// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1050165, size: 0x8
class :: {
}

// class id: 3278, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd58e8, size: 0x18
    // 0xbd58e8: EnterFrame
    //     0xbd58e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd58ec: mov             fp, SP
    // 0xbd58f0: mov             x0, x1
    // 0xbd58f4: LeaveFrame
    //     0xbd58f4: mov             SP, fp
    //     0xbd58f8: ldp             fp, lr, [SP], #0x10
    // 0xbd58fc: ret
    //     0xbd58fc: ret             
  }
}

// class id: 3287, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0xbd6388, size: 0xcc
    // 0xbd6388: EnterFrame
    //     0xbd6388: stp             fp, lr, [SP, #-0x10]!
    //     0xbd638c: mov             fp, SP
    // 0xbd6390: r0 = Instance_AffineMatrix
    //     0xbd6390: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xbd6394: ldr             x0, [x0, #0xdf8]
    // 0xbd6398: mov             x16, x2
    // 0xbd639c: mov             x2, x1
    // 0xbd63a0: mov             x1, x16
    // 0xbd63a4: CheckStackOverflow
    //     0xbd63a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd63a8: cmp             SP, x16
    //     0xbd63ac: b.ls            #0xbd644c
    // 0xbd63b0: LoadField: r3 = r2->field_7
    //     0xbd63b0: ldur            w3, [x2, #7]
    // 0xbd63b4: DecompressPointer r3
    //     0xbd63b4: add             x3, x3, HEAP, lsl #32
    // 0xbd63b8: LoadField: d0 = r0->field_7
    //     0xbd63b8: ldur            d0, [x0, #7]
    // 0xbd63bc: LoadField: d1 = r3->field_7
    //     0xbd63bc: ldur            d1, [x3, #7]
    // 0xbd63c0: fcmp            d0, d1
    // 0xbd63c4: b.ne            #0xbd6438
    // 0xbd63c8: LoadField: d0 = r0->field_f
    //     0xbd63c8: ldur            d0, [x0, #0xf]
    // 0xbd63cc: LoadField: d1 = r3->field_f
    //     0xbd63cc: ldur            d1, [x3, #0xf]
    // 0xbd63d0: fcmp            d0, d1
    // 0xbd63d4: b.ne            #0xbd6438
    // 0xbd63d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbd63d8: ldur            d0, [x0, #0x17]
    // 0xbd63dc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbd63dc: ldur            d1, [x3, #0x17]
    // 0xbd63e0: fcmp            d0, d1
    // 0xbd63e4: b.ne            #0xbd6438
    // 0xbd63e8: LoadField: d0 = r0->field_1f
    //     0xbd63e8: ldur            d0, [x0, #0x1f]
    // 0xbd63ec: LoadField: d1 = r3->field_1f
    //     0xbd63ec: ldur            d1, [x3, #0x1f]
    // 0xbd63f0: fcmp            d0, d1
    // 0xbd63f4: b.ne            #0xbd6438
    // 0xbd63f8: LoadField: d0 = r0->field_27
    //     0xbd63f8: ldur            d0, [x0, #0x27]
    // 0xbd63fc: LoadField: d1 = r3->field_27
    //     0xbd63fc: ldur            d1, [x3, #0x27]
    // 0xbd6400: fcmp            d0, d1
    // 0xbd6404: b.ne            #0xbd6438
    // 0xbd6408: LoadField: d0 = r0->field_2f
    //     0xbd6408: ldur            d0, [x0, #0x2f]
    // 0xbd640c: LoadField: d1 = r3->field_2f
    //     0xbd640c: ldur            d1, [x3, #0x2f]
    // 0xbd6410: fcmp            d0, d1
    // 0xbd6414: b.ne            #0xbd6438
    // 0xbd6418: LoadField: d0 = r0->field_37
    //     0xbd6418: ldur            d0, [x0, #0x37]
    // 0xbd641c: LoadField: d1 = r3->field_37
    //     0xbd641c: ldur            d1, [x3, #0x37]
    // 0xbd6420: fcmp            d0, d1
    // 0xbd6424: b.ne            #0xbd6438
    // 0xbd6428: mov             x0, x1
    // 0xbd642c: LeaveFrame
    //     0xbd642c: mov             SP, fp
    //     0xbd6430: ldp             fp, lr, [SP], #0x10
    // 0xbd6434: ret
    //     0xbd6434: ret             
    // 0xbd6438: mov             x2, x3
    // 0xbd643c: r0 = multiplied()
    //     0xbd643c: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xbd6440: LeaveFrame
    //     0xbd6440: mov             SP, fp
    //     0xbd6444: ldp             fp, lr, [SP], #0x10
    // 0xbd6448: ret
    //     0xbd6448: ret             
    // 0xbd644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd644c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6450: b               #0xbd63b0
  }
}

// class id: 3288, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd5838, size: 0xb0
    // 0xbd5838: EnterFrame
    //     0xbd5838: stp             fp, lr, [SP, #-0x10]!
    //     0xbd583c: mov             fp, SP
    // 0xbd5840: AllocStack(0x28)
    //     0xbd5840: sub             SP, SP, #0x28
    // 0xbd5844: CheckStackOverflow
    //     0xbd5844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5848: cmp             SP, x16
    //     0xbd584c: b.ls            #0xbd58e0
    // 0xbd5850: LoadField: r3 = r1->field_13
    //     0xbd5850: ldur            w3, [x1, #0x13]
    // 0xbd5854: DecompressPointer r3
    //     0xbd5854: add             x3, x3, HEAP, lsl #32
    // 0xbd5858: stur            x3, [fp, #-0x18]
    // 0xbd585c: LoadField: r4 = r1->field_b
    //     0xbd585c: ldur            w4, [x1, #0xb]
    // 0xbd5860: DecompressPointer r4
    //     0xbd5860: add             x4, x4, HEAP, lsl #32
    // 0xbd5864: stur            x4, [fp, #-0x10]
    // 0xbd5868: LoadField: r5 = r1->field_7
    //     0xbd5868: ldur            w5, [x1, #7]
    // 0xbd586c: DecompressPointer r5
    //     0xbd586c: add             x5, x5, HEAP, lsl #32
    // 0xbd5870: stur            x5, [fp, #-8]
    // 0xbd5874: LoadField: r0 = r1->field_f
    //     0xbd5874: ldur            w0, [x1, #0xf]
    // 0xbd5878: DecompressPointer r0
    //     0xbd5878: add             x0, x0, HEAP, lsl #32
    // 0xbd587c: r1 = LoadClassIdInstr(r0)
    //     0xbd587c: ldur            x1, [x0, #-1]
    //     0xbd5880: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5884: r16 = false
    //     0xbd5884: add             x16, NULL, #0x30  ; false
    // 0xbd5888: str             x16, [SP]
    // 0xbd588c: mov             x16, x0
    // 0xbd5890: mov             x0, x1
    // 0xbd5894: mov             x1, x16
    // 0xbd5898: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xbd5898: add             x4, PP, #0x41, lsl #12  ; [pp+0x41000] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xbd589c: ldr             x4, [x4]
    // 0xbd58a0: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbd58a0: sub             lr, x0, #0xf24
    //     0xbd58a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd58a8: blr             lr
    // 0xbd58ac: stur            x0, [fp, #-0x20]
    // 0xbd58b0: r0 = PatternNode()
    //     0xbd58b0: bl              #0x83a9ec  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0xbd58b4: ldur            x1, [fp, #-0x20]
    // 0xbd58b8: StoreField: r0->field_f = r1
    //     0xbd58b8: stur            w1, [x0, #0xf]
    // 0xbd58bc: ldur            x1, [fp, #-0x10]
    // 0xbd58c0: StoreField: r0->field_b = r1
    //     0xbd58c0: stur            w1, [x0, #0xb]
    // 0xbd58c4: ldur            x1, [fp, #-0x18]
    // 0xbd58c8: StoreField: r0->field_13 = r1
    //     0xbd58c8: stur            w1, [x0, #0x13]
    // 0xbd58cc: ldur            x1, [fp, #-8]
    // 0xbd58d0: StoreField: r0->field_7 = r1
    //     0xbd58d0: stur            w1, [x0, #7]
    // 0xbd58d4: LeaveFrame
    //     0xbd58d4: mov             SP, fp
    //     0xbd58d8: ldp             fp, lr, [SP], #0x10
    // 0xbd58dc: ret
    //     0xbd58dc: ret             
    // 0xbd58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd58e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd58e4: b               #0xbd5850
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe114c, size: 0x48
    // 0xbe114c: EnterFrame
    //     0xbe114c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1150: mov             fp, SP
    // 0xbe1154: CheckStackOverflow
    //     0xbe1154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1158: cmp             SP, x16
    //     0xbe115c: b.ls            #0xbe118c
    // 0xbe1160: ldr             x1, [fp, #0x18]
    // 0xbe1164: r0 = LoadClassIdInstr(r1)
    //     0xbe1164: ldur            x0, [x1, #-1]
    //     0xbe1168: ubfx            x0, x0, #0xc, #0x14
    // 0xbe116c: ldr             x2, [fp, #0x20]
    // 0xbe1170: ldr             x3, [fp, #0x10]
    // 0xbe1174: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbe1174: sub             lr, x0, #0xfe5
    //     0xbe1178: ldr             lr, [x21, lr, lsl #3]
    //     0xbe117c: blr             lr
    // 0xbe1180: LeaveFrame
    //     0xbe1180: mov             SP, fp
    //     0xbe1184: ldp             fp, lr, [SP], #0x10
    // 0xbe1188: ret
    //     0xbe1188: ret             
    // 0xbe118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe118c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1190: b               #0xbe1160
  }
}

// class id: 3289, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd5774, size: 0xc4
    // 0xbd5774: EnterFrame
    //     0xbd5774: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5778: mov             fp, SP
    // 0xbd577c: AllocStack(0x30)
    //     0xbd577c: sub             SP, SP, #0x30
    // 0xbd5780: CheckStackOverflow
    //     0xbd5780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5784: cmp             SP, x16
    //     0xbd5788: b.ls            #0xbd5830
    // 0xbd578c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbd578c: ldur            w3, [x1, #0x17]
    // 0xbd5790: DecompressPointer r3
    //     0xbd5790: add             x3, x3, HEAP, lsl #32
    // 0xbd5794: stur            x3, [fp, #-0x20]
    // 0xbd5798: LoadField: r4 = r1->field_b
    //     0xbd5798: ldur            w4, [x1, #0xb]
    // 0xbd579c: DecompressPointer r4
    //     0xbd579c: add             x4, x4, HEAP, lsl #32
    // 0xbd57a0: stur            x4, [fp, #-0x18]
    // 0xbd57a4: LoadField: r5 = r1->field_13
    //     0xbd57a4: ldur            w5, [x1, #0x13]
    // 0xbd57a8: DecompressPointer r5
    //     0xbd57a8: add             x5, x5, HEAP, lsl #32
    // 0xbd57ac: stur            x5, [fp, #-0x10]
    // 0xbd57b0: LoadField: r6 = r1->field_7
    //     0xbd57b0: ldur            w6, [x1, #7]
    // 0xbd57b4: DecompressPointer r6
    //     0xbd57b4: add             x6, x6, HEAP, lsl #32
    // 0xbd57b8: stur            x6, [fp, #-8]
    // 0xbd57bc: LoadField: r0 = r1->field_f
    //     0xbd57bc: ldur            w0, [x1, #0xf]
    // 0xbd57c0: DecompressPointer r0
    //     0xbd57c0: add             x0, x0, HEAP, lsl #32
    // 0xbd57c4: r1 = LoadClassIdInstr(r0)
    //     0xbd57c4: ldur            x1, [x0, #-1]
    //     0xbd57c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd57cc: r16 = false
    //     0xbd57cc: add             x16, NULL, #0x30  ; false
    // 0xbd57d0: str             x16, [SP]
    // 0xbd57d4: mov             x16, x0
    // 0xbd57d8: mov             x0, x1
    // 0xbd57dc: mov             x1, x16
    // 0xbd57e0: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xbd57e0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41000] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xbd57e4: ldr             x4, [x4]
    // 0xbd57e8: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbd57e8: sub             lr, x0, #0xf24
    //     0xbd57ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbd57f0: blr             lr
    // 0xbd57f4: stur            x0, [fp, #-0x28]
    // 0xbd57f8: r0 = MaskNode()
    //     0xbd57f8: bl              #0x83a9f8  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0xbd57fc: ldur            x1, [fp, #-0x28]
    // 0xbd5800: StoreField: r0->field_f = r1
    //     0xbd5800: stur            w1, [x0, #0xf]
    // 0xbd5804: ldur            x1, [fp, #-0x18]
    // 0xbd5808: StoreField: r0->field_b = r1
    //     0xbd5808: stur            w1, [x0, #0xb]
    // 0xbd580c: ldur            x1, [fp, #-0x10]
    // 0xbd5810: StoreField: r0->field_13 = r1
    //     0xbd5810: stur            w1, [x0, #0x13]
    // 0xbd5814: ldur            x1, [fp, #-0x20]
    // 0xbd5818: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd5818: stur            w1, [x0, #0x17]
    // 0xbd581c: ldur            x1, [fp, #-8]
    // 0xbd5820: StoreField: r0->field_7 = r1
    //     0xbd5820: stur            w1, [x0, #7]
    // 0xbd5824: LeaveFrame
    //     0xbd5824: mov             SP, fp
    //     0xbd5828: ldp             fp, lr, [SP], #0x10
    // 0xbd582c: ret
    //     0xbd582c: ret             
    // 0xbd5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5834: b               #0xbd578c
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe1104, size: 0x48
    // 0xbe1104: EnterFrame
    //     0xbe1104: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1108: mov             fp, SP
    // 0xbe110c: CheckStackOverflow
    //     0xbe110c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1110: cmp             SP, x16
    //     0xbe1114: b.ls            #0xbe1144
    // 0xbe1118: ldr             x1, [fp, #0x18]
    // 0xbe111c: r0 = LoadClassIdInstr(r1)
    //     0xbe111c: ldur            x0, [x1, #-1]
    //     0xbe1120: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1124: ldr             x2, [fp, #0x20]
    // 0xbe1128: ldr             x3, [fp, #0x10]
    // 0xbe112c: r0 = GDT[cid_x0 + -0xf96]()
    //     0xbe112c: sub             lr, x0, #0xf96
    //     0xbe1130: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1134: blr             lr
    // 0xbe1138: LeaveFrame
    //     0xbe1138: mov             SP, fp
    //     0xbe113c: ldp             fp, lr, [SP], #0x10
    // 0xbe1140: ret
    //     0xbe1140: ret             
    // 0xbe1144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1148: b               #0xbe1118
  }
}

// class id: 3290, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd56c4, size: 0xb0
    // 0xbd56c4: EnterFrame
    //     0xbd56c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd56c8: mov             fp, SP
    // 0xbd56cc: AllocStack(0x28)
    //     0xbd56cc: sub             SP, SP, #0x28
    // 0xbd56d0: CheckStackOverflow
    //     0xbd56d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd56d4: cmp             SP, x16
    //     0xbd56d8: b.ls            #0xbd576c
    // 0xbd56dc: LoadField: r3 = r1->field_b
    //     0xbd56dc: ldur            w3, [x1, #0xb]
    // 0xbd56e0: DecompressPointer r3
    //     0xbd56e0: add             x3, x3, HEAP, lsl #32
    // 0xbd56e4: stur            x3, [fp, #-0x18]
    // 0xbd56e8: LoadField: r4 = r1->field_f
    //     0xbd56e8: ldur            w4, [x1, #0xf]
    // 0xbd56ec: DecompressPointer r4
    //     0xbd56ec: add             x4, x4, HEAP, lsl #32
    // 0xbd56f0: stur            x4, [fp, #-0x10]
    // 0xbd56f4: LoadField: r5 = r1->field_7
    //     0xbd56f4: ldur            w5, [x1, #7]
    // 0xbd56f8: DecompressPointer r5
    //     0xbd56f8: add             x5, x5, HEAP, lsl #32
    // 0xbd56fc: stur            x5, [fp, #-8]
    // 0xbd5700: LoadField: r0 = r1->field_13
    //     0xbd5700: ldur            w0, [x1, #0x13]
    // 0xbd5704: DecompressPointer r0
    //     0xbd5704: add             x0, x0, HEAP, lsl #32
    // 0xbd5708: r1 = LoadClassIdInstr(r0)
    //     0xbd5708: ldur            x1, [x0, #-1]
    //     0xbd570c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5710: r16 = false
    //     0xbd5710: add             x16, NULL, #0x30  ; false
    // 0xbd5714: str             x16, [SP]
    // 0xbd5718: mov             x16, x0
    // 0xbd571c: mov             x0, x1
    // 0xbd5720: mov             x1, x16
    // 0xbd5724: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xbd5724: add             x4, PP, #0x41, lsl #12  ; [pp+0x41000] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xbd5728: ldr             x4, [x4]
    // 0xbd572c: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbd572c: sub             lr, x0, #0xf24
    //     0xbd5730: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5734: blr             lr
    // 0xbd5738: stur            x0, [fp, #-0x20]
    // 0xbd573c: r0 = ClipNode()
    //     0xbd573c: bl              #0x83aa04  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0xbd5740: ldur            x1, [fp, #-0x18]
    // 0xbd5744: StoreField: r0->field_b = r1
    //     0xbd5744: stur            w1, [x0, #0xb]
    // 0xbd5748: ldur            x1, [fp, #-0x20]
    // 0xbd574c: StoreField: r0->field_13 = r1
    //     0xbd574c: stur            w1, [x0, #0x13]
    // 0xbd5750: ldur            x1, [fp, #-0x10]
    // 0xbd5754: StoreField: r0->field_f = r1
    //     0xbd5754: stur            w1, [x0, #0xf]
    // 0xbd5758: ldur            x1, [fp, #-8]
    // 0xbd575c: StoreField: r0->field_7 = r1
    //     0xbd575c: stur            w1, [x0, #7]
    // 0xbd5760: LeaveFrame
    //     0xbd5760: mov             SP, fp
    //     0xbd5764: ldp             fp, lr, [SP], #0x10
    // 0xbd5768: ret
    //     0xbd5768: ret             
    // 0xbd576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd576c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5770: b               #0xbd56dc
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe10bc, size: 0x48
    // 0xbe10bc: EnterFrame
    //     0xbe10bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe10c0: mov             fp, SP
    // 0xbe10c4: CheckStackOverflow
    //     0xbe10c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe10c8: cmp             SP, x16
    //     0xbe10cc: b.ls            #0xbe10fc
    // 0xbe10d0: ldr             x1, [fp, #0x18]
    // 0xbe10d4: r0 = LoadClassIdInstr(r1)
    //     0xbe10d4: ldur            x0, [x1, #-1]
    //     0xbe10d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe10dc: ldr             x2, [fp, #0x20]
    // 0xbe10e0: ldr             x3, [fp, #0x10]
    // 0xbe10e4: r0 = GDT[cid_x0 + -0xf97]()
    //     0xbe10e4: sub             lr, x0, #0xf97
    //     0xbe10e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe10ec: blr             lr
    // 0xbe10f0: LeaveFrame
    //     0xbe10f0: mov             SP, fp
    //     0xbe10f4: ldp             fp, lr, [SP], #0x10
    // 0xbe10f8: ret
    //     0xbe10f8: ret             
    // 0xbe10fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe10fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1100: b               #0xbe10d0
  }
}

// class id: 3291, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 3292, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd55c4, size: 0x100
    // 0xbd55c4: EnterFrame
    //     0xbd55c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd55c8: mov             fp, SP
    // 0xbd55cc: AllocStack(0x20)
    //     0xbd55cc: sub             SP, SP, #0x20
    // 0xbd55d0: SetupParameters(ImageNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xbd55d0: mov             x0, x1
    //     0xbd55d4: mov             x1, x2
    //     0xbd55d8: ldur            w2, [x4, #0x13]
    //     0xbd55dc: ldur            w3, [x4, #0x1f]
    //     0xbd55e0: add             x3, x3, HEAP, lsl #32
    //     0xbd55e4: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] "replace"
    //     0xbd55e8: cmp             w3, w16
    //     0xbd55ec: b.ne            #0xbd5608
    //     0xbd55f0: ldur            w3, [x4, #0x23]
    //     0xbd55f4: add             x3, x3, HEAP, lsl #32
    //     0xbd55f8: sub             w4, w2, w3
    //     0xbd55fc: add             x2, fp, w4, sxtw #2
    //     0xbd5600: ldr             x2, [x2, #8]
    //     0xbd5604: b               #0xbd560c
    //     0xbd5608: add             x2, NULL, #0x30  ; false
    // 0xbd560c: CheckStackOverflow
    //     0xbd560c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5610: cmp             SP, x16
    //     0xbd5614: b.ls            #0xbd56bc
    // 0xbd5618: LoadField: r3 = r0->field_f
    //     0xbd5618: ldur            w3, [x0, #0xf]
    // 0xbd561c: DecompressPointer r3
    //     0xbd561c: add             x3, x3, HEAP, lsl #32
    // 0xbd5620: stur            x3, [fp, #-0x10]
    // 0xbd5624: LoadField: r4 = r0->field_13
    //     0xbd5624: ldur            w4, [x0, #0x13]
    // 0xbd5628: DecompressPointer r4
    //     0xbd5628: add             x4, x4, HEAP, lsl #32
    // 0xbd562c: stur            x4, [fp, #-8]
    // 0xbd5630: tbnz            w2, #4, #0xbd565c
    // 0xbd5634: LoadField: r2 = r0->field_b
    //     0xbd5634: ldur            w2, [x0, #0xb]
    // 0xbd5638: DecompressPointer r2
    //     0xbd5638: add             x2, x2, HEAP, lsl #32
    // 0xbd563c: LoadField: r5 = r0->field_7
    //     0xbd563c: ldur            w5, [x0, #7]
    // 0xbd5640: DecompressPointer r5
    //     0xbd5640: add             x5, x5, HEAP, lsl #32
    // 0xbd5644: str             x5, [SP]
    // 0xbd5648: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xbd5648: add             x4, PP, #0x40, lsl #12  ; [pp+0x40fe0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xbd564c: ldr             x4, [x4, #0xfe0]
    // 0xbd5650: r0 = applyParent()
    //     0xbd5650: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5654: mov             x2, x0
    // 0xbd5658: b               #0xbd567c
    // 0xbd565c: LoadField: r2 = r0->field_b
    //     0xbd565c: ldur            w2, [x0, #0xb]
    // 0xbd5660: DecompressPointer r2
    //     0xbd5660: add             x2, x2, HEAP, lsl #32
    // 0xbd5664: mov             x16, x1
    // 0xbd5668: mov             x1, x2
    // 0xbd566c: mov             x2, x16
    // 0xbd5670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd5670: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd5674: r0 = applyParent()
    //     0xbd5674: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5678: mov             x2, x0
    // 0xbd567c: ldur            x0, [fp, #-0x10]
    // 0xbd5680: ldur            x1, [fp, #-8]
    // 0xbd5684: stur            x2, [fp, #-0x18]
    // 0xbd5688: r0 = ImageNode()
    //     0xbd5688: bl              #0x847ba4  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0xbd568c: ldur            x1, [fp, #-0x10]
    // 0xbd5690: StoreField: r0->field_f = r1
    //     0xbd5690: stur            w1, [x0, #0xf]
    // 0xbd5694: ldur            x1, [fp, #-8]
    // 0xbd5698: StoreField: r0->field_13 = r1
    //     0xbd5698: stur            w1, [x0, #0x13]
    // 0xbd569c: ldur            x1, [fp, #-0x18]
    // 0xbd56a0: StoreField: r0->field_b = r1
    //     0xbd56a0: stur            w1, [x0, #0xb]
    // 0xbd56a4: LoadField: r2 = r1->field_1f
    //     0xbd56a4: ldur            w2, [x1, #0x1f]
    // 0xbd56a8: DecompressPointer r2
    //     0xbd56a8: add             x2, x2, HEAP, lsl #32
    // 0xbd56ac: StoreField: r0->field_7 = r2
    //     0xbd56ac: stur            w2, [x0, #7]
    // 0xbd56b0: LeaveFrame
    //     0xbd56b0: mov             SP, fp
    //     0xbd56b4: ldp             fp, lr, [SP], #0x10
    // 0xbd56b8: ret
    //     0xbd56b8: ret             
    // 0xbd56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd56bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd56c0: b               #0xbd5618
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe1074, size: 0x48
    // 0xbe1074: EnterFrame
    //     0xbe1074: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1078: mov             fp, SP
    // 0xbe107c: CheckStackOverflow
    //     0xbe107c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1080: cmp             SP, x16
    //     0xbe1084: b.ls            #0xbe10b4
    // 0xbe1088: ldr             x1, [fp, #0x18]
    // 0xbe108c: r0 = LoadClassIdInstr(r1)
    //     0xbe108c: ldur            x0, [x1, #-1]
    //     0xbe1090: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1094: ldr             x2, [fp, #0x20]
    // 0xbe1098: ldr             x3, [fp, #0x10]
    // 0xbe109c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xbe109c: sub             lr, x0, #0xff2
    //     0xbe10a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe10a4: blr             lr
    // 0xbe10a8: LeaveFrame
    //     0xbe10a8: mov             SP, fp
    //     0xbe10ac: ldp             fp, lr, [SP], #0x10
    // 0xbe10b0: ret
    //     0xbe10b0: ret             
    // 0xbe10b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe10b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe10b8: b               #0xbe1088
  }
}

// class id: 3293, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd54d8, size: 0xec
    // 0xbd54d8: EnterFrame
    //     0xbd54d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd54dc: mov             fp, SP
    // 0xbd54e0: AllocStack(0x20)
    //     0xbd54e0: sub             SP, SP, #0x20
    // 0xbd54e4: SetupParameters(TextNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xbd54e4: mov             x0, x1
    //     0xbd54e8: stur            x1, [fp, #-8]
    //     0xbd54ec: mov             x1, x2
    //     0xbd54f0: ldur            w2, [x4, #0x13]
    //     0xbd54f4: ldur            w3, [x4, #0x1f]
    //     0xbd54f8: add             x3, x3, HEAP, lsl #32
    //     0xbd54fc: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] "replace"
    //     0xbd5500: cmp             w3, w16
    //     0xbd5504: b.ne            #0xbd5520
    //     0xbd5508: ldur            w3, [x4, #0x23]
    //     0xbd550c: add             x3, x3, HEAP, lsl #32
    //     0xbd5510: sub             w4, w2, w3
    //     0xbd5514: add             x2, fp, w4, sxtw #2
    //     0xbd5518: ldr             x2, [x2, #8]
    //     0xbd551c: b               #0xbd5524
    //     0xbd5520: add             x2, NULL, #0x30  ; false
    // 0xbd5524: CheckStackOverflow
    //     0xbd5524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5528: cmp             SP, x16
    //     0xbd552c: b.ls            #0xbd55bc
    // 0xbd5530: tbnz            w2, #4, #0xbd555c
    // 0xbd5534: LoadField: r2 = r0->field_b
    //     0xbd5534: ldur            w2, [x0, #0xb]
    // 0xbd5538: DecompressPointer r2
    //     0xbd5538: add             x2, x2, HEAP, lsl #32
    // 0xbd553c: LoadField: r3 = r0->field_7
    //     0xbd553c: ldur            w3, [x0, #7]
    // 0xbd5540: DecompressPointer r3
    //     0xbd5540: add             x3, x3, HEAP, lsl #32
    // 0xbd5544: str             x3, [SP]
    // 0xbd5548: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xbd5548: add             x4, PP, #0x40, lsl #12  ; [pp+0x40fe0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xbd554c: ldr             x4, [x4, #0xfe0]
    // 0xbd5550: r0 = applyParent()
    //     0xbd5550: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5554: mov             x1, x0
    // 0xbd5558: b               #0xbd557c
    // 0xbd555c: LoadField: r2 = r0->field_b
    //     0xbd555c: ldur            w2, [x0, #0xb]
    // 0xbd5560: DecompressPointer r2
    //     0xbd5560: add             x2, x2, HEAP, lsl #32
    // 0xbd5564: mov             x16, x1
    // 0xbd5568: mov             x1, x2
    // 0xbd556c: mov             x2, x16
    // 0xbd5570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd5570: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd5574: r0 = applyParent()
    //     0xbd5574: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5578: mov             x1, x0
    // 0xbd557c: ldur            x0, [fp, #-8]
    // 0xbd5580: stur            x1, [fp, #-0x18]
    // 0xbd5584: LoadField: r2 = r0->field_f
    //     0xbd5584: ldur            w2, [x0, #0xf]
    // 0xbd5588: DecompressPointer r2
    //     0xbd5588: add             x2, x2, HEAP, lsl #32
    // 0xbd558c: stur            x2, [fp, #-0x10]
    // 0xbd5590: r0 = TextNode()
    //     0xbd5590: bl              #0x83aa10  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0xbd5594: ldur            x1, [fp, #-0x10]
    // 0xbd5598: StoreField: r0->field_f = r1
    //     0xbd5598: stur            w1, [x0, #0xf]
    // 0xbd559c: ldur            x1, [fp, #-0x18]
    // 0xbd55a0: StoreField: r0->field_b = r1
    //     0xbd55a0: stur            w1, [x0, #0xb]
    // 0xbd55a4: LoadField: r2 = r1->field_1f
    //     0xbd55a4: ldur            w2, [x1, #0x1f]
    // 0xbd55a8: DecompressPointer r2
    //     0xbd55a8: add             x2, x2, HEAP, lsl #32
    // 0xbd55ac: StoreField: r0->field_7 = r2
    //     0xbd55ac: stur            w2, [x0, #7]
    // 0xbd55b0: LeaveFrame
    //     0xbd55b0: mov             SP, fp
    //     0xbd55b4: ldp             fp, lr, [SP], #0x10
    // 0xbd55b8: ret
    //     0xbd55b8: ret             
    // 0xbd55bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd55bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd55c0: b               #0xbd5530
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0xbd6a08, size: 0x134
    // 0xbd6a08: EnterFrame
    //     0xbd6a08: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6a0c: mov             fp, SP
    // 0xbd6a10: AllocStack(0x40)
    //     0xbd6a10: sub             SP, SP, #0x40
    // 0xbd6a14: LoadField: r0 = r1->field_f
    //     0xbd6a14: ldur            w0, [x1, #0xf]
    // 0xbd6a18: DecompressPointer r0
    //     0xbd6a18: add             x0, x0, HEAP, lsl #32
    // 0xbd6a1c: stur            x0, [fp, #-0x30]
    // 0xbd6a20: LoadField: r2 = r1->field_b
    //     0xbd6a20: ldur            w2, [x1, #0xb]
    // 0xbd6a24: DecompressPointer r2
    //     0xbd6a24: add             x2, x2, HEAP, lsl #32
    // 0xbd6a28: LoadField: r1 = r2->field_57
    //     0xbd6a28: ldur            w1, [x2, #0x57]
    // 0xbd6a2c: DecompressPointer r1
    //     0xbd6a2c: add             x1, x1, HEAP, lsl #32
    // 0xbd6a30: cmp             w1, NULL
    // 0xbd6a34: b.ne            #0xbd6a40
    // 0xbd6a38: d0 = 0.000000
    //     0xbd6a38: eor             v0.16b, v0.16b, v0.16b
    // 0xbd6a3c: b               #0xbd6a44
    // 0xbd6a40: LoadField: d0 = r1->field_7
    //     0xbd6a40: ldur            d0, [x1, #7]
    // 0xbd6a44: stur            d0, [fp, #-0x40]
    // 0xbd6a48: LoadField: r1 = r2->field_33
    //     0xbd6a48: ldur            w1, [x2, #0x33]
    // 0xbd6a4c: DecompressPointer r1
    //     0xbd6a4c: add             x1, x1, HEAP, lsl #32
    // 0xbd6a50: stur            x1, [fp, #-0x28]
    // 0xbd6a54: LoadField: r3 = r2->field_37
    //     0xbd6a54: ldur            w3, [x2, #0x37]
    // 0xbd6a58: DecompressPointer r3
    //     0xbd6a58: add             x3, x3, HEAP, lsl #32
    // 0xbd6a5c: cmp             w3, NULL
    // 0xbd6a60: b.ne            #0xbd6a6c
    // 0xbd6a64: r3 = Instance_FontWeight
    //     0xbd6a64: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c618] Obj!FontWeight@c12c81
    //     0xbd6a68: ldr             x3, [x3, #0x618]
    // 0xbd6a6c: stur            x3, [fp, #-0x20]
    // 0xbd6a70: LoadField: r4 = r2->field_3b
    //     0xbd6a70: ldur            w4, [x2, #0x3b]
    // 0xbd6a74: DecompressPointer r4
    //     0xbd6a74: add             x4, x4, HEAP, lsl #32
    // 0xbd6a78: cmp             w4, NULL
    // 0xbd6a7c: b.ne            #0xbd6a88
    // 0xbd6a80: d1 = 16.000000
    //     0xbd6a80: fmov            d1, #16.00000000
    // 0xbd6a84: b               #0xbd6a8c
    // 0xbd6a88: LoadField: d1 = r4->field_7
    //     0xbd6a88: ldur            d1, [x4, #7]
    // 0xbd6a8c: stur            d1, [fp, #-0x38]
    // 0xbd6a90: LoadField: r4 = r2->field_3f
    //     0xbd6a90: ldur            w4, [x2, #0x3f]
    // 0xbd6a94: DecompressPointer r4
    //     0xbd6a94: add             x4, x4, HEAP, lsl #32
    // 0xbd6a98: cmp             w4, NULL
    // 0xbd6a9c: b.ne            #0xbd6aa8
    // 0xbd6aa0: r4 = Instance_TextDecoration
    //     0xbd6aa0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] Obj!TextDecoration@bf5c61
    //     0xbd6aa4: ldr             x4, [x4, #0x5c0]
    // 0xbd6aa8: stur            x4, [fp, #-0x18]
    // 0xbd6aac: LoadField: r5 = r2->field_43
    //     0xbd6aac: ldur            w5, [x2, #0x43]
    // 0xbd6ab0: DecompressPointer r5
    //     0xbd6ab0: add             x5, x5, HEAP, lsl #32
    // 0xbd6ab4: cmp             w5, NULL
    // 0xbd6ab8: b.ne            #0xbd6ac4
    // 0xbd6abc: r5 = Instance_TextDecorationStyle
    //     0xbd6abc: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c580] Obj!TextDecorationStyle@c12b61
    //     0xbd6ac0: ldr             x5, [x5, #0x580]
    // 0xbd6ac4: stur            x5, [fp, #-0x10]
    // 0xbd6ac8: LoadField: r6 = r2->field_47
    //     0xbd6ac8: ldur            w6, [x2, #0x47]
    // 0xbd6acc: DecompressPointer r6
    //     0xbd6acc: add             x6, x6, HEAP, lsl #32
    // 0xbd6ad0: cmp             w6, NULL
    // 0xbd6ad4: b.ne            #0xbd6ae4
    // 0xbd6ad8: r2 = Instance_Color
    //     0xbd6ad8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0xbd6adc: ldr             x2, [x2, #0x2a8]
    // 0xbd6ae0: b               #0xbd6ae8
    // 0xbd6ae4: mov             x2, x6
    // 0xbd6ae8: stur            x2, [fp, #-8]
    // 0xbd6aec: r0 = TextConfig()
    //     0xbd6aec: bl              #0xbd6b3c  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0xbd6af0: ldur            x1, [fp, #-0x30]
    // 0xbd6af4: StoreField: r0->field_7 = r1
    //     0xbd6af4: stur            w1, [x0, #7]
    // 0xbd6af8: ldur            d0, [fp, #-0x40]
    // 0xbd6afc: StoreField: r0->field_b = d0
    //     0xbd6afc: stur            d0, [x0, #0xb]
    // 0xbd6b00: ldur            x1, [fp, #-0x28]
    // 0xbd6b04: StoreField: r0->field_1b = r1
    //     0xbd6b04: stur            w1, [x0, #0x1b]
    // 0xbd6b08: ldur            x1, [fp, #-0x20]
    // 0xbd6b0c: StoreField: r0->field_1f = r1
    //     0xbd6b0c: stur            w1, [x0, #0x1f]
    // 0xbd6b10: ldur            d0, [fp, #-0x38]
    // 0xbd6b14: StoreField: r0->field_13 = d0
    //     0xbd6b14: stur            d0, [x0, #0x13]
    // 0xbd6b18: ldur            x1, [fp, #-0x18]
    // 0xbd6b1c: StoreField: r0->field_23 = r1
    //     0xbd6b1c: stur            w1, [x0, #0x23]
    // 0xbd6b20: ldur            x1, [fp, #-0x10]
    // 0xbd6b24: StoreField: r0->field_27 = r1
    //     0xbd6b24: stur            w1, [x0, #0x27]
    // 0xbd6b28: ldur            x1, [fp, #-8]
    // 0xbd6b2c: StoreField: r0->field_2b = r1
    //     0xbd6b2c: stur            w1, [x0, #0x2b]
    // 0xbd6b30: LeaveFrame
    //     0xbd6b30: mov             SP, fp
    //     0xbd6b34: ldp             fp, lr, [SP], #0x10
    // 0xbd6b38: ret
    //     0xbd6b38: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xbd6b48, size: 0x120
    // 0xbd6b48: EnterFrame
    //     0xbd6b48: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6b4c: mov             fp, SP
    // 0xbd6b50: AllocStack(0x28)
    //     0xbd6b50: sub             SP, SP, #0x28
    // 0xbd6b54: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbd6b54: mov             x4, x2
    //     0xbd6b58: mov             x0, x3
    //     0xbd6b5c: stur            x2, [fp, #-0x10]
    //     0xbd6b60: stur            x3, [fp, #-0x18]
    // 0xbd6b64: CheckStackOverflow
    //     0xbd6b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd6b68: cmp             SP, x16
    //     0xbd6b6c: b.ls            #0xbd6c60
    // 0xbd6b70: LoadField: r5 = r1->field_b
    //     0xbd6b70: ldur            w5, [x1, #0xb]
    // 0xbd6b74: DecompressPointer r5
    //     0xbd6b74: add             x5, x5, HEAP, lsl #32
    // 0xbd6b78: stur            x5, [fp, #-8]
    // 0xbd6b7c: LoadField: r1 = r5->field_1b
    //     0xbd6b7c: ldur            w1, [x5, #0x1b]
    // 0xbd6b80: DecompressPointer r1
    //     0xbd6b80: add             x1, x1, HEAP, lsl #32
    // 0xbd6b84: cmp             w1, NULL
    // 0xbd6b88: b.ne            #0xbd6b98
    // 0xbd6b8c: mov             x0, x5
    // 0xbd6b90: r4 = Null
    //     0xbd6b90: mov             x4, NULL
    // 0xbd6b94: b               #0xbd6bc0
    // 0xbd6b98: r16 = Instance_Color
    //     0xbd6b98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0xbd6b9c: ldr             x16, [x16, #0x2a8]
    // 0xbd6ba0: str             x16, [SP]
    // 0xbd6ba4: mov             x2, x4
    // 0xbd6ba8: mov             x3, x0
    // 0xbd6bac: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0xbd6bac: add             x4, PP, #0x43, lsl #12  ; [pp+0x435d0] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0xbd6bb0: ldr             x4, [x4, #0x5d0]
    // 0xbd6bb4: r0 = toFill()
    //     0xbd6bb4: bl              #0xbd70c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xbd6bb8: mov             x4, x0
    // 0xbd6bbc: ldur            x0, [fp, #-8]
    // 0xbd6bc0: stur            x4, [fp, #-0x20]
    // 0xbd6bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd6bc4: ldur            w1, [x0, #0x17]
    // 0xbd6bc8: DecompressPointer r1
    //     0xbd6bc8: add             x1, x1, HEAP, lsl #32
    // 0xbd6bcc: cmp             w1, NULL
    // 0xbd6bd0: b.ne            #0xbd6be0
    // 0xbd6bd4: mov             x0, x4
    // 0xbd6bd8: r1 = Null
    //     0xbd6bd8: mov             x1, NULL
    // 0xbd6bdc: b               #0xbd6bf4
    // 0xbd6be0: ldur            x2, [fp, #-0x10]
    // 0xbd6be4: ldur            x3, [fp, #-0x18]
    // 0xbd6be8: r0 = toStroke()
    //     0xbd6be8: bl              #0xbd6c74  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xbd6bec: mov             x1, x0
    // 0xbd6bf0: ldur            x0, [fp, #-0x20]
    // 0xbd6bf4: stur            x1, [fp, #-0x18]
    // 0xbd6bf8: cmp             w0, NULL
    // 0xbd6bfc: b.ne            #0xbd6c18
    // 0xbd6c00: cmp             w1, NULL
    // 0xbd6c04: b.ne            #0xbd6c18
    // 0xbd6c08: r0 = Null
    //     0xbd6c08: mov             x0, NULL
    // 0xbd6c0c: LeaveFrame
    //     0xbd6c0c: mov             SP, fp
    //     0xbd6c10: ldp             fp, lr, [SP], #0x10
    // 0xbd6c14: ret
    //     0xbd6c14: ret             
    // 0xbd6c18: ldur            x2, [fp, #-8]
    // 0xbd6c1c: LoadField: r3 = r2->field_2f
    //     0xbd6c1c: ldur            w3, [x2, #0x2f]
    // 0xbd6c20: DecompressPointer r3
    //     0xbd6c20: add             x3, x3, HEAP, lsl #32
    // 0xbd6c24: stur            x3, [fp, #-0x10]
    // 0xbd6c28: r0 = Paint()
    //     0xbd6c28: bl              #0xbd6c68  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xbd6c2c: ldur            x1, [fp, #-0x18]
    // 0xbd6c30: StoreField: r0->field_b = r1
    //     0xbd6c30: stur            w1, [x0, #0xb]
    // 0xbd6c34: ldur            x1, [fp, #-0x20]
    // 0xbd6c38: StoreField: r0->field_f = r1
    //     0xbd6c38: stur            w1, [x0, #0xf]
    // 0xbd6c3c: ldur            x1, [fp, #-0x10]
    // 0xbd6c40: cmp             w1, NULL
    // 0xbd6c44: b.ne            #0xbd6c50
    // 0xbd6c48: r1 = Instance_BlendMode
    //     0xbd6c48: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] Obj!BlendMode@c12fe1
    //     0xbd6c4c: ldr             x1, [x1, #0x5d8]
    // 0xbd6c50: StoreField: r0->field_7 = r1
    //     0xbd6c50: stur            w1, [x0, #7]
    // 0xbd6c54: LeaveFrame
    //     0xbd6c54: mov             SP, fp
    //     0xbd6c58: ldp             fp, lr, [SP], #0x10
    // 0xbd6c5c: ret
    //     0xbd6c5c: ret             
    // 0xbd6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6c60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6c64: b               #0xbd6b70
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe102c, size: 0x48
    // 0xbe102c: EnterFrame
    //     0xbe102c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1030: mov             fp, SP
    // 0xbe1034: CheckStackOverflow
    //     0xbe1034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1038: cmp             SP, x16
    //     0xbe103c: b.ls            #0xbe106c
    // 0xbe1040: ldr             x1, [fp, #0x18]
    // 0xbe1044: r0 = LoadClassIdInstr(r1)
    //     0xbe1044: ldur            x0, [x1, #-1]
    //     0xbe1048: ubfx            x0, x0, #0xc, #0x14
    // 0xbe104c: ldr             x2, [fp, #0x20]
    // 0xbe1050: ldr             x3, [fp, #0x10]
    // 0xbe1054: r0 = GDT[cid_x0 + -0xf99]()
    //     0xbe1054: sub             lr, x0, #0xf99
    //     0xbe1058: ldr             lr, [x21, lr, lsl #3]
    //     0xbe105c: blr             lr
    // 0xbe1060: LeaveFrame
    //     0xbe1060: mov             SP, fp
    //     0xbe1064: ldp             fp, lr, [SP], #0x10
    // 0xbe1068: ret
    //     0xbe1068: ret             
    // 0xbe106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe106c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1070: b               #0xbe1040
  }
}

// class id: 3294, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd53d8, size: 0x100
    // 0xbd53d8: EnterFrame
    //     0xbd53d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd53dc: mov             fp, SP
    // 0xbd53e0: AllocStack(0x28)
    //     0xbd53e0: sub             SP, SP, #0x28
    // 0xbd53e4: SetupParameters(DeferredNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xbd53e4: mov             x0, x1
    //     0xbd53e8: stur            x1, [fp, #-8]
    //     0xbd53ec: mov             x1, x2
    //     0xbd53f0: ldur            w2, [x4, #0x13]
    //     0xbd53f4: ldur            w3, [x4, #0x1f]
    //     0xbd53f8: add             x3, x3, HEAP, lsl #32
    //     0xbd53fc: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] "replace"
    //     0xbd5400: cmp             w3, w16
    //     0xbd5404: b.ne            #0xbd5420
    //     0xbd5408: ldur            w3, [x4, #0x23]
    //     0xbd540c: add             x3, x3, HEAP, lsl #32
    //     0xbd5410: sub             w4, w2, w3
    //     0xbd5414: add             x2, fp, w4, sxtw #2
    //     0xbd5418: ldr             x2, [x2, #8]
    //     0xbd541c: b               #0xbd5424
    //     0xbd5420: add             x2, NULL, #0x30  ; false
    // 0xbd5424: CheckStackOverflow
    //     0xbd5424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5428: cmp             SP, x16
    //     0xbd542c: b.ls            #0xbd54d0
    // 0xbd5430: tbnz            w2, #4, #0xbd545c
    // 0xbd5434: LoadField: r2 = r0->field_b
    //     0xbd5434: ldur            w2, [x0, #0xb]
    // 0xbd5438: DecompressPointer r2
    //     0xbd5438: add             x2, x2, HEAP, lsl #32
    // 0xbd543c: LoadField: r3 = r0->field_7
    //     0xbd543c: ldur            w3, [x0, #7]
    // 0xbd5440: DecompressPointer r3
    //     0xbd5440: add             x3, x3, HEAP, lsl #32
    // 0xbd5444: str             x3, [SP]
    // 0xbd5448: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xbd5448: add             x4, PP, #0x40, lsl #12  ; [pp+0x40fe0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xbd544c: ldr             x4, [x4, #0xfe0]
    // 0xbd5450: r0 = applyParent()
    //     0xbd5450: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5454: mov             x1, x0
    // 0xbd5458: b               #0xbd547c
    // 0xbd545c: LoadField: r2 = r0->field_b
    //     0xbd545c: ldur            w2, [x0, #0xb]
    // 0xbd5460: DecompressPointer r2
    //     0xbd5460: add             x2, x2, HEAP, lsl #32
    // 0xbd5464: mov             x16, x1
    // 0xbd5468: mov             x1, x2
    // 0xbd546c: mov             x2, x16
    // 0xbd5470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd5470: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd5474: r0 = applyParent()
    //     0xbd5474: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5478: mov             x1, x0
    // 0xbd547c: ldur            x0, [fp, #-8]
    // 0xbd5480: stur            x1, [fp, #-0x20]
    // 0xbd5484: LoadField: r2 = r0->field_f
    //     0xbd5484: ldur            w2, [x0, #0xf]
    // 0xbd5488: DecompressPointer r2
    //     0xbd5488: add             x2, x2, HEAP, lsl #32
    // 0xbd548c: stur            x2, [fp, #-0x18]
    // 0xbd5490: LoadField: r3 = r0->field_13
    //     0xbd5490: ldur            w3, [x0, #0x13]
    // 0xbd5494: DecompressPointer r3
    //     0xbd5494: add             x3, x3, HEAP, lsl #32
    // 0xbd5498: stur            x3, [fp, #-0x10]
    // 0xbd549c: r0 = DeferredNode()
    //     0xbd549c: bl              #0x84823c  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0xbd54a0: ldur            x1, [fp, #-0x18]
    // 0xbd54a4: StoreField: r0->field_f = r1
    //     0xbd54a4: stur            w1, [x0, #0xf]
    // 0xbd54a8: ldur            x1, [fp, #-0x10]
    // 0xbd54ac: StoreField: r0->field_13 = r1
    //     0xbd54ac: stur            w1, [x0, #0x13]
    // 0xbd54b0: ldur            x1, [fp, #-0x20]
    // 0xbd54b4: StoreField: r0->field_b = r1
    //     0xbd54b4: stur            w1, [x0, #0xb]
    // 0xbd54b8: LoadField: r2 = r1->field_1f
    //     0xbd54b8: ldur            w2, [x1, #0x1f]
    // 0xbd54bc: DecompressPointer r2
    //     0xbd54bc: add             x2, x2, HEAP, lsl #32
    // 0xbd54c0: StoreField: r0->field_7 = r2
    //     0xbd54c0: stur            w2, [x0, #7]
    // 0xbd54c4: LeaveFrame
    //     0xbd54c4: mov             SP, fp
    //     0xbd54c8: ldp             fp, lr, [SP], #0x10
    // 0xbd54cc: ret
    //     0xbd54cc: ret             
    // 0xbd54d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd54d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd54d4: b               #0xbd5430
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe0fe4, size: 0x48
    // 0xbe0fe4: EnterFrame
    //     0xbe0fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0fe8: mov             fp, SP
    // 0xbe0fec: CheckStackOverflow
    //     0xbe0fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0ff0: cmp             SP, x16
    //     0xbe0ff4: b.ls            #0xbe1024
    // 0xbe0ff8: ldr             x1, [fp, #0x18]
    // 0xbe0ffc: r0 = LoadClassIdInstr(r1)
    //     0xbe0ffc: ldur            x0, [x1, #-1]
    //     0xbe1000: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1004: ldr             x2, [fp, #0x20]
    // 0xbe1008: ldr             x3, [fp, #0x10]
    // 0xbe100c: r0 = GDT[cid_x0 + -0xf90]()
    //     0xbe100c: sub             lr, x0, #0xf90
    //     0xbe1010: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1014: blr             lr
    // 0xbe1018: LeaveFrame
    //     0xbe1018: mov             SP, fp
    //     0xbe101c: ldp             fp, lr, [SP], #0x10
    // 0xbe1020: ret
    //     0xbe1020: ret             
    // 0xbe1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1028: b               #0xbe0ff8
  }
}

// class id: 3295, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd52f0, size: 0xe8
    // 0xbd52f0: EnterFrame
    //     0xbd52f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd52f4: mov             fp, SP
    // 0xbd52f8: AllocStack(0x18)
    //     0xbd52f8: sub             SP, SP, #0x18
    // 0xbd52fc: SetupParameters(PathNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xbd52fc: mov             x0, x1
    //     0xbd5300: mov             x1, x2
    //     0xbd5304: ldur            w2, [x4, #0x13]
    //     0xbd5308: ldur            w3, [x4, #0x1f]
    //     0xbd530c: add             x3, x3, HEAP, lsl #32
    //     0xbd5310: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] "replace"
    //     0xbd5314: cmp             w3, w16
    //     0xbd5318: b.ne            #0xbd5334
    //     0xbd531c: ldur            w3, [x4, #0x23]
    //     0xbd5320: add             x3, x3, HEAP, lsl #32
    //     0xbd5324: sub             w4, w2, w3
    //     0xbd5328: add             x2, fp, w4, sxtw #2
    //     0xbd532c: ldr             x2, [x2, #8]
    //     0xbd5330: b               #0xbd5338
    //     0xbd5334: add             x2, NULL, #0x30  ; false
    // 0xbd5338: CheckStackOverflow
    //     0xbd5338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd533c: cmp             SP, x16
    //     0xbd5340: b.ls            #0xbd53d0
    // 0xbd5344: LoadField: r3 = r0->field_f
    //     0xbd5344: ldur            w3, [x0, #0xf]
    // 0xbd5348: DecompressPointer r3
    //     0xbd5348: add             x3, x3, HEAP, lsl #32
    // 0xbd534c: stur            x3, [fp, #-8]
    // 0xbd5350: tbnz            w2, #4, #0xbd537c
    // 0xbd5354: LoadField: r2 = r0->field_b
    //     0xbd5354: ldur            w2, [x0, #0xb]
    // 0xbd5358: DecompressPointer r2
    //     0xbd5358: add             x2, x2, HEAP, lsl #32
    // 0xbd535c: LoadField: r4 = r0->field_7
    //     0xbd535c: ldur            w4, [x0, #7]
    // 0xbd5360: DecompressPointer r4
    //     0xbd5360: add             x4, x4, HEAP, lsl #32
    // 0xbd5364: str             x4, [SP]
    // 0xbd5368: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xbd5368: add             x4, PP, #0x40, lsl #12  ; [pp+0x40fe0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xbd536c: ldr             x4, [x4, #0xfe0]
    // 0xbd5370: r0 = applyParent()
    //     0xbd5370: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5374: mov             x1, x0
    // 0xbd5378: b               #0xbd539c
    // 0xbd537c: LoadField: r2 = r0->field_b
    //     0xbd537c: ldur            w2, [x0, #0xb]
    // 0xbd5380: DecompressPointer r2
    //     0xbd5380: add             x2, x2, HEAP, lsl #32
    // 0xbd5384: mov             x16, x1
    // 0xbd5388: mov             x1, x2
    // 0xbd538c: mov             x2, x16
    // 0xbd5390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd5390: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd5394: r0 = applyParent()
    //     0xbd5394: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd5398: mov             x1, x0
    // 0xbd539c: ldur            x0, [fp, #-8]
    // 0xbd53a0: stur            x1, [fp, #-0x10]
    // 0xbd53a4: r0 = PathNode()
    //     0xbd53a4: bl              #0x83bf90  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0xbd53a8: ldur            x1, [fp, #-8]
    // 0xbd53ac: StoreField: r0->field_f = r1
    //     0xbd53ac: stur            w1, [x0, #0xf]
    // 0xbd53b0: ldur            x1, [fp, #-0x10]
    // 0xbd53b4: StoreField: r0->field_b = r1
    //     0xbd53b4: stur            w1, [x0, #0xb]
    // 0xbd53b8: LoadField: r2 = r1->field_1f
    //     0xbd53b8: ldur            w2, [x1, #0x1f]
    // 0xbd53bc: DecompressPointer r2
    //     0xbd53bc: add             x2, x2, HEAP, lsl #32
    // 0xbd53c0: StoreField: r0->field_7 = r2
    //     0xbd53c0: stur            w2, [x0, #7]
    // 0xbd53c4: LeaveFrame
    //     0xbd53c4: mov             SP, fp
    //     0xbd53c8: ldp             fp, lr, [SP], #0x10
    // 0xbd53cc: ret
    //     0xbd53cc: ret             
    // 0xbd53d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd53d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd53d4: b               #0xbd5344
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xbda0c4, size: 0x11c
    // 0xbda0c4: EnterFrame
    //     0xbda0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbda0c8: mov             fp, SP
    // 0xbda0cc: AllocStack(0x28)
    //     0xbda0cc: sub             SP, SP, #0x28
    // 0xbda0d0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbda0d0: mov             x4, x2
    //     0xbda0d4: mov             x0, x3
    //     0xbda0d8: stur            x2, [fp, #-0x10]
    //     0xbda0dc: stur            x3, [fp, #-0x18]
    // 0xbda0e0: CheckStackOverflow
    //     0xbda0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda0e4: cmp             SP, x16
    //     0xbda0e8: b.ls            #0xbda1d8
    // 0xbda0ec: LoadField: r5 = r1->field_b
    //     0xbda0ec: ldur            w5, [x1, #0xb]
    // 0xbda0f0: DecompressPointer r5
    //     0xbda0f0: add             x5, x5, HEAP, lsl #32
    // 0xbda0f4: stur            x5, [fp, #-8]
    // 0xbda0f8: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xbda0f8: ldur            w1, [x5, #0x17]
    // 0xbda0fc: DecompressPointer r1
    //     0xbda0fc: add             x1, x1, HEAP, lsl #32
    // 0xbda100: cmp             w1, NULL
    // 0xbda104: b.ne            #0xbda114
    // 0xbda108: mov             x0, x5
    // 0xbda10c: r4 = Null
    //     0xbda10c: mov             x4, NULL
    // 0xbda110: b               #0xbda128
    // 0xbda114: mov             x2, x4
    // 0xbda118: mov             x3, x0
    // 0xbda11c: r0 = toStroke()
    //     0xbda11c: bl              #0xbd6c74  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xbda120: mov             x4, x0
    // 0xbda124: ldur            x0, [fp, #-8]
    // 0xbda128: stur            x4, [fp, #-0x20]
    // 0xbda12c: LoadField: r1 = r0->field_1b
    //     0xbda12c: ldur            w1, [x0, #0x1b]
    // 0xbda130: DecompressPointer r1
    //     0xbda130: add             x1, x1, HEAP, lsl #32
    // 0xbda134: cmp             w1, NULL
    // 0xbda138: b.ne            #0xbda144
    // 0xbda13c: r0 = Null
    //     0xbda13c: mov             x0, NULL
    // 0xbda140: b               #0xbda164
    // 0xbda144: r16 = Instance_Color
    //     0xbda144: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0xbda148: ldr             x16, [x16, #0x2a8]
    // 0xbda14c: str             x16, [SP]
    // 0xbda150: ldur            x2, [fp, #-0x10]
    // 0xbda154: ldur            x3, [fp, #-0x18]
    // 0xbda158: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0xbda158: add             x4, PP, #0x43, lsl #12  ; [pp+0x435d0] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0xbda15c: ldr             x4, [x4, #0x5d0]
    // 0xbda160: r0 = toFill()
    //     0xbda160: bl              #0xbd70c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xbda164: stur            x0, [fp, #-0x18]
    // 0xbda168: cmp             w0, NULL
    // 0xbda16c: b.ne            #0xbda18c
    // 0xbda170: ldur            x1, [fp, #-0x20]
    // 0xbda174: cmp             w1, NULL
    // 0xbda178: b.ne            #0xbda190
    // 0xbda17c: r0 = Null
    //     0xbda17c: mov             x0, NULL
    // 0xbda180: LeaveFrame
    //     0xbda180: mov             SP, fp
    //     0xbda184: ldp             fp, lr, [SP], #0x10
    // 0xbda188: ret
    //     0xbda188: ret             
    // 0xbda18c: ldur            x1, [fp, #-0x20]
    // 0xbda190: ldur            x2, [fp, #-8]
    // 0xbda194: LoadField: r3 = r2->field_2f
    //     0xbda194: ldur            w3, [x2, #0x2f]
    // 0xbda198: DecompressPointer r3
    //     0xbda198: add             x3, x3, HEAP, lsl #32
    // 0xbda19c: stur            x3, [fp, #-0x10]
    // 0xbda1a0: r0 = Paint()
    //     0xbda1a0: bl              #0xbd6c68  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xbda1a4: ldur            x1, [fp, #-0x20]
    // 0xbda1a8: StoreField: r0->field_b = r1
    //     0xbda1a8: stur            w1, [x0, #0xb]
    // 0xbda1ac: ldur            x1, [fp, #-0x18]
    // 0xbda1b0: StoreField: r0->field_f = r1
    //     0xbda1b0: stur            w1, [x0, #0xf]
    // 0xbda1b4: ldur            x1, [fp, #-0x10]
    // 0xbda1b8: cmp             w1, NULL
    // 0xbda1bc: b.ne            #0xbda1c8
    // 0xbda1c0: r1 = Instance_BlendMode
    //     0xbda1c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] Obj!BlendMode@c12fe1
    //     0xbda1c4: ldr             x1, [x1, #0x5d8]
    // 0xbda1c8: StoreField: r0->field_7 = r1
    //     0xbda1c8: stur            w1, [x0, #7]
    // 0xbda1cc: LeaveFrame
    //     0xbda1cc: mov             SP, fp
    //     0xbda1d0: ldp             fp, lr, [SP], #0x10
    // 0xbda1d4: ret
    //     0xbda1d4: ret             
    // 0xbda1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda1d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda1dc: b               #0xbda0ec
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe0f9c, size: 0x48
    // 0xbe0f9c: EnterFrame
    //     0xbe0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0fa0: mov             fp, SP
    // 0xbe0fa4: CheckStackOverflow
    //     0xbe0fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0fa8: cmp             SP, x16
    //     0xbe0fac: b.ls            #0xbe0fdc
    // 0xbe0fb0: ldr             x1, [fp, #0x18]
    // 0xbe0fb4: r0 = LoadClassIdInstr(r1)
    //     0xbe0fb4: ldur            x0, [x1, #-1]
    //     0xbe0fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0fbc: ldr             x2, [fp, #0x20]
    // 0xbe0fc0: ldr             x3, [fp, #0x10]
    // 0xbe0fc4: r0 = GDT[cid_x0 + -0xfa3]()
    //     0xbe0fc4: sub             lr, x0, #0xfa3
    //     0xbe0fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0fcc: blr             lr
    // 0xbe0fd0: LeaveFrame
    //     0xbe0fd0: mov             SP, fp
    //     0xbe0fd4: ldp             fp, lr, [SP], #0x10
    // 0xbe0fd8: ret
    //     0xbe0fd8: ret             
    // 0xbe0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0fe0: b               #0xbe0fb0
  }
}

// class id: 3296, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x83a700, size: 0x2ec
    // 0x83a700: EnterFrame
    //     0x83a700: stp             fp, lr, [SP, #-0x10]!
    //     0x83a704: mov             fp, SP
    // 0x83a708: AllocStack(0x50)
    //     0x83a708: sub             SP, SP, #0x50
    // 0x83a70c: SetupParameters(ParentNode this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x83a70c: stur            x1, [fp, #-0x28]
    //     0x83a710: stur            x2, [fp, #-0x30]
    //     0x83a714: stur            x3, [fp, #-0x38]
    //     0x83a718: stur            x5, [fp, #-0x40]
    //     0x83a71c: stur            x6, [fp, #-0x48]
    //     0x83a720: ldur            w0, [x4, #0x13]
    //     0x83a724: ldur            w7, [x4, #0x1f]
    //     0x83a728: add             x7, x7, HEAP, lsl #32
    //     0x83a72c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] "clipId"
    //     0x83a730: ldr             x16, [x16, #0xfa8]
    //     0x83a734: cmp             w7, w16
    //     0x83a738: b.ne            #0x83a75c
    //     0x83a73c: ldur            w7, [x4, #0x23]
    //     0x83a740: add             x7, x7, HEAP, lsl #32
    //     0x83a744: sub             w8, w0, w7
    //     0x83a748: add             x7, fp, w8, sxtw #2
    //     0x83a74c: ldr             x7, [x7, #8]
    //     0x83a750: mov             x8, x7
    //     0x83a754: movz            x7, #0x1
    //     0x83a758: b               #0x83a764
    //     0x83a75c: mov             x8, NULL
    //     0x83a760: movz            x7, #0
    //     0x83a764: stur            x8, [fp, #-0x20]
    //     0x83a768: lsl             x9, x7, #1
    //     0x83a76c: lsl             w10, w9, #1
    //     0x83a770: add             w11, w10, #8
    //     0x83a774: add             x16, x4, w11, sxtw #1
    //     0x83a778: ldur            w12, [x16, #0xf]
    //     0x83a77c: add             x12, x12, HEAP, lsl #32
    //     0x83a780: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] "maskId"
    //     0x83a784: ldr             x16, [x16, #0xfb0]
    //     0x83a788: cmp             w12, w16
    //     0x83a78c: b.ne            #0x83a7c0
    //     0x83a790: add             w7, w10, #0xa
    //     0x83a794: add             x16, x4, w7, sxtw #1
    //     0x83a798: ldur            w10, [x16, #0xf]
    //     0x83a79c: add             x10, x10, HEAP, lsl #32
    //     0x83a7a0: sub             w7, w0, w10
    //     0x83a7a4: add             x10, fp, w7, sxtw #2
    //     0x83a7a8: ldr             x10, [x10, #8]
    //     0x83a7ac: add             w7, w9, #2
    //     0x83a7b0: sbfx            x9, x7, #1, #0x1f
    //     0x83a7b4: mov             x7, x9
    //     0x83a7b8: mov             x9, x10
    //     0x83a7bc: b               #0x83a7c4
    //     0x83a7c0: mov             x9, NULL
    //     0x83a7c4: stur            x9, [fp, #-0x18]
    //     0x83a7c8: lsl             x10, x7, #1
    //     0x83a7cc: lsl             w7, w10, #1
    //     0x83a7d0: add             w10, w7, #8
    //     0x83a7d4: add             x16, x4, w10, sxtw #1
    //     0x83a7d8: ldur            w11, [x16, #0xf]
    //     0x83a7dc: add             x11, x11, HEAP, lsl #32
    //     0x83a7e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] "patternId"
    //     0x83a7e4: ldr             x16, [x16, #0xfb8]
    //     0x83a7e8: cmp             w11, w16
    //     0x83a7ec: b.ne            #0x83a810
    //     0x83a7f0: add             w10, w7, #0xa
    //     0x83a7f4: add             x16, x4, w10, sxtw #1
    //     0x83a7f8: ldur            w7, [x16, #0xf]
    //     0x83a7fc: add             x7, x7, HEAP, lsl #32
    //     0x83a800: sub             w4, w0, w7
    //     0x83a804: add             x0, fp, w4, sxtw #2
    //     0x83a808: ldr             x0, [x0, #8]
    //     0x83a80c: b               #0x83a814
    //     0x83a810: mov             x0, NULL
    //     0x83a814: stur            x0, [fp, #-0x10]
    // 0x83a818: CheckStackOverflow
    //     0x83a818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a81c: cmp             SP, x16
    //     0x83a820: b.ls            #0x83a9e4
    // 0x83a824: cmp             w8, NULL
    // 0x83a828: b.eq            #0x83a870
    // 0x83a82c: LoadField: r4 = r2->field_b
    //     0x83a82c: ldur            w4, [x2, #0xb]
    // 0x83a830: DecompressPointer r4
    //     0x83a830: add             x4, x4, HEAP, lsl #32
    // 0x83a834: LoadField: r7 = r4->field_1f
    //     0x83a834: ldur            w7, [x4, #0x1f]
    // 0x83a838: DecompressPointer r7
    //     0x83a838: add             x7, x7, HEAP, lsl #32
    // 0x83a83c: stur            x7, [fp, #-8]
    // 0x83a840: r0 = ClipNode()
    //     0x83a840: bl              #0x83aa04  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x83a844: mov             x1, x0
    // 0x83a848: ldur            x0, [fp, #-0x38]
    // 0x83a84c: StoreField: r1->field_b = r0
    //     0x83a84c: stur            w0, [x1, #0xb]
    // 0x83a850: ldur            x0, [fp, #-0x30]
    // 0x83a854: StoreField: r1->field_13 = r0
    //     0x83a854: stur            w0, [x1, #0x13]
    // 0x83a858: ldur            x2, [fp, #-0x20]
    // 0x83a85c: StoreField: r1->field_f = r2
    //     0x83a85c: stur            w2, [x1, #0xf]
    // 0x83a860: ldur            x2, [fp, #-8]
    // 0x83a864: StoreField: r1->field_7 = r2
    //     0x83a864: stur            w2, [x1, #7]
    // 0x83a868: mov             x2, x1
    // 0x83a86c: b               #0x83a878
    // 0x83a870: mov             x0, x2
    // 0x83a874: mov             x2, x0
    // 0x83a878: ldur            x1, [fp, #-0x18]
    // 0x83a87c: stur            x2, [fp, #-0x38]
    // 0x83a880: cmp             w1, NULL
    // 0x83a884: b.eq            #0x83a8e0
    // 0x83a888: ldur            x3, [fp, #-0x40]
    // 0x83a88c: LoadField: r4 = r0->field_b
    //     0x83a88c: ldur            w4, [x0, #0xb]
    // 0x83a890: DecompressPointer r4
    //     0x83a890: add             x4, x4, HEAP, lsl #32
    // 0x83a894: LoadField: r5 = r4->field_2f
    //     0x83a894: ldur            w5, [x4, #0x2f]
    // 0x83a898: DecompressPointer r5
    //     0x83a898: add             x5, x5, HEAP, lsl #32
    // 0x83a89c: stur            x5, [fp, #-0x20]
    // 0x83a8a0: LoadField: r6 = r4->field_1f
    //     0x83a8a0: ldur            w6, [x4, #0x1f]
    // 0x83a8a4: DecompressPointer r6
    //     0x83a8a4: add             x6, x6, HEAP, lsl #32
    // 0x83a8a8: stur            x6, [fp, #-8]
    // 0x83a8ac: r0 = MaskNode()
    //     0x83a8ac: bl              #0x83a9f8  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x83a8b0: mov             x1, x0
    // 0x83a8b4: ldur            x0, [fp, #-0x38]
    // 0x83a8b8: StoreField: r1->field_f = r0
    //     0x83a8b8: stur            w0, [x1, #0xf]
    // 0x83a8bc: ldur            x0, [fp, #-0x18]
    // 0x83a8c0: StoreField: r1->field_b = r0
    //     0x83a8c0: stur            w0, [x1, #0xb]
    // 0x83a8c4: ldur            x0, [fp, #-0x20]
    // 0x83a8c8: StoreField: r1->field_13 = r0
    //     0x83a8c8: stur            w0, [x1, #0x13]
    // 0x83a8cc: ldur            x0, [fp, #-0x40]
    // 0x83a8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x83a8d0: stur            w0, [x1, #0x17]
    // 0x83a8d4: ldur            x0, [fp, #-8]
    // 0x83a8d8: StoreField: r1->field_7 = r0
    //     0x83a8d8: stur            w0, [x1, #7]
    // 0x83a8dc: b               #0x83a8e8
    // 0x83a8e0: mov             x0, x2
    // 0x83a8e4: mov             x1, x0
    // 0x83a8e8: ldur            x0, [fp, #-0x10]
    // 0x83a8ec: stur            x1, [fp, #-0x18]
    // 0x83a8f0: cmp             w0, NULL
    // 0x83a8f4: b.eq            #0x83a944
    // 0x83a8f8: ldur            x2, [fp, #-0x30]
    // 0x83a8fc: ldur            x3, [fp, #-0x48]
    // 0x83a900: LoadField: r4 = r2->field_b
    //     0x83a900: ldur            w4, [x2, #0xb]
    // 0x83a904: DecompressPointer r4
    //     0x83a904: add             x4, x4, HEAP, lsl #32
    // 0x83a908: LoadField: r2 = r4->field_1f
    //     0x83a908: ldur            w2, [x4, #0x1f]
    // 0x83a90c: DecompressPointer r2
    //     0x83a90c: add             x2, x2, HEAP, lsl #32
    // 0x83a910: stur            x2, [fp, #-8]
    // 0x83a914: r0 = PatternNode()
    //     0x83a914: bl              #0x83a9ec  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x83a918: mov             x1, x0
    // 0x83a91c: ldur            x0, [fp, #-0x18]
    // 0x83a920: StoreField: r1->field_f = r0
    //     0x83a920: stur            w0, [x1, #0xf]
    // 0x83a924: ldur            x0, [fp, #-0x10]
    // 0x83a928: StoreField: r1->field_b = r0
    //     0x83a928: stur            w0, [x1, #0xb]
    // 0x83a92c: ldur            x0, [fp, #-0x48]
    // 0x83a930: StoreField: r1->field_13 = r0
    //     0x83a930: stur            w0, [x1, #0x13]
    // 0x83a934: ldur            x0, [fp, #-8]
    // 0x83a938: StoreField: r1->field_7 = r0
    //     0x83a938: stur            w0, [x1, #7]
    // 0x83a93c: mov             x2, x1
    // 0x83a940: b               #0x83a94c
    // 0x83a944: mov             x0, x1
    // 0x83a948: mov             x2, x0
    // 0x83a94c: ldur            x0, [fp, #-0x28]
    // 0x83a950: stur            x2, [fp, #-0x10]
    // 0x83a954: LoadField: r3 = r0->field_f
    //     0x83a954: ldur            w3, [x0, #0xf]
    // 0x83a958: DecompressPointer r3
    //     0x83a958: add             x3, x3, HEAP, lsl #32
    // 0x83a95c: stur            x3, [fp, #-8]
    // 0x83a960: LoadField: r0 = r3->field_b
    //     0x83a960: ldur            w0, [x3, #0xb]
    // 0x83a964: LoadField: r1 = r3->field_f
    //     0x83a964: ldur            w1, [x3, #0xf]
    // 0x83a968: DecompressPointer r1
    //     0x83a968: add             x1, x1, HEAP, lsl #32
    // 0x83a96c: LoadField: r4 = r1->field_b
    //     0x83a96c: ldur            w4, [x1, #0xb]
    // 0x83a970: r5 = LoadInt32Instr(r0)
    //     0x83a970: sbfx            x5, x0, #1, #0x1f
    // 0x83a974: stur            x5, [fp, #-0x50]
    // 0x83a978: r0 = LoadInt32Instr(r4)
    //     0x83a978: sbfx            x0, x4, #1, #0x1f
    // 0x83a97c: cmp             x5, x0
    // 0x83a980: b.ne            #0x83a98c
    // 0x83a984: mov             x1, x3
    // 0x83a988: r0 = _growToNextCapacity()
    //     0x83a988: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83a98c: ldur            x2, [fp, #-8]
    // 0x83a990: ldur            x3, [fp, #-0x50]
    // 0x83a994: add             x4, x3, #1
    // 0x83a998: lsl             x5, x4, #1
    // 0x83a99c: StoreField: r2->field_b = r5
    //     0x83a99c: stur            w5, [x2, #0xb]
    // 0x83a9a0: LoadField: r1 = r2->field_f
    //     0x83a9a0: ldur            w1, [x2, #0xf]
    // 0x83a9a4: DecompressPointer r1
    //     0x83a9a4: add             x1, x1, HEAP, lsl #32
    // 0x83a9a8: ldur            x0, [fp, #-0x10]
    // 0x83a9ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83a9ac: add             x25, x1, x3, lsl #2
    //     0x83a9b0: add             x25, x25, #0xf
    //     0x83a9b4: str             w0, [x25]
    //     0x83a9b8: tbz             w0, #0, #0x83a9d4
    //     0x83a9bc: ldurb           w16, [x1, #-1]
    //     0x83a9c0: ldurb           w17, [x0, #-1]
    //     0x83a9c4: and             x16, x17, x16, lsr #2
    //     0x83a9c8: tst             x16, HEAP, lsr #32
    //     0x83a9cc: b.eq            #0x83a9d4
    //     0x83a9d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83a9d4: r0 = Null
    //     0x83a9d4: mov             x0, NULL
    // 0x83a9d8: LeaveFrame
    //     0x83a9d8: mov             SP, fp
    //     0x83a9dc: ldp             fp, lr, [SP], #0x10
    // 0x83a9e0: ret
    //     0x83a9e0: ret             
    // 0x83a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a9e8: b               #0x83a824
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x841fe8, size: 0x178
    // 0x841fe8: EnterFrame
    //     0x841fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x841fec: mov             fp, SP
    // 0x841ff0: AllocStack(0x18)
    //     0x841ff0: sub             SP, SP, #0x18
    // 0x841ff4: SetupParameters(ParentNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r4, fp-0x8 */})
    //     0x841ff4: mov             x3, x1
    //     0x841ff8: mov             x0, x2
    //     0x841ffc: stur            x1, [fp, #-0x10]
    //     0x842000: stur            x2, [fp, #-0x18]
    //     0x842004: ldur            w1, [x4, #0x13]
    //     0x842008: ldur            w2, [x4, #0x1f]
    //     0x84200c: add             x2, x2, HEAP, lsl #32
    //     0x842010: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c18] "children"
    //     0x842014: ldr             x16, [x16, #0xc18]
    //     0x842018: cmp             w2, w16
    //     0x84201c: b.ne            #0x842040
    //     0x842020: ldur            w2, [x4, #0x23]
    //     0x842024: add             x2, x2, HEAP, lsl #32
    //     0x842028: sub             w5, w1, w2
    //     0x84202c: add             x2, fp, w5, sxtw #2
    //     0x842030: ldr             x2, [x2, #8]
    //     0x842034: mov             x5, x2
    //     0x842038: movz            x2, #0x1
    //     0x84203c: b               #0x842048
    //     0x842040: mov             x5, NULL
    //     0x842044: movz            x2, #0
    //     0x842048: lsl             x6, x2, #1
    //     0x84204c: lsl             w2, w6, #1
    //     0x842050: add             w6, w2, #8
    //     0x842054: add             x16, x4, w6, sxtw #1
    //     0x842058: ldur            w7, [x16, #0xf]
    //     0x84205c: add             x7, x7, HEAP, lsl #32
    //     0x842060: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c528] "precalculatedTransform"
    //     0x842064: ldr             x16, [x16, #0x528]
    //     0x842068: cmp             w7, w16
    //     0x84206c: b.ne            #0x842094
    //     0x842070: add             w6, w2, #0xa
    //     0x842074: add             x16, x4, w6, sxtw #1
    //     0x842078: ldur            w2, [x16, #0xf]
    //     0x84207c: add             x2, x2, HEAP, lsl #32
    //     0x842080: sub             w4, w1, w2
    //     0x842084: add             x1, fp, w4, sxtw #2
    //     0x842088: ldr             x1, [x1, #8]
    //     0x84208c: mov             x4, x1
    //     0x842090: b               #0x842098
    //     0x842094: mov             x4, NULL
    //     0x842098: stur            x4, [fp, #-8]
    // 0x84209c: CheckStackOverflow
    //     0x84209c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8420a0: cmp             SP, x16
    //     0x8420a4: b.ls            #0x842158
    // 0x8420a8: cmp             w5, NULL
    // 0x8420ac: b.ne            #0x8420c4
    // 0x8420b0: r1 = <Node>
    //     0x8420b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0x8420b4: ldr             x1, [x1, #0xea0]
    // 0x8420b8: r2 = 0
    //     0x8420b8: movz            x2, #0
    // 0x8420bc: r0 = _GrowableList()
    //     0x8420bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8420c0: b               #0x8420c8
    // 0x8420c4: mov             x0, x5
    // 0x8420c8: ldur            x1, [fp, #-0x10]
    // 0x8420cc: ldur            x2, [fp, #-8]
    // 0x8420d0: StoreField: r1->field_f = r0
    //     0x8420d0: stur            w0, [x1, #0xf]
    //     0x8420d4: ldurb           w16, [x1, #-1]
    //     0x8420d8: ldurb           w17, [x0, #-1]
    //     0x8420dc: and             x16, x17, x16, lsr #2
    //     0x8420e0: tst             x16, HEAP, lsr #32
    //     0x8420e4: b.eq            #0x8420ec
    //     0x8420e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8420ec: ldur            x0, [fp, #-0x18]
    // 0x8420f0: StoreField: r1->field_b = r0
    //     0x8420f0: stur            w0, [x1, #0xb]
    //     0x8420f4: ldurb           w16, [x1, #-1]
    //     0x8420f8: ldurb           w17, [x0, #-1]
    //     0x8420fc: and             x16, x17, x16, lsr #2
    //     0x842100: tst             x16, HEAP, lsr #32
    //     0x842104: b.eq            #0x84210c
    //     0x842108: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84210c: cmp             w2, NULL
    // 0x842110: b.ne            #0x842128
    // 0x842114: ldur            x3, [fp, #-0x18]
    // 0x842118: LoadField: r4 = r3->field_1f
    //     0x842118: ldur            w4, [x3, #0x1f]
    // 0x84211c: DecompressPointer r4
    //     0x84211c: add             x4, x4, HEAP, lsl #32
    // 0x842120: mov             x0, x4
    // 0x842124: b               #0x84212c
    // 0x842128: mov             x0, x2
    // 0x84212c: StoreField: r1->field_7 = r0
    //     0x84212c: stur            w0, [x1, #7]
    //     0x842130: ldurb           w16, [x1, #-1]
    //     0x842134: ldurb           w17, [x0, #-1]
    //     0x842138: and             x16, x17, x16, lsr #2
    //     0x84213c: tst             x16, HEAP, lsr #32
    //     0x842140: b.eq            #0x842148
    //     0x842144: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x842148: r0 = Null
    //     0x842148: mov             x0, NULL
    // 0x84214c: LeaveFrame
    //     0x84214c: mov             SP, fp
    //     0x842150: ldp             fp, lr, [SP], #0x10
    // 0x842154: ret
    //     0x842154: ret             
    // 0x842158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84215c: b               #0x8420a8
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd524c, size: 0xa4
    // 0xbd524c: EnterFrame
    //     0xbd524c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5250: mov             fp, SP
    // 0xbd5254: AllocStack(0x28)
    //     0xbd5254: sub             SP, SP, #0x28
    // 0xbd5258: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0xbd5258: mov             x0, x1
    //     0xbd525c: stur            x1, [fp, #-8]
    // 0xbd5260: CheckStackOverflow
    //     0xbd5260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5264: cmp             SP, x16
    //     0xbd5268: b.ls            #0xbd52e8
    // 0xbd526c: LoadField: r1 = r0->field_b
    //     0xbd526c: ldur            w1, [x0, #0xb]
    // 0xbd5270: DecompressPointer r1
    //     0xbd5270: add             x1, x1, HEAP, lsl #32
    // 0xbd5274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd5274: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd5278: r0 = applyParent()
    //     0xbd5278: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd527c: mov             x1, x0
    // 0xbd5280: ldur            x0, [fp, #-8]
    // 0xbd5284: stur            x1, [fp, #-0x18]
    // 0xbd5288: LoadField: r2 = r0->field_7
    //     0xbd5288: ldur            w2, [x0, #7]
    // 0xbd528c: DecompressPointer r2
    //     0xbd528c: add             x2, x2, HEAP, lsl #32
    // 0xbd5290: stur            x2, [fp, #-0x10]
    // 0xbd5294: r0 = ParentNode()
    //     0xbd5294: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xbd5298: stur            x0, [fp, #-0x20]
    // 0xbd529c: ldur            x16, [fp, #-0x10]
    // 0xbd52a0: str             x16, [SP]
    // 0xbd52a4: mov             x1, x0
    // 0xbd52a8: ldur            x2, [fp, #-0x18]
    // 0xbd52ac: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0xbd52ac: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4d0] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0xbd52b0: ldr             x4, [x4, #0x4d0]
    // 0xbd52b4: r0 = ParentNode()
    //     0xbd52b4: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xbd52b8: ldur            x0, [fp, #-0x20]
    // 0xbd52bc: LoadField: r1 = r0->field_f
    //     0xbd52bc: ldur            w1, [x0, #0xf]
    // 0xbd52c0: DecompressPointer r1
    //     0xbd52c0: add             x1, x1, HEAP, lsl #32
    // 0xbd52c4: ldur            x2, [fp, #-8]
    // 0xbd52c8: LoadField: r3 = r2->field_f
    //     0xbd52c8: ldur            w3, [x2, #0xf]
    // 0xbd52cc: DecompressPointer r3
    //     0xbd52cc: add             x3, x3, HEAP, lsl #32
    // 0xbd52d0: mov             x2, x3
    // 0xbd52d4: r0 = addAll()
    //     0xbd52d4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xbd52d8: ldur            x0, [fp, #-0x20]
    // 0xbd52dc: LeaveFrame
    //     0xbd52dc: mov             SP, fp
    //     0xbd52e0: ldp             fp, lr, [SP], #0x10
    // 0xbd52e4: ret
    //     0xbd52e4: ret             
    // 0xbd52e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd52e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd52ec: b               #0xbd526c
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0xbde7c0, size: 0x144
    // 0xbde7c0: EnterFrame
    //     0xbde7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbde7c4: mov             fp, SP
    // 0xbde7c8: AllocStack(0x10)
    //     0xbde7c8: sub             SP, SP, #0x10
    // 0xbde7cc: CheckStackOverflow
    //     0xbde7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbde7d0: cmp             SP, x16
    //     0xbde7d4: b.ls            #0xbde8fc
    // 0xbde7d8: LoadField: r0 = r1->field_b
    //     0xbde7d8: ldur            w0, [x1, #0xb]
    // 0xbde7dc: DecompressPointer r0
    //     0xbde7dc: add             x0, x0, HEAP, lsl #32
    // 0xbde7e0: LoadField: r2 = r0->field_1b
    //     0xbde7e0: ldur            w2, [x0, #0x1b]
    // 0xbde7e4: DecompressPointer r2
    //     0xbde7e4: add             x2, x2, HEAP, lsl #32
    // 0xbde7e8: cmp             w2, NULL
    // 0xbde7ec: b.ne            #0xbde7f8
    // 0xbde7f0: r4 = Null
    //     0xbde7f0: mov             x4, NULL
    // 0xbde7f4: b               #0xbde804
    // 0xbde7f8: LoadField: r3 = r2->field_f
    //     0xbde7f8: ldur            w3, [x2, #0xf]
    // 0xbde7fc: DecompressPointer r3
    //     0xbde7fc: add             x3, x3, HEAP, lsl #32
    // 0xbde800: mov             x4, x3
    // 0xbde804: stur            x4, [fp, #-0x10]
    // 0xbde808: LoadField: r5 = r0->field_2f
    //     0xbde808: ldur            w5, [x0, #0x2f]
    // 0xbde80c: DecompressPointer r5
    //     0xbde80c: add             x5, x5, HEAP, lsl #32
    // 0xbde810: stur            x5, [fp, #-8]
    // 0xbde814: cmp             w5, NULL
    // 0xbde818: b.ne            #0xbde840
    // 0xbde81c: cmp             w4, NULL
    // 0xbde820: b.eq            #0xbde8ec
    // 0xbde824: d0 = 1.000000
    //     0xbde824: fmov            d0, #1.00000000
    // 0xbde828: LoadField: d1 = r4->field_7
    //     0xbde828: ldur            d1, [x4, #7]
    // 0xbde82c: fcmp            d1, d0
    // 0xbde830: b.eq            #0xbde8ec
    // 0xbde834: d0 = 0.000000
    //     0xbde834: eor             v0.16b, v0.16b, v0.16b
    // 0xbde838: fcmp            d1, d0
    // 0xbde83c: b.eq            #0xbde8ec
    // 0xbde840: cmp             w2, NULL
    // 0xbde844: b.ne            #0xbde850
    // 0xbde848: r0 = Null
    //     0xbde848: mov             x0, NULL
    // 0xbde84c: b               #0xbde86c
    // 0xbde850: LoadField: r3 = r1->field_7
    //     0xbde850: ldur            w3, [x1, #7]
    // 0xbde854: DecompressPointer r3
    //     0xbde854: add             x3, x3, HEAP, lsl #32
    // 0xbde858: mov             x1, x2
    // 0xbde85c: r2 = Instance_Rect
    //     0xbde85c: add             x2, PP, #0x43, lsl #12  ; [pp+0x436a0] Obj!Rect@bf65b1
    //     0xbde860: ldr             x2, [x2, #0x6a0]
    // 0xbde864: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbde864: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbde868: r0 = toFill()
    //     0xbde868: bl              #0xbd70c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xbde86c: cmp             w0, NULL
    // 0xbde870: b.ne            #0xbde8b0
    // 0xbde874: ldur            x0, [fp, #-0x10]
    // 0xbde878: cmp             w0, NULL
    // 0xbde87c: b.ne            #0xbde888
    // 0xbde880: d0 = 1.000000
    //     0xbde880: fmov            d0, #1.00000000
    // 0xbde884: b               #0xbde88c
    // 0xbde888: LoadField: d0 = r0->field_7
    //     0xbde888: ldur            d0, [x0, #7]
    // 0xbde88c: r1 = Instance_Color
    //     0xbde88c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0xbde890: ldr             x1, [x1, #0x2a8]
    // 0xbde894: r0 = withOpacity()
    //     0xbde894: bl              #0x844c88  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xbde898: stur            x0, [fp, #-0x10]
    // 0xbde89c: r0 = Fill()
    //     0xbde89c: bl              #0xbd72e0  ; AllocateFillStub -> Fill (size=0x10)
    // 0xbde8a0: mov             x1, x0
    // 0xbde8a4: ldur            x0, [fp, #-0x10]
    // 0xbde8a8: StoreField: r1->field_7 = r0
    //     0xbde8a8: stur            w0, [x1, #7]
    // 0xbde8ac: b               #0xbde8b4
    // 0xbde8b0: mov             x1, x0
    // 0xbde8b4: ldur            x0, [fp, #-8]
    // 0xbde8b8: stur            x1, [fp, #-0x10]
    // 0xbde8bc: r0 = Paint()
    //     0xbde8bc: bl              #0xbd6c68  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xbde8c0: ldur            x1, [fp, #-0x10]
    // 0xbde8c4: StoreField: r0->field_f = r1
    //     0xbde8c4: stur            w1, [x0, #0xf]
    // 0xbde8c8: ldur            x1, [fp, #-8]
    // 0xbde8cc: cmp             w1, NULL
    // 0xbde8d0: b.ne            #0xbde8dc
    // 0xbde8d4: r1 = Instance_BlendMode
    //     0xbde8d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] Obj!BlendMode@c12fe1
    //     0xbde8d8: ldr             x1, [x1, #0x5d8]
    // 0xbde8dc: StoreField: r0->field_7 = r1
    //     0xbde8dc: stur            w1, [x0, #7]
    // 0xbde8e0: LeaveFrame
    //     0xbde8e0: mov             SP, fp
    //     0xbde8e4: ldp             fp, lr, [SP], #0x10
    // 0xbde8e8: ret
    //     0xbde8e8: ret             
    // 0xbde8ec: r0 = Null
    //     0xbde8ec: mov             x0, NULL
    // 0xbde8f0: LeaveFrame
    //     0xbde8f0: mov             SP, fp
    //     0xbde8f4: ldp             fp, lr, [SP], #0x10
    // 0xbde8f8: ret
    //     0xbde8f8: ret             
    // 0xbde8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde900: b               #0xbde7d8
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe0f54, size: 0x48
    // 0xbe0f54: EnterFrame
    //     0xbe0f54: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0f58: mov             fp, SP
    // 0xbe0f5c: CheckStackOverflow
    //     0xbe0f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0f60: cmp             SP, x16
    //     0xbe0f64: b.ls            #0xbe0f94
    // 0xbe0f68: ldr             x1, [fp, #0x18]
    // 0xbe0f6c: r0 = LoadClassIdInstr(r1)
    //     0xbe0f6c: ldur            x0, [x1, #-1]
    //     0xbe0f70: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0f74: ldr             x2, [fp, #0x20]
    // 0xbe0f78: ldr             x3, [fp, #0x10]
    // 0xbe0f7c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xbe0f7c: sub             lr, x0, #0xfd1
    //     0xbe0f80: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0f84: blr             lr
    // 0xbe0f88: LeaveFrame
    //     0xbe0f88: mov             SP, fp
    //     0xbe0f8c: ldp             fp, lr, [SP], #0x10
    // 0xbe0f90: ret
    //     0xbe0f90: ret             
    // 0xbe0f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0f98: b               #0xbe0f68
  }
}

// class id: 3297, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xbe0f0c, size: 0x48
    // 0xbe0f0c: EnterFrame
    //     0xbe0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0f10: mov             fp, SP
    // 0xbe0f14: CheckStackOverflow
    //     0xbe0f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0f18: cmp             SP, x16
    //     0xbe0f1c: b.ls            #0xbe0f4c
    // 0xbe0f20: ldr             x1, [fp, #0x18]
    // 0xbe0f24: r0 = LoadClassIdInstr(r1)
    //     0xbe0f24: ldur            x0, [x1, #-1]
    //     0xbe0f28: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0f2c: ldr             x2, [fp, #0x20]
    // 0xbe0f30: ldr             x3, [fp, #0x10]
    // 0xbe0f34: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbe0f34: sub             lr, x0, #0xff6
    //     0xbe0f38: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0f3c: blr             lr
    // 0xbe0f40: LeaveFrame
    //     0xbe0f40: mov             SP, fp
    //     0xbe0f44: ldp             fp, lr, [SP], #0x10
    // 0xbe0f48: ret
    //     0xbe0f48: ret             
    // 0xbe0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0f4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0f50: b               #0xbe0f20
  }
}

// class id: 3298, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xbd47a8, size: 0xa4
    // 0xbd47a8: EnterFrame
    //     0xbd47a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd47ac: mov             fp, SP
    // 0xbd47b0: AllocStack(0x20)
    //     0xbd47b0: sub             SP, SP, #0x20
    // 0xbd47b4: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0xbd47b4: mov             x0, x1
    //     0xbd47b8: stur            x1, [fp, #-8]
    // 0xbd47bc: CheckStackOverflow
    //     0xbd47bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd47c0: cmp             SP, x16
    //     0xbd47c4: b.ls            #0xbd4844
    // 0xbd47c8: LoadField: r1 = r0->field_b
    //     0xbd47c8: ldur            w1, [x0, #0xb]
    // 0xbd47cc: DecompressPointer r1
    //     0xbd47cc: add             x1, x1, HEAP, lsl #32
    // 0xbd47d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd47d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd47d4: r0 = applyParent()
    //     0xbd47d4: bl              #0xbd484c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xbd47d8: mov             x1, x0
    // 0xbd47dc: ldur            x0, [fp, #-8]
    // 0xbd47e0: stur            x1, [fp, #-0x18]
    // 0xbd47e4: LoadField: r2 = r0->field_13
    //     0xbd47e4: ldur            w2, [x0, #0x13]
    // 0xbd47e8: DecompressPointer r2
    //     0xbd47e8: add             x2, x2, HEAP, lsl #32
    // 0xbd47ec: stur            x2, [fp, #-0x10]
    // 0xbd47f0: r0 = TextPositionNode()
    //     0xbd47f0: bl              #0x8477b8  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0xbd47f4: mov             x3, x0
    // 0xbd47f8: ldur            x0, [fp, #-0x10]
    // 0xbd47fc: stur            x3, [fp, #-0x20]
    // 0xbd4800: StoreField: r3->field_13 = r0
    //     0xbd4800: stur            w0, [x3, #0x13]
    // 0xbd4804: mov             x1, x3
    // 0xbd4808: ldur            x2, [fp, #-0x18]
    // 0xbd480c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd480c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd4810: r0 = ParentNode()
    //     0xbd4810: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xbd4814: ldur            x0, [fp, #-0x20]
    // 0xbd4818: LoadField: r1 = r0->field_f
    //     0xbd4818: ldur            w1, [x0, #0xf]
    // 0xbd481c: DecompressPointer r1
    //     0xbd481c: add             x1, x1, HEAP, lsl #32
    // 0xbd4820: ldur            x2, [fp, #-8]
    // 0xbd4824: LoadField: r3 = r2->field_f
    //     0xbd4824: ldur            w3, [x2, #0xf]
    // 0xbd4828: DecompressPointer r3
    //     0xbd4828: add             x3, x3, HEAP, lsl #32
    // 0xbd482c: mov             x2, x3
    // 0xbd4830: r0 = addAll()
    //     0xbd4830: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xbd4834: ldur            x0, [fp, #-0x20]
    // 0xbd4838: LeaveFrame
    //     0xbd4838: mov             SP, fp
    //     0xbd483c: ldp             fp, lr, [SP], #0x10
    // 0xbd4840: ret
    //     0xbd4840: ret             
    // 0xbd4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4848: b               #0xbd47c8
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0xbd7c28, size: 0x670
    // 0xbd7c28: EnterFrame
    //     0xbd7c28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7c2c: mov             fp, SP
    // 0xbd7c30: AllocStack(0x48)
    //     0xbd7c30: sub             SP, SP, #0x48
    // 0xbd7c34: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xbd7c34: mov             x0, x2
    //     0xbd7c38: stur            x2, [fp, #-0x10]
    //     0xbd7c3c: mov             x2, x3
    //     0xbd7c40: mov             x3, x1
    //     0xbd7c44: stur            x1, [fp, #-8]
    // 0xbd7c48: CheckStackOverflow
    //     0xbd7c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7c4c: cmp             SP, x16
    //     0xbd7c50: b.ls            #0xbd8190
    // 0xbd7c54: mov             x1, x3
    // 0xbd7c58: r0 = concatTransform()
    //     0xbd7c58: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbd7c5c: mov             x1, x0
    // 0xbd7c60: ldur            x0, [fp, #-8]
    // 0xbd7c64: stur            x1, [fp, #-0x38]
    // 0xbd7c68: LoadField: r2 = r0->field_b
    //     0xbd7c68: ldur            w2, [x0, #0xb]
    // 0xbd7c6c: DecompressPointer r2
    //     0xbd7c6c: add             x2, x2, HEAP, lsl #32
    // 0xbd7c70: LoadField: r3 = r2->field_53
    //     0xbd7c70: ldur            w3, [x2, #0x53]
    // 0xbd7c74: DecompressPointer r3
    //     0xbd7c74: add             x3, x3, HEAP, lsl #32
    // 0xbd7c78: cmp             w3, NULL
    // 0xbd7c7c: b.ne            #0xbd7c8c
    // 0xbd7c80: ldur            x4, [fp, #-0x10]
    // 0xbd7c84: r3 = Null
    //     0xbd7c84: mov             x3, NULL
    // 0xbd7c88: b               #0xbd7ce8
    // 0xbd7c8c: ldur            x4, [fp, #-0x10]
    // 0xbd7c90: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbd7c90: ldur            d0, [x4, #0x17]
    // 0xbd7c94: LoadField: d1 = r4->field_7
    //     0xbd7c94: ldur            d1, [x4, #7]
    // 0xbd7c98: fsub            d2, d0, d1
    // 0xbd7c9c: LoadField: r5 = r3->field_f
    //     0xbd7c9c: ldur            w5, [x3, #0xf]
    // 0xbd7ca0: DecompressPointer r5
    //     0xbd7ca0: add             x5, x5, HEAP, lsl #32
    // 0xbd7ca4: tbnz            w5, #4, #0xbd7cb8
    // 0xbd7ca8: LoadField: d0 = r3->field_7
    //     0xbd7ca8: ldur            d0, [x3, #7]
    // 0xbd7cac: fmul            d1, d0, d2
    // 0xbd7cb0: mov             v0.16b, v1.16b
    // 0xbd7cb4: b               #0xbd7cbc
    // 0xbd7cb8: LoadField: d0 = r3->field_7
    //     0xbd7cb8: ldur            d0, [x3, #7]
    // 0xbd7cbc: r3 = inline_Allocate_Double()
    //     0xbd7cbc: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0xbd7cc0: add             x3, x3, #0x10
    //     0xbd7cc4: cmp             x5, x3
    //     0xbd7cc8: b.ls            #0xbd8198
    //     0xbd7ccc: str             x3, [THR, #0x60]  ; THR::top
    //     0xbd7cd0: sub             x3, x3, #0xf
    //     0xbd7cd4: movz            x5, #0xe19c
    //     0xbd7cd8: movk            x5, #0x3, lsl #16
    //     0xbd7cdc: stur            x5, [x3, #-1]
    // 0xbd7ce0: dmb             ishst
    // 0xbd7ce4: StoreField: r3->field_7 = d0
    //     0xbd7ce4: stur            d0, [x3, #7]
    // 0xbd7ce8: LoadField: r5 = r2->field_5b
    //     0xbd7ce8: ldur            w5, [x2, #0x5b]
    // 0xbd7cec: DecompressPointer r5
    //     0xbd7cec: add             x5, x5, HEAP, lsl #32
    // 0xbd7cf0: cmp             w5, NULL
    // 0xbd7cf4: b.ne            #0xbd7d00
    // 0xbd7cf8: r5 = Null
    //     0xbd7cf8: mov             x5, NULL
    // 0xbd7cfc: b               #0xbd7d58
    // 0xbd7d00: LoadField: d0 = r4->field_1f
    //     0xbd7d00: ldur            d0, [x4, #0x1f]
    // 0xbd7d04: LoadField: d1 = r4->field_f
    //     0xbd7d04: ldur            d1, [x4, #0xf]
    // 0xbd7d08: fsub            d2, d0, d1
    // 0xbd7d0c: LoadField: r6 = r5->field_f
    //     0xbd7d0c: ldur            w6, [x5, #0xf]
    // 0xbd7d10: DecompressPointer r6
    //     0xbd7d10: add             x6, x6, HEAP, lsl #32
    // 0xbd7d14: tbnz            w6, #4, #0xbd7d28
    // 0xbd7d18: LoadField: d0 = r5->field_7
    //     0xbd7d18: ldur            d0, [x5, #7]
    // 0xbd7d1c: fmul            d1, d0, d2
    // 0xbd7d20: mov             v0.16b, v1.16b
    // 0xbd7d24: b               #0xbd7d2c
    // 0xbd7d28: LoadField: d0 = r5->field_7
    //     0xbd7d28: ldur            d0, [x5, #7]
    // 0xbd7d2c: r5 = inline_Allocate_Double()
    //     0xbd7d2c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xbd7d30: add             x5, x5, #0x10
    //     0xbd7d34: cmp             x6, x5
    //     0xbd7d38: b.ls            #0xbd81bc
    //     0xbd7d3c: str             x5, [THR, #0x60]  ; THR::top
    //     0xbd7d40: sub             x5, x5, #0xf
    //     0xbd7d44: movz            x6, #0xe19c
    //     0xbd7d48: movk            x6, #0x3, lsl #16
    //     0xbd7d4c: stur            x6, [x5, #-1]
    // 0xbd7d50: dmb             ishst
    // 0xbd7d54: StoreField: r5->field_7 = d0
    //     0xbd7d54: stur            d0, [x5, #7]
    // 0xbd7d58: stur            x5, [fp, #-0x30]
    // 0xbd7d5c: LoadField: r6 = r2->field_5f
    //     0xbd7d5c: ldur            w6, [x2, #0x5f]
    // 0xbd7d60: DecompressPointer r6
    //     0xbd7d60: add             x6, x6, HEAP, lsl #32
    // 0xbd7d64: cmp             w6, NULL
    // 0xbd7d68: b.ne            #0xbd7d74
    // 0xbd7d6c: r6 = Null
    //     0xbd7d6c: mov             x6, NULL
    // 0xbd7d70: b               #0xbd7dcc
    // 0xbd7d74: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbd7d74: ldur            d0, [x4, #0x17]
    // 0xbd7d78: LoadField: d1 = r4->field_7
    //     0xbd7d78: ldur            d1, [x4, #7]
    // 0xbd7d7c: fsub            d2, d0, d1
    // 0xbd7d80: LoadField: r7 = r6->field_f
    //     0xbd7d80: ldur            w7, [x6, #0xf]
    // 0xbd7d84: DecompressPointer r7
    //     0xbd7d84: add             x7, x7, HEAP, lsl #32
    // 0xbd7d88: tbnz            w7, #4, #0xbd7d9c
    // 0xbd7d8c: LoadField: d0 = r6->field_7
    //     0xbd7d8c: ldur            d0, [x6, #7]
    // 0xbd7d90: fmul            d1, d0, d2
    // 0xbd7d94: mov             v0.16b, v1.16b
    // 0xbd7d98: b               #0xbd7da0
    // 0xbd7d9c: LoadField: d0 = r6->field_7
    //     0xbd7d9c: ldur            d0, [x6, #7]
    // 0xbd7da0: r6 = inline_Allocate_Double()
    //     0xbd7da0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xbd7da4: add             x6, x6, #0x10
    //     0xbd7da8: cmp             x7, x6
    //     0xbd7dac: b.ls            #0xbd81e8
    //     0xbd7db0: str             x6, [THR, #0x60]  ; THR::top
    //     0xbd7db4: sub             x6, x6, #0xf
    //     0xbd7db8: movz            x7, #0xe19c
    //     0xbd7dbc: movk            x7, #0x3, lsl #16
    //     0xbd7dc0: stur            x7, [x6, #-1]
    // 0xbd7dc4: dmb             ishst
    // 0xbd7dc8: StoreField: r6->field_7 = d0
    //     0xbd7dc8: stur            d0, [x6, #7]
    // 0xbd7dcc: stur            x6, [fp, #-0x28]
    // 0xbd7dd0: LoadField: r7 = r2->field_63
    //     0xbd7dd0: ldur            w7, [x2, #0x63]
    // 0xbd7dd4: DecompressPointer r7
    //     0xbd7dd4: add             x7, x7, HEAP, lsl #32
    // 0xbd7dd8: cmp             w7, NULL
    // 0xbd7ddc: b.ne            #0xbd7de8
    // 0xbd7de0: r2 = Null
    //     0xbd7de0: mov             x2, NULL
    // 0xbd7de4: b               #0xbd7e40
    // 0xbd7de8: LoadField: d0 = r4->field_1f
    //     0xbd7de8: ldur            d0, [x4, #0x1f]
    // 0xbd7dec: LoadField: d1 = r4->field_f
    //     0xbd7dec: ldur            d1, [x4, #0xf]
    // 0xbd7df0: fsub            d2, d0, d1
    // 0xbd7df4: LoadField: r2 = r7->field_f
    //     0xbd7df4: ldur            w2, [x7, #0xf]
    // 0xbd7df8: DecompressPointer r2
    //     0xbd7df8: add             x2, x2, HEAP, lsl #32
    // 0xbd7dfc: tbnz            w2, #4, #0xbd7e10
    // 0xbd7e00: LoadField: d0 = r7->field_7
    //     0xbd7e00: ldur            d0, [x7, #7]
    // 0xbd7e04: fmul            d1, d0, d2
    // 0xbd7e08: mov             v0.16b, v1.16b
    // 0xbd7e0c: b               #0xbd7e14
    // 0xbd7e10: LoadField: d0 = r7->field_7
    //     0xbd7e10: ldur            d0, [x7, #7]
    // 0xbd7e14: r2 = inline_Allocate_Double()
    //     0xbd7e14: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0xbd7e18: add             x2, x2, #0x10
    //     0xbd7e1c: cmp             x4, x2
    //     0xbd7e20: b.ls            #0xbd8214
    //     0xbd7e24: str             x2, [THR, #0x60]  ; THR::top
    //     0xbd7e28: sub             x2, x2, #0xf
    //     0xbd7e2c: movz            x4, #0xe19c
    //     0xbd7e30: movk            x4, #0x3, lsl #16
    //     0xbd7e34: stur            x4, [x2, #-1]
    // 0xbd7e38: dmb             ishst
    // 0xbd7e3c: StoreField: r2->field_7 = d0
    //     0xbd7e3c: stur            d0, [x2, #7]
    // 0xbd7e40: stur            x2, [fp, #-0x20]
    // 0xbd7e44: cmp             w3, NULL
    // 0xbd7e48: b.eq            #0xbd7e60
    // 0xbd7e4c: cmp             w5, NULL
    // 0xbd7e50: r16 = true
    //     0xbd7e50: add             x16, NULL, #0x20  ; true
    // 0xbd7e54: r17 = false
    //     0xbd7e54: add             x17, NULL, #0x30  ; false
    // 0xbd7e58: csel            x4, x16, x17, ne
    // 0xbd7e5c: b               #0xbd7e64
    // 0xbd7e60: r4 = false
    //     0xbd7e60: add             x4, NULL, #0x30  ; false
    // 0xbd7e64: cmp             w6, NULL
    // 0xbd7e68: b.eq            #0xbd7e84
    // 0xbd7e6c: cmp             w2, NULL
    // 0xbd7e70: r16 = true
    //     0xbd7e70: add             x16, NULL, #0x20  ; true
    // 0xbd7e74: r17 = false
    //     0xbd7e74: add             x17, NULL, #0x30  ; false
    // 0xbd7e78: csel            x7, x16, x17, ne
    // 0xbd7e7c: mov             x8, x7
    // 0xbd7e80: b               #0xbd7e88
    // 0xbd7e84: r8 = false
    //     0xbd7e84: add             x8, NULL, #0x30  ; false
    // 0xbd7e88: r7 = Instance_AffineMatrix
    //     0xbd7e88: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xbd7e8c: ldr             x7, [x7, #0xdf8]
    // 0xbd7e90: stur            x8, [fp, #-0x18]
    // 0xbd7e94: LoadField: d0 = r7->field_7
    //     0xbd7e94: ldur            d0, [x7, #7]
    // 0xbd7e98: LoadField: d1 = r1->field_7
    //     0xbd7e98: ldur            d1, [x1, #7]
    // 0xbd7e9c: fcmp            d0, d1
    // 0xbd7ea0: b.ne            #0xbd7f04
    // 0xbd7ea4: LoadField: d0 = r7->field_f
    //     0xbd7ea4: ldur            d0, [x7, #0xf]
    // 0xbd7ea8: LoadField: d2 = r1->field_f
    //     0xbd7ea8: ldur            d2, [x1, #0xf]
    // 0xbd7eac: fcmp            d0, d2
    // 0xbd7eb0: b.ne            #0xbd7f04
    // 0xbd7eb4: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xbd7eb4: ldur            d0, [x7, #0x17]
    // 0xbd7eb8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbd7eb8: ldur            d2, [x1, #0x17]
    // 0xbd7ebc: fcmp            d0, d2
    // 0xbd7ec0: b.ne            #0xbd7f04
    // 0xbd7ec4: LoadField: d0 = r7->field_1f
    //     0xbd7ec4: ldur            d0, [x7, #0x1f]
    // 0xbd7ec8: LoadField: d2 = r1->field_1f
    //     0xbd7ec8: ldur            d2, [x1, #0x1f]
    // 0xbd7ecc: fcmp            d0, d2
    // 0xbd7ed0: b.ne            #0xbd7f04
    // 0xbd7ed4: LoadField: d0 = r7->field_27
    //     0xbd7ed4: ldur            d0, [x7, #0x27]
    // 0xbd7ed8: LoadField: d2 = r1->field_27
    //     0xbd7ed8: ldur            d2, [x1, #0x27]
    // 0xbd7edc: fcmp            d0, d2
    // 0xbd7ee0: b.ne            #0xbd7f04
    // 0xbd7ee4: LoadField: d0 = r7->field_2f
    //     0xbd7ee4: ldur            d0, [x7, #0x2f]
    // 0xbd7ee8: LoadField: d2 = r1->field_2f
    //     0xbd7ee8: ldur            d2, [x1, #0x2f]
    // 0xbd7eec: fcmp            d0, d2
    // 0xbd7ef0: b.ne            #0xbd7f04
    // 0xbd7ef4: LoadField: d0 = r7->field_37
    //     0xbd7ef4: ldur            d0, [x7, #0x37]
    // 0xbd7ef8: LoadField: d2 = r1->field_37
    //     0xbd7ef8: ldur            d2, [x1, #0x37]
    // 0xbd7efc: fcmp            d0, d2
    // 0xbd7f00: b.eq            #0xbd7f44
    // 0xbd7f04: d0 = 0.000000
    //     0xbd7f04: eor             v0.16b, v0.16b, v0.16b
    // 0xbd7f08: fcmp            d1, d0
    // 0xbd7f0c: b.le            #0xbd7f54
    // 0xbd7f10: LoadField: d2 = r1->field_f
    //     0xbd7f10: ldur            d2, [x1, #0xf]
    // 0xbd7f14: fcmp            d2, d0
    // 0xbd7f18: b.ne            #0xbd7f54
    // 0xbd7f1c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbd7f1c: ldur            d2, [x1, #0x17]
    // 0xbd7f20: fcmp            d2, d0
    // 0xbd7f24: b.ne            #0xbd7f54
    // 0xbd7f28: LoadField: d2 = r1->field_1f
    //     0xbd7f28: ldur            d2, [x1, #0x1f]
    // 0xbd7f2c: fcmp            d2, d0
    // 0xbd7f30: b.le            #0xbd7f54
    // 0xbd7f34: LoadField: d0 = r1->field_37
    //     0xbd7f34: ldur            d0, [x1, #0x37]
    // 0xbd7f38: fcmp            d0, d1
    // 0xbd7f3c: b.ne            #0xbd7f54
    // 0xbd7f40: tbnz            w4, #4, #0xbd7f4c
    // 0xbd7f44: r7 = true
    //     0xbd7f44: add             x7, NULL, #0x20  ; true
    // 0xbd7f48: b               #0xbd7f58
    // 0xbd7f4c: mov             x7, x8
    // 0xbd7f50: b               #0xbd7f58
    // 0xbd7f54: r7 = false
    //     0xbd7f54: add             x7, NULL, #0x30  ; false
    // 0xbd7f58: stur            x7, [fp, #-0x10]
    // 0xbd7f5c: tbnz            w4, #4, #0xbd8020
    // 0xbd7f60: tbnz            w7, #4, #0xbd7f94
    // 0xbd7f64: LoadField: d0 = r3->field_7
    //     0xbd7f64: ldur            d0, [x3, #7]
    // 0xbd7f68: stur            d0, [fp, #-0x48]
    // 0xbd7f6c: r0 = Point()
    //     0xbd7f6c: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd7f70: ldur            d0, [fp, #-0x48]
    // 0xbd7f74: StoreField: r0->field_7 = d0
    //     0xbd7f74: stur            d0, [x0, #7]
    // 0xbd7f78: ldur            x1, [fp, #-0x30]
    // 0xbd7f7c: LoadField: d0 = r1->field_7
    //     0xbd7f7c: ldur            d0, [x1, #7]
    // 0xbd7f80: StoreField: r0->field_f = d0
    //     0xbd7f80: stur            d0, [x0, #0xf]
    // 0xbd7f84: ldur            x1, [fp, #-0x38]
    // 0xbd7f88: mov             x2, x0
    // 0xbd7f8c: r0 = transformPoint()
    //     0xbd7f8c: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xbd7f90: b               #0xbd7fb8
    // 0xbd7f94: mov             x1, x5
    // 0xbd7f98: LoadField: d0 = r3->field_7
    //     0xbd7f98: ldur            d0, [x3, #7]
    // 0xbd7f9c: stur            d0, [fp, #-0x48]
    // 0xbd7fa0: r0 = Point()
    //     0xbd7fa0: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd7fa4: ldur            d0, [fp, #-0x48]
    // 0xbd7fa8: StoreField: r0->field_7 = d0
    //     0xbd7fa8: stur            d0, [x0, #7]
    // 0xbd7fac: ldur            x1, [fp, #-0x30]
    // 0xbd7fb0: LoadField: d0 = r1->field_7
    //     0xbd7fb0: ldur            d0, [x1, #7]
    // 0xbd7fb4: StoreField: r0->field_f = d0
    //     0xbd7fb4: stur            d0, [x0, #0xf]
    // 0xbd7fb8: LoadField: d0 = r0->field_7
    //     0xbd7fb8: ldur            d0, [x0, #7]
    // 0xbd7fbc: LoadField: d1 = r0->field_f
    //     0xbd7fbc: ldur            d1, [x0, #0xf]
    // 0xbd7fc0: r0 = inline_Allocate_Double()
    //     0xbd7fc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd7fc4: add             x0, x0, #0x10
    //     0xbd7fc8: cmp             x1, x0
    //     0xbd7fcc: b.ls            #0xbd8240
    //     0xbd7fd0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd7fd4: sub             x0, x0, #0xf
    //     0xbd7fd8: movz            x1, #0xe19c
    //     0xbd7fdc: movk            x1, #0x3, lsl #16
    //     0xbd7fe0: stur            x1, [x0, #-1]
    // 0xbd7fe4: dmb             ishst
    // 0xbd7fe8: StoreField: r0->field_7 = d0
    //     0xbd7fe8: stur            d0, [x0, #7]
    // 0xbd7fec: r1 = inline_Allocate_Double()
    //     0xbd7fec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbd7ff0: add             x1, x1, #0x10
    //     0xbd7ff4: cmp             x2, x1
    //     0xbd7ff8: b.ls            #0xbd8250
    //     0xbd7ffc: str             x1, [THR, #0x60]  ; THR::top
    //     0xbd8000: sub             x1, x1, #0xf
    //     0xbd8004: movz            x2, #0xe19c
    //     0xbd8008: movk            x2, #0x3, lsl #16
    //     0xbd800c: stur            x2, [x1, #-1]
    // 0xbd8010: dmb             ishst
    // 0xbd8014: StoreField: r1->field_7 = d1
    //     0xbd8014: stur            d1, [x1, #7]
    // 0xbd8018: mov             x2, x0
    // 0xbd801c: b               #0xbd8028
    // 0xbd8020: mov             x1, x5
    // 0xbd8024: mov             x2, x3
    // 0xbd8028: ldur            x0, [fp, #-0x18]
    // 0xbd802c: stur            x2, [fp, #-0x30]
    // 0xbd8030: stur            x1, [fp, #-0x40]
    // 0xbd8034: tbnz            w0, #4, #0xbd810c
    // 0xbd8038: ldur            x0, [fp, #-0x10]
    // 0xbd803c: tbnz            w0, #4, #0xbd8078
    // 0xbd8040: ldur            x3, [fp, #-0x28]
    // 0xbd8044: ldur            x4, [fp, #-0x20]
    // 0xbd8048: LoadField: d0 = r3->field_7
    //     0xbd8048: ldur            d0, [x3, #7]
    // 0xbd804c: stur            d0, [fp, #-0x48]
    // 0xbd8050: r0 = Point()
    //     0xbd8050: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd8054: ldur            d0, [fp, #-0x48]
    // 0xbd8058: StoreField: r0->field_7 = d0
    //     0xbd8058: stur            d0, [x0, #7]
    // 0xbd805c: ldur            x1, [fp, #-0x20]
    // 0xbd8060: LoadField: d0 = r1->field_7
    //     0xbd8060: ldur            d0, [x1, #7]
    // 0xbd8064: StoreField: r0->field_f = d0
    //     0xbd8064: stur            d0, [x0, #0xf]
    // 0xbd8068: ldur            x1, [fp, #-0x38]
    // 0xbd806c: mov             x2, x0
    // 0xbd8070: r0 = transformPoint()
    //     0xbd8070: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xbd8074: b               #0xbd80a0
    // 0xbd8078: ldur            x3, [fp, #-0x28]
    // 0xbd807c: ldur            x1, [fp, #-0x20]
    // 0xbd8080: LoadField: d0 = r3->field_7
    //     0xbd8080: ldur            d0, [x3, #7]
    // 0xbd8084: stur            d0, [fp, #-0x48]
    // 0xbd8088: r0 = Point()
    //     0xbd8088: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd808c: ldur            d0, [fp, #-0x48]
    // 0xbd8090: StoreField: r0->field_7 = d0
    //     0xbd8090: stur            d0, [x0, #7]
    // 0xbd8094: ldur            x1, [fp, #-0x20]
    // 0xbd8098: LoadField: d0 = r1->field_7
    //     0xbd8098: ldur            d0, [x1, #7]
    // 0xbd809c: StoreField: r0->field_f = d0
    //     0xbd809c: stur            d0, [x0, #0xf]
    // 0xbd80a0: LoadField: d0 = r0->field_7
    //     0xbd80a0: ldur            d0, [x0, #7]
    // 0xbd80a4: LoadField: d1 = r0->field_f
    //     0xbd80a4: ldur            d1, [x0, #0xf]
    // 0xbd80a8: r0 = inline_Allocate_Double()
    //     0xbd80a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd80ac: add             x0, x0, #0x10
    //     0xbd80b0: cmp             x1, x0
    //     0xbd80b4: b.ls            #0xbd826c
    //     0xbd80b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd80bc: sub             x0, x0, #0xf
    //     0xbd80c0: movz            x1, #0xe19c
    //     0xbd80c4: movk            x1, #0x3, lsl #16
    //     0xbd80c8: stur            x1, [x0, #-1]
    // 0xbd80cc: dmb             ishst
    // 0xbd80d0: StoreField: r0->field_7 = d0
    //     0xbd80d0: stur            d0, [x0, #7]
    // 0xbd80d4: r1 = inline_Allocate_Double()
    //     0xbd80d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbd80d8: add             x1, x1, #0x10
    //     0xbd80dc: cmp             x2, x1
    //     0xbd80e0: b.ls            #0xbd827c
    //     0xbd80e4: str             x1, [THR, #0x60]  ; THR::top
    //     0xbd80e8: sub             x1, x1, #0xf
    //     0xbd80ec: movz            x2, #0xe19c
    //     0xbd80f0: movk            x2, #0x3, lsl #16
    //     0xbd80f4: stur            x2, [x1, #-1]
    // 0xbd80f8: dmb             ishst
    // 0xbd80fc: StoreField: r1->field_7 = d1
    //     0xbd80fc: stur            d1, [x1, #7]
    // 0xbd8100: mov             x3, x0
    // 0xbd8104: mov             x2, x1
    // 0xbd8108: b               #0xbd8118
    // 0xbd810c: ldur            x3, [fp, #-0x28]
    // 0xbd8110: ldur            x1, [fp, #-0x20]
    // 0xbd8114: mov             x2, x1
    // 0xbd8118: ldur            x1, [fp, #-8]
    // 0xbd811c: ldur            x0, [fp, #-0x10]
    // 0xbd8120: stur            x3, [fp, #-0x20]
    // 0xbd8124: stur            x2, [fp, #-0x28]
    // 0xbd8128: LoadField: r4 = r1->field_13
    //     0xbd8128: ldur            w4, [x1, #0x13]
    // 0xbd812c: DecompressPointer r4
    //     0xbd812c: add             x4, x4, HEAP, lsl #32
    // 0xbd8130: stur            x4, [fp, #-0x18]
    // 0xbd8134: tbnz            w0, #4, #0xbd8140
    // 0xbd8138: r5 = Null
    //     0xbd8138: mov             x5, NULL
    // 0xbd813c: b               #0xbd8144
    // 0xbd8140: ldur            x5, [fp, #-0x38]
    // 0xbd8144: ldur            x1, [fp, #-0x30]
    // 0xbd8148: ldur            x0, [fp, #-0x40]
    // 0xbd814c: stur            x5, [fp, #-8]
    // 0xbd8150: r0 = TextPosition()
    //     0xbd8150: bl              #0xbd8298  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0xbd8154: ldur            x1, [fp, #-0x30]
    // 0xbd8158: StoreField: r0->field_7 = r1
    //     0xbd8158: stur            w1, [x0, #7]
    // 0xbd815c: ldur            x1, [fp, #-0x40]
    // 0xbd8160: StoreField: r0->field_f = r1
    //     0xbd8160: stur            w1, [x0, #0xf]
    // 0xbd8164: ldur            x1, [fp, #-0x20]
    // 0xbd8168: StoreField: r0->field_b = r1
    //     0xbd8168: stur            w1, [x0, #0xb]
    // 0xbd816c: ldur            x1, [fp, #-0x28]
    // 0xbd8170: StoreField: r0->field_13 = r1
    //     0xbd8170: stur            w1, [x0, #0x13]
    // 0xbd8174: ldur            x1, [fp, #-0x18]
    // 0xbd8178: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd8178: stur            w1, [x0, #0x17]
    // 0xbd817c: ldur            x1, [fp, #-8]
    // 0xbd8180: StoreField: r0->field_1b = r1
    //     0xbd8180: stur            w1, [x0, #0x1b]
    // 0xbd8184: LeaveFrame
    //     0xbd8184: mov             SP, fp
    //     0xbd8188: ldp             fp, lr, [SP], #0x10
    // 0xbd818c: ret
    //     0xbd818c: ret             
    // 0xbd8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8194: b               #0xbd7c54
    // 0xbd8198: SaveReg d0
    //     0xbd8198: str             q0, [SP, #-0x10]!
    // 0xbd819c: stp             x2, x4, [SP, #-0x10]!
    // 0xbd81a0: stp             x0, x1, [SP, #-0x10]!
    // 0xbd81a4: r0 = AllocateDouble()
    //     0xbd81a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd81a8: mov             x3, x0
    // 0xbd81ac: ldp             x0, x1, [SP], #0x10
    // 0xbd81b0: ldp             x2, x4, [SP], #0x10
    // 0xbd81b4: RestoreReg d0
    //     0xbd81b4: ldr             q0, [SP], #0x10
    // 0xbd81b8: b               #0xbd7ce4
    // 0xbd81bc: SaveReg d0
    //     0xbd81bc: str             q0, [SP, #-0x10]!
    // 0xbd81c0: stp             x3, x4, [SP, #-0x10]!
    // 0xbd81c4: stp             x1, x2, [SP, #-0x10]!
    // 0xbd81c8: SaveReg r0
    //     0xbd81c8: str             x0, [SP, #-8]!
    // 0xbd81cc: r0 = AllocateDouble()
    //     0xbd81cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd81d0: mov             x5, x0
    // 0xbd81d4: RestoreReg r0
    //     0xbd81d4: ldr             x0, [SP], #8
    // 0xbd81d8: ldp             x1, x2, [SP], #0x10
    // 0xbd81dc: ldp             x3, x4, [SP], #0x10
    // 0xbd81e0: RestoreReg d0
    //     0xbd81e0: ldr             q0, [SP], #0x10
    // 0xbd81e4: b               #0xbd7d54
    // 0xbd81e8: SaveReg d0
    //     0xbd81e8: str             q0, [SP, #-0x10]!
    // 0xbd81ec: stp             x4, x5, [SP, #-0x10]!
    // 0xbd81f0: stp             x2, x3, [SP, #-0x10]!
    // 0xbd81f4: stp             x0, x1, [SP, #-0x10]!
    // 0xbd81f8: r0 = AllocateDouble()
    //     0xbd81f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd81fc: mov             x6, x0
    // 0xbd8200: ldp             x0, x1, [SP], #0x10
    // 0xbd8204: ldp             x2, x3, [SP], #0x10
    // 0xbd8208: ldp             x4, x5, [SP], #0x10
    // 0xbd820c: RestoreReg d0
    //     0xbd820c: ldr             q0, [SP], #0x10
    // 0xbd8210: b               #0xbd7dc8
    // 0xbd8214: SaveReg d0
    //     0xbd8214: str             q0, [SP, #-0x10]!
    // 0xbd8218: stp             x5, x6, [SP, #-0x10]!
    // 0xbd821c: stp             x1, x3, [SP, #-0x10]!
    // 0xbd8220: SaveReg r0
    //     0xbd8220: str             x0, [SP, #-8]!
    // 0xbd8224: r0 = AllocateDouble()
    //     0xbd8224: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd8228: mov             x2, x0
    // 0xbd822c: RestoreReg r0
    //     0xbd822c: ldr             x0, [SP], #8
    // 0xbd8230: ldp             x1, x3, [SP], #0x10
    // 0xbd8234: ldp             x5, x6, [SP], #0x10
    // 0xbd8238: RestoreReg d0
    //     0xbd8238: ldr             q0, [SP], #0x10
    // 0xbd823c: b               #0xbd7e3c
    // 0xbd8240: stp             q0, q1, [SP, #-0x20]!
    // 0xbd8244: r0 = AllocateDouble()
    //     0xbd8244: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd8248: ldp             q0, q1, [SP], #0x20
    // 0xbd824c: b               #0xbd7fe8
    // 0xbd8250: SaveReg d1
    //     0xbd8250: str             q1, [SP, #-0x10]!
    // 0xbd8254: SaveReg r0
    //     0xbd8254: str             x0, [SP, #-8]!
    // 0xbd8258: r0 = AllocateDouble()
    //     0xbd8258: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd825c: mov             x1, x0
    // 0xbd8260: RestoreReg r0
    //     0xbd8260: ldr             x0, [SP], #8
    // 0xbd8264: RestoreReg d1
    //     0xbd8264: ldr             q1, [SP], #0x10
    // 0xbd8268: b               #0xbd8014
    // 0xbd826c: stp             q0, q1, [SP, #-0x20]!
    // 0xbd8270: r0 = AllocateDouble()
    //     0xbd8270: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd8274: ldp             q0, q1, [SP], #0x20
    // 0xbd8278: b               #0xbd80d0
    // 0xbd827c: SaveReg d1
    //     0xbd827c: str             q1, [SP, #-0x10]!
    // 0xbd8280: SaveReg r0
    //     0xbd8280: str             x0, [SP, #-8]!
    // 0xbd8284: r0 = AllocateDouble()
    //     0xbd8284: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd8288: mov             x1, x0
    // 0xbd828c: RestoreReg r0
    //     0xbd828c: ldr             x0, [SP], #8
    // 0xbd8290: RestoreReg d1
    //     0xbd8290: ldr             q1, [SP], #0x10
    // 0xbd8294: b               #0xbd80fc
  }
  _ accept(/* No info */) {
    // ** addr: 0xbe0ec4, size: 0x48
    // 0xbe0ec4: EnterFrame
    //     0xbe0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0ec8: mov             fp, SP
    // 0xbe0ecc: CheckStackOverflow
    //     0xbe0ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0ed0: cmp             SP, x16
    //     0xbe0ed4: b.ls            #0xbe0f04
    // 0xbe0ed8: ldr             x1, [fp, #0x18]
    // 0xbe0edc: r0 = LoadClassIdInstr(r1)
    //     0xbe0edc: ldur            x0, [x1, #-1]
    //     0xbe0ee0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0ee4: ldr             x2, [fp, #0x20]
    // 0xbe0ee8: ldr             x3, [fp, #0x10]
    // 0xbe0eec: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xbe0eec: sub             lr, x0, #0xf9f
    //     0xbe0ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0ef4: blr             lr
    // 0xbe0ef8: LeaveFrame
    //     0xbe0ef8: mov             SP, fp
    //     0xbe0efc: ldp             fp, lr, [SP], #0x10
    // 0xbe0f00: ret
    //     0xbe0f00: ret             
    // 0xbe0f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0f08: b               #0xbe0ed8
  }
}

// class id: 3299, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xbe0e7c, size: 0x48
    // 0xbe0e7c: EnterFrame
    //     0xbe0e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0e80: mov             fp, SP
    // 0xbe0e84: CheckStackOverflow
    //     0xbe0e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0e88: cmp             SP, x16
    //     0xbe0e8c: b.ls            #0xbe0ebc
    // 0xbe0e90: ldr             x1, [fp, #0x18]
    // 0xbe0e94: r0 = LoadClassIdInstr(r1)
    //     0xbe0e94: ldur            x0, [x1, #-1]
    //     0xbe0e98: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0e9c: ldr             x2, [fp, #0x20]
    // 0xbe0ea0: ldr             x3, [fp, #0x10]
    // 0xbe0ea4: r0 = GDT[cid_x0 + -0xf98]()
    //     0xbe0ea4: sub             lr, x0, #0xf98
    //     0xbe0ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0eac: blr             lr
    // 0xbe0eb0: LeaveFrame
    //     0xbe0eb0: mov             SP, fp
    //     0xbe0eb4: ldp             fp, lr, [SP], #0x10
    // 0xbe0eb8: ret
    //     0xbe0eb8: ret             
    // 0xbe0ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0ec0: b               #0xbe0e90
  }
}

// class id: 3300, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe0e34, size: 0x48
    // 0xbe0e34: EnterFrame
    //     0xbe0e34: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0e38: mov             fp, SP
    // 0xbe0e3c: CheckStackOverflow
    //     0xbe0e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0e40: cmp             SP, x16
    //     0xbe0e44: b.ls            #0xbe0e74
    // 0xbe0e48: ldr             x1, [fp, #0x18]
    // 0xbe0e4c: r0 = LoadClassIdInstr(r1)
    //     0xbe0e4c: ldur            x0, [x1, #-1]
    //     0xbe0e50: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0e54: ldr             x2, [fp, #0x20]
    // 0xbe0e58: ldr             x3, [fp, #0x10]
    // 0xbe0e5c: r0 = GDT[cid_x0 + -0xf8f]()
    //     0xbe0e5c: sub             lr, x0, #0xf8f
    //     0xbe0e60: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0e64: blr             lr
    // 0xbe0e68: LeaveFrame
    //     0xbe0e68: mov             SP, fp
    //     0xbe0e6c: ldp             fp, lr, [SP], #0x10
    // 0xbe0e70: ret
    //     0xbe0e70: ret             
    // 0xbe0e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0e74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0e78: b               #0xbe0e48
  }
}
