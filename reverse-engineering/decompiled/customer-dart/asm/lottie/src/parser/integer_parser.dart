// lib: , url: package:lottie/src/parser/integer_parser.dart

// class id: 1049702, size: 0x8
class :: {

  [closure] static int integerParser(dynamic, JsonReader) {
    // ** addr: 0x92c540, size: 0x48
    // 0x92c540: EnterFrame
    //     0x92c540: stp             fp, lr, [SP, #-0x10]!
    //     0x92c544: mov             fp, SP
    // 0x92c548: CheckStackOverflow
    //     0x92c548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c54c: cmp             SP, x16
    //     0x92c550: b.ls            #0x92c580
    // 0x92c554: ldr             x1, [fp, #0x10]
    // 0x92c558: r0 = integerParser()
    //     0x92c558: bl              #0x92c588  ; [package:lottie/src/parser/integer_parser.dart] ::integerParser
    // 0x92c55c: mov             x2, x0
    // 0x92c560: r0 = BoxInt64Instr(r2)
    //     0x92c560: sbfiz           x0, x2, #1, #0x1f
    //     0x92c564: cmp             x2, x0, asr #1
    //     0x92c568: b.eq            #0x92c574
    //     0x92c56c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92c570: stur            x2, [x0, #7]
    // 0x92c574: LeaveFrame
    //     0x92c574: mov             SP, fp
    //     0x92c578: ldp             fp, lr, [SP], #0x10
    // 0x92c57c: ret
    //     0x92c57c: ret             
    // 0x92c580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c584: b               #0x92c554
  }
  static _ integerParser(/* No info */) {
    // ** addr: 0x92c588, size: 0xa8
    // 0x92c588: EnterFrame
    //     0x92c588: stp             fp, lr, [SP, #-0x10]!
    //     0x92c58c: mov             fp, SP
    // 0x92c590: CheckStackOverflow
    //     0x92c590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c594: cmp             SP, x16
    //     0x92c598: b.ls            #0x92c608
    // 0x92c59c: r0 = valueFromObject()
    //     0x92c59c: bl              #0x9270ec  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x92c5a0: stp             fp, lr, [SP, #-0x10]!
    // 0x92c5a4: mov             fp, SP
    // 0x92c5a8: CallRuntime_LibcRound(double) -> double
    //     0x92c5a8: and             SP, SP, #0xfffffffffffffff0
    //     0x92c5ac: mov             sp, SP
    //     0x92c5b0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92c5b4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92c5b8: blr             x16
    //     0x92c5bc: movz            x16, #0x8
    //     0x92c5c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92c5c4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92c5c8: sub             sp, x16, #1, lsl #12
    //     0x92c5cc: mov             SP, fp
    //     0x92c5d0: ldp             fp, lr, [SP], #0x10
    // 0x92c5d4: fcmp            d0, d0
    // 0x92c5d8: b.vs            #0x92c610
    // 0x92c5dc: fcvtzs          x1, d0
    // 0x92c5e0: asr             x16, x1, #0x1e
    // 0x92c5e4: cmp             x16, x1, asr #63
    // 0x92c5e8: b.ne            #0x92c610
    // 0x92c5ec: lsl             x1, x1, #1
    // 0x92c5f0: r0 = LoadInt32Instr(r1)
    //     0x92c5f0: sbfx            x0, x1, #1, #0x1f
    //     0x92c5f4: tbz             w1, #0, #0x92c5fc
    //     0x92c5f8: ldur            x0, [x1, #7]
    // 0x92c5fc: LeaveFrame
    //     0x92c5fc: mov             SP, fp
    //     0x92c600: ldp             fp, lr, [SP], #0x10
    // 0x92c604: ret
    //     0x92c604: ret             
    // 0x92c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c60c: b               #0x92c59c
    // 0x92c610: SaveReg d0
    //     0x92c610: str             q0, [SP, #-0x10]!
    // 0x92c614: r0 = 76
    //     0x92c614: movz            x0, #0x4c
    // 0x92c618: r30 = DoubleToIntegerStub
    //     0x92c618: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92c61c: LoadField: r30 = r30->field_7
    //     0x92c61c: ldur            lr, [lr, #7]
    // 0x92c620: blr             lr
    // 0x92c624: mov             x1, x0
    // 0x92c628: RestoreReg d0
    //     0x92c628: ldr             q0, [SP], #0x10
    // 0x92c62c: b               #0x92c5f0
  }
}
