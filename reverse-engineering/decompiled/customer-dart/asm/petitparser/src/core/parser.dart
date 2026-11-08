// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049807, size: 0x8
class :: {
}

// class id: 828, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x6b6ca0, size: 0x54
    // 0x6b6ca0: EnterFrame
    //     0x6b6ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ca4: mov             fp, SP
    // 0x6b6ca8: AllocStack(0x10)
    //     0x6b6ca8: sub             SP, SP, #0x10
    // 0x6b6cac: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b6cac: stur            x1, [fp, #-8]
    //     0x6b6cb0: stur            x2, [fp, #-0x10]
    // 0x6b6cb4: CheckStackOverflow
    //     0x6b6cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6cb8: cmp             SP, x16
    //     0x6b6cbc: b.ls            #0x6b6cec
    // 0x6b6cc0: r0 = Context()
    //     0x6b6cc0: bl              #0x6b6cf4  ; AllocateContextStub -> Context (size=0x14)
    // 0x6b6cc4: mov             x1, x0
    // 0x6b6cc8: ldur            x0, [fp, #-0x10]
    // 0x6b6ccc: StoreField: r1->field_7 = r0
    //     0x6b6ccc: stur            w0, [x1, #7]
    // 0x6b6cd0: StoreField: r1->field_b = rZR
    //     0x6b6cd0: stur            xzr, [x1, #0xb]
    // 0x6b6cd4: mov             x2, x1
    // 0x6b6cd8: ldur            x1, [fp, #-8]
    // 0x6b6cdc: r0 = parseOn()
    //     0x6b6cdc: bl              #0xc6416c  ; [package:petitparser/src/parser/combinator/skip.dart] SkipParser::parseOn
    // 0x6b6ce0: LeaveFrame
    //     0x6b6ce0: mov             SP, fp
    //     0x6b6ce4: ldp             fp, lr, [SP], #0x10
    // 0x6b6ce8: ret
    //     0x6b6ce8: ret             
    // 0x6b6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6cf0: b               #0x6b6cc0
  }
  get _ children(/* No info */) {
    // ** addr: 0xc62c7c, size: 0xc
    // 0xc62c7c: r0 = const []
    //     0xc62c7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40060] List<Parser>(0)
    //     0xc62c80: ldr             x0, [x0, #0x60]
    // 0xc62c84: ret
    //     0xc62c84: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc66858, size: 0x24
    // 0xc66858: EnterFrame
    //     0xc66858: stp             fp, lr, [SP, #-0x10]!
    //     0xc6685c: mov             fp, SP
    // 0xc66860: CheckStackOverflow
    //     0xc66860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66864: cmp             SP, x16
    //     0xc66868: b.ls            #0xc66874
    // 0xc6686c: r0 = _throwUnsupported()
    //     0xc6686c: bl              #0xc6687c  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0xc66870: brk             #0
    // 0xc66874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66878: b               #0xc6686c
  }
}
