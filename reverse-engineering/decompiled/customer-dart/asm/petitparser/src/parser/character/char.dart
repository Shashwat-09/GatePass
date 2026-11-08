// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049820, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x6b3f58, size: 0x160
    // 0x6b3f58: EnterFrame
    //     0x6b3f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f5c: mov             fp, SP
    // 0x6b3f60: AllocStack(0x30)
    //     0x6b3f60: sub             SP, SP, #0x30
    // 0x6b3f64: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic message, dynamic unicode = false /* r3, fp-0x8 */})
    //     0x6b3f64: mov             x0, x1
    //     0x6b3f68: stur            x1, [fp, #-0x10]
    //     0x6b3f6c: ldur            w1, [x4, #0x13]
    //     0x6b3f70: ldur            w2, [x4, #0x1f]
    //     0x6b3f74: add             x2, x2, HEAP, lsl #32
    //     0x6b3f78: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    //     0x6b3f7c: cmp             w2, w16
    //     0x6b3f80: b.ne            #0x6b3f8c
    //     0x6b3f84: movz            x2, #0x1
    //     0x6b3f88: b               #0x6b3f90
    //     0x6b3f8c: movz            x2, #0
    //     0x6b3f90: lsl             x3, x2, #1
    //     0x6b3f94: lsl             w2, w3, #1
    //     0x6b3f98: add             w3, w2, #8
    //     0x6b3f9c: add             x16, x4, w3, sxtw #1
    //     0x6b3fa0: ldur            w5, [x16, #0xf]
    //     0x6b3fa4: add             x5, x5, HEAP, lsl #32
    //     0x6b3fa8: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "unicode"
    //     0x6b3fac: cmp             w5, w16
    //     0x6b3fb0: b.ne            #0x6b3fd8
    //     0x6b3fb4: add             w3, w2, #0xa
    //     0x6b3fb8: add             x16, x4, w3, sxtw #1
    //     0x6b3fbc: ldur            w2, [x16, #0xf]
    //     0x6b3fc0: add             x2, x2, HEAP, lsl #32
    //     0x6b3fc4: sub             w3, w1, w2
    //     0x6b3fc8: add             x1, fp, w3, sxtw #2
    //     0x6b3fcc: ldr             x1, [x1, #8]
    //     0x6b3fd0: mov             x3, x1
    //     0x6b3fd4: b               #0x6b3fdc
    //     0x6b3fd8: add             x3, NULL, #0x30  ; false
    //     0x6b3fdc: stur            x3, [fp, #-8]
    // 0x6b3fe0: CheckStackOverflow
    //     0x6b3fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3fe4: cmp             SP, x16
    //     0x6b3fe8: b.ls            #0x6b40b0
    // 0x6b3fec: mov             x1, x0
    // 0x6b3ff0: mov             x2, x3
    // 0x6b3ff4: r0 = toCharCode()
    //     0x6b3ff4: bl              #0x6b447c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x6b3ff8: stur            x0, [fp, #-0x18]
    // 0x6b3ffc: r0 = SingleCharPredicate()
    //     0x6b3ffc: bl              #0x6b4470  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x6b4000: mov             x3, x0
    // 0x6b4004: ldur            x0, [fp, #-0x18]
    // 0x6b4008: stur            x3, [fp, #-0x20]
    // 0x6b400c: StoreField: r3->field_7 = r0
    //     0x6b400c: stur            x0, [x3, #7]
    // 0x6b4010: r1 = Null
    //     0x6b4010: mov             x1, NULL
    // 0x6b4014: r2 = 10
    //     0x6b4014: movz            x2, #0xa
    // 0x6b4018: r0 = AllocateArray()
    //     0x6b4018: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b401c: stur            x0, [fp, #-0x28]
    // 0x6b4020: r16 = "\""
    //     0x6b4020: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x6b4024: StoreField: r0->field_f = r16
    //     0x6b4024: stur            w16, [x0, #0xf]
    // 0x6b4028: ldur            x1, [fp, #-0x10]
    // 0x6b402c: ldur            x2, [fp, #-8]
    // 0x6b4030: r0 = toReadableString()
    //     0x6b4030: bl              #0x6b4274  ; [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString
    // 0x6b4034: ldur            x1, [fp, #-0x28]
    // 0x6b4038: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b4038: add             x25, x1, #0x13
    //     0x6b403c: str             w0, [x25]
    //     0x6b4040: tbz             w0, #0, #0x6b405c
    //     0x6b4044: ldurb           w16, [x1, #-1]
    //     0x6b4048: ldurb           w17, [x0, #-1]
    //     0x6b404c: and             x16, x17, x16, lsr #2
    //     0x6b4050: tst             x16, HEAP, lsr #32
    //     0x6b4054: b.eq            #0x6b405c
    //     0x6b4058: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b405c: ldur            x0, [fp, #-0x28]
    // 0x6b4060: r16 = "\""
    //     0x6b4060: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x6b4064: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b4064: stur            w16, [x0, #0x17]
    // 0x6b4068: r16 = ""
    //     0x6b4068: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6b406c: StoreField: r0->field_1b = r16
    //     0x6b406c: stur            w16, [x0, #0x1b]
    // 0x6b4070: r16 = " expected"
    //     0x6b4070: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caa8] " expected"
    //     0x6b4074: ldr             x16, [x16, #0xaa8]
    // 0x6b4078: StoreField: r0->field_1f = r16
    //     0x6b4078: stur            w16, [x0, #0x1f]
    // 0x6b407c: str             x0, [SP]
    // 0x6b4080: r0 = _interpolate()
    //     0x6b4080: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6b4084: ldur            x16, [fp, #-8]
    // 0x6b4088: str             x16, [SP]
    // 0x6b408c: ldur            x2, [fp, #-0x20]
    // 0x6b4090: mov             x3, x0
    // 0x6b4094: r1 = <String>
    //     0x6b4094: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4098: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x6b4098: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x6b409c: ldr             x4, [x4, #0x9d0]
    // 0x6b40a0: r0 = CharacterParser()
    //     0x6b40a0: bl              #0x6b40b8  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x6b40a4: LeaveFrame
    //     0x6b40a4: mov             SP, fp
    //     0x6b40a8: ldp             fp, lr, [SP], #0x10
    // 0x6b40ac: ret
    //     0x6b40ac: ret             
    // 0x6b40b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b40b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b40b4: b               #0x6b3fec
  }
}
