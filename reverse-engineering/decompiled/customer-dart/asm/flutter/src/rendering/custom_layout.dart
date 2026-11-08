// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 2293, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x746f2c, size: 0x224
    // 0x746f2c: EnterFrame
    //     0x746f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x746f30: mov             fp, SP
    // 0x746f34: AllocStack(0xa0)
    //     0x746f34: sub             SP, SP, #0xa0
    // 0x746f38: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x746f38: stur            x1, [fp, #-0x68]
    //     0x746f3c: stur            x2, [fp, #-0x70]
    //     0x746f40: stur            x3, [fp, #-0x78]
    // 0x746f44: CheckStackOverflow
    //     0x746f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746f48: cmp             SP, x16
    //     0x746f4c: b.ls            #0x747134
    // 0x746f50: LoadField: r0 = r1->field_b
    //     0x746f50: ldur            w0, [x1, #0xb]
    // 0x746f54: DecompressPointer r0
    //     0x746f54: add             x0, x0, HEAP, lsl #32
    // 0x746f58: stur            x0, [fp, #-0x60]
    // 0x746f5c: r16 = <Object, RenderBox>
    //     0x746f5c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fe0] TypeArguments: <Object, RenderBox>
    //     0x746f60: ldr             x16, [x16, #0xfe0]
    // 0x746f64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x746f68: stp             lr, x16, [SP]
    // 0x746f6c: r0 = Map._fromLiteral()
    //     0x746f6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x746f70: ldur            x3, [fp, #-0x68]
    // 0x746f74: StoreField: r3->field_b = r0
    //     0x746f74: stur            w0, [x3, #0xb]
    //     0x746f78: ldurb           w16, [x3, #-1]
    //     0x746f7c: ldurb           w17, [x0, #-1]
    //     0x746f80: and             x16, x17, x16, lsr #2
    //     0x746f84: tst             x16, HEAP, lsr #32
    //     0x746f88: b.eq            #0x746f90
    //     0x746f8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x746f90: ldur            x4, [fp, #-0x78]
    // 0x746f94: stur            x4, [fp, #-0x80]
    // 0x746f98: CheckStackOverflow
    //     0x746f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746f9c: cmp             SP, x16
    //     0x746fa0: b.ls            #0x74713c
    // 0x746fa4: cmp             w4, NULL
    // 0x746fa8: b.eq            #0x7470ac
    // 0x746fac: LoadField: r5 = r4->field_7
    //     0x746fac: ldur            w5, [x4, #7]
    // 0x746fb0: DecompressPointer r5
    //     0x746fb0: add             x5, x5, HEAP, lsl #32
    // 0x746fb4: stur            x5, [fp, #-0x78]
    // 0x746fb8: cmp             w5, NULL
    // 0x746fbc: b.eq            #0x747144
    // 0x746fc0: mov             x0, x5
    // 0x746fc4: r2 = Null
    //     0x746fc4: mov             x2, NULL
    // 0x746fc8: r1 = Null
    //     0x746fc8: mov             x1, NULL
    // 0x746fcc: r4 = LoadClassIdInstr(r0)
    //     0x746fcc: ldur            x4, [x0, #-1]
    //     0x746fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x746fd4: cmp             x4, #0xd88
    // 0x746fd8: b.eq            #0x746ff0
    // 0x746fdc: r8 = MultiChildLayoutParentData
    //     0x746fdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] Type: MultiChildLayoutParentData
    //     0x746fe0: ldr             x8, [x8, #0x9f0]
    // 0x746fe4: r3 = Null
    //     0x746fe4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe8] Null
    //     0x746fe8: ldr             x3, [x3, #0xfe8]
    // 0x746fec: r0 = DefaultTypeTest()
    //     0x746fec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x746ff0: ldur            x3, [fp, #-0x68]
    // 0x746ff4: LoadField: r4 = r3->field_b
    //     0x746ff4: ldur            w4, [x3, #0xb]
    // 0x746ff8: DecompressPointer r4
    //     0x746ff8: add             x4, x4, HEAP, lsl #32
    // 0x746ffc: stur            x4, [fp, #-0x90]
    // 0x747000: cmp             w4, NULL
    // 0x747004: b.eq            #0x747148
    // 0x747008: ldur            x5, [fp, #-0x78]
    // 0x74700c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x74700c: ldur            w6, [x5, #0x17]
    // 0x747010: DecompressPointer r6
    //     0x747010: add             x6, x6, HEAP, lsl #32
    // 0x747014: stur            x6, [fp, #-0x88]
    // 0x747018: cmp             w6, NULL
    // 0x74701c: b.eq            #0x74714c
    // 0x747020: mov             x0, x6
    // 0x747024: r2 = Null
    //     0x747024: mov             x2, NULL
    // 0x747028: r1 = Null
    //     0x747028: mov             x1, NULL
    // 0x74702c: cmp             w0, NULL
    // 0x747030: b.ne            #0x747044
    // 0x747034: r8 = Object
    //     0x747034: ldr             x8, [PP, #0x3598]  ; [pp+0x3598] Type: Object
    // 0x747038: r3 = Null
    //     0x747038: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ff8] Null
    //     0x74703c: ldr             x3, [x3, #0xff8]
    // 0x747040: r0 = Object()
    //     0x747040: bl              #0xc79164  ; IsType_Object_Stub
    // 0x747044: ldur            x0, [fp, #-0x80]
    // 0x747048: r2 = Null
    //     0x747048: mov             x2, NULL
    // 0x74704c: r1 = Null
    //     0x74704c: mov             x1, NULL
    // 0x747050: r4 = LoadClassIdInstr(r0)
    //     0x747050: ldur            x4, [x0, #-1]
    //     0x747054: ubfx            x4, x4, #0xc, #0x14
    // 0x747058: sub             x4, x4, #0xefe
    // 0x74705c: cmp             x4, #0xb0
    // 0x747060: b.ls            #0x747078
    // 0x747064: r8 = RenderBox
    //     0x747064: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x747068: ldr             x8, [x8, #0x3f0]
    // 0x74706c: r3 = Null
    //     0x74706c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37008] Null
    //     0x747070: ldr             x3, [x3, #8]
    // 0x747074: r0 = RenderBox()
    //     0x747074: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x747078: ldur            x1, [fp, #-0x90]
    // 0x74707c: ldur            x2, [fp, #-0x88]
    // 0x747080: r0 = _hashCode()
    //     0x747080: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x747084: ldur            x1, [fp, #-0x90]
    // 0x747088: ldur            x2, [fp, #-0x88]
    // 0x74708c: ldur            x3, [fp, #-0x80]
    // 0x747090: mov             x5, x0
    // 0x747094: r0 = _set()
    //     0x747094: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x747098: ldur            x0, [fp, #-0x78]
    // 0x74709c: LoadField: r4 = r0->field_13
    //     0x74709c: ldur            w4, [x0, #0x13]
    // 0x7470a0: DecompressPointer r4
    //     0x7470a0: add             x4, x4, HEAP, lsl #32
    // 0x7470a4: ldur            x3, [fp, #-0x68]
    // 0x7470a8: b               #0x746f94
    // 0x7470ac: r0 = LoadClassIdInstr(r3)
    //     0x7470ac: ldur            x0, [x3, #-1]
    //     0x7470b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7470b4: mov             x1, x3
    // 0x7470b8: ldur            x2, [fp, #-0x70]
    // 0x7470bc: r0 = GDT[cid_x0 + -0xf8e]()
    //     0x7470bc: sub             lr, x0, #0xf8e
    //     0x7470c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7470c4: blr             lr
    // 0x7470c8: ldur            x2, [fp, #-0x68]
    // 0x7470cc: ldur            x0, [fp, #-0x60]
    // 0x7470d0: StoreField: r2->field_b = r0
    //     0x7470d0: stur            w0, [x2, #0xb]
    //     0x7470d4: ldurb           w16, [x2, #-1]
    //     0x7470d8: ldurb           w17, [x0, #-1]
    //     0x7470dc: and             x16, x17, x16, lsr #2
    //     0x7470e0: tst             x16, HEAP, lsr #32
    //     0x7470e4: b.eq            #0x7470ec
    //     0x7470e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7470ec: r0 = Null
    //     0x7470ec: mov             x0, NULL
    // 0x7470f0: LeaveFrame
    //     0x7470f0: mov             SP, fp
    //     0x7470f4: ldp             fp, lr, [SP], #0x10
    // 0x7470f8: ret
    //     0x7470f8: ret             
    // 0x7470fc: sub             SP, fp, #0xa0
    // 0x747100: ldur            x2, [fp, #-0x68]
    // 0x747104: mov             x3, x0
    // 0x747108: ldur            x0, [fp, #-0x60]
    // 0x74710c: StoreField: r2->field_b = r0
    //     0x74710c: stur            w0, [x2, #0xb]
    //     0x747110: ldurb           w16, [x2, #-1]
    //     0x747114: ldurb           w17, [x0, #-1]
    //     0x747118: and             x16, x17, x16, lsr #2
    //     0x74711c: tst             x16, HEAP, lsr #32
    //     0x747120: b.eq            #0x747128
    //     0x747124: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x747128: mov             x0, x3
    // 0x74712c: r0 = ReThrow()
    //     0x74712c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x747130: brk             #0
    // 0x747134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747138: b               #0x746f50
    // 0x74713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74713c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747140: b               #0x746fa4
    // 0x747144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747144: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747148: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74714c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xc10530, size: 0xf4
    // 0xc10530: EnterFrame
    //     0xc10530: stp             fp, lr, [SP, #-0x10]!
    //     0xc10534: mov             fp, SP
    // 0xc10538: AllocStack(0x10)
    //     0xc10538: sub             SP, SP, #0x10
    // 0xc1053c: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xc1053c: mov             x0, x3
    //     0xc10540: stur            x3, [fp, #-0x10]
    // 0xc10544: CheckStackOverflow
    //     0xc10544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10548: cmp             SP, x16
    //     0xc1054c: b.ls            #0xc10610
    // 0xc10550: LoadField: r3 = r1->field_b
    //     0xc10550: ldur            w3, [x1, #0xb]
    // 0xc10554: DecompressPointer r3
    //     0xc10554: add             x3, x3, HEAP, lsl #32
    // 0xc10558: stur            x3, [fp, #-8]
    // 0xc1055c: cmp             w3, NULL
    // 0xc10560: b.eq            #0xc10618
    // 0xc10564: mov             x1, x3
    // 0xc10568: r0 = _getValueOrData()
    //     0xc10568: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1056c: mov             x1, x0
    // 0xc10570: ldur            x0, [fp, #-8]
    // 0xc10574: LoadField: r2 = r0->field_f
    //     0xc10574: ldur            w2, [x0, #0xf]
    // 0xc10578: DecompressPointer r2
    //     0xc10578: add             x2, x2, HEAP, lsl #32
    // 0xc1057c: cmp             w2, w1
    // 0xc10580: b.ne            #0xc1058c
    // 0xc10584: r0 = Null
    //     0xc10584: mov             x0, NULL
    // 0xc10588: b               #0xc10590
    // 0xc1058c: mov             x0, x1
    // 0xc10590: cmp             w0, NULL
    // 0xc10594: b.eq            #0xc1061c
    // 0xc10598: LoadField: r3 = r0->field_7
    //     0xc10598: ldur            w3, [x0, #7]
    // 0xc1059c: DecompressPointer r3
    //     0xc1059c: add             x3, x3, HEAP, lsl #32
    // 0xc105a0: stur            x3, [fp, #-8]
    // 0xc105a4: cmp             w3, NULL
    // 0xc105a8: b.eq            #0xc10620
    // 0xc105ac: mov             x0, x3
    // 0xc105b0: r2 = Null
    //     0xc105b0: mov             x2, NULL
    // 0xc105b4: r1 = Null
    //     0xc105b4: mov             x1, NULL
    // 0xc105b8: r4 = LoadClassIdInstr(r0)
    //     0xc105b8: ldur            x4, [x0, #-1]
    //     0xc105bc: ubfx            x4, x4, #0xc, #0x14
    // 0xc105c0: cmp             x4, #0xd88
    // 0xc105c4: b.eq            #0xc105dc
    // 0xc105c8: r8 = MultiChildLayoutParentData
    //     0xc105c8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] Type: MultiChildLayoutParentData
    //     0xc105cc: ldr             x8, [x8, #0x9f0]
    // 0xc105d0: r3 = Null
    //     0xc105d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df38] Null
    //     0xc105d4: ldr             x3, [x3, #0xf38]
    // 0xc105d8: r0 = DefaultTypeTest()
    //     0xc105d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc105dc: ldur            x0, [fp, #-0x10]
    // 0xc105e0: ldur            x1, [fp, #-8]
    // 0xc105e4: StoreField: r1->field_7 = r0
    //     0xc105e4: stur            w0, [x1, #7]
    //     0xc105e8: ldurb           w16, [x1, #-1]
    //     0xc105ec: ldurb           w17, [x0, #-1]
    //     0xc105f0: and             x16, x17, x16, lsr #2
    //     0xc105f4: tst             x16, HEAP, lsr #32
    //     0xc105f8: b.eq            #0xc10600
    //     0xc105fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc10600: r0 = Null
    //     0xc10600: mov             x0, NULL
    // 0xc10604: LeaveFrame
    //     0xc10604: mov             SP, fp
    //     0xc10608: ldp             fp, lr, [SP], #0x10
    // 0xc1060c: ret
    //     0xc1060c: ret             
    // 0xc10610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10614: b               #0xc10550
    // 0xc10618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1061c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xc10624, size: 0xc0
    // 0xc10624: EnterFrame
    //     0xc10624: stp             fp, lr, [SP, #-0x10]!
    //     0xc10628: mov             fp, SP
    // 0xc1062c: AllocStack(0x18)
    //     0xc1062c: sub             SP, SP, #0x18
    // 0xc10630: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xc10630: mov             x0, x3
    //     0xc10634: stur            x3, [fp, #-0x10]
    // 0xc10638: CheckStackOverflow
    //     0xc10638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1063c: cmp             SP, x16
    //     0xc10640: b.ls            #0xc106d4
    // 0xc10644: LoadField: r3 = r1->field_b
    //     0xc10644: ldur            w3, [x1, #0xb]
    // 0xc10648: DecompressPointer r3
    //     0xc10648: add             x3, x3, HEAP, lsl #32
    // 0xc1064c: stur            x3, [fp, #-8]
    // 0xc10650: cmp             w3, NULL
    // 0xc10654: b.eq            #0xc106dc
    // 0xc10658: mov             x1, x3
    // 0xc1065c: r0 = _getValueOrData()
    //     0xc1065c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc10660: mov             x1, x0
    // 0xc10664: ldur            x0, [fp, #-8]
    // 0xc10668: LoadField: r2 = r0->field_f
    //     0xc10668: ldur            w2, [x0, #0xf]
    // 0xc1066c: DecompressPointer r2
    //     0xc1066c: add             x2, x2, HEAP, lsl #32
    // 0xc10670: cmp             w2, w1
    // 0xc10674: b.ne            #0xc10680
    // 0xc10678: r3 = Null
    //     0xc10678: mov             x3, NULL
    // 0xc1067c: b               #0xc10684
    // 0xc10680: mov             x3, x1
    // 0xc10684: stur            x3, [fp, #-8]
    // 0xc10688: cmp             w3, NULL
    // 0xc1068c: b.eq            #0xc106e0
    // 0xc10690: r0 = LoadClassIdInstr(r3)
    //     0xc10690: ldur            x0, [x3, #-1]
    //     0xc10694: ubfx            x0, x0, #0xc, #0x14
    // 0xc10698: r16 = true
    //     0xc10698: add             x16, NULL, #0x20  ; true
    // 0xc1069c: str             x16, [SP]
    // 0xc106a0: mov             x1, x3
    // 0xc106a4: ldur            x2, [fp, #-0x10]
    // 0xc106a8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0xc106a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0xc106ac: ldr             x4, [x4, #0x8d0]
    // 0xc106b0: r0 = GDT[cid_x0 + 0xd555]()
    //     0xc106b0: movz            x17, #0xd555
    //     0xc106b4: add             lr, x0, x17
    //     0xc106b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc106bc: blr             lr
    // 0xc106c0: ldur            x1, [fp, #-8]
    // 0xc106c4: r0 = size()
    //     0xc106c4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc106c8: LeaveFrame
    //     0xc106c8: mov             SP, fp
    //     0xc106cc: ldp             fp, lr, [SP], #0x10
    // 0xc106d0: ret
    //     0xc106d0: ret             
    // 0xc106d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc106d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc106d8: b               #0xc10644
    // 0xc106dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc106dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc106e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc106e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xc106e4, size: 0x7c
    // 0xc106e4: EnterFrame
    //     0xc106e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc106e8: mov             fp, SP
    // 0xc106ec: AllocStack(0x8)
    //     0xc106ec: sub             SP, SP, #8
    // 0xc106f0: CheckStackOverflow
    //     0xc106f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc106f4: cmp             SP, x16
    //     0xc106f8: b.ls            #0xc10754
    // 0xc106fc: LoadField: r0 = r1->field_b
    //     0xc106fc: ldur            w0, [x1, #0xb]
    // 0xc10700: DecompressPointer r0
    //     0xc10700: add             x0, x0, HEAP, lsl #32
    // 0xc10704: stur            x0, [fp, #-8]
    // 0xc10708: cmp             w0, NULL
    // 0xc1070c: b.eq            #0xc1075c
    // 0xc10710: mov             x1, x0
    // 0xc10714: r0 = _getValueOrData()
    //     0xc10714: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc10718: ldur            x1, [fp, #-8]
    // 0xc1071c: LoadField: r2 = r1->field_f
    //     0xc1071c: ldur            w2, [x1, #0xf]
    // 0xc10720: DecompressPointer r2
    //     0xc10720: add             x2, x2, HEAP, lsl #32
    // 0xc10724: cmp             w2, w0
    // 0xc10728: b.ne            #0xc10734
    // 0xc1072c: r1 = Null
    //     0xc1072c: mov             x1, NULL
    // 0xc10730: b               #0xc10738
    // 0xc10734: mov             x1, x0
    // 0xc10738: cmp             w1, NULL
    // 0xc1073c: r16 = true
    //     0xc1073c: add             x16, NULL, #0x20  ; true
    // 0xc10740: r17 = false
    //     0xc10740: add             x17, NULL, #0x30  ; false
    // 0xc10744: csel            x0, x16, x17, ne
    // 0xc10748: LeaveFrame
    //     0xc10748: mov             SP, fp
    //     0xc1074c: ldp             fp, lr, [SP], #0x10
    // 0xc10750: ret
    //     0xc10750: ret             
    // 0xc10754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10758: b               #0xc106fc
    // 0xc1075c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1075c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3464, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3873, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _MixinApplication370&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cbb9c, size: 0x24
    // 0x6cbb9c: EnterFrame
    //     0x6cbb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbba0: mov             fp, SP
    // 0x6cbba4: ldr             x2, [fp, #0x10]
    // 0x6cbba8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cbba8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b18] AnonymousClosure: (0x6cbbc0), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x75da4c)
    //     0x6cbbac: ldr             x1, [x1, #0xb18]
    // 0x6cbbb0: r0 = AllocateClosure()
    //     0x6cbbb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cbbb4: LeaveFrame
    //     0x6cbbb4: mov             SP, fp
    //     0x6cbbb8: ldp             fp, lr, [SP], #0x10
    // 0x6cbbbc: ret
    //     0x6cbbbc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cbbc0, size: 0x78
    // 0x6cbbc0: EnterFrame
    //     0x6cbbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbbc4: mov             fp, SP
    // 0x6cbbc8: ldr             x0, [fp, #0x18]
    // 0x6cbbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cbbcc: ldur            w1, [x0, #0x17]
    // 0x6cbbd0: DecompressPointer r1
    //     0x6cbbd0: add             x1, x1, HEAP, lsl #32
    // 0x6cbbd4: CheckStackOverflow
    //     0x6cbbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbbd8: cmp             SP, x16
    //     0x6cbbdc: b.ls            #0x6cbc20
    // 0x6cbbe0: ldr             x2, [fp, #0x10]
    // 0x6cbbe4: r0 = computeMinIntrinsicHeight()
    //     0x6cbbe4: bl              #0x75da4c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x6cbbe8: r0 = inline_Allocate_Double()
    //     0x6cbbe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cbbec: add             x0, x0, #0x10
    //     0x6cbbf0: cmp             x1, x0
    //     0x6cbbf4: b.ls            #0x6cbc28
    //     0x6cbbf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cbbfc: sub             x0, x0, #0xf
    //     0x6cbc00: movz            x1, #0xe19c
    //     0x6cbc04: movk            x1, #0x3, lsl #16
    //     0x6cbc08: stur            x1, [x0, #-1]
    // 0x6cbc0c: dmb             ishst
    // 0x6cbc10: StoreField: r0->field_7 = d0
    //     0x6cbc10: stur            d0, [x0, #7]
    // 0x6cbc14: LeaveFrame
    //     0x6cbc14: mov             SP, fp
    //     0x6cbc18: ldp             fp, lr, [SP], #0x10
    // 0x6cbc1c: ret
    //     0x6cbc1c: ret             
    // 0x6cbc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbc20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbc24: b               #0x6cbbe0
    // 0x6cbc28: SaveReg d0
    //     0x6cbc28: str             q0, [SP, #-0x10]!
    // 0x6cbc2c: r0 = AllocateDouble()
    //     0x6cbc2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cbc30: RestoreReg d0
    //     0x6cbc30: ldr             q0, [SP], #0x10
    // 0x6cbc34: b               #0x6cbc10
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d003c, size: 0x24
    // 0x6d003c: EnterFrame
    //     0x6d003c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0040: mov             fp, SP
    // 0x6d0044: ldr             x2, [fp, #0x10]
    // 0x6d0048: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d0048: add             x1, PP, #0x41, lsl #12  ; [pp+0x41610] AnonymousClosure: (0x6d0060), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x75da4c)
    //     0x6d004c: ldr             x1, [x1, #0x610]
    // 0x6d0050: r0 = AllocateClosure()
    //     0x6d0050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d0054: LeaveFrame
    //     0x6d0054: mov             SP, fp
    //     0x6d0058: ldp             fp, lr, [SP], #0x10
    // 0x6d005c: ret
    //     0x6d005c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6d0060, size: 0x78
    // 0x6d0060: EnterFrame
    //     0x6d0060: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0064: mov             fp, SP
    // 0x6d0068: ldr             x0, [fp, #0x18]
    // 0x6d006c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d006c: ldur            w1, [x0, #0x17]
    // 0x6d0070: DecompressPointer r1
    //     0x6d0070: add             x1, x1, HEAP, lsl #32
    // 0x6d0074: CheckStackOverflow
    //     0x6d0074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0078: cmp             SP, x16
    //     0x6d007c: b.ls            #0x6d00c0
    // 0x6d0080: ldr             x2, [fp, #0x10]
    // 0x6d0084: r0 = computeMinIntrinsicHeight()
    //     0x6d0084: bl              #0x75da4c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x6d0088: r0 = inline_Allocate_Double()
    //     0x6d0088: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d008c: add             x0, x0, #0x10
    //     0x6d0090: cmp             x1, x0
    //     0x6d0094: b.ls            #0x6d00c8
    //     0x6d0098: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d009c: sub             x0, x0, #0xf
    //     0x6d00a0: movz            x1, #0xe19c
    //     0x6d00a4: movk            x1, #0x3, lsl #16
    //     0x6d00a8: stur            x1, [x0, #-1]
    // 0x6d00ac: dmb             ishst
    // 0x6d00b0: StoreField: r0->field_7 = d0
    //     0x6d00b0: stur            d0, [x0, #7]
    // 0x6d00b4: LeaveFrame
    //     0x6d00b4: mov             SP, fp
    //     0x6d00b8: ldp             fp, lr, [SP], #0x10
    // 0x6d00bc: ret
    //     0x6d00bc: ret             
    // 0x6d00c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d00c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d00c4: b               #0x6d0080
    // 0x6d00c8: SaveReg d0
    //     0x6d00c8: str             q0, [SP, #-0x10]!
    // 0x6d00cc: r0 = AllocateDouble()
    //     0x6d00cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d00d0: RestoreReg d0
    //     0x6d00d0: ldr             q0, [SP], #0x10
    // 0x6d00d4: b               #0x6d00b0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9a28, size: 0x24
    // 0x6d9a28: EnterFrame
    //     0x6d9a28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a2c: mov             fp, SP
    // 0x6d9a30: ldr             x2, [fp, #0x10]
    // 0x6d9a34: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9a34: add             x1, PP, #0x41, lsl #12  ; [pp+0x41618] AnonymousClosure: (0x6d9a4c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0xa715f0)
    //     0x6d9a38: ldr             x1, [x1, #0x618]
    // 0x6d9a3c: r0 = AllocateClosure()
    //     0x6d9a3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9a40: LeaveFrame
    //     0x6d9a40: mov             SP, fp
    //     0x6d9a44: ldp             fp, lr, [SP], #0x10
    // 0x6d9a48: ret
    //     0x6d9a48: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9a4c, size: 0x78
    // 0x6d9a4c: EnterFrame
    //     0x6d9a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a50: mov             fp, SP
    // 0x6d9a54: ldr             x0, [fp, #0x18]
    // 0x6d9a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9a58: ldur            w1, [x0, #0x17]
    // 0x6d9a5c: DecompressPointer r1
    //     0x6d9a5c: add             x1, x1, HEAP, lsl #32
    // 0x6d9a60: CheckStackOverflow
    //     0x6d9a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9a64: cmp             SP, x16
    //     0x6d9a68: b.ls            #0x6d9aac
    // 0x6d9a6c: ldr             x2, [fp, #0x10]
    // 0x6d9a70: r0 = computeMaxIntrinsicWidth()
    //     0x6d9a70: bl              #0xa715f0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x6d9a74: r0 = inline_Allocate_Double()
    //     0x6d9a74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9a78: add             x0, x0, #0x10
    //     0x6d9a7c: cmp             x1, x0
    //     0x6d9a80: b.ls            #0x6d9ab4
    //     0x6d9a84: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9a88: sub             x0, x0, #0xf
    //     0x6d9a8c: movz            x1, #0xe19c
    //     0x6d9a90: movk            x1, #0x3, lsl #16
    //     0x6d9a94: stur            x1, [x0, #-1]
    // 0x6d9a98: dmb             ishst
    // 0x6d9a9c: StoreField: r0->field_7 = d0
    //     0x6d9a9c: stur            d0, [x0, #7]
    // 0x6d9aa0: LeaveFrame
    //     0x6d9aa0: mov             SP, fp
    //     0x6d9aa4: ldp             fp, lr, [SP], #0x10
    // 0x6d9aa8: ret
    //     0x6d9aa8: ret             
    // 0x6d9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9aac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9ab0: b               #0x6d9a6c
    // 0x6d9ab4: SaveReg d0
    //     0x6d9ab4: str             q0, [SP, #-0x10]!
    // 0x6d9ab8: r0 = AllocateDouble()
    //     0x6d9ab8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9abc: RestoreReg d0
    //     0x6d9abc: ldr             q0, [SP], #0x10
    // 0x6d9ac0: b               #0x6d9a9c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6eab20, size: 0x2c
    // 0x6eab20: EnterFrame
    //     0x6eab20: stp             fp, lr, [SP, #-0x10]!
    //     0x6eab24: mov             fp, SP
    // 0x6eab28: CheckStackOverflow
    //     0x6eab28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eab2c: cmp             SP, x16
    //     0x6eab30: b.ls            #0x6eab44
    // 0x6eab34: r0 = _getSize()
    //     0x6eab34: bl              #0x6eab4c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x6eab38: LeaveFrame
    //     0x6eab38: mov             SP, fp
    //     0x6eab3c: ldp             fp, lr, [SP], #0x10
    // 0x6eab40: ret
    //     0x6eab40: ret             
    // 0x6eab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eab44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eab48: b               #0x6eab34
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x6eab4c, size: 0x74
    // 0x6eab4c: EnterFrame
    //     0x6eab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eab50: mov             fp, SP
    // 0x6eab54: AllocStack(0x18)
    //     0x6eab54: sub             SP, SP, #0x18
    // 0x6eab58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6eab58: mov             x0, x2
    //     0x6eab5c: stur            x2, [fp, #-8]
    // 0x6eab60: CheckStackOverflow
    //     0x6eab60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eab64: cmp             SP, x16
    //     0x6eab68: b.ls            #0x6eabb8
    // 0x6eab6c: mov             x1, x0
    // 0x6eab70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eab70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eab74: r0 = constrainWidth()
    //     0x6eab74: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6eab78: ldur            x1, [fp, #-8]
    // 0x6eab7c: stur            d0, [fp, #-0x10]
    // 0x6eab80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eab80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eab84: r0 = constrainHeight()
    //     0x6eab84: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6eab88: stur            d0, [fp, #-0x18]
    // 0x6eab8c: r0 = Size()
    //     0x6eab8c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eab90: ldur            d0, [fp, #-0x10]
    // 0x6eab94: StoreField: r0->field_7 = d0
    //     0x6eab94: stur            d0, [x0, #7]
    // 0x6eab98: ldur            d0, [fp, #-0x18]
    // 0x6eab9c: StoreField: r0->field_f = d0
    //     0x6eab9c: stur            d0, [x0, #0xf]
    // 0x6eaba0: ldur            x1, [fp, #-8]
    // 0x6eaba4: mov             x2, x0
    // 0x6eaba8: r0 = constrain()
    //     0x6eaba8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6eabac: LeaveFrame
    //     0x6eabac: mov             SP, fp
    //     0x6eabb0: ldp             fp, lr, [SP], #0x10
    // 0x6eabb4: ret
    //     0x6eabb4: ret             
    // 0x6eabb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eabb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eabbc: b               #0x6eab6c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f5148, size: 0x2c
    // 0x6f5148: EnterFrame
    //     0x6f5148: stp             fp, lr, [SP, #-0x10]!
    //     0x6f514c: mov             fp, SP
    // 0x6f5150: CheckStackOverflow
    //     0x6f5150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5154: cmp             SP, x16
    //     0x6f5158: b.ls            #0x6f516c
    // 0x6f515c: r0 = defaultHitTestChildren()
    //     0x6f515c: bl              #0x6f5174  ; [dart:mixin_deduplication] _MixinApplication370&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f5160: LeaveFrame
    //     0x6f5160: mov             SP, fp
    //     0x6f5164: ldp             fp, lr, [SP], #0x10
    // 0x6f5168: ret
    //     0x6f5168: ret             
    // 0x6f516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f516c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5170: b               #0x6f515c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9c2c, size: 0x24
    // 0x6f9c2c: EnterFrame
    //     0x6f9c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c30: mov             fp, SP
    // 0x6f9c34: ldr             x2, [fp, #0x10]
    // 0x6f9c38: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9c38: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b20] AnonymousClosure: (0x6f9c50), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0xa715f0)
    //     0x6f9c3c: ldr             x1, [x1, #0xb20]
    // 0x6f9c40: r0 = AllocateClosure()
    //     0x6f9c40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9c44: LeaveFrame
    //     0x6f9c44: mov             SP, fp
    //     0x6f9c48: ldp             fp, lr, [SP], #0x10
    // 0x6f9c4c: ret
    //     0x6f9c4c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f9c50, size: 0x78
    // 0x6f9c50: EnterFrame
    //     0x6f9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c54: mov             fp, SP
    // 0x6f9c58: ldr             x0, [fp, #0x18]
    // 0x6f9c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9c5c: ldur            w1, [x0, #0x17]
    // 0x6f9c60: DecompressPointer r1
    //     0x6f9c60: add             x1, x1, HEAP, lsl #32
    // 0x6f9c64: CheckStackOverflow
    //     0x6f9c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9c68: cmp             SP, x16
    //     0x6f9c6c: b.ls            #0x6f9cb0
    // 0x6f9c70: ldr             x2, [fp, #0x10]
    // 0x6f9c74: r0 = computeMaxIntrinsicWidth()
    //     0x6f9c74: bl              #0xa715f0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x6f9c78: r0 = inline_Allocate_Double()
    //     0x6f9c78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f9c7c: add             x0, x0, #0x10
    //     0x6f9c80: cmp             x1, x0
    //     0x6f9c84: b.ls            #0x6f9cb8
    //     0x6f9c88: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f9c8c: sub             x0, x0, #0xf
    //     0x6f9c90: movz            x1, #0xe19c
    //     0x6f9c94: movk            x1, #0x3, lsl #16
    //     0x6f9c98: stur            x1, [x0, #-1]
    // 0x6f9c9c: dmb             ishst
    // 0x6f9ca0: StoreField: r0->field_7 = d0
    //     0x6f9ca0: stur            d0, [x0, #7]
    // 0x6f9ca4: LeaveFrame
    //     0x6f9ca4: mov             SP, fp
    //     0x6f9ca8: ldp             fp, lr, [SP], #0x10
    // 0x6f9cac: ret
    //     0x6f9cac: ret             
    // 0x6f9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9cb4: b               #0x6f9c70
    // 0x6f9cb8: SaveReg d0
    //     0x6f9cb8: str             q0, [SP, #-0x10]!
    // 0x6f9cbc: r0 = AllocateDouble()
    //     0x6f9cbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f9cc0: RestoreReg d0
    //     0x6f9cc0: ldr             q0, [SP], #0x10
    // 0x6f9cc4: b               #0x6f9ca0
  }
  _ detach(/* No info */) {
    // ** addr: 0x72384c, size: 0x78
    // 0x72384c: EnterFrame
    //     0x72384c: stp             fp, lr, [SP, #-0x10]!
    //     0x723850: mov             fp, SP
    // 0x723854: AllocStack(0x10)
    //     0x723854: sub             SP, SP, #0x10
    // 0x723858: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x723858: mov             x0, x1
    //     0x72385c: stur            x1, [fp, #-0x10]
    // 0x723860: CheckStackOverflow
    //     0x723860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723864: cmp             SP, x16
    //     0x723868: b.ls            #0x7238bc
    // 0x72386c: LoadField: r1 = r0->field_5f
    //     0x72386c: ldur            w1, [x0, #0x5f]
    // 0x723870: DecompressPointer r1
    //     0x723870: add             x1, x1, HEAP, lsl #32
    // 0x723874: LoadField: r3 = r1->field_7
    //     0x723874: ldur            w3, [x1, #7]
    // 0x723878: DecompressPointer r3
    //     0x723878: add             x3, x3, HEAP, lsl #32
    // 0x72387c: stur            x3, [fp, #-8]
    // 0x723880: cmp             w3, NULL
    // 0x723884: b.eq            #0x7238a4
    // 0x723888: mov             x2, x0
    // 0x72388c: r1 = Function 'markNeedsLayout':.
    //     0x72388c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0x723890: ldr             x1, [x1, #0x4e8]
    // 0x723894: r0 = AllocateClosure()
    //     0x723894: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x723898: ldur            x1, [fp, #-8]
    // 0x72389c: mov             x2, x0
    // 0x7238a0: r0 = removeListener()
    //     0x7238a0: bl              #0x784ca8  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x7238a4: ldur            x1, [fp, #-0x10]
    // 0x7238a8: r0 = detach()
    //     0x7238a8: bl              #0x7238c4  ; [dart:mixin_deduplication] _MixinApplication369&RenderBox&ContainerRenderObjectMixin::detach
    // 0x7238ac: r0 = Null
    //     0x7238ac: mov             x0, NULL
    // 0x7238b0: LeaveFrame
    //     0x7238b0: mov             SP, fp
    //     0x7238b4: ldp             fp, lr, [SP], #0x10
    // 0x7238b8: ret
    //     0x7238b8: ret             
    // 0x7238bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7238bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7238c0: b               #0x72386c
  }
  _ attach(/* No info */) {
    // ** addr: 0x726114, size: 0x78
    // 0x726114: EnterFrame
    //     0x726114: stp             fp, lr, [SP, #-0x10]!
    //     0x726118: mov             fp, SP
    // 0x72611c: AllocStack(0x10)
    //     0x72611c: sub             SP, SP, #0x10
    // 0x726120: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x726120: mov             x0, x1
    //     0x726124: stur            x1, [fp, #-8]
    // 0x726128: CheckStackOverflow
    //     0x726128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72612c: cmp             SP, x16
    //     0x726130: b.ls            #0x726184
    // 0x726134: mov             x1, x0
    // 0x726138: r0 = attach()
    //     0x726138: bl              #0x72618c  ; [dart:mixin_deduplication] _MixinApplication369&RenderBox&ContainerRenderObjectMixin::attach
    // 0x72613c: ldur            x2, [fp, #-8]
    // 0x726140: LoadField: r0 = r2->field_5f
    //     0x726140: ldur            w0, [x2, #0x5f]
    // 0x726144: DecompressPointer r0
    //     0x726144: add             x0, x0, HEAP, lsl #32
    // 0x726148: LoadField: r3 = r0->field_7
    //     0x726148: ldur            w3, [x0, #7]
    // 0x72614c: DecompressPointer r3
    //     0x72614c: add             x3, x3, HEAP, lsl #32
    // 0x726150: stur            x3, [fp, #-0x10]
    // 0x726154: cmp             w3, NULL
    // 0x726158: b.eq            #0x726174
    // 0x72615c: r1 = Function 'markNeedsLayout':.
    //     0x72615c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0x726160: ldr             x1, [x1, #0x4e8]
    // 0x726164: r0 = AllocateClosure()
    //     0x726164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x726168: ldur            x1, [fp, #-0x10]
    // 0x72616c: mov             x2, x0
    // 0x726170: r0 = addListener()
    //     0x726170: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x726174: r0 = Null
    //     0x726174: mov             x0, NULL
    // 0x726178: LeaveFrame
    //     0x726178: mov             SP, fp
    //     0x72617c: ldp             fp, lr, [SP], #0x10
    // 0x726180: ret
    //     0x726180: ret             
    // 0x726184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726188: b               #0x726134
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x746e30, size: 0xfc
    // 0x746e30: EnterFrame
    //     0x746e30: stp             fp, lr, [SP, #-0x10]!
    //     0x746e34: mov             fp, SP
    // 0x746e38: AllocStack(0x10)
    //     0x746e38: sub             SP, SP, #0x10
    // 0x746e3c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x746e3c: mov             x3, x1
    //     0x746e40: stur            x1, [fp, #-0x10]
    // 0x746e44: CheckStackOverflow
    //     0x746e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746e48: cmp             SP, x16
    //     0x746e4c: b.ls            #0x746f24
    // 0x746e50: LoadField: r4 = r3->field_27
    //     0x746e50: ldur            w4, [x3, #0x27]
    // 0x746e54: DecompressPointer r4
    //     0x746e54: add             x4, x4, HEAP, lsl #32
    // 0x746e58: stur            x4, [fp, #-8]
    // 0x746e5c: cmp             w4, NULL
    // 0x746e60: b.eq            #0x746f04
    // 0x746e64: mov             x0, x4
    // 0x746e68: r2 = Null
    //     0x746e68: mov             x2, NULL
    // 0x746e6c: r1 = Null
    //     0x746e6c: mov             x1, NULL
    // 0x746e70: r4 = LoadClassIdInstr(r0)
    //     0x746e70: ldur            x4, [x0, #-1]
    //     0x746e74: ubfx            x4, x4, #0xc, #0x14
    // 0x746e78: sub             x4, x4, #0x891
    // 0x746e7c: cmp             x4, #1
    // 0x746e80: b.ls            #0x746e98
    // 0x746e84: r8 = BoxConstraints
    //     0x746e84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x746e88: ldr             x8, [x8, #0x130]
    // 0x746e8c: r3 = Null
    //     0x746e8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd0] Null
    //     0x746e90: ldr             x3, [x3, #0xfd0]
    // 0x746e94: r0 = BoxConstraints()
    //     0x746e94: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x746e98: ldur            x1, [fp, #-0x10]
    // 0x746e9c: ldur            x2, [fp, #-8]
    // 0x746ea0: r0 = _getSize()
    //     0x746ea0: bl              #0x6eab4c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x746ea4: ldur            x2, [fp, #-0x10]
    // 0x746ea8: StoreField: r2->field_4b = r0
    //     0x746ea8: stur            w0, [x2, #0x4b]
    //     0x746eac: ldurb           w16, [x2, #-1]
    //     0x746eb0: ldurb           w17, [x0, #-1]
    //     0x746eb4: and             x16, x17, x16, lsr #2
    //     0x746eb8: tst             x16, HEAP, lsr #32
    //     0x746ebc: b.eq            #0x746ec4
    //     0x746ec0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x746ec4: LoadField: r0 = r2->field_5f
    //     0x746ec4: ldur            w0, [x2, #0x5f]
    // 0x746ec8: DecompressPointer r0
    //     0x746ec8: add             x0, x0, HEAP, lsl #32
    // 0x746ecc: mov             x1, x2
    // 0x746ed0: stur            x0, [fp, #-8]
    // 0x746ed4: r0 = size()
    //     0x746ed4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x746ed8: mov             x1, x0
    // 0x746edc: ldur            x0, [fp, #-0x10]
    // 0x746ee0: LoadField: r3 = r0->field_57
    //     0x746ee0: ldur            w3, [x0, #0x57]
    // 0x746ee4: DecompressPointer r3
    //     0x746ee4: add             x3, x3, HEAP, lsl #32
    // 0x746ee8: mov             x2, x1
    // 0x746eec: ldur            x1, [fp, #-8]
    // 0x746ef0: r0 = _callPerformLayout()
    //     0x746ef0: bl              #0x746f2c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x746ef4: r0 = Null
    //     0x746ef4: mov             x0, NULL
    // 0x746ef8: LeaveFrame
    //     0x746ef8: mov             SP, fp
    //     0x746efc: ldp             fp, lr, [SP], #0x10
    // 0x746f00: ret
    //     0x746f00: ret             
    // 0x746f04: r0 = StateError()
    //     0x746f04: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746f08: mov             x1, x0
    // 0x746f0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x746f0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746f10: ldr             x0, [x0, #0x188]
    // 0x746f14: StoreField: r1->field_b = r0
    //     0x746f14: stur            w0, [x1, #0xb]
    // 0x746f18: mov             x0, x1
    // 0x746f1c: r0 = Throw()
    //     0x746f1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x746f20: brk             #0
    // 0x746f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746f28: b               #0x746e50
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75ac30, size: 0xb4
    // 0x75ac30: EnterFrame
    //     0x75ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x75ac34: mov             fp, SP
    // 0x75ac38: AllocStack(0x8)
    //     0x75ac38: sub             SP, SP, #8
    // 0x75ac3c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75ac3c: mov             x0, x2
    //     0x75ac40: mov             x4, x1
    //     0x75ac44: mov             x3, x2
    //     0x75ac48: stur            x2, [fp, #-8]
    // 0x75ac4c: r2 = Null
    //     0x75ac4c: mov             x2, NULL
    // 0x75ac50: r1 = Null
    //     0x75ac50: mov             x1, NULL
    // 0x75ac54: r4 = 60
    //     0x75ac54: movz            x4, #0x3c
    // 0x75ac58: branchIfSmi(r0, 0x75ac64)
    //     0x75ac58: tbz             w0, #0, #0x75ac64
    // 0x75ac5c: r4 = LoadClassIdInstr(r0)
    //     0x75ac5c: ldur            x4, [x0, #-1]
    //     0x75ac60: ubfx            x4, x4, #0xc, #0x14
    // 0x75ac64: sub             x4, x4, #0xefe
    // 0x75ac68: cmp             x4, #0xb0
    // 0x75ac6c: b.ls            #0x75ac84
    // 0x75ac70: r8 = RenderBox
    //     0x75ac70: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75ac74: ldr             x8, [x8, #0x3f0]
    // 0x75ac78: r3 = Null
    //     0x75ac78: add             x3, PP, #0x37, lsl #12  ; [pp+0x37018] Null
    //     0x75ac7c: ldr             x3, [x3, #0x18]
    // 0x75ac80: r0 = RenderBox()
    //     0x75ac80: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75ac84: ldur            x0, [fp, #-8]
    // 0x75ac88: LoadField: r1 = r0->field_7
    //     0x75ac88: ldur            w1, [x0, #7]
    // 0x75ac8c: DecompressPointer r1
    //     0x75ac8c: add             x1, x1, HEAP, lsl #32
    // 0x75ac90: r2 = LoadClassIdInstr(r1)
    //     0x75ac90: ldur            x2, [x1, #-1]
    //     0x75ac94: ubfx            x2, x2, #0xc, #0x14
    // 0x75ac98: cmp             x2, #0xd88
    // 0x75ac9c: b.eq            #0x75acd4
    // 0x75aca0: r1 = <RenderBox>
    //     0x75aca0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75aca4: ldr             x1, [x1, #0x38]
    // 0x75aca8: r0 = MultiChildLayoutParentData()
    //     0x75aca8: bl              #0x75ace4  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x75acac: r1 = Instance_Offset
    //     0x75acac: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75acb0: StoreField: r0->field_7 = r1
    //     0x75acb0: stur            w1, [x0, #7]
    // 0x75acb4: ldur            x1, [fp, #-8]
    // 0x75acb8: StoreField: r1->field_7 = r0
    //     0x75acb8: stur            w0, [x1, #7]
    //     0x75acbc: ldurb           w16, [x1, #-1]
    //     0x75acc0: ldurb           w17, [x0, #-1]
    //     0x75acc4: and             x16, x17, x16, lsr #2
    //     0x75acc8: tst             x16, HEAP, lsr #32
    //     0x75accc: b.eq            #0x75acd4
    //     0x75acd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75acd4: r0 = Null
    //     0x75acd4: mov             x0, NULL
    // 0x75acd8: LeaveFrame
    //     0x75acd8: mov             SP, fp
    //     0x75acdc: ldp             fp, lr, [SP], #0x10
    // 0x75ace0: ret
    //     0x75ace0: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75da4c, size: 0xe0
    // 0x75da4c: EnterFrame
    //     0x75da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x75da50: mov             fp, SP
    // 0x75da54: AllocStack(0x18)
    //     0x75da54: sub             SP, SP, #0x18
    // 0x75da58: d0 = inf
    //     0x75da58: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75da5c: ldr             d0, [x17, #0x658]
    // 0x75da60: stur            x1, [fp, #-8]
    // 0x75da64: CheckStackOverflow
    //     0x75da64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75da68: cmp             SP, x16
    //     0x75da6c: b.ls            #0x75db24
    // 0x75da70: LoadField: d1 = r2->field_7
    //     0x75da70: ldur            d1, [x2, #7]
    // 0x75da74: stur            d1, [fp, #-0x18]
    // 0x75da78: fcmp            d1, d0
    // 0x75da7c: b.eq            #0x75da88
    // 0x75da80: mov             v2.16b, v1.16b
    // 0x75da84: b               #0x75da8c
    // 0x75da88: d2 = 0.000000
    //     0x75da88: eor             v2.16b, v2.16b, v2.16b
    // 0x75da8c: stur            d2, [fp, #-0x10]
    // 0x75da90: r0 = BoxConstraints()
    //     0x75da90: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75da94: ldur            d0, [fp, #-0x10]
    // 0x75da98: StoreField: r0->field_7 = d0
    //     0x75da98: stur            d0, [x0, #7]
    // 0x75da9c: ldur            d1, [fp, #-0x18]
    // 0x75daa0: d0 = inf
    //     0x75daa0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75daa4: ldr             d0, [x17, #0x658]
    // 0x75daa8: fcmp            d1, d0
    // 0x75daac: b.ne            #0x75dab8
    // 0x75dab0: d1 = inf
    //     0x75dab0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75dab4: ldr             d1, [x17, #0x658]
    // 0x75dab8: StoreField: r0->field_f = d1
    //     0x75dab8: stur            d1, [x0, #0xf]
    // 0x75dabc: fcmp            d0, d0
    // 0x75dac0: b.eq            #0x75dad0
    // 0x75dac4: d1 = inf
    //     0x75dac4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75dac8: ldr             d1, [x17, #0x658]
    // 0x75dacc: b               #0x75dad4
    // 0x75dad0: d1 = 0.000000
    //     0x75dad0: eor             v1.16b, v1.16b, v1.16b
    // 0x75dad4: ArrayStore: r0[0] = d1  ; List_8
    //     0x75dad4: stur            d1, [x0, #0x17]
    // 0x75dad8: StoreField: r0->field_1f = d0
    //     0x75dad8: stur            d0, [x0, #0x1f]
    // 0x75dadc: ldur            x1, [fp, #-8]
    // 0x75dae0: mov             x2, x0
    // 0x75dae4: r0 = _getSize()
    //     0x75dae4: bl              #0x6eab4c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x75dae8: LoadField: d0 = r0->field_f
    //     0x75dae8: ldur            d0, [x0, #0xf]
    // 0x75daec: mov             x0, v0.d[0]
    // 0x75daf0: and             x0, x0, #0x7fffffffffffffff
    // 0x75daf4: r17 = 9218868437227405312
    //     0x75daf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x75daf8: cmp             x0, x17
    // 0x75dafc: b.eq            #0x75db14
    // 0x75db00: fcmp            d0, d0
    // 0x75db04: b.vs            #0x75db14
    // 0x75db08: LeaveFrame
    //     0x75db08: mov             SP, fp
    //     0x75db0c: ldp             fp, lr, [SP], #0x10
    // 0x75db10: ret
    //     0x75db10: ret             
    // 0x75db14: d0 = 0.000000
    //     0x75db14: eor             v0.16b, v0.16b, v0.16b
    // 0x75db18: LeaveFrame
    //     0x75db18: mov             SP, fp
    //     0x75db1c: ldp             fp, lr, [SP], #0x10
    // 0x75db20: ret
    //     0x75db20: ret             
    // 0x75db24: r0 = StackOverflowSharedWithFPURegs()
    //     0x75db24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75db28: b               #0x75da70
  }
  _ paint(/* No info */) {
    // ** addr: 0x7705b0, size: 0x30
    // 0x7705b0: EnterFrame
    //     0x7705b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7705b4: mov             fp, SP
    // 0x7705b8: CheckStackOverflow
    //     0x7705b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7705bc: cmp             SP, x16
    //     0x7705c0: b.ls            #0x7705d8
    // 0x7705c4: r0 = defaultPaint()
    //     0x7705c4: bl              #0x7705e0  ; [dart:mixin_deduplication] _MixinApplication370&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x7705c8: r0 = Null
    //     0x7705c8: mov             x0, NULL
    // 0x7705cc: LeaveFrame
    //     0x7705cc: mov             SP, fp
    //     0x7705d0: ldp             fp, lr, [SP], #0x10
    // 0x7705d4: ret
    //     0x7705d4: ret             
    // 0x7705d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7705d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7705dc: b               #0x7705c4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa715f0, size: 0xe8
    // 0xa715f0: EnterFrame
    //     0xa715f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa715f4: mov             fp, SP
    // 0xa715f8: AllocStack(0x18)
    //     0xa715f8: sub             SP, SP, #0x18
    // 0xa715fc: d0 = inf
    //     0xa715fc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71600: ldr             d0, [x17, #0x658]
    // 0xa71604: stur            x1, [fp, #-8]
    // 0xa71608: stur            x2, [fp, #-0x10]
    // 0xa7160c: CheckStackOverflow
    //     0xa7160c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71610: cmp             SP, x16
    //     0xa71614: b.ls            #0xa716d0
    // 0xa71618: fcmp            d0, d0
    // 0xa7161c: b.eq            #0xa7162c
    // 0xa71620: d1 = inf
    //     0xa71620: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71624: ldr             d1, [x17, #0x658]
    // 0xa71628: b               #0xa71630
    // 0xa7162c: d1 = 0.000000
    //     0xa7162c: eor             v1.16b, v1.16b, v1.16b
    // 0xa71630: stur            d1, [fp, #-0x18]
    // 0xa71634: r0 = BoxConstraints()
    //     0xa71634: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa71638: ldur            d0, [fp, #-0x18]
    // 0xa7163c: StoreField: r0->field_7 = d0
    //     0xa7163c: stur            d0, [x0, #7]
    // 0xa71640: d0 = inf
    //     0xa71640: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71644: ldr             d0, [x17, #0x658]
    // 0xa71648: StoreField: r0->field_f = d0
    //     0xa71648: stur            d0, [x0, #0xf]
    // 0xa7164c: ldur            x1, [fp, #-0x10]
    // 0xa71650: LoadField: d1 = r1->field_7
    //     0xa71650: ldur            d1, [x1, #7]
    // 0xa71654: fcmp            d1, d0
    // 0xa71658: b.eq            #0xa71664
    // 0xa7165c: mov             v2.16b, v1.16b
    // 0xa71660: b               #0xa71668
    // 0xa71664: d2 = 0.000000
    //     0xa71664: eor             v2.16b, v2.16b, v2.16b
    // 0xa71668: ArrayStore: r0[0] = d2  ; List_8
    //     0xa71668: stur            d2, [x0, #0x17]
    // 0xa7166c: fcmp            d1, d0
    // 0xa71670: b.eq            #0xa7167c
    // 0xa71674: mov             v0.16b, v1.16b
    // 0xa71678: b               #0xa71684
    // 0xa7167c: d0 = inf
    //     0xa7167c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71680: ldr             d0, [x17, #0x658]
    // 0xa71684: StoreField: r0->field_1f = d0
    //     0xa71684: stur            d0, [x0, #0x1f]
    // 0xa71688: ldur            x1, [fp, #-8]
    // 0xa7168c: mov             x2, x0
    // 0xa71690: r0 = _getSize()
    //     0xa71690: bl              #0x6eab4c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0xa71694: LoadField: d0 = r0->field_7
    //     0xa71694: ldur            d0, [x0, #7]
    // 0xa71698: mov             x0, v0.d[0]
    // 0xa7169c: and             x0, x0, #0x7fffffffffffffff
    // 0xa716a0: r17 = 9218868437227405312
    //     0xa716a0: orr             x17, xzr, #0x7ff0000000000000
    // 0xa716a4: cmp             x0, x17
    // 0xa716a8: b.eq            #0xa716c0
    // 0xa716ac: fcmp            d0, d0
    // 0xa716b0: b.vs            #0xa716c0
    // 0xa716b4: LeaveFrame
    //     0xa716b4: mov             SP, fp
    //     0xa716b8: ldp             fp, lr, [SP], #0x10
    // 0xa716bc: ret
    //     0xa716bc: ret             
    // 0xa716c0: d0 = 0.000000
    //     0xa716c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa716c4: LeaveFrame
    //     0xa716c4: mov             SP, fp
    //     0xa716c8: ldp             fp, lr, [SP], #0x10
    // 0xa716cc: ret
    //     0xa716cc: ret             
    // 0xa716d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa716d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa716d4: b               #0xa71618
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xb318d0, size: 0x1d0
    // 0xb318d0: EnterFrame
    //     0xb318d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb318d4: mov             fp, SP
    // 0xb318d8: AllocStack(0x30)
    //     0xb318d8: sub             SP, SP, #0x30
    // 0xb318dc: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xb318dc: mov             x0, x1
    //     0xb318e0: stur            x1, [fp, #-0x10]
    //     0xb318e4: mov             x1, x2
    //     0xb318e8: stur            x2, [fp, #-0x18]
    // 0xb318ec: CheckStackOverflow
    //     0xb318ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb318f0: cmp             SP, x16
    //     0xb318f4: b.ls            #0xb31a98
    // 0xb318f8: LoadField: r2 = r0->field_5f
    //     0xb318f8: ldur            w2, [x0, #0x5f]
    // 0xb318fc: DecompressPointer r2
    //     0xb318fc: add             x2, x2, HEAP, lsl #32
    // 0xb31900: stur            x2, [fp, #-8]
    // 0xb31904: cmp             w2, w1
    // 0xb31908: b.ne            #0xb3191c
    // 0xb3190c: r0 = Null
    //     0xb3190c: mov             x0, NULL
    // 0xb31910: LeaveFrame
    //     0xb31910: mov             SP, fp
    //     0xb31914: ldp             fp, lr, [SP], #0x10
    // 0xb31918: ret
    //     0xb31918: ret             
    // 0xb3191c: stp             x2, x1, [SP]
    // 0xb31920: r0 = _haveSameRuntimeType()
    //     0xb31920: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb31924: tbnz            w0, #4, #0xb319e4
    // 0xb31928: ldur            x3, [fp, #-0x18]
    // 0xb3192c: r0 = LoadClassIdInstr(r3)
    //     0xb3192c: ldur            x0, [x3, #-1]
    //     0xb31930: ubfx            x0, x0, #0xc, #0x14
    // 0xb31934: cmp             x0, #0x8f6
    // 0xb31938: b.ne            #0xb319bc
    // 0xb3193c: ldur            x4, [fp, #-8]
    // 0xb31940: mov             x0, x4
    // 0xb31944: r2 = Null
    //     0xb31944: mov             x2, NULL
    // 0xb31948: r1 = Null
    //     0xb31948: mov             x1, NULL
    // 0xb3194c: r4 = LoadClassIdInstr(r0)
    //     0xb3194c: ldur            x4, [x0, #-1]
    //     0xb31950: ubfx            x4, x4, #0xc, #0x14
    // 0xb31954: cmp             x4, #0x8f6
    // 0xb31958: b.eq            #0xb31970
    // 0xb3195c: r8 = _ToolbarLayout
    //     0xb3195c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] Type: _ToolbarLayout
    //     0xb31960: ldr             x8, [x8, #0x9d8]
    // 0xb31964: r3 = Null
    //     0xb31964: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Null
    //     0xb31968: ldr             x3, [x3, #0x9e0]
    // 0xb3196c: r0 = DefaultTypeTest()
    //     0xb3196c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb31970: ldur            x3, [fp, #-8]
    // 0xb31974: LoadField: r0 = r3->field_f
    //     0xb31974: ldur            w0, [x3, #0xf]
    // 0xb31978: DecompressPointer r0
    //     0xb31978: add             x0, x0, HEAP, lsl #32
    // 0xb3197c: ldur            x4, [fp, #-0x18]
    // 0xb31980: LoadField: r1 = r4->field_f
    //     0xb31980: ldur            w1, [x4, #0xf]
    // 0xb31984: DecompressPointer r1
    //     0xb31984: add             x1, x1, HEAP, lsl #32
    // 0xb31988: cmp             w0, w1
    // 0xb3198c: b.ne            #0xb319e4
    // 0xb31990: LoadField: d0 = r3->field_13
    //     0xb31990: ldur            d0, [x3, #0x13]
    // 0xb31994: LoadField: d1 = r4->field_13
    //     0xb31994: ldur            d1, [x4, #0x13]
    // 0xb31998: fcmp            d0, d1
    // 0xb3199c: b.ne            #0xb319e4
    // 0xb319a0: LoadField: r0 = r3->field_1b
    //     0xb319a0: ldur            w0, [x3, #0x1b]
    // 0xb319a4: DecompressPointer r0
    //     0xb319a4: add             x0, x0, HEAP, lsl #32
    // 0xb319a8: LoadField: r1 = r4->field_1b
    //     0xb319a8: ldur            w1, [x4, #0x1b]
    // 0xb319ac: DecompressPointer r1
    //     0xb319ac: add             x1, x1, HEAP, lsl #32
    // 0xb319b0: cmp             w0, w1
    // 0xb319b4: b.eq            #0xb319ec
    // 0xb319b8: b               #0xb319e4
    // 0xb319bc: mov             x4, x3
    // 0xb319c0: ldur            x3, [fp, #-8]
    // 0xb319c4: r0 = LoadClassIdInstr(r4)
    //     0xb319c4: ldur            x0, [x4, #-1]
    //     0xb319c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb319cc: mov             x1, x4
    // 0xb319d0: mov             x2, x3
    // 0xb319d4: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb319d4: sub             lr, x0, #0xf90
    //     0xb319d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb319dc: blr             lr
    // 0xb319e0: tbnz            w0, #4, #0xb319ec
    // 0xb319e4: ldur            x1, [fp, #-0x10]
    // 0xb319e8: r0 = markNeedsLayout()
    //     0xb319e8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb319ec: ldur            x3, [fp, #-0x10]
    // 0xb319f0: ldur            x0, [fp, #-0x18]
    // 0xb319f4: StoreField: r3->field_5f = r0
    //     0xb319f4: stur            w0, [x3, #0x5f]
    //     0xb319f8: ldurb           w16, [x3, #-1]
    //     0xb319fc: ldurb           w17, [x0, #-1]
    //     0xb31a00: and             x16, x17, x16, lsr #2
    //     0xb31a04: tst             x16, HEAP, lsr #32
    //     0xb31a08: b.eq            #0xb31a10
    //     0xb31a0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb31a10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb31a10: ldur            w0, [x3, #0x17]
    // 0xb31a14: DecompressPointer r0
    //     0xb31a14: add             x0, x0, HEAP, lsl #32
    // 0xb31a18: cmp             w0, NULL
    // 0xb31a1c: b.eq            #0xb31a88
    // 0xb31a20: ldur            x0, [fp, #-8]
    // 0xb31a24: LoadField: r4 = r0->field_7
    //     0xb31a24: ldur            w4, [x0, #7]
    // 0xb31a28: DecompressPointer r4
    //     0xb31a28: add             x4, x4, HEAP, lsl #32
    // 0xb31a2c: stur            x4, [fp, #-0x20]
    // 0xb31a30: cmp             w4, NULL
    // 0xb31a34: b.eq            #0xb31a54
    // 0xb31a38: mov             x2, x3
    // 0xb31a3c: r1 = Function 'markNeedsLayout':.
    //     0xb31a3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0xb31a40: ldr             x1, [x1, #0x4e8]
    // 0xb31a44: r0 = AllocateClosure()
    //     0xb31a44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb31a48: ldur            x1, [fp, #-0x20]
    // 0xb31a4c: mov             x2, x0
    // 0xb31a50: r0 = removeListener()
    //     0xb31a50: bl              #0x784ca8  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xb31a54: ldur            x0, [fp, #-0x18]
    // 0xb31a58: LoadField: r3 = r0->field_7
    //     0xb31a58: ldur            w3, [x0, #7]
    // 0xb31a5c: DecompressPointer r3
    //     0xb31a5c: add             x3, x3, HEAP, lsl #32
    // 0xb31a60: stur            x3, [fp, #-8]
    // 0xb31a64: cmp             w3, NULL
    // 0xb31a68: b.eq            #0xb31a88
    // 0xb31a6c: ldur            x2, [fp, #-0x10]
    // 0xb31a70: r1 = Function 'markNeedsLayout':.
    //     0xb31a70: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0xb31a74: ldr             x1, [x1, #0x4e8]
    // 0xb31a78: r0 = AllocateClosure()
    //     0xb31a78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb31a7c: ldur            x1, [fp, #-8]
    // 0xb31a80: mov             x2, x0
    // 0xb31a84: r0 = addListener()
    //     0xb31a84: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xb31a88: r0 = Null
    //     0xb31a88: mov             x0, NULL
    // 0xb31a8c: LeaveFrame
    //     0xb31a8c: mov             SP, fp
    //     0xb31a90: ldp             fp, lr, [SP], #0x10
    // 0xb31a94: ret
    //     0xb31a94: ret             
    // 0xb31a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31a9c: b               #0xb318f8
  }
}
