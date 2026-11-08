// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049841, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, {Parser<void>? before, Parser<void>? after}) {
    // ** addr: 0x6b3ae8, size: 0x188
    // 0x6b3ae8: EnterFrame
    //     0x6b3ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3aec: mov             fp, SP
    // 0x6b3af0: AllocStack(0x20)
    //     0x6b3af0: sub             SP, SP, #0x20
    // 0x6b3af4: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic after = Null /* r3, fp-0x10 */, dynamic before = Null /* r0 */})
    //     0x6b3af4: ldur            w0, [x4, #0x13]
    //     0x6b3af8: sub             x1, x0, #2
    //     0x6b3afc: add             x2, fp, w1, sxtw #2
    //     0x6b3b00: ldr             x2, [x2, #0x10]
    //     0x6b3b04: stur            x2, [fp, #-0x18]
    //     0x6b3b08: ldur            w1, [x4, #0x1f]
    //     0x6b3b0c: add             x1, x1, HEAP, lsl #32
    //     0x6b3b10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d60] "after"
    //     0x6b3b14: ldr             x16, [x16, #0xd60]
    //     0x6b3b18: cmp             w1, w16
    //     0x6b3b1c: b.ne            #0x6b3b40
    //     0x6b3b20: ldur            w1, [x4, #0x23]
    //     0x6b3b24: add             x1, x1, HEAP, lsl #32
    //     0x6b3b28: sub             w3, w0, w1
    //     0x6b3b2c: add             x1, fp, w3, sxtw #2
    //     0x6b3b30: ldr             x1, [x1, #8]
    //     0x6b3b34: mov             x3, x1
    //     0x6b3b38: movz            x1, #0x1
    //     0x6b3b3c: b               #0x6b3b48
    //     0x6b3b40: mov             x3, NULL
    //     0x6b3b44: movz            x1, #0
    //     0x6b3b48: stur            x3, [fp, #-0x10]
    //     0x6b3b4c: lsl             x5, x1, #1
    //     0x6b3b50: lsl             w1, w5, #1
    //     0x6b3b54: add             w5, w1, #8
    //     0x6b3b58: add             x16, x4, w5, sxtw #1
    //     0x6b3b5c: ldur            w6, [x16, #0xf]
    //     0x6b3b60: add             x6, x6, HEAP, lsl #32
    //     0x6b3b64: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] "before"
    //     0x6b3b68: ldr             x16, [x16, #0xd58]
    //     0x6b3b6c: cmp             w6, w16
    //     0x6b3b70: b.ne            #0x6b3b94
    //     0x6b3b74: add             w5, w1, #0xa
    //     0x6b3b78: add             x16, x4, w5, sxtw #1
    //     0x6b3b7c: ldur            w1, [x16, #0xf]
    //     0x6b3b80: add             x1, x1, HEAP, lsl #32
    //     0x6b3b84: sub             w5, w0, w1
    //     0x6b3b88: add             x0, fp, w5, sxtw #2
    //     0x6b3b8c: ldr             x0, [x0, #8]
    //     0x6b3b90: b               #0x6b3b98
    //     0x6b3b94: mov             x0, NULL
    //     0x6b3b98: ldur            w1, [x4, #0xf]
    //     0x6b3b9c: cbnz            w1, #0x6b3ba8
    //     0x6b3ba0: mov             x1, NULL
    //     0x6b3ba4: b               #0x6b3bb8
    //     0x6b3ba8: ldur            w1, [x4, #0x17]
    //     0x6b3bac: add             x4, fp, w1, sxtw #2
    //     0x6b3bb0: ldr             x4, [x4, #0x10]
    //     0x6b3bb4: mov             x1, x4
    //     0x6b3bb8: stur            x1, [fp, #-8]
    // 0x6b3bbc: CheckStackOverflow
    //     0x6b3bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3bc0: cmp             SP, x16
    //     0x6b3bc4: b.ls            #0x6b3c68
    // 0x6b3bc8: cmp             w0, NULL
    // 0x6b3bcc: b.ne            #0x6b3bdc
    // 0x6b3bd0: r0 = epsilon()
    //     0x6b3bd0: bl              #0x6b3c7c  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x6b3bd4: mov             x1, x0
    // 0x6b3bd8: b               #0x6b3be0
    // 0x6b3bdc: mov             x1, x0
    // 0x6b3be0: ldur            x0, [fp, #-0x10]
    // 0x6b3be4: stur            x1, [fp, #-0x20]
    // 0x6b3be8: cmp             w0, NULL
    // 0x6b3bec: b.ne            #0x6b3bfc
    // 0x6b3bf0: r0 = epsilon()
    //     0x6b3bf0: bl              #0x6b3c7c  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x6b3bf4: mov             x5, x0
    // 0x6b3bf8: b               #0x6b3c00
    // 0x6b3bfc: mov             x5, x0
    // 0x6b3c00: ldur            x4, [fp, #-0x18]
    // 0x6b3c04: ldur            x0, [fp, #-0x20]
    // 0x6b3c08: ldur            x1, [fp, #-8]
    // 0x6b3c0c: stur            x5, [fp, #-0x10]
    // 0x6b3c10: r2 = Null
    //     0x6b3c10: mov             x2, NULL
    // 0x6b3c14: r3 = <Y0, Y0, Y0>
    //     0x6b3c14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] TypeArguments: <Y0, Y0, Y0>
    //     0x6b3c18: ldr             x3, [x3, #0xbc0]
    // 0x6b3c1c: r0 = Null
    //     0x6b3c1c: mov             x0, NULL
    // 0x6b3c20: cmp             x2, x0
    // 0x6b3c24: b.ne            #0x6b3c30
    // 0x6b3c28: cmp             x1, x0
    // 0x6b3c2c: b.eq            #0x6b3c3c
    // 0x6b3c30: r30 = InstantiateTypeArgumentsStub
    //     0x6b3c30: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b3c34: LoadField: r30 = r30->field_7
    //     0x6b3c34: ldur            lr, [lr, #7]
    // 0x6b3c38: blr             lr
    // 0x6b3c3c: mov             x1, x0
    // 0x6b3c40: r0 = SkipParser()
    //     0x6b3c40: bl              #0x6b3c70  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x6b3c44: ldur            x1, [fp, #-0x20]
    // 0x6b3c48: StoreField: r0->field_f = r1
    //     0x6b3c48: stur            w1, [x0, #0xf]
    // 0x6b3c4c: ldur            x1, [fp, #-0x10]
    // 0x6b3c50: StoreField: r0->field_13 = r1
    //     0x6b3c50: stur            w1, [x0, #0x13]
    // 0x6b3c54: ldur            x1, [fp, #-0x18]
    // 0x6b3c58: StoreField: r0->field_b = r1
    //     0x6b3c58: stur            w1, [x0, #0xb]
    // 0x6b3c5c: LeaveFrame
    //     0x6b3c5c: mov             SP, fp
    //     0x6b3c60: ldp             fp, lr, [SP], #0x10
    // 0x6b3c64: ret
    //     0x6b3c64: ret             
    // 0x6b3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3c6c: b               #0x6b3bc8
  }
}

// class id: 852, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xc235d4, size: 0x104
    // 0xc235d4: EnterFrame
    //     0xc235d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc235d8: mov             fp, SP
    // 0xc235dc: AllocStack(0x28)
    //     0xc235dc: sub             SP, SP, #0x28
    // 0xc235e0: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc235e0: mov             x5, x1
    //     0xc235e4: mov             x4, x2
    //     0xc235e8: mov             x0, x3
    //     0xc235ec: stur            x1, [fp, #-8]
    //     0xc235f0: stur            x2, [fp, #-0x10]
    //     0xc235f4: stur            x3, [fp, #-0x18]
    // 0xc235f8: CheckStackOverflow
    //     0xc235f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc235fc: cmp             SP, x16
    //     0xc23600: b.ls            #0xc236d0
    // 0xc23604: mov             x1, x5
    // 0xc23608: mov             x2, x4
    // 0xc2360c: mov             x3, x0
    // 0xc23610: r0 = replace()
    //     0xc23610: bl              #0xc23784  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0xc23614: ldur            x1, [fp, #-8]
    // 0xc23618: LoadField: r0 = r1->field_f
    //     0xc23618: ldur            w0, [x1, #0xf]
    // 0xc2361c: DecompressPointer r0
    //     0xc2361c: add             x0, x0, HEAP, lsl #32
    // 0xc23620: r2 = LoadClassIdInstr(r0)
    //     0xc23620: ldur            x2, [x0, #-1]
    //     0xc23624: ubfx            x2, x2, #0xc, #0x14
    // 0xc23628: ldur            x16, [fp, #-0x10]
    // 0xc2362c: stp             x16, x0, [SP]
    // 0xc23630: mov             x0, x2
    // 0xc23634: mov             lr, x0
    // 0xc23638: ldr             lr, [x21, lr, lsl #3]
    // 0xc2363c: blr             lr
    // 0xc23640: tbnz            w0, #4, #0xc2366c
    // 0xc23644: ldur            x1, [fp, #-8]
    // 0xc23648: ldur            x0, [fp, #-0x18]
    // 0xc2364c: StoreField: r1->field_f = r0
    //     0xc2364c: stur            w0, [x1, #0xf]
    //     0xc23650: ldurb           w16, [x1, #-1]
    //     0xc23654: ldurb           w17, [x0, #-1]
    //     0xc23658: and             x16, x17, x16, lsr #2
    //     0xc2365c: tst             x16, HEAP, lsr #32
    //     0xc23660: b.eq            #0xc23668
    //     0xc23664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23668: b               #0xc23670
    // 0xc2366c: ldur            x1, [fp, #-8]
    // 0xc23670: LoadField: r0 = r1->field_13
    //     0xc23670: ldur            w0, [x1, #0x13]
    // 0xc23674: DecompressPointer r0
    //     0xc23674: add             x0, x0, HEAP, lsl #32
    // 0xc23678: r2 = LoadClassIdInstr(r0)
    //     0xc23678: ldur            x2, [x0, #-1]
    //     0xc2367c: ubfx            x2, x2, #0xc, #0x14
    // 0xc23680: ldur            x16, [fp, #-0x10]
    // 0xc23684: stp             x16, x0, [SP]
    // 0xc23688: mov             x0, x2
    // 0xc2368c: mov             lr, x0
    // 0xc23690: ldr             lr, [x21, lr, lsl #3]
    // 0xc23694: blr             lr
    // 0xc23698: tbnz            w0, #4, #0xc236c0
    // 0xc2369c: ldur            x1, [fp, #-8]
    // 0xc236a0: ldur            x0, [fp, #-0x18]
    // 0xc236a4: StoreField: r1->field_13 = r0
    //     0xc236a4: stur            w0, [x1, #0x13]
    //     0xc236a8: ldurb           w16, [x1, #-1]
    //     0xc236ac: ldurb           w17, [x0, #-1]
    //     0xc236b0: and             x16, x17, x16, lsr #2
    //     0xc236b4: tst             x16, HEAP, lsr #32
    //     0xc236b8: b.eq            #0xc236c0
    //     0xc236bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc236c0: r0 = Null
    //     0xc236c0: mov             x0, NULL
    // 0xc236c4: LeaveFrame
    //     0xc236c4: mov             SP, fp
    //     0xc236c8: ldp             fp, lr, [SP], #0x10
    // 0xc236cc: ret
    //     0xc236cc: ret             
    // 0xc236d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc236d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc236d4: b               #0xc23604
  }
  get _ children(/* No info */) {
    // ** addr: 0xc627ec, size: 0x88
    // 0xc627ec: EnterFrame
    //     0xc627ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc627f0: mov             fp, SP
    // 0xc627f4: AllocStack(0x20)
    //     0xc627f4: sub             SP, SP, #0x20
    // 0xc627f8: r0 = 6
    //     0xc627f8: movz            x0, #0x6
    // 0xc627fc: LoadField: r3 = r1->field_f
    //     0xc627fc: ldur            w3, [x1, #0xf]
    // 0xc62800: DecompressPointer r3
    //     0xc62800: add             x3, x3, HEAP, lsl #32
    // 0xc62804: stur            x3, [fp, #-0x18]
    // 0xc62808: LoadField: r4 = r1->field_b
    //     0xc62808: ldur            w4, [x1, #0xb]
    // 0xc6280c: DecompressPointer r4
    //     0xc6280c: add             x4, x4, HEAP, lsl #32
    // 0xc62810: stur            x4, [fp, #-0x10]
    // 0xc62814: LoadField: r5 = r1->field_13
    //     0xc62814: ldur            w5, [x1, #0x13]
    // 0xc62818: DecompressPointer r5
    //     0xc62818: add             x5, x5, HEAP, lsl #32
    // 0xc6281c: mov             x2, x0
    // 0xc62820: stur            x5, [fp, #-8]
    // 0xc62824: r1 = Null
    //     0xc62824: mov             x1, NULL
    // 0xc62828: r0 = AllocateArray()
    //     0xc62828: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc6282c: mov             x2, x0
    // 0xc62830: ldur            x0, [fp, #-0x18]
    // 0xc62834: stur            x2, [fp, #-0x20]
    // 0xc62838: StoreField: r2->field_f = r0
    //     0xc62838: stur            w0, [x2, #0xf]
    // 0xc6283c: ldur            x0, [fp, #-0x10]
    // 0xc62840: StoreField: r2->field_13 = r0
    //     0xc62840: stur            w0, [x2, #0x13]
    // 0xc62844: ldur            x0, [fp, #-8]
    // 0xc62848: ArrayStore: r2[0] = r0  ; List_4
    //     0xc62848: stur            w0, [x2, #0x17]
    // 0xc6284c: r1 = <Parser>
    //     0xc6284c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62850: ldr             x1, [x1, #0x8c8]
    // 0xc62854: r0 = AllocateGrowableArray()
    //     0xc62854: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc62858: ldur            x1, [fp, #-0x20]
    // 0xc6285c: StoreField: r0->field_f = r1
    //     0xc6285c: stur            w1, [x0, #0xf]
    // 0xc62860: r1 = 6
    //     0xc62860: movz            x1, #0x6
    // 0xc62864: StoreField: r0->field_b = r1
    //     0xc62864: stur            w1, [x0, #0xb]
    // 0xc62868: LeaveFrame
    //     0xc62868: mov             SP, fp
    //     0xc6286c: ldp             fp, lr, [SP], #0x10
    // 0xc62870: ret
    //     0xc62870: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc6416c, size: 0x188
    // 0xc6416c: EnterFrame
    //     0xc6416c: stp             fp, lr, [SP, #-0x10]!
    //     0xc64170: mov             fp, SP
    // 0xc64174: AllocStack(0x20)
    //     0xc64174: sub             SP, SP, #0x20
    // 0xc64178: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0xc64178: mov             x3, x1
    //     0xc6417c: stur            x1, [fp, #-8]
    // 0xc64180: CheckStackOverflow
    //     0xc64180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64184: cmp             SP, x16
    //     0xc64188: b.ls            #0xc642ec
    // 0xc6418c: LoadField: r1 = r3->field_f
    //     0xc6418c: ldur            w1, [x3, #0xf]
    // 0xc64190: DecompressPointer r1
    //     0xc64190: add             x1, x1, HEAP, lsl #32
    // 0xc64194: r0 = LoadClassIdInstr(r1)
    //     0xc64194: ldur            x0, [x1, #-1]
    //     0xc64198: ubfx            x0, x0, #0xc, #0x14
    // 0xc6419c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc6419c: sub             lr, x0, #0xfd0
    //     0xc641a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc641a4: blr             lr
    // 0xc641a8: r1 = LoadClassIdInstr(r0)
    //     0xc641a8: ldur            x1, [x0, #-1]
    //     0xc641ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc641b0: cmp             x1, #0x35d
    // 0xc641b4: b.ne            #0xc641c4
    // 0xc641b8: LeaveFrame
    //     0xc641b8: mov             SP, fp
    //     0xc641bc: ldp             fp, lr, [SP], #0x10
    // 0xc641c0: ret
    //     0xc641c0: ret             
    // 0xc641c4: ldur            x3, [fp, #-8]
    // 0xc641c8: LoadField: r1 = r3->field_b
    //     0xc641c8: ldur            w1, [x3, #0xb]
    // 0xc641cc: DecompressPointer r1
    //     0xc641cc: add             x1, x1, HEAP, lsl #32
    // 0xc641d0: r2 = LoadClassIdInstr(r1)
    //     0xc641d0: ldur            x2, [x1, #-1]
    //     0xc641d4: ubfx            x2, x2, #0xc, #0x14
    // 0xc641d8: mov             x16, x0
    // 0xc641dc: mov             x0, x2
    // 0xc641e0: mov             x2, x16
    // 0xc641e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc641e4: sub             lr, x0, #0xfd0
    //     0xc641e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc641ec: blr             lr
    // 0xc641f0: mov             x3, x0
    // 0xc641f4: stur            x3, [fp, #-0x18]
    // 0xc641f8: r4 = LoadClassIdInstr(r3)
    //     0xc641f8: ldur            x4, [x3, #-1]
    //     0xc641fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc64200: stur            x4, [fp, #-0x10]
    // 0xc64204: cmp             x4, #0x35d
    // 0xc64208: b.ne            #0xc6421c
    // 0xc6420c: mov             x0, x3
    // 0xc64210: LeaveFrame
    //     0xc64210: mov             SP, fp
    //     0xc64214: ldp             fp, lr, [SP], #0x10
    // 0xc64218: ret
    //     0xc64218: ret             
    // 0xc6421c: ldur            x5, [fp, #-8]
    // 0xc64220: LoadField: r1 = r5->field_13
    //     0xc64220: ldur            w1, [x5, #0x13]
    // 0xc64224: DecompressPointer r1
    //     0xc64224: add             x1, x1, HEAP, lsl #32
    // 0xc64228: r0 = LoadClassIdInstr(r1)
    //     0xc64228: ldur            x0, [x1, #-1]
    //     0xc6422c: ubfx            x0, x0, #0xc, #0x14
    // 0xc64230: mov             x2, x3
    // 0xc64234: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64234: sub             lr, x0, #0xfd0
    //     0xc64238: ldr             lr, [x21, lr, lsl #3]
    //     0xc6423c: blr             lr
    // 0xc64240: r1 = LoadClassIdInstr(r0)
    //     0xc64240: ldur            x1, [x0, #-1]
    //     0xc64244: ubfx            x1, x1, #0xc, #0x14
    // 0xc64248: cmp             x1, #0x35d
    // 0xc6424c: b.ne            #0xc6425c
    // 0xc64250: LeaveFrame
    //     0xc64250: mov             SP, fp
    //     0xc64254: ldp             fp, lr, [SP], #0x10
    // 0xc64258: ret
    //     0xc64258: ret             
    // 0xc6425c: ldur            x2, [fp, #-8]
    // 0xc64260: ldur            x1, [fp, #-0x10]
    // 0xc64264: LoadField: r3 = r2->field_7
    //     0xc64264: ldur            w3, [x2, #7]
    // 0xc64268: DecompressPointer r3
    //     0xc64268: add             x3, x3, HEAP, lsl #32
    // 0xc6426c: cmp             x1, #0x35d
    // 0xc64270: b.eq            #0xc642cc
    // 0xc64274: ldur            x1, [fp, #-0x18]
    // 0xc64278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc64278: ldur            w2, [x1, #0x17]
    // 0xc6427c: DecompressPointer r2
    //     0xc6427c: add             x2, x2, HEAP, lsl #32
    // 0xc64280: stur            x2, [fp, #-0x20]
    // 0xc64284: LoadField: r4 = r0->field_7
    //     0xc64284: ldur            w4, [x0, #7]
    // 0xc64288: DecompressPointer r4
    //     0xc64288: add             x4, x4, HEAP, lsl #32
    // 0xc6428c: stur            x4, [fp, #-8]
    // 0xc64290: LoadField: r5 = r0->field_b
    //     0xc64290: ldur            x5, [x0, #0xb]
    // 0xc64294: mov             x1, x3
    // 0xc64298: stur            x5, [fp, #-0x10]
    // 0xc6429c: r0 = Success()
    //     0xc6429c: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc642a0: mov             x1, x0
    // 0xc642a4: ldur            x0, [fp, #-0x20]
    // 0xc642a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc642a8: stur            w0, [x1, #0x17]
    // 0xc642ac: ldur            x0, [fp, #-8]
    // 0xc642b0: StoreField: r1->field_7 = r0
    //     0xc642b0: stur            w0, [x1, #7]
    // 0xc642b4: ldur            x0, [fp, #-0x10]
    // 0xc642b8: StoreField: r1->field_b = r0
    //     0xc642b8: stur            x0, [x1, #0xb]
    // 0xc642bc: mov             x0, x1
    // 0xc642c0: LeaveFrame
    //     0xc642c0: mov             SP, fp
    //     0xc642c4: ldp             fp, lr, [SP], #0x10
    // 0xc642c8: ret
    //     0xc642c8: ret             
    // 0xc642cc: ldur            x1, [fp, #-0x18]
    // 0xc642d0: r0 = ParserException()
    //     0xc642d0: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc642d4: mov             x1, x0
    // 0xc642d8: ldur            x0, [fp, #-0x18]
    // 0xc642dc: StoreField: r1->field_7 = r0
    //     0xc642dc: stur            w0, [x1, #7]
    // 0xc642e0: mov             x0, x1
    // 0xc642e4: r0 = Throw()
    //     0xc642e4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc642e8: brk             #0
    // 0xc642ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc642ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc642f0: b               #0xc6418c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc6697c, size: 0xe4
    // 0xc6697c: EnterFrame
    //     0xc6697c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66980: mov             fp, SP
    // 0xc66984: AllocStack(0x10)
    //     0xc66984: sub             SP, SP, #0x10
    // 0xc66988: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc66988: mov             x5, x1
    //     0xc6698c: mov             x4, x2
    //     0xc66990: stur            x1, [fp, #-8]
    //     0xc66994: stur            x2, [fp, #-0x10]
    // 0xc66998: CheckStackOverflow
    //     0xc66998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6699c: cmp             SP, x16
    //     0xc669a0: b.ls            #0xc66a58
    // 0xc669a4: LoadField: r1 = r5->field_f
    //     0xc669a4: ldur            w1, [x5, #0xf]
    // 0xc669a8: DecompressPointer r1
    //     0xc669a8: add             x1, x1, HEAP, lsl #32
    // 0xc669ac: r0 = LoadClassIdInstr(r1)
    //     0xc669ac: ldur            x0, [x1, #-1]
    //     0xc669b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc669b4: mov             x2, x4
    // 0xc669b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc669b8: sub             lr, x0, #1, lsl #12
    //     0xc669bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc669c0: blr             lr
    // 0xc669c4: r3 = LoadInt32Instr(r0)
    //     0xc669c4: sbfx            x3, x0, #1, #0x1f
    //     0xc669c8: tbz             w0, #0, #0xc669d0
    //     0xc669cc: ldur            x3, [x0, #7]
    // 0xc669d0: tbz             x3, #0x3f, #0xc669e4
    // 0xc669d4: r0 = -2
    //     0xc669d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc669d8: LeaveFrame
    //     0xc669d8: mov             SP, fp
    //     0xc669dc: ldp             fp, lr, [SP], #0x10
    // 0xc669e0: ret
    //     0xc669e0: ret             
    // 0xc669e4: ldur            x4, [fp, #-8]
    // 0xc669e8: LoadField: r1 = r4->field_b
    //     0xc669e8: ldur            w1, [x4, #0xb]
    // 0xc669ec: DecompressPointer r1
    //     0xc669ec: add             x1, x1, HEAP, lsl #32
    // 0xc669f0: r0 = LoadClassIdInstr(r1)
    //     0xc669f0: ldur            x0, [x1, #-1]
    //     0xc669f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc669f8: ldur            x2, [fp, #-0x10]
    // 0xc669fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc669fc: sub             lr, x0, #1, lsl #12
    //     0xc66a00: ldr             lr, [x21, lr, lsl #3]
    //     0xc66a04: blr             lr
    // 0xc66a08: r3 = LoadInt32Instr(r0)
    //     0xc66a08: sbfx            x3, x0, #1, #0x1f
    //     0xc66a0c: tbz             w0, #0, #0xc66a14
    //     0xc66a10: ldur            x3, [x0, #7]
    // 0xc66a14: tbz             x3, #0x3f, #0xc66a28
    // 0xc66a18: r0 = -2
    //     0xc66a18: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66a1c: LeaveFrame
    //     0xc66a1c: mov             SP, fp
    //     0xc66a20: ldp             fp, lr, [SP], #0x10
    // 0xc66a24: ret
    //     0xc66a24: ret             
    // 0xc66a28: ldur            x0, [fp, #-8]
    // 0xc66a2c: LoadField: r1 = r0->field_13
    //     0xc66a2c: ldur            w1, [x0, #0x13]
    // 0xc66a30: DecompressPointer r1
    //     0xc66a30: add             x1, x1, HEAP, lsl #32
    // 0xc66a34: r0 = LoadClassIdInstr(r1)
    //     0xc66a34: ldur            x0, [x1, #-1]
    //     0xc66a38: ubfx            x0, x0, #0xc, #0x14
    // 0xc66a3c: ldur            x2, [fp, #-0x10]
    // 0xc66a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66a40: sub             lr, x0, #1, lsl #12
    //     0xc66a44: ldr             lr, [x21, lr, lsl #3]
    //     0xc66a48: blr             lr
    // 0xc66a4c: LeaveFrame
    //     0xc66a4c: mov             SP, fp
    //     0xc66a50: ldp             fp, lr, [SP], #0x10
    // 0xc66a54: ret
    //     0xc66a54: ret             
    // 0xc66a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66a5c: b               #0xc669a4
  }
}
