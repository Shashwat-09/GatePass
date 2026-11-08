// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049831, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x6b58b4, size: 0x44
    // 0x6b58b4: EnterFrame
    //     0x6b58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b58b8: mov             fp, SP
    // 0x6b58bc: CheckStackOverflow
    //     0x6b58bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b58c0: cmp             SP, x16
    //     0x6b58c4: b.ls            #0x6b58f0
    // 0x6b58c8: r1 = <String>
    //     0x6b58c8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b58cc: r2 = Instance_WhitespaceCharPredicate
    //     0x6b58cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!WhitespaceCharPredicate@bf67e1
    //     0x6b58d0: ldr             x2, [x2, #0x9e8]
    // 0x6b58d4: r3 = "whitespace expected"
    //     0x6b58d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] "whitespace expected"
    //     0x6b58d8: ldr             x3, [x3, #0x9d8]
    // 0x6b58dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b58dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b58e0: r0 = CharacterParser()
    //     0x6b58e0: bl              #0x6b40b8  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x6b58e4: LeaveFrame
    //     0x6b58e4: mov             SP, fp
    //     0x6b58e8: ldp             fp, lr, [SP], #0x10
    // 0x6b58ec: ret
    //     0x6b58ec: ret             
    // 0x6b58f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b58f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b58f4: b               #0x6b58c8
  }
}
