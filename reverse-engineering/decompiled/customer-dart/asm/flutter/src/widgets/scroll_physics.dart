// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 2005, size: 0xc, field offset: 0x8
//   const constructor, 
class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x8bc

  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x82c5fc, size: 0x9c
    // 0x82c5fc: EnterFrame
    //     0x82c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82c600: mov             fp, SP
    // 0x82c604: CheckStackOverflow
    //     0x82c604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c608: cmp             SP, x16
    //     0x82c60c: b.ls            #0x82c680
    // 0x82c610: LoadField: r0 = r1->field_7
    //     0x82c610: ldur            w0, [x1, #7]
    // 0x82c614: DecompressPointer r0
    //     0x82c614: add             x0, x0, HEAP, lsl #32
    // 0x82c618: cmp             w0, NULL
    // 0x82c61c: b.ne            #0x82c628
    // 0x82c620: r0 = Null
    //     0x82c620: mov             x0, NULL
    // 0x82c624: b               #0x82c65c
    // 0x82c628: mov             x1, x0
    // 0x82c62c: r0 = minFlingDistance()
    //     0x82c62c: bl              #0x82c5fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x82c630: r0 = inline_Allocate_Double()
    //     0x82c630: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82c634: add             x0, x0, #0x10
    //     0x82c638: cmp             x1, x0
    //     0x82c63c: b.ls            #0x82c688
    //     0x82c640: str             x0, [THR, #0x60]  ; THR::top
    //     0x82c644: sub             x0, x0, #0xf
    //     0x82c648: movz            x1, #0xe19c
    //     0x82c64c: movk            x1, #0x3, lsl #16
    //     0x82c650: stur            x1, [x0, #-1]
    // 0x82c654: dmb             ishst
    // 0x82c658: StoreField: r0->field_7 = d0
    //     0x82c658: stur            d0, [x0, #7]
    // 0x82c65c: cmp             w0, NULL
    // 0x82c660: b.ne            #0x82c66c
    // 0x82c664: d0 = 18.000000
    //     0x82c664: fmov            d0, #18.00000000
    // 0x82c668: b               #0x82c674
    // 0x82c66c: LoadField: d1 = r0->field_7
    //     0x82c66c: ldur            d1, [x0, #7]
    // 0x82c670: mov             v0.16b, v1.16b
    // 0x82c674: LeaveFrame
    //     0x82c674: mov             SP, fp
    //     0x82c678: ldp             fp, lr, [SP], #0x10
    // 0x82c67c: ret
    //     0x82c67c: ret             
    // 0x82c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c684: b               #0x82c610
    // 0x82c688: SaveReg d0
    //     0x82c688: str             q0, [SP, #-0x10]!
    // 0x82c68c: r0 = AllocateDouble()
    //     0x82c68c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x82c690: RestoreReg d0
    //     0x82c690: ldr             q0, [SP], #0x10
    // 0x82c694: b               #0x82c658
  }
  get _ spring(/* No info */) {
    // ** addr: 0xaff268, size: 0x8c
    // 0xaff268: EnterFrame
    //     0xaff268: stp             fp, lr, [SP, #-0x10]!
    //     0xaff26c: mov             fp, SP
    // 0xaff270: CheckStackOverflow
    //     0xaff270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff274: cmp             SP, x16
    //     0xaff278: b.ls            #0xaff2ec
    // 0xaff27c: LoadField: r0 = r1->field_7
    //     0xaff27c: ldur            w0, [x1, #7]
    // 0xaff280: DecompressPointer r0
    //     0xaff280: add             x0, x0, HEAP, lsl #32
    // 0xaff284: cmp             w0, NULL
    // 0xaff288: b.ne            #0xaff294
    // 0xaff28c: r0 = Null
    //     0xaff28c: mov             x0, NULL
    // 0xaff290: b               #0xaff2b8
    // 0xaff294: r1 = LoadClassIdInstr(r0)
    //     0xaff294: ldur            x1, [x0, #-1]
    //     0xaff298: ubfx            x1, x1, #0xc, #0x14
    // 0xaff29c: mov             x16, x0
    // 0xaff2a0: mov             x0, x1
    // 0xaff2a4: mov             x1, x16
    // 0xaff2a8: r0 = GDT[cid_x0 + 0x316e]()
    //     0xaff2a8: movz            x17, #0x316e
    //     0xaff2ac: add             lr, x0, x17
    //     0xaff2b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaff2b4: blr             lr
    // 0xaff2b8: cmp             w0, NULL
    // 0xaff2bc: b.ne            #0xaff2e0
    // 0xaff2c0: r0 = LoadStaticField(0x8bc)
    //     0xaff2c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaff2c4: ldr             x0, [x0, #0x1178]
    // 0xaff2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaff2cc: cmp             w0, w16
    // 0xaff2d0: b.ne            #0xaff2e0
    // 0xaff2d4: r2 = _kDefaultSpring
    //     0xaff2d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf48] Field <ScrollPhysics._kDefaultSpring@438316757>: static late final (offset: 0x8bc)
    //     0xaff2d8: ldr             x2, [x2, #0xf48]
    // 0xaff2dc: r0 = InitLateFinalStaticField()
    //     0xaff2dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaff2e0: LeaveFrame
    //     0xaff2e0: mov             SP, fp
    //     0xaff2e4: ldp             fp, lr, [SP], #0x10
    // 0xaff2e8: ret
    //     0xaff2e8: ret             
    // 0xaff2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff2f0: b               #0xaff27c
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0xaff2f4, size: 0x34
    // 0xaff2f4: EnterFrame
    //     0xaff2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff2f8: mov             fp, SP
    // 0xaff2fc: r0 = SpringDescription()
    //     0xaff2fc: bl              #0x8a386c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xaff300: d0 = 0.500000
    //     0xaff300: fmov            d0, #0.50000000
    // 0xaff304: StoreField: r0->field_7 = d0
    //     0xaff304: stur            d0, [x0, #7]
    // 0xaff308: d0 = 100.000000
    //     0xaff308: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xaff30c: StoreField: r0->field_f = d0
    //     0xaff30c: stur            d0, [x0, #0xf]
    // 0xaff310: d0 = 15.556349
    //     0xaff310: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf50] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0xaff314: ldr             d0, [x17, #0xf50]
    // 0xaff318: ArrayStore: r0[0] = d0  ; List_8
    //     0xaff318: stur            d0, [x0, #0x17]
    // 0xaff31c: LeaveFrame
    //     0xaff31c: mov             SP, fp
    //     0xaff320: ldp             fp, lr, [SP], #0x10
    // 0xaff324: ret
    //     0xaff324: ret             
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xb14930, size: 0x168
    // 0xb14930: EnterFrame
    //     0xb14930: stp             fp, lr, [SP, #-0x10]!
    //     0xb14934: mov             fp, SP
    // 0xb14938: AllocStack(0x18)
    //     0xb14938: sub             SP, SP, #0x18
    // 0xb1493c: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb1493c: mov             x0, x1
    //     0xb14940: mov             x1, x2
    //     0xb14944: stur            d0, [fp, #-0x18]
    // 0xb14948: CheckStackOverflow
    //     0xb14948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1494c: cmp             SP, x16
    //     0xb14950: b.ls            #0xb14a90
    // 0xb14954: LoadField: r2 = r0->field_7
    //     0xb14954: ldur            w2, [x0, #7]
    // 0xb14958: DecompressPointer r2
    //     0xb14958: add             x2, x2, HEAP, lsl #32
    // 0xb1495c: cmp             w2, NULL
    // 0xb14960: b.ne            #0xb14a74
    // 0xb14964: r0 = of()
    //     0xb14964: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0xb14968: mov             x3, x0
    // 0xb1496c: stur            x3, [fp, #-0x10]
    // 0xb14970: r0 = LoadClassIdInstr(r3)
    //     0xb14970: ldur            x0, [x3, #-1]
    //     0xb14974: ubfx            x0, x0, #0xc, #0x14
    // 0xb14978: cmp             x0, #0xc49
    // 0xb1497c: b.ne            #0xb1498c
    // 0xb14980: LoadField: r0 = r3->field_13
    //     0xb14980: ldur            w0, [x3, #0x13]
    // 0xb14984: DecompressPointer r0
    //     0xb14984: add             x0, x0, HEAP, lsl #32
    // 0xb14988: b               #0xb14a1c
    // 0xb1498c: LoadField: r0 = r3->field_f
    //     0xb1498c: ldur            w0, [x3, #0xf]
    // 0xb14990: DecompressPointer r0
    //     0xb14990: add             x0, x0, HEAP, lsl #32
    // 0xb14994: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb14994: ldur            w4, [x0, #0x17]
    // 0xb14998: DecompressPointer r4
    //     0xb14998: add             x4, x4, HEAP, lsl #32
    // 0xb1499c: stur            x4, [fp, #-8]
    // 0xb149a0: LoadField: r2 = r3->field_7
    //     0xb149a0: ldur            x2, [x3, #7]
    // 0xb149a4: r0 = BoxInt64Instr(r2)
    //     0xb149a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb149a8: cmp             x2, x0, asr #1
    //     0xb149ac: b.eq            #0xb149b8
    //     0xb149b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb149b4: stur            x2, [x0, #7]
    // 0xb149b8: mov             x1, x4
    // 0xb149bc: mov             x2, x0
    // 0xb149c0: r0 = _getValueOrData()
    //     0xb149c0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb149c4: mov             x1, x0
    // 0xb149c8: ldur            x0, [fp, #-8]
    // 0xb149cc: LoadField: r2 = r0->field_f
    //     0xb149cc: ldur            w2, [x0, #0xf]
    // 0xb149d0: DecompressPointer r2
    //     0xb149d0: add             x2, x2, HEAP, lsl #32
    // 0xb149d4: cmp             w2, w1
    // 0xb149d8: b.ne            #0xb149e0
    // 0xb149dc: r1 = Null
    //     0xb149dc: mov             x1, NULL
    // 0xb149e0: cmp             w1, NULL
    // 0xb149e4: b.ne            #0xb149f0
    // 0xb149e8: r0 = Null
    //     0xb149e8: mov             x0, NULL
    // 0xb149ec: b               #0xb14a04
    // 0xb149f0: r0 = LoadClassIdInstr(r1)
    //     0xb149f0: ldur            x0, [x1, #-1]
    //     0xb149f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb149f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb149f8: sub             lr, x0, #1, lsl #12
    //     0xb149fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb14a00: blr             lr
    // 0xb14a04: cmp             w0, NULL
    // 0xb14a08: b.ne            #0xb14a1c
    // 0xb14a0c: ldur            x0, [fp, #-0x10]
    // 0xb14a10: LoadField: r1 = r0->field_13
    //     0xb14a10: ldur            w1, [x0, #0x13]
    // 0xb14a14: DecompressPointer r1
    //     0xb14a14: add             x1, x1, HEAP, lsl #32
    // 0xb14a18: mov             x0, x1
    // 0xb14a1c: ldur            d0, [fp, #-0x18]
    // 0xb14a20: LoadField: r1 = r0->field_1b
    //     0xb14a20: ldur            w1, [x0, #0x1b]
    // 0xb14a24: DecompressPointer r1
    //     0xb14a24: add             x1, x1, HEAP, lsl #32
    // 0xb14a28: r0 = longestSide()
    //     0xb14a28: bl              #0x68cef0  ; [dart:ui] Size::longestSide
    // 0xb14a2c: mov             v2.16b, v0.16b
    // 0xb14a30: ldur            d0, [fp, #-0x18]
    // 0xb14a34: d1 = 0.000000
    //     0xb14a34: eor             v1.16b, v1.16b, v1.16b
    // 0xb14a38: fcmp            d0, d1
    // 0xb14a3c: b.ne            #0xb14a48
    // 0xb14a40: d0 = 0.000000
    //     0xb14a40: eor             v0.16b, v0.16b, v0.16b
    // 0xb14a44: b               #0xb14a58
    // 0xb14a48: fcmp            d1, d0
    // 0xb14a4c: b.le            #0xb14a58
    // 0xb14a50: fneg            d1, d0
    // 0xb14a54: mov             v0.16b, v1.16b
    // 0xb14a58: fcmp            d0, d2
    // 0xb14a5c: r16 = true
    //     0xb14a5c: add             x16, NULL, #0x20  ; true
    // 0xb14a60: r17 = false
    //     0xb14a60: add             x17, NULL, #0x30  ; false
    // 0xb14a64: csel            x0, x16, x17, gt
    // 0xb14a68: LeaveFrame
    //     0xb14a68: mov             SP, fp
    //     0xb14a6c: ldp             fp, lr, [SP], #0x10
    // 0xb14a70: ret
    //     0xb14a70: ret             
    // 0xb14a74: mov             x16, x1
    // 0xb14a78: mov             x1, x2
    // 0xb14a7c: mov             x2, x16
    // 0xb14a80: r0 = recommendDeferredLoading()
    //     0xb14a80: bl              #0xb14930  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xb14a84: LeaveFrame
    //     0xb14a84: mov             SP, fp
    //     0xb14a88: ldp             fp, lr, [SP], #0x10
    // 0xb14a8c: ret
    //     0xb14a8c: ret             
    // 0xb14a90: r0 = StackOverflowSharedWithFPURegs()
    //     0xb14a90: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb14a94: b               #0xb14954
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xb165d8, size: 0xb8
    // 0xb165d8: EnterFrame
    //     0xb165d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb165dc: mov             fp, SP
    // 0xb165e0: CheckStackOverflow
    //     0xb165e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb165e4: cmp             SP, x16
    //     0xb165e8: b.ls            #0xb16678
    // 0xb165ec: LoadField: r0 = r1->field_7
    //     0xb165ec: ldur            w0, [x1, #7]
    // 0xb165f0: DecompressPointer r0
    //     0xb165f0: add             x0, x0, HEAP, lsl #32
    // 0xb165f4: cmp             w0, NULL
    // 0xb165f8: b.ne            #0xb16604
    // 0xb165fc: r0 = Null
    //     0xb165fc: mov             x0, NULL
    // 0xb16600: b               #0xb16654
    // 0xb16604: r1 = LoadClassIdInstr(r0)
    //     0xb16604: ldur            x1, [x0, #-1]
    //     0xb16608: ubfx            x1, x1, #0xc, #0x14
    // 0xb1660c: mov             x16, x0
    // 0xb16610: mov             x0, x1
    // 0xb16614: mov             x1, x16
    // 0xb16618: r0 = GDT[cid_x0 + 0x2548]()
    //     0xb16618: movz            x17, #0x2548
    //     0xb1661c: add             lr, x0, x17
    //     0xb16620: ldr             lr, [x21, lr, lsl #3]
    //     0xb16624: blr             lr
    // 0xb16628: r0 = inline_Allocate_Double()
    //     0xb16628: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb1662c: add             x0, x0, #0x10
    //     0xb16630: cmp             x1, x0
    //     0xb16634: b.ls            #0xb16680
    //     0xb16638: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1663c: sub             x0, x0, #0xf
    //     0xb16640: movz            x1, #0xe19c
    //     0xb16644: movk            x1, #0x3, lsl #16
    //     0xb16648: stur            x1, [x0, #-1]
    // 0xb1664c: dmb             ishst
    // 0xb16650: StoreField: r0->field_7 = d0
    //     0xb16650: stur            d0, [x0, #7]
    // 0xb16654: cmp             w0, NULL
    // 0xb16658: b.ne            #0xb16664
    // 0xb1665c: d0 = 0.000000
    //     0xb1665c: eor             v0.16b, v0.16b, v0.16b
    // 0xb16660: b               #0xb1666c
    // 0xb16664: LoadField: d1 = r0->field_7
    //     0xb16664: ldur            d1, [x0, #7]
    // 0xb16668: mov             v0.16b, v1.16b
    // 0xb1666c: LeaveFrame
    //     0xb1666c: mov             SP, fp
    //     0xb16670: ldp             fp, lr, [SP], #0x10
    // 0xb16674: ret
    //     0xb16674: ret             
    // 0xb16678: r0 = StackOverflowSharedWithFPURegs()
    //     0xb16678: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb1667c: b               #0xb165ec
    // 0xb16680: SaveReg d0
    //     0xb16680: str             q0, [SP, #-0x10]!
    // 0xb16684: r0 = AllocateDouble()
    //     0xb16684: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb16688: RestoreReg d0
    //     0xb16688: ldr             q0, [SP], #0x10
    // 0xb1668c: b               #0xb16650
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xb4dffc, size: 0x80
    // 0xb4dffc: EnterFrame
    //     0xb4dffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e000: mov             fp, SP
    // 0xb4e004: CheckStackOverflow
    //     0xb4e004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e008: cmp             SP, x16
    //     0xb4e00c: b.ls            #0xb4e070
    // 0xb4e010: LoadField: r0 = r1->field_7
    //     0xb4e010: ldur            w0, [x1, #7]
    // 0xb4e014: DecompressPointer r0
    //     0xb4e014: add             x0, x0, HEAP, lsl #32
    // 0xb4e018: cmp             w0, NULL
    // 0xb4e01c: b.ne            #0xb4e040
    // 0xb4e020: LoadField: r0 = r2->field_f
    //     0xb4e020: ldur            w0, [x2, #0xf]
    // 0xb4e024: DecompressPointer r0
    //     0xb4e024: add             x0, x0, HEAP, lsl #32
    // 0xb4e028: cmp             w0, NULL
    // 0xb4e02c: b.eq            #0xb4e078
    // 0xb4e030: LoadField: d0 = r0->field_7
    //     0xb4e030: ldur            d0, [x0, #7]
    // 0xb4e034: LeaveFrame
    //     0xb4e034: mov             SP, fp
    //     0xb4e038: ldp             fp, lr, [SP], #0x10
    // 0xb4e03c: ret
    //     0xb4e03c: ret             
    // 0xb4e040: r1 = LoadClassIdInstr(r0)
    //     0xb4e040: ldur            x1, [x0, #-1]
    //     0xb4e044: ubfx            x1, x1, #0xc, #0x14
    // 0xb4e048: mov             x16, x0
    // 0xb4e04c: mov             x0, x1
    // 0xb4e050: mov             x1, x16
    // 0xb4e054: r0 = GDT[cid_x0 + 0x1b17]()
    //     0xb4e054: movz            x17, #0x1b17
    //     0xb4e058: add             lr, x0, x17
    //     0xb4e05c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e060: blr             lr
    // 0xb4e064: LeaveFrame
    //     0xb4e064: mov             SP, fp
    //     0xb4e068: ldp             fp, lr, [SP], #0x10
    // 0xb4e06c: ret
    //     0xb4e06c: ret             
    // 0xb4e070: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4e070: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb4e074: b               #0xb4e010
    // 0xb4e078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e078: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toleranceFor(/* No info */) {
    // ** addr: 0xbcfdcc, size: 0xe4
    // 0xbcfdcc: EnterFrame
    //     0xbcfdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfdd0: mov             fp, SP
    // 0xbcfdd4: AllocStack(0x18)
    //     0xbcfdd4: sub             SP, SP, #0x18
    // 0xbcfdd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbcfdd8: mov             x0, x2
    //     0xbcfddc: stur            x2, [fp, #-8]
    // 0xbcfde0: CheckStackOverflow
    //     0xbcfde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcfde4: cmp             SP, x16
    //     0xbcfde8: b.ls            #0xbcfea8
    // 0xbcfdec: LoadField: r2 = r1->field_7
    //     0xbcfdec: ldur            w2, [x1, #7]
    // 0xbcfdf0: DecompressPointer r2
    //     0xbcfdf0: add             x2, x2, HEAP, lsl #32
    // 0xbcfdf4: cmp             w2, NULL
    // 0xbcfdf8: b.ne            #0xbcfe04
    // 0xbcfdfc: r0 = Null
    //     0xbcfdfc: mov             x0, NULL
    // 0xbcfe00: b               #0xbcfe10
    // 0xbcfe04: mov             x1, x2
    // 0xbcfe08: mov             x2, x0
    // 0xbcfe0c: r0 = toleranceFor()
    //     0xbcfe0c: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbcfe10: cmp             w0, NULL
    // 0xbcfe14: b.ne            #0xbcfe9c
    // 0xbcfe18: ldur            x2, [fp, #-8]
    // 0xbcfe1c: r0 = LoadClassIdInstr(r2)
    //     0xbcfe1c: ldur            x0, [x2, #-1]
    //     0xbcfe20: ubfx            x0, x0, #0xc, #0x14
    // 0xbcfe24: mov             x1, x2
    // 0xbcfe28: r0 = GDT[cid_x0 + 0x140d]()
    //     0xbcfe28: movz            x17, #0x140d
    //     0xbcfe2c: add             lr, x0, x17
    //     0xbcfe30: ldr             lr, [x21, lr, lsl #3]
    //     0xbcfe34: blr             lr
    // 0xbcfe38: mov             v1.16b, v0.16b
    // 0xbcfe3c: d0 = 0.050000
    //     0xbcfe3c: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xbcfe40: fmul            d2, d1, d0
    // 0xbcfe44: d0 = 1.000000
    //     0xbcfe44: fmov            d0, #1.00000000
    // 0xbcfe48: fdiv            d1, d0, d2
    // 0xbcfe4c: ldur            x1, [fp, #-8]
    // 0xbcfe50: stur            d1, [fp, #-0x10]
    // 0xbcfe54: r0 = LoadClassIdInstr(r1)
    //     0xbcfe54: ldur            x0, [x1, #-1]
    //     0xbcfe58: ubfx            x0, x0, #0xc, #0x14
    // 0xbcfe5c: r0 = GDT[cid_x0 + 0x140d]()
    //     0xbcfe5c: movz            x17, #0x140d
    //     0xbcfe60: add             lr, x0, x17
    //     0xbcfe64: ldr             lr, [x21, lr, lsl #3]
    //     0xbcfe68: blr             lr
    // 0xbcfe6c: mov             v1.16b, v0.16b
    // 0xbcfe70: d0 = 1.000000
    //     0xbcfe70: fmov            d0, #1.00000000
    // 0xbcfe74: fdiv            d2, d0, d1
    // 0xbcfe78: stur            d2, [fp, #-0x18]
    // 0xbcfe7c: r0 = Tolerance()
    //     0xbcfe7c: bl              #0xbcfeb0  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0xbcfe80: ldur            d0, [fp, #-0x18]
    // 0xbcfe84: StoreField: r0->field_7 = d0
    //     0xbcfe84: stur            d0, [x0, #7]
    // 0xbcfe88: d0 = 0.001000
    //     0xbcfe88: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xbcfe8c: ldr             d0, [x17, #0xcb0]
    // 0xbcfe90: StoreField: r0->field_f = d0
    //     0xbcfe90: stur            d0, [x0, #0xf]
    // 0xbcfe94: ldur            d0, [fp, #-0x10]
    // 0xbcfe98: ArrayStore: r0[0] = d0  ; List_8
    //     0xbcfe98: stur            d0, [x0, #0x17]
    // 0xbcfe9c: LeaveFrame
    //     0xbcfe9c: mov             SP, fp
    //     0xbcfea0: ldp             fp, lr, [SP], #0x10
    // 0xbcfea4: ret
    //     0xbcfea4: ret             
    // 0xbcfea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfeac: b               #0xbcfdec
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xbe4e54, size: 0x60
    // 0xbe4e54: EnterFrame
    //     0xbe4e54: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4e58: mov             fp, SP
    // 0xbe4e5c: CheckStackOverflow
    //     0xbe4e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4e60: cmp             SP, x16
    //     0xbe4e64: b.ls            #0xbe4eac
    // 0xbe4e68: LoadField: r0 = r1->field_7
    //     0xbe4e68: ldur            w0, [x1, #7]
    // 0xbe4e6c: DecompressPointer r0
    //     0xbe4e6c: add             x0, x0, HEAP, lsl #32
    // 0xbe4e70: cmp             w0, NULL
    // 0xbe4e74: b.ne            #0xbe4e80
    // 0xbe4e78: r0 = Null
    //     0xbe4e78: mov             x0, NULL
    // 0xbe4e7c: b               #0xbe4ea0
    // 0xbe4e80: r1 = LoadClassIdInstr(r0)
    //     0xbe4e80: ldur            x1, [x0, #-1]
    //     0xbe4e84: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4e88: mov             x16, x0
    // 0xbe4e8c: mov             x0, x1
    // 0xbe4e90: mov             x1, x16
    // 0xbe4e94: r0 = GDT[cid_x0 + -0xb71]()
    //     0xbe4e94: sub             lr, x0, #0xb71
    //     0xbe4e98: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4e9c: blr             lr
    // 0xbe4ea0: LeaveFrame
    //     0xbe4ea0: mov             SP, fp
    //     0xbe4ea4: ldp             fp, lr, [SP], #0x10
    // 0xbe4ea8: ret
    //     0xbe4ea8: ret             
    // 0xbe4eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4eb0: b               #0xbe4e68
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc05cdc, size: 0xc4
    // 0xc05cdc: EnterFrame
    //     0xc05cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc05ce0: mov             fp, SP
    // 0xc05ce4: AllocStack(0x8)
    //     0xc05ce4: sub             SP, SP, #8
    // 0xc05ce8: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0xc05ce8: mov             v1.16b, v0.16b
    //     0xc05cec: stur            d0, [fp, #-8]
    // 0xc05cf0: CheckStackOverflow
    //     0xc05cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05cf4: cmp             SP, x16
    //     0xc05cf8: b.ls            #0xc05d88
    // 0xc05cfc: LoadField: r0 = r1->field_7
    //     0xc05cfc: ldur            w0, [x1, #7]
    // 0xc05d00: DecompressPointer r0
    //     0xc05d00: add             x0, x0, HEAP, lsl #32
    // 0xc05d04: cmp             w0, NULL
    // 0xc05d08: b.ne            #0xc05d14
    // 0xc05d0c: r0 = Null
    //     0xc05d0c: mov             x0, NULL
    // 0xc05d10: b               #0xc05d64
    // 0xc05d14: r1 = LoadClassIdInstr(r0)
    //     0xc05d14: ldur            x1, [x0, #-1]
    //     0xc05d18: ubfx            x1, x1, #0xc, #0x14
    // 0xc05d1c: mov             x16, x0
    // 0xc05d20: mov             x0, x1
    // 0xc05d24: mov             x1, x16
    // 0xc05d28: mov             v0.16b, v1.16b
    // 0xc05d2c: r0 = GDT[cid_x0 + -0xdae]()
    //     0xc05d2c: sub             lr, x0, #0xdae
    //     0xc05d30: ldr             lr, [x21, lr, lsl #3]
    //     0xc05d34: blr             lr
    // 0xc05d38: r0 = inline_Allocate_Double()
    //     0xc05d38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc05d3c: add             x0, x0, #0x10
    //     0xc05d40: cmp             x1, x0
    //     0xc05d44: b.ls            #0xc05d90
    //     0xc05d48: str             x0, [THR, #0x60]  ; THR::top
    //     0xc05d4c: sub             x0, x0, #0xf
    //     0xc05d50: movz            x1, #0xe19c
    //     0xc05d54: movk            x1, #0x3, lsl #16
    //     0xc05d58: stur            x1, [x0, #-1]
    // 0xc05d5c: dmb             ishst
    // 0xc05d60: StoreField: r0->field_7 = d0
    //     0xc05d60: stur            d0, [x0, #7]
    // 0xc05d64: cmp             w0, NULL
    // 0xc05d68: b.ne            #0xc05d74
    // 0xc05d6c: ldur            d0, [fp, #-8]
    // 0xc05d70: b               #0xc05d7c
    // 0xc05d74: LoadField: d1 = r0->field_7
    //     0xc05d74: ldur            d1, [x0, #7]
    // 0xc05d78: mov             v0.16b, v1.16b
    // 0xc05d7c: LeaveFrame
    //     0xc05d7c: mov             SP, fp
    //     0xc05d80: ldp             fp, lr, [SP], #0x10
    // 0xc05d84: ret
    //     0xc05d84: ret             
    // 0xc05d88: r0 = StackOverflowSharedWithFPURegs()
    //     0xc05d88: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc05d8c: b               #0xc05cfc
    // 0xc05d90: SaveReg d0
    //     0xc05d90: str             q0, [SP, #-0x10]!
    // 0xc05d94: r0 = AllocateDouble()
    //     0xc05d94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc05d98: RestoreReg d0
    //     0xc05d98: ldr             q0, [SP], #0x10
    // 0xc05d9c: b               #0xc05d60
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xc05da8, size: 0xb4
    // 0xc05da8: EnterFrame
    //     0xc05da8: stp             fp, lr, [SP, #-0x10]!
    //     0xc05dac: mov             fp, SP
    // 0xc05db0: CheckStackOverflow
    //     0xc05db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05db4: cmp             SP, x16
    //     0xc05db8: b.ls            #0xc05e44
    // 0xc05dbc: LoadField: r0 = r1->field_7
    //     0xc05dbc: ldur            w0, [x1, #7]
    // 0xc05dc0: DecompressPointer r0
    //     0xc05dc0: add             x0, x0, HEAP, lsl #32
    // 0xc05dc4: cmp             w0, NULL
    // 0xc05dc8: b.ne            #0xc05dd4
    // 0xc05dcc: r0 = Null
    //     0xc05dcc: mov             x0, NULL
    // 0xc05dd0: b               #0xc05e20
    // 0xc05dd4: r1 = LoadClassIdInstr(r0)
    //     0xc05dd4: ldur            x1, [x0, #-1]
    //     0xc05dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc05ddc: mov             x16, x0
    // 0xc05de0: mov             x0, x1
    // 0xc05de4: mov             x1, x16
    // 0xc05de8: r0 = GDT[cid_x0 + -0xdb7]()
    //     0xc05de8: sub             lr, x0, #0xdb7
    //     0xc05dec: ldr             lr, [x21, lr, lsl #3]
    //     0xc05df0: blr             lr
    // 0xc05df4: r0 = inline_Allocate_Double()
    //     0xc05df4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc05df8: add             x0, x0, #0x10
    //     0xc05dfc: cmp             x1, x0
    //     0xc05e00: b.ls            #0xc05e4c
    //     0xc05e04: str             x0, [THR, #0x60]  ; THR::top
    //     0xc05e08: sub             x0, x0, #0xf
    //     0xc05e0c: movz            x1, #0xe19c
    //     0xc05e10: movk            x1, #0x3, lsl #16
    //     0xc05e14: stur            x1, [x0, #-1]
    // 0xc05e18: dmb             ishst
    // 0xc05e1c: StoreField: r0->field_7 = d0
    //     0xc05e1c: stur            d0, [x0, #7]
    // 0xc05e20: cmp             w0, NULL
    // 0xc05e24: b.ne            #0xc05e30
    // 0xc05e28: d0 = 50.000000
    //     0xc05e28: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xc05e2c: b               #0xc05e38
    // 0xc05e30: LoadField: d1 = r0->field_7
    //     0xc05e30: ldur            d1, [x0, #7]
    // 0xc05e34: mov             v0.16b, v1.16b
    // 0xc05e38: LeaveFrame
    //     0xc05e38: mov             SP, fp
    //     0xc05e3c: ldp             fp, lr, [SP], #0x10
    // 0xc05e40: ret
    //     0xc05e40: ret             
    // 0xc05e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05e44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05e48: b               #0xc05dbc
    // 0xc05e4c: SaveReg d0
    //     0xc05e4c: str             q0, [SP, #-0x10]!
    // 0xc05e50: r0 = AllocateDouble()
    //     0xc05e50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc05e54: RestoreReg d0
    //     0xc05e54: ldr             q0, [SP], #0x10
    // 0xc05e58: b               #0xc05e1c
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xc061e8, size: 0xb8
    // 0xc061e8: EnterFrame
    //     0xc061e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc061ec: mov             fp, SP
    // 0xc061f0: CheckStackOverflow
    //     0xc061f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc061f4: cmp             SP, x16
    //     0xc061f8: b.ls            #0xc06288
    // 0xc061fc: LoadField: r0 = r1->field_7
    //     0xc061fc: ldur            w0, [x1, #7]
    // 0xc06200: DecompressPointer r0
    //     0xc06200: add             x0, x0, HEAP, lsl #32
    // 0xc06204: cmp             w0, NULL
    // 0xc06208: b.ne            #0xc06214
    // 0xc0620c: r0 = Null
    //     0xc0620c: mov             x0, NULL
    // 0xc06210: b               #0xc06260
    // 0xc06214: r1 = LoadClassIdInstr(r0)
    //     0xc06214: ldur            x1, [x0, #-1]
    //     0xc06218: ubfx            x1, x1, #0xc, #0x14
    // 0xc0621c: mov             x16, x0
    // 0xc06220: mov             x0, x1
    // 0xc06224: mov             x1, x16
    // 0xc06228: r0 = GDT[cid_x0 + -0xdd4]()
    //     0xc06228: sub             lr, x0, #0xdd4
    //     0xc0622c: ldr             lr, [x21, lr, lsl #3]
    //     0xc06230: blr             lr
    // 0xc06234: r0 = inline_Allocate_Double()
    //     0xc06234: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc06238: add             x0, x0, #0x10
    //     0xc0623c: cmp             x1, x0
    //     0xc06240: b.ls            #0xc06290
    //     0xc06244: str             x0, [THR, #0x60]  ; THR::top
    //     0xc06248: sub             x0, x0, #0xf
    //     0xc0624c: movz            x1, #0xe19c
    //     0xc06250: movk            x1, #0x3, lsl #16
    //     0xc06254: stur            x1, [x0, #-1]
    // 0xc06258: dmb             ishst
    // 0xc0625c: StoreField: r0->field_7 = d0
    //     0xc0625c: stur            d0, [x0, #7]
    // 0xc06260: cmp             w0, NULL
    // 0xc06264: b.ne            #0xc06274
    // 0xc06268: d0 = 8000.000000
    //     0xc06268: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] IMM: double(8000) from 0x40bf400000000000
    //     0xc0626c: ldr             d0, [x17, #0xbb8]
    // 0xc06270: b               #0xc0627c
    // 0xc06274: LoadField: d1 = r0->field_7
    //     0xc06274: ldur            d1, [x0, #7]
    // 0xc06278: mov             v0.16b, v1.16b
    // 0xc0627c: LeaveFrame
    //     0xc0627c: mov             SP, fp
    //     0xc06280: ldp             fp, lr, [SP], #0x10
    // 0xc06284: ret
    //     0xc06284: ret             
    // 0xc06288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0628c: b               #0xc061fc
    // 0xc06290: SaveReg d0
    //     0xc06290: str             q0, [SP, #-0x10]!
    // 0xc06294: r0 = AllocateDouble()
    //     0xc06294: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc06298: RestoreReg d0
    //     0xc06298: ldr             q0, [SP], #0x10
    // 0xc0629c: b               #0xc0625c
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xc081bc, size: 0x88
    // 0xc081bc: EnterFrame
    //     0xc081bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc081c0: mov             fp, SP
    // 0xc081c4: AllocStack(0x8)
    //     0xc081c4: sub             SP, SP, #8
    // 0xc081c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc081c8: mov             x3, x2
    //     0xc081cc: stur            x2, [fp, #-8]
    // 0xc081d0: CheckStackOverflow
    //     0xc081d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc081d4: cmp             SP, x16
    //     0xc081d8: b.ls            #0xc0823c
    // 0xc081dc: LoadField: r0 = r1->field_7
    //     0xc081dc: ldur            w0, [x1, #7]
    // 0xc081e0: DecompressPointer r0
    //     0xc081e0: add             x0, x0, HEAP, lsl #32
    // 0xc081e4: cmp             w0, NULL
    // 0xc081e8: b.ne            #0xc081f4
    // 0xc081ec: r1 = Null
    //     0xc081ec: mov             x1, NULL
    // 0xc081f0: b               #0xc0821c
    // 0xc081f4: r1 = LoadClassIdInstr(r0)
    //     0xc081f4: ldur            x1, [x0, #-1]
    //     0xc081f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc081fc: mov             x16, x0
    // 0xc08200: mov             x0, x1
    // 0xc08204: mov             x1, x16
    // 0xc08208: mov             x2, x3
    // 0xc0820c: r0 = GDT[cid_x0 + -0xdf2]()
    //     0xc0820c: sub             lr, x0, #0xdf2
    //     0xc08210: ldr             lr, [x21, lr, lsl #3]
    //     0xc08214: blr             lr
    // 0xc08218: mov             x1, x0
    // 0xc0821c: cmp             w1, NULL
    // 0xc08220: b.ne            #0xc0822c
    // 0xc08224: ldur            x0, [fp, #-8]
    // 0xc08228: b               #0xc08230
    // 0xc0822c: mov             x0, x1
    // 0xc08230: LeaveFrame
    //     0xc08230: mov             SP, fp
    //     0xc08234: ldp             fp, lr, [SP], #0x10
    // 0xc08238: ret
    //     0xc08238: ret             
    // 0xc0823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0823c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08240: b               #0xc081dc
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc08428, size: 0x40
    // 0xc08428: EnterFrame
    //     0xc08428: stp             fp, lr, [SP, #-0x10]!
    //     0xc0842c: mov             fp, SP
    // 0xc08430: AllocStack(0x8)
    //     0xc08430: sub             SP, SP, #8
    // 0xc08434: CheckStackOverflow
    //     0xc08434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08438: cmp             SP, x16
    //     0xc0843c: b.ls            #0xc08460
    // 0xc08440: r0 = buildParent()
    //     0xc08440: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc08444: stur            x0, [fp, #-8]
    // 0xc08448: r0 = ScrollPhysics()
    //     0xc08448: bl              #0xc08468  ; AllocateScrollPhysicsStub -> ScrollPhysics (size=0xc)
    // 0xc0844c: ldur            x1, [fp, #-8]
    // 0xc08450: StoreField: r0->field_7 = r1
    //     0xc08450: stur            w1, [x0, #7]
    // 0xc08454: LeaveFrame
    //     0xc08454: mov             SP, fp
    //     0xc08458: ldp             fp, lr, [SP], #0x10
    // 0xc0845c: ret
    //     0xc0845c: ret             
    // 0xc08460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08464: b               #0xc08440
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc1e528, size: 0xb4
    // 0xc1e528: EnterFrame
    //     0xc1e528: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e52c: mov             fp, SP
    // 0xc1e530: CheckStackOverflow
    //     0xc1e530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e534: cmp             SP, x16
    //     0xc1e538: b.ls            #0xc1e5c4
    // 0xc1e53c: LoadField: r0 = r1->field_7
    //     0xc1e53c: ldur            w0, [x1, #7]
    // 0xc1e540: DecompressPointer r0
    //     0xc1e540: add             x0, x0, HEAP, lsl #32
    // 0xc1e544: cmp             w0, NULL
    // 0xc1e548: b.ne            #0xc1e554
    // 0xc1e54c: r0 = Null
    //     0xc1e54c: mov             x0, NULL
    // 0xc1e550: b               #0xc1e5a0
    // 0xc1e554: r1 = LoadClassIdInstr(r0)
    //     0xc1e554: ldur            x1, [x0, #-1]
    //     0xc1e558: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e55c: mov             x16, x0
    // 0xc1e560: mov             x0, x1
    // 0xc1e564: mov             x1, x16
    // 0xc1e568: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xc1e568: sub             lr, x0, #0xfe6
    //     0xc1e56c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e570: blr             lr
    // 0xc1e574: r0 = inline_Allocate_Double()
    //     0xc1e574: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1e578: add             x0, x0, #0x10
    //     0xc1e57c: cmp             x1, x0
    //     0xc1e580: b.ls            #0xc1e5cc
    //     0xc1e584: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1e588: sub             x0, x0, #0xf
    //     0xc1e58c: movz            x1, #0xe19c
    //     0xc1e590: movk            x1, #0x3, lsl #16
    //     0xc1e594: stur            x1, [x0, #-1]
    // 0xc1e598: dmb             ishst
    // 0xc1e59c: StoreField: r0->field_7 = d0
    //     0xc1e59c: stur            d0, [x0, #7]
    // 0xc1e5a0: cmp             w0, NULL
    // 0xc1e5a4: b.ne            #0xc1e5b0
    // 0xc1e5a8: d0 = 0.000000
    //     0xc1e5a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc1e5ac: b               #0xc1e5b8
    // 0xc1e5b0: LoadField: d1 = r0->field_7
    //     0xc1e5b0: ldur            d1, [x0, #7]
    // 0xc1e5b4: mov             v0.16b, v1.16b
    // 0xc1e5b8: LeaveFrame
    //     0xc1e5b8: mov             SP, fp
    //     0xc1e5bc: ldp             fp, lr, [SP], #0x10
    // 0xc1e5c0: ret
    //     0xc1e5c0: ret             
    // 0xc1e5c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1e5c4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1e5c8: b               #0xc1e53c
    // 0xc1e5cc: SaveReg d0
    //     0xc1e5cc: str             q0, [SP, #-0x10]!
    // 0xc1e5d0: r0 = AllocateDouble()
    //     0xc1e5d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1e5d4: RestoreReg d0
    //     0xc1e5d4: ldr             q0, [SP], #0x10
    // 0xc1e5d8: b               #0xc1e59c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc2057c, size: 0x60
    // 0xc2057c: EnterFrame
    //     0xc2057c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20580: mov             fp, SP
    // 0xc20584: CheckStackOverflow
    //     0xc20584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20588: cmp             SP, x16
    //     0xc2058c: b.ls            #0xc205d4
    // 0xc20590: LoadField: r0 = r1->field_7
    //     0xc20590: ldur            w0, [x1, #7]
    // 0xc20594: DecompressPointer r0
    //     0xc20594: add             x0, x0, HEAP, lsl #32
    // 0xc20598: cmp             w0, NULL
    // 0xc2059c: b.ne            #0xc205a8
    // 0xc205a0: r0 = Null
    //     0xc205a0: mov             x0, NULL
    // 0xc205a4: b               #0xc205c8
    // 0xc205a8: r1 = LoadClassIdInstr(r0)
    //     0xc205a8: ldur            x1, [x0, #-1]
    //     0xc205ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc205b0: mov             x16, x0
    // 0xc205b4: mov             x0, x1
    // 0xc205b8: mov             x1, x16
    // 0xc205bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc205bc: sub             lr, x0, #0xff7
    //     0xc205c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc205c4: blr             lr
    // 0xc205c8: LeaveFrame
    //     0xc205c8: mov             SP, fp
    //     0xc205cc: ldp             fp, lr, [SP], #0x10
    // 0xc205d0: ret
    //     0xc205d0: ret             
    // 0xc205d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc205d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc205d8: b               #0xc20590
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xc205dc, size: 0x110
    // 0xc205dc: EnterFrame
    //     0xc205dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc205e0: mov             fp, SP
    // 0xc205e4: AllocStack(0x10)
    //     0xc205e4: sub             SP, SP, #0x10
    // 0xc205e8: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc205e8: mov             x3, x1
    //     0xc205ec: stur            x1, [fp, #-8]
    //     0xc205f0: stur            x2, [fp, #-0x10]
    // 0xc205f4: CheckStackOverflow
    //     0xc205f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc205f8: cmp             SP, x16
    //     0xc205fc: b.ls            #0xc206d8
    // 0xc20600: r0 = LoadClassIdInstr(r3)
    //     0xc20600: ldur            x0, [x3, #-1]
    //     0xc20604: ubfx            x0, x0, #0xc, #0x14
    // 0xc20608: mov             x1, x3
    // 0xc2060c: r0 = GDT[cid_x0 + 0x2370]()
    //     0xc2060c: movz            x17, #0x2370
    //     0xc20610: add             lr, x0, x17
    //     0xc20614: ldr             lr, [x21, lr, lsl #3]
    //     0xc20618: blr             lr
    // 0xc2061c: tbz             w0, #4, #0xc20630
    // 0xc20620: r0 = false
    //     0xc20620: add             x0, NULL, #0x30  ; false
    // 0xc20624: LeaveFrame
    //     0xc20624: mov             SP, fp
    //     0xc20628: ldp             fp, lr, [SP], #0x10
    // 0xc2062c: ret
    //     0xc2062c: ret             
    // 0xc20630: ldur            x0, [fp, #-8]
    // 0xc20634: LoadField: r1 = r0->field_7
    //     0xc20634: ldur            w1, [x0, #7]
    // 0xc20638: DecompressPointer r1
    //     0xc20638: add             x1, x1, HEAP, lsl #32
    // 0xc2063c: cmp             w1, NULL
    // 0xc20640: b.ne            #0xc206b4
    // 0xc20644: ldur            x2, [fp, #-0x10]
    // 0xc20648: d0 = 0.000000
    //     0xc20648: eor             v0.16b, v0.16b, v0.16b
    // 0xc2064c: LoadField: r0 = r2->field_3f
    //     0xc2064c: ldur            w0, [x2, #0x3f]
    // 0xc20650: DecompressPointer r0
    //     0xc20650: add             x0, x0, HEAP, lsl #32
    // 0xc20654: cmp             w0, NULL
    // 0xc20658: b.eq            #0xc206e0
    // 0xc2065c: LoadField: d1 = r0->field_7
    //     0xc2065c: ldur            d1, [x0, #7]
    // 0xc20660: fcmp            d1, d0
    // 0xc20664: b.eq            #0xc20670
    // 0xc20668: r0 = true
    //     0xc20668: add             x0, NULL, #0x20  ; true
    // 0xc2066c: b               #0xc206a8
    // 0xc20670: LoadField: r0 = r2->field_2f
    //     0xc20670: ldur            w0, [x2, #0x2f]
    // 0xc20674: DecompressPointer r0
    //     0xc20674: add             x0, x0, HEAP, lsl #32
    // 0xc20678: cmp             w0, NULL
    // 0xc2067c: b.eq            #0xc206e4
    // 0xc20680: LoadField: r1 = r2->field_33
    //     0xc20680: ldur            w1, [x2, #0x33]
    // 0xc20684: DecompressPointer r1
    //     0xc20684: add             x1, x1, HEAP, lsl #32
    // 0xc20688: cmp             w1, NULL
    // 0xc2068c: b.eq            #0xc206e8
    // 0xc20690: LoadField: d0 = r0->field_7
    //     0xc20690: ldur            d0, [x0, #7]
    // 0xc20694: LoadField: d1 = r1->field_7
    //     0xc20694: ldur            d1, [x1, #7]
    // 0xc20698: fcmp            d0, d1
    // 0xc2069c: r16 = true
    //     0xc2069c: add             x16, NULL, #0x20  ; true
    // 0xc206a0: r17 = false
    //     0xc206a0: add             x17, NULL, #0x30  ; false
    // 0xc206a4: csel            x0, x16, x17, ne
    // 0xc206a8: LeaveFrame
    //     0xc206a8: mov             SP, fp
    //     0xc206ac: ldp             fp, lr, [SP], #0x10
    // 0xc206b0: ret
    //     0xc206b0: ret             
    // 0xc206b4: ldur            x2, [fp, #-0x10]
    // 0xc206b8: r0 = LoadClassIdInstr(r1)
    //     0xc206b8: ldur            x0, [x1, #-1]
    //     0xc206bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc206c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc206c0: sub             lr, x0, #1, lsl #12
    //     0xc206c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc206c8: blr             lr
    // 0xc206cc: LeaveFrame
    //     0xc206cc: mov             SP, fp
    //     0xc206d0: ldp             fp, lr, [SP], #0x10
    // 0xc206d4: ret
    //     0xc206d4: ret             
    // 0xc206d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc206d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc206dc: b               #0xc20600
    // 0xc206e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc206e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc206e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc206e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc206e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc206e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2006, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc083e8, size: 0x40
    // 0xc083e8: EnterFrame
    //     0xc083e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc083ec: mov             fp, SP
    // 0xc083f0: AllocStack(0x8)
    //     0xc083f0: sub             SP, SP, #8
    // 0xc083f4: CheckStackOverflow
    //     0xc083f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc083f8: cmp             SP, x16
    //     0xc083fc: b.ls            #0xc08420
    // 0xc08400: r0 = buildParent()
    //     0xc08400: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc08404: stur            x0, [fp, #-8]
    // 0xc08408: r0 = NeverScrollableScrollPhysics()
    //     0xc08408: bl              #0x7ebc60  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xc0840c: ldur            x1, [fp, #-8]
    // 0xc08410: StoreField: r0->field_7 = r1
    //     0xc08410: stur            w1, [x0, #7]
    // 0xc08414: LeaveFrame
    //     0xc08414: mov             SP, fp
    //     0xc08418: ldp             fp, lr, [SP], #0x10
    // 0xc0841c: ret
    //     0xc0841c: ret             
    // 0xc08420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08424: b               #0xc08400
  }
}

// class id: 2007, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc0839c, size: 0x40
    // 0xc0839c: EnterFrame
    //     0xc0839c: stp             fp, lr, [SP, #-0x10]!
    //     0xc083a0: mov             fp, SP
    // 0xc083a4: AllocStack(0x8)
    //     0xc083a4: sub             SP, SP, #8
    // 0xc083a8: CheckStackOverflow
    //     0xc083a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc083ac: cmp             SP, x16
    //     0xc083b0: b.ls            #0xc083d4
    // 0xc083b4: r0 = buildParent()
    //     0xc083b4: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc083b8: stur            x0, [fp, #-8]
    // 0xc083bc: r0 = AlwaysScrollableScrollPhysics()
    //     0xc083bc: bl              #0xc083dc  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xc083c0: ldur            x1, [fp, #-8]
    // 0xc083c4: StoreField: r0->field_7 = r1
    //     0xc083c4: stur            w1, [x0, #7]
    // 0xc083c8: LeaveFrame
    //     0xc083c8: mov             SP, fp
    //     0xc083cc: ldp             fp, lr, [SP], #0x10
    // 0xc083d0: ret
    //     0xc083d0: ret             
    // 0xc083d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc083d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc083d8: b               #0xc083b4
  }
}

// class id: 2008, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0xc08350, size: 0x40
    // 0xc08350: EnterFrame
    //     0xc08350: stp             fp, lr, [SP, #-0x10]!
    //     0xc08354: mov             fp, SP
    // 0xc08358: AllocStack(0x8)
    //     0xc08358: sub             SP, SP, #8
    // 0xc0835c: CheckStackOverflow
    //     0xc0835c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08360: cmp             SP, x16
    //     0xc08364: b.ls            #0xc08388
    // 0xc08368: r0 = buildParent()
    //     0xc08368: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc0836c: stur            x0, [fp, #-8]
    // 0xc08370: r0 = ClampingScrollPhysics()
    //     0xc08370: bl              #0xc08390  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xc08374: ldur            x1, [fp, #-8]
    // 0xc08378: StoreField: r0->field_7 = r1
    //     0xc08378: stur            w1, [x0, #7]
    // 0xc0837c: LeaveFrame
    //     0xc0837c: mov             SP, fp
    //     0xc08380: ldp             fp, lr, [SP], #0x10
    // 0xc08384: ret
    //     0xc08384: ret             
    // 0xc08388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0838c: b               #0xc08368
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc1e420, size: 0x108
    // 0xc1e420: EnterFrame
    //     0xc1e420: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e424: mov             fp, SP
    // 0xc1e428: LoadField: r0 = r2->field_3f
    //     0xc1e428: ldur            w0, [x2, #0x3f]
    // 0xc1e42c: DecompressPointer r0
    //     0xc1e42c: add             x0, x0, HEAP, lsl #32
    // 0xc1e430: cmp             w0, NULL
    // 0xc1e434: b.eq            #0xc1e518
    // 0xc1e438: LoadField: d1 = r0->field_7
    //     0xc1e438: ldur            d1, [x0, #7]
    // 0xc1e43c: fcmp            d1, d0
    // 0xc1e440: b.le            #0xc1e474
    // 0xc1e444: LoadField: r0 = r2->field_2f
    //     0xc1e444: ldur            w0, [x2, #0x2f]
    // 0xc1e448: DecompressPointer r0
    //     0xc1e448: add             x0, x0, HEAP, lsl #32
    // 0xc1e44c: cmp             w0, NULL
    // 0xc1e450: b.eq            #0xc1e51c
    // 0xc1e454: LoadField: d2 = r0->field_7
    //     0xc1e454: ldur            d2, [x0, #7]
    // 0xc1e458: fcmp            d2, d1
    // 0xc1e45c: b.lt            #0xc1e474
    // 0xc1e460: fsub            d2, d0, d1
    // 0xc1e464: mov             v0.16b, v2.16b
    // 0xc1e468: LeaveFrame
    //     0xc1e468: mov             SP, fp
    //     0xc1e46c: ldp             fp, lr, [SP], #0x10
    // 0xc1e470: ret
    //     0xc1e470: ret             
    // 0xc1e474: LoadField: r0 = r2->field_33
    //     0xc1e474: ldur            w0, [x2, #0x33]
    // 0xc1e478: DecompressPointer r0
    //     0xc1e478: add             x0, x0, HEAP, lsl #32
    // 0xc1e47c: cmp             w0, NULL
    // 0xc1e480: b.eq            #0xc1e520
    // 0xc1e484: LoadField: d2 = r0->field_7
    //     0xc1e484: ldur            d2, [x0, #7]
    // 0xc1e488: fcmp            d1, d2
    // 0xc1e48c: b.lt            #0xc1e4ac
    // 0xc1e490: fcmp            d0, d1
    // 0xc1e494: b.le            #0xc1e4ac
    // 0xc1e498: fsub            d2, d0, d1
    // 0xc1e49c: mov             v0.16b, v2.16b
    // 0xc1e4a0: LeaveFrame
    //     0xc1e4a0: mov             SP, fp
    //     0xc1e4a4: ldp             fp, lr, [SP], #0x10
    // 0xc1e4a8: ret
    //     0xc1e4a8: ret             
    // 0xc1e4ac: LoadField: r0 = r2->field_2f
    //     0xc1e4ac: ldur            w0, [x2, #0x2f]
    // 0xc1e4b0: DecompressPointer r0
    //     0xc1e4b0: add             x0, x0, HEAP, lsl #32
    // 0xc1e4b4: cmp             w0, NULL
    // 0xc1e4b8: b.eq            #0xc1e524
    // 0xc1e4bc: LoadField: d3 = r0->field_7
    //     0xc1e4bc: ldur            d3, [x0, #7]
    // 0xc1e4c0: fcmp            d3, d0
    // 0xc1e4c4: b.le            #0xc1e4e4
    // 0xc1e4c8: fcmp            d1, d3
    // 0xc1e4cc: b.le            #0xc1e4e4
    // 0xc1e4d0: fsub            d1, d0, d3
    // 0xc1e4d4: mov             v0.16b, v1.16b
    // 0xc1e4d8: LeaveFrame
    //     0xc1e4d8: mov             SP, fp
    //     0xc1e4dc: ldp             fp, lr, [SP], #0x10
    // 0xc1e4e0: ret
    //     0xc1e4e0: ret             
    // 0xc1e4e4: fcmp            d2, d1
    // 0xc1e4e8: b.le            #0xc1e508
    // 0xc1e4ec: fcmp            d0, d2
    // 0xc1e4f0: b.le            #0xc1e508
    // 0xc1e4f4: fsub            d1, d0, d2
    // 0xc1e4f8: mov             v0.16b, v1.16b
    // 0xc1e4fc: LeaveFrame
    //     0xc1e4fc: mov             SP, fp
    //     0xc1e500: ldp             fp, lr, [SP], #0x10
    // 0xc1e504: ret
    //     0xc1e504: ret             
    // 0xc1e508: d0 = 0.000000
    //     0xc1e508: eor             v0.16b, v0.16b, v0.16b
    // 0xc1e50c: LeaveFrame
    //     0xc1e50c: mov             SP, fp
    //     0xc1e510: ldp             fp, lr, [SP], #0x10
    // 0xc1e514: ret
    //     0xc1e514: ret             
    // 0xc1e518: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1e518: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1e51c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1e51c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1e520: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1e520: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1e524: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1e524: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc201a4, size: 0x3d8
    // 0xc201a4: EnterFrame
    //     0xc201a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc201a8: mov             fp, SP
    // 0xc201ac: AllocStack(0x48)
    //     0xc201ac: sub             SP, SP, #0x48
    // 0xc201b0: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xc201b0: mov             x3, x1
    //     0xc201b4: mov             x0, x2
    //     0xc201b8: stur            x1, [fp, #-8]
    //     0xc201bc: stur            x2, [fp, #-0x10]
    //     0xc201c0: stur            d0, [fp, #-0x28]
    // 0xc201c4: CheckStackOverflow
    //     0xc201c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc201c8: cmp             SP, x16
    //     0xc201cc: b.ls            #0xc20550
    // 0xc201d0: mov             x1, x3
    // 0xc201d4: mov             x2, x0
    // 0xc201d8: r0 = toleranceFor()
    //     0xc201d8: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc201dc: mov             x3, x0
    // 0xc201e0: ldur            x2, [fp, #-0x10]
    // 0xc201e4: stur            x3, [fp, #-0x18]
    // 0xc201e8: r0 = LoadClassIdInstr(r2)
    //     0xc201e8: ldur            x0, [x2, #-1]
    //     0xc201ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc201f0: mov             x1, x2
    // 0xc201f4: r0 = GDT[cid_x0 + 0x1500]()
    //     0xc201f4: movz            x17, #0x1500
    //     0xc201f8: add             lr, x0, x17
    //     0xc201fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc20200: blr             lr
    // 0xc20204: tbnz            w0, #4, #0xc203ec
    // 0xc20208: ldur            x2, [fp, #-0x10]
    // 0xc2020c: r0 = LoadClassIdInstr(r2)
    //     0xc2020c: ldur            x0, [x2, #-1]
    //     0xc20210: ubfx            x0, x0, #0xc, #0x14
    // 0xc20214: mov             x1, x2
    // 0xc20218: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc20218: sub             lr, x0, #0xff2
    //     0xc2021c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20220: blr             lr
    // 0xc20224: ldur            x2, [fp, #-0x10]
    // 0xc20228: stur            d0, [fp, #-0x30]
    // 0xc2022c: r0 = LoadClassIdInstr(r2)
    //     0xc2022c: ldur            x0, [x2, #-1]
    //     0xc20230: ubfx            x0, x0, #0xc, #0x14
    // 0xc20234: mov             x1, x2
    // 0xc20238: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc20238: sub             lr, x0, #0xfad
    //     0xc2023c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20240: blr             lr
    // 0xc20244: mov             v1.16b, v0.16b
    // 0xc20248: ldur            d0, [fp, #-0x30]
    // 0xc2024c: fcmp            d0, d1
    // 0xc20250: b.le            #0xc202a4
    // 0xc20254: ldur            x2, [fp, #-0x10]
    // 0xc20258: r0 = LoadClassIdInstr(r2)
    //     0xc20258: ldur            x0, [x2, #-1]
    //     0xc2025c: ubfx            x0, x0, #0xc, #0x14
    // 0xc20260: mov             x1, x2
    // 0xc20264: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc20264: sub             lr, x0, #0xfad
    //     0xc20268: ldr             lr, [x21, lr, lsl #3]
    //     0xc2026c: blr             lr
    // 0xc20270: r0 = inline_Allocate_Double()
    //     0xc20270: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc20274: add             x0, x0, #0x10
    //     0xc20278: cmp             x1, x0
    //     0xc2027c: b.ls            #0xc20558
    //     0xc20280: str             x0, [THR, #0x60]  ; THR::top
    //     0xc20284: sub             x0, x0, #0xf
    //     0xc20288: movz            x1, #0xe19c
    //     0xc2028c: movk            x1, #0x3, lsl #16
    //     0xc20290: stur            x1, [x0, #-1]
    // 0xc20294: dmb             ishst
    // 0xc20298: StoreField: r0->field_7 = d0
    //     0xc20298: stur            d0, [x0, #7]
    // 0xc2029c: mov             x3, x0
    // 0xc202a0: b               #0xc202a8
    // 0xc202a4: r3 = Null
    //     0xc202a4: mov             x3, NULL
    // 0xc202a8: ldur            x2, [fp, #-0x10]
    // 0xc202ac: stur            x3, [fp, #-0x20]
    // 0xc202b0: r0 = LoadClassIdInstr(r2)
    //     0xc202b0: ldur            x0, [x2, #-1]
    //     0xc202b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc202b8: mov             x1, x2
    // 0xc202bc: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc202bc: sub             lr, x0, #0xff2
    //     0xc202c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc202c4: blr             lr
    // 0xc202c8: ldur            x2, [fp, #-0x10]
    // 0xc202cc: stur            d0, [fp, #-0x30]
    // 0xc202d0: r0 = LoadClassIdInstr(r2)
    //     0xc202d0: ldur            x0, [x2, #-1]
    //     0xc202d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc202d8: mov             x1, x2
    // 0xc202dc: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc202dc: sub             lr, x0, #0xfb2
    //     0xc202e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc202e4: blr             lr
    // 0xc202e8: mov             v1.16b, v0.16b
    // 0xc202ec: ldur            d0, [fp, #-0x30]
    // 0xc202f0: fcmp            d1, d0
    // 0xc202f4: b.le            #0xc20348
    // 0xc202f8: ldur            x2, [fp, #-0x10]
    // 0xc202fc: r0 = LoadClassIdInstr(r2)
    //     0xc202fc: ldur            x0, [x2, #-1]
    //     0xc20300: ubfx            x0, x0, #0xc, #0x14
    // 0xc20304: mov             x1, x2
    // 0xc20308: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc20308: sub             lr, x0, #0xfb2
    //     0xc2030c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20310: blr             lr
    // 0xc20314: r0 = inline_Allocate_Double()
    //     0xc20314: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc20318: add             x0, x0, #0x10
    //     0xc2031c: cmp             x1, x0
    //     0xc20320: b.ls            #0xc20568
    //     0xc20324: str             x0, [THR, #0x60]  ; THR::top
    //     0xc20328: sub             x0, x0, #0xf
    //     0xc2032c: movz            x1, #0xe19c
    //     0xc20330: movk            x1, #0x3, lsl #16
    //     0xc20334: stur            x1, [x0, #-1]
    // 0xc20338: dmb             ishst
    // 0xc2033c: StoreField: r0->field_7 = d0
    //     0xc2033c: stur            d0, [x0, #7]
    // 0xc20340: mov             x2, x0
    // 0xc20344: b               #0xc2034c
    // 0xc20348: ldur            x2, [fp, #-0x20]
    // 0xc2034c: ldur            x0, [fp, #-0x10]
    // 0xc20350: ldur            d0, [fp, #-0x28]
    // 0xc20354: ldur            x1, [fp, #-8]
    // 0xc20358: stur            x2, [fp, #-0x20]
    // 0xc2035c: r0 = spring()
    //     0xc2035c: bl              #0xaff268  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc20360: mov             x3, x0
    // 0xc20364: ldur            x2, [fp, #-0x10]
    // 0xc20368: stur            x3, [fp, #-8]
    // 0xc2036c: r0 = LoadClassIdInstr(r2)
    //     0xc2036c: ldur            x0, [x2, #-1]
    //     0xc20370: ubfx            x0, x0, #0xc, #0x14
    // 0xc20374: mov             x1, x2
    // 0xc20378: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc20378: sub             lr, x0, #0xff2
    //     0xc2037c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20380: blr             lr
    // 0xc20384: ldur            x0, [fp, #-0x20]
    // 0xc20388: stur            d0, [fp, #-0x40]
    // 0xc2038c: cmp             w0, NULL
    // 0xc20390: b.eq            #0xc20578
    // 0xc20394: ldur            d1, [fp, #-0x28]
    // 0xc20398: d2 = 0.000000
    //     0xc20398: eor             v2.16b, v2.16b, v2.16b
    // 0xc2039c: fmin            v3.2d, v2.2d, v1.2d
    // 0xc203a0: stur            d3, [fp, #-0x38]
    // 0xc203a4: LoadField: d1 = r0->field_7
    //     0xc203a4: ldur            d1, [x0, #7]
    // 0xc203a8: stur            d1, [fp, #-0x30]
    // 0xc203ac: r0 = ScrollSpringSimulation()
    //     0xc203ac: bl              #0xc1f5ec  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc203b0: stur            x0, [fp, #-0x20]
    // 0xc203b4: ldur            x16, [fp, #-0x18]
    // 0xc203b8: str             x16, [SP]
    // 0xc203bc: mov             x1, x0
    // 0xc203c0: ldur            x2, [fp, #-8]
    // 0xc203c4: ldur            d0, [fp, #-0x40]
    // 0xc203c8: ldur            d1, [fp, #-0x30]
    // 0xc203cc: ldur            d2, [fp, #-0x38]
    // 0xc203d0: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc203d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf28] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc203d4: ldr             x4, [x4, #0xf28]
    // 0xc203d8: r0 = SpringSimulation()
    //     0xc203d8: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc203dc: ldur            x0, [fp, #-0x20]
    // 0xc203e0: LeaveFrame
    //     0xc203e0: mov             SP, fp
    //     0xc203e4: ldp             fp, lr, [SP], #0x10
    // 0xc203e8: ret
    //     0xc203e8: ret             
    // 0xc203ec: ldur            x2, [fp, #-0x10]
    // 0xc203f0: ldur            d1, [fp, #-0x28]
    // 0xc203f4: d2 = 0.000000
    //     0xc203f4: eor             v2.16b, v2.16b, v2.16b
    // 0xc203f8: fcmp            d1, d2
    // 0xc203fc: b.ne            #0xc20408
    // 0xc20400: d0 = 0.000000
    //     0xc20400: eor             v0.16b, v0.16b, v0.16b
    // 0xc20404: b               #0xc2041c
    // 0xc20408: fcmp            d2, d1
    // 0xc2040c: b.le            #0xc20418
    // 0xc20410: fneg            d0, d1
    // 0xc20414: b               #0xc2041c
    // 0xc20418: mov             v0.16b, v1.16b
    // 0xc2041c: ldur            x3, [fp, #-0x18]
    // 0xc20420: ArrayLoad: d3 = r3[0]  ; List_8
    //     0xc20420: ldur            d3, [x3, #0x17]
    // 0xc20424: fcmp            d3, d0
    // 0xc20428: b.le            #0xc2043c
    // 0xc2042c: r0 = Null
    //     0xc2042c: mov             x0, NULL
    // 0xc20430: LeaveFrame
    //     0xc20430: mov             SP, fp
    //     0xc20434: ldp             fp, lr, [SP], #0x10
    // 0xc20438: ret
    //     0xc20438: ret             
    // 0xc2043c: fcmp            d1, d2
    // 0xc20440: b.le            #0xc2049c
    // 0xc20444: r0 = LoadClassIdInstr(r2)
    //     0xc20444: ldur            x0, [x2, #-1]
    //     0xc20448: ubfx            x0, x0, #0xc, #0x14
    // 0xc2044c: mov             x1, x2
    // 0xc20450: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc20450: sub             lr, x0, #0xff2
    //     0xc20454: ldr             lr, [x21, lr, lsl #3]
    //     0xc20458: blr             lr
    // 0xc2045c: ldur            x2, [fp, #-0x10]
    // 0xc20460: stur            d0, [fp, #-0x30]
    // 0xc20464: r0 = LoadClassIdInstr(r2)
    //     0xc20464: ldur            x0, [x2, #-1]
    //     0xc20468: ubfx            x0, x0, #0xc, #0x14
    // 0xc2046c: mov             x1, x2
    // 0xc20470: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc20470: sub             lr, x0, #0xfad
    //     0xc20474: ldr             lr, [x21, lr, lsl #3]
    //     0xc20478: blr             lr
    // 0xc2047c: mov             v1.16b, v0.16b
    // 0xc20480: ldur            d0, [fp, #-0x30]
    // 0xc20484: fcmp            d0, d1
    // 0xc20488: b.lt            #0xc2049c
    // 0xc2048c: r0 = Null
    //     0xc2048c: mov             x0, NULL
    // 0xc20490: LeaveFrame
    //     0xc20490: mov             SP, fp
    //     0xc20494: ldp             fp, lr, [SP], #0x10
    // 0xc20498: ret
    //     0xc20498: ret             
    // 0xc2049c: ldur            d1, [fp, #-0x28]
    // 0xc204a0: d0 = 0.000000
    //     0xc204a0: eor             v0.16b, v0.16b, v0.16b
    // 0xc204a4: fcmp            d0, d1
    // 0xc204a8: b.le            #0xc20508
    // 0xc204ac: ldur            x2, [fp, #-0x10]
    // 0xc204b0: r0 = LoadClassIdInstr(r2)
    //     0xc204b0: ldur            x0, [x2, #-1]
    //     0xc204b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc204b8: mov             x1, x2
    // 0xc204bc: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc204bc: sub             lr, x0, #0xff2
    //     0xc204c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc204c4: blr             lr
    // 0xc204c8: ldur            x2, [fp, #-0x10]
    // 0xc204cc: stur            d0, [fp, #-0x30]
    // 0xc204d0: r0 = LoadClassIdInstr(r2)
    //     0xc204d0: ldur            x0, [x2, #-1]
    //     0xc204d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc204d8: mov             x1, x2
    // 0xc204dc: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc204dc: sub             lr, x0, #0xfb2
    //     0xc204e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc204e4: blr             lr
    // 0xc204e8: mov             v1.16b, v0.16b
    // 0xc204ec: ldur            d0, [fp, #-0x30]
    // 0xc204f0: fcmp            d1, d0
    // 0xc204f4: b.lt            #0xc20508
    // 0xc204f8: r0 = Null
    //     0xc204f8: mov             x0, NULL
    // 0xc204fc: LeaveFrame
    //     0xc204fc: mov             SP, fp
    //     0xc20500: ldp             fp, lr, [SP], #0x10
    // 0xc20504: ret
    //     0xc20504: ret             
    // 0xc20508: ldur            x1, [fp, #-0x10]
    // 0xc2050c: r0 = LoadClassIdInstr(r1)
    //     0xc2050c: ldur            x0, [x1, #-1]
    //     0xc20510: ubfx            x0, x0, #0xc, #0x14
    // 0xc20514: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc20514: sub             lr, x0, #0xff2
    //     0xc20518: ldr             lr, [x21, lr, lsl #3]
    //     0xc2051c: blr             lr
    // 0xc20520: stur            d0, [fp, #-0x30]
    // 0xc20524: r0 = ClampingScrollSimulation()
    //     0xc20524: bl              #0xbd1768  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xc20528: mov             x1, x0
    // 0xc2052c: ldur            d0, [fp, #-0x30]
    // 0xc20530: ldur            x2, [fp, #-0x18]
    // 0xc20534: ldur            d1, [fp, #-0x28]
    // 0xc20538: stur            x0, [fp, #-8]
    // 0xc2053c: r0 = ClampingScrollSimulation()
    //     0xc2053c: bl              #0xbd1404  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xc20540: ldur            x0, [fp, #-8]
    // 0xc20544: LeaveFrame
    //     0xc20544: mov             SP, fp
    //     0xc20548: ldp             fp, lr, [SP], #0x10
    // 0xc2054c: ret
    //     0xc2054c: ret             
    // 0xc20550: r0 = StackOverflowSharedWithFPURegs()
    //     0xc20550: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc20554: b               #0xc201d0
    // 0xc20558: SaveReg d0
    //     0xc20558: str             q0, [SP, #-0x10]!
    // 0xc2055c: r0 = AllocateDouble()
    //     0xc2055c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc20560: RestoreReg d0
    //     0xc20560: ldr             q0, [SP], #0x10
    // 0xc20564: b               #0xc20298
    // 0xc20568: SaveReg d0
    //     0xc20568: str             q0, [SP, #-0x10]!
    // 0xc2056c: r0 = AllocateDouble()
    //     0xc2056c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc20570: RestoreReg d0
    //     0xc20570: ldr             q0, [SP], #0x10
    // 0xc20574: b               #0xc2033c
    // 0xc20578: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc20578: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2009, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  AlwaysScrollableScrollPhysics field_8;
  ScrollDecelerationRate field_c;

  get _ spring(/* No info */) {
    // ** addr: 0xaff1f8, size: 0x70
    // 0xaff1f8: EnterFrame
    //     0xaff1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff1fc: mov             fp, SP
    // 0xaff200: CheckStackOverflow
    //     0xaff200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff204: cmp             SP, x16
    //     0xaff208: b.ls            #0xaff260
    // 0xaff20c: LoadField: r0 = r1->field_b
    //     0xaff20c: ldur            w0, [x1, #0xb]
    // 0xaff210: DecompressPointer r0
    //     0xaff210: add             x0, x0, HEAP, lsl #32
    // 0xaff214: LoadField: r2 = r0->field_7
    //     0xaff214: ldur            x2, [x0, #7]
    // 0xaff218: cmp             x2, #0
    // 0xaff21c: b.gt            #0xaff230
    // 0xaff220: r0 = spring()
    //     0xaff220: bl              #0xaff268  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xaff224: LeaveFrame
    //     0xaff224: mov             SP, fp
    //     0xaff228: ldp             fp, lr, [SP], #0x10
    // 0xaff22c: ret
    //     0xaff22c: ret             
    // 0xaff230: r0 = SpringDescription()
    //     0xaff230: bl              #0x8a386c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xaff234: d0 = 0.300000
    //     0xaff234: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xaff238: ldr             d0, [x17, #0x6a8]
    // 0xaff23c: StoreField: r0->field_7 = d0
    //     0xaff23c: stur            d0, [x0, #7]
    // 0xaff240: d0 = 75.000000
    //     0xaff240: ldr             d0, [PP, #0x2a80]  ; [pp+0x2a80] IMM: double(75) from 0x4052c00000000000
    // 0xaff244: StoreField: r0->field_f = d0
    //     0xaff244: stur            d0, [x0, #0xf]
    // 0xaff248: d0 = 12.332883
    //     0xaff248: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf40] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0xaff24c: ldr             d0, [x17, #0xf40]
    // 0xaff250: ArrayStore: r0[0] = d0  ; List_8
    //     0xaff250: stur            d0, [x0, #0x17]
    // 0xaff254: LeaveFrame
    //     0xaff254: mov             SP, fp
    //     0xaff258: ldp             fp, lr, [SP], #0x10
    // 0xaff25c: ret
    //     0xaff25c: ret             
    // 0xaff260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff260: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff264: b               #0xaff20c
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xb16478, size: 0x160
    // 0xb16478: EnterFrame
    //     0xb16478: stp             fp, lr, [SP, #-0x10]!
    //     0xb1647c: mov             fp, SP
    // 0xb16480: AllocStack(0x8)
    //     0xb16480: sub             SP, SP, #8
    // 0xb16484: d1 = 0.000000
    //     0xb16484: eor             v1.16b, v1.16b, v1.16b
    // 0xb16488: fcmp            d0, d1
    // 0xb1648c: b.le            #0xb16498
    // 0xb16490: d2 = 1.000000
    //     0xb16490: fmov            d2, #1.00000000
    // 0xb16494: b               #0xb164ac
    // 0xb16498: fcmp            d1, d0
    // 0xb1649c: b.le            #0xb164a8
    // 0xb164a0: d2 = -1.000000
    //     0xb164a0: fmov            d2, #-1.00000000
    // 0xb164a4: b               #0xb164ac
    // 0xb164a8: mov             v2.16b, v0.16b
    // 0xb164ac: stur            d2, [fp, #-8]
    // 0xb164b0: fcmp            d0, d1
    // 0xb164b4: b.ne            #0xb164c0
    // 0xb164b8: d0 = 0.000000
    //     0xb164b8: eor             v0.16b, v0.16b, v0.16b
    // 0xb164bc: b               #0xb164d0
    // 0xb164c0: fcmp            d1, d0
    // 0xb164c4: b.le            #0xb164d0
    // 0xb164c8: fneg            d1, d0
    // 0xb164cc: mov             v0.16b, v1.16b
    // 0xb164d0: d1 = 1.967000
    //     0xb164d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0xb164d4: ldr             d1, [x17, #0xdc8]
    // 0xb164d8: d30 = 0.000000
    //     0xb164d8: fmov            d30, d0
    // 0xb164dc: d0 = 1.000000
    //     0xb164dc: fmov            d0, #1.00000000
    // 0xb164e0: fcmp            d1, #0.0
    // 0xb164e4: b.vs            #0xb16528
    // 0xb164e8: b.eq            #0xb165ac
    // 0xb164ec: fcmp            d1, d0
    // 0xb164f0: b.eq            #0xb16518
    // 0xb164f4: d31 = 2.000000
    //     0xb164f4: fmov            d31, #2.00000000
    // 0xb164f8: fcmp            d1, d31
    // 0xb164fc: b.eq            #0xb16520
    // 0xb16500: d31 = 3.000000
    //     0xb16500: fmov            d31, #3.00000000
    // 0xb16504: fcmp            d1, d31
    // 0xb16508: b.ne            #0xb16528
    // 0xb1650c: fmul            d0, d30, d30
    // 0xb16510: fmul            d0, d0, d30
    // 0xb16514: b               #0xb165ac
    // 0xb16518: d0 = 0.000000
    //     0xb16518: fmov            d0, d30
    // 0xb1651c: b               #0xb165ac
    // 0xb16520: fmul            d0, d30, d30
    // 0xb16524: b               #0xb165ac
    // 0xb16528: fcmp            d30, d0
    // 0xb1652c: b.vs            #0xb1653c
    // 0xb16530: b.eq            #0xb165ac
    // 0xb16534: fcmp            d30, d1
    // 0xb16538: b.vc            #0xb16544
    // 0xb1653c: d0 = -nan(ind)
    //     0xb1653c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xb16540: b               #0xb165ac
    // 0xb16544: d0 = -inf
    //     0xb16544: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xb16548: fcmp            d30, d0
    // 0xb1654c: b.eq            #0xb16574
    // 0xb16550: d0 = 0.500000
    //     0xb16550: fmov            d0, #0.50000000
    // 0xb16554: fcmp            d1, d0
    // 0xb16558: b.ne            #0xb16574
    // 0xb1655c: fcmp            d30, #0.0
    // 0xb16560: b.eq            #0xb1656c
    // 0xb16564: fsqrt           d0, d30
    // 0xb16568: b               #0xb165ac
    // 0xb1656c: d0 = 0.000000
    //     0xb1656c: eor             v0.16b, v0.16b, v0.16b
    // 0xb16570: b               #0xb165ac
    // 0xb16574: d0 = 0.000000
    //     0xb16574: fmov            d0, d30
    // 0xb16578: stp             fp, lr, [SP, #-0x10]!
    // 0xb1657c: mov             fp, SP
    // 0xb16580: CallRuntime_LibcPow(double, double) -> double
    //     0xb16580: and             SP, SP, #0xfffffffffffffff0
    //     0xb16584: mov             sp, SP
    //     0xb16588: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xb1658c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb16590: blr             x16
    //     0xb16594: movz            x16, #0x8
    //     0xb16598: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb1659c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb165a0: sub             sp, x16, #1, lsl #12
    //     0xb165a4: mov             SP, fp
    //     0xb165a8: ldp             fp, lr, [SP], #0x10
    // 0xb165ac: d1 = 0.000816
    //     0xb165ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0xb165b0: ldr             d1, [x17, #0xdd0]
    // 0xb165b4: fmul            d2, d0, d1
    // 0xb165b8: d1 = 40000.000000
    //     0xb165b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] IMM: double(40000) from 0x40e3880000000000
    //     0xb165bc: ldr             d1, [x17, #0xdd8]
    // 0xb165c0: fmin            v3.2d, v2.2d, v1.2d
    // 0xb165c4: ldur            d1, [fp, #-8]
    // 0xb165c8: fmul            d0, d1, d3
    // 0xb165cc: LeaveFrame
    //     0xb165cc: mov             SP, fp
    //     0xb165d0: ldp             fp, lr, [SP], #0x10
    // 0xb165d4: ret
    //     0xb165d4: ret             
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xbe4e48, size: 0xc
    // 0xbe4e48: r0 = 3.500000
    //     0xbe4e48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] 3.5
    //     0xbe4e4c: ldr             x0, [x0, #0xdc0]
    // 0xbe4e50: ret
    //     0xbe4e50: ret             
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc05820, size: 0x4bc
    // 0xc05820: EnterFrame
    //     0xc05820: stp             fp, lr, [SP, #-0x10]!
    //     0xc05824: mov             fp, SP
    // 0xc05828: AllocStack(0x40)
    //     0xc05828: sub             SP, SP, #0x40
    // 0xc0582c: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc0582c: mov             x0, x2
    //     0xc05830: stur            x2, [fp, #-0x10]
    //     0xc05834: mov             x2, x1
    //     0xc05838: stur            x1, [fp, #-8]
    //     0xc0583c: stur            d0, [fp, #-0x20]
    // 0xc05840: CheckStackOverflow
    //     0xc05840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05844: cmp             SP, x16
    //     0xc05848: b.ls            #0xc05cc0
    // 0xc0584c: mov             x1, x0
    // 0xc05850: r0 = outOfRange()
    //     0xc05850: bl              #0xb4d83c  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::outOfRange
    // 0xc05854: tbz             w0, #4, #0xc05868
    // 0xc05858: ldur            d0, [fp, #-0x20]
    // 0xc0585c: LeaveFrame
    //     0xc0585c: mov             SP, fp
    //     0xc05860: ldp             fp, lr, [SP], #0x10
    // 0xc05864: ret
    //     0xc05864: ret             
    // 0xc05868: ldur            x0, [fp, #-0x10]
    // 0xc0586c: d0 = 0.000000
    //     0xc0586c: eor             v0.16b, v0.16b, v0.16b
    // 0xc05870: LoadField: r1 = r0->field_2f
    //     0xc05870: ldur            w1, [x0, #0x2f]
    // 0xc05874: DecompressPointer r1
    //     0xc05874: add             x1, x1, HEAP, lsl #32
    // 0xc05878: cmp             w1, NULL
    // 0xc0587c: b.eq            #0xc05cc8
    // 0xc05880: LoadField: r2 = r0->field_3f
    //     0xc05880: ldur            w2, [x0, #0x3f]
    // 0xc05884: DecompressPointer r2
    //     0xc05884: add             x2, x2, HEAP, lsl #32
    // 0xc05888: cmp             w2, NULL
    // 0xc0588c: b.eq            #0xc05ccc
    // 0xc05890: LoadField: d1 = r1->field_7
    //     0xc05890: ldur            d1, [x1, #7]
    // 0xc05894: LoadField: d2 = r2->field_7
    //     0xc05894: ldur            d2, [x2, #7]
    // 0xc05898: fsub            d3, d1, d2
    // 0xc0589c: fmax            v1.2d, v3.2d, v0.2d
    // 0xc058a0: LoadField: r1 = r0->field_33
    //     0xc058a0: ldur            w1, [x0, #0x33]
    // 0xc058a4: DecompressPointer r1
    //     0xc058a4: add             x1, x1, HEAP, lsl #32
    // 0xc058a8: cmp             w1, NULL
    // 0xc058ac: b.eq            #0xc05cd0
    // 0xc058b0: LoadField: d3 = r1->field_7
    //     0xc058b0: ldur            d3, [x1, #7]
    // 0xc058b4: fsub            d4, d2, d3
    // 0xc058b8: fmax            v2.2d, v4.2d, v0.2d
    // 0xc058bc: fmax            v3.2d, v1.2d, v2.2d
    // 0xc058c0: stur            d3, [fp, #-0x30]
    // 0xc058c4: fcmp            d1, d0
    // 0xc058c8: b.le            #0xc058e0
    // 0xc058cc: ldur            d1, [fp, #-0x20]
    // 0xc058d0: fcmp            d0, d1
    // 0xc058d4: b.le            #0xc058e4
    // 0xc058d8: r1 = true
    //     0xc058d8: add             x1, NULL, #0x20  ; true
    // 0xc058dc: b               #0xc05904
    // 0xc058e0: ldur            d1, [fp, #-0x20]
    // 0xc058e4: fcmp            d2, d0
    // 0xc058e8: b.le            #0xc05900
    // 0xc058ec: fcmp            d1, d0
    // 0xc058f0: r16 = true
    //     0xc058f0: add             x16, NULL, #0x20  ; true
    // 0xc058f4: r17 = false
    //     0xc058f4: add             x17, NULL, #0x30  ; false
    // 0xc058f8: csel            x1, x16, x17, gt
    // 0xc058fc: b               #0xc05904
    // 0xc05900: r1 = false
    //     0xc05900: add             x1, NULL, #0x30  ; false
    // 0xc05904: stur            x1, [fp, #-0x18]
    // 0xc05908: tbnz            w1, #4, #0xc05a80
    // 0xc0590c: fcmp            d1, d0
    // 0xc05910: b.ne            #0xc0591c
    // 0xc05914: d4 = 0.000000
    //     0xc05914: eor             v4.16b, v4.16b, v4.16b
    // 0xc05918: b               #0xc05934
    // 0xc0591c: fcmp            d0, d1
    // 0xc05920: b.le            #0xc0592c
    // 0xc05924: fneg            d2, d1
    // 0xc05928: b               #0xc05930
    // 0xc0592c: mov             v2.16b, v1.16b
    // 0xc05930: mov             v4.16b, v2.16b
    // 0xc05934: ldur            x2, [fp, #-8]
    // 0xc05938: d2 = 1.000000
    //     0xc05938: fmov            d2, #1.00000000
    // 0xc0593c: fsub            d5, d3, d4
    // 0xc05940: LoadField: r3 = r0->field_43
    //     0xc05940: ldur            w3, [x0, #0x43]
    // 0xc05944: DecompressPointer r3
    //     0xc05944: add             x3, x3, HEAP, lsl #32
    // 0xc05948: cmp             w3, NULL
    // 0xc0594c: b.eq            #0xc05cd4
    // 0xc05950: LoadField: d4 = r3->field_7
    //     0xc05950: ldur            d4, [x3, #7]
    // 0xc05954: fdiv            d6, d5, d4
    // 0xc05958: fsub            d4, d2, d6
    // 0xc0595c: stur            d4, [fp, #-0x28]
    // 0xc05960: r16 = 4
    //     0xc05960: movz            x16, #0x4
    // 0xc05964: stp             x16, NULL, [SP]
    // 0xc05968: r0 = _Double.fromInteger()
    //     0xc05968: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc0596c: LoadField: d1 = r0->field_7
    //     0xc0596c: ldur            d1, [x0, #7]
    // 0xc05970: ldur            d0, [fp, #-0x28]
    // 0xc05974: d30 = 0.000000
    //     0xc05974: fmov            d30, d0
    // 0xc05978: d0 = 1.000000
    //     0xc05978: fmov            d0, #1.00000000
    // 0xc0597c: fcmp            d1, #0.0
    // 0xc05980: b.vs            #0xc059c4
    // 0xc05984: b.eq            #0xc05a48
    // 0xc05988: fcmp            d1, d0
    // 0xc0598c: b.eq            #0xc059b4
    // 0xc05990: d31 = 2.000000
    //     0xc05990: fmov            d31, #2.00000000
    // 0xc05994: fcmp            d1, d31
    // 0xc05998: b.eq            #0xc059bc
    // 0xc0599c: d31 = 3.000000
    //     0xc0599c: fmov            d31, #3.00000000
    // 0xc059a0: fcmp            d1, d31
    // 0xc059a4: b.ne            #0xc059c4
    // 0xc059a8: fmul            d0, d30, d30
    // 0xc059ac: fmul            d0, d0, d30
    // 0xc059b0: b               #0xc05a48
    // 0xc059b4: d0 = 0.000000
    //     0xc059b4: fmov            d0, d30
    // 0xc059b8: b               #0xc05a48
    // 0xc059bc: fmul            d0, d30, d30
    // 0xc059c0: b               #0xc05a48
    // 0xc059c4: fcmp            d30, d0
    // 0xc059c8: b.vs            #0xc059d8
    // 0xc059cc: b.eq            #0xc05a48
    // 0xc059d0: fcmp            d30, d1
    // 0xc059d4: b.vc            #0xc059e0
    // 0xc059d8: d0 = -nan(ind)
    //     0xc059d8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc059dc: b               #0xc05a48
    // 0xc059e0: d0 = -inf
    //     0xc059e0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc059e4: fcmp            d30, d0
    // 0xc059e8: b.eq            #0xc05a10
    // 0xc059ec: d0 = 0.500000
    //     0xc059ec: fmov            d0, #0.50000000
    // 0xc059f0: fcmp            d1, d0
    // 0xc059f4: b.ne            #0xc05a10
    // 0xc059f8: fcmp            d30, #0.0
    // 0xc059fc: b.eq            #0xc05a08
    // 0xc05a00: fsqrt           d0, d30
    // 0xc05a04: b               #0xc05a48
    // 0xc05a08: d0 = 0.000000
    //     0xc05a08: eor             v0.16b, v0.16b, v0.16b
    // 0xc05a0c: b               #0xc05a48
    // 0xc05a10: d0 = 0.000000
    //     0xc05a10: fmov            d0, d30
    // 0xc05a14: stp             fp, lr, [SP, #-0x10]!
    // 0xc05a18: mov             fp, SP
    // 0xc05a1c: CallRuntime_LibcPow(double, double) -> double
    //     0xc05a1c: and             SP, SP, #0xfffffffffffffff0
    //     0xc05a20: mov             sp, SP
    //     0xc05a24: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc05a28: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc05a2c: blr             x16
    //     0xc05a30: movz            x16, #0x8
    //     0xc05a34: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc05a38: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc05a3c: sub             sp, x16, #1, lsl #12
    //     0xc05a40: mov             SP, fp
    //     0xc05a44: ldp             fp, lr, [SP], #0x10
    // 0xc05a48: ldur            x1, [fp, #-8]
    // 0xc05a4c: LoadField: r0 = r1->field_b
    //     0xc05a4c: ldur            w0, [x1, #0xb]
    // 0xc05a50: DecompressPointer r0
    //     0xc05a50: add             x0, x0, HEAP, lsl #32
    // 0xc05a54: LoadField: r1 = r0->field_7
    //     0xc05a54: ldur            x1, [x0, #7]
    // 0xc05a58: cmp             x1, #0
    // 0xc05a5c: b.gt            #0xc05a6c
    // 0xc05a60: d1 = 0.520000
    //     0xc05a60: add             x17, PP, #0x36, lsl #12  ; [pp+0x36578] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xc05a64: ldr             d1, [x17, #0x578]
    // 0xc05a68: b               #0xc05a74
    // 0xc05a6c: d1 = 0.260000
    //     0xc05a6c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36580] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc05a70: ldr             d1, [x17, #0x580]
    // 0xc05a74: fmul            d2, d0, d1
    // 0xc05a78: mov             v3.16b, v2.16b
    // 0xc05a7c: b               #0xc05bcc
    // 0xc05a80: ldur            x1, [fp, #-8]
    // 0xc05a84: mov             v0.16b, v3.16b
    // 0xc05a88: d2 = 1.000000
    //     0xc05a88: fmov            d2, #1.00000000
    // 0xc05a8c: LoadField: r2 = r0->field_43
    //     0xc05a8c: ldur            w2, [x0, #0x43]
    // 0xc05a90: DecompressPointer r2
    //     0xc05a90: add             x2, x2, HEAP, lsl #32
    // 0xc05a94: cmp             w2, NULL
    // 0xc05a98: b.eq            #0xc05cd8
    // 0xc05a9c: LoadField: d1 = r2->field_7
    //     0xc05a9c: ldur            d1, [x2, #7]
    // 0xc05aa0: fdiv            d3, d0, d1
    // 0xc05aa4: fsub            d1, d2, d3
    // 0xc05aa8: stur            d1, [fp, #-0x28]
    // 0xc05aac: r16 = 4
    //     0xc05aac: movz            x16, #0x4
    // 0xc05ab0: stp             x16, NULL, [SP]
    // 0xc05ab4: r0 = _Double.fromInteger()
    //     0xc05ab4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc05ab8: LoadField: d1 = r0->field_7
    //     0xc05ab8: ldur            d1, [x0, #7]
    // 0xc05abc: ldur            d0, [fp, #-0x28]
    // 0xc05ac0: d30 = 0.000000
    //     0xc05ac0: fmov            d30, d0
    // 0xc05ac4: d0 = 1.000000
    //     0xc05ac4: fmov            d0, #1.00000000
    // 0xc05ac8: fcmp            d1, #0.0
    // 0xc05acc: b.vs            #0xc05b10
    // 0xc05ad0: b.eq            #0xc05b94
    // 0xc05ad4: fcmp            d1, d0
    // 0xc05ad8: b.eq            #0xc05b00
    // 0xc05adc: d31 = 2.000000
    //     0xc05adc: fmov            d31, #2.00000000
    // 0xc05ae0: fcmp            d1, d31
    // 0xc05ae4: b.eq            #0xc05b08
    // 0xc05ae8: d31 = 3.000000
    //     0xc05ae8: fmov            d31, #3.00000000
    // 0xc05aec: fcmp            d1, d31
    // 0xc05af0: b.ne            #0xc05b10
    // 0xc05af4: fmul            d0, d30, d30
    // 0xc05af8: fmul            d0, d0, d30
    // 0xc05afc: b               #0xc05b94
    // 0xc05b00: d0 = 0.000000
    //     0xc05b00: fmov            d0, d30
    // 0xc05b04: b               #0xc05b94
    // 0xc05b08: fmul            d0, d30, d30
    // 0xc05b0c: b               #0xc05b94
    // 0xc05b10: fcmp            d30, d0
    // 0xc05b14: b.vs            #0xc05b24
    // 0xc05b18: b.eq            #0xc05b94
    // 0xc05b1c: fcmp            d30, d1
    // 0xc05b20: b.vc            #0xc05b2c
    // 0xc05b24: d0 = -nan(ind)
    //     0xc05b24: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc05b28: b               #0xc05b94
    // 0xc05b2c: d0 = -inf
    //     0xc05b2c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc05b30: fcmp            d30, d0
    // 0xc05b34: b.eq            #0xc05b5c
    // 0xc05b38: d0 = 0.500000
    //     0xc05b38: fmov            d0, #0.50000000
    // 0xc05b3c: fcmp            d1, d0
    // 0xc05b40: b.ne            #0xc05b5c
    // 0xc05b44: fcmp            d30, #0.0
    // 0xc05b48: b.eq            #0xc05b54
    // 0xc05b4c: fsqrt           d0, d30
    // 0xc05b50: b               #0xc05b94
    // 0xc05b54: d0 = 0.000000
    //     0xc05b54: eor             v0.16b, v0.16b, v0.16b
    // 0xc05b58: b               #0xc05b94
    // 0xc05b5c: d0 = 0.000000
    //     0xc05b5c: fmov            d0, d30
    // 0xc05b60: stp             fp, lr, [SP, #-0x10]!
    // 0xc05b64: mov             fp, SP
    // 0xc05b68: CallRuntime_LibcPow(double, double) -> double
    //     0xc05b68: and             SP, SP, #0xfffffffffffffff0
    //     0xc05b6c: mov             sp, SP
    //     0xc05b70: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc05b74: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc05b78: blr             x16
    //     0xc05b7c: movz            x16, #0x8
    //     0xc05b80: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc05b84: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc05b88: sub             sp, x16, #1, lsl #12
    //     0xc05b8c: mov             SP, fp
    //     0xc05b90: ldp             fp, lr, [SP], #0x10
    // 0xc05b94: ldur            x0, [fp, #-8]
    // 0xc05b98: LoadField: r1 = r0->field_b
    //     0xc05b98: ldur            w1, [x0, #0xb]
    // 0xc05b9c: DecompressPointer r1
    //     0xc05b9c: add             x1, x1, HEAP, lsl #32
    // 0xc05ba0: LoadField: r0 = r1->field_7
    //     0xc05ba0: ldur            x0, [x1, #7]
    // 0xc05ba4: cmp             x0, #0
    // 0xc05ba8: b.gt            #0xc05bb8
    // 0xc05bac: d1 = 0.520000
    //     0xc05bac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36578] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xc05bb0: ldr             d1, [x17, #0x578]
    // 0xc05bb4: b               #0xc05bc0
    // 0xc05bb8: d1 = 0.260000
    //     0xc05bb8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36580] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc05bbc: ldr             d1, [x17, #0x580]
    // 0xc05bc0: fmul            d2, d0, d1
    // 0xc05bc4: mov             v3.16b, v2.16b
    // 0xc05bc8: mov             x0, x1
    // 0xc05bcc: ldur            d2, [fp, #-0x20]
    // 0xc05bd0: d1 = 0.000000
    //     0xc05bd0: eor             v1.16b, v1.16b, v1.16b
    // 0xc05bd4: fcmp            d2, d1
    // 0xc05bd8: b.le            #0xc05be4
    // 0xc05bdc: d4 = 1.000000
    //     0xc05bdc: fmov            d4, #1.00000000
    // 0xc05be0: b               #0xc05bf8
    // 0xc05be4: fcmp            d1, d2
    // 0xc05be8: b.le            #0xc05bf4
    // 0xc05bec: d4 = -1.000000
    //     0xc05bec: fmov            d4, #-1.00000000
    // 0xc05bf0: b               #0xc05bf8
    // 0xc05bf4: mov             v4.16b, v2.16b
    // 0xc05bf8: ldur            x1, [fp, #-0x18]
    // 0xc05bfc: tbnz            w1, #4, #0xc05c44
    // 0xc05c00: r16 = Instance_ScrollDecelerationRate
    //     0xc05c00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36588] Obj!ScrollDecelerationRate@c150a1
    //     0xc05c04: ldr             x16, [x16, #0x588]
    // 0xc05c08: cmp             w0, w16
    // 0xc05c0c: b.ne            #0xc05c44
    // 0xc05c10: fcmp            d2, d1
    // 0xc05c14: b.ne            #0xc05c20
    // 0xc05c18: d5 = 0.000000
    //     0xc05c18: eor             v5.16b, v5.16b, v5.16b
    // 0xc05c1c: b               #0xc05c34
    // 0xc05c20: fcmp            d1, d2
    // 0xc05c24: b.le            #0xc05c30
    // 0xc05c28: fneg            d5, d2
    // 0xc05c2c: b               #0xc05c34
    // 0xc05c30: mov             v5.16b, v2.16b
    // 0xc05c34: fmul            d0, d4, d5
    // 0xc05c38: LeaveFrame
    //     0xc05c38: mov             SP, fp
    //     0xc05c3c: ldp             fp, lr, [SP], #0x10
    // 0xc05c40: ret
    //     0xc05c40: ret             
    // 0xc05c44: fcmp            d2, d1
    // 0xc05c48: b.ne            #0xc05c54
    // 0xc05c4c: d5 = 0.000000
    //     0xc05c4c: eor             v5.16b, v5.16b, v5.16b
    // 0xc05c50: b               #0xc05c68
    // 0xc05c54: fcmp            d1, d2
    // 0xc05c58: b.le            #0xc05c64
    // 0xc05c5c: fneg            d5, d2
    // 0xc05c60: mov             v2.16b, v5.16b
    // 0xc05c64: mov             v5.16b, v2.16b
    // 0xc05c68: ldur            d2, [fp, #-0x30]
    // 0xc05c6c: fcmp            d2, d1
    // 0xc05c70: b.le            #0xc05ca0
    // 0xc05c74: fdiv            d6, d2, d3
    // 0xc05c78: fcmp            d6, d5
    // 0xc05c7c: b.le            #0xc05c8c
    // 0xc05c80: fmul            d7, d5, d3
    // 0xc05c84: mov             v1.16b, v7.16b
    // 0xc05c88: b               #0xc05cb0
    // 0xc05c8c: fadd            d3, d2, d1
    // 0xc05c90: fsub            d1, d5, d6
    // 0xc05c94: mov             v2.16b, v1.16b
    // 0xc05c98: mov             v1.16b, v3.16b
    // 0xc05c9c: b               #0xc05ca8
    // 0xc05ca0: mov             v2.16b, v5.16b
    // 0xc05ca4: d1 = 0.000000
    //     0xc05ca4: eor             v1.16b, v1.16b, v1.16b
    // 0xc05ca8: fadd            d3, d1, d2
    // 0xc05cac: mov             v1.16b, v3.16b
    // 0xc05cb0: fmul            d0, d4, d1
    // 0xc05cb4: LeaveFrame
    //     0xc05cb4: mov             SP, fp
    //     0xc05cb8: ldp             fp, lr, [SP], #0x10
    // 0xc05cbc: ret
    //     0xc05cbc: ret             
    // 0xc05cc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc05cc0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc05cc4: b               #0xc0584c
    // 0xc05cc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc05cc8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc05ccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc05ccc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc05cd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc05cd0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc05cd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc05cd4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc05cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc05cd8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xc05da0, size: 0x8
    // 0xc05da0: d0 = 100.000000
    //     0xc05da0: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc05da4: ret
    //     0xc05da4: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xc0619c, size: 0x4c
    // 0xc0619c: EnterFrame
    //     0xc0619c: stp             fp, lr, [SP, #-0x10]!
    //     0xc061a0: mov             fp, SP
    // 0xc061a4: CheckStackOverflow
    //     0xc061a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc061a8: cmp             SP, x16
    //     0xc061ac: b.ls            #0xc061e0
    // 0xc061b0: LoadField: r0 = r1->field_b
    //     0xc061b0: ldur            w0, [x1, #0xb]
    // 0xc061b4: DecompressPointer r0
    //     0xc061b4: add             x0, x0, HEAP, lsl #32
    // 0xc061b8: LoadField: r2 = r0->field_7
    //     0xc061b8: ldur            x2, [x0, #7]
    // 0xc061bc: cmp             x2, #0
    // 0xc061c0: b.gt            #0xc061cc
    // 0xc061c4: r0 = maxFlingVelocity()
    //     0xc061c4: bl              #0xc061e8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xc061c8: b               #0xc061d4
    // 0xc061cc: d0 = 64000.000000
    //     0xc061cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] IMM: double(64000) from 0x40ef400000000000
    //     0xc061d0: ldr             d0, [x17, #0xdb8]
    // 0xc061d4: LeaveFrame
    //     0xc061d4: mov             SP, fp
    //     0xc061d8: ldp             fp, lr, [SP], #0x10
    // 0xc061dc: ret
    //     0xc061dc: ret             
    // 0xc061e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc061e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc061e4: b               #0xc061b0
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc082dc, size: 0x68
    // 0xc082dc: EnterFrame
    //     0xc082dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc082e0: mov             fp, SP
    // 0xc082e4: AllocStack(0x18)
    //     0xc082e4: sub             SP, SP, #0x18
    // 0xc082e8: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0xc082e8: mov             x0, x1
    //     0xc082ec: stur            x1, [fp, #-8]
    // 0xc082f0: CheckStackOverflow
    //     0xc082f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc082f4: cmp             SP, x16
    //     0xc082f8: b.ls            #0xc0833c
    // 0xc082fc: mov             x1, x0
    // 0xc08300: r0 = buildParent()
    //     0xc08300: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc08304: mov             x1, x0
    // 0xc08308: ldur            x0, [fp, #-8]
    // 0xc0830c: stur            x1, [fp, #-0x18]
    // 0xc08310: LoadField: r2 = r0->field_b
    //     0xc08310: ldur            w2, [x0, #0xb]
    // 0xc08314: DecompressPointer r2
    //     0xc08314: add             x2, x2, HEAP, lsl #32
    // 0xc08318: stur            x2, [fp, #-0x10]
    // 0xc0831c: r0 = BouncingScrollPhysics()
    //     0xc0831c: bl              #0xc08344  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0xc08320: ldur            x1, [fp, #-0x10]
    // 0xc08324: StoreField: r0->field_b = r1
    //     0xc08324: stur            w1, [x0, #0xb]
    // 0xc08328: ldur            x1, [fp, #-0x18]
    // 0xc0832c: StoreField: r0->field_7 = r1
    //     0xc0832c: stur            w1, [x0, #7]
    // 0xc08330: LeaveFrame
    //     0xc08330: mov             SP, fp
    //     0xc08334: ldp             fp, lr, [SP], #0x10
    // 0xc08338: ret
    //     0xc08338: ret             
    // 0xc0833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0833c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08340: b               #0xc082fc
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc1e414, size: 0xc
    // 0xc1e414: mov             v1.16b, v0.16b
    // 0xc1e418: d0 = 0.000000
    //     0xc1e418: eor             v0.16b, v0.16b, v0.16b
    // 0xc1e41c: ret
    //     0xc1e41c: ret             
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc1f7e8, size: 0x190
    // 0xc1f7e8: EnterFrame
    //     0xc1f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f7ec: mov             fp, SP
    // 0xc1f7f0: AllocStack(0x48)
    //     0xc1f7f0: sub             SP, SP, #0x48
    // 0xc1f7f4: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xc1f7f4: mov             x3, x1
    //     0xc1f7f8: mov             x0, x2
    //     0xc1f7fc: stur            x1, [fp, #-8]
    //     0xc1f800: stur            x2, [fp, #-0x10]
    //     0xc1f804: stur            d0, [fp, #-0x28]
    // 0xc1f808: CheckStackOverflow
    //     0xc1f808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f80c: cmp             SP, x16
    //     0xc1f810: b.ls            #0xc1f970
    // 0xc1f814: mov             x1, x3
    // 0xc1f818: mov             x2, x0
    // 0xc1f81c: r0 = toleranceFor()
    //     0xc1f81c: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc1f820: mov             x2, x0
    // 0xc1f824: ldur            d1, [fp, #-0x28]
    // 0xc1f828: d0 = 0.000000
    //     0xc1f828: eor             v0.16b, v0.16b, v0.16b
    // 0xc1f82c: stur            x2, [fp, #-0x18]
    // 0xc1f830: fcmp            d1, d0
    // 0xc1f834: b.ne            #0xc1f840
    // 0xc1f838: d0 = 0.000000
    //     0xc1f838: eor             v0.16b, v0.16b, v0.16b
    // 0xc1f83c: b               #0xc1f854
    // 0xc1f840: fcmp            d0, d1
    // 0xc1f844: b.le            #0xc1f850
    // 0xc1f848: fneg            d0, d1
    // 0xc1f84c: b               #0xc1f854
    // 0xc1f850: mov             v0.16b, v1.16b
    // 0xc1f854: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc1f854: ldur            d2, [x2, #0x17]
    // 0xc1f858: fcmp            d0, d2
    // 0xc1f85c: b.ge            #0xc1f884
    // 0xc1f860: ldur            x3, [fp, #-0x10]
    // 0xc1f864: r0 = LoadClassIdInstr(r3)
    //     0xc1f864: ldur            x0, [x3, #-1]
    //     0xc1f868: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f86c: mov             x1, x3
    // 0xc1f870: r0 = GDT[cid_x0 + 0x1500]()
    //     0xc1f870: movz            x17, #0x1500
    //     0xc1f874: add             lr, x0, x17
    //     0xc1f878: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f87c: blr             lr
    // 0xc1f880: tbnz            w0, #4, #0xc1f960
    // 0xc1f884: ldur            x2, [fp, #-8]
    // 0xc1f888: ldur            x0, [fp, #-0x10]
    // 0xc1f88c: mov             x1, x2
    // 0xc1f890: r0 = spring()
    //     0xc1f890: bl              #0xaff1f8  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0xc1f894: mov             x3, x0
    // 0xc1f898: ldur            x2, [fp, #-0x10]
    // 0xc1f89c: stur            x3, [fp, #-0x20]
    // 0xc1f8a0: r0 = LoadClassIdInstr(r2)
    //     0xc1f8a0: ldur            x0, [x2, #-1]
    //     0xc1f8a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f8a8: mov             x1, x2
    // 0xc1f8ac: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc1f8ac: sub             lr, x0, #0xff2
    //     0xc1f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f8b4: blr             lr
    // 0xc1f8b8: ldur            x2, [fp, #-0x10]
    // 0xc1f8bc: stur            d0, [fp, #-0x30]
    // 0xc1f8c0: r0 = LoadClassIdInstr(r2)
    //     0xc1f8c0: ldur            x0, [x2, #-1]
    //     0xc1f8c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f8c8: mov             x1, x2
    // 0xc1f8cc: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc1f8cc: sub             lr, x0, #0xfb2
    //     0xc1f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f8d4: blr             lr
    // 0xc1f8d8: ldur            x1, [fp, #-0x10]
    // 0xc1f8dc: stur            d0, [fp, #-0x38]
    // 0xc1f8e0: r0 = LoadClassIdInstr(r1)
    //     0xc1f8e0: ldur            x0, [x1, #-1]
    //     0xc1f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f8e8: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc1f8e8: sub             lr, x0, #0xfad
    //     0xc1f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f8f0: blr             lr
    // 0xc1f8f4: ldur            x0, [fp, #-8]
    // 0xc1f8f8: stur            d0, [fp, #-0x48]
    // 0xc1f8fc: LoadField: r1 = r0->field_b
    //     0xc1f8fc: ldur            w1, [x0, #0xb]
    // 0xc1f900: DecompressPointer r1
    //     0xc1f900: add             x1, x1, HEAP, lsl #32
    // 0xc1f904: LoadField: r0 = r1->field_7
    //     0xc1f904: ldur            x0, [x1, #7]
    // 0xc1f908: cmp             x0, #0
    // 0xc1f90c: b.gt            #0xc1f918
    // 0xc1f910: d1 = 0.000000
    //     0xc1f910: eor             v1.16b, v1.16b, v1.16b
    // 0xc1f914: b               #0xc1f920
    // 0xc1f918: d1 = 1400.000000
    //     0xc1f918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bee0] IMM: double(1400) from 0x4095e00000000000
    //     0xc1f91c: ldr             d1, [x17, #0xee0]
    // 0xc1f920: stur            d1, [fp, #-0x40]
    // 0xc1f924: r0 = BouncingScrollSimulation()
    //     0xc1f924: bl              #0xc20198  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0xc1f928: mov             x1, x0
    // 0xc1f92c: ldur            d0, [fp, #-0x40]
    // 0xc1f930: ldur            d1, [fp, #-0x38]
    // 0xc1f934: ldur            d2, [fp, #-0x30]
    // 0xc1f938: ldur            x2, [fp, #-0x20]
    // 0xc1f93c: ldur            x3, [fp, #-0x18]
    // 0xc1f940: ldur            d3, [fp, #-0x48]
    // 0xc1f944: ldur            d4, [fp, #-0x28]
    // 0xc1f948: stur            x0, [fp, #-8]
    // 0xc1f94c: r0 = BouncingScrollSimulation()
    //     0xc1f94c: bl              #0xc1f978  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0xc1f950: ldur            x0, [fp, #-8]
    // 0xc1f954: LeaveFrame
    //     0xc1f954: mov             SP, fp
    //     0xc1f958: ldp             fp, lr, [SP], #0x10
    // 0xc1f95c: ret
    //     0xc1f95c: ret             
    // 0xc1f960: r0 = Null
    //     0xc1f960: mov             x0, NULL
    // 0xc1f964: LeaveFrame
    //     0xc1f964: mov             SP, fp
    //     0xc1f968: ldp             fp, lr, [SP], #0x10
    // 0xc1f96c: ret
    //     0xc1f96c: ret             
    // 0xc1f970: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1f970: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1f974: b               #0xc1f814
  }
}

// class id: 2010, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xb4dd44, size: 0x2b8
    // 0xb4dd44: EnterFrame
    //     0xb4dd44: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dd48: mov             fp, SP
    // 0xb4dd4c: AllocStack(0x18)
    //     0xb4dd4c: sub             SP, SP, #0x18
    // 0xb4dd50: d1 = 0.000000
    //     0xb4dd50: eor             v1.16b, v1.16b, v1.16b
    // 0xb4dd54: mov             x0, x2
    // 0xb4dd58: stur            x2, [fp, #-0x10]
    // 0xb4dd5c: CheckStackOverflow
    //     0xb4dd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4dd60: cmp             SP, x16
    //     0xb4dd64: b.ls            #0xb4dfc4
    // 0xb4dd68: fcmp            d0, d1
    // 0xb4dd6c: b.eq            #0xb4dd7c
    // 0xb4dd70: r4 = false
    //     0xb4dd70: add             x4, NULL, #0x30  ; false
    // 0xb4dd74: r2 = false
    //     0xb4dd74: add             x2, NULL, #0x30  ; false
    // 0xb4dd78: b               #0xb4dd84
    // 0xb4dd7c: r4 = true
    //     0xb4dd7c: add             x4, NULL, #0x20  ; true
    // 0xb4dd80: r2 = true
    //     0xb4dd80: add             x2, NULL, #0x20  ; true
    // 0xb4dd84: LoadField: r5 = r3->field_7
    //     0xb4dd84: ldur            w5, [x3, #7]
    // 0xb4dd88: DecompressPointer r5
    //     0xb4dd88: add             x5, x5, HEAP, lsl #32
    // 0xb4dd8c: cmp             w5, NULL
    // 0xb4dd90: b.eq            #0xb4dfcc
    // 0xb4dd94: LoadField: r6 = r0->field_7
    //     0xb4dd94: ldur            w6, [x0, #7]
    // 0xb4dd98: DecompressPointer r6
    //     0xb4dd98: add             x6, x6, HEAP, lsl #32
    // 0xb4dd9c: cmp             w6, NULL
    // 0xb4dda0: b.eq            #0xb4dfd0
    // 0xb4dda4: LoadField: d1 = r5->field_7
    //     0xb4dda4: ldur            d1, [x5, #7]
    // 0xb4dda8: LoadField: d2 = r6->field_7
    //     0xb4dda8: ldur            d2, [x6, #7]
    // 0xb4ddac: stur            d2, [fp, #-0x18]
    // 0xb4ddb0: fcmp            d1, d2
    // 0xb4ddb4: b.ne            #0xb4ddec
    // 0xb4ddb8: LoadField: r5 = r3->field_b
    //     0xb4ddb8: ldur            w5, [x3, #0xb]
    // 0xb4ddbc: DecompressPointer r5
    //     0xb4ddbc: add             x5, x5, HEAP, lsl #32
    // 0xb4ddc0: cmp             w5, NULL
    // 0xb4ddc4: b.eq            #0xb4dfd4
    // 0xb4ddc8: LoadField: r6 = r0->field_b
    //     0xb4ddc8: ldur            w6, [x0, #0xb]
    // 0xb4ddcc: DecompressPointer r6
    //     0xb4ddcc: add             x6, x6, HEAP, lsl #32
    // 0xb4ddd0: cmp             w6, NULL
    // 0xb4ddd4: b.eq            #0xb4dfd8
    // 0xb4ddd8: LoadField: d3 = r5->field_7
    //     0xb4ddd8: ldur            d3, [x5, #7]
    // 0xb4dddc: LoadField: d4 = r6->field_7
    //     0xb4dddc: ldur            d4, [x6, #7]
    // 0xb4dde0: fcmp            d3, d4
    // 0xb4dde4: b.ne            #0xb4ddec
    // 0xb4dde8: r4 = false
    //     0xb4dde8: add             x4, NULL, #0x30  ; false
    // 0xb4ddec: LoadField: r5 = r3->field_f
    //     0xb4ddec: ldur            w5, [x3, #0xf]
    // 0xb4ddf0: DecompressPointer r5
    //     0xb4ddf0: add             x5, x5, HEAP, lsl #32
    // 0xb4ddf4: cmp             w5, NULL
    // 0xb4ddf8: b.eq            #0xb4dfdc
    // 0xb4ddfc: LoadField: r6 = r0->field_f
    //     0xb4ddfc: ldur            w6, [x0, #0xf]
    // 0xb4de00: DecompressPointer r6
    //     0xb4de00: add             x6, x6, HEAP, lsl #32
    // 0xb4de04: cmp             w6, NULL
    // 0xb4de08: b.eq            #0xb4dfe0
    // 0xb4de0c: LoadField: d3 = r5->field_7
    //     0xb4de0c: ldur            d3, [x5, #7]
    // 0xb4de10: LoadField: d4 = r6->field_7
    //     0xb4de10: ldur            d4, [x6, #7]
    // 0xb4de14: fcmp            d3, d4
    // 0xb4de18: b.eq            #0xb4debc
    // 0xb4de1c: mov             x4, v1.d[0]
    // 0xb4de20: and             x4, x4, #0x7fffffffffffffff
    // 0xb4de24: r17 = 9218868437227405312
    //     0xb4de24: orr             x17, xzr, #0x7ff0000000000000
    // 0xb4de28: cmp             x4, x17
    // 0xb4de2c: b.eq            #0xb4deb8
    // 0xb4de30: fcmp            d1, d1
    // 0xb4de34: b.vs            #0xb4deb8
    // 0xb4de38: LoadField: r4 = r3->field_b
    //     0xb4de38: ldur            w4, [x3, #0xb]
    // 0xb4de3c: DecompressPointer r4
    //     0xb4de3c: add             x4, x4, HEAP, lsl #32
    // 0xb4de40: cmp             w4, NULL
    // 0xb4de44: b.eq            #0xb4dfe4
    // 0xb4de48: LoadField: d4 = r4->field_7
    //     0xb4de48: ldur            d4, [x4, #7]
    // 0xb4de4c: mov             x4, v4.d[0]
    // 0xb4de50: and             x4, x4, #0x7fffffffffffffff
    // 0xb4de54: r17 = 9218868437227405312
    //     0xb4de54: orr             x17, xzr, #0x7ff0000000000000
    // 0xb4de58: cmp             x4, x17
    // 0xb4de5c: b.eq            #0xb4deb8
    // 0xb4de60: fcmp            d4, d4
    // 0xb4de64: b.vs            #0xb4deb8
    // 0xb4de68: mov             x4, v2.d[0]
    // 0xb4de6c: and             x4, x4, #0x7fffffffffffffff
    // 0xb4de70: r17 = 9218868437227405312
    //     0xb4de70: orr             x17, xzr, #0x7ff0000000000000
    // 0xb4de74: cmp             x4, x17
    // 0xb4de78: b.eq            #0xb4deb8
    // 0xb4de7c: fcmp            d2, d2
    // 0xb4de80: b.vs            #0xb4deb8
    // 0xb4de84: LoadField: r4 = r0->field_b
    //     0xb4de84: ldur            w4, [x0, #0xb]
    // 0xb4de88: DecompressPointer r4
    //     0xb4de88: add             x4, x4, HEAP, lsl #32
    // 0xb4de8c: cmp             w4, NULL
    // 0xb4de90: b.eq            #0xb4dfe8
    // 0xb4de94: LoadField: d4 = r4->field_7
    //     0xb4de94: ldur            d4, [x4, #7]
    // 0xb4de98: mov             x4, v4.d[0]
    // 0xb4de9c: and             x4, x4, #0x7fffffffffffffff
    // 0xb4dea0: r17 = 9218868437227405312
    //     0xb4dea0: orr             x17, xzr, #0x7ff0000000000000
    // 0xb4dea4: cmp             x4, x17
    // 0xb4dea8: b.eq            #0xb4deb8
    // 0xb4deac: fcmp            d4, d4
    // 0xb4deb0: b.vs            #0xb4deb8
    // 0xb4deb4: r2 = false
    //     0xb4deb4: add             x2, NULL, #0x30  ; false
    // 0xb4deb8: r4 = false
    //     0xb4deb8: add             x4, NULL, #0x30  ; false
    // 0xb4debc: fcmp            d1, d3
    // 0xb4dec0: b.gt            #0xb4dee0
    // 0xb4dec4: LoadField: r5 = r3->field_b
    //     0xb4dec4: ldur            w5, [x3, #0xb]
    // 0xb4dec8: DecompressPointer r5
    //     0xb4dec8: add             x5, x5, HEAP, lsl #32
    // 0xb4decc: cmp             w5, NULL
    // 0xb4ded0: b.eq            #0xb4dfec
    // 0xb4ded4: LoadField: d4 = r5->field_7
    //     0xb4ded4: ldur            d4, [x5, #7]
    // 0xb4ded8: fcmp            d3, d4
    // 0xb4dedc: b.le            #0xb4dee8
    // 0xb4dee0: r5 = false
    //     0xb4dee0: add             x5, NULL, #0x30  ; false
    // 0xb4dee4: b               #0xb4deec
    // 0xb4dee8: mov             x5, x2
    // 0xb4deec: stur            x5, [fp, #-8]
    // 0xb4def0: tbnz            w4, #4, #0xb4df6c
    // 0xb4def4: fcmp            d1, d3
    // 0xb4def8: b.le            #0xb4df1c
    // 0xb4defc: fcmp            d2, d1
    // 0xb4df00: b.le            #0xb4df1c
    // 0xb4df04: fsub            d0, d1, d3
    // 0xb4df08: fsub            d1, d2, d0
    // 0xb4df0c: mov             v0.16b, v1.16b
    // 0xb4df10: LeaveFrame
    //     0xb4df10: mov             SP, fp
    //     0xb4df14: ldp             fp, lr, [SP], #0x10
    // 0xb4df18: ret
    //     0xb4df18: ret             
    // 0xb4df1c: LoadField: r2 = r3->field_b
    //     0xb4df1c: ldur            w2, [x3, #0xb]
    // 0xb4df20: DecompressPointer r2
    //     0xb4df20: add             x2, x2, HEAP, lsl #32
    // 0xb4df24: cmp             w2, NULL
    // 0xb4df28: b.eq            #0xb4dff0
    // 0xb4df2c: LoadField: d1 = r2->field_7
    //     0xb4df2c: ldur            d1, [x2, #7]
    // 0xb4df30: fcmp            d3, d1
    // 0xb4df34: b.le            #0xb4df6c
    // 0xb4df38: LoadField: r2 = r0->field_b
    //     0xb4df38: ldur            w2, [x0, #0xb]
    // 0xb4df3c: DecompressPointer r2
    //     0xb4df3c: add             x2, x2, HEAP, lsl #32
    // 0xb4df40: cmp             w2, NULL
    // 0xb4df44: b.eq            #0xb4dff4
    // 0xb4df48: LoadField: d4 = r2->field_7
    //     0xb4df48: ldur            d4, [x2, #7]
    // 0xb4df4c: fcmp            d1, d4
    // 0xb4df50: b.le            #0xb4df6c
    // 0xb4df54: fsub            d0, d3, d1
    // 0xb4df58: fadd            d1, d4, d0
    // 0xb4df5c: mov             v0.16b, v1.16b
    // 0xb4df60: LeaveFrame
    //     0xb4df60: mov             SP, fp
    //     0xb4df64: ldp             fp, lr, [SP], #0x10
    // 0xb4df68: ret
    //     0xb4df68: ret             
    // 0xb4df6c: mov             x2, x0
    // 0xb4df70: r0 = adjustPositionForNewDimensions()
    //     0xb4df70: bl              #0xb4dffc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xb4df74: ldur            x0, [fp, #-8]
    // 0xb4df78: tbnz            w0, #4, #0xb4dfb8
    // 0xb4df7c: ldur            x0, [fp, #-0x10]
    // 0xb4df80: ldur            d1, [fp, #-0x18]
    // 0xb4df84: LoadField: r1 = r0->field_b
    //     0xb4df84: ldur            w1, [x0, #0xb]
    // 0xb4df88: DecompressPointer r1
    //     0xb4df88: add             x1, x1, HEAP, lsl #32
    // 0xb4df8c: cmp             w1, NULL
    // 0xb4df90: b.eq            #0xb4dff8
    // 0xb4df94: fcmp            d1, d0
    // 0xb4df98: b.gt            #0xb4dfb4
    // 0xb4df9c: LoadField: d1 = r1->field_7
    //     0xb4df9c: ldur            d1, [x1, #7]
    // 0xb4dfa0: fcmp            d0, d1
    // 0xb4dfa4: b.gt            #0xb4dfb4
    // 0xb4dfa8: fcmp            d0, d0
    // 0xb4dfac: b.vs            #0xb4dfb4
    // 0xb4dfb0: mov             v1.16b, v0.16b
    // 0xb4dfb4: mov             v0.16b, v1.16b
    // 0xb4dfb8: LeaveFrame
    //     0xb4dfb8: mov             SP, fp
    //     0xb4dfbc: ldp             fp, lr, [SP], #0x10
    // 0xb4dfc0: ret
    //     0xb4dfc0: ret             
    // 0xb4dfc4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4dfc4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb4dfc8: b               #0xb4dd68
    // 0xb4dfcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfcc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfd0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfd4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfd8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfdc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfe0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfe4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfe8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dfec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dfec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dff0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dff4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4dff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4dff8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc08290, size: 0x40
    // 0xc08290: EnterFrame
    //     0xc08290: stp             fp, lr, [SP, #-0x10]!
    //     0xc08294: mov             fp, SP
    // 0xc08298: AllocStack(0x8)
    //     0xc08298: sub             SP, SP, #8
    // 0xc0829c: CheckStackOverflow
    //     0xc0829c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc082a0: cmp             SP, x16
    //     0xc082a4: b.ls            #0xc082c8
    // 0xc082a8: r0 = buildParent()
    //     0xc082a8: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc082ac: stur            x0, [fp, #-8]
    // 0xc082b0: r0 = RangeMaintainingScrollPhysics()
    //     0xc082b0: bl              #0xc082d0  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xc082b4: ldur            x1, [fp, #-8]
    // 0xc082b8: StoreField: r0->field_7 = r1
    //     0xc082b8: stur            w1, [x0, #7]
    // 0xc082bc: LeaveFrame
    //     0xc082bc: mov             SP, fp
    //     0xc082c0: ldp             fp, lr, [SP], #0x10
    // 0xc082c4: ret
    //     0xc082c4: ret             
    // 0xc082c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc082c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc082cc: b               #0xc082a8
  }
}

// class id: 6595, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c3f0, size: 0x64
    // 0xb1c3f0: EnterFrame
    //     0xb1c3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c3f4: mov             fp, SP
    // 0xb1c3f8: AllocStack(0x10)
    //     0xb1c3f8: sub             SP, SP, #0x10
    // 0xb1c3fc: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0xb1c3fc: mov             x0, x1
    //     0xb1c400: stur            x1, [fp, #-8]
    // 0xb1c404: CheckStackOverflow
    //     0xb1c404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c408: cmp             SP, x16
    //     0xb1c40c: b.ls            #0xb1c44c
    // 0xb1c410: r1 = Null
    //     0xb1c410: mov             x1, NULL
    // 0xb1c414: r2 = 4
    //     0xb1c414: movz            x2, #0x4
    // 0xb1c418: r0 = AllocateArray()
    //     0xb1c418: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c41c: r16 = "ScrollDecelerationRate."
    //     0xb1c41c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf58] "ScrollDecelerationRate."
    //     0xb1c420: ldr             x16, [x16, #0xf58]
    // 0xb1c424: StoreField: r0->field_f = r16
    //     0xb1c424: stur            w16, [x0, #0xf]
    // 0xb1c428: ldur            x1, [fp, #-8]
    // 0xb1c42c: LoadField: r2 = r1->field_f
    //     0xb1c42c: ldur            w2, [x1, #0xf]
    // 0xb1c430: DecompressPointer r2
    //     0xb1c430: add             x2, x2, HEAP, lsl #32
    // 0xb1c434: StoreField: r0->field_13 = r2
    //     0xb1c434: stur            w2, [x0, #0x13]
    // 0xb1c438: str             x0, [SP]
    // 0xb1c43c: r0 = _interpolate()
    //     0xb1c43c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c440: LeaveFrame
    //     0xb1c440: mov             SP, fp
    //     0xb1c444: ldp             fp, lr, [SP], #0x10
    // 0xb1c448: ret
    //     0xb1c448: ret             
    // 0xb1c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c44c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c450: b               #0xb1c410
  }
}
