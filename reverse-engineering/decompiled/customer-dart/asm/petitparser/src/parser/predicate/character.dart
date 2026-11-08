// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1049845, size: 0x8
class :: {
}

// class id: 832, size: 0x14, field offset: 0xc
abstract class CharacterParser extends Parser<dynamic> {

  factory _ CharacterParser(/* No info */) {
    // ** addr: 0x6b40b8, size: 0x74
    // 0x6b40b8: EnterFrame
    //     0x6b40b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b40bc: mov             fp, SP
    // 0x6b40c0: LoadField: r0 = r4->field_13
    //     0x6b40c0: ldur            w0, [x4, #0x13]
    // 0x6b40c4: LoadField: r1 = r4->field_1f
    //     0x6b40c4: ldur            w1, [x4, #0x1f]
    // 0x6b40c8: DecompressPointer r1
    //     0x6b40c8: add             x1, x1, HEAP, lsl #32
    // 0x6b40cc: r16 = "unicode"
    //     0x6b40cc: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "unicode"
    // 0x6b40d0: cmp             w1, w16
    // 0x6b40d4: b.ne            #0x6b40f0
    // 0x6b40d8: LoadField: r1 = r4->field_23
    //     0x6b40d8: ldur            w1, [x4, #0x23]
    // 0x6b40dc: DecompressPointer r1
    //     0x6b40dc: add             x1, x1, HEAP, lsl #32
    // 0x6b40e0: sub             w4, w0, w1
    // 0x6b40e4: add             x0, fp, w4, sxtw #2
    // 0x6b40e8: ldr             x0, [x0, #8]
    // 0x6b40ec: b               #0x6b40f4
    // 0x6b40f0: r0 = false
    //     0x6b40f0: add             x0, NULL, #0x30  ; false
    // 0x6b40f4: CheckStackOverflow
    //     0x6b40f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b40f8: cmp             SP, x16
    //     0x6b40fc: b.ls            #0x6b4124
    // 0x6b4100: tbz             w0, #4, #0x6b4110
    // 0x6b4104: r1 = <String>
    //     0x6b4104: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4108: r0 = SingleCharacterParser()
    //     0x6b4108: bl              #0x6b41d0  ; [package:petitparser/src/parser/predicate/single_character.dart] SingleCharacterParser::SingleCharacterParser
    // 0x6b410c: b               #0x6b4118
    // 0x6b4110: r1 = <String>
    //     0x6b4110: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4114: r0 = UnicodeCharacterParser()
    //     0x6b4114: bl              #0x6b412c  ; [package:petitparser/src/parser/predicate/unicode_character.dart] UnicodeCharacterParser::UnicodeCharacterParser
    // 0x6b4118: LeaveFrame
    //     0x6b4118: mov             SP, fp
    //     0x6b411c: ldp             fp, lr, [SP], #0x10
    // 0x6b4120: ret
    //     0x6b4120: ret             
    // 0x6b4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4128: b               #0x6b4100
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaa32c, size: 0x7c
    // 0xaaa32c: EnterFrame
    //     0xaaa32c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa330: mov             fp, SP
    // 0xaaa334: AllocStack(0x10)
    //     0xaaa334: sub             SP, SP, #0x10
    // 0xaaa338: CheckStackOverflow
    //     0xaaa338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa33c: cmp             SP, x16
    //     0xaaa340: b.ls            #0xaaa3a0
    // 0xaaa344: ldr             x16, [fp, #0x10]
    // 0xaaa348: str             x16, [SP]
    // 0xaaa34c: r0 = toString()
    //     0xaaa34c: bl              #0xaaa914  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0xaaa350: r1 = Null
    //     0xaaa350: mov             x1, NULL
    // 0xaaa354: r2 = 8
    //     0xaaa354: movz            x2, #0x8
    // 0xaaa358: stur            x0, [fp, #-8]
    // 0xaaa35c: r0 = AllocateArray()
    //     0xaaa35c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa360: mov             x1, x0
    // 0xaaa364: ldur            x0, [fp, #-8]
    // 0xaaa368: StoreField: r1->field_f = r0
    //     0xaaa368: stur            w0, [x1, #0xf]
    // 0xaaa36c: r16 = "["
    //     0xaaa36c: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa370: StoreField: r1->field_13 = r16
    //     0xaaa370: stur            w16, [x1, #0x13]
    // 0xaaa374: ldr             x0, [fp, #0x10]
    // 0xaaa378: LoadField: r2 = r0->field_f
    //     0xaaa378: ldur            w2, [x0, #0xf]
    // 0xaaa37c: DecompressPointer r2
    //     0xaaa37c: add             x2, x2, HEAP, lsl #32
    // 0xaaa380: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa380: stur            w2, [x1, #0x17]
    // 0xaaa384: r16 = "]"
    //     0xaaa384: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa388: StoreField: r1->field_1b = r16
    //     0xaaa388: stur            w16, [x1, #0x1b]
    // 0xaaa38c: str             x1, [SP]
    // 0xaaa390: r0 = _interpolate()
    //     0xaaa390: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa394: LeaveFrame
    //     0xaaa394: mov             SP, fp
    //     0xaaa398: ldp             fp, lr, [SP], #0x10
    // 0xaaa39c: ret
    //     0xaaa39c: ret             
    // 0xaaa3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa3a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa3a4: b               #0xaaa344
  }
}
