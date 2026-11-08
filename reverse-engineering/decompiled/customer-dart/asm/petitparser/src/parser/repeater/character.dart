// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1049851, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x6b5730, size: 0x34
    // 0x6b5730: EnterFrame
    //     0x6b5730: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5734: mov             fp, SP
    // 0x6b5738: CheckStackOverflow
    //     0x6b5738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b573c: cmp             SP, x16
    //     0x6b5740: b.ls            #0x6b575c
    // 0x6b5744: r2 = 0
    //     0x6b5744: movz            x2, #0
    // 0x6b5748: r3 = 9007199254740991
    //     0x6b5748: orr             x3, xzr, #0x1fffffffffffff
    // 0x6b574c: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x6b574c: bl              #0x6b5764  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x6b5750: LeaveFrame
    //     0x6b5750: mov             SP, fp
    //     0x6b5754: ldp             fp, lr, [SP], #0x10
    // 0x6b5758: ret
    //     0x6b5758: ret             
    // 0x6b575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b575c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5760: b               #0x6b5744
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x6b5764, size: 0xc4
    // 0x6b5764: EnterFrame
    //     0x6b5764: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5768: mov             fp, SP
    // 0x6b576c: AllocStack(0x38)
    //     0x6b576c: sub             SP, SP, #0x38
    // 0x6b5770: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b5770: stur            x2, [fp, #-0x10]
    //     0x6b5774: stur            x3, [fp, #-0x18]
    // 0x6b5778: CheckStackOverflow
    //     0x6b5778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b577c: cmp             SP, x16
    //     0x6b5780: b.ls            #0x6b5820
    // 0x6b5784: r0 = LoadClassIdInstr(r1)
    //     0x6b5784: ldur            x0, [x1, #-1]
    //     0x6b5788: ubfx            x0, x0, #0xc, #0x14
    // 0x6b578c: sub             x16, x0, #0x343
    // 0x6b5790: cmp             x16, #1
    // 0x6b5794: b.hi            #0x6b57e4
    // 0x6b5798: LoadField: r0 = r1->field_b
    //     0x6b5798: ldur            w0, [x1, #0xb]
    // 0x6b579c: DecompressPointer r0
    //     0x6b579c: add             x0, x0, HEAP, lsl #32
    // 0x6b57a0: stur            x0, [fp, #-8]
    // 0x6b57a4: r1 = <String>
    //     0x6b57a4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b57a8: r0 = RepeatingCharacterParser()
    //     0x6b57a8: bl              #0x6b58a8  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x6b57ac: mov             x1, x0
    // 0x6b57b0: ldur            x0, [fp, #-8]
    // 0x6b57b4: StoreField: r1->field_b = r0
    //     0x6b57b4: stur            w0, [x1, #0xb]
    // 0x6b57b8: r2 = "whitespace expected"
    //     0x6b57b8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] "whitespace expected"
    //     0x6b57bc: ldr             x2, [x2, #0x9d8]
    // 0x6b57c0: StoreField: r1->field_f = r2
    //     0x6b57c0: stur            w2, [x1, #0xf]
    // 0x6b57c4: ldur            x0, [fp, #-0x10]
    // 0x6b57c8: StoreField: r1->field_13 = r0
    //     0x6b57c8: stur            x0, [x1, #0x13]
    // 0x6b57cc: ldur            x3, [fp, #-0x18]
    // 0x6b57d0: StoreField: r1->field_1b = r3
    //     0x6b57d0: stur            x3, [x1, #0x1b]
    // 0x6b57d4: mov             x0, x1
    // 0x6b57d8: LeaveFrame
    //     0x6b57d8: mov             SP, fp
    //     0x6b57dc: ldp             fp, lr, [SP], #0x10
    // 0x6b57e0: ret
    //     0x6b57e0: ret             
    // 0x6b57e4: mov             x0, x2
    // 0x6b57e8: r2 = "whitespace expected"
    //     0x6b57e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] "whitespace expected"
    //     0x6b57ec: ldr             x2, [x2, #0x9d8]
    // 0x6b57f0: r16 = <String>
    //     0x6b57f0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b57f4: stp             x1, x16, [SP, #0x10]
    // 0x6b57f8: stp             x3, x0, [SP]
    // 0x6b57fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b57fc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b5800: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x6b5800: bl              #0x6b5828  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x6b5804: mov             x1, x0
    // 0x6b5808: r2 = "whitespace expected"
    //     0x6b5808: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] "whitespace expected"
    //     0x6b580c: ldr             x2, [x2, #0x9d8]
    // 0x6b5810: r0 = FlattenParserExtension.flatten()
    //     0x6b5810: bl              #0x6b4978  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6b5814: LeaveFrame
    //     0x6b5814: mov             SP, fp
    //     0x6b5818: ldp             fp, lr, [SP], #0x10
    // 0x6b581c: ret
    //     0x6b581c: ret             
    // 0x6b5820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5824: b               #0x6b5784
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x6b719c, size: 0x34
    // 0x6b719c: EnterFrame
    //     0x6b719c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b71a0: mov             fp, SP
    // 0x6b71a4: CheckStackOverflow
    //     0x6b71a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b71a8: cmp             SP, x16
    //     0x6b71ac: b.ls            #0x6b71c8
    // 0x6b71b0: r2 = 1
    //     0x6b71b0: movz            x2, #0x1
    // 0x6b71b4: r3 = 9007199254740991
    //     0x6b71b4: orr             x3, xzr, #0x1fffffffffffff
    // 0x6b71b8: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x6b71b8: bl              #0x6b5764  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x6b71bc: LeaveFrame
    //     0x6b71bc: mov             SP, fp
    //     0x6b71c0: ldp             fp, lr, [SP], #0x10
    // 0x6b71c4: ret
    //     0x6b71c4: ret             
    // 0x6b71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b71c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b71cc: b               #0x6b71b0
  }
}

// class id: 830, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa428, size: 0xe0
    // 0xaaa428: EnterFrame
    //     0xaaa428: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa42c: mov             fp, SP
    // 0xaaa430: AllocStack(0x10)
    //     0xaaa430: sub             SP, SP, #0x10
    // 0xaaa434: CheckStackOverflow
    //     0xaaa434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa438: cmp             SP, x16
    //     0xaaa43c: b.ls            #0xaaa500
    // 0xaaa440: r16 = RepeatingCharacterParser
    //     0xaaa440: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe28] Type: RepeatingCharacterParser
    //     0xaaa444: ldr             x16, [x16, #0xe28]
    // 0xaaa448: str             x16, [SP]
    // 0xaaa44c: r0 = toString()
    //     0xaaa44c: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa450: r1 = Null
    //     0xaaa450: mov             x1, NULL
    // 0xaaa454: r2 = 16
    //     0xaaa454: movz            x2, #0x10
    // 0xaaa458: stur            x0, [fp, #-8]
    // 0xaaa45c: r0 = AllocateArray()
    //     0xaaa45c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa460: mov             x2, x0
    // 0xaaa464: ldur            x0, [fp, #-8]
    // 0xaaa468: StoreField: r2->field_f = r0
    //     0xaaa468: stur            w0, [x2, #0xf]
    // 0xaaa46c: r16 = "["
    //     0xaaa46c: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa470: StoreField: r2->field_13 = r16
    //     0xaaa470: stur            w16, [x2, #0x13]
    // 0xaaa474: ldr             x3, [fp, #0x10]
    // 0xaaa478: LoadField: r0 = r3->field_f
    //     0xaaa478: ldur            w0, [x3, #0xf]
    // 0xaaa47c: DecompressPointer r0
    //     0xaaa47c: add             x0, x0, HEAP, lsl #32
    // 0xaaa480: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa480: stur            w0, [x2, #0x17]
    // 0xaaa484: r16 = ", "
    //     0xaaa484: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaa488: StoreField: r2->field_1b = r16
    //     0xaaa488: stur            w16, [x2, #0x1b]
    // 0xaaa48c: LoadField: r4 = r3->field_13
    //     0xaaa48c: ldur            x4, [x3, #0x13]
    // 0xaaa490: r0 = BoxInt64Instr(r4)
    //     0xaaa490: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa494: cmp             x4, x0, asr #1
    //     0xaaa498: b.eq            #0xaaa4a4
    //     0xaaa49c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa4a0: stur            x4, [x0, #7]
    // 0xaaa4a4: StoreField: r2->field_1f = r0
    //     0xaaa4a4: stur            w0, [x2, #0x1f]
    // 0xaaa4a8: r16 = ".."
    //     0xaaa4a8: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0xaaa4ac: StoreField: r2->field_23 = r16
    //     0xaaa4ac: stur            w16, [x2, #0x23]
    // 0xaaa4b0: LoadField: r4 = r3->field_1b
    //     0xaaa4b0: ldur            x4, [x3, #0x1b]
    // 0xaaa4b4: r17 = 9007199254740991
    //     0xaaa4b4: orr             x17, xzr, #0x1fffffffffffff
    // 0xaaa4b8: cmp             x4, x17
    // 0xaaa4bc: b.ne            #0xaaa4cc
    // 0xaaa4c0: r0 = "*"
    //     0xaaa4c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0xaaa4c4: ldr             x0, [x0, #0xf90]
    // 0xaaa4c8: b               #0xaaa4e0
    // 0xaaa4cc: r0 = BoxInt64Instr(r4)
    //     0xaaa4cc: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa4d0: cmp             x4, x0, asr #1
    //     0xaaa4d4: b.eq            #0xaaa4e0
    //     0xaaa4d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa4dc: stur            x4, [x0, #7]
    // 0xaaa4e0: StoreField: r2->field_27 = r0
    //     0xaaa4e0: stur            w0, [x2, #0x27]
    // 0xaaa4e4: r16 = "]"
    //     0xaaa4e4: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa4e8: StoreField: r2->field_2b = r16
    //     0xaaa4e8: stur            w16, [x2, #0x2b]
    // 0xaaa4ec: str             x2, [SP]
    // 0xaaa4f0: r0 = _interpolate()
    //     0xaaa4f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa4f4: LeaveFrame
    //     0xaaa4f4: mov             SP, fp
    //     0xaaa4f8: ldp             fp, lr, [SP], #0x10
    // 0xaaa4fc: ret
    //     0xaaa4fc: ret             
    // 0xaaa500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa504: b               #0xaaa440
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc66524, size: 0x1d0
    // 0xc66524: EnterFrame
    //     0xc66524: stp             fp, lr, [SP, #-0x10]!
    //     0xc66528: mov             fp, SP
    // 0xc6652c: AllocStack(0x70)
    //     0xc6652c: sub             SP, SP, #0x70
    // 0xc66530: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0xc66530: mov             x4, x1
    //     0xc66534: mov             x3, x2
    //     0xc66538: stur            x1, [fp, #-0x48]
    //     0xc6653c: stur            x2, [fp, #-0x50]
    // 0xc66540: CheckStackOverflow
    //     0xc66540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66544: cmp             SP, x16
    //     0xc66548: b.ls            #0xc666e4
    // 0xc6654c: LoadField: r5 = r3->field_7
    //     0xc6654c: ldur            w5, [x3, #7]
    // 0xc66550: DecompressPointer r5
    //     0xc66550: add             x5, x5, HEAP, lsl #32
    // 0xc66554: stur            x5, [fp, #-0x40]
    // 0xc66558: LoadField: r6 = r3->field_b
    //     0xc66558: ldur            x6, [x3, #0xb]
    // 0xc6655c: stur            x6, [fp, #-0x38]
    // 0xc66560: LoadField: r0 = r5->field_7
    //     0xc66560: ldur            w0, [x5, #7]
    // 0xc66564: LoadField: r7 = r4->field_1b
    //     0xc66564: ldur            x7, [x4, #0x1b]
    // 0xc66568: stur            x7, [fp, #-0x30]
    // 0xc6656c: r8 = LoadInt32Instr(r0)
    //     0xc6656c: sbfx            x8, x0, #1, #0x1f
    // 0xc66570: stur            x8, [fp, #-0x28]
    // 0xc66574: LoadField: r9 = r4->field_b
    //     0xc66574: ldur            w9, [x4, #0xb]
    // 0xc66578: DecompressPointer r9
    //     0xc66578: add             x9, x9, HEAP, lsl #32
    // 0xc6657c: stur            x9, [fp, #-0x20]
    // 0xc66580: r10 = LoadClassIdInstr(r5)
    //     0xc66580: ldur            x10, [x5, #-1]
    //     0xc66584: ubfx            x10, x10, #0xc, #0x14
    // 0xc66588: lsl             x10, x10, #1
    // 0xc6658c: stur            x10, [fp, #-0x18]
    // 0xc66590: mov             x12, x6
    // 0xc66594: r11 = 0
    //     0xc66594: movz            x11, #0
    // 0xc66598: stur            x12, [fp, #-8]
    // 0xc6659c: stur            x11, [fp, #-0x10]
    // 0xc665a0: CheckStackOverflow
    //     0xc665a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc665a4: cmp             SP, x16
    //     0xc665a8: b.ls            #0xc666ec
    // 0xc665ac: cmp             x11, x7
    // 0xc665b0: b.ge            #0xc66648
    // 0xc665b4: cmp             x12, x8
    // 0xc665b8: b.ge            #0xc6663c
    // 0xc665bc: cmp             w10, #0xbc
    // 0xc665c0: b.ne            #0xc665d4
    // 0xc665c4: ArrayLoad: r0 = r5[r12]  ; TypedUnsigned_1
    //     0xc665c4: add             x16, x5, x12
    //     0xc665c8: ldrb            w0, [x16, #0xf]
    // 0xc665cc: mov             x2, x0
    // 0xc665d0: b               #0xc665e0
    // 0xc665d4: add             x16, x5, x12, lsl #1
    // 0xc665d8: ldurh           w0, [x16, #0xf]
    // 0xc665dc: mov             x2, x0
    // 0xc665e0: r0 = LoadClassIdInstr(r9)
    //     0xc665e0: ldur            x0, [x9, #-1]
    //     0xc665e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc665e8: mov             x1, x9
    // 0xc665ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc665ec: sub             lr, x0, #1, lsl #12
    //     0xc665f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc665f4: blr             lr
    // 0xc665f8: tbnz            w0, #4, #0xc66630
    // 0xc665fc: ldur            x2, [fp, #-8]
    // 0xc66600: ldur            x0, [fp, #-0x10]
    // 0xc66604: add             x12, x2, #1
    // 0xc66608: add             x11, x0, #1
    // 0xc6660c: ldur            x4, [fp, #-0x48]
    // 0xc66610: ldur            x3, [fp, #-0x50]
    // 0xc66614: ldur            x5, [fp, #-0x40]
    // 0xc66618: ldur            x6, [fp, #-0x38]
    // 0xc6661c: ldur            x7, [fp, #-0x30]
    // 0xc66620: ldur            x9, [fp, #-0x20]
    // 0xc66624: ldur            x10, [fp, #-0x18]
    // 0xc66628: ldur            x8, [fp, #-0x28]
    // 0xc6662c: b               #0xc66598
    // 0xc66630: ldur            x2, [fp, #-8]
    // 0xc66634: ldur            x0, [fp, #-0x10]
    // 0xc66638: b               #0xc66650
    // 0xc6663c: mov             x2, x12
    // 0xc66640: mov             x0, x11
    // 0xc66644: b               #0xc66650
    // 0xc66648: mov             x2, x12
    // 0xc6664c: mov             x0, x11
    // 0xc66650: ldur            x1, [fp, #-0x48]
    // 0xc66654: LoadField: r3 = r1->field_13
    //     0xc66654: ldur            x3, [x1, #0x13]
    // 0xc66658: cmp             x0, x3
    // 0xc6665c: b.lt            #0xc666ac
    // 0xc66660: r0 = BoxInt64Instr(r2)
    //     0xc66660: sbfiz           x0, x2, #1, #0x1f
    //     0xc66664: cmp             x2, x0, asr #1
    //     0xc66668: b.eq            #0xc66674
    //     0xc6666c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66670: stur            x2, [x0, #7]
    // 0xc66674: stur            x0, [fp, #-0x18]
    // 0xc66678: str             x0, [SP]
    // 0xc6667c: ldur            x1, [fp, #-0x40]
    // 0xc66680: ldur            x2, [fp, #-0x38]
    // 0xc66684: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc66684: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc66688: r0 = substring()
    //     0xc66688: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc6668c: r16 = <String>
    //     0xc6668c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc66690: ldur            lr, [fp, #-0x50]
    // 0xc66694: stp             lr, x16, [SP, #0x10]
    // 0xc66698: ldur            x16, [fp, #-0x18]
    // 0xc6669c: stp             x16, x0, [SP]
    // 0xc666a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc666a0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc666a4: r0 = success()
    //     0xc666a4: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc666a8: b               #0xc666d8
    // 0xc666ac: ldur            x0, [fp, #-0x40]
    // 0xc666b0: r1 = <Never>
    //     0xc666b0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc666b4: ldr             x1, [x1, #0x378]
    // 0xc666b8: r0 = Failure()
    //     0xc666b8: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc666bc: r1 = "whitespace expected"
    //     0xc666bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] "whitespace expected"
    //     0xc666c0: ldr             x1, [x1, #0x9d8]
    // 0xc666c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc666c4: stur            w1, [x0, #0x17]
    // 0xc666c8: ldur            x1, [fp, #-0x40]
    // 0xc666cc: StoreField: r0->field_7 = r1
    //     0xc666cc: stur            w1, [x0, #7]
    // 0xc666d0: ldur            x1, [fp, #-8]
    // 0xc666d4: StoreField: r0->field_b = r1
    //     0xc666d4: stur            x1, [x0, #0xb]
    // 0xc666d8: LeaveFrame
    //     0xc666d8: mov             SP, fp
    //     0xc666dc: ldp             fp, lr, [SP], #0x10
    // 0xc666e0: ret
    //     0xc666e0: ret             
    // 0xc666e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc666e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc666e8: b               #0xc6654c
    // 0xc666ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc666ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc666f0: b               #0xc665ac
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67a94, size: 0x15c
    // 0xc67a94: EnterFrame
    //     0xc67a94: stp             fp, lr, [SP, #-0x10]!
    //     0xc67a98: mov             fp, SP
    // 0xc67a9c: AllocStack(0x40)
    //     0xc67a9c: sub             SP, SP, #0x40
    // 0xc67aa0: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0xc67aa0: mov             x5, x1
    //     0xc67aa4: mov             x4, x2
    //     0xc67aa8: stur            x1, [fp, #-0x38]
    //     0xc67aac: stur            x2, [fp, #-0x40]
    // 0xc67ab0: CheckStackOverflow
    //     0xc67ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67ab4: cmp             SP, x16
    //     0xc67ab8: b.ls            #0xc67be0
    // 0xc67abc: LoadField: r0 = r4->field_7
    //     0xc67abc: ldur            w0, [x4, #7]
    // 0xc67ac0: LoadField: r6 = r5->field_1b
    //     0xc67ac0: ldur            x6, [x5, #0x1b]
    // 0xc67ac4: stur            x6, [fp, #-0x30]
    // 0xc67ac8: r7 = LoadInt32Instr(r0)
    //     0xc67ac8: sbfx            x7, x0, #1, #0x1f
    // 0xc67acc: stur            x7, [fp, #-0x28]
    // 0xc67ad0: LoadField: r8 = r5->field_b
    //     0xc67ad0: ldur            w8, [x5, #0xb]
    // 0xc67ad4: DecompressPointer r8
    //     0xc67ad4: add             x8, x8, HEAP, lsl #32
    // 0xc67ad8: stur            x8, [fp, #-0x20]
    // 0xc67adc: r9 = LoadClassIdInstr(r4)
    //     0xc67adc: ldur            x9, [x4, #-1]
    //     0xc67ae0: ubfx            x9, x9, #0xc, #0x14
    // 0xc67ae4: lsl             x9, x9, #1
    // 0xc67ae8: stur            x9, [fp, #-0x18]
    // 0xc67aec: mov             x10, x3
    // 0xc67af0: r3 = 0
    //     0xc67af0: movz            x3, #0
    // 0xc67af4: stur            x10, [fp, #-8]
    // 0xc67af8: stur            x3, [fp, #-0x10]
    // 0xc67afc: CheckStackOverflow
    //     0xc67afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67b00: cmp             SP, x16
    //     0xc67b04: b.ls            #0xc67be8
    // 0xc67b08: cmp             x3, x6
    // 0xc67b0c: b.ge            #0xc67b9c
    // 0xc67b10: cmp             x10, x7
    // 0xc67b14: b.ge            #0xc67b90
    // 0xc67b18: cmp             w9, #0xbc
    // 0xc67b1c: b.ne            #0xc67b30
    // 0xc67b20: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0xc67b20: add             x16, x4, x10
    //     0xc67b24: ldrb            w0, [x16, #0xf]
    // 0xc67b28: mov             x2, x0
    // 0xc67b2c: b               #0xc67b3c
    // 0xc67b30: add             x16, x4, x10, lsl #1
    // 0xc67b34: ldurh           w0, [x16, #0xf]
    // 0xc67b38: mov             x2, x0
    // 0xc67b3c: r0 = LoadClassIdInstr(r8)
    //     0xc67b3c: ldur            x0, [x8, #-1]
    //     0xc67b40: ubfx            x0, x0, #0xc, #0x14
    // 0xc67b44: mov             x1, x8
    // 0xc67b48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67b48: sub             lr, x0, #1, lsl #12
    //     0xc67b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67b50: blr             lr
    // 0xc67b54: tbnz            w0, #4, #0xc67b84
    // 0xc67b58: ldur            x3, [fp, #-8]
    // 0xc67b5c: ldur            x2, [fp, #-0x10]
    // 0xc67b60: add             x10, x3, #1
    // 0xc67b64: add             x3, x2, #1
    // 0xc67b68: ldur            x5, [fp, #-0x38]
    // 0xc67b6c: ldur            x4, [fp, #-0x40]
    // 0xc67b70: ldur            x6, [fp, #-0x30]
    // 0xc67b74: ldur            x8, [fp, #-0x20]
    // 0xc67b78: ldur            x9, [fp, #-0x18]
    // 0xc67b7c: ldur            x7, [fp, #-0x28]
    // 0xc67b80: b               #0xc67af4
    // 0xc67b84: ldur            x3, [fp, #-8]
    // 0xc67b88: ldur            x2, [fp, #-0x10]
    // 0xc67b8c: b               #0xc67ba4
    // 0xc67b90: mov             x2, x3
    // 0xc67b94: mov             x3, x10
    // 0xc67b98: b               #0xc67ba4
    // 0xc67b9c: mov             x2, x3
    // 0xc67ba0: mov             x3, x10
    // 0xc67ba4: ldur            x4, [fp, #-0x38]
    // 0xc67ba8: LoadField: r5 = r4->field_13
    //     0xc67ba8: ldur            x5, [x4, #0x13]
    // 0xc67bac: cmp             x2, x5
    // 0xc67bb0: b.lt            #0xc67bbc
    // 0xc67bb4: mov             x2, x3
    // 0xc67bb8: b               #0xc67bc0
    // 0xc67bbc: r2 = -1
    //     0xc67bbc: movn            x2, #0
    // 0xc67bc0: r0 = BoxInt64Instr(r2)
    //     0xc67bc0: sbfiz           x0, x2, #1, #0x1f
    //     0xc67bc4: cmp             x2, x0, asr #1
    //     0xc67bc8: b.eq            #0xc67bd4
    //     0xc67bcc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67bd0: stur            x2, [x0, #7]
    // 0xc67bd4: LeaveFrame
    //     0xc67bd4: mov             SP, fp
    //     0xc67bd8: ldp             fp, lr, [SP], #0x10
    // 0xc67bdc: ret
    //     0xc67bdc: ret             
    // 0xc67be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67be0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67be4: b               #0xc67abc
    // 0xc67be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67be8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67bec: b               #0xc67b08
  }
}
