// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048897, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0xb016b8, size: 0xfc
    // 0xb016b8: EnterFrame
    //     0xb016b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb016bc: mov             fp, SP
    // 0xb016c0: AllocStack(0x30)
    //     0xb016c0: sub             SP, SP, #0x30
    // 0xb016c4: CheckStackOverflow
    //     0xb016c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb016c8: cmp             SP, x16
    //     0xb016cc: b.ls            #0xb017a0
    // 0xb016d0: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb016d4: r2 = Null
    //     0xb016d4: mov             x2, NULL
    // 0xb016d8: r0 = 0
    //     0xb016d8: movz            x0, #0
    // 0xb016dc: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xb016dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x360c0] List<_Diagonal>(4)
    //     0xb016e0: ldr             x1, [x1, #0xc0]
    // 0xb016e4: stur            x3, [fp, #-0x18]
    // 0xb016e8: stur            x2, [fp, #-0x20]
    // 0xb016ec: CheckStackOverflow
    //     0xb016ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb016f0: cmp             SP, x16
    //     0xb016f4: b.ls            #0xb017a8
    // 0xb016f8: cmp             x0, #4
    // 0xb016fc: b.ge            #0xb01770
    // 0xb01700: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xb01700: add             x16, x1, x0, lsl #2
    //     0xb01704: ldur            w4, [x16, #0xf]
    // 0xb01708: DecompressPointer r4
    //     0xb01708: add             x4, x4, HEAP, lsl #32
    // 0xb0170c: stur            x4, [fp, #-0x10]
    // 0xb01710: add             x5, x0, #1
    // 0xb01714: stur            x5, [fp, #-8]
    // 0xb01718: ldr             x16, [fp, #0x10]
    // 0xb0171c: stp             x4, x16, [SP]
    // 0xb01720: ldr             x0, [fp, #0x10]
    // 0xb01724: ClosureCall
    //     0xb01724: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb01728: ldur            x2, [x0, #0x1f]
    //     0xb0172c: blr             x2
    // 0xb01730: mov             x2, x0
    // 0xb01734: ldur            x1, [fp, #-0x20]
    // 0xb01738: cmp             w1, NULL
    // 0xb0173c: b.eq            #0xb01758
    // 0xb01740: cmp             w2, NULL
    // 0xb01744: b.eq            #0xb017b0
    // 0xb01748: LoadField: d0 = r1->field_7
    //     0xb01748: ldur            d0, [x1, #7]
    // 0xb0174c: LoadField: d1 = r2->field_7
    //     0xb0174c: ldur            d1, [x2, #7]
    // 0xb01750: fcmp            d1, d0
    // 0xb01754: b.le            #0xb01760
    // 0xb01758: ldur            x3, [fp, #-0x10]
    // 0xb0175c: b               #0xb01768
    // 0xb01760: ldur            x3, [fp, #-0x18]
    // 0xb01764: mov             x2, x1
    // 0xb01768: ldur            x0, [fp, #-8]
    // 0xb0176c: b               #0xb016dc
    // 0xb01770: mov             x0, x3
    // 0xb01774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb01778: cmp             w0, w16
    // 0xb0177c: b.eq            #0xb0178c
    // 0xb01780: LeaveFrame
    //     0xb01780: mov             SP, fp
    //     0xb01784: ldp             fp, lr, [SP], #0x10
    // 0xb01788: ret
    //     0xb01788: ret             
    // 0xb0178c: r16 = "maxValue"
    //     0xb0178c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] "maxValue"
    //     0xb01790: ldr             x16, [x16, #0xde8]
    // 0xb01794: str             x16, [SP]
    // 0xb01798: r0 = _throwLocalNotInitialized()
    //     0xb01798: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb0179c: brk             #0
    // 0xb017a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb017a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb017a4: b               #0xb016d0
    // 0xb017a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb017a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb017ac: b               #0xb016f8
    // 0xb017b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb017b0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2419, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 2606, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ begin=(/* No info */) {
    // ** addr: 0xac47e4, size: 0x118
    // 0xac47e4: EnterFrame
    //     0xac47e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac47e8: mov             fp, SP
    // 0xac47ec: AllocStack(0x20)
    //     0xac47ec: sub             SP, SP, #0x20
    // 0xac47f0: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xac47f0: mov             x4, x1
    //     0xac47f4: mov             x3, x2
    //     0xac47f8: stur            x1, [fp, #-8]
    //     0xac47fc: stur            x2, [fp, #-0x10]
    // 0xac4800: CheckStackOverflow
    //     0xac4800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4804: cmp             SP, x16
    //     0xac4808: b.ls            #0xac48f4
    // 0xac480c: mov             x0, x3
    // 0xac4810: r2 = Null
    //     0xac4810: mov             x2, NULL
    // 0xac4814: r1 = Null
    //     0xac4814: mov             x1, NULL
    // 0xac4818: r4 = 60
    //     0xac4818: movz            x4, #0x3c
    // 0xac481c: branchIfSmi(r0, 0xac4828)
    //     0xac481c: tbz             w0, #0, #0xac4828
    // 0xac4820: r4 = LoadClassIdInstr(r0)
    //     0xac4820: ldur            x4, [x0, #-1]
    //     0xac4824: ubfx            x4, x4, #0xc, #0x14
    // 0xac4828: cmp             x4, #0xca0
    // 0xac482c: b.eq            #0xac4844
    // 0xac4830: r8 = Offset?
    //     0xac4830: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d938] Type: Offset?
    //     0xac4834: ldr             x8, [x8, #0x938]
    // 0xac4838: r3 = Null
    //     0xac4838: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d960] Null
    //     0xac483c: ldr             x3, [x3, #0x960]
    // 0xac4840: r0 = DefaultNullableTypeTest()
    //     0xac4840: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xac4844: ldur            x1, [fp, #-8]
    // 0xac4848: LoadField: r0 = r1->field_b
    //     0xac4848: ldur            w0, [x1, #0xb]
    // 0xac484c: DecompressPointer r0
    //     0xac484c: add             x0, x0, HEAP, lsl #32
    // 0xac4850: ldur            x2, [fp, #-0x10]
    // 0xac4854: r3 = LoadClassIdInstr(r2)
    //     0xac4854: ldur            x3, [x2, #-1]
    //     0xac4858: ubfx            x3, x3, #0xc, #0x14
    // 0xac485c: stp             x0, x2, [SP]
    // 0xac4860: mov             x0, x3
    // 0xac4864: mov             lr, x0
    // 0xac4868: ldr             lr, [x21, lr, lsl #3]
    // 0xac486c: blr             lr
    // 0xac4870: tbz             w0, #4, #0xac48e4
    // 0xac4874: ldur            x3, [fp, #-8]
    // 0xac4878: LoadField: r2 = r3->field_7
    //     0xac4878: ldur            w2, [x3, #7]
    // 0xac487c: DecompressPointer r2
    //     0xac487c: add             x2, x2, HEAP, lsl #32
    // 0xac4880: ldur            x0, [fp, #-0x10]
    // 0xac4884: r1 = Null
    //     0xac4884: mov             x1, NULL
    // 0xac4888: cmp             w0, NULL
    // 0xac488c: b.eq            #0xac48b4
    // 0xac4890: cmp             w2, NULL
    // 0xac4894: b.eq            #0xac48b4
    // 0xac4898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac4898: ldur            w4, [x2, #0x17]
    // 0xac489c: DecompressPointer r4
    //     0xac489c: add             x4, x4, HEAP, lsl #32
    // 0xac48a0: r8 = X0?
    //     0xac48a0: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xac48a4: LoadField: r9 = r4->field_7
    //     0xac48a4: ldur            x9, [x4, #7]
    // 0xac48a8: r3 = Null
    //     0xac48a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d970] Null
    //     0xac48ac: ldr             x3, [x3, #0x970]
    // 0xac48b0: blr             x9
    // 0xac48b4: ldur            x0, [fp, #-0x10]
    // 0xac48b8: ldur            x1, [fp, #-8]
    // 0xac48bc: StoreField: r1->field_b = r0
    //     0xac48bc: stur            w0, [x1, #0xb]
    //     0xac48c0: tbz             w0, #0, #0xac48dc
    //     0xac48c4: ldurb           w16, [x1, #-1]
    //     0xac48c8: ldurb           w17, [x0, #-1]
    //     0xac48cc: and             x16, x17, x16, lsr #2
    //     0xac48d0: tst             x16, HEAP, lsr #32
    //     0xac48d4: b.eq            #0xac48dc
    //     0xac48d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xac48dc: r2 = true
    //     0xac48dc: add             x2, NULL, #0x20  ; true
    // 0xac48e0: StoreField: r1->field_13 = r2
    //     0xac48e0: stur            w2, [x1, #0x13]
    // 0xac48e4: r0 = Null
    //     0xac48e4: mov             x0, NULL
    // 0xac48e8: LeaveFrame
    //     0xac48e8: mov             SP, fp
    //     0xac48ec: ldp             fp, lr, [SP], #0x10
    // 0xac48f0: ret
    //     0xac48f0: ret             
    // 0xac48f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac48f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac48f8: b               #0xac480c
  }
  set _ end=(/* No info */) {
    // ** addr: 0xad4978, size: 0x118
    // 0xad4978: EnterFrame
    //     0xad4978: stp             fp, lr, [SP, #-0x10]!
    //     0xad497c: mov             fp, SP
    // 0xad4980: AllocStack(0x20)
    //     0xad4980: sub             SP, SP, #0x20
    // 0xad4984: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad4984: mov             x4, x1
    //     0xad4988: mov             x3, x2
    //     0xad498c: stur            x1, [fp, #-8]
    //     0xad4990: stur            x2, [fp, #-0x10]
    // 0xad4994: CheckStackOverflow
    //     0xad4994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4998: cmp             SP, x16
    //     0xad499c: b.ls            #0xad4a88
    // 0xad49a0: mov             x0, x3
    // 0xad49a4: r2 = Null
    //     0xad49a4: mov             x2, NULL
    // 0xad49a8: r1 = Null
    //     0xad49a8: mov             x1, NULL
    // 0xad49ac: r4 = 60
    //     0xad49ac: movz            x4, #0x3c
    // 0xad49b0: branchIfSmi(r0, 0xad49bc)
    //     0xad49b0: tbz             w0, #0, #0xad49bc
    // 0xad49b4: r4 = LoadClassIdInstr(r0)
    //     0xad49b4: ldur            x4, [x0, #-1]
    //     0xad49b8: ubfx            x4, x4, #0xc, #0x14
    // 0xad49bc: cmp             x4, #0xca0
    // 0xad49c0: b.eq            #0xad49d8
    // 0xad49c4: r8 = Offset?
    //     0xad49c4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d938] Type: Offset?
    //     0xad49c8: ldr             x8, [x8, #0x938]
    // 0xad49cc: r3 = Null
    //     0xad49cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d940] Null
    //     0xad49d0: ldr             x3, [x3, #0x940]
    // 0xad49d4: r0 = DefaultNullableTypeTest()
    //     0xad49d4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xad49d8: ldur            x1, [fp, #-8]
    // 0xad49dc: LoadField: r0 = r1->field_f
    //     0xad49dc: ldur            w0, [x1, #0xf]
    // 0xad49e0: DecompressPointer r0
    //     0xad49e0: add             x0, x0, HEAP, lsl #32
    // 0xad49e4: ldur            x2, [fp, #-0x10]
    // 0xad49e8: r3 = LoadClassIdInstr(r2)
    //     0xad49e8: ldur            x3, [x2, #-1]
    //     0xad49ec: ubfx            x3, x3, #0xc, #0x14
    // 0xad49f0: stp             x0, x2, [SP]
    // 0xad49f4: mov             x0, x3
    // 0xad49f8: mov             lr, x0
    // 0xad49fc: ldr             lr, [x21, lr, lsl #3]
    // 0xad4a00: blr             lr
    // 0xad4a04: tbz             w0, #4, #0xad4a78
    // 0xad4a08: ldur            x3, [fp, #-8]
    // 0xad4a0c: LoadField: r2 = r3->field_7
    //     0xad4a0c: ldur            w2, [x3, #7]
    // 0xad4a10: DecompressPointer r2
    //     0xad4a10: add             x2, x2, HEAP, lsl #32
    // 0xad4a14: ldur            x0, [fp, #-0x10]
    // 0xad4a18: r1 = Null
    //     0xad4a18: mov             x1, NULL
    // 0xad4a1c: cmp             w0, NULL
    // 0xad4a20: b.eq            #0xad4a48
    // 0xad4a24: cmp             w2, NULL
    // 0xad4a28: b.eq            #0xad4a48
    // 0xad4a2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad4a2c: ldur            w4, [x2, #0x17]
    // 0xad4a30: DecompressPointer r4
    //     0xad4a30: add             x4, x4, HEAP, lsl #32
    // 0xad4a34: r8 = X0?
    //     0xad4a34: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xad4a38: LoadField: r9 = r4->field_7
    //     0xad4a38: ldur            x9, [x4, #7]
    // 0xad4a3c: r3 = Null
    //     0xad4a3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d950] Null
    //     0xad4a40: ldr             x3, [x3, #0x950]
    // 0xad4a44: blr             x9
    // 0xad4a48: ldur            x0, [fp, #-0x10]
    // 0xad4a4c: ldur            x1, [fp, #-8]
    // 0xad4a50: StoreField: r1->field_f = r0
    //     0xad4a50: stur            w0, [x1, #0xf]
    //     0xad4a54: tbz             w0, #0, #0xad4a70
    //     0xad4a58: ldurb           w16, [x1, #-1]
    //     0xad4a5c: ldurb           w17, [x0, #-1]
    //     0xad4a60: and             x16, x17, x16, lsr #2
    //     0xad4a64: tst             x16, HEAP, lsr #32
    //     0xad4a68: b.eq            #0xad4a70
    //     0xad4a6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad4a70: r2 = true
    //     0xad4a70: add             x2, NULL, #0x20  ; true
    // 0xad4a74: StoreField: r1->field_13 = r2
    //     0xad4a74: stur            w2, [x1, #0x13]
    // 0xad4a78: r0 = Null
    //     0xad4a78: mov             x0, NULL
    // 0xad4a7c: LeaveFrame
    //     0xad4a7c: mov             SP, fp
    //     0xad4a80: ldp             fp, lr, [SP], #0x10
    // 0xad4a84: ret
    //     0xad4a84: ret             
    // 0xad4a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4a8c: b               #0xad49a0
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb01b2c, size: 0x294
    // 0xb01b2c: EnterFrame
    //     0xb01b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01b30: mov             fp, SP
    // 0xb01b34: AllocStack(0x28)
    //     0xb01b34: sub             SP, SP, #0x28
    // 0xb01b38: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb01b38: mov             x0, x1
    //     0xb01b3c: stur            x1, [fp, #-8]
    //     0xb01b40: stur            d0, [fp, #-0x18]
    // 0xb01b44: CheckStackOverflow
    //     0xb01b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01b48: cmp             SP, x16
    //     0xb01b4c: b.ls            #0xb01d60
    // 0xb01b50: LoadField: r1 = r0->field_13
    //     0xb01b50: ldur            w1, [x0, #0x13]
    // 0xb01b54: DecompressPointer r1
    //     0xb01b54: add             x1, x1, HEAP, lsl #32
    // 0xb01b58: tbnz            w1, #4, #0xb01b64
    // 0xb01b5c: mov             x1, x0
    // 0xb01b60: r0 = _initialize()
    //     0xb01b60: bl              #0xb01dc0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xb01b64: ldur            d0, [fp, #-0x18]
    // 0xb01b68: d1 = 0.000000
    //     0xb01b68: eor             v1.16b, v1.16b, v1.16b
    // 0xb01b6c: fcmp            d0, d1
    // 0xb01b70: b.ne            #0xb01b98
    // 0xb01b74: ldur            x0, [fp, #-8]
    // 0xb01b78: LoadField: r1 = r0->field_b
    //     0xb01b78: ldur            w1, [x0, #0xb]
    // 0xb01b7c: DecompressPointer r1
    //     0xb01b7c: add             x1, x1, HEAP, lsl #32
    // 0xb01b80: cmp             w1, NULL
    // 0xb01b84: b.eq            #0xb01d68
    // 0xb01b88: mov             x0, x1
    // 0xb01b8c: LeaveFrame
    //     0xb01b8c: mov             SP, fp
    //     0xb01b90: ldp             fp, lr, [SP], #0x10
    // 0xb01b94: ret
    //     0xb01b94: ret             
    // 0xb01b98: ldur            x0, [fp, #-8]
    // 0xb01b9c: d1 = 1.000000
    //     0xb01b9c: fmov            d1, #1.00000000
    // 0xb01ba0: fcmp            d0, d1
    // 0xb01ba4: b.ne            #0xb01bc8
    // 0xb01ba8: LoadField: r1 = r0->field_f
    //     0xb01ba8: ldur            w1, [x0, #0xf]
    // 0xb01bac: DecompressPointer r1
    //     0xb01bac: add             x1, x1, HEAP, lsl #32
    // 0xb01bb0: cmp             w1, NULL
    // 0xb01bb4: b.eq            #0xb01d6c
    // 0xb01bb8: mov             x0, x1
    // 0xb01bbc: LeaveFrame
    //     0xb01bbc: mov             SP, fp
    //     0xb01bc0: ldp             fp, lr, [SP], #0x10
    // 0xb01bc4: ret
    //     0xb01bc4: ret             
    // 0xb01bc8: LoadField: r1 = r0->field_1f
    //     0xb01bc8: ldur            w1, [x0, #0x1f]
    // 0xb01bcc: DecompressPointer r1
    //     0xb01bcc: add             x1, x1, HEAP, lsl #32
    // 0xb01bd0: cmp             w1, NULL
    // 0xb01bd4: b.eq            #0xb01be8
    // 0xb01bd8: LoadField: r2 = r0->field_23
    //     0xb01bd8: ldur            w2, [x0, #0x23]
    // 0xb01bdc: DecompressPointer r2
    //     0xb01bdc: add             x2, x2, HEAP, lsl #32
    // 0xb01be0: cmp             w2, NULL
    // 0xb01be4: b.ne            #0xb01c3c
    // 0xb01be8: LoadField: r1 = r0->field_b
    //     0xb01be8: ldur            w1, [x0, #0xb]
    // 0xb01bec: DecompressPointer r1
    //     0xb01bec: add             x1, x1, HEAP, lsl #32
    // 0xb01bf0: LoadField: r2 = r0->field_f
    //     0xb01bf0: ldur            w2, [x0, #0xf]
    // 0xb01bf4: DecompressPointer r2
    //     0xb01bf4: add             x2, x2, HEAP, lsl #32
    // 0xb01bf8: r3 = inline_Allocate_Double()
    //     0xb01bf8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb01bfc: add             x3, x3, #0x10
    //     0xb01c00: cmp             x0, x3
    //     0xb01c04: b.ls            #0xb01d70
    //     0xb01c08: str             x3, [THR, #0x60]  ; THR::top
    //     0xb01c0c: sub             x3, x3, #0xf
    //     0xb01c10: movz            x0, #0xe19c
    //     0xb01c14: movk            x0, #0x3, lsl #16
    //     0xb01c18: stur            x0, [x3, #-1]
    // 0xb01c1c: dmb             ishst
    // 0xb01c20: StoreField: r3->field_7 = d0
    //     0xb01c20: stur            d0, [x3, #7]
    // 0xb01c24: r0 = lerp()
    //     0xb01c24: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0xb01c28: cmp             w0, NULL
    // 0xb01c2c: b.eq            #0xb01d8c
    // 0xb01c30: LeaveFrame
    //     0xb01c30: mov             SP, fp
    //     0xb01c34: ldp             fp, lr, [SP], #0x10
    // 0xb01c38: ret
    //     0xb01c38: ret             
    // 0xb01c3c: r3 = inline_Allocate_Double()
    //     0xb01c3c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb01c40: add             x3, x3, #0x10
    //     0xb01c44: cmp             x4, x3
    //     0xb01c48: b.ls            #0xb01d90
    //     0xb01c4c: str             x3, [THR, #0x60]  ; THR::top
    //     0xb01c50: sub             x3, x3, #0xf
    //     0xb01c54: movz            x4, #0xe19c
    //     0xb01c58: movk            x4, #0x3, lsl #16
    //     0xb01c5c: stur            x4, [x3, #-1]
    // 0xb01c60: dmb             ishst
    // 0xb01c64: StoreField: r3->field_7 = d0
    //     0xb01c64: stur            d0, [x3, #7]
    // 0xb01c68: r0 = lerpDouble()
    //     0xb01c68: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb01c6c: cmp             w0, NULL
    // 0xb01c70: b.eq            #0xb01db4
    // 0xb01c74: LoadField: d1 = r0->field_7
    //     0xb01c74: ldur            d1, [x0, #7]
    // 0xb01c78: mov             v0.16b, v1.16b
    // 0xb01c7c: stur            d1, [fp, #-0x18]
    // 0xb01c80: stp             fp, lr, [SP, #-0x10]!
    // 0xb01c84: mov             fp, SP
    // 0xb01c88: CallRuntime_LibcCos(double) -> double
    //     0xb01c88: and             SP, SP, #0xfffffffffffffff0
    //     0xb01c8c: mov             sp, SP
    //     0xb01c90: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xb01c94: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb01c98: blr             x16
    //     0xb01c9c: movz            x16, #0x8
    //     0xb01ca0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb01ca4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb01ca8: sub             sp, x16, #1, lsl #12
    //     0xb01cac: mov             SP, fp
    //     0xb01cb0: ldp             fp, lr, [SP], #0x10
    // 0xb01cb4: ldur            x19, [fp, #-8]
    // 0xb01cb8: LoadField: r0 = r19->field_1b
    //     0xb01cb8: ldur            w0, [x19, #0x1b]
    // 0xb01cbc: DecompressPointer r0
    //     0xb01cbc: add             x0, x0, HEAP, lsl #32
    // 0xb01cc0: cmp             w0, NULL
    // 0xb01cc4: b.eq            #0xb01db8
    // 0xb01cc8: LoadField: d1 = r0->field_7
    //     0xb01cc8: ldur            d1, [x0, #7]
    // 0xb01ccc: stur            d1, [fp, #-0x28]
    // 0xb01cd0: fmul            d2, d0, d1
    // 0xb01cd4: ldur            d0, [fp, #-0x18]
    // 0xb01cd8: stur            d2, [fp, #-0x20]
    // 0xb01cdc: stp             fp, lr, [SP, #-0x10]!
    // 0xb01ce0: mov             fp, SP
    // 0xb01ce4: CallRuntime_LibcSin(double) -> double
    //     0xb01ce4: and             SP, SP, #0xfffffffffffffff0
    //     0xb01ce8: mov             sp, SP
    //     0xb01cec: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xb01cf0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb01cf4: blr             x16
    //     0xb01cf8: movz            x16, #0x8
    //     0xb01cfc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb01d00: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb01d04: sub             sp, x16, #1, lsl #12
    //     0xb01d08: mov             SP, fp
    //     0xb01d0c: ldp             fp, lr, [SP], #0x10
    // 0xb01d10: mov             v1.16b, v0.16b
    // 0xb01d14: ldur            d0, [fp, #-0x28]
    // 0xb01d18: fmul            d2, d1, d0
    // 0xb01d1c: stur            d2, [fp, #-0x18]
    // 0xb01d20: ArrayLoad: r1 = r19[0]  ; List_4
    //     0xb01d20: ldur            w1, [x19, #0x17]
    // 0xb01d24: DecompressPointer r1
    //     0xb01d24: add             x1, x1, HEAP, lsl #32
    // 0xb01d28: stur            x1, [fp, #-0x10]
    // 0xb01d2c: cmp             w1, NULL
    // 0xb01d30: b.eq            #0xb01dbc
    // 0xb01d34: r0 = Offset()
    //     0xb01d34: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb01d38: ldur            d0, [fp, #-0x20]
    // 0xb01d3c: StoreField: r0->field_7 = d0
    //     0xb01d3c: stur            d0, [x0, #7]
    // 0xb01d40: ldur            d0, [fp, #-0x18]
    // 0xb01d44: StoreField: r0->field_f = d0
    //     0xb01d44: stur            d0, [x0, #0xf]
    // 0xb01d48: ldur            x1, [fp, #-0x10]
    // 0xb01d4c: mov             x2, x0
    // 0xb01d50: r0 = +()
    //     0xb01d50: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xb01d54: LeaveFrame
    //     0xb01d54: mov             SP, fp
    //     0xb01d58: ldp             fp, lr, [SP], #0x10
    // 0xb01d5c: ret
    //     0xb01d5c: ret             
    // 0xb01d60: r0 = StackOverflowSharedWithFPURegs()
    //     0xb01d60: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb01d64: b               #0xb01b50
    // 0xb01d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01d68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01d6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01d70: SaveReg d0
    //     0xb01d70: str             q0, [SP, #-0x10]!
    // 0xb01d74: stp             x1, x2, [SP, #-0x10]!
    // 0xb01d78: r0 = AllocateDouble()
    //     0xb01d78: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb01d7c: mov             x3, x0
    // 0xb01d80: ldp             x1, x2, [SP], #0x10
    // 0xb01d84: RestoreReg d0
    //     0xb01d84: ldr             q0, [SP], #0x10
    // 0xb01d88: b               #0xb01c20
    // 0xb01d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01d8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01d90: SaveReg d0
    //     0xb01d90: str             q0, [SP, #-0x10]!
    // 0xb01d94: stp             x1, x2, [SP, #-0x10]!
    // 0xb01d98: SaveReg r0
    //     0xb01d98: str             x0, [SP, #-8]!
    // 0xb01d9c: r0 = AllocateDouble()
    //     0xb01d9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb01da0: mov             x3, x0
    // 0xb01da4: RestoreReg r0
    //     0xb01da4: ldr             x0, [SP], #8
    // 0xb01da8: ldp             x1, x2, [SP], #0x10
    // 0xb01dac: RestoreReg d0
    //     0xb01dac: ldr             q0, [SP], #0x10
    // 0xb01db0: b               #0xb01c64
    // 0xb01db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01db4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb01db8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb01dbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb01dbc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xb01dc0, size: 0x7ec
    // 0xb01dc0: EnterFrame
    //     0xb01dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb01dc4: mov             fp, SP
    // 0xb01dc8: AllocStack(0x50)
    //     0xb01dc8: sub             SP, SP, #0x50
    // 0xb01dcc: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0xb01dcc: mov             x0, x1
    //     0xb01dd0: stur            x1, [fp, #-0x18]
    // 0xb01dd4: CheckStackOverflow
    //     0xb01dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01dd8: cmp             SP, x16
    //     0xb01ddc: b.ls            #0xb0251c
    // 0xb01de0: LoadField: r3 = r0->field_b
    //     0xb01de0: ldur            w3, [x0, #0xb]
    // 0xb01de4: DecompressPointer r3
    //     0xb01de4: add             x3, x3, HEAP, lsl #32
    // 0xb01de8: stur            x3, [fp, #-0x10]
    // 0xb01dec: cmp             w3, NULL
    // 0xb01df0: b.eq            #0xb02524
    // 0xb01df4: LoadField: r4 = r0->field_f
    //     0xb01df4: ldur            w4, [x0, #0xf]
    // 0xb01df8: DecompressPointer r4
    //     0xb01df8: add             x4, x4, HEAP, lsl #32
    // 0xb01dfc: stur            x4, [fp, #-8]
    // 0xb01e00: cmp             w4, NULL
    // 0xb01e04: b.eq            #0xb02528
    // 0xb01e08: mov             x1, x4
    // 0xb01e0c: mov             x2, x3
    // 0xb01e10: r0 = -()
    //     0xb01e10: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb01e14: LoadField: d0 = r0->field_7
    //     0xb01e14: ldur            d0, [x0, #7]
    // 0xb01e18: d1 = 0.000000
    //     0xb01e18: eor             v1.16b, v1.16b, v1.16b
    // 0xb01e1c: fcmp            d0, d1
    // 0xb01e20: b.ne            #0xb01e2c
    // 0xb01e24: d2 = 0.000000
    //     0xb01e24: eor             v2.16b, v2.16b, v2.16b
    // 0xb01e28: b               #0xb01e40
    // 0xb01e2c: fcmp            d1, d0
    // 0xb01e30: b.le            #0xb01e3c
    // 0xb01e34: fneg            d2, d0
    // 0xb01e38: b               #0xb01e40
    // 0xb01e3c: mov             v2.16b, v0.16b
    // 0xb01e40: stur            d2, [fp, #-0x40]
    // 0xb01e44: LoadField: d3 = r0->field_f
    //     0xb01e44: ldur            d3, [x0, #0xf]
    // 0xb01e48: fcmp            d3, d1
    // 0xb01e4c: b.ne            #0xb01e58
    // 0xb01e50: d4 = 0.000000
    //     0xb01e50: eor             v4.16b, v4.16b, v4.16b
    // 0xb01e54: b               #0xb01e6c
    // 0xb01e58: fcmp            d1, d3
    // 0xb01e5c: b.le            #0xb01e68
    // 0xb01e60: fneg            d4, d3
    // 0xb01e64: b               #0xb01e6c
    // 0xb01e68: mov             v4.16b, v3.16b
    // 0xb01e6c: ldur            x2, [fp, #-0x10]
    // 0xb01e70: ldur            x0, [fp, #-8]
    // 0xb01e74: stur            d4, [fp, #-0x38]
    // 0xb01e78: fmul            d5, d0, d0
    // 0xb01e7c: fmul            d0, d3, d3
    // 0xb01e80: fadd            d3, d5, d0
    // 0xb01e84: fsqrt           d0, d3
    // 0xb01e88: stur            d0, [fp, #-0x30]
    // 0xb01e8c: LoadField: d3 = r0->field_7
    //     0xb01e8c: ldur            d3, [x0, #7]
    // 0xb01e90: stur            d3, [fp, #-0x28]
    // 0xb01e94: LoadField: d5 = r2->field_f
    //     0xb01e94: ldur            d5, [x2, #0xf]
    // 0xb01e98: stur            d5, [fp, #-0x20]
    // 0xb01e9c: r0 = Offset()
    //     0xb01e9c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb01ea0: ldur            d0, [fp, #-0x28]
    // 0xb01ea4: StoreField: r0->field_7 = d0
    //     0xb01ea4: stur            d0, [x0, #7]
    // 0xb01ea8: ldur            d1, [fp, #-0x20]
    // 0xb01eac: StoreField: r0->field_f = d1
    //     0xb01eac: stur            d1, [x0, #0xf]
    // 0xb01eb0: ldur            d2, [fp, #-0x40]
    // 0xb01eb4: d3 = 2.000000
    //     0xb01eb4: fmov            d3, #2.00000000
    // 0xb01eb8: fcmp            d2, d3
    // 0xb01ebc: b.le            #0xb024f8
    // 0xb01ec0: ldur            d4, [fp, #-0x38]
    // 0xb01ec4: fcmp            d4, d3
    // 0xb01ec8: b.le            #0xb024f0
    // 0xb01ecc: fcmp            d4, d2
    // 0xb01ed0: b.le            #0xb021cc
    // 0xb01ed4: ldur            x4, [fp, #-0x18]
    // 0xb01ed8: ldur            x3, [fp, #-0x10]
    // 0xb01edc: ldur            d2, [fp, #-0x30]
    // 0xb01ee0: fmul            d4, d2, d2
    // 0xb01ee4: mov             x1, x0
    // 0xb01ee8: mov             x2, x3
    // 0xb01eec: stur            d4, [fp, #-0x38]
    // 0xb01ef0: r0 = -()
    //     0xb01ef0: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb01ef4: LoadField: d0 = r0->field_7
    //     0xb01ef4: ldur            d0, [x0, #7]
    // 0xb01ef8: fmul            d1, d0, d0
    // 0xb01efc: LoadField: d0 = r0->field_f
    //     0xb01efc: ldur            d0, [x0, #0xf]
    // 0xb01f00: fmul            d2, d0, d0
    // 0xb01f04: fadd            d0, d1, d2
    // 0xb01f08: fsqrt           d1, d0
    // 0xb01f0c: ldur            d0, [fp, #-0x38]
    // 0xb01f10: fdiv            d2, d0, d1
    // 0xb01f14: d0 = 2.000000
    //     0xb01f14: fmov            d0, #2.00000000
    // 0xb01f18: fdiv            d1, d2, d0
    // 0xb01f1c: stur            d1, [fp, #-0x50]
    // 0xb01f20: r0 = inline_Allocate_Double()
    //     0xb01f20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb01f24: add             x0, x0, #0x10
    //     0xb01f28: cmp             x1, x0
    //     0xb01f2c: b.ls            #0xb0252c
    //     0xb01f30: str             x0, [THR, #0x60]  ; THR::top
    //     0xb01f34: sub             x0, x0, #0xf
    //     0xb01f38: movz            x1, #0xe19c
    //     0xb01f3c: movk            x1, #0x3, lsl #16
    //     0xb01f40: stur            x1, [x0, #-1]
    // 0xb01f44: dmb             ishst
    // 0xb01f48: StoreField: r0->field_7 = d1
    //     0xb01f48: stur            d1, [x0, #7]
    // 0xb01f4c: ldur            x1, [fp, #-0x18]
    // 0xb01f50: StoreField: r1->field_1b = r0
    //     0xb01f50: stur            w0, [x1, #0x1b]
    //     0xb01f54: ldurb           w16, [x1, #-1]
    //     0xb01f58: ldurb           w17, [x0, #-1]
    //     0xb01f5c: and             x16, x17, x16, lsr #2
    //     0xb01f60: tst             x16, HEAP, lsr #32
    //     0xb01f64: b.eq            #0xb01f6c
    //     0xb01f68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb01f6c: ldur            x3, [fp, #-0x10]
    // 0xb01f70: LoadField: d2 = r3->field_7
    //     0xb01f70: ldur            d2, [x3, #7]
    // 0xb01f74: ldur            d3, [fp, #-0x28]
    // 0xb01f78: stur            d2, [fp, #-0x48]
    // 0xb01f7c: fsub            d4, d2, d3
    // 0xb01f80: d5 = 0.000000
    //     0xb01f80: eor             v5.16b, v5.16b, v5.16b
    // 0xb01f84: fcmp            d4, d5
    // 0xb01f88: b.le            #0xb01f94
    // 0xb01f8c: d4 = 1.000000
    //     0xb01f8c: fmov            d4, #1.00000000
    // 0xb01f90: b               #0xb01fa0
    // 0xb01f94: fcmp            d5, d4
    // 0xb01f98: b.le            #0xb01fa0
    // 0xb01f9c: d4 = -1.000000
    //     0xb01f9c: fmov            d4, #-1.00000000
    // 0xb01fa0: ldur            x4, [fp, #-8]
    // 0xb01fa4: fmul            d6, d1, d4
    // 0xb01fa8: fadd            d4, d3, d6
    // 0xb01fac: stur            d4, [fp, #-0x40]
    // 0xb01fb0: LoadField: d6 = r4->field_f
    //     0xb01fb0: ldur            d6, [x4, #0xf]
    // 0xb01fb4: stur            d6, [fp, #-0x38]
    // 0xb01fb8: r0 = Offset()
    //     0xb01fb8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb01fbc: ldur            d0, [fp, #-0x40]
    // 0xb01fc0: StoreField: r0->field_7 = d0
    //     0xb01fc0: stur            d0, [x0, #7]
    // 0xb01fc4: ldur            d1, [fp, #-0x38]
    // 0xb01fc8: StoreField: r0->field_f = d1
    //     0xb01fc8: stur            d1, [x0, #0xf]
    // 0xb01fcc: ldur            x19, [fp, #-0x18]
    // 0xb01fd0: ArrayStore: r19[0] = r0  ; List_4
    //     0xb01fd0: stur            w0, [x19, #0x17]
    //     0xb01fd4: ldurb           w16, [x19, #-1]
    //     0xb01fd8: ldurb           w17, [x0, #-1]
    //     0xb01fdc: and             x16, x17, x16, lsr #2
    //     0xb01fe0: tst             x16, HEAP, lsr #32
    //     0xb01fe4: b.eq            #0xb01fec
    //     0xb01fe8: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xb01fec: ldur            d0, [fp, #-0x48]
    // 0xb01ff0: ldur            d2, [fp, #-0x28]
    // 0xb01ff4: fcmp            d2, d0
    // 0xb01ff8: b.le            #0xb020d4
    // 0xb01ffc: ldur            d0, [fp, #-0x50]
    // 0xb02000: ldur            d3, [fp, #-0x20]
    // 0xb02004: ldur            d4, [fp, #-0x30]
    // 0xb02008: d2 = 2.000000
    //     0xb02008: fmov            d2, #2.00000000
    // 0xb0200c: fmul            d5, d0, d2
    // 0xb02010: fdiv            d0, d4, d5
    // 0xb02014: stp             fp, lr, [SP, #-0x10]!
    // 0xb02018: mov             fp, SP
    // 0xb0201c: CallRuntime_LibcAsin(double) -> double
    //     0xb0201c: and             SP, SP, #0xfffffffffffffff0
    //     0xb02020: mov             sp, SP
    //     0xb02024: ldr             x16, [THR, #0x798]  ; THR::LibcAsin
    //     0xb02028: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb0202c: blr             x16
    //     0xb02030: movz            x16, #0x8
    //     0xb02034: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb02038: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb0203c: sub             sp, x16, #1, lsl #12
    //     0xb02040: mov             SP, fp
    //     0xb02044: ldp             fp, lr, [SP], #0x10
    // 0xb02048: d1 = 2.000000
    //     0xb02048: fmov            d1, #2.00000000
    // 0xb0204c: fmul            d2, d0, d1
    // 0xb02050: ldur            d3, [fp, #-0x38]
    // 0xb02054: ldur            d5, [fp, #-0x20]
    // 0xb02058: fsub            d0, d5, d3
    // 0xb0205c: d6 = 0.000000
    //     0xb0205c: eor             v6.16b, v6.16b, v6.16b
    // 0xb02060: fcmp            d0, d6
    // 0xb02064: b.le            #0xb02070
    // 0xb02068: d0 = 1.000000
    //     0xb02068: fmov            d0, #1.00000000
    // 0xb0206c: b               #0xb0207c
    // 0xb02070: fcmp            d6, d0
    // 0xb02074: b.le            #0xb0207c
    // 0xb02078: d0 = -1.000000
    //     0xb02078: fmov            d0, #-1.00000000
    // 0xb0207c: r1 = 0.000000
    //     0xb0207c: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb02080: fmul            d1, d2, d0
    // 0xb02084: r0 = inline_Allocate_Double()
    //     0xb02084: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb02088: add             x0, x0, #0x10
    //     0xb0208c: cmp             x2, x0
    //     0xb02090: b.ls            #0xb0253c
    //     0xb02094: str             x0, [THR, #0x60]  ; THR::top
    //     0xb02098: sub             x0, x0, #0xf
    //     0xb0209c: movz            x2, #0xe19c
    //     0xb020a0: movk            x2, #0x3, lsl #16
    //     0xb020a4: stur            x2, [x0, #-1]
    // 0xb020a8: dmb             ishst
    // 0xb020ac: StoreField: r0->field_7 = d1
    //     0xb020ac: stur            d1, [x0, #7]
    // 0xb020b0: StoreField: r19->field_1f = r0
    //     0xb020b0: stur            w0, [x19, #0x1f]
    //     0xb020b4: ldurb           w16, [x19, #-1]
    //     0xb020b8: ldurb           w17, [x0, #-1]
    //     0xb020bc: and             x16, x17, x16, lsr #2
    //     0xb020c0: tst             x16, HEAP, lsr #32
    //     0xb020c4: b.eq            #0xb020cc
    //     0xb020c8: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xb020cc: StoreField: r19->field_23 = r1
    //     0xb020cc: stur            w1, [x19, #0x23]
    // 0xb020d0: b               #0xb02504
    // 0xb020d4: ldur            d0, [fp, #-0x50]
    // 0xb020d8: mov             v3.16b, v1.16b
    // 0xb020dc: ldur            d5, [fp, #-0x20]
    // 0xb020e0: ldur            d4, [fp, #-0x30]
    // 0xb020e4: d6 = 0.000000
    //     0xb020e4: eor             v6.16b, v6.16b, v6.16b
    // 0xb020e8: d1 = 2.000000
    //     0xb020e8: fmov            d1, #2.00000000
    // 0xb020ec: fmul            d2, d0, d1
    // 0xb020f0: fdiv            d0, d4, d2
    // 0xb020f4: stp             fp, lr, [SP, #-0x10]!
    // 0xb020f8: mov             fp, SP
    // 0xb020fc: CallRuntime_LibcAsin(double) -> double
    //     0xb020fc: and             SP, SP, #0xfffffffffffffff0
    //     0xb02100: mov             sp, SP
    //     0xb02104: ldr             x16, [THR, #0x798]  ; THR::LibcAsin
    //     0xb02108: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb0210c: blr             x16
    //     0xb02110: movz            x16, #0x8
    //     0xb02114: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb02118: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb0211c: sub             sp, x16, #1, lsl #12
    //     0xb02120: mov             SP, fp
    //     0xb02124: ldp             fp, lr, [SP], #0x10
    // 0xb02128: mov             v1.16b, v0.16b
    // 0xb0212c: d0 = 2.000000
    //     0xb0212c: fmov            d0, #2.00000000
    // 0xb02130: fmul            d2, d1, d0
    // 0xb02134: ldur            d0, [fp, #-0x38]
    // 0xb02138: ldur            d1, [fp, #-0x20]
    // 0xb0213c: fsub            d3, d0, d1
    // 0xb02140: d5 = 0.000000
    //     0xb02140: eor             v5.16b, v5.16b, v5.16b
    // 0xb02144: fcmp            d3, d5
    // 0xb02148: b.le            #0xb02154
    // 0xb0214c: d1 = 1.000000
    //     0xb0214c: fmov            d1, #1.00000000
    // 0xb02150: b               #0xb02168
    // 0xb02154: fcmp            d5, d3
    // 0xb02158: b.le            #0xb02164
    // 0xb0215c: d1 = -1.000000
    //     0xb0215c: fmov            d1, #-1.00000000
    // 0xb02160: b               #0xb02168
    // 0xb02164: mov             v1.16b, v3.16b
    // 0xb02168: r1 = 3.141593
    //     0xb02168: add             x1, PP, #0x36, lsl #12  ; [pp+0x36090] 3.141592653589793
    //     0xb0216c: ldr             x1, [x1, #0x90]
    // 0xb02170: d0 = 3.141593
    //     0xb02170: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb02174: fmul            d3, d2, d1
    // 0xb02178: fadd            d1, d3, d0
    // 0xb0217c: r0 = inline_Allocate_Double()
    //     0xb0217c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb02180: add             x0, x0, #0x10
    //     0xb02184: cmp             x2, x0
    //     0xb02188: b.ls            #0xb02554
    //     0xb0218c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb02190: sub             x0, x0, #0xf
    //     0xb02194: movz            x2, #0xe19c
    //     0xb02198: movk            x2, #0x3, lsl #16
    //     0xb0219c: stur            x2, [x0, #-1]
    // 0xb021a0: dmb             ishst
    // 0xb021a4: StoreField: r0->field_7 = d1
    //     0xb021a4: stur            d1, [x0, #7]
    // 0xb021a8: StoreField: r19->field_1f = r0
    //     0xb021a8: stur            w0, [x19, #0x1f]
    //     0xb021ac: ldurb           w16, [x19, #-1]
    //     0xb021b0: ldurb           w17, [x0, #-1]
    //     0xb021b4: and             x16, x17, x16, lsr #2
    //     0xb021b8: tst             x16, HEAP, lsr #32
    //     0xb021bc: b.eq            #0xb021c4
    //     0xb021c0: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xb021c4: StoreField: r19->field_23 = r1
    //     0xb021c4: stur            w1, [x19, #0x23]
    // 0xb021c8: b               #0xb02504
    // 0xb021cc: ldur            x19, [fp, #-0x18]
    // 0xb021d0: ldur            x3, [fp, #-0x10]
    // 0xb021d4: ldur            x4, [fp, #-8]
    // 0xb021d8: mov             v2.16b, v0.16b
    // 0xb021dc: ldur            d4, [fp, #-0x30]
    // 0xb021e0: mov             v0.16b, v3.16b
    // 0xb021e4: d5 = 0.000000
    //     0xb021e4: eor             v5.16b, v5.16b, v5.16b
    // 0xb021e8: fmul            d3, d4, d4
    // 0xb021ec: mov             x1, x0
    // 0xb021f0: mov             x2, x4
    // 0xb021f4: stur            d3, [fp, #-0x38]
    // 0xb021f8: r0 = -()
    //     0xb021f8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb021fc: LoadField: d0 = r0->field_7
    //     0xb021fc: ldur            d0, [x0, #7]
    // 0xb02200: fmul            d1, d0, d0
    // 0xb02204: LoadField: d0 = r0->field_f
    //     0xb02204: ldur            d0, [x0, #0xf]
    // 0xb02208: fmul            d2, d0, d0
    // 0xb0220c: fadd            d0, d1, d2
    // 0xb02210: fsqrt           d1, d0
    // 0xb02214: ldur            d0, [fp, #-0x38]
    // 0xb02218: fdiv            d2, d0, d1
    // 0xb0221c: d0 = 2.000000
    //     0xb0221c: fmov            d0, #2.00000000
    // 0xb02220: fdiv            d1, d2, d0
    // 0xb02224: stur            d1, [fp, #-0x50]
    // 0xb02228: r0 = inline_Allocate_Double()
    //     0xb02228: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0222c: add             x0, x0, #0x10
    //     0xb02230: cmp             x1, x0
    //     0xb02234: b.ls            #0xb0256c
    //     0xb02238: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0223c: sub             x0, x0, #0xf
    //     0xb02240: movz            x1, #0xe19c
    //     0xb02244: movk            x1, #0x3, lsl #16
    //     0xb02248: stur            x1, [x0, #-1]
    // 0xb0224c: dmb             ishst
    // 0xb02250: StoreField: r0->field_7 = d1
    //     0xb02250: stur            d1, [x0, #7]
    // 0xb02254: ldur            x1, [fp, #-0x18]
    // 0xb02258: StoreField: r1->field_1b = r0
    //     0xb02258: stur            w0, [x1, #0x1b]
    //     0xb0225c: ldurb           w16, [x1, #-1]
    //     0xb02260: ldurb           w17, [x0, #-1]
    //     0xb02264: and             x16, x17, x16, lsr #2
    //     0xb02268: tst             x16, HEAP, lsr #32
    //     0xb0226c: b.eq            #0xb02274
    //     0xb02270: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb02274: ldur            x0, [fp, #-0x10]
    // 0xb02278: LoadField: d2 = r0->field_7
    //     0xb02278: ldur            d2, [x0, #7]
    // 0xb0227c: ldur            x0, [fp, #-8]
    // 0xb02280: stur            d2, [fp, #-0x48]
    // 0xb02284: LoadField: d3 = r0->field_f
    //     0xb02284: ldur            d3, [x0, #0xf]
    // 0xb02288: ldur            d4, [fp, #-0x20]
    // 0xb0228c: stur            d3, [fp, #-0x40]
    // 0xb02290: fsub            d5, d3, d4
    // 0xb02294: d6 = 0.000000
    //     0xb02294: eor             v6.16b, v6.16b, v6.16b
    // 0xb02298: fcmp            d5, d6
    // 0xb0229c: b.le            #0xb022a8
    // 0xb022a0: d5 = 1.000000
    //     0xb022a0: fmov            d5, #1.00000000
    // 0xb022a4: b               #0xb022b4
    // 0xb022a8: fcmp            d6, d5
    // 0xb022ac: b.le            #0xb022b4
    // 0xb022b0: d5 = -1.000000
    //     0xb022b0: fmov            d5, #-1.00000000
    // 0xb022b4: fmul            d7, d5, d1
    // 0xb022b8: fadd            d5, d4, d7
    // 0xb022bc: stur            d5, [fp, #-0x38]
    // 0xb022c0: r0 = Offset()
    //     0xb022c0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb022c4: ldur            d1, [fp, #-0x48]
    // 0xb022c8: StoreField: r0->field_7 = d1
    //     0xb022c8: stur            d1, [x0, #7]
    // 0xb022cc: ldur            d0, [fp, #-0x38]
    // 0xb022d0: StoreField: r0->field_f = d0
    //     0xb022d0: stur            d0, [x0, #0xf]
    // 0xb022d4: ldur            x19, [fp, #-0x18]
    // 0xb022d8: ArrayStore: r19[0] = r0  ; List_4
    //     0xb022d8: stur            w0, [x19, #0x17]
    //     0xb022dc: ldurb           w16, [x19, #-1]
    //     0xb022e0: ldurb           w17, [x0, #-1]
    //     0xb022e4: and             x16, x17, x16, lsr #2
    //     0xb022e8: tst             x16, HEAP, lsr #32
    //     0xb022ec: b.eq            #0xb022f4
    //     0xb022f0: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xb022f4: ldur            d0, [fp, #-0x40]
    // 0xb022f8: ldur            d2, [fp, #-0x20]
    // 0xb022fc: fcmp            d0, d2
    // 0xb02300: b.le            #0xb023f4
    // 0xb02304: ldur            d0, [fp, #-0x50]
    // 0xb02308: ldur            d3, [fp, #-0x28]
    // 0xb0230c: ldur            d4, [fp, #-0x30]
    // 0xb02310: d2 = 2.000000
    //     0xb02310: fmov            d2, #2.00000000
    // 0xb02314: r20 = -1.570796
    //     0xb02314: add             x20, PP, #0x36, lsl #12  ; [pp+0x36098] -1.5707963267948966
    //     0xb02318: ldr             x20, [x20, #0x98]
    // 0xb0231c: StoreField: r19->field_1f = r20
    //     0xb0231c: stur            w20, [x19, #0x1f]
    // 0xb02320: fmul            d5, d0, d2
    // 0xb02324: fdiv            d0, d4, d5
    // 0xb02328: stp             fp, lr, [SP, #-0x10]!
    // 0xb0232c: mov             fp, SP
    // 0xb02330: CallRuntime_LibcAsin(double) -> double
    //     0xb02330: and             SP, SP, #0xfffffffffffffff0
    //     0xb02334: mov             sp, SP
    //     0xb02338: ldr             x16, [THR, #0x798]  ; THR::LibcAsin
    //     0xb0233c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb02340: blr             x16
    //     0xb02344: movz            x16, #0x8
    //     0xb02348: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb0234c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb02350: sub             sp, x16, #1, lsl #12
    //     0xb02354: mov             SP, fp
    //     0xb02358: ldp             fp, lr, [SP], #0x10
    // 0xb0235c: d1 = 2.000000
    //     0xb0235c: fmov            d1, #2.00000000
    // 0xb02360: fmul            d2, d0, d1
    // 0xb02364: ldur            d3, [fp, #-0x48]
    // 0xb02368: ldur            d5, [fp, #-0x28]
    // 0xb0236c: fsub            d0, d5, d3
    // 0xb02370: d6 = 0.000000
    //     0xb02370: eor             v6.16b, v6.16b, v6.16b
    // 0xb02374: fcmp            d0, d6
    // 0xb02378: b.le            #0xb02384
    // 0xb0237c: d1 = 1.000000
    //     0xb0237c: fmov            d1, #1.00000000
    // 0xb02380: b               #0xb02398
    // 0xb02384: fcmp            d6, d0
    // 0xb02388: b.le            #0xb02394
    // 0xb0238c: d1 = -1.000000
    //     0xb0238c: fmov            d1, #-1.00000000
    // 0xb02390: b               #0xb02398
    // 0xb02394: mov             v1.16b, v0.16b
    // 0xb02398: d0 = -1.570796
    //     0xb02398: add             x17, PP, #0x29, lsl #12  ; [pp+0x29148] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0xb0239c: ldr             d0, [x17, #0x148]
    // 0xb023a0: fmul            d3, d2, d1
    // 0xb023a4: fadd            d1, d3, d0
    // 0xb023a8: r0 = inline_Allocate_Double()
    //     0xb023a8: ldp             x0, x20, [THR, #0x60]  ; THR::top
    //     0xb023ac: add             x0, x0, #0x10
    //     0xb023b0: cmp             x20, x0
    //     0xb023b4: b.ls            #0xb0257c
    //     0xb023b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb023bc: sub             x0, x0, #0xf
    //     0xb023c0: movz            x20, #0xe19c
    //     0xb023c4: movk            x20, #0x3, lsl #16
    //     0xb023c8: stur            x20, [x0, #-1]
    // 0xb023cc: dmb             ishst
    // 0xb023d0: StoreField: r0->field_7 = d1
    //     0xb023d0: stur            d1, [x0, #7]
    // 0xb023d4: StoreField: r19->field_23 = r0
    //     0xb023d4: stur            w0, [x19, #0x23]
    //     0xb023d8: ldurb           w16, [x19, #-1]
    //     0xb023dc: ldurb           w17, [x0, #-1]
    //     0xb023e0: and             x16, x17, x16, lsr #2
    //     0xb023e4: tst             x16, HEAP, lsr #32
    //     0xb023e8: b.eq            #0xb023f0
    //     0xb023ec: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xb023f0: b               #0xb02504
    // 0xb023f4: ldur            d0, [fp, #-0x50]
    // 0xb023f8: mov             v3.16b, v1.16b
    // 0xb023fc: ldur            d5, [fp, #-0x28]
    // 0xb02400: ldur            d4, [fp, #-0x30]
    // 0xb02404: d6 = 0.000000
    //     0xb02404: eor             v6.16b, v6.16b, v6.16b
    // 0xb02408: d1 = 2.000000
    //     0xb02408: fmov            d1, #2.00000000
    // 0xb0240c: r20 = 1.570796
    //     0xb0240c: add             x20, PP, #0x36, lsl #12  ; [pp+0x360a0] 1.5707963267948966
    //     0xb02410: ldr             x20, [x20, #0xa0]
    // 0xb02414: StoreField: r19->field_1f = r20
    //     0xb02414: stur            w20, [x19, #0x1f]
    // 0xb02418: fmul            d2, d0, d1
    // 0xb0241c: fdiv            d0, d4, d2
    // 0xb02420: stp             fp, lr, [SP, #-0x10]!
    // 0xb02424: mov             fp, SP
    // 0xb02428: CallRuntime_LibcAsin(double) -> double
    //     0xb02428: and             SP, SP, #0xfffffffffffffff0
    //     0xb0242c: mov             sp, SP
    //     0xb02430: ldr             x16, [THR, #0x798]  ; THR::LibcAsin
    //     0xb02434: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb02438: blr             x16
    //     0xb0243c: movz            x16, #0x8
    //     0xb02440: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb02444: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb02448: sub             sp, x16, #1, lsl #12
    //     0xb0244c: mov             SP, fp
    //     0xb02450: ldp             fp, lr, [SP], #0x10
    // 0xb02454: mov             v1.16b, v0.16b
    // 0xb02458: d0 = 2.000000
    //     0xb02458: fmov            d0, #2.00000000
    // 0xb0245c: fmul            d2, d1, d0
    // 0xb02460: ldur            d0, [fp, #-0x48]
    // 0xb02464: ldur            d1, [fp, #-0x28]
    // 0xb02468: fsub            d3, d0, d1
    // 0xb0246c: d0 = 0.000000
    //     0xb0246c: eor             v0.16b, v0.16b, v0.16b
    // 0xb02470: fcmp            d3, d0
    // 0xb02474: b.le            #0xb02480
    // 0xb02478: d1 = 1.000000
    //     0xb02478: fmov            d1, #1.00000000
    // 0xb0247c: b               #0xb02494
    // 0xb02480: fcmp            d0, d3
    // 0xb02484: b.le            #0xb02490
    // 0xb02488: d1 = -1.000000
    //     0xb02488: fmov            d1, #-1.00000000
    // 0xb0248c: b               #0xb02494
    // 0xb02490: mov             v1.16b, v3.16b
    // 0xb02494: d0 = 1.570796
    //     0xb02494: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb02498: ldr             d0, [x17, #0xa8]
    // 0xb0249c: fmul            d3, d2, d1
    // 0xb024a0: fadd            d1, d3, d0
    // 0xb024a4: r0 = inline_Allocate_Double()
    //     0xb024a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb024a8: add             x0, x0, #0x10
    //     0xb024ac: cmp             x1, x0
    //     0xb024b0: b.ls            #0xb02594
    //     0xb024b4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb024b8: sub             x0, x0, #0xf
    //     0xb024bc: movz            x1, #0xe19c
    //     0xb024c0: movk            x1, #0x3, lsl #16
    //     0xb024c4: stur            x1, [x0, #-1]
    // 0xb024c8: dmb             ishst
    // 0xb024cc: StoreField: r0->field_7 = d1
    //     0xb024cc: stur            d1, [x0, #7]
    // 0xb024d0: StoreField: r19->field_23 = r0
    //     0xb024d0: stur            w0, [x19, #0x23]
    //     0xb024d4: ldurb           w16, [x19, #-1]
    //     0xb024d8: ldurb           w17, [x0, #-1]
    //     0xb024dc: and             x16, x17, x16, lsr #2
    //     0xb024e0: tst             x16, HEAP, lsr #32
    //     0xb024e4: b.eq            #0xb024ec
    //     0xb024e8: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xb024ec: b               #0xb02504
    // 0xb024f0: ldur            x19, [fp, #-0x18]
    // 0xb024f4: b               #0xb024fc
    // 0xb024f8: ldur            x19, [fp, #-0x18]
    // 0xb024fc: StoreField: r19->field_1f = rNULL
    //     0xb024fc: stur            NULL, [x19, #0x1f]
    // 0xb02500: StoreField: r19->field_23 = rNULL
    //     0xb02500: stur            NULL, [x19, #0x23]
    // 0xb02504: r1 = false
    //     0xb02504: add             x1, NULL, #0x30  ; false
    // 0xb02508: StoreField: r19->field_13 = r1
    //     0xb02508: stur            w1, [x19, #0x13]
    // 0xb0250c: r0 = Null
    //     0xb0250c: mov             x0, NULL
    // 0xb02510: LeaveFrame
    //     0xb02510: mov             SP, fp
    //     0xb02514: ldp             fp, lr, [SP], #0x10
    // 0xb02518: ret
    //     0xb02518: ret             
    // 0xb0251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0251c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02520: b               #0xb01de0
    // 0xb02524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02524: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0252c: stp             q0, q1, [SP, #-0x20]!
    // 0xb02530: r0 = AllocateDouble()
    //     0xb02530: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb02534: ldp             q0, q1, [SP], #0x20
    // 0xb02538: b               #0xb01f48
    // 0xb0253c: SaveReg d1
    //     0xb0253c: str             q1, [SP, #-0x10]!
    // 0xb02540: stp             x1, x19, [SP, #-0x10]!
    // 0xb02544: r0 = AllocateDouble()
    //     0xb02544: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb02548: ldp             x1, x19, [SP], #0x10
    // 0xb0254c: RestoreReg d1
    //     0xb0254c: ldr             q1, [SP], #0x10
    // 0xb02550: b               #0xb020ac
    // 0xb02554: SaveReg d1
    //     0xb02554: str             q1, [SP, #-0x10]!
    // 0xb02558: stp             x1, x19, [SP, #-0x10]!
    // 0xb0255c: r0 = AllocateDouble()
    //     0xb0255c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb02560: ldp             x1, x19, [SP], #0x10
    // 0xb02564: RestoreReg d1
    //     0xb02564: ldr             q1, [SP], #0x10
    // 0xb02568: b               #0xb021a4
    // 0xb0256c: stp             q0, q1, [SP, #-0x20]!
    // 0xb02570: r0 = AllocateDouble()
    //     0xb02570: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb02574: ldp             q0, q1, [SP], #0x20
    // 0xb02578: b               #0xb02250
    // 0xb0257c: SaveReg d1
    //     0xb0257c: str             q1, [SP, #-0x10]!
    // 0xb02580: SaveReg r19
    //     0xb02580: str             x19, [SP, #-8]!
    // 0xb02584: r0 = AllocateDouble()
    //     0xb02584: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb02588: RestoreReg r19
    //     0xb02588: ldr             x19, [SP], #8
    // 0xb0258c: RestoreReg d1
    //     0xb0258c: ldr             q1, [SP], #0x10
    // 0xb02590: b               #0xb023d0
    // 0xb02594: SaveReg d1
    //     0xb02594: str             q1, [SP, #-0x10]!
    // 0xb02598: SaveReg r19
    //     0xb02598: str             x19, [SP, #-8]!
    // 0xb0259c: r0 = AllocateDouble()
    //     0xb0259c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb025a0: RestoreReg r19
    //     0xb025a0: ldr             x19, [SP], #8
    // 0xb025a4: RestoreReg d1
    //     0xb025a4: ldr             q1, [SP], #0x10
    // 0xb025a8: b               #0xb024cc
  }
}

// class id: 2610, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  set _ begin=(/* No info */) {
    // ** addr: 0xac46cc, size: 0x118
    // 0xac46cc: EnterFrame
    //     0xac46cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac46d0: mov             fp, SP
    // 0xac46d4: AllocStack(0x20)
    //     0xac46d4: sub             SP, SP, #0x20
    // 0xac46d8: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xac46d8: mov             x4, x1
    //     0xac46dc: mov             x3, x2
    //     0xac46e0: stur            x1, [fp, #-8]
    //     0xac46e4: stur            x2, [fp, #-0x10]
    // 0xac46e8: CheckStackOverflow
    //     0xac46e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac46ec: cmp             SP, x16
    //     0xac46f0: b.ls            #0xac47dc
    // 0xac46f4: mov             x0, x3
    // 0xac46f8: r2 = Null
    //     0xac46f8: mov             x2, NULL
    // 0xac46fc: r1 = Null
    //     0xac46fc: mov             x1, NULL
    // 0xac4700: r4 = 60
    //     0xac4700: movz            x4, #0x3c
    // 0xac4704: branchIfSmi(r0, 0xac4710)
    //     0xac4704: tbz             w0, #0, #0xac4710
    // 0xac4708: r4 = LoadClassIdInstr(r0)
    //     0xac4708: ldur            x4, [x0, #-1]
    //     0xac470c: ubfx            x4, x4, #0xc, #0x14
    // 0xac4710: cmp             x4, #0xc9c
    // 0xac4714: b.eq            #0xac472c
    // 0xac4718: r8 = Rect?
    //     0xac4718: add             x8, PP, #0x36, lsl #12  ; [pp+0x360c8] Type: Rect?
    //     0xac471c: ldr             x8, [x8, #0xc8]
    // 0xac4720: r3 = Null
    //     0xac4720: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f0] Null
    //     0xac4724: ldr             x3, [x3, #0xf0]
    // 0xac4728: r0 = Rect?()
    //     0xac4728: bl              #0x5bdbcc  ; IsType_Rect?_Stub
    // 0xac472c: ldur            x1, [fp, #-8]
    // 0xac4730: LoadField: r0 = r1->field_b
    //     0xac4730: ldur            w0, [x1, #0xb]
    // 0xac4734: DecompressPointer r0
    //     0xac4734: add             x0, x0, HEAP, lsl #32
    // 0xac4738: ldur            x2, [fp, #-0x10]
    // 0xac473c: r3 = LoadClassIdInstr(r2)
    //     0xac473c: ldur            x3, [x2, #-1]
    //     0xac4740: ubfx            x3, x3, #0xc, #0x14
    // 0xac4744: stp             x0, x2, [SP]
    // 0xac4748: mov             x0, x3
    // 0xac474c: mov             lr, x0
    // 0xac4750: ldr             lr, [x21, lr, lsl #3]
    // 0xac4754: blr             lr
    // 0xac4758: tbz             w0, #4, #0xac47cc
    // 0xac475c: ldur            x3, [fp, #-8]
    // 0xac4760: LoadField: r2 = r3->field_7
    //     0xac4760: ldur            w2, [x3, #7]
    // 0xac4764: DecompressPointer r2
    //     0xac4764: add             x2, x2, HEAP, lsl #32
    // 0xac4768: ldur            x0, [fp, #-0x10]
    // 0xac476c: r1 = Null
    //     0xac476c: mov             x1, NULL
    // 0xac4770: cmp             w0, NULL
    // 0xac4774: b.eq            #0xac479c
    // 0xac4778: cmp             w2, NULL
    // 0xac477c: b.eq            #0xac479c
    // 0xac4780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac4780: ldur            w4, [x2, #0x17]
    // 0xac4784: DecompressPointer r4
    //     0xac4784: add             x4, x4, HEAP, lsl #32
    // 0xac4788: r8 = X0?
    //     0xac4788: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xac478c: LoadField: r9 = r4->field_7
    //     0xac478c: ldur            x9, [x4, #7]
    // 0xac4790: r3 = Null
    //     0xac4790: add             x3, PP, #0x36, lsl #12  ; [pp+0x36100] Null
    //     0xac4794: ldr             x3, [x3, #0x100]
    // 0xac4798: blr             x9
    // 0xac479c: ldur            x0, [fp, #-0x10]
    // 0xac47a0: ldur            x1, [fp, #-8]
    // 0xac47a4: StoreField: r1->field_b = r0
    //     0xac47a4: stur            w0, [x1, #0xb]
    //     0xac47a8: tbz             w0, #0, #0xac47c4
    //     0xac47ac: ldurb           w16, [x1, #-1]
    //     0xac47b0: ldurb           w17, [x0, #-1]
    //     0xac47b4: and             x16, x17, x16, lsr #2
    //     0xac47b8: tst             x16, HEAP, lsr #32
    //     0xac47bc: b.eq            #0xac47c4
    //     0xac47c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xac47c4: r2 = true
    //     0xac47c4: add             x2, NULL, #0x20  ; true
    // 0xac47c8: StoreField: r1->field_13 = r2
    //     0xac47c8: stur            w2, [x1, #0x13]
    // 0xac47cc: r0 = Null
    //     0xac47cc: mov             x0, NULL
    // 0xac47d0: LeaveFrame
    //     0xac47d0: mov             SP, fp
    //     0xac47d4: ldp             fp, lr, [SP], #0x10
    // 0xac47d8: ret
    //     0xac47d8: ret             
    // 0xac47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac47dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac47e0: b               #0xac46f4
  }
  set _ end=(/* No info */) {
    // ** addr: 0xad4860, size: 0x118
    // 0xad4860: EnterFrame
    //     0xad4860: stp             fp, lr, [SP, #-0x10]!
    //     0xad4864: mov             fp, SP
    // 0xad4868: AllocStack(0x20)
    //     0xad4868: sub             SP, SP, #0x20
    // 0xad486c: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad486c: mov             x4, x1
    //     0xad4870: mov             x3, x2
    //     0xad4874: stur            x1, [fp, #-8]
    //     0xad4878: stur            x2, [fp, #-0x10]
    // 0xad487c: CheckStackOverflow
    //     0xad487c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4880: cmp             SP, x16
    //     0xad4884: b.ls            #0xad4970
    // 0xad4888: mov             x0, x3
    // 0xad488c: r2 = Null
    //     0xad488c: mov             x2, NULL
    // 0xad4890: r1 = Null
    //     0xad4890: mov             x1, NULL
    // 0xad4894: r4 = 60
    //     0xad4894: movz            x4, #0x3c
    // 0xad4898: branchIfSmi(r0, 0xad48a4)
    //     0xad4898: tbz             w0, #0, #0xad48a4
    // 0xad489c: r4 = LoadClassIdInstr(r0)
    //     0xad489c: ldur            x4, [x0, #-1]
    //     0xad48a0: ubfx            x4, x4, #0xc, #0x14
    // 0xad48a4: cmp             x4, #0xc9c
    // 0xad48a8: b.eq            #0xad48c0
    // 0xad48ac: r8 = Rect?
    //     0xad48ac: add             x8, PP, #0x36, lsl #12  ; [pp+0x360c8] Type: Rect?
    //     0xad48b0: ldr             x8, [x8, #0xc8]
    // 0xad48b4: r3 = Null
    //     0xad48b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] Null
    //     0xad48b8: ldr             x3, [x3, #0xd0]
    // 0xad48bc: r0 = Rect?()
    //     0xad48bc: bl              #0x5bdbcc  ; IsType_Rect?_Stub
    // 0xad48c0: ldur            x1, [fp, #-8]
    // 0xad48c4: LoadField: r0 = r1->field_f
    //     0xad48c4: ldur            w0, [x1, #0xf]
    // 0xad48c8: DecompressPointer r0
    //     0xad48c8: add             x0, x0, HEAP, lsl #32
    // 0xad48cc: ldur            x2, [fp, #-0x10]
    // 0xad48d0: r3 = LoadClassIdInstr(r2)
    //     0xad48d0: ldur            x3, [x2, #-1]
    //     0xad48d4: ubfx            x3, x3, #0xc, #0x14
    // 0xad48d8: stp             x0, x2, [SP]
    // 0xad48dc: mov             x0, x3
    // 0xad48e0: mov             lr, x0
    // 0xad48e4: ldr             lr, [x21, lr, lsl #3]
    // 0xad48e8: blr             lr
    // 0xad48ec: tbz             w0, #4, #0xad4960
    // 0xad48f0: ldur            x3, [fp, #-8]
    // 0xad48f4: LoadField: r2 = r3->field_7
    //     0xad48f4: ldur            w2, [x3, #7]
    // 0xad48f8: DecompressPointer r2
    //     0xad48f8: add             x2, x2, HEAP, lsl #32
    // 0xad48fc: ldur            x0, [fp, #-0x10]
    // 0xad4900: r1 = Null
    //     0xad4900: mov             x1, NULL
    // 0xad4904: cmp             w0, NULL
    // 0xad4908: b.eq            #0xad4930
    // 0xad490c: cmp             w2, NULL
    // 0xad4910: b.eq            #0xad4930
    // 0xad4914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad4914: ldur            w4, [x2, #0x17]
    // 0xad4918: DecompressPointer r4
    //     0xad4918: add             x4, x4, HEAP, lsl #32
    // 0xad491c: r8 = X0?
    //     0xad491c: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xad4920: LoadField: r9 = r4->field_7
    //     0xad4920: ldur            x9, [x4, #7]
    // 0xad4924: r3 = Null
    //     0xad4924: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e0] Null
    //     0xad4928: ldr             x3, [x3, #0xe0]
    // 0xad492c: blr             x9
    // 0xad4930: ldur            x0, [fp, #-0x10]
    // 0xad4934: ldur            x1, [fp, #-8]
    // 0xad4938: StoreField: r1->field_f = r0
    //     0xad4938: stur            w0, [x1, #0xf]
    //     0xad493c: tbz             w0, #0, #0xad4958
    //     0xad4940: ldurb           w16, [x1, #-1]
    //     0xad4944: ldurb           w17, [x0, #-1]
    //     0xad4948: and             x16, x17, x16, lsr #2
    //     0xad494c: tst             x16, HEAP, lsr #32
    //     0xad4950: b.eq            #0xad4958
    //     0xad4954: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad4958: r2 = true
    //     0xad4958: add             x2, NULL, #0x20  ; true
    // 0xad495c: StoreField: r1->field_13 = r2
    //     0xad495c: stur            w2, [x1, #0x13]
    // 0xad4960: r0 = Null
    //     0xad4960: mov             x0, NULL
    // 0xad4964: LeaveFrame
    //     0xad4964: mov             SP, fp
    //     0xad4968: ldp             fp, lr, [SP], #0x10
    // 0xad496c: ret
    //     0xad496c: ret             
    // 0xad4970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4974: b               #0xad4888
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb01284, size: 0x134
    // 0xb01284: EnterFrame
    //     0xb01284: stp             fp, lr, [SP, #-0x10]!
    //     0xb01288: mov             fp, SP
    // 0xb0128c: AllocStack(0x18)
    //     0xb0128c: sub             SP, SP, #0x18
    // 0xb01290: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb01290: mov             x0, x1
    //     0xb01294: stur            x1, [fp, #-8]
    //     0xb01298: stur            d0, [fp, #-0x18]
    // 0xb0129c: CheckStackOverflow
    //     0xb0129c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb012a0: cmp             SP, x16
    //     0xb012a4: b.ls            #0xb01390
    // 0xb012a8: LoadField: r1 = r0->field_13
    //     0xb012a8: ldur            w1, [x0, #0x13]
    // 0xb012ac: DecompressPointer r1
    //     0xb012ac: add             x1, x1, HEAP, lsl #32
    // 0xb012b0: tbnz            w1, #4, #0xb012bc
    // 0xb012b4: mov             x1, x0
    // 0xb012b8: r0 = _initialize()
    //     0xb012b8: bl              #0xb013b8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xb012bc: ldur            d1, [fp, #-0x18]
    // 0xb012c0: d0 = 0.000000
    //     0xb012c0: eor             v0.16b, v0.16b, v0.16b
    // 0xb012c4: fcmp            d1, d0
    // 0xb012c8: b.ne            #0xb012f0
    // 0xb012cc: ldur            x0, [fp, #-8]
    // 0xb012d0: LoadField: r1 = r0->field_b
    //     0xb012d0: ldur            w1, [x0, #0xb]
    // 0xb012d4: DecompressPointer r1
    //     0xb012d4: add             x1, x1, HEAP, lsl #32
    // 0xb012d8: cmp             w1, NULL
    // 0xb012dc: b.eq            #0xb01398
    // 0xb012e0: mov             x0, x1
    // 0xb012e4: LeaveFrame
    //     0xb012e4: mov             SP, fp
    //     0xb012e8: ldp             fp, lr, [SP], #0x10
    // 0xb012ec: ret
    //     0xb012ec: ret             
    // 0xb012f0: ldur            x0, [fp, #-8]
    // 0xb012f4: d0 = 1.000000
    //     0xb012f4: fmov            d0, #1.00000000
    // 0xb012f8: fcmp            d1, d0
    // 0xb012fc: b.ne            #0xb01320
    // 0xb01300: LoadField: r1 = r0->field_f
    //     0xb01300: ldur            w1, [x0, #0xf]
    // 0xb01304: DecompressPointer r1
    //     0xb01304: add             x1, x1, HEAP, lsl #32
    // 0xb01308: cmp             w1, NULL
    // 0xb0130c: b.eq            #0xb0139c
    // 0xb01310: mov             x0, x1
    // 0xb01314: LeaveFrame
    //     0xb01314: mov             SP, fp
    //     0xb01318: ldp             fp, lr, [SP], #0x10
    // 0xb0131c: ret
    //     0xb0131c: ret             
    // 0xb01320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb01320: ldur            w1, [x0, #0x17]
    // 0xb01324: DecompressPointer r1
    //     0xb01324: add             x1, x1, HEAP, lsl #32
    // 0xb01328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb0132c: cmp             w1, w16
    // 0xb01330: b.eq            #0xb013a0
    // 0xb01334: mov             v0.16b, v1.16b
    // 0xb01338: r0 = lerp()
    //     0xb01338: bl              #0xb01b2c  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb0133c: mov             x2, x0
    // 0xb01340: ldur            x0, [fp, #-8]
    // 0xb01344: stur            x2, [fp, #-0x10]
    // 0xb01348: LoadField: r1 = r0->field_1b
    //     0xb01348: ldur            w1, [x0, #0x1b]
    // 0xb0134c: DecompressPointer r1
    //     0xb0134c: add             x1, x1, HEAP, lsl #32
    // 0xb01350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb01354: cmp             w1, w16
    // 0xb01358: b.eq            #0xb013ac
    // 0xb0135c: ldur            d0, [fp, #-0x18]
    // 0xb01360: r0 = lerp()
    //     0xb01360: bl              #0xb01b2c  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb01364: stur            x0, [fp, #-8]
    // 0xb01368: r0 = Rect()
    //     0xb01368: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0136c: mov             x1, x0
    // 0xb01370: ldur            x2, [fp, #-0x10]
    // 0xb01374: ldur            x3, [fp, #-8]
    // 0xb01378: stur            x0, [fp, #-8]
    // 0xb0137c: r0 = Rect.fromPoints()
    //     0xb0137c: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb01380: ldur            x0, [fp, #-8]
    // 0xb01384: LeaveFrame
    //     0xb01384: mov             SP, fp
    //     0xb01388: ldp             fp, lr, [SP], #0x10
    // 0xb0138c: ret
    //     0xb0138c: ret             
    // 0xb01390: r0 = StackOverflowSharedWithFPURegs()
    //     0xb01390: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb01394: b               #0xb012a8
    // 0xb01398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0139c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0139c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb013a0: r9 = _beginArc
    //     0xb013a0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <MaterialRectArcTween._beginArc@576458455>: late (offset: 0x18)
    //     0xb013a4: ldr             x9, [x9, #0x80]
    // 0xb013a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb013a8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb013ac: r9 = _endArc
    //     0xb013ac: add             x9, PP, #0x36, lsl #12  ; [pp+0x36088] Field <MaterialRectArcTween._endArc@576458455>: late (offset: 0x1c)
    //     0xb013b0: ldr             x9, [x9, #0x88]
    // 0xb013b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb013b4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xb013b8, size: 0x224
    // 0xb013b8: EnterFrame
    //     0xb013b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb013bc: mov             fp, SP
    // 0xb013c0: AllocStack(0x30)
    //     0xb013c0: sub             SP, SP, #0x30
    // 0xb013c4: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0xb013c4: stur            x1, [fp, #-8]
    // 0xb013c8: CheckStackOverflow
    //     0xb013c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb013cc: cmp             SP, x16
    //     0xb013d0: b.ls            #0xb015bc
    // 0xb013d4: r1 = 2
    //     0xb013d4: movz            x1, #0x2
    // 0xb013d8: r0 = AllocateContext()
    //     0xb013d8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb013dc: mov             x2, x0
    // 0xb013e0: ldur            x0, [fp, #-8]
    // 0xb013e4: stur            x2, [fp, #-0x10]
    // 0xb013e8: StoreField: r2->field_f = r0
    //     0xb013e8: stur            w0, [x2, #0xf]
    // 0xb013ec: LoadField: r1 = r0->field_f
    //     0xb013ec: ldur            w1, [x0, #0xf]
    // 0xb013f0: DecompressPointer r1
    //     0xb013f0: add             x1, x1, HEAP, lsl #32
    // 0xb013f4: cmp             w1, NULL
    // 0xb013f8: b.eq            #0xb015c4
    // 0xb013fc: r0 = center()
    //     0xb013fc: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb01400: mov             x2, x0
    // 0xb01404: ldur            x0, [fp, #-8]
    // 0xb01408: stur            x2, [fp, #-0x18]
    // 0xb0140c: LoadField: r1 = r0->field_b
    //     0xb0140c: ldur            w1, [x0, #0xb]
    // 0xb01410: DecompressPointer r1
    //     0xb01410: add             x1, x1, HEAP, lsl #32
    // 0xb01414: cmp             w1, NULL
    // 0xb01418: b.eq            #0xb015c8
    // 0xb0141c: r0 = center()
    //     0xb0141c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb01420: ldur            x1, [fp, #-0x18]
    // 0xb01424: mov             x2, x0
    // 0xb01428: r0 = -()
    //     0xb01428: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb0142c: ldur            x2, [fp, #-0x10]
    // 0xb01430: StoreField: r2->field_13 = r0
    //     0xb01430: stur            w0, [x2, #0x13]
    //     0xb01434: ldurb           w16, [x2, #-1]
    //     0xb01438: ldurb           w17, [x0, #-1]
    //     0xb0143c: and             x16, x17, x16, lsr #2
    //     0xb01440: tst             x16, HEAP, lsr #32
    //     0xb01444: b.eq            #0xb0144c
    //     0xb01448: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb0144c: r1 = Function '<anonymous closure>':.
    //     0xb0144c: add             x1, PP, #0x36, lsl #12  ; [pp+0x360b0] AnonymousClosure: (0xb017b4), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0xb013b8)
    //     0xb01450: ldr             x1, [x1, #0xb0]
    // 0xb01454: r0 = AllocateClosure()
    //     0xb01454: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb01458: r16 = <_Diagonal>
    //     0xb01458: add             x16, PP, #0x36, lsl #12  ; [pp+0x360b8] TypeArguments: <_Diagonal>
    //     0xb0145c: ldr             x16, [x16, #0xb8]
    // 0xb01460: stp             x0, x16, [SP]
    // 0xb01464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb01464: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb01468: r0 = _maxBy()
    //     0xb01468: bl              #0xb016b8  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0xb0146c: mov             x4, x0
    // 0xb01470: ldur            x0, [fp, #-8]
    // 0xb01474: stur            x4, [fp, #-0x18]
    // 0xb01478: LoadField: r2 = r0->field_b
    //     0xb01478: ldur            w2, [x0, #0xb]
    // 0xb0147c: DecompressPointer r2
    //     0xb0147c: add             x2, x2, HEAP, lsl #32
    // 0xb01480: cmp             w2, NULL
    // 0xb01484: b.eq            #0xb015cc
    // 0xb01488: LoadField: r5 = r4->field_7
    //     0xb01488: ldur            w5, [x4, #7]
    // 0xb0148c: DecompressPointer r5
    //     0xb0148c: add             x5, x5, HEAP, lsl #32
    // 0xb01490: mov             x1, x0
    // 0xb01494: mov             x3, x5
    // 0xb01498: stur            x5, [fp, #-0x10]
    // 0xb0149c: r0 = _cornerFor()
    //     0xb0149c: bl              #0xb015e8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb014a0: mov             x4, x0
    // 0xb014a4: ldur            x0, [fp, #-8]
    // 0xb014a8: stur            x4, [fp, #-0x20]
    // 0xb014ac: LoadField: r2 = r0->field_f
    //     0xb014ac: ldur            w2, [x0, #0xf]
    // 0xb014b0: DecompressPointer r2
    //     0xb014b0: add             x2, x2, HEAP, lsl #32
    // 0xb014b4: cmp             w2, NULL
    // 0xb014b8: b.eq            #0xb015d0
    // 0xb014bc: mov             x1, x0
    // 0xb014c0: ldur            x3, [fp, #-0x10]
    // 0xb014c4: r0 = _cornerFor()
    //     0xb014c4: bl              #0xb015e8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb014c8: r1 = <Offset>
    //     0xb014c8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xb014cc: stur            x0, [fp, #-0x10]
    // 0xb014d0: r0 = MaterialPointArcTween()
    //     0xb014d0: bl              #0xb015dc  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xb014d4: r4 = true
    //     0xb014d4: add             x4, NULL, #0x20  ; true
    // 0xb014d8: StoreField: r0->field_13 = r4
    //     0xb014d8: stur            w4, [x0, #0x13]
    // 0xb014dc: ldur            x1, [fp, #-0x20]
    // 0xb014e0: StoreField: r0->field_b = r1
    //     0xb014e0: stur            w1, [x0, #0xb]
    // 0xb014e4: ldur            x1, [fp, #-0x10]
    // 0xb014e8: StoreField: r0->field_f = r1
    //     0xb014e8: stur            w1, [x0, #0xf]
    // 0xb014ec: ldur            x5, [fp, #-8]
    // 0xb014f0: ArrayStore: r5[0] = r0  ; List_4
    //     0xb014f0: stur            w0, [x5, #0x17]
    //     0xb014f4: ldurb           w16, [x5, #-1]
    //     0xb014f8: ldurb           w17, [x0, #-1]
    //     0xb014fc: and             x16, x17, x16, lsr #2
    //     0xb01500: tst             x16, HEAP, lsr #32
    //     0xb01504: b.eq            #0xb0150c
    //     0xb01508: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xb0150c: LoadField: r2 = r5->field_b
    //     0xb0150c: ldur            w2, [x5, #0xb]
    // 0xb01510: DecompressPointer r2
    //     0xb01510: add             x2, x2, HEAP, lsl #32
    // 0xb01514: cmp             w2, NULL
    // 0xb01518: b.eq            #0xb015d4
    // 0xb0151c: ldur            x0, [fp, #-0x18]
    // 0xb01520: LoadField: r6 = r0->field_b
    //     0xb01520: ldur            w6, [x0, #0xb]
    // 0xb01524: DecompressPointer r6
    //     0xb01524: add             x6, x6, HEAP, lsl #32
    // 0xb01528: mov             x1, x5
    // 0xb0152c: mov             x3, x6
    // 0xb01530: stur            x6, [fp, #-0x10]
    // 0xb01534: r0 = _cornerFor()
    //     0xb01534: bl              #0xb015e8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb01538: mov             x4, x0
    // 0xb0153c: ldur            x0, [fp, #-8]
    // 0xb01540: stur            x4, [fp, #-0x18]
    // 0xb01544: LoadField: r2 = r0->field_f
    //     0xb01544: ldur            w2, [x0, #0xf]
    // 0xb01548: DecompressPointer r2
    //     0xb01548: add             x2, x2, HEAP, lsl #32
    // 0xb0154c: cmp             w2, NULL
    // 0xb01550: b.eq            #0xb015d8
    // 0xb01554: mov             x1, x0
    // 0xb01558: ldur            x3, [fp, #-0x10]
    // 0xb0155c: r0 = _cornerFor()
    //     0xb0155c: bl              #0xb015e8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb01560: r1 = <Offset>
    //     0xb01560: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xb01564: stur            x0, [fp, #-0x10]
    // 0xb01568: r0 = MaterialPointArcTween()
    //     0xb01568: bl              #0xb015dc  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xb0156c: r1 = true
    //     0xb0156c: add             x1, NULL, #0x20  ; true
    // 0xb01570: StoreField: r0->field_13 = r1
    //     0xb01570: stur            w1, [x0, #0x13]
    // 0xb01574: ldur            x1, [fp, #-0x18]
    // 0xb01578: StoreField: r0->field_b = r1
    //     0xb01578: stur            w1, [x0, #0xb]
    // 0xb0157c: ldur            x1, [fp, #-0x10]
    // 0xb01580: StoreField: r0->field_f = r1
    //     0xb01580: stur            w1, [x0, #0xf]
    // 0xb01584: ldur            x1, [fp, #-8]
    // 0xb01588: StoreField: r1->field_1b = r0
    //     0xb01588: stur            w0, [x1, #0x1b]
    //     0xb0158c: ldurb           w16, [x1, #-1]
    //     0xb01590: ldurb           w17, [x0, #-1]
    //     0xb01594: and             x16, x17, x16, lsr #2
    //     0xb01598: tst             x16, HEAP, lsr #32
    //     0xb0159c: b.eq            #0xb015a4
    //     0xb015a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb015a4: r2 = false
    //     0xb015a4: add             x2, NULL, #0x30  ; false
    // 0xb015a8: StoreField: r1->field_13 = r2
    //     0xb015a8: stur            w2, [x1, #0x13]
    // 0xb015ac: r0 = Null
    //     0xb015ac: mov             x0, NULL
    // 0xb015b0: LeaveFrame
    //     0xb015b0: mov             SP, fp
    //     0xb015b4: ldp             fp, lr, [SP], #0x10
    // 0xb015b8: ret
    //     0xb015b8: ret             
    // 0xb015bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb015bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb015c0: b               #0xb013d4
    // 0xb015c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb015c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb015cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb015d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb015d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb015d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0xb015e8, size: 0xd0
    // 0xb015e8: EnterFrame
    //     0xb015e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb015ec: mov             fp, SP
    // 0xb015f0: AllocStack(0x10)
    //     0xb015f0: sub             SP, SP, #0x10
    // 0xb015f4: LoadField: r0 = r3->field_7
    //     0xb015f4: ldur            x0, [x3, #7]
    // 0xb015f8: cmp             x0, #1
    // 0xb015fc: b.gt            #0xb01658
    // 0xb01600: cmp             x0, #0
    // 0xb01604: b.gt            #0xb01630
    // 0xb01608: LoadField: d0 = r2->field_7
    //     0xb01608: ldur            d0, [x2, #7]
    // 0xb0160c: stur            d0, [fp, #-0x10]
    // 0xb01610: LoadField: d1 = r2->field_f
    //     0xb01610: ldur            d1, [x2, #0xf]
    // 0xb01614: stur            d1, [fp, #-8]
    // 0xb01618: r0 = Offset()
    //     0xb01618: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb0161c: ldur            d0, [fp, #-0x10]
    // 0xb01620: StoreField: r0->field_7 = d0
    //     0xb01620: stur            d0, [x0, #7]
    // 0xb01624: ldur            d0, [fp, #-8]
    // 0xb01628: StoreField: r0->field_f = d0
    //     0xb01628: stur            d0, [x0, #0xf]
    // 0xb0162c: b               #0xb016ac
    // 0xb01630: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb01630: ldur            d0, [x2, #0x17]
    // 0xb01634: stur            d0, [fp, #-0x10]
    // 0xb01638: LoadField: d1 = r2->field_f
    //     0xb01638: ldur            d1, [x2, #0xf]
    // 0xb0163c: stur            d1, [fp, #-8]
    // 0xb01640: r0 = Offset()
    //     0xb01640: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb01644: ldur            d0, [fp, #-0x10]
    // 0xb01648: StoreField: r0->field_7 = d0
    //     0xb01648: stur            d0, [x0, #7]
    // 0xb0164c: ldur            d0, [fp, #-8]
    // 0xb01650: StoreField: r0->field_f = d0
    //     0xb01650: stur            d0, [x0, #0xf]
    // 0xb01654: b               #0xb016ac
    // 0xb01658: cmp             x0, #2
    // 0xb0165c: b.gt            #0xb01688
    // 0xb01660: LoadField: d0 = r2->field_7
    //     0xb01660: ldur            d0, [x2, #7]
    // 0xb01664: stur            d0, [fp, #-0x10]
    // 0xb01668: LoadField: d1 = r2->field_1f
    //     0xb01668: ldur            d1, [x2, #0x1f]
    // 0xb0166c: stur            d1, [fp, #-8]
    // 0xb01670: r0 = Offset()
    //     0xb01670: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb01674: ldur            d0, [fp, #-0x10]
    // 0xb01678: StoreField: r0->field_7 = d0
    //     0xb01678: stur            d0, [x0, #7]
    // 0xb0167c: ldur            d0, [fp, #-8]
    // 0xb01680: StoreField: r0->field_f = d0
    //     0xb01680: stur            d0, [x0, #0xf]
    // 0xb01684: b               #0xb016ac
    // 0xb01688: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb01688: ldur            d0, [x2, #0x17]
    // 0xb0168c: stur            d0, [fp, #-0x10]
    // 0xb01690: LoadField: d1 = r2->field_1f
    //     0xb01690: ldur            d1, [x2, #0x1f]
    // 0xb01694: stur            d1, [fp, #-8]
    // 0xb01698: r0 = Offset()
    //     0xb01698: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb0169c: ldur            d0, [fp, #-0x10]
    // 0xb016a0: StoreField: r0->field_7 = d0
    //     0xb016a0: stur            d0, [x0, #7]
    // 0xb016a4: ldur            d0, [fp, #-8]
    // 0xb016a8: StoreField: r0->field_f = d0
    //     0xb016a8: stur            d0, [x0, #0xf]
    // 0xb016ac: LeaveFrame
    //     0xb016ac: mov             SP, fp
    //     0xb016b0: ldp             fp, lr, [SP], #0x10
    // 0xb016b4: ret
    //     0xb016b4: ret             
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0xb017b4, size: 0x8c
    // 0xb017b4: EnterFrame
    //     0xb017b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb017b8: mov             fp, SP
    // 0xb017bc: ldr             x0, [fp, #0x18]
    // 0xb017c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb017c0: ldur            w1, [x0, #0x17]
    // 0xb017c4: DecompressPointer r1
    //     0xb017c4: add             x1, x1, HEAP, lsl #32
    // 0xb017c8: CheckStackOverflow
    //     0xb017c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb017cc: cmp             SP, x16
    //     0xb017d0: b.ls            #0xb01828
    // 0xb017d4: LoadField: r0 = r1->field_f
    //     0xb017d4: ldur            w0, [x1, #0xf]
    // 0xb017d8: DecompressPointer r0
    //     0xb017d8: add             x0, x0, HEAP, lsl #32
    // 0xb017dc: LoadField: r2 = r1->field_13
    //     0xb017dc: ldur            w2, [x1, #0x13]
    // 0xb017e0: DecompressPointer r2
    //     0xb017e0: add             x2, x2, HEAP, lsl #32
    // 0xb017e4: mov             x1, x0
    // 0xb017e8: ldr             x3, [fp, #0x10]
    // 0xb017ec: r0 = _diagonalSupport()
    //     0xb017ec: bl              #0xb01840  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0xb017f0: r0 = inline_Allocate_Double()
    //     0xb017f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb017f4: add             x0, x0, #0x10
    //     0xb017f8: cmp             x1, x0
    //     0xb017fc: b.ls            #0xb01830
    //     0xb01800: str             x0, [THR, #0x60]  ; THR::top
    //     0xb01804: sub             x0, x0, #0xf
    //     0xb01808: movz            x1, #0xe19c
    //     0xb0180c: movk            x1, #0x3, lsl #16
    //     0xb01810: stur            x1, [x0, #-1]
    // 0xb01814: dmb             ishst
    // 0xb01818: StoreField: r0->field_7 = d0
    //     0xb01818: stur            d0, [x0, #7]
    // 0xb0181c: LeaveFrame
    //     0xb0181c: mov             SP, fp
    //     0xb01820: ldp             fp, lr, [SP], #0x10
    // 0xb01824: ret
    //     0xb01824: ret             
    // 0xb01828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0182c: b               #0xb017d4
    // 0xb01830: SaveReg d0
    //     0xb01830: str             q0, [SP, #-0x10]!
    // 0xb01834: r0 = AllocateDouble()
    //     0xb01834: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb01838: RestoreReg d0
    //     0xb01838: ldr             q0, [SP], #0x10
    // 0xb0183c: b               #0xb01818
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0xb01840, size: 0xdc
    // 0xb01840: EnterFrame
    //     0xb01840: stp             fp, lr, [SP, #-0x10]!
    //     0xb01844: mov             fp, SP
    // 0xb01848: AllocStack(0x20)
    //     0xb01848: sub             SP, SP, #0x20
    // 0xb0184c: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb0184c: mov             x5, x1
    //     0xb01850: mov             x4, x2
    //     0xb01854: mov             x0, x3
    //     0xb01858: stur            x1, [fp, #-8]
    //     0xb0185c: stur            x2, [fp, #-0x10]
    //     0xb01860: stur            x3, [fp, #-0x18]
    // 0xb01864: CheckStackOverflow
    //     0xb01864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01868: cmp             SP, x16
    //     0xb0186c: b.ls            #0xb0190c
    // 0xb01870: LoadField: r2 = r5->field_b
    //     0xb01870: ldur            w2, [x5, #0xb]
    // 0xb01874: DecompressPointer r2
    //     0xb01874: add             x2, x2, HEAP, lsl #32
    // 0xb01878: cmp             w2, NULL
    // 0xb0187c: b.eq            #0xb01914
    // 0xb01880: LoadField: r3 = r0->field_b
    //     0xb01880: ldur            w3, [x0, #0xb]
    // 0xb01884: DecompressPointer r3
    //     0xb01884: add             x3, x3, HEAP, lsl #32
    // 0xb01888: mov             x1, x5
    // 0xb0188c: r0 = _cornerFor()
    //     0xb0188c: bl              #0xb015e8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb01890: ldur            x1, [fp, #-8]
    // 0xb01894: stur            x0, [fp, #-0x20]
    // 0xb01898: LoadField: r2 = r1->field_b
    //     0xb01898: ldur            w2, [x1, #0xb]
    // 0xb0189c: DecompressPointer r2
    //     0xb0189c: add             x2, x2, HEAP, lsl #32
    // 0xb018a0: cmp             w2, NULL
    // 0xb018a4: b.eq            #0xb01918
    // 0xb018a8: ldur            x3, [fp, #-0x18]
    // 0xb018ac: LoadField: r4 = r3->field_7
    //     0xb018ac: ldur            w4, [x3, #7]
    // 0xb018b0: DecompressPointer r4
    //     0xb018b0: add             x4, x4, HEAP, lsl #32
    // 0xb018b4: mov             x3, x4
    // 0xb018b8: r0 = _cornerFor()
    //     0xb018b8: bl              #0xb015e8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb018bc: ldur            x1, [fp, #-0x20]
    // 0xb018c0: mov             x2, x0
    // 0xb018c4: r0 = -()
    //     0xb018c4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb018c8: LoadField: d1 = r0->field_7
    //     0xb018c8: ldur            d1, [x0, #7]
    // 0xb018cc: fmul            d2, d1, d1
    // 0xb018d0: LoadField: d3 = r0->field_f
    //     0xb018d0: ldur            d3, [x0, #0xf]
    // 0xb018d4: fmul            d4, d3, d3
    // 0xb018d8: fadd            d5, d2, d4
    // 0xb018dc: fsqrt           d2, d5
    // 0xb018e0: ldur            x0, [fp, #-0x10]
    // 0xb018e4: LoadField: d4 = r0->field_7
    //     0xb018e4: ldur            d4, [x0, #7]
    // 0xb018e8: fmul            d5, d4, d1
    // 0xb018ec: fdiv            d1, d5, d2
    // 0xb018f0: LoadField: d4 = r0->field_f
    //     0xb018f0: ldur            d4, [x0, #0xf]
    // 0xb018f4: fmul            d5, d4, d3
    // 0xb018f8: fdiv            d3, d5, d2
    // 0xb018fc: fadd            d0, d1, d3
    // 0xb01900: LeaveFrame
    //     0xb01900: mov             SP, fp
    //     0xb01904: ldp             fp, lr, [SP], #0x10
    // 0xb01908: ret
    //     0xb01908: ret             
    // 0xb0190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0190c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01910: b               #0xb01870
    // 0xb01914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01914: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01918: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6745, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb195d8, size: 0x64
    // 0xb195d8: EnterFrame
    //     0xb195d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb195dc: mov             fp, SP
    // 0xb195e0: AllocStack(0x10)
    //     0xb195e0: sub             SP, SP, #0x10
    // 0xb195e4: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0xb195e4: mov             x0, x1
    //     0xb195e8: stur            x1, [fp, #-8]
    // 0xb195ec: CheckStackOverflow
    //     0xb195ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb195f0: cmp             SP, x16
    //     0xb195f4: b.ls            #0xb19634
    // 0xb195f8: r1 = Null
    //     0xb195f8: mov             x1, NULL
    // 0xb195fc: r2 = 4
    //     0xb195fc: movz            x2, #0x4
    // 0xb19600: r0 = AllocateArray()
    //     0xb19600: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19604: r16 = "_CornerId."
    //     0xb19604: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d930] "_CornerId."
    //     0xb19608: ldr             x16, [x16, #0x930]
    // 0xb1960c: StoreField: r0->field_f = r16
    //     0xb1960c: stur            w16, [x0, #0xf]
    // 0xb19610: ldur            x1, [fp, #-8]
    // 0xb19614: LoadField: r2 = r1->field_f
    //     0xb19614: ldur            w2, [x1, #0xf]
    // 0xb19618: DecompressPointer r2
    //     0xb19618: add             x2, x2, HEAP, lsl #32
    // 0xb1961c: StoreField: r0->field_13 = r2
    //     0xb1961c: stur            w2, [x0, #0x13]
    // 0xb19620: str             x0, [SP]
    // 0xb19624: r0 = _interpolate()
    //     0xb19624: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19628: LeaveFrame
    //     0xb19628: mov             SP, fp
    //     0xb1962c: ldp             fp, lr, [SP], #0x10
    // 0xb19630: ret
    //     0xb19630: ret             
    // 0xb19634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19638: b               #0xb195f8
  }
}
