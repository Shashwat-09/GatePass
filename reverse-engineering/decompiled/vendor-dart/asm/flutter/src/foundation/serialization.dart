// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 1111, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  get _ hasRemaining(/* No info */) {
    // ** addr: 0x2fec3c, size: 0x28
    // 0x2fec3c: LoadField: r2 = r1->field_b
    //     0x2fec3c: ldur            x2, [x1, #0xb]
    // 0x2fec40: LoadField: r3 = r1->field_7
    //     0x2fec40: ldur            w3, [x1, #7]
    // 0x2fec44: DecompressPointer r3
    //     0x2fec44: add             x3, x3, HEAP, lsl #32
    // 0x2fec48: LoadField: r1 = r3->field_13
    //     0x2fec48: ldur            w1, [x3, #0x13]
    // 0x2fec4c: r3 = LoadInt32Instr(r1)
    //     0x2fec4c: sbfx            x3, x1, #1, #0x1f
    // 0x2fec50: cmp             x2, x3
    // 0x2fec54: r16 = true
    //     0x2fec54: add             x16, NULL, #0x20  ; true
    // 0x2fec58: r17 = false
    //     0x2fec58: add             x17, NULL, #0x30  ; false
    // 0x2fec5c: csel            x0, x16, x17, lt
    // 0x2fec60: ret
    //     0x2fec60: ret             
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x2ff608, size: 0x54
    // 0x2ff608: LoadField: r2 = r1->field_7
    //     0x2ff608: ldur            w2, [x1, #7]
    // 0x2ff60c: DecompressPointer r2
    //     0x2ff60c: add             x2, x2, HEAP, lsl #32
    // 0x2ff610: LoadField: r3 = r1->field_b
    //     0x2ff610: ldur            x3, [x1, #0xb]
    // 0x2ff614: add             x4, x3, #1
    // 0x2ff618: StoreField: r1->field_b = r4
    //     0x2ff618: stur            x4, [x1, #0xb]
    // 0x2ff61c: LoadField: r4 = r2->field_13
    //     0x2ff61c: ldur            w4, [x2, #0x13]
    // 0x2ff620: r0 = LoadInt32Instr(r4)
    //     0x2ff620: sbfx            x0, x4, #1, #0x1f
    // 0x2ff624: mov             x1, x3
    // 0x2ff628: cmp             x1, x0
    // 0x2ff62c: b.hs            #0x2ff650
    // 0x2ff630: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2ff630: ldur            w1, [x2, #0x17]
    // 0x2ff634: DecompressPointer r1
    //     0x2ff634: add             x1, x1, HEAP, lsl #32
    // 0x2ff638: LoadField: r4 = r2->field_1b
    //     0x2ff638: ldur            w4, [x2, #0x1b]
    // 0x2ff63c: r2 = LoadInt32Instr(r4)
    //     0x2ff63c: sbfx            x2, x4, #1, #0x1f
    // 0x2ff640: add             x4, x2, x3
    // 0x2ff644: LoadField: r2 = r1->field_7
    //     0x2ff644: ldur            x2, [x1, #7]
    // 0x2ff648: ldrb            w0, [x2, x4]
    // 0x2ff64c: ret
    //     0x2ff64c: ret             
    // 0x2ff650: EnterFrame
    //     0x2ff650: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff654: mov             fp, SP
    // 0x2ff658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff658: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x30169c, size: 0xe0
    // 0x30169c: EnterFrame
    //     0x30169c: stp             fp, lr, [SP, #-0x10]!
    //     0x3016a0: mov             fp, SP
    // 0x3016a4: AllocStack(0x18)
    //     0x3016a4: sub             SP, SP, #0x18
    // 0x3016a8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3016a8: mov             x3, x1
    //     0x3016ac: mov             x0, x2
    //     0x3016b0: stur            x1, [fp, #-8]
    //     0x3016b4: stur            x2, [fp, #-0x10]
    // 0x3016b8: CheckStackOverflow
    //     0x3016b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3016bc: cmp             SP, x16
    //     0x3016c0: b.ls            #0x301774
    // 0x3016c4: mov             x1, x3
    // 0x3016c8: r2 = 4
    //     0x3016c8: mov             x2, #4
    // 0x3016cc: r0 = _alignTo()
    //     0x3016cc: bl              #0x30177c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3016d0: ldur            x2, [fp, #-8]
    // 0x3016d4: LoadField: r3 = r2->field_7
    //     0x3016d4: ldur            w3, [x2, #7]
    // 0x3016d8: DecompressPointer r3
    //     0x3016d8: add             x3, x3, HEAP, lsl #32
    // 0x3016dc: stur            x3, [fp, #-0x18]
    // 0x3016e0: r0 = LoadClassIdInstr(r3)
    //     0x3016e0: ldur            x0, [x3, #-1]
    //     0x3016e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3016e8: mov             x1, x3
    // 0x3016ec: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x3016ec: sub             lr, x0, #0xfb6
    //     0x3016f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3016f4: blr             lr
    // 0x3016f8: mov             x2, x0
    // 0x3016fc: ldur            x0, [fp, #-0x18]
    // 0x301700: LoadField: r1 = r0->field_1b
    //     0x301700: ldur            w1, [x0, #0x1b]
    // 0x301704: ldur            x4, [fp, #-8]
    // 0x301708: LoadField: r0 = r4->field_b
    //     0x301708: ldur            x0, [x4, #0xb]
    // 0x30170c: r3 = LoadInt32Instr(r1)
    //     0x30170c: sbfx            x3, x1, #1, #0x1f
    // 0x301710: add             x5, x3, x0
    // 0x301714: ldur            x6, [fp, #-0x10]
    // 0x301718: r0 = BoxInt64Instr(r6)
    //     0x301718: sbfiz           x0, x6, #1, #0x1f
    //     0x30171c: cmp             x6, x0, asr #1
    //     0x301720: b.eq            #0x30172c
    //     0x301724: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301728: stur            x6, [x0, #7]
    // 0x30172c: r1 = LoadClassIdInstr(r2)
    //     0x30172c: ldur            x1, [x2, #-1]
    //     0x301730: ubfx            x1, x1, #0xc, #0x14
    // 0x301734: mov             x3, x0
    // 0x301738: mov             x0, x1
    // 0x30173c: mov             x1, x2
    // 0x301740: mov             x2, x5
    // 0x301744: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x301744: sub             lr, x0, #0xf9c
    //     0x301748: ldr             lr, [x21, lr, lsl #3]
    //     0x30174c: blr             lr
    // 0x301750: ldur            x1, [fp, #-8]
    // 0x301754: LoadField: r2 = r1->field_b
    //     0x301754: ldur            x2, [x1, #0xb]
    // 0x301758: ldur            x3, [fp, #-0x10]
    // 0x30175c: lsl             x4, x3, #2
    // 0x301760: add             x3, x2, x4
    // 0x301764: StoreField: r1->field_b = r3
    //     0x301764: stur            x3, [x1, #0xb]
    // 0x301768: LeaveFrame
    //     0x301768: mov             SP, fp
    //     0x30176c: ldp             fp, lr, [SP], #0x10
    // 0x301770: ret
    //     0x301770: ret             
    // 0x301774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301774: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301778: b               #0x3016c4
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x30177c, size: 0x70
    // 0x30177c: EnterFrame
    //     0x30177c: stp             fp, lr, [SP, #-0x10]!
    //     0x301780: mov             fp, SP
    // 0x301784: LoadField: r3 = r1->field_b
    //     0x301784: ldur            x3, [x1, #0xb]
    // 0x301788: cbz             x2, #0x3017bc
    // 0x30178c: sdiv            x5, x3, x2
    // 0x301790: msub            x4, x5, x2, x3
    // 0x301794: cmp             x4, xzr
    // 0x301798: b.lt            #0x3017d8
    // 0x30179c: cbz             x4, #0x3017ac
    // 0x3017a0: sub             x5, x2, x4
    // 0x3017a4: add             x2, x3, x5
    // 0x3017a8: StoreField: r1->field_b = r2
    //     0x3017a8: stur            x2, [x1, #0xb]
    // 0x3017ac: r0 = Null
    //     0x3017ac: mov             x0, NULL
    // 0x3017b0: LeaveFrame
    //     0x3017b0: mov             SP, fp
    //     0x3017b4: ldp             fp, lr, [SP], #0x10
    // 0x3017b8: ret
    //     0x3017b8: ret             
    // 0x3017bc: stp             x2, x3, [SP, #-0x10]!
    // 0x3017c0: SaveReg r1
    //     0x3017c0: str             x1, [SP, #-8]!
    // 0x3017c4: ldr             x5, [THR, #0x470]  ; THR::IntegerDivisionByZeroException
    // 0x3017c8: r4 = 0
    //     0x3017c8: mov             x4, #0
    // 0x3017cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x3017d0: blr             lr
    // 0x3017d4: brk             #0
    // 0x3017d8: cmp             x2, xzr
    // 0x3017dc: sub             x5, x4, x2
    // 0x3017e0: add             x4, x4, x2
    // 0x3017e4: csel            x4, x5, x4, lt
    // 0x3017e8: b               #0x30179c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x3017ec, size: 0xe0
    // 0x3017ec: EnterFrame
    //     0x3017ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3017f0: mov             fp, SP
    // 0x3017f4: AllocStack(0x18)
    //     0x3017f4: sub             SP, SP, #0x18
    // 0x3017f8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3017f8: mov             x3, x1
    //     0x3017fc: mov             x0, x2
    //     0x301800: stur            x1, [fp, #-8]
    //     0x301804: stur            x2, [fp, #-0x10]
    // 0x301808: CheckStackOverflow
    //     0x301808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30180c: cmp             SP, x16
    //     0x301810: b.ls            #0x3018c4
    // 0x301814: mov             x1, x3
    // 0x301818: r2 = 8
    //     0x301818: mov             x2, #8
    // 0x30181c: r0 = _alignTo()
    //     0x30181c: bl              #0x30177c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x301820: ldur            x2, [fp, #-8]
    // 0x301824: LoadField: r3 = r2->field_7
    //     0x301824: ldur            w3, [x2, #7]
    // 0x301828: DecompressPointer r3
    //     0x301828: add             x3, x3, HEAP, lsl #32
    // 0x30182c: stur            x3, [fp, #-0x18]
    // 0x301830: r0 = LoadClassIdInstr(r3)
    //     0x301830: ldur            x0, [x3, #-1]
    //     0x301834: ubfx            x0, x0, #0xc, #0x14
    // 0x301838: mov             x1, x3
    // 0x30183c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x30183c: sub             lr, x0, #0xfb6
    //     0x301840: ldr             lr, [x21, lr, lsl #3]
    //     0x301844: blr             lr
    // 0x301848: mov             x2, x0
    // 0x30184c: ldur            x0, [fp, #-0x18]
    // 0x301850: LoadField: r1 = r0->field_1b
    //     0x301850: ldur            w1, [x0, #0x1b]
    // 0x301854: ldur            x4, [fp, #-8]
    // 0x301858: LoadField: r0 = r4->field_b
    //     0x301858: ldur            x0, [x4, #0xb]
    // 0x30185c: r3 = LoadInt32Instr(r1)
    //     0x30185c: sbfx            x3, x1, #1, #0x1f
    // 0x301860: add             x5, x3, x0
    // 0x301864: ldur            x6, [fp, #-0x10]
    // 0x301868: r0 = BoxInt64Instr(r6)
    //     0x301868: sbfiz           x0, x6, #1, #0x1f
    //     0x30186c: cmp             x6, x0, asr #1
    //     0x301870: b.eq            #0x30187c
    //     0x301874: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301878: stur            x6, [x0, #7]
    // 0x30187c: r1 = LoadClassIdInstr(r2)
    //     0x30187c: ldur            x1, [x2, #-1]
    //     0x301880: ubfx            x1, x1, #0xc, #0x14
    // 0x301884: mov             x3, x0
    // 0x301888: mov             x0, x1
    // 0x30188c: mov             x1, x2
    // 0x301890: mov             x2, x5
    // 0x301894: r0 = GDT[cid_x0 + -0xf93]()
    //     0x301894: sub             lr, x0, #0xf93
    //     0x301898: ldr             lr, [x21, lr, lsl #3]
    //     0x30189c: blr             lr
    // 0x3018a0: ldur            x1, [fp, #-8]
    // 0x3018a4: LoadField: r2 = r1->field_b
    //     0x3018a4: ldur            x2, [x1, #0xb]
    // 0x3018a8: ldur            x3, [fp, #-0x10]
    // 0x3018ac: lsl             x4, x3, #3
    // 0x3018b0: add             x3, x2, x4
    // 0x3018b4: StoreField: r1->field_b = r3
    //     0x3018b4: stur            x3, [x1, #0xb]
    // 0x3018b8: LeaveFrame
    //     0x3018b8: mov             SP, fp
    //     0x3018bc: ldp             fp, lr, [SP], #0x10
    // 0x3018c0: ret
    //     0x3018c0: ret             
    // 0x3018c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3018c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3018c8: b               #0x301814
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x3018cc, size: 0xbc
    // 0x3018cc: EnterFrame
    //     0x3018cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3018d0: mov             fp, SP
    // 0x3018d4: AllocStack(0x18)
    //     0x3018d4: sub             SP, SP, #0x18
    // 0x3018d8: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3018d8: mov             x0, x1
    //     0x3018dc: mov             x3, x2
    //     0x3018e0: stur            x1, [fp, #-8]
    //     0x3018e4: stur            x2, [fp, #-0x10]
    // 0x3018e8: CheckStackOverflow
    //     0x3018e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3018ec: cmp             SP, x16
    //     0x3018f0: b.ls            #0x301980
    // 0x3018f4: mov             x1, x0
    // 0x3018f8: r2 = 8
    //     0x3018f8: mov             x2, #8
    // 0x3018fc: r0 = _alignTo()
    //     0x3018fc: bl              #0x30177c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x301900: ldur            x2, [fp, #-8]
    // 0x301904: LoadField: r3 = r2->field_7
    //     0x301904: ldur            w3, [x2, #7]
    // 0x301908: DecompressPointer r3
    //     0x301908: add             x3, x3, HEAP, lsl #32
    // 0x30190c: stur            x3, [fp, #-0x18]
    // 0x301910: r0 = LoadClassIdInstr(r3)
    //     0x301910: ldur            x0, [x3, #-1]
    //     0x301914: ubfx            x0, x0, #0xc, #0x14
    // 0x301918: mov             x1, x3
    // 0x30191c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x30191c: sub             lr, x0, #0xfb6
    //     0x301920: ldr             lr, [x21, lr, lsl #3]
    //     0x301924: blr             lr
    // 0x301928: mov             x1, x0
    // 0x30192c: ldur            x0, [fp, #-0x18]
    // 0x301930: LoadField: r2 = r0->field_1b
    //     0x301930: ldur            w2, [x0, #0x1b]
    // 0x301934: ldur            x4, [fp, #-8]
    // 0x301938: LoadField: r0 = r4->field_b
    //     0x301938: ldur            x0, [x4, #0xb]
    // 0x30193c: r3 = LoadInt32Instr(r2)
    //     0x30193c: sbfx            x3, x2, #1, #0x1f
    // 0x301940: add             x2, x3, x0
    // 0x301944: r0 = LoadClassIdInstr(r1)
    //     0x301944: ldur            x0, [x1, #-1]
    //     0x301948: ubfx            x0, x0, #0xc, #0x14
    // 0x30194c: ldur            x3, [fp, #-0x10]
    // 0x301950: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x301950: sub             lr, x0, #0xf9d
    //     0x301954: ldr             lr, [x21, lr, lsl #3]
    //     0x301958: blr             lr
    // 0x30195c: ldur            x1, [fp, #-8]
    // 0x301960: LoadField: r2 = r1->field_b
    //     0x301960: ldur            x2, [x1, #0xb]
    // 0x301964: ldur            x3, [fp, #-0x10]
    // 0x301968: lsl             x4, x3, #3
    // 0x30196c: add             x3, x2, x4
    // 0x301970: StoreField: r1->field_b = r3
    //     0x301970: stur            x3, [x1, #0xb]
    // 0x301974: LeaveFrame
    //     0x301974: mov             SP, fp
    //     0x301978: ldp             fp, lr, [SP], #0x10
    // 0x30197c: ret
    //     0x30197c: ret             
    // 0x301980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301980: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301984: b               #0x3018f4
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x301988, size: 0xbc
    // 0x301988: EnterFrame
    //     0x301988: stp             fp, lr, [SP, #-0x10]!
    //     0x30198c: mov             fp, SP
    // 0x301990: AllocStack(0x18)
    //     0x301990: sub             SP, SP, #0x18
    // 0x301994: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x301994: mov             x0, x1
    //     0x301998: mov             x3, x2
    //     0x30199c: stur            x1, [fp, #-8]
    //     0x3019a0: stur            x2, [fp, #-0x10]
    // 0x3019a4: CheckStackOverflow
    //     0x3019a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3019a8: cmp             SP, x16
    //     0x3019ac: b.ls            #0x301a3c
    // 0x3019b0: mov             x1, x0
    // 0x3019b4: r2 = 4
    //     0x3019b4: mov             x2, #4
    // 0x3019b8: r0 = _alignTo()
    //     0x3019b8: bl              #0x30177c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3019bc: ldur            x2, [fp, #-8]
    // 0x3019c0: LoadField: r3 = r2->field_7
    //     0x3019c0: ldur            w3, [x2, #7]
    // 0x3019c4: DecompressPointer r3
    //     0x3019c4: add             x3, x3, HEAP, lsl #32
    // 0x3019c8: stur            x3, [fp, #-0x18]
    // 0x3019cc: r0 = LoadClassIdInstr(r3)
    //     0x3019cc: ldur            x0, [x3, #-1]
    //     0x3019d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3019d4: mov             x1, x3
    // 0x3019d8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x3019d8: sub             lr, x0, #0xfb6
    //     0x3019dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3019e0: blr             lr
    // 0x3019e4: mov             x1, x0
    // 0x3019e8: ldur            x0, [fp, #-0x18]
    // 0x3019ec: LoadField: r2 = r0->field_1b
    //     0x3019ec: ldur            w2, [x0, #0x1b]
    // 0x3019f0: ldur            x4, [fp, #-8]
    // 0x3019f4: LoadField: r0 = r4->field_b
    //     0x3019f4: ldur            x0, [x4, #0xb]
    // 0x3019f8: r3 = LoadInt32Instr(r2)
    //     0x3019f8: sbfx            x3, x2, #1, #0x1f
    // 0x3019fc: add             x2, x3, x0
    // 0x301a00: r0 = LoadClassIdInstr(r1)
    //     0x301a00: ldur            x0, [x1, #-1]
    //     0x301a04: ubfx            x0, x0, #0xc, #0x14
    // 0x301a08: ldur            x3, [fp, #-0x10]
    // 0x301a0c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x301a0c: sub             lr, x0, #0xff3
    //     0x301a10: ldr             lr, [x21, lr, lsl #3]
    //     0x301a14: blr             lr
    // 0x301a18: ldur            x1, [fp, #-8]
    // 0x301a1c: LoadField: r2 = r1->field_b
    //     0x301a1c: ldur            x2, [x1, #0xb]
    // 0x301a20: ldur            x3, [fp, #-0x10]
    // 0x301a24: lsl             x4, x3, #2
    // 0x301a28: add             x3, x2, x4
    // 0x301a2c: StoreField: r1->field_b = r3
    //     0x301a2c: stur            x3, [x1, #0xb]
    // 0x301a30: LeaveFrame
    //     0x301a30: mov             SP, fp
    //     0x301a34: ldp             fp, lr, [SP], #0x10
    // 0x301a38: ret
    //     0x301a38: ret             
    // 0x301a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301a3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301a40: b               #0x3019b0
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x301a44, size: 0xe0
    // 0x301a44: EnterFrame
    //     0x301a44: stp             fp, lr, [SP, #-0x10]!
    //     0x301a48: mov             fp, SP
    // 0x301a4c: AllocStack(0x28)
    //     0x301a4c: sub             SP, SP, #0x28
    // 0x301a50: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x301a50: mov             x3, x1
    //     0x301a54: stur            x1, [fp, #-0x10]
    //     0x301a58: stur            x2, [fp, #-0x18]
    // 0x301a5c: CheckStackOverflow
    //     0x301a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301a60: cmp             SP, x16
    //     0x301a64: b.ls            #0x301b1c
    // 0x301a68: LoadField: r4 = r3->field_7
    //     0x301a68: ldur            w4, [x3, #7]
    // 0x301a6c: DecompressPointer r4
    //     0x301a6c: add             x4, x4, HEAP, lsl #32
    // 0x301a70: stur            x4, [fp, #-8]
    // 0x301a74: r0 = LoadClassIdInstr(r4)
    //     0x301a74: ldur            x0, [x4, #-1]
    //     0x301a78: ubfx            x0, x0, #0xc, #0x14
    // 0x301a7c: mov             x1, x4
    // 0x301a80: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x301a80: sub             lr, x0, #0xfb6
    //     0x301a84: ldr             lr, [x21, lr, lsl #3]
    //     0x301a88: blr             lr
    // 0x301a8c: mov             x2, x0
    // 0x301a90: ldur            x0, [fp, #-8]
    // 0x301a94: LoadField: r1 = r0->field_1b
    //     0x301a94: ldur            w1, [x0, #0x1b]
    // 0x301a98: ldur            x3, [fp, #-0x10]
    // 0x301a9c: LoadField: r0 = r3->field_b
    //     0x301a9c: ldur            x0, [x3, #0xb]
    // 0x301aa0: r4 = LoadInt32Instr(r1)
    //     0x301aa0: sbfx            x4, x1, #1, #0x1f
    // 0x301aa4: add             x5, x4, x0
    // 0x301aa8: ldur            x4, [fp, #-0x18]
    // 0x301aac: r0 = BoxInt64Instr(r4)
    //     0x301aac: sbfiz           x0, x4, #1, #0x1f
    //     0x301ab0: cmp             x4, x0, asr #1
    //     0x301ab4: b.eq            #0x301ac0
    //     0x301ab8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301abc: stur            x4, [x0, #7]
    // 0x301ac0: mov             x6, x0
    // 0x301ac4: r0 = BoxInt64Instr(r5)
    //     0x301ac4: sbfiz           x0, x5, #1, #0x1f
    //     0x301ac8: cmp             x5, x0, asr #1
    //     0x301acc: b.eq            #0x301ad8
    //     0x301ad0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301ad4: stur            x5, [x0, #7]
    // 0x301ad8: r1 = LoadClassIdInstr(r2)
    //     0x301ad8: ldur            x1, [x2, #-1]
    //     0x301adc: ubfx            x1, x1, #0xc, #0x14
    // 0x301ae0: stp             x6, x0, [SP]
    // 0x301ae4: mov             x0, x1
    // 0x301ae8: mov             x1, x2
    // 0x301aec: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x301aec: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x301af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x301af0: sub             lr, x0, #1, lsl #12
    //     0x301af4: ldr             lr, [x21, lr, lsl #3]
    //     0x301af8: blr             lr
    // 0x301afc: ldur            x1, [fp, #-0x10]
    // 0x301b00: LoadField: r2 = r1->field_b
    //     0x301b00: ldur            x2, [x1, #0xb]
    // 0x301b04: ldur            x3, [fp, #-0x18]
    // 0x301b08: add             x4, x2, x3
    // 0x301b0c: StoreField: r1->field_b = r4
    //     0x301b0c: stur            x4, [x1, #0xb]
    // 0x301b10: LeaveFrame
    //     0x301b10: mov             SP, fp
    //     0x301b14: ldp             fp, lr, [SP], #0x10
    // 0x301b18: ret
    //     0x301b18: ret             
    // 0x301b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301b1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301b20: b               #0x301a68
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x301b84, size: 0x80
    // 0x301b84: EnterFrame
    //     0x301b84: stp             fp, lr, [SP, #-0x10]!
    //     0x301b88: mov             fp, SP
    // 0x301b8c: mov             x2, x1
    // 0x301b90: LoadField: r3 = r2->field_7
    //     0x301b90: ldur            w3, [x2, #7]
    // 0x301b94: DecompressPointer r3
    //     0x301b94: add             x3, x3, HEAP, lsl #32
    // 0x301b98: LoadField: r4 = r2->field_b
    //     0x301b98: ldur            x4, [x2, #0xb]
    // 0x301b9c: add             x1, x4, #3
    // 0x301ba0: LoadField: r5 = r3->field_13
    //     0x301ba0: ldur            w5, [x3, #0x13]
    // 0x301ba4: r6 = LoadInt32Instr(r5)
    //     0x301ba4: sbfx            x6, x5, #1, #0x1f
    // 0x301ba8: mov             x0, x6
    // 0x301bac: cmp             x1, x0
    // 0x301bb0: b.hs            #0x301bfc
    // 0x301bb4: mov             x0, x6
    // 0x301bb8: mov             x1, x4
    // 0x301bbc: cmp             x1, x0
    // 0x301bc0: b.hs            #0x301c00
    // 0x301bc4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x301bc4: ldur            w1, [x3, #0x17]
    // 0x301bc8: DecompressPointer r1
    //     0x301bc8: add             x1, x1, HEAP, lsl #32
    // 0x301bcc: LoadField: r5 = r3->field_1b
    //     0x301bcc: ldur            w5, [x3, #0x1b]
    // 0x301bd0: r3 = LoadInt32Instr(r5)
    //     0x301bd0: sbfx            x3, x5, #1, #0x1f
    // 0x301bd4: add             x5, x3, x4
    // 0x301bd8: LoadField: r3 = r1->field_7
    //     0x301bd8: ldur            x3, [x1, #7]
    // 0x301bdc: ldr             w1, [x3, x5]
    // 0x301be0: add             x3, x4, #4
    // 0x301be4: StoreField: r2->field_b = r3
    //     0x301be4: stur            x3, [x2, #0xb]
    // 0x301be8: ubfx            x1, x1, #0, #0x20
    // 0x301bec: mov             x0, x1
    // 0x301bf0: LeaveFrame
    //     0x301bf0: mov             SP, fp
    //     0x301bf4: ldp             fp, lr, [SP], #0x10
    // 0x301bf8: ret
    //     0x301bf8: ret             
    // 0x301bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301bfc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x301c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301c00: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x301c04, size: 0x78
    // 0x301c04: EnterFrame
    //     0x301c04: stp             fp, lr, [SP, #-0x10]!
    //     0x301c08: mov             fp, SP
    // 0x301c0c: mov             x2, x1
    // 0x301c10: LoadField: r3 = r2->field_7
    //     0x301c10: ldur            w3, [x2, #7]
    // 0x301c14: DecompressPointer r3
    //     0x301c14: add             x3, x3, HEAP, lsl #32
    // 0x301c18: LoadField: r4 = r2->field_b
    //     0x301c18: ldur            x4, [x2, #0xb]
    // 0x301c1c: add             x1, x4, #1
    // 0x301c20: LoadField: r5 = r3->field_13
    //     0x301c20: ldur            w5, [x3, #0x13]
    // 0x301c24: r6 = LoadInt32Instr(r5)
    //     0x301c24: sbfx            x6, x5, #1, #0x1f
    // 0x301c28: mov             x0, x6
    // 0x301c2c: cmp             x1, x0
    // 0x301c30: b.hs            #0x301c74
    // 0x301c34: mov             x0, x6
    // 0x301c38: mov             x1, x4
    // 0x301c3c: cmp             x1, x0
    // 0x301c40: b.hs            #0x301c78
    // 0x301c44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x301c44: ldur            w1, [x3, #0x17]
    // 0x301c48: DecompressPointer r1
    //     0x301c48: add             x1, x1, HEAP, lsl #32
    // 0x301c4c: LoadField: r5 = r3->field_1b
    //     0x301c4c: ldur            w5, [x3, #0x1b]
    // 0x301c50: r3 = LoadInt32Instr(r5)
    //     0x301c50: sbfx            x3, x5, #1, #0x1f
    // 0x301c54: add             x5, x3, x4
    // 0x301c58: LoadField: r3 = r1->field_7
    //     0x301c58: ldur            x3, [x1, #7]
    // 0x301c5c: ldrh            w0, [x3, x5]
    // 0x301c60: add             x1, x4, #2
    // 0x301c64: StoreField: r2->field_b = r1
    //     0x301c64: stur            x1, [x2, #0xb]
    // 0x301c68: LeaveFrame
    //     0x301c68: mov             SP, fp
    //     0x301c6c: ldp             fp, lr, [SP], #0x10
    // 0x301c70: ret
    //     0x301c70: ret             
    // 0x301c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301c74: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x301c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301c78: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x301c7c, size: 0xa4
    // 0x301c7c: EnterFrame
    //     0x301c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x301c80: mov             fp, SP
    // 0x301c84: AllocStack(0x8)
    //     0x301c84: sub             SP, SP, #8
    // 0x301c88: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x301c88: mov             x0, x1
    //     0x301c8c: stur            x1, [fp, #-8]
    // 0x301c90: CheckStackOverflow
    //     0x301c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301c94: cmp             SP, x16
    //     0x301c98: b.ls            #0x301d10
    // 0x301c9c: mov             x1, x0
    // 0x301ca0: r2 = 8
    //     0x301ca0: mov             x2, #8
    // 0x301ca4: r0 = _alignTo()
    //     0x301ca4: bl              #0x30177c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x301ca8: ldur            x2, [fp, #-8]
    // 0x301cac: LoadField: r3 = r2->field_7
    //     0x301cac: ldur            w3, [x2, #7]
    // 0x301cb0: DecompressPointer r3
    //     0x301cb0: add             x3, x3, HEAP, lsl #32
    // 0x301cb4: LoadField: r4 = r2->field_b
    //     0x301cb4: ldur            x4, [x2, #0xb]
    // 0x301cb8: add             x1, x4, #7
    // 0x301cbc: LoadField: r5 = r3->field_13
    //     0x301cbc: ldur            w5, [x3, #0x13]
    // 0x301cc0: r6 = LoadInt32Instr(r5)
    //     0x301cc0: sbfx            x6, x5, #1, #0x1f
    // 0x301cc4: mov             x0, x6
    // 0x301cc8: cmp             x1, x0
    // 0x301ccc: b.hs            #0x301d18
    // 0x301cd0: mov             x0, x6
    // 0x301cd4: mov             x1, x4
    // 0x301cd8: cmp             x1, x0
    // 0x301cdc: b.hs            #0x301d1c
    // 0x301ce0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x301ce0: ldur            w0, [x3, #0x17]
    // 0x301ce4: DecompressPointer r0
    //     0x301ce4: add             x0, x0, HEAP, lsl #32
    // 0x301ce8: LoadField: r1 = r3->field_1b
    //     0x301ce8: ldur            w1, [x3, #0x1b]
    // 0x301cec: r3 = LoadInt32Instr(r1)
    //     0x301cec: sbfx            x3, x1, #1, #0x1f
    // 0x301cf0: add             x1, x3, x4
    // 0x301cf4: LoadField: r3 = r0->field_7
    //     0x301cf4: ldur            x3, [x0, #7]
    // 0x301cf8: ldr             d0, [x3, x1]
    // 0x301cfc: add             x0, x4, #8
    // 0x301d00: StoreField: r2->field_b = r0
    //     0x301d00: stur            x0, [x2, #0xb]
    // 0x301d04: LeaveFrame
    //     0x301d04: mov             SP, fp
    //     0x301d08: ldp             fp, lr, [SP], #0x10
    // 0x301d0c: ret
    //     0x301d0c: ret             
    // 0x301d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301d10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301d14: b               #0x301c9c
    // 0x301d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301d18: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x301d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301d1c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x301d20, size: 0x78
    // 0x301d20: EnterFrame
    //     0x301d20: stp             fp, lr, [SP, #-0x10]!
    //     0x301d24: mov             fp, SP
    // 0x301d28: mov             x2, x1
    // 0x301d2c: LoadField: r3 = r2->field_7
    //     0x301d2c: ldur            w3, [x2, #7]
    // 0x301d30: DecompressPointer r3
    //     0x301d30: add             x3, x3, HEAP, lsl #32
    // 0x301d34: LoadField: r4 = r2->field_b
    //     0x301d34: ldur            x4, [x2, #0xb]
    // 0x301d38: add             x1, x4, #7
    // 0x301d3c: LoadField: r5 = r3->field_13
    //     0x301d3c: ldur            w5, [x3, #0x13]
    // 0x301d40: r6 = LoadInt32Instr(r5)
    //     0x301d40: sbfx            x6, x5, #1, #0x1f
    // 0x301d44: mov             x0, x6
    // 0x301d48: cmp             x1, x0
    // 0x301d4c: b.hs            #0x301d90
    // 0x301d50: mov             x0, x6
    // 0x301d54: mov             x1, x4
    // 0x301d58: cmp             x1, x0
    // 0x301d5c: b.hs            #0x301d94
    // 0x301d60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x301d60: ldur            w1, [x3, #0x17]
    // 0x301d64: DecompressPointer r1
    //     0x301d64: add             x1, x1, HEAP, lsl #32
    // 0x301d68: LoadField: r5 = r3->field_1b
    //     0x301d68: ldur            w5, [x3, #0x1b]
    // 0x301d6c: r3 = LoadInt32Instr(r5)
    //     0x301d6c: sbfx            x3, x5, #1, #0x1f
    // 0x301d70: add             x5, x3, x4
    // 0x301d74: LoadField: r3 = r1->field_7
    //     0x301d74: ldur            x3, [x1, #7]
    // 0x301d78: ldr             x0, [x3, x5]
    // 0x301d7c: add             x1, x4, #8
    // 0x301d80: StoreField: r2->field_b = r1
    //     0x301d80: stur            x1, [x2, #0xb]
    // 0x301d84: LeaveFrame
    //     0x301d84: mov             SP, fp
    //     0x301d88: ldp             fp, lr, [SP], #0x10
    // 0x301d8c: ret
    //     0x301d8c: ret             
    // 0x301d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301d90: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x301d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301d94: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x301d98, size: 0x80
    // 0x301d98: EnterFrame
    //     0x301d98: stp             fp, lr, [SP, #-0x10]!
    //     0x301d9c: mov             fp, SP
    // 0x301da0: mov             x2, x1
    // 0x301da4: LoadField: r3 = r2->field_7
    //     0x301da4: ldur            w3, [x2, #7]
    // 0x301da8: DecompressPointer r3
    //     0x301da8: add             x3, x3, HEAP, lsl #32
    // 0x301dac: LoadField: r4 = r2->field_b
    //     0x301dac: ldur            x4, [x2, #0xb]
    // 0x301db0: add             x1, x4, #3
    // 0x301db4: LoadField: r5 = r3->field_13
    //     0x301db4: ldur            w5, [x3, #0x13]
    // 0x301db8: r6 = LoadInt32Instr(r5)
    //     0x301db8: sbfx            x6, x5, #1, #0x1f
    // 0x301dbc: mov             x0, x6
    // 0x301dc0: cmp             x1, x0
    // 0x301dc4: b.hs            #0x301e10
    // 0x301dc8: mov             x0, x6
    // 0x301dcc: mov             x1, x4
    // 0x301dd0: cmp             x1, x0
    // 0x301dd4: b.hs            #0x301e14
    // 0x301dd8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x301dd8: ldur            w1, [x3, #0x17]
    // 0x301ddc: DecompressPointer r1
    //     0x301ddc: add             x1, x1, HEAP, lsl #32
    // 0x301de0: LoadField: r5 = r3->field_1b
    //     0x301de0: ldur            w5, [x3, #0x1b]
    // 0x301de4: r3 = LoadInt32Instr(r5)
    //     0x301de4: sbfx            x3, x5, #1, #0x1f
    // 0x301de8: add             x5, x3, x4
    // 0x301dec: LoadField: r3 = r1->field_7
    //     0x301dec: ldur            x3, [x1, #7]
    // 0x301df0: ldrsw           x1, [x3, x5]
    // 0x301df4: add             x3, x4, #4
    // 0x301df8: StoreField: r2->field_b = r3
    //     0x301df8: stur            x3, [x2, #0xb]
    // 0x301dfc: sxtw            x1, w1
    // 0x301e00: mov             x0, x1
    // 0x301e04: LeaveFrame
    //     0x301e04: mov             SP, fp
    //     0x301e08: ldp             fp, lr, [SP], #0x10
    // 0x301e0c: ret
    //     0x301e0c: ret             
    // 0x301e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301e10: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x301e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x301e14: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1112, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x584

  _ done(/* No info */) {
    // ** addr: 0x2fe7f4, size: 0x108
    // 0x2fe7f4: EnterFrame
    //     0x2fe7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe7f8: mov             fp, SP
    // 0x2fe7fc: AllocStack(0x20)
    //     0x2fe7fc: sub             SP, SP, #0x20
    // 0x2fe800: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x2fe800: stur            x1, [fp, #-0x10]
    // 0x2fe804: CheckStackOverflow
    //     0x2fe804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe808: cmp             SP, x16
    //     0x2fe80c: b.ls            #0x2fe8f4
    // 0x2fe810: LoadField: r0 = r1->field_13
    //     0x2fe810: ldur            w0, [x1, #0x13]
    // 0x2fe814: DecompressPointer r0
    //     0x2fe814: add             x0, x0, HEAP, lsl #32
    // 0x2fe818: tbz             w0, #4, #0x2fe8a8
    // 0x2fe81c: LoadField: r0 = r1->field_7
    //     0x2fe81c: ldur            w0, [x1, #7]
    // 0x2fe820: DecompressPointer r0
    //     0x2fe820: add             x0, x0, HEAP, lsl #32
    // 0x2fe824: stur            x0, [fp, #-8]
    // 0x2fe828: r0 = _ByteBuffer()
    //     0x2fe828: bl              #0x18d8e0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x2fe82c: mov             x2, x0
    // 0x2fe830: ldur            x0, [fp, #-8]
    // 0x2fe834: StoreField: r2->field_7 = r0
    //     0x2fe834: stur            w0, [x2, #7]
    // 0x2fe838: ldur            x3, [fp, #-0x10]
    // 0x2fe83c: LoadField: r4 = r3->field_b
    //     0x2fe83c: ldur            x4, [x3, #0xb]
    // 0x2fe840: r0 = BoxInt64Instr(r4)
    //     0x2fe840: sbfiz           x0, x4, #1, #0x1f
    //     0x2fe844: cmp             x4, x0, asr #1
    //     0x2fe848: b.eq            #0x2fe854
    //     0x2fe84c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fe850: stur            x4, [x0, #7]
    // 0x2fe854: stp             x0, xzr, [SP]
    // 0x2fe858: mov             x1, x2
    // 0x2fe85c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x2fe85c: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x2fe860: r0 = asByteData()
    //     0x2fe860: bl              #0x324d6c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x2fe864: r4 = 0
    //     0x2fe864: mov             x4, #0
    // 0x2fe868: stur            x0, [fp, #-8]
    // 0x2fe86c: r0 = AllocateUint8Array()
    //     0x2fe86c: bl              #0x32a5f0  ; AllocateUint8ArrayStub
    // 0x2fe870: ldur            x1, [fp, #-0x10]
    // 0x2fe874: StoreField: r1->field_7 = r0
    //     0x2fe874: stur            w0, [x1, #7]
    //     0x2fe878: ldurb           w16, [x1, #-1]
    //     0x2fe87c: ldurb           w17, [x0, #-1]
    //     0x2fe880: and             x16, x17, x16, lsr #2
    //     0x2fe884: tst             x16, HEAP, lsr #32
    //     0x2fe888: b.eq            #0x2fe890
    //     0x2fe88c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2fe890: r0 = true
    //     0x2fe890: add             x0, NULL, #0x20  ; true
    // 0x2fe894: StoreField: r1->field_13 = r0
    //     0x2fe894: stur            w0, [x1, #0x13]
    // 0x2fe898: ldur            x0, [fp, #-8]
    // 0x2fe89c: LeaveFrame
    //     0x2fe89c: mov             SP, fp
    //     0x2fe8a0: ldp             fp, lr, [SP], #0x10
    // 0x2fe8a4: ret
    //     0x2fe8a4: ret             
    // 0x2fe8a8: r1 = Null
    //     0x2fe8a8: mov             x1, NULL
    // 0x2fe8ac: r2 = 6
    //     0x2fe8ac: mov             x2, #6
    // 0x2fe8b0: r0 = AllocateArray()
    //     0x2fe8b0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2fe8b4: r16 = "done() must not be called more than once on the same "
    //     0x2fe8b4: ldr             x16, [PP, #0x5cd0]  ; [pp+0x5cd0] "done() must not be called more than once on the same "
    // 0x2fe8b8: StoreField: r0->field_f = r16
    //     0x2fe8b8: stur            w16, [x0, #0xf]
    // 0x2fe8bc: r16 = WriteBuffer
    //     0x2fe8bc: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] Type: WriteBuffer
    // 0x2fe8c0: StoreField: r0->field_13 = r16
    //     0x2fe8c0: stur            w16, [x0, #0x13]
    // 0x2fe8c4: r16 = "."
    //     0x2fe8c4: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x2fe8c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fe8c8: stur            w16, [x0, #0x17]
    // 0x2fe8cc: str             x0, [SP]
    // 0x2fe8d0: r0 = _interpolate()
    //     0x2fe8d0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2fe8d4: stur            x0, [fp, #-8]
    // 0x2fe8d8: r0 = StateError()
    //     0x2fe8d8: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fe8dc: mov             x1, x0
    // 0x2fe8e0: ldur            x0, [fp, #-8]
    // 0x2fe8e4: StoreField: r1->field_b = r0
    //     0x2fe8e4: stur            w0, [x1, #0xb]
    // 0x2fe8e8: mov             x0, x1
    // 0x2fe8ec: r0 = Throw()
    //     0x2fe8ec: bl              #0x328b94  ; ThrowStub
    // 0x2fe8f0: brk             #0
    // 0x2fe8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe8f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe8f8: b               #0x2fe810
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x2fe8fc, size: 0x9c
    // 0x2fe8fc: EnterFrame
    //     0x2fe8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe900: mov             fp, SP
    // 0x2fe904: AllocStack(0x28)
    //     0x2fe904: sub             SP, SP, #0x28
    // 0x2fe908: CheckStackOverflow
    //     0x2fe908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe90c: cmp             SP, x16
    //     0x2fe910: b.ls            #0x2fe990
    // 0x2fe914: r16 = 16
    //     0x2fe914: mov             x16, #0x10
    // 0x2fe918: stp             x16, NULL, [SP]
    // 0x2fe91c: r0 = ByteData()
    //     0x2fe91c: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x2fe920: stur            x0, [fp, #-0x10]
    // 0x2fe924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fe924: ldur            w1, [x0, #0x17]
    // 0x2fe928: DecompressPointer r1
    //     0x2fe928: add             x1, x1, HEAP, lsl #32
    // 0x2fe92c: stur            x1, [fp, #-8]
    // 0x2fe930: r0 = _ByteBuffer()
    //     0x2fe930: bl              #0x18d8e0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x2fe934: mov             x1, x0
    // 0x2fe938: ldur            x0, [fp, #-8]
    // 0x2fe93c: StoreField: r1->field_7 = r0
    //     0x2fe93c: stur            w0, [x1, #7]
    // 0x2fe940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2fe940: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2fe944: r0 = asUint8List()
    //     0x2fe944: bl              #0x3260d0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x2fe948: stur            x0, [fp, #-8]
    // 0x2fe94c: r0 = WriteBuffer()
    //     0x2fe94c: bl              #0x2fe998  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x2fe950: stur            x0, [fp, #-0x18]
    // 0x2fe954: StoreField: r0->field_b = rZR
    //     0x2fe954: stur            xzr, [x0, #0xb]
    // 0x2fe958: r1 = false
    //     0x2fe958: add             x1, NULL, #0x30  ; false
    // 0x2fe95c: StoreField: r0->field_13 = r1
    //     0x2fe95c: stur            w1, [x0, #0x13]
    // 0x2fe960: r4 = 128
    //     0x2fe960: mov             x4, #0x80
    // 0x2fe964: r0 = AllocateUint8Array()
    //     0x2fe964: bl              #0x32a5f0  ; AllocateUint8ArrayStub
    // 0x2fe968: mov             x1, x0
    // 0x2fe96c: ldur            x0, [fp, #-0x18]
    // 0x2fe970: StoreField: r0->field_7 = r1
    //     0x2fe970: stur            w1, [x0, #7]
    // 0x2fe974: ldur            x1, [fp, #-0x10]
    // 0x2fe978: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fe978: stur            w1, [x0, #0x17]
    // 0x2fe97c: ldur            x1, [fp, #-8]
    // 0x2fe980: StoreField: r0->field_1b = r1
    //     0x2fe980: stur            w1, [x0, #0x1b]
    // 0x2fe984: LeaveFrame
    //     0x2fe984: mov             SP, fp
    //     0x2fe988: ldp             fp, lr, [SP], #0x10
    // 0x2fe98c: ret
    //     0x2fe98c: ret             
    // 0x2fe990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe990: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe994: b               #0x2fe914
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x3020a8, size: 0x90
    // 0x3020a8: EnterFrame
    //     0x3020a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3020ac: mov             fp, SP
    // 0x3020b0: AllocStack(0x8)
    //     0x3020b0: sub             SP, SP, #8
    // 0x3020b4: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x3020b4: mov             x3, x1
    // 0x3020b8: CheckStackOverflow
    //     0x3020b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3020bc: cmp             SP, x16
    //     0x3020c0: b.ls            #0x30212c
    // 0x3020c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3020c4: ldur            w4, [x3, #0x17]
    // 0x3020c8: DecompressPointer r4
    //     0x3020c8: add             x4, x4, HEAP, lsl #32
    // 0x3020cc: LoadField: r0 = r4->field_13
    //     0x3020cc: ldur            w0, [x4, #0x13]
    // 0x3020d0: r1 = LoadInt32Instr(r0)
    //     0x3020d0: sbfx            x1, x0, #1, #0x1f
    // 0x3020d4: mov             x0, x1
    // 0x3020d8: r1 = 7
    //     0x3020d8: mov             x1, #7
    // 0x3020dc: cmp             x1, x0
    // 0x3020e0: b.hs            #0x302134
    // 0x3020e4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3020e4: ldur            w0, [x4, #0x17]
    // 0x3020e8: DecompressPointer r0
    //     0x3020e8: add             x0, x0, HEAP, lsl #32
    // 0x3020ec: LoadField: r1 = r4->field_1b
    //     0x3020ec: ldur            w1, [x4, #0x1b]
    // 0x3020f0: LoadField: r4 = r0->field_7
    //     0x3020f0: ldur            x4, [x0, #7]
    // 0x3020f4: asr             w0, w1, #1
    // 0x3020f8: add             x0, x4, w0, sxtw
    // 0x3020fc: str             x2, [x0]
    // 0x302100: LoadField: r2 = r3->field_1b
    //     0x302100: ldur            w2, [x3, #0x1b]
    // 0x302104: DecompressPointer r2
    //     0x302104: add             x2, x2, HEAP, lsl #32
    // 0x302108: r16 = 16
    //     0x302108: mov             x16, #0x10
    // 0x30210c: str             x16, [SP]
    // 0x302110: mov             x1, x3
    // 0x302114: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x302114: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x302118: r0 = _addAll()
    //     0x302118: bl              #0x302138  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x30211c: r0 = Null
    //     0x30211c: mov             x0, NULL
    // 0x302120: LeaveFrame
    //     0x302120: mov             SP, fp
    //     0x302124: ldp             fp, lr, [SP], #0x10
    // 0x302128: ret
    //     0x302128: ret             
    // 0x30212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30212c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302130: b               #0x3020c4
    // 0x302134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x302134: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x302138, size: 0x334
    // 0x302138: EnterFrame
    //     0x302138: stp             fp, lr, [SP, #-0x10]!
    //     0x30213c: mov             fp, SP
    // 0x302140: AllocStack(0x30)
    //     0x302140: sub             SP, SP, #0x30
    // 0x302144: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x302144: mov             x3, x1
    //     0x302148: stur            x1, [fp, #-0x10]
    //     0x30214c: stur            x2, [fp, #-0x18]
    //     0x302150: ldur            w0, [x4, #0x13]
    //     0x302154: sub             x1, x0, #4
    //     0x302158: cmp             w1, #2
    //     0x30215c: b.lt            #0x30216c
    //     0x302160: add             x0, fp, w1, sxtw #2
    //     0x302164: ldr             x0, [x0, #8]
    //     0x302168: b               #0x302170
    //     0x30216c: mov             x0, NULL
    // 0x302170: CheckStackOverflow
    //     0x302170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x302174: cmp             SP, x16
    //     0x302178: b.ls            #0x302464
    // 0x30217c: cmp             w0, NULL
    // 0x302180: b.ne            #0x302198
    // 0x302184: LoadField: r0 = r3->field_1b
    //     0x302184: ldur            w0, [x3, #0x1b]
    // 0x302188: DecompressPointer r0
    //     0x302188: add             x0, x0, HEAP, lsl #32
    // 0x30218c: LoadField: r1 = r0->field_13
    //     0x30218c: ldur            w1, [x0, #0x13]
    // 0x302190: r0 = LoadInt32Instr(r1)
    //     0x302190: sbfx            x0, x1, #1, #0x1f
    // 0x302194: b               #0x3021a8
    // 0x302198: r1 = LoadInt32Instr(r0)
    //     0x302198: sbfx            x1, x0, #1, #0x1f
    //     0x30219c: tbz             w0, #0, #0x3021a4
    //     0x3021a0: ldur            x1, [x0, #7]
    // 0x3021a4: mov             x0, x1
    // 0x3021a8: LoadField: r1 = r3->field_b
    //     0x3021a8: ldur            x1, [x3, #0xb]
    // 0x3021ac: add             x4, x1, x0
    // 0x3021b0: stur            x4, [fp, #-8]
    // 0x3021b4: LoadField: r0 = r3->field_7
    //     0x3021b4: ldur            w0, [x3, #7]
    // 0x3021b8: DecompressPointer r0
    //     0x3021b8: add             x0, x0, HEAP, lsl #32
    // 0x3021bc: LoadField: r1 = r0->field_13
    //     0x3021bc: ldur            w1, [x0, #0x13]
    // 0x3021c0: r0 = LoadInt32Instr(r1)
    //     0x3021c0: sbfx            x0, x1, #1, #0x1f
    // 0x3021c4: cmp             x4, x0
    // 0x3021c8: b.lt            #0x3021f0
    // 0x3021cc: r0 = BoxInt64Instr(r4)
    //     0x3021cc: sbfiz           x0, x4, #1, #0x1f
    //     0x3021d0: cmp             x4, x0, asr #1
    //     0x3021d4: b.eq            #0x3021e0
    //     0x3021d8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3021dc: stur            x4, [x0, #7]
    // 0x3021e0: str             x0, [SP]
    // 0x3021e4: mov             x1, x3
    // 0x3021e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3021e8: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3021ec: r0 = _resize()
    //     0x3021ec: bl              #0x30246c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x3021f0: ldur            x4, [fp, #-0x10]
    // 0x3021f4: LoadField: r5 = r4->field_7
    //     0x3021f4: ldur            w5, [x4, #7]
    // 0x3021f8: DecompressPointer r5
    //     0x3021f8: add             x5, x5, HEAP, lsl #32
    // 0x3021fc: stur            x5, [fp, #-0x28]
    // 0x302200: LoadField: r6 = r4->field_b
    //     0x302200: ldur            x6, [x4, #0xb]
    // 0x302204: stur            x6, [fp, #-0x20]
    // 0x302208: tbz             x6, #0x3f, #0x302214
    // 0x30220c: ldur            x7, [fp, #-8]
    // 0x302210: b               #0x302230
    // 0x302214: ldur            x7, [fp, #-8]
    // 0x302218: cmp             x6, x7
    // 0x30221c: b.gt            #0x302230
    // 0x302220: LoadField: r0 = r5->field_13
    //     0x302220: ldur            w0, [x5, #0x13]
    // 0x302224: r1 = LoadInt32Instr(r0)
    //     0x302224: sbfx            x1, x0, #1, #0x1f
    // 0x302228: cmp             x7, x1
    // 0x30222c: b.le            #0x30225c
    // 0x302230: LoadField: r2 = r5->field_13
    //     0x302230: ldur            w2, [x5, #0x13]
    // 0x302234: r0 = BoxInt64Instr(r7)
    //     0x302234: sbfiz           x0, x7, #1, #0x1f
    //     0x302238: cmp             x7, x0, asr #1
    //     0x30223c: b.eq            #0x302248
    //     0x302240: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x302244: stur            x7, [x0, #7]
    // 0x302248: r3 = LoadInt32Instr(r2)
    //     0x302248: sbfx            x3, x2, #1, #0x1f
    // 0x30224c: mov             x1, x6
    // 0x302250: mov             x2, x0
    // 0x302254: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x302254: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x302258: r0 = checkValidRange()
    //     0x302258: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x30225c: ldur            x2, [fp, #-0x18]
    // 0x302260: r0 = LoadClassIdInstr(r2)
    //     0x302260: ldur            x0, [x2, #-1]
    //     0x302264: ubfx            x0, x0, #0xc, #0x14
    // 0x302268: mov             x1, x2
    // 0x30226c: r0 = GDT[cid_x0 + 0x5801]()
    //     0x30226c: mov             x17, #0x5801
    //     0x302270: add             lr, x0, x17
    //     0x302274: ldr             lr, [x21, lr, lsl #3]
    //     0x302278: blr             lr
    // 0x30227c: cmp             x0, #1
    // 0x302280: b.ne            #0x30241c
    // 0x302284: ldur            x5, [fp, #-0x18]
    // 0x302288: ldur            x20, [fp, #-8]
    // 0x30228c: ldur            x2, [fp, #-0x20]
    // 0x302290: sub             x3, x20, x2
    // 0x302294: LoadField: r0 = r5->field_13
    //     0x302294: ldur            w0, [x5, #0x13]
    // 0x302298: r1 = LoadInt32Instr(r0)
    //     0x302298: sbfx            x1, x0, #1, #0x1f
    // 0x30229c: cmp             x1, x3
    // 0x3022a0: b.lt            #0x302458
    // 0x3022a4: cbnz            x3, #0x3022b0
    // 0x3022a8: mov             x0, x20
    // 0x3022ac: b               #0x302440
    // 0x3022b0: r0 = BoxInt64Instr(r3)
    //     0x3022b0: sbfiz           x0, x3, #1, #0x1f
    //     0x3022b4: cmp             x3, x0, asr #1
    //     0x3022b8: b.eq            #0x3022c4
    //     0x3022bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3022c0: stur            x3, [x0, #7]
    // 0x3022c4: mov             x4, x0
    // 0x3022c8: cmp             w4, #0x800
    // 0x3022cc: b.ge            #0x3023b8
    // 0x3022d0: ldur            x6, [fp, #-0x28]
    // 0x3022d4: r0 = BoxInt64Instr(r2)
    //     0x3022d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3022d8: cmp             x2, x0, asr #1
    //     0x3022dc: b.eq            #0x3022e8
    //     0x3022e0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3022e4: stur            x2, [x0, #7]
    // 0x3022e8: LoadField: r1 = r5->field_7
    //     0x3022e8: ldur            x1, [x5, #7]
    // 0x3022ec: mov             x3, x1
    // 0x3022f0: sxtw            x0, w0
    // 0x3022f4: add             x2, x6, x0, asr #1
    // 0x3022f8: add             x2, x2, #0x17
    // 0x3022fc: cbz             x4, #0x3023b4
    // 0x302300: cmp             x2, x3
    // 0x302304: b.ls            #0x30236c
    // 0x302308: sxtw            x4, w4
    // 0x30230c: add             x16, x3, x4, asr #1
    // 0x302310: cmp             x2, x16
    // 0x302314: b.hs            #0x30236c
    // 0x302318: mov             x3, x16
    // 0x30231c: add             x2, x2, x4, asr #1
    // 0x302320: tbz             w4, #4, #0x30232c
    // 0x302324: ldr             x16, [x3, #-8]!
    // 0x302328: str             x16, [x2, #-8]!
    // 0x30232c: tbz             w4, #3, #0x302338
    // 0x302330: ldr             w16, [x3, #-4]!
    // 0x302334: str             w16, [x2, #-4]!
    // 0x302338: tbz             w4, #2, #0x302344
    // 0x30233c: ldrh            w16, [x3, #-2]!
    // 0x302340: strh            w16, [x2, #-2]!
    // 0x302344: tbz             w4, #1, #0x302350
    // 0x302348: ldrb            w16, [x3, #-1]!
    // 0x30234c: strb            w16, [x2, #-1]!
    // 0x302350: ands            w4, w4, #0xffffffe1
    // 0x302354: b.eq            #0x3023b4
    // 0x302358: ldp             x16, x17, [x3, #-0x10]!
    // 0x30235c: stp             x16, x17, [x2, #-0x10]!
    // 0x302360: subs            w4, w4, #0x20
    // 0x302364: b.ne            #0x302358
    // 0x302368: b               #0x3023b4
    // 0x30236c: tbz             w4, #4, #0x302378
    // 0x302370: ldr             x16, [x3], #8
    // 0x302374: str             x16, [x2], #8
    // 0x302378: tbz             w4, #3, #0x302384
    // 0x30237c: ldr             w16, [x3], #4
    // 0x302380: str             w16, [x2], #4
    // 0x302384: tbz             w4, #2, #0x302390
    // 0x302388: ldrh            w16, [x3], #2
    // 0x30238c: strh            w16, [x2], #2
    // 0x302390: tbz             w4, #1, #0x30239c
    // 0x302394: ldrb            w16, [x3], #1
    // 0x302398: strb            w16, [x2], #1
    // 0x30239c: ands            w4, w4, #0xffffffe1
    // 0x3023a0: b.eq            #0x3023b4
    // 0x3023a4: ldp             x16, x17, [x3], #0x10
    // 0x3023a8: stp             x16, x17, [x2], #0x10
    // 0x3023ac: subs            w4, w4, #0x20
    // 0x3023b0: b.ne            #0x3023a4
    // 0x3023b4: b               #0x302414
    // 0x3023b8: ldur            x6, [fp, #-0x28]
    // 0x3023bc: LoadField: r0 = r6->field_7
    //     0x3023bc: ldur            x0, [x6, #7]
    // 0x3023c0: add             x1, x0, x2
    // 0x3023c4: LoadField: r0 = r5->field_7
    //     0x3023c4: ldur            x0, [x5, #7]
    // 0x3023c8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3023c8: mov             x2, THR
    //     0x3023cc: ldr             x9, [x2, #0x880]
    //     0x3023d0: mov             x16, x0
    //     0x3023d4: mov             x0, x1
    //     0x3023d8: mov             x1, x16
    //     0x3023dc: mov             x2, x3
    //     0x3023e0: mov             x17, fp
    //     0x3023e4: str             fp, [SP, #-8]!
    //     0x3023e8: mov             fp, SP
    //     0x3023ec: and             SP, SP, #0xfffffffffffffff0
    //     0x3023f0: mov             x19, sp
    //     0x3023f4: mov             sp, SP
    //     0x3023f8: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    //     0x3023fc: blr             x9
    //     0x302400: mov             x16, #8
    //     0x302404: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x302408: mov             sp, x19
    //     0x30240c: mov             SP, fp
    //     0x302410: ldr             fp, [SP], #8
    // 0x302414: mov             x0, x20
    // 0x302418: b               #0x302440
    // 0x30241c: ldur            x5, [fp, #-0x18]
    // 0x302420: ldur            x20, [fp, #-8]
    // 0x302424: ldur            x6, [fp, #-0x28]
    // 0x302428: ldur            x2, [fp, #-0x20]
    // 0x30242c: mov             x1, x6
    // 0x302430: mov             x3, x20
    // 0x302434: r6 = 0
    //     0x302434: mov             x6, #0
    // 0x302438: r0 = _slowSetRange()
    //     0x302438: bl              #0x27cfb0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x30243c: ldur            x0, [fp, #-8]
    // 0x302440: ldur            x1, [fp, #-0x10]
    // 0x302444: StoreField: r1->field_b = r0
    //     0x302444: stur            x0, [x1, #0xb]
    // 0x302448: r0 = Null
    //     0x302448: mov             x0, NULL
    // 0x30244c: LeaveFrame
    //     0x30244c: mov             SP, fp
    //     0x302450: ldp             fp, lr, [SP], #0x10
    // 0x302454: ret
    //     0x302454: ret             
    // 0x302458: r0 = tooFew()
    //     0x302458: bl              #0x16da18  ; [dart:_internal] IterableElementError::tooFew
    // 0x30245c: r0 = Throw()
    //     0x30245c: bl              #0x328b94  ; ThrowStub
    // 0x302460: brk             #0
    // 0x302464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302468: b               #0x30217c
  }
  _ _resize(/* No info */) {
    // ** addr: 0x30246c, size: 0x250
    // 0x30246c: EnterFrame
    //     0x30246c: stp             fp, lr, [SP, #-0x10]!
    //     0x302470: mov             fp, SP
    // 0x302474: AllocStack(0x30)
    //     0x302474: sub             SP, SP, #0x30
    // 0x302478: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x302478: mov             x2, x1
    //     0x30247c: stur            x1, [fp, #-0x28]
    //     0x302480: ldur            w0, [x4, #0x13]
    //     0x302484: sub             x1, x0, #2
    //     0x302488: cmp             w1, #2
    //     0x30248c: b.lt            #0x30249c
    //     0x302490: add             x0, fp, w1, sxtw #2
    //     0x302494: ldr             x0, [x0, #8]
    //     0x302498: b               #0x3024a0
    //     0x30249c: mov             x0, NULL
    // 0x3024a0: CheckStackOverflow
    //     0x3024a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3024a4: cmp             SP, x16
    //     0x3024a8: b.ls            #0x3026b4
    // 0x3024ac: LoadField: r3 = r2->field_7
    //     0x3024ac: ldur            w3, [x2, #7]
    // 0x3024b0: DecompressPointer r3
    //     0x3024b0: add             x3, x3, HEAP, lsl #32
    // 0x3024b4: stur            x3, [fp, #-0x20]
    // 0x3024b8: LoadField: r5 = r3->field_13
    //     0x3024b8: ldur            w5, [x3, #0x13]
    // 0x3024bc: stur            x5, [fp, #-0x18]
    // 0x3024c0: r6 = LoadInt32Instr(r5)
    //     0x3024c0: sbfx            x6, x5, #1, #0x1f
    // 0x3024c4: stur            x6, [fp, #-0x10]
    // 0x3024c8: lsl             x1, x6, #1
    // 0x3024cc: cmp             w0, NULL
    // 0x3024d0: b.ne            #0x3024dc
    // 0x3024d4: r0 = 0
    //     0x3024d4: mov             x0, #0
    // 0x3024d8: b               #0x3024ec
    // 0x3024dc: r4 = LoadInt32Instr(r0)
    //     0x3024dc: sbfx            x4, x0, #1, #0x1f
    //     0x3024e0: tbz             w0, #0, #0x3024e8
    //     0x3024e4: ldur            x4, [x0, #7]
    // 0x3024e8: mov             x0, x4
    // 0x3024ec: cmp             x0, x1
    // 0x3024f0: csel            x7, x1, x0, lt
    // 0x3024f4: stur            x7, [fp, #-8]
    // 0x3024f8: r0 = BoxInt64Instr(r7)
    //     0x3024f8: sbfiz           x0, x7, #1, #0x1f
    //     0x3024fc: cmp             x7, x0, asr #1
    //     0x302500: b.eq            #0x30250c
    //     0x302504: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x302508: stur            x7, [x0, #7]
    // 0x30250c: mov             x4, x0
    // 0x302510: r0 = AllocateUint8Array()
    //     0x302510: bl              #0x32a5f0  ; AllocateUint8ArrayStub
    // 0x302514: mov             x4, x0
    // 0x302518: ldur            x0, [fp, #-0x10]
    // 0x30251c: stur            x4, [fp, #-0x30]
    // 0x302520: tbz             x0, #0x3f, #0x30252c
    // 0x302524: ldur            x3, [fp, #-8]
    // 0x302528: b               #0x302538
    // 0x30252c: ldur            x3, [fp, #-8]
    // 0x302530: cmp             x0, x3
    // 0x302534: b.le            #0x302548
    // 0x302538: ldur            x2, [fp, #-0x18]
    // 0x30253c: r1 = 0
    //     0x30253c: mov             x1, #0
    // 0x302540: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x302540: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x302544: r0 = checkValidRange()
    //     0x302544: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x302548: ldur            x2, [fp, #-0x10]
    // 0x30254c: cbnz            x2, #0x302558
    // 0x302550: ldur            x23, [fp, #-0x30]
    // 0x302554: b               #0x302680
    // 0x302558: ldur            x20, [fp, #-0x18]
    // 0x30255c: cmp             w20, #0x800
    // 0x302560: b.ge            #0x302634
    // 0x302564: ldur            x24, [fp, #-0x20]
    // 0x302568: ldur            x23, [fp, #-0x30]
    // 0x30256c: mov             x0, x20
    // 0x302570: add             x25, x24, #0x17
    // 0x302574: add             x20, x23, #0x17
    // 0x302578: cbz             x0, #0x302630
    // 0x30257c: cmp             x20, x25
    // 0x302580: b.ls            #0x3025e8
    // 0x302584: sxtw            x0, w0
    // 0x302588: add             x16, x25, x0, asr #1
    // 0x30258c: cmp             x20, x16
    // 0x302590: b.hs            #0x3025e8
    // 0x302594: mov             x25, x16
    // 0x302598: add             x20, x20, x0, asr #1
    // 0x30259c: tbz             w0, #4, #0x3025a8
    // 0x3025a0: ldr             x16, [x25, #-8]!
    // 0x3025a4: str             x16, [x20, #-8]!
    // 0x3025a8: tbz             w0, #3, #0x3025b4
    // 0x3025ac: ldr             w16, [x25, #-4]!
    // 0x3025b0: str             w16, [x20, #-4]!
    // 0x3025b4: tbz             w0, #2, #0x3025c0
    // 0x3025b8: ldrh            w16, [x25, #-2]!
    // 0x3025bc: strh            w16, [x20, #-2]!
    // 0x3025c0: tbz             w0, #1, #0x3025cc
    // 0x3025c4: ldrb            w16, [x25, #-1]!
    // 0x3025c8: strb            w16, [x20, #-1]!
    // 0x3025cc: ands            w0, w0, #0xffffffe1
    // 0x3025d0: b.eq            #0x302630
    // 0x3025d4: ldp             x16, x17, [x25, #-0x10]!
    // 0x3025d8: stp             x16, x17, [x20, #-0x10]!
    // 0x3025dc: subs            w0, w0, #0x20
    // 0x3025e0: b.ne            #0x3025d4
    // 0x3025e4: b               #0x302630
    // 0x3025e8: tbz             w0, #4, #0x3025f4
    // 0x3025ec: ldr             x16, [x25], #8
    // 0x3025f0: str             x16, [x20], #8
    // 0x3025f4: tbz             w0, #3, #0x302600
    // 0x3025f8: ldr             w16, [x25], #4
    // 0x3025fc: str             w16, [x20], #4
    // 0x302600: tbz             w0, #2, #0x30260c
    // 0x302604: ldrh            w16, [x25], #2
    // 0x302608: strh            w16, [x20], #2
    // 0x30260c: tbz             w0, #1, #0x302618
    // 0x302610: ldrb            w16, [x25], #1
    // 0x302614: strb            w16, [x20], #1
    // 0x302618: ands            w0, w0, #0xffffffe1
    // 0x30261c: b.eq            #0x302630
    // 0x302620: ldp             x16, x17, [x25], #0x10
    // 0x302624: stp             x16, x17, [x20], #0x10
    // 0x302628: subs            w0, w0, #0x20
    // 0x30262c: b.ne            #0x302620
    // 0x302630: b               #0x302680
    // 0x302634: ldur            x24, [fp, #-0x20]
    // 0x302638: ldur            x23, [fp, #-0x30]
    // 0x30263c: LoadField: r0 = r23->field_7
    //     0x30263c: ldur            x0, [x23, #7]
    // 0x302640: LoadField: r1 = r24->field_7
    //     0x302640: ldur            x1, [x24, #7]
    // 0x302644: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x302644: mov             x20, THR
    //     0x302648: ldr             x9, [x20, #0x880]
    //     0x30264c: mov             x17, fp
    //     0x302650: str             fp, [SP, #-8]!
    //     0x302654: mov             fp, SP
    //     0x302658: and             SP, SP, #0xfffffffffffffff0
    //     0x30265c: mov             x19, sp
    //     0x302660: mov             sp, SP
    //     0x302664: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    //     0x302668: blr             x9
    //     0x30266c: mov             x16, #8
    //     0x302670: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x302674: mov             sp, x19
    //     0x302678: mov             SP, fp
    //     0x30267c: ldr             fp, [SP], #8
    // 0x302680: ldur            x1, [fp, #-0x28]
    // 0x302684: mov             x0, x23
    // 0x302688: StoreField: r1->field_7 = r0
    //     0x302688: stur            w0, [x1, #7]
    //     0x30268c: ldurb           w16, [x1, #-1]
    //     0x302690: ldurb           w17, [x0, #-1]
    //     0x302694: and             x16, x17, x16, lsr #2
    //     0x302698: tst             x16, HEAP, lsr #32
    //     0x30269c: b.eq            #0x3026a4
    //     0x3026a0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x3026a4: r0 = Null
    //     0x3026a4: mov             x0, NULL
    // 0x3026a8: LeaveFrame
    //     0x3026a8: mov             SP, fp
    //     0x3026ac: ldp             fp, lr, [SP], #0x10
    // 0x3026b0: ret
    //     0x3026b0: ret             
    // 0x3026b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3026b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3026b8: b               #0x3024ac
  }
  _ _add(/* No info */) {
    // ** addr: 0x3026bc, size: 0xa0
    // 0x3026bc: EnterFrame
    //     0x3026bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3026c0: mov             fp, SP
    // 0x3026c4: AllocStack(0x10)
    //     0x3026c4: sub             SP, SP, #0x10
    // 0x3026c8: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3026c8: mov             x0, x1
    //     0x3026cc: stur            x1, [fp, #-8]
    //     0x3026d0: stur            x2, [fp, #-0x10]
    // 0x3026d4: CheckStackOverflow
    //     0x3026d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3026d8: cmp             SP, x16
    //     0x3026dc: b.ls            #0x302750
    // 0x3026e0: LoadField: r1 = r0->field_b
    //     0x3026e0: ldur            x1, [x0, #0xb]
    // 0x3026e4: LoadField: r3 = r0->field_7
    //     0x3026e4: ldur            w3, [x0, #7]
    // 0x3026e8: DecompressPointer r3
    //     0x3026e8: add             x3, x3, HEAP, lsl #32
    // 0x3026ec: LoadField: r4 = r3->field_13
    //     0x3026ec: ldur            w4, [x3, #0x13]
    // 0x3026f0: r3 = LoadInt32Instr(r4)
    //     0x3026f0: sbfx            x3, x4, #1, #0x1f
    // 0x3026f4: cmp             x1, x3
    // 0x3026f8: b.ne            #0x302708
    // 0x3026fc: mov             x1, x0
    // 0x302700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x302700: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x302704: r0 = _resize()
    //     0x302704: bl              #0x30246c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x302708: ldur            x3, [fp, #-8]
    // 0x30270c: ldur            x2, [fp, #-0x10]
    // 0x302710: LoadField: r4 = r3->field_7
    //     0x302710: ldur            w4, [x3, #7]
    // 0x302714: DecompressPointer r4
    //     0x302714: add             x4, x4, HEAP, lsl #32
    // 0x302718: LoadField: r5 = r3->field_b
    //     0x302718: ldur            x5, [x3, #0xb]
    // 0x30271c: LoadField: r6 = r4->field_13
    //     0x30271c: ldur            w6, [x4, #0x13]
    // 0x302720: r0 = LoadInt32Instr(r6)
    //     0x302720: sbfx            x0, x6, #1, #0x1f
    // 0x302724: mov             x1, x5
    // 0x302728: cmp             x1, x0
    // 0x30272c: b.hs            #0x302758
    // 0x302730: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x302730: add             x1, x4, x5
    //     0x302734: strb            w2, [x1, #0x17]
    // 0x302738: add             x1, x5, #1
    // 0x30273c: StoreField: r3->field_b = r1
    //     0x30273c: stur            x1, [x3, #0xb]
    // 0x302740: r0 = Null
    //     0x302740: mov             x0, NULL
    // 0x302744: LeaveFrame
    //     0x302744: mov             SP, fp
    //     0x302748: ldp             fp, lr, [SP], #0x10
    // 0x30274c: ret
    //     0x30274c: ret             
    // 0x302750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302750: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302754: b               #0x3026e0
    // 0x302758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x302758: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x302f24, size: 0xe4
    // 0x302f24: EnterFrame
    //     0x302f24: stp             fp, lr, [SP, #-0x10]!
    //     0x302f28: mov             fp, SP
    // 0x302f2c: AllocStack(0x28)
    //     0x302f2c: sub             SP, SP, #0x28
    // 0x302f30: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x302f30: mov             x3, x1
    //     0x302f34: mov             x0, x2
    //     0x302f38: stur            x1, [fp, #-8]
    //     0x302f3c: stur            x2, [fp, #-0x10]
    // 0x302f40: CheckStackOverflow
    //     0x302f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x302f44: cmp             SP, x16
    //     0x302f48: b.ls            #0x303000
    // 0x302f4c: mov             x1, x3
    // 0x302f50: r2 = 8
    //     0x302f50: mov             x2, #8
    // 0x302f54: r0 = _alignTo()
    //     0x302f54: bl              #0x303008  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x302f58: ldur            x2, [fp, #-0x10]
    // 0x302f5c: r0 = LoadClassIdInstr(r2)
    //     0x302f5c: ldur            x0, [x2, #-1]
    //     0x302f60: ubfx            x0, x0, #0xc, #0x14
    // 0x302f64: mov             x1, x2
    // 0x302f68: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x302f68: sub             lr, x0, #0xfb6
    //     0x302f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x302f70: blr             lr
    // 0x302f74: mov             x2, x0
    // 0x302f78: ldur            x1, [fp, #-0x10]
    // 0x302f7c: stur            x2, [fp, #-0x18]
    // 0x302f80: r0 = LoadClassIdInstr(r1)
    //     0x302f80: ldur            x0, [x1, #-1]
    //     0x302f84: ubfx            x0, x0, #0xc, #0x14
    // 0x302f88: str             x1, [SP]
    // 0x302f8c: r0 = GDT[cid_x0 + 0xfdb]()
    //     0x302f8c: add             lr, x0, #0xfdb
    //     0x302f90: ldr             lr, [x21, lr, lsl #3]
    //     0x302f94: blr             lr
    // 0x302f98: mov             x2, x0
    // 0x302f9c: ldur            x0, [fp, #-0x10]
    // 0x302fa0: LoadField: r1 = r0->field_13
    //     0x302fa0: ldur            w1, [x0, #0x13]
    // 0x302fa4: r0 = LoadInt32Instr(r1)
    //     0x302fa4: sbfx            x0, x1, #1, #0x1f
    // 0x302fa8: lsl             x3, x0, #3
    // 0x302fac: r0 = BoxInt64Instr(r3)
    //     0x302fac: sbfiz           x0, x3, #1, #0x1f
    //     0x302fb0: cmp             x3, x0, asr #1
    //     0x302fb4: b.eq            #0x302fc0
    //     0x302fb8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x302fbc: stur            x3, [x0, #7]
    // 0x302fc0: ldur            x1, [fp, #-0x18]
    // 0x302fc4: r3 = LoadClassIdInstr(r1)
    //     0x302fc4: ldur            x3, [x1, #-1]
    //     0x302fc8: ubfx            x3, x3, #0xc, #0x14
    // 0x302fcc: stp             x0, x2, [SP]
    // 0x302fd0: mov             x0, x3
    // 0x302fd4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x302fd4: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x302fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x302fd8: sub             lr, x0, #1, lsl #12
    //     0x302fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x302fe0: blr             lr
    // 0x302fe4: ldur            x1, [fp, #-8]
    // 0x302fe8: mov             x2, x0
    // 0x302fec: r0 = _append()
    //     0x302fec: bl              #0x3031e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x302ff0: r0 = Null
    //     0x302ff0: mov             x0, NULL
    // 0x302ff4: LeaveFrame
    //     0x302ff4: mov             SP, fp
    //     0x302ff8: ldp             fp, lr, [SP], #0x10
    // 0x302ffc: ret
    //     0x302ffc: ret             
    // 0x303000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303004: b               #0x302f4c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x303008, size: 0xd8
    // 0x303008: EnterFrame
    //     0x303008: stp             fp, lr, [SP, #-0x10]!
    //     0x30300c: mov             fp, SP
    // 0x303010: AllocStack(0x20)
    //     0x303010: sub             SP, SP, #0x20
    // 0x303014: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x303014: stur            x1, [fp, #-0x10]
    //     0x303018: stur            x2, [fp, #-0x18]
    // 0x30301c: CheckStackOverflow
    //     0x30301c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303020: cmp             SP, x16
    //     0x303024: b.ls            #0x3030a8
    // 0x303028: LoadField: r0 = r1->field_b
    //     0x303028: ldur            x0, [x1, #0xb]
    // 0x30302c: cbz             x2, #0x3030b0
    // 0x303030: sdiv            x4, x0, x2
    // 0x303034: msub            x3, x4, x2, x0
    // 0x303038: cmp             x3, xzr
    // 0x30303c: b.lt            #0x3030cc
    // 0x303040: stur            x3, [fp, #-8]
    // 0x303044: cbz             x3, #0x303098
    // 0x303048: r0 = InitLateStaticField(0x584) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x303048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x30304c: ldr             x0, [x0, #0xb08]
    //     0x303050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x303054: cmp             w0, w16
    //     0x303058: b.ne            #0x303064
    //     0x30305c: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <WriteBuffer._zeroBuffer@41185525>: static late final (offset: 0x584)
    //     0x303060: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x303064: mov             x2, x0
    // 0x303068: ldur            x0, [fp, #-0x18]
    // 0x30306c: ldur            x1, [fp, #-8]
    // 0x303070: sub             x3, x0, x1
    // 0x303074: r0 = BoxInt64Instr(r3)
    //     0x303074: sbfiz           x0, x3, #1, #0x1f
    //     0x303078: cmp             x3, x0, asr #1
    //     0x30307c: b.eq            #0x303088
    //     0x303080: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x303084: stur            x3, [x0, #7]
    // 0x303088: str             x0, [SP]
    // 0x30308c: ldur            x1, [fp, #-0x10]
    // 0x303090: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x303090: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x303094: r0 = _addAll()
    //     0x303094: bl              #0x302138  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x303098: r0 = Null
    //     0x303098: mov             x0, NULL
    // 0x30309c: LeaveFrame
    //     0x30309c: mov             SP, fp
    //     0x3030a0: ldp             fp, lr, [SP], #0x10
    // 0x3030a4: ret
    //     0x3030a4: ret             
    // 0x3030a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3030a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3030ac: b               #0x303028
    // 0x3030b0: stp             x1, x2, [SP, #-0x10]!
    // 0x3030b4: SaveReg r0
    //     0x3030b4: str             x0, [SP, #-8]!
    // 0x3030b8: ldr             x5, [THR, #0x470]  ; THR::IntegerDivisionByZeroException
    // 0x3030bc: r4 = 0
    //     0x3030bc: mov             x4, #0
    // 0x3030c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x3030c4: blr             lr
    // 0x3030c8: brk             #0
    // 0x3030cc: cmp             x2, xzr
    // 0x3030d0: sub             x4, x3, x2
    // 0x3030d4: add             x3, x3, x2
    // 0x3030d8: csel            x3, x4, x3, lt
    // 0x3030dc: b               #0x303040
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x3030e0, size: 0x1c
    // 0x3030e0: EnterFrame
    //     0x3030e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3030e4: mov             fp, SP
    // 0x3030e8: r4 = 16
    //     0x3030e8: mov             x4, #0x10
    // 0x3030ec: r0 = AllocateUint8Array()
    //     0x3030ec: bl              #0x32a5f0  ; AllocateUint8ArrayStub
    // 0x3030f0: LeaveFrame
    //     0x3030f0: mov             SP, fp
    //     0x3030f4: ldp             fp, lr, [SP], #0x10
    // 0x3030f8: ret
    //     0x3030f8: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x3030fc, size: 0xe4
    // 0x3030fc: EnterFrame
    //     0x3030fc: stp             fp, lr, [SP, #-0x10]!
    //     0x303100: mov             fp, SP
    // 0x303104: AllocStack(0x28)
    //     0x303104: sub             SP, SP, #0x28
    // 0x303108: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x303108: mov             x3, x1
    //     0x30310c: mov             x0, x2
    //     0x303110: stur            x1, [fp, #-8]
    //     0x303114: stur            x2, [fp, #-0x10]
    // 0x303118: CheckStackOverflow
    //     0x303118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30311c: cmp             SP, x16
    //     0x303120: b.ls            #0x3031d8
    // 0x303124: mov             x1, x3
    // 0x303128: r2 = 4
    //     0x303128: mov             x2, #4
    // 0x30312c: r0 = _alignTo()
    //     0x30312c: bl              #0x303008  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x303130: ldur            x2, [fp, #-0x10]
    // 0x303134: r0 = LoadClassIdInstr(r2)
    //     0x303134: ldur            x0, [x2, #-1]
    //     0x303138: ubfx            x0, x0, #0xc, #0x14
    // 0x30313c: mov             x1, x2
    // 0x303140: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x303140: sub             lr, x0, #0xfb6
    //     0x303144: ldr             lr, [x21, lr, lsl #3]
    //     0x303148: blr             lr
    // 0x30314c: mov             x2, x0
    // 0x303150: ldur            x1, [fp, #-0x10]
    // 0x303154: stur            x2, [fp, #-0x18]
    // 0x303158: r0 = LoadClassIdInstr(r1)
    //     0x303158: ldur            x0, [x1, #-1]
    //     0x30315c: ubfx            x0, x0, #0xc, #0x14
    // 0x303160: str             x1, [SP]
    // 0x303164: r0 = GDT[cid_x0 + 0xfdb]()
    //     0x303164: add             lr, x0, #0xfdb
    //     0x303168: ldr             lr, [x21, lr, lsl #3]
    //     0x30316c: blr             lr
    // 0x303170: mov             x2, x0
    // 0x303174: ldur            x0, [fp, #-0x10]
    // 0x303178: LoadField: r1 = r0->field_13
    //     0x303178: ldur            w1, [x0, #0x13]
    // 0x30317c: r0 = LoadInt32Instr(r1)
    //     0x30317c: sbfx            x0, x1, #1, #0x1f
    // 0x303180: lsl             x3, x0, #2
    // 0x303184: r0 = BoxInt64Instr(r3)
    //     0x303184: sbfiz           x0, x3, #1, #0x1f
    //     0x303188: cmp             x3, x0, asr #1
    //     0x30318c: b.eq            #0x303198
    //     0x303190: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x303194: stur            x3, [x0, #7]
    // 0x303198: ldur            x1, [fp, #-0x18]
    // 0x30319c: r3 = LoadClassIdInstr(r1)
    //     0x30319c: ldur            x3, [x1, #-1]
    //     0x3031a0: ubfx            x3, x3, #0xc, #0x14
    // 0x3031a4: stp             x0, x2, [SP]
    // 0x3031a8: mov             x0, x3
    // 0x3031ac: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x3031ac: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x3031b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3031b0: sub             lr, x0, #1, lsl #12
    //     0x3031b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3031b8: blr             lr
    // 0x3031bc: ldur            x1, [fp, #-8]
    // 0x3031c0: mov             x2, x0
    // 0x3031c4: r0 = _append()
    //     0x3031c4: bl              #0x3031e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3031c8: r0 = Null
    //     0x3031c8: mov             x0, NULL
    // 0x3031cc: LeaveFrame
    //     0x3031cc: mov             SP, fp
    //     0x3031d0: ldp             fp, lr, [SP], #0x10
    // 0x3031d4: ret
    //     0x3031d4: ret             
    // 0x3031d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3031d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3031dc: b               #0x303124
  }
  _ _append(/* No info */) {
    // ** addr: 0x3031e0, size: 0x300
    // 0x3031e0: EnterFrame
    //     0x3031e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3031e4: mov             fp, SP
    // 0x3031e8: AllocStack(0x38)
    //     0x3031e8: sub             SP, SP, #0x38
    // 0x3031ec: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3031ec: mov             x3, x1
    //     0x3031f0: stur            x1, [fp, #-0x18]
    //     0x3031f4: stur            x2, [fp, #-0x20]
    // 0x3031f8: CheckStackOverflow
    //     0x3031f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3031fc: cmp             SP, x16
    //     0x303200: b.ls            #0x3034d8
    // 0x303204: LoadField: r0 = r3->field_b
    //     0x303204: ldur            x0, [x3, #0xb]
    // 0x303208: LoadField: r1 = r2->field_13
    //     0x303208: ldur            w1, [x2, #0x13]
    // 0x30320c: r4 = LoadInt32Instr(r1)
    //     0x30320c: sbfx            x4, x1, #1, #0x1f
    // 0x303210: stur            x4, [fp, #-0x10]
    // 0x303214: add             x5, x0, x4
    // 0x303218: stur            x5, [fp, #-8]
    // 0x30321c: LoadField: r0 = r3->field_7
    //     0x30321c: ldur            w0, [x3, #7]
    // 0x303220: DecompressPointer r0
    //     0x303220: add             x0, x0, HEAP, lsl #32
    // 0x303224: LoadField: r1 = r0->field_13
    //     0x303224: ldur            w1, [x0, #0x13]
    // 0x303228: r0 = LoadInt32Instr(r1)
    //     0x303228: sbfx            x0, x1, #1, #0x1f
    // 0x30322c: cmp             x5, x0
    // 0x303230: b.lt            #0x303258
    // 0x303234: r0 = BoxInt64Instr(r5)
    //     0x303234: sbfiz           x0, x5, #1, #0x1f
    //     0x303238: cmp             x5, x0, asr #1
    //     0x30323c: b.eq            #0x303248
    //     0x303240: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x303244: stur            x5, [x0, #7]
    // 0x303248: str             x0, [SP]
    // 0x30324c: mov             x1, x3
    // 0x303250: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x303250: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x303254: r0 = _resize()
    //     0x303254: bl              #0x30246c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x303258: ldur            x4, [fp, #-0x18]
    // 0x30325c: LoadField: r5 = r4->field_7
    //     0x30325c: ldur            w5, [x4, #7]
    // 0x303260: DecompressPointer r5
    //     0x303260: add             x5, x5, HEAP, lsl #32
    // 0x303264: stur            x5, [fp, #-0x30]
    // 0x303268: LoadField: r6 = r4->field_b
    //     0x303268: ldur            x6, [x4, #0xb]
    // 0x30326c: stur            x6, [fp, #-0x28]
    // 0x303270: tbz             x6, #0x3f, #0x30327c
    // 0x303274: ldur            x7, [fp, #-8]
    // 0x303278: b               #0x303298
    // 0x30327c: ldur            x7, [fp, #-8]
    // 0x303280: cmp             x6, x7
    // 0x303284: b.gt            #0x303298
    // 0x303288: LoadField: r0 = r5->field_13
    //     0x303288: ldur            w0, [x5, #0x13]
    // 0x30328c: r1 = LoadInt32Instr(r0)
    //     0x30328c: sbfx            x1, x0, #1, #0x1f
    // 0x303290: cmp             x7, x1
    // 0x303294: b.le            #0x3032c4
    // 0x303298: LoadField: r2 = r5->field_13
    //     0x303298: ldur            w2, [x5, #0x13]
    // 0x30329c: r0 = BoxInt64Instr(r7)
    //     0x30329c: sbfiz           x0, x7, #1, #0x1f
    //     0x3032a0: cmp             x7, x0, asr #1
    //     0x3032a4: b.eq            #0x3032b0
    //     0x3032a8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3032ac: stur            x7, [x0, #7]
    // 0x3032b0: r3 = LoadInt32Instr(r2)
    //     0x3032b0: sbfx            x3, x2, #1, #0x1f
    // 0x3032b4: mov             x1, x6
    // 0x3032b8: mov             x2, x0
    // 0x3032bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3032bc: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3032c0: r0 = checkValidRange()
    //     0x3032c0: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x3032c4: ldur            x2, [fp, #-0x20]
    // 0x3032c8: r0 = LoadClassIdInstr(r2)
    //     0x3032c8: ldur            x0, [x2, #-1]
    //     0x3032cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3032d0: mov             x1, x2
    // 0x3032d4: r0 = GDT[cid_x0 + 0x5801]()
    //     0x3032d4: mov             x17, #0x5801
    //     0x3032d8: add             lr, x0, x17
    //     0x3032dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3032e0: blr             lr
    // 0x3032e4: cmp             x0, #1
    // 0x3032e8: b.ne            #0x303488
    // 0x3032ec: ldur            x3, [fp, #-8]
    // 0x3032f0: ldur            x2, [fp, #-0x28]
    // 0x3032f4: ldur            x20, [fp, #-0x10]
    // 0x3032f8: sub             x4, x3, x2
    // 0x3032fc: cmp             x20, x4
    // 0x303300: b.lt            #0x3034cc
    // 0x303304: cbnz            x4, #0x303310
    // 0x303308: mov             x0, x20
    // 0x30330c: b               #0x3034ac
    // 0x303310: r0 = BoxInt64Instr(r4)
    //     0x303310: sbfiz           x0, x4, #1, #0x1f
    //     0x303314: cmp             x4, x0, asr #1
    //     0x303318: b.eq            #0x303324
    //     0x30331c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x303320: stur            x4, [x0, #7]
    // 0x303324: mov             x3, x0
    // 0x303328: cmp             w3, #0x800
    // 0x30332c: b.ge            #0x303420
    // 0x303330: ldur            x5, [fp, #-0x20]
    // 0x303334: ldur            x6, [fp, #-0x30]
    // 0x303338: r0 = BoxInt64Instr(r2)
    //     0x303338: sbfiz           x0, x2, #1, #0x1f
    //     0x30333c: cmp             x2, x0, asr #1
    //     0x303340: b.eq            #0x30334c
    //     0x303344: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x303348: stur            x2, [x0, #7]
    // 0x30334c: LoadField: r1 = r5->field_7
    //     0x30334c: ldur            x1, [x5, #7]
    // 0x303350: mov             x4, x3
    // 0x303354: mov             x3, x1
    // 0x303358: sxtw            x0, w0
    // 0x30335c: add             x2, x6, x0, asr #1
    // 0x303360: add             x2, x2, #0x17
    // 0x303364: cbz             x4, #0x30341c
    // 0x303368: cmp             x2, x3
    // 0x30336c: b.ls            #0x3033d4
    // 0x303370: sxtw            x4, w4
    // 0x303374: add             x16, x3, x4, asr #1
    // 0x303378: cmp             x2, x16
    // 0x30337c: b.hs            #0x3033d4
    // 0x303380: mov             x3, x16
    // 0x303384: add             x2, x2, x4, asr #1
    // 0x303388: tbz             w4, #4, #0x303394
    // 0x30338c: ldr             x16, [x3, #-8]!
    // 0x303390: str             x16, [x2, #-8]!
    // 0x303394: tbz             w4, #3, #0x3033a0
    // 0x303398: ldr             w16, [x3, #-4]!
    // 0x30339c: str             w16, [x2, #-4]!
    // 0x3033a0: tbz             w4, #2, #0x3033ac
    // 0x3033a4: ldrh            w16, [x3, #-2]!
    // 0x3033a8: strh            w16, [x2, #-2]!
    // 0x3033ac: tbz             w4, #1, #0x3033b8
    // 0x3033b0: ldrb            w16, [x3, #-1]!
    // 0x3033b4: strb            w16, [x2, #-1]!
    // 0x3033b8: ands            w4, w4, #0xffffffe1
    // 0x3033bc: b.eq            #0x30341c
    // 0x3033c0: ldp             x16, x17, [x3, #-0x10]!
    // 0x3033c4: stp             x16, x17, [x2, #-0x10]!
    // 0x3033c8: subs            w4, w4, #0x20
    // 0x3033cc: b.ne            #0x3033c0
    // 0x3033d0: b               #0x30341c
    // 0x3033d4: tbz             w4, #4, #0x3033e0
    // 0x3033d8: ldr             x16, [x3], #8
    // 0x3033dc: str             x16, [x2], #8
    // 0x3033e0: tbz             w4, #3, #0x3033ec
    // 0x3033e4: ldr             w16, [x3], #4
    // 0x3033e8: str             w16, [x2], #4
    // 0x3033ec: tbz             w4, #2, #0x3033f8
    // 0x3033f0: ldrh            w16, [x3], #2
    // 0x3033f4: strh            w16, [x2], #2
    // 0x3033f8: tbz             w4, #1, #0x303404
    // 0x3033fc: ldrb            w16, [x3], #1
    // 0x303400: strb            w16, [x2], #1
    // 0x303404: ands            w4, w4, #0xffffffe1
    // 0x303408: b.eq            #0x30341c
    // 0x30340c: ldp             x16, x17, [x3], #0x10
    // 0x303410: stp             x16, x17, [x2], #0x10
    // 0x303414: subs            w4, w4, #0x20
    // 0x303418: b.ne            #0x30340c
    // 0x30341c: b               #0x303480
    // 0x303420: ldur            x5, [fp, #-0x20]
    // 0x303424: ldur            x6, [fp, #-0x30]
    // 0x303428: LoadField: r0 = r6->field_7
    //     0x303428: ldur            x0, [x6, #7]
    // 0x30342c: add             x1, x0, x2
    // 0x303430: LoadField: r0 = r5->field_7
    //     0x303430: ldur            x0, [x5, #7]
    // 0x303434: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x303434: mov             x2, THR
    //     0x303438: ldr             x9, [x2, #0x880]
    //     0x30343c: mov             x16, x0
    //     0x303440: mov             x0, x1
    //     0x303444: mov             x1, x16
    //     0x303448: mov             x2, x4
    //     0x30344c: mov             x17, fp
    //     0x303450: str             fp, [SP, #-8]!
    //     0x303454: mov             fp, SP
    //     0x303458: and             SP, SP, #0xfffffffffffffff0
    //     0x30345c: mov             x19, sp
    //     0x303460: mov             sp, SP
    //     0x303464: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    //     0x303468: blr             x9
    //     0x30346c: mov             x16, #8
    //     0x303470: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x303474: mov             sp, x19
    //     0x303478: mov             SP, fp
    //     0x30347c: ldr             fp, [SP], #8
    // 0x303480: mov             x0, x20
    // 0x303484: b               #0x3034ac
    // 0x303488: ldur            x5, [fp, #-0x20]
    // 0x30348c: ldur            x3, [fp, #-8]
    // 0x303490: ldur            x6, [fp, #-0x30]
    // 0x303494: ldur            x2, [fp, #-0x28]
    // 0x303498: ldur            x20, [fp, #-0x10]
    // 0x30349c: mov             x1, x6
    // 0x3034a0: r6 = 0
    //     0x3034a0: mov             x6, #0
    // 0x3034a4: r0 = _slowSetRange()
    //     0x3034a4: bl              #0x27cfb0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3034a8: ldur            x0, [fp, #-0x10]
    // 0x3034ac: ldur            x1, [fp, #-0x18]
    // 0x3034b0: LoadField: r2 = r1->field_b
    //     0x3034b0: ldur            x2, [x1, #0xb]
    // 0x3034b4: add             x3, x2, x0
    // 0x3034b8: StoreField: r1->field_b = r3
    //     0x3034b8: stur            x3, [x1, #0xb]
    // 0x3034bc: r0 = Null
    //     0x3034bc: mov             x0, NULL
    // 0x3034c0: LeaveFrame
    //     0x3034c0: mov             SP, fp
    //     0x3034c4: ldp             fp, lr, [SP], #0x10
    // 0x3034c8: ret
    //     0x3034c8: ret             
    // 0x3034cc: r0 = tooFew()
    //     0x3034cc: bl              #0x16da18  ; [dart:_internal] IterableElementError::tooFew
    // 0x3034d0: r0 = Throw()
    //     0x3034d0: bl              #0x328b94  ; ThrowStub
    // 0x3034d4: brk             #0
    // 0x3034d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3034d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3034dc: b               #0x303204
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x3036ac, size: 0x94
    // 0x3036ac: EnterFrame
    //     0x3036ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3036b0: mov             fp, SP
    // 0x3036b4: AllocStack(0x8)
    //     0x3036b4: sub             SP, SP, #8
    // 0x3036b8: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x3036b8: mov             x3, x1
    // 0x3036bc: CheckStackOverflow
    //     0x3036bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3036c0: cmp             SP, x16
    //     0x3036c4: b.ls            #0x303734
    // 0x3036c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3036c8: ldur            w4, [x3, #0x17]
    // 0x3036cc: DecompressPointer r4
    //     0x3036cc: add             x4, x4, HEAP, lsl #32
    // 0x3036d0: LoadField: r0 = r4->field_13
    //     0x3036d0: ldur            w0, [x4, #0x13]
    // 0x3036d4: r1 = LoadInt32Instr(r0)
    //     0x3036d4: sbfx            x1, x0, #1, #0x1f
    // 0x3036d8: mov             x0, x1
    // 0x3036dc: r1 = 3
    //     0x3036dc: mov             x1, #3
    // 0x3036e0: cmp             x1, x0
    // 0x3036e4: b.hs            #0x30373c
    // 0x3036e8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3036e8: ldur            w0, [x4, #0x17]
    // 0x3036ec: DecompressPointer r0
    //     0x3036ec: add             x0, x0, HEAP, lsl #32
    // 0x3036f0: LoadField: r1 = r4->field_1b
    //     0x3036f0: ldur            w1, [x4, #0x1b]
    // 0x3036f4: ubfx            x2, x2, #0, #0x20
    // 0x3036f8: LoadField: r4 = r0->field_7
    //     0x3036f8: ldur            x4, [x0, #7]
    // 0x3036fc: asr             w0, w1, #1
    // 0x303700: add             x0, x4, w0, sxtw
    // 0x303704: str             w2, [x0]
    // 0x303708: LoadField: r2 = r3->field_1b
    //     0x303708: ldur            w2, [x3, #0x1b]
    // 0x30370c: DecompressPointer r2
    //     0x30370c: add             x2, x2, HEAP, lsl #32
    // 0x303710: r16 = 8
    //     0x303710: mov             x16, #8
    // 0x303714: str             x16, [SP]
    // 0x303718: mov             x1, x3
    // 0x30371c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30371c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x303720: r0 = _addAll()
    //     0x303720: bl              #0x302138  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x303724: r0 = Null
    //     0x303724: mov             x0, NULL
    // 0x303728: LeaveFrame
    //     0x303728: mov             SP, fp
    //     0x30372c: ldp             fp, lr, [SP], #0x10
    // 0x303730: ret
    //     0x303730: ret             
    // 0x303734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303734: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303738: b               #0x3036c8
    // 0x30373c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30373c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x303740, size: 0x90
    // 0x303740: EnterFrame
    //     0x303740: stp             fp, lr, [SP, #-0x10]!
    //     0x303744: mov             fp, SP
    // 0x303748: AllocStack(0x8)
    //     0x303748: sub             SP, SP, #8
    // 0x30374c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x30374c: mov             x3, x1
    // 0x303750: CheckStackOverflow
    //     0x303750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303754: cmp             SP, x16
    //     0x303758: b.ls            #0x3037c4
    // 0x30375c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x30375c: ldur            w4, [x3, #0x17]
    // 0x303760: DecompressPointer r4
    //     0x303760: add             x4, x4, HEAP, lsl #32
    // 0x303764: LoadField: r0 = r4->field_13
    //     0x303764: ldur            w0, [x4, #0x13]
    // 0x303768: r1 = LoadInt32Instr(r0)
    //     0x303768: sbfx            x1, x0, #1, #0x1f
    // 0x30376c: mov             x0, x1
    // 0x303770: r1 = 1
    //     0x303770: mov             x1, #1
    // 0x303774: cmp             x1, x0
    // 0x303778: b.hs            #0x3037cc
    // 0x30377c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x30377c: ldur            w0, [x4, #0x17]
    // 0x303780: DecompressPointer r0
    //     0x303780: add             x0, x0, HEAP, lsl #32
    // 0x303784: LoadField: r1 = r4->field_1b
    //     0x303784: ldur            w1, [x4, #0x1b]
    // 0x303788: LoadField: r4 = r0->field_7
    //     0x303788: ldur            x4, [x0, #7]
    // 0x30378c: asr             w0, w1, #1
    // 0x303790: add             x0, x4, w0, sxtw
    // 0x303794: strh            w2, [x0]
    // 0x303798: LoadField: r2 = r3->field_1b
    //     0x303798: ldur            w2, [x3, #0x1b]
    // 0x30379c: DecompressPointer r2
    //     0x30379c: add             x2, x2, HEAP, lsl #32
    // 0x3037a0: r16 = 4
    //     0x3037a0: mov             x16, #4
    // 0x3037a4: str             x16, [SP]
    // 0x3037a8: mov             x1, x3
    // 0x3037ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3037ac: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3037b0: r0 = _addAll()
    //     0x3037b0: bl              #0x302138  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3037b4: r0 = Null
    //     0x3037b4: mov             x0, NULL
    // 0x3037b8: LeaveFrame
    //     0x3037b8: mov             SP, fp
    //     0x3037bc: ldp             fp, lr, [SP], #0x10
    // 0x3037c0: ret
    //     0x3037c0: ret             
    // 0x3037c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3037c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3037c8: b               #0x30375c
    // 0x3037cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3037cc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x3037d0, size: 0x94
    // 0x3037d0: EnterFrame
    //     0x3037d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3037d4: mov             fp, SP
    // 0x3037d8: AllocStack(0x8)
    //     0x3037d8: sub             SP, SP, #8
    // 0x3037dc: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x3037dc: mov             x3, x1
    // 0x3037e0: CheckStackOverflow
    //     0x3037e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3037e4: cmp             SP, x16
    //     0x3037e8: b.ls            #0x303858
    // 0x3037ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3037ec: ldur            w4, [x3, #0x17]
    // 0x3037f0: DecompressPointer r4
    //     0x3037f0: add             x4, x4, HEAP, lsl #32
    // 0x3037f4: LoadField: r0 = r4->field_13
    //     0x3037f4: ldur            w0, [x4, #0x13]
    // 0x3037f8: r1 = LoadInt32Instr(r0)
    //     0x3037f8: sbfx            x1, x0, #1, #0x1f
    // 0x3037fc: mov             x0, x1
    // 0x303800: r1 = 3
    //     0x303800: mov             x1, #3
    // 0x303804: cmp             x1, x0
    // 0x303808: b.hs            #0x303860
    // 0x30380c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x30380c: ldur            w0, [x4, #0x17]
    // 0x303810: DecompressPointer r0
    //     0x303810: add             x0, x0, HEAP, lsl #32
    // 0x303814: LoadField: r1 = r4->field_1b
    //     0x303814: ldur            w1, [x4, #0x1b]
    // 0x303818: sxtw            x2, w2
    // 0x30381c: LoadField: r4 = r0->field_7
    //     0x30381c: ldur            x4, [x0, #7]
    // 0x303820: asr             w0, w1, #1
    // 0x303824: add             x0, x4, w0, sxtw
    // 0x303828: str             w2, [x0]
    // 0x30382c: LoadField: r2 = r3->field_1b
    //     0x30382c: ldur            w2, [x3, #0x1b]
    // 0x303830: DecompressPointer r2
    //     0x303830: add             x2, x2, HEAP, lsl #32
    // 0x303834: r16 = 8
    //     0x303834: mov             x16, #8
    // 0x303838: str             x16, [SP]
    // 0x30383c: mov             x1, x3
    // 0x303840: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x303840: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x303844: r0 = _addAll()
    //     0x303844: bl              #0x302138  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x303848: r0 = Null
    //     0x303848: mov             x0, NULL
    // 0x30384c: LeaveFrame
    //     0x30384c: mov             SP, fp
    //     0x303850: ldp             fp, lr, [SP], #0x10
    // 0x303854: ret
    //     0x303854: ret             
    // 0x303858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303858: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30385c: b               #0x3037ec
    // 0x303860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x303860: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x303864, size: 0xa8
    // 0x303864: EnterFrame
    //     0x303864: stp             fp, lr, [SP, #-0x10]!
    //     0x303868: mov             fp, SP
    // 0x30386c: AllocStack(0x10)
    //     0x30386c: sub             SP, SP, #0x10
    // 0x303870: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x303870: mov             x0, x1
    //     0x303874: stur            x1, [fp, #-8]
    //     0x303878: stur            d0, [fp, #-0x10]
    // 0x30387c: CheckStackOverflow
    //     0x30387c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303880: cmp             SP, x16
    //     0x303884: b.ls            #0x303900
    // 0x303888: mov             x1, x0
    // 0x30388c: r2 = 8
    //     0x30388c: mov             x2, #8
    // 0x303890: r0 = _alignTo()
    //     0x303890: bl              #0x303008  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x303894: ldur            x2, [fp, #-8]
    // 0x303898: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x303898: ldur            w3, [x2, #0x17]
    // 0x30389c: DecompressPointer r3
    //     0x30389c: add             x3, x3, HEAP, lsl #32
    // 0x3038a0: LoadField: r0 = r3->field_13
    //     0x3038a0: ldur            w0, [x3, #0x13]
    // 0x3038a4: r1 = LoadInt32Instr(r0)
    //     0x3038a4: sbfx            x1, x0, #1, #0x1f
    // 0x3038a8: mov             x0, x1
    // 0x3038ac: r1 = 7
    //     0x3038ac: mov             x1, #7
    // 0x3038b0: cmp             x1, x0
    // 0x3038b4: b.hs            #0x303908
    // 0x3038b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3038b8: ldur            w0, [x3, #0x17]
    // 0x3038bc: DecompressPointer r0
    //     0x3038bc: add             x0, x0, HEAP, lsl #32
    // 0x3038c0: LoadField: r1 = r3->field_1b
    //     0x3038c0: ldur            w1, [x3, #0x1b]
    // 0x3038c4: LoadField: r3 = r0->field_7
    //     0x3038c4: ldur            x3, [x0, #7]
    // 0x3038c8: ldur            d0, [fp, #-0x10]
    // 0x3038cc: asr             w0, w1, #1
    // 0x3038d0: add             x0, x3, w0, sxtw
    // 0x3038d4: str             d0, [x0]
    // 0x3038d8: LoadField: r0 = r2->field_1b
    //     0x3038d8: ldur            w0, [x2, #0x1b]
    // 0x3038dc: DecompressPointer r0
    //     0x3038dc: add             x0, x0, HEAP, lsl #32
    // 0x3038e0: mov             x1, x2
    // 0x3038e4: mov             x2, x0
    // 0x3038e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3038e8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3038ec: r0 = _addAll()
    //     0x3038ec: bl              #0x302138  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3038f0: r0 = Null
    //     0x3038f0: mov             x0, NULL
    // 0x3038f4: LeaveFrame
    //     0x3038f4: mov             SP, fp
    //     0x3038f8: ldp             fp, lr, [SP], #0x10
    // 0x3038fc: ret
    //     0x3038fc: ret             
    // 0x303900: r0 = StackOverflowSharedWithFPURegs()
    //     0x303900: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x303904: b               #0x303888
    // 0x303908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x303908: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
