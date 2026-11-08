// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049561, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x11f0
}

// class id: 1160, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0xae2ab4, size: 0x74
    // 0xae2ab4: EnterFrame
    //     0xae2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xae2ab8: mov             fp, SP
    // 0xae2abc: AllocStack(0x18)
    //     0xae2abc: sub             SP, SP, #0x18
    // 0xae2ac0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xae2ac0: mov             x5, x3
    //     0xae2ac4: stur            x3, [fp, #-0x18]
    //     0xae2ac8: mov             x3, x2
    //     0xae2acc: stur            x2, [fp, #-0x10]
    //     0xae2ad0: mov             x2, x1
    //     0xae2ad4: stur            x1, [fp, #-8]
    // 0xae2ad8: CheckStackOverflow
    //     0xae2ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2adc: cmp             SP, x16
    //     0xae2ae0: b.ls            #0xae2b20
    // 0xae2ae4: r0 = NumberFormatParser()
    //     0xae2ae4: bl              #0xae3cbc  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0xae2ae8: mov             x1, x0
    // 0xae2aec: ldur            x2, [fp, #-8]
    // 0xae2af0: ldur            x3, [fp, #-0x10]
    // 0xae2af4: ldur            x5, [fp, #-0x18]
    // 0xae2af8: stur            x0, [fp, #-8]
    // 0xae2afc: r0 = NumberFormatParser()
    //     0xae2afc: bl              #0xae3b5c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0xae2b00: ldur            x1, [fp, #-8]
    // 0xae2b04: r0 = _parse()
    //     0xae2b04: bl              #0xae2b28  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0xae2b08: ldur            x1, [fp, #-8]
    // 0xae2b0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae2b0c: ldur            w0, [x1, #0x17]
    // 0xae2b10: DecompressPointer r0
    //     0xae2b10: add             x0, x0, HEAP, lsl #32
    // 0xae2b14: LeaveFrame
    //     0xae2b14: mov             SP, fp
    //     0xae2b18: ldp             fp, lr, [SP], #0x10
    // 0xae2b1c: ret
    //     0xae2b1c: ret             
    // 0xae2b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2b24: b               #0xae2ae4
  }
  _ _parse(/* No info */) {
    // ** addr: 0xae2b28, size: 0x320
    // 0xae2b28: EnterFrame
    //     0xae2b28: stp             fp, lr, [SP, #-0x10]!
    //     0xae2b2c: mov             fp, SP
    // 0xae2b30: AllocStack(0x58)
    //     0xae2b30: sub             SP, SP, #0x58
    // 0xae2b34: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0xae2b34: mov             x0, x1
    //     0xae2b38: stur            x1, [fp, #-0x10]
    // 0xae2b3c: CheckStackOverflow
    //     0xae2b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2b40: cmp             SP, x16
    //     0xae2b44: b.ls            #0xae2e38
    // 0xae2b48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae2b48: ldur            w2, [x0, #0x17]
    // 0xae2b4c: DecompressPointer r2
    //     0xae2b4c: add             x2, x2, HEAP, lsl #32
    // 0xae2b50: mov             x1, x0
    // 0xae2b54: stur            x2, [fp, #-8]
    // 0xae2b58: r0 = _parseAffix()
    //     0xae2b58: bl              #0xae37a4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xae2b5c: ldur            x2, [fp, #-8]
    // 0xae2b60: StoreField: r2->field_b = r0
    //     0xae2b60: stur            w0, [x2, #0xb]
    //     0xae2b64: ldurb           w16, [x2, #-1]
    //     0xae2b68: ldurb           w17, [x0, #-1]
    //     0xae2b6c: and             x16, x17, x16, lsr #2
    //     0xae2b70: tst             x16, HEAP, lsr #32
    //     0xae2b74: b.eq            #0xae2b7c
    //     0xae2b78: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2b7c: ldur            x1, [fp, #-0x10]
    // 0xae2b80: r0 = _parseTrunk()
    //     0xae2b80: bl              #0xae2fe4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0xae2b84: ldur            x1, [fp, #-0x10]
    // 0xae2b88: stur            x0, [fp, #-0x18]
    // 0xae2b8c: r0 = _parseAffix()
    //     0xae2b8c: bl              #0xae37a4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xae2b90: ldur            x2, [fp, #-8]
    // 0xae2b94: StoreField: r2->field_13 = r0
    //     0xae2b94: stur            w0, [x2, #0x13]
    //     0xae2b98: ldurb           w16, [x2, #-1]
    //     0xae2b9c: ldurb           w17, [x0, #-1]
    //     0xae2ba0: and             x16, x17, x16, lsr #2
    //     0xae2ba4: tst             x16, HEAP, lsr #32
    //     0xae2ba8: b.eq            #0xae2bb0
    //     0xae2bac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2bb0: ldur            x0, [fp, #-0x10]
    // 0xae2bb4: LoadField: r3 = r0->field_b
    //     0xae2bb4: ldur            w3, [x0, #0xb]
    // 0xae2bb8: DecompressPointer r3
    //     0xae2bb8: add             x3, x3, HEAP, lsl #32
    // 0xae2bbc: mov             x1, x3
    // 0xae2bc0: stur            x3, [fp, #-0x20]
    // 0xae2bc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae2bc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae2bc8: r0 = peek()
    //     0xae2bc8: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae2bcc: r1 = LoadClassIdInstr(r0)
    //     0xae2bcc: ldur            x1, [x0, #-1]
    //     0xae2bd0: ubfx            x1, x1, #0xc, #0x14
    // 0xae2bd4: r16 = ";"
    //     0xae2bd4: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0xae2bd8: stp             x16, x0, [SP]
    // 0xae2bdc: mov             x0, x1
    // 0xae2be0: mov             lr, x0
    // 0xae2be4: ldr             lr, [x21, lr, lsl #3]
    // 0xae2be8: blr             lr
    // 0xae2bec: tbnz            w0, #4, #0xae2d88
    // 0xae2bf0: ldur            x0, [fp, #-8]
    // 0xae2bf4: ldur            x3, [fp, #-0x18]
    // 0xae2bf8: ldur            x2, [fp, #-0x20]
    // 0xae2bfc: mov             x1, x2
    // 0xae2c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae2c00: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae2c04: r0 = pop()
    //     0xae2c04: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae2c08: ldur            x1, [fp, #-0x10]
    // 0xae2c0c: r0 = _parseAffix()
    //     0xae2c0c: bl              #0xae37a4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xae2c10: ldur            x1, [fp, #-8]
    // 0xae2c14: StoreField: r1->field_7 = r0
    //     0xae2c14: stur            w0, [x1, #7]
    //     0xae2c18: ldurb           w16, [x1, #-1]
    //     0xae2c1c: ldurb           w17, [x0, #-1]
    //     0xae2c20: and             x16, x17, x16, lsr #2
    //     0xae2c24: tst             x16, HEAP, lsr #32
    //     0xae2c28: b.eq            #0xae2c30
    //     0xae2c2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2c30: r0 = StringStack()
    //     0xae2c30: bl              #0x661394  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0xae2c34: stur            x0, [fp, #-0x40]
    // 0xae2c38: StoreField: r0->field_b = rZR
    //     0xae2c38: stur            xzr, [x0, #0xb]
    // 0xae2c3c: ldur            x2, [fp, #-0x18]
    // 0xae2c40: StoreField: r0->field_7 = r2
    //     0xae2c40: stur            w2, [x0, #7]
    // 0xae2c44: LoadField: r1 = r2->field_7
    //     0xae2c44: ldur            w1, [x2, #7]
    // 0xae2c48: r3 = LoadInt32Instr(r1)
    //     0xae2c48: sbfx            x3, x1, #1, #0x1f
    // 0xae2c4c: ldur            x4, [fp, #-0x20]
    // 0xae2c50: stur            x3, [fp, #-0x38]
    // 0xae2c54: LoadField: r5 = r4->field_7
    //     0xae2c54: ldur            w5, [x4, #7]
    // 0xae2c58: DecompressPointer r5
    //     0xae2c58: add             x5, x5, HEAP, lsl #32
    // 0xae2c5c: stur            x5, [fp, #-0x30]
    // 0xae2c60: LoadField: r1 = r5->field_7
    //     0xae2c60: ldur            w1, [x5, #7]
    // 0xae2c64: r6 = LoadInt32Instr(r1)
    //     0xae2c64: sbfx            x6, x1, #1, #0x1f
    // 0xae2c68: stur            x6, [fp, #-0x28]
    // 0xae2c6c: CheckStackOverflow
    //     0xae2c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2c70: cmp             SP, x16
    //     0xae2c74: b.ls            #0xae2e40
    // 0xae2c78: LoadField: r1 = r0->field_b
    //     0xae2c78: ldur            x1, [x0, #0xb]
    // 0xae2c7c: cmp             x1, x3
    // 0xae2c80: b.ge            #0xae2d58
    // 0xae2c84: r16 = 2
    //     0xae2c84: movz            x16, #0x2
    // 0xae2c88: str             x16, [SP]
    // 0xae2c8c: mov             x1, x0
    // 0xae2c90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae2c90: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae2c94: r0 = peek()
    //     0xae2c94: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae2c98: stur            x0, [fp, #-0x48]
    // 0xae2c9c: r16 = 2
    //     0xae2c9c: movz            x16, #0x2
    // 0xae2ca0: str             x16, [SP]
    // 0xae2ca4: ldur            x1, [fp, #-0x40]
    // 0xae2ca8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae2ca8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae2cac: r0 = pop()
    //     0xae2cac: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae2cb0: ldur            x3, [fp, #-0x20]
    // 0xae2cb4: LoadField: r2 = r3->field_b
    //     0xae2cb4: ldur            x2, [x3, #0xb]
    // 0xae2cb8: add             x0, x2, #1
    // 0xae2cbc: ldur            x4, [fp, #-0x28]
    // 0xae2cc0: cmp             x0, x4
    // 0xae2cc4: csel            x5, x4, x0, gt
    // 0xae2cc8: r0 = BoxInt64Instr(r5)
    //     0xae2cc8: sbfiz           x0, x5, #1, #0x1f
    //     0xae2ccc: cmp             x5, x0, asr #1
    //     0xae2cd0: b.eq            #0xae2cdc
    //     0xae2cd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2cd8: stur            x5, [x0, #7]
    // 0xae2cdc: str             x0, [SP]
    // 0xae2ce0: ldur            x1, [fp, #-0x30]
    // 0xae2ce4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae2ce4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2ce8: r0 = substring()
    //     0xae2ce8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xae2cec: r1 = LoadClassIdInstr(r0)
    //     0xae2cec: ldur            x1, [x0, #-1]
    //     0xae2cf0: ubfx            x1, x1, #0xc, #0x14
    // 0xae2cf4: ldur            x16, [fp, #-0x48]
    // 0xae2cf8: stp             x16, x0, [SP]
    // 0xae2cfc: mov             x0, x1
    // 0xae2d00: mov             lr, x0
    // 0xae2d04: ldr             lr, [x21, lr, lsl #3]
    // 0xae2d08: blr             lr
    // 0xae2d0c: tbz             w0, #4, #0xae2d28
    // 0xae2d10: ldur            x0, [fp, #-0x20]
    // 0xae2d14: ldur            x1, [fp, #-0x28]
    // 0xae2d18: LoadField: r2 = r0->field_b
    //     0xae2d18: ldur            x2, [x0, #0xb]
    // 0xae2d1c: cmp             x2, x1
    // 0xae2d20: b.ge            #0xae2d30
    // 0xae2d24: b               #0xae2e0c
    // 0xae2d28: ldur            x0, [fp, #-0x20]
    // 0xae2d2c: ldur            x1, [fp, #-0x28]
    // 0xae2d30: LoadField: r2 = r0->field_b
    //     0xae2d30: ldur            x2, [x0, #0xb]
    // 0xae2d34: add             x3, x2, #1
    // 0xae2d38: StoreField: r0->field_b = r3
    //     0xae2d38: stur            x3, [x0, #0xb]
    // 0xae2d3c: ldur            x2, [fp, #-0x18]
    // 0xae2d40: mov             x4, x0
    // 0xae2d44: ldur            x0, [fp, #-0x40]
    // 0xae2d48: ldur            x5, [fp, #-0x30]
    // 0xae2d4c: ldur            x3, [fp, #-0x38]
    // 0xae2d50: mov             x6, x1
    // 0xae2d54: b               #0xae2c6c
    // 0xae2d58: ldur            x0, [fp, #-8]
    // 0xae2d5c: ldur            x1, [fp, #-0x10]
    // 0xae2d60: r0 = _parseAffix()
    //     0xae2d60: bl              #0xae37a4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xae2d64: ldur            x1, [fp, #-8]
    // 0xae2d68: StoreField: r1->field_f = r0
    //     0xae2d68: stur            w0, [x1, #0xf]
    //     0xae2d6c: ldurb           w16, [x1, #-1]
    //     0xae2d70: ldurb           w17, [x0, #-1]
    //     0xae2d74: and             x16, x17, x16, lsr #2
    //     0xae2d78: tst             x16, HEAP, lsr #32
    //     0xae2d7c: b.eq            #0xae2d84
    //     0xae2d80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2d84: b               #0xae2dfc
    // 0xae2d88: ldur            x1, [fp, #-8]
    // 0xae2d8c: LoadField: r0 = r1->field_7
    //     0xae2d8c: ldur            w0, [x1, #7]
    // 0xae2d90: DecompressPointer r0
    //     0xae2d90: add             x0, x0, HEAP, lsl #32
    // 0xae2d94: LoadField: r2 = r1->field_b
    //     0xae2d94: ldur            w2, [x1, #0xb]
    // 0xae2d98: DecompressPointer r2
    //     0xae2d98: add             x2, x2, HEAP, lsl #32
    // 0xae2d9c: stp             x2, x0, [SP]
    // 0xae2da0: r0 = +()
    //     0xae2da0: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xae2da4: ldur            x1, [fp, #-8]
    // 0xae2da8: StoreField: r1->field_7 = r0
    //     0xae2da8: stur            w0, [x1, #7]
    //     0xae2dac: ldurb           w16, [x1, #-1]
    //     0xae2db0: ldurb           w17, [x0, #-1]
    //     0xae2db4: and             x16, x17, x16, lsr #2
    //     0xae2db8: tst             x16, HEAP, lsr #32
    //     0xae2dbc: b.eq            #0xae2dc4
    //     0xae2dc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2dc4: LoadField: r0 = r1->field_13
    //     0xae2dc4: ldur            w0, [x1, #0x13]
    // 0xae2dc8: DecompressPointer r0
    //     0xae2dc8: add             x0, x0, HEAP, lsl #32
    // 0xae2dcc: LoadField: r2 = r1->field_f
    //     0xae2dcc: ldur            w2, [x1, #0xf]
    // 0xae2dd0: DecompressPointer r2
    //     0xae2dd0: add             x2, x2, HEAP, lsl #32
    // 0xae2dd4: stp             x2, x0, [SP]
    // 0xae2dd8: r0 = +()
    //     0xae2dd8: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xae2ddc: ldur            x1, [fp, #-8]
    // 0xae2de0: StoreField: r1->field_f = r0
    //     0xae2de0: stur            w0, [x1, #0xf]
    //     0xae2de4: ldurb           w16, [x1, #-1]
    //     0xae2de8: ldurb           w17, [x0, #-1]
    //     0xae2dec: and             x16, x17, x16, lsr #2
    //     0xae2df0: tst             x16, HEAP, lsr #32
    //     0xae2df4: b.eq            #0xae2dfc
    //     0xae2df8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae2dfc: r0 = Null
    //     0xae2dfc: mov             x0, NULL
    // 0xae2e00: LeaveFrame
    //     0xae2e00: mov             SP, fp
    //     0xae2e04: ldp             fp, lr, [SP], #0x10
    // 0xae2e08: ret
    //     0xae2e08: ret             
    // 0xae2e0c: ldur            x0, [fp, #-0x18]
    // 0xae2e10: r0 = FormatException()
    //     0xae2e10: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xae2e14: mov             x1, x0
    // 0xae2e18: r0 = "Positive and negative trunks must be the same"
    //     0xae2e18: add             x0, PP, #0x48, lsl #12  ; [pp+0x480a0] "Positive and negative trunks must be the same"
    //     0xae2e1c: ldr             x0, [x0, #0xa0]
    // 0xae2e20: StoreField: r1->field_7 = r0
    //     0xae2e20: stur            w0, [x1, #7]
    // 0xae2e24: ldur            x0, [fp, #-0x18]
    // 0xae2e28: StoreField: r1->field_b = r0
    //     0xae2e28: stur            w0, [x1, #0xb]
    // 0xae2e2c: mov             x0, x1
    // 0xae2e30: r0 = Throw()
    //     0xae2e30: bl              #0xc6e4f4  ; ThrowStub
    // 0xae2e34: brk             #0
    // 0xae2e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2e3c: b               #0xae2b48
    // 0xae2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2e44: b               #0xae2c78
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0xae2fe4, size: 0x2a4
    // 0xae2fe4: EnterFrame
    //     0xae2fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xae2fe8: mov             fp, SP
    // 0xae2fec: AllocStack(0x38)
    //     0xae2fec: sub             SP, SP, #0x38
    // 0xae2ff0: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0xae2ff0: stur            x1, [fp, #-8]
    // 0xae2ff4: CheckStackOverflow
    //     0xae2ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2ff8: cmp             SP, x16
    //     0xae2ffc: b.ls            #0xae3278
    // 0xae3000: r0 = StringBuffer()
    //     0xae3000: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xae3004: mov             x1, x0
    // 0xae3008: stur            x0, [fp, #-0x10]
    // 0xae300c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae300c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3010: r0 = StringBuffer()
    //     0xae3010: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xae3014: ldur            x3, [fp, #-8]
    // 0xae3018: LoadField: r4 = r3->field_b
    //     0xae3018: ldur            w4, [x3, #0xb]
    // 0xae301c: DecompressPointer r4
    //     0xae301c: add             x4, x4, HEAP, lsl #32
    // 0xae3020: stur            x4, [fp, #-0x30]
    // 0xae3024: LoadField: r5 = r4->field_7
    //     0xae3024: ldur            w5, [x4, #7]
    // 0xae3028: DecompressPointer r5
    //     0xae3028: add             x5, x5, HEAP, lsl #32
    // 0xae302c: stur            x5, [fp, #-0x28]
    // 0xae3030: LoadField: r0 = r5->field_7
    //     0xae3030: ldur            w0, [x5, #7]
    // 0xae3034: r6 = LoadInt32Instr(r0)
    //     0xae3034: sbfx            x6, x0, #1, #0x1f
    // 0xae3038: stur            x6, [fp, #-0x20]
    // 0xae303c: r7 = true
    //     0xae303c: add             x7, NULL, #0x20  ; true
    // 0xae3040: stur            x7, [fp, #-0x18]
    // 0xae3044: CheckStackOverflow
    //     0xae3044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae3048: cmp             SP, x16
    //     0xae304c: b.ls            #0xae3280
    // 0xae3050: LoadField: r2 = r4->field_b
    //     0xae3050: ldur            x2, [x4, #0xb]
    // 0xae3054: add             x0, x2, #1
    // 0xae3058: cmp             x0, x6
    // 0xae305c: csel            x8, x6, x0, gt
    // 0xae3060: r0 = BoxInt64Instr(r8)
    //     0xae3060: sbfiz           x0, x8, #1, #0x1f
    //     0xae3064: cmp             x8, x0, asr #1
    //     0xae3068: b.eq            #0xae3074
    //     0xae306c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3070: stur            x8, [x0, #7]
    // 0xae3074: str             x0, [SP]
    // 0xae3078: mov             x1, x5
    // 0xae307c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae307c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae3080: r0 = substring()
    //     0xae3080: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xae3084: LoadField: r1 = r0->field_7
    //     0xae3084: ldur            w1, [x0, #7]
    // 0xae3088: cbz             w1, #0xae30b8
    // 0xae308c: ldur            x0, [fp, #-0x18]
    // 0xae3090: tbnz            w0, #4, #0xae30b8
    // 0xae3094: ldur            x1, [fp, #-8]
    // 0xae3098: ldur            x2, [fp, #-0x10]
    // 0xae309c: r0 = parseTrunkCharacter()
    //     0xae309c: bl              #0xae3288  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0xae30a0: mov             x7, x0
    // 0xae30a4: ldur            x3, [fp, #-8]
    // 0xae30a8: ldur            x4, [fp, #-0x30]
    // 0xae30ac: ldur            x5, [fp, #-0x28]
    // 0xae30b0: ldur            x6, [fp, #-0x20]
    // 0xae30b4: b               #0xae3040
    // 0xae30b8: ldur            x0, [fp, #-8]
    // 0xae30bc: LoadField: r1 = r0->field_33
    //     0xae30bc: ldur            x1, [x0, #0x33]
    // 0xae30c0: cbnz            x1, #0xae3118
    // 0xae30c4: LoadField: r2 = r0->field_2b
    //     0xae30c4: ldur            x2, [x0, #0x2b]
    // 0xae30c8: cmp             x2, #0
    // 0xae30cc: b.le            #0xae3110
    // 0xae30d0: LoadField: r3 = r0->field_23
    //     0xae30d0: ldur            x3, [x0, #0x23]
    // 0xae30d4: tbnz            x3, #0x3f, #0xae3108
    // 0xae30d8: cbnz            x3, #0xae30e4
    // 0xae30dc: r1 = 1
    //     0xae30dc: movz            x1, #0x1
    // 0xae30e0: b               #0xae30e8
    // 0xae30e4: mov             x1, x3
    // 0xae30e8: r3 = 1
    //     0xae30e8: movz            x3, #0x1
    // 0xae30ec: sub             x4, x2, x1
    // 0xae30f0: StoreField: r0->field_3b = r4
    //     0xae30f0: stur            x4, [x0, #0x3b]
    // 0xae30f4: sub             x2, x1, #1
    // 0xae30f8: StoreField: r0->field_2b = r2
    //     0xae30f8: stur            x2, [x0, #0x2b]
    // 0xae30fc: StoreField: r0->field_33 = r3
    //     0xae30fc: stur            x3, [x0, #0x33]
    // 0xae3100: r1 = 1
    //     0xae3100: movz            x1, #0x1
    // 0xae3104: b               #0xae311c
    // 0xae3108: r3 = 1
    //     0xae3108: movz            x3, #0x1
    // 0xae310c: b               #0xae311c
    // 0xae3110: r3 = 1
    //     0xae3110: movz            x3, #0x1
    // 0xae3114: b               #0xae311c
    // 0xae3118: r3 = 1
    //     0xae3118: movz            x3, #0x1
    // 0xae311c: LoadField: r2 = r0->field_23
    //     0xae311c: ldur            x2, [x0, #0x23]
    // 0xae3120: tbz             x2, #0x3f, #0xae3130
    // 0xae3124: LoadField: r4 = r0->field_3b
    //     0xae3124: ldur            x4, [x0, #0x3b]
    // 0xae3128: cmp             x4, #0
    // 0xae312c: b.gt            #0xae3224
    // 0xae3130: tbnz            x2, #0x3f, #0xae314c
    // 0xae3134: LoadField: r4 = r0->field_2b
    //     0xae3134: ldur            x4, [x0, #0x2b]
    // 0xae3138: cmp             x2, x4
    // 0xae313c: b.lt            #0xae3224
    // 0xae3140: add             x5, x4, x1
    // 0xae3144: cmp             x2, x5
    // 0xae3148: b.gt            #0xae3224
    // 0xae314c: LoadField: r4 = r0->field_43
    //     0xae314c: ldur            x4, [x0, #0x43]
    // 0xae3150: cbz             x4, #0xae3224
    // 0xae3154: LoadField: r5 = r0->field_2b
    //     0xae3154: ldur            x5, [x0, #0x2b]
    // 0xae3158: add             x6, x5, x1
    // 0xae315c: LoadField: r1 = r0->field_3b
    //     0xae315c: ldur            x1, [x0, #0x3b]
    // 0xae3160: add             x7, x6, x1
    // 0xae3164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3164: ldur            w1, [x0, #0x17]
    // 0xae3168: DecompressPointer r1
    //     0xae3168: add             x1, x1, HEAP, lsl #32
    // 0xae316c: tbnz            x2, #0x3f, #0xae3178
    // 0xae3170: sub             x8, x7, x2
    // 0xae3174: b               #0xae317c
    // 0xae3178: r8 = 0
    //     0xae3178: movz            x8, #0
    // 0xae317c: StoreField: r1->field_37 = r8
    //     0xae317c: stur            x8, [x1, #0x37]
    // 0xae3180: tbnz            x2, #0x3f, #0xae3194
    // 0xae3184: sub             x9, x6, x2
    // 0xae3188: StoreField: r1->field_3f = r9
    //     0xae3188: stur            x9, [x1, #0x3f]
    // 0xae318c: tbz             x9, #0x3f, #0xae3194
    // 0xae3190: StoreField: r1->field_3f = rZR
    //     0xae3190: stur            xzr, [x1, #0x3f]
    // 0xae3194: tbnz            x2, #0x3f, #0xae31a0
    // 0xae3198: mov             x6, x2
    // 0xae319c: b               #0xae31a4
    // 0xae31a0: mov             x6, x7
    // 0xae31a4: sub             x9, x6, x5
    // 0xae31a8: StoreField: r1->field_2f = r9
    //     0xae31a8: stur            x9, [x1, #0x2f]
    // 0xae31ac: LoadField: r6 = r1->field_5f
    //     0xae31ac: ldur            w6, [x1, #0x5f]
    // 0xae31b0: DecompressPointer r6
    //     0xae31b0: add             x6, x6, HEAP, lsl #32
    // 0xae31b4: tbnz            w6, #4, #0xae31cc
    // 0xae31b8: add             x6, x5, x9
    // 0xae31bc: StoreField: r1->field_27 = r6
    //     0xae31bc: stur            x6, [x1, #0x27]
    // 0xae31c0: cbnz            x8, #0xae31cc
    // 0xae31c4: cbnz            x9, #0xae31cc
    // 0xae31c8: StoreField: r1->field_2f = r3
    //     0xae31c8: stur            x3, [x1, #0x2f]
    // 0xae31cc: r3 = 0
    //     0xae31cc: movz            x3, #0
    // 0xae31d0: cmp             x3, x4
    // 0xae31d4: csel            x5, x4, x3, lt
    // 0xae31d8: StoreField: r1->field_4f = r5
    //     0xae31d8: stur            x5, [x1, #0x4f]
    // 0xae31dc: LoadField: r3 = r0->field_1b
    //     0xae31dc: ldur            w3, [x0, #0x1b]
    // 0xae31e0: DecompressPointer r3
    //     0xae31e0: add             x3, x3, HEAP, lsl #32
    // 0xae31e4: tbz             w3, #4, #0xae31ec
    // 0xae31e8: StoreField: r1->field_47 = r5
    //     0xae31e8: stur            x5, [x1, #0x47]
    // 0xae31ec: cbnz            x2, #0xae31f8
    // 0xae31f0: r0 = true
    //     0xae31f0: add             x0, NULL, #0x20  ; true
    // 0xae31f4: b               #0xae3208
    // 0xae31f8: cmp             x2, x7
    // 0xae31fc: r16 = true
    //     0xae31fc: add             x16, NULL, #0x20  ; true
    // 0xae3200: r17 = false
    //     0xae3200: add             x17, NULL, #0x30  ; false
    // 0xae3204: csel            x0, x16, x17, eq
    // 0xae3208: StoreField: r1->field_57 = r0
    //     0xae3208: stur            w0, [x1, #0x57]
    // 0xae320c: ldur            x16, [fp, #-0x10]
    // 0xae3210: str             x16, [SP]
    // 0xae3214: r0 = toString()
    //     0xae3214: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xae3218: LeaveFrame
    //     0xae3218: mov             SP, fp
    //     0xae321c: ldp             fp, lr, [SP], #0x10
    // 0xae3220: ret
    //     0xae3220: ret             
    // 0xae3224: ldur            x0, [fp, #-0x28]
    // 0xae3228: r1 = Null
    //     0xae3228: mov             x1, NULL
    // 0xae322c: r2 = 6
    //     0xae322c: movz            x2, #0x6
    // 0xae3230: r0 = AllocateArray()
    //     0xae3230: bl              #0xc702f0  ; AllocateArrayStub
    // 0xae3234: r16 = "Malformed pattern \""
    //     0xae3234: add             x16, PP, #0x48, lsl #12  ; [pp+0x480a8] "Malformed pattern \""
    //     0xae3238: ldr             x16, [x16, #0xa8]
    // 0xae323c: StoreField: r0->field_f = r16
    //     0xae323c: stur            w16, [x0, #0xf]
    // 0xae3240: ldur            x1, [fp, #-0x28]
    // 0xae3244: StoreField: r0->field_13 = r1
    //     0xae3244: stur            w1, [x0, #0x13]
    // 0xae3248: r16 = "\""
    //     0xae3248: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xae324c: ArrayStore: r0[0] = r16  ; List_4
    //     0xae324c: stur            w16, [x0, #0x17]
    // 0xae3250: str             x0, [SP]
    // 0xae3254: r0 = _interpolate()
    //     0xae3254: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xae3258: stur            x0, [fp, #-8]
    // 0xae325c: r0 = FormatException()
    //     0xae325c: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xae3260: mov             x1, x0
    // 0xae3264: ldur            x0, [fp, #-8]
    // 0xae3268: StoreField: r1->field_7 = r0
    //     0xae3268: stur            w0, [x1, #7]
    // 0xae326c: mov             x0, x1
    // 0xae3270: r0 = Throw()
    //     0xae3270: bl              #0xc6e4f4  ; ThrowStub
    // 0xae3274: brk             #0
    // 0xae3278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae327c: b               #0xae3000
    // 0xae3280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3284: b               #0xae3050
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0xae3288, size: 0x51c
    // 0xae3288: EnterFrame
    //     0xae3288: stp             fp, lr, [SP, #-0x10]!
    //     0xae328c: mov             fp, SP
    // 0xae3290: AllocStack(0x48)
    //     0xae3290: sub             SP, SP, #0x48
    // 0xae3294: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xae3294: mov             x0, x2
    //     0xae3298: stur            x2, [fp, #-0x18]
    //     0xae329c: mov             x2, x1
    //     0xae32a0: stur            x1, [fp, #-0x10]
    // 0xae32a4: CheckStackOverflow
    //     0xae32a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae32a8: cmp             SP, x16
    //     0xae32ac: b.ls            #0xae3794
    // 0xae32b0: LoadField: r3 = r2->field_b
    //     0xae32b0: ldur            w3, [x2, #0xb]
    // 0xae32b4: DecompressPointer r3
    //     0xae32b4: add             x3, x3, HEAP, lsl #32
    // 0xae32b8: mov             x1, x3
    // 0xae32bc: stur            x3, [fp, #-8]
    // 0xae32c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae32c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae32c4: r0 = peek()
    //     0xae32c4: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae32c8: stur            x0, [fp, #-0x20]
    // 0xae32cc: r16 = "#"
    //     0xae32cc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0xae32d0: stp             x0, x16, [SP]
    // 0xae32d4: r0 = ==()
    //     0xae32d4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae32d8: tbnz            w0, #4, #0xae3324
    // 0xae32dc: ldur            x0, [fp, #-0x10]
    // 0xae32e0: LoadField: r1 = r0->field_33
    //     0xae32e0: ldur            x1, [x0, #0x33]
    // 0xae32e4: cmp             x1, #0
    // 0xae32e8: b.le            #0xae32fc
    // 0xae32ec: LoadField: r1 = r0->field_3b
    //     0xae32ec: ldur            x1, [x0, #0x3b]
    // 0xae32f0: add             x2, x1, #1
    // 0xae32f4: StoreField: r0->field_3b = r2
    //     0xae32f4: stur            x2, [x0, #0x3b]
    // 0xae32f8: b               #0xae3308
    // 0xae32fc: LoadField: r1 = r0->field_2b
    //     0xae32fc: ldur            x1, [x0, #0x2b]
    // 0xae3300: add             x2, x1, #1
    // 0xae3304: StoreField: r0->field_2b = r2
    //     0xae3304: stur            x2, [x0, #0x2b]
    // 0xae3308: LoadField: r1 = r0->field_43
    //     0xae3308: ldur            x1, [x0, #0x43]
    // 0xae330c: tbnz            x1, #0x3f, #0xae3400
    // 0xae3310: LoadField: r2 = r0->field_23
    //     0xae3310: ldur            x2, [x0, #0x23]
    // 0xae3314: tbz             x2, #0x3f, #0xae3400
    // 0xae3318: add             x2, x1, #1
    // 0xae331c: StoreField: r0->field_43 = r2
    //     0xae331c: stur            x2, [x0, #0x43]
    // 0xae3320: b               #0xae3400
    // 0xae3324: ldur            x0, [fp, #-0x10]
    // 0xae3328: r16 = "0"
    //     0xae3328: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae332c: ldur            lr, [fp, #-0x20]
    // 0xae3330: stp             lr, x16, [SP]
    // 0xae3334: r0 = ==()
    //     0xae3334: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3338: tbnz            w0, #4, #0xae3374
    // 0xae333c: ldur            x0, [fp, #-0x10]
    // 0xae3340: LoadField: r1 = r0->field_3b
    //     0xae3340: ldur            x1, [x0, #0x3b]
    // 0xae3344: cmp             x1, #0
    // 0xae3348: b.gt            #0xae363c
    // 0xae334c: LoadField: r1 = r0->field_33
    //     0xae334c: ldur            x1, [x0, #0x33]
    // 0xae3350: add             x2, x1, #1
    // 0xae3354: StoreField: r0->field_33 = r2
    //     0xae3354: stur            x2, [x0, #0x33]
    // 0xae3358: LoadField: r1 = r0->field_43
    //     0xae3358: ldur            x1, [x0, #0x43]
    // 0xae335c: tbnz            x1, #0x3f, #0xae3400
    // 0xae3360: LoadField: r2 = r0->field_23
    //     0xae3360: ldur            x2, [x0, #0x23]
    // 0xae3364: tbz             x2, #0x3f, #0xae3400
    // 0xae3368: add             x2, x1, #1
    // 0xae336c: StoreField: r0->field_43 = r2
    //     0xae336c: stur            x2, [x0, #0x43]
    // 0xae3370: b               #0xae3400
    // 0xae3374: ldur            x0, [fp, #-0x10]
    // 0xae3378: r16 = ","
    //     0xae3378: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae337c: ldur            lr, [fp, #-0x20]
    // 0xae3380: stp             lr, x16, [SP]
    // 0xae3384: r0 = ==()
    //     0xae3384: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3388: tbnz            w0, #4, #0xae33c0
    // 0xae338c: ldur            x0, [fp, #-0x10]
    // 0xae3390: LoadField: r1 = r0->field_43
    //     0xae3390: ldur            x1, [x0, #0x43]
    // 0xae3394: cmp             x1, #0
    // 0xae3398: b.le            #0xae33b4
    // 0xae339c: r2 = true
    //     0xae339c: add             x2, NULL, #0x20  ; true
    // 0xae33a0: StoreField: r0->field_1b = r2
    //     0xae33a0: stur            w2, [x0, #0x1b]
    // 0xae33a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xae33a4: ldur            w3, [x0, #0x17]
    // 0xae33a8: DecompressPointer r3
    //     0xae33a8: add             x3, x3, HEAP, lsl #32
    // 0xae33ac: StoreField: r3->field_47 = r1
    //     0xae33ac: stur            x1, [x3, #0x47]
    // 0xae33b0: b               #0xae33b8
    // 0xae33b4: r2 = true
    //     0xae33b4: add             x2, NULL, #0x20  ; true
    // 0xae33b8: StoreField: r0->field_43 = rZR
    //     0xae33b8: stur            xzr, [x0, #0x43]
    // 0xae33bc: b               #0xae3400
    // 0xae33c0: ldur            x0, [fp, #-0x10]
    // 0xae33c4: r2 = true
    //     0xae33c4: add             x2, NULL, #0x20  ; true
    // 0xae33c8: r16 = "."
    //     0xae33c8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae33cc: ldur            lr, [fp, #-0x20]
    // 0xae33d0: stp             lr, x16, [SP]
    // 0xae33d4: r0 = ==()
    //     0xae33d4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae33d8: tbnz            w0, #4, #0xae3428
    // 0xae33dc: ldur            x0, [fp, #-0x10]
    // 0xae33e0: LoadField: r1 = r0->field_23
    //     0xae33e0: ldur            x1, [x0, #0x23]
    // 0xae33e4: tbz             x1, #0x3f, #0xae3690
    // 0xae33e8: LoadField: r1 = r0->field_2b
    //     0xae33e8: ldur            x1, [x0, #0x2b]
    // 0xae33ec: LoadField: r2 = r0->field_33
    //     0xae33ec: ldur            x2, [x0, #0x33]
    // 0xae33f0: add             x3, x1, x2
    // 0xae33f4: LoadField: r1 = r0->field_3b
    //     0xae33f4: ldur            x1, [x0, #0x3b]
    // 0xae33f8: add             x2, x3, x1
    // 0xae33fc: StoreField: r0->field_23 = r2
    //     0xae33fc: stur            x2, [x0, #0x23]
    // 0xae3400: ldur            x1, [fp, #-0x18]
    // 0xae3404: ldur            x2, [fp, #-0x20]
    // 0xae3408: r0 = write()
    //     0xae3408: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae340c: ldur            x1, [fp, #-8]
    // 0xae3410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae3410: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3414: r0 = pop()
    //     0xae3414: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae3418: r0 = true
    //     0xae3418: add             x0, NULL, #0x20  ; true
    // 0xae341c: LeaveFrame
    //     0xae341c: mov             SP, fp
    //     0xae3420: ldp             fp, lr, [SP], #0x10
    // 0xae3424: ret
    //     0xae3424: ret             
    // 0xae3428: ldur            x0, [fp, #-0x10]
    // 0xae342c: r16 = "E"
    //     0xae342c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae3430: ldr             x16, [x16, #0x218]
    // 0xae3434: ldur            lr, [fp, #-0x20]
    // 0xae3438: stp             lr, x16, [SP]
    // 0xae343c: r0 = ==()
    //     0xae343c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3440: tbnz            w0, #4, #0xae362c
    // 0xae3444: ldur            x0, [fp, #-0x10]
    // 0xae3448: ldur            x1, [fp, #-0x18]
    // 0xae344c: ldur            x2, [fp, #-0x20]
    // 0xae3450: r0 = write()
    //     0xae3450: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae3454: ldur            x0, [fp, #-0x10]
    // 0xae3458: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae3458: ldur            w2, [x0, #0x17]
    // 0xae345c: DecompressPointer r2
    //     0xae345c: add             x2, x2, HEAP, lsl #32
    // 0xae3460: stur            x2, [fp, #-0x20]
    // 0xae3464: LoadField: r1 = r2->field_5f
    //     0xae3464: ldur            w1, [x2, #0x5f]
    // 0xae3468: DecompressPointer r1
    //     0xae3468: add             x1, x1, HEAP, lsl #32
    // 0xae346c: tbz             w1, #4, #0xae36e4
    // 0xae3470: r3 = true
    //     0xae3470: add             x3, NULL, #0x20  ; true
    // 0xae3474: StoreField: r2->field_5f = r3
    //     0xae3474: stur            w3, [x2, #0x5f]
    // 0xae3478: StoreField: r2->field_1f = rZR
    //     0xae3478: stur            xzr, [x2, #0x1f]
    // 0xae347c: ldur            x1, [fp, #-8]
    // 0xae3480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae3480: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3484: r0 = pop()
    //     0xae3484: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae3488: ldur            x1, [fp, #-8]
    // 0xae348c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae348c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3490: r0 = peek()
    //     0xae3490: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae3494: r1 = LoadClassIdInstr(r0)
    //     0xae3494: ldur            x1, [x0, #-1]
    //     0xae3498: ubfx            x1, x1, #0xc, #0x14
    // 0xae349c: r16 = "+"
    //     0xae349c: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae34a0: stp             x16, x0, [SP]
    // 0xae34a4: mov             x0, x1
    // 0xae34a8: mov             lr, x0
    // 0xae34ac: ldr             lr, [x21, lr, lsl #3]
    // 0xae34b0: blr             lr
    // 0xae34b4: tbnz            w0, #4, #0xae34e4
    // 0xae34b8: ldur            x0, [fp, #-0x20]
    // 0xae34bc: ldur            x1, [fp, #-8]
    // 0xae34c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae34c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae34c4: r0 = read()
    //     0xae34c4: bl              #0xae2e48  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xae34c8: ldur            x1, [fp, #-0x18]
    // 0xae34cc: mov             x2, x0
    // 0xae34d0: r0 = write()
    //     0xae34d0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae34d4: ldur            x3, [fp, #-0x20]
    // 0xae34d8: r0 = true
    //     0xae34d8: add             x0, NULL, #0x20  ; true
    // 0xae34dc: StoreField: r3->field_5b = r0
    //     0xae34dc: stur            w0, [x3, #0x5b]
    // 0xae34e0: b               #0xae34e8
    // 0xae34e4: ldur            x3, [fp, #-0x20]
    // 0xae34e8: ldur            x4, [fp, #-8]
    // 0xae34ec: LoadField: r5 = r4->field_7
    //     0xae34ec: ldur            w5, [x4, #7]
    // 0xae34f0: DecompressPointer r5
    //     0xae34f0: add             x5, x5, HEAP, lsl #32
    // 0xae34f4: stur            x5, [fp, #-0x30]
    // 0xae34f8: LoadField: r0 = r5->field_7
    //     0xae34f8: ldur            w0, [x5, #7]
    // 0xae34fc: r6 = LoadInt32Instr(r0)
    //     0xae34fc: sbfx            x6, x0, #1, #0x1f
    // 0xae3500: stur            x6, [fp, #-0x28]
    // 0xae3504: CheckStackOverflow
    //     0xae3504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae3508: cmp             SP, x16
    //     0xae350c: b.ls            #0xae379c
    // 0xae3510: LoadField: r2 = r4->field_b
    //     0xae3510: ldur            x2, [x4, #0xb]
    // 0xae3514: add             x0, x2, #1
    // 0xae3518: cmp             x0, x6
    // 0xae351c: csel            x7, x6, x0, gt
    // 0xae3520: r0 = BoxInt64Instr(r7)
    //     0xae3520: sbfiz           x0, x7, #1, #0x1f
    //     0xae3524: cmp             x7, x0, asr #1
    //     0xae3528: b.eq            #0xae3534
    //     0xae352c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3530: stur            x7, [x0, #7]
    // 0xae3534: str             x0, [SP]
    // 0xae3538: mov             x1, x5
    // 0xae353c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae353c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae3540: r0 = substring()
    //     0xae3540: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xae3544: r1 = LoadClassIdInstr(r0)
    //     0xae3544: ldur            x1, [x0, #-1]
    //     0xae3548: ubfx            x1, x1, #0xc, #0x14
    // 0xae354c: r16 = "0"
    //     0xae354c: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae3550: stp             x16, x0, [SP]
    // 0xae3554: mov             x0, x1
    // 0xae3558: mov             lr, x0
    // 0xae355c: ldr             lr, [x21, lr, lsl #3]
    // 0xae3560: blr             lr
    // 0xae3564: tbnz            w0, #4, #0xae35f4
    // 0xae3568: r16 = 2
    //     0xae3568: movz            x16, #0x2
    // 0xae356c: str             x16, [SP]
    // 0xae3570: ldur            x1, [fp, #-8]
    // 0xae3574: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae3574: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae3578: r0 = peek()
    //     0xae3578: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae357c: stur            x0, [fp, #-0x38]
    // 0xae3580: r16 = 2
    //     0xae3580: movz            x16, #0x2
    // 0xae3584: str             x16, [SP]
    // 0xae3588: ldur            x1, [fp, #-8]
    // 0xae358c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae358c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae3590: r0 = pop()
    //     0xae3590: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae3594: ldur            x0, [fp, #-0x38]
    // 0xae3598: r1 = LoadClassIdInstr(r0)
    //     0xae3598: ldur            x1, [x0, #-1]
    //     0xae359c: ubfx            x1, x1, #0xc, #0x14
    // 0xae35a0: str             x0, [SP]
    // 0xae35a4: mov             x0, x1
    // 0xae35a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae35a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae35ac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xae35ac: movz            x17, #0x7a11
    //     0xae35b0: add             lr, x0, x17
    //     0xae35b4: ldr             lr, [x21, lr, lsl #3]
    //     0xae35b8: blr             lr
    // 0xae35bc: LoadField: r1 = r0->field_7
    //     0xae35bc: ldur            w1, [x0, #7]
    // 0xae35c0: cbz             w1, #0xae35d0
    // 0xae35c4: ldur            x1, [fp, #-0x18]
    // 0xae35c8: mov             x2, x0
    // 0xae35cc: r0 = _writeString()
    //     0xae35cc: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xae35d0: ldur            x0, [fp, #-0x20]
    // 0xae35d4: LoadField: r1 = r0->field_1f
    //     0xae35d4: ldur            x1, [x0, #0x1f]
    // 0xae35d8: add             x2, x1, #1
    // 0xae35dc: StoreField: r0->field_1f = r2
    //     0xae35dc: stur            x2, [x0, #0x1f]
    // 0xae35e0: ldur            x4, [fp, #-8]
    // 0xae35e4: mov             x3, x0
    // 0xae35e8: ldur            x5, [fp, #-0x30]
    // 0xae35ec: ldur            x6, [fp, #-0x28]
    // 0xae35f0: b               #0xae3504
    // 0xae35f4: ldur            x1, [fp, #-0x10]
    // 0xae35f8: ldur            x0, [fp, #-0x20]
    // 0xae35fc: LoadField: r2 = r1->field_2b
    //     0xae35fc: ldur            x2, [x1, #0x2b]
    // 0xae3600: LoadField: r3 = r1->field_33
    //     0xae3600: ldur            x3, [x1, #0x33]
    // 0xae3604: add             x1, x2, x3
    // 0xae3608: cmp             x1, #1
    // 0xae360c: b.lt            #0xae3738
    // 0xae3610: LoadField: r1 = r0->field_1f
    //     0xae3610: ldur            x1, [x0, #0x1f]
    // 0xae3614: cmp             x1, #1
    // 0xae3618: b.lt            #0xae3740
    // 0xae361c: r0 = false
    //     0xae361c: add             x0, NULL, #0x30  ; false
    // 0xae3620: LeaveFrame
    //     0xae3620: mov             SP, fp
    //     0xae3624: ldp             fp, lr, [SP], #0x10
    // 0xae3628: ret
    //     0xae3628: ret             
    // 0xae362c: r0 = false
    //     0xae362c: add             x0, NULL, #0x30  ; false
    // 0xae3630: LeaveFrame
    //     0xae3630: mov             SP, fp
    //     0xae3634: ldp             fp, lr, [SP], #0x10
    // 0xae3638: ret
    //     0xae3638: ret             
    // 0xae363c: ldur            x0, [fp, #-8]
    // 0xae3640: r1 = Null
    //     0xae3640: mov             x1, NULL
    // 0xae3644: r2 = 4
    //     0xae3644: movz            x2, #0x4
    // 0xae3648: r0 = AllocateArray()
    //     0xae3648: bl              #0xc702f0  ; AllocateArrayStub
    // 0xae364c: r16 = "Unexpected \"0\" in pattern \""
    //     0xae364c: add             x16, PP, #0x48, lsl #12  ; [pp+0x480b0] "Unexpected \"0\" in pattern \""
    //     0xae3650: ldr             x16, [x16, #0xb0]
    // 0xae3654: StoreField: r0->field_f = r16
    //     0xae3654: stur            w16, [x0, #0xf]
    // 0xae3658: ldur            x3, [fp, #-8]
    // 0xae365c: LoadField: r1 = r3->field_7
    //     0xae365c: ldur            w1, [x3, #7]
    // 0xae3660: DecompressPointer r1
    //     0xae3660: add             x1, x1, HEAP, lsl #32
    // 0xae3664: StoreField: r0->field_13 = r1
    //     0xae3664: stur            w1, [x0, #0x13]
    // 0xae3668: str             x0, [SP]
    // 0xae366c: r0 = _interpolate()
    //     0xae366c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xae3670: stur            x0, [fp, #-0x10]
    // 0xae3674: r0 = FormatException()
    //     0xae3674: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xae3678: mov             x1, x0
    // 0xae367c: ldur            x0, [fp, #-0x10]
    // 0xae3680: StoreField: r1->field_7 = r0
    //     0xae3680: stur            w0, [x1, #7]
    // 0xae3684: mov             x0, x1
    // 0xae3688: r0 = Throw()
    //     0xae3688: bl              #0xc6e4f4  ; ThrowStub
    // 0xae368c: brk             #0
    // 0xae3690: ldur            x3, [fp, #-8]
    // 0xae3694: r1 = Null
    //     0xae3694: mov             x1, NULL
    // 0xae3698: r2 = 6
    //     0xae3698: movz            x2, #0x6
    // 0xae369c: r0 = AllocateArray()
    //     0xae369c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xae36a0: r16 = "Multiple decimal separators in pattern \""
    //     0xae36a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x480b8] "Multiple decimal separators in pattern \""
    //     0xae36a4: ldr             x16, [x16, #0xb8]
    // 0xae36a8: StoreField: r0->field_f = r16
    //     0xae36a8: stur            w16, [x0, #0xf]
    // 0xae36ac: ldur            x3, [fp, #-8]
    // 0xae36b0: StoreField: r0->field_13 = r3
    //     0xae36b0: stur            w3, [x0, #0x13]
    // 0xae36b4: r16 = "\""
    //     0xae36b4: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xae36b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xae36b8: stur            w16, [x0, #0x17]
    // 0xae36bc: str             x0, [SP]
    // 0xae36c0: r0 = _interpolate()
    //     0xae36c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xae36c4: stur            x0, [fp, #-0x10]
    // 0xae36c8: r0 = FormatException()
    //     0xae36c8: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xae36cc: mov             x1, x0
    // 0xae36d0: ldur            x0, [fp, #-0x10]
    // 0xae36d4: StoreField: r1->field_7 = r0
    //     0xae36d4: stur            w0, [x1, #7]
    // 0xae36d8: mov             x0, x1
    // 0xae36dc: r0 = Throw()
    //     0xae36dc: bl              #0xc6e4f4  ; ThrowStub
    // 0xae36e0: brk             #0
    // 0xae36e4: ldur            x3, [fp, #-8]
    // 0xae36e8: r1 = Null
    //     0xae36e8: mov             x1, NULL
    // 0xae36ec: r2 = 6
    //     0xae36ec: movz            x2, #0x6
    // 0xae36f0: r0 = AllocateArray()
    //     0xae36f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xae36f4: r16 = "Multiple exponential symbols in pattern \""
    //     0xae36f4: add             x16, PP, #0x48, lsl #12  ; [pp+0x480c0] "Multiple exponential symbols in pattern \""
    //     0xae36f8: ldr             x16, [x16, #0xc0]
    // 0xae36fc: StoreField: r0->field_f = r16
    //     0xae36fc: stur            w16, [x0, #0xf]
    // 0xae3700: ldur            x3, [fp, #-8]
    // 0xae3704: StoreField: r0->field_13 = r3
    //     0xae3704: stur            w3, [x0, #0x13]
    // 0xae3708: r16 = "\""
    //     0xae3708: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xae370c: ArrayStore: r0[0] = r16  ; List_4
    //     0xae370c: stur            w16, [x0, #0x17]
    // 0xae3710: str             x0, [SP]
    // 0xae3714: r0 = _interpolate()
    //     0xae3714: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xae3718: stur            x0, [fp, #-0x10]
    // 0xae371c: r0 = FormatException()
    //     0xae371c: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xae3720: mov             x1, x0
    // 0xae3724: ldur            x0, [fp, #-0x10]
    // 0xae3728: StoreField: r1->field_7 = r0
    //     0xae3728: stur            w0, [x1, #7]
    // 0xae372c: mov             x0, x1
    // 0xae3730: r0 = Throw()
    //     0xae3730: bl              #0xc6e4f4  ; ThrowStub
    // 0xae3734: brk             #0
    // 0xae3738: ldur            x3, [fp, #-8]
    // 0xae373c: b               #0xae3744
    // 0xae3740: ldur            x3, [fp, #-8]
    // 0xae3744: r1 = Null
    //     0xae3744: mov             x1, NULL
    // 0xae3748: r2 = 6
    //     0xae3748: movz            x2, #0x6
    // 0xae374c: r0 = AllocateArray()
    //     0xae374c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xae3750: r16 = "Malformed exponential pattern \""
    //     0xae3750: add             x16, PP, #0x48, lsl #12  ; [pp+0x480c8] "Malformed exponential pattern \""
    //     0xae3754: ldr             x16, [x16, #0xc8]
    // 0xae3758: StoreField: r0->field_f = r16
    //     0xae3758: stur            w16, [x0, #0xf]
    // 0xae375c: ldur            x1, [fp, #-8]
    // 0xae3760: StoreField: r0->field_13 = r1
    //     0xae3760: stur            w1, [x0, #0x13]
    // 0xae3764: r16 = "\""
    //     0xae3764: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xae3768: ArrayStore: r0[0] = r16  ; List_4
    //     0xae3768: stur            w16, [x0, #0x17]
    // 0xae376c: str             x0, [SP]
    // 0xae3770: r0 = _interpolate()
    //     0xae3770: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xae3774: stur            x0, [fp, #-8]
    // 0xae3778: r0 = FormatException()
    //     0xae3778: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xae377c: mov             x1, x0
    // 0xae3780: ldur            x0, [fp, #-8]
    // 0xae3784: StoreField: r1->field_7 = r0
    //     0xae3784: stur            w0, [x1, #7]
    // 0xae3788: mov             x0, x1
    // 0xae378c: r0 = Throw()
    //     0xae378c: bl              #0xc6e4f4  ; ThrowStub
    // 0xae3790: brk             #0
    // 0xae3794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3798: b               #0xae32b0
    // 0xae379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae379c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae37a0: b               #0xae3510
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0xae37a4, size: 0xd0
    // 0xae37a4: EnterFrame
    //     0xae37a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae37a8: mov             fp, SP
    // 0xae37ac: AllocStack(0x28)
    //     0xae37ac: sub             SP, SP, #0x28
    // 0xae37b0: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0xae37b0: stur            x1, [fp, #-8]
    // 0xae37b4: CheckStackOverflow
    //     0xae37b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae37b8: cmp             SP, x16
    //     0xae37bc: b.ls            #0xae3864
    // 0xae37c0: r0 = StringBuffer()
    //     0xae37c0: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xae37c4: mov             x1, x0
    // 0xae37c8: stur            x0, [fp, #-0x10]
    // 0xae37cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae37cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae37d0: r0 = StringBuffer()
    //     0xae37d0: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xae37d4: ldur            x3, [fp, #-8]
    // 0xae37d8: r0 = false
    //     0xae37d8: add             x0, NULL, #0x30  ; false
    // 0xae37dc: StoreField: r3->field_1f = r0
    //     0xae37dc: stur            w0, [x3, #0x1f]
    // 0xae37e0: LoadField: r0 = r3->field_b
    //     0xae37e0: ldur            w0, [x3, #0xb]
    // 0xae37e4: DecompressPointer r0
    //     0xae37e4: add             x0, x0, HEAP, lsl #32
    // 0xae37e8: stur            x0, [fp, #-0x18]
    // 0xae37ec: CheckStackOverflow
    //     0xae37ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae37f0: cmp             SP, x16
    //     0xae37f4: b.ls            #0xae386c
    // 0xae37f8: mov             x1, x3
    // 0xae37fc: ldur            x2, [fp, #-0x10]
    // 0xae3800: r0 = parseCharacterAffix()
    //     0xae3800: bl              #0xae3874  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0xae3804: tbnz            w0, #4, #0xae384c
    // 0xae3808: r16 = 2
    //     0xae3808: movz            x16, #0x2
    // 0xae380c: str             x16, [SP]
    // 0xae3810: ldur            x1, [fp, #-0x18]
    // 0xae3814: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae3814: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae3818: r0 = peek()
    //     0xae3818: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae381c: stur            x0, [fp, #-0x20]
    // 0xae3820: r16 = 2
    //     0xae3820: movz            x16, #0x2
    // 0xae3824: str             x16, [SP]
    // 0xae3828: ldur            x1, [fp, #-0x18]
    // 0xae382c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae382c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae3830: r0 = pop()
    //     0xae3830: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae3834: ldur            x0, [fp, #-0x20]
    // 0xae3838: LoadField: r1 = r0->field_7
    //     0xae3838: ldur            w1, [x0, #7]
    // 0xae383c: cbz             w1, #0xae384c
    // 0xae3840: ldur            x3, [fp, #-8]
    // 0xae3844: ldur            x0, [fp, #-0x18]
    // 0xae3848: b               #0xae37ec
    // 0xae384c: ldur            x16, [fp, #-0x10]
    // 0xae3850: str             x16, [SP]
    // 0xae3854: r0 = toString()
    //     0xae3854: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xae3858: LeaveFrame
    //     0xae3858: mov             SP, fp
    //     0xae385c: ldp             fp, lr, [SP], #0x10
    // 0xae3860: ret
    //     0xae3860: ret             
    // 0xae3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3868: b               #0xae37c0
    // 0xae386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae386c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3870: b               #0xae37f8
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0xae3874, size: 0x2e8
    // 0xae3874: EnterFrame
    //     0xae3874: stp             fp, lr, [SP, #-0x10]!
    //     0xae3878: mov             fp, SP
    // 0xae387c: AllocStack(0x30)
    //     0xae387c: sub             SP, SP, #0x30
    // 0xae3880: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xae3880: mov             x0, x2
    //     0xae3884: stur            x2, [fp, #-0x18]
    //     0xae3888: mov             x2, x1
    //     0xae388c: stur            x1, [fp, #-0x10]
    // 0xae3890: CheckStackOverflow
    //     0xae3890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae3894: cmp             SP, x16
    //     0xae3898: b.ls            #0xae3b54
    // 0xae389c: LoadField: r3 = r2->field_b
    //     0xae389c: ldur            w3, [x2, #0xb]
    // 0xae38a0: DecompressPointer r3
    //     0xae38a0: add             x3, x3, HEAP, lsl #32
    // 0xae38a4: stur            x3, [fp, #-8]
    // 0xae38a8: LoadField: r1 = r3->field_b
    //     0xae38a8: ldur            x1, [x3, #0xb]
    // 0xae38ac: LoadField: r4 = r3->field_7
    //     0xae38ac: ldur            w4, [x3, #7]
    // 0xae38b0: DecompressPointer r4
    //     0xae38b0: add             x4, x4, HEAP, lsl #32
    // 0xae38b4: LoadField: r5 = r4->field_7
    //     0xae38b4: ldur            w5, [x4, #7]
    // 0xae38b8: r4 = LoadInt32Instr(r5)
    //     0xae38b8: sbfx            x4, x5, #1, #0x1f
    // 0xae38bc: cmp             x1, x4
    // 0xae38c0: b.lt            #0xae38d4
    // 0xae38c4: r0 = false
    //     0xae38c4: add             x0, NULL, #0x30  ; false
    // 0xae38c8: LeaveFrame
    //     0xae38c8: mov             SP, fp
    //     0xae38cc: ldp             fp, lr, [SP], #0x10
    // 0xae38d0: ret
    //     0xae38d0: ret             
    // 0xae38d4: mov             x1, x3
    // 0xae38d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae38d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae38dc: r0 = peek()
    //     0xae38dc: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae38e0: mov             x1, x0
    // 0xae38e4: stur            x1, [fp, #-0x20]
    // 0xae38e8: r0 = LoadClassIdInstr(r1)
    //     0xae38e8: ldur            x0, [x1, #-1]
    //     0xae38ec: ubfx            x0, x0, #0xc, #0x14
    // 0xae38f0: r16 = "\'"
    //     0xae38f0: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xae38f4: stp             x16, x1, [SP]
    // 0xae38f8: mov             lr, x0
    // 0xae38fc: ldr             lr, [x21, lr, lsl #3]
    // 0xae3900: blr             lr
    // 0xae3904: tbnz            w0, #4, #0xae3998
    // 0xae3908: r16 = 4
    //     0xae3908: movz            x16, #0x4
    // 0xae390c: str             x16, [SP]
    // 0xae3910: ldur            x1, [fp, #-8]
    // 0xae3914: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae3914: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae3918: r0 = peek()
    //     0xae3918: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae391c: LoadField: r1 = r0->field_7
    //     0xae391c: ldur            w1, [x0, #7]
    // 0xae3920: cmp             w1, #4
    // 0xae3924: b.ne            #0xae3974
    // 0xae3928: r16 = 2
    //     0xae3928: movz            x16, #0x2
    // 0xae392c: stp             x16, x0, [SP]
    // 0xae3930: r0 = []()
    //     0xae3930: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xae3934: r1 = LoadClassIdInstr(r0)
    //     0xae3934: ldur            x1, [x0, #-1]
    //     0xae3938: ubfx            x1, x1, #0xc, #0x14
    // 0xae393c: r16 = "\'"
    //     0xae393c: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xae3940: stp             x16, x0, [SP]
    // 0xae3944: mov             x0, x1
    // 0xae3948: mov             lr, x0
    // 0xae394c: ldr             lr, [x21, lr, lsl #3]
    // 0xae3950: blr             lr
    // 0xae3954: tbnz            w0, #4, #0xae3974
    // 0xae3958: ldur            x1, [fp, #-8]
    // 0xae395c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae395c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3960: r0 = pop()
    //     0xae3960: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae3964: ldur            x1, [fp, #-0x18]
    // 0xae3968: r2 = "\'"
    //     0xae3968: ldr             x2, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xae396c: r0 = write()
    //     0xae396c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae3970: b               #0xae3988
    // 0xae3974: ldur            x0, [fp, #-0x10]
    // 0xae3978: LoadField: r1 = r0->field_1f
    //     0xae3978: ldur            w1, [x0, #0x1f]
    // 0xae397c: DecompressPointer r1
    //     0xae397c: add             x1, x1, HEAP, lsl #32
    // 0xae3980: eor             x2, x1, #0x10
    // 0xae3984: StoreField: r0->field_1f = r2
    //     0xae3984: stur            w2, [x0, #0x1f]
    // 0xae3988: r0 = true
    //     0xae3988: add             x0, NULL, #0x20  ; true
    // 0xae398c: LeaveFrame
    //     0xae398c: mov             SP, fp
    //     0xae3990: ldp             fp, lr, [SP], #0x10
    // 0xae3994: ret
    //     0xae3994: ret             
    // 0xae3998: ldur            x0, [fp, #-0x10]
    // 0xae399c: LoadField: r1 = r0->field_1f
    //     0xae399c: ldur            w1, [x0, #0x1f]
    // 0xae39a0: DecompressPointer r1
    //     0xae39a0: add             x1, x1, HEAP, lsl #32
    // 0xae39a4: tbnz            w1, #4, #0xae39b8
    // 0xae39a8: ldur            x1, [fp, #-0x18]
    // 0xae39ac: ldur            x2, [fp, #-0x20]
    // 0xae39b0: r0 = write()
    //     0xae39b0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae39b4: b               #0xae3b24
    // 0xae39b8: r16 = "#"
    //     0xae39b8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0xae39bc: ldur            lr, [fp, #-0x20]
    // 0xae39c0: stp             lr, x16, [SP]
    // 0xae39c4: r0 = ==()
    //     0xae39c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae39c8: tbz             w0, #4, #0xae3a1c
    // 0xae39cc: r16 = "0"
    //     0xae39cc: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae39d0: ldur            lr, [fp, #-0x20]
    // 0xae39d4: stp             lr, x16, [SP]
    // 0xae39d8: r0 = ==()
    //     0xae39d8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae39dc: tbz             w0, #4, #0xae3a1c
    // 0xae39e0: r16 = ","
    //     0xae39e0: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae39e4: ldur            lr, [fp, #-0x20]
    // 0xae39e8: stp             lr, x16, [SP]
    // 0xae39ec: r0 = ==()
    //     0xae39ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae39f0: tbz             w0, #4, #0xae3a1c
    // 0xae39f4: r16 = "."
    //     0xae39f4: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae39f8: ldur            lr, [fp, #-0x20]
    // 0xae39fc: stp             lr, x16, [SP]
    // 0xae3a00: r0 = ==()
    //     0xae3a00: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3a04: tbz             w0, #4, #0xae3a1c
    // 0xae3a08: r16 = ";"
    //     0xae3a08: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0xae3a0c: ldur            lr, [fp, #-0x20]
    // 0xae3a10: stp             lr, x16, [SP]
    // 0xae3a14: r0 = ==()
    //     0xae3a14: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3a18: tbnz            w0, #4, #0xae3a2c
    // 0xae3a1c: r0 = false
    //     0xae3a1c: add             x0, NULL, #0x30  ; false
    // 0xae3a20: LeaveFrame
    //     0xae3a20: mov             SP, fp
    //     0xae3a24: ldp             fp, lr, [SP], #0x10
    // 0xae3a28: ret
    //     0xae3a28: ret             
    // 0xae3a2c: r16 = "¤"
    //     0xae3a2c: add             x16, PP, #0x48, lsl #12  ; [pp+0x480d0] "¤"
    //     0xae3a30: ldr             x16, [x16, #0xd0]
    // 0xae3a34: ldur            lr, [fp, #-0x20]
    // 0xae3a38: stp             lr, x16, [SP]
    // 0xae3a3c: r0 = ==()
    //     0xae3a3c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3a40: tbnz            w0, #4, #0xae3a5c
    // 0xae3a44: ldur            x0, [fp, #-0x10]
    // 0xae3a48: LoadField: r2 = r0->field_13
    //     0xae3a48: ldur            w2, [x0, #0x13]
    // 0xae3a4c: DecompressPointer r2
    //     0xae3a4c: add             x2, x2, HEAP, lsl #32
    // 0xae3a50: ldur            x1, [fp, #-0x18]
    // 0xae3a54: r0 = write()
    //     0xae3a54: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae3a58: b               #0xae3b24
    // 0xae3a5c: ldur            x0, [fp, #-0x10]
    // 0xae3a60: r16 = "%"
    //     0xae3a60: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae3a64: ldur            lr, [fp, #-0x20]
    // 0xae3a68: stp             lr, x16, [SP]
    // 0xae3a6c: r0 = ==()
    //     0xae3a6c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xae3a70: tbnz            w0, #4, #0xae3ab8
    // 0xae3a74: ldur            x0, [fp, #-0x10]
    // 0xae3a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3a78: ldur            w1, [x0, #0x17]
    // 0xae3a7c: DecompressPointer r1
    //     0xae3a7c: add             x1, x1, HEAP, lsl #32
    // 0xae3a80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xae3a80: ldur            x2, [x1, #0x17]
    // 0xae3a84: cmp             x2, #1
    // 0xae3a88: b.eq            #0xae3a94
    // 0xae3a8c: cmp             x2, #0x64
    // 0xae3a90: b.ne            #0xae3b34
    // 0xae3a94: r2 = 100
    //     0xae3a94: movz            x2, #0x64
    // 0xae3a98: ArrayStore: r1[0] = r2  ; List_8
    //     0xae3a98: stur            x2, [x1, #0x17]
    // 0xae3a9c: LoadField: r1 = r0->field_7
    //     0xae3a9c: ldur            w1, [x0, #7]
    // 0xae3aa0: DecompressPointer r1
    //     0xae3aa0: add             x1, x1, HEAP, lsl #32
    // 0xae3aa4: LoadField: r2 = r1->field_13
    //     0xae3aa4: ldur            w2, [x1, #0x13]
    // 0xae3aa8: DecompressPointer r2
    //     0xae3aa8: add             x2, x2, HEAP, lsl #32
    // 0xae3aac: ldur            x1, [fp, #-0x18]
    // 0xae3ab0: r0 = write()
    //     0xae3ab0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae3ab4: b               #0xae3b24
    // 0xae3ab8: ldur            x0, [fp, #-0x10]
    // 0xae3abc: r16 = "‰"
    //     0xae3abc: add             x16, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae3ac0: ldr             x16, [x16, #0xd8]
    // 0xae3ac4: ldur            lr, [fp, #-0x20]
    // 0xae3ac8: stp             lr, x16, [SP]
    // 0xae3acc: r0 = ==()
    //     0xae3acc: bl              #0xbc91c0  ; [dart:core] _TwoByteString::==
    // 0xae3ad0: tbnz            w0, #4, #0xae3b18
    // 0xae3ad4: ldur            x0, [fp, #-0x10]
    // 0xae3ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3ad8: ldur            w1, [x0, #0x17]
    // 0xae3adc: DecompressPointer r1
    //     0xae3adc: add             x1, x1, HEAP, lsl #32
    // 0xae3ae0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xae3ae0: ldur            x2, [x1, #0x17]
    // 0xae3ae4: cmp             x2, #1
    // 0xae3ae8: b.eq            #0xae3af4
    // 0xae3aec: cmp             x2, #0x3e8
    // 0xae3af0: b.ne            #0xae3b44
    // 0xae3af4: r2 = 1000
    //     0xae3af4: movz            x2, #0x3e8
    // 0xae3af8: ArrayStore: r1[0] = r2  ; List_8
    //     0xae3af8: stur            x2, [x1, #0x17]
    // 0xae3afc: LoadField: r1 = r0->field_7
    //     0xae3afc: ldur            w1, [x0, #7]
    // 0xae3b00: DecompressPointer r1
    //     0xae3b00: add             x1, x1, HEAP, lsl #32
    // 0xae3b04: LoadField: r2 = r1->field_27
    //     0xae3b04: ldur            w2, [x1, #0x27]
    // 0xae3b08: DecompressPointer r2
    //     0xae3b08: add             x2, x2, HEAP, lsl #32
    // 0xae3b0c: ldur            x1, [fp, #-0x18]
    // 0xae3b10: r0 = write()
    //     0xae3b10: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae3b14: b               #0xae3b24
    // 0xae3b18: ldur            x1, [fp, #-0x18]
    // 0xae3b1c: ldur            x2, [fp, #-0x20]
    // 0xae3b20: r0 = write()
    //     0xae3b20: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xae3b24: r0 = true
    //     0xae3b24: add             x0, NULL, #0x20  ; true
    // 0xae3b28: LeaveFrame
    //     0xae3b28: mov             SP, fp
    //     0xae3b2c: ldp             fp, lr, [SP], #0x10
    // 0xae3b30: ret
    //     0xae3b30: ret             
    // 0xae3b34: r0 = Instance_FormatException
    //     0xae3b34: add             x0, PP, #0x48, lsl #12  ; [pp+0x480e0] Obj!FormatException@c11ee1
    //     0xae3b38: ldr             x0, [x0, #0xe0]
    // 0xae3b3c: r0 = Throw()
    //     0xae3b3c: bl              #0xc6e4f4  ; ThrowStub
    // 0xae3b40: brk             #0
    // 0xae3b44: r0 = Instance_FormatException
    //     0xae3b44: add             x0, PP, #0x48, lsl #12  ; [pp+0x480e0] Obj!FormatException@c11ee1
    //     0xae3b48: ldr             x0, [x0, #0xe0]
    // 0xae3b4c: r0 = Throw()
    //     0xae3b4c: bl              #0xc6e4f4  ; ThrowStub
    // 0xae3b50: brk             #0
    // 0xae3b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3b58: b               #0xae389c
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0xae3b5c, size: 0x154
    // 0xae3b5c: EnterFrame
    //     0xae3b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xae3b60: mov             fp, SP
    // 0xae3b64: AllocStack(0x18)
    //     0xae3b64: sub             SP, SP, #0x18
    // 0xae3b68: r4 = false
    //     0xae3b68: add             x4, NULL, #0x30  ; false
    // 0xae3b6c: r0 = -1
    //     0xae3b6c: movn            x0, #0
    // 0xae3b70: stur            x1, [fp, #-8]
    // 0xae3b74: mov             x16, x5
    // 0xae3b78: mov             x5, x1
    // 0xae3b7c: mov             x1, x16
    // 0xae3b80: stur            x2, [fp, #-0x10]
    // 0xae3b84: stur            x3, [fp, #-0x18]
    // 0xae3b88: StoreField: r5->field_1b = r4
    //     0xae3b88: stur            w4, [x5, #0x1b]
    // 0xae3b8c: StoreField: r5->field_1f = r4
    //     0xae3b8c: stur            w4, [x5, #0x1f]
    // 0xae3b90: StoreField: r5->field_2b = rZR
    //     0xae3b90: stur            xzr, [x5, #0x2b]
    // 0xae3b94: StoreField: r5->field_33 = rZR
    //     0xae3b94: stur            xzr, [x5, #0x33]
    // 0xae3b98: StoreField: r5->field_3b = rZR
    //     0xae3b98: stur            xzr, [x5, #0x3b]
    // 0xae3b9c: StoreField: r5->field_23 = r0
    //     0xae3b9c: stur            x0, [x5, #0x23]
    // 0xae3ba0: StoreField: r5->field_43 = r0
    //     0xae3ba0: stur            x0, [x5, #0x43]
    // 0xae3ba4: mov             x0, x2
    // 0xae3ba8: StoreField: r5->field_7 = r0
    //     0xae3ba8: stur            w0, [x5, #7]
    //     0xae3bac: ldurb           w16, [x5, #-1]
    //     0xae3bb0: ldurb           w17, [x0, #-1]
    //     0xae3bb4: and             x16, x17, x16, lsr #2
    //     0xae3bb8: tst             x16, HEAP, lsr #32
    //     0xae3bbc: b.eq            #0xae3bc4
    //     0xae3bc0: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xae3bc4: StoreField: r5->field_f = r4
    //     0xae3bc4: stur            w4, [x5, #0xf]
    // 0xae3bc8: mov             x0, x1
    // 0xae3bcc: StoreField: r5->field_13 = r0
    //     0xae3bcc: stur            w0, [x5, #0x13]
    //     0xae3bd0: ldurb           w16, [x5, #-1]
    //     0xae3bd4: ldurb           w17, [x0, #-1]
    //     0xae3bd8: and             x16, x17, x16, lsr #2
    //     0xae3bdc: tst             x16, HEAP, lsr #32
    //     0xae3be0: b.eq            #0xae3be8
    //     0xae3be4: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xae3be8: r0 = NumberFormatParseResult()
    //     0xae3be8: bl              #0xae3cb0  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0xae3bec: mov             x1, x0
    // 0xae3bf0: r0 = ""
    //     0xae3bf0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xae3bf4: StoreField: r1->field_b = r0
    //     0xae3bf4: stur            w0, [x1, #0xb]
    // 0xae3bf8: StoreField: r1->field_f = r0
    //     0xae3bf8: stur            w0, [x1, #0xf]
    // 0xae3bfc: StoreField: r1->field_13 = r0
    //     0xae3bfc: stur            w0, [x1, #0x13]
    // 0xae3c00: r0 = 1
    //     0xae3c00: movz            x0, #0x1
    // 0xae3c04: ArrayStore: r1[0] = r0  ; List_8
    //     0xae3c04: stur            x0, [x1, #0x17]
    // 0xae3c08: StoreField: r1->field_1f = rZR
    //     0xae3c08: stur            xzr, [x1, #0x1f]
    // 0xae3c0c: r2 = 40
    //     0xae3c0c: movz            x2, #0x28
    // 0xae3c10: StoreField: r1->field_27 = r2
    //     0xae3c10: stur            x2, [x1, #0x27]
    // 0xae3c14: StoreField: r1->field_2f = r0
    //     0xae3c14: stur            x0, [x1, #0x2f]
    // 0xae3c18: r0 = 3
    //     0xae3c18: movz            x0, #0x3
    // 0xae3c1c: StoreField: r1->field_37 = r0
    //     0xae3c1c: stur            x0, [x1, #0x37]
    // 0xae3c20: StoreField: r1->field_3f = rZR
    //     0xae3c20: stur            xzr, [x1, #0x3f]
    // 0xae3c24: StoreField: r1->field_47 = r0
    //     0xae3c24: stur            x0, [x1, #0x47]
    // 0xae3c28: StoreField: r1->field_4f = r0
    //     0xae3c28: stur            x0, [x1, #0x4f]
    // 0xae3c2c: r0 = false
    //     0xae3c2c: add             x0, NULL, #0x30  ; false
    // 0xae3c30: StoreField: r1->field_57 = r0
    //     0xae3c30: stur            w0, [x1, #0x57]
    // 0xae3c34: StoreField: r1->field_5b = r0
    //     0xae3c34: stur            w0, [x1, #0x5b]
    // 0xae3c38: StoreField: r1->field_5f = r0
    //     0xae3c38: stur            w0, [x1, #0x5f]
    // 0xae3c3c: ldur            x0, [fp, #-0x10]
    // 0xae3c40: LoadField: r2 = r0->field_1f
    //     0xae3c40: ldur            w2, [x0, #0x1f]
    // 0xae3c44: DecompressPointer r2
    //     0xae3c44: add             x2, x2, HEAP, lsl #32
    // 0xae3c48: StoreField: r1->field_7 = r2
    //     0xae3c48: stur            w2, [x1, #7]
    // 0xae3c4c: mov             x0, x1
    // 0xae3c50: ldur            x1, [fp, #-8]
    // 0xae3c54: ArrayStore: r1[0] = r0  ; List_4
    //     0xae3c54: stur            w0, [x1, #0x17]
    //     0xae3c58: ldurb           w16, [x1, #-1]
    //     0xae3c5c: ldurb           w17, [x0, #-1]
    //     0xae3c60: and             x16, x17, x16, lsr #2
    //     0xae3c64: tst             x16, HEAP, lsr #32
    //     0xae3c68: b.eq            #0xae3c70
    //     0xae3c6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae3c70: r0 = StringStack()
    //     0xae3c70: bl              #0x661394  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0xae3c74: StoreField: r0->field_b = rZR
    //     0xae3c74: stur            xzr, [x0, #0xb]
    // 0xae3c78: ldur            x1, [fp, #-0x18]
    // 0xae3c7c: StoreField: r0->field_7 = r1
    //     0xae3c7c: stur            w1, [x0, #7]
    // 0xae3c80: ldur            x1, [fp, #-8]
    // 0xae3c84: StoreField: r1->field_b = r0
    //     0xae3c84: stur            w0, [x1, #0xb]
    //     0xae3c88: ldurb           w16, [x1, #-1]
    //     0xae3c8c: ldurb           w17, [x0, #-1]
    //     0xae3c90: and             x16, x17, x16, lsr #2
    //     0xae3c94: tst             x16, HEAP, lsr #32
    //     0xae3c98: b.eq            #0xae3ca0
    //     0xae3c9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xae3ca0: r0 = Null
    //     0xae3ca0: mov             x0, NULL
    // 0xae3ca4: LeaveFrame
    //     0xae3ca4: mov             SP, fp
    //     0xae3ca8: ldp             fp, lr, [SP], #0x10
    // 0xae3cac: ret
    //     0xae3cac: ret             
  }
}

// class id: 1161, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
