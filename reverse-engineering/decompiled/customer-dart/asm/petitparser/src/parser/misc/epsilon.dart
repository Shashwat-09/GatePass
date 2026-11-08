// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049843, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x6b3c7c, size: 0x3c
    // 0x6b3c7c: EnterFrame
    //     0x6b3c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3c80: mov             fp, SP
    // 0x6b3c84: AllocStack(0x10)
    //     0x6b3c84: sub             SP, SP, #0x10
    // 0x6b3c88: CheckStackOverflow
    //     0x6b3c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3c8c: cmp             SP, x16
    //     0x6b3c90: b.ls            #0x6b3cb0
    // 0x6b3c94: r16 = <void?>
    //     0x6b3c94: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6b3c98: stp             NULL, x16, [SP]
    // 0x6b3c9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3c9c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3ca0: r0 = epsilonWith()
    //     0x6b3ca0: bl              #0x6b3cb8  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x6b3ca4: LeaveFrame
    //     0x6b3ca4: mov             SP, fp
    //     0x6b3ca8: ldp             fp, lr, [SP], #0x10
    // 0x6b3cac: ret
    //     0x6b3cac: ret             
    // 0x6b3cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3cb4: b               #0x6b3c94
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x6b3cb8, size: 0x40
    // 0x6b3cb8: EnterFrame
    //     0x6b3cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3cbc: mov             fp, SP
    // 0x6b3cc0: LoadField: r0 = r4->field_f
    //     0x6b3cc0: ldur            w0, [x4, #0xf]
    // 0x6b3cc4: cbnz            w0, #0x6b3cd0
    // 0x6b3cc8: r1 = Null
    //     0x6b3cc8: mov             x1, NULL
    // 0x6b3ccc: b               #0x6b3cdc
    // 0x6b3cd0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b3cd0: ldur            w0, [x4, #0x17]
    // 0x6b3cd4: add             x1, fp, w0, sxtw #2
    // 0x6b3cd8: ldr             x1, [x1, #0x10]
    // 0x6b3cdc: ldr             x0, [fp, #0x10]
    // 0x6b3ce0: r0 = EpsilonParser()
    //     0x6b3ce0: bl              #0x6b3cf8  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x6b3ce4: ldr             x1, [fp, #0x10]
    // 0x6b3ce8: StoreField: r0->field_b = r1
    //     0x6b3ce8: stur            w1, [x0, #0xb]
    // 0x6b3cec: LeaveFrame
    //     0x6b3cec: mov             SP, fp
    //     0x6b3cf0: ldp             fp, lr, [SP], #0x10
    // 0x6b3cf4: ret
    //     0x6b3cf4: ret             
  }
}

// class id: 838, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa230, size: 0x7c
    // 0xaaa230: EnterFrame
    //     0xaaa230: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa234: mov             fp, SP
    // 0xaaa238: AllocStack(0x10)
    //     0xaaa238: sub             SP, SP, #0x10
    // 0xaaa23c: CheckStackOverflow
    //     0xaaa23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa240: cmp             SP, x16
    //     0xaaa244: b.ls            #0xaaa2a4
    // 0xaaa248: ldr             x16, [fp, #0x10]
    // 0xaaa24c: str             x16, [SP]
    // 0xaaa250: r0 = toString()
    //     0xaaa250: bl              #0xaaa914  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0xaaa254: r1 = Null
    //     0xaaa254: mov             x1, NULL
    // 0xaaa258: r2 = 8
    //     0xaaa258: movz            x2, #0x8
    // 0xaaa25c: stur            x0, [fp, #-8]
    // 0xaaa260: r0 = AllocateArray()
    //     0xaaa260: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa264: mov             x1, x0
    // 0xaaa268: ldur            x0, [fp, #-8]
    // 0xaaa26c: StoreField: r1->field_f = r0
    //     0xaaa26c: stur            w0, [x1, #0xf]
    // 0xaaa270: r16 = "["
    //     0xaaa270: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa274: StoreField: r1->field_13 = r16
    //     0xaaa274: stur            w16, [x1, #0x13]
    // 0xaaa278: ldr             x0, [fp, #0x10]
    // 0xaaa27c: LoadField: r2 = r0->field_b
    //     0xaaa27c: ldur            w2, [x0, #0xb]
    // 0xaaa280: DecompressPointer r2
    //     0xaaa280: add             x2, x2, HEAP, lsl #32
    // 0xaaa284: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa284: stur            w2, [x1, #0x17]
    // 0xaaa288: r16 = "]"
    //     0xaaa288: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa28c: StoreField: r1->field_1b = r16
    //     0xaaa28c: stur            w16, [x1, #0x1b]
    // 0xaaa290: str             x1, [SP]
    // 0xaaa294: r0 = _interpolate()
    //     0xaaa294: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa298: LeaveFrame
    //     0xaaa298: mov             SP, fp
    //     0xaaa29c: ldp             fp, lr, [SP], #0x10
    // 0xaaa2a0: ret
    //     0xaaa2a0: ret             
    // 0xaaa2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa2a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa2a8: b               #0xaaa248
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc65b04, size: 0x60
    // 0xc65b04: EnterFrame
    //     0xc65b04: stp             fp, lr, [SP, #-0x10]!
    //     0xc65b08: mov             fp, SP
    // 0xc65b0c: AllocStack(0x18)
    //     0xc65b0c: sub             SP, SP, #0x18
    // 0xc65b10: LoadField: r0 = r1->field_7
    //     0xc65b10: ldur            w0, [x1, #7]
    // 0xc65b14: DecompressPointer r0
    //     0xc65b14: add             x0, x0, HEAP, lsl #32
    // 0xc65b18: LoadField: r3 = r1->field_b
    //     0xc65b18: ldur            w3, [x1, #0xb]
    // 0xc65b1c: DecompressPointer r3
    //     0xc65b1c: add             x3, x3, HEAP, lsl #32
    // 0xc65b20: stur            x3, [fp, #-0x18]
    // 0xc65b24: LoadField: r4 = r2->field_7
    //     0xc65b24: ldur            w4, [x2, #7]
    // 0xc65b28: DecompressPointer r4
    //     0xc65b28: add             x4, x4, HEAP, lsl #32
    // 0xc65b2c: stur            x4, [fp, #-0x10]
    // 0xc65b30: LoadField: r5 = r2->field_b
    //     0xc65b30: ldur            x5, [x2, #0xb]
    // 0xc65b34: mov             x1, x0
    // 0xc65b38: stur            x5, [fp, #-8]
    // 0xc65b3c: r0 = Success()
    //     0xc65b3c: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc65b40: ldur            x1, [fp, #-0x18]
    // 0xc65b44: ArrayStore: r0[0] = r1  ; List_4
    //     0xc65b44: stur            w1, [x0, #0x17]
    // 0xc65b48: ldur            x1, [fp, #-0x10]
    // 0xc65b4c: StoreField: r0->field_7 = r1
    //     0xc65b4c: stur            w1, [x0, #7]
    // 0xc65b50: ldur            x1, [fp, #-8]
    // 0xc65b54: StoreField: r0->field_b = r1
    //     0xc65b54: stur            x1, [x0, #0xb]
    // 0xc65b58: LeaveFrame
    //     0xc65b58: mov             SP, fp
    //     0xc65b5c: ldp             fp, lr, [SP], #0x10
    // 0xc65b60: ret
    //     0xc65b60: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc6759c, size: 0x28
    // 0xc6759c: r0 = BoxInt64Instr(r3)
    //     0xc6759c: sbfiz           x0, x3, #1, #0x1f
    //     0xc675a0: cmp             x3, x0, asr #1
    //     0xc675a4: b.eq            #0xc675c0
    //     0xc675a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc675ac: mov             fp, SP
    //     0xc675b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc675b4: mov             SP, fp
    //     0xc675b8: ldp             fp, lr, [SP], #0x10
    //     0xc675bc: stur            x3, [x0, #7]
    // 0xc675c0: ret
    //     0xc675c0: ret             
  }
}
