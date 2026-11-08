// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049559, size: 0x8
class :: {
}

// class id: 1163, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {

  _ parseLiteral(/* No info */) {
    // ** addr: 0xc47570, size: 0x94
    // 0xc47570: EnterFrame
    //     0xc47570: stp             fp, lr, [SP, #-0x10]!
    //     0xc47574: mov             fp, SP
    // 0xc47578: AllocStack(0x28)
    //     0xc47578: sub             SP, SP, #0x28
    // 0xc4757c: SetupParameters(_DateFormatField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc4757c: mov             x0, x2
    //     0xc47580: stur            x2, [fp, #-0x18]
    //     0xc47584: mov             x2, x1
    //     0xc47588: stur            x1, [fp, #-0x10]
    // 0xc4758c: CheckStackOverflow
    //     0xc4758c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47590: cmp             SP, x16
    //     0xc47594: b.ls            #0xc475fc
    // 0xc47598: LoadField: r3 = r2->field_7
    //     0xc47598: ldur            w3, [x2, #7]
    // 0xc4759c: DecompressPointer r3
    //     0xc4759c: add             x3, x3, HEAP, lsl #32
    // 0xc475a0: stur            x3, [fp, #-8]
    // 0xc475a4: LoadField: r1 = r3->field_7
    //     0xc475a4: ldur            w1, [x3, #7]
    // 0xc475a8: str             x1, [SP]
    // 0xc475ac: mov             x1, x0
    // 0xc475b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc475b0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc475b4: r0 = read()
    //     0xc475b4: bl              #0xae2e48  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xc475b8: r1 = LoadClassIdInstr(r0)
    //     0xc475b8: ldur            x1, [x0, #-1]
    //     0xc475bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc475c0: ldur            x16, [fp, #-8]
    // 0xc475c4: stp             x16, x0, [SP]
    // 0xc475c8: mov             x0, x1
    // 0xc475cc: mov             lr, x0
    // 0xc475d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc475d4: blr             lr
    // 0xc475d8: tbnz            w0, #4, #0xc475ec
    // 0xc475dc: r0 = Null
    //     0xc475dc: mov             x0, NULL
    // 0xc475e0: LeaveFrame
    //     0xc475e0: mov             SP, fp
    //     0xc475e4: ldp             fp, lr, [SP], #0x10
    // 0xc475e8: ret
    //     0xc475e8: ret             
    // 0xc475ec: ldur            x1, [fp, #-0x10]
    // 0xc475f0: ldur            x2, [fp, #-0x18]
    // 0xc475f4: r0 = throwFormatException()
    //     0xc475f4: bl              #0xc47604  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xc475f8: brk             #0
    // 0xc475fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc475fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47600: b               #0xc47598
  }
  _ throwFormatException(/* No info */) {
    // ** addr: 0xc47604, size: 0x8c
    // 0xc47604: EnterFrame
    //     0xc47604: stp             fp, lr, [SP, #-0x10]!
    //     0xc47608: mov             fp, SP
    // 0xc4760c: AllocStack(0x18)
    //     0xc4760c: sub             SP, SP, #0x18
    // 0xc47610: SetupParameters(_DateFormatField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc47610: mov             x3, x1
    //     0xc47614: mov             x0, x2
    //     0xc47618: stur            x1, [fp, #-8]
    //     0xc4761c: stur            x2, [fp, #-0x10]
    // 0xc47620: CheckStackOverflow
    //     0xc47620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47624: cmp             SP, x16
    //     0xc47628: b.ls            #0xc47688
    // 0xc4762c: r1 = Null
    //     0xc4762c: mov             x1, NULL
    // 0xc47630: r2 = 8
    //     0xc47630: movz            x2, #0x8
    // 0xc47634: r0 = AllocateArray()
    //     0xc47634: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc47638: r16 = "Trying to read "
    //     0xc47638: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b268] "Trying to read "
    //     0xc4763c: ldr             x16, [x16, #0x268]
    // 0xc47640: StoreField: r0->field_f = r16
    //     0xc47640: stur            w16, [x0, #0xf]
    // 0xc47644: ldur            x1, [fp, #-8]
    // 0xc47648: StoreField: r0->field_13 = r1
    //     0xc47648: stur            w1, [x0, #0x13]
    // 0xc4764c: r16 = " from "
    //     0xc4764c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b270] " from "
    //     0xc47650: ldr             x16, [x16, #0x270]
    // 0xc47654: ArrayStore: r0[0] = r16  ; List_4
    //     0xc47654: stur            w16, [x0, #0x17]
    // 0xc47658: ldur            x1, [fp, #-0x10]
    // 0xc4765c: StoreField: r0->field_1b = r1
    //     0xc4765c: stur            w1, [x0, #0x1b]
    // 0xc47660: str             x0, [SP]
    // 0xc47664: r0 = _interpolate()
    //     0xc47664: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc47668: stur            x0, [fp, #-8]
    // 0xc4766c: r0 = FormatException()
    //     0xc4766c: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc47670: mov             x1, x0
    // 0xc47674: ldur            x0, [fp, #-8]
    // 0xc47678: StoreField: r1->field_7 = r0
    //     0xc47678: stur            w0, [x1, #7]
    // 0xc4767c: mov             x0, x1
    // 0xc47680: r0 = Throw()
    //     0xc47680: bl              #0xc6e4f4  ; ThrowStub
    // 0xc47684: brk             #0
    // 0xc47688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4768c: b               #0xc4762c
  }
}

// class id: 1164, size: 0x14, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ parse(/* No info */) {
    // ** addr: 0xc47690, size: 0x30
    // 0xc47690: EnterFrame
    //     0xc47690: stp             fp, lr, [SP, #-0x10]!
    //     0xc47694: mov             fp, SP
    // 0xc47698: CheckStackOverflow
    //     0xc47698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4769c: cmp             SP, x16
    //     0xc476a0: b.ls            #0xc476b8
    // 0xc476a4: r0 = parseField()
    //     0xc476a4: bl              #0xc476c0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseField
    // 0xc476a8: r0 = Null
    //     0xc476a8: mov             x0, NULL
    // 0xc476ac: LeaveFrame
    //     0xc476ac: mov             SP, fp
    //     0xc476b0: ldp             fp, lr, [SP], #0x10
    // 0xc476b4: ret
    //     0xc476b4: ret             
    // 0xc476b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc476b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc476bc: b               #0xc476a4
  }
  _ parseField(/* No info */) {
    // ** addr: 0xc476c0, size: 0x428
    // 0xc476c0: EnterFrame
    //     0xc476c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc476c4: mov             fp, SP
    // 0xc476c8: AllocStack(0x78)
    //     0xc476c8: sub             SP, SP, #0x78
    // 0xc476cc: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */, dynamic _ /* r3 => r3, fp-0x60 */)
    //     0xc476cc: stur            x1, [fp, #-0x50]
    //     0xc476d0: stur            x2, [fp, #-0x58]
    //     0xc476d4: stur            x3, [fp, #-0x60]
    // 0xc476d8: CheckStackOverflow
    //     0xc476d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc476dc: cmp             SP, x16
    //     0xc476e0: b.ls            #0xc47ae0
    // 0xc476e4: LoadField: r0 = r1->field_7
    //     0xc476e4: ldur            w0, [x1, #7]
    // 0xc476e8: DecompressPointer r0
    //     0xc476e8: add             x0, x0, HEAP, lsl #32
    // 0xc476ec: stp             xzr, x0, [SP]
    // 0xc476f0: r0 = []()
    //     0xc476f0: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc476f4: stur            x0, [fp, #-0x68]
    // 0xc476f8: r16 = "a"
    //     0xc476f8: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0xc476fc: stp             x0, x16, [SP]
    // 0xc47700: r0 = ==()
    //     0xc47700: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47704: tbnz            w0, #4, #0xc4771c
    // 0xc47708: ldur            x1, [fp, #-0x50]
    // 0xc4770c: ldur            x2, [fp, #-0x58]
    // 0xc47710: ldur            x3, [fp, #-0x60]
    // 0xc47714: r0 = parseAmPm()
    //     0xc47714: bl              #0xc48f98  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseAmPm
    // 0xc47718: b               #0xc47aac
    // 0xc4771c: r16 = "c"
    //     0xc4771c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0xc47720: ldr             x16, [x16, #0x8c8]
    // 0xc47724: ldur            lr, [fp, #-0x68]
    // 0xc47728: stp             lr, x16, [SP]
    // 0xc4772c: r0 = ==()
    //     0xc4772c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47730: tbnz            w0, #4, #0xc47744
    // 0xc47734: ldur            x1, [fp, #-0x50]
    // 0xc47738: ldur            x2, [fp, #-0x58]
    // 0xc4773c: r0 = parseStandaloneDay()
    //     0xc4773c: bl              #0xc48e98  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneDay
    // 0xc47740: b               #0xc47aac
    // 0xc47744: r16 = "d"
    //     0xc47744: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0xc47748: ldr             x16, [x16, #0xe68]
    // 0xc4774c: ldur            lr, [fp, #-0x68]
    // 0xc47750: stp             lr, x16, [SP]
    // 0xc47754: r0 = ==()
    //     0xc47754: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47758: tbnz            w0, #4, #0xc47784
    // 0xc4775c: ldur            x2, [fp, #-0x60]
    // 0xc47760: r1 = Function 'setDay':.
    //     0xc47760: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b208] AnonymousClosure: (0xc490d4), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc47764: ldr             x1, [x1, #0x208]
    // 0xc47768: r0 = AllocateClosure()
    //     0xc47768: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc4776c: ldur            x1, [fp, #-0x50]
    // 0xc47770: ldur            x2, [fp, #-0x58]
    // 0xc47774: mov             x3, x0
    // 0xc47778: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47778: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc4777c: r0 = handleNumericField()
    //     0xc4777c: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc47780: b               #0xc47aac
    // 0xc47784: r16 = "D"
    //     0xc47784: add             x16, PP, #0x28, lsl #12  ; [pp+0x284e8] "D"
    //     0xc47788: ldr             x16, [x16, #0x4e8]
    // 0xc4778c: ldur            lr, [fp, #-0x68]
    // 0xc47790: stp             lr, x16, [SP]
    // 0xc47794: r0 = ==()
    //     0xc47794: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47798: tbnz            w0, #4, #0xc477c4
    // 0xc4779c: ldur            x2, [fp, #-0x60]
    // 0xc477a0: r1 = Function 'setDayOfYear':.
    //     0xc477a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b210] AnonymousClosure: (0xc490ac), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc477a4: ldr             x1, [x1, #0x210]
    // 0xc477a8: r0 = AllocateClosure()
    //     0xc477a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc477ac: ldur            x1, [fp, #-0x50]
    // 0xc477b0: ldur            x2, [fp, #-0x58]
    // 0xc477b4: mov             x3, x0
    // 0xc477b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc477b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc477bc: r0 = handleNumericField()
    //     0xc477bc: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc477c0: b               #0xc47aac
    // 0xc477c4: r16 = "E"
    //     0xc477c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xc477c8: ldr             x16, [x16, #0x218]
    // 0xc477cc: ldur            lr, [fp, #-0x68]
    // 0xc477d0: stp             lr, x16, [SP]
    // 0xc477d4: r0 = ==()
    //     0xc477d4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc477d8: tbnz            w0, #4, #0xc477ec
    // 0xc477dc: ldur            x1, [fp, #-0x50]
    // 0xc477e0: ldur            x2, [fp, #-0x58]
    // 0xc477e4: r0 = parseDayOfWeek()
    //     0xc477e4: bl              #0xc48370  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseDayOfWeek
    // 0xc477e8: b               #0xc47aac
    // 0xc477ec: r16 = "G"
    //     0xc477ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b220] "G"
    //     0xc477f0: ldr             x16, [x16, #0x220]
    // 0xc477f4: ldur            lr, [fp, #-0x68]
    // 0xc477f8: stp             lr, x16, [SP]
    // 0xc477fc: r0 = ==()
    //     0xc477fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47800: tbnz            w0, #4, #0xc47814
    // 0xc47804: ldur            x1, [fp, #-0x50]
    // 0xc47808: ldur            x2, [fp, #-0x58]
    // 0xc4780c: r0 = parseEra()
    //     0xc4780c: bl              #0xc482dc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEra
    // 0xc47810: b               #0xc47aac
    // 0xc47814: r16 = "h"
    //     0xc47814: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "h"
    //     0xc47818: ldr             x16, [x16, #0xd48]
    // 0xc4781c: ldur            lr, [fp, #-0x68]
    // 0xc47820: stp             lr, x16, [SP]
    // 0xc47824: r0 = ==()
    //     0xc47824: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47828: tbnz            w0, #4, #0xc47840
    // 0xc4782c: ldur            x1, [fp, #-0x50]
    // 0xc47830: ldur            x2, [fp, #-0x58]
    // 0xc47834: ldur            x3, [fp, #-0x60]
    // 0xc47838: r0 = parse1To12Hours()
    //     0xc47838: bl              #0xc4825c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parse1To12Hours
    // 0xc4783c: b               #0xc47aac
    // 0xc47840: r16 = "H"
    //     0xc47840: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] "H"
    //     0xc47844: ldr             x16, [x16, #0xf20]
    // 0xc47848: ldur            lr, [fp, #-0x68]
    // 0xc4784c: stp             lr, x16, [SP]
    // 0xc47850: r0 = ==()
    //     0xc47850: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47854: tbnz            w0, #4, #0xc47880
    // 0xc47858: ldur            x2, [fp, #-0x60]
    // 0xc4785c: r1 = Function 'setHour':.
    //     0xc4785c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] AnonymousClosure: (0xc49084), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc47860: ldr             x1, [x1, #0x228]
    // 0xc47864: r0 = AllocateClosure()
    //     0xc47864: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc47868: ldur            x1, [fp, #-0x50]
    // 0xc4786c: ldur            x2, [fp, #-0x58]
    // 0xc47870: mov             x3, x0
    // 0xc47874: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47874: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc47878: r0 = handleNumericField()
    //     0xc47878: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc4787c: b               #0xc47aac
    // 0xc47880: r16 = "K"
    //     0xc47880: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b230] "K"
    //     0xc47884: ldr             x16, [x16, #0x230]
    // 0xc47888: ldur            lr, [fp, #-0x68]
    // 0xc4788c: stp             lr, x16, [SP]
    // 0xc47890: r0 = ==()
    //     0xc47890: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47894: tbnz            w0, #4, #0xc478c0
    // 0xc47898: ldur            x2, [fp, #-0x60]
    // 0xc4789c: r1 = Function 'setHour':.
    //     0xc4789c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] AnonymousClosure: (0xc49084), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc478a0: ldr             x1, [x1, #0x228]
    // 0xc478a4: r0 = AllocateClosure()
    //     0xc478a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc478a8: ldur            x1, [fp, #-0x50]
    // 0xc478ac: ldur            x2, [fp, #-0x58]
    // 0xc478b0: mov             x3, x0
    // 0xc478b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc478b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc478b8: r0 = handleNumericField()
    //     0xc478b8: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc478bc: b               #0xc47aac
    // 0xc478c0: r16 = "k"
    //     0xc478c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "k"
    //     0xc478c4: ldr             x16, [x16, #0xd90]
    // 0xc478c8: ldur            lr, [fp, #-0x68]
    // 0xc478cc: stp             lr, x16, [SP]
    // 0xc478d0: r0 = ==()
    //     0xc478d0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc478d4: tbnz            w0, #4, #0xc47908
    // 0xc478d8: ldur            x2, [fp, #-0x60]
    // 0xc478dc: r1 = Function 'setHour':.
    //     0xc478dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] AnonymousClosure: (0xc49084), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc478e0: ldr             x1, [x1, #0x228]
    // 0xc478e4: r0 = AllocateClosure()
    //     0xc478e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc478e8: r16 = -2
    //     0xc478e8: orr             x16, xzr, #0xfffffffffffffffe
    // 0xc478ec: str             x16, [SP]
    // 0xc478f0: ldur            x1, [fp, #-0x50]
    // 0xc478f4: ldur            x2, [fp, #-0x58]
    // 0xc478f8: mov             x3, x0
    // 0xc478fc: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xc478fc: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0xc47900: r0 = handleNumericField()
    //     0xc47900: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc47904: b               #0xc47aac
    // 0xc47908: r16 = "L"
    //     0xc47908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf930] "L"
    //     0xc4790c: ldr             x16, [x16, #0x930]
    // 0xc47910: ldur            lr, [fp, #-0x68]
    // 0xc47914: stp             lr, x16, [SP]
    // 0xc47918: r0 = ==()
    //     0xc47918: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc4791c: tbnz            w0, #4, #0xc47934
    // 0xc47920: ldur            x1, [fp, #-0x50]
    // 0xc47924: ldur            x2, [fp, #-0x58]
    // 0xc47928: ldur            x3, [fp, #-0x60]
    // 0xc4792c: r0 = parseStandaloneMonth()
    //     0xc4792c: bl              #0xc48134  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneMonth
    // 0xc47930: b               #0xc47aac
    // 0xc47934: r16 = "M"
    //     0xc47934: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] "M"
    //     0xc47938: ldr             x16, [x16, #0x238]
    // 0xc4793c: ldur            lr, [fp, #-0x68]
    // 0xc47940: stp             lr, x16, [SP]
    // 0xc47944: r0 = ==()
    //     0xc47944: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47948: tbnz            w0, #4, #0xc47960
    // 0xc4794c: ldur            x1, [fp, #-0x50]
    // 0xc47950: ldur            x2, [fp, #-0x58]
    // 0xc47954: ldur            x3, [fp, #-0x60]
    // 0xc47958: r0 = parseMonth()
    //     0xc47958: bl              #0xc47ba4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseMonth
    // 0xc4795c: b               #0xc47aac
    // 0xc47960: r16 = "m"
    //     0xc47960: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "m"
    //     0xc47964: ldr             x16, [x16, #0xe90]
    // 0xc47968: ldur            lr, [fp, #-0x68]
    // 0xc4796c: stp             lr, x16, [SP]
    // 0xc47970: r0 = ==()
    //     0xc47970: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47974: tbnz            w0, #4, #0xc479a0
    // 0xc47978: ldur            x2, [fp, #-0x60]
    // 0xc4797c: r1 = Function 'setMinute':.
    //     0xc4797c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b240] AnonymousClosure: (0xc4905c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc47980: ldr             x1, [x1, #0x240]
    // 0xc47984: r0 = AllocateClosure()
    //     0xc47984: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc47988: ldur            x1, [fp, #-0x50]
    // 0xc4798c: ldur            x2, [fp, #-0x58]
    // 0xc47990: mov             x3, x0
    // 0xc47994: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47994: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc47998: r0 = handleNumericField()
    //     0xc47998: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc4799c: b               #0xc47aac
    // 0xc479a0: r16 = "Q"
    //     0xc479a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] "Q"
    //     0xc479a4: ldr             x16, [x16, #0x248]
    // 0xc479a8: ldur            lr, [fp, #-0x68]
    // 0xc479ac: stp             lr, x16, [SP]
    // 0xc479b0: r0 = ==()
    //     0xc479b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc479b4: tbz             w0, #4, #0xc47aac
    // 0xc479b8: r16 = "S"
    //     0xc479b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28620] "S"
    //     0xc479bc: ldr             x16, [x16, #0x620]
    // 0xc479c0: ldur            lr, [fp, #-0x68]
    // 0xc479c4: stp             lr, x16, [SP]
    // 0xc479c8: r0 = ==()
    //     0xc479c8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc479cc: tbnz            w0, #4, #0xc479f8
    // 0xc479d0: ldur            x2, [fp, #-0x60]
    // 0xc479d4: r1 = Function 'setFractionalSecond':.
    //     0xc479d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b250] AnonymousClosure: (0xc49034), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc479d8: ldr             x1, [x1, #0x250]
    // 0xc479dc: r0 = AllocateClosure()
    //     0xc479dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc479e0: ldur            x1, [fp, #-0x50]
    // 0xc479e4: ldur            x2, [fp, #-0x58]
    // 0xc479e8: mov             x3, x0
    // 0xc479ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc479ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc479f0: r0 = handleNumericField()
    //     0xc479f0: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc479f4: b               #0xc47aac
    // 0xc479f8: r16 = "s"
    //     0xc479f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0xc479fc: ldr             x16, [x16, #0xca8]
    // 0xc47a00: ldur            lr, [fp, #-0x68]
    // 0xc47a04: stp             lr, x16, [SP]
    // 0xc47a08: r0 = ==()
    //     0xc47a08: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47a0c: tbnz            w0, #4, #0xc47a38
    // 0xc47a10: ldur            x2, [fp, #-0x60]
    // 0xc47a14: r1 = Function 'setSecond':.
    //     0xc47a14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b258] AnonymousClosure: (0xc4900c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc47a18: ldr             x1, [x1, #0x258]
    // 0xc47a1c: r0 = AllocateClosure()
    //     0xc47a1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc47a20: ldur            x1, [fp, #-0x50]
    // 0xc47a24: ldur            x2, [fp, #-0x58]
    // 0xc47a28: mov             x3, x0
    // 0xc47a2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47a2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc47a30: r0 = handleNumericField()
    //     0xc47a30: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc47a34: b               #0xc47aac
    // 0xc47a38: r16 = "v"
    //     0xc47a38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0xc47a3c: ldr             x16, [x16, #0x128]
    // 0xc47a40: ldur            lr, [fp, #-0x68]
    // 0xc47a44: stp             lr, x16, [SP]
    // 0xc47a48: r0 = ==()
    //     0xc47a48: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47a4c: tbz             w0, #4, #0xc47aac
    // 0xc47a50: r16 = "y"
    //     0xc47a50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xc47a54: ldr             x16, [x16, #0xbd0]
    // 0xc47a58: ldur            lr, [fp, #-0x68]
    // 0xc47a5c: stp             lr, x16, [SP]
    // 0xc47a60: r0 = ==()
    //     0xc47a60: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47a64: tbnz            w0, #4, #0xc47a7c
    // 0xc47a68: ldur            x1, [fp, #-0x50]
    // 0xc47a6c: ldur            x2, [fp, #-0x58]
    // 0xc47a70: ldur            x3, [fp, #-0x60]
    // 0xc47a74: r0 = parseYear()
    //     0xc47a74: bl              #0xc47ae8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseYear
    // 0xc47a78: b               #0xc47aac
    // 0xc47a7c: r16 = "z"
    //     0xc47a7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b260] "z"
    //     0xc47a80: ldr             x16, [x16, #0x260]
    // 0xc47a84: ldur            lr, [fp, #-0x68]
    // 0xc47a88: stp             lr, x16, [SP]
    // 0xc47a8c: r0 = ==()
    //     0xc47a8c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47a90: tbz             w0, #4, #0xc47aac
    // 0xc47a94: r16 = "Z"
    //     0xc47a94: add             x16, PP, #0xe, lsl #12  ; [pp+0xea00] "Z"
    //     0xc47a98: ldr             x16, [x16, #0xa00]
    // 0xc47a9c: ldur            lr, [fp, #-0x68]
    // 0xc47aa0: stp             lr, x16, [SP]
    // 0xc47aa4: r0 = ==()
    //     0xc47aa4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc47aa8: tbnz            w0, #4, #0xc47abc
    // 0xc47aac: r0 = Null
    //     0xc47aac: mov             x0, NULL
    // 0xc47ab0: LeaveFrame
    //     0xc47ab0: mov             SP, fp
    //     0xc47ab4: ldp             fp, lr, [SP], #0x10
    // 0xc47ab8: ret
    //     0xc47ab8: ret             
    // 0xc47abc: r0 = Null
    //     0xc47abc: mov             x0, NULL
    // 0xc47ac0: LeaveFrame
    //     0xc47ac0: mov             SP, fp
    //     0xc47ac4: ldp             fp, lr, [SP], #0x10
    // 0xc47ac8: ret
    //     0xc47ac8: ret             
    // 0xc47acc: sub             SP, fp, #0x78
    // 0xc47ad0: ldur            x1, [fp, #-0x50]
    // 0xc47ad4: ldur            x2, [fp, #-0x58]
    // 0xc47ad8: r0 = throwFormatException()
    //     0xc47ad8: bl              #0xc47604  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xc47adc: brk             #0
    // 0xc47ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47ae4: b               #0xc476e4
  }
  _ parseYear(/* No info */) {
    // ** addr: 0xc47ae8, size: 0x94
    // 0xc47ae8: EnterFrame
    //     0xc47ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xc47aec: mov             fp, SP
    // 0xc47af0: AllocStack(0x18)
    //     0xc47af0: sub             SP, SP, #0x18
    // 0xc47af4: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc47af4: mov             x4, x1
    //     0xc47af8: mov             x0, x3
    //     0xc47afc: stur            x3, [fp, #-0x18]
    //     0xc47b00: mov             x3, x2
    //     0xc47b04: stur            x1, [fp, #-8]
    //     0xc47b08: stur            x2, [fp, #-0x10]
    // 0xc47b0c: CheckStackOverflow
    //     0xc47b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47b10: cmp             SP, x16
    //     0xc47b14: b.ls            #0xc47b74
    // 0xc47b18: mov             x2, x0
    // 0xc47b1c: r1 = Function 'setYear':.
    //     0xc47b1c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b278] AnonymousClosure: (0xc47b7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc47b20: ldr             x1, [x1, #0x278]
    // 0xc47b24: r0 = AllocateClosure()
    //     0xc47b24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc47b28: ldur            x1, [fp, #-8]
    // 0xc47b2c: ldur            x2, [fp, #-0x10]
    // 0xc47b30: mov             x3, x0
    // 0xc47b34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47b34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc47b38: r0 = handleNumericField()
    //     0xc47b38: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc47b3c: ldur            x1, [fp, #-8]
    // 0xc47b40: LoadField: r2 = r1->field_7
    //     0xc47b40: ldur            w2, [x1, #7]
    // 0xc47b44: DecompressPointer r2
    //     0xc47b44: add             x2, x2, HEAP, lsl #32
    // 0xc47b48: LoadField: r1 = r2->field_7
    //     0xc47b48: ldur            w1, [x2, #7]
    // 0xc47b4c: cmp             w1, #4
    // 0xc47b50: r16 = true
    //     0xc47b50: add             x16, NULL, #0x20  ; true
    // 0xc47b54: r17 = false
    //     0xc47b54: add             x17, NULL, #0x30  ; false
    // 0xc47b58: csel            x2, x16, x17, eq
    // 0xc47b5c: ldur            x1, [fp, #-0x18]
    // 0xc47b60: StoreField: r1->field_4f = r2
    //     0xc47b60: stur            w2, [x1, #0x4f]
    // 0xc47b64: r0 = Null
    //     0xc47b64: mov             x0, NULL
    // 0xc47b68: LeaveFrame
    //     0xc47b68: mov             SP, fp
    //     0xc47b6c: ldp             fp, lr, [SP], #0x10
    // 0xc47b70: ret
    //     0xc47b70: ret             
    // 0xc47b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47b78: b               #0xc47b18
  }
  _ parseMonth(/* No info */) {
    // ** addr: 0xc47ba4, size: 0x120
    // 0xc47ba4: EnterFrame
    //     0xc47ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xc47ba8: mov             fp, SP
    // 0xc47bac: AllocStack(0x18)
    //     0xc47bac: sub             SP, SP, #0x18
    // 0xc47bb0: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc47bb0: mov             x0, x2
    //     0xc47bb4: stur            x2, [fp, #-0x10]
    //     0xc47bb8: mov             x2, x3
    //     0xc47bbc: stur            x3, [fp, #-0x18]
    //     0xc47bc0: mov             x3, x1
    //     0xc47bc4: stur            x1, [fp, #-8]
    // 0xc47bc8: CheckStackOverflow
    //     0xc47bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47bcc: cmp             SP, x16
    //     0xc47bd0: b.ls            #0xc47cbc
    // 0xc47bd4: LoadField: r1 = r3->field_7
    //     0xc47bd4: ldur            w1, [x3, #7]
    // 0xc47bd8: DecompressPointer r1
    //     0xc47bd8: add             x1, x1, HEAP, lsl #32
    // 0xc47bdc: LoadField: r4 = r1->field_7
    //     0xc47bdc: ldur            w4, [x1, #7]
    // 0xc47be0: r1 = LoadInt32Instr(r4)
    //     0xc47be0: sbfx            x1, x4, #1, #0x1f
    // 0xc47be4: cmp             x1, #4
    // 0xc47be8: b.gt            #0xc47c40
    // 0xc47bec: cmp             x1, #3
    // 0xc47bf0: b.gt            #0xc47c20
    // 0xc47bf4: cmp             w4, #6
    // 0xc47bf8: b.ne            #0xc47c18
    // 0xc47bfc: LoadField: r1 = r3->field_b
    //     0xc47bfc: ldur            w1, [x3, #0xb]
    // 0xc47c00: DecompressPointer r1
    //     0xc47c00: add             x1, x1, HEAP, lsl #32
    // 0xc47c04: r0 = dateSymbols()
    //     0xc47c04: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc47c08: LoadField: r1 = r0->field_23
    //     0xc47c08: ldur            w1, [x0, #0x23]
    // 0xc47c0c: DecompressPointer r1
    //     0xc47c0c: add             x1, x1, HEAP, lsl #32
    // 0xc47c10: mov             x3, x1
    // 0xc47c14: b               #0xc47c5c
    // 0xc47c18: ldur            x2, [fp, #-0x18]
    // 0xc47c1c: b               #0xc47c8c
    // 0xc47c20: mov             x0, x3
    // 0xc47c24: LoadField: r1 = r0->field_b
    //     0xc47c24: ldur            w1, [x0, #0xb]
    // 0xc47c28: DecompressPointer r1
    //     0xc47c28: add             x1, x1, HEAP, lsl #32
    // 0xc47c2c: r0 = dateSymbols()
    //     0xc47c2c: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc47c30: LoadField: r1 = r0->field_1b
    //     0xc47c30: ldur            w1, [x0, #0x1b]
    // 0xc47c34: DecompressPointer r1
    //     0xc47c34: add             x1, x1, HEAP, lsl #32
    // 0xc47c38: mov             x3, x1
    // 0xc47c3c: b               #0xc47c5c
    // 0xc47c40: cmp             w4, #0xa
    // 0xc47c44: b.ne            #0xc47c88
    // 0xc47c48: ldur            x1, [fp, #-8]
    // 0xc47c4c: r0 = symbols()
    //     0xc47c4c: bl              #0xc480d4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xc47c50: LoadField: r1 = r0->field_13
    //     0xc47c50: ldur            w1, [x0, #0x13]
    // 0xc47c54: DecompressPointer r1
    //     0xc47c54: add             x1, x1, HEAP, lsl #32
    // 0xc47c58: mov             x3, x1
    // 0xc47c5c: ldur            x0, [fp, #-0x18]
    // 0xc47c60: ldur            x1, [fp, #-8]
    // 0xc47c64: ldur            x2, [fp, #-0x10]
    // 0xc47c68: r0 = parseEnumeratedString()
    //     0xc47c68: bl              #0xc47cc4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xc47c6c: add             x1, x0, #1
    // 0xc47c70: ldur            x2, [fp, #-0x18]
    // 0xc47c74: StoreField: r2->field_f = r1
    //     0xc47c74: stur            x1, [x2, #0xf]
    // 0xc47c78: r0 = Null
    //     0xc47c78: mov             x0, NULL
    // 0xc47c7c: LeaveFrame
    //     0xc47c7c: mov             SP, fp
    //     0xc47c80: ldp             fp, lr, [SP], #0x10
    // 0xc47c84: ret
    //     0xc47c84: ret             
    // 0xc47c88: ldur            x2, [fp, #-0x18]
    // 0xc47c8c: r1 = Function 'setMonth':.
    //     0xc47c8c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b280] AnonymousClosure: (0xc4810c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc47c90: ldr             x1, [x1, #0x280]
    // 0xc47c94: r0 = AllocateClosure()
    //     0xc47c94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc47c98: ldur            x1, [fp, #-8]
    // 0xc47c9c: ldur            x2, [fp, #-0x10]
    // 0xc47ca0: mov             x3, x0
    // 0xc47ca4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47ca4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc47ca8: r0 = handleNumericField()
    //     0xc47ca8: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc47cac: r0 = Null
    //     0xc47cac: mov             x0, NULL
    // 0xc47cb0: LeaveFrame
    //     0xc47cb0: mov             SP, fp
    //     0xc47cb4: ldp             fp, lr, [SP], #0x10
    // 0xc47cb8: ret
    //     0xc47cb8: ret             
    // 0xc47cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47cc0: b               #0xc47bd4
  }
  _ parseEnumeratedString(/* No info */) {
    // ** addr: 0xc47cc4, size: 0x410
    // 0xc47cc4: EnterFrame
    //     0xc47cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc47cc8: mov             fp, SP
    // 0xc47ccc: AllocStack(0x68)
    //     0xc47ccc: sub             SP, SP, #0x68
    // 0xc47cd0: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc47cd0: mov             x4, x1
    //     0xc47cd4: mov             x0, x2
    //     0xc47cd8: stur            x1, [fp, #-8]
    //     0xc47cdc: stur            x2, [fp, #-0x10]
    //     0xc47ce0: stur            x3, [fp, #-0x18]
    // 0xc47ce4: CheckStackOverflow
    //     0xc47ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47ce8: cmp             SP, x16
    //     0xc47cec: b.ls            #0xc480b0
    // 0xc47cf0: r1 = <int>
    //     0xc47cf0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc47cf4: r2 = 0
    //     0xc47cf4: movz            x2, #0
    // 0xc47cf8: r0 = _GrowableList()
    //     0xc47cf8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc47cfc: mov             x4, x0
    // 0xc47d00: ldur            x3, [fp, #-0x18]
    // 0xc47d04: stur            x4, [fp, #-0x48]
    // 0xc47d08: LoadField: r0 = r3->field_b
    //     0xc47d08: ldur            w0, [x3, #0xb]
    // 0xc47d0c: r5 = LoadInt32Instr(r0)
    //     0xc47d0c: sbfx            x5, x0, #1, #0x1f
    // 0xc47d10: ldur            x6, [fp, #-0x10]
    // 0xc47d14: stur            x5, [fp, #-0x40]
    // 0xc47d18: LoadField: r7 = r6->field_7
    //     0xc47d18: ldur            w7, [x6, #7]
    // 0xc47d1c: DecompressPointer r7
    //     0xc47d1c: add             x7, x7, HEAP, lsl #32
    // 0xc47d20: stur            x7, [fp, #-0x38]
    // 0xc47d24: LoadField: r0 = r7->field_7
    //     0xc47d24: ldur            w0, [x7, #7]
    // 0xc47d28: r8 = LoadInt32Instr(r0)
    //     0xc47d28: sbfx            x8, x0, #1, #0x1f
    // 0xc47d2c: stur            x8, [fp, #-0x30]
    // 0xc47d30: r9 = 0
    //     0xc47d30: movz            x9, #0
    // 0xc47d34: stur            x9, [fp, #-0x28]
    // 0xc47d38: CheckStackOverflow
    //     0xc47d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47d3c: cmp             SP, x16
    //     0xc47d40: b.ls            #0xc480b8
    // 0xc47d44: cmp             x9, x5
    // 0xc47d48: b.ge            #0xc47e54
    // 0xc47d4c: lsl             x10, x9, #1
    // 0xc47d50: stur            x10, [fp, #-0x20]
    // 0xc47d54: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xc47d54: add             x16, x3, x9, lsl #2
    //     0xc47d58: ldur            w0, [x16, #0xf]
    // 0xc47d5c: DecompressPointer r0
    //     0xc47d5c: add             x0, x0, HEAP, lsl #32
    // 0xc47d60: LoadField: r1 = r0->field_7
    //     0xc47d60: ldur            w1, [x0, #7]
    // 0xc47d64: LoadField: r2 = r6->field_b
    //     0xc47d64: ldur            x2, [x6, #0xb]
    // 0xc47d68: r0 = LoadInt32Instr(r1)
    //     0xc47d68: sbfx            x0, x1, #1, #0x1f
    // 0xc47d6c: add             x1, x2, x0
    // 0xc47d70: cmp             x1, x8
    // 0xc47d74: csel            x11, x8, x1, gt
    // 0xc47d78: r0 = BoxInt64Instr(r11)
    //     0xc47d78: sbfiz           x0, x11, #1, #0x1f
    //     0xc47d7c: cmp             x11, x0, asr #1
    //     0xc47d80: b.eq            #0xc47d8c
    //     0xc47d84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47d88: stur            x11, [x0, #7]
    // 0xc47d8c: str             x0, [SP]
    // 0xc47d90: mov             x1, x7
    // 0xc47d94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc47d94: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc47d98: r0 = substring()
    //     0xc47d98: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc47d9c: ldur            x1, [fp, #-0x18]
    // 0xc47da0: ldur            x2, [fp, #-0x28]
    // 0xc47da4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xc47da4: add             x16, x1, x2, lsl #2
    //     0xc47da8: ldur            w3, [x16, #0xf]
    // 0xc47dac: DecompressPointer r3
    //     0xc47dac: add             x3, x3, HEAP, lsl #32
    // 0xc47db0: r4 = LoadClassIdInstr(r0)
    //     0xc47db0: ldur            x4, [x0, #-1]
    //     0xc47db4: ubfx            x4, x4, #0xc, #0x14
    // 0xc47db8: stp             x3, x0, [SP]
    // 0xc47dbc: mov             x0, x4
    // 0xc47dc0: mov             lr, x0
    // 0xc47dc4: ldr             lr, [x21, lr, lsl #3]
    // 0xc47dc8: blr             lr
    // 0xc47dcc: tbnz            w0, #4, #0xc47e2c
    // 0xc47dd0: ldur            x0, [fp, #-0x48]
    // 0xc47dd4: LoadField: r1 = r0->field_b
    //     0xc47dd4: ldur            w1, [x0, #0xb]
    // 0xc47dd8: LoadField: r2 = r0->field_f
    //     0xc47dd8: ldur            w2, [x0, #0xf]
    // 0xc47ddc: DecompressPointer r2
    //     0xc47ddc: add             x2, x2, HEAP, lsl #32
    // 0xc47de0: LoadField: r3 = r2->field_b
    //     0xc47de0: ldur            w3, [x2, #0xb]
    // 0xc47de4: r2 = LoadInt32Instr(r1)
    //     0xc47de4: sbfx            x2, x1, #1, #0x1f
    // 0xc47de8: stur            x2, [fp, #-0x50]
    // 0xc47dec: r1 = LoadInt32Instr(r3)
    //     0xc47dec: sbfx            x1, x3, #1, #0x1f
    // 0xc47df0: cmp             x2, x1
    // 0xc47df4: b.ne            #0xc47e00
    // 0xc47df8: mov             x1, x0
    // 0xc47dfc: r0 = _growToNextCapacity()
    //     0xc47dfc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc47e00: ldur            x0, [fp, #-0x48]
    // 0xc47e04: ldur            x2, [fp, #-0x20]
    // 0xc47e08: ldur            x1, [fp, #-0x50]
    // 0xc47e0c: add             x3, x1, #1
    // 0xc47e10: lsl             x4, x3, #1
    // 0xc47e14: StoreField: r0->field_b = r4
    //     0xc47e14: stur            w4, [x0, #0xb]
    // 0xc47e18: LoadField: r3 = r0->field_f
    //     0xc47e18: ldur            w3, [x0, #0xf]
    // 0xc47e1c: DecompressPointer r3
    //     0xc47e1c: add             x3, x3, HEAP, lsl #32
    // 0xc47e20: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0xc47e20: add             x4, x3, x1, lsl #2
    //     0xc47e24: stur            w2, [x4, #0xf]
    // 0xc47e28: b               #0xc47e30
    // 0xc47e2c: ldur            x0, [fp, #-0x48]
    // 0xc47e30: ldur            x1, [fp, #-0x28]
    // 0xc47e34: add             x9, x1, #1
    // 0xc47e38: ldur            x6, [fp, #-0x10]
    // 0xc47e3c: ldur            x3, [fp, #-0x18]
    // 0xc47e40: mov             x4, x0
    // 0xc47e44: ldur            x7, [fp, #-0x38]
    // 0xc47e48: ldur            x5, [fp, #-0x40]
    // 0xc47e4c: ldur            x8, [fp, #-0x30]
    // 0xc47e50: b               #0xc47d34
    // 0xc47e54: mov             x0, x4
    // 0xc47e58: LoadField: r1 = r0->field_b
    //     0xc47e58: ldur            w1, [x0, #0xb]
    // 0xc47e5c: cbz             w1, #0xc48080
    // 0xc47e60: mov             x1, x0
    // 0xc47e64: r0 = first()
    //     0xc47e64: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc47e68: ldur            x1, [fp, #-0x48]
    // 0xc47e6c: r2 = 1
    //     0xc47e6c: movz            x2, #0x1
    // 0xc47e70: stur            x0, [fp, #-0x20]
    // 0xc47e74: r0 = skip()
    //     0xc47e74: bl              #0x70d958  ; [dart:collection] ListBase::skip
    // 0xc47e78: mov             x1, x0
    // 0xc47e7c: r0 = iterator()
    //     0xc47e7c: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0xc47e80: mov             x1, x0
    // 0xc47e84: ldur            x0, [fp, #-0x20]
    // 0xc47e88: stur            x1, [fp, #-0x48]
    // 0xc47e8c: r2 = LoadInt32Instr(r0)
    //     0xc47e8c: sbfx            x2, x0, #1, #0x1f
    //     0xc47e90: tbz             w0, #0, #0xc47e98
    //     0xc47e94: ldur            x2, [x0, #7]
    // 0xc47e98: LoadField: r3 = r1->field_b
    //     0xc47e98: ldur            w3, [x1, #0xb]
    // 0xc47e9c: DecompressPointer r3
    //     0xc47e9c: add             x3, x3, HEAP, lsl #32
    // 0xc47ea0: stur            x3, [fp, #-0x38]
    // 0xc47ea4: LoadField: r4 = r1->field_f
    //     0xc47ea4: ldur            x4, [x1, #0xf]
    // 0xc47ea8: stur            x4, [fp, #-0x30]
    // 0xc47eac: LoadField: r5 = r1->field_7
    //     0xc47eac: ldur            w5, [x1, #7]
    // 0xc47eb0: DecompressPointer r5
    //     0xc47eb0: add             x5, x5, HEAP, lsl #32
    // 0xc47eb4: stur            x5, [fp, #-0x20]
    // 0xc47eb8: mov             x6, x2
    // 0xc47ebc: ldur            x2, [fp, #-0x18]
    // 0xc47ec0: stur            x6, [fp, #-0x28]
    // 0xc47ec4: CheckStackOverflow
    //     0xc47ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47ec8: cmp             SP, x16
    //     0xc47ecc: b.ls            #0xc480c0
    // 0xc47ed0: r0 = LoadClassIdInstr(r3)
    //     0xc47ed0: ldur            x0, [x3, #-1]
    //     0xc47ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xc47ed8: str             x3, [SP]
    // 0xc47edc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc47edc: movz            x17, #0xbadd
    //     0xc47ee0: add             lr, x0, x17
    //     0xc47ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xc47ee8: blr             lr
    // 0xc47eec: r1 = LoadInt32Instr(r0)
    //     0xc47eec: sbfx            x1, x0, #1, #0x1f
    //     0xc47ef0: tbz             w0, #0, #0xc47ef8
    //     0xc47ef4: ldur            x1, [x0, #7]
    // 0xc47ef8: ldur            x3, [fp, #-0x30]
    // 0xc47efc: cmp             x3, x1
    // 0xc47f00: b.ne            #0xc48090
    // 0xc47f04: ldur            x4, [fp, #-0x48]
    // 0xc47f08: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xc47f08: ldur            x2, [x4, #0x17]
    // 0xc47f0c: cmp             x2, x1
    // 0xc47f10: b.ge            #0xc48030
    // 0xc47f14: ldur            x5, [fp, #-0x38]
    // 0xc47f18: r0 = LoadClassIdInstr(r5)
    //     0xc47f18: ldur            x0, [x5, #-1]
    //     0xc47f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc47f20: mov             x1, x5
    // 0xc47f24: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xc47f24: movz            x17, #0x2fe1
    //     0xc47f28: movk            x17, #0x1, lsl #16
    //     0xc47f2c: add             lr, x0, x17
    //     0xc47f30: ldr             lr, [x21, lr, lsl #3]
    //     0xc47f34: blr             lr
    // 0xc47f38: mov             x4, x0
    // 0xc47f3c: ldur            x3, [fp, #-0x48]
    // 0xc47f40: stur            x4, [fp, #-0x58]
    // 0xc47f44: StoreField: r3->field_1f = r0
    //     0xc47f44: stur            w0, [x3, #0x1f]
    //     0xc47f48: tbz             w0, #0, #0xc47f64
    //     0xc47f4c: ldurb           w16, [x3, #-1]
    //     0xc47f50: ldurb           w17, [x0, #-1]
    //     0xc47f54: and             x16, x17, x16, lsr #2
    //     0xc47f58: tst             x16, HEAP, lsr #32
    //     0xc47f5c: b.eq            #0xc47f64
    //     0xc47f60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc47f64: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc47f64: ldur            x0, [x3, #0x17]
    // 0xc47f68: add             x1, x0, #1
    // 0xc47f6c: ArrayStore: r3[0] = r1  ; List_8
    //     0xc47f6c: stur            x1, [x3, #0x17]
    // 0xc47f70: cmp             w4, NULL
    // 0xc47f74: b.ne            #0xc47fa8
    // 0xc47f78: mov             x0, x4
    // 0xc47f7c: ldur            x2, [fp, #-0x20]
    // 0xc47f80: r1 = Null
    //     0xc47f80: mov             x1, NULL
    // 0xc47f84: cmp             w2, NULL
    // 0xc47f88: b.eq            #0xc47fa8
    // 0xc47f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc47f8c: ldur            w4, [x2, #0x17]
    // 0xc47f90: DecompressPointer r4
    //     0xc47f90: add             x4, x4, HEAP, lsl #32
    // 0xc47f94: r8 = X0
    //     0xc47f94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc47f98: LoadField: r9 = r4->field_7
    //     0xc47f98: ldur            x9, [x4, #7]
    // 0xc47f9c: r3 = Null
    //     0xc47f9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b288] Null
    //     0xc47fa0: ldr             x3, [x3, #0x288]
    // 0xc47fa4: blr             x9
    // 0xc47fa8: ldur            x2, [fp, #-0x18]
    // 0xc47fac: ldur            x3, [fp, #-0x28]
    // 0xc47fb0: ldur            x0, [fp, #-0x58]
    // 0xc47fb4: r4 = LoadInt32Instr(r0)
    //     0xc47fb4: sbfx            x4, x0, #1, #0x1f
    //     0xc47fb8: tbz             w0, #0, #0xc47fc0
    //     0xc47fbc: ldur            x4, [x0, #7]
    // 0xc47fc0: ldur            x0, [fp, #-0x40]
    // 0xc47fc4: mov             x1, x4
    // 0xc47fc8: cmp             x1, x0
    // 0xc47fcc: b.hs            #0xc480c8
    // 0xc47fd0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xc47fd0: add             x16, x2, x4, lsl #2
    //     0xc47fd4: ldur            w0, [x16, #0xf]
    // 0xc47fd8: DecompressPointer r0
    //     0xc47fd8: add             x0, x0, HEAP, lsl #32
    // 0xc47fdc: LoadField: r5 = r0->field_7
    //     0xc47fdc: ldur            w5, [x0, #7]
    // 0xc47fe0: ldur            x0, [fp, #-0x40]
    // 0xc47fe4: mov             x1, x3
    // 0xc47fe8: cmp             x1, x0
    // 0xc47fec: b.hs            #0xc480cc
    // 0xc47ff0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc47ff0: add             x16, x2, x3, lsl #2
    //     0xc47ff4: ldur            w0, [x16, #0xf]
    // 0xc47ff8: DecompressPointer r0
    //     0xc47ff8: add             x0, x0, HEAP, lsl #32
    // 0xc47ffc: LoadField: r1 = r0->field_7
    //     0xc47ffc: ldur            w1, [x0, #7]
    // 0xc48000: r0 = LoadInt32Instr(r5)
    //     0xc48000: sbfx            x0, x5, #1, #0x1f
    // 0xc48004: r5 = LoadInt32Instr(r1)
    //     0xc48004: sbfx            x5, x1, #1, #0x1f
    // 0xc48008: cmp             x0, x5
    // 0xc4800c: b.lt            #0xc48018
    // 0xc48010: mov             x6, x4
    // 0xc48014: b               #0xc4801c
    // 0xc48018: mov             x6, x3
    // 0xc4801c: ldur            x1, [fp, #-0x48]
    // 0xc48020: ldur            x5, [fp, #-0x20]
    // 0xc48024: ldur            x3, [fp, #-0x38]
    // 0xc48028: ldur            x4, [fp, #-0x30]
    // 0xc4802c: b               #0xc47ec0
    // 0xc48030: ldur            x2, [fp, #-0x18]
    // 0xc48034: mov             x0, x4
    // 0xc48038: ldur            x3, [fp, #-0x28]
    // 0xc4803c: StoreField: r0->field_1f = rNULL
    //     0xc4803c: stur            NULL, [x0, #0x1f]
    // 0xc48040: ldur            x0, [fp, #-0x40]
    // 0xc48044: mov             x1, x3
    // 0xc48048: cmp             x1, x0
    // 0xc4804c: b.hs            #0xc480d0
    // 0xc48050: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc48050: add             x16, x2, x3, lsl #2
    //     0xc48054: ldur            w0, [x16, #0xf]
    // 0xc48058: DecompressPointer r0
    //     0xc48058: add             x0, x0, HEAP, lsl #32
    // 0xc4805c: LoadField: r1 = r0->field_7
    //     0xc4805c: ldur            w1, [x0, #7]
    // 0xc48060: str             x1, [SP]
    // 0xc48064: ldur            x1, [fp, #-0x10]
    // 0xc48068: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc48068: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc4806c: r0 = pop()
    //     0xc4806c: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xc48070: ldur            x0, [fp, #-0x28]
    // 0xc48074: LeaveFrame
    //     0xc48074: mov             SP, fp
    //     0xc48078: ldp             fp, lr, [SP], #0x10
    // 0xc4807c: ret
    //     0xc4807c: ret             
    // 0xc48080: ldur            x1, [fp, #-8]
    // 0xc48084: ldur            x2, [fp, #-0x10]
    // 0xc48088: r0 = throwFormatException()
    //     0xc48088: bl              #0xc47604  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xc4808c: brk             #0
    // 0xc48090: ldur            x0, [fp, #-0x38]
    // 0xc48094: r0 = ConcurrentModificationError()
    //     0xc48094: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc48098: mov             x1, x0
    // 0xc4809c: ldur            x0, [fp, #-0x38]
    // 0xc480a0: StoreField: r1->field_b = r0
    //     0xc480a0: stur            w0, [x1, #0xb]
    // 0xc480a4: mov             x0, x1
    // 0xc480a8: r0 = Throw()
    //     0xc480a8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc480ac: brk             #0
    // 0xc480b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc480b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc480b4: b               #0xc47cf0
    // 0xc480b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc480b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc480bc: b               #0xc47d44
    // 0xc480c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc480c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc480c4: b               #0xc47ed0
    // 0xc480c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc480c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc480cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc480cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc480d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc480d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xc480d4, size: 0x38
    // 0xc480d4: EnterFrame
    //     0xc480d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc480d8: mov             fp, SP
    // 0xc480dc: CheckStackOverflow
    //     0xc480dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc480e0: cmp             SP, x16
    //     0xc480e4: b.ls            #0xc48104
    // 0xc480e8: LoadField: r0 = r1->field_b
    //     0xc480e8: ldur            w0, [x1, #0xb]
    // 0xc480ec: DecompressPointer r0
    //     0xc480ec: add             x0, x0, HEAP, lsl #32
    // 0xc480f0: mov             x1, x0
    // 0xc480f4: r0 = dateSymbols()
    //     0xc480f4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc480f8: LeaveFrame
    //     0xc480f8: mov             SP, fp
    //     0xc480fc: ldp             fp, lr, [SP], #0x10
    // 0xc48100: ret
    //     0xc48100: ret             
    // 0xc48104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48108: b               #0xc480e8
  }
  _ parseStandaloneMonth(/* No info */) {
    // ** addr: 0xc48134, size: 0x128
    // 0xc48134: EnterFrame
    //     0xc48134: stp             fp, lr, [SP, #-0x10]!
    //     0xc48138: mov             fp, SP
    // 0xc4813c: AllocStack(0x18)
    //     0xc4813c: sub             SP, SP, #0x18
    // 0xc48140: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc48140: mov             x0, x2
    //     0xc48144: stur            x2, [fp, #-0x10]
    //     0xc48148: mov             x2, x3
    //     0xc4814c: stur            x3, [fp, #-0x18]
    //     0xc48150: mov             x3, x1
    //     0xc48154: stur            x1, [fp, #-8]
    // 0xc48158: CheckStackOverflow
    //     0xc48158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4815c: cmp             SP, x16
    //     0xc48160: b.ls            #0xc48254
    // 0xc48164: LoadField: r1 = r3->field_7
    //     0xc48164: ldur            w1, [x3, #7]
    // 0xc48168: DecompressPointer r1
    //     0xc48168: add             x1, x1, HEAP, lsl #32
    // 0xc4816c: LoadField: r4 = r1->field_7
    //     0xc4816c: ldur            w4, [x1, #7]
    // 0xc48170: r1 = LoadInt32Instr(r4)
    //     0xc48170: sbfx            x1, x4, #1, #0x1f
    // 0xc48174: cmp             x1, #4
    // 0xc48178: b.gt            #0xc481d0
    // 0xc4817c: cmp             x1, #3
    // 0xc48180: b.gt            #0xc481b0
    // 0xc48184: cmp             w4, #6
    // 0xc48188: b.ne            #0xc481a8
    // 0xc4818c: LoadField: r1 = r3->field_b
    //     0xc4818c: ldur            w1, [x3, #0xb]
    // 0xc48190: DecompressPointer r1
    //     0xc48190: add             x1, x1, HEAP, lsl #32
    // 0xc48194: r0 = dateSymbols()
    //     0xc48194: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48198: LoadField: r1 = r0->field_27
    //     0xc48198: ldur            w1, [x0, #0x27]
    // 0xc4819c: DecompressPointer r1
    //     0xc4819c: add             x1, x1, HEAP, lsl #32
    // 0xc481a0: mov             x3, x1
    // 0xc481a4: b               #0xc481f4
    // 0xc481a8: ldur            x2, [fp, #-0x18]
    // 0xc481ac: b               #0xc48224
    // 0xc481b0: mov             x0, x3
    // 0xc481b4: LoadField: r1 = r0->field_b
    //     0xc481b4: ldur            w1, [x0, #0xb]
    // 0xc481b8: DecompressPointer r1
    //     0xc481b8: add             x1, x1, HEAP, lsl #32
    // 0xc481bc: r0 = dateSymbols()
    //     0xc481bc: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc481c0: LoadField: r1 = r0->field_1f
    //     0xc481c0: ldur            w1, [x0, #0x1f]
    // 0xc481c4: DecompressPointer r1
    //     0xc481c4: add             x1, x1, HEAP, lsl #32
    // 0xc481c8: mov             x3, x1
    // 0xc481cc: b               #0xc481f4
    // 0xc481d0: cmp             w4, #0xa
    // 0xc481d4: b.ne            #0xc48220
    // 0xc481d8: ldur            x0, [fp, #-8]
    // 0xc481dc: LoadField: r1 = r0->field_b
    //     0xc481dc: ldur            w1, [x0, #0xb]
    // 0xc481e0: DecompressPointer r1
    //     0xc481e0: add             x1, x1, HEAP, lsl #32
    // 0xc481e4: r0 = dateSymbols()
    //     0xc481e4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc481e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc481e8: ldur            w1, [x0, #0x17]
    // 0xc481ec: DecompressPointer r1
    //     0xc481ec: add             x1, x1, HEAP, lsl #32
    // 0xc481f0: mov             x3, x1
    // 0xc481f4: ldur            x0, [fp, #-0x18]
    // 0xc481f8: ldur            x1, [fp, #-8]
    // 0xc481fc: ldur            x2, [fp, #-0x10]
    // 0xc48200: r0 = parseEnumeratedString()
    //     0xc48200: bl              #0xc47cc4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xc48204: add             x1, x0, #1
    // 0xc48208: ldur            x2, [fp, #-0x18]
    // 0xc4820c: StoreField: r2->field_f = r1
    //     0xc4820c: stur            x1, [x2, #0xf]
    // 0xc48210: r0 = Null
    //     0xc48210: mov             x0, NULL
    // 0xc48214: LeaveFrame
    //     0xc48214: mov             SP, fp
    //     0xc48218: ldp             fp, lr, [SP], #0x10
    // 0xc4821c: ret
    //     0xc4821c: ret             
    // 0xc48220: ldur            x2, [fp, #-0x18]
    // 0xc48224: r1 = Function 'setMonth':.
    //     0xc48224: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b280] AnonymousClosure: (0xc4810c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc48228: ldr             x1, [x1, #0x280]
    // 0xc4822c: r0 = AllocateClosure()
    //     0xc4822c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc48230: ldur            x1, [fp, #-8]
    // 0xc48234: ldur            x2, [fp, #-0x10]
    // 0xc48238: mov             x3, x0
    // 0xc4823c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc4823c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc48240: r0 = handleNumericField()
    //     0xc48240: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc48244: r0 = Null
    //     0xc48244: mov             x0, NULL
    // 0xc48248: LeaveFrame
    //     0xc48248: mov             SP, fp
    //     0xc4824c: ldp             fp, lr, [SP], #0x10
    // 0xc48250: ret
    //     0xc48250: ret             
    // 0xc48254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48258: b               #0xc48164
  }
  _ parse1To12Hours(/* No info */) {
    // ** addr: 0xc4825c, size: 0x80
    // 0xc4825c: EnterFrame
    //     0xc4825c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48260: mov             fp, SP
    // 0xc48264: AllocStack(0x18)
    //     0xc48264: sub             SP, SP, #0x18
    // 0xc48268: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc48268: mov             x4, x1
    //     0xc4826c: mov             x0, x3
    //     0xc48270: stur            x3, [fp, #-0x18]
    //     0xc48274: mov             x3, x2
    //     0xc48278: stur            x1, [fp, #-8]
    //     0xc4827c: stur            x2, [fp, #-0x10]
    // 0xc48280: CheckStackOverflow
    //     0xc48280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48284: cmp             SP, x16
    //     0xc48288: b.ls            #0xc482d4
    // 0xc4828c: mov             x2, x0
    // 0xc48290: r1 = Function 'setHour':.
    //     0xc48290: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] AnonymousClosure: (0xc49084), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xc48294: ldr             x1, [x1, #0x228]
    // 0xc48298: r0 = AllocateClosure()
    //     0xc48298: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc4829c: ldur            x1, [fp, #-8]
    // 0xc482a0: ldur            x2, [fp, #-0x10]
    // 0xc482a4: mov             x3, x0
    // 0xc482a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc482a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc482ac: r0 = handleNumericField()
    //     0xc482ac: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc482b0: ldur            x1, [fp, #-0x18]
    // 0xc482b4: LoadField: r2 = r1->field_27
    //     0xc482b4: ldur            x2, [x1, #0x27]
    // 0xc482b8: cmp             x2, #0xc
    // 0xc482bc: b.ne            #0xc482c4
    // 0xc482c0: StoreField: r1->field_27 = rZR
    //     0xc482c0: stur            xzr, [x1, #0x27]
    // 0xc482c4: r0 = Null
    //     0xc482c4: mov             x0, NULL
    // 0xc482c8: LeaveFrame
    //     0xc482c8: mov             SP, fp
    //     0xc482cc: ldp             fp, lr, [SP], #0x10
    // 0xc482d0: ret
    //     0xc482d0: ret             
    // 0xc482d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc482d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc482d8: b               #0xc4828c
  }
  _ parseEra(/* No info */) {
    // ** addr: 0xc482dc, size: 0x94
    // 0xc482dc: EnterFrame
    //     0xc482dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc482e0: mov             fp, SP
    // 0xc482e4: AllocStack(0x10)
    //     0xc482e4: sub             SP, SP, #0x10
    // 0xc482e8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc482e8: mov             x0, x1
    //     0xc482ec: stur            x1, [fp, #-8]
    //     0xc482f0: stur            x2, [fp, #-0x10]
    // 0xc482f4: CheckStackOverflow
    //     0xc482f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc482f8: cmp             SP, x16
    //     0xc482fc: b.ls            #0xc48368
    // 0xc48300: LoadField: r1 = r0->field_7
    //     0xc48300: ldur            w1, [x0, #7]
    // 0xc48304: DecompressPointer r1
    //     0xc48304: add             x1, x1, HEAP, lsl #32
    // 0xc48308: LoadField: r3 = r1->field_7
    //     0xc48308: ldur            w3, [x1, #7]
    // 0xc4830c: r1 = LoadInt32Instr(r3)
    //     0xc4830c: sbfx            x1, x3, #1, #0x1f
    // 0xc48310: cmp             x1, #4
    // 0xc48314: b.lt            #0xc48334
    // 0xc48318: LoadField: r1 = r0->field_b
    //     0xc48318: ldur            w1, [x0, #0xb]
    // 0xc4831c: DecompressPointer r1
    //     0xc4831c: add             x1, x1, HEAP, lsl #32
    // 0xc48320: r0 = dateSymbols()
    //     0xc48320: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48324: LoadField: r1 = r0->field_f
    //     0xc48324: ldur            w1, [x0, #0xf]
    // 0xc48328: DecompressPointer r1
    //     0xc48328: add             x1, x1, HEAP, lsl #32
    // 0xc4832c: mov             x3, x1
    // 0xc48330: b               #0xc4834c
    // 0xc48334: LoadField: r1 = r0->field_b
    //     0xc48334: ldur            w1, [x0, #0xb]
    // 0xc48338: DecompressPointer r1
    //     0xc48338: add             x1, x1, HEAP, lsl #32
    // 0xc4833c: r0 = dateSymbols()
    //     0xc4833c: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48340: LoadField: r1 = r0->field_b
    //     0xc48340: ldur            w1, [x0, #0xb]
    // 0xc48344: DecompressPointer r1
    //     0xc48344: add             x1, x1, HEAP, lsl #32
    // 0xc48348: mov             x3, x1
    // 0xc4834c: ldur            x1, [fp, #-8]
    // 0xc48350: ldur            x2, [fp, #-0x10]
    // 0xc48354: r0 = parseEnumeratedString()
    //     0xc48354: bl              #0xc47cc4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xc48358: r0 = Null
    //     0xc48358: mov             x0, NULL
    // 0xc4835c: LeaveFrame
    //     0xc4835c: mov             SP, fp
    //     0xc48360: ldp             fp, lr, [SP], #0x10
    // 0xc48364: ret
    //     0xc48364: ret             
    // 0xc48368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4836c: b               #0xc48300
  }
  _ parseDayOfWeek(/* No info */) {
    // ** addr: 0xc48370, size: 0x94
    // 0xc48370: EnterFrame
    //     0xc48370: stp             fp, lr, [SP, #-0x10]!
    //     0xc48374: mov             fp, SP
    // 0xc48378: AllocStack(0x10)
    //     0xc48378: sub             SP, SP, #0x10
    // 0xc4837c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc4837c: mov             x0, x1
    //     0xc48380: stur            x1, [fp, #-8]
    //     0xc48384: stur            x2, [fp, #-0x10]
    // 0xc48388: CheckStackOverflow
    //     0xc48388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4838c: cmp             SP, x16
    //     0xc48390: b.ls            #0xc483fc
    // 0xc48394: LoadField: r1 = r0->field_7
    //     0xc48394: ldur            w1, [x0, #7]
    // 0xc48398: DecompressPointer r1
    //     0xc48398: add             x1, x1, HEAP, lsl #32
    // 0xc4839c: LoadField: r3 = r1->field_7
    //     0xc4839c: ldur            w3, [x1, #7]
    // 0xc483a0: r1 = LoadInt32Instr(r3)
    //     0xc483a0: sbfx            x1, x3, #1, #0x1f
    // 0xc483a4: cmp             x1, #4
    // 0xc483a8: b.lt            #0xc483c8
    // 0xc483ac: LoadField: r1 = r0->field_b
    //     0xc483ac: ldur            w1, [x0, #0xb]
    // 0xc483b0: DecompressPointer r1
    //     0xc483b0: add             x1, x1, HEAP, lsl #32
    // 0xc483b4: r0 = dateSymbols()
    //     0xc483b4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc483b8: LoadField: r1 = r0->field_2b
    //     0xc483b8: ldur            w1, [x0, #0x2b]
    // 0xc483bc: DecompressPointer r1
    //     0xc483bc: add             x1, x1, HEAP, lsl #32
    // 0xc483c0: mov             x3, x1
    // 0xc483c4: b               #0xc483e0
    // 0xc483c8: LoadField: r1 = r0->field_b
    //     0xc483c8: ldur            w1, [x0, #0xb]
    // 0xc483cc: DecompressPointer r1
    //     0xc483cc: add             x1, x1, HEAP, lsl #32
    // 0xc483d0: r0 = dateSymbols()
    //     0xc483d0: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc483d4: LoadField: r1 = r0->field_33
    //     0xc483d4: ldur            w1, [x0, #0x33]
    // 0xc483d8: DecompressPointer r1
    //     0xc483d8: add             x1, x1, HEAP, lsl #32
    // 0xc483dc: mov             x3, x1
    // 0xc483e0: ldur            x1, [fp, #-8]
    // 0xc483e4: ldur            x2, [fp, #-0x10]
    // 0xc483e8: r0 = parseEnumeratedString()
    //     0xc483e8: bl              #0xc47cc4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xc483ec: r0 = Null
    //     0xc483ec: mov             x0, NULL
    // 0xc483f0: LeaveFrame
    //     0xc483f0: mov             SP, fp
    //     0xc483f4: ldp             fp, lr, [SP], #0x10
    // 0xc483f8: ret
    //     0xc483f8: ret             
    // 0xc483fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc483fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48400: b               #0xc48394
  }
  _ handleNumericField(/* No info */) {
    // ** addr: 0xc48404, size: 0xe4
    // 0xc48404: EnterFrame
    //     0xc48404: stp             fp, lr, [SP, #-0x10]!
    //     0xc48408: mov             fp, SP
    // 0xc4840c: AllocStack(0x38)
    //     0xc4840c: sub             SP, SP, #0x38
    // 0xc48410: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0xc48410: mov             x0, x3
    //     0xc48414: stur            x3, [fp, #-0x20]
    //     0xc48418: mov             x3, x1
    //     0xc4841c: stur            x1, [fp, #-0x10]
    //     0xc48420: stur            x2, [fp, #-0x18]
    //     0xc48424: ldur            w1, [x4, #0x13]
    //     0xc48428: sub             x4, x1, #6
    //     0xc4842c: cmp             w4, #2
    //     0xc48430: b.lt            #0xc4844c
    //     0xc48434: add             x1, fp, w4, sxtw #2
    //     0xc48438: ldr             x1, [x1, #8]
    //     0xc4843c: sbfx            x4, x1, #1, #0x1f
    //     0xc48440: tbz             w1, #0, #0xc48448
    //     0xc48444: ldur            x4, [x1, #7]
    //     0xc48448: b               #0xc48450
    //     0xc4844c: movz            x4, #0
    //     0xc48450: stur            x4, [fp, #-8]
    // 0xc48454: CheckStackOverflow
    //     0xc48454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48458: cmp             SP, x16
    //     0xc4845c: b.ls            #0xc484e0
    // 0xc48460: LoadField: r1 = r3->field_b
    //     0xc48460: ldur            w1, [x3, #0xb]
    // 0xc48464: DecompressPointer r1
    //     0xc48464: add             x1, x1, HEAP, lsl #32
    // 0xc48468: r0 = digitMatcher()
    //     0xc48468: bl              #0xc48a60  ; [package:intl/src/intl/date_format.dart] DateFormat::digitMatcher
    // 0xc4846c: mov             x2, x0
    // 0xc48470: ldur            x0, [fp, #-0x10]
    // 0xc48474: stur            x2, [fp, #-0x28]
    // 0xc48478: LoadField: r1 = r0->field_b
    //     0xc48478: ldur            w1, [x0, #0xb]
    // 0xc4847c: DecompressPointer r1
    //     0xc4847c: add             x1, x1, HEAP, lsl #32
    // 0xc48480: r0 = localeZeroCodeUnit()
    //     0xc48480: bl              #0xc487dc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xc48484: ldur            x1, [fp, #-0x10]
    // 0xc48488: ldur            x2, [fp, #-0x18]
    // 0xc4848c: ldur            x3, [fp, #-0x28]
    // 0xc48490: mov             x5, x0
    // 0xc48494: r0 = _nextInteger()
    //     0xc48494: bl              #0xc484e8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::_nextInteger
    // 0xc48498: mov             x1, x0
    // 0xc4849c: ldur            x0, [fp, #-8]
    // 0xc484a0: add             x2, x1, x0
    // 0xc484a4: r0 = BoxInt64Instr(r2)
    //     0xc484a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc484a8: cmp             x2, x0, asr #1
    //     0xc484ac: b.eq            #0xc484b8
    //     0xc484b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc484b4: stur            x2, [x0, #7]
    // 0xc484b8: ldur            x16, [fp, #-0x20]
    // 0xc484bc: stp             x0, x16, [SP]
    // 0xc484c0: ldur            x0, [fp, #-0x20]
    // 0xc484c4: ClosureCall
    //     0xc484c4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc484c8: ldur            x2, [x0, #0x1f]
    //     0xc484cc: blr             x2
    // 0xc484d0: r0 = Null
    //     0xc484d0: mov             x0, NULL
    // 0xc484d4: LeaveFrame
    //     0xc484d4: mov             SP, fp
    //     0xc484d8: ldp             fp, lr, [SP], #0x10
    // 0xc484dc: ret
    //     0xc484dc: ret             
    // 0xc484e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc484e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc484e4: b               #0xc48460
  }
  _ _nextInteger(/* No info */) {
    // ** addr: 0xc484e8, size: 0x1b8
    // 0xc484e8: EnterFrame
    //     0xc484e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc484ec: mov             fp, SP
    // 0xc484f0: AllocStack(0x38)
    //     0xc484f0: sub             SP, SP, #0x38
    // 0xc484f4: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc484f4: mov             x0, x3
    //     0xc484f8: stur            x3, [fp, #-0x18]
    //     0xc484fc: mov             x3, x1
    //     0xc48500: stur            x1, [fp, #-8]
    //     0xc48504: stur            x2, [fp, #-0x10]
    //     0xc48508: stur            x5, [fp, #-0x20]
    // 0xc4850c: CheckStackOverflow
    //     0xc4850c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48510: cmp             SP, x16
    //     0xc48514: b.ls            #0xc48690
    // 0xc48518: mov             x1, x2
    // 0xc4851c: r0 = peekAll()
    //     0xc4851c: bl              #0xc48770  ; [package:intl/src/intl/string_stack.dart] StringStack::peekAll
    // 0xc48520: ldur            x1, [fp, #-0x18]
    // 0xc48524: mov             x2, x0
    // 0xc48528: r0 = stringMatch()
    //     0xc48528: bl              #0xc486a0  ; [dart:core] _RegExp::stringMatch
    // 0xc4852c: stur            x0, [fp, #-0x28]
    // 0xc48530: cmp             w0, NULL
    // 0xc48534: b.eq            #0xc48680
    // 0xc48538: LoadField: r2 = r0->field_7
    //     0xc48538: ldur            w2, [x0, #7]
    // 0xc4853c: stur            x2, [fp, #-0x18]
    // 0xc48540: cbz             w2, #0xc48680
    // 0xc48544: ldur            x3, [fp, #-0x20]
    // 0xc48548: str             x2, [SP]
    // 0xc4854c: ldur            x1, [fp, #-0x10]
    // 0xc48550: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc48550: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc48554: r0 = pop()
    //     0xc48554: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xc48558: r0 = LoadStaticField(0x11ec)
    //     0xc48558: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc4855c: ldr             x0, [x0, #0x23d8]
    // 0xc48560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc48564: cmp             w0, w16
    // 0xc48568: b.ne            #0xc48578
    // 0xc4856c: r2 = asciiZeroCodeUnit
    //     0xc4856c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x11ec)
    //     0xc48570: ldr             x2, [x2, #0x2c0]
    // 0xc48574: r0 = InitLateFinalStaticField()
    //     0xc48574: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc48578: r3 = LoadInt32Instr(r0)
    //     0xc48578: sbfx            x3, x0, #1, #0x1f
    // 0xc4857c: ldur            x0, [fp, #-0x20]
    // 0xc48580: stur            x3, [fp, #-0x30]
    // 0xc48584: cmp             x0, x3
    // 0xc48588: b.eq            #0xc48664
    // 0xc4858c: ldur            x4, [fp, #-0x28]
    // 0xc48590: ldur            x5, [fp, #-0x18]
    // 0xc48594: mov             x2, x5
    // 0xc48598: r1 = <int>
    //     0xc48598: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc4859c: r0 = AllocateArray()
    //     0xc4859c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc485a0: mov             x2, x0
    // 0xc485a4: ldur            x0, [fp, #-0x18]
    // 0xc485a8: r3 = LoadInt32Instr(r0)
    //     0xc485a8: sbfx            x3, x0, #1, #0x1f
    // 0xc485ac: ldur            x4, [fp, #-0x28]
    // 0xc485b0: r5 = LoadClassIdInstr(r4)
    //     0xc485b0: ldur            x5, [x4, #-1]
    //     0xc485b4: ubfx            x5, x5, #0xc, #0x14
    // 0xc485b8: lsl             x5, x5, #1
    // 0xc485bc: ldur            x7, [fp, #-0x20]
    // 0xc485c0: ldur            x6, [fp, #-0x30]
    // 0xc485c4: r8 = 0
    //     0xc485c4: movz            x8, #0
    // 0xc485c8: CheckStackOverflow
    //     0xc485c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc485cc: cmp             SP, x16
    //     0xc485d0: b.ls            #0xc48698
    // 0xc485d4: cmp             x8, x3
    // 0xc485d8: b.ge            #0xc4864c
    // 0xc485dc: cmp             w5, #0xbc
    // 0xc485e0: b.ne            #0xc485f0
    // 0xc485e4: ArrayLoad: r0 = r4[r8]  ; TypedUnsigned_1
    //     0xc485e4: add             x16, x4, x8
    //     0xc485e8: ldrb            w0, [x16, #0xf]
    // 0xc485ec: b               #0xc485f8
    // 0xc485f0: add             x16, x4, x8, lsl #1
    // 0xc485f4: ldurh           w0, [x16, #0xf]
    // 0xc485f8: sub             x1, x0, x7
    // 0xc485fc: add             x9, x1, x6
    // 0xc48600: r0 = BoxInt64Instr(r9)
    //     0xc48600: sbfiz           x0, x9, #1, #0x1f
    //     0xc48604: cmp             x9, x0, asr #1
    //     0xc48608: b.eq            #0xc48614
    //     0xc4860c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48610: stur            x9, [x0, #7]
    // 0xc48614: mov             x1, x2
    // 0xc48618: ArrayStore: r1[r8] = r0  ; List_4
    //     0xc48618: add             x25, x1, x8, lsl #2
    //     0xc4861c: add             x25, x25, #0xf
    //     0xc48620: str             w0, [x25]
    //     0xc48624: tbz             w0, #0, #0xc48640
    //     0xc48628: ldurb           w16, [x1, #-1]
    //     0xc4862c: ldurb           w17, [x0, #-1]
    //     0xc48630: and             x16, x17, x16, lsr #2
    //     0xc48634: tst             x16, HEAP, lsr #32
    //     0xc48638: b.eq            #0xc48640
    //     0xc4863c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc48640: add             x0, x8, #1
    // 0xc48644: mov             x8, x0
    // 0xc48648: b               #0xc485c8
    // 0xc4864c: mov             x1, x2
    // 0xc48650: r2 = 0
    //     0xc48650: movz            x2, #0
    // 0xc48654: r3 = Null
    //     0xc48654: mov             x3, NULL
    // 0xc48658: r0 = createFromCharCodes()
    //     0xc48658: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc4865c: mov             x1, x0
    // 0xc48660: b               #0xc4866c
    // 0xc48664: ldur            x4, [fp, #-0x28]
    // 0xc48668: mov             x1, x4
    // 0xc4866c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4866c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc48670: r0 = parse()
    //     0xc48670: bl              #0x517ee4  ; [dart:core] int::parse
    // 0xc48674: LeaveFrame
    //     0xc48674: mov             SP, fp
    //     0xc48678: ldp             fp, lr, [SP], #0x10
    // 0xc4867c: ret
    //     0xc4867c: ret             
    // 0xc48680: ldur            x1, [fp, #-8]
    // 0xc48684: ldur            x2, [fp, #-0x10]
    // 0xc48688: r0 = throwFormatException()
    //     0xc48688: bl              #0xc47604  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xc4868c: brk             #0
    // 0xc48690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48694: b               #0xc48518
    // 0xc48698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4869c: b               #0xc485d4
  }
  _ parseStandaloneDay(/* No info */) {
    // ** addr: 0xc48e98, size: 0x100
    // 0xc48e98: EnterFrame
    //     0xc48e98: stp             fp, lr, [SP, #-0x10]!
    //     0xc48e9c: mov             fp, SP
    // 0xc48ea0: AllocStack(0x10)
    //     0xc48ea0: sub             SP, SP, #0x10
    // 0xc48ea4: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc48ea4: mov             x0, x1
    //     0xc48ea8: stur            x1, [fp, #-8]
    //     0xc48eac: stur            x2, [fp, #-0x10]
    // 0xc48eb0: CheckStackOverflow
    //     0xc48eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48eb4: cmp             SP, x16
    //     0xc48eb8: b.ls            #0xc48f90
    // 0xc48ebc: LoadField: r1 = r0->field_7
    //     0xc48ebc: ldur            w1, [x0, #7]
    // 0xc48ec0: DecompressPointer r1
    //     0xc48ec0: add             x1, x1, HEAP, lsl #32
    // 0xc48ec4: LoadField: r3 = r1->field_7
    //     0xc48ec4: ldur            w3, [x1, #7]
    // 0xc48ec8: r1 = LoadInt32Instr(r3)
    //     0xc48ec8: sbfx            x1, x3, #1, #0x1f
    // 0xc48ecc: cmp             x1, #4
    // 0xc48ed0: b.gt            #0xc48f1c
    // 0xc48ed4: cmp             x1, #3
    // 0xc48ed8: b.gt            #0xc48f00
    // 0xc48edc: cmp             w3, #6
    // 0xc48ee0: b.ne            #0xc48f5c
    // 0xc48ee4: LoadField: r1 = r0->field_b
    //     0xc48ee4: ldur            w1, [x0, #0xb]
    // 0xc48ee8: DecompressPointer r1
    //     0xc48ee8: add             x1, x1, HEAP, lsl #32
    // 0xc48eec: r0 = dateSymbols()
    //     0xc48eec: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48ef0: LoadField: r1 = r0->field_37
    //     0xc48ef0: ldur            w1, [x0, #0x37]
    // 0xc48ef4: DecompressPointer r1
    //     0xc48ef4: add             x1, x1, HEAP, lsl #32
    // 0xc48ef8: mov             x3, x1
    // 0xc48efc: b               #0xc48f40
    // 0xc48f00: LoadField: r1 = r0->field_b
    //     0xc48f00: ldur            w1, [x0, #0xb]
    // 0xc48f04: DecompressPointer r1
    //     0xc48f04: add             x1, x1, HEAP, lsl #32
    // 0xc48f08: r0 = dateSymbols()
    //     0xc48f08: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48f0c: LoadField: r1 = r0->field_2f
    //     0xc48f0c: ldur            w1, [x0, #0x2f]
    // 0xc48f10: DecompressPointer r1
    //     0xc48f10: add             x1, x1, HEAP, lsl #32
    // 0xc48f14: mov             x3, x1
    // 0xc48f18: b               #0xc48f40
    // 0xc48f1c: cmp             w3, #0xa
    // 0xc48f20: b.ne            #0xc48f5c
    // 0xc48f24: ldur            x0, [fp, #-8]
    // 0xc48f28: LoadField: r1 = r0->field_b
    //     0xc48f28: ldur            w1, [x0, #0xb]
    // 0xc48f2c: DecompressPointer r1
    //     0xc48f2c: add             x1, x1, HEAP, lsl #32
    // 0xc48f30: r0 = dateSymbols()
    //     0xc48f30: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48f34: LoadField: r1 = r0->field_3f
    //     0xc48f34: ldur            w1, [x0, #0x3f]
    // 0xc48f38: DecompressPointer r1
    //     0xc48f38: add             x1, x1, HEAP, lsl #32
    // 0xc48f3c: mov             x3, x1
    // 0xc48f40: ldur            x1, [fp, #-8]
    // 0xc48f44: ldur            x2, [fp, #-0x10]
    // 0xc48f48: r0 = parseEnumeratedString()
    //     0xc48f48: bl              #0xc47cc4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xc48f4c: r0 = Null
    //     0xc48f4c: mov             x0, NULL
    // 0xc48f50: LeaveFrame
    //     0xc48f50: mov             SP, fp
    //     0xc48f54: ldp             fp, lr, [SP], #0x10
    // 0xc48f58: ret
    //     0xc48f58: ret             
    // 0xc48f5c: r1 = Function '<anonymous closure>':.
    //     0xc48f5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b318] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0xc48f60: ldr             x1, [x1, #0x318]
    // 0xc48f64: r2 = Null
    //     0xc48f64: mov             x2, NULL
    // 0xc48f68: r0 = AllocateClosure()
    //     0xc48f68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc48f6c: ldur            x1, [fp, #-8]
    // 0xc48f70: ldur            x2, [fp, #-0x10]
    // 0xc48f74: mov             x3, x0
    // 0xc48f78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc48f78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc48f7c: r0 = handleNumericField()
    //     0xc48f7c: bl              #0xc48404  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xc48f80: r0 = Null
    //     0xc48f80: mov             x0, NULL
    // 0xc48f84: LeaveFrame
    //     0xc48f84: mov             SP, fp
    //     0xc48f88: ldp             fp, lr, [SP], #0x10
    // 0xc48f8c: ret
    //     0xc48f8c: ret             
    // 0xc48f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48f94: b               #0xc48ebc
  }
  _ parseAmPm(/* No info */) {
    // ** addr: 0xc48f98, size: 0x74
    // 0xc48f98: EnterFrame
    //     0xc48f98: stp             fp, lr, [SP, #-0x10]!
    //     0xc48f9c: mov             fp, SP
    // 0xc48fa0: AllocStack(0x18)
    //     0xc48fa0: sub             SP, SP, #0x18
    // 0xc48fa4: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc48fa4: mov             x0, x1
    //     0xc48fa8: stur            x1, [fp, #-8]
    //     0xc48fac: stur            x2, [fp, #-0x10]
    //     0xc48fb0: stur            x3, [fp, #-0x18]
    // 0xc48fb4: CheckStackOverflow
    //     0xc48fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48fb8: cmp             SP, x16
    //     0xc48fbc: b.ls            #0xc49004
    // 0xc48fc0: LoadField: r1 = r0->field_b
    //     0xc48fc0: ldur            w1, [x0, #0xb]
    // 0xc48fc4: DecompressPointer r1
    //     0xc48fc4: add             x1, x1, HEAP, lsl #32
    // 0xc48fc8: r0 = dateSymbols()
    //     0xc48fc8: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc48fcc: LoadField: r3 = r0->field_4b
    //     0xc48fcc: ldur            w3, [x0, #0x4b]
    // 0xc48fd0: DecompressPointer r3
    //     0xc48fd0: add             x3, x3, HEAP, lsl #32
    // 0xc48fd4: ldur            x1, [fp, #-8]
    // 0xc48fd8: ldur            x2, [fp, #-0x10]
    // 0xc48fdc: r0 = parseEnumeratedString()
    //     0xc48fdc: bl              #0xc47cc4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xc48fe0: cmp             x0, #1
    // 0xc48fe4: b.ne            #0xc48ff4
    // 0xc48fe8: ldur            x1, [fp, #-0x18]
    // 0xc48fec: r2 = true
    //     0xc48fec: add             x2, NULL, #0x20  ; true
    // 0xc48ff0: StoreField: r1->field_47 = r2
    //     0xc48ff0: stur            w2, [x1, #0x47]
    // 0xc48ff4: r0 = Null
    //     0xc48ff4: mov             x0, NULL
    // 0xc48ff8: LeaveFrame
    //     0xc48ff8: mov             SP, fp
    //     0xc48ffc: ldp             fp, lr, [SP], #0x10
    // 0xc49000: ret
    //     0xc49000: ret             
    // 0xc49004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49008: b               #0xc48fc0
  }
  _ format(/* No info */) {
    // ** addr: 0xc490fc, size: 0x2c
    // 0xc490fc: EnterFrame
    //     0xc490fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc49100: mov             fp, SP
    // 0xc49104: CheckStackOverflow
    //     0xc49104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49108: cmp             SP, x16
    //     0xc4910c: b.ls            #0xc49120
    // 0xc49110: r0 = formatField()
    //     0xc49110: bl              #0xc49128  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xc49114: LeaveFrame
    //     0xc49114: mov             SP, fp
    //     0xc49118: ldp             fp, lr, [SP], #0x10
    // 0xc4911c: ret
    //     0xc4911c: ret             
    // 0xc49120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49124: b               #0xc49110
  }
  _ formatField(/* No info */) {
    // ** addr: 0xc49128, size: 0x374
    // 0xc49128: EnterFrame
    //     0xc49128: stp             fp, lr, [SP, #-0x10]!
    //     0xc4912c: mov             fp, SP
    // 0xc49130: AllocStack(0x28)
    //     0xc49130: sub             SP, SP, #0x28
    // 0xc49134: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc49134: stur            x1, [fp, #-8]
    //     0xc49138: stur            x2, [fp, #-0x10]
    // 0xc4913c: CheckStackOverflow
    //     0xc4913c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49140: cmp             SP, x16
    //     0xc49144: b.ls            #0xc49494
    // 0xc49148: LoadField: r0 = r1->field_7
    //     0xc49148: ldur            w0, [x1, #7]
    // 0xc4914c: DecompressPointer r0
    //     0xc4914c: add             x0, x0, HEAP, lsl #32
    // 0xc49150: stp             xzr, x0, [SP]
    // 0xc49154: r0 = []()
    //     0xc49154: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc49158: stur            x0, [fp, #-0x18]
    // 0xc4915c: r16 = "a"
    //     0xc4915c: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0xc49160: stp             x0, x16, [SP]
    // 0xc49164: r0 = ==()
    //     0xc49164: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49168: tbnz            w0, #4, #0xc49184
    // 0xc4916c: ldur            x1, [fp, #-8]
    // 0xc49170: ldur            x2, [fp, #-0x10]
    // 0xc49174: r0 = formatAmPm()
    //     0xc49174: bl              #0xc4aaf0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xc49178: LeaveFrame
    //     0xc49178: mov             SP, fp
    //     0xc4917c: ldp             fp, lr, [SP], #0x10
    // 0xc49180: ret
    //     0xc49180: ret             
    // 0xc49184: r16 = "c"
    //     0xc49184: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0xc49188: ldr             x16, [x16, #0x8c8]
    // 0xc4918c: ldur            lr, [fp, #-0x18]
    // 0xc49190: stp             lr, x16, [SP]
    // 0xc49194: r0 = ==()
    //     0xc49194: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49198: tbnz            w0, #4, #0xc491b4
    // 0xc4919c: ldur            x1, [fp, #-8]
    // 0xc491a0: ldur            x2, [fp, #-0x10]
    // 0xc491a4: r0 = formatStandaloneDay()
    //     0xc491a4: bl              #0xc4a83c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xc491a8: LeaveFrame
    //     0xc491a8: mov             SP, fp
    //     0xc491ac: ldp             fp, lr, [SP], #0x10
    // 0xc491b0: ret
    //     0xc491b0: ret             
    // 0xc491b4: r16 = "d"
    //     0xc491b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0xc491b8: ldr             x16, [x16, #0xe68]
    // 0xc491bc: ldur            lr, [fp, #-0x18]
    // 0xc491c0: stp             lr, x16, [SP]
    // 0xc491c4: r0 = ==()
    //     0xc491c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc491c8: tbnz            w0, #4, #0xc491e4
    // 0xc491cc: ldur            x1, [fp, #-8]
    // 0xc491d0: ldur            x2, [fp, #-0x10]
    // 0xc491d4: r0 = formatDayOfMonth()
    //     0xc491d4: bl              #0xc4a7ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xc491d8: LeaveFrame
    //     0xc491d8: mov             SP, fp
    //     0xc491dc: ldp             fp, lr, [SP], #0x10
    // 0xc491e0: ret
    //     0xc491e0: ret             
    // 0xc491e4: r16 = "D"
    //     0xc491e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x284e8] "D"
    //     0xc491e8: ldr             x16, [x16, #0x4e8]
    // 0xc491ec: ldur            lr, [fp, #-0x18]
    // 0xc491f0: stp             lr, x16, [SP]
    // 0xc491f4: r0 = ==()
    //     0xc491f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc491f8: tbnz            w0, #4, #0xc49214
    // 0xc491fc: ldur            x1, [fp, #-8]
    // 0xc49200: ldur            x2, [fp, #-0x10]
    // 0xc49204: r0 = formatDayOfYear()
    //     0xc49204: bl              #0xc4a698  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xc49208: LeaveFrame
    //     0xc49208: mov             SP, fp
    //     0xc4920c: ldp             fp, lr, [SP], #0x10
    // 0xc49210: ret
    //     0xc49210: ret             
    // 0xc49214: r16 = "E"
    //     0xc49214: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xc49218: ldr             x16, [x16, #0x218]
    // 0xc4921c: ldur            lr, [fp, #-0x18]
    // 0xc49220: stp             lr, x16, [SP]
    // 0xc49224: r0 = ==()
    //     0xc49224: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49228: tbnz            w0, #4, #0xc49244
    // 0xc4922c: ldur            x1, [fp, #-8]
    // 0xc49230: ldur            x2, [fp, #-0x10]
    // 0xc49234: r0 = formatDayOfWeek()
    //     0xc49234: bl              #0xc4a510  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xc49238: LeaveFrame
    //     0xc49238: mov             SP, fp
    //     0xc4923c: ldp             fp, lr, [SP], #0x10
    // 0xc49240: ret
    //     0xc49240: ret             
    // 0xc49244: r16 = "G"
    //     0xc49244: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b220] "G"
    //     0xc49248: ldr             x16, [x16, #0x220]
    // 0xc4924c: ldur            lr, [fp, #-0x18]
    // 0xc49250: stp             lr, x16, [SP]
    // 0xc49254: r0 = ==()
    //     0xc49254: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49258: tbnz            w0, #4, #0xc49274
    // 0xc4925c: ldur            x1, [fp, #-8]
    // 0xc49260: ldur            x2, [fp, #-0x10]
    // 0xc49264: r0 = formatEra()
    //     0xc49264: bl              #0xc4a3e4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xc49268: LeaveFrame
    //     0xc49268: mov             SP, fp
    //     0xc4926c: ldp             fp, lr, [SP], #0x10
    // 0xc49270: ret
    //     0xc49270: ret             
    // 0xc49274: r16 = "h"
    //     0xc49274: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "h"
    //     0xc49278: ldr             x16, [x16, #0xd48]
    // 0xc4927c: ldur            lr, [fp, #-0x18]
    // 0xc49280: stp             lr, x16, [SP]
    // 0xc49284: r0 = ==()
    //     0xc49284: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49288: tbnz            w0, #4, #0xc492a4
    // 0xc4928c: ldur            x1, [fp, #-8]
    // 0xc49290: ldur            x2, [fp, #-0x10]
    // 0xc49294: r0 = format1To12Hours()
    //     0xc49294: bl              #0xc4a2d8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xc49298: LeaveFrame
    //     0xc49298: mov             SP, fp
    //     0xc4929c: ldp             fp, lr, [SP], #0x10
    // 0xc492a0: ret
    //     0xc492a0: ret             
    // 0xc492a4: r16 = "H"
    //     0xc492a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] "H"
    //     0xc492a8: ldr             x16, [x16, #0xf20]
    // 0xc492ac: ldur            lr, [fp, #-0x18]
    // 0xc492b0: stp             lr, x16, [SP]
    // 0xc492b4: r0 = ==()
    //     0xc492b4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc492b8: tbnz            w0, #4, #0xc492d4
    // 0xc492bc: ldur            x1, [fp, #-8]
    // 0xc492c0: ldur            x2, [fp, #-0x10]
    // 0xc492c4: r0 = format0To23Hours()
    //     0xc492c4: bl              #0xc4a248  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xc492c8: LeaveFrame
    //     0xc492c8: mov             SP, fp
    //     0xc492cc: ldp             fp, lr, [SP], #0x10
    // 0xc492d0: ret
    //     0xc492d0: ret             
    // 0xc492d4: r16 = "K"
    //     0xc492d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b230] "K"
    //     0xc492d8: ldr             x16, [x16, #0x230]
    // 0xc492dc: ldur            lr, [fp, #-0x18]
    // 0xc492e0: stp             lr, x16, [SP]
    // 0xc492e4: r0 = ==()
    //     0xc492e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc492e8: tbnz            w0, #4, #0xc49304
    // 0xc492ec: ldur            x1, [fp, #-8]
    // 0xc492f0: ldur            x2, [fp, #-0x10]
    // 0xc492f4: r0 = format0To11Hours()
    //     0xc492f4: bl              #0xc4a19c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xc492f8: LeaveFrame
    //     0xc492f8: mov             SP, fp
    //     0xc492fc: ldp             fp, lr, [SP], #0x10
    // 0xc49300: ret
    //     0xc49300: ret             
    // 0xc49304: r16 = "k"
    //     0xc49304: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "k"
    //     0xc49308: ldr             x16, [x16, #0xd90]
    // 0xc4930c: ldur            lr, [fp, #-0x18]
    // 0xc49310: stp             lr, x16, [SP]
    // 0xc49314: r0 = ==()
    //     0xc49314: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49318: tbnz            w0, #4, #0xc49334
    // 0xc4931c: ldur            x1, [fp, #-8]
    // 0xc49320: ldur            x2, [fp, #-0x10]
    // 0xc49324: r0 = format24Hours()
    //     0xc49324: bl              #0xc4a0c8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xc49328: LeaveFrame
    //     0xc49328: mov             SP, fp
    //     0xc4932c: ldp             fp, lr, [SP], #0x10
    // 0xc49330: ret
    //     0xc49330: ret             
    // 0xc49334: r16 = "L"
    //     0xc49334: add             x16, PP, #0xf, lsl #12  ; [pp+0xf930] "L"
    //     0xc49338: ldr             x16, [x16, #0x930]
    // 0xc4933c: ldur            lr, [fp, #-0x18]
    // 0xc49340: stp             lr, x16, [SP]
    // 0xc49344: r0 = ==()
    //     0xc49344: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49348: tbnz            w0, #4, #0xc49364
    // 0xc4934c: ldur            x1, [fp, #-8]
    // 0xc49350: ldur            x2, [fp, #-0x10]
    // 0xc49354: r0 = formatStandaloneMonth()
    //     0xc49354: bl              #0xc49e60  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xc49358: LeaveFrame
    //     0xc49358: mov             SP, fp
    //     0xc4935c: ldp             fp, lr, [SP], #0x10
    // 0xc49360: ret
    //     0xc49360: ret             
    // 0xc49364: r16 = "M"
    //     0xc49364: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] "M"
    //     0xc49368: ldr             x16, [x16, #0x238]
    // 0xc4936c: ldur            lr, [fp, #-0x18]
    // 0xc49370: stp             lr, x16, [SP]
    // 0xc49374: r0 = ==()
    //     0xc49374: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49378: tbnz            w0, #4, #0xc49394
    // 0xc4937c: ldur            x1, [fp, #-8]
    // 0xc49380: ldur            x2, [fp, #-0x10]
    // 0xc49384: r0 = formatMonth()
    //     0xc49384: bl              #0xc49bf8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xc49388: LeaveFrame
    //     0xc49388: mov             SP, fp
    //     0xc4938c: ldp             fp, lr, [SP], #0x10
    // 0xc49390: ret
    //     0xc49390: ret             
    // 0xc49394: r16 = "m"
    //     0xc49394: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "m"
    //     0xc49398: ldr             x16, [x16, #0xe90]
    // 0xc4939c: ldur            lr, [fp, #-0x18]
    // 0xc493a0: stp             lr, x16, [SP]
    // 0xc493a4: r0 = ==()
    //     0xc493a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc493a8: tbnz            w0, #4, #0xc493c4
    // 0xc493ac: ldur            x1, [fp, #-8]
    // 0xc493b0: ldur            x2, [fp, #-0x10]
    // 0xc493b4: r0 = formatMinutes()
    //     0xc493b4: bl              #0xc49b68  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xc493b8: LeaveFrame
    //     0xc493b8: mov             SP, fp
    //     0xc493bc: ldp             fp, lr, [SP], #0x10
    // 0xc493c0: ret
    //     0xc493c0: ret             
    // 0xc493c4: r16 = "Q"
    //     0xc493c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] "Q"
    //     0xc493c8: ldr             x16, [x16, #0x248]
    // 0xc493cc: ldur            lr, [fp, #-0x18]
    // 0xc493d0: stp             lr, x16, [SP]
    // 0xc493d4: r0 = ==()
    //     0xc493d4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc493d8: tbnz            w0, #4, #0xc493f4
    // 0xc493dc: ldur            x1, [fp, #-8]
    // 0xc493e0: ldur            x2, [fp, #-0x10]
    // 0xc493e4: r0 = formatQuarter()
    //     0xc493e4: bl              #0xc4999c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xc493e8: LeaveFrame
    //     0xc493e8: mov             SP, fp
    //     0xc493ec: ldp             fp, lr, [SP], #0x10
    // 0xc493f0: ret
    //     0xc493f0: ret             
    // 0xc493f4: r16 = "S"
    //     0xc493f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28620] "S"
    //     0xc493f8: ldr             x16, [x16, #0x620]
    // 0xc493fc: ldur            lr, [fp, #-0x18]
    // 0xc49400: stp             lr, x16, [SP]
    // 0xc49404: r0 = ==()
    //     0xc49404: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49408: tbnz            w0, #4, #0xc49424
    // 0xc4940c: ldur            x1, [fp, #-8]
    // 0xc49410: ldur            x2, [fp, #-0x10]
    // 0xc49414: r0 = formatFractionalSeconds()
    //     0xc49414: bl              #0xc498d4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xc49418: LeaveFrame
    //     0xc49418: mov             SP, fp
    //     0xc4941c: ldp             fp, lr, [SP], #0x10
    // 0xc49420: ret
    //     0xc49420: ret             
    // 0xc49424: r16 = "s"
    //     0xc49424: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0xc49428: ldr             x16, [x16, #0xca8]
    // 0xc4942c: ldur            lr, [fp, #-0x18]
    // 0xc49430: stp             lr, x16, [SP]
    // 0xc49434: r0 = ==()
    //     0xc49434: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49438: tbnz            w0, #4, #0xc49454
    // 0xc4943c: ldur            x1, [fp, #-8]
    // 0xc49440: ldur            x2, [fp, #-0x10]
    // 0xc49444: r0 = formatSeconds()
    //     0xc49444: bl              #0xc49844  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xc49448: LeaveFrame
    //     0xc49448: mov             SP, fp
    //     0xc4944c: ldp             fp, lr, [SP], #0x10
    // 0xc49450: ret
    //     0xc49450: ret             
    // 0xc49454: r16 = "y"
    //     0xc49454: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xc49458: ldr             x16, [x16, #0xbd0]
    // 0xc4945c: ldur            lr, [fp, #-0x18]
    // 0xc49460: stp             lr, x16, [SP]
    // 0xc49464: r0 = ==()
    //     0xc49464: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc49468: tbnz            w0, #4, #0xc49484
    // 0xc4946c: ldur            x1, [fp, #-8]
    // 0xc49470: ldur            x2, [fp, #-0x10]
    // 0xc49474: r0 = formatYear()
    //     0xc49474: bl              #0xc4949c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xc49478: LeaveFrame
    //     0xc49478: mov             SP, fp
    //     0xc4947c: ldp             fp, lr, [SP], #0x10
    // 0xc49480: ret
    //     0xc49480: ret             
    // 0xc49484: r0 = ""
    //     0xc49484: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc49488: LeaveFrame
    //     0xc49488: mov             SP, fp
    //     0xc4948c: ldp             fp, lr, [SP], #0x10
    // 0xc49490: ret
    //     0xc49490: ret             
    // 0xc49494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49498: b               #0xc49148
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xc4949c, size: 0xd4
    // 0xc4949c: EnterFrame
    //     0xc4949c: stp             fp, lr, [SP, #-0x10]!
    //     0xc494a0: mov             fp, SP
    // 0xc494a4: AllocStack(0x8)
    //     0xc494a4: sub             SP, SP, #8
    // 0xc494a8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc494a8: mov             x0, x1
    //     0xc494ac: stur            x1, [fp, #-8]
    //     0xc494b0: mov             x1, x2
    // 0xc494b4: CheckStackOverflow
    //     0xc494b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc494b8: cmp             SP, x16
    //     0xc494bc: b.ls            #0xc4955c
    // 0xc494c0: r0 = _parts()
    //     0xc494c0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc494c4: mov             x2, x0
    // 0xc494c8: LoadField: r0 = r2->field_b
    //     0xc494c8: ldur            w0, [x2, #0xb]
    // 0xc494cc: r1 = LoadInt32Instr(r0)
    //     0xc494cc: sbfx            x1, x0, #1, #0x1f
    // 0xc494d0: mov             x0, x1
    // 0xc494d4: r1 = 8
    //     0xc494d4: movz            x1, #0x8
    // 0xc494d8: cmp             x1, x0
    // 0xc494dc: b.hs            #0xc49564
    // 0xc494e0: LoadField: r0 = r2->field_2f
    //     0xc494e0: ldur            w0, [x2, #0x2f]
    // 0xc494e4: DecompressPointer r0
    //     0xc494e4: add             x0, x0, HEAP, lsl #32
    // 0xc494e8: r1 = LoadInt32Instr(r0)
    //     0xc494e8: sbfx            x1, x0, #1, #0x1f
    //     0xc494ec: tbz             w0, #0, #0xc494f4
    //     0xc494f0: ldur            x1, [x0, #7]
    // 0xc494f4: tbz             x1, #0x3f, #0xc49504
    // 0xc494f8: neg             x0, x1
    // 0xc494fc: mov             x3, x0
    // 0xc49500: b               #0xc49508
    // 0xc49504: mov             x3, x1
    // 0xc49508: ldur            x1, [fp, #-8]
    // 0xc4950c: LoadField: r0 = r1->field_7
    //     0xc4950c: ldur            w0, [x1, #7]
    // 0xc49510: DecompressPointer r0
    //     0xc49510: add             x0, x0, HEAP, lsl #32
    // 0xc49514: LoadField: r2 = r0->field_7
    //     0xc49514: ldur            w2, [x0, #7]
    // 0xc49518: r0 = LoadInt32Instr(r2)
    //     0xc49518: sbfx            x0, x2, #1, #0x1f
    // 0xc4951c: cmp             x0, #2
    // 0xc49520: b.ne            #0xc49548
    // 0xc49524: r0 = 100
    //     0xc49524: movz            x0, #0x64
    // 0xc49528: sdiv            x4, x3, x0
    // 0xc4952c: msub            x2, x4, x0, x3
    // 0xc49530: cmp             x2, xzr
    // 0xc49534: b.lt            #0xc49568
    // 0xc49538: mov             x3, x2
    // 0xc4953c: r2 = 2
    //     0xc4953c: movz            x2, #0x2
    // 0xc49540: r0 = padTo()
    //     0xc49540: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49544: b               #0xc49550
    // 0xc49548: mov             x2, x0
    // 0xc4954c: r0 = padTo()
    //     0xc4954c: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49550: LeaveFrame
    //     0xc49550: mov             SP, fp
    //     0xc49554: ldp             fp, lr, [SP], #0x10
    // 0xc49558: ret
    //     0xc49558: ret             
    // 0xc4955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4955c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49560: b               #0xc494c0
    // 0xc49564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49564: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49568: add             x2, x2, x0
    // 0xc4956c: b               #0xc49538
  }
  _ padTo(/* No info */) {
    // ** addr: 0xc49570, size: 0x8c
    // 0xc49570: EnterFrame
    //     0xc49570: stp             fp, lr, [SP, #-0x10]!
    //     0xc49574: mov             fp, SP
    // 0xc49578: AllocStack(0x18)
    //     0xc49578: sub             SP, SP, #0x18
    // 0xc4957c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc4957c: stur            x2, [fp, #-0x10]
    // 0xc49580: CheckStackOverflow
    //     0xc49580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49584: cmp             SP, x16
    //     0xc49588: b.ls            #0xc495f4
    // 0xc4958c: LoadField: r4 = r1->field_b
    //     0xc4958c: ldur            w4, [x1, #0xb]
    // 0xc49590: DecompressPointer r4
    //     0xc49590: add             x4, x4, HEAP, lsl #32
    // 0xc49594: stur            x4, [fp, #-8]
    // 0xc49598: r0 = BoxInt64Instr(r3)
    //     0xc49598: sbfiz           x0, x3, #1, #0x1f
    //     0xc4959c: cmp             x3, x0, asr #1
    //     0xc495a0: b.eq            #0xc495ac
    //     0xc495a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc495a8: stur            x3, [x0, #7]
    // 0xc495ac: str             x0, [SP]
    // 0xc495b0: r0 = _interpolateSingle()
    //     0xc495b0: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc495b4: r1 = LoadClassIdInstr(r0)
    //     0xc495b4: ldur            x1, [x0, #-1]
    //     0xc495b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc495bc: mov             x16, x0
    // 0xc495c0: mov             x0, x1
    // 0xc495c4: mov             x1, x16
    // 0xc495c8: ldur            x2, [fp, #-0x10]
    // 0xc495cc: r3 = "0"
    //     0xc495cc: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xc495d0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc495d0: sub             lr, x0, #0xff8
    //     0xc495d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc495d8: blr             lr
    // 0xc495dc: ldur            x1, [fp, #-8]
    // 0xc495e0: mov             x2, x0
    // 0xc495e4: r0 = _localizeDigits()
    //     0xc495e4: bl              #0xc495fc  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xc495e8: LeaveFrame
    //     0xc495e8: mov             SP, fp
    //     0xc495ec: ldp             fp, lr, [SP], #0x10
    // 0xc495f0: ret
    //     0xc495f0: ret             
    // 0xc495f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc495f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc495f8: b               #0xc4958c
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xc49844, size: 0x90
    // 0xc49844: EnterFrame
    //     0xc49844: stp             fp, lr, [SP, #-0x10]!
    //     0xc49848: mov             fp, SP
    // 0xc4984c: AllocStack(0x10)
    //     0xc4984c: sub             SP, SP, #0x10
    // 0xc49850: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc49850: mov             x0, x1
    //     0xc49854: stur            x1, [fp, #-0x10]
    //     0xc49858: mov             x1, x2
    // 0xc4985c: CheckStackOverflow
    //     0xc4985c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49860: cmp             SP, x16
    //     0xc49864: b.ls            #0xc498c8
    // 0xc49868: LoadField: r2 = r0->field_7
    //     0xc49868: ldur            w2, [x0, #7]
    // 0xc4986c: DecompressPointer r2
    //     0xc4986c: add             x2, x2, HEAP, lsl #32
    // 0xc49870: LoadField: r3 = r2->field_7
    //     0xc49870: ldur            w3, [x2, #7]
    // 0xc49874: stur            x3, [fp, #-8]
    // 0xc49878: r0 = _parts()
    //     0xc49878: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4987c: mov             x2, x0
    // 0xc49880: LoadField: r0 = r2->field_b
    //     0xc49880: ldur            w0, [x2, #0xb]
    // 0xc49884: r1 = LoadInt32Instr(r0)
    //     0xc49884: sbfx            x1, x0, #1, #0x1f
    // 0xc49888: mov             x0, x1
    // 0xc4988c: r1 = 2
    //     0xc4988c: movz            x1, #0x2
    // 0xc49890: cmp             x1, x0
    // 0xc49894: b.hs            #0xc498d0
    // 0xc49898: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc49898: ldur            w0, [x2, #0x17]
    // 0xc4989c: DecompressPointer r0
    //     0xc4989c: add             x0, x0, HEAP, lsl #32
    // 0xc498a0: ldur            x1, [fp, #-8]
    // 0xc498a4: r2 = LoadInt32Instr(r1)
    //     0xc498a4: sbfx            x2, x1, #1, #0x1f
    // 0xc498a8: r3 = LoadInt32Instr(r0)
    //     0xc498a8: sbfx            x3, x0, #1, #0x1f
    //     0xc498ac: tbz             w0, #0, #0xc498b4
    //     0xc498b0: ldur            x3, [x0, #7]
    // 0xc498b4: ldur            x1, [fp, #-0x10]
    // 0xc498b8: r0 = padTo()
    //     0xc498b8: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc498bc: LeaveFrame
    //     0xc498bc: mov             SP, fp
    //     0xc498c0: ldp             fp, lr, [SP], #0x10
    // 0xc498c4: ret
    //     0xc498c4: ret             
    // 0xc498c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc498c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc498cc: b               #0xc49868
    // 0xc498d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc498d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xc498d4, size: 0xc8
    // 0xc498d4: EnterFrame
    //     0xc498d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc498d8: mov             fp, SP
    // 0xc498dc: AllocStack(0x20)
    //     0xc498dc: sub             SP, SP, #0x20
    // 0xc498e0: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc498e0: mov             x0, x1
    //     0xc498e4: stur            x1, [fp, #-8]
    //     0xc498e8: mov             x1, x2
    // 0xc498ec: CheckStackOverflow
    //     0xc498ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc498f0: cmp             SP, x16
    //     0xc498f4: b.ls            #0xc49990
    // 0xc498f8: r0 = _parts()
    //     0xc498f8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc498fc: mov             x2, x0
    // 0xc49900: LoadField: r0 = r2->field_b
    //     0xc49900: ldur            w0, [x2, #0xb]
    // 0xc49904: r1 = LoadInt32Instr(r0)
    //     0xc49904: sbfx            x1, x0, #1, #0x1f
    // 0xc49908: mov             x0, x1
    // 0xc4990c: r1 = 1
    //     0xc4990c: movz            x1, #0x1
    // 0xc49910: cmp             x1, x0
    // 0xc49914: b.hs            #0xc49998
    // 0xc49918: LoadField: r0 = r2->field_13
    //     0xc49918: ldur            w0, [x2, #0x13]
    // 0xc4991c: DecompressPointer r0
    //     0xc4991c: add             x0, x0, HEAP, lsl #32
    // 0xc49920: r3 = LoadInt32Instr(r0)
    //     0xc49920: sbfx            x3, x0, #1, #0x1f
    //     0xc49924: tbz             w0, #0, #0xc4992c
    //     0xc49928: ldur            x3, [x0, #7]
    // 0xc4992c: ldur            x1, [fp, #-8]
    // 0xc49930: r2 = 3
    //     0xc49930: movz            x2, #0x3
    // 0xc49934: r0 = padTo()
    //     0xc49934: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49938: ldur            x1, [fp, #-8]
    // 0xc4993c: stur            x0, [fp, #-0x10]
    // 0xc49940: LoadField: r2 = r1->field_7
    //     0xc49940: ldur            w2, [x1, #7]
    // 0xc49944: DecompressPointer r2
    //     0xc49944: add             x2, x2, HEAP, lsl #32
    // 0xc49948: LoadField: r3 = r2->field_7
    //     0xc49948: ldur            w3, [x2, #7]
    // 0xc4994c: r2 = LoadInt32Instr(r3)
    //     0xc4994c: sbfx            x2, x3, #1, #0x1f
    // 0xc49950: sub             x3, x2, #3
    // 0xc49954: cmp             x3, #0
    // 0xc49958: b.le            #0xc49980
    // 0xc4995c: mov             x2, x3
    // 0xc49960: r3 = 0
    //     0xc49960: movz            x3, #0
    // 0xc49964: r0 = padTo()
    //     0xc49964: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49968: ldur            x16, [fp, #-0x10]
    // 0xc4996c: stp             x0, x16, [SP]
    // 0xc49970: r0 = +()
    //     0xc49970: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xc49974: LeaveFrame
    //     0xc49974: mov             SP, fp
    //     0xc49978: ldp             fp, lr, [SP], #0x10
    // 0xc4997c: ret
    //     0xc4997c: ret             
    // 0xc49980: ldur            x0, [fp, #-0x10]
    // 0xc49984: LeaveFrame
    //     0xc49984: mov             SP, fp
    //     0xc49988: ldp             fp, lr, [SP], #0x10
    // 0xc4998c: ret
    //     0xc4998c: ret             
    // 0xc49990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49994: b               #0xc498f8
    // 0xc49998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49998: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xc4999c, size: 0x1cc
    // 0xc4999c: EnterFrame
    //     0xc4999c: stp             fp, lr, [SP, #-0x10]!
    //     0xc499a0: mov             fp, SP
    // 0xc499a4: AllocStack(0x10)
    //     0xc499a4: sub             SP, SP, #0x10
    // 0xc499a8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc499a8: mov             x0, x1
    //     0xc499ac: stur            x1, [fp, #-8]
    //     0xc499b0: mov             x1, x2
    // 0xc499b4: CheckStackOverflow
    //     0xc499b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc499b8: cmp             SP, x16
    //     0xc499bc: b.ls            #0xc49b34
    // 0xc499c0: r0 = _parts()
    //     0xc499c0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc499c4: mov             x2, x0
    // 0xc499c8: LoadField: r0 = r2->field_b
    //     0xc499c8: ldur            w0, [x2, #0xb]
    // 0xc499cc: r1 = LoadInt32Instr(r0)
    //     0xc499cc: sbfx            x1, x0, #1, #0x1f
    // 0xc499d0: mov             x0, x1
    // 0xc499d4: r1 = 7
    //     0xc499d4: movz            x1, #0x7
    // 0xc499d8: cmp             x1, x0
    // 0xc499dc: b.hs            #0xc49b3c
    // 0xc499e0: LoadField: r0 = r2->field_2b
    //     0xc499e0: ldur            w0, [x2, #0x2b]
    // 0xc499e4: DecompressPointer r0
    //     0xc499e4: add             x0, x0, HEAP, lsl #32
    // 0xc499e8: r1 = LoadInt32Instr(r0)
    //     0xc499e8: sbfx            x1, x0, #1, #0x1f
    //     0xc499ec: tbz             w0, #0, #0xc499f4
    //     0xc499f0: ldur            x1, [x0, #7]
    // 0xc499f4: sub             x0, x1, #1
    // 0xc499f8: scvtf           d0, x0
    // 0xc499fc: d1 = 3.000000
    //     0xc499fc: fmov            d1, #3.00000000
    // 0xc49a00: fdiv            d2, d0, d1
    // 0xc49a04: fcmp            d2, d2
    // 0xc49a08: b.vs            #0xc49b40
    // 0xc49a0c: fcvtzs          x0, d2
    // 0xc49a10: asr             x16, x0, #0x1e
    // 0xc49a14: cmp             x16, x0, asr #63
    // 0xc49a18: b.ne            #0xc49b40
    // 0xc49a1c: lsl             x0, x0, #1
    // 0xc49a20: ldur            x1, [fp, #-8]
    // 0xc49a24: stur            x0, [fp, #-0x10]
    // 0xc49a28: LoadField: r2 = r1->field_7
    //     0xc49a28: ldur            w2, [x1, #7]
    // 0xc49a2c: DecompressPointer r2
    //     0xc49a2c: add             x2, x2, HEAP, lsl #32
    // 0xc49a30: LoadField: r3 = r2->field_7
    //     0xc49a30: ldur            w3, [x2, #7]
    // 0xc49a34: r2 = LoadInt32Instr(r3)
    //     0xc49a34: sbfx            x2, x3, #1, #0x1f
    // 0xc49a38: cmp             x2, #3
    // 0xc49a3c: b.gt            #0xc49aac
    // 0xc49a40: cmp             w3, #6
    // 0xc49a44: b.ne            #0xc49aa0
    // 0xc49a48: LoadField: r2 = r1->field_b
    //     0xc49a48: ldur            w2, [x1, #0xb]
    // 0xc49a4c: DecompressPointer r2
    //     0xc49a4c: add             x2, x2, HEAP, lsl #32
    // 0xc49a50: mov             x1, x2
    // 0xc49a54: r0 = dateSymbols()
    //     0xc49a54: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49a58: LoadField: r2 = r0->field_43
    //     0xc49a58: ldur            w2, [x0, #0x43]
    // 0xc49a5c: DecompressPointer r2
    //     0xc49a5c: add             x2, x2, HEAP, lsl #32
    // 0xc49a60: LoadField: r0 = r2->field_b
    //     0xc49a60: ldur            w0, [x2, #0xb]
    // 0xc49a64: ldur            x4, [fp, #-0x10]
    // 0xc49a68: r3 = LoadInt32Instr(r4)
    //     0xc49a68: sbfx            x3, x4, #1, #0x1f
    //     0xc49a6c: tbz             w4, #0, #0xc49a74
    //     0xc49a70: ldur            x3, [x4, #7]
    // 0xc49a74: r1 = LoadInt32Instr(r0)
    //     0xc49a74: sbfx            x1, x0, #1, #0x1f
    // 0xc49a78: mov             x0, x1
    // 0xc49a7c: mov             x1, x3
    // 0xc49a80: cmp             x1, x0
    // 0xc49a84: b.hs            #0xc49b60
    // 0xc49a88: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc49a88: add             x16, x2, x3, lsl #2
    //     0xc49a8c: ldur            w0, [x16, #0xf]
    // 0xc49a90: DecompressPointer r0
    //     0xc49a90: add             x0, x0, HEAP, lsl #32
    // 0xc49a94: LeaveFrame
    //     0xc49a94: mov             SP, fp
    //     0xc49a98: ldp             fp, lr, [SP], #0x10
    // 0xc49a9c: ret
    //     0xc49a9c: ret             
    // 0xc49aa0: mov             x4, x0
    // 0xc49aa4: mov             x3, x4
    // 0xc49aa8: b               #0xc49b14
    // 0xc49aac: mov             x4, x0
    // 0xc49ab0: cmp             w3, #8
    // 0xc49ab4: b.ne            #0xc49b10
    // 0xc49ab8: LoadField: r0 = r1->field_b
    //     0xc49ab8: ldur            w0, [x1, #0xb]
    // 0xc49abc: DecompressPointer r0
    //     0xc49abc: add             x0, x0, HEAP, lsl #32
    // 0xc49ac0: mov             x1, x0
    // 0xc49ac4: r0 = dateSymbols()
    //     0xc49ac4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49ac8: LoadField: r2 = r0->field_47
    //     0xc49ac8: ldur            w2, [x0, #0x47]
    // 0xc49acc: DecompressPointer r2
    //     0xc49acc: add             x2, x2, HEAP, lsl #32
    // 0xc49ad0: LoadField: r0 = r2->field_b
    //     0xc49ad0: ldur            w0, [x2, #0xb]
    // 0xc49ad4: ldur            x3, [fp, #-0x10]
    // 0xc49ad8: r4 = LoadInt32Instr(r3)
    //     0xc49ad8: sbfx            x4, x3, #1, #0x1f
    //     0xc49adc: tbz             w3, #0, #0xc49ae4
    //     0xc49ae0: ldur            x4, [x3, #7]
    // 0xc49ae4: r1 = LoadInt32Instr(r0)
    //     0xc49ae4: sbfx            x1, x0, #1, #0x1f
    // 0xc49ae8: mov             x0, x1
    // 0xc49aec: mov             x1, x4
    // 0xc49af0: cmp             x1, x0
    // 0xc49af4: b.hs            #0xc49b64
    // 0xc49af8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xc49af8: add             x16, x2, x4, lsl #2
    //     0xc49afc: ldur            w0, [x16, #0xf]
    // 0xc49b00: DecompressPointer r0
    //     0xc49b00: add             x0, x0, HEAP, lsl #32
    // 0xc49b04: LeaveFrame
    //     0xc49b04: mov             SP, fp
    //     0xc49b08: ldp             fp, lr, [SP], #0x10
    // 0xc49b0c: ret
    //     0xc49b0c: ret             
    // 0xc49b10: mov             x3, x4
    // 0xc49b14: r0 = LoadInt32Instr(r3)
    //     0xc49b14: sbfx            x0, x3, #1, #0x1f
    //     0xc49b18: tbz             w3, #0, #0xc49b20
    //     0xc49b1c: ldur            x0, [x3, #7]
    // 0xc49b20: add             x3, x0, #1
    // 0xc49b24: r0 = padTo()
    //     0xc49b24: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49b28: LeaveFrame
    //     0xc49b28: mov             SP, fp
    //     0xc49b2c: ldp             fp, lr, [SP], #0x10
    // 0xc49b30: ret
    //     0xc49b30: ret             
    // 0xc49b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49b38: b               #0xc499c0
    // 0xc49b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49b3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49b40: SaveReg d2
    //     0xc49b40: str             q2, [SP, #-0x10]!
    // 0xc49b44: d0 = 0.000000
    //     0xc49b44: fmov            d0, d2
    // 0xc49b48: r0 = 76
    //     0xc49b48: movz            x0, #0x4c
    // 0xc49b4c: r30 = DoubleToIntegerStub
    //     0xc49b4c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc49b50: LoadField: r30 = r30->field_7
    //     0xc49b50: ldur            lr, [lr, #7]
    // 0xc49b54: blr             lr
    // 0xc49b58: RestoreReg d2
    //     0xc49b58: ldr             q2, [SP], #0x10
    // 0xc49b5c: b               #0xc49a20
    // 0xc49b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49b60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49b64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xc49b68, size: 0x90
    // 0xc49b68: EnterFrame
    //     0xc49b68: stp             fp, lr, [SP, #-0x10]!
    //     0xc49b6c: mov             fp, SP
    // 0xc49b70: AllocStack(0x10)
    //     0xc49b70: sub             SP, SP, #0x10
    // 0xc49b74: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc49b74: mov             x0, x1
    //     0xc49b78: stur            x1, [fp, #-0x10]
    //     0xc49b7c: mov             x1, x2
    // 0xc49b80: CheckStackOverflow
    //     0xc49b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49b84: cmp             SP, x16
    //     0xc49b88: b.ls            #0xc49bec
    // 0xc49b8c: LoadField: r2 = r0->field_7
    //     0xc49b8c: ldur            w2, [x0, #7]
    // 0xc49b90: DecompressPointer r2
    //     0xc49b90: add             x2, x2, HEAP, lsl #32
    // 0xc49b94: LoadField: r3 = r2->field_7
    //     0xc49b94: ldur            w3, [x2, #7]
    // 0xc49b98: stur            x3, [fp, #-8]
    // 0xc49b9c: r0 = _parts()
    //     0xc49b9c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49ba0: mov             x2, x0
    // 0xc49ba4: LoadField: r0 = r2->field_b
    //     0xc49ba4: ldur            w0, [x2, #0xb]
    // 0xc49ba8: r1 = LoadInt32Instr(r0)
    //     0xc49ba8: sbfx            x1, x0, #1, #0x1f
    // 0xc49bac: mov             x0, x1
    // 0xc49bb0: r1 = 3
    //     0xc49bb0: movz            x1, #0x3
    // 0xc49bb4: cmp             x1, x0
    // 0xc49bb8: b.hs            #0xc49bf4
    // 0xc49bbc: LoadField: r0 = r2->field_1b
    //     0xc49bbc: ldur            w0, [x2, #0x1b]
    // 0xc49bc0: DecompressPointer r0
    //     0xc49bc0: add             x0, x0, HEAP, lsl #32
    // 0xc49bc4: ldur            x1, [fp, #-8]
    // 0xc49bc8: r2 = LoadInt32Instr(r1)
    //     0xc49bc8: sbfx            x2, x1, #1, #0x1f
    // 0xc49bcc: r3 = LoadInt32Instr(r0)
    //     0xc49bcc: sbfx            x3, x0, #1, #0x1f
    //     0xc49bd0: tbz             w0, #0, #0xc49bd8
    //     0xc49bd4: ldur            x3, [x0, #7]
    // 0xc49bd8: ldur            x1, [fp, #-0x10]
    // 0xc49bdc: r0 = padTo()
    //     0xc49bdc: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49be0: LeaveFrame
    //     0xc49be0: mov             SP, fp
    //     0xc49be4: ldp             fp, lr, [SP], #0x10
    // 0xc49be8: ret
    //     0xc49be8: ret             
    // 0xc49bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49bec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49bf0: b               #0xc49b8c
    // 0xc49bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49bf4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xc49bf8, size: 0x268
    // 0xc49bf8: EnterFrame
    //     0xc49bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc49bfc: mov             fp, SP
    // 0xc49c00: AllocStack(0x20)
    //     0xc49c00: sub             SP, SP, #0x20
    // 0xc49c04: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc49c04: mov             x0, x2
    //     0xc49c08: stur            x2, [fp, #-8]
    //     0xc49c0c: mov             x2, x1
    //     0xc49c10: stur            x1, [fp, #-0x20]
    // 0xc49c14: CheckStackOverflow
    //     0xc49c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49c18: cmp             SP, x16
    //     0xc49c1c: b.ls            #0xc49e3c
    // 0xc49c20: LoadField: r1 = r2->field_7
    //     0xc49c20: ldur            w1, [x2, #7]
    // 0xc49c24: DecompressPointer r1
    //     0xc49c24: add             x1, x1, HEAP, lsl #32
    // 0xc49c28: LoadField: r3 = r1->field_7
    //     0xc49c28: ldur            w3, [x1, #7]
    // 0xc49c2c: r4 = LoadInt32Instr(r3)
    //     0xc49c2c: sbfx            x4, x3, #1, #0x1f
    // 0xc49c30: stur            x4, [fp, #-0x18]
    // 0xc49c34: cmp             x4, #4
    // 0xc49c38: b.gt            #0xc49d5c
    // 0xc49c3c: cmp             x4, #3
    // 0xc49c40: b.gt            #0xc49cd4
    // 0xc49c44: cmp             w3, #6
    // 0xc49c48: b.ne            #0xc49dec
    // 0xc49c4c: LoadField: r1 = r2->field_b
    //     0xc49c4c: ldur            w1, [x2, #0xb]
    // 0xc49c50: DecompressPointer r1
    //     0xc49c50: add             x1, x1, HEAP, lsl #32
    // 0xc49c54: r0 = dateSymbols()
    //     0xc49c54: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49c58: LoadField: r2 = r0->field_23
    //     0xc49c58: ldur            w2, [x0, #0x23]
    // 0xc49c5c: DecompressPointer r2
    //     0xc49c5c: add             x2, x2, HEAP, lsl #32
    // 0xc49c60: ldur            x1, [fp, #-8]
    // 0xc49c64: stur            x2, [fp, #-0x10]
    // 0xc49c68: r0 = _parts()
    //     0xc49c68: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49c6c: mov             x2, x0
    // 0xc49c70: LoadField: r0 = r2->field_b
    //     0xc49c70: ldur            w0, [x2, #0xb]
    // 0xc49c74: r1 = LoadInt32Instr(r0)
    //     0xc49c74: sbfx            x1, x0, #1, #0x1f
    // 0xc49c78: mov             x0, x1
    // 0xc49c7c: r1 = 7
    //     0xc49c7c: movz            x1, #0x7
    // 0xc49c80: cmp             x1, x0
    // 0xc49c84: b.hs            #0xc49e44
    // 0xc49c88: LoadField: r0 = r2->field_2b
    //     0xc49c88: ldur            w0, [x2, #0x2b]
    // 0xc49c8c: DecompressPointer r0
    //     0xc49c8c: add             x0, x0, HEAP, lsl #32
    // 0xc49c90: r1 = LoadInt32Instr(r0)
    //     0xc49c90: sbfx            x1, x0, #1, #0x1f
    //     0xc49c94: tbz             w0, #0, #0xc49c9c
    //     0xc49c98: ldur            x1, [x0, #7]
    // 0xc49c9c: sub             x2, x1, #1
    // 0xc49ca0: ldur            x3, [fp, #-0x10]
    // 0xc49ca4: LoadField: r0 = r3->field_b
    //     0xc49ca4: ldur            w0, [x3, #0xb]
    // 0xc49ca8: r1 = LoadInt32Instr(r0)
    //     0xc49ca8: sbfx            x1, x0, #1, #0x1f
    // 0xc49cac: mov             x0, x1
    // 0xc49cb0: mov             x1, x2
    // 0xc49cb4: cmp             x1, x0
    // 0xc49cb8: b.hs            #0xc49e48
    // 0xc49cbc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc49cbc: add             x16, x3, x2, lsl #2
    //     0xc49cc0: ldur            w0, [x16, #0xf]
    // 0xc49cc4: DecompressPointer r0
    //     0xc49cc4: add             x0, x0, HEAP, lsl #32
    // 0xc49cc8: LeaveFrame
    //     0xc49cc8: mov             SP, fp
    //     0xc49ccc: ldp             fp, lr, [SP], #0x10
    // 0xc49cd0: ret
    //     0xc49cd0: ret             
    // 0xc49cd4: LoadField: r1 = r2->field_b
    //     0xc49cd4: ldur            w1, [x2, #0xb]
    // 0xc49cd8: DecompressPointer r1
    //     0xc49cd8: add             x1, x1, HEAP, lsl #32
    // 0xc49cdc: r0 = dateSymbols()
    //     0xc49cdc: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49ce0: LoadField: r2 = r0->field_1b
    //     0xc49ce0: ldur            w2, [x0, #0x1b]
    // 0xc49ce4: DecompressPointer r2
    //     0xc49ce4: add             x2, x2, HEAP, lsl #32
    // 0xc49ce8: ldur            x1, [fp, #-8]
    // 0xc49cec: stur            x2, [fp, #-0x10]
    // 0xc49cf0: r0 = _parts()
    //     0xc49cf0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49cf4: mov             x2, x0
    // 0xc49cf8: LoadField: r0 = r2->field_b
    //     0xc49cf8: ldur            w0, [x2, #0xb]
    // 0xc49cfc: r1 = LoadInt32Instr(r0)
    //     0xc49cfc: sbfx            x1, x0, #1, #0x1f
    // 0xc49d00: mov             x0, x1
    // 0xc49d04: r1 = 7
    //     0xc49d04: movz            x1, #0x7
    // 0xc49d08: cmp             x1, x0
    // 0xc49d0c: b.hs            #0xc49e4c
    // 0xc49d10: LoadField: r0 = r2->field_2b
    //     0xc49d10: ldur            w0, [x2, #0x2b]
    // 0xc49d14: DecompressPointer r0
    //     0xc49d14: add             x0, x0, HEAP, lsl #32
    // 0xc49d18: r1 = LoadInt32Instr(r0)
    //     0xc49d18: sbfx            x1, x0, #1, #0x1f
    //     0xc49d1c: tbz             w0, #0, #0xc49d24
    //     0xc49d20: ldur            x1, [x0, #7]
    // 0xc49d24: sub             x2, x1, #1
    // 0xc49d28: ldur            x3, [fp, #-0x10]
    // 0xc49d2c: LoadField: r0 = r3->field_b
    //     0xc49d2c: ldur            w0, [x3, #0xb]
    // 0xc49d30: r1 = LoadInt32Instr(r0)
    //     0xc49d30: sbfx            x1, x0, #1, #0x1f
    // 0xc49d34: mov             x0, x1
    // 0xc49d38: mov             x1, x2
    // 0xc49d3c: cmp             x1, x0
    // 0xc49d40: b.hs            #0xc49e50
    // 0xc49d44: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc49d44: add             x16, x3, x2, lsl #2
    //     0xc49d48: ldur            w0, [x16, #0xf]
    // 0xc49d4c: DecompressPointer r0
    //     0xc49d4c: add             x0, x0, HEAP, lsl #32
    // 0xc49d50: LeaveFrame
    //     0xc49d50: mov             SP, fp
    //     0xc49d54: ldp             fp, lr, [SP], #0x10
    // 0xc49d58: ret
    //     0xc49d58: ret             
    // 0xc49d5c: cmp             w3, #0xa
    // 0xc49d60: b.ne            #0xc49dec
    // 0xc49d64: LoadField: r1 = r2->field_b
    //     0xc49d64: ldur            w1, [x2, #0xb]
    // 0xc49d68: DecompressPointer r1
    //     0xc49d68: add             x1, x1, HEAP, lsl #32
    // 0xc49d6c: r0 = dateSymbols()
    //     0xc49d6c: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49d70: LoadField: r2 = r0->field_13
    //     0xc49d70: ldur            w2, [x0, #0x13]
    // 0xc49d74: DecompressPointer r2
    //     0xc49d74: add             x2, x2, HEAP, lsl #32
    // 0xc49d78: ldur            x1, [fp, #-8]
    // 0xc49d7c: stur            x2, [fp, #-0x10]
    // 0xc49d80: r0 = _parts()
    //     0xc49d80: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49d84: mov             x2, x0
    // 0xc49d88: LoadField: r0 = r2->field_b
    //     0xc49d88: ldur            w0, [x2, #0xb]
    // 0xc49d8c: r1 = LoadInt32Instr(r0)
    //     0xc49d8c: sbfx            x1, x0, #1, #0x1f
    // 0xc49d90: mov             x0, x1
    // 0xc49d94: r1 = 7
    //     0xc49d94: movz            x1, #0x7
    // 0xc49d98: cmp             x1, x0
    // 0xc49d9c: b.hs            #0xc49e54
    // 0xc49da0: LoadField: r0 = r2->field_2b
    //     0xc49da0: ldur            w0, [x2, #0x2b]
    // 0xc49da4: DecompressPointer r0
    //     0xc49da4: add             x0, x0, HEAP, lsl #32
    // 0xc49da8: r1 = LoadInt32Instr(r0)
    //     0xc49da8: sbfx            x1, x0, #1, #0x1f
    //     0xc49dac: tbz             w0, #0, #0xc49db4
    //     0xc49db0: ldur            x1, [x0, #7]
    // 0xc49db4: sub             x2, x1, #1
    // 0xc49db8: ldur            x3, [fp, #-0x10]
    // 0xc49dbc: LoadField: r0 = r3->field_b
    //     0xc49dbc: ldur            w0, [x3, #0xb]
    // 0xc49dc0: r1 = LoadInt32Instr(r0)
    //     0xc49dc0: sbfx            x1, x0, #1, #0x1f
    // 0xc49dc4: mov             x0, x1
    // 0xc49dc8: mov             x1, x2
    // 0xc49dcc: cmp             x1, x0
    // 0xc49dd0: b.hs            #0xc49e58
    // 0xc49dd4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc49dd4: add             x16, x3, x2, lsl #2
    //     0xc49dd8: ldur            w0, [x16, #0xf]
    // 0xc49ddc: DecompressPointer r0
    //     0xc49ddc: add             x0, x0, HEAP, lsl #32
    // 0xc49de0: LeaveFrame
    //     0xc49de0: mov             SP, fp
    //     0xc49de4: ldp             fp, lr, [SP], #0x10
    // 0xc49de8: ret
    //     0xc49de8: ret             
    // 0xc49dec: ldur            x1, [fp, #-8]
    // 0xc49df0: r0 = _parts()
    //     0xc49df0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49df4: mov             x2, x0
    // 0xc49df8: LoadField: r0 = r2->field_b
    //     0xc49df8: ldur            w0, [x2, #0xb]
    // 0xc49dfc: r1 = LoadInt32Instr(r0)
    //     0xc49dfc: sbfx            x1, x0, #1, #0x1f
    // 0xc49e00: mov             x0, x1
    // 0xc49e04: r1 = 7
    //     0xc49e04: movz            x1, #0x7
    // 0xc49e08: cmp             x1, x0
    // 0xc49e0c: b.hs            #0xc49e5c
    // 0xc49e10: LoadField: r0 = r2->field_2b
    //     0xc49e10: ldur            w0, [x2, #0x2b]
    // 0xc49e14: DecompressPointer r0
    //     0xc49e14: add             x0, x0, HEAP, lsl #32
    // 0xc49e18: r3 = LoadInt32Instr(r0)
    //     0xc49e18: sbfx            x3, x0, #1, #0x1f
    //     0xc49e1c: tbz             w0, #0, #0xc49e24
    //     0xc49e20: ldur            x3, [x0, #7]
    // 0xc49e24: ldur            x1, [fp, #-0x20]
    // 0xc49e28: ldur            x2, [fp, #-0x18]
    // 0xc49e2c: r0 = padTo()
    //     0xc49e2c: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc49e30: LeaveFrame
    //     0xc49e30: mov             SP, fp
    //     0xc49e34: ldp             fp, lr, [SP], #0x10
    // 0xc49e38: ret
    //     0xc49e38: ret             
    // 0xc49e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49e40: b               #0xc49c20
    // 0xc49e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e44: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e48: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e4c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc49e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49e5c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xc49e60, size: 0x268
    // 0xc49e60: EnterFrame
    //     0xc49e60: stp             fp, lr, [SP, #-0x10]!
    //     0xc49e64: mov             fp, SP
    // 0xc49e68: AllocStack(0x20)
    //     0xc49e68: sub             SP, SP, #0x20
    // 0xc49e6c: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc49e6c: mov             x0, x2
    //     0xc49e70: stur            x2, [fp, #-8]
    //     0xc49e74: mov             x2, x1
    //     0xc49e78: stur            x1, [fp, #-0x20]
    // 0xc49e7c: CheckStackOverflow
    //     0xc49e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49e80: cmp             SP, x16
    //     0xc49e84: b.ls            #0xc4a0a4
    // 0xc49e88: LoadField: r1 = r2->field_7
    //     0xc49e88: ldur            w1, [x2, #7]
    // 0xc49e8c: DecompressPointer r1
    //     0xc49e8c: add             x1, x1, HEAP, lsl #32
    // 0xc49e90: LoadField: r3 = r1->field_7
    //     0xc49e90: ldur            w3, [x1, #7]
    // 0xc49e94: r4 = LoadInt32Instr(r3)
    //     0xc49e94: sbfx            x4, x3, #1, #0x1f
    // 0xc49e98: stur            x4, [fp, #-0x18]
    // 0xc49e9c: cmp             x4, #4
    // 0xc49ea0: b.gt            #0xc49fc4
    // 0xc49ea4: cmp             x4, #3
    // 0xc49ea8: b.gt            #0xc49f3c
    // 0xc49eac: cmp             w3, #6
    // 0xc49eb0: b.ne            #0xc4a054
    // 0xc49eb4: LoadField: r1 = r2->field_b
    //     0xc49eb4: ldur            w1, [x2, #0xb]
    // 0xc49eb8: DecompressPointer r1
    //     0xc49eb8: add             x1, x1, HEAP, lsl #32
    // 0xc49ebc: r0 = dateSymbols()
    //     0xc49ebc: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49ec0: LoadField: r2 = r0->field_27
    //     0xc49ec0: ldur            w2, [x0, #0x27]
    // 0xc49ec4: DecompressPointer r2
    //     0xc49ec4: add             x2, x2, HEAP, lsl #32
    // 0xc49ec8: ldur            x1, [fp, #-8]
    // 0xc49ecc: stur            x2, [fp, #-0x10]
    // 0xc49ed0: r0 = _parts()
    //     0xc49ed0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49ed4: mov             x2, x0
    // 0xc49ed8: LoadField: r0 = r2->field_b
    //     0xc49ed8: ldur            w0, [x2, #0xb]
    // 0xc49edc: r1 = LoadInt32Instr(r0)
    //     0xc49edc: sbfx            x1, x0, #1, #0x1f
    // 0xc49ee0: mov             x0, x1
    // 0xc49ee4: r1 = 7
    //     0xc49ee4: movz            x1, #0x7
    // 0xc49ee8: cmp             x1, x0
    // 0xc49eec: b.hs            #0xc4a0ac
    // 0xc49ef0: LoadField: r0 = r2->field_2b
    //     0xc49ef0: ldur            w0, [x2, #0x2b]
    // 0xc49ef4: DecompressPointer r0
    //     0xc49ef4: add             x0, x0, HEAP, lsl #32
    // 0xc49ef8: r1 = LoadInt32Instr(r0)
    //     0xc49ef8: sbfx            x1, x0, #1, #0x1f
    //     0xc49efc: tbz             w0, #0, #0xc49f04
    //     0xc49f00: ldur            x1, [x0, #7]
    // 0xc49f04: sub             x2, x1, #1
    // 0xc49f08: ldur            x3, [fp, #-0x10]
    // 0xc49f0c: LoadField: r0 = r3->field_b
    //     0xc49f0c: ldur            w0, [x3, #0xb]
    // 0xc49f10: r1 = LoadInt32Instr(r0)
    //     0xc49f10: sbfx            x1, x0, #1, #0x1f
    // 0xc49f14: mov             x0, x1
    // 0xc49f18: mov             x1, x2
    // 0xc49f1c: cmp             x1, x0
    // 0xc49f20: b.hs            #0xc4a0b0
    // 0xc49f24: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc49f24: add             x16, x3, x2, lsl #2
    //     0xc49f28: ldur            w0, [x16, #0xf]
    // 0xc49f2c: DecompressPointer r0
    //     0xc49f2c: add             x0, x0, HEAP, lsl #32
    // 0xc49f30: LeaveFrame
    //     0xc49f30: mov             SP, fp
    //     0xc49f34: ldp             fp, lr, [SP], #0x10
    // 0xc49f38: ret
    //     0xc49f38: ret             
    // 0xc49f3c: LoadField: r1 = r2->field_b
    //     0xc49f3c: ldur            w1, [x2, #0xb]
    // 0xc49f40: DecompressPointer r1
    //     0xc49f40: add             x1, x1, HEAP, lsl #32
    // 0xc49f44: r0 = dateSymbols()
    //     0xc49f44: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49f48: LoadField: r2 = r0->field_1f
    //     0xc49f48: ldur            w2, [x0, #0x1f]
    // 0xc49f4c: DecompressPointer r2
    //     0xc49f4c: add             x2, x2, HEAP, lsl #32
    // 0xc49f50: ldur            x1, [fp, #-8]
    // 0xc49f54: stur            x2, [fp, #-0x10]
    // 0xc49f58: r0 = _parts()
    //     0xc49f58: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49f5c: mov             x2, x0
    // 0xc49f60: LoadField: r0 = r2->field_b
    //     0xc49f60: ldur            w0, [x2, #0xb]
    // 0xc49f64: r1 = LoadInt32Instr(r0)
    //     0xc49f64: sbfx            x1, x0, #1, #0x1f
    // 0xc49f68: mov             x0, x1
    // 0xc49f6c: r1 = 7
    //     0xc49f6c: movz            x1, #0x7
    // 0xc49f70: cmp             x1, x0
    // 0xc49f74: b.hs            #0xc4a0b4
    // 0xc49f78: LoadField: r0 = r2->field_2b
    //     0xc49f78: ldur            w0, [x2, #0x2b]
    // 0xc49f7c: DecompressPointer r0
    //     0xc49f7c: add             x0, x0, HEAP, lsl #32
    // 0xc49f80: r1 = LoadInt32Instr(r0)
    //     0xc49f80: sbfx            x1, x0, #1, #0x1f
    //     0xc49f84: tbz             w0, #0, #0xc49f8c
    //     0xc49f88: ldur            x1, [x0, #7]
    // 0xc49f8c: sub             x2, x1, #1
    // 0xc49f90: ldur            x3, [fp, #-0x10]
    // 0xc49f94: LoadField: r0 = r3->field_b
    //     0xc49f94: ldur            w0, [x3, #0xb]
    // 0xc49f98: r1 = LoadInt32Instr(r0)
    //     0xc49f98: sbfx            x1, x0, #1, #0x1f
    // 0xc49f9c: mov             x0, x1
    // 0xc49fa0: mov             x1, x2
    // 0xc49fa4: cmp             x1, x0
    // 0xc49fa8: b.hs            #0xc4a0b8
    // 0xc49fac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc49fac: add             x16, x3, x2, lsl #2
    //     0xc49fb0: ldur            w0, [x16, #0xf]
    // 0xc49fb4: DecompressPointer r0
    //     0xc49fb4: add             x0, x0, HEAP, lsl #32
    // 0xc49fb8: LeaveFrame
    //     0xc49fb8: mov             SP, fp
    //     0xc49fbc: ldp             fp, lr, [SP], #0x10
    // 0xc49fc0: ret
    //     0xc49fc0: ret             
    // 0xc49fc4: cmp             w3, #0xa
    // 0xc49fc8: b.ne            #0xc4a054
    // 0xc49fcc: LoadField: r1 = r2->field_b
    //     0xc49fcc: ldur            w1, [x2, #0xb]
    // 0xc49fd0: DecompressPointer r1
    //     0xc49fd0: add             x1, x1, HEAP, lsl #32
    // 0xc49fd4: r0 = dateSymbols()
    //     0xc49fd4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc49fd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc49fd8: ldur            w2, [x0, #0x17]
    // 0xc49fdc: DecompressPointer r2
    //     0xc49fdc: add             x2, x2, HEAP, lsl #32
    // 0xc49fe0: ldur            x1, [fp, #-8]
    // 0xc49fe4: stur            x2, [fp, #-0x10]
    // 0xc49fe8: r0 = _parts()
    //     0xc49fe8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc49fec: mov             x2, x0
    // 0xc49ff0: LoadField: r0 = r2->field_b
    //     0xc49ff0: ldur            w0, [x2, #0xb]
    // 0xc49ff4: r1 = LoadInt32Instr(r0)
    //     0xc49ff4: sbfx            x1, x0, #1, #0x1f
    // 0xc49ff8: mov             x0, x1
    // 0xc49ffc: r1 = 7
    //     0xc49ffc: movz            x1, #0x7
    // 0xc4a000: cmp             x1, x0
    // 0xc4a004: b.hs            #0xc4a0bc
    // 0xc4a008: LoadField: r0 = r2->field_2b
    //     0xc4a008: ldur            w0, [x2, #0x2b]
    // 0xc4a00c: DecompressPointer r0
    //     0xc4a00c: add             x0, x0, HEAP, lsl #32
    // 0xc4a010: r1 = LoadInt32Instr(r0)
    //     0xc4a010: sbfx            x1, x0, #1, #0x1f
    //     0xc4a014: tbz             w0, #0, #0xc4a01c
    //     0xc4a018: ldur            x1, [x0, #7]
    // 0xc4a01c: sub             x2, x1, #1
    // 0xc4a020: ldur            x3, [fp, #-0x10]
    // 0xc4a024: LoadField: r0 = r3->field_b
    //     0xc4a024: ldur            w0, [x3, #0xb]
    // 0xc4a028: r1 = LoadInt32Instr(r0)
    //     0xc4a028: sbfx            x1, x0, #1, #0x1f
    // 0xc4a02c: mov             x0, x1
    // 0xc4a030: mov             x1, x2
    // 0xc4a034: cmp             x1, x0
    // 0xc4a038: b.hs            #0xc4a0c0
    // 0xc4a03c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc4a03c: add             x16, x3, x2, lsl #2
    //     0xc4a040: ldur            w0, [x16, #0xf]
    // 0xc4a044: DecompressPointer r0
    //     0xc4a044: add             x0, x0, HEAP, lsl #32
    // 0xc4a048: LeaveFrame
    //     0xc4a048: mov             SP, fp
    //     0xc4a04c: ldp             fp, lr, [SP], #0x10
    // 0xc4a050: ret
    //     0xc4a050: ret             
    // 0xc4a054: ldur            x1, [fp, #-8]
    // 0xc4a058: r0 = _parts()
    //     0xc4a058: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a05c: mov             x2, x0
    // 0xc4a060: LoadField: r0 = r2->field_b
    //     0xc4a060: ldur            w0, [x2, #0xb]
    // 0xc4a064: r1 = LoadInt32Instr(r0)
    //     0xc4a064: sbfx            x1, x0, #1, #0x1f
    // 0xc4a068: mov             x0, x1
    // 0xc4a06c: r1 = 7
    //     0xc4a06c: movz            x1, #0x7
    // 0xc4a070: cmp             x1, x0
    // 0xc4a074: b.hs            #0xc4a0c4
    // 0xc4a078: LoadField: r0 = r2->field_2b
    //     0xc4a078: ldur            w0, [x2, #0x2b]
    // 0xc4a07c: DecompressPointer r0
    //     0xc4a07c: add             x0, x0, HEAP, lsl #32
    // 0xc4a080: r3 = LoadInt32Instr(r0)
    //     0xc4a080: sbfx            x3, x0, #1, #0x1f
    //     0xc4a084: tbz             w0, #0, #0xc4a08c
    //     0xc4a088: ldur            x3, [x0, #7]
    // 0xc4a08c: ldur            x1, [fp, #-0x20]
    // 0xc4a090: ldur            x2, [fp, #-0x18]
    // 0xc4a094: r0 = padTo()
    //     0xc4a094: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a098: LeaveFrame
    //     0xc4a098: mov             SP, fp
    //     0xc4a09c: ldp             fp, lr, [SP], #0x10
    // 0xc4a0a0: ret
    //     0xc4a0a0: ret             
    // 0xc4a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a0a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a0a8: b               #0xc49e88
    // 0xc4a0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a0c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xc4a0c8, size: 0xd4
    // 0xc4a0c8: EnterFrame
    //     0xc4a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a0cc: mov             fp, SP
    // 0xc4a0d0: AllocStack(0x10)
    //     0xc4a0d0: sub             SP, SP, #0x10
    // 0xc4a0d4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4a0d4: mov             x0, x2
    //     0xc4a0d8: stur            x2, [fp, #-0x10]
    //     0xc4a0dc: mov             x2, x1
    //     0xc4a0e0: stur            x1, [fp, #-8]
    // 0xc4a0e4: CheckStackOverflow
    //     0xc4a0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a0e8: cmp             SP, x16
    //     0xc4a0ec: b.ls            #0xc4a18c
    // 0xc4a0f0: mov             x1, x0
    // 0xc4a0f4: r0 = _parts()
    //     0xc4a0f4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a0f8: mov             x2, x0
    // 0xc4a0fc: LoadField: r0 = r2->field_b
    //     0xc4a0fc: ldur            w0, [x2, #0xb]
    // 0xc4a100: r1 = LoadInt32Instr(r0)
    //     0xc4a100: sbfx            x1, x0, #1, #0x1f
    // 0xc4a104: mov             x0, x1
    // 0xc4a108: r1 = 4
    //     0xc4a108: movz            x1, #0x4
    // 0xc4a10c: cmp             x1, x0
    // 0xc4a110: b.hs            #0xc4a194
    // 0xc4a114: LoadField: r0 = r2->field_1f
    //     0xc4a114: ldur            w0, [x2, #0x1f]
    // 0xc4a118: DecompressPointer r0
    //     0xc4a118: add             x0, x0, HEAP, lsl #32
    // 0xc4a11c: cbnz            w0, #0xc4a128
    // 0xc4a120: r3 = 24
    //     0xc4a120: movz            x3, #0x18
    // 0xc4a124: b               #0xc4a164
    // 0xc4a128: ldur            x1, [fp, #-0x10]
    // 0xc4a12c: r0 = _parts()
    //     0xc4a12c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a130: mov             x2, x0
    // 0xc4a134: LoadField: r0 = r2->field_b
    //     0xc4a134: ldur            w0, [x2, #0xb]
    // 0xc4a138: r1 = LoadInt32Instr(r0)
    //     0xc4a138: sbfx            x1, x0, #1, #0x1f
    // 0xc4a13c: mov             x0, x1
    // 0xc4a140: r1 = 4
    //     0xc4a140: movz            x1, #0x4
    // 0xc4a144: cmp             x1, x0
    // 0xc4a148: b.hs            #0xc4a198
    // 0xc4a14c: LoadField: r0 = r2->field_1f
    //     0xc4a14c: ldur            w0, [x2, #0x1f]
    // 0xc4a150: DecompressPointer r0
    //     0xc4a150: add             x0, x0, HEAP, lsl #32
    // 0xc4a154: r1 = LoadInt32Instr(r0)
    //     0xc4a154: sbfx            x1, x0, #1, #0x1f
    //     0xc4a158: tbz             w0, #0, #0xc4a160
    //     0xc4a15c: ldur            x1, [x0, #7]
    // 0xc4a160: mov             x3, x1
    // 0xc4a164: ldur            x1, [fp, #-8]
    // 0xc4a168: LoadField: r0 = r1->field_7
    //     0xc4a168: ldur            w0, [x1, #7]
    // 0xc4a16c: DecompressPointer r0
    //     0xc4a16c: add             x0, x0, HEAP, lsl #32
    // 0xc4a170: LoadField: r2 = r0->field_7
    //     0xc4a170: ldur            w2, [x0, #7]
    // 0xc4a174: r0 = LoadInt32Instr(r2)
    //     0xc4a174: sbfx            x0, x2, #1, #0x1f
    // 0xc4a178: mov             x2, x0
    // 0xc4a17c: r0 = padTo()
    //     0xc4a17c: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a180: LeaveFrame
    //     0xc4a180: mov             SP, fp
    //     0xc4a184: ldp             fp, lr, [SP], #0x10
    // 0xc4a188: ret
    //     0xc4a188: ret             
    // 0xc4a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a190: b               #0xc4a0f0
    // 0xc4a194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a194: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a198: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xc4a19c, size: 0xac
    // 0xc4a19c: EnterFrame
    //     0xc4a19c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a1a0: mov             fp, SP
    // 0xc4a1a4: AllocStack(0x10)
    //     0xc4a1a4: sub             SP, SP, #0x10
    // 0xc4a1a8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc4a1a8: mov             x0, x1
    //     0xc4a1ac: stur            x1, [fp, #-0x10]
    //     0xc4a1b0: mov             x1, x2
    // 0xc4a1b4: CheckStackOverflow
    //     0xc4a1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a1b8: cmp             SP, x16
    //     0xc4a1bc: b.ls            #0xc4a234
    // 0xc4a1c0: LoadField: r2 = r0->field_7
    //     0xc4a1c0: ldur            w2, [x0, #7]
    // 0xc4a1c4: DecompressPointer r2
    //     0xc4a1c4: add             x2, x2, HEAP, lsl #32
    // 0xc4a1c8: LoadField: r3 = r2->field_7
    //     0xc4a1c8: ldur            w3, [x2, #7]
    // 0xc4a1cc: stur            x3, [fp, #-8]
    // 0xc4a1d0: r0 = _parts()
    //     0xc4a1d0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a1d4: mov             x2, x0
    // 0xc4a1d8: LoadField: r0 = r2->field_b
    //     0xc4a1d8: ldur            w0, [x2, #0xb]
    // 0xc4a1dc: r1 = LoadInt32Instr(r0)
    //     0xc4a1dc: sbfx            x1, x0, #1, #0x1f
    // 0xc4a1e0: mov             x0, x1
    // 0xc4a1e4: r1 = 4
    //     0xc4a1e4: movz            x1, #0x4
    // 0xc4a1e8: cmp             x1, x0
    // 0xc4a1ec: b.hs            #0xc4a23c
    // 0xc4a1f0: LoadField: r0 = r2->field_1f
    //     0xc4a1f0: ldur            w0, [x2, #0x1f]
    // 0xc4a1f4: DecompressPointer r0
    //     0xc4a1f4: add             x0, x0, HEAP, lsl #32
    // 0xc4a1f8: r1 = LoadInt32Instr(r0)
    //     0xc4a1f8: sbfx            x1, x0, #1, #0x1f
    //     0xc4a1fc: tbz             w0, #0, #0xc4a204
    //     0xc4a200: ldur            x1, [x0, #7]
    // 0xc4a204: r0 = 12
    //     0xc4a204: movz            x0, #0xc
    // 0xc4a208: sdiv            x2, x1, x0
    // 0xc4a20c: msub            x3, x2, x0, x1
    // 0xc4a210: cmp             x3, xzr
    // 0xc4a214: b.lt            #0xc4a240
    // 0xc4a218: ldur            x0, [fp, #-8]
    // 0xc4a21c: r2 = LoadInt32Instr(r0)
    //     0xc4a21c: sbfx            x2, x0, #1, #0x1f
    // 0xc4a220: ldur            x1, [fp, #-0x10]
    // 0xc4a224: r0 = padTo()
    //     0xc4a224: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a228: LeaveFrame
    //     0xc4a228: mov             SP, fp
    //     0xc4a22c: ldp             fp, lr, [SP], #0x10
    // 0xc4a230: ret
    //     0xc4a230: ret             
    // 0xc4a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a238: b               #0xc4a1c0
    // 0xc4a23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a23c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a240: add             x3, x3, x0
    // 0xc4a244: b               #0xc4a218
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xc4a248, size: 0x90
    // 0xc4a248: EnterFrame
    //     0xc4a248: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a24c: mov             fp, SP
    // 0xc4a250: AllocStack(0x10)
    //     0xc4a250: sub             SP, SP, #0x10
    // 0xc4a254: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc4a254: mov             x0, x1
    //     0xc4a258: stur            x1, [fp, #-0x10]
    //     0xc4a25c: mov             x1, x2
    // 0xc4a260: CheckStackOverflow
    //     0xc4a260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a264: cmp             SP, x16
    //     0xc4a268: b.ls            #0xc4a2cc
    // 0xc4a26c: LoadField: r2 = r0->field_7
    //     0xc4a26c: ldur            w2, [x0, #7]
    // 0xc4a270: DecompressPointer r2
    //     0xc4a270: add             x2, x2, HEAP, lsl #32
    // 0xc4a274: LoadField: r3 = r2->field_7
    //     0xc4a274: ldur            w3, [x2, #7]
    // 0xc4a278: stur            x3, [fp, #-8]
    // 0xc4a27c: r0 = _parts()
    //     0xc4a27c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a280: mov             x2, x0
    // 0xc4a284: LoadField: r0 = r2->field_b
    //     0xc4a284: ldur            w0, [x2, #0xb]
    // 0xc4a288: r1 = LoadInt32Instr(r0)
    //     0xc4a288: sbfx            x1, x0, #1, #0x1f
    // 0xc4a28c: mov             x0, x1
    // 0xc4a290: r1 = 4
    //     0xc4a290: movz            x1, #0x4
    // 0xc4a294: cmp             x1, x0
    // 0xc4a298: b.hs            #0xc4a2d4
    // 0xc4a29c: LoadField: r0 = r2->field_1f
    //     0xc4a29c: ldur            w0, [x2, #0x1f]
    // 0xc4a2a0: DecompressPointer r0
    //     0xc4a2a0: add             x0, x0, HEAP, lsl #32
    // 0xc4a2a4: ldur            x1, [fp, #-8]
    // 0xc4a2a8: r2 = LoadInt32Instr(r1)
    //     0xc4a2a8: sbfx            x2, x1, #1, #0x1f
    // 0xc4a2ac: r3 = LoadInt32Instr(r0)
    //     0xc4a2ac: sbfx            x3, x0, #1, #0x1f
    //     0xc4a2b0: tbz             w0, #0, #0xc4a2b8
    //     0xc4a2b4: ldur            x3, [x0, #7]
    // 0xc4a2b8: ldur            x1, [fp, #-0x10]
    // 0xc4a2bc: r0 = padTo()
    //     0xc4a2bc: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a2c0: LeaveFrame
    //     0xc4a2c0: mov             SP, fp
    //     0xc4a2c4: ldp             fp, lr, [SP], #0x10
    // 0xc4a2c8: ret
    //     0xc4a2c8: ret             
    // 0xc4a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a2cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a2d0: b               #0xc4a26c
    // 0xc4a2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a2d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xc4a2d8, size: 0x10c
    // 0xc4a2d8: EnterFrame
    //     0xc4a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a2dc: mov             fp, SP
    // 0xc4a2e0: AllocStack(0x18)
    //     0xc4a2e0: sub             SP, SP, #0x18
    // 0xc4a2e4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4a2e4: mov             x0, x2
    //     0xc4a2e8: stur            x2, [fp, #-0x10]
    //     0xc4a2ec: mov             x2, x1
    //     0xc4a2f0: stur            x1, [fp, #-8]
    // 0xc4a2f4: CheckStackOverflow
    //     0xc4a2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a2f8: cmp             SP, x16
    //     0xc4a2fc: b.ls            #0xc4a3d4
    // 0xc4a300: mov             x1, x0
    // 0xc4a304: r0 = _parts()
    //     0xc4a304: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a308: mov             x2, x0
    // 0xc4a30c: LoadField: r0 = r2->field_b
    //     0xc4a30c: ldur            w0, [x2, #0xb]
    // 0xc4a310: r1 = LoadInt32Instr(r0)
    //     0xc4a310: sbfx            x1, x0, #1, #0x1f
    // 0xc4a314: mov             x0, x1
    // 0xc4a318: r1 = 4
    //     0xc4a318: movz            x1, #0x4
    // 0xc4a31c: cmp             x1, x0
    // 0xc4a320: b.hs            #0xc4a3dc
    // 0xc4a324: LoadField: r0 = r2->field_1f
    //     0xc4a324: ldur            w0, [x2, #0x1f]
    // 0xc4a328: DecompressPointer r0
    //     0xc4a328: add             x0, x0, HEAP, lsl #32
    // 0xc4a32c: ldur            x1, [fp, #-0x10]
    // 0xc4a330: stur            x0, [fp, #-0x18]
    // 0xc4a334: r0 = _parts()
    //     0xc4a334: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a338: mov             x2, x0
    // 0xc4a33c: LoadField: r0 = r2->field_b
    //     0xc4a33c: ldur            w0, [x2, #0xb]
    // 0xc4a340: r1 = LoadInt32Instr(r0)
    //     0xc4a340: sbfx            x1, x0, #1, #0x1f
    // 0xc4a344: mov             x0, x1
    // 0xc4a348: r1 = 4
    //     0xc4a348: movz            x1, #0x4
    // 0xc4a34c: cmp             x1, x0
    // 0xc4a350: b.hs            #0xc4a3e0
    // 0xc4a354: LoadField: r0 = r2->field_1f
    //     0xc4a354: ldur            w0, [x2, #0x1f]
    // 0xc4a358: DecompressPointer r0
    //     0xc4a358: add             x0, x0, HEAP, lsl #32
    // 0xc4a35c: r1 = LoadInt32Instr(r0)
    //     0xc4a35c: sbfx            x1, x0, #1, #0x1f
    //     0xc4a360: tbz             w0, #0, #0xc4a368
    //     0xc4a364: ldur            x1, [x0, #7]
    // 0xc4a368: cmp             x1, #0xc
    // 0xc4a36c: b.le            #0xc4a388
    // 0xc4a370: ldur            x0, [fp, #-0x18]
    // 0xc4a374: r1 = LoadInt32Instr(r0)
    //     0xc4a374: sbfx            x1, x0, #1, #0x1f
    //     0xc4a378: tbz             w0, #0, #0xc4a380
    //     0xc4a37c: ldur            x1, [x0, #7]
    // 0xc4a380: sub             x0, x1, #0xc
    // 0xc4a384: b               #0xc4a39c
    // 0xc4a388: ldur            x0, [fp, #-0x18]
    // 0xc4a38c: r1 = LoadInt32Instr(r0)
    //     0xc4a38c: sbfx            x1, x0, #1, #0x1f
    //     0xc4a390: tbz             w0, #0, #0xc4a398
    //     0xc4a394: ldur            x1, [x0, #7]
    // 0xc4a398: mov             x0, x1
    // 0xc4a39c: cbnz            x0, #0xc4a3a8
    // 0xc4a3a0: r3 = 12
    //     0xc4a3a0: movz            x3, #0xc
    // 0xc4a3a4: b               #0xc4a3ac
    // 0xc4a3a8: mov             x3, x0
    // 0xc4a3ac: ldur            x1, [fp, #-8]
    // 0xc4a3b0: LoadField: r0 = r1->field_7
    //     0xc4a3b0: ldur            w0, [x1, #7]
    // 0xc4a3b4: DecompressPointer r0
    //     0xc4a3b4: add             x0, x0, HEAP, lsl #32
    // 0xc4a3b8: LoadField: r2 = r0->field_7
    //     0xc4a3b8: ldur            w2, [x0, #7]
    // 0xc4a3bc: r0 = LoadInt32Instr(r2)
    //     0xc4a3bc: sbfx            x0, x2, #1, #0x1f
    // 0xc4a3c0: mov             x2, x0
    // 0xc4a3c4: r0 = padTo()
    //     0xc4a3c4: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a3c8: LeaveFrame
    //     0xc4a3c8: mov             SP, fp
    //     0xc4a3cc: ldp             fp, lr, [SP], #0x10
    // 0xc4a3d0: ret
    //     0xc4a3d0: ret             
    // 0xc4a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a3d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a3d8: b               #0xc4a300
    // 0xc4a3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a3dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a3e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xc4a3e4, size: 0x12c
    // 0xc4a3e4: EnterFrame
    //     0xc4a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a3e8: mov             fp, SP
    // 0xc4a3ec: AllocStack(0x10)
    //     0xc4a3ec: sub             SP, SP, #0x10
    // 0xc4a3f0: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc4a3f0: mov             x0, x1
    //     0xc4a3f4: stur            x1, [fp, #-8]
    //     0xc4a3f8: mov             x1, x2
    // 0xc4a3fc: CheckStackOverflow
    //     0xc4a3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a400: cmp             SP, x16
    //     0xc4a404: b.ls            #0xc4a4fc
    // 0xc4a408: r0 = _parts()
    //     0xc4a408: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a40c: mov             x2, x0
    // 0xc4a410: LoadField: r0 = r2->field_b
    //     0xc4a410: ldur            w0, [x2, #0xb]
    // 0xc4a414: r1 = LoadInt32Instr(r0)
    //     0xc4a414: sbfx            x1, x0, #1, #0x1f
    // 0xc4a418: mov             x0, x1
    // 0xc4a41c: r1 = 8
    //     0xc4a41c: movz            x1, #0x8
    // 0xc4a420: cmp             x1, x0
    // 0xc4a424: b.hs            #0xc4a504
    // 0xc4a428: LoadField: r0 = r2->field_2f
    //     0xc4a428: ldur            w0, [x2, #0x2f]
    // 0xc4a42c: DecompressPointer r0
    //     0xc4a42c: add             x0, x0, HEAP, lsl #32
    // 0xc4a430: r1 = LoadInt32Instr(r0)
    //     0xc4a430: sbfx            x1, x0, #1, #0x1f
    //     0xc4a434: tbz             w0, #0, #0xc4a43c
    //     0xc4a438: ldur            x1, [x0, #7]
    // 0xc4a43c: cmp             x1, #0
    // 0xc4a440: b.le            #0xc4a44c
    // 0xc4a444: r2 = 1
    //     0xc4a444: movz            x2, #0x1
    // 0xc4a448: b               #0xc4a450
    // 0xc4a44c: r2 = 0
    //     0xc4a44c: movz            x2, #0
    // 0xc4a450: ldur            x0, [fp, #-8]
    // 0xc4a454: stur            x2, [fp, #-0x10]
    // 0xc4a458: LoadField: r1 = r0->field_7
    //     0xc4a458: ldur            w1, [x0, #7]
    // 0xc4a45c: DecompressPointer r1
    //     0xc4a45c: add             x1, x1, HEAP, lsl #32
    // 0xc4a460: LoadField: r3 = r1->field_7
    //     0xc4a460: ldur            w3, [x1, #7]
    // 0xc4a464: r1 = LoadInt32Instr(r3)
    //     0xc4a464: sbfx            x1, x3, #1, #0x1f
    // 0xc4a468: cmp             x1, #4
    // 0xc4a46c: b.lt            #0xc4a4b0
    // 0xc4a470: LoadField: r1 = r0->field_b
    //     0xc4a470: ldur            w1, [x0, #0xb]
    // 0xc4a474: DecompressPointer r1
    //     0xc4a474: add             x1, x1, HEAP, lsl #32
    // 0xc4a478: r0 = dateSymbols()
    //     0xc4a478: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a47c: LoadField: r2 = r0->field_f
    //     0xc4a47c: ldur            w2, [x0, #0xf]
    // 0xc4a480: DecompressPointer r2
    //     0xc4a480: add             x2, x2, HEAP, lsl #32
    // 0xc4a484: LoadField: r0 = r2->field_b
    //     0xc4a484: ldur            w0, [x2, #0xb]
    // 0xc4a488: r1 = LoadInt32Instr(r0)
    //     0xc4a488: sbfx            x1, x0, #1, #0x1f
    // 0xc4a48c: mov             x0, x1
    // 0xc4a490: ldur            x1, [fp, #-0x10]
    // 0xc4a494: cmp             x1, x0
    // 0xc4a498: b.hs            #0xc4a508
    // 0xc4a49c: ldur            x3, [fp, #-0x10]
    // 0xc4a4a0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc4a4a0: add             x16, x2, x3, lsl #2
    //     0xc4a4a4: ldur            w0, [x16, #0xf]
    // 0xc4a4a8: DecompressPointer r0
    //     0xc4a4a8: add             x0, x0, HEAP, lsl #32
    // 0xc4a4ac: b               #0xc4a4f0
    // 0xc4a4b0: mov             x3, x2
    // 0xc4a4b4: LoadField: r1 = r0->field_b
    //     0xc4a4b4: ldur            w1, [x0, #0xb]
    // 0xc4a4b8: DecompressPointer r1
    //     0xc4a4b8: add             x1, x1, HEAP, lsl #32
    // 0xc4a4bc: r0 = dateSymbols()
    //     0xc4a4bc: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a4c0: LoadField: r2 = r0->field_b
    //     0xc4a4c0: ldur            w2, [x0, #0xb]
    // 0xc4a4c4: DecompressPointer r2
    //     0xc4a4c4: add             x2, x2, HEAP, lsl #32
    // 0xc4a4c8: LoadField: r3 = r2->field_b
    //     0xc4a4c8: ldur            w3, [x2, #0xb]
    // 0xc4a4cc: r0 = LoadInt32Instr(r3)
    //     0xc4a4cc: sbfx            x0, x3, #1, #0x1f
    // 0xc4a4d0: ldur            x1, [fp, #-0x10]
    // 0xc4a4d4: cmp             x1, x0
    // 0xc4a4d8: b.hs            #0xc4a50c
    // 0xc4a4dc: ldur            x1, [fp, #-0x10]
    // 0xc4a4e0: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xc4a4e0: add             x16, x2, x1, lsl #2
    //     0xc4a4e4: ldur            w3, [x16, #0xf]
    // 0xc4a4e8: DecompressPointer r3
    //     0xc4a4e8: add             x3, x3, HEAP, lsl #32
    // 0xc4a4ec: mov             x0, x3
    // 0xc4a4f0: LeaveFrame
    //     0xc4a4f0: mov             SP, fp
    //     0xc4a4f4: ldp             fp, lr, [SP], #0x10
    // 0xc4a4f8: ret
    //     0xc4a4f8: ret             
    // 0xc4a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a500: b               #0xc4a408
    // 0xc4a504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a504: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a508: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a50c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xc4a510, size: 0x188
    // 0xc4a510: EnterFrame
    //     0xc4a510: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a514: mov             fp, SP
    // 0xc4a518: AllocStack(0x10)
    //     0xc4a518: sub             SP, SP, #0x10
    // 0xc4a51c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc4a51c: mov             x0, x2
    //     0xc4a520: stur            x2, [fp, #-8]
    // 0xc4a524: CheckStackOverflow
    //     0xc4a524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a528: cmp             SP, x16
    //     0xc4a52c: b.ls            #0xc4a680
    // 0xc4a530: LoadField: r2 = r1->field_7
    //     0xc4a530: ldur            w2, [x1, #7]
    // 0xc4a534: DecompressPointer r2
    //     0xc4a534: add             x2, x2, HEAP, lsl #32
    // 0xc4a538: LoadField: r3 = r2->field_7
    //     0xc4a538: ldur            w3, [x2, #7]
    // 0xc4a53c: r2 = LoadInt32Instr(r3)
    //     0xc4a53c: sbfx            x2, x3, #1, #0x1f
    // 0xc4a540: cmp             x2, #3
    // 0xc4a544: b.gt            #0xc4a568
    // 0xc4a548: LoadField: r2 = r1->field_b
    //     0xc4a548: ldur            w2, [x1, #0xb]
    // 0xc4a54c: DecompressPointer r2
    //     0xc4a54c: add             x2, x2, HEAP, lsl #32
    // 0xc4a550: mov             x1, x2
    // 0xc4a554: r0 = dateSymbols()
    //     0xc4a554: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a558: LoadField: r1 = r0->field_33
    //     0xc4a558: ldur            w1, [x0, #0x33]
    // 0xc4a55c: DecompressPointer r1
    //     0xc4a55c: add             x1, x1, HEAP, lsl #32
    // 0xc4a560: mov             x0, x1
    // 0xc4a564: b               #0xc4a5b4
    // 0xc4a568: cmp             x2, #4
    // 0xc4a56c: b.ne            #0xc4a590
    // 0xc4a570: LoadField: r0 = r1->field_b
    //     0xc4a570: ldur            w0, [x1, #0xb]
    // 0xc4a574: DecompressPointer r0
    //     0xc4a574: add             x0, x0, HEAP, lsl #32
    // 0xc4a578: mov             x1, x0
    // 0xc4a57c: r0 = dateSymbols()
    //     0xc4a57c: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a580: LoadField: r1 = r0->field_2b
    //     0xc4a580: ldur            w1, [x0, #0x2b]
    // 0xc4a584: DecompressPointer r1
    //     0xc4a584: add             x1, x1, HEAP, lsl #32
    // 0xc4a588: mov             x0, x1
    // 0xc4a58c: b               #0xc4a5b4
    // 0xc4a590: cmp             x2, #5
    // 0xc4a594: b.ne            #0xc4a638
    // 0xc4a598: LoadField: r0 = r1->field_b
    //     0xc4a598: ldur            w0, [x1, #0xb]
    // 0xc4a59c: DecompressPointer r0
    //     0xc4a59c: add             x0, x0, HEAP, lsl #32
    // 0xc4a5a0: mov             x1, x0
    // 0xc4a5a4: r0 = dateSymbols()
    //     0xc4a5a4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a5a8: LoadField: r1 = r0->field_3b
    //     0xc4a5a8: ldur            w1, [x0, #0x3b]
    // 0xc4a5ac: DecompressPointer r1
    //     0xc4a5ac: add             x1, x1, HEAP, lsl #32
    // 0xc4a5b0: mov             x0, x1
    // 0xc4a5b4: ldur            x1, [fp, #-8]
    // 0xc4a5b8: stur            x0, [fp, #-0x10]
    // 0xc4a5bc: r0 = _parts()
    //     0xc4a5bc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a5c0: mov             x2, x0
    // 0xc4a5c4: LoadField: r0 = r2->field_b
    //     0xc4a5c4: ldur            w0, [x2, #0xb]
    // 0xc4a5c8: r1 = LoadInt32Instr(r0)
    //     0xc4a5c8: sbfx            x1, x0, #1, #0x1f
    // 0xc4a5cc: mov             x0, x1
    // 0xc4a5d0: r1 = 6
    //     0xc4a5d0: movz            x1, #0x6
    // 0xc4a5d4: cmp             x1, x0
    // 0xc4a5d8: b.hs            #0xc4a688
    // 0xc4a5dc: LoadField: r0 = r2->field_27
    //     0xc4a5dc: ldur            w0, [x2, #0x27]
    // 0xc4a5e0: DecompressPointer r0
    //     0xc4a5e0: add             x0, x0, HEAP, lsl #32
    // 0xc4a5e4: r1 = LoadInt32Instr(r0)
    //     0xc4a5e4: sbfx            x1, x0, #1, #0x1f
    //     0xc4a5e8: tbz             w0, #0, #0xc4a5f0
    //     0xc4a5ec: ldur            x1, [x0, #7]
    // 0xc4a5f0: r0 = 7
    //     0xc4a5f0: movz            x0, #0x7
    // 0xc4a5f4: sdiv            x3, x1, x0
    // 0xc4a5f8: msub            x2, x3, x0, x1
    // 0xc4a5fc: cmp             x2, xzr
    // 0xc4a600: b.lt            #0xc4a68c
    // 0xc4a604: ldur            x3, [fp, #-0x10]
    // 0xc4a608: LoadField: r0 = r3->field_b
    //     0xc4a608: ldur            w0, [x3, #0xb]
    // 0xc4a60c: r1 = LoadInt32Instr(r0)
    //     0xc4a60c: sbfx            x1, x0, #1, #0x1f
    // 0xc4a610: mov             x0, x1
    // 0xc4a614: mov             x1, x2
    // 0xc4a618: cmp             x1, x0
    // 0xc4a61c: b.hs            #0xc4a694
    // 0xc4a620: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc4a620: add             x16, x3, x2, lsl #2
    //     0xc4a624: ldur            w0, [x16, #0xf]
    // 0xc4a628: DecompressPointer r0
    //     0xc4a628: add             x0, x0, HEAP, lsl #32
    // 0xc4a62c: LeaveFrame
    //     0xc4a62c: mov             SP, fp
    //     0xc4a630: ldp             fp, lr, [SP], #0x10
    // 0xc4a634: ret
    //     0xc4a634: ret             
    // 0xc4a638: cmp             x2, #6
    // 0xc4a63c: b.lt            #0xc4a660
    // 0xc4a640: r0 = UnsupportedError()
    //     0xc4a640: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4a644: mov             x1, x0
    // 0xc4a648: r0 = "\"Short\" weekdays are currently not supported."
    //     0xc4a648: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b320] "\"Short\" weekdays are currently not supported."
    //     0xc4a64c: ldr             x0, [x0, #0x320]
    // 0xc4a650: StoreField: r1->field_b = r0
    //     0xc4a650: stur            w0, [x1, #0xb]
    // 0xc4a654: mov             x0, x1
    // 0xc4a658: r0 = Throw()
    //     0xc4a658: bl              #0xc6e4f4  ; ThrowStub
    // 0xc4a65c: brk             #0
    // 0xc4a660: r0 = AssertionError()
    //     0xc4a660: bl              #0x50716c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xc4a664: mov             x1, x0
    // 0xc4a668: r0 = "unreachable"
    //     0xc4a668: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b328] "unreachable"
    //     0xc4a66c: ldr             x0, [x0, #0x328]
    // 0xc4a670: StoreField: r1->field_b = r0
    //     0xc4a670: stur            w0, [x1, #0xb]
    // 0xc4a674: mov             x0, x1
    // 0xc4a678: r0 = Throw()
    //     0xc4a678: bl              #0xc6e4f4  ; ThrowStub
    // 0xc4a67c: brk             #0
    // 0xc4a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a684: b               #0xc4a530
    // 0xc4a688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a688: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a68c: add             x2, x2, x0
    // 0xc4a690: b               #0xc4a604
    // 0xc4a694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a694: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xc4a698, size: 0x114
    // 0xc4a698: EnterFrame
    //     0xc4a698: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a69c: mov             fp, SP
    // 0xc4a6a0: AllocStack(0x28)
    //     0xc4a6a0: sub             SP, SP, #0x28
    // 0xc4a6a4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc4a6a4: mov             x0, x2
    //     0xc4a6a8: stur            x2, [fp, #-0x18]
    //     0xc4a6ac: mov             x2, x1
    //     0xc4a6b0: stur            x1, [fp, #-0x10]
    // 0xc4a6b4: CheckStackOverflow
    //     0xc4a6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a6b8: cmp             SP, x16
    //     0xc4a6bc: b.ls            #0xc4a79c
    // 0xc4a6c0: LoadField: r1 = r2->field_7
    //     0xc4a6c0: ldur            w1, [x2, #7]
    // 0xc4a6c4: DecompressPointer r1
    //     0xc4a6c4: add             x1, x1, HEAP, lsl #32
    // 0xc4a6c8: LoadField: r3 = r1->field_7
    //     0xc4a6c8: ldur            w3, [x1, #7]
    // 0xc4a6cc: mov             x1, x0
    // 0xc4a6d0: stur            x3, [fp, #-8]
    // 0xc4a6d4: r0 = _parts()
    //     0xc4a6d4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a6d8: mov             x2, x0
    // 0xc4a6dc: LoadField: r0 = r2->field_b
    //     0xc4a6dc: ldur            w0, [x2, #0xb]
    // 0xc4a6e0: r1 = LoadInt32Instr(r0)
    //     0xc4a6e0: sbfx            x1, x0, #1, #0x1f
    // 0xc4a6e4: mov             x0, x1
    // 0xc4a6e8: r1 = 7
    //     0xc4a6e8: movz            x1, #0x7
    // 0xc4a6ec: cmp             x1, x0
    // 0xc4a6f0: b.hs            #0xc4a7a4
    // 0xc4a6f4: LoadField: r0 = r2->field_2b
    //     0xc4a6f4: ldur            w0, [x2, #0x2b]
    // 0xc4a6f8: DecompressPointer r0
    //     0xc4a6f8: add             x0, x0, HEAP, lsl #32
    // 0xc4a6fc: ldur            x1, [fp, #-0x18]
    // 0xc4a700: stur            x0, [fp, #-0x20]
    // 0xc4a704: r0 = _parts()
    //     0xc4a704: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a708: mov             x2, x0
    // 0xc4a70c: LoadField: r0 = r2->field_b
    //     0xc4a70c: ldur            w0, [x2, #0xb]
    // 0xc4a710: r1 = LoadInt32Instr(r0)
    //     0xc4a710: sbfx            x1, x0, #1, #0x1f
    // 0xc4a714: mov             x0, x1
    // 0xc4a718: r1 = 5
    //     0xc4a718: movz            x1, #0x5
    // 0xc4a71c: cmp             x1, x0
    // 0xc4a720: b.hs            #0xc4a7a8
    // 0xc4a724: LoadField: r0 = r2->field_23
    //     0xc4a724: ldur            w0, [x2, #0x23]
    // 0xc4a728: DecompressPointer r0
    //     0xc4a728: add             x0, x0, HEAP, lsl #32
    // 0xc4a72c: ldur            x1, [fp, #-0x18]
    // 0xc4a730: stur            x0, [fp, #-0x28]
    // 0xc4a734: r0 = isLeapYear()
    //     0xc4a734: bl              #0x65f76c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xc4a738: mov             x1, x0
    // 0xc4a73c: ldur            x0, [fp, #-0x20]
    // 0xc4a740: r2 = LoadInt32Instr(r0)
    //     0xc4a740: sbfx            x2, x0, #1, #0x1f
    //     0xc4a744: tbz             w0, #0, #0xc4a74c
    //     0xc4a748: ldur            x2, [x0, #7]
    // 0xc4a74c: ldur            x0, [fp, #-0x28]
    // 0xc4a750: r3 = LoadInt32Instr(r0)
    //     0xc4a750: sbfx            x3, x0, #1, #0x1f
    //     0xc4a754: tbz             w0, #0, #0xc4a75c
    //     0xc4a758: ldur            x3, [x0, #7]
    // 0xc4a75c: mov             x16, x3
    // 0xc4a760: mov             x3, x2
    // 0xc4a764: mov             x2, x16
    // 0xc4a768: mov             x16, x1
    // 0xc4a76c: mov             x1, x3
    // 0xc4a770: mov             x3, x16
    // 0xc4a774: r0 = dayOfYear()
    //     0xc4a774: bl              #0x65f698  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xc4a778: mov             x1, x0
    // 0xc4a77c: ldur            x0, [fp, #-8]
    // 0xc4a780: r2 = LoadInt32Instr(r0)
    //     0xc4a780: sbfx            x2, x0, #1, #0x1f
    // 0xc4a784: mov             x3, x1
    // 0xc4a788: ldur            x1, [fp, #-0x10]
    // 0xc4a78c: r0 = padTo()
    //     0xc4a78c: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a790: LeaveFrame
    //     0xc4a790: mov             SP, fp
    //     0xc4a794: ldp             fp, lr, [SP], #0x10
    // 0xc4a798: ret
    //     0xc4a798: ret             
    // 0xc4a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a79c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a7a0: b               #0xc4a6c0
    // 0xc4a7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a7a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4a7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a7a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xc4a7ac, size: 0x90
    // 0xc4a7ac: EnterFrame
    //     0xc4a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a7b0: mov             fp, SP
    // 0xc4a7b4: AllocStack(0x10)
    //     0xc4a7b4: sub             SP, SP, #0x10
    // 0xc4a7b8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc4a7b8: mov             x0, x1
    //     0xc4a7bc: stur            x1, [fp, #-0x10]
    //     0xc4a7c0: mov             x1, x2
    // 0xc4a7c4: CheckStackOverflow
    //     0xc4a7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a7c8: cmp             SP, x16
    //     0xc4a7cc: b.ls            #0xc4a830
    // 0xc4a7d0: LoadField: r2 = r0->field_7
    //     0xc4a7d0: ldur            w2, [x0, #7]
    // 0xc4a7d4: DecompressPointer r2
    //     0xc4a7d4: add             x2, x2, HEAP, lsl #32
    // 0xc4a7d8: LoadField: r3 = r2->field_7
    //     0xc4a7d8: ldur            w3, [x2, #7]
    // 0xc4a7dc: stur            x3, [fp, #-8]
    // 0xc4a7e0: r0 = _parts()
    //     0xc4a7e0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a7e4: mov             x2, x0
    // 0xc4a7e8: LoadField: r0 = r2->field_b
    //     0xc4a7e8: ldur            w0, [x2, #0xb]
    // 0xc4a7ec: r1 = LoadInt32Instr(r0)
    //     0xc4a7ec: sbfx            x1, x0, #1, #0x1f
    // 0xc4a7f0: mov             x0, x1
    // 0xc4a7f4: r1 = 5
    //     0xc4a7f4: movz            x1, #0x5
    // 0xc4a7f8: cmp             x1, x0
    // 0xc4a7fc: b.hs            #0xc4a838
    // 0xc4a800: LoadField: r0 = r2->field_23
    //     0xc4a800: ldur            w0, [x2, #0x23]
    // 0xc4a804: DecompressPointer r0
    //     0xc4a804: add             x0, x0, HEAP, lsl #32
    // 0xc4a808: ldur            x1, [fp, #-8]
    // 0xc4a80c: r2 = LoadInt32Instr(r1)
    //     0xc4a80c: sbfx            x2, x1, #1, #0x1f
    // 0xc4a810: r3 = LoadInt32Instr(r0)
    //     0xc4a810: sbfx            x3, x0, #1, #0x1f
    //     0xc4a814: tbz             w0, #0, #0xc4a81c
    //     0xc4a818: ldur            x3, [x0, #7]
    // 0xc4a81c: ldur            x1, [fp, #-0x10]
    // 0xc4a820: r0 = padTo()
    //     0xc4a820: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4a824: LeaveFrame
    //     0xc4a824: mov             SP, fp
    //     0xc4a828: ldp             fp, lr, [SP], #0x10
    // 0xc4a82c: ret
    //     0xc4a82c: ret             
    // 0xc4a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a834: b               #0xc4a7d0
    // 0xc4a838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4a838: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xc4a83c, size: 0x2b4
    // 0xc4a83c: EnterFrame
    //     0xc4a83c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a840: mov             fp, SP
    // 0xc4a844: AllocStack(0x18)
    //     0xc4a844: sub             SP, SP, #0x18
    // 0xc4a848: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc4a848: mov             x0, x2
    //     0xc4a84c: stur            x2, [fp, #-8]
    //     0xc4a850: mov             x2, x1
    //     0xc4a854: stur            x1, [fp, #-0x18]
    // 0xc4a858: CheckStackOverflow
    //     0xc4a858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4a85c: cmp             SP, x16
    //     0xc4a860: b.ls            #0xc4aab4
    // 0xc4a864: LoadField: r1 = r2->field_7
    //     0xc4a864: ldur            w1, [x2, #7]
    // 0xc4a868: DecompressPointer r1
    //     0xc4a868: add             x1, x1, HEAP, lsl #32
    // 0xc4a86c: LoadField: r3 = r1->field_7
    //     0xc4a86c: ldur            w3, [x1, #7]
    // 0xc4a870: r1 = LoadInt32Instr(r3)
    //     0xc4a870: sbfx            x1, x3, #1, #0x1f
    // 0xc4a874: cmp             x1, #4
    // 0xc4a878: b.gt            #0xc4a9c0
    // 0xc4a87c: cmp             x1, #3
    // 0xc4a880: b.gt            #0xc4a924
    // 0xc4a884: cmp             w3, #6
    // 0xc4a888: b.ne            #0xc4aa64
    // 0xc4a88c: LoadField: r1 = r2->field_b
    //     0xc4a88c: ldur            w1, [x2, #0xb]
    // 0xc4a890: DecompressPointer r1
    //     0xc4a890: add             x1, x1, HEAP, lsl #32
    // 0xc4a894: r0 = dateSymbols()
    //     0xc4a894: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a898: LoadField: r2 = r0->field_37
    //     0xc4a898: ldur            w2, [x0, #0x37]
    // 0xc4a89c: DecompressPointer r2
    //     0xc4a89c: add             x2, x2, HEAP, lsl #32
    // 0xc4a8a0: ldur            x1, [fp, #-8]
    // 0xc4a8a4: stur            x2, [fp, #-0x10]
    // 0xc4a8a8: r0 = _parts()
    //     0xc4a8a8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a8ac: mov             x2, x0
    // 0xc4a8b0: LoadField: r0 = r2->field_b
    //     0xc4a8b0: ldur            w0, [x2, #0xb]
    // 0xc4a8b4: r1 = LoadInt32Instr(r0)
    //     0xc4a8b4: sbfx            x1, x0, #1, #0x1f
    // 0xc4a8b8: mov             x0, x1
    // 0xc4a8bc: r1 = 6
    //     0xc4a8bc: movz            x1, #0x6
    // 0xc4a8c0: cmp             x1, x0
    // 0xc4a8c4: b.hs            #0xc4aabc
    // 0xc4a8c8: LoadField: r0 = r2->field_27
    //     0xc4a8c8: ldur            w0, [x2, #0x27]
    // 0xc4a8cc: DecompressPointer r0
    //     0xc4a8cc: add             x0, x0, HEAP, lsl #32
    // 0xc4a8d0: r1 = LoadInt32Instr(r0)
    //     0xc4a8d0: sbfx            x1, x0, #1, #0x1f
    //     0xc4a8d4: tbz             w0, #0, #0xc4a8dc
    //     0xc4a8d8: ldur            x1, [x0, #7]
    // 0xc4a8dc: r0 = 7
    //     0xc4a8dc: movz            x0, #0x7
    // 0xc4a8e0: sdiv            x3, x1, x0
    // 0xc4a8e4: msub            x2, x3, x0, x1
    // 0xc4a8e8: cmp             x2, xzr
    // 0xc4a8ec: b.lt            #0xc4aac0
    // 0xc4a8f0: ldur            x3, [fp, #-0x10]
    // 0xc4a8f4: LoadField: r0 = r3->field_b
    //     0xc4a8f4: ldur            w0, [x3, #0xb]
    // 0xc4a8f8: r1 = LoadInt32Instr(r0)
    //     0xc4a8f8: sbfx            x1, x0, #1, #0x1f
    // 0xc4a8fc: mov             x0, x1
    // 0xc4a900: mov             x1, x2
    // 0xc4a904: cmp             x1, x0
    // 0xc4a908: b.hs            #0xc4aac8
    // 0xc4a90c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc4a90c: add             x16, x3, x2, lsl #2
    //     0xc4a910: ldur            w0, [x16, #0xf]
    // 0xc4a914: DecompressPointer r0
    //     0xc4a914: add             x0, x0, HEAP, lsl #32
    // 0xc4a918: LeaveFrame
    //     0xc4a918: mov             SP, fp
    //     0xc4a91c: ldp             fp, lr, [SP], #0x10
    // 0xc4a920: ret
    //     0xc4a920: ret             
    // 0xc4a924: r0 = 7
    //     0xc4a924: movz            x0, #0x7
    // 0xc4a928: LoadField: r1 = r2->field_b
    //     0xc4a928: ldur            w1, [x2, #0xb]
    // 0xc4a92c: DecompressPointer r1
    //     0xc4a92c: add             x1, x1, HEAP, lsl #32
    // 0xc4a930: r0 = dateSymbols()
    //     0xc4a930: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a934: LoadField: r2 = r0->field_2f
    //     0xc4a934: ldur            w2, [x0, #0x2f]
    // 0xc4a938: DecompressPointer r2
    //     0xc4a938: add             x2, x2, HEAP, lsl #32
    // 0xc4a93c: ldur            x1, [fp, #-8]
    // 0xc4a940: stur            x2, [fp, #-0x10]
    // 0xc4a944: r0 = _parts()
    //     0xc4a944: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a948: mov             x2, x0
    // 0xc4a94c: LoadField: r0 = r2->field_b
    //     0xc4a94c: ldur            w0, [x2, #0xb]
    // 0xc4a950: r1 = LoadInt32Instr(r0)
    //     0xc4a950: sbfx            x1, x0, #1, #0x1f
    // 0xc4a954: mov             x0, x1
    // 0xc4a958: r1 = 6
    //     0xc4a958: movz            x1, #0x6
    // 0xc4a95c: cmp             x1, x0
    // 0xc4a960: b.hs            #0xc4aacc
    // 0xc4a964: LoadField: r0 = r2->field_27
    //     0xc4a964: ldur            w0, [x2, #0x27]
    // 0xc4a968: DecompressPointer r0
    //     0xc4a968: add             x0, x0, HEAP, lsl #32
    // 0xc4a96c: r1 = LoadInt32Instr(r0)
    //     0xc4a96c: sbfx            x1, x0, #1, #0x1f
    //     0xc4a970: tbz             w0, #0, #0xc4a978
    //     0xc4a974: ldur            x1, [x0, #7]
    // 0xc4a978: r0 = 7
    //     0xc4a978: movz            x0, #0x7
    // 0xc4a97c: sdiv            x3, x1, x0
    // 0xc4a980: msub            x2, x3, x0, x1
    // 0xc4a984: cmp             x2, xzr
    // 0xc4a988: b.lt            #0xc4aad0
    // 0xc4a98c: ldur            x3, [fp, #-0x10]
    // 0xc4a990: LoadField: r0 = r3->field_b
    //     0xc4a990: ldur            w0, [x3, #0xb]
    // 0xc4a994: r1 = LoadInt32Instr(r0)
    //     0xc4a994: sbfx            x1, x0, #1, #0x1f
    // 0xc4a998: mov             x0, x1
    // 0xc4a99c: mov             x1, x2
    // 0xc4a9a0: cmp             x1, x0
    // 0xc4a9a4: b.hs            #0xc4aad8
    // 0xc4a9a8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc4a9a8: add             x16, x3, x2, lsl #2
    //     0xc4a9ac: ldur            w0, [x16, #0xf]
    // 0xc4a9b0: DecompressPointer r0
    //     0xc4a9b0: add             x0, x0, HEAP, lsl #32
    // 0xc4a9b4: LeaveFrame
    //     0xc4a9b4: mov             SP, fp
    //     0xc4a9b8: ldp             fp, lr, [SP], #0x10
    // 0xc4a9bc: ret
    //     0xc4a9bc: ret             
    // 0xc4a9c0: r0 = 7
    //     0xc4a9c0: movz            x0, #0x7
    // 0xc4a9c4: cmp             w3, #0xa
    // 0xc4a9c8: b.ne            #0xc4aa64
    // 0xc4a9cc: LoadField: r1 = r2->field_b
    //     0xc4a9cc: ldur            w1, [x2, #0xb]
    // 0xc4a9d0: DecompressPointer r1
    //     0xc4a9d0: add             x1, x1, HEAP, lsl #32
    // 0xc4a9d4: r0 = dateSymbols()
    //     0xc4a9d4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4a9d8: LoadField: r2 = r0->field_3f
    //     0xc4a9d8: ldur            w2, [x0, #0x3f]
    // 0xc4a9dc: DecompressPointer r2
    //     0xc4a9dc: add             x2, x2, HEAP, lsl #32
    // 0xc4a9e0: ldur            x1, [fp, #-8]
    // 0xc4a9e4: stur            x2, [fp, #-0x10]
    // 0xc4a9e8: r0 = _parts()
    //     0xc4a9e8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4a9ec: mov             x2, x0
    // 0xc4a9f0: LoadField: r0 = r2->field_b
    //     0xc4a9f0: ldur            w0, [x2, #0xb]
    // 0xc4a9f4: r1 = LoadInt32Instr(r0)
    //     0xc4a9f4: sbfx            x1, x0, #1, #0x1f
    // 0xc4a9f8: mov             x0, x1
    // 0xc4a9fc: r1 = 6
    //     0xc4a9fc: movz            x1, #0x6
    // 0xc4aa00: cmp             x1, x0
    // 0xc4aa04: b.hs            #0xc4aadc
    // 0xc4aa08: LoadField: r0 = r2->field_27
    //     0xc4aa08: ldur            w0, [x2, #0x27]
    // 0xc4aa0c: DecompressPointer r0
    //     0xc4aa0c: add             x0, x0, HEAP, lsl #32
    // 0xc4aa10: r1 = LoadInt32Instr(r0)
    //     0xc4aa10: sbfx            x1, x0, #1, #0x1f
    //     0xc4aa14: tbz             w0, #0, #0xc4aa1c
    //     0xc4aa18: ldur            x1, [x0, #7]
    // 0xc4aa1c: r0 = 7
    //     0xc4aa1c: movz            x0, #0x7
    // 0xc4aa20: sdiv            x3, x1, x0
    // 0xc4aa24: msub            x2, x3, x0, x1
    // 0xc4aa28: cmp             x2, xzr
    // 0xc4aa2c: b.lt            #0xc4aae0
    // 0xc4aa30: ldur            x3, [fp, #-0x10]
    // 0xc4aa34: LoadField: r0 = r3->field_b
    //     0xc4aa34: ldur            w0, [x3, #0xb]
    // 0xc4aa38: r1 = LoadInt32Instr(r0)
    //     0xc4aa38: sbfx            x1, x0, #1, #0x1f
    // 0xc4aa3c: mov             x0, x1
    // 0xc4aa40: mov             x1, x2
    // 0xc4aa44: cmp             x1, x0
    // 0xc4aa48: b.hs            #0xc4aae8
    // 0xc4aa4c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc4aa4c: add             x16, x3, x2, lsl #2
    //     0xc4aa50: ldur            w0, [x16, #0xf]
    // 0xc4aa54: DecompressPointer r0
    //     0xc4aa54: add             x0, x0, HEAP, lsl #32
    // 0xc4aa58: LeaveFrame
    //     0xc4aa58: mov             SP, fp
    //     0xc4aa5c: ldp             fp, lr, [SP], #0x10
    // 0xc4aa60: ret
    //     0xc4aa60: ret             
    // 0xc4aa64: ldur            x1, [fp, #-8]
    // 0xc4aa68: r0 = _parts()
    //     0xc4aa68: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4aa6c: mov             x2, x0
    // 0xc4aa70: LoadField: r0 = r2->field_b
    //     0xc4aa70: ldur            w0, [x2, #0xb]
    // 0xc4aa74: r1 = LoadInt32Instr(r0)
    //     0xc4aa74: sbfx            x1, x0, #1, #0x1f
    // 0xc4aa78: mov             x0, x1
    // 0xc4aa7c: r1 = 5
    //     0xc4aa7c: movz            x1, #0x5
    // 0xc4aa80: cmp             x1, x0
    // 0xc4aa84: b.hs            #0xc4aaec
    // 0xc4aa88: LoadField: r0 = r2->field_23
    //     0xc4aa88: ldur            w0, [x2, #0x23]
    // 0xc4aa8c: DecompressPointer r0
    //     0xc4aa8c: add             x0, x0, HEAP, lsl #32
    // 0xc4aa90: r3 = LoadInt32Instr(r0)
    //     0xc4aa90: sbfx            x3, x0, #1, #0x1f
    //     0xc4aa94: tbz             w0, #0, #0xc4aa9c
    //     0xc4aa98: ldur            x3, [x0, #7]
    // 0xc4aa9c: ldur            x1, [fp, #-0x18]
    // 0xc4aaa0: r2 = 1
    //     0xc4aaa0: movz            x2, #0x1
    // 0xc4aaa4: r0 = padTo()
    //     0xc4aaa4: bl              #0xc49570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc4aaa8: LeaveFrame
    //     0xc4aaa8: mov             SP, fp
    //     0xc4aaac: ldp             fp, lr, [SP], #0x10
    // 0xc4aab0: ret
    //     0xc4aab0: ret             
    // 0xc4aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4aab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4aab8: b               #0xc4a864
    // 0xc4aabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aabc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4aac0: add             x2, x2, x0
    // 0xc4aac4: b               #0xc4a8f0
    // 0xc4aac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aac8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4aacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aacc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4aad0: add             x2, x2, x0
    // 0xc4aad4: b               #0xc4a98c
    // 0xc4aad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aad8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4aadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aadc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4aae0: add             x2, x2, x0
    // 0xc4aae4: b               #0xc4aa30
    // 0xc4aae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aae8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4aaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4aaec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xc4aaf0, size: 0xd0
    // 0xc4aaf0: EnterFrame
    //     0xc4aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4aaf4: mov             fp, SP
    // 0xc4aaf8: AllocStack(0x10)
    //     0xc4aaf8: sub             SP, SP, #0x10
    // 0xc4aafc: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc4aafc: mov             x0, x1
    //     0xc4ab00: stur            x1, [fp, #-8]
    //     0xc4ab04: mov             x1, x2
    // 0xc4ab08: CheckStackOverflow
    //     0xc4ab08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4ab0c: cmp             SP, x16
    //     0xc4ab10: b.ls            #0xc4abb0
    // 0xc4ab14: r0 = _parts()
    //     0xc4ab14: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xc4ab18: mov             x2, x0
    // 0xc4ab1c: LoadField: r0 = r2->field_b
    //     0xc4ab1c: ldur            w0, [x2, #0xb]
    // 0xc4ab20: r1 = LoadInt32Instr(r0)
    //     0xc4ab20: sbfx            x1, x0, #1, #0x1f
    // 0xc4ab24: mov             x0, x1
    // 0xc4ab28: r1 = 4
    //     0xc4ab28: movz            x1, #0x4
    // 0xc4ab2c: cmp             x1, x0
    // 0xc4ab30: b.hs            #0xc4abb8
    // 0xc4ab34: LoadField: r0 = r2->field_1f
    //     0xc4ab34: ldur            w0, [x2, #0x1f]
    // 0xc4ab38: DecompressPointer r0
    //     0xc4ab38: add             x0, x0, HEAP, lsl #32
    // 0xc4ab3c: r1 = LoadInt32Instr(r0)
    //     0xc4ab3c: sbfx            x1, x0, #1, #0x1f
    //     0xc4ab40: tbz             w0, #0, #0xc4ab48
    //     0xc4ab44: ldur            x1, [x0, #7]
    // 0xc4ab48: cmp             x1, #0xc
    // 0xc4ab4c: b.lt            #0xc4ab60
    // 0xc4ab50: cmp             x1, #0x18
    // 0xc4ab54: b.ge            #0xc4ab60
    // 0xc4ab58: r2 = 1
    //     0xc4ab58: movz            x2, #0x1
    // 0xc4ab5c: b               #0xc4ab64
    // 0xc4ab60: r2 = 0
    //     0xc4ab60: movz            x2, #0
    // 0xc4ab64: ldur            x0, [fp, #-8]
    // 0xc4ab68: stur            x2, [fp, #-0x10]
    // 0xc4ab6c: LoadField: r1 = r0->field_b
    //     0xc4ab6c: ldur            w1, [x0, #0xb]
    // 0xc4ab70: DecompressPointer r1
    //     0xc4ab70: add             x1, x1, HEAP, lsl #32
    // 0xc4ab74: r0 = dateSymbols()
    //     0xc4ab74: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc4ab78: LoadField: r2 = r0->field_4b
    //     0xc4ab78: ldur            w2, [x0, #0x4b]
    // 0xc4ab7c: DecompressPointer r2
    //     0xc4ab7c: add             x2, x2, HEAP, lsl #32
    // 0xc4ab80: LoadField: r3 = r2->field_b
    //     0xc4ab80: ldur            w3, [x2, #0xb]
    // 0xc4ab84: r0 = LoadInt32Instr(r3)
    //     0xc4ab84: sbfx            x0, x3, #1, #0x1f
    // 0xc4ab88: ldur            x1, [fp, #-0x10]
    // 0xc4ab8c: cmp             x1, x0
    // 0xc4ab90: b.hs            #0xc4abbc
    // 0xc4ab94: ldur            x1, [fp, #-0x10]
    // 0xc4ab98: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xc4ab98: add             x16, x2, x1, lsl #2
    //     0xc4ab9c: ldur            w0, [x16, #0xf]
    // 0xc4aba0: DecompressPointer r0
    //     0xc4aba0: add             x0, x0, HEAP, lsl #32
    // 0xc4aba4: LeaveFrame
    //     0xc4aba4: mov             SP, fp
    //     0xc4aba8: ldp             fp, lr, [SP], #0x10
    // 0xc4abac: ret
    //     0xc4abac: ret             
    // 0xc4abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4abb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4abb4: b               #0xc4ab14
    // 0xc4abb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4abb8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4abbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4abbc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1165, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0x11b0

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x660dd0, size: 0xbc
    // 0x660dd0: EnterFrame
    //     0x660dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x660dd4: mov             fp, SP
    // 0x660dd8: AllocStack(0x18)
    //     0x660dd8: sub             SP, SP, #0x18
    // 0x660ddc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x660ddc: stur            x1, [fp, #-8]
    // 0x660de0: CheckStackOverflow
    //     0x660de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660de4: cmp             SP, x16
    //     0x660de8: b.ls            #0x660e84
    // 0x660dec: r0 = LoadClassIdInstr(r1)
    //     0x660dec: ldur            x0, [x1, #-1]
    //     0x660df0: ubfx            x0, x0, #0xc, #0x14
    // 0x660df4: r16 = "\'\'"
    //     0x660df4: add             x16, PP, #0x25, lsl #12  ; [pp+0x251d0] "\'\'"
    //     0x660df8: ldr             x16, [x16, #0x1d0]
    // 0x660dfc: stp             x16, x1, [SP]
    // 0x660e00: mov             lr, x0
    // 0x660e04: ldr             lr, [x21, lr, lsl #3]
    // 0x660e08: blr             lr
    // 0x660e0c: tbnz            w0, #4, #0x660e20
    // 0x660e10: r0 = "\'"
    //     0x660e10: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x660e14: LeaveFrame
    //     0x660e14: mov             SP, fp
    //     0x660e18: ldp             fp, lr, [SP], #0x10
    // 0x660e1c: ret
    //     0x660e1c: ret             
    // 0x660e20: ldur            x1, [fp, #-8]
    // 0x660e24: LoadField: r0 = r1->field_7
    //     0x660e24: ldur            w0, [x1, #7]
    // 0x660e28: r2 = LoadInt32Instr(r0)
    //     0x660e28: sbfx            x2, x0, #1, #0x1f
    // 0x660e2c: sub             x0, x2, #1
    // 0x660e30: lsl             x2, x0, #1
    // 0x660e34: str             x2, [SP]
    // 0x660e38: r2 = 1
    //     0x660e38: movz            x2, #0x1
    // 0x660e3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x660e3c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x660e40: r0 = substring()
    //     0x660e40: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x660e44: stur            x0, [fp, #-8]
    // 0x660e48: r0 = LoadStaticField(0x11b0)
    //     0x660e48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x660e4c: ldr             x0, [x0, #0x2360]
    // 0x660e50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660e54: cmp             w0, w16
    // 0x660e58: b.ne            #0x660e68
    // 0x660e5c: r2 = _twoEscapedQuotes
    //     0x660e5c: add             x2, PP, #0x25, lsl #12  ; [pp+0x251d8] Field <_DateFormatQuotedField@1190098028._twoEscapedQuotes@1190098028>: static late final (offset: 0x11b0)
    //     0x660e60: ldr             x2, [x2, #0x1d8]
    // 0x660e64: r0 = InitLateFinalStaticField()
    //     0x660e64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x660e68: ldur            x1, [fp, #-8]
    // 0x660e6c: mov             x2, x0
    // 0x660e70: r3 = "\'"
    //     0x660e70: ldr             x3, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x660e74: r0 = replaceAll()
    //     0x660e74: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x660e78: LeaveFrame
    //     0x660e78: mov             SP, fp
    //     0x660e7c: ldp             fp, lr, [SP], #0x10
    // 0x660e80: ret
    //     0x660e80: ret             
    // 0x660e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660e88: b               #0x660dec
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x660e8c, size: 0x58
    // 0x660e8c: EnterFrame
    //     0x660e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x660e90: mov             fp, SP
    // 0x660e94: AllocStack(0x30)
    //     0x660e94: sub             SP, SP, #0x30
    // 0x660e98: CheckStackOverflow
    //     0x660e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660e9c: cmp             SP, x16
    //     0x660ea0: b.ls            #0x660edc
    // 0x660ea4: r16 = "\'\'"
    //     0x660ea4: add             x16, PP, #0x25, lsl #12  ; [pp+0x251d0] "\'\'"
    //     0x660ea8: ldr             x16, [x16, #0x1d0]
    // 0x660eac: stp             x16, NULL, [SP, #0x20]
    // 0x660eb0: r16 = false
    //     0x660eb0: add             x16, NULL, #0x30  ; false
    // 0x660eb4: r30 = true
    //     0x660eb4: add             lr, NULL, #0x20  ; true
    // 0x660eb8: stp             lr, x16, [SP, #0x10]
    // 0x660ebc: r16 = false
    //     0x660ebc: add             x16, NULL, #0x30  ; false
    // 0x660ec0: r30 = false
    //     0x660ec0: add             lr, NULL, #0x30  ; false
    // 0x660ec4: stp             lr, x16, [SP]
    // 0x660ec8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x660ec8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x660ecc: r0 = _RegExp()
    //     0x660ecc: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x660ed0: LeaveFrame
    //     0x660ed0: mov             SP, fp
    //     0x660ed4: ldp             fp, lr, [SP], #0x10
    // 0x660ed8: ret
    //     0x660ed8: ret             
    // 0x660edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660ee0: b               #0x660ea4
  }
  _ parse(/* No info */) {
    // ** addr: 0xc47540, size: 0x30
    // 0xc47540: EnterFrame
    //     0xc47540: stp             fp, lr, [SP, #-0x10]!
    //     0xc47544: mov             fp, SP
    // 0xc47548: CheckStackOverflow
    //     0xc47548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4754c: cmp             SP, x16
    //     0xc47550: b.ls            #0xc47568
    // 0xc47554: r0 = parseLiteral()
    //     0xc47554: bl              #0xc47570  ; [package:intl/src/intl/date_format.dart] _DateFormatField::parseLiteral
    // 0xc47558: r0 = Null
    //     0xc47558: mov             x0, NULL
    // 0xc4755c: LeaveFrame
    //     0xc4755c: mov             SP, fp
    //     0xc47560: ldp             fp, lr, [SP], #0x10
    // 0xc47564: ret
    //     0xc47564: ret             
    // 0xc47568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4756c: b               #0xc47554
  }
}

// class id: 1166, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 1167, size: 0x2c, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0x11b4
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0x11b8
  static late final Map<String, RegExp> _digitMatchers; // offset: 0x11bc

  get _ dateSymbols(/* No info */) {
    // ** addr: 0x65e0d8, size: 0x11c
    // 0x65e0d8: EnterFrame
    //     0x65e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x65e0dc: mov             fp, SP
    // 0x65e0e0: AllocStack(0x18)
    //     0x65e0e0: sub             SP, SP, #0x18
    // 0x65e0e4: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x65e0e4: stur            x1, [fp, #-8]
    // 0x65e0e8: CheckStackOverflow
    //     0x65e0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e0ec: cmp             SP, x16
    //     0x65e0f0: b.ls            #0x65e1e8
    // 0x65e0f4: LoadField: r0 = r1->field_f
    //     0x65e0f4: ldur            w0, [x1, #0xf]
    // 0x65e0f8: DecompressPointer r0
    //     0x65e0f8: add             x0, x0, HEAP, lsl #32
    // 0x65e0fc: r2 = LoadStaticField(0x11a0)
    //     0x65e0fc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x65e100: ldr             x2, [x2, #0x2340]
    // 0x65e104: r3 = LoadClassIdInstr(r0)
    //     0x65e104: ldur            x3, [x0, #-1]
    //     0x65e108: ubfx            x3, x3, #0xc, #0x14
    // 0x65e10c: stp             x2, x0, [SP]
    // 0x65e110: mov             x0, x3
    // 0x65e114: mov             lr, x0
    // 0x65e118: ldr             lr, [x21, lr, lsl #3]
    // 0x65e11c: blr             lr
    // 0x65e120: tbz             w0, #4, #0x65e1cc
    // 0x65e124: ldur            x0, [fp, #-8]
    // 0x65e128: LoadField: r2 = r0->field_f
    //     0x65e128: ldur            w2, [x0, #0xf]
    // 0x65e12c: DecompressPointer r2
    //     0x65e12c: add             x2, x2, HEAP, lsl #32
    // 0x65e130: StoreStaticField(0x11a0, r2)
    //     0x65e130: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x65e134: str             x2, [x1, #0x2340]
    // 0x65e138: r0 = LoadStaticField(0x1198)
    //     0x65e138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65e13c: ldr             x0, [x0, #0x2330]
    // 0x65e140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65e144: cmp             w0, w16
    // 0x65e148: b.ne            #0x65e158
    // 0x65e14c: r2 = _dateTimeSymbols
    //     0x65e14c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25380] Field <::._dateTimeSymbols@1188168376>: static late (offset: 0x1198)
    //     0x65e150: ldr             x2, [x2, #0x380]
    // 0x65e154: r0 = InitLateStaticField()
    //     0x65e154: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x65e158: mov             x1, x0
    // 0x65e15c: ldur            x0, [fp, #-8]
    // 0x65e160: LoadField: r2 = r0->field_f
    //     0x65e160: ldur            w2, [x0, #0xf]
    // 0x65e164: DecompressPointer r2
    //     0x65e164: add             x2, x2, HEAP, lsl #32
    // 0x65e168: stp             x2, x1, [SP]
    // 0x65e16c: r4 = 0
    //     0x65e16c: movz            x4, #0
    // 0x65e170: ldr             x0, [SP, #8]
    // 0x65e174: r16 = 2369602665464
    //     0x65e174: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b298] IMM: 0x227b7533bf8
    //     0x65e178: add             x16, x16, #0x298
    // 0x65e17c: ldp             lr, x5, [x16]
    // 0x65e180: blr             lr
    // 0x65e184: mov             x3, x0
    // 0x65e188: r2 = Null
    //     0x65e188: mov             x2, NULL
    // 0x65e18c: r1 = Null
    //     0x65e18c: mov             x1, NULL
    // 0x65e190: stur            x3, [fp, #-8]
    // 0x65e194: r4 = 60
    //     0x65e194: movz            x4, #0x3c
    // 0x65e198: branchIfSmi(r0, 0x65e1a4)
    //     0x65e198: tbz             w0, #0, #0x65e1a4
    // 0x65e19c: r4 = LoadClassIdInstr(r0)
    //     0x65e19c: ldur            x4, [x0, #-1]
    //     0x65e1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x65e1a4: cmp             x4, #0x493
    // 0x65e1a8: b.eq            #0x65e1c0
    // 0x65e1ac: r8 = DateSymbols?
    //     0x65e1ac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Type: DateSymbols?
    //     0x65e1b0: ldr             x8, [x8, #0x2a8]
    // 0x65e1b4: r3 = Null
    //     0x65e1b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] Null
    //     0x65e1b8: ldr             x3, [x3, #0x2b0]
    // 0x65e1bc: r0 = DefaultNullableTypeTest()
    //     0x65e1bc: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x65e1c0: ldur            x2, [fp, #-8]
    // 0x65e1c4: StoreStaticField(0x119c, r2)
    //     0x65e1c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x65e1c8: str             x2, [x1, #0x2338]
    // 0x65e1cc: r0 = LoadStaticField(0x119c)
    //     0x65e1cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65e1d0: ldr             x0, [x0, #0x2338]
    // 0x65e1d4: cmp             w0, NULL
    // 0x65e1d8: b.eq            #0x65e1f0
    // 0x65e1dc: LeaveFrame
    //     0x65e1dc: mov             SP, fp
    //     0x65e1e0: ldp             fp, lr, [SP], #0x10
    // 0x65e1e4: ret
    //     0x65e1e4: ret             
    // 0x65e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e1e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e1ec: b               #0x65e0f4
    // 0x65e1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e1f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseStrict(/* No info */) {
    // ** addr: 0x65edc8, size: 0x30
    // 0x65edc8: EnterFrame
    //     0x65edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x65edcc: mov             fp, SP
    // 0x65edd0: CheckStackOverflow
    //     0x65edd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65edd4: cmp             SP, x16
    //     0x65edd8: b.ls            #0x65edf0
    // 0x65eddc: r3 = true
    //     0x65eddc: add             x3, NULL, #0x20  ; true
    // 0x65ede0: r0 = _parse()
    //     0x65ede0: bl              #0x65edf8  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x65ede4: LeaveFrame
    //     0x65ede4: mov             SP, fp
    //     0x65ede8: ldp             fp, lr, [SP], #0x10
    // 0x65edec: ret
    //     0x65edec: ret             
    // 0x65edf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65edf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65edf4: b               #0x65eddc
  }
  _ _parse(/* No info */) {
    // ** addr: 0x65edf8, size: 0x218
    // 0x65edf8: EnterFrame
    //     0x65edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x65edfc: mov             fp, SP
    // 0x65ee00: AllocStack(0x48)
    //     0x65ee00: sub             SP, SP, #0x48
    // 0x65ee04: SetupParameters(DateFormat this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x65ee04: stur            x1, [fp, #-0x18]
    //     0x65ee08: stur            x2, [fp, #-0x20]
    //     0x65ee0c: stur            x3, [fp, #-0x28]
    // 0x65ee10: CheckStackOverflow
    //     0x65ee10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ee14: cmp             SP, x16
    //     0x65ee18: b.ls            #0x65f000
    // 0x65ee1c: LoadField: r0 = r1->field_f
    //     0x65ee1c: ldur            w0, [x1, #0xf]
    // 0x65ee20: DecompressPointer r0
    //     0x65ee20: add             x0, x0, HEAP, lsl #32
    // 0x65ee24: stur            x0, [fp, #-0x10]
    // 0x65ee28: LoadField: r4 = r1->field_7
    //     0x65ee28: ldur            w4, [x1, #7]
    // 0x65ee2c: DecompressPointer r4
    //     0x65ee2c: add             x4, x4, HEAP, lsl #32
    // 0x65ee30: stur            x4, [fp, #-8]
    // 0x65ee34: r0 = DateBuilder()
    //     0x65ee34: bl              #0x6614dc  ; AllocateDateBuilderStub -> DateBuilder (size=0x6c)
    // 0x65ee38: mov             x2, x0
    // 0x65ee3c: r0 = 1970
    //     0x65ee3c: movz            x0, #0x7b2
    // 0x65ee40: stur            x2, [fp, #-0x30]
    // 0x65ee44: StoreField: r2->field_7 = r0
    //     0x65ee44: stur            x0, [x2, #7]
    // 0x65ee48: r0 = 1
    //     0x65ee48: movz            x0, #0x1
    // 0x65ee4c: StoreField: r2->field_f = r0
    //     0x65ee4c: stur            x0, [x2, #0xf]
    // 0x65ee50: ArrayStore: r2[0] = r0  ; List_8
    //     0x65ee50: stur            x0, [x2, #0x17]
    // 0x65ee54: StoreField: r2->field_1f = rZR
    //     0x65ee54: stur            xzr, [x2, #0x1f]
    // 0x65ee58: StoreField: r2->field_27 = rZR
    //     0x65ee58: stur            xzr, [x2, #0x27]
    // 0x65ee5c: StoreField: r2->field_2f = rZR
    //     0x65ee5c: stur            xzr, [x2, #0x2f]
    // 0x65ee60: StoreField: r2->field_37 = rZR
    //     0x65ee60: stur            xzr, [x2, #0x37]
    // 0x65ee64: StoreField: r2->field_3f = rZR
    //     0x65ee64: stur            xzr, [x2, #0x3f]
    // 0x65ee68: r0 = false
    //     0x65ee68: add             x0, NULL, #0x30  ; false
    // 0x65ee6c: StoreField: r2->field_47 = r0
    //     0x65ee6c: stur            w0, [x2, #0x47]
    // 0x65ee70: StoreField: r2->field_4b = r0
    //     0x65ee70: stur            w0, [x2, #0x4b]
    // 0x65ee74: StoreField: r2->field_4f = r0
    //     0x65ee74: stur            w0, [x2, #0x4f]
    // 0x65ee78: StoreField: r2->field_5b = rZR
    //     0x65ee78: stur            xzr, [x2, #0x5b]
    // 0x65ee7c: StoreField: r2->field_63 = r0
    //     0x65ee7c: stur            w0, [x2, #0x63]
    // 0x65ee80: ldur            x0, [fp, #-0x10]
    // 0x65ee84: StoreField: r2->field_53 = r0
    //     0x65ee84: stur            w0, [x2, #0x53]
    // 0x65ee88: ldur            x0, [fp, #-8]
    // 0x65ee8c: StoreField: r2->field_67 = r0
    //     0x65ee8c: stur            w0, [x2, #0x67]
    // 0x65ee90: ldur            x1, [fp, #-0x18]
    // 0x65ee94: r0 = dateOnly()
    //     0x65ee94: bl              #0x6613a0  ; [package:intl/src/intl/date_format.dart] DateFormat::dateOnly
    // 0x65ee98: ldur            x3, [fp, #-0x30]
    // 0x65ee9c: StoreField: r3->field_63 = r0
    //     0x65ee9c: stur            w0, [x3, #0x63]
    // 0x65eea0: r0 = StringStack()
    //     0x65eea0: bl              #0x661394  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x65eea4: stur            x0, [fp, #-8]
    // 0x65eea8: StoreField: r0->field_b = rZR
    //     0x65eea8: stur            xzr, [x0, #0xb]
    // 0x65eeac: ldur            x2, [fp, #-0x20]
    // 0x65eeb0: StoreField: r0->field_7 = r2
    //     0x65eeb0: stur            w2, [x0, #7]
    // 0x65eeb4: ldur            x1, [fp, #-0x18]
    // 0x65eeb8: r0 = _formatFields()
    //     0x65eeb8: bl              #0x6607a0  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x65eebc: mov             x4, x0
    // 0x65eec0: stur            x4, [fp, #-0x10]
    // 0x65eec4: LoadField: r0 = r4->field_b
    //     0x65eec4: ldur            w0, [x4, #0xb]
    // 0x65eec8: r5 = LoadInt32Instr(r0)
    //     0x65eec8: sbfx            x5, x0, #1, #0x1f
    // 0x65eecc: stur            x5, [fp, #-0x40]
    // 0x65eed0: r0 = 0
    //     0x65eed0: movz            x0, #0
    // 0x65eed4: CheckStackOverflow
    //     0x65eed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65eed8: cmp             SP, x16
    //     0x65eedc: b.ls            #0x65f008
    // 0x65eee0: LoadField: r1 = r4->field_b
    //     0x65eee0: ldur            w1, [x4, #0xb]
    // 0x65eee4: r2 = LoadInt32Instr(r1)
    //     0x65eee4: sbfx            x2, x1, #1, #0x1f
    // 0x65eee8: cmp             x5, x2
    // 0x65eeec: b.ne            #0x65efe0
    // 0x65eef0: cmp             x0, x2
    // 0x65eef4: b.ge            #0x65ef44
    // 0x65eef8: LoadField: r1 = r4->field_f
    //     0x65eef8: ldur            w1, [x4, #0xf]
    // 0x65eefc: DecompressPointer r1
    //     0x65eefc: add             x1, x1, HEAP, lsl #32
    // 0x65ef00: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x65ef00: add             x16, x1, x0, lsl #2
    //     0x65ef04: ldur            w2, [x16, #0xf]
    // 0x65ef08: DecompressPointer r2
    //     0x65ef08: add             x2, x2, HEAP, lsl #32
    // 0x65ef0c: add             x6, x0, #1
    // 0x65ef10: stur            x6, [fp, #-0x38]
    // 0x65ef14: r0 = LoadClassIdInstr(r2)
    //     0x65ef14: ldur            x0, [x2, #-1]
    //     0x65ef18: ubfx            x0, x0, #0xc, #0x14
    // 0x65ef1c: mov             x1, x2
    // 0x65ef20: ldur            x2, [fp, #-8]
    // 0x65ef24: ldur            x3, [fp, #-0x30]
    // 0x65ef28: r0 = GDT[cid_x0 + -0xf5c]()
    //     0x65ef28: sub             lr, x0, #0xf5c
    //     0x65ef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ef30: blr             lr
    // 0x65ef34: ldur            x0, [fp, #-0x38]
    // 0x65ef38: ldur            x4, [fp, #-0x10]
    // 0x65ef3c: ldur            x5, [fp, #-0x40]
    // 0x65ef40: b               #0x65eed4
    // 0x65ef44: ldur            x0, [fp, #-0x28]
    // 0x65ef48: tbnz            w0, #4, #0x65ef6c
    // 0x65ef4c: ldur            x3, [fp, #-0x20]
    // 0x65ef50: ldur            x1, [fp, #-8]
    // 0x65ef54: LoadField: r2 = r1->field_b
    //     0x65ef54: ldur            x2, [x1, #0xb]
    // 0x65ef58: LoadField: r1 = r3->field_7
    //     0x65ef58: ldur            w1, [x3, #7]
    // 0x65ef5c: r4 = LoadInt32Instr(r1)
    //     0x65ef5c: sbfx            x4, x1, #1, #0x1f
    // 0x65ef60: cmp             x2, x4
    // 0x65ef64: b.ge            #0x65ef70
    // 0x65ef68: b               #0x65ef98
    // 0x65ef6c: ldur            x3, [fp, #-0x20]
    // 0x65ef70: tbnz            w0, #4, #0x65ef80
    // 0x65ef74: ldur            x1, [fp, #-0x30]
    // 0x65ef78: mov             x2, x3
    // 0x65ef7c: r0 = verify()
    //     0x65ef7c: bl              #0x65fed4  ; [package:intl/src/intl/date_builder.dart] DateBuilder::verify
    // 0x65ef80: ldur            x1, [fp, #-0x30]
    // 0x65ef84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ef84: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ef88: r0 = asDate()
    //     0x65ef88: bl              #0x65f010  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x65ef8c: LeaveFrame
    //     0x65ef8c: mov             SP, fp
    //     0x65ef90: ldp             fp, lr, [SP], #0x10
    // 0x65ef94: ret
    //     0x65ef94: ret             
    // 0x65ef98: r1 = Null
    //     0x65ef98: mov             x1, NULL
    // 0x65ef9c: r2 = 4
    //     0x65ef9c: movz            x2, #0x4
    // 0x65efa0: r0 = AllocateArray()
    //     0x65efa0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x65efa4: r16 = "Characters remaining after date parsing in "
    //     0x65efa4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25270] "Characters remaining after date parsing in "
    //     0x65efa8: ldr             x16, [x16, #0x270]
    // 0x65efac: StoreField: r0->field_f = r16
    //     0x65efac: stur            w16, [x0, #0xf]
    // 0x65efb0: ldur            x1, [fp, #-0x20]
    // 0x65efb4: StoreField: r0->field_13 = r1
    //     0x65efb4: stur            w1, [x0, #0x13]
    // 0x65efb8: str             x0, [SP]
    // 0x65efbc: r0 = _interpolate()
    //     0x65efbc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x65efc0: stur            x0, [fp, #-8]
    // 0x65efc4: r0 = FormatException()
    //     0x65efc4: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x65efc8: mov             x1, x0
    // 0x65efcc: ldur            x0, [fp, #-8]
    // 0x65efd0: StoreField: r1->field_7 = r0
    //     0x65efd0: stur            w0, [x1, #7]
    // 0x65efd4: mov             x0, x1
    // 0x65efd8: r0 = Throw()
    //     0x65efd8: bl              #0xc6e4f4  ; ThrowStub
    // 0x65efdc: brk             #0
    // 0x65efe0: mov             x0, x4
    // 0x65efe4: r0 = ConcurrentModificationError()
    //     0x65efe4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65efe8: mov             x1, x0
    // 0x65efec: ldur            x0, [fp, #-0x10]
    // 0x65eff0: StoreField: r1->field_b = r0
    //     0x65eff0: stur            w0, [x1, #0xb]
    // 0x65eff4: mov             x0, x1
    // 0x65eff8: r0 = Throw()
    //     0x65eff8: bl              #0xc6e4f4  ; ThrowStub
    // 0x65effc: brk             #0
    // 0x65f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f004: b               #0x65ee1c
    // 0x65f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f00c: b               #0x65eee0
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x6607a0, size: 0xac
    // 0x6607a0: EnterFrame
    //     0x6607a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6607a4: mov             fp, SP
    // 0x6607a8: AllocStack(0x8)
    //     0x6607a8: sub             SP, SP, #8
    // 0x6607ac: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x6607ac: mov             x0, x1
    //     0x6607b0: stur            x1, [fp, #-8]
    // 0x6607b4: CheckStackOverflow
    //     0x6607b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6607b8: cmp             SP, x16
    //     0x6607bc: b.ls            #0x660840
    // 0x6607c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6607c0: ldur            w1, [x0, #0x17]
    // 0x6607c4: DecompressPointer r1
    //     0x6607c4: add             x1, x1, HEAP, lsl #32
    // 0x6607c8: cmp             w1, NULL
    // 0x6607cc: b.ne            #0x660830
    // 0x6607d0: LoadField: r1 = r0->field_13
    //     0x6607d0: ldur            w1, [x0, #0x13]
    // 0x6607d4: DecompressPointer r1
    //     0x6607d4: add             x1, x1, HEAP, lsl #32
    // 0x6607d8: cmp             w1, NULL
    // 0x6607dc: b.ne            #0x6607e8
    // 0x6607e0: mov             x1, x0
    // 0x6607e4: r0 = _useDefaultPattern()
    //     0x6607e4: bl              #0x660ff4  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x6607e8: ldur            x0, [fp, #-8]
    // 0x6607ec: LoadField: r2 = r0->field_13
    //     0x6607ec: ldur            w2, [x0, #0x13]
    // 0x6607f0: DecompressPointer r2
    //     0x6607f0: add             x2, x2, HEAP, lsl #32
    // 0x6607f4: cmp             w2, NULL
    // 0x6607f8: b.eq            #0x660848
    // 0x6607fc: mov             x1, x0
    // 0x660800: r0 = parsePattern()
    //     0x660800: bl              #0x66084c  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x660804: mov             x1, x0
    // 0x660808: ldur            x2, [fp, #-8]
    // 0x66080c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66080c: stur            w0, [x2, #0x17]
    //     0x660810: ldurb           w16, [x2, #-1]
    //     0x660814: ldurb           w17, [x0, #-1]
    //     0x660818: and             x16, x17, x16, lsr #2
    //     0x66081c: tst             x16, HEAP, lsr #32
    //     0x660820: b.eq            #0x660828
    //     0x660824: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x660828: mov             x0, x1
    // 0x66082c: b               #0x660834
    // 0x660830: mov             x0, x1
    // 0x660834: LeaveFrame
    //     0x660834: mov             SP, fp
    //     0x660838: ldp             fp, lr, [SP], #0x10
    // 0x66083c: ret
    //     0x66083c: ret             
    // 0x660840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660844: b               #0x6607c0
    // 0x660848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660848: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x66084c, size: 0x54
    // 0x66084c: EnterFrame
    //     0x66084c: stp             fp, lr, [SP, #-0x10]!
    //     0x660850: mov             fp, SP
    // 0x660854: AllocStack(0x8)
    //     0x660854: sub             SP, SP, #8
    // 0x660858: CheckStackOverflow
    //     0x660858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66085c: cmp             SP, x16
    //     0x660860: b.ls            #0x660898
    // 0x660864: r0 = _parsePatternHelper()
    //     0x660864: bl              #0x6608a0  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x660868: stur            x0, [fp, #-8]
    // 0x66086c: LoadField: r1 = r0->field_7
    //     0x66086c: ldur            w1, [x0, #7]
    // 0x660870: DecompressPointer r1
    //     0x660870: add             x1, x1, HEAP, lsl #32
    // 0x660874: r0 = ReversedListIterable()
    //     0x660874: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x660878: mov             x1, x0
    // 0x66087c: ldur            x0, [fp, #-8]
    // 0x660880: StoreField: r1->field_b = r0
    //     0x660880: stur            w0, [x1, #0xb]
    // 0x660884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x660884: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x660888: r0 = toList()
    //     0x660888: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x66088c: LeaveFrame
    //     0x66088c: mov             SP, fp
    //     0x660890: ldp             fp, lr, [SP], #0x10
    // 0x660894: ret
    //     0x660894: ret             
    // 0x660898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66089c: b               #0x660864
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x6608a0, size: 0x19c
    // 0x6608a0: EnterFrame
    //     0x6608a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6608a4: mov             fp, SP
    // 0x6608a8: AllocStack(0x20)
    //     0x6608a8: sub             SP, SP, #0x20
    // 0x6608ac: SetupParameters(DateFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6608ac: mov             x3, x1
    //     0x6608b0: mov             x0, x2
    //     0x6608b4: stur            x1, [fp, #-8]
    //     0x6608b8: stur            x2, [fp, #-0x10]
    // 0x6608bc: CheckStackOverflow
    //     0x6608bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6608c0: cmp             SP, x16
    //     0x6608c4: b.ls            #0x660a34
    // 0x6608c8: LoadField: r1 = r0->field_7
    //     0x6608c8: ldur            w1, [x0, #7]
    // 0x6608cc: cbnz            w1, #0x6608ec
    // 0x6608d0: r1 = <_DateFormatField>
    //     0x6608d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25190] TypeArguments: <_DateFormatField>
    //     0x6608d4: ldr             x1, [x1, #0x190]
    // 0x6608d8: r2 = 0
    //     0x6608d8: movz            x2, #0
    // 0x6608dc: r0 = _GrowableList()
    //     0x6608dc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6608e0: LeaveFrame
    //     0x6608e0: mov             SP, fp
    //     0x6608e4: ldp             fp, lr, [SP], #0x10
    // 0x6608e8: ret
    //     0x6608e8: ret             
    // 0x6608ec: mov             x1, x3
    // 0x6608f0: mov             x2, x0
    // 0x6608f4: r0 = _match()
    //     0x6608f4: bl              #0x660a3c  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x6608f8: stur            x0, [fp, #-0x18]
    // 0x6608fc: cmp             w0, NULL
    // 0x660900: b.ne            #0x660920
    // 0x660904: r1 = <_DateFormatField>
    //     0x660904: add             x1, PP, #0x25, lsl #12  ; [pp+0x25190] TypeArguments: <_DateFormatField>
    //     0x660908: ldr             x1, [x1, #0x190]
    // 0x66090c: r2 = 0
    //     0x66090c: movz            x2, #0
    // 0x660910: r0 = _GrowableList()
    //     0x660910: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x660914: LeaveFrame
    //     0x660914: mov             SP, fp
    //     0x660918: ldp             fp, lr, [SP], #0x10
    // 0x66091c: ret
    //     0x66091c: ret             
    // 0x660920: r1 = LoadClassIdInstr(r0)
    //     0x660920: ldur            x1, [x0, #-1]
    //     0x660924: ubfx            x1, x1, #0xc, #0x14
    // 0x660928: cmp             x1, #0x48c
    // 0x66092c: b.eq            #0x660944
    // 0x660930: cmp             x1, #0x48d
    // 0x660934: b.ne            #0x660944
    // 0x660938: LoadField: r1 = r0->field_f
    //     0x660938: ldur            w1, [x0, #0xf]
    // 0x66093c: DecompressPointer r1
    //     0x66093c: add             x1, x1, HEAP, lsl #32
    // 0x660940: b               #0x66094c
    // 0x660944: LoadField: r1 = r0->field_7
    //     0x660944: ldur            w1, [x0, #7]
    // 0x660948: DecompressPointer r1
    //     0x660948: add             x1, x1, HEAP, lsl #32
    // 0x66094c: LoadField: r2 = r1->field_7
    //     0x66094c: ldur            w2, [x1, #7]
    // 0x660950: r1 = LoadInt32Instr(r2)
    //     0x660950: sbfx            x1, x2, #1, #0x1f
    // 0x660954: mov             x2, x1
    // 0x660958: ldur            x1, [fp, #-0x10]
    // 0x66095c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66095c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x660960: r0 = substring()
    //     0x660960: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x660964: ldur            x1, [fp, #-8]
    // 0x660968: mov             x2, x0
    // 0x66096c: r0 = _parsePatternHelper()
    //     0x66096c: bl              #0x6608a0  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x660970: mov             x3, x0
    // 0x660974: stur            x3, [fp, #-8]
    // 0x660978: LoadField: r2 = r3->field_7
    //     0x660978: ldur            w2, [x3, #7]
    // 0x66097c: DecompressPointer r2
    //     0x66097c: add             x2, x2, HEAP, lsl #32
    // 0x660980: ldur            x0, [fp, #-0x18]
    // 0x660984: r1 = Null
    //     0x660984: mov             x1, NULL
    // 0x660988: cmp             w2, NULL
    // 0x66098c: b.eq            #0x6609ac
    // 0x660990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x660990: ldur            w4, [x2, #0x17]
    // 0x660994: DecompressPointer r4
    //     0x660994: add             x4, x4, HEAP, lsl #32
    // 0x660998: r8 = X0
    //     0x660998: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x66099c: LoadField: r9 = r4->field_7
    //     0x66099c: ldur            x9, [x4, #7]
    // 0x6609a0: r3 = Null
    //     0x6609a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25198] Null
    //     0x6609a4: ldr             x3, [x3, #0x198]
    // 0x6609a8: blr             x9
    // 0x6609ac: ldur            x0, [fp, #-8]
    // 0x6609b0: LoadField: r1 = r0->field_b
    //     0x6609b0: ldur            w1, [x0, #0xb]
    // 0x6609b4: LoadField: r2 = r0->field_f
    //     0x6609b4: ldur            w2, [x0, #0xf]
    // 0x6609b8: DecompressPointer r2
    //     0x6609b8: add             x2, x2, HEAP, lsl #32
    // 0x6609bc: LoadField: r3 = r2->field_b
    //     0x6609bc: ldur            w3, [x2, #0xb]
    // 0x6609c0: r2 = LoadInt32Instr(r1)
    //     0x6609c0: sbfx            x2, x1, #1, #0x1f
    // 0x6609c4: stur            x2, [fp, #-0x20]
    // 0x6609c8: r1 = LoadInt32Instr(r3)
    //     0x6609c8: sbfx            x1, x3, #1, #0x1f
    // 0x6609cc: cmp             x2, x1
    // 0x6609d0: b.ne            #0x6609dc
    // 0x6609d4: mov             x1, x0
    // 0x6609d8: r0 = _growToNextCapacity()
    //     0x6609d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6609dc: ldur            x2, [fp, #-8]
    // 0x6609e0: ldur            x3, [fp, #-0x20]
    // 0x6609e4: add             x4, x3, #1
    // 0x6609e8: lsl             x5, x4, #1
    // 0x6609ec: StoreField: r2->field_b = r5
    //     0x6609ec: stur            w5, [x2, #0xb]
    // 0x6609f0: LoadField: r1 = r2->field_f
    //     0x6609f0: ldur            w1, [x2, #0xf]
    // 0x6609f4: DecompressPointer r1
    //     0x6609f4: add             x1, x1, HEAP, lsl #32
    // 0x6609f8: ldur            x0, [fp, #-0x18]
    // 0x6609fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6609fc: add             x25, x1, x3, lsl #2
    //     0x660a00: add             x25, x25, #0xf
    //     0x660a04: str             w0, [x25]
    //     0x660a08: tbz             w0, #0, #0x660a24
    //     0x660a0c: ldurb           w16, [x1, #-1]
    //     0x660a10: ldurb           w17, [x0, #-1]
    //     0x660a14: and             x16, x17, x16, lsr #2
    //     0x660a18: tst             x16, HEAP, lsr #32
    //     0x660a1c: b.eq            #0x660a24
    //     0x660a20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x660a24: mov             x0, x2
    // 0x660a28: LeaveFrame
    //     0x660a28: mov             SP, fp
    //     0x660a2c: ldp             fp, lr, [SP], #0x10
    // 0x660a30: ret
    //     0x660a30: ret             
    // 0x660a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660a38: b               #0x6608c8
  }
  _ _match(/* No info */) {
    // ** addr: 0x660a3c, size: 0x198
    // 0x660a3c: EnterFrame
    //     0x660a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x660a40: mov             fp, SP
    // 0x660a44: AllocStack(0x40)
    //     0x660a44: sub             SP, SP, #0x40
    // 0x660a48: SetupParameters(DateFormat this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x660a48: stur            x1, [fp, #-0x10]
    //     0x660a4c: stur            x2, [fp, #-0x18]
    // 0x660a50: CheckStackOverflow
    //     0x660a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660a54: cmp             SP, x16
    //     0x660a58: b.ls            #0x660bbc
    // 0x660a5c: r0 = 0
    //     0x660a5c: movz            x0, #0
    // 0x660a60: stur            x0, [fp, #-8]
    // 0x660a64: CheckStackOverflow
    //     0x660a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660a68: cmp             SP, x16
    //     0x660a6c: b.ls            #0x660bc4
    // 0x660a70: r0 = LoadStaticField(0x11b4)
    //     0x660a70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x660a74: ldr             x0, [x0, #0x2368]
    // 0x660a78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660a7c: cmp             w0, w16
    // 0x660a80: b.ne            #0x660a90
    // 0x660a84: r2 = _matchers
    //     0x660a84: add             x2, PP, #0x25, lsl #12  ; [pp+0x251a8] Field <DateFormat._matchers@1190098028>: static late final (offset: 0x11b4)
    //     0x660a88: ldr             x2, [x2, #0x1a8]
    // 0x660a8c: r0 = InitLateFinalStaticField()
    //     0x660a8c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x660a90: LoadField: r1 = r0->field_b
    //     0x660a90: ldur            w1, [x0, #0xb]
    // 0x660a94: r2 = LoadInt32Instr(r1)
    //     0x660a94: sbfx            x2, x1, #1, #0x1f
    // 0x660a98: ldur            x1, [fp, #-8]
    // 0x660a9c: cmp             x1, x2
    // 0x660aa0: b.ge            #0x660bac
    // 0x660aa4: LoadField: r2 = r0->field_f
    //     0x660aa4: ldur            w2, [x0, #0xf]
    // 0x660aa8: DecompressPointer r2
    //     0x660aa8: add             x2, x2, HEAP, lsl #32
    // 0x660aac: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x660aac: add             x16, x2, x1, lsl #2
    //     0x660ab0: ldur            w0, [x16, #0xf]
    // 0x660ab4: DecompressPointer r0
    //     0x660ab4: add             x0, x0, HEAP, lsl #32
    // 0x660ab8: stur            x0, [fp, #-0x20]
    // 0x660abc: ldur            x16, [fp, #-0x18]
    // 0x660ac0: stp             x16, x0, [SP, #8]
    // 0x660ac4: str             xzr, [SP]
    // 0x660ac8: r0 = _ExecuteMatch()
    //     0x660ac8: bl              #0x541efc  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x660acc: stur            x0, [fp, #-0x28]
    // 0x660ad0: cmp             w0, NULL
    // 0x660ad4: b.ne            #0x660ae4
    // 0x660ad8: ldur            x2, [fp, #-0x18]
    // 0x660adc: r1 = Null
    //     0x660adc: mov             x1, NULL
    // 0x660ae0: b               #0x660b0c
    // 0x660ae4: ldur            x2, [fp, #-0x18]
    // 0x660ae8: ldur            x1, [fp, #-0x20]
    // 0x660aec: r0 = _RegExpMatch()
    //     0x660aec: bl              #0x541ef0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x660af0: mov             x1, x0
    // 0x660af4: ldur            x0, [fp, #-0x20]
    // 0x660af8: StoreField: r1->field_7 = r0
    //     0x660af8: stur            w0, [x1, #7]
    // 0x660afc: ldur            x2, [fp, #-0x18]
    // 0x660b00: StoreField: r1->field_b = r2
    //     0x660b00: stur            w2, [x1, #0xb]
    // 0x660b04: ldur            x0, [fp, #-0x28]
    // 0x660b08: StoreField: r1->field_f = r0
    //     0x660b08: stur            w0, [x1, #0xf]
    // 0x660b0c: stur            x1, [fp, #-0x20]
    // 0x660b10: cmp             w1, NULL
    // 0x660b14: b.ne            #0x660b2c
    // 0x660b18: ldur            x0, [fp, #-8]
    // 0x660b1c: add             x1, x0, #1
    // 0x660b20: mov             x0, x1
    // 0x660b24: ldur            x1, [fp, #-0x10]
    // 0x660b28: b               #0x660a60
    // 0x660b2c: ldur            x0, [fp, #-8]
    // 0x660b30: r0 = _fieldConstructors()
    //     0x660b30: bl              #0x660bd4  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x660b34: mov             x2, x0
    // 0x660b38: LoadField: r0 = r2->field_b
    //     0x660b38: ldur            w0, [x2, #0xb]
    // 0x660b3c: r1 = LoadInt32Instr(r0)
    //     0x660b3c: sbfx            x1, x0, #1, #0x1f
    // 0x660b40: mov             x0, x1
    // 0x660b44: ldur            x1, [fp, #-8]
    // 0x660b48: cmp             x1, x0
    // 0x660b4c: b.hs            #0x660bcc
    // 0x660b50: LoadField: r0 = r2->field_f
    //     0x660b50: ldur            w0, [x2, #0xf]
    // 0x660b54: DecompressPointer r0
    //     0x660b54: add             x0, x0, HEAP, lsl #32
    // 0x660b58: ldur            x1, [fp, #-8]
    // 0x660b5c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x660b5c: add             x16, x0, x1, lsl #2
    //     0x660b60: ldur            w3, [x16, #0xf]
    // 0x660b64: DecompressPointer r3
    //     0x660b64: add             x3, x3, HEAP, lsl #32
    // 0x660b68: ldur            x1, [fp, #-0x20]
    // 0x660b6c: stur            x3, [fp, #-0x18]
    // 0x660b70: r2 = 0
    //     0x660b70: movz            x2, #0
    // 0x660b74: r0 = []()
    //     0x660b74: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x660b78: cmp             w0, NULL
    // 0x660b7c: b.eq            #0x660bd0
    // 0x660b80: ldur            x16, [fp, #-0x18]
    // 0x660b84: stp             x0, x16, [SP, #8]
    // 0x660b88: ldur            x16, [fp, #-0x10]
    // 0x660b8c: str             x16, [SP]
    // 0x660b90: ldur            x0, [fp, #-0x18]
    // 0x660b94: ClosureCall
    //     0x660b94: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x660b98: ldur            x2, [x0, #0x1f]
    //     0x660b9c: blr             x2
    // 0x660ba0: LeaveFrame
    //     0x660ba0: mov             SP, fp
    //     0x660ba4: ldp             fp, lr, [SP], #0x10
    // 0x660ba8: ret
    //     0x660ba8: ret             
    // 0x660bac: r0 = Null
    //     0x660bac: mov             x0, NULL
    // 0x660bb0: LeaveFrame
    //     0x660bb0: mov             SP, fp
    //     0x660bb4: ldp             fp, lr, [SP], #0x10
    // 0x660bb8: ret
    //     0x660bb8: ret             
    // 0x660bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660bc0: b               #0x660a5c
    // 0x660bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660bc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660bc8: b               #0x660a70
    // 0x660bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660bcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660bd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x660bd4, size: 0x9c
    // 0x660bd4: EnterFrame
    //     0x660bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x660bd8: mov             fp, SP
    // 0x660bdc: AllocStack(0x10)
    //     0x660bdc: sub             SP, SP, #0x10
    // 0x660be0: r1 = Function '<anonymous closure>': static.
    //     0x660be0: add             x1, PP, #0x25, lsl #12  ; [pp+0x251b0] AnonymousClosure: static (0x660d44), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x660bd4)
    //     0x660be4: ldr             x1, [x1, #0x1b0]
    // 0x660be8: r2 = Null
    //     0x660be8: mov             x2, NULL
    // 0x660bec: r0 = AllocateClosure()
    //     0x660bec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x660bf0: r1 = Null
    //     0x660bf0: mov             x1, NULL
    // 0x660bf4: r2 = 6
    //     0x660bf4: movz            x2, #0x6
    // 0x660bf8: stur            x0, [fp, #-8]
    // 0x660bfc: r0 = AllocateArray()
    //     0x660bfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x660c00: mov             x3, x0
    // 0x660c04: ldur            x0, [fp, #-8]
    // 0x660c08: stur            x3, [fp, #-0x10]
    // 0x660c0c: StoreField: r3->field_f = r0
    //     0x660c0c: stur            w0, [x3, #0xf]
    // 0x660c10: r1 = Function '<anonymous closure>': static.
    //     0x660c10: add             x1, PP, #0x25, lsl #12  ; [pp+0x251b8] AnonymousClosure: static (0x660cec), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x660bd4)
    //     0x660c14: ldr             x1, [x1, #0x1b8]
    // 0x660c18: r2 = Null
    //     0x660c18: mov             x2, NULL
    // 0x660c1c: r0 = AllocateClosure()
    //     0x660c1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x660c20: mov             x1, x0
    // 0x660c24: ldur            x0, [fp, #-0x10]
    // 0x660c28: StoreField: r0->field_13 = r1
    //     0x660c28: stur            w1, [x0, #0x13]
    // 0x660c2c: r1 = Function '<anonymous closure>': static.
    //     0x660c2c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c0] AnonymousClosure: static (0x660c94), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x660bd4)
    //     0x660c30: ldr             x1, [x1, #0x1c0]
    // 0x660c34: r2 = Null
    //     0x660c34: mov             x2, NULL
    // 0x660c38: r0 = AllocateClosure()
    //     0x660c38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x660c3c: mov             x1, x0
    // 0x660c40: ldur            x0, [fp, #-0x10]
    // 0x660c44: ArrayStore: r0[0] = r1  ; List_4
    //     0x660c44: stur            w1, [x0, #0x17]
    // 0x660c48: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x660c48: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c8] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x660c4c: ldr             x1, [x1, #0x1c8]
    // 0x660c50: r0 = AllocateGrowableArray()
    //     0x660c50: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x660c54: ldur            x1, [fp, #-0x10]
    // 0x660c58: StoreField: r0->field_f = r1
    //     0x660c58: stur            w1, [x0, #0xf]
    // 0x660c5c: r1 = 6
    //     0x660c5c: movz            x1, #0x6
    // 0x660c60: StoreField: r0->field_b = r1
    //     0x660c60: stur            w1, [x0, #0xb]
    // 0x660c64: LeaveFrame
    //     0x660c64: mov             SP, fp
    //     0x660c68: ldp             fp, lr, [SP], #0x10
    // 0x660c6c: ret
    //     0x660c6c: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x660c94, size: 0x4c
    // 0x660c94: EnterFrame
    //     0x660c94: stp             fp, lr, [SP, #-0x10]!
    //     0x660c98: mov             fp, SP
    // 0x660c9c: AllocStack(0x8)
    //     0x660c9c: sub             SP, SP, #8
    // 0x660ca0: CheckStackOverflow
    //     0x660ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660ca4: cmp             SP, x16
    //     0x660ca8: b.ls            #0x660cd8
    // 0x660cac: r0 = _DateFormatLiteralField()
    //     0x660cac: bl              #0x660ce0  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x660cb0: ldr             x1, [fp, #0x18]
    // 0x660cb4: stur            x0, [fp, #-8]
    // 0x660cb8: StoreField: r0->field_7 = r1
    //     0x660cb8: stur            w1, [x0, #7]
    // 0x660cbc: ldr             x2, [fp, #0x10]
    // 0x660cc0: StoreField: r0->field_b = r2
    //     0x660cc0: stur            w2, [x0, #0xb]
    // 0x660cc4: r0 = trim()
    //     0x660cc4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x660cc8: ldur            x0, [fp, #-8]
    // 0x660ccc: LeaveFrame
    //     0x660ccc: mov             SP, fp
    //     0x660cd0: ldp             fp, lr, [SP], #0x10
    // 0x660cd4: ret
    //     0x660cd4: ret             
    // 0x660cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660cdc: b               #0x660cac
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x660cec, size: 0x4c
    // 0x660cec: EnterFrame
    //     0x660cec: stp             fp, lr, [SP, #-0x10]!
    //     0x660cf0: mov             fp, SP
    // 0x660cf4: AllocStack(0x8)
    //     0x660cf4: sub             SP, SP, #8
    // 0x660cf8: CheckStackOverflow
    //     0x660cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660cfc: cmp             SP, x16
    //     0x660d00: b.ls            #0x660d30
    // 0x660d04: r0 = _DateFormatPatternField()
    //     0x660d04: bl              #0x660d38  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x14)
    // 0x660d08: ldr             x1, [fp, #0x18]
    // 0x660d0c: stur            x0, [fp, #-8]
    // 0x660d10: StoreField: r0->field_7 = r1
    //     0x660d10: stur            w1, [x0, #7]
    // 0x660d14: ldr             x2, [fp, #0x10]
    // 0x660d18: StoreField: r0->field_b = r2
    //     0x660d18: stur            w2, [x0, #0xb]
    // 0x660d1c: r0 = trim()
    //     0x660d1c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x660d20: ldur            x0, [fp, #-8]
    // 0x660d24: LeaveFrame
    //     0x660d24: mov             SP, fp
    //     0x660d28: ldp             fp, lr, [SP], #0x10
    // 0x660d2c: ret
    //     0x660d2c: ret             
    // 0x660d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660d34: b               #0x660d04
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x660d44, size: 0x8c
    // 0x660d44: EnterFrame
    //     0x660d44: stp             fp, lr, [SP, #-0x10]!
    //     0x660d48: mov             fp, SP
    // 0x660d4c: AllocStack(0x8)
    //     0x660d4c: sub             SP, SP, #8
    // 0x660d50: CheckStackOverflow
    //     0x660d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660d54: cmp             SP, x16
    //     0x660d58: b.ls            #0x660dc8
    // 0x660d5c: r0 = _DateFormatQuotedField()
    //     0x660d5c: bl              #0x660ee4  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x660d60: ldr             x1, [fp, #0x18]
    // 0x660d64: stur            x0, [fp, #-8]
    // 0x660d68: StoreField: r0->field_f = r1
    //     0x660d68: stur            w1, [x0, #0xf]
    // 0x660d6c: r0 = _patchQuotes()
    //     0x660d6c: bl              #0x660dd0  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x660d70: mov             x1, x0
    // 0x660d74: ldur            x2, [fp, #-8]
    // 0x660d78: StoreField: r2->field_7 = r0
    //     0x660d78: stur            w0, [x2, #7]
    //     0x660d7c: ldurb           w16, [x2, #-1]
    //     0x660d80: ldurb           w17, [x0, #-1]
    //     0x660d84: and             x16, x17, x16, lsr #2
    //     0x660d88: tst             x16, HEAP, lsr #32
    //     0x660d8c: b.eq            #0x660d94
    //     0x660d90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x660d94: ldr             x0, [fp, #0x10]
    // 0x660d98: StoreField: r2->field_b = r0
    //     0x660d98: stur            w0, [x2, #0xb]
    //     0x660d9c: ldurb           w16, [x2, #-1]
    //     0x660da0: ldurb           w17, [x0, #-1]
    //     0x660da4: and             x16, x17, x16, lsr #2
    //     0x660da8: tst             x16, HEAP, lsr #32
    //     0x660dac: b.eq            #0x660db4
    //     0x660db0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x660db4: r0 = trim()
    //     0x660db4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x660db8: ldur            x0, [fp, #-8]
    // 0x660dbc: LeaveFrame
    //     0x660dbc: mov             SP, fp
    //     0x660dc0: ldp             fp, lr, [SP], #0x10
    // 0x660dc4: ret
    //     0x660dc4: ret             
    // 0x660dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660dcc: b               #0x660d5c
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x660ef0, size: 0x104
    // 0x660ef0: EnterFrame
    //     0x660ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x660ef4: mov             fp, SP
    // 0x660ef8: AllocStack(0x50)
    //     0x660ef8: sub             SP, SP, #0x50
    // 0x660efc: CheckStackOverflow
    //     0x660efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660f00: cmp             SP, x16
    //     0x660f04: b.ls            #0x660fec
    // 0x660f08: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x660f08: add             x16, PP, #0x25, lsl #12  ; [pp+0x251e0] "^\'(\?:[^\']|\'\')*\'"
    //     0x660f0c: ldr             x16, [x16, #0x1e0]
    // 0x660f10: stp             x16, NULL, [SP, #0x20]
    // 0x660f14: r16 = false
    //     0x660f14: add             x16, NULL, #0x30  ; false
    // 0x660f18: r30 = true
    //     0x660f18: add             lr, NULL, #0x20  ; true
    // 0x660f1c: stp             lr, x16, [SP, #0x10]
    // 0x660f20: r16 = false
    //     0x660f20: add             x16, NULL, #0x30  ; false
    // 0x660f24: r30 = false
    //     0x660f24: add             lr, NULL, #0x30  ; false
    // 0x660f28: stp             lr, x16, [SP]
    // 0x660f2c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x660f2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x660f30: r0 = _RegExp()
    //     0x660f30: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x660f34: stur            x0, [fp, #-8]
    // 0x660f38: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x660f38: add             x16, PP, #0x25, lsl #12  ; [pp+0x251e8] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x660f3c: ldr             x16, [x16, #0x1e8]
    // 0x660f40: stp             x16, NULL, [SP, #0x20]
    // 0x660f44: r16 = false
    //     0x660f44: add             x16, NULL, #0x30  ; false
    // 0x660f48: r30 = true
    //     0x660f48: add             lr, NULL, #0x20  ; true
    // 0x660f4c: stp             lr, x16, [SP, #0x10]
    // 0x660f50: r16 = false
    //     0x660f50: add             x16, NULL, #0x30  ; false
    // 0x660f54: r30 = false
    //     0x660f54: add             lr, NULL, #0x30  ; false
    // 0x660f58: stp             lr, x16, [SP]
    // 0x660f5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x660f5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x660f60: r0 = _RegExp()
    //     0x660f60: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x660f64: stur            x0, [fp, #-0x10]
    // 0x660f68: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x660f68: add             x16, PP, #0x25, lsl #12  ; [pp+0x251f0] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x660f6c: ldr             x16, [x16, #0x1f0]
    // 0x660f70: stp             x16, NULL, [SP, #0x20]
    // 0x660f74: r16 = false
    //     0x660f74: add             x16, NULL, #0x30  ; false
    // 0x660f78: r30 = true
    //     0x660f78: add             lr, NULL, #0x20  ; true
    // 0x660f7c: stp             lr, x16, [SP, #0x10]
    // 0x660f80: r16 = false
    //     0x660f80: add             x16, NULL, #0x30  ; false
    // 0x660f84: r30 = false
    //     0x660f84: add             lr, NULL, #0x30  ; false
    // 0x660f88: stp             lr, x16, [SP]
    // 0x660f8c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x660f8c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x660f90: r0 = _RegExp()
    //     0x660f90: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x660f94: r1 = Null
    //     0x660f94: mov             x1, NULL
    // 0x660f98: r2 = 6
    //     0x660f98: movz            x2, #0x6
    // 0x660f9c: stur            x0, [fp, #-0x18]
    // 0x660fa0: r0 = AllocateArray()
    //     0x660fa0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x660fa4: mov             x2, x0
    // 0x660fa8: ldur            x0, [fp, #-8]
    // 0x660fac: stur            x2, [fp, #-0x20]
    // 0x660fb0: StoreField: r2->field_f = r0
    //     0x660fb0: stur            w0, [x2, #0xf]
    // 0x660fb4: ldur            x0, [fp, #-0x10]
    // 0x660fb8: StoreField: r2->field_13 = r0
    //     0x660fb8: stur            w0, [x2, #0x13]
    // 0x660fbc: ldur            x0, [fp, #-0x18]
    // 0x660fc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x660fc0: stur            w0, [x2, #0x17]
    // 0x660fc4: r1 = <RegExp>
    //     0x660fc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xed20] TypeArguments: <RegExp>
    //     0x660fc8: ldr             x1, [x1, #0xd20]
    // 0x660fcc: r0 = AllocateGrowableArray()
    //     0x660fcc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x660fd0: ldur            x1, [fp, #-0x20]
    // 0x660fd4: StoreField: r0->field_f = r1
    //     0x660fd4: stur            w1, [x0, #0xf]
    // 0x660fd8: r1 = 6
    //     0x660fd8: movz            x1, #0x6
    // 0x660fdc: StoreField: r0->field_b = r1
    //     0x660fdc: stur            w1, [x0, #0xb]
    // 0x660fe0: LeaveFrame
    //     0x660fe0: mov             SP, fp
    //     0x660fe4: ldp             fp, lr, [SP], #0x10
    // 0x660fe8: ret
    //     0x660fe8: ret             
    // 0x660fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660ff0: b               #0x660f08
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x660ff4, size: 0x48
    // 0x660ff4: EnterFrame
    //     0x660ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x660ff8: mov             fp, SP
    // 0x660ffc: AllocStack(0x8)
    //     0x660ffc: sub             SP, SP, #8
    // 0x661000: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x661000: mov             x0, x1
    //     0x661004: stur            x1, [fp, #-8]
    // 0x661008: CheckStackOverflow
    //     0x661008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66100c: cmp             SP, x16
    //     0x661010: b.ls            #0x661034
    // 0x661014: mov             x1, x0
    // 0x661018: r0 = add_yMMMMd()
    //     0x661018: bl              #0x661360  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x66101c: ldur            x1, [fp, #-8]
    // 0x661020: r0 = add_jms()
    //     0x661020: bl              #0x66103c  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x661024: r0 = Null
    //     0x661024: mov             x0, NULL
    // 0x661028: LeaveFrame
    //     0x661028: mov             SP, fp
    //     0x66102c: ldp             fp, lr, [SP], #0x10
    // 0x661030: ret
    //     0x661030: ret             
    // 0x661034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661038: b               #0x661014
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x66103c, size: 0x34
    // 0x66103c: EnterFrame
    //     0x66103c: stp             fp, lr, [SP, #-0x10]!
    //     0x661040: mov             fp, SP
    // 0x661044: CheckStackOverflow
    //     0x661044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661048: cmp             SP, x16
    //     0x66104c: b.ls            #0x661068
    // 0x661050: r2 = "jms"
    //     0x661050: add             x2, PP, #0x25, lsl #12  ; [pp+0x251f8] "jms"
    //     0x661054: ldr             x2, [x2, #0x1f8]
    // 0x661058: r0 = addPattern()
    //     0x661058: bl              #0x661070  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x66105c: LeaveFrame
    //     0x66105c: mov             SP, fp
    //     0x661060: ldp             fp, lr, [SP], #0x10
    // 0x661064: ret
    //     0x661064: ret             
    // 0x661068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66106c: b               #0x661050
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x661070, size: 0x14c
    // 0x661070: EnterFrame
    //     0x661070: stp             fp, lr, [SP, #-0x10]!
    //     0x661074: mov             fp, SP
    // 0x661078: AllocStack(0x28)
    //     0x661078: sub             SP, SP, #0x28
    // 0x66107c: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66107c: stur            x1, [fp, #-8]
    //     0x661080: stur            x2, [fp, #-0x10]
    // 0x661084: CheckStackOverflow
    //     0x661084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661088: cmp             SP, x16
    //     0x66108c: b.ls            #0x6611b4
    // 0x661090: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x661090: stur            NULL, [x1, #0x17]
    // 0x661094: r0 = LoadStaticField(0x11a4)
    //     0x661094: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x661098: ldr             x0, [x0, #0x2348]
    // 0x66109c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6610a0: cmp             w0, w16
    // 0x6610a4: b.ne            #0x6610b4
    // 0x6610a8: r2 = dateTimePatterns
    //     0x6610a8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25200] Field <::.dateTimePatterns>: static late (offset: 0x11a4)
    //     0x6610ac: ldr             x2, [x2, #0x200]
    // 0x6610b0: r0 = InitLateStaticField()
    //     0x6610b0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x6610b4: ldur            x1, [fp, #-8]
    // 0x6610b8: LoadField: r2 = r1->field_f
    //     0x6610b8: ldur            w2, [x1, #0xf]
    // 0x6610bc: DecompressPointer r2
    //     0x6610bc: add             x2, x2, HEAP, lsl #32
    // 0x6610c0: stp             x2, x0, [SP]
    // 0x6610c4: r4 = 0
    //     0x6610c4: movz            x4, #0
    // 0x6610c8: ldr             x0, [SP, #8]
    // 0x6610cc: r16 = 2369602665464
    //     0x6610cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25208] IMM: 0x227b7533bf8
    //     0x6610d0: add             x16, x16, #0x208
    // 0x6610d4: ldp             lr, x5, [x16]
    // 0x6610d8: blr             lr
    // 0x6610dc: mov             x3, x0
    // 0x6610e0: r2 = Null
    //     0x6610e0: mov             x2, NULL
    // 0x6610e4: r1 = Null
    //     0x6610e4: mov             x1, NULL
    // 0x6610e8: stur            x3, [fp, #-0x18]
    // 0x6610ec: r8 = Map
    //     0x6610ec: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x6610f0: ldr             x8, [x8, #0x9d0]
    // 0x6610f4: r3 = Null
    //     0x6610f4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25218] Null
    //     0x6610f8: ldr             x3, [x3, #0x218]
    // 0x6610fc: r0 = Map()
    //     0x6610fc: bl              #0xc79738  ; IsType_Map_Stub
    // 0x661100: ldur            x1, [fp, #-0x18]
    // 0x661104: r0 = LoadClassIdInstr(r1)
    //     0x661104: ldur            x0, [x1, #-1]
    //     0x661108: ubfx            x0, x0, #0xc, #0x14
    // 0x66110c: ldur            x2, [fp, #-0x10]
    // 0x661110: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x661110: add             lr, x0, #0xaa8
    //     0x661114: ldr             lr, [x21, lr, lsl #3]
    //     0x661118: blr             lr
    // 0x66111c: tbz             w0, #4, #0x661130
    // 0x661120: ldur            x1, [fp, #-8]
    // 0x661124: ldur            x2, [fp, #-0x10]
    // 0x661128: r0 = _appendPattern()
    //     0x661128: bl              #0x661260  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x66112c: b               #0x6611a4
    // 0x661130: ldur            x1, [fp, #-8]
    // 0x661134: r0 = _availableSkeletons()
    //     0x661134: bl              #0x6611bc  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x661138: r1 = LoadClassIdInstr(r0)
    //     0x661138: ldur            x1, [x0, #-1]
    //     0x66113c: ubfx            x1, x1, #0xc, #0x14
    // 0x661140: mov             x16, x0
    // 0x661144: mov             x0, x1
    // 0x661148: mov             x1, x16
    // 0x66114c: ldur            x2, [fp, #-0x10]
    // 0x661150: r0 = GDT[cid_x0 + 0x35e]()
    //     0x661150: add             lr, x0, #0x35e
    //     0x661154: ldr             lr, [x21, lr, lsl #3]
    //     0x661158: blr             lr
    // 0x66115c: mov             x3, x0
    // 0x661160: r2 = Null
    //     0x661160: mov             x2, NULL
    // 0x661164: r1 = Null
    //     0x661164: mov             x1, NULL
    // 0x661168: stur            x3, [fp, #-0x10]
    // 0x66116c: r4 = 60
    //     0x66116c: movz            x4, #0x3c
    // 0x661170: branchIfSmi(r0, 0x66117c)
    //     0x661170: tbz             w0, #0, #0x66117c
    // 0x661174: r4 = LoadClassIdInstr(r0)
    //     0x661174: ldur            x4, [x0, #-1]
    //     0x661178: ubfx            x4, x4, #0xc, #0x14
    // 0x66117c: sub             x4, x4, #0x5e
    // 0x661180: cmp             x4, #1
    // 0x661184: b.ls            #0x661198
    // 0x661188: r8 = String
    //     0x661188: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x66118c: r3 = Null
    //     0x66118c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25228] Null
    //     0x661190: ldr             x3, [x3, #0x228]
    // 0x661194: r0 = String()
    //     0x661194: bl              #0xc77f04  ; IsType_String_Stub
    // 0x661198: ldur            x1, [fp, #-8]
    // 0x66119c: ldur            x2, [fp, #-0x10]
    // 0x6611a0: r0 = _appendPattern()
    //     0x6611a0: bl              #0x661260  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x6611a4: ldur            x0, [fp, #-8]
    // 0x6611a8: LeaveFrame
    //     0x6611a8: mov             SP, fp
    //     0x6611ac: ldp             fp, lr, [SP], #0x10
    // 0x6611b0: ret
    //     0x6611b0: ret             
    // 0x6611b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6611b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6611b8: b               #0x661090
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x6611bc, size: 0xa4
    // 0x6611bc: EnterFrame
    //     0x6611bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6611c0: mov             fp, SP
    // 0x6611c4: AllocStack(0x18)
    //     0x6611c4: sub             SP, SP, #0x18
    // 0x6611c8: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x6611c8: stur            x1, [fp, #-8]
    // 0x6611cc: CheckStackOverflow
    //     0x6611cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6611d0: cmp             SP, x16
    //     0x6611d4: b.ls            #0x661258
    // 0x6611d8: r0 = LoadStaticField(0x11a4)
    //     0x6611d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6611dc: ldr             x0, [x0, #0x2348]
    // 0x6611e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6611e4: cmp             w0, w16
    // 0x6611e8: b.ne            #0x6611f8
    // 0x6611ec: r2 = dateTimePatterns
    //     0x6611ec: add             x2, PP, #0x25, lsl #12  ; [pp+0x25200] Field <::.dateTimePatterns>: static late (offset: 0x11a4)
    //     0x6611f0: ldr             x2, [x2, #0x200]
    // 0x6611f4: r0 = InitLateStaticField()
    //     0x6611f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x6611f8: mov             x1, x0
    // 0x6611fc: ldur            x0, [fp, #-8]
    // 0x661200: LoadField: r2 = r0->field_f
    //     0x661200: ldur            w2, [x0, #0xf]
    // 0x661204: DecompressPointer r2
    //     0x661204: add             x2, x2, HEAP, lsl #32
    // 0x661208: stp             x2, x1, [SP]
    // 0x66120c: r4 = 0
    //     0x66120c: movz            x4, #0
    // 0x661210: ldr             x0, [SP, #8]
    // 0x661214: r16 = 2369602665464
    //     0x661214: add             x16, PP, #0x25, lsl #12  ; [pp+0x25238] IMM: 0x227b7533bf8
    //     0x661218: add             x16, x16, #0x238
    // 0x66121c: ldp             lr, x5, [x16]
    // 0x661220: blr             lr
    // 0x661224: mov             x3, x0
    // 0x661228: r2 = Null
    //     0x661228: mov             x2, NULL
    // 0x66122c: r1 = Null
    //     0x66122c: mov             x1, NULL
    // 0x661230: stur            x3, [fp, #-8]
    // 0x661234: r8 = Map
    //     0x661234: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x661238: ldr             x8, [x8, #0x9d0]
    // 0x66123c: r3 = Null
    //     0x66123c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25248] Null
    //     0x661240: ldr             x3, [x3, #0x248]
    // 0x661244: r0 = Map()
    //     0x661244: bl              #0xc79738  ; IsType_Map_Stub
    // 0x661248: ldur            x0, [fp, #-8]
    // 0x66124c: LeaveFrame
    //     0x66124c: mov             SP, fp
    //     0x661250: ldp             fp, lr, [SP], #0x10
    // 0x661254: ret
    //     0x661254: ret             
    // 0x661258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66125c: b               #0x6611d8
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x661260, size: 0xac
    // 0x661260: EnterFrame
    //     0x661260: stp             fp, lr, [SP, #-0x10]!
    //     0x661264: mov             fp, SP
    // 0x661268: AllocStack(0x20)
    //     0x661268: sub             SP, SP, #0x20
    // 0x66126c: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66126c: mov             x3, x1
    //     0x661270: mov             x0, x2
    //     0x661274: stur            x1, [fp, #-0x10]
    //     0x661278: stur            x2, [fp, #-0x18]
    // 0x66127c: CheckStackOverflow
    //     0x66127c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661280: cmp             SP, x16
    //     0x661284: b.ls            #0x661304
    // 0x661288: LoadField: r4 = r3->field_13
    //     0x661288: ldur            w4, [x3, #0x13]
    // 0x66128c: DecompressPointer r4
    //     0x66128c: add             x4, x4, HEAP, lsl #32
    // 0x661290: stur            x4, [fp, #-8]
    // 0x661294: cmp             w4, NULL
    // 0x661298: b.ne            #0x6612a4
    // 0x66129c: mov             x1, x3
    // 0x6612a0: b               #0x6612d8
    // 0x6612a4: r1 = Null
    //     0x6612a4: mov             x1, NULL
    // 0x6612a8: r2 = 6
    //     0x6612a8: movz            x2, #0x6
    // 0x6612ac: r0 = AllocateArray()
    //     0x6612ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6612b0: mov             x1, x0
    // 0x6612b4: ldur            x0, [fp, #-8]
    // 0x6612b8: StoreField: r1->field_f = r0
    //     0x6612b8: stur            w0, [x1, #0xf]
    // 0x6612bc: r16 = " "
    //     0x6612bc: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x6612c0: StoreField: r1->field_13 = r16
    //     0x6612c0: stur            w16, [x1, #0x13]
    // 0x6612c4: ldur            x0, [fp, #-0x18]
    // 0x6612c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6612c8: stur            w0, [x1, #0x17]
    // 0x6612cc: str             x1, [SP]
    // 0x6612d0: r0 = _interpolate()
    //     0x6612d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6612d4: ldur            x1, [fp, #-0x10]
    // 0x6612d8: StoreField: r1->field_13 = r0
    //     0x6612d8: stur            w0, [x1, #0x13]
    //     0x6612dc: ldurb           w16, [x1, #-1]
    //     0x6612e0: ldurb           w17, [x0, #-1]
    //     0x6612e4: and             x16, x17, x16, lsr #2
    //     0x6612e8: tst             x16, HEAP, lsr #32
    //     0x6612ec: b.eq            #0x6612f4
    //     0x6612f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6612f4: r0 = Null
    //     0x6612f4: mov             x0, NULL
    // 0x6612f8: LeaveFrame
    //     0x6612f8: mov             SP, fp
    //     0x6612fc: ldp             fp, lr, [SP], #0x10
    // 0x661300: ret
    //     0x661300: ret             
    // 0x661304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661308: b               #0x661288
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x661360, size: 0x34
    // 0x661360: EnterFrame
    //     0x661360: stp             fp, lr, [SP, #-0x10]!
    //     0x661364: mov             fp, SP
    // 0x661368: CheckStackOverflow
    //     0x661368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66136c: cmp             SP, x16
    //     0x661370: b.ls            #0x66138c
    // 0x661374: r2 = "yMMMMd"
    //     0x661374: add             x2, PP, #0x25, lsl #12  ; [pp+0x25268] "yMMMMd"
    //     0x661378: ldr             x2, [x2, #0x268]
    // 0x66137c: r0 = addPattern()
    //     0x66137c: bl              #0x661070  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x661380: LeaveFrame
    //     0x661380: mov             SP, fp
    //     0x661384: ldp             fp, lr, [SP], #0x10
    // 0x661388: ret
    //     0x661388: ret             
    // 0x66138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66138c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661390: b               #0x661374
  }
  get _ dateOnly(/* No info */) {
    // ** addr: 0x6613a0, size: 0x5c
    // 0x6613a0: EnterFrame
    //     0x6613a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6613a4: mov             fp, SP
    // 0x6613a8: AllocStack(0x8)
    //     0x6613a8: sub             SP, SP, #8
    // 0x6613ac: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x6613ac: mov             x0, x1
    //     0x6613b0: stur            x1, [fp, #-8]
    // 0x6613b4: CheckStackOverflow
    //     0x6613b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6613b8: cmp             SP, x16
    //     0x6613bc: b.ls            #0x6613f4
    // 0x6613c0: LoadField: r1 = r0->field_b
    //     0x6613c0: ldur            w1, [x0, #0xb]
    // 0x6613c4: DecompressPointer r1
    //     0x6613c4: add             x1, x1, HEAP, lsl #32
    // 0x6613c8: cmp             w1, NULL
    // 0x6613cc: b.ne            #0x6613e4
    // 0x6613d0: mov             x1, x0
    // 0x6613d4: r0 = _checkDateOnly()
    //     0x6613d4: bl              #0x6613fc  ; [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly
    // 0x6613d8: ldur            x2, [fp, #-8]
    // 0x6613dc: StoreField: r2->field_b = r0
    //     0x6613dc: stur            w0, [x2, #0xb]
    // 0x6613e0: b               #0x6613e8
    // 0x6613e4: mov             x0, x1
    // 0x6613e8: LeaveFrame
    //     0x6613e8: mov             SP, fp
    //     0x6613ec: ldp             fp, lr, [SP], #0x10
    // 0x6613f0: ret
    //     0x6613f0: ret             
    // 0x6613f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6613f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6613f8: b               #0x6613c0
  }
  get _ _checkDateOnly(/* No info */) {
    // ** addr: 0x6613fc, size: 0x50
    // 0x6613fc: EnterFrame
    //     0x6613fc: stp             fp, lr, [SP, #-0x10]!
    //     0x661400: mov             fp, SP
    // 0x661404: AllocStack(0x8)
    //     0x661404: sub             SP, SP, #8
    // 0x661408: CheckStackOverflow
    //     0x661408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66140c: cmp             SP, x16
    //     0x661410: b.ls            #0x661444
    // 0x661414: r0 = _formatFields()
    //     0x661414: bl              #0x6607a0  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x661418: r1 = Function '<anonymous closure>':.
    //     0x661418: add             x1, PP, #0x25, lsl #12  ; [pp+0x25360] AnonymousClosure: (0x66144c), in [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly (0x6613fc)
    //     0x66141c: ldr             x1, [x1, #0x360]
    // 0x661420: r2 = Null
    //     0x661420: mov             x2, NULL
    // 0x661424: stur            x0, [fp, #-8]
    // 0x661428: r0 = AllocateClosure()
    //     0x661428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x66142c: ldur            x1, [fp, #-8]
    // 0x661430: mov             x2, x0
    // 0x661434: r0 = every()
    //     0x661434: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x661438: LeaveFrame
    //     0x661438: mov             SP, fp
    //     0x66143c: ldp             fp, lr, [SP], #0x10
    // 0x661440: ret
    //     0x661440: ret             
    // 0x661444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661448: b               #0x661414
  }
  [closure] bool <anonymous closure>(dynamic, _DateFormatField) {
    // ** addr: 0x66144c, size: 0x90
    // 0x66144c: EnterFrame
    //     0x66144c: stp             fp, lr, [SP, #-0x10]!
    //     0x661450: mov             fp, SP
    // 0x661454: AllocStack(0x10)
    //     0x661454: sub             SP, SP, #0x10
    // 0x661458: CheckStackOverflow
    //     0x661458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66145c: cmp             SP, x16
    //     0x661460: b.ls            #0x6614d4
    // 0x661464: ldr             x0, [fp, #0x10]
    // 0x661468: r1 = LoadClassIdInstr(r0)
    //     0x661468: ldur            x1, [x0, #-1]
    //     0x66146c: ubfx            x1, x1, #0xc, #0x14
    // 0x661470: sub             x16, x1, #0x48d
    // 0x661474: cmp             x16, #1
    // 0x661478: b.hi            #0x661484
    // 0x66147c: r0 = true
    //     0x66147c: add             x0, NULL, #0x20  ; true
    // 0x661480: b               #0x6614c8
    // 0x661484: LoadField: r1 = r0->field_f
    //     0x661484: ldur            w1, [x0, #0xf]
    // 0x661488: DecompressPointer r1
    //     0x661488: add             x1, x1, HEAP, lsl #32
    // 0x66148c: cmp             w1, NULL
    // 0x661490: b.ne            #0x6614c4
    // 0x661494: LoadField: r1 = r0->field_7
    //     0x661494: ldur            w1, [x0, #7]
    // 0x661498: DecompressPointer r1
    //     0x661498: add             x1, x1, HEAP, lsl #32
    // 0x66149c: stp             xzr, x1, [SP]
    // 0x6614a0: r0 = []()
    //     0x6614a0: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x6614a4: mov             x2, x0
    // 0x6614a8: r1 = "cdDEGLMQvyZz"
    //     0x6614a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25368] "cdDEGLMQvyZz"
    //     0x6614ac: ldr             x1, [x1, #0x368]
    // 0x6614b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6614b0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6614b4: r0 = contains()
    //     0x6614b4: bl              #0xc6c7e0  ; [dart:core] _OneByteString::contains
    // 0x6614b8: ldr             x2, [fp, #0x10]
    // 0x6614bc: StoreField: r2->field_f = r0
    //     0x6614bc: stur            w0, [x2, #0xf]
    // 0x6614c0: mov             x1, x0
    // 0x6614c4: mov             x0, x1
    // 0x6614c8: LeaveFrame
    //     0x6614c8: mov             SP, fp
    //     0x6614cc: ldp             fp, lr, [SP], #0x10
    // 0x6614d0: ret
    //     0x6614d0: ret             
    // 0x6614d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6614d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6614d8: b               #0x661464
  }
  _ format(/* No info */) {
    // ** addr: 0x66d220, size: 0x140
    // 0x66d220: EnterFrame
    //     0x66d220: stp             fp, lr, [SP, #-0x10]!
    //     0x66d224: mov             fp, SP
    // 0x66d228: AllocStack(0x30)
    //     0x66d228: sub             SP, SP, #0x30
    // 0x66d22c: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66d22c: stur            x1, [fp, #-8]
    //     0x66d230: stur            x2, [fp, #-0x10]
    // 0x66d234: CheckStackOverflow
    //     0x66d234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d238: cmp             SP, x16
    //     0x66d23c: b.ls            #0x66d350
    // 0x66d240: r0 = StringBuffer()
    //     0x66d240: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x66d244: mov             x1, x0
    // 0x66d248: stur            x0, [fp, #-0x18]
    // 0x66d24c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d24c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d250: r0 = StringBuffer()
    //     0x66d250: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x66d254: ldur            x1, [fp, #-8]
    // 0x66d258: r0 = _formatFields()
    //     0x66d258: bl              #0x6607a0  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x66d25c: mov             x3, x0
    // 0x66d260: stur            x3, [fp, #-8]
    // 0x66d264: LoadField: r0 = r3->field_b
    //     0x66d264: ldur            w0, [x3, #0xb]
    // 0x66d268: r4 = LoadInt32Instr(r0)
    //     0x66d268: sbfx            x4, x0, #1, #0x1f
    // 0x66d26c: stur            x4, [fp, #-0x28]
    // 0x66d270: r0 = 0
    //     0x66d270: movz            x0, #0
    // 0x66d274: CheckStackOverflow
    //     0x66d274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d278: cmp             SP, x16
    //     0x66d27c: b.ls            #0x66d358
    // 0x66d280: LoadField: r1 = r3->field_b
    //     0x66d280: ldur            w1, [x3, #0xb]
    // 0x66d284: r2 = LoadInt32Instr(r1)
    //     0x66d284: sbfx            x2, x1, #1, #0x1f
    // 0x66d288: cmp             x4, x2
    // 0x66d28c: b.ne            #0x66d330
    // 0x66d290: cmp             x0, x2
    // 0x66d294: b.ge            #0x66d318
    // 0x66d298: LoadField: r1 = r3->field_f
    //     0x66d298: ldur            w1, [x3, #0xf]
    // 0x66d29c: DecompressPointer r1
    //     0x66d29c: add             x1, x1, HEAP, lsl #32
    // 0x66d2a0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x66d2a0: add             x16, x1, x0, lsl #2
    //     0x66d2a4: ldur            w2, [x16, #0xf]
    // 0x66d2a8: DecompressPointer r2
    //     0x66d2a8: add             x2, x2, HEAP, lsl #32
    // 0x66d2ac: add             x5, x0, #1
    // 0x66d2b0: stur            x5, [fp, #-0x20]
    // 0x66d2b4: r0 = LoadClassIdInstr(r2)
    //     0x66d2b4: ldur            x0, [x2, #-1]
    //     0x66d2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x66d2bc: mov             x1, x2
    // 0x66d2c0: ldur            x2, [fp, #-0x10]
    // 0x66d2c4: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x66d2c4: sub             lr, x0, #0xf5f
    //     0x66d2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d2cc: blr             lr
    // 0x66d2d0: r1 = LoadClassIdInstr(r0)
    //     0x66d2d0: ldur            x1, [x0, #-1]
    //     0x66d2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x66d2d8: str             x0, [SP]
    // 0x66d2dc: mov             x0, x1
    // 0x66d2e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66d2e0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66d2e4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66d2e4: movz            x17, #0x7a11
    //     0x66d2e8: add             lr, x0, x17
    //     0x66d2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x66d2f0: blr             lr
    // 0x66d2f4: LoadField: r1 = r0->field_7
    //     0x66d2f4: ldur            w1, [x0, #7]
    // 0x66d2f8: cbz             w1, #0x66d308
    // 0x66d2fc: ldur            x1, [fp, #-0x18]
    // 0x66d300: mov             x2, x0
    // 0x66d304: r0 = _writeString()
    //     0x66d304: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x66d308: ldur            x0, [fp, #-0x20]
    // 0x66d30c: ldur            x3, [fp, #-8]
    // 0x66d310: ldur            x4, [fp, #-0x28]
    // 0x66d314: b               #0x66d274
    // 0x66d318: ldur            x16, [fp, #-0x18]
    // 0x66d31c: str             x16, [SP]
    // 0x66d320: r0 = toString()
    //     0x66d320: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x66d324: LeaveFrame
    //     0x66d324: mov             SP, fp
    //     0x66d328: ldp             fp, lr, [SP], #0x10
    // 0x66d32c: ret
    //     0x66d32c: ret             
    // 0x66d330: mov             x0, x3
    // 0x66d334: r0 = ConcurrentModificationError()
    //     0x66d334: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66d338: mov             x1, x0
    // 0x66d33c: ldur            x0, [fp, #-8]
    // 0x66d340: StoreField: r1->field_b = r0
    //     0x66d340: stur            w0, [x1, #0xb]
    // 0x66d344: mov             x0, x1
    // 0x66d348: r0 = Throw()
    //     0x66d348: bl              #0xc6e4f4  ; ThrowStub
    // 0x66d34c: brk             #0
    // 0x66d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d354: b               #0x66d240
    // 0x66d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d35c: b               #0x66d280
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x89600c, size: 0xd4
    // 0x89600c: EnterFrame
    //     0x89600c: stp             fp, lr, [SP, #-0x10]!
    //     0x896010: mov             fp, SP
    // 0x896014: AllocStack(0x18)
    //     0x896014: sub             SP, SP, #0x18
    // 0x896018: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x896018: mov             x3, x1
    //     0x89601c: mov             x0, x2
    //     0x896020: stur            x1, [fp, #-0x10]
    //     0x896024: stur            x2, [fp, #-0x18]
    //     0x896028: ldur            w1, [x4, #0x13]
    //     0x89602c: sub             x2, x1, #4
    //     0x896030: cmp             w2, #2
    //     0x896034: b.lt            #0x896048
    //     0x896038: add             x1, fp, w2, sxtw #2
    //     0x89603c: ldr             x1, [x1, #8]
    //     0x896040: mov             x4, x1
    //     0x896044: b               #0x89604c
    //     0x896048: mov             x4, NULL
    //     0x89604c: stur            x4, [fp, #-8]
    // 0x896050: CheckStackOverflow
    //     0x896050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896054: cmp             SP, x16
    //     0x896058: b.ls            #0x8960d8
    // 0x89605c: r1 = Function '<anonymous closure>':.
    //     0x89605c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25370] AnonymousClosure: (0x896198), in [package:intl/src/intl/date_format.dart] DateFormat::DateFormat (0x89600c)
    //     0x896060: ldr             x1, [x1, #0x370]
    // 0x896064: r2 = Null
    //     0x896064: mov             x2, NULL
    // 0x896068: r0 = AllocateClosure()
    //     0x896068: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89606c: ldur            x4, [fp, #-0x10]
    // 0x896070: StoreField: r4->field_7 = r0
    //     0x896070: stur            w0, [x4, #7]
    //     0x896074: ldurb           w16, [x4, #-1]
    //     0x896078: ldurb           w17, [x0, #-1]
    //     0x89607c: and             x16, x17, x16, lsr #2
    //     0x896080: tst             x16, HEAP, lsr #32
    //     0x896084: b.eq            #0x89608c
    //     0x896088: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x89608c: ldur            x1, [fp, #-8]
    // 0x896090: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x896090: add             x2, PP, #0x25, lsl #12  ; [pp+0x25378] Closure: (String?) => bool from Function 'localeExists': static. (0x227b78e60e0)
    //     0x896094: ldr             x2, [x2, #0x378]
    // 0x896098: r3 = Null
    //     0x896098: mov             x3, NULL
    // 0x89609c: r0 = verifiedLocale()
    //     0x89609c: bl              #0x664dc8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x8960a0: ldur            x1, [fp, #-0x10]
    // 0x8960a4: StoreField: r1->field_f = r0
    //     0x8960a4: stur            w0, [x1, #0xf]
    //     0x8960a8: ldurb           w16, [x1, #-1]
    //     0x8960ac: ldurb           w17, [x0, #-1]
    //     0x8960b0: and             x16, x17, x16, lsr #2
    //     0x8960b4: tst             x16, HEAP, lsr #32
    //     0x8960b8: b.eq            #0x8960c0
    //     0x8960bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8960c0: ldur            x2, [fp, #-0x18]
    // 0x8960c4: r0 = addPattern()
    //     0x8960c4: bl              #0x661070  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x8960c8: r0 = Null
    //     0x8960c8: mov             x0, NULL
    // 0x8960cc: LeaveFrame
    //     0x8960cc: mov             SP, fp
    //     0x8960d0: ldp             fp, lr, [SP], #0x10
    // 0x8960d4: ret
    //     0x8960d4: ret             
    // 0x8960d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8960d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8960dc: b               #0x89605c
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x8960e0, size: 0x30
    // 0x8960e0: EnterFrame
    //     0x8960e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8960e4: mov             fp, SP
    // 0x8960e8: CheckStackOverflow
    //     0x8960e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8960ec: cmp             SP, x16
    //     0x8960f0: b.ls            #0x896108
    // 0x8960f4: ldr             x1, [fp, #0x10]
    // 0x8960f8: r0 = localeExists()
    //     0x8960f8: bl              #0x896110  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x8960fc: LeaveFrame
    //     0x8960fc: mov             SP, fp
    //     0x896100: ldp             fp, lr, [SP], #0x10
    // 0x896104: ret
    //     0x896104: ret             
    // 0x896108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89610c: b               #0x8960f4
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x896110, size: 0x88
    // 0x896110: EnterFrame
    //     0x896110: stp             fp, lr, [SP, #-0x10]!
    //     0x896114: mov             fp, SP
    // 0x896118: AllocStack(0x18)
    //     0x896118: sub             SP, SP, #0x18
    // 0x89611c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x89611c: stur            x1, [fp, #-8]
    // 0x896120: CheckStackOverflow
    //     0x896120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896124: cmp             SP, x16
    //     0x896128: b.ls            #0x896190
    // 0x89612c: cmp             w1, NULL
    // 0x896130: b.ne            #0x896144
    // 0x896134: r0 = false
    //     0x896134: add             x0, NULL, #0x30  ; false
    // 0x896138: LeaveFrame
    //     0x896138: mov             SP, fp
    //     0x89613c: ldp             fp, lr, [SP], #0x10
    // 0x896140: ret
    //     0x896140: ret             
    // 0x896144: r0 = LoadStaticField(0x1198)
    //     0x896144: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896148: ldr             x0, [x0, #0x2330]
    // 0x89614c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896150: cmp             w0, w16
    // 0x896154: b.ne            #0x896164
    // 0x896158: r2 = _dateTimeSymbols
    //     0x896158: add             x2, PP, #0x25, lsl #12  ; [pp+0x25380] Field <::._dateTimeSymbols@1188168376>: static late (offset: 0x1198)
    //     0x89615c: ldr             x2, [x2, #0x380]
    // 0x896160: r0 = InitLateStaticField()
    //     0x896160: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x896164: ldur            x16, [fp, #-8]
    // 0x896168: stp             x16, x0, [SP]
    // 0x89616c: r4 = 0
    //     0x89616c: movz            x4, #0
    // 0x896170: ldr             x0, [SP, #8]
    // 0x896174: r16 = 2369602665464
    //     0x896174: add             x16, PP, #0x25, lsl #12  ; [pp+0x25388] IMM: 0x227b7533bf8
    //     0x896178: add             x16, x16, #0x388
    // 0x89617c: ldp             lr, x5, [x16]
    // 0x896180: blr             lr
    // 0x896184: LeaveFrame
    //     0x896184: mov             SP, fp
    //     0x896188: ldp             fp, lr, [SP], #0x10
    // 0x89618c: ret
    //     0x89618c: ret             
    // 0x896190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896194: b               #0x89612c
  }
  [closure] DateTime <anonymous closure>(dynamic, int, int, int, int, int, int, int, bool) {
    // ** addr: 0x896198, size: 0x11c
    // 0x896198: EnterFrame
    //     0x896198: stp             fp, lr, [SP, #-0x10]!
    //     0x89619c: mov             fp, SP
    // 0x8961a0: AllocStack(0x50)
    //     0x8961a0: sub             SP, SP, #0x50
    // 0x8961a4: CheckStackOverflow
    //     0x8961a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8961a8: cmp             SP, x16
    //     0x8961ac: b.ls            #0x8962ac
    // 0x8961b0: ldr             x0, [fp, #0x10]
    // 0x8961b4: tbnz            w0, #4, #0x896240
    // 0x8961b8: ldr             x2, [fp, #0x48]
    // 0x8961bc: ldr             x1, [fp, #0x40]
    // 0x8961c0: ldr             x0, [fp, #0x38]
    // 0x8961c4: r3 = LoadInt32Instr(r2)
    //     0x8961c4: sbfx            x3, x2, #1, #0x1f
    //     0x8961c8: tbz             w2, #0, #0x8961d0
    //     0x8961cc: ldur            x3, [x2, #7]
    // 0x8961d0: stur            x3, [fp, #-0x18]
    // 0x8961d4: r2 = LoadInt32Instr(r1)
    //     0x8961d4: sbfx            x2, x1, #1, #0x1f
    //     0x8961d8: tbz             w1, #0, #0x8961e0
    //     0x8961dc: ldur            x2, [x1, #7]
    // 0x8961e0: stur            x2, [fp, #-0x10]
    // 0x8961e4: r5 = LoadInt32Instr(r0)
    //     0x8961e4: sbfx            x5, x0, #1, #0x1f
    //     0x8961e8: tbz             w0, #0, #0x8961f0
    //     0x8961ec: ldur            x5, [x0, #7]
    // 0x8961f0: stur            x5, [fp, #-8]
    // 0x8961f4: r0 = DateTime()
    //     0x8961f4: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8961f8: stur            x0, [fp, #-0x20]
    // 0x8961fc: ldr             x16, [fp, #0x30]
    // 0x896200: ldr             lr, [fp, #0x28]
    // 0x896204: stp             lr, x16, [SP, #0x10]
    // 0x896208: ldr             x16, [fp, #0x20]
    // 0x89620c: ldr             lr, [fp, #0x18]
    // 0x896210: stp             lr, x16, [SP]
    // 0x896214: mov             x1, x0
    // 0x896218: ldur            x2, [fp, #-0x18]
    // 0x89621c: ldur            x3, [fp, #-0x10]
    // 0x896220: ldur            x5, [fp, #-8]
    // 0x896224: r4 = const [0, 0x8, 0x4, 0x8, null]
    //     0x896224: add             x4, PP, #0x25, lsl #12  ; [pp+0x25400] List(5) [0, 0x8, 0x4, 0x8, Null]
    //     0x896228: ldr             x4, [x4, #0x400]
    // 0x89622c: r0 = DateTime.utc()
    //     0x89622c: bl              #0x8962b4  ; [dart:core] DateTime::DateTime.utc
    // 0x896230: ldur            x0, [fp, #-0x20]
    // 0x896234: LeaveFrame
    //     0x896234: mov             SP, fp
    //     0x896238: ldp             fp, lr, [SP], #0x10
    // 0x89623c: ret
    //     0x89623c: ret             
    // 0x896240: ldr             x2, [fp, #0x48]
    // 0x896244: ldr             x1, [fp, #0x40]
    // 0x896248: ldr             x0, [fp, #0x38]
    // 0x89624c: r3 = LoadInt32Instr(r2)
    //     0x89624c: sbfx            x3, x2, #1, #0x1f
    //     0x896250: tbz             w2, #0, #0x896258
    //     0x896254: ldur            x3, [x2, #7]
    // 0x896258: stur            x3, [fp, #-8]
    // 0x89625c: r0 = DateTime()
    //     0x89625c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x896260: stur            x0, [fp, #-0x20]
    // 0x896264: ldr             x16, [fp, #0x40]
    // 0x896268: ldr             lr, [fp, #0x38]
    // 0x89626c: stp             lr, x16, [SP, #0x20]
    // 0x896270: ldr             x16, [fp, #0x30]
    // 0x896274: ldr             lr, [fp, #0x28]
    // 0x896278: stp             lr, x16, [SP, #0x10]
    // 0x89627c: ldr             x16, [fp, #0x20]
    // 0x896280: ldr             lr, [fp, #0x18]
    // 0x896284: stp             lr, x16, [SP]
    // 0x896288: mov             x1, x0
    // 0x89628c: ldur            x2, [fp, #-8]
    // 0x896290: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x896290: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x896294: ldr             x4, [x4, #0x468]
    // 0x896298: r0 = DateTime()
    //     0x896298: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x89629c: ldur            x0, [fp, #-0x20]
    // 0x8962a0: LeaveFrame
    //     0x8962a0: mov             SP, fp
    //     0x8962a4: ldp             fp, lr, [SP], #0x10
    // 0x8962a8: ret
    //     0x8962a8: ret             
    // 0x8962ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8962ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8962b0: b               #0x8961b0
  }
  _ parse(/* No info */) {
    // ** addr: 0x9691fc, size: 0x30
    // 0x9691fc: EnterFrame
    //     0x9691fc: stp             fp, lr, [SP, #-0x10]!
    //     0x969200: mov             fp, SP
    // 0x969204: CheckStackOverflow
    //     0x969204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x969208: cmp             SP, x16
    //     0x96920c: b.ls            #0x969224
    // 0x969210: r3 = false
    //     0x969210: add             x3, NULL, #0x30  ; false
    // 0x969214: r0 = _parse()
    //     0x969214: bl              #0x65edf8  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x969218: LeaveFrame
    //     0x969218: mov             SP, fp
    //     0x96921c: ldp             fp, lr, [SP], #0x10
    // 0x969220: ret
    //     0x969220: ret             
    // 0x969224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969228: b               #0x969210
  }
  _ tryParse(/* No info */) {
    // ** addr: 0xa3f038, size: 0xd0
    // 0xa3f038: EnterFrame
    //     0xa3f038: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f03c: mov             fp, SP
    // 0xa3f040: AllocStack(0x48)
    //     0xa3f040: sub             SP, SP, #0x48
    // 0xa3f044: SetupParameters(DateFormat this /* r1 => r3, fp-0x40 */, dynamic _ /* r2 => r0, fp-0x48 */)
    //     0xa3f044: mov             x3, x1
    //     0xa3f048: mov             x0, x2
    //     0xa3f04c: stur            x1, [fp, #-0x40]
    //     0xa3f050: stur            x2, [fp, #-0x48]
    // 0xa3f054: CheckStackOverflow
    //     0xa3f054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f058: cmp             SP, x16
    //     0xa3f05c: b.ls            #0xa3f100
    // 0xa3f060: mov             x1, x3
    // 0xa3f064: mov             x2, x0
    // 0xa3f068: r0 = parse()
    //     0xa3f068: bl              #0x9691fc  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0xa3f06c: LeaveFrame
    //     0xa3f06c: mov             SP, fp
    //     0xa3f070: ldp             fp, lr, [SP], #0x10
    // 0xa3f074: ret
    //     0xa3f074: ret             
    // 0xa3f078: sub             SP, fp, #0x48
    // 0xa3f07c: mov             x4, x0
    // 0xa3f080: mov             x3, x1
    // 0xa3f084: stur            x0, [fp, #-0x40]
    // 0xa3f088: stur            x1, [fp, #-0x48]
    // 0xa3f08c: r2 = Null
    //     0xa3f08c: mov             x2, NULL
    // 0xa3f090: r1 = Null
    //     0xa3f090: mov             x1, NULL
    // 0xa3f094: cmp             w0, NULL
    // 0xa3f098: b.eq            #0xa3f0d0
    // 0xa3f09c: branchIfSmi(r0, 0xa3f0d0)
    //     0xa3f09c: tbz             w0, #0, #0xa3f0d0
    // 0xa3f0a0: r3 = LoadClassIdInstr(r0)
    //     0xa3f0a0: ldur            x3, [x0, #-1]
    //     0xa3f0a4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3f0a8: cmp             x3, #0x35a
    // 0xa3f0ac: b.eq            #0xa3f0d8
    // 0xa3f0b0: sub             x3, x3, #0x4bd
    // 0xa3f0b4: cmp             x3, #1
    // 0xa3f0b8: b.ls            #0xa3f0d8
    // 0xa3f0bc: sub             x3, x3, #0x83a
    // 0xa3f0c0: cmp             x3, #1
    // 0xa3f0c4: b.ls            #0xa3f0d8
    // 0xa3f0c8: cmp             x3, #0xc10
    // 0xa3f0cc: b.eq            #0xa3f0d8
    // 0xa3f0d0: r0 = false
    //     0xa3f0d0: add             x0, NULL, #0x30  ; false
    // 0xa3f0d4: b               #0xa3f0dc
    // 0xa3f0d8: r0 = true
    //     0xa3f0d8: add             x0, NULL, #0x20  ; true
    // 0xa3f0dc: tbnz            w0, #4, #0xa3f0f0
    // 0xa3f0e0: r0 = Null
    //     0xa3f0e0: mov             x0, NULL
    // 0xa3f0e4: LeaveFrame
    //     0xa3f0e4: mov             SP, fp
    //     0xa3f0e8: ldp             fp, lr, [SP], #0x10
    // 0xa3f0ec: ret
    //     0xa3f0ec: ret             
    // 0xa3f0f0: ldur            x0, [fp, #-0x40]
    // 0xa3f0f4: ldur            x1, [fp, #-0x48]
    // 0xa3f0f8: r0 = ReThrow()
    //     0xa3f0f8: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa3f0fc: brk             #0
    // 0xa3f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f104: b               #0xa3f060
  }
  get _ localeZeroCodeUnit(/* No info */) {
    // ** addr: 0xc487dc, size: 0xa4
    // 0xc487dc: EnterFrame
    //     0xc487dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc487e0: mov             fp, SP
    // 0xc487e4: AllocStack(0x8)
    //     0xc487e4: sub             SP, SP, #8
    // 0xc487e8: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xc487e8: mov             x0, x1
    //     0xc487ec: stur            x1, [fp, #-8]
    // 0xc487f0: CheckStackOverflow
    //     0xc487f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc487f4: cmp             SP, x16
    //     0xc487f8: b.ls            #0xc48874
    // 0xc487fc: LoadField: r1 = r0->field_23
    //     0xc487fc: ldur            w1, [x0, #0x23]
    // 0xc48800: DecompressPointer r1
    //     0xc48800: add             x1, x1, HEAP, lsl #32
    // 0xc48804: cmp             w1, NULL
    // 0xc48808: b.ne            #0xc48860
    // 0xc4880c: mov             x1, x0
    // 0xc48810: r0 = localeZero()
    //     0xc48810: bl              #0xc48880  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xc48814: mov             x2, x0
    // 0xc48818: LoadField: r3 = r2->field_7
    //     0xc48818: ldur            w3, [x2, #7]
    // 0xc4881c: r0 = LoadInt32Instr(r3)
    //     0xc4881c: sbfx            x0, x3, #1, #0x1f
    // 0xc48820: r1 = 0
    //     0xc48820: movz            x1, #0
    // 0xc48824: cmp             x1, x0
    // 0xc48828: b.hs            #0xc4887c
    // 0xc4882c: r3 = LoadClassIdInstr(r2)
    //     0xc4882c: ldur            x3, [x2, #-1]
    //     0xc48830: ubfx            x3, x3, #0xc, #0x14
    // 0xc48834: lsl             x3, x3, #1
    // 0xc48838: cmp             w3, #0xbc
    // 0xc4883c: b.ne            #0xc48848
    // 0xc48840: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0xc48840: ldrb            w3, [x2, #0xf]
    // 0xc48844: b               #0xc4884c
    // 0xc48848: ldurh           w3, [x2, #0xf]
    // 0xc4884c: ldur            x2, [fp, #-8]
    // 0xc48850: lsl             x4, x3, #1
    // 0xc48854: StoreField: r2->field_23 = r4
    //     0xc48854: stur            w4, [x2, #0x23]
    // 0xc48858: mov             x0, x3
    // 0xc4885c: b               #0xc48868
    // 0xc48860: r2 = LoadInt32Instr(r1)
    //     0xc48860: sbfx            x2, x1, #1, #0x1f
    // 0xc48864: mov             x0, x2
    // 0xc48868: LeaveFrame
    //     0xc48868: mov             SP, fp
    //     0xc4886c: ldp             fp, lr, [SP], #0x10
    // 0xc48870: ret
    //     0xc48870: ret             
    // 0xc48874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48878: b               #0xc487fc
    // 0xc4887c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4887c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xc48880, size: 0xa8
    // 0xc48880: EnterFrame
    //     0xc48880: stp             fp, lr, [SP, #-0x10]!
    //     0xc48884: mov             fp, SP
    // 0xc48888: AllocStack(0x8)
    //     0xc48888: sub             SP, SP, #8
    // 0xc4888c: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xc4888c: mov             x0, x1
    //     0xc48890: stur            x1, [fp, #-8]
    // 0xc48894: CheckStackOverflow
    //     0xc48894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48898: cmp             SP, x16
    //     0xc4889c: b.ls            #0xc48920
    // 0xc488a0: LoadField: r1 = r0->field_27
    //     0xc488a0: ldur            w1, [x0, #0x27]
    // 0xc488a4: DecompressPointer r1
    //     0xc488a4: add             x1, x1, HEAP, lsl #32
    // 0xc488a8: cmp             w1, NULL
    // 0xc488ac: b.ne            #0xc48910
    // 0xc488b0: mov             x1, x0
    // 0xc488b4: r0 = useNativeDigits()
    //     0xc488b4: bl              #0xc48928  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xc488b8: tbnz            w0, #4, #0xc488e0
    // 0xc488bc: ldur            x1, [fp, #-8]
    // 0xc488c0: r0 = dateSymbols()
    //     0xc488c0: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc488c4: LoadField: r2 = r0->field_57
    //     0xc488c4: ldur            w2, [x0, #0x57]
    // 0xc488c8: DecompressPointer r2
    //     0xc488c8: add             x2, x2, HEAP, lsl #32
    // 0xc488cc: cmp             w2, NULL
    // 0xc488d0: b.ne            #0xc488d8
    // 0xc488d4: r2 = "0"
    //     0xc488d4: ldr             x2, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xc488d8: mov             x1, x2
    // 0xc488dc: b               #0xc488e4
    // 0xc488e0: r1 = "0"
    //     0xc488e0: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xc488e4: ldur            x2, [fp, #-8]
    // 0xc488e8: mov             x0, x1
    // 0xc488ec: StoreField: r2->field_27 = r0
    //     0xc488ec: stur            w0, [x2, #0x27]
    //     0xc488f0: ldurb           w16, [x2, #-1]
    //     0xc488f4: ldurb           w17, [x0, #-1]
    //     0xc488f8: and             x16, x17, x16, lsr #2
    //     0xc488fc: tst             x16, HEAP, lsr #32
    //     0xc48900: b.eq            #0xc48908
    //     0xc48904: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc48908: mov             x0, x1
    // 0xc4890c: b               #0xc48914
    // 0xc48910: mov             x0, x1
    // 0xc48914: LeaveFrame
    //     0xc48914: mov             SP, fp
    //     0xc48918: ldp             fp, lr, [SP], #0x10
    // 0xc4891c: ret
    //     0xc4891c: ret             
    // 0xc48920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48924: b               #0xc488a0
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xc48928, size: 0x60
    // 0xc48928: EnterFrame
    //     0xc48928: stp             fp, lr, [SP, #-0x10]!
    //     0xc4892c: mov             fp, SP
    // 0xc48930: AllocStack(0x8)
    //     0xc48930: sub             SP, SP, #8
    // 0xc48934: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xc48934: mov             x0, x1
    //     0xc48938: stur            x1, [fp, #-8]
    // 0xc4893c: CheckStackOverflow
    //     0xc4893c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48940: cmp             SP, x16
    //     0xc48944: b.ls            #0xc48980
    // 0xc48948: LoadField: r1 = r0->field_1b
    //     0xc48948: ldur            w1, [x0, #0x1b]
    // 0xc4894c: DecompressPointer r1
    //     0xc4894c: add             x1, x1, HEAP, lsl #32
    // 0xc48950: cmp             w1, NULL
    // 0xc48954: b.ne            #0xc48970
    // 0xc48958: LoadField: r1 = r0->field_f
    //     0xc48958: ldur            w1, [x0, #0xf]
    // 0xc4895c: DecompressPointer r1
    //     0xc4895c: add             x1, x1, HEAP, lsl #32
    // 0xc48960: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xc48960: bl              #0xc48988  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xc48964: ldur            x2, [fp, #-8]
    // 0xc48968: StoreField: r2->field_1b = r0
    //     0xc48968: stur            w0, [x2, #0x1b]
    // 0xc4896c: b               #0xc48974
    // 0xc48970: mov             x0, x1
    // 0xc48974: LeaveFrame
    //     0xc48974: mov             SP, fp
    //     0xc48978: ldp             fp, lr, [SP], #0x10
    // 0xc4897c: ret
    //     0xc4897c: ret             
    // 0xc48980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48984: b               #0xc48948
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xc48988, size: 0x98
    // 0xc48988: EnterFrame
    //     0xc48988: stp             fp, lr, [SP, #-0x10]!
    //     0xc4898c: mov             fp, SP
    // 0xc48990: AllocStack(0x8)
    //     0xc48990: sub             SP, SP, #8
    // 0xc48994: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc48994: mov             x2, x1
    //     0xc48998: stur            x1, [fp, #-8]
    // 0xc4899c: CheckStackOverflow
    //     0xc4899c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc489a0: cmp             SP, x16
    //     0xc489a4: b.ls            #0xc48a18
    // 0xc489a8: r0 = LoadStaticField(0x11b8)
    //     0xc489a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc489ac: ldr             x0, [x0, #0x2370]
    // 0xc489b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc489b4: cmp             w0, w16
    // 0xc489b8: b.ne            #0xc489c8
    // 0xc489bc: r2 = _useNativeDigitsByDefault
    //     0xc489bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Field <DateFormat._useNativeDigitsByDefault@1190098028>: static late final (offset: 0x11b8)
    //     0xc489c0: ldr             x2, [x2, #0x2c8]
    // 0xc489c4: r0 = InitLateFinalStaticField()
    //     0xc489c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc489c8: mov             x1, x0
    // 0xc489cc: ldur            x2, [fp, #-8]
    // 0xc489d0: stur            x0, [fp, #-8]
    // 0xc489d4: r0 = _getValueOrData()
    //     0xc489d4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc489d8: ldur            x1, [fp, #-8]
    // 0xc489dc: LoadField: r2 = r1->field_f
    //     0xc489dc: ldur            w2, [x1, #0xf]
    // 0xc489e0: DecompressPointer r2
    //     0xc489e0: add             x2, x2, HEAP, lsl #32
    // 0xc489e4: cmp             w2, w0
    // 0xc489e8: b.ne            #0xc489f4
    // 0xc489ec: r1 = Null
    //     0xc489ec: mov             x1, NULL
    // 0xc489f0: b               #0xc489f8
    // 0xc489f4: mov             x1, x0
    // 0xc489f8: cmp             w1, NULL
    // 0xc489fc: b.ne            #0xc48a08
    // 0xc48a00: r0 = true
    //     0xc48a00: add             x0, NULL, #0x20  ; true
    // 0xc48a04: b               #0xc48a0c
    // 0xc48a08: mov             x0, x1
    // 0xc48a0c: LeaveFrame
    //     0xc48a0c: mov             SP, fp
    //     0xc48a10: ldp             fp, lr, [SP], #0x10
    // 0xc48a14: ret
    //     0xc48a14: ret             
    // 0xc48a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48a1c: b               #0xc489a8
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xc48a20, size: 0x40
    // 0xc48a20: EnterFrame
    //     0xc48a20: stp             fp, lr, [SP, #-0x10]!
    //     0xc48a24: mov             fp, SP
    // 0xc48a28: AllocStack(0x10)
    //     0xc48a28: sub             SP, SP, #0x10
    // 0xc48a2c: CheckStackOverflow
    //     0xc48a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48a30: cmp             SP, x16
    //     0xc48a34: b.ls            #0xc48a58
    // 0xc48a38: r16 = <String, bool>
    //     0xc48a38: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, bool>
    //     0xc48a3c: ldr             x16, [x16, #0xa38]
    // 0xc48a40: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc48a44: stp             lr, x16, [SP]
    // 0xc48a48: r0 = Map._fromLiteral()
    //     0xc48a48: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc48a4c: LeaveFrame
    //     0xc48a4c: mov             SP, fp
    //     0xc48a50: ldp             fp, lr, [SP], #0x10
    // 0xc48a54: ret
    //     0xc48a54: ret             
    // 0xc48a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48a5c: b               #0xc48a38
  }
  get _ digitMatcher(/* No info */) {
    // ** addr: 0xc48a60, size: 0xc4
    // 0xc48a60: EnterFrame
    //     0xc48a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc48a64: mov             fp, SP
    // 0xc48a68: AllocStack(0x18)
    //     0xc48a68: sub             SP, SP, #0x18
    // 0xc48a6c: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xc48a6c: stur            x1, [fp, #-8]
    // 0xc48a70: CheckStackOverflow
    //     0xc48a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48a74: cmp             SP, x16
    //     0xc48a78: b.ls            #0xc48b1c
    // 0xc48a7c: LoadField: r0 = r1->field_1f
    //     0xc48a7c: ldur            w0, [x1, #0x1f]
    // 0xc48a80: DecompressPointer r0
    //     0xc48a80: add             x0, x0, HEAP, lsl #32
    // 0xc48a84: cmp             w0, NULL
    // 0xc48a88: b.eq            #0xc48a98
    // 0xc48a8c: LeaveFrame
    //     0xc48a8c: mov             SP, fp
    //     0xc48a90: ldp             fp, lr, [SP], #0x10
    // 0xc48a94: ret
    //     0xc48a94: ret             
    // 0xc48a98: r0 = LoadStaticField(0x11bc)
    //     0xc48a98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc48a9c: ldr             x0, [x0, #0x2378]
    // 0xc48aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc48aa4: cmp             w0, w16
    // 0xc48aa8: b.ne            #0xc48ab8
    // 0xc48aac: r2 = _digitMatchers
    //     0xc48aac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] Field <DateFormat._digitMatchers@1190098028>: static late final (offset: 0x11bc)
    //     0xc48ab0: ldr             x2, [x2, #0x2d0]
    // 0xc48ab4: r0 = InitLateFinalStaticField()
    //     0xc48ab4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc48ab8: ldur            x1, [fp, #-8]
    // 0xc48abc: stur            x0, [fp, #-0x10]
    // 0xc48ac0: r0 = localeZero()
    //     0xc48ac0: bl              #0xc48880  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xc48ac4: ldur            x2, [fp, #-8]
    // 0xc48ac8: r1 = Function '_initDigitMatcher@1190098028':.
    //     0xc48ac8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] AnonymousClosure: (0xc48b24), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xc48b5c)
    //     0xc48acc: ldr             x1, [x1, #0x2d8]
    // 0xc48ad0: stur            x0, [fp, #-0x18]
    // 0xc48ad4: r0 = AllocateClosure()
    //     0xc48ad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc48ad8: ldur            x1, [fp, #-0x10]
    // 0xc48adc: ldur            x2, [fp, #-0x18]
    // 0xc48ae0: mov             x3, x0
    // 0xc48ae4: r0 = putIfAbsent()
    //     0xc48ae4: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc48ae8: mov             x2, x0
    // 0xc48aec: ldur            x1, [fp, #-8]
    // 0xc48af0: StoreField: r1->field_1f = r0
    //     0xc48af0: stur            w0, [x1, #0x1f]
    //     0xc48af4: ldurb           w16, [x1, #-1]
    //     0xc48af8: ldurb           w17, [x0, #-1]
    //     0xc48afc: and             x16, x17, x16, lsr #2
    //     0xc48b00: tst             x16, HEAP, lsr #32
    //     0xc48b04: b.eq            #0xc48b0c
    //     0xc48b08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc48b0c: mov             x0, x2
    // 0xc48b10: LeaveFrame
    //     0xc48b10: mov             SP, fp
    //     0xc48b14: ldp             fp, lr, [SP], #0x10
    // 0xc48b18: ret
    //     0xc48b18: ret             
    // 0xc48b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48b20: b               #0xc48a7c
  }
  [closure] RegExp _initDigitMatcher(dynamic) {
    // ** addr: 0xc48b24, size: 0x38
    // 0xc48b24: EnterFrame
    //     0xc48b24: stp             fp, lr, [SP, #-0x10]!
    //     0xc48b28: mov             fp, SP
    // 0xc48b2c: ldr             x0, [fp, #0x10]
    // 0xc48b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc48b30: ldur            w1, [x0, #0x17]
    // 0xc48b34: DecompressPointer r1
    //     0xc48b34: add             x1, x1, HEAP, lsl #32
    // 0xc48b38: CheckStackOverflow
    //     0xc48b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48b3c: cmp             SP, x16
    //     0xc48b40: b.ls            #0xc48b54
    // 0xc48b44: r0 = _initDigitMatcher()
    //     0xc48b44: bl              #0xc48b5c  ; [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher
    // 0xc48b48: LeaveFrame
    //     0xc48b48: mov             SP, fp
    //     0xc48b4c: ldp             fp, lr, [SP], #0x10
    // 0xc48b50: ret
    //     0xc48b50: ret             
    // 0xc48b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48b58: b               #0xc48b44
  }
  _ _initDigitMatcher(/* No info */) {
    // ** addr: 0xc48b5c, size: 0x174
    // 0xc48b5c: EnterFrame
    //     0xc48b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48b60: mov             fp, SP
    // 0xc48b64: AllocStack(0x40)
    //     0xc48b64: sub             SP, SP, #0x40
    // 0xc48b68: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xc48b68: stur            x1, [fp, #-8]
    // 0xc48b6c: CheckStackOverflow
    //     0xc48b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48b70: cmp             SP, x16
    //     0xc48b74: b.ls            #0xc48cc8
    // 0xc48b78: r1 = 1
    //     0xc48b78: movz            x1, #0x1
    // 0xc48b7c: r0 = AllocateContext()
    //     0xc48b7c: bl              #0xc6f200  ; AllocateContextStub
    // 0xc48b80: ldur            x1, [fp, #-8]
    // 0xc48b84: stur            x0, [fp, #-0x10]
    // 0xc48b88: StoreField: r0->field_f = r1
    //     0xc48b88: stur            w1, [x0, #0xf]
    // 0xc48b8c: r0 = usesAsciiDigits()
    //     0xc48b8c: bl              #0xc48cd0  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xc48b90: tbnz            w0, #4, #0xc48bc0
    // 0xc48b94: r0 = LoadStaticField(0x11f8)
    //     0xc48b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc48b98: ldr             x0, [x0, #0x23f0]
    // 0xc48b9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc48ba0: cmp             w0, w16
    // 0xc48ba4: b.ne            #0xc48bb4
    // 0xc48ba8: r2 = asciiDigitMatcher
    //     0xc48ba8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] Field <::.asciiDigitMatcher>: static late final (offset: 0x11f8)
    //     0xc48bac: ldr             x2, [x2, #0x2e0]
    // 0xc48bb0: r0 = InitLateFinalStaticField()
    //     0xc48bb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc48bb4: LeaveFrame
    //     0xc48bb4: mov             SP, fp
    //     0xc48bb8: ldp             fp, lr, [SP], #0x10
    // 0xc48bbc: ret
    //     0xc48bbc: ret             
    // 0xc48bc0: r1 = Function '<anonymous closure>':.
    //     0xc48bc0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0xc48bc4: ldr             x1, [x1, #0x2e8]
    // 0xc48bc8: r2 = Null
    //     0xc48bc8: mov             x2, NULL
    // 0xc48bcc: r0 = AllocateClosure()
    //     0xc48bcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc48bd0: mov             x3, x0
    // 0xc48bd4: r1 = <int>
    //     0xc48bd4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc48bd8: r2 = 10
    //     0xc48bd8: movz            x2, #0xa
    // 0xc48bdc: r0 = Iterable.generate()
    //     0xc48bdc: bl              #0x75eebc  ; [dart:core] Iterable::Iterable.generate
    // 0xc48be0: ldur            x2, [fp, #-0x10]
    // 0xc48be4: r1 = Function '<anonymous closure>':.
    //     0xc48be4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] AnonymousClosure: (0xc48d94), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xc48b5c)
    //     0xc48be8: ldr             x1, [x1, #0x2f0]
    // 0xc48bec: stur            x0, [fp, #-8]
    // 0xc48bf0: r0 = AllocateClosure()
    //     0xc48bf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc48bf4: mov             x1, x0
    // 0xc48bf8: ldur            x0, [fp, #-8]
    // 0xc48bfc: r2 = LoadClassIdInstr(r0)
    //     0xc48bfc: ldur            x2, [x0, #-1]
    //     0xc48c00: ubfx            x2, x2, #0xc, #0x14
    // 0xc48c04: r16 = <int>
    //     0xc48c04: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc48c08: stp             x0, x16, [SP, #8]
    // 0xc48c0c: str             x1, [SP]
    // 0xc48c10: mov             x0, x2
    // 0xc48c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc48c14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc48c18: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xc48c18: movz            x17, #0xf0ac
    //     0xc48c1c: add             lr, x0, x17
    //     0xc48c20: ldr             lr, [x21, lr, lsl #3]
    //     0xc48c24: blr             lr
    // 0xc48c28: r1 = LoadClassIdInstr(r0)
    //     0xc48c28: ldur            x1, [x0, #-1]
    //     0xc48c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc48c30: mov             x16, x0
    // 0xc48c34: mov             x0, x1
    // 0xc48c38: mov             x1, x16
    // 0xc48c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc48c3c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc48c40: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xc48c40: movz            x17, #0xf43c
    //     0xc48c44: add             lr, x0, x17
    //     0xc48c48: ldr             lr, [x21, lr, lsl #3]
    //     0xc48c4c: blr             lr
    // 0xc48c50: mov             x1, x0
    // 0xc48c54: r2 = 0
    //     0xc48c54: movz            x2, #0
    // 0xc48c58: r3 = Null
    //     0xc48c58: mov             x3, NULL
    // 0xc48c5c: r0 = createFromCharCodes()
    //     0xc48c5c: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc48c60: r1 = Null
    //     0xc48c60: mov             x1, NULL
    // 0xc48c64: r2 = 6
    //     0xc48c64: movz            x2, #0x6
    // 0xc48c68: stur            x0, [fp, #-8]
    // 0xc48c6c: r0 = AllocateArray()
    //     0xc48c6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc48c70: r16 = "^["
    //     0xc48c70: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] "^["
    //     0xc48c74: ldr             x16, [x16, #0x2f8]
    // 0xc48c78: StoreField: r0->field_f = r16
    //     0xc48c78: stur            w16, [x0, #0xf]
    // 0xc48c7c: ldur            x1, [fp, #-8]
    // 0xc48c80: StoreField: r0->field_13 = r1
    //     0xc48c80: stur            w1, [x0, #0x13]
    // 0xc48c84: r16 = "]+"
    //     0xc48c84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b300] "]+"
    //     0xc48c88: ldr             x16, [x16, #0x300]
    // 0xc48c8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc48c8c: stur            w16, [x0, #0x17]
    // 0xc48c90: str             x0, [SP]
    // 0xc48c94: r0 = _interpolate()
    //     0xc48c94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc48c98: stp             x0, NULL, [SP, #0x20]
    // 0xc48c9c: r16 = false
    //     0xc48c9c: add             x16, NULL, #0x30  ; false
    // 0xc48ca0: r30 = true
    //     0xc48ca0: add             lr, NULL, #0x20  ; true
    // 0xc48ca4: stp             lr, x16, [SP, #0x10]
    // 0xc48ca8: r16 = false
    //     0xc48ca8: add             x16, NULL, #0x30  ; false
    // 0xc48cac: r30 = false
    //     0xc48cac: add             lr, NULL, #0x30  ; false
    // 0xc48cb0: stp             lr, x16, [SP]
    // 0xc48cb4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc48cb4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc48cb8: r0 = _RegExp()
    //     0xc48cb8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xc48cbc: LeaveFrame
    //     0xc48cbc: mov             SP, fp
    //     0xc48cc0: ldp             fp, lr, [SP], #0x10
    // 0xc48cc4: ret
    //     0xc48cc4: ret             
    // 0xc48cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48cc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48ccc: b               #0xc48b78
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xc48cd0, size: 0x34
    // 0xc48cd0: EnterFrame
    //     0xc48cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc48cd4: mov             fp, SP
    // 0xc48cd8: CheckStackOverflow
    //     0xc48cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48cdc: cmp             SP, x16
    //     0xc48ce0: b.ls            #0xc48cfc
    // 0xc48ce4: r0 = usesNativeDigits()
    //     0xc48ce4: bl              #0xc48d04  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xc48ce8: eor             x1, x0, #0x10
    // 0xc48cec: mov             x0, x1
    // 0xc48cf0: LeaveFrame
    //     0xc48cf0: mov             SP, fp
    //     0xc48cf4: ldp             fp, lr, [SP], #0x10
    // 0xc48cf8: ret
    //     0xc48cf8: ret             
    // 0xc48cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48d00: b               #0xc48ce4
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xc48d04, size: 0x90
    // 0xc48d04: EnterFrame
    //     0xc48d04: stp             fp, lr, [SP, #-0x10]!
    //     0xc48d08: mov             fp, SP
    // 0xc48d0c: AllocStack(0x10)
    //     0xc48d0c: sub             SP, SP, #0x10
    // 0xc48d10: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xc48d10: mov             x0, x1
    //     0xc48d14: stur            x1, [fp, #-8]
    // 0xc48d18: CheckStackOverflow
    //     0xc48d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48d1c: cmp             SP, x16
    //     0xc48d20: b.ls            #0xc48d8c
    // 0xc48d24: mov             x1, x0
    // 0xc48d28: r0 = useNativeDigits()
    //     0xc48d28: bl              #0xc48928  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xc48d2c: tbnz            w0, #4, #0xc48d7c
    // 0xc48d30: ldur            x0, [fp, #-8]
    // 0xc48d34: LoadField: r1 = r0->field_23
    //     0xc48d34: ldur            w1, [x0, #0x23]
    // 0xc48d38: DecompressPointer r1
    //     0xc48d38: add             x1, x1, HEAP, lsl #32
    // 0xc48d3c: stur            x1, [fp, #-0x10]
    // 0xc48d40: r0 = LoadStaticField(0x11ec)
    //     0xc48d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc48d44: ldr             x0, [x0, #0x23d8]
    // 0xc48d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc48d4c: cmp             w0, w16
    // 0xc48d50: b.ne            #0xc48d60
    // 0xc48d54: r2 = asciiZeroCodeUnit
    //     0xc48d54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x11ec)
    //     0xc48d58: ldr             x2, [x2, #0x2c0]
    // 0xc48d5c: r0 = InitLateFinalStaticField()
    //     0xc48d5c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc48d60: ldur            x1, [fp, #-0x10]
    // 0xc48d64: cmp             w1, w0
    // 0xc48d68: r16 = true
    //     0xc48d68: add             x16, NULL, #0x20  ; true
    // 0xc48d6c: r17 = false
    //     0xc48d6c: add             x17, NULL, #0x30  ; false
    // 0xc48d70: csel            x2, x16, x17, ne
    // 0xc48d74: mov             x0, x2
    // 0xc48d78: b               #0xc48d80
    // 0xc48d7c: r0 = false
    //     0xc48d7c: add             x0, NULL, #0x30  ; false
    // 0xc48d80: LeaveFrame
    //     0xc48d80: mov             SP, fp
    //     0xc48d84: ldp             fp, lr, [SP], #0x10
    // 0xc48d88: ret
    //     0xc48d88: ret             
    // 0xc48d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48d8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48d90: b               #0xc48d24
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xc48d94, size: 0x6c
    // 0xc48d94: EnterFrame
    //     0xc48d94: stp             fp, lr, [SP, #-0x10]!
    //     0xc48d98: mov             fp, SP
    // 0xc48d9c: ldr             x0, [fp, #0x18]
    // 0xc48da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc48da0: ldur            w1, [x0, #0x17]
    // 0xc48da4: DecompressPointer r1
    //     0xc48da4: add             x1, x1, HEAP, lsl #32
    // 0xc48da8: CheckStackOverflow
    //     0xc48da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48dac: cmp             SP, x16
    //     0xc48db0: b.ls            #0xc48df8
    // 0xc48db4: LoadField: r0 = r1->field_f
    //     0xc48db4: ldur            w0, [x1, #0xf]
    // 0xc48db8: DecompressPointer r0
    //     0xc48db8: add             x0, x0, HEAP, lsl #32
    // 0xc48dbc: mov             x1, x0
    // 0xc48dc0: r0 = localeZeroCodeUnit()
    //     0xc48dc0: bl              #0xc487dc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xc48dc4: ldr             x2, [fp, #0x10]
    // 0xc48dc8: r3 = LoadInt32Instr(r2)
    //     0xc48dc8: sbfx            x3, x2, #1, #0x1f
    //     0xc48dcc: tbz             w2, #0, #0xc48dd4
    //     0xc48dd0: ldur            x3, [x2, #7]
    // 0xc48dd4: add             x2, x0, x3
    // 0xc48dd8: r0 = BoxInt64Instr(r2)
    //     0xc48dd8: sbfiz           x0, x2, #1, #0x1f
    //     0xc48ddc: cmp             x2, x0, asr #1
    //     0xc48de0: b.eq            #0xc48dec
    //     0xc48de4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48de8: stur            x2, [x0, #7]
    // 0xc48dec: LeaveFrame
    //     0xc48dec: mov             SP, fp
    //     0xc48df0: ldp             fp, lr, [SP], #0x10
    // 0xc48df4: ret
    //     0xc48df4: ret             
    // 0xc48df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48dfc: b               #0xc48db4
  }
  static Map<String, RegExp> _digitMatchers() {
    // ** addr: 0xc48e58, size: 0x40
    // 0xc48e58: EnterFrame
    //     0xc48e58: stp             fp, lr, [SP, #-0x10]!
    //     0xc48e5c: mov             fp, SP
    // 0xc48e60: AllocStack(0x10)
    //     0xc48e60: sub             SP, SP, #0x10
    // 0xc48e64: CheckStackOverflow
    //     0xc48e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48e68: cmp             SP, x16
    //     0xc48e6c: b.ls            #0xc48e90
    // 0xc48e70: r16 = <String, RegExp>
    //     0xc48e70: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b310] TypeArguments: <String, RegExp>
    //     0xc48e74: ldr             x16, [x16, #0x310]
    // 0xc48e78: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc48e7c: stp             lr, x16, [SP]
    // 0xc48e80: r0 = Map._fromLiteral()
    //     0xc48e80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc48e84: LeaveFrame
    //     0xc48e84: mov             SP, fp
    //     0xc48e88: ldp             fp, lr, [SP], #0x10
    // 0xc48e8c: ret
    //     0xc48e8c: ret             
    // 0xc48e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48e94: b               #0xc48e70
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xc495fc, size: 0x248
    // 0xc495fc: EnterFrame
    //     0xc495fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc49600: mov             fp, SP
    // 0xc49604: AllocStack(0x40)
    //     0xc49604: sub             SP, SP, #0x40
    // 0xc49608: SetupParameters(DateFormat this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc49608: mov             x0, x2
    //     0xc4960c: stur            x2, [fp, #-0x10]
    //     0xc49610: mov             x2, x1
    //     0xc49614: stur            x1, [fp, #-8]
    // 0xc49618: CheckStackOverflow
    //     0xc49618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4961c: cmp             SP, x16
    //     0xc49620: b.ls            #0xc49828
    // 0xc49624: mov             x1, x2
    // 0xc49628: r0 = usesNativeDigits()
    //     0xc49628: bl              #0xc48d04  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xc4962c: eor             x1, x0, #0x10
    // 0xc49630: tbnz            w1, #4, #0xc49644
    // 0xc49634: ldur            x0, [fp, #-0x10]
    // 0xc49638: LeaveFrame
    //     0xc49638: mov             SP, fp
    //     0xc4963c: ldp             fp, lr, [SP], #0x10
    // 0xc49640: ret
    //     0xc49640: ret             
    // 0xc49644: ldur            x0, [fp, #-0x10]
    // 0xc49648: LoadField: r3 = r0->field_7
    //     0xc49648: ldur            w3, [x0, #7]
    // 0xc4964c: mov             x2, x3
    // 0xc49650: stur            x3, [fp, #-0x18]
    // 0xc49654: r1 = <int>
    //     0xc49654: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc49658: r0 = AllocateArray()
    //     0xc49658: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc4965c: mov             x2, x0
    // 0xc49660: ldur            x0, [fp, #-0x18]
    // 0xc49664: stur            x2, [fp, #-0x38]
    // 0xc49668: r3 = LoadInt32Instr(r0)
    //     0xc49668: sbfx            x3, x0, #1, #0x1f
    // 0xc4966c: stur            x3, [fp, #-0x30]
    // 0xc49670: r0 = 0
    //     0xc49670: movz            x0, #0
    // 0xc49674: CheckStackOverflow
    //     0xc49674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc49678: cmp             SP, x16
    //     0xc4967c: b.ls            #0xc49830
    // 0xc49680: cmp             x0, x3
    // 0xc49684: b.ge            #0xc4969c
    // 0xc49688: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xc49688: add             x1, x2, x0, lsl #2
    //     0xc4968c: stur            wzr, [x1, #0xf]
    // 0xc49690: add             x1, x0, #1
    // 0xc49694: mov             x0, x1
    // 0xc49698: b               #0xc49674
    // 0xc4969c: ldur            x0, [fp, #-0x10]
    // 0xc496a0: r4 = LoadClassIdInstr(r0)
    //     0xc496a0: ldur            x4, [x0, #-1]
    //     0xc496a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc496a8: lsl             x4, x4, #1
    // 0xc496ac: stur            x4, [fp, #-0x18]
    // 0xc496b0: r6 = 0
    //     0xc496b0: movz            x6, #0
    // 0xc496b4: ldur            x5, [fp, #-8]
    // 0xc496b8: stur            x6, [fp, #-0x28]
    // 0xc496bc: CheckStackOverflow
    //     0xc496bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc496c0: cmp             SP, x16
    //     0xc496c4: b.ls            #0xc49838
    // 0xc496c8: cmp             x6, x3
    // 0xc496cc: b.ge            #0xc4980c
    // 0xc496d0: cmp             w4, #0xbc
    // 0xc496d4: b.ne            #0xc496e8
    // 0xc496d8: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0xc496d8: add             x16, x0, x6
    //     0xc496dc: ldrb            w1, [x16, #0xf]
    // 0xc496e0: mov             x7, x1
    // 0xc496e4: b               #0xc496f4
    // 0xc496e8: add             x16, x0, x6, lsl #1
    // 0xc496ec: ldurh           w1, [x16, #0xf]
    // 0xc496f0: mov             x7, x1
    // 0xc496f4: stur            x7, [fp, #-0x20]
    // 0xc496f8: LoadField: r1 = r5->field_23
    //     0xc496f8: ldur            w1, [x5, #0x23]
    // 0xc496fc: DecompressPointer r1
    //     0xc496fc: add             x1, x1, HEAP, lsl #32
    // 0xc49700: cmp             w1, NULL
    // 0xc49704: b.ne            #0xc49768
    // 0xc49708: mov             x1, x5
    // 0xc4970c: r0 = localeZero()
    //     0xc4970c: bl              #0xc48880  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xc49710: mov             x2, x0
    // 0xc49714: LoadField: r0 = r2->field_7
    //     0xc49714: ldur            w0, [x2, #7]
    // 0xc49718: r1 = LoadInt32Instr(r0)
    //     0xc49718: sbfx            x1, x0, #1, #0x1f
    // 0xc4971c: mov             x0, x1
    // 0xc49720: r1 = 0
    //     0xc49720: movz            x1, #0
    // 0xc49724: cmp             x1, x0
    // 0xc49728: b.hs            #0xc49840
    // 0xc4972c: r0 = LoadClassIdInstr(r2)
    //     0xc4972c: ldur            x0, [x2, #-1]
    //     0xc49730: ubfx            x0, x0, #0xc, #0x14
    // 0xc49734: lsl             x0, x0, #1
    // 0xc49738: cmp             w0, #0xbc
    // 0xc4973c: b.ne            #0xc4974c
    // 0xc49740: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc49740: ldrb            w0, [x2, #0xf]
    // 0xc49744: mov             x1, x0
    // 0xc49748: b               #0xc49754
    // 0xc4974c: ldurh           w0, [x2, #0xf]
    // 0xc49750: mov             x1, x0
    // 0xc49754: ldur            x0, [fp, #-8]
    // 0xc49758: lsl             x2, x1, #1
    // 0xc4975c: StoreField: r0->field_23 = r2
    //     0xc4975c: stur            w2, [x0, #0x23]
    // 0xc49760: mov             x3, x1
    // 0xc49764: b               #0xc49774
    // 0xc49768: mov             x0, x5
    // 0xc4976c: r2 = LoadInt32Instr(r1)
    //     0xc4976c: sbfx            x2, x1, #1, #0x1f
    // 0xc49770: mov             x3, x2
    // 0xc49774: ldur            x1, [fp, #-0x28]
    // 0xc49778: ldur            x2, [fp, #-0x20]
    // 0xc4977c: add             x4, x2, x3
    // 0xc49780: stur            x4, [fp, #-0x40]
    // 0xc49784: r0 = LoadStaticField(0x11ec)
    //     0xc49784: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc49788: ldr             x0, [x0, #0x23d8]
    // 0xc4978c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc49790: cmp             w0, w16
    // 0xc49794: b.ne            #0xc497a4
    // 0xc49798: r2 = asciiZeroCodeUnit
    //     0xc49798: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x11ec)
    //     0xc4979c: ldr             x2, [x2, #0x2c0]
    // 0xc497a0: r0 = InitLateFinalStaticField()
    //     0xc497a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc497a4: r1 = LoadInt32Instr(r0)
    //     0xc497a4: sbfx            x1, x0, #1, #0x1f
    // 0xc497a8: ldur            x0, [fp, #-0x40]
    // 0xc497ac: sub             x2, x0, x1
    // 0xc497b0: r0 = BoxInt64Instr(r2)
    //     0xc497b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc497b4: cmp             x2, x0, asr #1
    //     0xc497b8: b.eq            #0xc497c4
    //     0xc497bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc497c0: stur            x2, [x0, #7]
    // 0xc497c4: ldur            x1, [fp, #-0x38]
    // 0xc497c8: ldur            x2, [fp, #-0x28]
    // 0xc497cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc497cc: add             x25, x1, x2, lsl #2
    //     0xc497d0: add             x25, x25, #0xf
    //     0xc497d4: str             w0, [x25]
    //     0xc497d8: tbz             w0, #0, #0xc497f4
    //     0xc497dc: ldurb           w16, [x1, #-1]
    //     0xc497e0: ldurb           w17, [x0, #-1]
    //     0xc497e4: and             x16, x17, x16, lsr #2
    //     0xc497e8: tst             x16, HEAP, lsr #32
    //     0xc497ec: b.eq            #0xc497f4
    //     0xc497f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc497f4: add             x6, x2, #1
    // 0xc497f8: ldur            x0, [fp, #-0x10]
    // 0xc497fc: ldur            x4, [fp, #-0x18]
    // 0xc49800: ldur            x2, [fp, #-0x38]
    // 0xc49804: ldur            x3, [fp, #-0x30]
    // 0xc49808: b               #0xc496b4
    // 0xc4980c: ldur            x1, [fp, #-0x38]
    // 0xc49810: r2 = 0
    //     0xc49810: movz            x2, #0
    // 0xc49814: r3 = Null
    //     0xc49814: mov             x3, NULL
    // 0xc49818: r0 = createFromCharCodes()
    //     0xc49818: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc4981c: LeaveFrame
    //     0xc4981c: mov             SP, fp
    //     0xc49820: ldp             fp, lr, [SP], #0x10
    // 0xc49824: ret
    //     0xc49824: ret             
    // 0xc49828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4982c: b               #0xc49624
    // 0xc49830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49834: b               #0xc49680
    // 0xc49838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4983c: b               #0xc496c8
    // 0xc49840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49840: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
