// lib: , url: package:petitparser/src/parser/character/predicate/lookup.dart

// class id: 1049825, size: 0x8
class :: {
}

// class id: 822, size: 0x1c, field offset: 0x8
//   const constructor, 
class LookupCharPredicate extends CharacterPredicate {

  _ LookupCharPredicate.fromRanges(/* No info */) {
    // ** addr: 0x6b6918, size: 0x1ac
    // 0x6b6918: EnterFrame
    //     0x6b6918: stp             fp, lr, [SP, #-0x10]!
    //     0x6b691c: mov             fp, SP
    // 0x6b6920: AllocStack(0x20)
    //     0x6b6920: sub             SP, SP, #0x20
    // 0x6b6924: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b6924: mov             x0, x2
    //     0x6b6928: stur            x2, [fp, #-0x10]
    //     0x6b692c: mov             x2, x1
    //     0x6b6930: stur            x1, [fp, #-8]
    // 0x6b6934: CheckStackOverflow
    //     0x6b6934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6938: cmp             SP, x16
    //     0x6b693c: b.ls            #0x6b6aa8
    // 0x6b6940: mov             x1, x0
    // 0x6b6944: r0 = first()
    //     0x6b6944: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x6b6948: LoadField: r2 = r0->field_7
    //     0x6b6948: ldur            x2, [x0, #7]
    // 0x6b694c: ldur            x0, [fp, #-8]
    // 0x6b6950: stur            x2, [fp, #-0x18]
    // 0x6b6954: StoreField: r0->field_7 = r2
    //     0x6b6954: stur            x2, [x0, #7]
    // 0x6b6958: ldur            x1, [fp, #-0x10]
    // 0x6b695c: r0 = last()
    //     0x6b695c: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6b6960: LoadField: r1 = r0->field_f
    //     0x6b6960: ldur            x1, [x0, #0xf]
    // 0x6b6964: ldur            x0, [fp, #-8]
    // 0x6b6968: StoreField: r0->field_f = r1
    //     0x6b6968: stur            x1, [x0, #0xf]
    // 0x6b696c: ldur            x1, [fp, #-0x10]
    // 0x6b6970: r0 = size()
    //     0x6b6970: bl              #0x6b6ac4  ; [package:petitparser/src/parser/character/predicate/lookup.dart] LookupCharPredicate::size
    // 0x6b6974: mov             x2, x0
    // 0x6b6978: stur            x2, [fp, #-0x20]
    // 0x6b697c: r0 = BoxInt64Instr(r2)
    //     0x6b697c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b6980: cmp             x2, x0, asr #1
    //     0x6b6984: b.eq            #0x6b6990
    //     0x6b6988: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b698c: stur            x2, [x0, #7]
    // 0x6b6990: mov             x4, x0
    // 0x6b6994: r0 = AllocateUint32Array()
    //     0x6b6994: bl              #0xc6fbf0  ; AllocateUint32ArrayStub
    // 0x6b6998: mov             x3, x0
    // 0x6b699c: ldur            x2, [fp, #-8]
    // 0x6b69a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b69a0: stur            w0, [x2, #0x17]
    //     0x6b69a4: ldurb           w16, [x2, #-1]
    //     0x6b69a8: ldurb           w17, [x0, #-1]
    //     0x6b69ac: and             x16, x17, x16, lsr #2
    //     0x6b69b0: tst             x16, HEAP, lsr #32
    //     0x6b69b4: b.eq            #0x6b69bc
    //     0x6b69b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6b69bc: ldur            x2, [fp, #-0x10]
    // 0x6b69c0: LoadField: r4 = r2->field_b
    //     0x6b69c0: ldur            w4, [x2, #0xb]
    // 0x6b69c4: r5 = LoadInt32Instr(r4)
    //     0x6b69c4: sbfx            x5, x4, #1, #0x1f
    // 0x6b69c8: LoadField: r4 = r2->field_f
    //     0x6b69c8: ldur            w4, [x2, #0xf]
    // 0x6b69cc: DecompressPointer r4
    //     0x6b69cc: add             x4, x4, HEAP, lsl #32
    // 0x6b69d0: ldur            x2, [fp, #-0x18]
    // 0x6b69d4: r7 = 0
    //     0x6b69d4: movz            x7, #0
    // 0x6b69d8: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x6b69d8: add             x6, PP, #0x3c, lsl #12  ; [pp+0x3cb30] List<int>(32)
    //     0x6b69dc: ldr             x6, [x6, #0xb30]
    // 0x6b69e0: CheckStackOverflow
    //     0x6b69e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b69e4: cmp             SP, x16
    //     0x6b69e8: b.ls            #0x6b6ab0
    // 0x6b69ec: cmp             x7, x5
    // 0x6b69f0: b.ge            #0x6b6a98
    // 0x6b69f4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x6b69f4: add             x16, x4, x7, lsl #2
    //     0x6b69f8: ldur            w8, [x16, #0xf]
    // 0x6b69fc: DecompressPointer r8
    //     0x6b69fc: add             x8, x8, HEAP, lsl #32
    // 0x6b6a00: add             x9, x7, #1
    // 0x6b6a04: LoadField: r7 = r8->field_7
    //     0x6b6a04: ldur            x7, [x8, #7]
    // 0x6b6a08: sub             x10, x7, x2
    // 0x6b6a0c: LoadField: r7 = r8->field_f
    //     0x6b6a0c: ldur            x7, [x8, #0xf]
    // 0x6b6a10: sub             x8, x7, x2
    // 0x6b6a14: mov             x7, x10
    // 0x6b6a18: CheckStackOverflow
    //     0x6b6a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6a1c: cmp             SP, x16
    //     0x6b6a20: b.ls            #0x6b6ab8
    // 0x6b6a24: cmp             x7, x8
    // 0x6b6a28: b.gt            #0x6b6a90
    // 0x6b6a2c: asr             x10, x7, #5
    // 0x6b6a30: ldur            x0, [fp, #-0x20]
    // 0x6b6a34: mov             x1, x10
    // 0x6b6a38: cmp             x1, x0
    // 0x6b6a3c: b.hs            #0x6b6ac0
    // 0x6b6a40: ArrayLoad: r1 = r3[r10]  ; List_4
    //     0x6b6a40: add             x16, x3, x10, lsl #2
    //     0x6b6a44: ldur            w1, [x16, #0x17]
    // 0x6b6a48: mov             x11, x7
    // 0x6b6a4c: ubfx            x11, x11, #0, #0x20
    // 0x6b6a50: and             w12, w11, #0x1f
    // 0x6b6a54: ubfx            x12, x12, #0, #0x20
    // 0x6b6a58: ArrayLoad: r11 = r6[r12]  ; Unknown_4
    //     0x6b6a58: add             x16, x6, x12, lsl #2
    //     0x6b6a5c: ldur            w11, [x16, #0xf]
    // 0x6b6a60: DecompressPointer r11
    //     0x6b6a60: add             x11, x11, HEAP, lsl #32
    // 0x6b6a64: ubfx            x1, x1, #0, #0x20
    // 0x6b6a68: r12 = LoadInt32Instr(r11)
    //     0x6b6a68: sbfx            x12, x11, #1, #0x1f
    //     0x6b6a6c: tbz             w11, #0, #0x6b6a74
    //     0x6b6a70: ldur            x12, [x11, #7]
    // 0x6b6a74: orr             x11, x1, x12
    // 0x6b6a78: ubfx            x11, x11, #0, #0x20
    // 0x6b6a7c: ArrayStore: r3[r10] = r11  ; List_4
    //     0x6b6a7c: add             x1, x3, x10, lsl #2
    //     0x6b6a80: stur            w11, [x1, #0x17]
    // 0x6b6a84: add             x0, x7, #1
    // 0x6b6a88: mov             x7, x0
    // 0x6b6a8c: b               #0x6b6a18
    // 0x6b6a90: mov             x7, x9
    // 0x6b6a94: b               #0x6b69e0
    // 0x6b6a98: r0 = Null
    //     0x6b6a98: mov             x0, NULL
    // 0x6b6a9c: LeaveFrame
    //     0x6b6a9c: mov             SP, fp
    //     0x6b6aa0: ldp             fp, lr, [SP], #0x10
    // 0x6b6aa4: ret
    //     0x6b6aa4: ret             
    // 0x6b6aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6aac: b               #0x6b6940
    // 0x6b6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ab4: b               #0x6b69ec
    // 0x6b6ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6abc: b               #0x6b6a24
    // 0x6b6ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b6ac0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ size(/* No info */) {
    // ** addr: 0x6b6ac4, size: 0x64
    // 0x6b6ac4: EnterFrame
    //     0x6b6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ac8: mov             fp, SP
    // 0x6b6acc: AllocStack(0x10)
    //     0x6b6acc: sub             SP, SP, #0x10
    // 0x6b6ad0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6b6ad0: mov             x0, x1
    //     0x6b6ad4: stur            x1, [fp, #-8]
    // 0x6b6ad8: CheckStackOverflow
    //     0x6b6ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6adc: cmp             SP, x16
    //     0x6b6ae0: b.ls            #0x6b6b20
    // 0x6b6ae4: mov             x1, x0
    // 0x6b6ae8: r0 = last()
    //     0x6b6ae8: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6b6aec: LoadField: r2 = r0->field_f
    //     0x6b6aec: ldur            x2, [x0, #0xf]
    // 0x6b6af0: ldur            x1, [fp, #-8]
    // 0x6b6af4: stur            x2, [fp, #-0x10]
    // 0x6b6af8: r0 = first()
    //     0x6b6af8: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x6b6afc: LoadField: r1 = r0->field_7
    //     0x6b6afc: ldur            x1, [x0, #7]
    // 0x6b6b00: ldur            x2, [fp, #-0x10]
    // 0x6b6b04: sub             x3, x2, x1
    // 0x6b6b08: add             x1, x3, #0x1f
    // 0x6b6b0c: add             x2, x1, #1
    // 0x6b6b10: asr             x0, x2, #5
    // 0x6b6b14: LeaveFrame
    //     0x6b6b14: mov             SP, fp
    //     0x6b6b18: ldp             fp, lr, [SP], #0x10
    // 0x6b6b1c: ret
    //     0x6b6b1c: ret             
    // 0x6b6b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6b24: b               #0x6b6ae4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaa70c, size: 0xcc
    // 0xaaa70c: EnterFrame
    //     0xaaa70c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa710: mov             fp, SP
    // 0xaaa714: AllocStack(0x10)
    //     0xaaa714: sub             SP, SP, #0x10
    // 0xaaa718: CheckStackOverflow
    //     0xaaa718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa71c: cmp             SP, x16
    //     0xaaa720: b.ls            #0xaaa7d0
    // 0xaaa724: r16 = LookupCharPredicate
    //     0xaaa724: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe38] Type: LookupCharPredicate
    //     0xaaa728: ldr             x16, [x16, #0xe38]
    // 0xaaa72c: str             x16, [SP]
    // 0xaaa730: r0 = toString()
    //     0xaaa730: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa734: r1 = Null
    //     0xaaa734: mov             x1, NULL
    // 0xaaa738: r2 = 16
    //     0xaaa738: movz            x2, #0x10
    // 0xaaa73c: stur            x0, [fp, #-8]
    // 0xaaa740: r0 = AllocateArray()
    //     0xaaa740: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa744: mov             x2, x0
    // 0xaaa748: ldur            x0, [fp, #-8]
    // 0xaaa74c: StoreField: r2->field_f = r0
    //     0xaaa74c: stur            w0, [x2, #0xf]
    // 0xaaa750: r16 = "("
    //     0xaaa750: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaaa754: ldr             x16, [x16, #0xa0]
    // 0xaaa758: StoreField: r2->field_13 = r16
    //     0xaaa758: stur            w16, [x2, #0x13]
    // 0xaaa75c: ldr             x3, [fp, #0x10]
    // 0xaaa760: LoadField: r4 = r3->field_7
    //     0xaaa760: ldur            x4, [x3, #7]
    // 0xaaa764: r0 = BoxInt64Instr(r4)
    //     0xaaa764: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa768: cmp             x4, x0, asr #1
    //     0xaaa76c: b.eq            #0xaaa778
    //     0xaaa770: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa774: stur            x4, [x0, #7]
    // 0xaaa778: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa778: stur            w0, [x2, #0x17]
    // 0xaaa77c: r16 = ", "
    //     0xaaa77c: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaa780: StoreField: r2->field_1b = r16
    //     0xaaa780: stur            w16, [x2, #0x1b]
    // 0xaaa784: LoadField: r4 = r3->field_f
    //     0xaaa784: ldur            x4, [x3, #0xf]
    // 0xaaa788: r0 = BoxInt64Instr(r4)
    //     0xaaa788: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa78c: cmp             x4, x0, asr #1
    //     0xaaa790: b.eq            #0xaaa79c
    //     0xaaa794: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa798: stur            x4, [x0, #7]
    // 0xaaa79c: StoreField: r2->field_1f = r0
    //     0xaaa79c: stur            w0, [x2, #0x1f]
    // 0xaaa7a0: r16 = ", "
    //     0xaaa7a0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaa7a4: StoreField: r2->field_23 = r16
    //     0xaaa7a4: stur            w16, [x2, #0x23]
    // 0xaaa7a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaaa7a8: ldur            w0, [x3, #0x17]
    // 0xaaa7ac: DecompressPointer r0
    //     0xaaa7ac: add             x0, x0, HEAP, lsl #32
    // 0xaaa7b0: StoreField: r2->field_27 = r0
    //     0xaaa7b0: stur            w0, [x2, #0x27]
    // 0xaaa7b4: r16 = ")"
    //     0xaaa7b4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaaa7b8: StoreField: r2->field_2b = r16
    //     0xaaa7b8: stur            w16, [x2, #0x2b]
    // 0xaaa7bc: str             x2, [SP]
    // 0xaaa7c0: r0 = _interpolate()
    //     0xaaa7c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa7c4: LeaveFrame
    //     0xaaa7c4: mov             SP, fp
    //     0xaaa7c8: ldp             fp, lr, [SP], #0x10
    // 0xaaa7cc: ret
    //     0xaaa7cc: ret             
    // 0xaaa7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa7d4: b               #0xaaa724
  }
  _ test(/* No info */) {
    // ** addr: 0xc67d40, size: 0x90
    // 0xc67d40: EnterFrame
    //     0xc67d40: stp             fp, lr, [SP, #-0x10]!
    //     0xc67d44: mov             fp, SP
    // 0xc67d48: LoadField: r3 = r1->field_7
    //     0xc67d48: ldur            x3, [x1, #7]
    // 0xc67d4c: cmp             x3, x2
    // 0xc67d50: b.gt            #0xc67dc0
    // 0xc67d54: LoadField: r4 = r1->field_f
    //     0xc67d54: ldur            x4, [x1, #0xf]
    // 0xc67d58: cmp             x2, x4
    // 0xc67d5c: b.gt            #0xc67dc0
    // 0xc67d60: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0xc67d60: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb30] List<int>(32)
    //     0xc67d64: ldr             x4, [x4, #0xb30]
    // 0xc67d68: sub             x5, x2, x3
    // 0xc67d6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc67d6c: ldur            w2, [x1, #0x17]
    // 0xc67d70: DecompressPointer r2
    //     0xc67d70: add             x2, x2, HEAP, lsl #32
    // 0xc67d74: asr             x1, x5, #5
    // 0xc67d78: ArrayLoad: r3 = r2[r1]  ; List_4
    //     0xc67d78: add             x16, x2, x1, lsl #2
    //     0xc67d7c: ldur            w3, [x16, #0x17]
    // 0xc67d80: ubfx            x5, x5, #0, #0x20
    // 0xc67d84: and             w1, w5, #0x1f
    // 0xc67d88: ubfx            x1, x1, #0, #0x20
    // 0xc67d8c: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0xc67d8c: add             x16, x4, x1, lsl #2
    //     0xc67d90: ldur            w2, [x16, #0xf]
    // 0xc67d94: DecompressPointer r2
    //     0xc67d94: add             x2, x2, HEAP, lsl #32
    // 0xc67d98: r1 = LoadInt32Instr(r2)
    //     0xc67d98: sbfx            x1, x2, #1, #0x1f
    //     0xc67d9c: tbz             w2, #0, #0xc67da4
    //     0xc67da0: ldur            x1, [x2, #7]
    // 0xc67da4: and             x2, x3, x1
    // 0xc67da8: cbnz            w2, #0xc67db4
    // 0xc67dac: r1 = false
    //     0xc67dac: add             x1, NULL, #0x30  ; false
    // 0xc67db0: b               #0xc67db8
    // 0xc67db4: r1 = true
    //     0xc67db4: add             x1, NULL, #0x20  ; true
    // 0xc67db8: mov             x0, x1
    // 0xc67dbc: b               #0xc67dc4
    // 0xc67dc0: r0 = false
    //     0xc67dc0: add             x0, NULL, #0x30  ; false
    // 0xc67dc4: LeaveFrame
    //     0xc67dc4: mov             SP, fp
    //     0xc67dc8: ldp             fp, lr, [SP], #0x10
    // 0xc67dcc: ret
    //     0xc67dcc: ret             
  }
}
