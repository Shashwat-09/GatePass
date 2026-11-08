// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1050243, size: 0x8
class :: {
}

// class id: 829, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc666f4, size: 0x164
    // 0xc666f4: EnterFrame
    //     0xc666f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc666f8: mov             fp, SP
    // 0xc666fc: AllocStack(0x50)
    //     0xc666fc: sub             SP, SP, #0x50
    // 0xc66700: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xc66700: mov             x4, x1
    //     0xc66704: mov             x3, x2
    //     0xc66708: stur            x1, [fp, #-0x20]
    //     0xc6670c: stur            x2, [fp, #-0x28]
    // 0xc66710: CheckStackOverflow
    //     0xc66710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66714: cmp             SP, x16
    //     0xc66718: b.ls            #0xc66850
    // 0xc6671c: LoadField: r5 = r3->field_7
    //     0xc6671c: ldur            w5, [x3, #7]
    // 0xc66720: DecompressPointer r5
    //     0xc66720: add             x5, x5, HEAP, lsl #32
    // 0xc66724: stur            x5, [fp, #-0x18]
    // 0xc66728: LoadField: r6 = r3->field_b
    //     0xc66728: ldur            x6, [x3, #0xb]
    // 0xc6672c: stur            x6, [fp, #-0x10]
    // 0xc66730: LoadField: r0 = r5->field_7
    //     0xc66730: ldur            w0, [x5, #7]
    // 0xc66734: r7 = LoadInt32Instr(r0)
    //     0xc66734: sbfx            x7, x0, #1, #0x1f
    // 0xc66738: stur            x7, [fp, #-8]
    // 0xc6673c: cmp             x6, x7
    // 0xc66740: b.ge            #0xc66788
    // 0xc66744: LoadField: r2 = r4->field_b
    //     0xc66744: ldur            w2, [x4, #0xb]
    // 0xc66748: DecompressPointer r2
    //     0xc66748: add             x2, x2, HEAP, lsl #32
    // 0xc6674c: r0 = BoxInt64Instr(r6)
    //     0xc6674c: sbfiz           x0, x6, #1, #0x1f
    //     0xc66750: cmp             x6, x0, asr #1
    //     0xc66754: b.eq            #0xc66760
    //     0xc66758: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6675c: stur            x6, [x0, #7]
    // 0xc66760: r1 = LoadClassIdInstr(r5)
    //     0xc66760: ldur            x1, [x5, #-1]
    //     0xc66764: ubfx            x1, x1, #0xc, #0x14
    // 0xc66768: str             x0, [SP]
    // 0xc6676c: mov             x0, x1
    // 0xc66770: mov             x1, x5
    // 0xc66774: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc66774: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc66778: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc66778: sub             lr, x0, #0xffc
    //     0xc6677c: ldr             lr, [x21, lr, lsl #3]
    //     0xc66780: blr             lr
    // 0xc66784: b               #0xc6678c
    // 0xc66788: ldur            x0, [fp, #-8]
    // 0xc6678c: cmn             x0, #1
    // 0xc66790: b.ne            #0xc6679c
    // 0xc66794: ldur            x4, [fp, #-8]
    // 0xc66798: b               #0xc667a0
    // 0xc6679c: mov             x4, x0
    // 0xc667a0: ldur            x2, [fp, #-0x20]
    // 0xc667a4: ldur            x3, [fp, #-0x10]
    // 0xc667a8: r0 = BoxInt64Instr(r4)
    //     0xc667a8: sbfiz           x0, x4, #1, #0x1f
    //     0xc667ac: cmp             x4, x0, asr #1
    //     0xc667b0: b.eq            #0xc667bc
    //     0xc667b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc667b8: stur            x4, [x0, #7]
    // 0xc667bc: stur            x0, [fp, #-0x30]
    // 0xc667c0: sub             x1, x4, x3
    // 0xc667c4: LoadField: r4 = r2->field_f
    //     0xc667c4: ldur            x4, [x2, #0xf]
    // 0xc667c8: cmp             x1, x4
    // 0xc667cc: b.ge            #0xc66810
    // 0xc667d0: ldur            x0, [fp, #-0x18]
    // 0xc667d4: r1 = <Never>
    //     0xc667d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc667d8: ldr             x1, [x1, #0x378]
    // 0xc667dc: r0 = Failure()
    //     0xc667dc: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc667e0: mov             x1, x0
    // 0xc667e4: r0 = "Unable to parse character data."
    //     0xc667e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] "Unable to parse character data."
    //     0xc667e8: ldr             x0, [x0, #0xbb8]
    // 0xc667ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xc667ec: stur            w0, [x1, #0x17]
    // 0xc667f0: ldur            x2, [fp, #-0x18]
    // 0xc667f4: StoreField: r1->field_7 = r2
    //     0xc667f4: stur            w2, [x1, #7]
    // 0xc667f8: ldur            x3, [fp, #-0x10]
    // 0xc667fc: StoreField: r1->field_b = r3
    //     0xc667fc: stur            x3, [x1, #0xb]
    // 0xc66800: mov             x0, x1
    // 0xc66804: LeaveFrame
    //     0xc66804: mov             SP, fp
    //     0xc66808: ldp             fp, lr, [SP], #0x10
    // 0xc6680c: ret
    //     0xc6680c: ret             
    // 0xc66810: ldur            x2, [fp, #-0x18]
    // 0xc66814: str             x0, [SP]
    // 0xc66818: mov             x1, x2
    // 0xc6681c: mov             x2, x3
    // 0xc66820: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc66820: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc66824: r0 = substring()
    //     0xc66824: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc66828: r16 = <String>
    //     0xc66828: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc6682c: ldur            lr, [fp, #-0x28]
    // 0xc66830: stp             lr, x16, [SP, #0x10]
    // 0xc66834: ldur            x16, [fp, #-0x30]
    // 0xc66838: stp             x16, x0, [SP]
    // 0xc6683c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc6683c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc66840: r0 = success()
    //     0xc66840: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc66844: LeaveFrame
    //     0xc66844: mov             SP, fp
    //     0xc66848: ldp             fp, lr, [SP], #0x10
    // 0xc6684c: ret
    //     0xc6684c: ret             
    // 0xc66850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66854: b               #0xc6671c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67bf0, size: 0xe8
    // 0xc67bf0: EnterFrame
    //     0xc67bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc67bf4: mov             fp, SP
    // 0xc67bf8: AllocStack(0x20)
    //     0xc67bf8: sub             SP, SP, #0x20
    // 0xc67bfc: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc67bfc: mov             x4, x1
    //     0xc67c00: stur            x1, [fp, #-0x10]
    //     0xc67c04: stur            x3, [fp, #-0x18]
    // 0xc67c08: CheckStackOverflow
    //     0xc67c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67c0c: cmp             SP, x16
    //     0xc67c10: b.ls            #0xc67cd0
    // 0xc67c14: LoadField: r0 = r2->field_7
    //     0xc67c14: ldur            w0, [x2, #7]
    // 0xc67c18: r5 = LoadInt32Instr(r0)
    //     0xc67c18: sbfx            x5, x0, #1, #0x1f
    // 0xc67c1c: stur            x5, [fp, #-8]
    // 0xc67c20: cmp             x3, x5
    // 0xc67c24: b.ge            #0xc67c74
    // 0xc67c28: LoadField: r6 = r4->field_b
    //     0xc67c28: ldur            w6, [x4, #0xb]
    // 0xc67c2c: DecompressPointer r6
    //     0xc67c2c: add             x6, x6, HEAP, lsl #32
    // 0xc67c30: r0 = BoxInt64Instr(r3)
    //     0xc67c30: sbfiz           x0, x3, #1, #0x1f
    //     0xc67c34: cmp             x3, x0, asr #1
    //     0xc67c38: b.eq            #0xc67c44
    //     0xc67c3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67c40: stur            x3, [x0, #7]
    // 0xc67c44: r1 = LoadClassIdInstr(r2)
    //     0xc67c44: ldur            x1, [x2, #-1]
    //     0xc67c48: ubfx            x1, x1, #0xc, #0x14
    // 0xc67c4c: str             x0, [SP]
    // 0xc67c50: mov             x0, x1
    // 0xc67c54: mov             x1, x2
    // 0xc67c58: mov             x2, x6
    // 0xc67c5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc67c5c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc67c60: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc67c60: sub             lr, x0, #0xffc
    //     0xc67c64: ldr             lr, [x21, lr, lsl #3]
    //     0xc67c68: blr             lr
    // 0xc67c6c: mov             x2, x0
    // 0xc67c70: b               #0xc67c78
    // 0xc67c74: ldur            x2, [fp, #-8]
    // 0xc67c78: cmn             x2, #1
    // 0xc67c7c: b.ne            #0xc67c88
    // 0xc67c80: ldur            x4, [fp, #-8]
    // 0xc67c84: b               #0xc67c8c
    // 0xc67c88: mov             x4, x2
    // 0xc67c8c: ldur            x3, [fp, #-0x10]
    // 0xc67c90: ldur            x2, [fp, #-0x18]
    // 0xc67c94: sub             x5, x4, x2
    // 0xc67c98: LoadField: r2 = r3->field_f
    //     0xc67c98: ldur            x2, [x3, #0xf]
    // 0xc67c9c: cmp             x5, x2
    // 0xc67ca0: b.ge            #0xc67cac
    // 0xc67ca4: r2 = -1
    //     0xc67ca4: movn            x2, #0
    // 0xc67ca8: b               #0xc67cb0
    // 0xc67cac: mov             x2, x4
    // 0xc67cb0: r0 = BoxInt64Instr(r2)
    //     0xc67cb0: sbfiz           x0, x2, #1, #0x1f
    //     0xc67cb4: cmp             x2, x0, asr #1
    //     0xc67cb8: b.eq            #0xc67cc4
    //     0xc67cbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67cc0: stur            x2, [x0, #7]
    // 0xc67cc4: LeaveFrame
    //     0xc67cc4: mov             SP, fp
    //     0xc67cc8: ldp             fp, lr, [SP], #0x10
    // 0xc67ccc: ret
    //     0xc67ccc: ret             
    // 0xc67cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67cd4: b               #0xc67c14
  }
}
