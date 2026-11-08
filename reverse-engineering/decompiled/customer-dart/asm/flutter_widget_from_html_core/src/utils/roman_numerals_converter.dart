// lib: , url: package:flutter_widget_from_html_core/src/utils/roman_numerals_converter.dart

// class id: 1049384, size: 0x8
class :: {

  static _ intToRomanNumerals(/* No info */) {
    // ** addr: 0x8ffd04, size: 0x19c
    // 0x8ffd04: EnterFrame
    //     0x8ffd04: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffd08: mov             fp, SP
    // 0x8ffd0c: AllocStack(0x28)
    //     0x8ffd0c: sub             SP, SP, #0x28
    // 0x8ffd10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8ffd10: stur            x1, [fp, #-8]
    // 0x8ffd14: CheckStackOverflow
    //     0x8ffd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffd18: cmp             SP, x16
    //     0x8ffd1c: b.ls            #0x8ffe5c
    // 0x8ffd20: cmp             x1, #0
    // 0x8ffd24: b.le            #0x8ffd30
    // 0x8ffd28: cmp             x1, #0xf9f
    // 0x8ffd2c: b.le            #0x8ffd40
    // 0x8ffd30: r0 = Null
    //     0x8ffd30: mov             x0, NULL
    // 0x8ffd34: LeaveFrame
    //     0x8ffd34: mov             SP, fp
    //     0x8ffd38: ldp             fp, lr, [SP], #0x10
    // 0x8ffd3c: ret
    //     0x8ffd3c: ret             
    // 0x8ffd40: r0 = StringBuffer()
    //     0x8ffd40: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8ffd44: mov             x1, x0
    // 0x8ffd48: stur            x0, [fp, #-0x10]
    // 0x8ffd4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ffd4c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ffd50: r0 = StringBuffer()
    //     0x8ffd50: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x8ffd54: ldur            x5, [fp, #-8]
    // 0x8ffd58: r4 = 0
    //     0x8ffd58: movz            x4, #0
    // 0x8ffd5c: r3 = const [0x3e8, 0x384, 0x1f4, 0x190, 0x64, 0x5a, 0x32, 0x28, 0xa, 0x9, 0x5, 0x4, 0x1]
    //     0x8ffd5c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b708] List<int>(13)
    //     0x8ffd60: ldr             x3, [x3, #0x708]
    // 0x8ffd64: r0 = const [M, CM, D, CD, C, XC, L, XL, X, IX, V, IV, I]
    //     0x8ffd64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b710] List<String>(13)
    //     0x8ffd68: ldr             x0, [x0, #0x710]
    // 0x8ffd6c: stur            x5, [fp, #-0x18]
    // 0x8ffd70: stur            x4, [fp, #-0x20]
    // 0x8ffd74: CheckStackOverflow
    //     0x8ffd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffd78: cmp             SP, x16
    //     0x8ffd7c: b.ls            #0x8ffe64
    // 0x8ffd80: cmp             x4, #0xd
    // 0x8ffd84: b.ge            #0x8ffe44
    // 0x8ffd88: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x8ffd88: add             x16, x3, x4, lsl #2
    //     0x8ffd8c: ldur            w1, [x16, #0xf]
    // 0x8ffd90: DecompressPointer r1
    //     0x8ffd90: add             x1, x1, HEAP, lsl #32
    // 0x8ffd94: scvtf           d0, x5
    // 0x8ffd98: r2 = LoadInt32Instr(r1)
    //     0x8ffd98: sbfx            x2, x1, #1, #0x1f
    //     0x8ffd9c: tbz             w1, #0, #0x8ffda4
    //     0x8ffda0: ldur            x2, [x1, #7]
    // 0x8ffda4: scvtf           d1, x2
    // 0x8ffda8: fdiv            d2, d0, d1
    // 0x8ffdac: fcmp            d2, d2
    // 0x8ffdb0: b.vs            #0x8ffe6c
    // 0x8ffdb4: fcvtzs          x1, d2
    // 0x8ffdb8: asr             x16, x1, #0x1e
    // 0x8ffdbc: cmp             x16, x1, asr #63
    // 0x8ffdc0: b.ne            #0x8ffe6c
    // 0x8ffdc4: lsl             x1, x1, #1
    // 0x8ffdc8: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x8ffdc8: add             x16, x0, x4, lsl #2
    //     0x8ffdcc: ldur            w2, [x16, #0xf]
    // 0x8ffdd0: DecompressPointer r2
    //     0x8ffdd0: add             x2, x2, HEAP, lsl #32
    // 0x8ffdd4: r6 = LoadInt32Instr(r1)
    //     0x8ffdd4: sbfx            x6, x1, #1, #0x1f
    //     0x8ffdd8: tbz             w1, #0, #0x8ffde0
    //     0x8ffddc: ldur            x6, [x1, #7]
    // 0x8ffde0: mov             x1, x2
    // 0x8ffde4: mov             x2, x6
    // 0x8ffde8: stur            x6, [fp, #-8]
    // 0x8ffdec: r0 = *()
    //     0x8ffdec: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0x8ffdf0: LoadField: r1 = r0->field_7
    //     0x8ffdf0: ldur            w1, [x0, #7]
    // 0x8ffdf4: cbz             w1, #0x8ffe04
    // 0x8ffdf8: ldur            x1, [fp, #-0x10]
    // 0x8ffdfc: mov             x2, x0
    // 0x8ffe00: r0 = _writeString()
    //     0x8ffe00: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8ffe04: ldur            x2, [fp, #-0x18]
    // 0x8ffe08: ldur            x1, [fp, #-0x20]
    // 0x8ffe0c: ldur            x3, [fp, #-8]
    // 0x8ffe10: r0 = const [0x3e8, 0x384, 0x1f4, 0x190, 0x64, 0x5a, 0x32, 0x28, 0xa, 0x9, 0x5, 0x4, 0x1]
    //     0x8ffe10: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b708] List<int>(13)
    //     0x8ffe14: ldr             x0, [x0, #0x708]
    // 0x8ffe18: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8ffe18: add             x16, x0, x1, lsl #2
    //     0x8ffe1c: ldur            w4, [x16, #0xf]
    // 0x8ffe20: DecompressPointer r4
    //     0x8ffe20: add             x4, x4, HEAP, lsl #32
    // 0x8ffe24: r5 = LoadInt32Instr(r4)
    //     0x8ffe24: sbfx            x5, x4, #1, #0x1f
    //     0x8ffe28: tbz             w4, #0, #0x8ffe30
    //     0x8ffe2c: ldur            x5, [x4, #7]
    // 0x8ffe30: mul             x4, x3, x5
    // 0x8ffe34: sub             x5, x2, x4
    // 0x8ffe38: add             x4, x1, #1
    // 0x8ffe3c: mov             x3, x0
    // 0x8ffe40: b               #0x8ffd64
    // 0x8ffe44: ldur            x16, [fp, #-0x10]
    // 0x8ffe48: str             x16, [SP]
    // 0x8ffe4c: r0 = toString()
    //     0x8ffe4c: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x8ffe50: LeaveFrame
    //     0x8ffe50: mov             SP, fp
    //     0x8ffe54: ldp             fp, lr, [SP], #0x10
    // 0x8ffe58: ret
    //     0x8ffe58: ret             
    // 0x8ffe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe60: b               #0x8ffd20
    // 0x8ffe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe68: b               #0x8ffd80
    // 0x8ffe6c: SaveReg d2
    //     0x8ffe6c: str             q2, [SP, #-0x10]!
    // 0x8ffe70: stp             x4, x5, [SP, #-0x10]!
    // 0x8ffe74: stp             x0, x3, [SP, #-0x10]!
    // 0x8ffe78: d0 = 0.000000
    //     0x8ffe78: fmov            d0, d2
    // 0x8ffe7c: r0 = 76
    //     0x8ffe7c: movz            x0, #0x4c
    // 0x8ffe80: r30 = DoubleToIntegerStub
    //     0x8ffe80: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8ffe84: LoadField: r30 = r30->field_7
    //     0x8ffe84: ldur            lr, [lr, #7]
    // 0x8ffe88: blr             lr
    // 0x8ffe8c: mov             x1, x0
    // 0x8ffe90: ldp             x0, x3, [SP], #0x10
    // 0x8ffe94: ldp             x4, x5, [SP], #0x10
    // 0x8ffe98: RestoreReg d2
    //     0x8ffe98: ldr             q2, [SP], #0x10
    // 0x8ffe9c: b               #0x8ffdc8
  }
}
