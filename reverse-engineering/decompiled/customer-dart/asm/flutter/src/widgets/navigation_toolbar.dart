// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 2294, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0xc10760, size: 0x3b4
    // 0xc10760: EnterFrame
    //     0xc10760: stp             fp, lr, [SP, #-0x10]!
    //     0xc10764: mov             fp, SP
    // 0xc10768: AllocStack(0x48)
    //     0xc10768: sub             SP, SP, #0x48
    // 0xc1076c: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc1076c: mov             x3, x1
    //     0xc10770: mov             x0, x2
    //     0xc10774: stur            x1, [fp, #-8]
    //     0xc10778: stur            x2, [fp, #-0x10]
    // 0xc1077c: CheckStackOverflow
    //     0xc1077c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10780: cmp             SP, x16
    //     0xc10784: b.ls            #0xc10ae8
    // 0xc10788: mov             x1, x3
    // 0xc1078c: r2 = Instance__ToolbarSlot
    //     0xc1078c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Obj!_ToolbarSlot@c15581
    //     0xc10790: ldr             x2, [x2, #0xfd8]
    // 0xc10794: r0 = hasChild()
    //     0xc10794: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc10798: tbnz            w0, #4, #0xc10848
    // 0xc1079c: ldur            x1, [fp, #-8]
    // 0xc107a0: ldur            x0, [fp, #-0x10]
    // 0xc107a4: LoadField: d0 = r0->field_7
    //     0xc107a4: ldur            d0, [x0, #7]
    // 0xc107a8: stur            d0, [fp, #-0x20]
    // 0xc107ac: LoadField: d1 = r0->field_f
    //     0xc107ac: ldur            d1, [x0, #0xf]
    // 0xc107b0: stur            d1, [fp, #-0x18]
    // 0xc107b4: r0 = BoxConstraints()
    //     0xc107b4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc107b8: StoreField: r0->field_7 = rZR
    //     0xc107b8: stur            xzr, [x0, #7]
    // 0xc107bc: ldur            d0, [fp, #-0x20]
    // 0xc107c0: StoreField: r0->field_f = d0
    //     0xc107c0: stur            d0, [x0, #0xf]
    // 0xc107c4: ldur            d1, [fp, #-0x18]
    // 0xc107c8: ArrayStore: r0[0] = d1  ; List_8
    //     0xc107c8: stur            d1, [x0, #0x17]
    // 0xc107cc: StoreField: r0->field_1f = d1
    //     0xc107cc: stur            d1, [x0, #0x1f]
    // 0xc107d0: ldur            x1, [fp, #-8]
    // 0xc107d4: mov             x3, x0
    // 0xc107d8: r2 = Instance__ToolbarSlot
    //     0xc107d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Obj!_ToolbarSlot@c15581
    //     0xc107dc: ldr             x2, [x2, #0xfd8]
    // 0xc107e0: r0 = layoutChild()
    //     0xc107e0: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc107e4: LoadField: d0 = r0->field_7
    //     0xc107e4: ldur            d0, [x0, #7]
    // 0xc107e8: ldur            x1, [fp, #-8]
    // 0xc107ec: stur            d0, [fp, #-0x28]
    // 0xc107f0: LoadField: r0 = r1->field_1b
    //     0xc107f0: ldur            w0, [x1, #0x1b]
    // 0xc107f4: DecompressPointer r0
    //     0xc107f4: add             x0, x0, HEAP, lsl #32
    // 0xc107f8: LoadField: r2 = r0->field_7
    //     0xc107f8: ldur            x2, [x0, #7]
    // 0xc107fc: cmp             x2, #0
    // 0xc10800: b.gt            #0xc10814
    // 0xc10804: ldur            d1, [fp, #-0x20]
    // 0xc10808: fsub            d2, d1, d0
    // 0xc1080c: mov             v1.16b, v2.16b
    // 0xc10810: b               #0xc10818
    // 0xc10814: d1 = 0.000000
    //     0xc10814: eor             v1.16b, v1.16b, v1.16b
    // 0xc10818: stur            d1, [fp, #-0x18]
    // 0xc1081c: r0 = Offset()
    //     0xc1081c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc10820: ldur            d0, [fp, #-0x18]
    // 0xc10824: StoreField: r0->field_7 = d0
    //     0xc10824: stur            d0, [x0, #7]
    // 0xc10828: StoreField: r0->field_f = rZR
    //     0xc10828: stur            xzr, [x0, #0xf]
    // 0xc1082c: ldur            x1, [fp, #-8]
    // 0xc10830: mov             x3, x0
    // 0xc10834: r2 = Instance__ToolbarSlot
    //     0xc10834: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Obj!_ToolbarSlot@c15581
    //     0xc10838: ldr             x2, [x2, #0xfd8]
    // 0xc1083c: r0 = positionChild()
    //     0xc1083c: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc10840: ldur            d0, [fp, #-0x28]
    // 0xc10844: b               #0xc1084c
    // 0xc10848: d0 = 0.000000
    //     0xc10848: eor             v0.16b, v0.16b, v0.16b
    // 0xc1084c: ldur            x1, [fp, #-8]
    // 0xc10850: stur            d0, [fp, #-0x18]
    // 0xc10854: r2 = Instance__ToolbarSlot
    //     0xc10854: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ToolbarSlot@c15541
    //     0xc10858: ldr             x2, [x2, #0xfe8]
    // 0xc1085c: r0 = hasChild()
    //     0xc1085c: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc10860: tbnz            w0, #4, #0xc10928
    // 0xc10864: ldur            x1, [fp, #-8]
    // 0xc10868: ldur            x0, [fp, #-0x10]
    // 0xc1086c: r0 = BoxConstraints()
    //     0xc1086c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc10870: StoreField: r0->field_7 = rZR
    //     0xc10870: stur            xzr, [x0, #7]
    // 0xc10874: ldur            x4, [fp, #-0x10]
    // 0xc10878: LoadField: d0 = r4->field_7
    //     0xc10878: ldur            d0, [x4, #7]
    // 0xc1087c: stur            d0, [fp, #-0x28]
    // 0xc10880: StoreField: r0->field_f = d0
    //     0xc10880: stur            d0, [x0, #0xf]
    // 0xc10884: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc10884: stur            xzr, [x0, #0x17]
    // 0xc10888: LoadField: d1 = r4->field_f
    //     0xc10888: ldur            d1, [x4, #0xf]
    // 0xc1088c: stur            d1, [fp, #-0x20]
    // 0xc10890: StoreField: r0->field_1f = d1
    //     0xc10890: stur            d1, [x0, #0x1f]
    // 0xc10894: ldur            x1, [fp, #-8]
    // 0xc10898: mov             x3, x0
    // 0xc1089c: r2 = Instance__ToolbarSlot
    //     0xc1089c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ToolbarSlot@c15541
    //     0xc108a0: ldr             x2, [x2, #0xfe8]
    // 0xc108a4: r0 = layoutChild()
    //     0xc108a4: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc108a8: ldur            x1, [fp, #-8]
    // 0xc108ac: LoadField: r2 = r1->field_1b
    //     0xc108ac: ldur            w2, [x1, #0x1b]
    // 0xc108b0: DecompressPointer r2
    //     0xc108b0: add             x2, x2, HEAP, lsl #32
    // 0xc108b4: LoadField: r3 = r2->field_7
    //     0xc108b4: ldur            x3, [x2, #7]
    // 0xc108b8: cmp             x3, #0
    // 0xc108bc: b.gt            #0xc108c8
    // 0xc108c0: d2 = 0.000000
    //     0xc108c0: eor             v2.16b, v2.16b, v2.16b
    // 0xc108c4: b               #0xc108d4
    // 0xc108c8: ldur            d0, [fp, #-0x28]
    // 0xc108cc: LoadField: d1 = r0->field_7
    //     0xc108cc: ldur            d1, [x0, #7]
    // 0xc108d0: fsub            d2, d0, d1
    // 0xc108d4: ldur            d0, [fp, #-0x20]
    // 0xc108d8: d1 = 2.000000
    //     0xc108d8: fmov            d1, #2.00000000
    // 0xc108dc: stur            d2, [fp, #-0x30]
    // 0xc108e0: LoadField: d3 = r0->field_f
    //     0xc108e0: ldur            d3, [x0, #0xf]
    // 0xc108e4: fsub            d4, d0, d3
    // 0xc108e8: fdiv            d0, d4, d1
    // 0xc108ec: stur            d0, [fp, #-0x28]
    // 0xc108f0: LoadField: d3 = r0->field_7
    //     0xc108f0: ldur            d3, [x0, #7]
    // 0xc108f4: stur            d3, [fp, #-0x20]
    // 0xc108f8: r0 = Offset()
    //     0xc108f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc108fc: ldur            d0, [fp, #-0x30]
    // 0xc10900: StoreField: r0->field_7 = d0
    //     0xc10900: stur            d0, [x0, #7]
    // 0xc10904: ldur            d0, [fp, #-0x28]
    // 0xc10908: StoreField: r0->field_f = d0
    //     0xc10908: stur            d0, [x0, #0xf]
    // 0xc1090c: ldur            x1, [fp, #-8]
    // 0xc10910: mov             x3, x0
    // 0xc10914: r2 = Instance__ToolbarSlot
    //     0xc10914: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ToolbarSlot@c15541
    //     0xc10918: ldr             x2, [x2, #0xfe8]
    // 0xc1091c: r0 = positionChild()
    //     0xc1091c: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc10920: ldur            d0, [fp, #-0x20]
    // 0xc10924: b               #0xc1092c
    // 0xc10928: d0 = 0.000000
    //     0xc10928: eor             v0.16b, v0.16b, v0.16b
    // 0xc1092c: ldur            x1, [fp, #-8]
    // 0xc10930: stur            d0, [fp, #-0x20]
    // 0xc10934: r2 = Instance__ToolbarSlot
    //     0xc10934: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Obj!_ToolbarSlot@c15561
    //     0xc10938: ldr             x2, [x2, #0xfe0]
    // 0xc1093c: r0 = hasChild()
    //     0xc1093c: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc10940: tbnz            w0, #4, #0xc10ad8
    // 0xc10944: ldur            x1, [fp, #-8]
    // 0xc10948: ldur            x0, [fp, #-0x10]
    // 0xc1094c: ldur            d2, [fp, #-0x18]
    // 0xc10950: ldur            d0, [fp, #-0x20]
    // 0xc10954: d3 = 0.000000
    //     0xc10954: eor             v3.16b, v3.16b, v3.16b
    // 0xc10958: d1 = 2.000000
    //     0xc10958: fmov            d1, #2.00000000
    // 0xc1095c: LoadField: d4 = r0->field_7
    //     0xc1095c: ldur            d4, [x0, #7]
    // 0xc10960: stur            d4, [fp, #-0x38]
    // 0xc10964: fsub            d5, d4, d2
    // 0xc10968: fsub            d6, d5, d0
    // 0xc1096c: LoadField: d5 = r1->field_13
    //     0xc1096c: ldur            d5, [x1, #0x13]
    // 0xc10970: stur            d5, [fp, #-0x30]
    // 0xc10974: fmul            d7, d5, d1
    // 0xc10978: fsub            d8, d6, d7
    // 0xc1097c: fmax            v6.2d, v8.2d, v3.2d
    // 0xc10980: stur            d6, [fp, #-0x28]
    // 0xc10984: r0 = BoxConstraints()
    //     0xc10984: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc10988: StoreField: r0->field_7 = rZR
    //     0xc10988: stur            xzr, [x0, #7]
    // 0xc1098c: ldur            d0, [fp, #-0x38]
    // 0xc10990: StoreField: r0->field_f = d0
    //     0xc10990: stur            d0, [x0, #0xf]
    // 0xc10994: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc10994: stur            xzr, [x0, #0x17]
    // 0xc10998: ldur            x1, [fp, #-0x10]
    // 0xc1099c: LoadField: d1 = r1->field_f
    //     0xc1099c: ldur            d1, [x1, #0xf]
    // 0xc109a0: stur            d1, [fp, #-0x40]
    // 0xc109a4: StoreField: r0->field_1f = d1
    //     0xc109a4: stur            d1, [x0, #0x1f]
    // 0xc109a8: ldur            d2, [fp, #-0x28]
    // 0xc109ac: r1 = inline_Allocate_Double()
    //     0xc109ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc109b0: add             x1, x1, #0x10
    //     0xc109b4: cmp             x2, x1
    //     0xc109b8: b.ls            #0xc10af0
    //     0xc109bc: str             x1, [THR, #0x60]  ; THR::top
    //     0xc109c0: sub             x1, x1, #0xf
    //     0xc109c4: movz            x2, #0xe19c
    //     0xc109c8: movk            x2, #0x3, lsl #16
    //     0xc109cc: stur            x2, [x1, #-1]
    // 0xc109d0: dmb             ishst
    // 0xc109d4: StoreField: r1->field_7 = d2
    //     0xc109d4: stur            d2, [x1, #7]
    // 0xc109d8: str             x1, [SP]
    // 0xc109dc: mov             x1, x0
    // 0xc109e0: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xc109e0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xc109e4: ldr             x4, [x4, #0xe68]
    // 0xc109e8: r0 = copyWith()
    //     0xc109e8: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xc109ec: ldur            x1, [fp, #-8]
    // 0xc109f0: mov             x3, x0
    // 0xc109f4: r2 = Instance__ToolbarSlot
    //     0xc109f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Obj!_ToolbarSlot@c15561
    //     0xc109f8: ldr             x2, [x2, #0xfe0]
    // 0xc109fc: r0 = layoutChild()
    //     0xc109fc: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc10a00: ldur            d0, [fp, #-0x18]
    // 0xc10a04: ldur            d1, [fp, #-0x30]
    // 0xc10a08: fadd            d2, d0, d1
    // 0xc10a0c: LoadField: d0 = r0->field_f
    //     0xc10a0c: ldur            d0, [x0, #0xf]
    // 0xc10a10: ldur            d3, [fp, #-0x40]
    // 0xc10a14: fsub            d4, d3, d0
    // 0xc10a18: d0 = 2.000000
    //     0xc10a18: fmov            d0, #2.00000000
    // 0xc10a1c: fdiv            d3, d4, d0
    // 0xc10a20: ldur            x1, [fp, #-8]
    // 0xc10a24: stur            d3, [fp, #-0x28]
    // 0xc10a28: LoadField: r2 = r1->field_f
    //     0xc10a28: ldur            w2, [x1, #0xf]
    // 0xc10a2c: DecompressPointer r2
    //     0xc10a2c: add             x2, x2, HEAP, lsl #32
    // 0xc10a30: tbnz            w2, #4, #0xc10a80
    // 0xc10a34: ldur            d5, [fp, #-0x20]
    // 0xc10a38: ldur            d4, [fp, #-0x38]
    // 0xc10a3c: LoadField: d6 = r0->field_7
    //     0xc10a3c: ldur            d6, [x0, #7]
    // 0xc10a40: fsub            d7, d4, d6
    // 0xc10a44: fdiv            d8, d7, d0
    // 0xc10a48: fadd            d0, d8, d6
    // 0xc10a4c: fsub            d7, d4, d5
    // 0xc10a50: fcmp            d0, d7
    // 0xc10a54: b.le            #0xc10a68
    // 0xc10a58: fsub            d0, d7, d6
    // 0xc10a5c: fsub            d2, d0, d1
    // 0xc10a60: mov             v0.16b, v2.16b
    // 0xc10a64: b               #0xc10a88
    // 0xc10a68: fcmp            d2, d8
    // 0xc10a6c: b.le            #0xc10a78
    // 0xc10a70: mov             v0.16b, v2.16b
    // 0xc10a74: b               #0xc10a88
    // 0xc10a78: mov             v0.16b, v8.16b
    // 0xc10a7c: b               #0xc10a88
    // 0xc10a80: ldur            d4, [fp, #-0x38]
    // 0xc10a84: mov             v0.16b, v2.16b
    // 0xc10a88: LoadField: r2 = r1->field_1b
    //     0xc10a88: ldur            w2, [x1, #0x1b]
    // 0xc10a8c: DecompressPointer r2
    //     0xc10a8c: add             x2, x2, HEAP, lsl #32
    // 0xc10a90: LoadField: r3 = r2->field_7
    //     0xc10a90: ldur            x3, [x2, #7]
    // 0xc10a94: cmp             x3, #0
    // 0xc10a98: b.gt            #0xc10aac
    // 0xc10a9c: LoadField: d1 = r0->field_7
    //     0xc10a9c: ldur            d1, [x0, #7]
    // 0xc10aa0: fsub            d2, d4, d1
    // 0xc10aa4: fsub            d1, d2, d0
    // 0xc10aa8: mov             v0.16b, v1.16b
    // 0xc10aac: stur            d0, [fp, #-0x18]
    // 0xc10ab0: r0 = Offset()
    //     0xc10ab0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc10ab4: ldur            d0, [fp, #-0x18]
    // 0xc10ab8: StoreField: r0->field_7 = d0
    //     0xc10ab8: stur            d0, [x0, #7]
    // 0xc10abc: ldur            d0, [fp, #-0x28]
    // 0xc10ac0: StoreField: r0->field_f = d0
    //     0xc10ac0: stur            d0, [x0, #0xf]
    // 0xc10ac4: ldur            x1, [fp, #-8]
    // 0xc10ac8: mov             x3, x0
    // 0xc10acc: r2 = Instance__ToolbarSlot
    //     0xc10acc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Obj!_ToolbarSlot@c15561
    //     0xc10ad0: ldr             x2, [x2, #0xfe0]
    // 0xc10ad4: r0 = positionChild()
    //     0xc10ad4: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc10ad8: r0 = Null
    //     0xc10ad8: mov             x0, NULL
    // 0xc10adc: LeaveFrame
    //     0xc10adc: mov             SP, fp
    //     0xc10ae0: ldp             fp, lr, [SP], #0x10
    // 0xc10ae4: ret
    //     0xc10ae4: ret             
    // 0xc10ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10aec: b               #0xc10788
    // 0xc10af0: stp             q1, q2, [SP, #-0x20]!
    // 0xc10af4: SaveReg d0
    //     0xc10af4: str             q0, [SP, #-0x10]!
    // 0xc10af8: SaveReg r0
    //     0xc10af8: str             x0, [SP, #-8]!
    // 0xc10afc: r0 = AllocateDouble()
    //     0xc10afc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc10b00: mov             x1, x0
    // 0xc10b04: RestoreReg r0
    //     0xc10b04: ldr             x0, [SP], #8
    // 0xc10b08: RestoreReg d0
    //     0xc10b08: ldr             q0, [SP], #0x10
    // 0xc10b0c: ldp             q1, q2, [SP], #0x20
    // 0xc10b10: b               #0xc109d4
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc10c14, size: 0xbc
    // 0xc10c14: EnterFrame
    //     0xc10c14: stp             fp, lr, [SP, #-0x10]!
    //     0xc10c18: mov             fp, SP
    // 0xc10c1c: AllocStack(0x10)
    //     0xc10c1c: sub             SP, SP, #0x10
    // 0xc10c20: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc10c20: mov             x0, x2
    //     0xc10c24: mov             x4, x1
    //     0xc10c28: mov             x3, x2
    //     0xc10c2c: stur            x1, [fp, #-8]
    //     0xc10c30: stur            x2, [fp, #-0x10]
    // 0xc10c34: r2 = Null
    //     0xc10c34: mov             x2, NULL
    // 0xc10c38: r1 = Null
    //     0xc10c38: mov             x1, NULL
    // 0xc10c3c: r4 = 60
    //     0xc10c3c: movz            x4, #0x3c
    // 0xc10c40: branchIfSmi(r0, 0xc10c4c)
    //     0xc10c40: tbz             w0, #0, #0xc10c4c
    // 0xc10c44: r4 = LoadClassIdInstr(r0)
    //     0xc10c44: ldur            x4, [x0, #-1]
    //     0xc10c48: ubfx            x4, x4, #0xc, #0x14
    // 0xc10c4c: cmp             x4, #0x8f6
    // 0xc10c50: b.eq            #0xc10c68
    // 0xc10c54: r8 = _ToolbarLayout
    //     0xc10c54: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] Type: _ToolbarLayout
    //     0xc10c58: ldr             x8, [x8, #0x9d8]
    // 0xc10c5c: r3 = Null
    //     0xc10c5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36768] Null
    //     0xc10c60: ldr             x3, [x3, #0x768]
    // 0xc10c64: r0 = DefaultTypeTest()
    //     0xc10c64: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc10c68: ldur            x1, [fp, #-0x10]
    // 0xc10c6c: LoadField: r2 = r1->field_f
    //     0xc10c6c: ldur            w2, [x1, #0xf]
    // 0xc10c70: DecompressPointer r2
    //     0xc10c70: add             x2, x2, HEAP, lsl #32
    // 0xc10c74: ldur            x3, [fp, #-8]
    // 0xc10c78: LoadField: r4 = r3->field_f
    //     0xc10c78: ldur            w4, [x3, #0xf]
    // 0xc10c7c: DecompressPointer r4
    //     0xc10c7c: add             x4, x4, HEAP, lsl #32
    // 0xc10c80: cmp             w2, w4
    // 0xc10c84: b.ne            #0xc10c98
    // 0xc10c88: LoadField: d0 = r1->field_13
    //     0xc10c88: ldur            d0, [x1, #0x13]
    // 0xc10c8c: LoadField: d1 = r3->field_13
    //     0xc10c8c: ldur            d1, [x3, #0x13]
    // 0xc10c90: fcmp            d0, d1
    // 0xc10c94: b.eq            #0xc10ca0
    // 0xc10c98: r0 = true
    //     0xc10c98: add             x0, NULL, #0x20  ; true
    // 0xc10c9c: b               #0xc10cc4
    // 0xc10ca0: LoadField: r2 = r1->field_1b
    //     0xc10ca0: ldur            w2, [x1, #0x1b]
    // 0xc10ca4: DecompressPointer r2
    //     0xc10ca4: add             x2, x2, HEAP, lsl #32
    // 0xc10ca8: LoadField: r1 = r3->field_1b
    //     0xc10ca8: ldur            w1, [x3, #0x1b]
    // 0xc10cac: DecompressPointer r1
    //     0xc10cac: add             x1, x1, HEAP, lsl #32
    // 0xc10cb0: cmp             w2, w1
    // 0xc10cb4: r16 = true
    //     0xc10cb4: add             x16, NULL, #0x20  ; true
    // 0xc10cb8: r17 = false
    //     0xc10cb8: add             x17, NULL, #0x30  ; false
    // 0xc10cbc: csel            x3, x16, x17, ne
    // 0xc10cc0: mov             x0, x3
    // 0xc10cc4: LeaveFrame
    //     0xc10cc4: mov             SP, fp
    //     0xc10cc8: ldp             fp, lr, [SP], #0x10
    // 0xc10ccc: ret
    //     0xc10ccc: ret             
  }
}

// class id: 4969, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a91f8, size: 0x338
    // 0x7a91f8: EnterFrame
    //     0x7a91f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a91fc: mov             fp, SP
    // 0x7a9200: AllocStack(0x38)
    //     0x7a9200: sub             SP, SP, #0x38
    // 0x7a9204: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7a9204: mov             x0, x1
    //     0x7a9208: stur            x1, [fp, #-8]
    //     0x7a920c: mov             x1, x2
    // 0x7a9210: CheckStackOverflow
    //     0x7a9210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9214: cmp             SP, x16
    //     0x7a9218: b.ls            #0x7a9528
    // 0x7a921c: r0 = of()
    //     0x7a921c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a9220: mov             x1, x0
    // 0x7a9224: ldur            x0, [fp, #-8]
    // 0x7a9228: stur            x1, [fp, #-0x18]
    // 0x7a922c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a922c: ldur            w2, [x0, #0x17]
    // 0x7a9230: DecompressPointer r2
    //     0x7a9230: add             x2, x2, HEAP, lsl #32
    // 0x7a9234: stur            x2, [fp, #-0x10]
    // 0x7a9238: LoadField: d0 = r0->field_1b
    //     0x7a9238: ldur            d0, [x0, #0x1b]
    // 0x7a923c: stur            d0, [fp, #-0x38]
    // 0x7a9240: r0 = _ToolbarLayout()
    //     0x7a9240: bl              #0x7a956c  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x7a9244: mov             x3, x0
    // 0x7a9248: ldur            x0, [fp, #-0x10]
    // 0x7a924c: stur            x3, [fp, #-0x20]
    // 0x7a9250: StoreField: r3->field_f = r0
    //     0x7a9250: stur            w0, [x3, #0xf]
    // 0x7a9254: ldur            d0, [fp, #-0x38]
    // 0x7a9258: StoreField: r3->field_13 = d0
    //     0x7a9258: stur            d0, [x3, #0x13]
    // 0x7a925c: ldur            x0, [fp, #-0x18]
    // 0x7a9260: StoreField: r3->field_1b = r0
    //     0x7a9260: stur            w0, [x3, #0x1b]
    // 0x7a9264: r1 = <Widget>
    //     0x7a9264: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7a9268: ldr             x1, [x1, #0x2b0]
    // 0x7a926c: r2 = 0
    //     0x7a926c: movz            x2, #0
    // 0x7a9270: r0 = _GrowableList()
    //     0x7a9270: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a9274: mov             x2, x0
    // 0x7a9278: ldur            x0, [fp, #-8]
    // 0x7a927c: stur            x2, [fp, #-0x18]
    // 0x7a9280: LoadField: r3 = r0->field_b
    //     0x7a9280: ldur            w3, [x0, #0xb]
    // 0x7a9284: DecompressPointer r3
    //     0x7a9284: add             x3, x3, HEAP, lsl #32
    // 0x7a9288: stur            x3, [fp, #-0x10]
    // 0x7a928c: cmp             w3, NULL
    // 0x7a9290: b.eq            #0x7a9354
    // 0x7a9294: r1 = <MultiChildLayoutParentData>
    //     0x7a9294: add             x1, PP, #0x29, lsl #12  ; [pp+0x29528] TypeArguments: <MultiChildLayoutParentData>
    //     0x7a9298: ldr             x1, [x1, #0x528]
    // 0x7a929c: r0 = LayoutId()
    //     0x7a929c: bl              #0x7a9560  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x7a92a0: mov             x2, x0
    // 0x7a92a4: r0 = Instance__ToolbarSlot
    //     0x7a92a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Obj!_ToolbarSlot@c15581
    //     0x7a92a8: ldr             x0, [x0, #0xfd8]
    // 0x7a92ac: stur            x2, [fp, #-0x28]
    // 0x7a92b0: StoreField: r2->field_13 = r0
    //     0x7a92b0: stur            w0, [x2, #0x13]
    // 0x7a92b4: r1 = <Object>
    //     0x7a92b4: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x7a92b8: r0 = ValueKey()
    //     0x7a92b8: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7a92bc: mov             x1, x0
    // 0x7a92c0: r0 = Instance__ToolbarSlot
    //     0x7a92c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Obj!_ToolbarSlot@c15581
    //     0x7a92c4: ldr             x0, [x0, #0xfd8]
    // 0x7a92c8: StoreField: r1->field_b = r0
    //     0x7a92c8: stur            w0, [x1, #0xb]
    // 0x7a92cc: ldur            x2, [fp, #-0x10]
    // 0x7a92d0: ldur            x0, [fp, #-0x28]
    // 0x7a92d4: StoreField: r0->field_b = r2
    //     0x7a92d4: stur            w2, [x0, #0xb]
    // 0x7a92d8: StoreField: r0->field_7 = r1
    //     0x7a92d8: stur            w1, [x0, #7]
    // 0x7a92dc: ldur            x2, [fp, #-0x18]
    // 0x7a92e0: LoadField: r1 = r2->field_b
    //     0x7a92e0: ldur            w1, [x2, #0xb]
    // 0x7a92e4: LoadField: r3 = r2->field_f
    //     0x7a92e4: ldur            w3, [x2, #0xf]
    // 0x7a92e8: DecompressPointer r3
    //     0x7a92e8: add             x3, x3, HEAP, lsl #32
    // 0x7a92ec: LoadField: r4 = r3->field_b
    //     0x7a92ec: ldur            w4, [x3, #0xb]
    // 0x7a92f0: r3 = LoadInt32Instr(r1)
    //     0x7a92f0: sbfx            x3, x1, #1, #0x1f
    // 0x7a92f4: stur            x3, [fp, #-0x30]
    // 0x7a92f8: r1 = LoadInt32Instr(r4)
    //     0x7a92f8: sbfx            x1, x4, #1, #0x1f
    // 0x7a92fc: cmp             x3, x1
    // 0x7a9300: b.ne            #0x7a930c
    // 0x7a9304: mov             x1, x2
    // 0x7a9308: r0 = _growToNextCapacity()
    //     0x7a9308: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a930c: ldur            x2, [fp, #-0x18]
    // 0x7a9310: ldur            x3, [fp, #-0x30]
    // 0x7a9314: add             x0, x3, #1
    // 0x7a9318: lsl             x1, x0, #1
    // 0x7a931c: StoreField: r2->field_b = r1
    //     0x7a931c: stur            w1, [x2, #0xb]
    // 0x7a9320: LoadField: r1 = r2->field_f
    //     0x7a9320: ldur            w1, [x2, #0xf]
    // 0x7a9324: DecompressPointer r1
    //     0x7a9324: add             x1, x1, HEAP, lsl #32
    // 0x7a9328: ldur            x0, [fp, #-0x28]
    // 0x7a932c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a932c: add             x25, x1, x3, lsl #2
    //     0x7a9330: add             x25, x25, #0xf
    //     0x7a9334: str             w0, [x25]
    //     0x7a9338: tbz             w0, #0, #0x7a9354
    //     0x7a933c: ldurb           w16, [x1, #-1]
    //     0x7a9340: ldurb           w17, [x0, #-1]
    //     0x7a9344: and             x16, x17, x16, lsr #2
    //     0x7a9348: tst             x16, HEAP, lsr #32
    //     0x7a934c: b.eq            #0x7a9354
    //     0x7a9350: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a9354: ldur            x0, [fp, #-8]
    // 0x7a9358: LoadField: r3 = r0->field_f
    //     0x7a9358: ldur            w3, [x0, #0xf]
    // 0x7a935c: DecompressPointer r3
    //     0x7a935c: add             x3, x3, HEAP, lsl #32
    // 0x7a9360: stur            x3, [fp, #-0x10]
    // 0x7a9364: cmp             w3, NULL
    // 0x7a9368: b.eq            #0x7a942c
    // 0x7a936c: r1 = <MultiChildLayoutParentData>
    //     0x7a936c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29528] TypeArguments: <MultiChildLayoutParentData>
    //     0x7a9370: ldr             x1, [x1, #0x528]
    // 0x7a9374: r0 = LayoutId()
    //     0x7a9374: bl              #0x7a9560  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x7a9378: mov             x2, x0
    // 0x7a937c: r0 = Instance__ToolbarSlot
    //     0x7a937c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Obj!_ToolbarSlot@c15561
    //     0x7a9380: ldr             x0, [x0, #0xfe0]
    // 0x7a9384: stur            x2, [fp, #-0x28]
    // 0x7a9388: StoreField: r2->field_13 = r0
    //     0x7a9388: stur            w0, [x2, #0x13]
    // 0x7a938c: r1 = <Object>
    //     0x7a938c: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x7a9390: r0 = ValueKey()
    //     0x7a9390: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7a9394: mov             x1, x0
    // 0x7a9398: r0 = Instance__ToolbarSlot
    //     0x7a9398: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Obj!_ToolbarSlot@c15561
    //     0x7a939c: ldr             x0, [x0, #0xfe0]
    // 0x7a93a0: StoreField: r1->field_b = r0
    //     0x7a93a0: stur            w0, [x1, #0xb]
    // 0x7a93a4: ldur            x2, [fp, #-0x10]
    // 0x7a93a8: ldur            x0, [fp, #-0x28]
    // 0x7a93ac: StoreField: r0->field_b = r2
    //     0x7a93ac: stur            w2, [x0, #0xb]
    // 0x7a93b0: StoreField: r0->field_7 = r1
    //     0x7a93b0: stur            w1, [x0, #7]
    // 0x7a93b4: ldur            x2, [fp, #-0x18]
    // 0x7a93b8: LoadField: r1 = r2->field_b
    //     0x7a93b8: ldur            w1, [x2, #0xb]
    // 0x7a93bc: LoadField: r3 = r2->field_f
    //     0x7a93bc: ldur            w3, [x2, #0xf]
    // 0x7a93c0: DecompressPointer r3
    //     0x7a93c0: add             x3, x3, HEAP, lsl #32
    // 0x7a93c4: LoadField: r4 = r3->field_b
    //     0x7a93c4: ldur            w4, [x3, #0xb]
    // 0x7a93c8: r3 = LoadInt32Instr(r1)
    //     0x7a93c8: sbfx            x3, x1, #1, #0x1f
    // 0x7a93cc: stur            x3, [fp, #-0x30]
    // 0x7a93d0: r1 = LoadInt32Instr(r4)
    //     0x7a93d0: sbfx            x1, x4, #1, #0x1f
    // 0x7a93d4: cmp             x3, x1
    // 0x7a93d8: b.ne            #0x7a93e4
    // 0x7a93dc: mov             x1, x2
    // 0x7a93e0: r0 = _growToNextCapacity()
    //     0x7a93e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a93e4: ldur            x2, [fp, #-0x18]
    // 0x7a93e8: ldur            x3, [fp, #-0x30]
    // 0x7a93ec: add             x0, x3, #1
    // 0x7a93f0: lsl             x1, x0, #1
    // 0x7a93f4: StoreField: r2->field_b = r1
    //     0x7a93f4: stur            w1, [x2, #0xb]
    // 0x7a93f8: LoadField: r1 = r2->field_f
    //     0x7a93f8: ldur            w1, [x2, #0xf]
    // 0x7a93fc: DecompressPointer r1
    //     0x7a93fc: add             x1, x1, HEAP, lsl #32
    // 0x7a9400: ldur            x0, [fp, #-0x28]
    // 0x7a9404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a9404: add             x25, x1, x3, lsl #2
    //     0x7a9408: add             x25, x25, #0xf
    //     0x7a940c: str             w0, [x25]
    //     0x7a9410: tbz             w0, #0, #0x7a942c
    //     0x7a9414: ldurb           w16, [x1, #-1]
    //     0x7a9418: ldurb           w17, [x0, #-1]
    //     0x7a941c: and             x16, x17, x16, lsr #2
    //     0x7a9420: tst             x16, HEAP, lsr #32
    //     0x7a9424: b.eq            #0x7a942c
    //     0x7a9428: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a942c: ldur            x0, [fp, #-8]
    // 0x7a9430: LoadField: r3 = r0->field_13
    //     0x7a9430: ldur            w3, [x0, #0x13]
    // 0x7a9434: DecompressPointer r3
    //     0x7a9434: add             x3, x3, HEAP, lsl #32
    // 0x7a9438: stur            x3, [fp, #-0x10]
    // 0x7a943c: cmp             w3, NULL
    // 0x7a9440: b.eq            #0x7a9504
    // 0x7a9444: r1 = <MultiChildLayoutParentData>
    //     0x7a9444: add             x1, PP, #0x29, lsl #12  ; [pp+0x29528] TypeArguments: <MultiChildLayoutParentData>
    //     0x7a9448: ldr             x1, [x1, #0x528]
    // 0x7a944c: r0 = LayoutId()
    //     0x7a944c: bl              #0x7a9560  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x7a9450: mov             x2, x0
    // 0x7a9454: r0 = Instance__ToolbarSlot
    //     0x7a9454: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ToolbarSlot@c15541
    //     0x7a9458: ldr             x0, [x0, #0xfe8]
    // 0x7a945c: stur            x2, [fp, #-8]
    // 0x7a9460: StoreField: r2->field_13 = r0
    //     0x7a9460: stur            w0, [x2, #0x13]
    // 0x7a9464: r1 = <Object>
    //     0x7a9464: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x7a9468: r0 = ValueKey()
    //     0x7a9468: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7a946c: mov             x1, x0
    // 0x7a9470: r0 = Instance__ToolbarSlot
    //     0x7a9470: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ToolbarSlot@c15541
    //     0x7a9474: ldr             x0, [x0, #0xfe8]
    // 0x7a9478: StoreField: r1->field_b = r0
    //     0x7a9478: stur            w0, [x1, #0xb]
    // 0x7a947c: ldur            x2, [fp, #-0x10]
    // 0x7a9480: ldur            x0, [fp, #-8]
    // 0x7a9484: StoreField: r0->field_b = r2
    //     0x7a9484: stur            w2, [x0, #0xb]
    // 0x7a9488: StoreField: r0->field_7 = r1
    //     0x7a9488: stur            w1, [x0, #7]
    // 0x7a948c: ldur            x2, [fp, #-0x18]
    // 0x7a9490: LoadField: r1 = r2->field_b
    //     0x7a9490: ldur            w1, [x2, #0xb]
    // 0x7a9494: LoadField: r3 = r2->field_f
    //     0x7a9494: ldur            w3, [x2, #0xf]
    // 0x7a9498: DecompressPointer r3
    //     0x7a9498: add             x3, x3, HEAP, lsl #32
    // 0x7a949c: LoadField: r4 = r3->field_b
    //     0x7a949c: ldur            w4, [x3, #0xb]
    // 0x7a94a0: r3 = LoadInt32Instr(r1)
    //     0x7a94a0: sbfx            x3, x1, #1, #0x1f
    // 0x7a94a4: stur            x3, [fp, #-0x30]
    // 0x7a94a8: r1 = LoadInt32Instr(r4)
    //     0x7a94a8: sbfx            x1, x4, #1, #0x1f
    // 0x7a94ac: cmp             x3, x1
    // 0x7a94b0: b.ne            #0x7a94bc
    // 0x7a94b4: mov             x1, x2
    // 0x7a94b8: r0 = _growToNextCapacity()
    //     0x7a94b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a94bc: ldur            x2, [fp, #-0x18]
    // 0x7a94c0: ldur            x3, [fp, #-0x30]
    // 0x7a94c4: add             x0, x3, #1
    // 0x7a94c8: lsl             x1, x0, #1
    // 0x7a94cc: StoreField: r2->field_b = r1
    //     0x7a94cc: stur            w1, [x2, #0xb]
    // 0x7a94d0: LoadField: r1 = r2->field_f
    //     0x7a94d0: ldur            w1, [x2, #0xf]
    // 0x7a94d4: DecompressPointer r1
    //     0x7a94d4: add             x1, x1, HEAP, lsl #32
    // 0x7a94d8: ldur            x0, [fp, #-8]
    // 0x7a94dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a94dc: add             x25, x1, x3, lsl #2
    //     0x7a94e0: add             x25, x25, #0xf
    //     0x7a94e4: str             w0, [x25]
    //     0x7a94e8: tbz             w0, #0, #0x7a9504
    //     0x7a94ec: ldurb           w16, [x1, #-1]
    //     0x7a94f0: ldurb           w17, [x0, #-1]
    //     0x7a94f4: and             x16, x17, x16, lsr #2
    //     0x7a94f8: tst             x16, HEAP, lsr #32
    //     0x7a94fc: b.eq            #0x7a9504
    //     0x7a9500: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a9504: ldur            x0, [fp, #-0x20]
    // 0x7a9508: r0 = CustomMultiChildLayout()
    //     0x7a9508: bl              #0x7a9554  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x7a950c: ldur            x1, [fp, #-0x20]
    // 0x7a9510: StoreField: r0->field_f = r1
    //     0x7a9510: stur            w1, [x0, #0xf]
    // 0x7a9514: ldur            x1, [fp, #-0x18]
    // 0x7a9518: StoreField: r0->field_b = r1
    //     0x7a9518: stur            w1, [x0, #0xb]
    // 0x7a951c: LeaveFrame
    //     0x7a951c: mov             SP, fp
    //     0x7a9520: ldp             fp, lr, [SP], #0x10
    // 0x7a9524: ret
    //     0x7a9524: ret             
    // 0x7a9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a952c: b               #0x7a921c
  }
}

// class id: 6607, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bfa4, size: 0x64
    // 0xb1bfa4: EnterFrame
    //     0xb1bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bfa8: mov             fp, SP
    // 0xb1bfac: AllocStack(0x10)
    //     0xb1bfac: sub             SP, SP, #0x10
    // 0xb1bfb0: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0xb1bfb0: mov             x0, x1
    //     0xb1bfb4: stur            x1, [fp, #-8]
    // 0xb1bfb8: CheckStackOverflow
    //     0xb1bfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bfbc: cmp             SP, x16
    //     0xb1bfc0: b.ls            #0xb1c000
    // 0xb1bfc4: r1 = Null
    //     0xb1bfc4: mov             x1, NULL
    // 0xb1bfc8: r2 = 4
    //     0xb1bfc8: movz            x2, #0x4
    // 0xb1bfcc: r0 = AllocateArray()
    //     0xb1bfcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bfd0: r16 = "_ToolbarSlot."
    //     0xb1bfd0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36778] "_ToolbarSlot."
    //     0xb1bfd4: ldr             x16, [x16, #0x778]
    // 0xb1bfd8: StoreField: r0->field_f = r16
    //     0xb1bfd8: stur            w16, [x0, #0xf]
    // 0xb1bfdc: ldur            x1, [fp, #-8]
    // 0xb1bfe0: LoadField: r2 = r1->field_f
    //     0xb1bfe0: ldur            w2, [x1, #0xf]
    // 0xb1bfe4: DecompressPointer r2
    //     0xb1bfe4: add             x2, x2, HEAP, lsl #32
    // 0xb1bfe8: StoreField: r0->field_13 = r2
    //     0xb1bfe8: stur            w2, [x0, #0x13]
    // 0xb1bfec: str             x0, [SP]
    // 0xb1bff0: r0 = _interpolate()
    //     0xb1bff0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bff4: LeaveFrame
    //     0xb1bff4: mov             SP, fp
    //     0xb1bff8: ldp             fp, lr, [SP], #0x10
    // 0xb1bffc: ret
    //     0xb1bffc: ret             
    // 0xb1c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c004: b               #0xb1bfc4
  }
}
