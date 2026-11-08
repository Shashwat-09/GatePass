// lib: , url: package:petitparser/src/parser/predicate/converter.dart

// class id: 1049846, size: 0x8
class :: {

  static _ ToParserStringExtension.toParser(/* No info */) {
    // ** addr: 0x6b3d04, size: 0x70
    // 0x6b3d04: EnterFrame
    //     0x6b3d04: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3d08: mov             fp, SP
    // 0x6b3d0c: AllocStack(0x10)
    //     0x6b3d0c: sub             SP, SP, #0x10
    // 0x6b3d10: CheckStackOverflow
    //     0x6b3d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3d14: cmp             SP, x16
    //     0x6b3d18: b.ls            #0x6b3d6c
    // 0x6b3d1c: LoadField: r0 = r1->field_7
    //     0x6b3d1c: ldur            w0, [x1, #7]
    // 0x6b3d20: r2 = LoadInt32Instr(r0)
    //     0x6b3d20: sbfx            x2, x0, #1, #0x1f
    // 0x6b3d24: cbnz            x2, #0x6b3d3c
    // 0x6b3d28: r16 = <String>
    //     0x6b3d28: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b3d2c: stp             x1, x16, [SP]
    // 0x6b3d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3d30: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3d34: r0 = epsilonWith()
    //     0x6b3d34: bl              #0x6b3cb8  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x6b3d38: b               #0x6b3d60
    // 0x6b3d3c: cmp             x2, #1
    // 0x6b3d40: b.ne            #0x6b3d5c
    // 0x6b3d44: r16 = false
    //     0x6b3d44: add             x16, NULL, #0x30  ; false
    // 0x6b3d48: stp             x16, NULL, [SP]
    // 0x6b3d4c: r4 = const [0, 0x3, 0x2, 0x1, message, 0x1, unicode, 0x2, null]
    //     0x6b3d4c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] List(9) [0, 0x3, 0x2, 0x1, "message", 0x1, "unicode", 0x2, Null]
    //     0x6b3d50: ldr             x4, [x4, #0xbc8]
    // 0x6b3d54: r0 = char()
    //     0x6b3d54: bl              #0x6b3f58  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x6b3d58: b               #0x6b3d60
    // 0x6b3d5c: r0 = string()
    //     0x6b3d5c: bl              #0x6b3d74  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x6b3d60: LeaveFrame
    //     0x6b3d60: mov             SP, fp
    //     0x6b3d64: ldp             fp, lr, [SP], #0x10
    // 0x6b3d68: ret
    //     0x6b3d68: ret             
    // 0x6b3d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3d70: b               #0x6b3d1c
  }
}
