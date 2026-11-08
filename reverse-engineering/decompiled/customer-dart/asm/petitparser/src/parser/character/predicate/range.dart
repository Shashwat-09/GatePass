// lib: , url: package:petitparser/src/parser/character/predicate/range.dart

// class id: 1049827, size: 0x8
class :: {
}

// class id: 820, size: 0x18, field offset: 0x8
//   const constructor, 
class RangeCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0xaaa85c, size: 0xb8
    // 0xaaa85c: EnterFrame
    //     0xaaa85c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa860: mov             fp, SP
    // 0xaaa864: AllocStack(0x10)
    //     0xaaa864: sub             SP, SP, #0x10
    // 0xaaa868: CheckStackOverflow
    //     0xaaa868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa86c: cmp             SP, x16
    //     0xaaa870: b.ls            #0xaaa90c
    // 0xaaa874: r16 = RangeCharPredicate
    //     0xaaa874: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caf8] Type: RangeCharPredicate
    //     0xaaa878: ldr             x16, [x16, #0xaf8]
    // 0xaaa87c: str             x16, [SP]
    // 0xaaa880: r0 = toString()
    //     0xaaa880: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa884: r1 = Null
    //     0xaaa884: mov             x1, NULL
    // 0xaaa888: r2 = 12
    //     0xaaa888: movz            x2, #0xc
    // 0xaaa88c: stur            x0, [fp, #-8]
    // 0xaaa890: r0 = AllocateArray()
    //     0xaaa890: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa894: mov             x2, x0
    // 0xaaa898: ldur            x0, [fp, #-8]
    // 0xaaa89c: StoreField: r2->field_f = r0
    //     0xaaa89c: stur            w0, [x2, #0xf]
    // 0xaaa8a0: r16 = "("
    //     0xaaa8a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaaa8a4: ldr             x16, [x16, #0xa0]
    // 0xaaa8a8: StoreField: r2->field_13 = r16
    //     0xaaa8a8: stur            w16, [x2, #0x13]
    // 0xaaa8ac: ldr             x3, [fp, #0x10]
    // 0xaaa8b0: LoadField: r4 = r3->field_7
    //     0xaaa8b0: ldur            x4, [x3, #7]
    // 0xaaa8b4: r0 = BoxInt64Instr(r4)
    //     0xaaa8b4: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa8b8: cmp             x4, x0, asr #1
    //     0xaaa8bc: b.eq            #0xaaa8c8
    //     0xaaa8c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa8c4: stur            x4, [x0, #7]
    // 0xaaa8c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa8c8: stur            w0, [x2, #0x17]
    // 0xaaa8cc: r16 = ", "
    //     0xaaa8cc: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaa8d0: StoreField: r2->field_1b = r16
    //     0xaaa8d0: stur            w16, [x2, #0x1b]
    // 0xaaa8d4: LoadField: r4 = r3->field_f
    //     0xaaa8d4: ldur            x4, [x3, #0xf]
    // 0xaaa8d8: r0 = BoxInt64Instr(r4)
    //     0xaaa8d8: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa8dc: cmp             x4, x0, asr #1
    //     0xaaa8e0: b.eq            #0xaaa8ec
    //     0xaaa8e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa8e8: stur            x4, [x0, #7]
    // 0xaaa8ec: StoreField: r2->field_1f = r0
    //     0xaaa8ec: stur            w0, [x2, #0x1f]
    // 0xaaa8f0: r16 = ")"
    //     0xaaa8f0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaaa8f4: StoreField: r2->field_23 = r16
    //     0xaaa8f4: stur            w16, [x2, #0x23]
    // 0xaaa8f8: str             x2, [SP]
    // 0xaaa8fc: r0 = _interpolate()
    //     0xaaa8fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa900: LeaveFrame
    //     0xaaa900: mov             SP, fp
    //     0xaaa904: ldp             fp, lr, [SP], #0x10
    // 0xaaa908: ret
    //     0xaaa908: ret             
    // 0xaaa90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa910: b               #0xaaa874
  }
  _ test(/* No info */) {
    // ** addr: 0xc67e28, size: 0x30
    // 0xc67e28: LoadField: r3 = r1->field_7
    //     0xc67e28: ldur            x3, [x1, #7]
    // 0xc67e2c: cmp             x3, x2
    // 0xc67e30: b.gt            #0xc67e50
    // 0xc67e34: LoadField: r3 = r1->field_f
    //     0xc67e34: ldur            x3, [x1, #0xf]
    // 0xc67e38: cmp             x2, x3
    // 0xc67e3c: r16 = true
    //     0xc67e3c: add             x16, NULL, #0x20  ; true
    // 0xc67e40: r17 = false
    //     0xc67e40: add             x17, NULL, #0x30  ; false
    // 0xc67e44: csel            x1, x16, x17, le
    // 0xc67e48: mov             x0, x1
    // 0xc67e4c: b               #0xc67e54
    // 0xc67e50: r0 = false
    //     0xc67e50: add             x0, NULL, #0x30  ; false
    // 0xc67e54: ret
    //     0xc67e54: ret             
  }
}
