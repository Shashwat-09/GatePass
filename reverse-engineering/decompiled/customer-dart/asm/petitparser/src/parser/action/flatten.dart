// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049816, size: 0x8
class :: {

  static _ FlattenParserExtension.flatten(/* No info */) {
    // ** addr: 0x6b4978, size: 0x40
    // 0x6b4978: EnterFrame
    //     0x6b4978: stp             fp, lr, [SP, #-0x10]!
    //     0x6b497c: mov             fp, SP
    // 0x6b4980: AllocStack(0x10)
    //     0x6b4980: sub             SP, SP, #0x10
    // 0x6b4984: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b4984: mov             x0, x1
    //     0x6b4988: stur            x1, [fp, #-8]
    //     0x6b498c: stur            x2, [fp, #-0x10]
    // 0x6b4990: r1 = <String, void?, String>
    //     0x6b4990: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] TypeArguments: <String, void?, String>
    //     0x6b4994: ldr             x1, [x1, #0x9b0]
    // 0x6b4998: r0 = FlattenParser()
    //     0x6b4998: bl              #0x6b49b8  ; AllocateFlattenParserStub -> FlattenParser (size=0x14)
    // 0x6b499c: ldur            x1, [fp, #-0x10]
    // 0x6b49a0: StoreField: r0->field_f = r1
    //     0x6b49a0: stur            w1, [x0, #0xf]
    // 0x6b49a4: ldur            x1, [fp, #-8]
    // 0x6b49a8: StoreField: r0->field_b = r1
    //     0x6b49a8: stur            w1, [x0, #0xb]
    // 0x6b49ac: LeaveFrame
    //     0x6b49ac: mov             SP, fp
    //     0x6b49b0: ldp             fp, lr, [SP], #0x10
    // 0x6b49b4: ret
    //     0x6b49b4: ret             
  }
}

// class id: 856, size: 0x14, field offset: 0x10
class FlattenParser extends DelegateParser<dynamic, dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa068, size: 0x80
    // 0xaaa068: EnterFrame
    //     0xaaa068: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa06c: mov             fp, SP
    // 0xaaa070: AllocStack(0x10)
    //     0xaaa070: sub             SP, SP, #0x10
    // 0xaaa074: CheckStackOverflow
    //     0xaaa074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa078: cmp             SP, x16
    //     0xaaa07c: b.ls            #0xaaa0e0
    // 0xaaa080: r16 = FlattenParser
    //     0xaaa080: add             x16, PP, #0x40, lsl #12  ; [pp+0x40040] Type: FlattenParser
    //     0xaaa084: ldr             x16, [x16, #0x40]
    // 0xaaa088: str             x16, [SP]
    // 0xaaa08c: r0 = toString()
    //     0xaaa08c: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa090: r1 = Null
    //     0xaaa090: mov             x1, NULL
    // 0xaaa094: r2 = 8
    //     0xaaa094: movz            x2, #0x8
    // 0xaaa098: stur            x0, [fp, #-8]
    // 0xaaa09c: r0 = AllocateArray()
    //     0xaaa09c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa0a0: mov             x1, x0
    // 0xaaa0a4: ldur            x0, [fp, #-8]
    // 0xaaa0a8: StoreField: r1->field_f = r0
    //     0xaaa0a8: stur            w0, [x1, #0xf]
    // 0xaaa0ac: r16 = "["
    //     0xaaa0ac: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa0b0: StoreField: r1->field_13 = r16
    //     0xaaa0b0: stur            w16, [x1, #0x13]
    // 0xaaa0b4: ldr             x0, [fp, #0x10]
    // 0xaaa0b8: LoadField: r2 = r0->field_f
    //     0xaaa0b8: ldur            w2, [x0, #0xf]
    // 0xaaa0bc: DecompressPointer r2
    //     0xaaa0bc: add             x2, x2, HEAP, lsl #32
    // 0xaaa0c0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa0c0: stur            w2, [x1, #0x17]
    // 0xaaa0c4: r16 = "]"
    //     0xaaa0c4: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa0c8: StoreField: r1->field_1b = r16
    //     0xaaa0c8: stur            w16, [x1, #0x1b]
    // 0xaaa0cc: str             x1, [SP]
    // 0xaaa0d0: r0 = _interpolate()
    //     0xaaa0d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa0d4: LeaveFrame
    //     0xaaa0d4: mov             SP, fp
    //     0xaaa0d8: ldp             fp, lr, [SP], #0x10
    // 0xaaa0dc: ret
    //     0xaaa0dc: ret             
    // 0xaaa0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa0e4: b               #0xaaa080
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc63c24, size: 0x110
    // 0xc63c24: EnterFrame
    //     0xc63c24: stp             fp, lr, [SP, #-0x10]!
    //     0xc63c28: mov             fp, SP
    // 0xc63c2c: AllocStack(0x50)
    //     0xc63c2c: sub             SP, SP, #0x50
    // 0xc63c30: SetupParameters(FlattenParser this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xc63c30: mov             x5, x1
    //     0xc63c34: mov             x4, x2
    //     0xc63c38: stur            x1, [fp, #-0x18]
    //     0xc63c3c: stur            x2, [fp, #-0x20]
    // 0xc63c40: CheckStackOverflow
    //     0xc63c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63c44: cmp             SP, x16
    //     0xc63c48: b.ls            #0xc63d2c
    // 0xc63c4c: LoadField: r1 = r5->field_b
    //     0xc63c4c: ldur            w1, [x5, #0xb]
    // 0xc63c50: DecompressPointer r1
    //     0xc63c50: add             x1, x1, HEAP, lsl #32
    // 0xc63c54: LoadField: r6 = r4->field_7
    //     0xc63c54: ldur            w6, [x4, #7]
    // 0xc63c58: DecompressPointer r6
    //     0xc63c58: add             x6, x6, HEAP, lsl #32
    // 0xc63c5c: stur            x6, [fp, #-0x10]
    // 0xc63c60: LoadField: r7 = r4->field_b
    //     0xc63c60: ldur            x7, [x4, #0xb]
    // 0xc63c64: stur            x7, [fp, #-8]
    // 0xc63c68: r0 = LoadClassIdInstr(r1)
    //     0xc63c68: ldur            x0, [x1, #-1]
    //     0xc63c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc63c70: mov             x2, x6
    // 0xc63c74: mov             x3, x7
    // 0xc63c78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc63c78: sub             lr, x0, #1, lsl #12
    //     0xc63c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc63c80: blr             lr
    // 0xc63c84: stur            x0, [fp, #-0x30]
    // 0xc63c88: r1 = LoadInt32Instr(r0)
    //     0xc63c88: sbfx            x1, x0, #1, #0x1f
    //     0xc63c8c: tbz             w0, #0, #0xc63c94
    //     0xc63c90: ldur            x1, [x0, #7]
    // 0xc63c94: tbz             x1, #0x3f, #0xc63ce8
    // 0xc63c98: ldur            x0, [fp, #-0x18]
    // 0xc63c9c: ldur            x2, [fp, #-0x10]
    // 0xc63ca0: ldur            x3, [fp, #-8]
    // 0xc63ca4: LoadField: r4 = r0->field_f
    //     0xc63ca4: ldur            w4, [x0, #0xf]
    // 0xc63ca8: DecompressPointer r4
    //     0xc63ca8: add             x4, x4, HEAP, lsl #32
    // 0xc63cac: stur            x4, [fp, #-0x28]
    // 0xc63cb0: r1 = <Never>
    //     0xc63cb0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc63cb4: ldr             x1, [x1, #0x378]
    // 0xc63cb8: r0 = Failure()
    //     0xc63cb8: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc63cbc: mov             x1, x0
    // 0xc63cc0: ldur            x0, [fp, #-0x28]
    // 0xc63cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc63cc4: stur            w0, [x1, #0x17]
    // 0xc63cc8: ldur            x2, [fp, #-0x10]
    // 0xc63ccc: StoreField: r1->field_7 = r2
    //     0xc63ccc: stur            w2, [x1, #7]
    // 0xc63cd0: ldur            x3, [fp, #-8]
    // 0xc63cd4: StoreField: r1->field_b = r3
    //     0xc63cd4: stur            x3, [x1, #0xb]
    // 0xc63cd8: mov             x0, x1
    // 0xc63cdc: LeaveFrame
    //     0xc63cdc: mov             SP, fp
    //     0xc63ce0: ldp             fp, lr, [SP], #0x10
    // 0xc63ce4: ret
    //     0xc63ce4: ret             
    // 0xc63ce8: ldur            x2, [fp, #-0x10]
    // 0xc63cec: ldur            x3, [fp, #-8]
    // 0xc63cf0: str             x0, [SP]
    // 0xc63cf4: mov             x1, x2
    // 0xc63cf8: mov             x2, x3
    // 0xc63cfc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc63cfc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc63d00: r0 = substring()
    //     0xc63d00: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc63d04: r16 = <String>
    //     0xc63d04: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc63d08: ldur            lr, [fp, #-0x20]
    // 0xc63d0c: stp             lr, x16, [SP, #0x10]
    // 0xc63d10: ldur            x16, [fp, #-0x30]
    // 0xc63d14: stp             x16, x0, [SP]
    // 0xc63d18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc63d18: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc63d1c: r0 = success()
    //     0xc63d1c: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc63d20: LeaveFrame
    //     0xc63d20: mov             SP, fp
    //     0xc63d24: ldp             fp, lr, [SP], #0x10
    // 0xc63d28: ret
    //     0xc63d28: ret             
    // 0xc63d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63d2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63d30: b               #0xc63c4c
  }
}
