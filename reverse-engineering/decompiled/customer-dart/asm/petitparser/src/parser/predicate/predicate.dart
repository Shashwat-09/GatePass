// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049847, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x6b3e28, size: 0x48
    // 0x6b3e28: EnterFrame
    //     0x6b3e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e2c: mov             fp, SP
    // 0x6b3e30: AllocStack(0x18)
    //     0x6b3e30: sub             SP, SP, #0x18
    // 0x6b3e34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b3e34: mov             x0, x1
    //     0x6b3e38: stur            x1, [fp, #-8]
    //     0x6b3e3c: stur            x2, [fp, #-0x10]
    //     0x6b3e40: stur            x3, [fp, #-0x18]
    // 0x6b3e44: r1 = <String>
    //     0x6b3e44: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b3e48: r0 = PredicateParser()
    //     0x6b3e48: bl              #0x6b3e70  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x6b3e4c: ldur            x1, [fp, #-8]
    // 0x6b3e50: StoreField: r0->field_b = r1
    //     0x6b3e50: stur            x1, [x0, #0xb]
    // 0x6b3e54: ldur            x1, [fp, #-0x10]
    // 0x6b3e58: StoreField: r0->field_13 = r1
    //     0x6b3e58: stur            w1, [x0, #0x13]
    // 0x6b3e5c: ldur            x1, [fp, #-0x18]
    // 0x6b3e60: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b3e60: stur            w1, [x0, #0x17]
    // 0x6b3e64: LeaveFrame
    //     0x6b3e64: mov             SP, fp
    //     0x6b3e68: ldp             fp, lr, [SP], #0x10
    // 0x6b3e6c: ret
    //     0x6b3e6c: ret             
  }
}

// class id: 831, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa3a8, size: 0x80
    // 0xaaa3a8: EnterFrame
    //     0xaaa3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa3ac: mov             fp, SP
    // 0xaaa3b0: AllocStack(0x10)
    //     0xaaa3b0: sub             SP, SP, #0x10
    // 0xaaa3b4: CheckStackOverflow
    //     0xaaa3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa3b8: cmp             SP, x16
    //     0xaaa3bc: b.ls            #0xaaa420
    // 0xaaa3c0: r16 = PredicateParser
    //     0xaaa3c0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe30] Type: PredicateParser
    //     0xaaa3c4: ldr             x16, [x16, #0xe30]
    // 0xaaa3c8: str             x16, [SP]
    // 0xaaa3cc: r0 = toString()
    //     0xaaa3cc: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa3d0: r1 = Null
    //     0xaaa3d0: mov             x1, NULL
    // 0xaaa3d4: r2 = 8
    //     0xaaa3d4: movz            x2, #0x8
    // 0xaaa3d8: stur            x0, [fp, #-8]
    // 0xaaa3dc: r0 = AllocateArray()
    //     0xaaa3dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa3e0: mov             x1, x0
    // 0xaaa3e4: ldur            x0, [fp, #-8]
    // 0xaaa3e8: StoreField: r1->field_f = r0
    //     0xaaa3e8: stur            w0, [x1, #0xf]
    // 0xaaa3ec: r16 = "["
    //     0xaaa3ec: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa3f0: StoreField: r1->field_13 = r16
    //     0xaaa3f0: stur            w16, [x1, #0x13]
    // 0xaaa3f4: ldr             x0, [fp, #0x10]
    // 0xaaa3f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaa3f8: ldur            w2, [x0, #0x17]
    // 0xaaa3fc: DecompressPointer r2
    //     0xaaa3fc: add             x2, x2, HEAP, lsl #32
    // 0xaaa400: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa400: stur            w2, [x1, #0x17]
    // 0xaaa404: r16 = "]"
    //     0xaaa404: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa408: StoreField: r1->field_1b = r16
    //     0xaaa408: stur            w16, [x1, #0x1b]
    // 0xaaa40c: str             x1, [SP]
    // 0xaaa410: r0 = _interpolate()
    //     0xaaa410: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa414: LeaveFrame
    //     0xaaa414: mov             SP, fp
    //     0xaaa418: ldp             fp, lr, [SP], #0x10
    // 0xaaa41c: ret
    //     0xaaa41c: ret             
    // 0xaaa420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa424: b               #0xaaa3c0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc663f8, size: 0x12c
    // 0xc663f8: EnterFrame
    //     0xc663f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc663fc: mov             fp, SP
    // 0xc66400: AllocStack(0x50)
    //     0xc66400: sub             SP, SP, #0x50
    // 0xc66404: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xc66404: mov             x4, x1
    //     0xc66408: mov             x3, x2
    //     0xc6640c: stur            x1, [fp, #-0x20]
    //     0xc66410: stur            x2, [fp, #-0x28]
    // 0xc66414: CheckStackOverflow
    //     0xc66414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66418: cmp             SP, x16
    //     0xc6641c: b.ls            #0xc6651c
    // 0xc66420: LoadField: r5 = r3->field_b
    //     0xc66420: ldur            x5, [x3, #0xb]
    // 0xc66424: stur            x5, [fp, #-0x18]
    // 0xc66428: LoadField: r0 = r4->field_b
    //     0xc66428: ldur            x0, [x4, #0xb]
    // 0xc6642c: add             x2, x5, x0
    // 0xc66430: LoadField: r6 = r3->field_7
    //     0xc66430: ldur            w6, [x3, #7]
    // 0xc66434: DecompressPointer r6
    //     0xc66434: add             x6, x6, HEAP, lsl #32
    // 0xc66438: stur            x6, [fp, #-0x10]
    // 0xc6643c: LoadField: r0 = r6->field_7
    //     0xc6643c: ldur            w0, [x6, #7]
    // 0xc66440: r1 = LoadInt32Instr(r0)
    //     0xc66440: sbfx            x1, x0, #1, #0x1f
    // 0xc66444: cmp             x2, x1
    // 0xc66448: b.gt            #0xc664d4
    // 0xc6644c: r0 = BoxInt64Instr(r2)
    //     0xc6644c: sbfiz           x0, x2, #1, #0x1f
    //     0xc66450: cmp             x2, x0, asr #1
    //     0xc66454: b.eq            #0xc66460
    //     0xc66458: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6645c: stur            x2, [x0, #7]
    // 0xc66460: stur            x0, [fp, #-8]
    // 0xc66464: str             x0, [SP]
    // 0xc66468: mov             x1, x6
    // 0xc6646c: mov             x2, x5
    // 0xc66470: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc66470: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc66474: r0 = substring()
    //     0xc66474: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc66478: mov             x2, x0
    // 0xc6647c: ldur            x1, [fp, #-0x20]
    // 0xc66480: stur            x2, [fp, #-0x30]
    // 0xc66484: LoadField: r0 = r1->field_13
    //     0xc66484: ldur            w0, [x1, #0x13]
    // 0xc66488: DecompressPointer r0
    //     0xc66488: add             x0, x0, HEAP, lsl #32
    // 0xc6648c: stp             x2, x0, [SP]
    // 0xc66490: ClosureCall
    //     0xc66490: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc66494: ldur            x2, [x0, #0x1f]
    //     0xc66498: blr             x2
    // 0xc6649c: r16 = true
    //     0xc6649c: add             x16, NULL, #0x20  ; true
    // 0xc664a0: cmp             w0, w16
    // 0xc664a4: b.ne            #0xc664d4
    // 0xc664a8: r16 = <String>
    //     0xc664a8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc664ac: ldur            lr, [fp, #-0x28]
    // 0xc664b0: stp             lr, x16, [SP, #0x10]
    // 0xc664b4: ldur            x16, [fp, #-0x30]
    // 0xc664b8: ldur            lr, [fp, #-8]
    // 0xc664bc: stp             lr, x16, [SP]
    // 0xc664c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc664c0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc664c4: r0 = success()
    //     0xc664c4: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc664c8: LeaveFrame
    //     0xc664c8: mov             SP, fp
    //     0xc664cc: ldp             fp, lr, [SP], #0x10
    // 0xc664d0: ret
    //     0xc664d0: ret             
    // 0xc664d4: ldur            x0, [fp, #-0x20]
    // 0xc664d8: ldur            x2, [fp, #-0x18]
    // 0xc664dc: ldur            x3, [fp, #-0x10]
    // 0xc664e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc664e0: ldur            w4, [x0, #0x17]
    // 0xc664e4: DecompressPointer r4
    //     0xc664e4: add             x4, x4, HEAP, lsl #32
    // 0xc664e8: stur            x4, [fp, #-8]
    // 0xc664ec: r1 = <Never>
    //     0xc664ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc664f0: ldr             x1, [x1, #0x378]
    // 0xc664f4: r0 = Failure()
    //     0xc664f4: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc664f8: ldur            x1, [fp, #-8]
    // 0xc664fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc664fc: stur            w1, [x0, #0x17]
    // 0xc66500: ldur            x1, [fp, #-0x10]
    // 0xc66504: StoreField: r0->field_7 = r1
    //     0xc66504: stur            w1, [x0, #7]
    // 0xc66508: ldur            x1, [fp, #-0x18]
    // 0xc6650c: StoreField: r0->field_b = r1
    //     0xc6650c: stur            x1, [x0, #0xb]
    // 0xc66510: LeaveFrame
    //     0xc66510: mov             SP, fp
    //     0xc66514: ldp             fp, lr, [SP], #0x10
    // 0xc66518: ret
    //     0xc66518: ret             
    // 0xc6651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6651c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66520: b               #0xc66420
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc679c4, size: 0xd0
    // 0xc679c4: EnterFrame
    //     0xc679c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc679c8: mov             fp, SP
    // 0xc679cc: AllocStack(0x20)
    //     0xc679cc: sub             SP, SP, #0x20
    // 0xc679d0: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0xc679d0: mov             x4, x1
    //     0xc679d4: mov             x16, x3
    //     0xc679d8: mov             x3, x2
    //     0xc679dc: mov             x2, x16
    //     0xc679e0: stur            x1, [fp, #-0x10]
    // 0xc679e4: CheckStackOverflow
    //     0xc679e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc679e8: cmp             SP, x16
    //     0xc679ec: b.ls            #0xc67a8c
    // 0xc679f0: LoadField: r0 = r4->field_b
    //     0xc679f0: ldur            x0, [x4, #0xb]
    // 0xc679f4: add             x5, x2, x0
    // 0xc679f8: stur            x5, [fp, #-8]
    // 0xc679fc: LoadField: r0 = r3->field_7
    //     0xc679fc: ldur            w0, [x3, #7]
    // 0xc67a00: r1 = LoadInt32Instr(r0)
    //     0xc67a00: sbfx            x1, x0, #1, #0x1f
    // 0xc67a04: cmp             x5, x1
    // 0xc67a08: b.gt            #0xc67a68
    // 0xc67a0c: r0 = BoxInt64Instr(r5)
    //     0xc67a0c: sbfiz           x0, x5, #1, #0x1f
    //     0xc67a10: cmp             x5, x0, asr #1
    //     0xc67a14: b.eq            #0xc67a20
    //     0xc67a18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67a1c: stur            x5, [x0, #7]
    // 0xc67a20: str             x0, [SP]
    // 0xc67a24: mov             x1, x3
    // 0xc67a28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc67a28: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc67a2c: r0 = substring()
    //     0xc67a2c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc67a30: mov             x1, x0
    // 0xc67a34: ldur            x0, [fp, #-0x10]
    // 0xc67a38: LoadField: r2 = r0->field_13
    //     0xc67a38: ldur            w2, [x0, #0x13]
    // 0xc67a3c: DecompressPointer r2
    //     0xc67a3c: add             x2, x2, HEAP, lsl #32
    // 0xc67a40: stp             x1, x2, [SP]
    // 0xc67a44: mov             x0, x2
    // 0xc67a48: ClosureCall
    //     0xc67a48: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc67a4c: ldur            x2, [x0, #0x1f]
    //     0xc67a50: blr             x2
    // 0xc67a54: r16 = true
    //     0xc67a54: add             x16, NULL, #0x20  ; true
    // 0xc67a58: cmp             w0, w16
    // 0xc67a5c: b.ne            #0xc67a68
    // 0xc67a60: ldur            x2, [fp, #-8]
    // 0xc67a64: b               #0xc67a6c
    // 0xc67a68: r2 = -1
    //     0xc67a68: movn            x2, #0
    // 0xc67a6c: r0 = BoxInt64Instr(r2)
    //     0xc67a6c: sbfiz           x0, x2, #1, #0x1f
    //     0xc67a70: cmp             x2, x0, asr #1
    //     0xc67a74: b.eq            #0xc67a80
    //     0xc67a78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67a7c: stur            x2, [x0, #7]
    // 0xc67a80: LeaveFrame
    //     0xc67a80: mov             SP, fp
    //     0xc67a84: ldp             fp, lr, [SP], #0x10
    // 0xc67a88: ret
    //     0xc67a88: ret             
    // 0xc67a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67a90: b               #0xc679f0
  }
}
