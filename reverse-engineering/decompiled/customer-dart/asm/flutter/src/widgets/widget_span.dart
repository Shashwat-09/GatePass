// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 3915, size: 0x64, field offset: 0x54
class _RenderScaledInlineWidget extends _MixinApplication12&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb4f4, size: 0x24
    // 0x6cb4f4: EnterFrame
    //     0x6cb4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb4f8: mov             fp, SP
    // 0x6cb4fc: ldr             x2, [fp, #0x10]
    // 0x6cb500: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb500: add             x1, PP, #0x44, lsl #12  ; [pp+0x44090] AnonymousClosure: (0x6cb518), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x75c70c)
    //     0x6cb504: ldr             x1, [x1, #0x90]
    // 0x6cb508: r0 = AllocateClosure()
    //     0x6cb508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb50c: LeaveFrame
    //     0x6cb50c: mov             SP, fp
    //     0x6cb510: ldp             fp, lr, [SP], #0x10
    // 0x6cb514: ret
    //     0x6cb514: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb518, size: 0x78
    // 0x6cb518: EnterFrame
    //     0x6cb518: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb51c: mov             fp, SP
    // 0x6cb520: ldr             x0, [fp, #0x18]
    // 0x6cb524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb524: ldur            w1, [x0, #0x17]
    // 0x6cb528: DecompressPointer r1
    //     0x6cb528: add             x1, x1, HEAP, lsl #32
    // 0x6cb52c: CheckStackOverflow
    //     0x6cb52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb530: cmp             SP, x16
    //     0x6cb534: b.ls            #0x6cb578
    // 0x6cb538: ldr             x2, [fp, #0x10]
    // 0x6cb53c: r0 = computeMinIntrinsicHeight()
    //     0x6cb53c: bl              #0x75c70c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x6cb540: r0 = inline_Allocate_Double()
    //     0x6cb540: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb544: add             x0, x0, #0x10
    //     0x6cb548: cmp             x1, x0
    //     0x6cb54c: b.ls            #0x6cb580
    //     0x6cb550: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb554: sub             x0, x0, #0xf
    //     0x6cb558: movz            x1, #0xe19c
    //     0x6cb55c: movk            x1, #0x3, lsl #16
    //     0x6cb560: stur            x1, [x0, #-1]
    // 0x6cb564: dmb             ishst
    // 0x6cb568: StoreField: r0->field_7 = d0
    //     0x6cb568: stur            d0, [x0, #7]
    // 0x6cb56c: LeaveFrame
    //     0x6cb56c: mov             SP, fp
    //     0x6cb570: ldp             fp, lr, [SP], #0x10
    // 0x6cb574: ret
    //     0x6cb574: ret             
    // 0x6cb578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb57c: b               #0x6cb538
    // 0x6cb580: SaveReg d0
    //     0x6cb580: str             q0, [SP, #-0x10]!
    // 0x6cb584: r0 = AllocateDouble()
    //     0x6cb584: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb588: RestoreReg d0
    //     0x6cb588: ldr             q0, [SP], #0x10
    // 0x6cb58c: b               #0x6cb568
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf910, size: 0x24
    // 0x6cf910: EnterFrame
    //     0x6cf910: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf914: mov             fp, SP
    // 0x6cf918: ldr             x2, [fp, #0x10]
    // 0x6cf91c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf91c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ad0] AnonymousClosure: (0x6cf934), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x6fab28)
    //     0x6cf920: ldr             x1, [x1, #0xad0]
    // 0x6cf924: r0 = AllocateClosure()
    //     0x6cf924: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf928: LeaveFrame
    //     0x6cf928: mov             SP, fp
    //     0x6cf92c: ldp             fp, lr, [SP], #0x10
    // 0x6cf930: ret
    //     0x6cf930: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf934, size: 0x78
    // 0x6cf934: EnterFrame
    //     0x6cf934: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf938: mov             fp, SP
    // 0x6cf93c: ldr             x0, [fp, #0x18]
    // 0x6cf940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf940: ldur            w1, [x0, #0x17]
    // 0x6cf944: DecompressPointer r1
    //     0x6cf944: add             x1, x1, HEAP, lsl #32
    // 0x6cf948: CheckStackOverflow
    //     0x6cf948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf94c: cmp             SP, x16
    //     0x6cf950: b.ls            #0x6cf994
    // 0x6cf954: ldr             x2, [fp, #0x10]
    // 0x6cf958: r0 = computeMaxIntrinsicHeight()
    //     0x6cf958: bl              #0x6fab28  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x6cf95c: r0 = inline_Allocate_Double()
    //     0x6cf95c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf960: add             x0, x0, #0x10
    //     0x6cf964: cmp             x1, x0
    //     0x6cf968: b.ls            #0x6cf99c
    //     0x6cf96c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf970: sub             x0, x0, #0xf
    //     0x6cf974: movz            x1, #0xe19c
    //     0x6cf978: movk            x1, #0x3, lsl #16
    //     0x6cf97c: stur            x1, [x0, #-1]
    // 0x6cf980: dmb             ishst
    // 0x6cf984: StoreField: r0->field_7 = d0
    //     0x6cf984: stur            d0, [x0, #7]
    // 0x6cf988: LeaveFrame
    //     0x6cf988: mov             SP, fp
    //     0x6cf98c: ldp             fp, lr, [SP], #0x10
    // 0x6cf990: ret
    //     0x6cf990: ret             
    // 0x6cf994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf998: b               #0x6cf954
    // 0x6cf99c: SaveReg d0
    //     0x6cf99c: str             q0, [SP, #-0x10]!
    // 0x6cf9a0: r0 = AllocateDouble()
    //     0x6cf9a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf9a4: RestoreReg d0
    //     0x6cf9a4: ldr             q0, [SP], #0x10
    // 0x6cf9a8: b               #0x6cf984
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d47a4, size: 0xb8
    // 0x6d47a4: EnterFrame
    //     0x6d47a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d47a8: mov             fp, SP
    // 0x6d47ac: AllocStack(0x8)
    //     0x6d47ac: sub             SP, SP, #8
    // 0x6d47b0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x6d47b0: mov             x0, x1
    //     0x6d47b4: stur            x1, [fp, #-8]
    // 0x6d47b8: CheckStackOverflow
    //     0x6d47b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d47bc: cmp             SP, x16
    //     0x6d47c0: b.ls            #0x6d4840
    // 0x6d47c4: LoadField: r1 = r0->field_4f
    //     0x6d47c4: ldur            w1, [x0, #0x4f]
    // 0x6d47c8: DecompressPointer r1
    //     0x6d47c8: add             x1, x1, HEAP, lsl #32
    // 0x6d47cc: cmp             w1, NULL
    // 0x6d47d0: b.ne            #0x6d47dc
    // 0x6d47d4: r1 = Null
    //     0x6d47d4: mov             x1, NULL
    // 0x6d47d8: b               #0x6d47e4
    // 0x6d47dc: r0 = getDistanceToActualBaseline()
    //     0x6d47dc: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6d47e0: mov             x1, x0
    // 0x6d47e4: cmp             w1, NULL
    // 0x6d47e8: b.ne            #0x6d47f4
    // 0x6d47ec: r0 = Null
    //     0x6d47ec: mov             x0, NULL
    // 0x6d47f0: b               #0x6d4834
    // 0x6d47f4: ldur            x2, [fp, #-8]
    // 0x6d47f8: LoadField: d0 = r2->field_53
    //     0x6d47f8: ldur            d0, [x2, #0x53]
    // 0x6d47fc: LoadField: d1 = r1->field_7
    //     0x6d47fc: ldur            d1, [x1, #7]
    // 0x6d4800: fmul            d2, d0, d1
    // 0x6d4804: r1 = inline_Allocate_Double()
    //     0x6d4804: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6d4808: add             x1, x1, #0x10
    //     0x6d480c: cmp             x2, x1
    //     0x6d4810: b.ls            #0x6d4848
    //     0x6d4814: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d4818: sub             x1, x1, #0xf
    //     0x6d481c: movz            x2, #0xe19c
    //     0x6d4820: movk            x2, #0x3, lsl #16
    //     0x6d4824: stur            x2, [x1, #-1]
    // 0x6d4828: dmb             ishst
    // 0x6d482c: StoreField: r1->field_7 = d2
    //     0x6d482c: stur            d2, [x1, #7]
    // 0x6d4830: mov             x0, x1
    // 0x6d4834: LeaveFrame
    //     0x6d4834: mov             SP, fp
    //     0x6d4838: ldp             fp, lr, [SP], #0x10
    // 0x6d483c: ret
    //     0x6d483c: ret             
    // 0x6d4840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4844: b               #0x6d47c4
    // 0x6d4848: SaveReg d2
    //     0x6d4848: str             q2, [SP, #-0x10]!
    // 0x6d484c: r0 = AllocateDouble()
    //     0x6d484c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d4850: mov             x1, x0
    // 0x6d4854: RestoreReg d2
    //     0x6d4854: ldr             q2, [SP], #0x10
    // 0x6d4858: b               #0x6d482c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8d2c, size: 0x24
    // 0x6d8d2c: EnterFrame
    //     0x6d8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8d30: mov             fp, SP
    // 0x6d8d34: ldr             x2, [fp, #0x10]
    // 0x6d8d38: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8d38: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ac8] AnonymousClosure: (0x6d8d50), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0xa709b4)
    //     0x6d8d3c: ldr             x1, [x1, #0xac8]
    // 0x6d8d40: r0 = AllocateClosure()
    //     0x6d8d40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8d44: LeaveFrame
    //     0x6d8d44: mov             SP, fp
    //     0x6d8d48: ldp             fp, lr, [SP], #0x10
    // 0x6d8d4c: ret
    //     0x6d8d4c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8d50, size: 0x78
    // 0x6d8d50: EnterFrame
    //     0x6d8d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8d54: mov             fp, SP
    // 0x6d8d58: ldr             x0, [fp, #0x18]
    // 0x6d8d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8d5c: ldur            w1, [x0, #0x17]
    // 0x6d8d60: DecompressPointer r1
    //     0x6d8d60: add             x1, x1, HEAP, lsl #32
    // 0x6d8d64: CheckStackOverflow
    //     0x6d8d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8d68: cmp             SP, x16
    //     0x6d8d6c: b.ls            #0x6d8db0
    // 0x6d8d70: ldr             x2, [fp, #0x10]
    // 0x6d8d74: r0 = computeMaxIntrinsicWidth()
    //     0x6d8d74: bl              #0xa709b4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x6d8d78: r0 = inline_Allocate_Double()
    //     0x6d8d78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8d7c: add             x0, x0, #0x10
    //     0x6d8d80: cmp             x1, x0
    //     0x6d8d84: b.ls            #0x6d8db8
    //     0x6d8d88: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8d8c: sub             x0, x0, #0xf
    //     0x6d8d90: movz            x1, #0xe19c
    //     0x6d8d94: movk            x1, #0x3, lsl #16
    //     0x6d8d98: stur            x1, [x0, #-1]
    // 0x6d8d9c: dmb             ishst
    // 0x6d8da0: StoreField: r0->field_7 = d0
    //     0x6d8da0: stur            d0, [x0, #7]
    // 0x6d8da4: LeaveFrame
    //     0x6d8da4: mov             SP, fp
    //     0x6d8da8: ldp             fp, lr, [SP], #0x10
    // 0x6d8dac: ret
    //     0x6d8dac: ret             
    // 0x6d8db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8db4: b               #0x6d8d70
    // 0x6d8db8: SaveReg d0
    //     0x6d8db8: str             q0, [SP, #-0x10]!
    // 0x6d8dbc: r0 = AllocateDouble()
    //     0x6d8dbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8dc0: RestoreReg d0
    //     0x6d8dc0: ldr             q0, [SP], #0x10
    // 0x6d8dc4: b               #0x6d8da0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dcc58, size: 0x148
    // 0x6dcc58: EnterFrame
    //     0x6dcc58: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcc5c: mov             fp, SP
    // 0x6dcc60: AllocStack(0x28)
    //     0x6dcc60: sub             SP, SP, #0x28
    // 0x6dcc64: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dcc64: mov             x5, x1
    //     0x6dcc68: mov             x4, x2
    //     0x6dcc6c: stur            x1, [fp, #-8]
    //     0x6dcc70: stur            x2, [fp, #-0x10]
    //     0x6dcc74: stur            x3, [fp, #-0x18]
    // 0x6dcc78: CheckStackOverflow
    //     0x6dcc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcc7c: cmp             SP, x16
    //     0x6dcc80: b.ls            #0x6dcd84
    // 0x6dcc84: mov             x0, x4
    // 0x6dcc88: r2 = Null
    //     0x6dcc88: mov             x2, NULL
    // 0x6dcc8c: r1 = Null
    //     0x6dcc8c: mov             x1, NULL
    // 0x6dcc90: r4 = 60
    //     0x6dcc90: movz            x4, #0x3c
    // 0x6dcc94: branchIfSmi(r0, 0x6dcca0)
    //     0x6dcc94: tbz             w0, #0, #0x6dcca0
    // 0x6dcc98: r4 = LoadClassIdInstr(r0)
    //     0x6dcc98: ldur            x4, [x0, #-1]
    //     0x6dcc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dcca0: sub             x4, x4, #0x891
    // 0x6dcca4: cmp             x4, #1
    // 0x6dcca8: b.ls            #0x6dccc0
    // 0x6dccac: r8 = BoxConstraints
    //     0x6dccac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dccb0: ldr             x8, [x8, #0x130]
    // 0x6dccb4: r3 = Null
    //     0x6dccb4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36478] Null
    //     0x6dccb8: ldr             x3, [x3, #0x478]
    // 0x6dccbc: r0 = BoxConstraints()
    //     0x6dccbc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dccc0: ldur            x0, [fp, #-8]
    // 0x6dccc4: LoadField: r1 = r0->field_4f
    //     0x6dccc4: ldur            w1, [x0, #0x4f]
    // 0x6dccc8: DecompressPointer r1
    //     0x6dccc8: add             x1, x1, HEAP, lsl #32
    // 0x6dcccc: stur            x1, [fp, #-0x20]
    // 0x6dccd0: cmp             w1, NULL
    // 0x6dccd4: b.ne            #0x6dcce0
    // 0x6dccd8: r1 = Null
    //     0x6dccd8: mov             x1, NULL
    // 0x6dccdc: b               #0x6dcd28
    // 0x6dcce0: ldur            x2, [fp, #-0x10]
    // 0x6dcce4: LoadField: d0 = r2->field_f
    //     0x6dcce4: ldur            d0, [x2, #0xf]
    // 0x6dcce8: LoadField: d1 = r0->field_53
    //     0x6dcce8: ldur            d1, [x0, #0x53]
    // 0x6dccec: fdiv            d2, d0, d1
    // 0x6dccf0: stur            d2, [fp, #-0x28]
    // 0x6dccf4: r0 = BoxConstraints()
    //     0x6dccf4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dccf8: StoreField: r0->field_7 = rZR
    //     0x6dccf8: stur            xzr, [x0, #7]
    // 0x6dccfc: ldur            d0, [fp, #-0x28]
    // 0x6dcd00: StoreField: r0->field_f = d0
    //     0x6dcd00: stur            d0, [x0, #0xf]
    // 0x6dcd04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dcd04: stur            xzr, [x0, #0x17]
    // 0x6dcd08: d0 = inf
    //     0x6dcd08: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6dcd0c: ldr             d0, [x17, #0x658]
    // 0x6dcd10: StoreField: r0->field_1f = d0
    //     0x6dcd10: stur            d0, [x0, #0x1f]
    // 0x6dcd14: ldur            x1, [fp, #-0x20]
    // 0x6dcd18: mov             x2, x0
    // 0x6dcd1c: ldur            x3, [fp, #-0x18]
    // 0x6dcd20: r0 = getDryBaseline()
    //     0x6dcd20: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dcd24: mov             x1, x0
    // 0x6dcd28: cmp             w1, NULL
    // 0x6dcd2c: b.ne            #0x6dcd38
    // 0x6dcd30: r0 = Null
    //     0x6dcd30: mov             x0, NULL
    // 0x6dcd34: b               #0x6dcd78
    // 0x6dcd38: ldur            x2, [fp, #-8]
    // 0x6dcd3c: LoadField: d0 = r2->field_53
    //     0x6dcd3c: ldur            d0, [x2, #0x53]
    // 0x6dcd40: LoadField: d1 = r1->field_7
    //     0x6dcd40: ldur            d1, [x1, #7]
    // 0x6dcd44: fmul            d2, d0, d1
    // 0x6dcd48: r1 = inline_Allocate_Double()
    //     0x6dcd48: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6dcd4c: add             x1, x1, #0x10
    //     0x6dcd50: cmp             x2, x1
    //     0x6dcd54: b.ls            #0x6dcd8c
    //     0x6dcd58: str             x1, [THR, #0x60]  ; THR::top
    //     0x6dcd5c: sub             x1, x1, #0xf
    //     0x6dcd60: movz            x2, #0xe19c
    //     0x6dcd64: movk            x2, #0x3, lsl #16
    //     0x6dcd68: stur            x2, [x1, #-1]
    // 0x6dcd6c: dmb             ishst
    // 0x6dcd70: StoreField: r1->field_7 = d2
    //     0x6dcd70: stur            d2, [x1, #7]
    // 0x6dcd74: mov             x0, x1
    // 0x6dcd78: LeaveFrame
    //     0x6dcd78: mov             SP, fp
    //     0x6dcd7c: ldp             fp, lr, [SP], #0x10
    // 0x6dcd80: ret
    //     0x6dcd80: ret             
    // 0x6dcd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcd84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcd88: b               #0x6dcc84
    // 0x6dcd8c: SaveReg d2
    //     0x6dcd8c: str             q2, [SP, #-0x10]!
    // 0x6dcd90: r0 = AllocateDouble()
    //     0x6dcd90: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dcd94: mov             x1, x0
    // 0x6dcd98: RestoreReg d2
    //     0x6dcd98: ldr             q2, [SP], #0x10
    // 0x6dcd9c: b               #0x6dcd70
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8c7c, size: 0xc4
    // 0x6e8c7c: EnterFrame
    //     0x6e8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8c80: mov             fp, SP
    // 0x6e8c84: AllocStack(0x20)
    //     0x6e8c84: sub             SP, SP, #0x20
    // 0x6e8c88: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6e8c88: mov             x0, x1
    //     0x6e8c8c: stur            x1, [fp, #-0x10]
    //     0x6e8c90: mov             x1, x2
    //     0x6e8c94: stur            x2, [fp, #-0x18]
    // 0x6e8c98: CheckStackOverflow
    //     0x6e8c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8c9c: cmp             SP, x16
    //     0x6e8ca0: b.ls            #0x6e8d38
    // 0x6e8ca4: LoadField: r2 = r0->field_4f
    //     0x6e8ca4: ldur            w2, [x0, #0x4f]
    // 0x6e8ca8: DecompressPointer r2
    //     0x6e8ca8: add             x2, x2, HEAP, lsl #32
    // 0x6e8cac: stur            x2, [fp, #-8]
    // 0x6e8cb0: cmp             w2, NULL
    // 0x6e8cb4: b.ne            #0x6e8cc0
    // 0x6e8cb8: r0 = Null
    //     0x6e8cb8: mov             x0, NULL
    // 0x6e8cbc: b               #0x6e8cfc
    // 0x6e8cc0: LoadField: d0 = r1->field_f
    //     0x6e8cc0: ldur            d0, [x1, #0xf]
    // 0x6e8cc4: LoadField: d1 = r0->field_53
    //     0x6e8cc4: ldur            d1, [x0, #0x53]
    // 0x6e8cc8: fdiv            d2, d0, d1
    // 0x6e8ccc: stur            d2, [fp, #-0x20]
    // 0x6e8cd0: r0 = BoxConstraints()
    //     0x6e8cd0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e8cd4: StoreField: r0->field_7 = rZR
    //     0x6e8cd4: stur            xzr, [x0, #7]
    // 0x6e8cd8: ldur            d0, [fp, #-0x20]
    // 0x6e8cdc: StoreField: r0->field_f = d0
    //     0x6e8cdc: stur            d0, [x0, #0xf]
    // 0x6e8ce0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e8ce0: stur            xzr, [x0, #0x17]
    // 0x6e8ce4: d0 = inf
    //     0x6e8ce4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8ce8: ldr             d0, [x17, #0x658]
    // 0x6e8cec: StoreField: r0->field_1f = d0
    //     0x6e8cec: stur            d0, [x0, #0x1f]
    // 0x6e8cf0: ldur            x1, [fp, #-8]
    // 0x6e8cf4: mov             x2, x0
    // 0x6e8cf8: r0 = getDryLayout()
    //     0x6e8cf8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e8cfc: cmp             w0, NULL
    // 0x6e8d00: b.ne            #0x6e8d10
    // 0x6e8d04: r1 = Instance_Size
    //     0x6e8d04: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e8d08: ldr             x1, [x1, #0xfa8]
    // 0x6e8d0c: b               #0x6e8d14
    // 0x6e8d10: mov             x1, x0
    // 0x6e8d14: ldur            x0, [fp, #-0x10]
    // 0x6e8d18: LoadField: d0 = r0->field_53
    //     0x6e8d18: ldur            d0, [x0, #0x53]
    // 0x6e8d1c: r0 = *()
    //     0x6e8d1c: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x6e8d20: ldur            x1, [fp, #-0x18]
    // 0x6e8d24: mov             x2, x0
    // 0x6e8d28: r0 = constrain()
    //     0x6e8d28: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8d2c: LeaveFrame
    //     0x6e8d2c: mov             SP, fp
    //     0x6e8d30: ldp             fp, lr, [SP], #0x10
    // 0x6e8d34: ret
    //     0x6e8d34: ret             
    // 0x6e8d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8d3c: b               #0x6e8ca4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f2324, size: 0xdc
    // 0x6f2324: EnterFrame
    //     0x6f2324: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2328: mov             fp, SP
    // 0x6f232c: AllocStack(0x30)
    //     0x6f232c: sub             SP, SP, #0x30
    // 0x6f2330: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6f2330: mov             x0, x1
    //     0x6f2334: stur            x1, [fp, #-0x10]
    //     0x6f2338: mov             x1, x2
    //     0x6f233c: stur            x2, [fp, #-0x18]
    //     0x6f2340: stur            x3, [fp, #-0x20]
    // 0x6f2344: CheckStackOverflow
    //     0x6f2344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2348: cmp             SP, x16
    //     0x6f234c: b.ls            #0x6f23f8
    // 0x6f2350: LoadField: r2 = r0->field_4f
    //     0x6f2350: ldur            w2, [x0, #0x4f]
    // 0x6f2354: DecompressPointer r2
    //     0x6f2354: add             x2, x2, HEAP, lsl #32
    // 0x6f2358: stur            x2, [fp, #-8]
    // 0x6f235c: r1 = 1
    //     0x6f235c: movz            x1, #0x1
    // 0x6f2360: r0 = AllocateContext()
    //     0x6f2360: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f2364: mov             x1, x0
    // 0x6f2368: ldur            x0, [fp, #-8]
    // 0x6f236c: stur            x1, [fp, #-0x28]
    // 0x6f2370: StoreField: r1->field_f = r0
    //     0x6f2370: stur            w0, [x1, #0xf]
    // 0x6f2374: cmp             w0, NULL
    // 0x6f2378: b.ne            #0x6f238c
    // 0x6f237c: r0 = false
    //     0x6f237c: add             x0, NULL, #0x30  ; false
    // 0x6f2380: LeaveFrame
    //     0x6f2380: mov             SP, fp
    //     0x6f2384: ldp             fp, lr, [SP], #0x10
    // 0x6f2388: ret
    //     0x6f2388: ret             
    // 0x6f238c: ldur            x0, [fp, #-0x10]
    // 0x6f2390: LoadField: d0 = r0->field_53
    //     0x6f2390: ldur            d0, [x0, #0x53]
    // 0x6f2394: stur            d0, [fp, #-0x30]
    // 0x6f2398: r0 = Matrix4()
    //     0x6f2398: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f239c: r4 = 32
    //     0x6f239c: movz            x4, #0x20
    // 0x6f23a0: stur            x0, [fp, #-8]
    // 0x6f23a4: r0 = AllocateFloat64Array()
    //     0x6f23a4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f23a8: ldur            x5, [fp, #-8]
    // 0x6f23ac: StoreField: r5->field_7 = r0
    //     0x6f23ac: stur            w0, [x5, #7]
    // 0x6f23b0: d0 = 1.000000
    //     0x6f23b0: fmov            d0, #1.00000000
    // 0x6f23b4: StoreField: r0->field_8f = d0
    //     0x6f23b4: stur            d0, [x0, #0x8f]
    // 0x6f23b8: StoreField: r0->field_67 = d0
    //     0x6f23b8: stur            d0, [x0, #0x67]
    // 0x6f23bc: ldur            d0, [fp, #-0x30]
    // 0x6f23c0: StoreField: r0->field_3f = d0
    //     0x6f23c0: stur            d0, [x0, #0x3f]
    // 0x6f23c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f23c4: stur            d0, [x0, #0x17]
    // 0x6f23c8: ldur            x2, [fp, #-0x28]
    // 0x6f23cc: r1 = Function '<anonymous closure>':.
    //     0x6f23cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] AnonymousClosure: (0x6f1fdc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x6f1ee0)
    //     0x6f23d0: ldr             x1, [x1, #0xbe8]
    // 0x6f23d4: r0 = AllocateClosure()
    //     0x6f23d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f23d8: ldur            x1, [fp, #-0x18]
    // 0x6f23dc: mov             x2, x0
    // 0x6f23e0: ldur            x3, [fp, #-0x20]
    // 0x6f23e4: ldur            x5, [fp, #-8]
    // 0x6f23e8: r0 = addWithPaintTransform()
    //     0x6f23e8: bl              #0x6f0678  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x6f23ec: LeaveFrame
    //     0x6f23ec: mov             SP, fp
    //     0x6f23f0: ldp             fp, lr, [SP], #0x10
    // 0x6f23f4: ret
    //     0x6f23f4: ret             
    // 0x6f23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f23f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f23fc: b               #0x6f2350
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f709c, size: 0x24
    // 0x6f709c: EnterFrame
    //     0x6f709c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f70a0: mov             fp, SP
    // 0x6f70a4: ldr             x2, [fp, #0x10]
    // 0x6f70a8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f70a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44088] AnonymousClosure: (0x6f70c0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x6f7138)
    //     0x6f70ac: ldr             x1, [x1, #0x88]
    // 0x6f70b0: r0 = AllocateClosure()
    //     0x6f70b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f70b4: LeaveFrame
    //     0x6f70b4: mov             SP, fp
    //     0x6f70b8: ldp             fp, lr, [SP], #0x10
    // 0x6f70bc: ret
    //     0x6f70bc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f70c0, size: 0x78
    // 0x6f70c0: EnterFrame
    //     0x6f70c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f70c4: mov             fp, SP
    // 0x6f70c8: ldr             x0, [fp, #0x18]
    // 0x6f70cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f70cc: ldur            w1, [x0, #0x17]
    // 0x6f70d0: DecompressPointer r1
    //     0x6f70d0: add             x1, x1, HEAP, lsl #32
    // 0x6f70d4: CheckStackOverflow
    //     0x6f70d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f70d8: cmp             SP, x16
    //     0x6f70dc: b.ls            #0x6f7120
    // 0x6f70e0: ldr             x2, [fp, #0x10]
    // 0x6f70e4: r0 = computeMinIntrinsicWidth()
    //     0x6f70e4: bl              #0x6f7138  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x6f70e8: r0 = inline_Allocate_Double()
    //     0x6f70e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f70ec: add             x0, x0, #0x10
    //     0x6f70f0: cmp             x1, x0
    //     0x6f70f4: b.ls            #0x6f7128
    //     0x6f70f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f70fc: sub             x0, x0, #0xf
    //     0x6f7100: movz            x1, #0xe19c
    //     0x6f7104: movk            x1, #0x3, lsl #16
    //     0x6f7108: stur            x1, [x0, #-1]
    // 0x6f710c: dmb             ishst
    // 0x6f7110: StoreField: r0->field_7 = d0
    //     0x6f7110: stur            d0, [x0, #7]
    // 0x6f7114: LeaveFrame
    //     0x6f7114: mov             SP, fp
    //     0x6f7118: ldp             fp, lr, [SP], #0x10
    // 0x6f711c: ret
    //     0x6f711c: ret             
    // 0x6f7120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7124: b               #0x6f70e0
    // 0x6f7128: SaveReg d0
    //     0x6f7128: str             q0, [SP, #-0x10]!
    // 0x6f712c: r0 = AllocateDouble()
    //     0x6f712c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f7130: RestoreReg d0
    //     0x6f7130: ldr             q0, [SP], #0x10
    // 0x6f7134: b               #0x6f7110
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f7138, size: 0xbc
    // 0x6f7138: EnterFrame
    //     0x6f7138: stp             fp, lr, [SP, #-0x10]!
    //     0x6f713c: mov             fp, SP
    // 0x6f7140: AllocStack(0x8)
    //     0x6f7140: sub             SP, SP, #8
    // 0x6f7144: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x6f7144: mov             x0, x1
    //     0x6f7148: stur            x1, [fp, #-8]
    // 0x6f714c: CheckStackOverflow
    //     0x6f714c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7150: cmp             SP, x16
    //     0x6f7154: b.ls            #0x6f71dc
    // 0x6f7158: LoadField: r1 = r0->field_4f
    //     0x6f7158: ldur            w1, [x0, #0x4f]
    // 0x6f715c: DecompressPointer r1
    //     0x6f715c: add             x1, x1, HEAP, lsl #32
    // 0x6f7160: cmp             w1, NULL
    // 0x6f7164: b.ne            #0x6f7170
    // 0x6f7168: r0 = Null
    //     0x6f7168: mov             x0, NULL
    // 0x6f716c: b               #0x6f71b0
    // 0x6f7170: LoadField: d0 = r0->field_53
    //     0x6f7170: ldur            d0, [x0, #0x53]
    // 0x6f7174: LoadField: d1 = r2->field_7
    //     0x6f7174: ldur            d1, [x2, #7]
    // 0x6f7178: fdiv            d2, d1, d0
    // 0x6f717c: mov             v0.16b, v2.16b
    // 0x6f7180: r0 = getMinIntrinsicWidth()
    //     0x6f7180: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f7184: r0 = inline_Allocate_Double()
    //     0x6f7184: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f7188: add             x0, x0, #0x10
    //     0x6f718c: cmp             x1, x0
    //     0x6f7190: b.ls            #0x6f71e4
    //     0x6f7194: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f7198: sub             x0, x0, #0xf
    //     0x6f719c: movz            x1, #0xe19c
    //     0x6f71a0: movk            x1, #0x3, lsl #16
    //     0x6f71a4: stur            x1, [x0, #-1]
    // 0x6f71a8: dmb             ishst
    // 0x6f71ac: StoreField: r0->field_7 = d0
    //     0x6f71ac: stur            d0, [x0, #7]
    // 0x6f71b0: cmp             w0, NULL
    // 0x6f71b4: b.ne            #0x6f71c0
    // 0x6f71b8: d1 = 0.000000
    //     0x6f71b8: eor             v1.16b, v1.16b, v1.16b
    // 0x6f71bc: b               #0x6f71c4
    // 0x6f71c0: LoadField: d1 = r0->field_7
    //     0x6f71c0: ldur            d1, [x0, #7]
    // 0x6f71c4: ldur            x0, [fp, #-8]
    // 0x6f71c8: LoadField: d2 = r0->field_53
    //     0x6f71c8: ldur            d2, [x0, #0x53]
    // 0x6f71cc: fmul            d0, d1, d2
    // 0x6f71d0: LeaveFrame
    //     0x6f71d0: mov             SP, fp
    //     0x6f71d4: ldp             fp, lr, [SP], #0x10
    // 0x6f71d8: ret
    //     0x6f71d8: ret             
    // 0x6f71dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f71dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f71e0: b               #0x6f7158
    // 0x6f71e4: SaveReg d0
    //     0x6f71e4: str             q0, [SP, #-0x10]!
    // 0x6f71e8: r0 = AllocateDouble()
    //     0x6f71e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f71ec: RestoreReg d0
    //     0x6f71ec: ldr             q0, [SP], #0x10
    // 0x6f71f0: b               #0x6f71ac
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fab28, size: 0xbc
    // 0x6fab28: EnterFrame
    //     0x6fab28: stp             fp, lr, [SP, #-0x10]!
    //     0x6fab2c: mov             fp, SP
    // 0x6fab30: AllocStack(0x8)
    //     0x6fab30: sub             SP, SP, #8
    // 0x6fab34: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x6fab34: mov             x0, x1
    //     0x6fab38: stur            x1, [fp, #-8]
    // 0x6fab3c: CheckStackOverflow
    //     0x6fab3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fab40: cmp             SP, x16
    //     0x6fab44: b.ls            #0x6fabcc
    // 0x6fab48: LoadField: r1 = r0->field_4f
    //     0x6fab48: ldur            w1, [x0, #0x4f]
    // 0x6fab4c: DecompressPointer r1
    //     0x6fab4c: add             x1, x1, HEAP, lsl #32
    // 0x6fab50: cmp             w1, NULL
    // 0x6fab54: b.ne            #0x6fab60
    // 0x6fab58: r0 = Null
    //     0x6fab58: mov             x0, NULL
    // 0x6fab5c: b               #0x6faba0
    // 0x6fab60: LoadField: d0 = r0->field_53
    //     0x6fab60: ldur            d0, [x0, #0x53]
    // 0x6fab64: LoadField: d1 = r2->field_7
    //     0x6fab64: ldur            d1, [x2, #7]
    // 0x6fab68: fdiv            d2, d1, d0
    // 0x6fab6c: mov             v0.16b, v2.16b
    // 0x6fab70: r0 = getMaxIntrinsicHeight()
    //     0x6fab70: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fab74: r0 = inline_Allocate_Double()
    //     0x6fab74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fab78: add             x0, x0, #0x10
    //     0x6fab7c: cmp             x1, x0
    //     0x6fab80: b.ls            #0x6fabd4
    //     0x6fab84: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fab88: sub             x0, x0, #0xf
    //     0x6fab8c: movz            x1, #0xe19c
    //     0x6fab90: movk            x1, #0x3, lsl #16
    //     0x6fab94: stur            x1, [x0, #-1]
    // 0x6fab98: dmb             ishst
    // 0x6fab9c: StoreField: r0->field_7 = d0
    //     0x6fab9c: stur            d0, [x0, #7]
    // 0x6faba0: cmp             w0, NULL
    // 0x6faba4: b.ne            #0x6fabb0
    // 0x6faba8: d1 = 0.000000
    //     0x6faba8: eor             v1.16b, v1.16b, v1.16b
    // 0x6fabac: b               #0x6fabb4
    // 0x6fabb0: LoadField: d1 = r0->field_7
    //     0x6fabb0: ldur            d1, [x0, #7]
    // 0x6fabb4: ldur            x0, [fp, #-8]
    // 0x6fabb8: LoadField: d2 = r0->field_53
    //     0x6fabb8: ldur            d2, [x0, #0x53]
    // 0x6fabbc: fmul            d0, d1, d2
    // 0x6fabc0: LeaveFrame
    //     0x6fabc0: mov             SP, fp
    //     0x6fabc4: ldp             fp, lr, [SP], #0x10
    // 0x6fabc8: ret
    //     0x6fabc8: ret             
    // 0x6fabcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fabcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fabd0: b               #0x6fab48
    // 0x6fabd4: SaveReg d0
    //     0x6fabd4: str             q0, [SP, #-0x10]!
    // 0x6fabd8: r0 = AllocateDouble()
    //     0x6fabd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fabdc: RestoreReg d0
    //     0x6fabdc: ldr             q0, [SP], #0x10
    // 0x6fabe0: b               #0x6fab9c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727e40, size: 0x90
    // 0x727e40: EnterFrame
    //     0x727e40: stp             fp, lr, [SP, #-0x10]!
    //     0x727e44: mov             fp, SP
    // 0x727e48: AllocStack(0x10)
    //     0x727e48: sub             SP, SP, #0x10
    // 0x727e4c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x727e4c: mov             x4, x1
    //     0x727e50: mov             x0, x2
    //     0x727e54: stur            x1, [fp, #-8]
    //     0x727e58: stur            x3, [fp, #-0x10]
    // 0x727e5c: CheckStackOverflow
    //     0x727e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727e60: cmp             SP, x16
    //     0x727e64: b.ls            #0x727ec8
    // 0x727e68: r2 = Null
    //     0x727e68: mov             x2, NULL
    // 0x727e6c: r1 = Null
    //     0x727e6c: mov             x1, NULL
    // 0x727e70: r4 = 60
    //     0x727e70: movz            x4, #0x3c
    // 0x727e74: branchIfSmi(r0, 0x727e80)
    //     0x727e74: tbz             w0, #0, #0x727e80
    // 0x727e78: r4 = LoadClassIdInstr(r0)
    //     0x727e78: ldur            x4, [x0, #-1]
    //     0x727e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x727e80: sub             x4, x4, #0xefe
    // 0x727e84: cmp             x4, #0xb0
    // 0x727e88: b.ls            #0x727ea0
    // 0x727e8c: r8 = RenderBox
    //     0x727e8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727e90: ldr             x8, [x8, #0x3f0]
    // 0x727e94: r3 = Null
    //     0x727e94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc08] Null
    //     0x727e98: ldr             x3, [x3, #0xc08]
    // 0x727e9c: r0 = RenderBox()
    //     0x727e9c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727ea0: ldur            x0, [fp, #-8]
    // 0x727ea4: LoadField: d2 = r0->field_53
    //     0x727ea4: ldur            d2, [x0, #0x53]
    // 0x727ea8: ldur            x1, [fp, #-0x10]
    // 0x727eac: mov             v0.16b, v2.16b
    // 0x727eb0: mov             v1.16b, v2.16b
    // 0x727eb4: r0 = scaleByDouble()
    //     0x727eb4: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x727eb8: r0 = Null
    //     0x727eb8: mov             x0, NULL
    // 0x727ebc: LeaveFrame
    //     0x727ebc: mov             SP, fp
    //     0x727ec0: ldp             fp, lr, [SP], #0x10
    // 0x727ec4: ret
    //     0x727ec4: ret             
    // 0x727ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ecc: b               #0x727e68
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73aee0, size: 0x1ec
    // 0x73aee0: EnterFrame
    //     0x73aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x73aee4: mov             fp, SP
    // 0x73aee8: AllocStack(0x28)
    //     0x73aee8: sub             SP, SP, #0x28
    // 0x73aeec: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x73aeec: mov             x3, x1
    //     0x73aef0: stur            x1, [fp, #-0x18]
    // 0x73aef4: CheckStackOverflow
    //     0x73aef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73aef8: cmp             SP, x16
    //     0x73aefc: b.ls            #0x73b0c4
    // 0x73af00: LoadField: r4 = r3->field_4f
    //     0x73af00: ldur            w4, [x3, #0x4f]
    // 0x73af04: DecompressPointer r4
    //     0x73af04: add             x4, x4, HEAP, lsl #32
    // 0x73af08: stur            x4, [fp, #-0x10]
    // 0x73af0c: cmp             w4, NULL
    // 0x73af10: b.ne            #0x73af24
    // 0x73af14: r0 = Null
    //     0x73af14: mov             x0, NULL
    // 0x73af18: LeaveFrame
    //     0x73af18: mov             SP, fp
    //     0x73af1c: ldp             fp, lr, [SP], #0x10
    // 0x73af20: ret
    //     0x73af20: ret             
    // 0x73af24: LoadField: r5 = r3->field_27
    //     0x73af24: ldur            w5, [x3, #0x27]
    // 0x73af28: DecompressPointer r5
    //     0x73af28: add             x5, x5, HEAP, lsl #32
    // 0x73af2c: stur            x5, [fp, #-8]
    // 0x73af30: cmp             w5, NULL
    // 0x73af34: b.eq            #0x73b07c
    // 0x73af38: mov             x0, x5
    // 0x73af3c: r2 = Null
    //     0x73af3c: mov             x2, NULL
    // 0x73af40: r1 = Null
    //     0x73af40: mov             x1, NULL
    // 0x73af44: r4 = LoadClassIdInstr(r0)
    //     0x73af44: ldur            x4, [x0, #-1]
    //     0x73af48: ubfx            x4, x4, #0xc, #0x14
    // 0x73af4c: sub             x4, x4, #0x891
    // 0x73af50: cmp             x4, #1
    // 0x73af54: b.ls            #0x73af6c
    // 0x73af58: r8 = BoxConstraints
    //     0x73af58: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73af5c: ldr             x8, [x8, #0x130]
    // 0x73af60: r3 = Null
    //     0x73af60: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc18] Null
    //     0x73af64: ldr             x3, [x3, #0xc18]
    // 0x73af68: r0 = BoxConstraints()
    //     0x73af68: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73af6c: ldur            x0, [fp, #-8]
    // 0x73af70: LoadField: d0 = r0->field_f
    //     0x73af70: ldur            d0, [x0, #0xf]
    // 0x73af74: ldur            x0, [fp, #-0x18]
    // 0x73af78: LoadField: d1 = r0->field_53
    //     0x73af78: ldur            d1, [x0, #0x53]
    // 0x73af7c: fdiv            d2, d0, d1
    // 0x73af80: stur            d2, [fp, #-0x20]
    // 0x73af84: r0 = BoxConstraints()
    //     0x73af84: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73af88: StoreField: r0->field_7 = rZR
    //     0x73af88: stur            xzr, [x0, #7]
    // 0x73af8c: ldur            d0, [fp, #-0x20]
    // 0x73af90: StoreField: r0->field_f = d0
    //     0x73af90: stur            d0, [x0, #0xf]
    // 0x73af94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x73af94: stur            xzr, [x0, #0x17]
    // 0x73af98: d0 = inf
    //     0x73af98: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73af9c: ldr             d0, [x17, #0x658]
    // 0x73afa0: StoreField: r0->field_1f = d0
    //     0x73afa0: stur            d0, [x0, #0x1f]
    // 0x73afa4: ldur            x3, [fp, #-0x10]
    // 0x73afa8: r1 = LoadClassIdInstr(r3)
    //     0x73afa8: ldur            x1, [x3, #-1]
    //     0x73afac: ubfx            x1, x1, #0xc, #0x14
    // 0x73afb0: r16 = true
    //     0x73afb0: add             x16, NULL, #0x20  ; true
    // 0x73afb4: str             x16, [SP]
    // 0x73afb8: mov             x2, x0
    // 0x73afbc: mov             x0, x1
    // 0x73afc0: mov             x1, x3
    // 0x73afc4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73afc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73afc8: ldr             x4, [x4, #0x8d0]
    // 0x73afcc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73afcc: movz            x17, #0xd555
    //     0x73afd0: add             lr, x0, x17
    //     0x73afd4: ldr             lr, [x21, lr, lsl #3]
    //     0x73afd8: blr             lr
    // 0x73afdc: ldur            x3, [fp, #-0x18]
    // 0x73afe0: LoadField: r4 = r3->field_27
    //     0x73afe0: ldur            w4, [x3, #0x27]
    // 0x73afe4: DecompressPointer r4
    //     0x73afe4: add             x4, x4, HEAP, lsl #32
    // 0x73afe8: stur            x4, [fp, #-8]
    // 0x73afec: cmp             w4, NULL
    // 0x73aff0: b.eq            #0x73b09c
    // 0x73aff4: mov             x0, x4
    // 0x73aff8: r2 = Null
    //     0x73aff8: mov             x2, NULL
    // 0x73affc: r1 = Null
    //     0x73affc: mov             x1, NULL
    // 0x73b000: r4 = LoadClassIdInstr(r0)
    //     0x73b000: ldur            x4, [x0, #-1]
    //     0x73b004: ubfx            x4, x4, #0xc, #0x14
    // 0x73b008: sub             x4, x4, #0x891
    // 0x73b00c: cmp             x4, #1
    // 0x73b010: b.ls            #0x73b028
    // 0x73b014: r8 = BoxConstraints
    //     0x73b014: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73b018: ldr             x8, [x8, #0x130]
    // 0x73b01c: r3 = Null
    //     0x73b01c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc28] Null
    //     0x73b020: ldr             x3, [x3, #0xc28]
    // 0x73b024: r0 = BoxConstraints()
    //     0x73b024: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73b028: ldur            x1, [fp, #-0x10]
    // 0x73b02c: r0 = size()
    //     0x73b02c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73b030: mov             x1, x0
    // 0x73b034: ldur            x0, [fp, #-0x18]
    // 0x73b038: LoadField: d0 = r0->field_53
    //     0x73b038: ldur            d0, [x0, #0x53]
    // 0x73b03c: r0 = *()
    //     0x73b03c: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x73b040: ldur            x1, [fp, #-8]
    // 0x73b044: mov             x2, x0
    // 0x73b048: r0 = constrain()
    //     0x73b048: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73b04c: ldur            x1, [fp, #-0x18]
    // 0x73b050: StoreField: r1->field_4b = r0
    //     0x73b050: stur            w0, [x1, #0x4b]
    //     0x73b054: ldurb           w16, [x1, #-1]
    //     0x73b058: ldurb           w17, [x0, #-1]
    //     0x73b05c: and             x16, x17, x16, lsr #2
    //     0x73b060: tst             x16, HEAP, lsr #32
    //     0x73b064: b.eq            #0x73b06c
    //     0x73b068: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73b06c: r0 = Null
    //     0x73b06c: mov             x0, NULL
    // 0x73b070: LeaveFrame
    //     0x73b070: mov             SP, fp
    //     0x73b074: ldp             fp, lr, [SP], #0x10
    // 0x73b078: ret
    //     0x73b078: ret             
    // 0x73b07c: r0 = StateError()
    //     0x73b07c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b080: mov             x1, x0
    // 0x73b084: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b084: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b088: ldr             x0, [x0, #0x188]
    // 0x73b08c: StoreField: r1->field_b = r0
    //     0x73b08c: stur            w0, [x1, #0xb]
    // 0x73b090: mov             x0, x1
    // 0x73b094: r0 = Throw()
    //     0x73b094: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b098: brk             #0
    // 0x73b09c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b09c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b0a0: ldr             x0, [x0, #0x188]
    // 0x73b0a4: r0 = StateError()
    //     0x73b0a4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b0a8: mov             x1, x0
    // 0x73b0ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b0ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b0b0: ldr             x0, [x0, #0x188]
    // 0x73b0b4: StoreField: r1->field_b = r0
    //     0x73b0b4: stur            w0, [x1, #0xb]
    // 0x73b0b8: mov             x0, x1
    // 0x73b0bc: r0 = Throw()
    //     0x73b0bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b0c0: brk             #0
    // 0x73b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b0c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b0c8: b               #0x73af00
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c70c, size: 0xbc
    // 0x75c70c: EnterFrame
    //     0x75c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c710: mov             fp, SP
    // 0x75c714: AllocStack(0x8)
    //     0x75c714: sub             SP, SP, #8
    // 0x75c718: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x75c718: mov             x0, x1
    //     0x75c71c: stur            x1, [fp, #-8]
    // 0x75c720: CheckStackOverflow
    //     0x75c720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c724: cmp             SP, x16
    //     0x75c728: b.ls            #0x75c7b0
    // 0x75c72c: LoadField: r1 = r0->field_4f
    //     0x75c72c: ldur            w1, [x0, #0x4f]
    // 0x75c730: DecompressPointer r1
    //     0x75c730: add             x1, x1, HEAP, lsl #32
    // 0x75c734: cmp             w1, NULL
    // 0x75c738: b.ne            #0x75c744
    // 0x75c73c: r0 = Null
    //     0x75c73c: mov             x0, NULL
    // 0x75c740: b               #0x75c784
    // 0x75c744: LoadField: d0 = r0->field_53
    //     0x75c744: ldur            d0, [x0, #0x53]
    // 0x75c748: LoadField: d1 = r2->field_7
    //     0x75c748: ldur            d1, [x2, #7]
    // 0x75c74c: fdiv            d2, d1, d0
    // 0x75c750: mov             v0.16b, v2.16b
    // 0x75c754: r0 = getMinIntrinsicHeight()
    //     0x75c754: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c758: r0 = inline_Allocate_Double()
    //     0x75c758: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75c75c: add             x0, x0, #0x10
    //     0x75c760: cmp             x1, x0
    //     0x75c764: b.ls            #0x75c7b8
    //     0x75c768: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c76c: sub             x0, x0, #0xf
    //     0x75c770: movz            x1, #0xe19c
    //     0x75c774: movk            x1, #0x3, lsl #16
    //     0x75c778: stur            x1, [x0, #-1]
    // 0x75c77c: dmb             ishst
    // 0x75c780: StoreField: r0->field_7 = d0
    //     0x75c780: stur            d0, [x0, #7]
    // 0x75c784: cmp             w0, NULL
    // 0x75c788: b.ne            #0x75c794
    // 0x75c78c: d1 = 0.000000
    //     0x75c78c: eor             v1.16b, v1.16b, v1.16b
    // 0x75c790: b               #0x75c798
    // 0x75c794: LoadField: d1 = r0->field_7
    //     0x75c794: ldur            d1, [x0, #7]
    // 0x75c798: ldur            x0, [fp, #-8]
    // 0x75c79c: LoadField: d2 = r0->field_53
    //     0x75c79c: ldur            d2, [x0, #0x53]
    // 0x75c7a0: fmul            d0, d1, d2
    // 0x75c7a4: LeaveFrame
    //     0x75c7a4: mov             SP, fp
    //     0x75c7a8: ldp             fp, lr, [SP], #0x10
    // 0x75c7ac: ret
    //     0x75c7ac: ret             
    // 0x75c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c7b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c7b4: b               #0x75c72c
    // 0x75c7b8: SaveReg d0
    //     0x75c7b8: str             q0, [SP, #-0x10]!
    // 0x75c7bc: r0 = AllocateDouble()
    //     0x75c7bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75c7c0: RestoreReg d0
    //     0x75c7c0: ldr             q0, [SP], #0x10
    // 0x75c7c4: b               #0x75c780
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76b250, size: 0x4c
    // 0x76b250: EnterFrame
    //     0x76b250: stp             fp, lr, [SP, #-0x10]!
    //     0x76b254: mov             fp, SP
    // 0x76b258: ldr             x0, [fp, #0x20]
    // 0x76b25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b25c: ldur            w1, [x0, #0x17]
    // 0x76b260: DecompressPointer r1
    //     0x76b260: add             x1, x1, HEAP, lsl #32
    // 0x76b264: CheckStackOverflow
    //     0x76b264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b268: cmp             SP, x16
    //     0x76b26c: b.ls            #0x76b294
    // 0x76b270: LoadField: r2 = r1->field_f
    //     0x76b270: ldur            w2, [x1, #0xf]
    // 0x76b274: DecompressPointer r2
    //     0x76b274: add             x2, x2, HEAP, lsl #32
    // 0x76b278: ldr             x1, [fp, #0x18]
    // 0x76b27c: ldr             x3, [fp, #0x10]
    // 0x76b280: r0 = paintChild()
    //     0x76b280: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76b284: r0 = Null
    //     0x76b284: mov             x0, NULL
    // 0x76b288: LeaveFrame
    //     0x76b288: mov             SP, fp
    //     0x76b28c: ldp             fp, lr, [SP], #0x10
    // 0x76b290: ret
    //     0x76b290: ret             
    // 0x76b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b298: b               #0x76b270
  }
  _ paint(/* No info */) {
    // ** addr: 0x76b730, size: 0x1b8
    // 0x76b730: EnterFrame
    //     0x76b730: stp             fp, lr, [SP, #-0x10]!
    //     0x76b734: mov             fp, SP
    // 0x76b738: AllocStack(0x40)
    //     0x76b738: sub             SP, SP, #0x40
    // 0x76b73c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x76b73c: mov             x0, x1
    //     0x76b740: stur            x1, [fp, #-0x10]
    //     0x76b744: mov             x1, x2
    //     0x76b748: stur            x2, [fp, #-0x18]
    //     0x76b74c: stur            x3, [fp, #-0x20]
    // 0x76b750: CheckStackOverflow
    //     0x76b750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b754: cmp             SP, x16
    //     0x76b758: b.ls            #0x76b8d4
    // 0x76b75c: LoadField: r2 = r0->field_4f
    //     0x76b75c: ldur            w2, [x0, #0x4f]
    // 0x76b760: DecompressPointer r2
    //     0x76b760: add             x2, x2, HEAP, lsl #32
    // 0x76b764: stur            x2, [fp, #-8]
    // 0x76b768: r1 = 1
    //     0x76b768: movz            x1, #0x1
    // 0x76b76c: r0 = AllocateContext()
    //     0x76b76c: bl              #0xc6f200  ; AllocateContextStub
    // 0x76b770: ldur            x2, [fp, #-8]
    // 0x76b774: stur            x0, [fp, #-0x28]
    // 0x76b778: StoreField: r0->field_f = r2
    //     0x76b778: stur            w2, [x0, #0xf]
    // 0x76b77c: cmp             w2, NULL
    // 0x76b780: b.ne            #0x76b7a8
    // 0x76b784: ldur            x4, [fp, #-0x10]
    // 0x76b788: LoadField: r1 = r4->field_2f
    //     0x76b788: ldur            w1, [x4, #0x2f]
    // 0x76b78c: DecompressPointer r1
    //     0x76b78c: add             x1, x1, HEAP, lsl #32
    // 0x76b790: r2 = Null
    //     0x76b790: mov             x2, NULL
    // 0x76b794: r0 = layer=()
    //     0x76b794: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b798: r0 = Null
    //     0x76b798: mov             x0, NULL
    // 0x76b79c: LeaveFrame
    //     0x76b79c: mov             SP, fp
    //     0x76b7a0: ldp             fp, lr, [SP], #0x10
    // 0x76b7a4: ret
    //     0x76b7a4: ret             
    // 0x76b7a8: ldur            x4, [fp, #-0x10]
    // 0x76b7ac: d0 = 1.000000
    //     0x76b7ac: fmov            d0, #1.00000000
    // 0x76b7b0: LoadField: d1 = r4->field_53
    //     0x76b7b0: ldur            d1, [x4, #0x53]
    // 0x76b7b4: stur            d1, [fp, #-0x40]
    // 0x76b7b8: fcmp            d1, d0
    // 0x76b7bc: b.ne            #0x76b7f4
    // 0x76b7c0: ldur            x1, [fp, #-0x18]
    // 0x76b7c4: ldur            x3, [fp, #-0x20]
    // 0x76b7c8: r0 = paintChild()
    //     0x76b7c8: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76b7cc: ldur            x1, [fp, #-0x10]
    // 0x76b7d0: LoadField: r0 = r1->field_2f
    //     0x76b7d0: ldur            w0, [x1, #0x2f]
    // 0x76b7d4: DecompressPointer r0
    //     0x76b7d4: add             x0, x0, HEAP, lsl #32
    // 0x76b7d8: mov             x1, x0
    // 0x76b7dc: r2 = Null
    //     0x76b7dc: mov             x2, NULL
    // 0x76b7e0: r0 = layer=()
    //     0x76b7e0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b7e4: r0 = Null
    //     0x76b7e4: mov             x0, NULL
    // 0x76b7e8: LeaveFrame
    //     0x76b7e8: mov             SP, fp
    //     0x76b7ec: ldp             fp, lr, [SP], #0x10
    // 0x76b7f0: ret
    //     0x76b7f0: ret             
    // 0x76b7f4: mov             x1, x4
    // 0x76b7f8: LoadField: r2 = r1->field_37
    //     0x76b7f8: ldur            w2, [x1, #0x37]
    // 0x76b7fc: DecompressPointer r2
    //     0x76b7fc: add             x2, x2, HEAP, lsl #32
    // 0x76b800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76b804: cmp             w2, w16
    // 0x76b808: b.eq            #0x76b8dc
    // 0x76b80c: stur            x2, [fp, #-8]
    // 0x76b810: r0 = Matrix4()
    //     0x76b810: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x76b814: r4 = 32
    //     0x76b814: movz            x4, #0x20
    // 0x76b818: stur            x0, [fp, #-0x30]
    // 0x76b81c: r0 = AllocateFloat64Array()
    //     0x76b81c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x76b820: ldur            x5, [fp, #-0x30]
    // 0x76b824: StoreField: r5->field_7 = r0
    //     0x76b824: stur            w0, [x5, #7]
    // 0x76b828: d0 = 1.000000
    //     0x76b828: fmov            d0, #1.00000000
    // 0x76b82c: StoreField: r0->field_8f = d0
    //     0x76b82c: stur            d0, [x0, #0x8f]
    // 0x76b830: StoreField: r0->field_67 = d0
    //     0x76b830: stur            d0, [x0, #0x67]
    // 0x76b834: ldur            d0, [fp, #-0x40]
    // 0x76b838: StoreField: r0->field_3f = d0
    //     0x76b838: stur            d0, [x0, #0x3f]
    // 0x76b83c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76b83c: stur            d0, [x0, #0x17]
    // 0x76b840: ldur            x0, [fp, #-0x10]
    // 0x76b844: LoadField: r3 = r0->field_2f
    //     0x76b844: ldur            w3, [x0, #0x2f]
    // 0x76b848: DecompressPointer r3
    //     0x76b848: add             x3, x3, HEAP, lsl #32
    // 0x76b84c: stur            x3, [fp, #-0x38]
    // 0x76b850: LoadField: r4 = r3->field_b
    //     0x76b850: ldur            w4, [x3, #0xb]
    // 0x76b854: DecompressPointer r4
    //     0x76b854: add             x4, x4, HEAP, lsl #32
    // 0x76b858: mov             x0, x4
    // 0x76b85c: stur            x4, [fp, #-0x10]
    // 0x76b860: r2 = Null
    //     0x76b860: mov             x2, NULL
    // 0x76b864: r1 = Null
    //     0x76b864: mov             x1, NULL
    // 0x76b868: r4 = LoadClassIdInstr(r0)
    //     0x76b868: ldur            x4, [x0, #-1]
    //     0x76b86c: ubfx            x4, x4, #0xc, #0x14
    // 0x76b870: cmp             x4, #0xeb3
    // 0x76b874: b.eq            #0x76b88c
    // 0x76b878: r8 = TransformLayer?
    //     0x76b878: add             x8, PP, #0x29, lsl #12  ; [pp+0x29dd8] Type: TransformLayer?
    //     0x76b87c: ldr             x8, [x8, #0xdd8]
    // 0x76b880: r3 = Null
    //     0x76b880: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Null
    //     0x76b884: ldr             x3, [x3, #0xbf0]
    // 0x76b888: r0 = DefaultNullableTypeTest()
    //     0x76b888: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x76b88c: ldur            x2, [fp, #-0x28]
    // 0x76b890: r1 = Function '<anonymous closure>':.
    //     0x76b890: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc00] AnonymousClosure: (0x76b250), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x76b730)
    //     0x76b894: ldr             x1, [x1, #0xc00]
    // 0x76b898: r0 = AllocateClosure()
    //     0x76b898: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76b89c: ldur            x1, [fp, #-0x18]
    // 0x76b8a0: ldur            x2, [fp, #-8]
    // 0x76b8a4: ldur            x3, [fp, #-0x20]
    // 0x76b8a8: ldur            x5, [fp, #-0x30]
    // 0x76b8ac: mov             x6, x0
    // 0x76b8b0: ldur            x7, [fp, #-0x10]
    // 0x76b8b4: r0 = pushTransform()
    //     0x76b8b4: bl              #0x767360  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x76b8b8: ldur            x1, [fp, #-0x38]
    // 0x76b8bc: mov             x2, x0
    // 0x76b8c0: r0 = layer=()
    //     0x76b8c0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b8c4: r0 = Null
    //     0x76b8c4: mov             x0, NULL
    // 0x76b8c8: LeaveFrame
    //     0x76b8c8: mov             SP, fp
    //     0x76b8cc: ldp             fp, lr, [SP], #0x10
    // 0x76b8d0: ret
    //     0x76b8d0: ret             
    // 0x76b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b8d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b8d8: b               #0x76b75c
    // 0x76b8dc: r9 = _needsCompositing
    //     0x76b8dc: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76b8e0: ldr             x9, [x9, #0xab0]
    // 0x76b8e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x76b8e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa709b4, size: 0xbc
    // 0xa709b4: EnterFrame
    //     0xa709b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa709b8: mov             fp, SP
    // 0xa709bc: AllocStack(0x8)
    //     0xa709bc: sub             SP, SP, #8
    // 0xa709c0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0xa709c0: mov             x0, x1
    //     0xa709c4: stur            x1, [fp, #-8]
    // 0xa709c8: CheckStackOverflow
    //     0xa709c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa709cc: cmp             SP, x16
    //     0xa709d0: b.ls            #0xa70a58
    // 0xa709d4: LoadField: r1 = r0->field_4f
    //     0xa709d4: ldur            w1, [x0, #0x4f]
    // 0xa709d8: DecompressPointer r1
    //     0xa709d8: add             x1, x1, HEAP, lsl #32
    // 0xa709dc: cmp             w1, NULL
    // 0xa709e0: b.ne            #0xa709ec
    // 0xa709e4: r0 = Null
    //     0xa709e4: mov             x0, NULL
    // 0xa709e8: b               #0xa70a2c
    // 0xa709ec: LoadField: d0 = r0->field_53
    //     0xa709ec: ldur            d0, [x0, #0x53]
    // 0xa709f0: LoadField: d1 = r2->field_7
    //     0xa709f0: ldur            d1, [x2, #7]
    // 0xa709f4: fdiv            d2, d1, d0
    // 0xa709f8: mov             v0.16b, v2.16b
    // 0xa709fc: r0 = getMaxIntrinsicWidth()
    //     0xa709fc: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa70a00: r0 = inline_Allocate_Double()
    //     0xa70a00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa70a04: add             x0, x0, #0x10
    //     0xa70a08: cmp             x1, x0
    //     0xa70a0c: b.ls            #0xa70a60
    //     0xa70a10: str             x0, [THR, #0x60]  ; THR::top
    //     0xa70a14: sub             x0, x0, #0xf
    //     0xa70a18: movz            x1, #0xe19c
    //     0xa70a1c: movk            x1, #0x3, lsl #16
    //     0xa70a20: stur            x1, [x0, #-1]
    // 0xa70a24: dmb             ishst
    // 0xa70a28: StoreField: r0->field_7 = d0
    //     0xa70a28: stur            d0, [x0, #7]
    // 0xa70a2c: cmp             w0, NULL
    // 0xa70a30: b.ne            #0xa70a3c
    // 0xa70a34: d1 = 0.000000
    //     0xa70a34: eor             v1.16b, v1.16b, v1.16b
    // 0xa70a38: b               #0xa70a40
    // 0xa70a3c: LoadField: d1 = r0->field_7
    //     0xa70a3c: ldur            d1, [x0, #7]
    // 0xa70a40: ldur            x0, [fp, #-8]
    // 0xa70a44: LoadField: d2 = r0->field_53
    //     0xa70a44: ldur            d2, [x0, #0x53]
    // 0xa70a48: fmul            d0, d1, d2
    // 0xa70a4c: LeaveFrame
    //     0xa70a4c: mov             SP, fp
    //     0xa70a50: ldp             fp, lr, [SP], #0x10
    // 0xa70a54: ret
    //     0xa70a54: ret             
    // 0xa70a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70a5c: b               #0xa709d4
    // 0xa70a60: SaveReg d0
    //     0xa70a60: str             q0, [SP, #-0x10]!
    // 0xa70a64: r0 = AllocateDouble()
    //     0xa70a64: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa70a68: RestoreReg d0
    //     0xa70a68: ldr             q0, [SP], #0x10
    // 0xa70a6c: b               #0xa70a28
  }
  set _ scale=(/* No info */) {
    // ** addr: 0xb3b774, size: 0x50
    // 0xb3b774: EnterFrame
    //     0xb3b774: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b778: mov             fp, SP
    // 0xb3b77c: CheckStackOverflow
    //     0xb3b77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b780: cmp             SP, x16
    //     0xb3b784: b.ls            #0xb3b7bc
    // 0xb3b788: LoadField: d1 = r1->field_53
    //     0xb3b788: ldur            d1, [x1, #0x53]
    // 0xb3b78c: fcmp            d0, d1
    // 0xb3b790: b.ne            #0xb3b7a4
    // 0xb3b794: r0 = Null
    //     0xb3b794: mov             x0, NULL
    // 0xb3b798: LeaveFrame
    //     0xb3b798: mov             SP, fp
    //     0xb3b79c: ldp             fp, lr, [SP], #0x10
    // 0xb3b7a0: ret
    //     0xb3b7a0: ret             
    // 0xb3b7a4: StoreField: r1->field_53 = d0
    //     0xb3b7a4: stur            d0, [x1, #0x53]
    // 0xb3b7a8: r0 = markNeedsLayout()
    //     0xb3b7a8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3b7ac: r0 = Null
    //     0xb3b7ac: mov             x0, NULL
    // 0xb3b7b0: LeaveFrame
    //     0xb3b7b0: mov             SP, fp
    //     0xb3b7b4: ldp             fp, lr, [SP], #0x10
    // 0xb3b7b8: ret
    //     0xb3b7b8: ret             
    // 0xb3b7bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3b7bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3b7c0: b               #0xb3b788
  }
  set _ baseline=(/* No info */) {
    // ** addr: 0xb3b7c4, size: 0x70
    // 0xb3b7c4: EnterFrame
    //     0xb3b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b7c8: mov             fp, SP
    // 0xb3b7cc: mov             x0, x2
    // 0xb3b7d0: CheckStackOverflow
    //     0xb3b7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b7d4: cmp             SP, x16
    //     0xb3b7d8: b.ls            #0xb3b82c
    // 0xb3b7dc: LoadField: r2 = r1->field_5f
    //     0xb3b7dc: ldur            w2, [x1, #0x5f]
    // 0xb3b7e0: DecompressPointer r2
    //     0xb3b7e0: add             x2, x2, HEAP, lsl #32
    // 0xb3b7e4: cmp             w0, w2
    // 0xb3b7e8: b.ne            #0xb3b7fc
    // 0xb3b7ec: r0 = Null
    //     0xb3b7ec: mov             x0, NULL
    // 0xb3b7f0: LeaveFrame
    //     0xb3b7f0: mov             SP, fp
    //     0xb3b7f4: ldp             fp, lr, [SP], #0x10
    // 0xb3b7f8: ret
    //     0xb3b7f8: ret             
    // 0xb3b7fc: StoreField: r1->field_5f = r0
    //     0xb3b7fc: stur            w0, [x1, #0x5f]
    //     0xb3b800: ldurb           w16, [x1, #-1]
    //     0xb3b804: ldurb           w17, [x0, #-1]
    //     0xb3b808: and             x16, x17, x16, lsr #2
    //     0xb3b80c: tst             x16, HEAP, lsr #32
    //     0xb3b810: b.eq            #0xb3b818
    //     0xb3b814: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3b818: r0 = markNeedsLayout()
    //     0xb3b818: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3b81c: r0 = Null
    //     0xb3b81c: mov             x0, NULL
    // 0xb3b820: LeaveFrame
    //     0xb3b820: mov             SP, fp
    //     0xb3b824: ldp             fp, lr, [SP], #0x10
    // 0xb3b828: ret
    //     0xb3b828: ret             
    // 0xb3b82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b830: b               #0xb3b7dc
  }
}

// class id: 4818, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x7a74a0, size: 0x134
    // 0x7a74a0: EnterFrame
    //     0x7a74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a74a4: mov             fp, SP
    // 0x7a74a8: AllocStack(0x30)
    //     0x7a74a8: sub             SP, SP, #0x30
    // 0x7a74ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a74ac: stur            x1, [fp, #-8]
    //     0x7a74b0: stur            x2, [fp, #-0x10]
    // 0x7a74b4: CheckStackOverflow
    //     0x7a74b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a74b8: cmp             SP, x16
    //     0x7a74bc: b.ls            #0x7a75cc
    // 0x7a74c0: r1 = 5
    //     0x7a74c0: movz            x1, #0x5
    // 0x7a74c4: r0 = AllocateContext()
    //     0x7a74c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a74c8: mov             x3, x0
    // 0x7a74cc: ldur            x0, [fp, #-0x10]
    // 0x7a74d0: stur            x3, [fp, #-0x18]
    // 0x7a74d4: StoreField: r3->field_f = r0
    //     0x7a74d4: stur            w0, [x3, #0xf]
    // 0x7a74d8: r1 = <Widget>
    //     0x7a74d8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7a74dc: ldr             x1, [x1, #0x2b0]
    // 0x7a74e0: r2 = 0
    //     0x7a74e0: movz            x2, #0
    // 0x7a74e4: r0 = _GrowableList()
    //     0x7a74e4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a74e8: mov             x4, x0
    // 0x7a74ec: ldur            x3, [fp, #-0x18]
    // 0x7a74f0: stur            x4, [fp, #-0x10]
    // 0x7a74f4: StoreField: r3->field_13 = r0
    //     0x7a74f4: stur            w0, [x3, #0x13]
    //     0x7a74f8: ldurb           w16, [x3, #-1]
    //     0x7a74fc: ldurb           w17, [x0, #-1]
    //     0x7a7500: and             x16, x17, x16, lsr #2
    //     0x7a7504: tst             x16, HEAP, lsr #32
    //     0x7a7508: b.eq            #0x7a7510
    //     0x7a750c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a7510: r1 = Null
    //     0x7a7510: mov             x1, NULL
    // 0x7a7514: r2 = 2
    //     0x7a7514: movz            x2, #0x2
    // 0x7a7518: r0 = AllocateArray()
    //     0x7a7518: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a751c: stur            x0, [fp, #-0x20]
    // 0x7a7520: r16 = 14.000000
    //     0x7a7520: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0x7a7524: ldr             x16, [x16, #0x30]
    // 0x7a7528: StoreField: r0->field_f = r16
    //     0x7a7528: stur            w16, [x0, #0xf]
    // 0x7a752c: r1 = <double>
    //     0x7a752c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7a7530: r0 = AllocateGrowableArray()
    //     0x7a7530: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7a7534: mov             x1, x0
    // 0x7a7538: ldur            x0, [fp, #-0x20]
    // 0x7a753c: StoreField: r1->field_f = r0
    //     0x7a753c: stur            w0, [x1, #0xf]
    // 0x7a7540: r0 = 2
    //     0x7a7540: movz            x0, #0x2
    // 0x7a7544: StoreField: r1->field_b = r0
    //     0x7a7544: stur            w0, [x1, #0xb]
    // 0x7a7548: mov             x0, x1
    // 0x7a754c: ldur            x3, [fp, #-0x18]
    // 0x7a7550: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a7550: stur            w0, [x3, #0x17]
    //     0x7a7554: ldurb           w16, [x3, #-1]
    //     0x7a7558: ldurb           w17, [x0, #-1]
    //     0x7a755c: and             x16, x17, x16, lsr #2
    //     0x7a7560: tst             x16, HEAP, lsr #32
    //     0x7a7564: b.eq            #0x7a756c
    //     0x7a7568: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a756c: StoreField: r3->field_1b = rZR
    //     0x7a756c: stur            wzr, [x3, #0x1b]
    // 0x7a7570: mov             x2, x3
    // 0x7a7574: r1 = Function 'visitSubtree': static.
    //     0x7a7574: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c038] AnonymousClosure: static (0x7a75d4), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x7a74a0)
    //     0x7a7578: ldr             x1, [x1, #0x38]
    // 0x7a757c: r0 = AllocateClosure()
    //     0x7a757c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a7580: mov             x2, x0
    // 0x7a7584: ldur            x1, [fp, #-0x18]
    // 0x7a7588: StoreField: r1->field_1f = r0
    //     0x7a7588: stur            w0, [x1, #0x1f]
    //     0x7a758c: ldurb           w16, [x1, #-1]
    //     0x7a7590: ldurb           w17, [x0, #-1]
    //     0x7a7594: and             x16, x17, x16, lsr #2
    //     0x7a7598: tst             x16, HEAP, lsr #32
    //     0x7a759c: b.eq            #0x7a75a4
    //     0x7a75a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a75a4: ldur            x16, [fp, #-8]
    // 0x7a75a8: stp             x16, x2, [SP]
    // 0x7a75ac: mov             x0, x2
    // 0x7a75b0: ClosureCall
    //     0x7a75b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a75b4: ldur            x2, [x0, #0x1f]
    //     0x7a75b8: blr             x2
    // 0x7a75bc: ldur            x0, [fp, #-0x10]
    // 0x7a75c0: LeaveFrame
    //     0x7a75c0: mov             SP, fp
    //     0x7a75c4: ldp             fp, lr, [SP], #0x10
    // 0x7a75c8: ret
    //     0x7a75c8: ret             
    // 0x7a75cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a75cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a75d0: b               #0x7a74c0
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x7a75d4, size: 0x4e8
    // 0x7a75d4: EnterFrame
    //     0x7a75d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a75d8: mov             fp, SP
    // 0x7a75dc: AllocStack(0x58)
    //     0x7a75dc: sub             SP, SP, #0x58
    // 0x7a75e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7a75e0: ldr             x0, [fp, #0x18]
    //     0x7a75e4: ldur            w2, [x0, #0x17]
    //     0x7a75e8: add             x2, x2, HEAP, lsl #32
    //     0x7a75ec: stur            x2, [fp, #-0x10]
    // 0x7a75f0: CheckStackOverflow
    //     0x7a75f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a75f4: cmp             SP, x16
    //     0x7a75f8: b.ls            #0x7a7aa8
    // 0x7a75fc: ldr             x0, [fp, #0x10]
    // 0x7a7600: LoadField: r1 = r0->field_7
    //     0x7a7600: ldur            w1, [x0, #7]
    // 0x7a7604: DecompressPointer r1
    //     0x7a7604: add             x1, x1, HEAP, lsl #32
    // 0x7a7608: cmp             w1, NULL
    // 0x7a760c: b.ne            #0x7a7618
    // 0x7a7610: r3 = Null
    //     0x7a7610: mov             x3, NULL
    // 0x7a7614: b               #0x7a7620
    // 0x7a7618: LoadField: r3 = r1->field_1f
    //     0x7a7618: ldur            w3, [x1, #0x1f]
    // 0x7a761c: DecompressPointer r3
    //     0x7a761c: add             x3, x3, HEAP, lsl #32
    // 0x7a7620: stur            x3, [fp, #-8]
    // 0x7a7624: r1 = LoadClassIdInstr(r3)
    //     0x7a7624: ldur            x1, [x3, #-1]
    //     0x7a7628: ubfx            x1, x1, #0xc, #0x14
    // 0x7a762c: cmp             x1, #0x3e
    // 0x7a7630: b.ne            #0x7a7654
    // 0x7a7634: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a7634: ldur            w1, [x2, #0x17]
    // 0x7a7638: DecompressPointer r1
    //     0x7a7638: add             x1, x1, HEAP, lsl #32
    // 0x7a763c: r0 = last()
    //     0x7a763c: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x7a7640: LoadField: d0 = r0->field_7
    //     0x7a7640: ldur            d0, [x0, #7]
    // 0x7a7644: ldur            x0, [fp, #-8]
    // 0x7a7648: LoadField: d1 = r0->field_7
    //     0x7a7648: ldur            d1, [x0, #7]
    // 0x7a764c: fcmp            d1, d0
    // 0x7a7650: b.ne            #0x7a7658
    // 0x7a7654: r0 = Null
    //     0x7a7654: mov             x0, NULL
    // 0x7a7658: stur            x0, [fp, #-0x20]
    // 0x7a765c: cmp             w0, NULL
    // 0x7a7660: b.eq            #0x7a76e8
    // 0x7a7664: ldur            x2, [fp, #-0x10]
    // 0x7a7668: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a7668: ldur            w3, [x2, #0x17]
    // 0x7a766c: DecompressPointer r3
    //     0x7a766c: add             x3, x3, HEAP, lsl #32
    // 0x7a7670: stur            x3, [fp, #-8]
    // 0x7a7674: LoadField: r1 = r3->field_b
    //     0x7a7674: ldur            w1, [x3, #0xb]
    // 0x7a7678: LoadField: r4 = r3->field_f
    //     0x7a7678: ldur            w4, [x3, #0xf]
    // 0x7a767c: DecompressPointer r4
    //     0x7a767c: add             x4, x4, HEAP, lsl #32
    // 0x7a7680: LoadField: r5 = r4->field_b
    //     0x7a7680: ldur            w5, [x4, #0xb]
    // 0x7a7684: r4 = LoadInt32Instr(r1)
    //     0x7a7684: sbfx            x4, x1, #1, #0x1f
    // 0x7a7688: stur            x4, [fp, #-0x18]
    // 0x7a768c: r1 = LoadInt32Instr(r5)
    //     0x7a768c: sbfx            x1, x5, #1, #0x1f
    // 0x7a7690: cmp             x4, x1
    // 0x7a7694: b.ne            #0x7a76a0
    // 0x7a7698: mov             x1, x3
    // 0x7a769c: r0 = _growToNextCapacity()
    //     0x7a769c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a76a0: ldur            x0, [fp, #-8]
    // 0x7a76a4: ldur            x2, [fp, #-0x18]
    // 0x7a76a8: add             x1, x2, #1
    // 0x7a76ac: lsl             x3, x1, #1
    // 0x7a76b0: StoreField: r0->field_b = r3
    //     0x7a76b0: stur            w3, [x0, #0xb]
    // 0x7a76b4: LoadField: r1 = r0->field_f
    //     0x7a76b4: ldur            w1, [x0, #0xf]
    // 0x7a76b8: DecompressPointer r1
    //     0x7a76b8: add             x1, x1, HEAP, lsl #32
    // 0x7a76bc: ldur            x0, [fp, #-0x20]
    // 0x7a76c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a76c0: add             x25, x1, x2, lsl #2
    //     0x7a76c4: add             x25, x25, #0xf
    //     0x7a76c8: str             w0, [x25]
    //     0x7a76cc: tbz             w0, #0, #0x7a76e8
    //     0x7a76d0: ldurb           w16, [x1, #-1]
    //     0x7a76d4: ldurb           w17, [x0, #-1]
    //     0x7a76d8: and             x16, x17, x16, lsr #2
    //     0x7a76dc: tst             x16, HEAP, lsr #32
    //     0x7a76e0: b.eq            #0x7a76e8
    //     0x7a76e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a76e8: ldr             x0, [fp, #0x10]
    // 0x7a76ec: r2 = LoadClassIdInstr(r0)
    //     0x7a76ec: ldur            x2, [x0, #-1]
    //     0x7a76f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a76f4: stur            x2, [fp, #-0x18]
    // 0x7a76f8: r17 = -4818
    //     0x7a76f8: movn            x17, #0x12d1
    // 0x7a76fc: add             x16, x2, x17
    // 0x7a7700: cmp             x16, #1
    // 0x7a7704: b.hi            #0x7a792c
    // 0x7a7708: ldur            x3, [fp, #-0x10]
    // 0x7a770c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a770c: ldur            w1, [x3, #0x17]
    // 0x7a7710: DecompressPointer r1
    //     0x7a7710: add             x1, x1, HEAP, lsl #32
    // 0x7a7714: r0 = last()
    //     0x7a7714: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x7a7718: LoadField: d1 = r0->field_7
    //     0x7a7718: ldur            d1, [x0, #7]
    // 0x7a771c: stur            d1, [fp, #-0x48]
    // 0x7a7720: d0 = 0.000000
    //     0x7a7720: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7724: fcmp            d1, d0
    // 0x7a7728: b.ne            #0x7a7734
    // 0x7a772c: d0 = 0.000000
    //     0x7a772c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7730: b               #0x7a7768
    // 0x7a7734: ldur            x2, [fp, #-0x10]
    // 0x7a7738: LoadField: r1 = r2->field_f
    //     0x7a7738: ldur            w1, [x2, #0xf]
    // 0x7a773c: DecompressPointer r1
    //     0x7a773c: add             x1, x1, HEAP, lsl #32
    // 0x7a7740: r0 = LoadClassIdInstr(r1)
    //     0x7a7740: ldur            x0, [x1, #-1]
    //     0x7a7744: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7748: mov             v0.16b, v1.16b
    // 0x7a774c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a774c: sub             lr, x0, #1, lsl #12
    //     0x7a7750: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7754: blr             lr
    // 0x7a7758: LoadField: d0 = r0->field_7
    //     0x7a7758: ldur            d0, [x0, #7]
    // 0x7a775c: ldur            d1, [fp, #-0x48]
    // 0x7a7760: fdiv            d2, d0, d1
    // 0x7a7764: mov             v0.16b, v2.16b
    // 0x7a7768: ldr             x3, [fp, #0x10]
    // 0x7a776c: ldur            x2, [fp, #-0x10]
    // 0x7a7770: stur            d0, [fp, #-0x48]
    // 0x7a7774: LoadField: r4 = r2->field_13
    //     0x7a7774: ldur            w4, [x2, #0x13]
    // 0x7a7778: DecompressPointer r4
    //     0x7a7778: add             x4, x4, HEAP, lsl #32
    // 0x7a777c: stur            x4, [fp, #-0x30]
    // 0x7a7780: LoadField: r5 = r2->field_1b
    //     0x7a7780: ldur            w5, [x2, #0x1b]
    // 0x7a7784: DecompressPointer r5
    //     0x7a7784: add             x5, x5, HEAP, lsl #32
    // 0x7a7788: stur            x5, [fp, #-8]
    // 0x7a778c: r6 = LoadInt32Instr(r5)
    //     0x7a778c: sbfx            x6, x5, #1, #0x1f
    //     0x7a7790: tbz             w5, #0, #0x7a7798
    //     0x7a7794: ldur            x6, [x5, #7]
    // 0x7a7798: stur            x6, [fp, #-0x28]
    // 0x7a779c: add             x7, x6, #1
    // 0x7a77a0: r0 = BoxInt64Instr(r7)
    //     0x7a77a0: sbfiz           x0, x7, #1, #0x1f
    //     0x7a77a4: cmp             x7, x0, asr #1
    //     0x7a77a8: b.eq            #0x7a77b4
    //     0x7a77ac: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x7a77b0: stur            x7, [x0, #7]
    // 0x7a77b4: StoreField: r2->field_1b = r0
    //     0x7a77b4: stur            w0, [x2, #0x1b]
    //     0x7a77b8: tbz             w0, #0, #0x7a77d4
    //     0x7a77bc: ldurb           w16, [x2, #-1]
    //     0x7a77c0: ldurb           w17, [x0, #-1]
    //     0x7a77c4: and             x16, x17, x16, lsr #2
    //     0x7a77c8: tst             x16, HEAP, lsr #32
    //     0x7a77cc: b.eq            #0x7a77d4
    //     0x7a77d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7a77d4: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x7a77d4: bl              #0x733008  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x7a77d8: mov             x3, x0
    // 0x7a77dc: ldur            x0, [fp, #-0x28]
    // 0x7a77e0: stur            x3, [fp, #-0x38]
    // 0x7a77e4: StoreField: r3->field_b = r0
    //     0x7a77e4: stur            x0, [x3, #0xb]
    // 0x7a77e8: r1 = Null
    //     0x7a77e8: mov             x1, NULL
    // 0x7a77ec: r2 = 6
    //     0x7a77ec: movz            x2, #0x6
    // 0x7a77f0: r0 = AllocateArray()
    //     0x7a77f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a77f4: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x7a77f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c040] "PlaceholderSpanIndexSemanticsTag("
    //     0x7a77f8: ldr             x16, [x16, #0x40]
    // 0x7a77fc: StoreField: r0->field_f = r16
    //     0x7a77fc: stur            w16, [x0, #0xf]
    // 0x7a7800: ldur            x1, [fp, #-8]
    // 0x7a7804: StoreField: r0->field_13 = r1
    //     0x7a7804: stur            w1, [x0, #0x13]
    // 0x7a7808: r16 = ")"
    //     0x7a7808: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x7a780c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a780c: stur            w16, [x0, #0x17]
    // 0x7a7810: str             x0, [SP]
    // 0x7a7814: r0 = _interpolate()
    //     0x7a7814: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7a7818: ldur            x1, [fp, #-0x38]
    // 0x7a781c: StoreField: r1->field_7 = r0
    //     0x7a781c: stur            w0, [x1, #7]
    //     0x7a7820: ldurb           w16, [x1, #-1]
    //     0x7a7824: ldurb           w17, [x0, #-1]
    //     0x7a7828: and             x16, x17, x16, lsr #2
    //     0x7a782c: tst             x16, HEAP, lsr #32
    //     0x7a7830: b.eq            #0x7a7838
    //     0x7a7834: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a7838: ldr             x0, [fp, #0x10]
    // 0x7a783c: LoadField: r2 = r0->field_13
    //     0x7a783c: ldur            w2, [x0, #0x13]
    // 0x7a7840: DecompressPointer r2
    //     0x7a7840: add             x2, x2, HEAP, lsl #32
    // 0x7a7844: stur            x2, [fp, #-8]
    // 0x7a7848: r0 = _AutoScaleInlineWidget()
    //     0x7a7848: bl              #0x7a7ac8  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x7a784c: mov             x1, x0
    // 0x7a7850: ldr             x0, [fp, #0x10]
    // 0x7a7854: stur            x1, [fp, #-0x40]
    // 0x7a7858: StoreField: r1->field_f = r0
    //     0x7a7858: stur            w0, [x1, #0xf]
    // 0x7a785c: ldur            d0, [fp, #-0x48]
    // 0x7a7860: StoreField: r1->field_13 = d0
    //     0x7a7860: stur            d0, [x1, #0x13]
    // 0x7a7864: ldur            x2, [fp, #-8]
    // 0x7a7868: StoreField: r1->field_b = r2
    //     0x7a7868: stur            w2, [x1, #0xb]
    // 0x7a786c: r0 = Semantics()
    //     0x7a786c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7a7870: stur            x0, [fp, #-8]
    // 0x7a7874: ldur            x16, [fp, #-0x38]
    // 0x7a7878: str             x16, [SP]
    // 0x7a787c: mov             x1, x0
    // 0x7a7880: ldur            x2, [fp, #-0x40]
    // 0x7a7884: r4 = const [0, 0x3, 0x1, 0x2, tagForChildren, 0x2, null]
    //     0x7a7884: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c048] List(7) [0, 0x3, 0x1, 0x2, "tagForChildren", 0x2, Null]
    //     0x7a7888: ldr             x4, [x4, #0x48]
    // 0x7a788c: r0 = Semantics()
    //     0x7a788c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7a7890: r1 = <TextParentData>
    //     0x7a7890: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c050] TypeArguments: <TextParentData>
    //     0x7a7894: ldr             x1, [x1, #0x50]
    // 0x7a7898: r0 = _WidgetSpanParentData()
    //     0x7a7898: bl              #0x7a7abc  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x7a789c: mov             x2, x0
    // 0x7a78a0: ldr             x0, [fp, #0x10]
    // 0x7a78a4: stur            x2, [fp, #-0x38]
    // 0x7a78a8: StoreField: r2->field_13 = r0
    //     0x7a78a8: stur            w0, [x2, #0x13]
    // 0x7a78ac: ldur            x1, [fp, #-8]
    // 0x7a78b0: StoreField: r2->field_b = r1
    //     0x7a78b0: stur            w1, [x2, #0xb]
    // 0x7a78b4: ldur            x3, [fp, #-0x30]
    // 0x7a78b8: LoadField: r1 = r3->field_b
    //     0x7a78b8: ldur            w1, [x3, #0xb]
    // 0x7a78bc: LoadField: r4 = r3->field_f
    //     0x7a78bc: ldur            w4, [x3, #0xf]
    // 0x7a78c0: DecompressPointer r4
    //     0x7a78c0: add             x4, x4, HEAP, lsl #32
    // 0x7a78c4: LoadField: r5 = r4->field_b
    //     0x7a78c4: ldur            w5, [x4, #0xb]
    // 0x7a78c8: r4 = LoadInt32Instr(r1)
    //     0x7a78c8: sbfx            x4, x1, #1, #0x1f
    // 0x7a78cc: stur            x4, [fp, #-0x28]
    // 0x7a78d0: r1 = LoadInt32Instr(r5)
    //     0x7a78d0: sbfx            x1, x5, #1, #0x1f
    // 0x7a78d4: cmp             x4, x1
    // 0x7a78d8: b.ne            #0x7a78e4
    // 0x7a78dc: mov             x1, x3
    // 0x7a78e0: r0 = _growToNextCapacity()
    //     0x7a78e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a78e4: ldur            x0, [fp, #-0x30]
    // 0x7a78e8: ldur            x2, [fp, #-0x28]
    // 0x7a78ec: add             x1, x2, #1
    // 0x7a78f0: lsl             x3, x1, #1
    // 0x7a78f4: StoreField: r0->field_b = r3
    //     0x7a78f4: stur            w3, [x0, #0xb]
    // 0x7a78f8: LoadField: r1 = r0->field_f
    //     0x7a78f8: ldur            w1, [x0, #0xf]
    // 0x7a78fc: DecompressPointer r1
    //     0x7a78fc: add             x1, x1, HEAP, lsl #32
    // 0x7a7900: ldur            x0, [fp, #-0x38]
    // 0x7a7904: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a7904: add             x25, x1, x2, lsl #2
    //     0x7a7908: add             x25, x25, #0xf
    //     0x7a790c: str             w0, [x25]
    //     0x7a7910: tbz             w0, #0, #0x7a792c
    //     0x7a7914: ldurb           w16, [x1, #-1]
    //     0x7a7918: ldurb           w17, [x0, #-1]
    //     0x7a791c: and             x16, x17, x16, lsr #2
    //     0x7a7920: tst             x16, HEAP, lsr #32
    //     0x7a7924: b.eq            #0x7a792c
    //     0x7a7928: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a792c: ldur            x3, [fp, #-0x10]
    // 0x7a7930: ldur            x0, [fp, #-0x18]
    // 0x7a7934: LoadField: r4 = r3->field_1f
    //     0x7a7934: ldur            w4, [x3, #0x1f]
    // 0x7a7938: DecompressPointer r4
    //     0x7a7938: add             x4, x4, HEAP, lsl #32
    // 0x7a793c: stur            x4, [fp, #-0x40]
    // 0x7a7940: r17 = -4818
    //     0x7a7940: movn            x17, #0x12d1
    // 0x7a7944: add             x16, x0, x17
    // 0x7a7948: cmp             x16, #1
    // 0x7a794c: b.ls            #0x7a7a38
    // 0x7a7950: ldr             x0, [fp, #0x10]
    // 0x7a7954: LoadField: r5 = r0->field_f
    //     0x7a7954: ldur            w5, [x0, #0xf]
    // 0x7a7958: DecompressPointer r5
    //     0x7a7958: add             x5, x5, HEAP, lsl #32
    // 0x7a795c: stur            x5, [fp, #-0x38]
    // 0x7a7960: cmp             w5, NULL
    // 0x7a7964: b.eq            #0x7a7a38
    // 0x7a7968: LoadField: r6 = r5->field_7
    //     0x7a7968: ldur            w6, [x5, #7]
    // 0x7a796c: DecompressPointer r6
    //     0x7a796c: add             x6, x6, HEAP, lsl #32
    // 0x7a7970: stur            x6, [fp, #-0x30]
    // 0x7a7974: LoadField: r0 = r5->field_b
    //     0x7a7974: ldur            w0, [x5, #0xb]
    // 0x7a7978: r7 = LoadInt32Instr(r0)
    //     0x7a7978: sbfx            x7, x0, #1, #0x1f
    // 0x7a797c: stur            x7, [fp, #-0x28]
    // 0x7a7980: r0 = 0
    //     0x7a7980: movz            x0, #0
    // 0x7a7984: CheckStackOverflow
    //     0x7a7984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7988: cmp             SP, x16
    //     0x7a798c: b.ls            #0x7a7ab0
    // 0x7a7990: LoadField: r1 = r5->field_b
    //     0x7a7990: ldur            w1, [x5, #0xb]
    // 0x7a7994: r2 = LoadInt32Instr(r1)
    //     0x7a7994: sbfx            x2, x1, #1, #0x1f
    // 0x7a7998: cmp             x7, x2
    // 0x7a799c: b.ne            #0x7a7a88
    // 0x7a79a0: cmp             x0, x2
    // 0x7a79a4: b.ge            #0x7a7a38
    // 0x7a79a8: LoadField: r1 = r5->field_f
    //     0x7a79a8: ldur            w1, [x5, #0xf]
    // 0x7a79ac: DecompressPointer r1
    //     0x7a79ac: add             x1, x1, HEAP, lsl #32
    // 0x7a79b0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7a79b0: add             x16, x1, x0, lsl #2
    //     0x7a79b4: ldur            w8, [x16, #0xf]
    // 0x7a79b8: DecompressPointer r8
    //     0x7a79b8: add             x8, x8, HEAP, lsl #32
    // 0x7a79bc: stur            x8, [fp, #-8]
    // 0x7a79c0: add             x9, x0, #1
    // 0x7a79c4: stur            x9, [fp, #-0x18]
    // 0x7a79c8: cmp             w8, NULL
    // 0x7a79cc: b.ne            #0x7a7a00
    // 0x7a79d0: mov             x0, x8
    // 0x7a79d4: mov             x2, x6
    // 0x7a79d8: r1 = Null
    //     0x7a79d8: mov             x1, NULL
    // 0x7a79dc: cmp             w2, NULL
    // 0x7a79e0: b.eq            #0x7a7a00
    // 0x7a79e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a79e4: ldur            w4, [x2, #0x17]
    // 0x7a79e8: DecompressPointer r4
    //     0x7a79e8: add             x4, x4, HEAP, lsl #32
    // 0x7a79ec: r8 = X0
    //     0x7a79ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7a79f0: LoadField: r9 = r4->field_7
    //     0x7a79f0: ldur            x9, [x4, #7]
    // 0x7a79f4: r3 = Null
    //     0x7a79f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c058] Null
    //     0x7a79f8: ldr             x3, [x3, #0x58]
    // 0x7a79fc: blr             x9
    // 0x7a7a00: ldur            x16, [fp, #-0x40]
    // 0x7a7a04: ldur            lr, [fp, #-8]
    // 0x7a7a08: stp             lr, x16, [SP]
    // 0x7a7a0c: ldur            x0, [fp, #-0x40]
    // 0x7a7a10: ClosureCall
    //     0x7a7a10: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a7a14: ldur            x2, [x0, #0x1f]
    //     0x7a7a18: blr             x2
    // 0x7a7a1c: ldur            x0, [fp, #-0x18]
    // 0x7a7a20: ldur            x3, [fp, #-0x10]
    // 0x7a7a24: ldur            x4, [fp, #-0x40]
    // 0x7a7a28: ldur            x5, [fp, #-0x38]
    // 0x7a7a2c: ldur            x6, [fp, #-0x30]
    // 0x7a7a30: ldur            x7, [fp, #-0x28]
    // 0x7a7a34: b               #0x7a7984
    // 0x7a7a38: ldur            x0, [fp, #-0x20]
    // 0x7a7a3c: cmp             w0, NULL
    // 0x7a7a40: b.eq            #0x7a7a78
    // 0x7a7a44: ldur            x0, [fp, #-0x10]
    // 0x7a7a48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a7a48: ldur            w2, [x0, #0x17]
    // 0x7a7a4c: DecompressPointer r2
    //     0x7a7a4c: add             x2, x2, HEAP, lsl #32
    // 0x7a7a50: LoadField: r0 = r2->field_b
    //     0x7a7a50: ldur            w0, [x2, #0xb]
    // 0x7a7a54: r1 = LoadInt32Instr(r0)
    //     0x7a7a54: sbfx            x1, x0, #1, #0x1f
    // 0x7a7a58: sub             x3, x1, #1
    // 0x7a7a5c: mov             x0, x1
    // 0x7a7a60: mov             x1, x3
    // 0x7a7a64: cmp             x1, x0
    // 0x7a7a68: b.hs            #0x7a7ab8
    // 0x7a7a6c: mov             x1, x2
    // 0x7a7a70: mov             x2, x3
    // 0x7a7a74: r0 = length=()
    //     0x7a7a74: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x7a7a78: r0 = true
    //     0x7a7a78: add             x0, NULL, #0x20  ; true
    // 0x7a7a7c: LeaveFrame
    //     0x7a7a7c: mov             SP, fp
    //     0x7a7a80: ldp             fp, lr, [SP], #0x10
    // 0x7a7a84: ret
    //     0x7a7a84: ret             
    // 0x7a7a88: mov             x0, x5
    // 0x7a7a8c: r0 = ConcurrentModificationError()
    //     0x7a7a8c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a7a90: mov             x1, x0
    // 0x7a7a94: ldur            x0, [fp, #-0x38]
    // 0x7a7a98: StoreField: r1->field_b = r0
    //     0x7a7a98: stur            w0, [x1, #0xb]
    // 0x7a7a9c: mov             x0, x1
    // 0x7a7aa0: r0 = Throw()
    //     0x7a7aa0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7a7aa4: brk             #0
    // 0x7a7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7aac: b               #0x7a75fc
    // 0x7a7ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ab4: b               #0x7a7990
    // 0x7a7ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7ab8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab48cc, size: 0x9c
    // 0xab48cc: EnterFrame
    //     0xab48cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab48d0: mov             fp, SP
    // 0xab48d4: AllocStack(0x10)
    //     0xab48d4: sub             SP, SP, #0x10
    // 0xab48d8: CheckStackOverflow
    //     0xab48d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab48dc: cmp             SP, x16
    //     0xab48e0: b.ls            #0xab4960
    // 0xab48e4: ldr             x1, [fp, #0x10]
    // 0xab48e8: LoadField: r0 = r1->field_7
    //     0xab48e8: ldur            w0, [x1, #7]
    // 0xab48ec: DecompressPointer r0
    //     0xab48ec: add             x0, x0, HEAP, lsl #32
    // 0xab48f0: r2 = LoadClassIdInstr(r0)
    //     0xab48f0: ldur            x2, [x0, #-1]
    //     0xab48f4: ubfx            x2, x2, #0xc, #0x14
    // 0xab48f8: str             x0, [SP]
    // 0xab48fc: mov             x0, x2
    // 0xab4900: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xab4900: movz            x17, #0x5f36
    //     0xab4904: add             lr, x0, x17
    //     0xab4908: ldr             lr, [x21, lr, lsl #3]
    //     0xab490c: blr             lr
    // 0xab4910: mov             x1, x0
    // 0xab4914: ldr             x0, [fp, #0x10]
    // 0xab4918: LoadField: r2 = r0->field_13
    //     0xab4918: ldur            w2, [x0, #0x13]
    // 0xab491c: DecompressPointer r2
    //     0xab491c: add             x2, x2, HEAP, lsl #32
    // 0xab4920: LoadField: r3 = r0->field_b
    //     0xab4920: ldur            w3, [x0, #0xb]
    // 0xab4924: DecompressPointer r3
    //     0xab4924: add             x3, x3, HEAP, lsl #32
    // 0xab4928: LoadField: r4 = r0->field_f
    //     0xab4928: ldur            w4, [x0, #0xf]
    // 0xab492c: DecompressPointer r4
    //     0xab492c: add             x4, x4, HEAP, lsl #32
    // 0xab4930: stp             x4, x3, [SP]
    // 0xab4934: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xab4934: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xab4938: r0 = hash()
    //     0xab4938: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab493c: mov             x2, x0
    // 0xab4940: r0 = BoxInt64Instr(r2)
    //     0xab4940: sbfiz           x0, x2, #1, #0x1f
    //     0xab4944: cmp             x2, x0, asr #1
    //     0xab4948: b.eq            #0xab4954
    //     0xab494c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab4950: stur            x2, [x0, #7]
    // 0xab4954: LeaveFrame
    //     0xab4954: mov             SP, fp
    //     0xab4958: ldp             fp, lr, [SP], #0x10
    // 0xab495c: ret
    //     0xab495c: ret             
    // 0xab4960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4964: b               #0xab48e4
  }
  _ codeUnitAtVisitor(/* No info */) {
    // ** addr: 0xb6d3d8, size: 0x5c
    // 0xb6d3d8: EnterFrame
    //     0xb6d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d3dc: mov             fp, SP
    // 0xb6d3e0: AllocStack(0x8)
    //     0xb6d3e0: sub             SP, SP, #8
    // 0xb6d3e4: SetupParameters(WidgetSpan this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xb6d3e4: mov             x0, x1
    //     0xb6d3e8: mov             x1, x3
    // 0xb6d3ec: CheckStackOverflow
    //     0xb6d3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6d3f0: cmp             SP, x16
    //     0xb6d3f4: b.ls            #0xb6d42c
    // 0xb6d3f8: LoadField: r0 = r1->field_7
    //     0xb6d3f8: ldur            x0, [x1, #7]
    // 0xb6d3fc: sub             x3, x2, x0
    // 0xb6d400: stur            x3, [fp, #-8]
    // 0xb6d404: r2 = 1
    //     0xb6d404: movz            x2, #0x1
    // 0xb6d408: r0 = increment()
    //     0xb6d408: bl              #0x6f3c4c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xb6d40c: ldur            x1, [fp, #-8]
    // 0xb6d410: cbnz            x1, #0xb6d41c
    // 0xb6d414: r0 = 131064
    //     0xb6d414: orr             x0, xzr, #0x1fff8
    // 0xb6d418: b               #0xb6d420
    // 0xb6d41c: r0 = Null
    //     0xb6d41c: mov             x0, NULL
    // 0xb6d420: LeaveFrame
    //     0xb6d420: mov             SP, fp
    //     0xb6d424: ldp             fp, lr, [SP], #0x10
    // 0xb6d428: ret
    //     0xb6d428: ret             
    // 0xb6d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d42c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d430: b               #0xb6d3f8
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xb79b94, size: 0x58
    // 0xb79b94: EnterFrame
    //     0xb79b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb79b98: mov             fp, SP
    // 0xb79b9c: mov             x0, x1
    // 0xb79ba0: mov             x1, x3
    // 0xb79ba4: CheckStackOverflow
    //     0xb79ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb79ba8: cmp             SP, x16
    //     0xb79bac: b.ls            #0xb79be4
    // 0xb79bb0: LoadField: r3 = r2->field_7
    //     0xb79bb0: ldur            x3, [x2, #7]
    // 0xb79bb4: LoadField: r2 = r1->field_7
    //     0xb79bb4: ldur            x2, [x1, #7]
    // 0xb79bb8: cmp             x3, x2
    // 0xb79bbc: b.ne            #0xb79bcc
    // 0xb79bc0: LeaveFrame
    //     0xb79bc0: mov             SP, fp
    //     0xb79bc4: ldp             fp, lr, [SP], #0x10
    // 0xb79bc8: ret
    //     0xb79bc8: ret             
    // 0xb79bcc: r2 = 1
    //     0xb79bcc: movz            x2, #0x1
    // 0xb79bd0: r0 = increment()
    //     0xb79bd0: bl              #0x6f3c4c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xb79bd4: r0 = Null
    //     0xb79bd4: mov             x0, NULL
    // 0xb79bd8: LeaveFrame
    //     0xb79bd8: mov             SP, fp
    //     0xb79bdc: ldp             fp, lr, [SP], #0x10
    // 0xb79be0: ret
    //     0xb79be0: ret             
    // 0xb79be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79be4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79be8: b               #0xb79bb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8acdc, size: 0x128
    // 0xb8acdc: EnterFrame
    //     0xb8acdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ace0: mov             fp, SP
    // 0xb8ace4: AllocStack(0x10)
    //     0xb8ace4: sub             SP, SP, #0x10
    // 0xb8ace8: CheckStackOverflow
    //     0xb8ace8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8acec: cmp             SP, x16
    //     0xb8acf0: b.ls            #0xb8adfc
    // 0xb8acf4: ldr             x0, [fp, #0x10]
    // 0xb8acf8: cmp             w0, NULL
    // 0xb8acfc: b.ne            #0xb8ad10
    // 0xb8ad00: r0 = false
    //     0xb8ad00: add             x0, NULL, #0x30  ; false
    // 0xb8ad04: LeaveFrame
    //     0xb8ad04: mov             SP, fp
    //     0xb8ad08: ldp             fp, lr, [SP], #0x10
    // 0xb8ad0c: ret
    //     0xb8ad0c: ret             
    // 0xb8ad10: ldr             x1, [fp, #0x18]
    // 0xb8ad14: cmp             w1, w0
    // 0xb8ad18: b.ne            #0xb8ad2c
    // 0xb8ad1c: r0 = true
    //     0xb8ad1c: add             x0, NULL, #0x20  ; true
    // 0xb8ad20: LeaveFrame
    //     0xb8ad20: mov             SP, fp
    //     0xb8ad24: ldp             fp, lr, [SP], #0x10
    // 0xb8ad28: ret
    //     0xb8ad28: ret             
    // 0xb8ad2c: stp             x1, x0, [SP]
    // 0xb8ad30: r0 = _haveSameRuntimeType()
    //     0xb8ad30: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8ad34: tbz             w0, #4, #0xb8ad48
    // 0xb8ad38: r0 = false
    //     0xb8ad38: add             x0, NULL, #0x30  ; false
    // 0xb8ad3c: LeaveFrame
    //     0xb8ad3c: mov             SP, fp
    //     0xb8ad40: ldp             fp, lr, [SP], #0x10
    // 0xb8ad44: ret
    //     0xb8ad44: ret             
    // 0xb8ad48: ldr             x16, [fp, #0x18]
    // 0xb8ad4c: ldr             lr, [fp, #0x10]
    // 0xb8ad50: stp             lr, x16, [SP]
    // 0xb8ad54: r0 = ==()
    //     0xb8ad54: bl              #0xb8ae04  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xb8ad58: tbz             w0, #4, #0xb8ad6c
    // 0xb8ad5c: r0 = false
    //     0xb8ad5c: add             x0, NULL, #0x30  ; false
    // 0xb8ad60: LeaveFrame
    //     0xb8ad60: mov             SP, fp
    //     0xb8ad64: ldp             fp, lr, [SP], #0x10
    // 0xb8ad68: ret
    //     0xb8ad68: ret             
    // 0xb8ad6c: ldr             x1, [fp, #0x10]
    // 0xb8ad70: r2 = 60
    //     0xb8ad70: movz            x2, #0x3c
    // 0xb8ad74: branchIfSmi(r1, 0xb8ad80)
    //     0xb8ad74: tbz             w1, #0, #0xb8ad80
    // 0xb8ad78: r2 = LoadClassIdInstr(r1)
    //     0xb8ad78: ldur            x2, [x1, #-1]
    //     0xb8ad7c: ubfx            x2, x2, #0xc, #0x14
    // 0xb8ad80: r17 = -4818
    //     0xb8ad80: movn            x17, #0x12d1
    // 0xb8ad84: add             x16, x2, x17
    // 0xb8ad88: cmp             x16, #1
    // 0xb8ad8c: b.hi            #0xb8adec
    // 0xb8ad90: ldr             x2, [fp, #0x18]
    // 0xb8ad94: LoadField: r3 = r1->field_13
    //     0xb8ad94: ldur            w3, [x1, #0x13]
    // 0xb8ad98: DecompressPointer r3
    //     0xb8ad98: add             x3, x3, HEAP, lsl #32
    // 0xb8ad9c: LoadField: r4 = r2->field_13
    //     0xb8ad9c: ldur            w4, [x2, #0x13]
    // 0xb8ada0: DecompressPointer r4
    //     0xb8ada0: add             x4, x4, HEAP, lsl #32
    // 0xb8ada4: cmp             w3, w4
    // 0xb8ada8: b.ne            #0xb8adec
    // 0xb8adac: LoadField: r3 = r1->field_b
    //     0xb8adac: ldur            w3, [x1, #0xb]
    // 0xb8adb0: DecompressPointer r3
    //     0xb8adb0: add             x3, x3, HEAP, lsl #32
    // 0xb8adb4: LoadField: r4 = r2->field_b
    //     0xb8adb4: ldur            w4, [x2, #0xb]
    // 0xb8adb8: DecompressPointer r4
    //     0xb8adb8: add             x4, x4, HEAP, lsl #32
    // 0xb8adbc: cmp             w3, w4
    // 0xb8adc0: b.ne            #0xb8adec
    // 0xb8adc4: LoadField: r3 = r1->field_f
    //     0xb8adc4: ldur            w3, [x1, #0xf]
    // 0xb8adc8: DecompressPointer r3
    //     0xb8adc8: add             x3, x3, HEAP, lsl #32
    // 0xb8adcc: LoadField: r1 = r2->field_f
    //     0xb8adcc: ldur            w1, [x2, #0xf]
    // 0xb8add0: DecompressPointer r1
    //     0xb8add0: add             x1, x1, HEAP, lsl #32
    // 0xb8add4: cmp             w3, w1
    // 0xb8add8: r16 = true
    //     0xb8add8: add             x16, NULL, #0x20  ; true
    // 0xb8addc: r17 = false
    //     0xb8addc: add             x17, NULL, #0x30  ; false
    // 0xb8ade0: csel            x2, x16, x17, eq
    // 0xb8ade4: mov             x0, x2
    // 0xb8ade8: b               #0xb8adf0
    // 0xb8adec: r0 = false
    //     0xb8adec: add             x0, NULL, #0x30  ; false
    // 0xb8adf0: LeaveFrame
    //     0xb8adf0: mov             SP, fp
    //     0xb8adf4: ldp             fp, lr, [SP], #0x10
    // 0xb8adf8: ret
    //     0xb8adf8: ret             
    // 0xb8adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8adfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ae00: b               #0xb8acf4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb8b93c, size: 0x40
    // 0xb8b93c: EnterFrame
    //     0xb8b93c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b940: mov             fp, SP
    // 0xb8b944: AllocStack(0x10)
    //     0xb8b944: sub             SP, SP, #0x10
    // 0xb8b948: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xb8b948: mov             x0, x2
    // 0xb8b94c: CheckStackOverflow
    //     0xb8b94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b950: cmp             SP, x16
    //     0xb8b954: b.ls            #0xb8b974
    // 0xb8b958: stp             x1, x0, [SP]
    // 0xb8b95c: ClosureCall
    //     0xb8b95c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8b960: ldur            x2, [x0, #0x1f]
    //     0xb8b964: blr             x2
    // 0xb8b968: LeaveFrame
    //     0xb8b968: mov             SP, fp
    //     0xb8b96c: ldp             fp, lr, [SP], #0x10
    // 0xb8b970: ret
    //     0xb8b970: ret             
    // 0xb8b974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b978: b               #0xb8b958
  }
  _ build(/* No info */) {
    // ** addr: 0xb8c704, size: 0x174
    // 0xb8c704: EnterFrame
    //     0xb8c704: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c708: mov             fp, SP
    // 0xb8c70c: AllocStack(0x38)
    //     0xb8c70c: sub             SP, SP, #0x38
    // 0xb8c710: SetupParameters(WidgetSpan this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0xb8c710: mov             x4, x1
    //     0xb8c714: mov             x0, x2
    //     0xb8c718: stur            x2, [fp, #-0x18]
    //     0xb8c71c: mov             x2, x5
    //     0xb8c720: stur            x1, [fp, #-0x10]
    //     0xb8c724: stur            x3, [fp, #-0x20]
    // 0xb8c728: CheckStackOverflow
    //     0xb8c728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8c72c: cmp             SP, x16
    //     0xb8c730: b.ls            #0xb8c860
    // 0xb8c734: LoadField: r1 = r4->field_7
    //     0xb8c734: ldur            w1, [x4, #7]
    // 0xb8c738: DecompressPointer r1
    //     0xb8c738: add             x1, x1, HEAP, lsl #32
    // 0xb8c73c: cmp             w1, NULL
    // 0xb8c740: r16 = true
    //     0xb8c740: add             x16, NULL, #0x20  ; true
    // 0xb8c744: r17 = false
    //     0xb8c744: add             x17, NULL, #0x30  ; false
    // 0xb8c748: csel            x5, x16, x17, ne
    // 0xb8c74c: stur            x5, [fp, #-8]
    // 0xb8c750: tbnz            w5, #4, #0xb8c76c
    // 0xb8c754: cmp             w1, NULL
    // 0xb8c758: b.eq            #0xb8c868
    // 0xb8c75c: r0 = getTextStyle()
    //     0xb8c75c: bl              #0x5b9708  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xb8c760: ldur            x1, [fp, #-0x18]
    // 0xb8c764: mov             x2, x0
    // 0xb8c768: r0 = pushStyle()
    //     0xb8c768: bl              #0x5b8a40  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xb8c76c: ldur            x4, [fp, #-0x10]
    // 0xb8c770: ldur            x3, [fp, #-0x18]
    // 0xb8c774: ldur            x2, [fp, #-0x20]
    // 0xb8c778: ldur            x5, [fp, #-8]
    // 0xb8c77c: cmp             w2, NULL
    // 0xb8c780: b.eq            #0xb8c86c
    // 0xb8c784: LoadField: r6 = r3->field_b
    //     0xb8c784: ldur            x6, [x3, #0xb]
    // 0xb8c788: LoadField: r0 = r2->field_b
    //     0xb8c788: ldur            w0, [x2, #0xb]
    // 0xb8c78c: r1 = LoadInt32Instr(r0)
    //     0xb8c78c: sbfx            x1, x0, #1, #0x1f
    // 0xb8c790: mov             x0, x1
    // 0xb8c794: mov             x1, x6
    // 0xb8c798: cmp             x1, x0
    // 0xb8c79c: b.hs            #0xb8c870
    // 0xb8c7a0: LoadField: r0 = r2->field_f
    //     0xb8c7a0: ldur            w0, [x2, #0xf]
    // 0xb8c7a4: DecompressPointer r0
    //     0xb8c7a4: add             x0, x0, HEAP, lsl #32
    // 0xb8c7a8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb8c7a8: add             x16, x0, x6, lsl #2
    //     0xb8c7ac: ldur            w1, [x16, #0xf]
    // 0xb8c7b0: DecompressPointer r1
    //     0xb8c7b0: add             x1, x1, HEAP, lsl #32
    // 0xb8c7b4: LoadField: r0 = r1->field_7
    //     0xb8c7b4: ldur            w0, [x1, #7]
    // 0xb8c7b8: DecompressPointer r0
    //     0xb8c7b8: add             x0, x0, HEAP, lsl #32
    // 0xb8c7bc: LoadField: d0 = r0->field_7
    //     0xb8c7bc: ldur            d0, [x0, #7]
    // 0xb8c7c0: LoadField: d1 = r0->field_f
    //     0xb8c7c0: ldur            d1, [x0, #0xf]
    // 0xb8c7c4: LoadField: r2 = r4->field_b
    //     0xb8c7c4: ldur            w2, [x4, #0xb]
    // 0xb8c7c8: DecompressPointer r2
    //     0xb8c7c8: add             x2, x2, HEAP, lsl #32
    // 0xb8c7cc: LoadField: r0 = r1->field_13
    //     0xb8c7cc: ldur            w0, [x1, #0x13]
    // 0xb8c7d0: DecompressPointer r0
    //     0xb8c7d0: add             x0, x0, HEAP, lsl #32
    // 0xb8c7d4: LoadField: r4 = r1->field_f
    //     0xb8c7d4: ldur            w4, [x1, #0xf]
    // 0xb8c7d8: DecompressPointer r4
    //     0xb8c7d8: add             x4, x4, HEAP, lsl #32
    // 0xb8c7dc: stp             x4, x0, [SP]
    // 0xb8c7e0: mov             x1, x3
    // 0xb8c7e4: r4 = const [0, 0x6, 0x2, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0xb8c7e4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40af0] List(9) [0, 0x6, 0x2, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0xb8c7e8: ldr             x4, [x4, #0xaf0]
    // 0xb8c7ec: r0 = addPlaceholder()
    //     0xb8c7ec: bl              #0xb8c41c  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0xb8c7f0: ldur            x0, [fp, #-8]
    // 0xb8c7f4: tbnz            w0, #4, #0xb8c83c
    // 0xb8c7f8: ldur            x0, [fp, #-0x18]
    // 0xb8c7fc: LoadField: r1 = r0->field_7
    //     0xb8c7fc: ldur            w1, [x0, #7]
    // 0xb8c800: DecompressPointer r1
    //     0xb8c800: add             x1, x1, HEAP, lsl #32
    // 0xb8c804: cmp             w1, NULL
    // 0xb8c808: b.eq            #0xb8c874
    // 0xb8c80c: LoadField: r2 = r1->field_7
    //     0xb8c80c: ldur            x2, [x1, #7]
    // 0xb8c810: ldr             x1, [x2]
    // 0xb8c814: cbz             x1, #0xb8c84c
    // 0xb8c818: mov             x2, x1
    // 0xb8c81c: stur            x2, [fp, #-0x28]
    // 0xb8c820: r1 = <Never>
    //     0xb8c820: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb8c824: ldr             x1, [x1, #0x378]
    // 0xb8c828: r0 = Pointer()
    //     0xb8c828: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8c82c: mov             x1, x0
    // 0xb8c830: ldur            x0, [fp, #-0x28]
    // 0xb8c834: StoreField: r1->field_7 = r0
    //     0xb8c834: stur            x0, [x1, #7]
    // 0xb8c838: r0 = _pop$Method$FfiNative()
    //     0xb8c838: bl              #0xb8c388  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xb8c83c: r0 = Null
    //     0xb8c83c: mov             x0, NULL
    // 0xb8c840: LeaveFrame
    //     0xb8c840: mov             SP, fp
    //     0xb8c844: ldp             fp, lr, [SP], #0x10
    // 0xb8c848: ret
    //     0xb8c848: ret             
    // 0xb8c84c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8c84c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8c850: ldr             x16, [x16, #0x380]
    // 0xb8c854: str             x16, [SP]
    // 0xb8c858: r0 = _throwNew()
    //     0xb8c858: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb8c85c: brk             #0
    // 0xb8c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c864: b               #0xb8c734
    // 0xb8c868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8c868: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8c86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8c86c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8c870: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8c874: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8c874: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xba7844, size: 0x1ac
    // 0xba7844: EnterFrame
    //     0xba7844: stp             fp, lr, [SP, #-0x10]!
    //     0xba7848: mov             fp, SP
    // 0xba784c: AllocStack(0x30)
    //     0xba784c: sub             SP, SP, #0x30
    // 0xba7850: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba7850: mov             x0, x2
    //     0xba7854: stur            x1, [fp, #-8]
    //     0xba7858: stur            x2, [fp, #-0x10]
    // 0xba785c: CheckStackOverflow
    //     0xba785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba7860: cmp             SP, x16
    //     0xba7864: b.ls            #0xba79e4
    // 0xba7868: cmp             w1, w0
    // 0xba786c: b.ne            #0xba7884
    // 0xba7870: r0 = Instance_RenderComparison
    //     0xba7870: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba7874: ldr             x0, [x0, #0xce0]
    // 0xba7878: LeaveFrame
    //     0xba7878: mov             SP, fp
    //     0xba787c: ldp             fp, lr, [SP], #0x10
    // 0xba7880: ret
    //     0xba7880: ret             
    // 0xba7884: stp             x1, x0, [SP]
    // 0xba7888: r0 = _haveSameRuntimeType()
    //     0xba7888: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba788c: tbz             w0, #4, #0xba78a4
    // 0xba7890: r0 = Instance_RenderComparison
    //     0xba7890: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba7894: ldr             x0, [x0, #0x728]
    // 0xba7898: LeaveFrame
    //     0xba7898: mov             SP, fp
    //     0xba789c: ldp             fp, lr, [SP], #0x10
    // 0xba78a0: ret
    //     0xba78a0: ret             
    // 0xba78a4: ldur            x4, [fp, #-8]
    // 0xba78a8: ldur            x3, [fp, #-0x10]
    // 0xba78ac: LoadField: r5 = r4->field_7
    //     0xba78ac: ldur            w5, [x4, #7]
    // 0xba78b0: DecompressPointer r5
    //     0xba78b0: add             x5, x5, HEAP, lsl #32
    // 0xba78b4: stur            x5, [fp, #-0x20]
    // 0xba78b8: cmp             w5, NULL
    // 0xba78bc: r16 = true
    //     0xba78bc: add             x16, NULL, #0x20  ; true
    // 0xba78c0: r17 = false
    //     0xba78c0: add             x17, NULL, #0x30  ; false
    // 0xba78c4: csel            x0, x16, x17, eq
    // 0xba78c8: LoadField: r6 = r3->field_7
    //     0xba78c8: ldur            w6, [x3, #7]
    // 0xba78cc: DecompressPointer r6
    //     0xba78cc: add             x6, x6, HEAP, lsl #32
    // 0xba78d0: stur            x6, [fp, #-0x18]
    // 0xba78d4: cmp             w6, NULL
    // 0xba78d8: r16 = true
    //     0xba78d8: add             x16, NULL, #0x20  ; true
    // 0xba78dc: r17 = false
    //     0xba78dc: add             x17, NULL, #0x30  ; false
    // 0xba78e0: csel            x1, x16, x17, eq
    // 0xba78e4: cmp             w0, w1
    // 0xba78e8: b.eq            #0xba7900
    // 0xba78ec: r0 = Instance_RenderComparison
    //     0xba78ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba78f0: ldr             x0, [x0, #0x728]
    // 0xba78f4: LeaveFrame
    //     0xba78f4: mov             SP, fp
    //     0xba78f8: ldp             fp, lr, [SP], #0x10
    // 0xba78fc: ret
    //     0xba78fc: ret             
    // 0xba7900: mov             x0, x3
    // 0xba7904: r2 = Null
    //     0xba7904: mov             x2, NULL
    // 0xba7908: r1 = Null
    //     0xba7908: mov             x1, NULL
    // 0xba790c: r4 = LoadClassIdInstr(r0)
    //     0xba790c: ldur            x4, [x0, #-1]
    //     0xba7910: ubfx            x4, x4, #0xc, #0x14
    // 0xba7914: r17 = -4818
    //     0xba7914: movn            x17, #0x12d1
    // 0xba7918: add             x4, x4, x17
    // 0xba791c: cmp             x4, #1
    // 0xba7920: b.ls            #0xba7938
    // 0xba7924: r8 = WidgetSpan
    //     0xba7924: add             x8, PP, #0x40, lsl #12  ; [pp+0x40ad8] Type: WidgetSpan
    //     0xba7928: ldr             x8, [x8, #0xad8]
    // 0xba792c: r3 = Null
    //     0xba792c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ae0] Null
    //     0xba7930: ldr             x3, [x3, #0xae0]
    // 0xba7934: r0 = DefaultTypeTest()
    //     0xba7934: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xba7938: ldur            x0, [fp, #-8]
    // 0xba793c: LoadField: r1 = r0->field_13
    //     0xba793c: ldur            w1, [x0, #0x13]
    // 0xba7940: DecompressPointer r1
    //     0xba7940: add             x1, x1, HEAP, lsl #32
    // 0xba7944: ldur            x2, [fp, #-0x10]
    // 0xba7948: LoadField: r3 = r2->field_13
    //     0xba7948: ldur            w3, [x2, #0x13]
    // 0xba794c: DecompressPointer r3
    //     0xba794c: add             x3, x3, HEAP, lsl #32
    // 0xba7950: cmp             w1, w3
    // 0xba7954: b.ne            #0xba7970
    // 0xba7958: LoadField: r1 = r0->field_b
    //     0xba7958: ldur            w1, [x0, #0xb]
    // 0xba795c: DecompressPointer r1
    //     0xba795c: add             x1, x1, HEAP, lsl #32
    // 0xba7960: LoadField: r0 = r2->field_b
    //     0xba7960: ldur            w0, [x2, #0xb]
    // 0xba7964: DecompressPointer r0
    //     0xba7964: add             x0, x0, HEAP, lsl #32
    // 0xba7968: cmp             w1, w0
    // 0xba796c: b.eq            #0xba7984
    // 0xba7970: r0 = Instance_RenderComparison
    //     0xba7970: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba7974: ldr             x0, [x0, #0x728]
    // 0xba7978: LeaveFrame
    //     0xba7978: mov             SP, fp
    //     0xba797c: ldp             fp, lr, [SP], #0x10
    // 0xba7980: ret
    //     0xba7980: ret             
    // 0xba7984: ldur            x1, [fp, #-0x20]
    // 0xba7988: cmp             w1, NULL
    // 0xba798c: b.eq            #0xba79d0
    // 0xba7990: ldur            x2, [fp, #-0x18]
    // 0xba7994: cmp             w2, NULL
    // 0xba7998: b.eq            #0xba79ec
    // 0xba799c: r0 = compareTo()
    //     0xba799c: bl              #0xba79f0  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xba79a0: LoadField: r1 = r0->field_7
    //     0xba79a0: ldur            x1, [x0, #7]
    // 0xba79a4: cmp             x1, #0
    // 0xba79a8: b.gt            #0xba79b4
    // 0xba79ac: r0 = Instance_RenderComparison
    //     0xba79ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba79b0: ldr             x0, [x0, #0xce0]
    // 0xba79b4: r16 = Instance_RenderComparison
    //     0xba79b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba79b8: ldr             x16, [x16, #0x728]
    // 0xba79bc: cmp             w0, w16
    // 0xba79c0: b.ne            #0xba79d8
    // 0xba79c4: LeaveFrame
    //     0xba79c4: mov             SP, fp
    //     0xba79c8: ldp             fp, lr, [SP], #0x10
    // 0xba79cc: ret
    //     0xba79cc: ret             
    // 0xba79d0: r0 = Instance_RenderComparison
    //     0xba79d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba79d4: ldr             x0, [x0, #0xce0]
    // 0xba79d8: LeaveFrame
    //     0xba79d8: mov             SP, fp
    //     0xba79dc: ldp             fp, lr, [SP], #0x10
    // 0xba79e0: ret
    //     0xba79e0: ret             
    // 0xba79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba79e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba79e8: b               #0xba7868
    // 0xba79ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba79ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5457, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7aafc, size: 0x94
    // 0xa7aafc: EnterFrame
    //     0xa7aafc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ab00: mov             fp, SP
    // 0xa7ab04: AllocStack(0x20)
    //     0xa7ab04: sub             SP, SP, #0x20
    // 0xa7ab08: CheckStackOverflow
    //     0xa7ab08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ab0c: cmp             SP, x16
    //     0xa7ab10: b.ls            #0xa7ab88
    // 0xa7ab14: LoadField: r0 = r1->field_f
    //     0xa7ab14: ldur            w0, [x1, #0xf]
    // 0xa7ab18: DecompressPointer r0
    //     0xa7ab18: add             x0, x0, HEAP, lsl #32
    // 0xa7ab1c: LoadField: r2 = r0->field_b
    //     0xa7ab1c: ldur            w2, [x0, #0xb]
    // 0xa7ab20: DecompressPointer r2
    //     0xa7ab20: add             x2, x2, HEAP, lsl #32
    // 0xa7ab24: stur            x2, [fp, #-0x10]
    // 0xa7ab28: LoadField: r3 = r0->field_f
    //     0xa7ab28: ldur            w3, [x0, #0xf]
    // 0xa7ab2c: DecompressPointer r3
    //     0xa7ab2c: add             x3, x3, HEAP, lsl #32
    // 0xa7ab30: stur            x3, [fp, #-8]
    // 0xa7ab34: LoadField: d0 = r1->field_13
    //     0xa7ab34: ldur            d0, [x1, #0x13]
    // 0xa7ab38: stur            d0, [fp, #-0x20]
    // 0xa7ab3c: r0 = _RenderScaledInlineWidget()
    //     0xa7ab3c: bl              #0xa7ab90  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x64)
    // 0xa7ab40: mov             x1, x0
    // 0xa7ab44: ldur            x0, [fp, #-0x10]
    // 0xa7ab48: stur            x1, [fp, #-0x18]
    // 0xa7ab4c: StoreField: r1->field_5b = r0
    //     0xa7ab4c: stur            w0, [x1, #0x5b]
    // 0xa7ab50: ldur            x0, [fp, #-8]
    // 0xa7ab54: StoreField: r1->field_5f = r0
    //     0xa7ab54: stur            w0, [x1, #0x5f]
    // 0xa7ab58: ldur            d0, [fp, #-0x20]
    // 0xa7ab5c: StoreField: r1->field_53 = d0
    //     0xa7ab5c: stur            d0, [x1, #0x53]
    // 0xa7ab60: r0 = _LayoutCacheStorage()
    //     0xa7ab60: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7ab64: mov             x1, x0
    // 0xa7ab68: ldur            x0, [fp, #-0x18]
    // 0xa7ab6c: StoreField: r0->field_47 = r1
    //     0xa7ab6c: stur            w1, [x0, #0x47]
    // 0xa7ab70: mov             x1, x0
    // 0xa7ab74: r0 = RenderObject()
    //     0xa7ab74: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7ab78: ldur            x0, [fp, #-0x18]
    // 0xa7ab7c: LeaveFrame
    //     0xa7ab7c: mov             SP, fp
    //     0xa7ab80: ldp             fp, lr, [SP], #0x10
    // 0xa7ab84: ret
    //     0xa7ab84: ret             
    // 0xa7ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ab88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ab8c: b               #0xa7ab14
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b6bc, size: 0xb8
    // 0xb3b6bc: EnterFrame
    //     0xb3b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b6c0: mov             fp, SP
    // 0xb3b6c4: AllocStack(0x18)
    //     0xb3b6c4: sub             SP, SP, #0x18
    // 0xb3b6c8: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3b6c8: mov             x4, x1
    //     0xb3b6cc: stur            x1, [fp, #-8]
    //     0xb3b6d0: stur            x3, [fp, #-0x10]
    // 0xb3b6d4: CheckStackOverflow
    //     0xb3b6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b6d8: cmp             SP, x16
    //     0xb3b6dc: b.ls            #0xb3b76c
    // 0xb3b6e0: mov             x0, x3
    // 0xb3b6e4: r2 = Null
    //     0xb3b6e4: mov             x2, NULL
    // 0xb3b6e8: r1 = Null
    //     0xb3b6e8: mov             x1, NULL
    // 0xb3b6ec: r4 = 60
    //     0xb3b6ec: movz            x4, #0x3c
    // 0xb3b6f0: branchIfSmi(r0, 0xb3b6fc)
    //     0xb3b6f0: tbz             w0, #0, #0xb3b6fc
    // 0xb3b6f4: r4 = LoadClassIdInstr(r0)
    //     0xb3b6f4: ldur            x4, [x0, #-1]
    //     0xb3b6f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b6fc: cmp             x4, #0xf4b
    // 0xb3b700: b.eq            #0xb3b718
    // 0xb3b704: r8 = _RenderScaledInlineWidget
    //     0xb3b704: add             x8, PP, #0x20, lsl #12  ; [pp+0x204b0] Type: _RenderScaledInlineWidget
    //     0xb3b708: ldr             x8, [x8, #0x4b0]
    // 0xb3b70c: r3 = Null
    //     0xb3b70c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204b8] Null
    //     0xb3b710: ldr             x3, [x3, #0x4b8]
    // 0xb3b714: r0 = DefaultTypeTest()
    //     0xb3b714: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3b718: ldur            x0, [fp, #-8]
    // 0xb3b71c: LoadField: r3 = r0->field_f
    //     0xb3b71c: ldur            w3, [x0, #0xf]
    // 0xb3b720: DecompressPointer r3
    //     0xb3b720: add             x3, x3, HEAP, lsl #32
    // 0xb3b724: stur            x3, [fp, #-0x18]
    // 0xb3b728: LoadField: r2 = r3->field_b
    //     0xb3b728: ldur            w2, [x3, #0xb]
    // 0xb3b72c: DecompressPointer r2
    //     0xb3b72c: add             x2, x2, HEAP, lsl #32
    // 0xb3b730: ldur            x1, [fp, #-0x10]
    // 0xb3b734: r0 = textBaseline=()
    //     0xb3b734: bl              #0xb30a20  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::textBaseline=
    // 0xb3b738: ldur            x0, [fp, #-0x18]
    // 0xb3b73c: LoadField: r2 = r0->field_f
    //     0xb3b73c: ldur            w2, [x0, #0xf]
    // 0xb3b740: DecompressPointer r2
    //     0xb3b740: add             x2, x2, HEAP, lsl #32
    // 0xb3b744: ldur            x1, [fp, #-0x10]
    // 0xb3b748: r0 = baseline=()
    //     0xb3b748: bl              #0xb3b7c4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::baseline=
    // 0xb3b74c: ldur            x0, [fp, #-8]
    // 0xb3b750: LoadField: d0 = r0->field_13
    //     0xb3b750: ldur            d0, [x0, #0x13]
    // 0xb3b754: ldur            x1, [fp, #-0x10]
    // 0xb3b758: r0 = scale=()
    //     0xb3b758: bl              #0xb3b774  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0xb3b75c: r0 = Null
    //     0xb3b75c: mov             x0, NULL
    // 0xb3b760: LeaveFrame
    //     0xb3b760: mov             SP, fp
    //     0xb3b764: ldp             fp, lr, [SP], #0x10
    // 0xb3b768: ret
    //     0xb3b768: ret             
    // 0xb3b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b770: b               #0xb3b6e0
  }
}

// class id: 5580, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb4ef94, size: 0x98
    // 0xb4ef94: EnterFrame
    //     0xb4ef94: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ef98: mov             fp, SP
    // 0xb4ef9c: AllocStack(0x10)
    //     0xb4ef9c: sub             SP, SP, #0x10
    // 0xb4efa0: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0xb4efa0: mov             x3, x1
    //     0xb4efa4: stur            x1, [fp, #-0x10]
    // 0xb4efa8: LoadField: r4 = r2->field_7
    //     0xb4efa8: ldur            w4, [x2, #7]
    // 0xb4efac: DecompressPointer r4
    //     0xb4efac: add             x4, x4, HEAP, lsl #32
    // 0xb4efb0: stur            x4, [fp, #-8]
    // 0xb4efb4: cmp             w4, NULL
    // 0xb4efb8: b.eq            #0xb4f028
    // 0xb4efbc: mov             x0, x4
    // 0xb4efc0: r2 = Null
    //     0xb4efc0: mov             x2, NULL
    // 0xb4efc4: r1 = Null
    //     0xb4efc4: mov             x1, NULL
    // 0xb4efc8: r4 = LoadClassIdInstr(r0)
    //     0xb4efc8: ldur            x4, [x0, #-1]
    //     0xb4efcc: ubfx            x4, x4, #0xc, #0x14
    // 0xb4efd0: cmp             x4, #0xd78
    // 0xb4efd4: b.eq            #0xb4efec
    // 0xb4efd8: r8 = TextParentData
    //     0xb4efd8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: TextParentData
    //     0xb4efdc: ldr             x8, [x8, #0x498]
    // 0xb4efe0: r3 = Null
    //     0xb4efe0: add             x3, PP, #0x20, lsl #12  ; [pp+0x204a0] Null
    //     0xb4efe4: ldr             x3, [x3, #0x4a0]
    // 0xb4efe8: r0 = DefaultTypeTest()
    //     0xb4efe8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4efec: ldur            x1, [fp, #-0x10]
    // 0xb4eff0: LoadField: r0 = r1->field_13
    //     0xb4eff0: ldur            w0, [x1, #0x13]
    // 0xb4eff4: DecompressPointer r0
    //     0xb4eff4: add             x0, x0, HEAP, lsl #32
    // 0xb4eff8: ldur            x1, [fp, #-8]
    // 0xb4effc: StoreField: r1->field_13 = r0
    //     0xb4effc: stur            w0, [x1, #0x13]
    //     0xb4f000: ldurb           w16, [x1, #-1]
    //     0xb4f004: ldurb           w17, [x0, #-1]
    //     0xb4f008: and             x16, x17, x16, lsr #2
    //     0xb4f00c: tst             x16, HEAP, lsr #32
    //     0xb4f010: b.eq            #0xb4f018
    //     0xb4f014: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4f018: r0 = Null
    //     0xb4f018: mov             x0, NULL
    // 0xb4f01c: LeaveFrame
    //     0xb4f01c: mov             SP, fp
    //     0xb4f020: ldp             fp, lr, [SP], #0x10
    // 0xb4f024: ret
    //     0xb4f024: ret             
    // 0xb4f028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f028: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
