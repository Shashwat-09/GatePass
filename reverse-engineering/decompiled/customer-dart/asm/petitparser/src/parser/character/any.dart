// lib: , url: package:petitparser/src/parser/character/any.dart

// class id: 1049819, size: 0x8
class :: {

  static _ any(/* No info */) {
    // ** addr: 0x6b4aac, size: 0x84
    // 0x6b4aac: EnterFrame
    //     0x6b4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4ab0: mov             fp, SP
    // 0x6b4ab4: AllocStack(0x8)
    //     0x6b4ab4: sub             SP, SP, #8
    // 0x6b4ab8: SetupParameters({dynamic unicode = false /* r0 */})
    //     0x6b4ab8: ldur            w0, [x4, #0x13]
    //     0x6b4abc: ldur            w1, [x4, #0x1f]
    //     0x6b4ac0: add             x1, x1, HEAP, lsl #32
    //     0x6b4ac4: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "unicode"
    //     0x6b4ac8: cmp             w1, w16
    //     0x6b4acc: b.ne            #0x6b4ae8
    //     0x6b4ad0: ldur            w1, [x4, #0x23]
    //     0x6b4ad4: add             x1, x1, HEAP, lsl #32
    //     0x6b4ad8: sub             w2, w0, w1
    //     0x6b4adc: add             x0, fp, w2, sxtw #2
    //     0x6b4ae0: ldr             x0, [x0, #8]
    //     0x6b4ae4: b               #0x6b4aec
    //     0x6b4ae8: add             x0, NULL, #0x30  ; false
    // 0x6b4aec: CheckStackOverflow
    //     0x6b4aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4af0: cmp             SP, x16
    //     0x6b4af4: b.ls            #0x6b4b28
    // 0x6b4af8: str             x0, [SP]
    // 0x6b4afc: r1 = <String>
    //     0x6b4afc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4b00: r2 = Instance_ConstantCharPredicate
    //     0x6b4b00: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] Obj!ConstantCharPredicate@bf67f1
    //     0x6b4b04: ldr             x2, [x2, #0x9c0]
    // 0x6b4b08: r3 = "input expected"
    //     0x6b4b08: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] "input expected"
    //     0x6b4b0c: ldr             x3, [x3, #0x9c8]
    // 0x6b4b10: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x6b4b10: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x6b4b14: ldr             x4, [x4, #0x9d0]
    // 0x6b4b18: r0 = CharacterParser()
    //     0x6b4b18: bl              #0x6b40b8  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x6b4b1c: LeaveFrame
    //     0x6b4b1c: mov             SP, fp
    //     0x6b4b20: ldp             fp, lr, [SP], #0x10
    // 0x6b4b24: ret
    //     0x6b4b24: ret             
    // 0x6b4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b2c: b               #0x6b4af8
  }
}
