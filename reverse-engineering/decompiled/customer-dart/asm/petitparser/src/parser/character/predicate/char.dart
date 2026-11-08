// lib: , url: package:petitparser/src/parser/character/predicate/char.dart

// class id: 1049823, size: 0x8
class :: {
}

// class id: 824, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0xaaa5f4, size: 0x94
    // 0xaaa5f4: EnterFrame
    //     0xaaa5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa5f8: mov             fp, SP
    // 0xaaa5fc: AllocStack(0x10)
    //     0xaaa5fc: sub             SP, SP, #0x10
    // 0xaaa600: CheckStackOverflow
    //     0xaaa600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa604: cmp             SP, x16
    //     0xaaa608: b.ls            #0xaaa680
    // 0xaaa60c: r16 = SingleCharPredicate
    //     0xaaa60c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40030] Type: SingleCharPredicate
    //     0xaaa610: ldr             x16, [x16, #0x30]
    // 0xaaa614: str             x16, [SP]
    // 0xaaa618: r0 = toString()
    //     0xaaa618: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa61c: r1 = Null
    //     0xaaa61c: mov             x1, NULL
    // 0xaaa620: r2 = 8
    //     0xaaa620: movz            x2, #0x8
    // 0xaaa624: stur            x0, [fp, #-8]
    // 0xaaa628: r0 = AllocateArray()
    //     0xaaa628: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa62c: mov             x2, x0
    // 0xaaa630: ldur            x0, [fp, #-8]
    // 0xaaa634: StoreField: r2->field_f = r0
    //     0xaaa634: stur            w0, [x2, #0xf]
    // 0xaaa638: r16 = "("
    //     0xaaa638: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaaa63c: ldr             x16, [x16, #0xa0]
    // 0xaaa640: StoreField: r2->field_13 = r16
    //     0xaaa640: stur            w16, [x2, #0x13]
    // 0xaaa644: ldr             x0, [fp, #0x10]
    // 0xaaa648: LoadField: r3 = r0->field_7
    //     0xaaa648: ldur            x3, [x0, #7]
    // 0xaaa64c: r0 = BoxInt64Instr(r3)
    //     0xaaa64c: sbfiz           x0, x3, #1, #0x1f
    //     0xaaa650: cmp             x3, x0, asr #1
    //     0xaaa654: b.eq            #0xaaa660
    //     0xaaa658: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa65c: stur            x3, [x0, #7]
    // 0xaaa660: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa660: stur            w0, [x2, #0x17]
    // 0xaaa664: r16 = ")"
    //     0xaaa664: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaaa668: StoreField: r2->field_1b = r16
    //     0xaaa668: stur            w16, [x2, #0x1b]
    // 0xaaa66c: str             x2, [SP]
    // 0xaaa670: r0 = _interpolate()
    //     0xaaa670: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa674: LeaveFrame
    //     0xaaa674: mov             SP, fp
    //     0xaaa678: ldp             fp, lr, [SP], #0x10
    // 0xaaa67c: ret
    //     0xaaa67c: ret             
    // 0xaaa680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa684: b               #0xaaa60c
  }
  _ test(/* No info */) {
    // ** addr: 0xc67cd8, size: 0x68
    // 0xc67cd8: EnterFrame
    //     0xc67cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc67cdc: mov             fp, SP
    // 0xc67ce0: LoadField: r3 = r1->field_7
    //     0xc67ce0: ldur            x3, [x1, #7]
    // 0xc67ce4: r0 = BoxInt64Instr(r2)
    //     0xc67ce4: sbfiz           x0, x2, #1, #0x1f
    //     0xc67ce8: cmp             x2, x0, asr #1
    //     0xc67cec: b.eq            #0xc67cf8
    //     0xc67cf0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67cf4: stur            x2, [x0, #7]
    // 0xc67cf8: mov             x2, x0
    // 0xc67cfc: r0 = BoxInt64Instr(r3)
    //     0xc67cfc: sbfiz           x0, x3, #1, #0x1f
    //     0xc67d00: cmp             x3, x0, asr #1
    //     0xc67d04: b.eq            #0xc67d10
    //     0xc67d08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67d0c: stur            x3, [x0, #7]
    // 0xc67d10: mov             x1, x2
    // 0xc67d14: stp             x1, x0, [SP, #-0x10]!
    // 0xc67d18: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc67d18: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0xc67d1c: LoadField: r30 = r30->field_7
    //     0xc67d1c: ldur            lr, [lr, #7]
    // 0xc67d20: blr             lr
    // 0xc67d24: ldp             x1, x0, [SP], #0x10
    // 0xc67d28: r16 = true
    //     0xc67d28: add             x16, NULL, #0x20  ; true
    // 0xc67d2c: r17 = false
    //     0xc67d2c: add             x17, NULL, #0x30  ; false
    // 0xc67d30: csel            x0, x16, x17, eq
    // 0xc67d34: LeaveFrame
    //     0xc67d34: mov             SP, fp
    //     0xc67d38: ldp             fp, lr, [SP], #0x10
    // 0xc67d3c: ret
    //     0xc67d3c: ret             
  }
}
