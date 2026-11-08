// lib: , url: package:petitparser/src/parser/character/predicate/constant.dart

// class id: 1049824, size: 0x8
class :: {
}

// class id: 823, size: 0xc, field offset: 0x8
//   const constructor, 
class ConstantCharPredicate extends CharacterPredicate {

  bool field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaaa688, size: 0x84
    // 0xaaa688: EnterFrame
    //     0xaaa688: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa68c: mov             fp, SP
    // 0xaaa690: AllocStack(0x10)
    //     0xaaa690: sub             SP, SP, #0x10
    // 0xaaa694: CheckStackOverflow
    //     0xaaa694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa698: cmp             SP, x16
    //     0xaaa69c: b.ls            #0xaaa704
    // 0xaaa6a0: r16 = ConstantCharPredicate
    //     0xaaa6a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40038] Type: ConstantCharPredicate
    //     0xaaa6a4: ldr             x16, [x16, #0x38]
    // 0xaaa6a8: str             x16, [SP]
    // 0xaaa6ac: r0 = toString()
    //     0xaaa6ac: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa6b0: r1 = Null
    //     0xaaa6b0: mov             x1, NULL
    // 0xaaa6b4: r2 = 8
    //     0xaaa6b4: movz            x2, #0x8
    // 0xaaa6b8: stur            x0, [fp, #-8]
    // 0xaaa6bc: r0 = AllocateArray()
    //     0xaaa6bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa6c0: mov             x1, x0
    // 0xaaa6c4: ldur            x0, [fp, #-8]
    // 0xaaa6c8: StoreField: r1->field_f = r0
    //     0xaaa6c8: stur            w0, [x1, #0xf]
    // 0xaaa6cc: r16 = "("
    //     0xaaa6cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaaa6d0: ldr             x16, [x16, #0xa0]
    // 0xaaa6d4: StoreField: r1->field_13 = r16
    //     0xaaa6d4: stur            w16, [x1, #0x13]
    // 0xaaa6d8: ldr             x0, [fp, #0x10]
    // 0xaaa6dc: LoadField: r2 = r0->field_7
    //     0xaaa6dc: ldur            w2, [x0, #7]
    // 0xaaa6e0: DecompressPointer r2
    //     0xaaa6e0: add             x2, x2, HEAP, lsl #32
    // 0xaaa6e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa6e4: stur            w2, [x1, #0x17]
    // 0xaaa6e8: r16 = ")"
    //     0xaaa6e8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaaa6ec: StoreField: r1->field_1b = r16
    //     0xaaa6ec: stur            w16, [x1, #0x1b]
    // 0xaaa6f0: str             x1, [SP]
    // 0xaaa6f4: r0 = _interpolate()
    //     0xaaa6f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa6f8: LeaveFrame
    //     0xaaa6f8: mov             SP, fp
    //     0xaaa6fc: ldp             fp, lr, [SP], #0x10
    // 0xaaa700: ret
    //     0xaaa700: ret             
    // 0xaaa704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa704: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa708: b               #0xaaa6a0
  }
}
