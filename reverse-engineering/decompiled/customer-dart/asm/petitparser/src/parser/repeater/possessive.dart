// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049854, size: 0x8
class :: {

  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x6b5828, size: 0x74
    // 0x6b5828: EnterFrame
    //     0x6b5828: stp             fp, lr, [SP, #-0x10]!
    //     0x6b582c: mov             fp, SP
    // 0x6b5830: LoadField: r0 = r4->field_f
    //     0x6b5830: ldur            w0, [x4, #0xf]
    // 0x6b5834: cbnz            w0, #0x6b5840
    // 0x6b5838: r1 = Null
    //     0x6b5838: mov             x1, NULL
    // 0x6b583c: b               #0x6b584c
    // 0x6b5840: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b5840: ldur            w0, [x4, #0x17]
    // 0x6b5844: add             x1, fp, w0, sxtw #2
    // 0x6b5848: ldr             x1, [x1, #0x10]
    // 0x6b584c: ldr             x5, [fp, #0x20]
    // 0x6b5850: ldr             x4, [fp, #0x18]
    // 0x6b5854: ldr             x0, [fp, #0x10]
    // 0x6b5858: r2 = Null
    //     0x6b5858: mov             x2, NULL
    // 0x6b585c: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6b585c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6b5860: ldr             x3, [x3, #0x9e0]
    // 0x6b5864: r30 = InstantiateTypeArgumentsStub
    //     0x6b5864: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b5868: LoadField: r30 = r30->field_7
    //     0x6b5868: ldur            lr, [lr, #7]
    // 0x6b586c: blr             lr
    // 0x6b5870: mov             x1, x0
    // 0x6b5874: r0 = PossessiveRepeatingParser()
    //     0x6b5874: bl              #0x6b589c  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x6b5878: ldr             x1, [fp, #0x18]
    // 0x6b587c: StoreField: r0->field_f = r1
    //     0x6b587c: stur            x1, [x0, #0xf]
    // 0x6b5880: ldr             x1, [fp, #0x10]
    // 0x6b5884: ArrayStore: r0[0] = r1  ; List_8
    //     0x6b5884: stur            x1, [x0, #0x17]
    // 0x6b5888: ldr             x1, [fp, #0x20]
    // 0x6b588c: StoreField: r0->field_b = r1
    //     0x6b588c: stur            w1, [x0, #0xb]
    // 0x6b5890: LeaveFrame
    //     0x6b5890: mov             SP, fp
    //     0x6b5894: ldp             fp, lr, [SP], #0x10
    // 0x6b5898: ret
    //     0x6b5898: ret             
  }
  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x6b60fc, size: 0x60
    // 0x6b60fc: EnterFrame
    //     0x6b60fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6100: mov             fp, SP
    // 0x6b6104: AllocStack(0x20)
    //     0x6b6104: sub             SP, SP, #0x20
    // 0x6b6108: SetupParameters()
    //     0x6b6108: ldur            w0, [x4, #0xf]
    //     0x6b610c: cbnz            w0, #0x6b6118
    //     0x6b6110: mov             x1, NULL
    //     0x6b6114: b               #0x6b6124
    //     0x6b6118: ldur            w0, [x4, #0x17]
    //     0x6b611c: add             x1, fp, w0, sxtw #2
    //     0x6b6120: ldr             x1, [x1, #0x10]
    //     0x6b6124: orr             x0, xzr, #0x1fffffffffffff
    // 0x6b6124: r0 = 9007199254740991
    // 0x6b6128: CheckStackOverflow
    //     0x6b6128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b612c: cmp             SP, x16
    //     0x6b6130: b.ls            #0x6b6154
    // 0x6b6134: ldr             x16, [fp, #0x10]
    // 0x6b6138: stp             x16, x1, [SP, #0x10]
    // 0x6b613c: stp             x0, xzr, [SP]
    // 0x6b6140: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b6140: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b6144: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x6b6144: bl              #0x6b5828  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x6b6148: LeaveFrame
    //     0x6b6148: mov             SP, fp
    //     0x6b614c: ldp             fp, lr, [SP], #0x10
    // 0x6b6150: ret
    //     0x6b6150: ret             
    // 0x6b6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6158: b               #0x6b6134
  }
}

// class id: 849, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc646fc, size: 0x3b0
    // 0xc646fc: EnterFrame
    //     0xc646fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc64700: mov             fp, SP
    // 0xc64704: AllocStack(0x50)
    //     0xc64704: sub             SP, SP, #0x50
    // 0xc64708: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc64708: mov             x4, x1
    //     0xc6470c: mov             x0, x2
    //     0xc64710: stur            x1, [fp, #-0x10]
    //     0xc64714: stur            x2, [fp, #-0x18]
    // 0xc64718: CheckStackOverflow
    //     0xc64718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6471c: cmp             SP, x16
    //     0xc64720: b.ls            #0xc64a94
    // 0xc64724: LoadField: r5 = r4->field_7
    //     0xc64724: ldur            w5, [x4, #7]
    // 0xc64728: DecompressPointer r5
    //     0xc64728: add             x5, x5, HEAP, lsl #32
    // 0xc6472c: mov             x2, x5
    // 0xc64730: stur            x5, [fp, #-8]
    // 0xc64734: r1 = Null
    //     0xc64734: mov             x1, NULL
    // 0xc64738: r3 = <C3X0>
    //     0xc64738: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe00] TypeArguments: <C3X0>
    //     0xc6473c: ldr             x3, [x3, #0xe00]
    // 0xc64740: r0 = Null
    //     0xc64740: mov             x0, NULL
    // 0xc64744: cmp             x2, x0
    // 0xc64748: b.eq            #0xc64758
    // 0xc6474c: r30 = InstantiateTypeArgumentsStub
    //     0xc6474c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xc64750: LoadField: r30 = r30->field_7
    //     0xc64750: ldur            lr, [lr, #7]
    // 0xc64754: blr             lr
    // 0xc64758: mov             x1, x0
    // 0xc6475c: r2 = 0
    //     0xc6475c: movz            x2, #0
    // 0xc64760: stur            x0, [fp, #-0x20]
    // 0xc64764: r0 = _GrowableList()
    //     0xc64764: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc64768: mov             x4, x0
    // 0xc6476c: ldur            x3, [fp, #-0x10]
    // 0xc64770: stur            x4, [fp, #-0x30]
    // 0xc64774: LoadField: r5 = r3->field_f
    //     0xc64774: ldur            x5, [x3, #0xf]
    // 0xc64778: stur            x5, [fp, #-0x28]
    // 0xc6477c: ldur            x2, [fp, #-0x18]
    // 0xc64780: CheckStackOverflow
    //     0xc64780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64784: cmp             SP, x16
    //     0xc64788: b.ls            #0xc64a9c
    // 0xc6478c: LoadField: r0 = r4->field_b
    //     0xc6478c: ldur            w0, [x4, #0xb]
    // 0xc64790: r1 = LoadInt32Instr(r0)
    //     0xc64790: sbfx            x1, x0, #1, #0x1f
    // 0xc64794: cmp             x1, x5
    // 0xc64798: b.ge            #0xc648b4
    // 0xc6479c: LoadField: r1 = r3->field_b
    //     0xc6479c: ldur            w1, [x3, #0xb]
    // 0xc647a0: DecompressPointer r1
    //     0xc647a0: add             x1, x1, HEAP, lsl #32
    // 0xc647a4: r0 = LoadClassIdInstr(r1)
    //     0xc647a4: ldur            x0, [x1, #-1]
    //     0xc647a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc647ac: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc647ac: sub             lr, x0, #0xfd0
    //     0xc647b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc647b4: blr             lr
    // 0xc647b8: mov             x3, x0
    // 0xc647bc: stur            x3, [fp, #-0x38]
    // 0xc647c0: r0 = LoadClassIdInstr(r3)
    //     0xc647c0: ldur            x0, [x3, #-1]
    //     0xc647c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc647c8: cmp             x0, #0x35d
    // 0xc647cc: b.eq            #0xc648a4
    // 0xc647d0: cmp             x0, #0x35d
    // 0xc647d4: b.eq            #0xc64a54
    // 0xc647d8: ldur            x4, [fp, #-0x30]
    // 0xc647dc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc647dc: ldur            w5, [x3, #0x17]
    // 0xc647e0: DecompressPointer r5
    //     0xc647e0: add             x5, x5, HEAP, lsl #32
    // 0xc647e4: mov             x0, x5
    // 0xc647e8: ldur            x2, [fp, #-0x20]
    // 0xc647ec: stur            x5, [fp, #-0x18]
    // 0xc647f0: r1 = Null
    //     0xc647f0: mov             x1, NULL
    // 0xc647f4: cmp             w2, NULL
    // 0xc647f8: b.eq            #0xc64818
    // 0xc647fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc647fc: ldur            w4, [x2, #0x17]
    // 0xc64800: DecompressPointer r4
    //     0xc64800: add             x4, x4, HEAP, lsl #32
    // 0xc64804: r8 = X0
    //     0xc64804: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc64808: LoadField: r9 = r4->field_7
    //     0xc64808: ldur            x9, [x4, #7]
    // 0xc6480c: r3 = Null
    //     0xc6480c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40008] Null
    //     0xc64810: ldr             x3, [x3, #8]
    // 0xc64814: blr             x9
    // 0xc64818: ldur            x0, [fp, #-0x30]
    // 0xc6481c: LoadField: r1 = r0->field_b
    //     0xc6481c: ldur            w1, [x0, #0xb]
    // 0xc64820: LoadField: r2 = r0->field_f
    //     0xc64820: ldur            w2, [x0, #0xf]
    // 0xc64824: DecompressPointer r2
    //     0xc64824: add             x2, x2, HEAP, lsl #32
    // 0xc64828: LoadField: r3 = r2->field_b
    //     0xc64828: ldur            w3, [x2, #0xb]
    // 0xc6482c: r2 = LoadInt32Instr(r1)
    //     0xc6482c: sbfx            x2, x1, #1, #0x1f
    // 0xc64830: stur            x2, [fp, #-0x40]
    // 0xc64834: r1 = LoadInt32Instr(r3)
    //     0xc64834: sbfx            x1, x3, #1, #0x1f
    // 0xc64838: cmp             x2, x1
    // 0xc6483c: b.ne            #0xc64848
    // 0xc64840: mov             x1, x0
    // 0xc64844: r0 = _growToNextCapacity()
    //     0xc64844: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc64848: ldur            x3, [fp, #-0x30]
    // 0xc6484c: ldur            x2, [fp, #-0x40]
    // 0xc64850: add             x0, x2, #1
    // 0xc64854: lsl             x1, x0, #1
    // 0xc64858: StoreField: r3->field_b = r1
    //     0xc64858: stur            w1, [x3, #0xb]
    // 0xc6485c: LoadField: r1 = r3->field_f
    //     0xc6485c: ldur            w1, [x3, #0xf]
    // 0xc64860: DecompressPointer r1
    //     0xc64860: add             x1, x1, HEAP, lsl #32
    // 0xc64864: ldur            x0, [fp, #-0x18]
    // 0xc64868: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc64868: add             x25, x1, x2, lsl #2
    //     0xc6486c: add             x25, x25, #0xf
    //     0xc64870: str             w0, [x25]
    //     0xc64874: tbz             w0, #0, #0xc64890
    //     0xc64878: ldurb           w16, [x1, #-1]
    //     0xc6487c: ldurb           w17, [x0, #-1]
    //     0xc64880: and             x16, x17, x16, lsr #2
    //     0xc64884: tst             x16, HEAP, lsr #32
    //     0xc64888: b.eq            #0xc64890
    //     0xc6488c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc64890: ldur            x2, [fp, #-0x38]
    // 0xc64894: mov             x4, x3
    // 0xc64898: ldur            x3, [fp, #-0x10]
    // 0xc6489c: ldur            x5, [fp, #-0x28]
    // 0xc648a0: b               #0xc64780
    // 0xc648a4: ldur            x0, [fp, #-0x38]
    // 0xc648a8: LeaveFrame
    //     0xc648a8: mov             SP, fp
    //     0xc648ac: ldp             fp, lr, [SP], #0x10
    // 0xc648b0: ret
    //     0xc648b0: ret             
    // 0xc648b4: mov             x16, x4
    // 0xc648b8: mov             x4, x3
    // 0xc648bc: mov             x3, x16
    // 0xc648c0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xc648c0: ldur            x5, [x4, #0x17]
    // 0xc648c4: stur            x5, [fp, #-0x28]
    // 0xc648c8: r1 = LoadInt32Instr(r0)
    //     0xc648c8: sbfx            x1, x0, #1, #0x1f
    // 0xc648cc: mov             x6, x2
    // 0xc648d0: mov             x0, x1
    // 0xc648d4: stur            x6, [fp, #-0x18]
    // 0xc648d8: CheckStackOverflow
    //     0xc648d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc648dc: cmp             SP, x16
    //     0xc648e0: b.ls            #0xc64aa4
    // 0xc648e4: cmp             x0, x5
    // 0xc648e8: b.ge            #0xc64a04
    // 0xc648ec: LoadField: r1 = r4->field_b
    //     0xc648ec: ldur            w1, [x4, #0xb]
    // 0xc648f0: DecompressPointer r1
    //     0xc648f0: add             x1, x1, HEAP, lsl #32
    // 0xc648f4: r0 = LoadClassIdInstr(r1)
    //     0xc648f4: ldur            x0, [x1, #-1]
    //     0xc648f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc648fc: mov             x2, x6
    // 0xc64900: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64900: sub             lr, x0, #0xfd0
    //     0xc64904: ldr             lr, [x21, lr, lsl #3]
    //     0xc64908: blr             lr
    // 0xc6490c: mov             x3, x0
    // 0xc64910: stur            x3, [fp, #-0x50]
    // 0xc64914: r0 = LoadClassIdInstr(r3)
    //     0xc64914: ldur            x0, [x3, #-1]
    //     0xc64918: ubfx            x0, x0, #0xc, #0x14
    // 0xc6491c: cmp             x0, #0x35d
    // 0xc64920: b.eq            #0xc649fc
    // 0xc64924: cmp             x0, #0x35d
    // 0xc64928: b.eq            #0xc64a74
    // 0xc6492c: ldur            x4, [fp, #-0x30]
    // 0xc64930: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc64930: ldur            w5, [x3, #0x17]
    // 0xc64934: DecompressPointer r5
    //     0xc64934: add             x5, x5, HEAP, lsl #32
    // 0xc64938: mov             x0, x5
    // 0xc6493c: ldur            x2, [fp, #-0x20]
    // 0xc64940: stur            x5, [fp, #-0x48]
    // 0xc64944: r1 = Null
    //     0xc64944: mov             x1, NULL
    // 0xc64948: cmp             w2, NULL
    // 0xc6494c: b.eq            #0xc6496c
    // 0xc64950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64950: ldur            w4, [x2, #0x17]
    // 0xc64954: DecompressPointer r4
    //     0xc64954: add             x4, x4, HEAP, lsl #32
    // 0xc64958: r8 = X0
    //     0xc64958: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc6495c: LoadField: r9 = r4->field_7
    //     0xc6495c: ldur            x9, [x4, #7]
    // 0xc64960: r3 = Null
    //     0xc64960: add             x3, PP, #0x40, lsl #12  ; [pp+0x40018] Null
    //     0xc64964: ldr             x3, [x3, #0x18]
    // 0xc64968: blr             x9
    // 0xc6496c: ldur            x0, [fp, #-0x30]
    // 0xc64970: LoadField: r1 = r0->field_b
    //     0xc64970: ldur            w1, [x0, #0xb]
    // 0xc64974: LoadField: r2 = r0->field_f
    //     0xc64974: ldur            w2, [x0, #0xf]
    // 0xc64978: DecompressPointer r2
    //     0xc64978: add             x2, x2, HEAP, lsl #32
    // 0xc6497c: LoadField: r3 = r2->field_b
    //     0xc6497c: ldur            w3, [x2, #0xb]
    // 0xc64980: r2 = LoadInt32Instr(r1)
    //     0xc64980: sbfx            x2, x1, #1, #0x1f
    // 0xc64984: stur            x2, [fp, #-0x40]
    // 0xc64988: r1 = LoadInt32Instr(r3)
    //     0xc64988: sbfx            x1, x3, #1, #0x1f
    // 0xc6498c: cmp             x2, x1
    // 0xc64990: b.ne            #0xc6499c
    // 0xc64994: mov             x1, x0
    // 0xc64998: r0 = _growToNextCapacity()
    //     0xc64998: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc6499c: ldur            x2, [fp, #-0x30]
    // 0xc649a0: ldur            x3, [fp, #-0x40]
    // 0xc649a4: add             x4, x3, #1
    // 0xc649a8: lsl             x0, x4, #1
    // 0xc649ac: StoreField: r2->field_b = r0
    //     0xc649ac: stur            w0, [x2, #0xb]
    // 0xc649b0: LoadField: r1 = r2->field_f
    //     0xc649b0: ldur            w1, [x2, #0xf]
    // 0xc649b4: DecompressPointer r1
    //     0xc649b4: add             x1, x1, HEAP, lsl #32
    // 0xc649b8: ldur            x0, [fp, #-0x48]
    // 0xc649bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc649bc: add             x25, x1, x3, lsl #2
    //     0xc649c0: add             x25, x25, #0xf
    //     0xc649c4: str             w0, [x25]
    //     0xc649c8: tbz             w0, #0, #0xc649e4
    //     0xc649cc: ldurb           w16, [x1, #-1]
    //     0xc649d0: ldurb           w17, [x0, #-1]
    //     0xc649d4: and             x16, x17, x16, lsr #2
    //     0xc649d8: tst             x16, HEAP, lsr #32
    //     0xc649dc: b.eq            #0xc649e4
    //     0xc649e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc649e4: ldur            x6, [fp, #-0x50]
    // 0xc649e8: mov             x0, x4
    // 0xc649ec: ldur            x4, [fp, #-0x10]
    // 0xc649f0: mov             x3, x2
    // 0xc649f4: ldur            x5, [fp, #-0x28]
    // 0xc649f8: b               #0xc648d4
    // 0xc649fc: ldur            x2, [fp, #-0x30]
    // 0xc64a00: b               #0xc64a08
    // 0xc64a04: mov             x2, x3
    // 0xc64a08: ldur            x0, [fp, #-0x18]
    // 0xc64a0c: LoadField: r3 = r0->field_7
    //     0xc64a0c: ldur            w3, [x0, #7]
    // 0xc64a10: DecompressPointer r3
    //     0xc64a10: add             x3, x3, HEAP, lsl #32
    // 0xc64a14: stur            x3, [fp, #-0x10]
    // 0xc64a18: LoadField: r4 = r0->field_b
    //     0xc64a18: ldur            x4, [x0, #0xb]
    // 0xc64a1c: ldur            x1, [fp, #-8]
    // 0xc64a20: stur            x4, [fp, #-0x28]
    // 0xc64a24: r0 = Success()
    //     0xc64a24: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc64a28: mov             x1, x0
    // 0xc64a2c: ldur            x0, [fp, #-0x30]
    // 0xc64a30: ArrayStore: r1[0] = r0  ; List_4
    //     0xc64a30: stur            w0, [x1, #0x17]
    // 0xc64a34: ldur            x0, [fp, #-0x10]
    // 0xc64a38: StoreField: r1->field_7 = r0
    //     0xc64a38: stur            w0, [x1, #7]
    // 0xc64a3c: ldur            x0, [fp, #-0x28]
    // 0xc64a40: StoreField: r1->field_b = r0
    //     0xc64a40: stur            x0, [x1, #0xb]
    // 0xc64a44: mov             x0, x1
    // 0xc64a48: LeaveFrame
    //     0xc64a48: mov             SP, fp
    //     0xc64a4c: ldp             fp, lr, [SP], #0x10
    // 0xc64a50: ret
    //     0xc64a50: ret             
    // 0xc64a54: mov             x0, x3
    // 0xc64a58: r0 = ParserException()
    //     0xc64a58: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64a5c: mov             x1, x0
    // 0xc64a60: ldur            x0, [fp, #-0x38]
    // 0xc64a64: StoreField: r1->field_7 = r0
    //     0xc64a64: stur            w0, [x1, #7]
    // 0xc64a68: mov             x0, x1
    // 0xc64a6c: r0 = Throw()
    //     0xc64a6c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64a70: brk             #0
    // 0xc64a74: mov             x0, x3
    // 0xc64a78: r0 = ParserException()
    //     0xc64a78: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64a7c: mov             x1, x0
    // 0xc64a80: ldur            x0, [fp, #-0x50]
    // 0xc64a84: StoreField: r1->field_7 = r0
    //     0xc64a84: stur            w0, [x1, #7]
    // 0xc64a88: mov             x0, x1
    // 0xc64a8c: r0 = Throw()
    //     0xc64a8c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64a90: brk             #0
    // 0xc64a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64a98: b               #0xc64724
    // 0xc64a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64aa0: b               #0xc6478c
    // 0xc64aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64aa8: b               #0xc648e4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc66c1c, size: 0x15c
    // 0xc66c1c: EnterFrame
    //     0xc66c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66c20: mov             fp, SP
    // 0xc66c24: AllocStack(0x28)
    //     0xc66c24: sub             SP, SP, #0x28
    // 0xc66c28: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xc66c28: mov             x5, x1
    //     0xc66c2c: mov             x4, x2
    //     0xc66c30: stur            x1, [fp, #-0x18]
    //     0xc66c34: stur            x2, [fp, #-0x20]
    // 0xc66c38: CheckStackOverflow
    //     0xc66c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66c3c: cmp             SP, x16
    //     0xc66c40: b.ls            #0xc66d60
    // 0xc66c44: LoadField: r6 = r5->field_f
    //     0xc66c44: ldur            x6, [x5, #0xf]
    // 0xc66c48: stur            x6, [fp, #-0x10]
    // 0xc66c4c: r7 = 0
    //     0xc66c4c: movz            x7, #0
    // 0xc66c50: stur            x7, [fp, #-8]
    // 0xc66c54: CheckStackOverflow
    //     0xc66c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66c58: cmp             SP, x16
    //     0xc66c5c: b.ls            #0xc66d68
    // 0xc66c60: cmp             x7, x6
    // 0xc66c64: b.ge            #0xc66cc0
    // 0xc66c68: LoadField: r1 = r5->field_b
    //     0xc66c68: ldur            w1, [x5, #0xb]
    // 0xc66c6c: DecompressPointer r1
    //     0xc66c6c: add             x1, x1, HEAP, lsl #32
    // 0xc66c70: r0 = LoadClassIdInstr(r1)
    //     0xc66c70: ldur            x0, [x1, #-1]
    //     0xc66c74: ubfx            x0, x0, #0xc, #0x14
    // 0xc66c78: mov             x2, x4
    // 0xc66c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66c7c: sub             lr, x0, #1, lsl #12
    //     0xc66c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc66c84: blr             lr
    // 0xc66c88: r3 = LoadInt32Instr(r0)
    //     0xc66c88: sbfx            x3, x0, #1, #0x1f
    //     0xc66c8c: tbz             w0, #0, #0xc66c94
    //     0xc66c90: ldur            x3, [x0, #7]
    // 0xc66c94: tbnz            x3, #0x3f, #0xc66cb0
    // 0xc66c98: ldur            x0, [fp, #-8]
    // 0xc66c9c: add             x7, x0, #1
    // 0xc66ca0: ldur            x5, [fp, #-0x18]
    // 0xc66ca4: ldur            x4, [fp, #-0x20]
    // 0xc66ca8: ldur            x6, [fp, #-0x10]
    // 0xc66cac: b               #0xc66c50
    // 0xc66cb0: r0 = -2
    //     0xc66cb0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66cb4: LeaveFrame
    //     0xc66cb4: mov             SP, fp
    //     0xc66cb8: ldp             fp, lr, [SP], #0x10
    // 0xc66cbc: ret
    //     0xc66cbc: ret             
    // 0xc66cc0: mov             x4, x5
    // 0xc66cc4: mov             x0, x7
    // 0xc66cc8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xc66cc8: ldur            x5, [x4, #0x17]
    // 0xc66ccc: stur            x5, [fp, #-0x28]
    // 0xc66cd0: mov             x7, x0
    // 0xc66cd4: mov             x6, x3
    // 0xc66cd8: stur            x7, [fp, #-8]
    // 0xc66cdc: stur            x6, [fp, #-0x10]
    // 0xc66ce0: CheckStackOverflow
    //     0xc66ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66ce4: cmp             SP, x16
    //     0xc66ce8: b.ls            #0xc66d70
    // 0xc66cec: cmp             x7, x5
    // 0xc66cf0: b.ge            #0xc66d3c
    // 0xc66cf4: LoadField: r1 = r4->field_b
    //     0xc66cf4: ldur            w1, [x4, #0xb]
    // 0xc66cf8: DecompressPointer r1
    //     0xc66cf8: add             x1, x1, HEAP, lsl #32
    // 0xc66cfc: r0 = LoadClassIdInstr(r1)
    //     0xc66cfc: ldur            x0, [x1, #-1]
    //     0xc66d00: ubfx            x0, x0, #0xc, #0x14
    // 0xc66d04: ldur            x2, [fp, #-0x20]
    // 0xc66d08: mov             x3, x6
    // 0xc66d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66d0c: sub             lr, x0, #1, lsl #12
    //     0xc66d10: ldr             lr, [x21, lr, lsl #3]
    //     0xc66d14: blr             lr
    // 0xc66d18: r6 = LoadInt32Instr(r0)
    //     0xc66d18: sbfx            x6, x0, #1, #0x1f
    //     0xc66d1c: tbz             w0, #0, #0xc66d24
    //     0xc66d20: ldur            x6, [x0, #7]
    // 0xc66d24: tbnz            x6, #0x3f, #0xc66d3c
    // 0xc66d28: ldur            x2, [fp, #-8]
    // 0xc66d2c: add             x7, x2, #1
    // 0xc66d30: ldur            x4, [fp, #-0x18]
    // 0xc66d34: ldur            x5, [fp, #-0x28]
    // 0xc66d38: b               #0xc66cd8
    // 0xc66d3c: ldur            x2, [fp, #-0x10]
    // 0xc66d40: r0 = BoxInt64Instr(r2)
    //     0xc66d40: sbfiz           x0, x2, #1, #0x1f
    //     0xc66d44: cmp             x2, x0, asr #1
    //     0xc66d48: b.eq            #0xc66d54
    //     0xc66d4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66d50: stur            x2, [x0, #7]
    // 0xc66d54: LeaveFrame
    //     0xc66d54: mov             SP, fp
    //     0xc66d58: ldp             fp, lr, [SP], #0x10
    // 0xc66d5c: ret
    //     0xc66d5c: ret             
    // 0xc66d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66d64: b               #0xc66c44
    // 0xc66d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66d6c: b               #0xc66c60
    // 0xc66d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66d74: b               #0xc66cec
  }
}
