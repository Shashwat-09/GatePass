// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 4817, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0xb8cbac, size: 0x3c
    // 0xb8cbac: EnterFrame
    //     0xb8cbac: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cbb0: mov             fp, SP
    // 0xb8cbb4: mov             x0, x1
    // 0xb8cbb8: mov             x1, x2
    // 0xb8cbbc: CheckStackOverflow
    //     0xb8cbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8cbc0: cmp             SP, x16
    //     0xb8cbc4: b.ls            #0xb8cbe0
    // 0xb8cbc8: r2 = 65532
    //     0xb8cbc8: orr             x2, xzr, #0xfffc
    // 0xb8cbcc: r0 = writeCharCode()
    //     0xb8cbcc: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0xb8cbd0: r0 = Null
    //     0xb8cbd0: mov             x0, NULL
    // 0xb8cbd4: LeaveFrame
    //     0xb8cbd4: mov             SP, fp
    //     0xb8cbd8: ldp             fp, lr, [SP], #0x10
    // 0xb8cbdc: ret
    //     0xb8cbdc: ret             
    // 0xb8cbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cbe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cbe4: b               #0xb8cbc8
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xb8cf34, size: 0x90
    // 0xb8cf34: EnterFrame
    //     0xb8cf34: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cf38: mov             fp, SP
    // 0xb8cf3c: AllocStack(0x10)
    //     0xb8cf3c: sub             SP, SP, #0x10
    // 0xb8cf40: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8cf40: mov             x0, x2
    //     0xb8cf44: stur            x2, [fp, #-0x10]
    // 0xb8cf48: CheckStackOverflow
    //     0xb8cf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8cf4c: cmp             SP, x16
    //     0xb8cf50: b.ls            #0xb8cfbc
    // 0xb8cf54: LoadField: r1 = r0->field_b
    //     0xb8cf54: ldur            w1, [x0, #0xb]
    // 0xb8cf58: LoadField: r2 = r0->field_f
    //     0xb8cf58: ldur            w2, [x0, #0xf]
    // 0xb8cf5c: DecompressPointer r2
    //     0xb8cf5c: add             x2, x2, HEAP, lsl #32
    // 0xb8cf60: LoadField: r3 = r2->field_b
    //     0xb8cf60: ldur            w3, [x2, #0xb]
    // 0xb8cf64: r2 = LoadInt32Instr(r1)
    //     0xb8cf64: sbfx            x2, x1, #1, #0x1f
    // 0xb8cf68: stur            x2, [fp, #-8]
    // 0xb8cf6c: r1 = LoadInt32Instr(r3)
    //     0xb8cf6c: sbfx            x1, x3, #1, #0x1f
    // 0xb8cf70: cmp             x2, x1
    // 0xb8cf74: b.ne            #0xb8cf80
    // 0xb8cf78: mov             x1, x0
    // 0xb8cf7c: r0 = _growToNextCapacity()
    //     0xb8cf7c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8cf80: ldur            x1, [fp, #-0x10]
    // 0xb8cf84: ldur            x2, [fp, #-8]
    // 0xb8cf88: add             x3, x2, #1
    // 0xb8cf8c: lsl             x4, x3, #1
    // 0xb8cf90: StoreField: r1->field_b = r4
    //     0xb8cf90: stur            w4, [x1, #0xb]
    // 0xb8cf94: LoadField: r3 = r1->field_f
    //     0xb8cf94: ldur            w3, [x1, #0xf]
    // 0xb8cf98: DecompressPointer r3
    //     0xb8cf98: add             x3, x3, HEAP, lsl #32
    // 0xb8cf9c: add             x1, x3, x2, lsl #2
    // 0xb8cfa0: r16 = Instance_InlineSpanSemanticsInformation
    //     0xb8cfa0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d680] Obj!InlineSpanSemanticsInformation@bfa361
    //     0xb8cfa4: ldr             x16, [x16, #0x680]
    // 0xb8cfa8: StoreField: r1->field_f = r16
    //     0xb8cfa8: stur            w16, [x1, #0xf]
    // 0xb8cfac: r0 = Null
    //     0xb8cfac: mov             x0, NULL
    // 0xb8cfb0: LeaveFrame
    //     0xb8cfb0: mov             SP, fp
    //     0xb8cfb4: ldp             fp, lr, [SP], #0x10
    // 0xb8cfb8: ret
    //     0xb8cfb8: ret             
    // 0xb8cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cfbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cfc0: b               #0xb8cf54
  }
}
