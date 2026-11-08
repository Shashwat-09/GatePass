// lib: , url: package:petitparser/src/parser/misc/end.dart

// class id: 1049842, size: 0x8
class :: {

  static _ EndOfInputParserExtension.end(/* No info */) {
    // ** addr: 0x6b6e88, size: 0x70
    // 0x6b6e88: EnterFrame
    //     0x6b6e88: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6e8c: mov             fp, SP
    // 0x6b6e90: AllocStack(0x20)
    //     0x6b6e90: sub             SP, SP, #0x20
    // 0x6b6e94: SetupParameters()
    //     0x6b6e94: ldur            w0, [x4, #0xf]
    //     0x6b6e98: cbnz            w0, #0x6b6ea4
    //     0x6b6e9c: mov             x0, NULL
    //     0x6b6ea0: b               #0x6b6eb4
    //     0x6b6ea4: ldur            w0, [x4, #0x17]
    //     0x6b6ea8: add             x1, fp, w0, sxtw #2
    //     0x6b6eac: ldr             x1, [x1, #0x10]
    //     0x6b6eb0: mov             x0, x1
    //     0x6b6eb4: stur            x0, [fp, #-8]
    // 0x6b6eb8: CheckStackOverflow
    //     0x6b6eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6ebc: cmp             SP, x16
    //     0x6b6ec0: b.ls            #0x6b6ef0
    // 0x6b6ec4: r0 = endOfInput()
    //     0x6b6ec4: bl              #0x6b6ef8  ; [package:petitparser/src/parser/misc/end.dart] ::endOfInput
    // 0x6b6ec8: ldur            x16, [fp, #-8]
    // 0x6b6ecc: ldr             lr, [fp, #0x10]
    // 0x6b6ed0: stp             lr, x16, [SP, #8]
    // 0x6b6ed4: str             x0, [SP]
    // 0x6b6ed8: r4 = const [0x1, 0x2, 0x2, 0x1, after, 0x1, null]
    //     0x6b6ed8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb78] List(7) [0x1, 0x2, 0x2, 0x1, "after", 0x1, Null]
    //     0x6b6edc: ldr             x4, [x4, #0xb78]
    // 0x6b6ee0: r0 = SkipParserExtension.skip()
    //     0x6b6ee0: bl              #0x6b3ae8  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x6b6ee4: LeaveFrame
    //     0x6b6ee4: mov             SP, fp
    //     0x6b6ee8: ldp             fp, lr, [SP], #0x10
    // 0x6b6eec: ret
    //     0x6b6eec: ret             
    // 0x6b6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ef4: b               #0x6b6ec4
  }
  static _ endOfInput(/* No info */) {
    // ** addr: 0x6b6ef8, size: 0x28
    // 0x6b6ef8: EnterFrame
    //     0x6b6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6efc: mov             fp, SP
    // 0x6b6f00: r1 = <void?>
    //     0x6b6f00: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6b6f04: r0 = EndOfInputParser()
    //     0x6b6f04: bl              #0x6b6f20  ; AllocateEndOfInputParserStub -> EndOfInputParser (size=0x10)
    // 0x6b6f08: r1 = "end of input expected"
    //     0x6b6f08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb80] "end of input expected"
    //     0x6b6f0c: ldr             x1, [x1, #0xb80]
    // 0x6b6f10: StoreField: r0->field_b = r1
    //     0x6b6f10: stur            w1, [x0, #0xb]
    // 0x6b6f14: LeaveFrame
    //     0x6b6f14: mov             SP, fp
    //     0x6b6f18: ldp             fp, lr, [SP], #0x10
    // 0x6b6f1c: ret
    //     0x6b6f1c: ret             
  }
}

// class id: 839, size: 0x10, field offset: 0xc
class EndOfInputParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa1b0, size: 0x80
    // 0xaaa1b0: EnterFrame
    //     0xaaa1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa1b4: mov             fp, SP
    // 0xaaa1b8: AllocStack(0x10)
    //     0xaaa1b8: sub             SP, SP, #0x10
    // 0xaaa1bc: CheckStackOverflow
    //     0xaaa1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa1c0: cmp             SP, x16
    //     0xaaa1c4: b.ls            #0xaaa228
    // 0xaaa1c8: r16 = EndOfInputParser
    //     0xaaa1c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40028] Type: EndOfInputParser
    //     0xaaa1cc: ldr             x16, [x16, #0x28]
    // 0xaaa1d0: str             x16, [SP]
    // 0xaaa1d4: r0 = toString()
    //     0xaaa1d4: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa1d8: r1 = Null
    //     0xaaa1d8: mov             x1, NULL
    // 0xaaa1dc: r2 = 8
    //     0xaaa1dc: movz            x2, #0x8
    // 0xaaa1e0: stur            x0, [fp, #-8]
    // 0xaaa1e4: r0 = AllocateArray()
    //     0xaaa1e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa1e8: mov             x1, x0
    // 0xaaa1ec: ldur            x0, [fp, #-8]
    // 0xaaa1f0: StoreField: r1->field_f = r0
    //     0xaaa1f0: stur            w0, [x1, #0xf]
    // 0xaaa1f4: r16 = "["
    //     0xaaa1f4: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa1f8: StoreField: r1->field_13 = r16
    //     0xaaa1f8: stur            w16, [x1, #0x13]
    // 0xaaa1fc: ldr             x0, [fp, #0x10]
    // 0xaaa200: LoadField: r2 = r0->field_b
    //     0xaaa200: ldur            w2, [x0, #0xb]
    // 0xaaa204: DecompressPointer r2
    //     0xaaa204: add             x2, x2, HEAP, lsl #32
    // 0xaaa208: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa208: stur            w2, [x1, #0x17]
    // 0xaaa20c: r16 = "]"
    //     0xaaa20c: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa210: StoreField: r1->field_1b = r16
    //     0xaaa210: stur            w16, [x1, #0x1b]
    // 0xaaa214: str             x1, [SP]
    // 0xaaa218: r0 = _interpolate()
    //     0xaaa218: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa21c: LeaveFrame
    //     0xaaa21c: mov             SP, fp
    //     0xaaa220: ldp             fp, lr, [SP], #0x10
    // 0xaaa224: ret
    //     0xaaa224: ret             
    // 0xaaa228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa22c: b               #0xaaa1c8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc65a74, size: 0x90
    // 0xc65a74: EnterFrame
    //     0xc65a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc65a78: mov             fp, SP
    // 0xc65a7c: AllocStack(0x10)
    //     0xc65a7c: sub             SP, SP, #0x10
    // 0xc65a80: LoadField: r0 = r2->field_b
    //     0xc65a80: ldur            x0, [x2, #0xb]
    // 0xc65a84: stur            x0, [fp, #-0x10]
    // 0xc65a88: LoadField: r3 = r2->field_7
    //     0xc65a88: ldur            w3, [x2, #7]
    // 0xc65a8c: DecompressPointer r3
    //     0xc65a8c: add             x3, x3, HEAP, lsl #32
    // 0xc65a90: stur            x3, [fp, #-8]
    // 0xc65a94: LoadField: r1 = r3->field_7
    //     0xc65a94: ldur            w1, [x3, #7]
    // 0xc65a98: r2 = LoadInt32Instr(r1)
    //     0xc65a98: sbfx            x2, x1, #1, #0x1f
    // 0xc65a9c: cmp             x0, x2
    // 0xc65aa0: b.ge            #0xc65ad8
    // 0xc65aa4: r1 = <Never>
    //     0xc65aa4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc65aa8: ldr             x1, [x1, #0x378]
    // 0xc65aac: r0 = Failure()
    //     0xc65aac: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc65ab0: mov             x1, x0
    // 0xc65ab4: r0 = "end of input expected"
    //     0xc65ab4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cb80] "end of input expected"
    //     0xc65ab8: ldr             x0, [x0, #0xb80]
    // 0xc65abc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc65abc: stur            w0, [x1, #0x17]
    // 0xc65ac0: ldur            x0, [fp, #-8]
    // 0xc65ac4: StoreField: r1->field_7 = r0
    //     0xc65ac4: stur            w0, [x1, #7]
    // 0xc65ac8: ldur            x2, [fp, #-0x10]
    // 0xc65acc: StoreField: r1->field_b = r2
    //     0xc65acc: stur            x2, [x1, #0xb]
    // 0xc65ad0: mov             x0, x1
    // 0xc65ad4: b               #0xc65af8
    // 0xc65ad8: mov             x2, x0
    // 0xc65adc: mov             x0, x3
    // 0xc65ae0: r1 = <void?>
    //     0xc65ae0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xc65ae4: r0 = Success()
    //     0xc65ae4: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc65ae8: ldur            x1, [fp, #-8]
    // 0xc65aec: StoreField: r0->field_7 = r1
    //     0xc65aec: stur            w1, [x0, #7]
    // 0xc65af0: ldur            x1, [fp, #-0x10]
    // 0xc65af4: StoreField: r0->field_b = r1
    //     0xc65af4: stur            x1, [x0, #0xb]
    // 0xc65af8: LeaveFrame
    //     0xc65af8: mov             SP, fp
    //     0xc65afc: ldp             fp, lr, [SP], #0x10
    // 0xc65b00: ret
    //     0xc65b00: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67558, size: 0x44
    // 0xc67558: LoadField: r4 = r2->field_7
    //     0xc67558: ldur            w4, [x2, #7]
    // 0xc6755c: r2 = LoadInt32Instr(r4)
    //     0xc6755c: sbfx            x2, x4, #1, #0x1f
    // 0xc67560: cmp             x3, x2
    // 0xc67564: b.ge            #0xc67570
    // 0xc67568: r2 = -1
    //     0xc67568: movn            x2, #0
    // 0xc6756c: b               #0xc67574
    // 0xc67570: mov             x2, x3
    // 0xc67574: r0 = BoxInt64Instr(r2)
    //     0xc67574: sbfiz           x0, x2, #1, #0x1f
    //     0xc67578: cmp             x2, x0, asr #1
    //     0xc6757c: b.eq            #0xc67598
    //     0xc67580: stp             fp, lr, [SP, #-0x10]!
    //     0xc67584: mov             fp, SP
    //     0xc67588: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6758c: mov             SP, fp
    //     0xc67590: ldp             fp, lr, [SP], #0x10
    //     0xc67594: stur            x2, [x0, #7]
    // 0xc67598: ret
    //     0xc67598: ret             
  }
}
