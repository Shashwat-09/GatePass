// lib: , url: package:petitparser/src/parser/predicate/unicode_character.dart

// class id: 1049850, size: 0x8
class :: {
}

// class id: 833, size: 0x14, field offset: 0x14
class UnicodeCharacterParser extends CharacterParser {

  factory _ UnicodeCharacterParser(/* No info */) {
    // ** addr: 0x6b412c, size: 0x8c
    // 0x6b412c: EnterFrame
    //     0x6b412c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4130: mov             fp, SP
    // 0x6b4134: AllocStack(0x10)
    //     0x6b4134: sub             SP, SP, #0x10
    // 0x6b4138: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6b4138: stur            x2, [fp, #-8]
    //     0x6b413c: stur            x3, [fp, #-0x10]
    // 0x6b4140: r0 = LoadClassIdInstr(r2)
    //     0x6b4140: ldur            x0, [x2, #-1]
    //     0x6b4144: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4148: cmp             x0, #0x337
    // 0x6b414c: b.ne            #0x6b418c
    // 0x6b4150: LoadField: r0 = r2->field_7
    //     0x6b4150: ldur            w0, [x2, #7]
    // 0x6b4154: DecompressPointer r0
    //     0x6b4154: add             x0, x0, HEAP, lsl #32
    // 0x6b4158: tbnz            w0, #4, #0x6b4180
    // 0x6b415c: r1 = <String>
    //     0x6b415c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4160: r0 = AnyUnicodeCharacterParser()
    //     0x6b4160: bl              #0x6b41c4  ; AllocateAnyUnicodeCharacterParserStub -> AnyUnicodeCharacterParser (size=0x14)
    // 0x6b4164: mov             x1, x0
    // 0x6b4168: ldur            x0, [fp, #-8]
    // 0x6b416c: StoreField: r1->field_b = r0
    //     0x6b416c: stur            w0, [x1, #0xb]
    // 0x6b4170: ldur            x2, [fp, #-0x10]
    // 0x6b4174: StoreField: r1->field_f = r2
    //     0x6b4174: stur            w2, [x1, #0xf]
    // 0x6b4178: mov             x0, x1
    // 0x6b417c: b               #0x6b41ac
    // 0x6b4180: mov             x0, x2
    // 0x6b4184: mov             x2, x3
    // 0x6b4188: b               #0x6b4194
    // 0x6b418c: mov             x0, x2
    // 0x6b4190: mov             x2, x3
    // 0x6b4194: r1 = <String>
    //     0x6b4194: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4198: r0 = UnicodeCharacterParser()
    //     0x6b4198: bl              #0x6b41b8  ; AllocateUnicodeCharacterParserStub -> UnicodeCharacterParser (size=0x14)
    // 0x6b419c: ldur            x1, [fp, #-8]
    // 0x6b41a0: StoreField: r0->field_b = r1
    //     0x6b41a0: stur            w1, [x0, #0xb]
    // 0x6b41a4: ldur            x1, [fp, #-0x10]
    // 0x6b41a8: StoreField: r0->field_f = r1
    //     0x6b41a8: stur            w1, [x0, #0xf]
    // 0x6b41ac: LeaveFrame
    //     0x6b41ac: mov             SP, fp
    //     0x6b41b0: ldp             fp, lr, [SP], #0x10
    // 0x6b41b4: ret
    //     0x6b41b4: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc66080, size: 0x1d4
    // 0xc66080: EnterFrame
    //     0xc66080: stp             fp, lr, [SP, #-0x10]!
    //     0xc66084: mov             fp, SP
    // 0xc66088: AllocStack(0x50)
    //     0xc66088: sub             SP, SP, #0x50
    // 0xc6608c: SetupParameters(UnicodeCharacterParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xc6608c: mov             x4, x1
    //     0xc66090: mov             x3, x2
    //     0xc66094: stur            x1, [fp, #-0x20]
    //     0xc66098: stur            x2, [fp, #-0x28]
    // 0xc6609c: CheckStackOverflow
    //     0xc6609c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc660a0: cmp             SP, x16
    //     0xc660a4: b.ls            #0xc6624c
    // 0xc660a8: LoadField: r5 = r3->field_7
    //     0xc660a8: ldur            w5, [x3, #7]
    // 0xc660ac: DecompressPointer r5
    //     0xc660ac: add             x5, x5, HEAP, lsl #32
    // 0xc660b0: stur            x5, [fp, #-0x18]
    // 0xc660b4: LoadField: r6 = r3->field_b
    //     0xc660b4: ldur            x6, [x3, #0xb]
    // 0xc660b8: stur            x6, [fp, #-0x10]
    // 0xc660bc: LoadField: r0 = r5->field_7
    //     0xc660bc: ldur            w0, [x5, #7]
    // 0xc660c0: r1 = LoadInt32Instr(r0)
    //     0xc660c0: sbfx            x1, x0, #1, #0x1f
    // 0xc660c4: cmp             x6, x1
    // 0xc660c8: b.ge            #0xc66204
    // 0xc660cc: r0 = LoadClassIdInstr(r5)
    //     0xc660cc: ldur            x0, [x5, #-1]
    //     0xc660d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc660d4: lsl             x0, x0, #1
    // 0xc660d8: cmp             w0, #0xbc
    // 0xc660dc: b.ne            #0xc660ec
    // 0xc660e0: ArrayLoad: r2 = r5[r6]  ; TypedUnsigned_1
    //     0xc660e0: add             x16, x5, x6
    //     0xc660e4: ldrb            w2, [x16, #0xf]
    // 0xc660e8: b               #0xc660f4
    // 0xc660ec: add             x16, x5, x6, lsl #1
    // 0xc660f0: ldurh           w2, [x16, #0xf]
    // 0xc660f4: add             x7, x6, #1
    // 0xc660f8: mov             x8, x2
    // 0xc660fc: ubfx            x8, x8, #0, #0x20
    // 0xc66100: and             w9, w8, #0xfc00
    // 0xc66104: r17 = 55296
    //     0xc66104: movz            x17, #0xd800
    // 0xc66108: cmp             w9, w17
    // 0xc6610c: b.ne            #0xc66198
    // 0xc66110: cmp             x7, x1
    // 0xc66114: b.ge            #0xc66198
    // 0xc66118: cmp             w0, #0xbc
    // 0xc6611c: b.ne            #0xc6612c
    // 0xc66120: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0xc66120: add             x16, x5, x7
    //     0xc66124: ldrb            w0, [x16, #0xf]
    // 0xc66128: b               #0xc66134
    // 0xc6612c: add             x16, x5, x7, lsl #1
    // 0xc66130: ldurh           w0, [x16, #0xf]
    // 0xc66134: mov             x1, x0
    // 0xc66138: ubfx            x1, x1, #0, #0x20
    // 0xc6613c: and             w8, w1, #0xfc00
    // 0xc66140: r17 = 56320
    //     0xc66140: movz            x17, #0xdc00
    // 0xc66144: cmp             w8, w17
    // 0xc66148: b.ne            #0xc66188
    // 0xc6614c: mov             x1, x2
    // 0xc66150: ubfx            x1, x1, #0, #0x20
    // 0xc66154: and             w2, w1, #0x3ff
    // 0xc66158: ubfx            x2, x2, #0, #0x20
    // 0xc6615c: lsl             x1, x2, #0xa
    // 0xc66160: add             x2, x1, #0x10, lsl #12
    // 0xc66164: ubfx            x0, x0, #0, #0x20
    // 0xc66168: and             w1, w0, #0x3ff
    // 0xc6616c: ubfx            x1, x1, #0, #0x20
    // 0xc66170: add             x0, x2, x1
    // 0xc66174: add             x1, x7, #1
    // 0xc66178: mov             x16, x1
    // 0xc6617c: mov             x1, x0
    // 0xc66180: mov             x0, x16
    // 0xc66184: b               #0xc66190
    // 0xc66188: mov             x1, x2
    // 0xc6618c: mov             x0, x7
    // 0xc66190: mov             x2, x1
    // 0xc66194: mov             x7, x0
    // 0xc66198: stur            x7, [fp, #-8]
    // 0xc6619c: LoadField: r1 = r4->field_b
    //     0xc6619c: ldur            w1, [x4, #0xb]
    // 0xc661a0: DecompressPointer r1
    //     0xc661a0: add             x1, x1, HEAP, lsl #32
    // 0xc661a4: r0 = LoadClassIdInstr(r1)
    //     0xc661a4: ldur            x0, [x1, #-1]
    //     0xc661a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc661ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc661ac: sub             lr, x0, #1, lsl #12
    //     0xc661b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc661b4: blr             lr
    // 0xc661b8: tbnz            w0, #4, #0xc66204
    // 0xc661bc: ldur            x0, [fp, #-8]
    // 0xc661c0: lsl             x3, x0, #1
    // 0xc661c4: stur            x3, [fp, #-0x30]
    // 0xc661c8: str             x3, [SP]
    // 0xc661cc: ldur            x1, [fp, #-0x18]
    // 0xc661d0: ldur            x2, [fp, #-0x10]
    // 0xc661d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc661d4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc661d8: r0 = substring()
    //     0xc661d8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc661dc: r16 = <String>
    //     0xc661dc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc661e0: ldur            lr, [fp, #-0x28]
    // 0xc661e4: stp             lr, x16, [SP, #0x10]
    // 0xc661e8: ldur            x16, [fp, #-0x30]
    // 0xc661ec: stp             x16, x0, [SP]
    // 0xc661f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc661f0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc661f4: r0 = success()
    //     0xc661f4: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc661f8: LeaveFrame
    //     0xc661f8: mov             SP, fp
    //     0xc661fc: ldp             fp, lr, [SP], #0x10
    // 0xc66200: ret
    //     0xc66200: ret             
    // 0xc66204: ldur            x0, [fp, #-0x20]
    // 0xc66208: ldur            x2, [fp, #-0x18]
    // 0xc6620c: ldur            x3, [fp, #-0x10]
    // 0xc66210: LoadField: r4 = r0->field_f
    //     0xc66210: ldur            w4, [x0, #0xf]
    // 0xc66214: DecompressPointer r4
    //     0xc66214: add             x4, x4, HEAP, lsl #32
    // 0xc66218: stur            x4, [fp, #-0x28]
    // 0xc6621c: r1 = <Never>
    //     0xc6621c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc66220: ldr             x1, [x1, #0x378]
    // 0xc66224: r0 = Failure()
    //     0xc66224: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc66228: ldur            x1, [fp, #-0x28]
    // 0xc6622c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc6622c: stur            w1, [x0, #0x17]
    // 0xc66230: ldur            x1, [fp, #-0x18]
    // 0xc66234: StoreField: r0->field_7 = r1
    //     0xc66234: stur            w1, [x0, #7]
    // 0xc66238: ldur            x1, [fp, #-0x10]
    // 0xc6623c: StoreField: r0->field_b = r1
    //     0xc6623c: stur            x1, [x0, #0xb]
    // 0xc66240: LeaveFrame
    //     0xc66240: mov             SP, fp
    //     0xc66244: ldp             fp, lr, [SP], #0x10
    // 0xc66248: ret
    //     0xc66248: ret             
    // 0xc6624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6624c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66250: b               #0xc660a8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67850, size: 0x174
    // 0xc67850: EnterFrame
    //     0xc67850: stp             fp, lr, [SP, #-0x10]!
    //     0xc67854: mov             fp, SP
    // 0xc67858: AllocStack(0x8)
    //     0xc67858: sub             SP, SP, #8
    // 0xc6785c: CheckStackOverflow
    //     0xc6785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67860: cmp             SP, x16
    //     0xc67864: b.ls            #0xc679bc
    // 0xc67868: LoadField: r0 = r2->field_7
    //     0xc67868: ldur            w0, [x2, #7]
    // 0xc6786c: r4 = LoadInt32Instr(r0)
    //     0xc6786c: sbfx            x4, x0, #1, #0x1f
    // 0xc67870: cmp             x3, x4
    // 0xc67874: b.ge            #0xc679ac
    // 0xc67878: add             x0, x3, #1
    // 0xc6787c: r5 = LoadClassIdInstr(r2)
    //     0xc6787c: ldur            x5, [x2, #-1]
    //     0xc67880: ubfx            x5, x5, #0xc, #0x14
    // 0xc67884: lsl             x5, x5, #1
    // 0xc67888: cmp             w5, #0xbc
    // 0xc6788c: b.ne            #0xc678a0
    // 0xc67890: ArrayLoad: r6 = r2[r3]  ; TypedUnsigned_1
    //     0xc67890: add             x16, x2, x3
    //     0xc67894: ldrb            w6, [x16, #0xf]
    // 0xc67898: mov             x3, x6
    // 0xc6789c: b               #0xc678ac
    // 0xc678a0: add             x16, x2, x3, lsl #1
    // 0xc678a4: ldurh           w6, [x16, #0xf]
    // 0xc678a8: mov             x3, x6
    // 0xc678ac: mov             x6, x3
    // 0xc678b0: ubfx            x6, x6, #0, #0x20
    // 0xc678b4: and             w7, w6, #0xfc00
    // 0xc678b8: r17 = 55296
    //     0xc678b8: movz            x17, #0xd800
    // 0xc678bc: cmp             w7, w17
    // 0xc678c0: b.ne            #0xc67950
    // 0xc678c4: cmp             x0, x4
    // 0xc678c8: b.ge            #0xc67950
    // 0xc678cc: cmp             w5, #0xbc
    // 0xc678d0: b.ne            #0xc678e4
    // 0xc678d4: ArrayLoad: r4 = r2[r0]  ; TypedUnsigned_1
    //     0xc678d4: add             x16, x2, x0
    //     0xc678d8: ldrb            w4, [x16, #0xf]
    // 0xc678dc: mov             x2, x4
    // 0xc678e0: b               #0xc678f0
    // 0xc678e4: add             x16, x2, x0, lsl #1
    // 0xc678e8: ldurh           w4, [x16, #0xf]
    // 0xc678ec: mov             x2, x4
    // 0xc678f0: mov             x4, x2
    // 0xc678f4: ubfx            x4, x4, #0, #0x20
    // 0xc678f8: and             w5, w4, #0xfc00
    // 0xc678fc: r17 = 56320
    //     0xc678fc: movz            x17, #0xdc00
    // 0xc67900: cmp             w5, w17
    // 0xc67904: b.ne            #0xc6793c
    // 0xc67908: ubfx            x3, x3, #0, #0x20
    // 0xc6790c: and             w4, w3, #0x3ff
    // 0xc67910: ubfx            x4, x4, #0, #0x20
    // 0xc67914: lsl             x3, x4, #0xa
    // 0xc67918: add             x4, x3, #0x10, lsl #12
    // 0xc6791c: ubfx            x2, x2, #0, #0x20
    // 0xc67920: and             w3, w2, #0x3ff
    // 0xc67924: ubfx            x3, x3, #0, #0x20
    // 0xc67928: add             x2, x4, x3
    // 0xc6792c: add             x3, x0, #1
    // 0xc67930: mov             x0, x2
    // 0xc67934: mov             x2, x3
    // 0xc67938: b               #0xc67944
    // 0xc6793c: mov             x2, x0
    // 0xc67940: mov             x0, x3
    // 0xc67944: mov             x3, x2
    // 0xc67948: mov             x2, x0
    // 0xc6794c: b               #0xc67958
    // 0xc67950: mov             x2, x3
    // 0xc67954: mov             x3, x0
    // 0xc67958: stur            x3, [fp, #-8]
    // 0xc6795c: LoadField: r0 = r1->field_b
    //     0xc6795c: ldur            w0, [x1, #0xb]
    // 0xc67960: DecompressPointer r0
    //     0xc67960: add             x0, x0, HEAP, lsl #32
    // 0xc67964: r1 = LoadClassIdInstr(r0)
    //     0xc67964: ldur            x1, [x0, #-1]
    //     0xc67968: ubfx            x1, x1, #0xc, #0x14
    // 0xc6796c: mov             x16, x0
    // 0xc67970: mov             x0, x1
    // 0xc67974: mov             x1, x16
    // 0xc67978: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67978: sub             lr, x0, #1, lsl #12
    //     0xc6797c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67980: blr             lr
    // 0xc67984: tbnz            w0, #4, #0xc679ac
    // 0xc67988: ldur            x2, [fp, #-8]
    // 0xc6798c: r0 = BoxInt64Instr(r2)
    //     0xc6798c: sbfiz           x0, x2, #1, #0x1f
    //     0xc67990: cmp             x2, x0, asr #1
    //     0xc67994: b.eq            #0xc679a0
    //     0xc67998: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6799c: stur            x2, [x0, #7]
    // 0xc679a0: LeaveFrame
    //     0xc679a0: mov             SP, fp
    //     0xc679a4: ldp             fp, lr, [SP], #0x10
    // 0xc679a8: ret
    //     0xc679a8: ret             
    // 0xc679ac: r0 = -2
    //     0xc679ac: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc679b0: LeaveFrame
    //     0xc679b0: mov             SP, fp
    //     0xc679b4: ldp             fp, lr, [SP], #0x10
    // 0xc679b8: ret
    //     0xc679b8: ret             
    // 0xc679bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc679bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc679c0: b               #0xc67868
  }
}

// class id: 834, size: 0x14, field offset: 0x14
class AnyUnicodeCharacterParser extends UnicodeCharacterParser {

  _ parseOn(/* No info */) {
    // ** addr: 0xc65f1c, size: 0x164
    // 0xc65f1c: EnterFrame
    //     0xc65f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc65f20: mov             fp, SP
    // 0xc65f24: AllocStack(0x40)
    //     0xc65f24: sub             SP, SP, #0x40
    // 0xc65f28: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc65f28: mov             x3, x2
    //     0xc65f2c: stur            x2, [fp, #-0x10]
    // 0xc65f30: CheckStackOverflow
    //     0xc65f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc65f34: cmp             SP, x16
    //     0xc65f38: b.ls            #0xc66078
    // 0xc65f3c: LoadField: r2 = r3->field_7
    //     0xc65f3c: ldur            w2, [x3, #7]
    // 0xc65f40: DecompressPointer r2
    //     0xc65f40: add             x2, x2, HEAP, lsl #32
    // 0xc65f44: stur            x2, [fp, #-0x20]
    // 0xc65f48: LoadField: r4 = r3->field_b
    //     0xc65f48: ldur            x4, [x3, #0xb]
    // 0xc65f4c: stur            x4, [fp, #-0x18]
    // 0xc65f50: LoadField: r0 = r2->field_7
    //     0xc65f50: ldur            w0, [x2, #7]
    // 0xc65f54: r5 = LoadInt32Instr(r0)
    //     0xc65f54: sbfx            x5, x0, #1, #0x1f
    // 0xc65f58: cmp             x4, x5
    // 0xc65f5c: b.ge            #0xc6603c
    // 0xc65f60: add             x0, x4, #1
    // 0xc65f64: r1 = LoadClassIdInstr(r2)
    //     0xc65f64: ldur            x1, [x2, #-1]
    //     0xc65f68: ubfx            x1, x1, #0xc, #0x14
    // 0xc65f6c: lsl             x1, x1, #1
    // 0xc65f70: cmp             w1, #0xbc
    // 0xc65f74: b.ne            #0xc65f84
    // 0xc65f78: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0xc65f78: add             x16, x2, x4
    //     0xc65f7c: ldrb            w6, [x16, #0xf]
    // 0xc65f80: b               #0xc65f8c
    // 0xc65f84: add             x16, x2, x4, lsl #1
    // 0xc65f88: ldurh           w6, [x16, #0xf]
    // 0xc65f8c: ubfx            x6, x6, #0, #0x20
    // 0xc65f90: and             w7, w6, #0xfc00
    // 0xc65f94: r17 = 55296
    //     0xc65f94: movz            x17, #0xd800
    // 0xc65f98: cmp             w7, w17
    // 0xc65f9c: b.ne            #0xc65fe4
    // 0xc65fa0: cmp             x0, x5
    // 0xc65fa4: b.ge            #0xc65fe4
    // 0xc65fa8: cmp             w1, #0xbc
    // 0xc65fac: b.ne            #0xc65fbc
    // 0xc65fb0: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0xc65fb0: add             x16, x2, x0
    //     0xc65fb4: ldrb            w1, [x16, #0xf]
    // 0xc65fb8: b               #0xc65fc4
    // 0xc65fbc: add             x16, x2, x0, lsl #1
    // 0xc65fc0: ldurh           w1, [x16, #0xf]
    // 0xc65fc4: ubfx            x1, x1, #0, #0x20
    // 0xc65fc8: and             w5, w1, #0xfc00
    // 0xc65fcc: r17 = 56320
    //     0xc65fcc: movz            x17, #0xdc00
    // 0xc65fd0: cmp             w5, w17
    // 0xc65fd4: b.ne            #0xc65fe4
    // 0xc65fd8: add             x1, x0, #1
    // 0xc65fdc: mov             x5, x1
    // 0xc65fe0: b               #0xc65fe8
    // 0xc65fe4: mov             x5, x0
    // 0xc65fe8: r0 = BoxInt64Instr(r5)
    //     0xc65fe8: sbfiz           x0, x5, #1, #0x1f
    //     0xc65fec: cmp             x5, x0, asr #1
    //     0xc65ff0: b.eq            #0xc65ffc
    //     0xc65ff4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65ff8: stur            x5, [x0, #7]
    // 0xc65ffc: stur            x0, [fp, #-8]
    // 0xc66000: str             x0, [SP]
    // 0xc66004: mov             x1, x2
    // 0xc66008: mov             x2, x4
    // 0xc6600c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc6600c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc66010: r0 = substring()
    //     0xc66010: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc66014: r16 = <String>
    //     0xc66014: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc66018: ldur            lr, [fp, #-0x10]
    // 0xc6601c: stp             lr, x16, [SP, #0x10]
    // 0xc66020: ldur            x16, [fp, #-8]
    // 0xc66024: stp             x16, x0, [SP]
    // 0xc66028: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc66028: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc6602c: r0 = success()
    //     0xc6602c: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc66030: LeaveFrame
    //     0xc66030: mov             SP, fp
    //     0xc66034: ldp             fp, lr, [SP], #0x10
    // 0xc66038: ret
    //     0xc66038: ret             
    // 0xc6603c: LoadField: r0 = r1->field_f
    //     0xc6603c: ldur            w0, [x1, #0xf]
    // 0xc66040: DecompressPointer r0
    //     0xc66040: add             x0, x0, HEAP, lsl #32
    // 0xc66044: stur            x0, [fp, #-8]
    // 0xc66048: r1 = <Never>
    //     0xc66048: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc6604c: ldr             x1, [x1, #0x378]
    // 0xc66050: r0 = Failure()
    //     0xc66050: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc66054: ldur            x1, [fp, #-8]
    // 0xc66058: ArrayStore: r0[0] = r1  ; List_4
    //     0xc66058: stur            w1, [x0, #0x17]
    // 0xc6605c: ldur            x1, [fp, #-0x20]
    // 0xc66060: StoreField: r0->field_7 = r1
    //     0xc66060: stur            w1, [x0, #7]
    // 0xc66064: ldur            x1, [fp, #-0x18]
    // 0xc66068: StoreField: r0->field_b = r1
    //     0xc66068: stur            x1, [x0, #0xb]
    // 0xc6606c: LeaveFrame
    //     0xc6606c: mov             SP, fp
    //     0xc66070: ldp             fp, lr, [SP], #0x10
    // 0xc66074: ret
    //     0xc66074: ret             
    // 0xc66078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6607c: b               #0xc65f3c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc6777c, size: 0xd4
    // 0xc6777c: LoadField: r4 = r2->field_7
    //     0xc6777c: ldur            w4, [x2, #7]
    // 0xc67780: r5 = LoadInt32Instr(r4)
    //     0xc67780: sbfx            x5, x4, #1, #0x1f
    // 0xc67784: cmp             x3, x5
    // 0xc67788: b.ge            #0xc67848
    // 0xc6778c: add             x4, x3, #1
    // 0xc67790: r6 = LoadClassIdInstr(r2)
    //     0xc67790: ldur            x6, [x2, #-1]
    //     0xc67794: ubfx            x6, x6, #0xc, #0x14
    // 0xc67798: lsl             x6, x6, #1
    // 0xc6779c: cmp             w6, #0xbc
    // 0xc677a0: b.ne            #0xc677b4
    // 0xc677a4: ArrayLoad: r7 = r2[r3]  ; TypedUnsigned_1
    //     0xc677a4: add             x16, x2, x3
    //     0xc677a8: ldrb            w7, [x16, #0xf]
    // 0xc677ac: mov             x3, x7
    // 0xc677b0: b               #0xc677c0
    // 0xc677b4: add             x16, x2, x3, lsl #1
    // 0xc677b8: ldurh           w7, [x16, #0xf]
    // 0xc677bc: mov             x3, x7
    // 0xc677c0: ubfx            x3, x3, #0, #0x20
    // 0xc677c4: and             w7, w3, #0xfc00
    // 0xc677c8: r17 = 55296
    //     0xc677c8: movz            x17, #0xd800
    // 0xc677cc: cmp             w7, w17
    // 0xc677d0: b.ne            #0xc6781c
    // 0xc677d4: cmp             x4, x5
    // 0xc677d8: b.ge            #0xc6781c
    // 0xc677dc: cmp             w6, #0xbc
    // 0xc677e0: b.ne            #0xc677f4
    // 0xc677e4: ArrayLoad: r3 = r2[r4]  ; TypedUnsigned_1
    //     0xc677e4: add             x16, x2, x4
    //     0xc677e8: ldrb            w3, [x16, #0xf]
    // 0xc677ec: mov             x2, x3
    // 0xc677f0: b               #0xc67800
    // 0xc677f4: add             x16, x2, x4, lsl #1
    // 0xc677f8: ldurh           w3, [x16, #0xf]
    // 0xc677fc: mov             x2, x3
    // 0xc67800: ubfx            x2, x2, #0, #0x20
    // 0xc67804: and             w3, w2, #0xfc00
    // 0xc67808: r17 = 56320
    //     0xc67808: movz            x17, #0xdc00
    // 0xc6780c: cmp             w3, w17
    // 0xc67810: b.ne            #0xc6781c
    // 0xc67814: add             x2, x4, #1
    // 0xc67818: b               #0xc67820
    // 0xc6781c: mov             x2, x4
    // 0xc67820: r0 = BoxInt64Instr(r2)
    //     0xc67820: sbfiz           x0, x2, #1, #0x1f
    //     0xc67824: cmp             x2, x0, asr #1
    //     0xc67828: b.eq            #0xc67844
    //     0xc6782c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67830: mov             fp, SP
    //     0xc67834: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67838: mov             SP, fp
    //     0xc6783c: ldp             fp, lr, [SP], #0x10
    //     0xc67840: stur            x2, [x0, #7]
    // 0xc67844: ret
    //     0xc67844: ret             
    // 0xc67848: r0 = -2
    //     0xc67848: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc6784c: ret
    //     0xc6784c: ret             
  }
}
