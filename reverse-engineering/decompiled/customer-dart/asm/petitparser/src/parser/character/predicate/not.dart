// lib: , url: package:petitparser/src/parser/character/predicate/not.dart

// class id: 1049826, size: 0x8
class :: {
}

// class id: 821, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0xaaa7d8, size: 0x84
    // 0xaaa7d8: EnterFrame
    //     0xaaa7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa7dc: mov             fp, SP
    // 0xaaa7e0: AllocStack(0x10)
    //     0xaaa7e0: sub             SP, SP, #0x10
    // 0xaaa7e4: CheckStackOverflow
    //     0xaaa7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa7e8: cmp             SP, x16
    //     0xaaa7ec: b.ls            #0xaaa854
    // 0xaaa7f0: r16 = NotCharPredicate
    //     0xaaa7f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40000] Type: NotCharPredicate
    //     0xaaa7f4: ldr             x16, [x16]
    // 0xaaa7f8: str             x16, [SP]
    // 0xaaa7fc: r0 = toString()
    //     0xaaa7fc: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa800: r1 = Null
    //     0xaaa800: mov             x1, NULL
    // 0xaaa804: r2 = 8
    //     0xaaa804: movz            x2, #0x8
    // 0xaaa808: stur            x0, [fp, #-8]
    // 0xaaa80c: r0 = AllocateArray()
    //     0xaaa80c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa810: mov             x1, x0
    // 0xaaa814: ldur            x0, [fp, #-8]
    // 0xaaa818: StoreField: r1->field_f = r0
    //     0xaaa818: stur            w0, [x1, #0xf]
    // 0xaaa81c: r16 = "("
    //     0xaaa81c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaaa820: ldr             x16, [x16, #0xa0]
    // 0xaaa824: StoreField: r1->field_13 = r16
    //     0xaaa824: stur            w16, [x1, #0x13]
    // 0xaaa828: ldr             x0, [fp, #0x10]
    // 0xaaa82c: LoadField: r2 = r0->field_7
    //     0xaaa82c: ldur            w2, [x0, #7]
    // 0xaaa830: DecompressPointer r2
    //     0xaaa830: add             x2, x2, HEAP, lsl #32
    // 0xaaa834: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa834: stur            w2, [x1, #0x17]
    // 0xaaa838: r16 = ")"
    //     0xaaa838: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaaa83c: StoreField: r1->field_1b = r16
    //     0xaaa83c: stur            w16, [x1, #0x1b]
    // 0xaaa840: str             x1, [SP]
    // 0xaaa844: r0 = _interpolate()
    //     0xaaa844: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa848: LeaveFrame
    //     0xaaa848: mov             SP, fp
    //     0xaaa84c: ldp             fp, lr, [SP], #0x10
    // 0xaaa850: ret
    //     0xaaa850: ret             
    // 0xaaa854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa858: b               #0xaaa7f0
  }
  _ test(/* No info */) {
    // ** addr: 0xc67dd0, size: 0x58
    // 0xc67dd0: EnterFrame
    //     0xc67dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc67dd4: mov             fp, SP
    // 0xc67dd8: CheckStackOverflow
    //     0xc67dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67ddc: cmp             SP, x16
    //     0xc67de0: b.ls            #0xc67e20
    // 0xc67de4: LoadField: r0 = r1->field_7
    //     0xc67de4: ldur            w0, [x1, #7]
    // 0xc67de8: DecompressPointer r0
    //     0xc67de8: add             x0, x0, HEAP, lsl #32
    // 0xc67dec: r1 = LoadClassIdInstr(r0)
    //     0xc67dec: ldur            x1, [x0, #-1]
    //     0xc67df0: ubfx            x1, x1, #0xc, #0x14
    // 0xc67df4: mov             x16, x0
    // 0xc67df8: mov             x0, x1
    // 0xc67dfc: mov             x1, x16
    // 0xc67e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67e00: sub             lr, x0, #1, lsl #12
    //     0xc67e04: ldr             lr, [x21, lr, lsl #3]
    //     0xc67e08: blr             lr
    // 0xc67e0c: eor             x1, x0, #0x10
    // 0xc67e10: mov             x0, x1
    // 0xc67e14: LeaveFrame
    //     0xc67e14: mov             SP, fp
    //     0xc67e18: ldp             fp, lr, [SP], #0x10
    // 0xc67e1c: ret
    //     0xc67e1c: ret             
    // 0xc67e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67e24: b               #0xc67de4
  }
}
