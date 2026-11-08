// lib: , url: package:lottie/src/animation/content/rounded_corners_content.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 1045, size: 0x18, field offset: 0x8
class RoundedCornersContent extends Object
    implements ShapeModifierContent {

  _ RoundedCornersContent(/* No info */) {
    // ** addr: 0xc3a854, size: 0x220
    // 0xc3a854: EnterFrame
    //     0xc3a854: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a858: mov             fp, SP
    // 0xc3a85c: AllocStack(0x28)
    //     0xc3a85c: sub             SP, SP, #0x28
    // 0xc3a860: SetupParameters(RoundedCornersContent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc3a860: mov             x0, x2
    //     0xc3a864: mov             x2, x1
    //     0xc3a868: stur            x1, [fp, #-8]
    //     0xc3a86c: stur            x3, [fp, #-0x10]
    // 0xc3a870: CheckStackOverflow
    //     0xc3a870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3a874: cmp             SP, x16
    //     0xc3a878: b.ls            #0xc3aa6c
    // 0xc3a87c: StoreField: r2->field_7 = r0
    //     0xc3a87c: stur            w0, [x2, #7]
    //     0xc3a880: ldurb           w16, [x2, #-1]
    //     0xc3a884: ldurb           w17, [x0, #-1]
    //     0xc3a888: and             x16, x17, x16, lsr #2
    //     0xc3a88c: tst             x16, HEAP, lsr #32
    //     0xc3a890: b.eq            #0xc3a898
    //     0xc3a894: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a898: LoadField: r0 = r5->field_7
    //     0xc3a898: ldur            w0, [x5, #7]
    // 0xc3a89c: DecompressPointer r0
    //     0xc3a89c: add             x0, x0, HEAP, lsl #32
    // 0xc3a8a0: StoreField: r2->field_b = r0
    //     0xc3a8a0: stur            w0, [x2, #0xb]
    //     0xc3a8a4: ldurb           w16, [x2, #-1]
    //     0xc3a8a8: ldurb           w17, [x0, #-1]
    //     0xc3a8ac: and             x16, x17, x16, lsr #2
    //     0xc3a8b0: tst             x16, HEAP, lsr #32
    //     0xc3a8b4: b.eq            #0xc3a8bc
    //     0xc3a8b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a8bc: LoadField: r1 = r5->field_b
    //     0xc3a8bc: ldur            w1, [x5, #0xb]
    // 0xc3a8c0: DecompressPointer r1
    //     0xc3a8c0: add             x1, x1, HEAP, lsl #32
    // 0xc3a8c4: r0 = LoadClassIdInstr(r1)
    //     0xc3a8c4: ldur            x0, [x1, #-1]
    //     0xc3a8c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc3a8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3a8cc: sub             lr, x0, #1, lsl #12
    //     0xc3a8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3a8d4: blr             lr
    // 0xc3a8d8: mov             x3, x0
    // 0xc3a8dc: ldur            x2, [fp, #-8]
    // 0xc3a8e0: stur            x3, [fp, #-0x28]
    // 0xc3a8e4: StoreField: r2->field_f = r0
    //     0xc3a8e4: stur            w0, [x2, #0xf]
    //     0xc3a8e8: ldurb           w16, [x2, #-1]
    //     0xc3a8ec: ldurb           w17, [x0, #-1]
    //     0xc3a8f0: and             x16, x17, x16, lsr #2
    //     0xc3a8f4: tst             x16, HEAP, lsr #32
    //     0xc3a8f8: b.eq            #0xc3a900
    //     0xc3a8fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a900: ldur            x0, [fp, #-0x10]
    // 0xc3a904: LoadField: r4 = r0->field_43
    //     0xc3a904: ldur            w4, [x0, #0x43]
    // 0xc3a908: DecompressPointer r4
    //     0xc3a908: add             x4, x4, HEAP, lsl #32
    // 0xc3a90c: stur            x4, [fp, #-0x20]
    // 0xc3a910: LoadField: r0 = r4->field_b
    //     0xc3a910: ldur            w0, [x4, #0xb]
    // 0xc3a914: LoadField: r1 = r4->field_f
    //     0xc3a914: ldur            w1, [x4, #0xf]
    // 0xc3a918: DecompressPointer r1
    //     0xc3a918: add             x1, x1, HEAP, lsl #32
    // 0xc3a91c: LoadField: r5 = r1->field_b
    //     0xc3a91c: ldur            w5, [x1, #0xb]
    // 0xc3a920: r6 = LoadInt32Instr(r0)
    //     0xc3a920: sbfx            x6, x0, #1, #0x1f
    // 0xc3a924: stur            x6, [fp, #-0x18]
    // 0xc3a928: r0 = LoadInt32Instr(r5)
    //     0xc3a928: sbfx            x0, x5, #1, #0x1f
    // 0xc3a92c: cmp             x6, x0
    // 0xc3a930: b.ne            #0xc3a93c
    // 0xc3a934: mov             x1, x4
    // 0xc3a938: r0 = _growToNextCapacity()
    //     0xc3a938: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a93c: ldur            x2, [fp, #-0x28]
    // 0xc3a940: ldur            x0, [fp, #-0x20]
    // 0xc3a944: ldur            x3, [fp, #-0x18]
    // 0xc3a948: add             x1, x3, #1
    // 0xc3a94c: lsl             x4, x1, #1
    // 0xc3a950: StoreField: r0->field_b = r4
    //     0xc3a950: stur            w4, [x0, #0xb]
    // 0xc3a954: LoadField: r1 = r0->field_f
    //     0xc3a954: ldur            w1, [x0, #0xf]
    // 0xc3a958: DecompressPointer r1
    //     0xc3a958: add             x1, x1, HEAP, lsl #32
    // 0xc3a95c: mov             x0, x2
    // 0xc3a960: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3a960: add             x25, x1, x3, lsl #2
    //     0xc3a964: add             x25, x25, #0xf
    //     0xc3a968: str             w0, [x25]
    //     0xc3a96c: tbz             w0, #0, #0xc3a988
    //     0xc3a970: ldurb           w16, [x1, #-1]
    //     0xc3a974: ldurb           w17, [x0, #-1]
    //     0xc3a978: and             x16, x17, x16, lsr #2
    //     0xc3a97c: tst             x16, HEAP, lsr #32
    //     0xc3a980: b.eq            #0xc3a988
    //     0xc3a984: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a988: LoadField: r0 = r2->field_b
    //     0xc3a988: ldur            w0, [x2, #0xb]
    // 0xc3a98c: DecompressPointer r0
    //     0xc3a98c: add             x0, x0, HEAP, lsl #32
    // 0xc3a990: stur            x0, [fp, #-0x20]
    // 0xc3a994: LoadField: r3 = r0->field_7
    //     0xc3a994: ldur            w3, [x0, #7]
    // 0xc3a998: DecompressPointer r3
    //     0xc3a998: add             x3, x3, HEAP, lsl #32
    // 0xc3a99c: ldur            x2, [fp, #-8]
    // 0xc3a9a0: stur            x3, [fp, #-0x10]
    // 0xc3a9a4: r1 = Function '_onValueChanged@1261439096':.
    //     0xc3a9a4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40180] AnonymousClosure: (0xc3aa74), in [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::_onValueChanged (0xc3aaac)
    //     0xc3a9a8: ldr             x1, [x1, #0x180]
    // 0xc3a9ac: r0 = AllocateClosure()
    //     0xc3a9ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3a9b0: ldur            x2, [fp, #-0x10]
    // 0xc3a9b4: mov             x3, x0
    // 0xc3a9b8: r1 = Null
    //     0xc3a9b8: mov             x1, NULL
    // 0xc3a9bc: stur            x3, [fp, #-8]
    // 0xc3a9c0: cmp             w2, NULL
    // 0xc3a9c4: b.eq            #0xc3a9e4
    // 0xc3a9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a9c8: ldur            w4, [x2, #0x17]
    // 0xc3a9cc: DecompressPointer r4
    //     0xc3a9cc: add             x4, x4, HEAP, lsl #32
    // 0xc3a9d0: r8 = X0
    //     0xc3a9d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3a9d4: LoadField: r9 = r4->field_7
    //     0xc3a9d4: ldur            x9, [x4, #7]
    // 0xc3a9d8: r3 = Null
    //     0xc3a9d8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40188] Null
    //     0xc3a9dc: ldr             x3, [x3, #0x188]
    // 0xc3a9e0: blr             x9
    // 0xc3a9e4: ldur            x0, [fp, #-0x20]
    // 0xc3a9e8: LoadField: r1 = r0->field_b
    //     0xc3a9e8: ldur            w1, [x0, #0xb]
    // 0xc3a9ec: LoadField: r2 = r0->field_f
    //     0xc3a9ec: ldur            w2, [x0, #0xf]
    // 0xc3a9f0: DecompressPointer r2
    //     0xc3a9f0: add             x2, x2, HEAP, lsl #32
    // 0xc3a9f4: LoadField: r3 = r2->field_b
    //     0xc3a9f4: ldur            w3, [x2, #0xb]
    // 0xc3a9f8: r2 = LoadInt32Instr(r1)
    //     0xc3a9f8: sbfx            x2, x1, #1, #0x1f
    // 0xc3a9fc: stur            x2, [fp, #-0x18]
    // 0xc3aa00: r1 = LoadInt32Instr(r3)
    //     0xc3aa00: sbfx            x1, x3, #1, #0x1f
    // 0xc3aa04: cmp             x2, x1
    // 0xc3aa08: b.ne            #0xc3aa14
    // 0xc3aa0c: mov             x1, x0
    // 0xc3aa10: r0 = _growToNextCapacity()
    //     0xc3aa10: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3aa14: ldur            x2, [fp, #-0x20]
    // 0xc3aa18: ldur            x3, [fp, #-0x18]
    // 0xc3aa1c: add             x4, x3, #1
    // 0xc3aa20: lsl             x5, x4, #1
    // 0xc3aa24: StoreField: r2->field_b = r5
    //     0xc3aa24: stur            w5, [x2, #0xb]
    // 0xc3aa28: LoadField: r1 = r2->field_f
    //     0xc3aa28: ldur            w1, [x2, #0xf]
    // 0xc3aa2c: DecompressPointer r1
    //     0xc3aa2c: add             x1, x1, HEAP, lsl #32
    // 0xc3aa30: ldur            x0, [fp, #-8]
    // 0xc3aa34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3aa34: add             x25, x1, x3, lsl #2
    //     0xc3aa38: add             x25, x25, #0xf
    //     0xc3aa3c: str             w0, [x25]
    //     0xc3aa40: tbz             w0, #0, #0xc3aa5c
    //     0xc3aa44: ldurb           w16, [x1, #-1]
    //     0xc3aa48: ldurb           w17, [x0, #-1]
    //     0xc3aa4c: and             x16, x17, x16, lsr #2
    //     0xc3aa50: tst             x16, HEAP, lsr #32
    //     0xc3aa54: b.eq            #0xc3aa5c
    //     0xc3aa58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3aa5c: r0 = Null
    //     0xc3aa5c: mov             x0, NULL
    // 0xc3aa60: LeaveFrame
    //     0xc3aa60: mov             SP, fp
    //     0xc3aa64: ldp             fp, lr, [SP], #0x10
    // 0xc3aa68: ret
    //     0xc3aa68: ret             
    // 0xc3aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aa6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aa70: b               #0xc3a87c
  }
  [closure] void _onValueChanged(dynamic) {
    // ** addr: 0xc3aa74, size: 0x38
    // 0xc3aa74: EnterFrame
    //     0xc3aa74: stp             fp, lr, [SP, #-0x10]!
    //     0xc3aa78: mov             fp, SP
    // 0xc3aa7c: ldr             x0, [fp, #0x10]
    // 0xc3aa80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3aa80: ldur            w1, [x0, #0x17]
    // 0xc3aa84: DecompressPointer r1
    //     0xc3aa84: add             x1, x1, HEAP, lsl #32
    // 0xc3aa88: CheckStackOverflow
    //     0xc3aa88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3aa8c: cmp             SP, x16
    //     0xc3aa90: b.ls            #0xc3aaa4
    // 0xc3aa94: r0 = _onValueChanged()
    //     0xc3aa94: bl              #0xc3aaac  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::_onValueChanged
    // 0xc3aa98: LeaveFrame
    //     0xc3aa98: mov             SP, fp
    //     0xc3aa9c: ldp             fp, lr, [SP], #0x10
    // 0xc3aaa0: ret
    //     0xc3aaa0: ret             
    // 0xc3aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aaa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aaa8: b               #0xc3aa94
  }
  _ _onValueChanged(/* No info */) {
    // ** addr: 0xc3aaac, size: 0x3c
    // 0xc3aaac: EnterFrame
    //     0xc3aaac: stp             fp, lr, [SP, #-0x10]!
    //     0xc3aab0: mov             fp, SP
    // 0xc3aab4: CheckStackOverflow
    //     0xc3aab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3aab8: cmp             SP, x16
    //     0xc3aabc: b.ls            #0xc3aae0
    // 0xc3aac0: LoadField: r0 = r1->field_7
    //     0xc3aac0: ldur            w0, [x1, #7]
    // 0xc3aac4: DecompressPointer r0
    //     0xc3aac4: add             x0, x0, HEAP, lsl #32
    // 0xc3aac8: mov             x1, x0
    // 0xc3aacc: r0 = invalidateSelf()
    //     0xc3aacc: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc3aad0: r0 = Null
    //     0xc3aad0: mov             x0, NULL
    // 0xc3aad4: LeaveFrame
    //     0xc3aad4: mov             SP, fp
    //     0xc3aad8: ldp             fp, lr, [SP], #0x10
    // 0xc3aadc: ret
    //     0xc3aadc: ret             
    // 0xc3aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aae4: b               #0xc3aac0
  }
  _ modifyShape(/* No info */) {
    // ** addr: 0xc55d44, size: 0x7c0
    // 0xc55d44: EnterFrame
    //     0xc55d44: stp             fp, lr, [SP, #-0x10]!
    //     0xc55d48: mov             fp, SP
    // 0xc55d4c: AllocStack(0xb8)
    //     0xc55d4c: sub             SP, SP, #0xb8
    // 0xc55d50: SetupParameters(RoundedCornersContent this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc55d50: mov             x3, x1
    //     0xc55d54: stur            x1, [fp, #-0x10]
    //     0xc55d58: stur            x2, [fp, #-0x18]
    // 0xc55d5c: CheckStackOverflow
    //     0xc55d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55d60: cmp             SP, x16
    //     0xc55d64: b.ls            #0xc564d8
    // 0xc55d68: LoadField: r4 = r2->field_7
    //     0xc55d68: ldur            w4, [x2, #7]
    // 0xc55d6c: DecompressPointer r4
    //     0xc55d6c: add             x4, x4, HEAP, lsl #32
    // 0xc55d70: stur            x4, [fp, #-8]
    // 0xc55d74: LoadField: r0 = r4->field_b
    //     0xc55d74: ldur            w0, [x4, #0xb]
    // 0xc55d78: r1 = LoadInt32Instr(r0)
    //     0xc55d78: sbfx            x1, x0, #1, #0x1f
    // 0xc55d7c: cmp             x1, #2
    // 0xc55d80: b.gt            #0xc55d94
    // 0xc55d84: mov             x0, x2
    // 0xc55d88: LeaveFrame
    //     0xc55d88: mov             SP, fp
    //     0xc55d8c: ldp             fp, lr, [SP], #0x10
    // 0xc55d90: ret
    //     0xc55d90: ret             
    // 0xc55d94: LoadField: r1 = r3->field_f
    //     0xc55d94: ldur            w1, [x3, #0xf]
    // 0xc55d98: DecompressPointer r1
    //     0xc55d98: add             x1, x1, HEAP, lsl #32
    // 0xc55d9c: r0 = LoadClassIdInstr(r1)
    //     0xc55d9c: ldur            x0, [x1, #-1]
    //     0xc55da0: ubfx            x0, x0, #0xc, #0x14
    // 0xc55da4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc55da4: sub             lr, x0, #1, lsl #12
    //     0xc55da8: ldr             lr, [x21, lr, lsl #3]
    //     0xc55dac: blr             lr
    // 0xc55db0: LoadField: d0 = r0->field_7
    //     0xc55db0: ldur            d0, [x0, #7]
    // 0xc55db4: stur            d0, [fp, #-0x78]
    // 0xc55db8: d1 = 0.000000
    //     0xc55db8: eor             v1.16b, v1.16b, v1.16b
    // 0xc55dbc: fcmp            d0, d1
    // 0xc55dc0: b.ne            #0xc55dd4
    // 0xc55dc4: ldur            x0, [fp, #-0x18]
    // 0xc55dc8: LeaveFrame
    //     0xc55dc8: mov             SP, fp
    //     0xc55dcc: ldp             fp, lr, [SP], #0x10
    // 0xc55dd0: ret
    //     0xc55dd0: ret             
    // 0xc55dd4: ldur            x0, [fp, #-0x18]
    // 0xc55dd8: ldur            x1, [fp, #-0x10]
    // 0xc55ddc: mov             x2, x0
    // 0xc55de0: r0 = _getShapeData()
    //     0xc55de0: bl              #0xc56618  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::_getShapeData
    // 0xc55de4: mov             x2, x0
    // 0xc55de8: ldur            x0, [fp, #-0x18]
    // 0xc55dec: stur            x2, [fp, #-0x10]
    // 0xc55df0: LoadField: r1 = r0->field_b
    //     0xc55df0: ldur            w1, [x0, #0xb]
    // 0xc55df4: DecompressPointer r1
    //     0xc55df4: add             x1, x1, HEAP, lsl #32
    // 0xc55df8: LoadField: d0 = r1->field_7
    //     0xc55df8: ldur            d0, [x1, #7]
    // 0xc55dfc: LoadField: d1 = r1->field_f
    //     0xc55dfc: ldur            d1, [x1, #0xf]
    // 0xc55e00: mov             x1, x2
    // 0xc55e04: r0 = setInitialPoint()
    //     0xc55e04: bl              #0xc565bc  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::setInitialPoint
    // 0xc55e08: ldur            x0, [fp, #-0x10]
    // 0xc55e0c: LoadField: r3 = r0->field_7
    //     0xc55e0c: ldur            w3, [x0, #7]
    // 0xc55e10: DecompressPointer r3
    //     0xc55e10: add             x3, x3, HEAP, lsl #32
    // 0xc55e14: ldur            x4, [fp, #-0x18]
    // 0xc55e18: stur            x3, [fp, #-0x40]
    // 0xc55e1c: LoadField: r5 = r4->field_f
    //     0xc55e1c: ldur            w5, [x4, #0xf]
    // 0xc55e20: DecompressPointer r5
    //     0xc55e20: add             x5, x5, HEAP, lsl #32
    // 0xc55e24: stur            x5, [fp, #-0x38]
    // 0xc55e28: r8 = 0
    //     0xc55e28: movz            x8, #0
    // 0xc55e2c: r7 = 0
    //     0xc55e2c: movz            x7, #0
    // 0xc55e30: ldur            x6, [fp, #-8]
    // 0xc55e34: ldur            d0, [fp, #-0x78]
    // 0xc55e38: stur            x8, [fp, #-0x28]
    // 0xc55e3c: stur            x7, [fp, #-0x30]
    // 0xc55e40: CheckStackOverflow
    //     0xc55e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55e44: cmp             SP, x16
    //     0xc55e48: b.ls            #0xc564e0
    // 0xc55e4c: LoadField: r1 = r6->field_b
    //     0xc55e4c: ldur            w1, [x6, #0xb]
    // 0xc55e50: r2 = LoadInt32Instr(r1)
    //     0xc55e50: sbfx            x2, x1, #1, #0x1f
    // 0xc55e54: cmp             x7, x2
    // 0xc55e58: b.ge            #0xc564c8
    // 0xc55e5c: LoadField: r1 = r6->field_f
    //     0xc55e5c: ldur            w1, [x6, #0xf]
    // 0xc55e60: DecompressPointer r1
    //     0xc55e60: add             x1, x1, HEAP, lsl #32
    // 0xc55e64: ArrayLoad: r9 = r1[r7]  ; Unknown_4
    //     0xc55e64: add             x16, x1, x7, lsl #2
    //     0xc55e68: ldur            w9, [x16, #0xf]
    // 0xc55e6c: DecompressPointer r9
    //     0xc55e6c: add             x9, x9, HEAP, lsl #32
    // 0xc55e70: stur            x9, [fp, #-0x20]
    // 0xc55e74: sub             x1, x7, #1
    // 0xc55e78: r0 = floorModInt()
    //     0xc55e78: bl              #0xc56504  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0xc55e7c: mov             x2, x0
    // 0xc55e80: ldur            x3, [fp, #-8]
    // 0xc55e84: LoadField: r0 = r3->field_b
    //     0xc55e84: ldur            w0, [x3, #0xb]
    // 0xc55e88: r4 = LoadInt32Instr(r0)
    //     0xc55e88: sbfx            x4, x0, #1, #0x1f
    // 0xc55e8c: mov             x0, x4
    // 0xc55e90: mov             x1, x2
    // 0xc55e94: cmp             x1, x0
    // 0xc55e98: b.hs            #0xc564e8
    // 0xc55e9c: LoadField: r0 = r3->field_f
    //     0xc55e9c: ldur            w0, [x3, #0xf]
    // 0xc55ea0: DecompressPointer r0
    //     0xc55ea0: add             x0, x0, HEAP, lsl #32
    // 0xc55ea4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xc55ea4: add             x16, x0, x2, lsl #2
    //     0xc55ea8: ldur            w5, [x16, #0xf]
    // 0xc55eac: DecompressPointer r5
    //     0xc55eac: add             x5, x5, HEAP, lsl #32
    // 0xc55eb0: ldur            x0, [fp, #-0x30]
    // 0xc55eb4: stur            x5, [fp, #-0x48]
    // 0xc55eb8: sub             x1, x0, #2
    // 0xc55ebc: mov             x2, x4
    // 0xc55ec0: r0 = floorModInt()
    //     0xc55ec0: bl              #0xc56504  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0xc55ec4: mov             x2, x0
    // 0xc55ec8: ldur            x3, [fp, #-8]
    // 0xc55ecc: LoadField: r0 = r3->field_b
    //     0xc55ecc: ldur            w0, [x3, #0xb]
    // 0xc55ed0: r4 = LoadInt32Instr(r0)
    //     0xc55ed0: sbfx            x4, x0, #1, #0x1f
    // 0xc55ed4: mov             x0, x4
    // 0xc55ed8: mov             x1, x2
    // 0xc55edc: cmp             x1, x0
    // 0xc55ee0: b.hs            #0xc564ec
    // 0xc55ee4: LoadField: r0 = r3->field_f
    //     0xc55ee4: ldur            w0, [x3, #0xf]
    // 0xc55ee8: DecompressPointer r0
    //     0xc55ee8: add             x0, x0, HEAP, lsl #32
    // 0xc55eec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc55eec: add             x16, x0, x2, lsl #2
    //     0xc55ef0: ldur            w1, [x16, #0xf]
    // 0xc55ef4: DecompressPointer r1
    //     0xc55ef4: add             x1, x1, HEAP, lsl #32
    // 0xc55ef8: ldur            x0, [fp, #-0x30]
    // 0xc55efc: cbnz            x0, #0xc55f24
    // 0xc55f00: ldur            x5, [fp, #-0x38]
    // 0xc55f04: tbz             w5, #4, #0xc55f1c
    // 0xc55f08: ldur            x6, [fp, #-0x18]
    // 0xc55f0c: LoadField: r2 = r6->field_b
    //     0xc55f0c: ldur            w2, [x6, #0xb]
    // 0xc55f10: DecompressPointer r2
    //     0xc55f10: add             x2, x2, HEAP, lsl #32
    // 0xc55f14: ldur            x7, [fp, #-0x48]
    // 0xc55f18: b               #0xc55f38
    // 0xc55f1c: ldur            x6, [fp, #-0x18]
    // 0xc55f20: b               #0xc55f2c
    // 0xc55f24: ldur            x6, [fp, #-0x18]
    // 0xc55f28: ldur            x5, [fp, #-0x38]
    // 0xc55f2c: ldur            x7, [fp, #-0x48]
    // 0xc55f30: LoadField: r2 = r7->field_f
    //     0xc55f30: ldur            w2, [x7, #0xf]
    // 0xc55f34: DecompressPointer r2
    //     0xc55f34: add             x2, x2, HEAP, lsl #32
    // 0xc55f38: cbnz            x0, #0xc55f48
    // 0xc55f3c: tbz             w5, #4, #0xc55f48
    // 0xc55f40: mov             x9, x2
    // 0xc55f44: b               #0xc55f50
    // 0xc55f48: LoadField: r9 = r7->field_b
    //     0xc55f48: ldur            w9, [x7, #0xb]
    // 0xc55f4c: DecompressPointer r9
    //     0xc55f4c: add             x9, x9, HEAP, lsl #32
    // 0xc55f50: ldur            x8, [fp, #-0x20]
    // 0xc55f54: LoadField: r10 = r8->field_7
    //     0xc55f54: ldur            w10, [x8, #7]
    // 0xc55f58: DecompressPointer r10
    //     0xc55f58: add             x10, x10, HEAP, lsl #32
    // 0xc55f5c: LoadField: r11 = r1->field_f
    //     0xc55f5c: ldur            w11, [x1, #0xf]
    // 0xc55f60: DecompressPointer r11
    //     0xc55f60: add             x11, x11, HEAP, lsl #32
    // 0xc55f64: LoadField: r1 = r8->field_f
    //     0xc55f64: ldur            w1, [x8, #0xf]
    // 0xc55f68: DecompressPointer r1
    //     0xc55f68: add             x1, x1, HEAP, lsl #32
    // 0xc55f6c: LoadField: r12 = r6->field_f
    //     0xc55f6c: ldur            w12, [x6, #0xf]
    // 0xc55f70: DecompressPointer r12
    //     0xc55f70: add             x12, x12, HEAP, lsl #32
    // 0xc55f74: tbz             w12, #4, #0xc55f9c
    // 0xc55f78: cbnz            x0, #0xc55f84
    // 0xc55f7c: r4 = true
    //     0xc55f7c: add             x4, NULL, #0x20  ; true
    // 0xc55f80: b               #0xc55fa0
    // 0xc55f84: sub             x12, x4, #1
    // 0xc55f88: cmp             x0, x12
    // 0xc55f8c: r16 = true
    //     0xc55f8c: add             x16, NULL, #0x20  ; true
    // 0xc55f90: r17 = false
    //     0xc55f90: add             x17, NULL, #0x30  ; false
    // 0xc55f94: csel            x4, x16, x17, eq
    // 0xc55f98: b               #0xc55fa0
    // 0xc55f9c: r4 = false
    //     0xc55f9c: add             x4, NULL, #0x30  ; false
    // 0xc55fa0: LoadField: d0 = r2->field_7
    //     0xc55fa0: ldur            d0, [x2, #7]
    // 0xc55fa4: LoadField: d1 = r9->field_7
    //     0xc55fa4: ldur            d1, [x9, #7]
    // 0xc55fa8: fcmp            d0, d1
    // 0xc55fac: b.ne            #0xc56338
    // 0xc55fb0: LoadField: d1 = r2->field_f
    //     0xc55fb0: ldur            d1, [x2, #0xf]
    // 0xc55fb4: LoadField: d2 = r9->field_f
    //     0xc55fb4: ldur            d2, [x9, #0xf]
    // 0xc55fb8: fcmp            d1, d2
    // 0xc55fbc: b.ne            #0xc56330
    // 0xc55fc0: LoadField: d2 = r10->field_7
    //     0xc55fc0: ldur            d2, [x10, #7]
    // 0xc55fc4: fcmp            d0, d2
    // 0xc55fc8: b.ne            #0xc56328
    // 0xc55fcc: LoadField: d2 = r10->field_f
    //     0xc55fcc: ldur            d2, [x10, #0xf]
    // 0xc55fd0: fcmp            d1, d2
    // 0xc55fd4: b.ne            #0xc56320
    // 0xc55fd8: tbz             w4, #4, #0xc56318
    // 0xc55fdc: ldur            x4, [fp, #-0x40]
    // 0xc55fe0: ldur            x7, [fp, #-0x28]
    // 0xc55fe4: ldur            d2, [fp, #-0x78]
    // 0xc55fe8: d4 = 0.500000
    //     0xc55fe8: fmov            d4, #0.50000000
    // 0xc55fec: d3 = 0.551900
    //     0xc55fec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40158] IMM: double(0.5519) from 0x3fe1a92a30553261
    //     0xc55ff0: ldr             d3, [x17, #0x158]
    // 0xc55ff4: LoadField: d5 = r11->field_7
    //     0xc55ff4: ldur            d5, [x11, #7]
    // 0xc55ff8: fsub            d6, d0, d5
    // 0xc55ffc: LoadField: d7 = r11->field_f
    //     0xc55ffc: ldur            d7, [x11, #0xf]
    // 0xc56000: fsub            d8, d1, d7
    // 0xc56004: LoadField: d9 = r1->field_7
    //     0xc56004: ldur            d9, [x1, #7]
    // 0xc56008: fsub            d10, d9, d0
    // 0xc5600c: LoadField: d9 = r1->field_f
    //     0xc5600c: ldur            d9, [x1, #0xf]
    // 0xc56010: fsub            d11, d9, d1
    // 0xc56014: fmul            d9, d6, d6
    // 0xc56018: fmul            d6, d8, d8
    // 0xc5601c: fadd            d8, d9, d6
    // 0xc56020: fsqrt           d6, d8
    // 0xc56024: fmul            d8, d10, d10
    // 0xc56028: fmul            d9, d11, d11
    // 0xc5602c: fadd            d12, d8, d9
    // 0xc56030: fsqrt           d8, d12
    // 0xc56034: fdiv            d9, d2, d6
    // 0xc56038: fmin            v6.2d, v9.2d, v4.2d
    // 0xc5603c: fdiv            d9, d2, d8
    // 0xc56040: fmin            v8.2d, v9.2d, v4.2d
    // 0xc56044: fsub            d9, d5, d0
    // 0xc56048: fmul            d5, d9, d6
    // 0xc5604c: fadd            d9, d0, d5
    // 0xc56050: stur            d9, [fp, #-0xb8]
    // 0xc56054: fsub            d5, d7, d1
    // 0xc56058: fmul            d7, d5, d6
    // 0xc5605c: fadd            d5, d1, d7
    // 0xc56060: stur            d5, [fp, #-0xb0]
    // 0xc56064: fmul            d6, d10, d8
    // 0xc56068: fadd            d7, d0, d6
    // 0xc5606c: stur            d7, [fp, #-0xa8]
    // 0xc56070: fmul            d6, d11, d8
    // 0xc56074: fadd            d8, d1, d6
    // 0xc56078: stur            d8, [fp, #-0xa0]
    // 0xc5607c: fsub            d6, d9, d0
    // 0xc56080: fmul            d10, d6, d3
    // 0xc56084: fsub            d6, d9, d10
    // 0xc56088: stur            d6, [fp, #-0x98]
    // 0xc5608c: fsub            d10, d5, d1
    // 0xc56090: fmul            d11, d10, d3
    // 0xc56094: fsub            d10, d5, d11
    // 0xc56098: stur            d10, [fp, #-0x90]
    // 0xc5609c: fsub            d11, d7, d0
    // 0xc560a0: fmul            d0, d11, d3
    // 0xc560a4: fsub            d11, d7, d0
    // 0xc560a8: stur            d11, [fp, #-0x88]
    // 0xc560ac: fsub            d0, d8, d1
    // 0xc560b0: fmul            d1, d0, d3
    // 0xc560b4: fsub            d0, d8, d1
    // 0xc560b8: stur            d0, [fp, #-0x80]
    // 0xc560bc: sub             x1, x7, #1
    // 0xc560c0: LoadField: r2 = r4->field_b
    //     0xc560c0: ldur            w2, [x4, #0xb]
    // 0xc560c4: r8 = LoadInt32Instr(r2)
    //     0xc560c4: sbfx            x8, x2, #1, #0x1f
    // 0xc560c8: mov             x2, x8
    // 0xc560cc: r0 = floorModInt()
    //     0xc560cc: bl              #0xc56504  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0xc560d0: mov             x3, x0
    // 0xc560d4: ldur            x2, [fp, #-0x40]
    // 0xc560d8: LoadField: r0 = r2->field_b
    //     0xc560d8: ldur            w0, [x2, #0xb]
    // 0xc560dc: r4 = LoadInt32Instr(r0)
    //     0xc560dc: sbfx            x4, x0, #1, #0x1f
    // 0xc560e0: mov             x0, x4
    // 0xc560e4: mov             x1, x3
    // 0xc560e8: stur            x4, [fp, #-0x68]
    // 0xc560ec: cmp             x1, x0
    // 0xc560f0: b.hs            #0xc564f0
    // 0xc560f4: LoadField: r5 = r2->field_f
    //     0xc560f4: ldur            w5, [x2, #0xf]
    // 0xc560f8: DecompressPointer r5
    //     0xc560f8: add             x5, x5, HEAP, lsl #32
    // 0xc560fc: stur            x5, [fp, #-0x60]
    // 0xc56100: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xc56100: add             x16, x5, x3, lsl #2
    //     0xc56104: ldur            w6, [x16, #0xf]
    // 0xc56108: DecompressPointer r6
    //     0xc56108: add             x6, x6, HEAP, lsl #32
    // 0xc5610c: mov             x0, x4
    // 0xc56110: ldur            x1, [fp, #-0x28]
    // 0xc56114: stur            x6, [fp, #-0x58]
    // 0xc56118: cmp             x1, x0
    // 0xc5611c: b.hs            #0xc564f4
    // 0xc56120: ldur            x1, [fp, #-0x28]
    // 0xc56124: ArrayLoad: r0 = r5[r1]  ; Unknown_4
    //     0xc56124: add             x16, x5, x1, lsl #2
    //     0xc56128: ldur            w0, [x16, #0xf]
    // 0xc5612c: DecompressPointer r0
    //     0xc5612c: add             x0, x0, HEAP, lsl #32
    // 0xc56130: stur            x0, [fp, #-0x50]
    // 0xc56134: r0 = Offset()
    //     0xc56134: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56138: ldur            d0, [fp, #-0xb8]
    // 0xc5613c: StoreField: r0->field_7 = d0
    //     0xc5613c: stur            d0, [x0, #7]
    // 0xc56140: ldur            d1, [fp, #-0xb0]
    // 0xc56144: StoreField: r0->field_f = d1
    //     0xc56144: stur            d1, [x0, #0xf]
    // 0xc56148: ldur            x1, [fp, #-0x58]
    // 0xc5614c: StoreField: r1->field_b = r0
    //     0xc5614c: stur            w0, [x1, #0xb]
    //     0xc56150: ldurb           w16, [x1, #-1]
    //     0xc56154: ldurb           w17, [x0, #-1]
    //     0xc56158: and             x16, x17, x16, lsr #2
    //     0xc5615c: tst             x16, HEAP, lsr #32
    //     0xc56160: b.eq            #0xc56168
    //     0xc56164: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc56168: r0 = Offset()
    //     0xc56168: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5616c: ldur            d0, [fp, #-0xb8]
    // 0xc56170: StoreField: r0->field_7 = d0
    //     0xc56170: stur            d0, [x0, #7]
    // 0xc56174: ldur            d1, [fp, #-0xb0]
    // 0xc56178: StoreField: r0->field_f = d1
    //     0xc56178: stur            d1, [x0, #0xf]
    // 0xc5617c: ldur            x1, [fp, #-0x58]
    // 0xc56180: StoreField: r1->field_f = r0
    //     0xc56180: stur            w0, [x1, #0xf]
    //     0xc56184: ldurb           w16, [x1, #-1]
    //     0xc56188: ldurb           w17, [x0, #-1]
    //     0xc5618c: and             x16, x17, x16, lsr #2
    //     0xc56190: tst             x16, HEAP, lsr #32
    //     0xc56194: b.eq            #0xc5619c
    //     0xc56198: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5619c: ldur            x0, [fp, #-0x30]
    // 0xc561a0: cbnz            x0, #0xc561e0
    // 0xc561a4: ldur            x1, [fp, #-0x10]
    // 0xc561a8: r0 = Offset()
    //     0xc561a8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc561ac: ldur            d0, [fp, #-0xb8]
    // 0xc561b0: StoreField: r0->field_7 = d0
    //     0xc561b0: stur            d0, [x0, #7]
    // 0xc561b4: ldur            d0, [fp, #-0xb0]
    // 0xc561b8: StoreField: r0->field_f = d0
    //     0xc561b8: stur            d0, [x0, #0xf]
    // 0xc561bc: ldur            x1, [fp, #-0x10]
    // 0xc561c0: StoreField: r1->field_b = r0
    //     0xc561c0: stur            w0, [x1, #0xb]
    //     0xc561c4: ldurb           w16, [x1, #-1]
    //     0xc561c8: ldurb           w17, [x0, #-1]
    //     0xc561cc: and             x16, x17, x16, lsr #2
    //     0xc561d0: tst             x16, HEAP, lsr #32
    //     0xc561d4: b.eq            #0xc561dc
    //     0xc561d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc561dc: b               #0xc561e4
    // 0xc561e0: ldur            x1, [fp, #-0x10]
    // 0xc561e4: ldur            x2, [fp, #-0x28]
    // 0xc561e8: ldur            d0, [fp, #-0xa8]
    // 0xc561ec: ldur            d1, [fp, #-0xa0]
    // 0xc561f0: ldur            d2, [fp, #-0x98]
    // 0xc561f4: ldur            d3, [fp, #-0x90]
    // 0xc561f8: ldur            d4, [fp, #-0x88]
    // 0xc561fc: ldur            d5, [fp, #-0x80]
    // 0xc56200: ldur            x0, [fp, #-0x60]
    // 0xc56204: ldur            x3, [fp, #-0x50]
    // 0xc56208: r0 = Offset()
    //     0xc56208: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5620c: ldur            d0, [fp, #-0x98]
    // 0xc56210: StoreField: r0->field_7 = d0
    //     0xc56210: stur            d0, [x0, #7]
    // 0xc56214: ldur            d0, [fp, #-0x90]
    // 0xc56218: StoreField: r0->field_f = d0
    //     0xc56218: stur            d0, [x0, #0xf]
    // 0xc5621c: ldur            x2, [fp, #-0x50]
    // 0xc56220: StoreField: r2->field_7 = r0
    //     0xc56220: stur            w0, [x2, #7]
    //     0xc56224: ldurb           w16, [x2, #-1]
    //     0xc56228: ldurb           w17, [x0, #-1]
    //     0xc5622c: and             x16, x17, x16, lsr #2
    //     0xc56230: tst             x16, HEAP, lsr #32
    //     0xc56234: b.eq            #0xc5623c
    //     0xc56238: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc5623c: ldur            x0, [fp, #-0x28]
    // 0xc56240: add             x3, x0, #1
    // 0xc56244: ldur            x0, [fp, #-0x68]
    // 0xc56248: mov             x1, x3
    // 0xc5624c: stur            x3, [fp, #-0x70]
    // 0xc56250: cmp             x1, x0
    // 0xc56254: b.hs            #0xc564f8
    // 0xc56258: ldur            x0, [fp, #-0x60]
    // 0xc5625c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc5625c: add             x16, x0, x3, lsl #2
    //     0xc56260: ldur            w1, [x16, #0xf]
    // 0xc56264: DecompressPointer r1
    //     0xc56264: add             x1, x1, HEAP, lsl #32
    // 0xc56268: stur            x1, [fp, #-0x58]
    // 0xc5626c: r0 = Offset()
    //     0xc5626c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56270: ldur            d0, [fp, #-0x88]
    // 0xc56274: StoreField: r0->field_7 = d0
    //     0xc56274: stur            d0, [x0, #7]
    // 0xc56278: ldur            d0, [fp, #-0x80]
    // 0xc5627c: StoreField: r0->field_f = d0
    //     0xc5627c: stur            d0, [x0, #0xf]
    // 0xc56280: ldur            x1, [fp, #-0x50]
    // 0xc56284: StoreField: r1->field_b = r0
    //     0xc56284: stur            w0, [x1, #0xb]
    //     0xc56288: ldurb           w16, [x1, #-1]
    //     0xc5628c: ldurb           w17, [x0, #-1]
    //     0xc56290: and             x16, x17, x16, lsr #2
    //     0xc56294: tst             x16, HEAP, lsr #32
    //     0xc56298: b.eq            #0xc562a0
    //     0xc5629c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc562a0: r0 = Offset()
    //     0xc562a0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc562a4: ldur            d0, [fp, #-0xa8]
    // 0xc562a8: StoreField: r0->field_7 = d0
    //     0xc562a8: stur            d0, [x0, #7]
    // 0xc562ac: ldur            d1, [fp, #-0xa0]
    // 0xc562b0: StoreField: r0->field_f = d1
    //     0xc562b0: stur            d1, [x0, #0xf]
    // 0xc562b4: ldur            x1, [fp, #-0x50]
    // 0xc562b8: StoreField: r1->field_f = r0
    //     0xc562b8: stur            w0, [x1, #0xf]
    //     0xc562bc: ldurb           w16, [x1, #-1]
    //     0xc562c0: ldurb           w17, [x0, #-1]
    //     0xc562c4: and             x16, x17, x16, lsr #2
    //     0xc562c8: tst             x16, HEAP, lsr #32
    //     0xc562cc: b.eq            #0xc562d4
    //     0xc562d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc562d4: r0 = Offset()
    //     0xc562d4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc562d8: ldur            d0, [fp, #-0xa8]
    // 0xc562dc: StoreField: r0->field_7 = d0
    //     0xc562dc: stur            d0, [x0, #7]
    // 0xc562e0: ldur            d0, [fp, #-0xa0]
    // 0xc562e4: StoreField: r0->field_f = d0
    //     0xc562e4: stur            d0, [x0, #0xf]
    // 0xc562e8: ldur            x1, [fp, #-0x58]
    // 0xc562ec: StoreField: r1->field_7 = r0
    //     0xc562ec: stur            w0, [x1, #7]
    //     0xc562f0: ldurb           w16, [x1, #-1]
    //     0xc562f4: ldurb           w17, [x0, #-1]
    //     0xc562f8: and             x16, x17, x16, lsr #2
    //     0xc562fc: tst             x16, HEAP, lsr #32
    //     0xc56300: b.eq            #0xc56308
    //     0xc56304: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc56308: ldur            x0, [fp, #-0x70]
    // 0xc5630c: add             x1, x0, #1
    // 0xc56310: mov             x8, x1
    // 0xc56314: b               #0xc564ac
    // 0xc56318: ldur            x0, [fp, #-0x28]
    // 0xc5631c: b               #0xc5633c
    // 0xc56320: ldur            x0, [fp, #-0x28]
    // 0xc56324: b               #0xc5633c
    // 0xc56328: ldur            x0, [fp, #-0x28]
    // 0xc5632c: b               #0xc5633c
    // 0xc56330: ldur            x0, [fp, #-0x28]
    // 0xc56334: b               #0xc5633c
    // 0xc56338: ldur            x0, [fp, #-0x28]
    // 0xc5633c: ldur            x3, [fp, #-0x40]
    // 0xc56340: sub             x1, x0, #1
    // 0xc56344: LoadField: r2 = r3->field_b
    //     0xc56344: ldur            w2, [x3, #0xb]
    // 0xc56348: r4 = LoadInt32Instr(r2)
    //     0xc56348: sbfx            x4, x2, #1, #0x1f
    // 0xc5634c: mov             x2, x4
    // 0xc56350: r0 = floorModInt()
    //     0xc56350: bl              #0xc56504  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0xc56354: mov             x3, x0
    // 0xc56358: ldur            x2, [fp, #-0x40]
    // 0xc5635c: LoadField: r0 = r2->field_b
    //     0xc5635c: ldur            w0, [x2, #0xb]
    // 0xc56360: r4 = LoadInt32Instr(r0)
    //     0xc56360: sbfx            x4, x0, #1, #0x1f
    // 0xc56364: mov             x0, x4
    // 0xc56368: mov             x1, x3
    // 0xc5636c: cmp             x1, x0
    // 0xc56370: b.hs            #0xc564fc
    // 0xc56374: LoadField: r5 = r2->field_f
    //     0xc56374: ldur            w5, [x2, #0xf]
    // 0xc56378: DecompressPointer r5
    //     0xc56378: add             x5, x5, HEAP, lsl #32
    // 0xc5637c: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xc5637c: add             x16, x5, x3, lsl #2
    //     0xc56380: ldur            w6, [x16, #0xf]
    // 0xc56384: DecompressPointer r6
    //     0xc56384: add             x6, x6, HEAP, lsl #32
    // 0xc56388: mov             x0, x4
    // 0xc5638c: ldur            x1, [fp, #-0x28]
    // 0xc56390: stur            x6, [fp, #-0x58]
    // 0xc56394: cmp             x1, x0
    // 0xc56398: b.hs            #0xc56500
    // 0xc5639c: ldur            x0, [fp, #-0x28]
    // 0xc563a0: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xc563a0: add             x16, x5, x0, lsl #2
    //     0xc563a4: ldur            w1, [x16, #0xf]
    // 0xc563a8: DecompressPointer r1
    //     0xc563a8: add             x1, x1, HEAP, lsl #32
    // 0xc563ac: ldur            x3, [fp, #-0x48]
    // 0xc563b0: stur            x1, [fp, #-0x50]
    // 0xc563b4: LoadField: r4 = r3->field_b
    //     0xc563b4: ldur            w4, [x3, #0xb]
    // 0xc563b8: DecompressPointer r4
    //     0xc563b8: add             x4, x4, HEAP, lsl #32
    // 0xc563bc: LoadField: d0 = r4->field_7
    //     0xc563bc: ldur            d0, [x4, #7]
    // 0xc563c0: stur            d0, [fp, #-0x88]
    // 0xc563c4: LoadField: d1 = r4->field_f
    //     0xc563c4: ldur            d1, [x4, #0xf]
    // 0xc563c8: stur            d1, [fp, #-0x80]
    // 0xc563cc: r0 = Offset()
    //     0xc563cc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc563d0: ldur            d0, [fp, #-0x88]
    // 0xc563d4: StoreField: r0->field_7 = d0
    //     0xc563d4: stur            d0, [x0, #7]
    // 0xc563d8: ldur            d0, [fp, #-0x80]
    // 0xc563dc: StoreField: r0->field_f = d0
    //     0xc563dc: stur            d0, [x0, #0xf]
    // 0xc563e0: ldur            x1, [fp, #-0x58]
    // 0xc563e4: StoreField: r1->field_b = r0
    //     0xc563e4: stur            w0, [x1, #0xb]
    //     0xc563e8: ldurb           w16, [x1, #-1]
    //     0xc563ec: ldurb           w17, [x0, #-1]
    //     0xc563f0: and             x16, x17, x16, lsr #2
    //     0xc563f4: tst             x16, HEAP, lsr #32
    //     0xc563f8: b.eq            #0xc56400
    //     0xc563fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc56400: ldur            x0, [fp, #-0x48]
    // 0xc56404: LoadField: r2 = r0->field_f
    //     0xc56404: ldur            w2, [x0, #0xf]
    // 0xc56408: DecompressPointer r2
    //     0xc56408: add             x2, x2, HEAP, lsl #32
    // 0xc5640c: LoadField: d0 = r2->field_7
    //     0xc5640c: ldur            d0, [x2, #7]
    // 0xc56410: stur            d0, [fp, #-0x88]
    // 0xc56414: LoadField: d1 = r2->field_f
    //     0xc56414: ldur            d1, [x2, #0xf]
    // 0xc56418: stur            d1, [fp, #-0x80]
    // 0xc5641c: r0 = Offset()
    //     0xc5641c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56420: ldur            d0, [fp, #-0x88]
    // 0xc56424: StoreField: r0->field_7 = d0
    //     0xc56424: stur            d0, [x0, #7]
    // 0xc56428: ldur            d0, [fp, #-0x80]
    // 0xc5642c: StoreField: r0->field_f = d0
    //     0xc5642c: stur            d0, [x0, #0xf]
    // 0xc56430: ldur            x1, [fp, #-0x58]
    // 0xc56434: StoreField: r1->field_f = r0
    //     0xc56434: stur            w0, [x1, #0xf]
    //     0xc56438: ldurb           w16, [x1, #-1]
    //     0xc5643c: ldurb           w17, [x0, #-1]
    //     0xc56440: and             x16, x17, x16, lsr #2
    //     0xc56444: tst             x16, HEAP, lsr #32
    //     0xc56448: b.eq            #0xc56450
    //     0xc5644c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc56450: ldur            x0, [fp, #-0x20]
    // 0xc56454: LoadField: r1 = r0->field_7
    //     0xc56454: ldur            w1, [x0, #7]
    // 0xc56458: DecompressPointer r1
    //     0xc56458: add             x1, x1, HEAP, lsl #32
    // 0xc5645c: LoadField: d0 = r1->field_7
    //     0xc5645c: ldur            d0, [x1, #7]
    // 0xc56460: stur            d0, [fp, #-0x88]
    // 0xc56464: LoadField: d1 = r1->field_f
    //     0xc56464: ldur            d1, [x1, #0xf]
    // 0xc56468: stur            d1, [fp, #-0x80]
    // 0xc5646c: r0 = Offset()
    //     0xc5646c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56470: ldur            d0, [fp, #-0x88]
    // 0xc56474: StoreField: r0->field_7 = d0
    //     0xc56474: stur            d0, [x0, #7]
    // 0xc56478: ldur            d0, [fp, #-0x80]
    // 0xc5647c: StoreField: r0->field_f = d0
    //     0xc5647c: stur            d0, [x0, #0xf]
    // 0xc56480: ldur            x1, [fp, #-0x50]
    // 0xc56484: StoreField: r1->field_7 = r0
    //     0xc56484: stur            w0, [x1, #7]
    //     0xc56488: ldurb           w16, [x1, #-1]
    //     0xc5648c: ldurb           w17, [x0, #-1]
    //     0xc56490: and             x16, x17, x16, lsr #2
    //     0xc56494: tst             x16, HEAP, lsr #32
    //     0xc56498: b.eq            #0xc564a0
    //     0xc5649c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc564a0: ldur            x1, [fp, #-0x28]
    // 0xc564a4: add             x2, x1, #1
    // 0xc564a8: mov             x8, x2
    // 0xc564ac: ldur            x1, [fp, #-0x30]
    // 0xc564b0: add             x7, x1, #1
    // 0xc564b4: ldur            x4, [fp, #-0x18]
    // 0xc564b8: ldur            x0, [fp, #-0x10]
    // 0xc564bc: ldur            x3, [fp, #-0x40]
    // 0xc564c0: ldur            x5, [fp, #-0x38]
    // 0xc564c4: b               #0xc55e30
    // 0xc564c8: ldur            x0, [fp, #-0x10]
    // 0xc564cc: LeaveFrame
    //     0xc564cc: mov             SP, fp
    //     0xc564d0: ldp             fp, lr, [SP], #0x10
    // 0xc564d4: ret
    //     0xc564d4: ret             
    // 0xc564d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc564d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc564dc: b               #0xc55d68
    // 0xc564e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc564e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc564e4: b               #0xc55e4c
    // 0xc564e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc564e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc564ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc564ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc564f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc564f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc564f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc564f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc564f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc564f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc564fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc564fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc56500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc56500: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getShapeData(/* No info */) {
    // ** addr: 0xc56618, size: 0x3ac
    // 0xc56618: EnterFrame
    //     0xc56618: stp             fp, lr, [SP, #-0x10]!
    //     0xc5661c: mov             fp, SP
    // 0xc56620: AllocStack(0x40)
    //     0xc56620: sub             SP, SP, #0x40
    // 0xc56624: SetupParameters(RoundedCornersContent this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r3, fp-0x40 */)
    //     0xc56624: mov             x4, x1
    //     0xc56628: mov             x3, x2
    //     0xc5662c: stur            x1, [fp, #-0x38]
    //     0xc56630: stur            x2, [fp, #-0x40]
    // 0xc56634: CheckStackOverflow
    //     0xc56634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56638: cmp             SP, x16
    //     0xc5663c: b.ls            #0xc569a4
    // 0xc56640: LoadField: r5 = r3->field_7
    //     0xc56640: ldur            w5, [x3, #7]
    // 0xc56644: DecompressPointer r5
    //     0xc56644: add             x5, x5, HEAP, lsl #32
    // 0xc56648: stur            x5, [fp, #-0x30]
    // 0xc5664c: LoadField: r6 = r3->field_f
    //     0xc5664c: ldur            w6, [x3, #0xf]
    // 0xc56650: DecompressPointer r6
    //     0xc56650: add             x6, x6, HEAP, lsl #32
    // 0xc56654: stur            x6, [fp, #-0x28]
    // 0xc56658: LoadField: r0 = r5->field_b
    //     0xc56658: ldur            w0, [x5, #0xb]
    // 0xc5665c: r1 = LoadInt32Instr(r0)
    //     0xc5665c: sbfx            x1, x0, #1, #0x1f
    // 0xc56660: sub             x2, x1, #1
    // 0xc56664: r1 = LoadInt32Instr(r0)
    //     0xc56664: sbfx            x1, x0, #1, #0x1f
    // 0xc56668: mov             x7, x2
    // 0xc5666c: mov             x2, x1
    // 0xc56670: r8 = 0
    //     0xc56670: movz            x8, #0
    // 0xc56674: stur            x8, [fp, #-0x18]
    // 0xc56678: stur            x7, [fp, #-0x20]
    // 0xc5667c: CheckStackOverflow
    //     0xc5667c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56680: cmp             SP, x16
    //     0xc56684: b.ls            #0xc569ac
    // 0xc56688: tbnz            x7, #0x3f, #0xc56820
    // 0xc5668c: mov             x0, x2
    // 0xc56690: mov             x1, x7
    // 0xc56694: cmp             x1, x0
    // 0xc56698: b.hs            #0xc569b4
    // 0xc5669c: LoadField: r0 = r5->field_f
    //     0xc5669c: ldur            w0, [x5, #0xf]
    // 0xc566a0: DecompressPointer r0
    //     0xc566a0: add             x0, x0, HEAP, lsl #32
    // 0xc566a4: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0xc566a4: add             x16, x0, x7, lsl #2
    //     0xc566a8: ldur            w9, [x16, #0xf]
    // 0xc566ac: DecompressPointer r9
    //     0xc566ac: add             x9, x9, HEAP, lsl #32
    // 0xc566b0: stur            x9, [fp, #-0x10]
    // 0xc566b4: sub             x0, x7, #1
    // 0xc566b8: mov             x1, x0
    // 0xc566bc: stur            x0, [fp, #-8]
    // 0xc566c0: r0 = floorModInt()
    //     0xc566c0: bl              #0xc56504  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0xc566c4: mov             x2, x0
    // 0xc566c8: ldur            x3, [fp, #-0x30]
    // 0xc566cc: LoadField: r4 = r3->field_b
    //     0xc566cc: ldur            w4, [x3, #0xb]
    // 0xc566d0: r5 = LoadInt32Instr(r4)
    //     0xc566d0: sbfx            x5, x4, #1, #0x1f
    // 0xc566d4: mov             x0, x5
    // 0xc566d8: mov             x1, x2
    // 0xc566dc: cmp             x1, x0
    // 0xc566e0: b.hs            #0xc569b8
    // 0xc566e4: LoadField: r0 = r3->field_f
    //     0xc566e4: ldur            w0, [x3, #0xf]
    // 0xc566e8: DecompressPointer r0
    //     0xc566e8: add             x0, x0, HEAP, lsl #32
    // 0xc566ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc566ec: add             x16, x0, x2, lsl #2
    //     0xc566f0: ldur            w1, [x16, #0xf]
    // 0xc566f4: DecompressPointer r1
    //     0xc566f4: add             x1, x1, HEAP, lsl #32
    // 0xc566f8: ldur            x0, [fp, #-0x20]
    // 0xc566fc: cbnz            x0, #0xc56720
    // 0xc56700: ldur            x6, [fp, #-0x28]
    // 0xc56704: tbz             w6, #4, #0xc56718
    // 0xc56708: ldur            x9, [fp, #-0x40]
    // 0xc5670c: LoadField: r10 = r9->field_b
    //     0xc5670c: ldur            w10, [x9, #0xb]
    // 0xc56710: DecompressPointer r10
    //     0xc56710: add             x10, x10, HEAP, lsl #32
    // 0xc56714: b               #0xc56730
    // 0xc56718: ldur            x9, [fp, #-0x40]
    // 0xc5671c: b               #0xc56728
    // 0xc56720: ldur            x9, [fp, #-0x40]
    // 0xc56724: ldur            x6, [fp, #-0x28]
    // 0xc56728: LoadField: r10 = r1->field_f
    //     0xc56728: ldur            w10, [x1, #0xf]
    // 0xc5672c: DecompressPointer r10
    //     0xc5672c: add             x10, x10, HEAP, lsl #32
    // 0xc56730: cbnz            x0, #0xc56740
    // 0xc56734: tbz             w6, #4, #0xc56740
    // 0xc56738: mov             x2, x10
    // 0xc5673c: b               #0xc5674c
    // 0xc56740: LoadField: r11 = r1->field_b
    //     0xc56740: ldur            w11, [x1, #0xb]
    // 0xc56744: DecompressPointer r11
    //     0xc56744: add             x11, x11, HEAP, lsl #32
    // 0xc56748: mov             x2, x11
    // 0xc5674c: ldur            x1, [fp, #-0x10]
    // 0xc56750: LoadField: r7 = r1->field_7
    //     0xc56750: ldur            w7, [x1, #7]
    // 0xc56754: DecompressPointer r7
    //     0xc56754: add             x7, x7, HEAP, lsl #32
    // 0xc56758: LoadField: r1 = r9->field_f
    //     0xc56758: ldur            w1, [x9, #0xf]
    // 0xc5675c: DecompressPointer r1
    //     0xc5675c: add             x1, x1, HEAP, lsl #32
    // 0xc56760: tbz             w1, #4, #0xc5678c
    // 0xc56764: cbnz            x0, #0xc56770
    // 0xc56768: r0 = true
    //     0xc56768: add             x0, NULL, #0x20  ; true
    // 0xc5676c: b               #0xc56790
    // 0xc56770: sub             x1, x5, #1
    // 0xc56774: cmp             x0, x1
    // 0xc56778: r16 = true
    //     0xc56778: add             x16, NULL, #0x20  ; true
    // 0xc5677c: r17 = false
    //     0xc5677c: add             x17, NULL, #0x30  ; false
    // 0xc56780: csel            x5, x16, x17, eq
    // 0xc56784: mov             x0, x5
    // 0xc56788: b               #0xc56790
    // 0xc5678c: r0 = false
    //     0xc5678c: add             x0, NULL, #0x30  ; false
    // 0xc56790: LoadField: d0 = r10->field_7
    //     0xc56790: ldur            d0, [x10, #7]
    // 0xc56794: LoadField: d1 = r2->field_7
    //     0xc56794: ldur            d1, [x2, #7]
    // 0xc56798: fcmp            d0, d1
    // 0xc5679c: b.ne            #0xc567fc
    // 0xc567a0: LoadField: d1 = r10->field_f
    //     0xc567a0: ldur            d1, [x10, #0xf]
    // 0xc567a4: LoadField: d2 = r2->field_f
    //     0xc567a4: ldur            d2, [x2, #0xf]
    // 0xc567a8: fcmp            d1, d2
    // 0xc567ac: b.ne            #0xc567f4
    // 0xc567b0: LoadField: d2 = r7->field_7
    //     0xc567b0: ldur            d2, [x7, #7]
    // 0xc567b4: fcmp            d0, d2
    // 0xc567b8: b.ne            #0xc567ec
    // 0xc567bc: LoadField: d0 = r7->field_f
    //     0xc567bc: ldur            d0, [x7, #0xf]
    // 0xc567c0: fcmp            d1, d0
    // 0xc567c4: b.ne            #0xc567e4
    // 0xc567c8: tbz             w0, #4, #0xc567dc
    // 0xc567cc: ldur            x0, [fp, #-0x18]
    // 0xc567d0: add             x1, x0, #2
    // 0xc567d4: mov             x8, x1
    // 0xc567d8: b               #0xc56808
    // 0xc567dc: ldur            x0, [fp, #-0x18]
    // 0xc567e0: b               #0xc56800
    // 0xc567e4: ldur            x0, [fp, #-0x18]
    // 0xc567e8: b               #0xc56800
    // 0xc567ec: ldur            x0, [fp, #-0x18]
    // 0xc567f0: b               #0xc56800
    // 0xc567f4: ldur            x0, [fp, #-0x18]
    // 0xc567f8: b               #0xc56800
    // 0xc567fc: ldur            x0, [fp, #-0x18]
    // 0xc56800: add             x1, x0, #1
    // 0xc56804: mov             x8, x1
    // 0xc56808: r2 = LoadInt32Instr(r4)
    //     0xc56808: sbfx            x2, x4, #1, #0x1f
    // 0xc5680c: ldur            x7, [fp, #-8]
    // 0xc56810: ldur            x4, [fp, #-0x38]
    // 0xc56814: mov             x5, x3
    // 0xc56818: mov             x3, x9
    // 0xc5681c: b               #0xc56674
    // 0xc56820: mov             x3, x4
    // 0xc56824: mov             x0, x8
    // 0xc56828: LoadField: r1 = r3->field_13
    //     0xc56828: ldur            w1, [x3, #0x13]
    // 0xc5682c: DecompressPointer r1
    //     0xc5682c: add             x1, x1, HEAP, lsl #32
    // 0xc56830: cmp             w1, NULL
    // 0xc56834: b.eq            #0xc56850
    // 0xc56838: LoadField: r2 = r1->field_7
    //     0xc56838: ldur            w2, [x1, #7]
    // 0xc5683c: DecompressPointer r2
    //     0xc5683c: add             x2, x2, HEAP, lsl #32
    // 0xc56840: LoadField: r4 = r2->field_b
    //     0xc56840: ldur            w4, [x2, #0xb]
    // 0xc56844: r2 = LoadInt32Instr(r4)
    //     0xc56844: sbfx            x2, x4, #1, #0x1f
    // 0xc56848: cmp             x2, x0
    // 0xc5684c: b.eq            #0xc5698c
    // 0xc56850: r1 = <CubicCurveData>
    //     0xc56850: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] TypeArguments: <CubicCurveData>
    //     0xc56854: ldr             x1, [x1, #0xef0]
    // 0xc56858: r2 = 0
    //     0xc56858: movz            x2, #0
    // 0xc5685c: r0 = _GrowableList()
    //     0xc5685c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc56860: stur            x0, [fp, #-0x10]
    // 0xc56864: r2 = 0
    //     0xc56864: movz            x2, #0
    // 0xc56868: ldur            x1, [fp, #-0x18]
    // 0xc5686c: stur            x2, [fp, #-8]
    // 0xc56870: CheckStackOverflow
    //     0xc56870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56874: cmp             SP, x16
    //     0xc56878: b.ls            #0xc569bc
    // 0xc5687c: cmp             x2, x1
    // 0xc56880: b.ge            #0xc56928
    // 0xc56884: r0 = CubicCurveData()
    //     0xc56884: bl              #0x92b1a0  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0xc56888: mov             x2, x0
    // 0xc5688c: r0 = Instance_Offset
    //     0xc5688c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc56890: stur            x2, [fp, #-0x30]
    // 0xc56894: StoreField: r2->field_7 = r0
    //     0xc56894: stur            w0, [x2, #7]
    // 0xc56898: StoreField: r2->field_b = r0
    //     0xc56898: stur            w0, [x2, #0xb]
    // 0xc5689c: StoreField: r2->field_f = r0
    //     0xc5689c: stur            w0, [x2, #0xf]
    // 0xc568a0: ldur            x3, [fp, #-0x10]
    // 0xc568a4: LoadField: r1 = r3->field_b
    //     0xc568a4: ldur            w1, [x3, #0xb]
    // 0xc568a8: LoadField: r4 = r3->field_f
    //     0xc568a8: ldur            w4, [x3, #0xf]
    // 0xc568ac: DecompressPointer r4
    //     0xc568ac: add             x4, x4, HEAP, lsl #32
    // 0xc568b0: LoadField: r5 = r4->field_b
    //     0xc568b0: ldur            w5, [x4, #0xb]
    // 0xc568b4: r4 = LoadInt32Instr(r1)
    //     0xc568b4: sbfx            x4, x1, #1, #0x1f
    // 0xc568b8: stur            x4, [fp, #-0x20]
    // 0xc568bc: r1 = LoadInt32Instr(r5)
    //     0xc568bc: sbfx            x1, x5, #1, #0x1f
    // 0xc568c0: cmp             x4, x1
    // 0xc568c4: b.ne            #0xc568d0
    // 0xc568c8: mov             x1, x3
    // 0xc568cc: r0 = _growToNextCapacity()
    //     0xc568cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc568d0: ldur            x3, [fp, #-0x10]
    // 0xc568d4: ldur            x4, [fp, #-8]
    // 0xc568d8: ldur            x2, [fp, #-0x20]
    // 0xc568dc: add             x0, x2, #1
    // 0xc568e0: lsl             x1, x0, #1
    // 0xc568e4: StoreField: r3->field_b = r1
    //     0xc568e4: stur            w1, [x3, #0xb]
    // 0xc568e8: LoadField: r1 = r3->field_f
    //     0xc568e8: ldur            w1, [x3, #0xf]
    // 0xc568ec: DecompressPointer r1
    //     0xc568ec: add             x1, x1, HEAP, lsl #32
    // 0xc568f0: ldur            x0, [fp, #-0x30]
    // 0xc568f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc568f4: add             x25, x1, x2, lsl #2
    //     0xc568f8: add             x25, x25, #0xf
    //     0xc568fc: str             w0, [x25]
    //     0xc56900: tbz             w0, #0, #0xc5691c
    //     0xc56904: ldurb           w16, [x1, #-1]
    //     0xc56908: ldurb           w17, [x0, #-1]
    //     0xc5690c: and             x16, x17, x16, lsr #2
    //     0xc56910: tst             x16, HEAP, lsr #32
    //     0xc56914: b.eq            #0xc5691c
    //     0xc56918: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5691c: add             x2, x4, #1
    // 0xc56920: mov             x0, x3
    // 0xc56924: b               #0xc56868
    // 0xc56928: mov             x3, x0
    // 0xc5692c: ldur            x0, [fp, #-0x38]
    // 0xc56930: mov             x1, x3
    // 0xc56934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc56934: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc56938: r0 = toList()
    //     0xc56938: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0xc5693c: stur            x0, [fp, #-0x10]
    // 0xc56940: r0 = ShapeData()
    //     0xc56940: bl              #0x92b1cc  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0xc56944: mov             x1, x0
    // 0xc56948: ldur            x2, [fp, #-0x10]
    // 0xc5694c: StoreField: r1->field_7 = r2
    //     0xc5694c: stur            w2, [x1, #7]
    // 0xc56950: r2 = Instance_Offset
    //     0xc56950: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc56954: StoreField: r1->field_b = r2
    //     0xc56954: stur            w2, [x1, #0xb]
    // 0xc56958: r2 = false
    //     0xc56958: add             x2, NULL, #0x30  ; false
    // 0xc5695c: StoreField: r1->field_f = r2
    //     0xc5695c: stur            w2, [x1, #0xf]
    // 0xc56960: mov             x0, x1
    // 0xc56964: ldur            x2, [fp, #-0x38]
    // 0xc56968: StoreField: r2->field_13 = r0
    //     0xc56968: stur            w0, [x2, #0x13]
    //     0xc5696c: ldurb           w16, [x2, #-1]
    //     0xc56970: ldurb           w17, [x0, #-1]
    //     0xc56974: and             x16, x17, x16, lsr #2
    //     0xc56978: tst             x16, HEAP, lsr #32
    //     0xc5697c: b.eq            #0xc56984
    //     0xc56980: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc56984: mov             x0, x1
    // 0xc56988: b               #0xc56990
    // 0xc5698c: mov             x0, x1
    // 0xc56990: ldur            x1, [fp, #-0x28]
    // 0xc56994: StoreField: r0->field_f = r1
    //     0xc56994: stur            w1, [x0, #0xf]
    // 0xc56998: LeaveFrame
    //     0xc56998: mov             SP, fp
    //     0xc5699c: ldp             fp, lr, [SP], #0x10
    // 0xc569a0: ret
    //     0xc569a0: ret             
    // 0xc569a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc569a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc569a8: b               #0xc56640
    // 0xc569ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc569ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc569b0: b               #0xc56688
    // 0xc569b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc569b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc569b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc569b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc569bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc569bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc569c0: b               #0xc5687c
  }
}
