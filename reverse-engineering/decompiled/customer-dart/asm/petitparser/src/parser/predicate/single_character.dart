// lib: , url: package:petitparser/src/parser/predicate/single_character.dart

// class id: 1049848, size: 0x8
class :: {
}

// class id: 835, size: 0x14, field offset: 0x14
class SingleCharacterParser extends CharacterParser {

  factory _ SingleCharacterParser(/* No info */) {
    // ** addr: 0x6b41d0, size: 0x8c
    // 0x6b41d0: EnterFrame
    //     0x6b41d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b41d4: mov             fp, SP
    // 0x6b41d8: AllocStack(0x10)
    //     0x6b41d8: sub             SP, SP, #0x10
    // 0x6b41dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6b41dc: stur            x2, [fp, #-8]
    //     0x6b41e0: stur            x3, [fp, #-0x10]
    // 0x6b41e4: r0 = LoadClassIdInstr(r2)
    //     0x6b41e4: ldur            x0, [x2, #-1]
    //     0x6b41e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b41ec: cmp             x0, #0x337
    // 0x6b41f0: b.ne            #0x6b4230
    // 0x6b41f4: LoadField: r0 = r2->field_7
    //     0x6b41f4: ldur            w0, [x2, #7]
    // 0x6b41f8: DecompressPointer r0
    //     0x6b41f8: add             x0, x0, HEAP, lsl #32
    // 0x6b41fc: tbnz            w0, #4, #0x6b4224
    // 0x6b4200: r1 = <String>
    //     0x6b4200: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4204: r0 = AnySingleCharacterParser()
    //     0x6b4204: bl              #0x6b4268  ; AllocateAnySingleCharacterParserStub -> AnySingleCharacterParser (size=0x14)
    // 0x6b4208: mov             x1, x0
    // 0x6b420c: ldur            x0, [fp, #-8]
    // 0x6b4210: StoreField: r1->field_b = r0
    //     0x6b4210: stur            w0, [x1, #0xb]
    // 0x6b4214: ldur            x2, [fp, #-0x10]
    // 0x6b4218: StoreField: r1->field_f = r2
    //     0x6b4218: stur            w2, [x1, #0xf]
    // 0x6b421c: mov             x0, x1
    // 0x6b4220: b               #0x6b4250
    // 0x6b4224: mov             x0, x2
    // 0x6b4228: mov             x2, x3
    // 0x6b422c: b               #0x6b4238
    // 0x6b4230: mov             x0, x2
    // 0x6b4234: mov             x2, x3
    // 0x6b4238: r1 = <String>
    //     0x6b4238: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b423c: r0 = SingleCharacterParser()
    //     0x6b423c: bl              #0x6b425c  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x6b4240: ldur            x1, [fp, #-8]
    // 0x6b4244: StoreField: r0->field_b = r1
    //     0x6b4244: stur            w1, [x0, #0xb]
    // 0x6b4248: ldur            x1, [fp, #-0x10]
    // 0x6b424c: StoreField: r0->field_f = r1
    //     0x6b424c: stur            w1, [x0, #0xf]
    // 0x6b4250: LeaveFrame
    //     0x6b4250: mov             SP, fp
    //     0x6b4254: ldp             fp, lr, [SP], #0x10
    // 0x6b4258: ret
    //     0x6b4258: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc65dd0, size: 0x14c
    // 0xc65dd0: EnterFrame
    //     0xc65dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc65dd4: mov             fp, SP
    // 0xc65dd8: AllocStack(0x40)
    //     0xc65dd8: sub             SP, SP, #0x40
    // 0xc65ddc: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xc65ddc: mov             x4, x1
    //     0xc65de0: mov             x3, x2
    //     0xc65de4: stur            x1, [fp, #-0x18]
    //     0xc65de8: stur            x2, [fp, #-0x20]
    // 0xc65dec: CheckStackOverflow
    //     0xc65dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc65df0: cmp             SP, x16
    //     0xc65df4: b.ls            #0xc65f14
    // 0xc65df8: LoadField: r5 = r3->field_7
    //     0xc65df8: ldur            w5, [x3, #7]
    // 0xc65dfc: DecompressPointer r5
    //     0xc65dfc: add             x5, x5, HEAP, lsl #32
    // 0xc65e00: stur            x5, [fp, #-0x10]
    // 0xc65e04: LoadField: r6 = r3->field_b
    //     0xc65e04: ldur            x6, [x3, #0xb]
    // 0xc65e08: stur            x6, [fp, #-8]
    // 0xc65e0c: LoadField: r0 = r5->field_7
    //     0xc65e0c: ldur            w0, [x5, #7]
    // 0xc65e10: r1 = LoadInt32Instr(r0)
    //     0xc65e10: sbfx            x1, x0, #1, #0x1f
    // 0xc65e14: cmp             x6, x1
    // 0xc65e18: b.ge            #0xc65ecc
    // 0xc65e1c: LoadField: r1 = r4->field_b
    //     0xc65e1c: ldur            w1, [x4, #0xb]
    // 0xc65e20: DecompressPointer r1
    //     0xc65e20: add             x1, x1, HEAP, lsl #32
    // 0xc65e24: r0 = LoadClassIdInstr(r5)
    //     0xc65e24: ldur            x0, [x5, #-1]
    //     0xc65e28: ubfx            x0, x0, #0xc, #0x14
    // 0xc65e2c: lsl             x0, x0, #1
    // 0xc65e30: cmp             w0, #0xbc
    // 0xc65e34: b.ne            #0xc65e48
    // 0xc65e38: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0xc65e38: add             x16, x5, x6
    //     0xc65e3c: ldrb            w0, [x16, #0xf]
    // 0xc65e40: mov             x2, x0
    // 0xc65e44: b               #0xc65e54
    // 0xc65e48: add             x16, x5, x6, lsl #1
    // 0xc65e4c: ldurh           w0, [x16, #0xf]
    // 0xc65e50: mov             x2, x0
    // 0xc65e54: r0 = LoadClassIdInstr(r1)
    //     0xc65e54: ldur            x0, [x1, #-1]
    //     0xc65e58: ubfx            x0, x0, #0xc, #0x14
    // 0xc65e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc65e5c: sub             lr, x0, #1, lsl #12
    //     0xc65e60: ldr             lr, [x21, lr, lsl #3]
    //     0xc65e64: blr             lr
    // 0xc65e68: tbnz            w0, #4, #0xc65ec4
    // 0xc65e6c: ldur            x2, [fp, #-8]
    // 0xc65e70: r0 = BoxInt64Instr(r2)
    //     0xc65e70: sbfiz           x0, x2, #1, #0x1f
    //     0xc65e74: cmp             x2, x0, asr #1
    //     0xc65e78: b.eq            #0xc65e84
    //     0xc65e7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65e80: stur            x2, [x0, #7]
    // 0xc65e84: ldur            x16, [fp, #-0x10]
    // 0xc65e88: stp             x0, x16, [SP]
    // 0xc65e8c: r0 = []()
    //     0xc65e8c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc65e90: mov             x1, x0
    // 0xc65e94: ldur            x0, [fp, #-8]
    // 0xc65e98: add             x2, x0, #1
    // 0xc65e9c: lsl             x0, x2, #1
    // 0xc65ea0: r16 = <String>
    //     0xc65ea0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc65ea4: ldur            lr, [fp, #-0x20]
    // 0xc65ea8: stp             lr, x16, [SP, #0x10]
    // 0xc65eac: stp             x0, x1, [SP]
    // 0xc65eb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc65eb0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc65eb4: r0 = success()
    //     0xc65eb4: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc65eb8: LeaveFrame
    //     0xc65eb8: mov             SP, fp
    //     0xc65ebc: ldp             fp, lr, [SP], #0x10
    // 0xc65ec0: ret
    //     0xc65ec0: ret             
    // 0xc65ec4: ldur            x0, [fp, #-8]
    // 0xc65ec8: b               #0xc65ed0
    // 0xc65ecc: mov             x0, x6
    // 0xc65ed0: ldur            x1, [fp, #-0x18]
    // 0xc65ed4: ldur            x2, [fp, #-0x10]
    // 0xc65ed8: LoadField: r3 = r1->field_f
    //     0xc65ed8: ldur            w3, [x1, #0xf]
    // 0xc65edc: DecompressPointer r3
    //     0xc65edc: add             x3, x3, HEAP, lsl #32
    // 0xc65ee0: stur            x3, [fp, #-0x20]
    // 0xc65ee4: r1 = <Never>
    //     0xc65ee4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc65ee8: ldr             x1, [x1, #0x378]
    // 0xc65eec: r0 = Failure()
    //     0xc65eec: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc65ef0: ldur            x1, [fp, #-0x20]
    // 0xc65ef4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc65ef4: stur            w1, [x0, #0x17]
    // 0xc65ef8: ldur            x1, [fp, #-0x10]
    // 0xc65efc: StoreField: r0->field_7 = r1
    //     0xc65efc: stur            w1, [x0, #7]
    // 0xc65f00: ldur            x1, [fp, #-8]
    // 0xc65f04: StoreField: r0->field_b = r1
    //     0xc65f04: stur            x1, [x0, #0xb]
    // 0xc65f08: LeaveFrame
    //     0xc65f08: mov             SP, fp
    //     0xc65f0c: ldp             fp, lr, [SP], #0x10
    // 0xc65f10: ret
    //     0xc65f10: ret             
    // 0xc65f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65f18: b               #0xc65df8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc676c8, size: 0xb4
    // 0xc676c8: EnterFrame
    //     0xc676c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc676cc: mov             fp, SP
    // 0xc676d0: AllocStack(0x8)
    //     0xc676d0: sub             SP, SP, #8
    // 0xc676d4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc676d4: stur            x3, [fp, #-8]
    // 0xc676d8: CheckStackOverflow
    //     0xc676d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc676dc: cmp             SP, x16
    //     0xc676e0: b.ls            #0xc67774
    // 0xc676e4: LoadField: r0 = r2->field_7
    //     0xc676e4: ldur            w0, [x2, #7]
    // 0xc676e8: r4 = LoadInt32Instr(r0)
    //     0xc676e8: sbfx            x4, x0, #1, #0x1f
    // 0xc676ec: cmp             x3, x4
    // 0xc676f0: b.ge            #0xc67760
    // 0xc676f4: LoadField: r0 = r1->field_b
    //     0xc676f4: ldur            w0, [x1, #0xb]
    // 0xc676f8: DecompressPointer r0
    //     0xc676f8: add             x0, x0, HEAP, lsl #32
    // 0xc676fc: r1 = LoadClassIdInstr(r2)
    //     0xc676fc: ldur            x1, [x2, #-1]
    //     0xc67700: ubfx            x1, x1, #0xc, #0x14
    // 0xc67704: lsl             x1, x1, #1
    // 0xc67708: cmp             w1, #0xbc
    // 0xc6770c: b.ne            #0xc67720
    // 0xc67710: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xc67710: add             x16, x2, x3
    //     0xc67714: ldrb            w1, [x16, #0xf]
    // 0xc67718: mov             x2, x1
    // 0xc6771c: b               #0xc6772c
    // 0xc67720: add             x16, x2, x3, lsl #1
    // 0xc67724: ldurh           w1, [x16, #0xf]
    // 0xc67728: mov             x2, x1
    // 0xc6772c: r1 = LoadClassIdInstr(r0)
    //     0xc6772c: ldur            x1, [x0, #-1]
    //     0xc67730: ubfx            x1, x1, #0xc, #0x14
    // 0xc67734: mov             x16, x0
    // 0xc67738: mov             x0, x1
    // 0xc6773c: mov             x1, x16
    // 0xc67740: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67740: sub             lr, x0, #1, lsl #12
    //     0xc67744: ldr             lr, [x21, lr, lsl #3]
    //     0xc67748: blr             lr
    // 0xc6774c: tbnz            w0, #4, #0xc67760
    // 0xc67750: ldur            x1, [fp, #-8]
    // 0xc67754: add             x2, x1, #1
    // 0xc67758: mov             x1, x2
    // 0xc6775c: b               #0xc67764
    // 0xc67760: r1 = -1
    //     0xc67760: movn            x1, #0
    // 0xc67764: lsl             x0, x1, #1
    // 0xc67768: LeaveFrame
    //     0xc67768: mov             SP, fp
    //     0xc6776c: ldp             fp, lr, [SP], #0x10
    // 0xc67770: ret
    //     0xc67770: ret             
    // 0xc67774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67778: b               #0xc676e4
  }
}

// class id: 836, size: 0x14, field offset: 0x14
class AnySingleCharacterParser extends SingleCharacterParser {

  _ parseOn(/* No info */) {
    // ** addr: 0xc65ce8, size: 0xe8
    // 0xc65ce8: EnterFrame
    //     0xc65ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xc65cec: mov             fp, SP
    // 0xc65cf0: AllocStack(0x38)
    //     0xc65cf0: sub             SP, SP, #0x38
    // 0xc65cf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc65cf4: stur            x2, [fp, #-0x10]
    // 0xc65cf8: CheckStackOverflow
    //     0xc65cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc65cfc: cmp             SP, x16
    //     0xc65d00: b.ls            #0xc65dc8
    // 0xc65d04: LoadField: r3 = r2->field_7
    //     0xc65d04: ldur            w3, [x2, #7]
    // 0xc65d08: DecompressPointer r3
    //     0xc65d08: add             x3, x3, HEAP, lsl #32
    // 0xc65d0c: stur            x3, [fp, #-0x18]
    // 0xc65d10: LoadField: r4 = r2->field_b
    //     0xc65d10: ldur            x4, [x2, #0xb]
    // 0xc65d14: stur            x4, [fp, #-8]
    // 0xc65d18: LoadField: r0 = r3->field_7
    //     0xc65d18: ldur            w0, [x3, #7]
    // 0xc65d1c: r5 = LoadInt32Instr(r0)
    //     0xc65d1c: sbfx            x5, x0, #1, #0x1f
    // 0xc65d20: cmp             x4, x5
    // 0xc65d24: b.ge            #0xc65d88
    // 0xc65d28: r0 = BoxInt64Instr(r4)
    //     0xc65d28: sbfiz           x0, x4, #1, #0x1f
    //     0xc65d2c: cmp             x4, x0, asr #1
    //     0xc65d30: b.eq            #0xc65d3c
    //     0xc65d34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65d38: stur            x4, [x0, #7]
    // 0xc65d3c: stp             x0, x3, [SP]
    // 0xc65d40: r0 = []()
    //     0xc65d40: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc65d44: mov             x2, x0
    // 0xc65d48: ldur            x0, [fp, #-8]
    // 0xc65d4c: add             x3, x0, #1
    // 0xc65d50: r0 = BoxInt64Instr(r3)
    //     0xc65d50: sbfiz           x0, x3, #1, #0x1f
    //     0xc65d54: cmp             x3, x0, asr #1
    //     0xc65d58: b.eq            #0xc65d64
    //     0xc65d5c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65d60: stur            x3, [x0, #7]
    // 0xc65d64: r16 = <String>
    //     0xc65d64: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc65d68: ldur            lr, [fp, #-0x10]
    // 0xc65d6c: stp             lr, x16, [SP, #0x10]
    // 0xc65d70: stp             x0, x2, [SP]
    // 0xc65d74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc65d74: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc65d78: r0 = success()
    //     0xc65d78: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc65d7c: LeaveFrame
    //     0xc65d7c: mov             SP, fp
    //     0xc65d80: ldp             fp, lr, [SP], #0x10
    // 0xc65d84: ret
    //     0xc65d84: ret             
    // 0xc65d88: mov             x0, x4
    // 0xc65d8c: LoadField: r2 = r1->field_f
    //     0xc65d8c: ldur            w2, [x1, #0xf]
    // 0xc65d90: DecompressPointer r2
    //     0xc65d90: add             x2, x2, HEAP, lsl #32
    // 0xc65d94: stur            x2, [fp, #-0x10]
    // 0xc65d98: r1 = <Never>
    //     0xc65d98: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc65d9c: ldr             x1, [x1, #0x378]
    // 0xc65da0: r0 = Failure()
    //     0xc65da0: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc65da4: ldur            x1, [fp, #-0x10]
    // 0xc65da8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc65da8: stur            w1, [x0, #0x17]
    // 0xc65dac: ldur            x1, [fp, #-0x18]
    // 0xc65db0: StoreField: r0->field_7 = r1
    //     0xc65db0: stur            w1, [x0, #7]
    // 0xc65db4: ldur            x1, [fp, #-8]
    // 0xc65db8: StoreField: r0->field_b = r1
    //     0xc65db8: stur            x1, [x0, #0xb]
    // 0xc65dbc: LeaveFrame
    //     0xc65dbc: mov             SP, fp
    //     0xc65dc0: ldp             fp, lr, [SP], #0x10
    // 0xc65dc4: ret
    //     0xc65dc4: ret             
    // 0xc65dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65dcc: b               #0xc65d04
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67684, size: 0x44
    // 0xc67684: LoadField: r4 = r2->field_7
    //     0xc67684: ldur            w4, [x2, #7]
    // 0xc67688: r2 = LoadInt32Instr(r4)
    //     0xc67688: sbfx            x2, x4, #1, #0x1f
    // 0xc6768c: cmp             x3, x2
    // 0xc67690: b.ge            #0xc6769c
    // 0xc67694: add             x2, x3, #1
    // 0xc67698: b               #0xc676a0
    // 0xc6769c: r2 = -1
    //     0xc6769c: movn            x2, #0
    // 0xc676a0: r0 = BoxInt64Instr(r2)
    //     0xc676a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc676a4: cmp             x2, x0, asr #1
    //     0xc676a8: b.eq            #0xc676c4
    //     0xc676ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc676b0: mov             fp, SP
    //     0xc676b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc676b8: mov             SP, fp
    //     0xc676bc: ldp             fp, lr, [SP], #0x10
    //     0xc676c0: stur            x2, [x0, #7]
    // 0xc676c4: ret
    //     0xc676c4: ret             
  }
}
