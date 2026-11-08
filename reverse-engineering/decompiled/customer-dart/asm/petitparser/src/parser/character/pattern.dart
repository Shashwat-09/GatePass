// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049821, size: 0x8
class :: {

  static late final Parser<List<RangeCharPredicate>> _patternUnicodeParser; // offset: 0x1390

  static _ pattern(/* No info */) {
    // ** addr: 0x6b6194, size: 0x21c
    // 0x6b6194: EnterFrame
    //     0x6b6194: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6198: mov             fp, SP
    // 0x6b619c: AllocStack(0x38)
    //     0x6b619c: sub             SP, SP, #0x38
    // 0x6b61a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6b61a0: mov             x0, x1
    //     0x6b61a4: stur            x1, [fp, #-8]
    // 0x6b61a8: CheckStackOverflow
    //     0x6b61a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b61ac: cmp             SP, x16
    //     0x6b61b0: b.ls            #0x6b63a8
    // 0x6b61b4: mov             x1, x0
    // 0x6b61b8: r2 = "^"
    //     0x6b61b8: ldr             x2, [PP, #0x75b8]  ; [pp+0x75b8] "^"
    // 0x6b61bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b61bc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b61c0: r0 = startsWith()
    //     0x6b61c0: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x6b61c4: stur            x0, [fp, #-0x10]
    // 0x6b61c8: tbnz            w0, #4, #0x6b61e4
    // 0x6b61cc: ldur            x1, [fp, #-8]
    // 0x6b61d0: r2 = 1
    //     0x6b61d0: movz            x2, #0x1
    // 0x6b61d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b61d4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b61d8: r0 = substring()
    //     0x6b61d8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6b61dc: mov             x4, x0
    // 0x6b61e0: b               #0x6b61e8
    // 0x6b61e4: ldur            x4, [fp, #-8]
    // 0x6b61e8: ldur            x0, [fp, #-0x10]
    // 0x6b61ec: r3 = 2
    //     0x6b61ec: movz            x3, #0x2
    // 0x6b61f0: mov             x2, x3
    // 0x6b61f4: stur            x4, [fp, #-0x18]
    // 0x6b61f8: r1 = Null
    //     0x6b61f8: mov             x1, NULL
    // 0x6b61fc: r0 = AllocateArray()
    //     0x6b61fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b6200: mov             x2, x0
    // 0x6b6204: ldur            x0, [fp, #-0x18]
    // 0x6b6208: stur            x2, [fp, #-0x20]
    // 0x6b620c: StoreField: r2->field_f = r0
    //     0x6b620c: stur            w0, [x2, #0xf]
    // 0x6b6210: r1 = <String>
    //     0x6b6210: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b6214: r0 = AllocateGrowableArray()
    //     0x6b6214: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b6218: mov             x1, x0
    // 0x6b621c: ldur            x0, [fp, #-0x20]
    // 0x6b6220: stur            x1, [fp, #-0x18]
    // 0x6b6224: StoreField: r1->field_f = r0
    //     0x6b6224: stur            w0, [x1, #0xf]
    // 0x6b6228: r0 = 2
    //     0x6b6228: movz            x0, #0x2
    // 0x6b622c: StoreField: r1->field_b = r0
    //     0x6b622c: stur            w0, [x1, #0xb]
    // 0x6b6230: r0 = LoadStaticField(0x1390)
    //     0x6b6230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b6234: ldr             x0, [x0, #0x2720]
    // 0x6b6238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b623c: cmp             w0, w16
    // 0x6b6240: b.ne            #0x6b6250
    // 0x6b6244: r2 = _patternUnicodeParser
    //     0x6b6244: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ca90] Field <::._patternUnicodeParser@1419113086>: static late final (offset: 0x1390)
    //     0x6b6248: ldr             x2, [x2, #0xa90]
    // 0x6b624c: r0 = InitLateFinalStaticField()
    //     0x6b624c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6b6250: stur            x0, [fp, #-0x20]
    // 0x6b6254: r1 = 1
    //     0x6b6254: movz            x1, #0x1
    // 0x6b6258: r0 = AllocateContext()
    //     0x6b6258: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b625c: mov             x1, x0
    // 0x6b6260: ldur            x0, [fp, #-0x20]
    // 0x6b6264: StoreField: r1->field_f = r0
    //     0x6b6264: stur            w0, [x1, #0xf]
    // 0x6b6268: mov             x2, x1
    // 0x6b626c: r1 = Function '<anonymous closure>': static.
    //     0x6b626c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca98] AnonymousClosure: static (0x6b6c0c), in [package:petitparser/src/parser/character/pattern.dart] ::pattern (0x6b6194)
    //     0x6b6270: ldr             x1, [x1, #0xa98]
    // 0x6b6274: r0 = AllocateClosure()
    //     0x6b6274: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b6278: r16 = <RangeCharPredicate>
    //     0x6b6278: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b627c: ldr             x16, [x16, #0xaa0]
    // 0x6b6280: ldur            lr, [fp, #-0x18]
    // 0x6b6284: stp             lr, x16, [SP, #8]
    // 0x6b6288: str             x0, [SP]
    // 0x6b628c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b628c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b6290: r0 = expand()
    //     0x6b6290: bl              #0x53f06c  ; [dart:collection] ListBase::expand
    // 0x6b6294: mov             x1, x0
    // 0x6b6298: r2 = true
    //     0x6b6298: add             x2, NULL, #0x20  ; true
    // 0x6b629c: r0 = optimizedRanges()
    //     0x6b629c: bl              #0x6b63c8  ; [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges
    // 0x6b62a0: mov             x1, x0
    // 0x6b62a4: ldur            x0, [fp, #-0x10]
    // 0x6b62a8: stur            x1, [fp, #-0x18]
    // 0x6b62ac: tbnz            w0, #4, #0x6b6300
    // 0x6b62b0: r0 = LoadClassIdInstr(r1)
    //     0x6b62b0: ldur            x0, [x1, #-1]
    //     0x6b62b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b62b8: cmp             x0, #0x337
    // 0x6b62bc: b.ne            #0x6b62e8
    // 0x6b62c0: LoadField: r0 = r1->field_7
    //     0x6b62c0: ldur            w0, [x1, #7]
    // 0x6b62c4: DecompressPointer r0
    //     0x6b62c4: add             x0, x0, HEAP, lsl #32
    // 0x6b62c8: eor             x1, x0, #0x10
    // 0x6b62cc: stur            x1, [fp, #-0x10]
    // 0x6b62d0: r0 = ConstantCharPredicate()
    //     0x6b62d0: bl              #0x6b63bc  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x6b62d4: mov             x1, x0
    // 0x6b62d8: ldur            x0, [fp, #-0x10]
    // 0x6b62dc: StoreField: r1->field_7 = r0
    //     0x6b62dc: stur            w0, [x1, #7]
    // 0x6b62e0: mov             x0, x1
    // 0x6b62e4: b               #0x6b6304
    // 0x6b62e8: r0 = NotCharPredicate()
    //     0x6b62e8: bl              #0x6b63b0  ; AllocateNotCharPredicateStub -> NotCharPredicate (size=0xc)
    // 0x6b62ec: mov             x1, x0
    // 0x6b62f0: ldur            x0, [fp, #-0x18]
    // 0x6b62f4: StoreField: r1->field_7 = r0
    //     0x6b62f4: stur            w0, [x1, #7]
    // 0x6b62f8: mov             x0, x1
    // 0x6b62fc: b               #0x6b6304
    // 0x6b6300: mov             x0, x1
    // 0x6b6304: stur            x0, [fp, #-0x10]
    // 0x6b6308: r1 = Null
    //     0x6b6308: mov             x1, NULL
    // 0x6b630c: r2 = 10
    //     0x6b630c: movz            x2, #0xa
    // 0x6b6310: r0 = AllocateArray()
    //     0x6b6310: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b6314: stur            x0, [fp, #-0x18]
    // 0x6b6318: r16 = "["
    //     0x6b6318: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0x6b631c: StoreField: r0->field_f = r16
    //     0x6b631c: stur            w16, [x0, #0xf]
    // 0x6b6320: ldur            x1, [fp, #-8]
    // 0x6b6324: r2 = true
    //     0x6b6324: add             x2, NULL, #0x20  ; true
    // 0x6b6328: r0 = toReadableString()
    //     0x6b6328: bl              #0x6b4274  ; [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString
    // 0x6b632c: ldur            x1, [fp, #-0x18]
    // 0x6b6330: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b6330: add             x25, x1, #0x13
    //     0x6b6334: str             w0, [x25]
    //     0x6b6338: tbz             w0, #0, #0x6b6354
    //     0x6b633c: ldurb           w16, [x1, #-1]
    //     0x6b6340: ldurb           w17, [x0, #-1]
    //     0x6b6344: and             x16, x17, x16, lsr #2
    //     0x6b6348: tst             x16, HEAP, lsr #32
    //     0x6b634c: b.eq            #0x6b6354
    //     0x6b6350: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b6354: ldur            x0, [fp, #-0x18]
    // 0x6b6358: r16 = "]"
    //     0x6b6358: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0x6b635c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b635c: stur            w16, [x0, #0x17]
    // 0x6b6360: r16 = ""
    //     0x6b6360: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6b6364: StoreField: r0->field_1b = r16
    //     0x6b6364: stur            w16, [x0, #0x1b]
    // 0x6b6368: r16 = " expected"
    //     0x6b6368: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caa8] " expected"
    //     0x6b636c: ldr             x16, [x16, #0xaa8]
    // 0x6b6370: StoreField: r0->field_1f = r16
    //     0x6b6370: stur            w16, [x0, #0x1f]
    // 0x6b6374: str             x0, [SP]
    // 0x6b6378: r0 = _interpolate()
    //     0x6b6378: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6b637c: r16 = true
    //     0x6b637c: add             x16, NULL, #0x20  ; true
    // 0x6b6380: str             x16, [SP]
    // 0x6b6384: ldur            x2, [fp, #-0x10]
    // 0x6b6388: mov             x3, x0
    // 0x6b638c: r1 = <String>
    //     0x6b638c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b6390: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x6b6390: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x6b6394: ldr             x4, [x4, #0x9d0]
    // 0x6b6398: r0 = CharacterParser()
    //     0x6b6398: bl              #0x6b40b8  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x6b639c: LeaveFrame
    //     0x6b639c: mov             SP, fp
    //     0x6b63a0: ldp             fp, lr, [SP], #0x10
    // 0x6b63a4: ret
    //     0x6b63a4: ret             
    // 0x6b63a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b63a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b63ac: b               #0x6b61b4
  }
  [closure] static List<RangeCharPredicate> <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b6c0c, size: 0x88
    // 0x6b6c0c: EnterFrame
    //     0x6b6c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6c10: mov             fp, SP
    // 0x6b6c14: AllocStack(0x8)
    //     0x6b6c14: sub             SP, SP, #8
    // 0x6b6c18: SetupParameters([dynamic _ /* r0 */])
    //     0x6b6c18: ldr             x0, [fp, #0x18]
    //     0x6b6c1c: ldur            w1, [x0, #0x17]
    //     0x6b6c20: add             x1, x1, HEAP, lsl #32
    // 0x6b6c24: CheckStackOverflow
    //     0x6b6c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6c28: cmp             SP, x16
    //     0x6b6c2c: b.ls            #0x6b6c8c
    // 0x6b6c30: LoadField: r0 = r1->field_f
    //     0x6b6c30: ldur            w0, [x1, #0xf]
    // 0x6b6c34: DecompressPointer r0
    //     0x6b6c34: add             x0, x0, HEAP, lsl #32
    // 0x6b6c38: mov             x1, x0
    // 0x6b6c3c: ldr             x2, [fp, #0x10]
    // 0x6b6c40: r0 = parse()
    //     0x6b6c40: bl              #0x6b6ca0  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x6b6c44: stur            x0, [fp, #-8]
    // 0x6b6c48: r1 = LoadClassIdInstr(r0)
    //     0x6b6c48: ldur            x1, [x0, #-1]
    //     0x6b6c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6c50: cmp             x1, #0x35d
    // 0x6b6c54: b.eq            #0x6b6c70
    // 0x6b6c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b6c58: ldur            w1, [x0, #0x17]
    // 0x6b6c5c: DecompressPointer r1
    //     0x6b6c5c: add             x1, x1, HEAP, lsl #32
    // 0x6b6c60: mov             x0, x1
    // 0x6b6c64: LeaveFrame
    //     0x6b6c64: mov             SP, fp
    //     0x6b6c68: ldp             fp, lr, [SP], #0x10
    // 0x6b6c6c: ret
    //     0x6b6c6c: ret             
    // 0x6b6c70: r0 = ParserException()
    //     0x6b6c70: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x6b6c74: mov             x1, x0
    // 0x6b6c78: ldur            x0, [fp, #-8]
    // 0x6b6c7c: StoreField: r1->field_7 = r0
    //     0x6b6c7c: stur            w0, [x1, #7]
    // 0x6b6c80: mov             x0, x1
    // 0x6b6c84: r0 = Throw()
    //     0x6b6c84: bl              #0xc6e4f4  ; ThrowStub
    // 0x6b6c88: brk             #0
    // 0x6b6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6c90: b               #0x6b6c30
  }
  static Parser<List<RangeCharPredicate>> _patternUnicodeParser() {
    // ** addr: 0x6b6d00, size: 0x2c
    // 0x6b6d00: EnterFrame
    //     0x6b6d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6d04: mov             fp, SP
    // 0x6b6d08: CheckStackOverflow
    //     0x6b6d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6d0c: cmp             SP, x16
    //     0x6b6d10: b.ls            #0x6b6d24
    // 0x6b6d14: r0 = _createParser()
    //     0x6b6d14: bl              #0x6b6d2c  ; [package:petitparser/src/parser/character/pattern.dart] ::_createParser
    // 0x6b6d18: LeaveFrame
    //     0x6b6d18: mov             SP, fp
    //     0x6b6d1c: ldp             fp, lr, [SP], #0x10
    // 0x6b6d20: ret
    //     0x6b6d20: ret             
    // 0x6b6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d28: b               #0x6b6d14
  }
  static Parser<List<RangeCharPredicate>> _createParser() {
    // ** addr: 0x6b6d2c, size: 0x15c
    // 0x6b6d2c: EnterFrame
    //     0x6b6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6d30: mov             fp, SP
    // 0x6b6d34: AllocStack(0x30)
    //     0x6b6d34: sub             SP, SP, #0x30
    // 0x6b6d38: CheckStackOverflow
    //     0x6b6d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6d3c: cmp             SP, x16
    //     0x6b6d40: b.ls            #0x6b6e80
    // 0x6b6d44: r16 = true
    //     0x6b6d44: add             x16, NULL, #0x20  ; true
    // 0x6b6d48: str             x16, [SP]
    // 0x6b6d4c: r4 = const [0, 0x1, 0x1, 0, unicode, 0, null]
    //     0x6b6d4c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb38] List(7) [0, 0x1, 0x1, 0, "unicode", 0, Null]
    //     0x6b6d50: ldr             x4, [x4, #0xb38]
    // 0x6b6d54: r0 = any()
    //     0x6b6d54: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b6d58: r1 = Function '<anonymous closure>': static.
    //     0x6b6d58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb40] AnonymousClosure: static (0x6b7098), in [package:petitparser/src/parser/character/pattern.dart] ::_createParser (0x6b6d2c)
    //     0x6b6d5c: ldr             x1, [x1, #0xb40]
    // 0x6b6d60: r2 = Null
    //     0x6b6d60: mov             x2, NULL
    // 0x6b6d64: stur            x0, [fp, #-8]
    // 0x6b6d68: r0 = AllocateClosure()
    //     0x6b6d68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b6d6c: r16 = <String, RangeCharPredicate>
    //     0x6b6d6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb48] TypeArguments: <String, RangeCharPredicate>
    //     0x6b6d70: ldr             x16, [x16, #0xb48]
    // 0x6b6d74: ldur            lr, [fp, #-8]
    // 0x6b6d78: stp             lr, x16, [SP, #8]
    // 0x6b6d7c: str             x0, [SP]
    // 0x6b6d80: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b6d80: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b6d84: r0 = MapParserExtension.map()
    //     0x6b6d84: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b6d88: r1 = "-"
    //     0x6b6d88: ldr             x1, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x6b6d8c: stur            x0, [fp, #-0x10]
    // 0x6b6d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b6d90: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b6d94: r0 = char()
    //     0x6b6d94: bl              #0x6b3f58  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x6b6d98: ldur            x2, [fp, #-8]
    // 0x6b6d9c: mov             x3, x0
    // 0x6b6da0: ldur            x4, [fp, #-8]
    // 0x6b6da4: r0 = AllocateRecord3()
    //     0x6b6da4: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x6b6da8: r16 = <String, String, String>
    //     0x6b6da8: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b6dac: stp             x0, x16, [SP]
    // 0x6b6db0: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x6b6db0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb50] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x6b6db4: ldr             x4, [x4, #0xb50]
    // 0x6b6db8: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x6b6db8: bl              #0x6b6f2c  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x6b6dbc: r1 = Function '<anonymous closure>': static.
    //     0x6b6dbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb58] AnonymousClosure: static (0x6b7038), in [package:petitparser/src/parser/character/pattern.dart] ::_createParser (0x6b6d2c)
    //     0x6b6dc0: ldr             x1, [x1, #0xb58]
    // 0x6b6dc4: r2 = Null
    //     0x6b6dc4: mov             x2, NULL
    // 0x6b6dc8: stur            x0, [fp, #-8]
    // 0x6b6dcc: r0 = AllocateClosure()
    //     0x6b6dcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b6dd0: r16 = <String, String, String, RangeCharPredicate>
    //     0x6b6dd0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb60] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x6b6dd4: ldr             x16, [x16, #0xb60]
    // 0x6b6dd8: ldur            lr, [fp, #-8]
    // 0x6b6ddc: stp             lr, x16, [SP, #8]
    // 0x6b6de0: str             x0, [SP]
    // 0x6b6de4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b6de4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b6de8: ldr             x4, [x4, #0x8f0]
    // 0x6b6dec: r0 = RecordParserExtension3.map3()
    //     0x6b6dec: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b6df0: r1 = Null
    //     0x6b6df0: mov             x1, NULL
    // 0x6b6df4: r2 = 4
    //     0x6b6df4: movz            x2, #0x4
    // 0x6b6df8: stur            x0, [fp, #-8]
    // 0x6b6dfc: r0 = AllocateArray()
    //     0x6b6dfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b6e00: mov             x2, x0
    // 0x6b6e04: ldur            x0, [fp, #-8]
    // 0x6b6e08: stur            x2, [fp, #-0x18]
    // 0x6b6e0c: StoreField: r2->field_f = r0
    //     0x6b6e0c: stur            w0, [x2, #0xf]
    // 0x6b6e10: ldur            x0, [fp, #-0x10]
    // 0x6b6e14: StoreField: r2->field_13 = r0
    //     0x6b6e14: stur            w0, [x2, #0x13]
    // 0x6b6e18: r1 = <Parser<RangeCharPredicate>>
    //     0x6b6e18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb68] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x6b6e1c: ldr             x1, [x1, #0xb68]
    // 0x6b6e20: r0 = AllocateGrowableArray()
    //     0x6b6e20: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b6e24: mov             x1, x0
    // 0x6b6e28: ldur            x0, [fp, #-0x18]
    // 0x6b6e2c: StoreField: r1->field_f = r0
    //     0x6b6e2c: stur            w0, [x1, #0xf]
    // 0x6b6e30: r0 = 4
    //     0x6b6e30: movz            x0, #0x4
    // 0x6b6e34: StoreField: r1->field_b = r0
    //     0x6b6e34: stur            w0, [x1, #0xb]
    // 0x6b6e38: r16 = <RangeCharPredicate>
    //     0x6b6e38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b6e3c: ldr             x16, [x16, #0xaa0]
    // 0x6b6e40: stp             x1, x16, [SP]
    // 0x6b6e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6e44: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6e48: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b6e48: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b6e4c: r16 = <RangeCharPredicate>
    //     0x6b6e4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b6e50: ldr             x16, [x16, #0xaa0]
    // 0x6b6e54: stp             x0, x16, [SP]
    // 0x6b6e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6e58: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6e5c: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6b6e5c: bl              #0x6b60fc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6b6e60: r16 = <List<RangeCharPredicate>>
    //     0x6b6e60: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb70] TypeArguments: <List<RangeCharPredicate>>
    //     0x6b6e64: ldr             x16, [x16, #0xb70]
    // 0x6b6e68: stp             x0, x16, [SP]
    // 0x6b6e6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6e6c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6e70: r0 = EndOfInputParserExtension.end()
    //     0x6b6e70: bl              #0x6b6e88  ; [package:petitparser/src/parser/misc/end.dart] ::EndOfInputParserExtension.end
    // 0x6b6e74: LeaveFrame
    //     0x6b6e74: mov             SP, fp
    //     0x6b6e78: ldp             fp, lr, [SP], #0x10
    // 0x6b6e7c: ret
    //     0x6b6e7c: ret             
    // 0x6b6e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6e80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6e84: b               #0x6b6d44
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6b7038, size: 0x60
    // 0x6b7038: EnterFrame
    //     0x6b7038: stp             fp, lr, [SP, #-0x10]!
    //     0x6b703c: mov             fp, SP
    // 0x6b7040: AllocStack(0x10)
    //     0x6b7040: sub             SP, SP, #0x10
    // 0x6b7044: CheckStackOverflow
    //     0x6b7044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7048: cmp             SP, x16
    //     0x6b704c: b.ls            #0x6b7090
    // 0x6b7050: ldr             x1, [fp, #0x20]
    // 0x6b7054: r2 = true
    //     0x6b7054: add             x2, NULL, #0x20  ; true
    // 0x6b7058: r0 = toCharCode()
    //     0x6b7058: bl              #0x6b447c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x6b705c: ldr             x1, [fp, #0x10]
    // 0x6b7060: r2 = true
    //     0x6b7060: add             x2, NULL, #0x20  ; true
    // 0x6b7064: stur            x0, [fp, #-8]
    // 0x6b7068: r0 = toCharCode()
    //     0x6b7068: bl              #0x6b447c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x6b706c: stur            x0, [fp, #-0x10]
    // 0x6b7070: r0 = RangeCharPredicate()
    //     0x6b7070: bl              #0x6b6b34  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x6b7074: ldur            x1, [fp, #-8]
    // 0x6b7078: StoreField: r0->field_7 = r1
    //     0x6b7078: stur            x1, [x0, #7]
    // 0x6b707c: ldur            x1, [fp, #-0x10]
    // 0x6b7080: StoreField: r0->field_f = r1
    //     0x6b7080: stur            x1, [x0, #0xf]
    // 0x6b7084: LeaveFrame
    //     0x6b7084: mov             SP, fp
    //     0x6b7088: ldp             fp, lr, [SP], #0x10
    // 0x6b708c: ret
    //     0x6b708c: ret             
    // 0x6b7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7094: b               #0x6b7050
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b7098, size: 0x60
    // 0x6b7098: EnterFrame
    //     0x6b7098: stp             fp, lr, [SP, #-0x10]!
    //     0x6b709c: mov             fp, SP
    // 0x6b70a0: AllocStack(0x10)
    //     0x6b70a0: sub             SP, SP, #0x10
    // 0x6b70a4: CheckStackOverflow
    //     0x6b70a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b70a8: cmp             SP, x16
    //     0x6b70ac: b.ls            #0x6b70f0
    // 0x6b70b0: ldr             x1, [fp, #0x10]
    // 0x6b70b4: r2 = true
    //     0x6b70b4: add             x2, NULL, #0x20  ; true
    // 0x6b70b8: r0 = toCharCode()
    //     0x6b70b8: bl              #0x6b447c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x6b70bc: ldr             x1, [fp, #0x10]
    // 0x6b70c0: r2 = true
    //     0x6b70c0: add             x2, NULL, #0x20  ; true
    // 0x6b70c4: stur            x0, [fp, #-8]
    // 0x6b70c8: r0 = toCharCode()
    //     0x6b70c8: bl              #0x6b447c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x6b70cc: stur            x0, [fp, #-0x10]
    // 0x6b70d0: r0 = RangeCharPredicate()
    //     0x6b70d0: bl              #0x6b6b34  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x6b70d4: ldur            x1, [fp, #-8]
    // 0x6b70d8: StoreField: r0->field_7 = r1
    //     0x6b70d8: stur            x1, [x0, #7]
    // 0x6b70dc: ldur            x1, [fp, #-0x10]
    // 0x6b70e0: StoreField: r0->field_f = r1
    //     0x6b70e0: stur            x1, [x0, #0xf]
    // 0x6b70e4: LeaveFrame
    //     0x6b70e4: mov             SP, fp
    //     0x6b70e8: ldp             fp, lr, [SP], #0x10
    // 0x6b70ec: ret
    //     0x6b70ec: ret             
    // 0x6b70f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b70f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b70f4: b               #0x6b70b0
  }
}
