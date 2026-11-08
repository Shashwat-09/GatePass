// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049809, size: 0x8
class :: {
}

// class id: 827, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0xa74

  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0xa9b73c, size: 0x21c
    // 0xa9b73c: EnterFrame
    //     0xa9b73c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b740: mov             fp, SP
    // 0xa9b744: AllocStack(0x48)
    //     0xa9b744: sub             SP, SP, #0x48
    // 0xa9b748: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9b748: stur            x1, [fp, #-8]
    //     0xa9b74c: stur            x2, [fp, #-0x10]
    // 0xa9b750: CheckStackOverflow
    //     0xa9b750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b754: cmp             SP, x16
    //     0xa9b758: b.ls            #0xa9b93c
    // 0xa9b75c: r0 = LoadStaticField(0xa74)
    //     0xa9b75c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9b760: ldr             x0, [x0, #0x14e8]
    // 0xa9b764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9b768: cmp             w0, w16
    // 0xa9b76c: b.ne            #0xa9b77c
    // 0xa9b770: r2 = _newlineParser
    //     0xa9b770: add             x2, PP, #0x40, lsl #12  ; [pp+0x40078] Field <Token._newlineParser@360343534>: static late final (offset: 0xa74)
    //     0xa9b774: ldr             x2, [x2, #0x78]
    // 0xa9b778: r0 = InitLateFinalStaticField()
    //     0xa9b778: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa9b77c: r16 = <String>
    //     0xa9b77c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa9b780: stp             x0, x16, [SP]
    // 0xa9b784: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9b784: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9b788: r0 = TokenParserExtension.token()
    //     0xa9b788: bl              #0xa9b9bc  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0xa9b78c: r16 = <Token<String>>
    //     0xa9b78c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40080] TypeArguments: <Token<String>>
    //     0xa9b790: ldr             x16, [x16, #0x80]
    // 0xa9b794: stp             x0, x16, [SP, #8]
    // 0xa9b798: ldur            x16, [fp, #-8]
    // 0xa9b79c: str             x16, [SP]
    // 0xa9b7a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9b7a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9b7a4: r0 = MatchesParserExtension.allMatches()
    //     0xa9b7a4: bl              #0xa9b958  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0xa9b7a8: mov             x1, x0
    // 0xa9b7ac: r0 = iterator()
    //     0xa9b7ac: bl              #0x6b1ee8  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0xa9b7b0: stur            x0, [fp, #-8]
    // 0xa9b7b4: ldur            x2, [fp, #-0x10]
    // 0xa9b7b8: r4 = 1
    //     0xa9b7b8: movz            x4, #0x1
    // 0xa9b7bc: r3 = 0
    //     0xa9b7bc: movz            x3, #0
    // 0xa9b7c0: stur            x4, [fp, #-0x18]
    // 0xa9b7c4: stur            x3, [fp, #-0x20]
    // 0xa9b7c8: CheckStackOverflow
    //     0xa9b7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b7cc: cmp             SP, x16
    //     0xa9b7d0: b.ls            #0xa9b944
    // 0xa9b7d4: mov             x1, x0
    // 0xa9b7d8: r0 = moveNext()
    //     0xa9b7d8: bl              #0xbb1d84  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0xa9b7dc: tbnz            w0, #4, #0xa9b8ac
    // 0xa9b7e0: ldur            x1, [fp, #-0x10]
    // 0xa9b7e4: ldur            x0, [fp, #-8]
    // 0xa9b7e8: LoadField: r2 = r0->field_1f
    //     0xa9b7e8: ldur            w2, [x0, #0x1f]
    // 0xa9b7ec: DecompressPointer r2
    //     0xa9b7ec: add             x2, x2, HEAP, lsl #32
    // 0xa9b7f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9b7f4: cmp             w2, w16
    // 0xa9b7f8: b.eq            #0xa9b94c
    // 0xa9b7fc: LoadField: r3 = r2->field_1b
    //     0xa9b7fc: ldur            x3, [x2, #0x1b]
    // 0xa9b800: cmp             x1, x3
    // 0xa9b804: b.lt            #0xa9b818
    // 0xa9b808: ldur            x2, [fp, #-0x18]
    // 0xa9b80c: add             x4, x2, #1
    // 0xa9b810: mov             x2, x1
    // 0xa9b814: b               #0xa9b7c0
    // 0xa9b818: ldur            x2, [fp, #-0x18]
    // 0xa9b81c: ldur            x0, [fp, #-0x20]
    // 0xa9b820: r3 = 4
    //     0xa9b820: movz            x3, #0x4
    // 0xa9b824: sub             x4, x1, x0
    // 0xa9b828: add             x5, x4, #1
    // 0xa9b82c: stur            x5, [fp, #-0x28]
    // 0xa9b830: r0 = BoxInt64Instr(r2)
    //     0xa9b830: sbfiz           x0, x2, #1, #0x1f
    //     0xa9b834: cmp             x2, x0, asr #1
    //     0xa9b838: b.eq            #0xa9b844
    //     0xa9b83c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9b840: stur            x2, [x0, #7]
    // 0xa9b844: mov             x2, x3
    // 0xa9b848: r1 = Null
    //     0xa9b848: mov             x1, NULL
    // 0xa9b84c: stur            x0, [fp, #-8]
    // 0xa9b850: r0 = AllocateArray()
    //     0xa9b850: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b854: mov             x2, x0
    // 0xa9b858: ldur            x0, [fp, #-8]
    // 0xa9b85c: stur            x2, [fp, #-0x30]
    // 0xa9b860: StoreField: r2->field_f = r0
    //     0xa9b860: stur            w0, [x2, #0xf]
    // 0xa9b864: ldur            x3, [fp, #-0x28]
    // 0xa9b868: r0 = BoxInt64Instr(r3)
    //     0xa9b868: sbfiz           x0, x3, #1, #0x1f
    //     0xa9b86c: cmp             x3, x0, asr #1
    //     0xa9b870: b.eq            #0xa9b87c
    //     0xa9b874: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9b878: stur            x3, [x0, #7]
    // 0xa9b87c: StoreField: r2->field_13 = r0
    //     0xa9b87c: stur            w0, [x2, #0x13]
    // 0xa9b880: r1 = <int>
    //     0xa9b880: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa9b884: r0 = AllocateGrowableArray()
    //     0xa9b884: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa9b888: mov             x1, x0
    // 0xa9b88c: ldur            x0, [fp, #-0x30]
    // 0xa9b890: StoreField: r1->field_f = r0
    //     0xa9b890: stur            w0, [x1, #0xf]
    // 0xa9b894: r3 = 4
    //     0xa9b894: movz            x3, #0x4
    // 0xa9b898: StoreField: r1->field_b = r3
    //     0xa9b898: stur            w3, [x1, #0xb]
    // 0xa9b89c: mov             x0, x1
    // 0xa9b8a0: LeaveFrame
    //     0xa9b8a0: mov             SP, fp
    //     0xa9b8a4: ldp             fp, lr, [SP], #0x10
    // 0xa9b8a8: ret
    //     0xa9b8a8: ret             
    // 0xa9b8ac: ldur            x1, [fp, #-0x10]
    // 0xa9b8b0: ldur            x2, [fp, #-0x18]
    // 0xa9b8b4: ldur            x0, [fp, #-0x20]
    // 0xa9b8b8: r3 = 4
    //     0xa9b8b8: movz            x3, #0x4
    // 0xa9b8bc: sub             x4, x1, x0
    // 0xa9b8c0: add             x5, x4, #1
    // 0xa9b8c4: stur            x5, [fp, #-0x10]
    // 0xa9b8c8: r0 = BoxInt64Instr(r2)
    //     0xa9b8c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa9b8cc: cmp             x2, x0, asr #1
    //     0xa9b8d0: b.eq            #0xa9b8dc
    //     0xa9b8d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9b8d8: stur            x2, [x0, #7]
    // 0xa9b8dc: mov             x2, x3
    // 0xa9b8e0: r1 = Null
    //     0xa9b8e0: mov             x1, NULL
    // 0xa9b8e4: stur            x0, [fp, #-8]
    // 0xa9b8e8: r0 = AllocateArray()
    //     0xa9b8e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b8ec: mov             x2, x0
    // 0xa9b8f0: ldur            x0, [fp, #-8]
    // 0xa9b8f4: stur            x2, [fp, #-0x30]
    // 0xa9b8f8: StoreField: r2->field_f = r0
    //     0xa9b8f8: stur            w0, [x2, #0xf]
    // 0xa9b8fc: ldur            x3, [fp, #-0x10]
    // 0xa9b900: r0 = BoxInt64Instr(r3)
    //     0xa9b900: sbfiz           x0, x3, #1, #0x1f
    //     0xa9b904: cmp             x3, x0, asr #1
    //     0xa9b908: b.eq            #0xa9b914
    //     0xa9b90c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9b910: stur            x3, [x0, #7]
    // 0xa9b914: StoreField: r2->field_13 = r0
    //     0xa9b914: stur            w0, [x2, #0x13]
    // 0xa9b918: r1 = <int>
    //     0xa9b918: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa9b91c: r0 = AllocateGrowableArray()
    //     0xa9b91c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa9b920: ldur            x1, [fp, #-0x30]
    // 0xa9b924: StoreField: r0->field_f = r1
    //     0xa9b924: stur            w1, [x0, #0xf]
    // 0xa9b928: r1 = 4
    //     0xa9b928: movz            x1, #0x4
    // 0xa9b92c: StoreField: r0->field_b = r1
    //     0xa9b92c: stur            w1, [x0, #0xb]
    // 0xa9b930: LeaveFrame
    //     0xa9b930: mov             SP, fp
    //     0xa9b934: ldp             fp, lr, [SP], #0x10
    // 0xa9b938: ret
    //     0xa9b938: ret             
    // 0xa9b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b93c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b940: b               #0xa9b75c
    // 0xa9b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b948: b               #0xa9b7d4
    // 0xa9b94c: r9 = current
    //     0xa9b94c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40088] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xa9b950: ldr             x9, [x9, #0x88]
    // 0xa9b954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9b954: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0xa9ba24, size: 0x2c
    // 0xa9ba24: EnterFrame
    //     0xa9ba24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ba28: mov             fp, SP
    // 0xa9ba2c: CheckStackOverflow
    //     0xa9ba2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9ba30: cmp             SP, x16
    //     0xa9ba34: b.ls            #0xa9ba48
    // 0xa9ba38: r0 = newline()
    //     0xa9ba38: bl              #0xa9ba50  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0xa9ba3c: LeaveFrame
    //     0xa9ba3c: mov             SP, fp
    //     0xa9ba40: ldp             fp, lr, [SP], #0x10
    // 0xa9ba44: ret
    //     0xa9ba44: ret             
    // 0xa9ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ba48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ba4c: b               #0xa9ba38
  }
  static _ positionString(/* No info */) {
    // ** addr: 0xaa9ed0, size: 0xb8
    // 0xaa9ed0: EnterFrame
    //     0xaa9ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ed4: mov             fp, SP
    // 0xaa9ed8: AllocStack(0x20)
    //     0xaa9ed8: sub             SP, SP, #0x20
    // 0xaa9edc: CheckStackOverflow
    //     0xaa9edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9ee0: cmp             SP, x16
    //     0xaa9ee4: b.ls            #0xaa9f78
    // 0xaa9ee8: r0 = lineAndColumnOf()
    //     0xaa9ee8: bl              #0xa9b73c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xaa9eec: mov             x2, x0
    // 0xaa9ef0: LoadField: r0 = r2->field_b
    //     0xaa9ef0: ldur            w0, [x2, #0xb]
    // 0xaa9ef4: r3 = LoadInt32Instr(r0)
    //     0xaa9ef4: sbfx            x3, x0, #1, #0x1f
    // 0xaa9ef8: mov             x0, x3
    // 0xaa9efc: stur            x3, [fp, #-0x18]
    // 0xaa9f00: r1 = 0
    //     0xaa9f00: movz            x1, #0
    // 0xaa9f04: cmp             x1, x0
    // 0xaa9f08: b.hs            #0xaa9f80
    // 0xaa9f0c: LoadField: r0 = r2->field_f
    //     0xaa9f0c: ldur            w0, [x2, #0xf]
    // 0xaa9f10: DecompressPointer r0
    //     0xaa9f10: add             x0, x0, HEAP, lsl #32
    // 0xaa9f14: stur            x0, [fp, #-0x10]
    // 0xaa9f18: LoadField: r4 = r0->field_f
    //     0xaa9f18: ldur            w4, [x0, #0xf]
    // 0xaa9f1c: DecompressPointer r4
    //     0xaa9f1c: add             x4, x4, HEAP, lsl #32
    // 0xaa9f20: stur            x4, [fp, #-8]
    // 0xaa9f24: r1 = Null
    //     0xaa9f24: mov             x1, NULL
    // 0xaa9f28: r2 = 6
    //     0xaa9f28: movz            x2, #0x6
    // 0xaa9f2c: r0 = AllocateArray()
    //     0xaa9f2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9f30: mov             x2, x0
    // 0xaa9f34: ldur            x0, [fp, #-8]
    // 0xaa9f38: StoreField: r2->field_f = r0
    //     0xaa9f38: stur            w0, [x2, #0xf]
    // 0xaa9f3c: r16 = ":"
    //     0xaa9f3c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xaa9f40: StoreField: r2->field_13 = r16
    //     0xaa9f40: stur            w16, [x2, #0x13]
    // 0xaa9f44: ldur            x0, [fp, #-0x18]
    // 0xaa9f48: r1 = 1
    //     0xaa9f48: movz            x1, #0x1
    // 0xaa9f4c: cmp             x1, x0
    // 0xaa9f50: b.hs            #0xaa9f84
    // 0xaa9f54: ldur            x0, [fp, #-0x10]
    // 0xaa9f58: LoadField: r1 = r0->field_13
    //     0xaa9f58: ldur            w1, [x0, #0x13]
    // 0xaa9f5c: DecompressPointer r1
    //     0xaa9f5c: add             x1, x1, HEAP, lsl #32
    // 0xaa9f60: ArrayStore: r2[0] = r1  ; List_4
    //     0xaa9f60: stur            w1, [x2, #0x17]
    // 0xaa9f64: str             x2, [SP]
    // 0xaa9f68: r0 = _interpolate()
    //     0xaa9f68: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9f6c: LeaveFrame
    //     0xaa9f6c: mov             SP, fp
    //     0xaa9f70: ldp             fp, lr, [SP], #0x10
    // 0xaa9f74: ret
    //     0xaa9f74: ret             
    // 0xaa9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9f7c: b               #0xaa9ee8
    // 0xaa9f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9f80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9f84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaa508, size: 0xec
    // 0xaaa508: EnterFrame
    //     0xaaa508: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa50c: mov             fp, SP
    // 0xaaa510: AllocStack(0x18)
    //     0xaaa510: sub             SP, SP, #0x18
    // 0xaaa514: CheckStackOverflow
    //     0xaaa514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa518: cmp             SP, x16
    //     0xaaa51c: b.ls            #0xaaa5ec
    // 0xaaa520: ldr             x16, [fp, #0x10]
    // 0xaaa524: str             x16, [SP]
    // 0xaaa528: r0 = runtimeType()
    //     0xaaa528: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xaaa52c: r1 = Null
    //     0xaaa52c: mov             x1, NULL
    // 0xaaa530: r2 = 10
    //     0xaaa530: movz            x2, #0xa
    // 0xaaa534: stur            x0, [fp, #-8]
    // 0xaaa538: r0 = AllocateArray()
    //     0xaaa538: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa53c: mov             x3, x0
    // 0xaaa540: ldur            x0, [fp, #-8]
    // 0xaaa544: stur            x3, [fp, #-0x10]
    // 0xaaa548: StoreField: r3->field_f = r0
    //     0xaaa548: stur            w0, [x3, #0xf]
    // 0xaaa54c: r16 = "["
    //     0xaaa54c: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa550: StoreField: r3->field_13 = r16
    //     0xaaa550: stur            w16, [x3, #0x13]
    // 0xaaa554: ldr             x0, [fp, #0x10]
    // 0xaaa558: LoadField: r1 = r0->field_f
    //     0xaaa558: ldur            w1, [x0, #0xf]
    // 0xaaa55c: DecompressPointer r1
    //     0xaaa55c: add             x1, x1, HEAP, lsl #32
    // 0xaaa560: LoadField: r2 = r0->field_13
    //     0xaaa560: ldur            x2, [x0, #0x13]
    // 0xaaa564: r0 = positionString()
    //     0xaaa564: bl              #0xaa9ed0  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xaaa568: ldur            x1, [fp, #-0x10]
    // 0xaaa56c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaaa56c: add             x25, x1, #0x17
    //     0xaaa570: str             w0, [x25]
    //     0xaaa574: tbz             w0, #0, #0xaaa590
    //     0xaaa578: ldurb           w16, [x1, #-1]
    //     0xaaa57c: ldurb           w17, [x0, #-1]
    //     0xaaa580: and             x16, x17, x16, lsr #2
    //     0xaaa584: tst             x16, HEAP, lsr #32
    //     0xaaa588: b.eq            #0xaaa590
    //     0xaaa58c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaa590: ldur            x2, [fp, #-0x10]
    // 0xaaa594: r16 = "]: "
    //     0xaaa594: add             x16, PP, #0x40, lsl #12  ; [pp+0x40070] "]: "
    //     0xaaa598: ldr             x16, [x16, #0x70]
    // 0xaaa59c: StoreField: r2->field_1b = r16
    //     0xaaa59c: stur            w16, [x2, #0x1b]
    // 0xaaa5a0: ldr             x0, [fp, #0x10]
    // 0xaaa5a4: LoadField: r1 = r0->field_b
    //     0xaaa5a4: ldur            w1, [x0, #0xb]
    // 0xaaa5a8: DecompressPointer r1
    //     0xaaa5a8: add             x1, x1, HEAP, lsl #32
    // 0xaaa5ac: mov             x0, x1
    // 0xaaa5b0: mov             x1, x2
    // 0xaaa5b4: ArrayStore: r1[4] = r0  ; List_4
    //     0xaaa5b4: add             x25, x1, #0x1f
    //     0xaaa5b8: str             w0, [x25]
    //     0xaaa5bc: tbz             w0, #0, #0xaaa5d8
    //     0xaaa5c0: ldurb           w16, [x1, #-1]
    //     0xaaa5c4: ldurb           w17, [x0, #-1]
    //     0xaaa5c8: and             x16, x17, x16, lsr #2
    //     0xaaa5cc: tst             x16, HEAP, lsr #32
    //     0xaaa5d0: b.eq            #0xaaa5d8
    //     0xaaa5d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaa5d8: str             x2, [SP]
    // 0xaaa5dc: r0 = _interpolate()
    //     0xaaa5dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa5e0: LeaveFrame
    //     0xaaa5e0: mov             SP, fp
    //     0xaaa5e4: ldp             fp, lr, [SP], #0x10
    // 0xaaa5e8: ret
    //     0xaaa5e8: ret             
    // 0xaaa5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa5f0: b               #0xaaa520
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacca40, size: 0x140
    // 0xacca40: EnterFrame
    //     0xacca40: stp             fp, lr, [SP, #-0x10]!
    //     0xacca44: mov             fp, SP
    // 0xacca48: AllocStack(0x18)
    //     0xacca48: sub             SP, SP, #0x18
    // 0xacca4c: CheckStackOverflow
    //     0xacca4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacca50: cmp             SP, x16
    //     0xacca54: b.ls            #0xaccb78
    // 0xacca58: ldr             x1, [fp, #0x10]
    // 0xacca5c: LoadField: r0 = r1->field_b
    //     0xacca5c: ldur            w0, [x1, #0xb]
    // 0xacca60: DecompressPointer r0
    //     0xacca60: add             x0, x0, HEAP, lsl #32
    // 0xacca64: r2 = 60
    //     0xacca64: movz            x2, #0x3c
    // 0xacca68: branchIfSmi(r0, 0xacca74)
    //     0xacca68: tbz             w0, #0, #0xacca74
    // 0xacca6c: r2 = LoadClassIdInstr(r0)
    //     0xacca6c: ldur            x2, [x0, #-1]
    //     0xacca70: ubfx            x2, x2, #0xc, #0x14
    // 0xacca74: str             x0, [SP]
    // 0xacca78: mov             x0, x2
    // 0xacca7c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacca7c: movz            x17, #0x5f36
    //     0xacca80: add             lr, x0, x17
    //     0xacca84: ldr             lr, [x21, lr, lsl #3]
    //     0xacca88: blr             lr
    // 0xacca8c: mov             x3, x0
    // 0xacca90: ldr             x2, [fp, #0x10]
    // 0xacca94: stur            x3, [fp, #-8]
    // 0xacca98: LoadField: r4 = r2->field_13
    //     0xacca98: ldur            x4, [x2, #0x13]
    // 0xacca9c: r0 = BoxInt64Instr(r4)
    //     0xacca9c: sbfiz           x0, x4, #1, #0x1f
    //     0xaccaa0: cmp             x4, x0, asr #1
    //     0xaccaa4: b.eq            #0xaccab0
    //     0xaccaa8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccaac: stur            x4, [x0, #7]
    // 0xaccab0: r1 = 60
    //     0xaccab0: movz            x1, #0x3c
    // 0xaccab4: branchIfSmi(r0, 0xaccac0)
    //     0xaccab4: tbz             w0, #0, #0xaccac0
    // 0xaccab8: r1 = LoadClassIdInstr(r0)
    //     0xaccab8: ldur            x1, [x0, #-1]
    //     0xaccabc: ubfx            x1, x1, #0xc, #0x14
    // 0xaccac0: str             x0, [SP]
    // 0xaccac4: mov             x0, x1
    // 0xaccac8: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xaccac8: movz            x17, #0x5f36
    //     0xaccacc: add             lr, x0, x17
    //     0xaccad0: ldr             lr, [x21, lr, lsl #3]
    //     0xaccad4: blr             lr
    // 0xaccad8: mov             x1, x0
    // 0xaccadc: ldur            x0, [fp, #-8]
    // 0xaccae0: r2 = LoadInt32Instr(r0)
    //     0xaccae0: sbfx            x2, x0, #1, #0x1f
    //     0xaccae4: tbz             w0, #0, #0xaccaec
    //     0xaccae8: ldur            x2, [x0, #7]
    // 0xaccaec: r0 = LoadInt32Instr(r1)
    //     0xaccaec: sbfx            x0, x1, #1, #0x1f
    //     0xaccaf0: tbz             w1, #0, #0xaccaf8
    //     0xaccaf4: ldur            x0, [x1, #7]
    // 0xaccaf8: add             x3, x2, x0
    // 0xaccafc: ldr             x0, [fp, #0x10]
    // 0xaccb00: stur            x3, [fp, #-0x10]
    // 0xaccb04: LoadField: r2 = r0->field_1b
    //     0xaccb04: ldur            x2, [x0, #0x1b]
    // 0xaccb08: r0 = BoxInt64Instr(r2)
    //     0xaccb08: sbfiz           x0, x2, #1, #0x1f
    //     0xaccb0c: cmp             x2, x0, asr #1
    //     0xaccb10: b.eq            #0xaccb1c
    //     0xaccb14: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccb18: stur            x2, [x0, #7]
    // 0xaccb1c: r1 = 60
    //     0xaccb1c: movz            x1, #0x3c
    // 0xaccb20: branchIfSmi(r0, 0xaccb2c)
    //     0xaccb20: tbz             w0, #0, #0xaccb2c
    // 0xaccb24: r1 = LoadClassIdInstr(r0)
    //     0xaccb24: ldur            x1, [x0, #-1]
    //     0xaccb28: ubfx            x1, x1, #0xc, #0x14
    // 0xaccb2c: str             x0, [SP]
    // 0xaccb30: mov             x0, x1
    // 0xaccb34: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xaccb34: movz            x17, #0x5f36
    //     0xaccb38: add             lr, x0, x17
    //     0xaccb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xaccb40: blr             lr
    // 0xaccb44: r2 = LoadInt32Instr(r0)
    //     0xaccb44: sbfx            x2, x0, #1, #0x1f
    //     0xaccb48: tbz             w0, #0, #0xaccb50
    //     0xaccb4c: ldur            x2, [x0, #7]
    // 0xaccb50: ldur            x3, [fp, #-0x10]
    // 0xaccb54: add             x4, x3, x2
    // 0xaccb58: r0 = BoxInt64Instr(r4)
    //     0xaccb58: sbfiz           x0, x4, #1, #0x1f
    //     0xaccb5c: cmp             x4, x0, asr #1
    //     0xaccb60: b.eq            #0xaccb6c
    //     0xaccb64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccb68: stur            x4, [x0, #7]
    // 0xaccb6c: LeaveFrame
    //     0xaccb6c: mov             SP, fp
    //     0xaccb70: ldp             fp, lr, [SP], #0x10
    // 0xaccb74: ret
    //     0xaccb74: ret             
    // 0xaccb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccb78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccb7c: b               #0xacca58
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc2de8, size: 0xd8
    // 0xbc2de8: EnterFrame
    //     0xbc2de8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2dec: mov             fp, SP
    // 0xbc2df0: AllocStack(0x10)
    //     0xbc2df0: sub             SP, SP, #0x10
    // 0xbc2df4: CheckStackOverflow
    //     0xbc2df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2df8: cmp             SP, x16
    //     0xbc2dfc: b.ls            #0xbc2eb8
    // 0xbc2e00: ldr             x1, [fp, #0x10]
    // 0xbc2e04: cmp             w1, NULL
    // 0xbc2e08: b.ne            #0xbc2e1c
    // 0xbc2e0c: r0 = false
    //     0xbc2e0c: add             x0, NULL, #0x30  ; false
    // 0xbc2e10: LeaveFrame
    //     0xbc2e10: mov             SP, fp
    //     0xbc2e14: ldp             fp, lr, [SP], #0x10
    // 0xbc2e18: ret
    //     0xbc2e18: ret             
    // 0xbc2e1c: r0 = 60
    //     0xbc2e1c: movz            x0, #0x3c
    // 0xbc2e20: branchIfSmi(r1, 0xbc2e2c)
    //     0xbc2e20: tbz             w1, #0, #0xbc2e2c
    // 0xbc2e24: r0 = LoadClassIdInstr(r1)
    //     0xbc2e24: ldur            x0, [x1, #-1]
    //     0xbc2e28: ubfx            x0, x0, #0xc, #0x14
    // 0xbc2e2c: cmp             x0, #0x33b
    // 0xbc2e30: b.ne            #0xbc2ea8
    // 0xbc2e34: ldr             x2, [fp, #0x18]
    // 0xbc2e38: LoadField: r0 = r2->field_b
    //     0xbc2e38: ldur            w0, [x2, #0xb]
    // 0xbc2e3c: DecompressPointer r0
    //     0xbc2e3c: add             x0, x0, HEAP, lsl #32
    // 0xbc2e40: LoadField: r3 = r1->field_b
    //     0xbc2e40: ldur            w3, [x1, #0xb]
    // 0xbc2e44: DecompressPointer r3
    //     0xbc2e44: add             x3, x3, HEAP, lsl #32
    // 0xbc2e48: r4 = 60
    //     0xbc2e48: movz            x4, #0x3c
    // 0xbc2e4c: branchIfSmi(r0, 0xbc2e58)
    //     0xbc2e4c: tbz             w0, #0, #0xbc2e58
    // 0xbc2e50: r4 = LoadClassIdInstr(r0)
    //     0xbc2e50: ldur            x4, [x0, #-1]
    //     0xbc2e54: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2e58: stp             x3, x0, [SP]
    // 0xbc2e5c: mov             x0, x4
    // 0xbc2e60: mov             lr, x0
    // 0xbc2e64: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2e68: blr             lr
    // 0xbc2e6c: tbnz            w0, #4, #0xbc2ea8
    // 0xbc2e70: ldr             x2, [fp, #0x18]
    // 0xbc2e74: ldr             x1, [fp, #0x10]
    // 0xbc2e78: LoadField: r3 = r2->field_13
    //     0xbc2e78: ldur            x3, [x2, #0x13]
    // 0xbc2e7c: LoadField: r4 = r1->field_13
    //     0xbc2e7c: ldur            x4, [x1, #0x13]
    // 0xbc2e80: cmp             x3, x4
    // 0xbc2e84: b.ne            #0xbc2ea8
    // 0xbc2e88: LoadField: r3 = r2->field_1b
    //     0xbc2e88: ldur            x3, [x2, #0x1b]
    // 0xbc2e8c: LoadField: r2 = r1->field_1b
    //     0xbc2e8c: ldur            x2, [x1, #0x1b]
    // 0xbc2e90: cmp             x3, x2
    // 0xbc2e94: r16 = true
    //     0xbc2e94: add             x16, NULL, #0x20  ; true
    // 0xbc2e98: r17 = false
    //     0xbc2e98: add             x17, NULL, #0x30  ; false
    // 0xbc2e9c: csel            x1, x16, x17, eq
    // 0xbc2ea0: mov             x0, x1
    // 0xbc2ea4: b               #0xbc2eac
    // 0xbc2ea8: r0 = false
    //     0xbc2ea8: add             x0, NULL, #0x30  ; false
    // 0xbc2eac: LeaveFrame
    //     0xbc2eac: mov             SP, fp
    //     0xbc2eb0: ldp             fp, lr, [SP], #0x10
    // 0xbc2eb4: ret
    //     0xbc2eb4: ret             
    // 0xbc2eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2ebc: b               #0xbc2e00
  }
}
