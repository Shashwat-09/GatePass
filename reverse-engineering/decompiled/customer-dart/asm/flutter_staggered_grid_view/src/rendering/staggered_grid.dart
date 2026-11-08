// lib: , url: package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart

// class id: 1049360, size: 0x8
class :: {

  static _ _findBestCandidate(/* No info */) {
    // ** addr: 0x6ebb90, size: 0x1f8
    // 0x6ebb90: EnterFrame
    //     0x6ebb90: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebb94: mov             fp, SP
    // 0x6ebb98: AllocStack(0x40)
    //     0x6ebb98: sub             SP, SP, #0x40
    // 0x6ebb9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x6ebb9c: stur            x1, [fp, #-0x30]
    //     0x6ebba0: stur            x2, [fp, #-0x38]
    // 0x6ebba4: LoadField: r0 = r1->field_b
    //     0x6ebba4: ldur            w0, [x1, #0xb]
    // 0x6ebba8: r3 = LoadInt32Instr(r0)
    //     0x6ebba8: sbfx            x3, x0, #1, #0x1f
    // 0x6ebbac: stur            x3, [fp, #-0x28]
    // 0x6ebbb0: r4 = Instance__TileOrigin
    //     0x6ebbb0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41110] Obj!_TileOrigin@bf79f1
    //     0x6ebbb4: ldr             x4, [x4, #0x110]
    // 0x6ebbb8: r0 = 0
    //     0x6ebbb8: movz            x0, #0
    // 0x6ebbbc: d1 = 0.000000
    //     0x6ebbbc: eor             v1.16b, v1.16b, v1.16b
    // 0x6ebbc0: d0 = 0.000000
    //     0x6ebbc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x6ebbc4: ldr             d0, [x17, #0x950]
    // 0x6ebbc8: stur            x0, [fp, #-0x20]
    // 0x6ebbcc: CheckStackOverflow
    //     0x6ebbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ebbd0: cmp             SP, x16
    //     0x6ebbd4: b.ls            #0x6ebd78
    // 0x6ebbd8: cmp             x0, x3
    // 0x6ebbdc: b.ge            #0x6ebd68
    // 0x6ebbe0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6ebbe0: add             x16, x1, x0, lsl #2
    //     0x6ebbe4: ldur            w5, [x16, #0xf]
    // 0x6ebbe8: DecompressPointer r5
    //     0x6ebbe8: add             x5, x5, HEAP, lsl #32
    // 0x6ebbec: LoadField: d2 = r4->field_f
    //     0x6ebbec: ldur            d2, [x4, #0xf]
    // 0x6ebbf0: LoadField: d3 = r5->field_7
    //     0x6ebbf0: ldur            d3, [x5, #7]
    // 0x6ebbf4: stur            d3, [fp, #-0x40]
    // 0x6ebbf8: fcmp            d3, d2
    // 0x6ebbfc: b.gt            #0x6ebc30
    // 0x6ebc00: fsub            d4, d2, d3
    // 0x6ebc04: fcmp            d4, d1
    // 0x6ebc08: b.ne            #0x6ebc14
    // 0x6ebc0c: d2 = 0.000000
    //     0x6ebc0c: eor             v2.16b, v2.16b, v2.16b
    // 0x6ebc10: b               #0x6ebc28
    // 0x6ebc14: fcmp            d1, d4
    // 0x6ebc18: b.le            #0x6ebc24
    // 0x6ebc1c: fneg            d2, d4
    // 0x6ebc20: b               #0x6ebc28
    // 0x6ebc24: mov             v2.16b, v4.16b
    // 0x6ebc28: fcmp            d0, d2
    // 0x6ebc2c: b.le            #0x6ebc38
    // 0x6ebc30: mov             x1, x0
    // 0x6ebc34: b               #0x6ebd54
    // 0x6ebc38: mov             x7, x4
    // 0x6ebc3c: r6 = 0
    //     0x6ebc3c: movz            x6, #0
    // 0x6ebc40: r5 = 0
    //     0x6ebc40: movz            x5, #0
    // 0x6ebc44: r4 = 0
    //     0x6ebc44: movz            x4, #0
    // 0x6ebc48: stur            x6, [fp, #-0x10]
    // 0x6ebc4c: stur            x4, [fp, #-0x18]
    // 0x6ebc50: CheckStackOverflow
    //     0x6ebc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ebc54: cmp             SP, x16
    //     0x6ebc58: b.ls            #0x6ebd80
    // 0x6ebc5c: cmp             x5, x2
    // 0x6ebc60: b.ge            #0x6ebd4c
    // 0x6ebc64: cmp             x4, x3
    // 0x6ebc68: b.ge            #0x6ebd4c
    // 0x6ebc6c: sub             x8, x3, x4
    // 0x6ebc70: sub             x9, x2, x5
    // 0x6ebc74: cmp             x8, x9
    // 0x6ebc78: b.lt            #0x6ebd4c
    // 0x6ebc7c: ArrayLoad: r8 = r1[r4]  ; Unknown_4
    //     0x6ebc7c: add             x16, x1, x4, lsl #2
    //     0x6ebc80: ldur            w8, [x16, #0xf]
    // 0x6ebc84: DecompressPointer r8
    //     0x6ebc84: add             x8, x8, HEAP, lsl #32
    // 0x6ebc88: LoadField: d2 = r8->field_7
    //     0x6ebc88: ldur            d2, [x8, #7]
    // 0x6ebc8c: fcmp            d3, d2
    // 0x6ebc90: b.gt            #0x6ebcc4
    // 0x6ebc94: fsub            d4, d2, d3
    // 0x6ebc98: fcmp            d4, d1
    // 0x6ebc9c: b.ne            #0x6ebca8
    // 0x6ebca0: d2 = 0.000000
    //     0x6ebca0: eor             v2.16b, v2.16b, v2.16b
    // 0x6ebca4: b               #0x6ebcbc
    // 0x6ebca8: fcmp            d1, d4
    // 0x6ebcac: b.le            #0x6ebcb8
    // 0x6ebcb0: fneg            d2, d4
    // 0x6ebcb4: b               #0x6ebcbc
    // 0x6ebcb8: mov             v2.16b, v4.16b
    // 0x6ebcbc: fcmp            d0, d2
    // 0x6ebcc0: b.le            #0x6ebd10
    // 0x6ebcc4: add             x8, x5, #1
    // 0x6ebcc8: stur            x8, [fp, #-8]
    // 0x6ebccc: cmp             x8, x2
    // 0x6ebcd0: b.ne            #0x6ebcf0
    // 0x6ebcd4: r0 = _TileOrigin()
    //     0x6ebcd4: bl              #0x6ebd88  ; Allocate_TileOriginStub -> _TileOrigin (size=0x18)
    // 0x6ebcd8: ldur            x1, [fp, #-0x10]
    // 0x6ebcdc: StoreField: r0->field_7 = r1
    //     0x6ebcdc: stur            x1, [x0, #7]
    // 0x6ebce0: ldur            d0, [fp, #-0x40]
    // 0x6ebce4: StoreField: r0->field_f = d0
    //     0x6ebce4: stur            d0, [x0, #0xf]
    // 0x6ebce8: mov             x2, x0
    // 0x6ebcec: b               #0x6ebcfc
    // 0x6ebcf0: mov             x1, x6
    // 0x6ebcf4: mov             v0.16b, v3.16b
    // 0x6ebcf8: mov             x2, x7
    // 0x6ebcfc: mov             x7, x2
    // 0x6ebd00: mov             x6, x1
    // 0x6ebd04: ldur            x5, [fp, #-8]
    // 0x6ebd08: ldur            x1, [fp, #-0x18]
    // 0x6ebd0c: b               #0x6ebd24
    // 0x6ebd10: mov             x1, x4
    // 0x6ebd14: mov             v0.16b, v3.16b
    // 0x6ebd18: add             x2, x1, #1
    // 0x6ebd1c: mov             x6, x2
    // 0x6ebd20: r5 = 0
    //     0x6ebd20: movz            x5, #0
    // 0x6ebd24: add             x4, x1, #1
    // 0x6ebd28: ldur            x1, [fp, #-0x30]
    // 0x6ebd2c: ldur            x2, [fp, #-0x38]
    // 0x6ebd30: ldur            x0, [fp, #-0x20]
    // 0x6ebd34: ldur            x3, [fp, #-0x28]
    // 0x6ebd38: mov             v3.16b, v0.16b
    // 0x6ebd3c: d1 = 0.000000
    //     0x6ebd3c: eor             v1.16b, v1.16b, v1.16b
    // 0x6ebd40: d0 = 0.000000
    //     0x6ebd40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x6ebd44: ldr             d0, [x17, #0x950]
    // 0x6ebd48: b               #0x6ebc48
    // 0x6ebd4c: mov             x4, x7
    // 0x6ebd50: ldur            x1, [fp, #-0x20]
    // 0x6ebd54: add             x0, x1, #1
    // 0x6ebd58: ldur            x1, [fp, #-0x30]
    // 0x6ebd5c: ldur            x2, [fp, #-0x38]
    // 0x6ebd60: ldur            x3, [fp, #-0x28]
    // 0x6ebd64: b               #0x6ebbbc
    // 0x6ebd68: mov             x0, x4
    // 0x6ebd6c: LeaveFrame
    //     0x6ebd6c: mov             SP, fp
    //     0x6ebd70: ldp             fp, lr, [SP], #0x10
    // 0x6ebd74: ret
    //     0x6ebd74: ret             
    // 0x6ebd78: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ebd78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ebd7c: b               #0x6ebbd8
    // 0x6ebd80: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ebd80: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ebd84: b               #0x6ebc5c
  }
  [closure] static void _dryLayoutChild(dynamic, RenderBox, BoxConstraints, {bool parentUsesSize}) {
    // ** addr: 0x6ebd94, size: 0x4c
    // 0x6ebd94: EnterFrame
    //     0x6ebd94: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebd98: mov             fp, SP
    // 0x6ebd9c: LoadField: r0 = r4->field_13
    //     0x6ebd9c: ldur            w0, [x4, #0x13]
    // 0x6ebda0: sub             x1, x0, #6
    // 0x6ebda4: add             x0, fp, w1, sxtw #2
    // 0x6ebda8: ldr             x0, [x0, #0x18]
    // 0x6ebdac: add             x2, fp, w1, sxtw #2
    // 0x6ebdb0: ldr             x2, [x2, #0x10]
    // 0x6ebdb4: CheckStackOverflow
    //     0x6ebdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ebdb8: cmp             SP, x16
    //     0x6ebdbc: b.ls            #0x6ebdd8
    // 0x6ebdc0: mov             x1, x0
    // 0x6ebdc4: r0 = getDryLayout()
    //     0x6ebdc4: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6ebdc8: r0 = Null
    //     0x6ebdc8: mov             x0, NULL
    // 0x6ebdcc: LeaveFrame
    //     0x6ebdcc: mov             SP, fp
    //     0x6ebdd0: ldp             fp, lr, [SP], #0x10
    // 0x6ebdd4: ret
    //     0x6ebdd4: ret             
    // 0x6ebdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebdd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebddc: b               #0x6ebdc0
  }
  [closure] static void _layoutChild(dynamic, RenderBox, BoxConstraints, {bool parentUsesSize}) {
    // ** addr: 0x748084, size: 0x90
    // 0x748084: EnterFrame
    //     0x748084: stp             fp, lr, [SP, #-0x10]!
    //     0x748088: mov             fp, SP
    // 0x74808c: AllocStack(0x8)
    //     0x74808c: sub             SP, SP, #8
    // 0x748090: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x748090: ldur            w0, [x4, #0x13]
    //     0x748094: sub             x1, x0, #6
    //     0x748098: add             x2, fp, w1, sxtw #2
    //     0x74809c: ldr             x2, [x2, #0x18]
    //     0x7480a0: add             x3, fp, w1, sxtw #2
    //     0x7480a4: ldr             x3, [x3, #0x10]
    //     0x7480a8: ldur            w1, [x4, #0x1f]
    //     0x7480ac: add             x1, x1, HEAP, lsl #32
    //     0x7480b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "parentUsesSize"
    //     0x7480b4: ldr             x16, [x16, #0xa28]
    //     0x7480b8: cmp             w1, w16
    //     0x7480bc: b.ne            #0x7480d8
    //     0x7480c0: ldur            w1, [x4, #0x23]
    //     0x7480c4: add             x1, x1, HEAP, lsl #32
    //     0x7480c8: sub             w4, w0, w1
    //     0x7480cc: add             x0, fp, w4, sxtw #2
    //     0x7480d0: ldr             x0, [x0, #8]
    //     0x7480d4: b               #0x7480dc
    //     0x7480d8: add             x0, NULL, #0x30  ; false
    // 0x7480dc: CheckStackOverflow
    //     0x7480dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7480e0: cmp             SP, x16
    //     0x7480e4: b.ls            #0x74810c
    // 0x7480e8: str             x0, [SP]
    // 0x7480ec: mov             x1, x2
    // 0x7480f0: mov             x2, x3
    // 0x7480f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7480f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7480f8: ldr             x4, [x4, #0x8d0]
    // 0x7480fc: r0 = _layoutChild()
    //     0x7480fc: bl              #0x748114  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] ::_layoutChild
    // 0x748100: LeaveFrame
    //     0x748100: mov             SP, fp
    //     0x748104: ldp             fp, lr, [SP], #0x10
    // 0x748108: ret
    //     0x748108: ret             
    // 0x74810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74810c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748110: b               #0x7480e8
  }
  static _ _layoutChild(/* No info */) {
    // ** addr: 0x748114, size: 0x90
    // 0x748114: EnterFrame
    //     0x748114: stp             fp, lr, [SP, #-0x10]!
    //     0x748118: mov             fp, SP
    // 0x74811c: AllocStack(0x8)
    //     0x74811c: sub             SP, SP, #8
    // 0x748120: SetupParameters({dynamic parentUsesSize = false /* r0 */})
    //     0x748120: ldur            w0, [x4, #0x13]
    //     0x748124: ldur            w3, [x4, #0x1f]
    //     0x748128: add             x3, x3, HEAP, lsl #32
    //     0x74812c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "parentUsesSize"
    //     0x748130: ldr             x16, [x16, #0xa28]
    //     0x748134: cmp             w3, w16
    //     0x748138: b.ne            #0x748154
    //     0x74813c: ldur            w3, [x4, #0x23]
    //     0x748140: add             x3, x3, HEAP, lsl #32
    //     0x748144: sub             w4, w0, w3
    //     0x748148: add             x0, fp, w4, sxtw #2
    //     0x74814c: ldr             x0, [x0, #8]
    //     0x748150: b               #0x748158
    //     0x748154: add             x0, NULL, #0x30  ; false
    // 0x748158: CheckStackOverflow
    //     0x748158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74815c: cmp             SP, x16
    //     0x748160: b.ls            #0x74819c
    // 0x748164: r3 = LoadClassIdInstr(r1)
    //     0x748164: ldur            x3, [x1, #-1]
    //     0x748168: ubfx            x3, x3, #0xc, #0x14
    // 0x74816c: str             x0, [SP]
    // 0x748170: mov             x0, x3
    // 0x748174: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x748174: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x748178: ldr             x4, [x4, #0x8d0]
    // 0x74817c: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74817c: movz            x17, #0xd555
    //     0x748180: add             lr, x0, x17
    //     0x748184: ldr             lr, [x21, lr, lsl #3]
    //     0x748188: blr             lr
    // 0x74818c: r0 = Null
    //     0x74818c: mov             x0, NULL
    // 0x748190: LeaveFrame
    //     0x748190: mov             SP, fp
    //     0x748194: ldp             fp, lr, [SP], #0x10
    // 0x748198: ret
    //     0x748198: ret             
    // 0x74819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74819c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7481a0: b               #0x748164
  }
}

// class id: 1459, size: 0x18, field offset: 0x8
//   const constructor, 
class _TileOrigin extends Object {

  _Mint field_8;
  _Double field_10;
}

// class id: 1460, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StaggeredGridDelegate extends Object {
}

// class id: 1461, size: 0x10, field offset: 0x8
//   const constructor, 
class StaggeredGridDelegateWithFixedCrossAxisCount extends StaggeredGridDelegate {
}

// class id: 3456, size: 0x28, field offset: 0x18
class StaggeredGridParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xa99c5c, size: 0x8c
    // 0xa99c5c: EnterFrame
    //     0xa99c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99c60: mov             fp, SP
    // 0xa99c64: AllocStack(0x8)
    //     0xa99c64: sub             SP, SP, #8
    // 0xa99c68: CheckStackOverflow
    //     0xa99c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99c6c: cmp             SP, x16
    //     0xa99c70: b.ls            #0xa99ce0
    // 0xa99c74: r1 = Null
    //     0xa99c74: mov             x1, NULL
    // 0xa99c78: r2 = 12
    //     0xa99c78: movz            x2, #0xc
    // 0xa99c7c: r0 = AllocateArray()
    //     0xa99c7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa99c80: r16 = "crossAxisCellCount="
    //     0xa99c80: add             x16, PP, #0x44, lsl #12  ; [pp+0x446b8] "crossAxisCellCount="
    //     0xa99c84: ldr             x16, [x16, #0x6b8]
    // 0xa99c88: StoreField: r0->field_f = r16
    //     0xa99c88: stur            w16, [x0, #0xf]
    // 0xa99c8c: ldr             x1, [fp, #0x10]
    // 0xa99c90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa99c90: ldur            w2, [x1, #0x17]
    // 0xa99c94: DecompressPointer r2
    //     0xa99c94: add             x2, x2, HEAP, lsl #32
    // 0xa99c98: StoreField: r0->field_13 = r2
    //     0xa99c98: stur            w2, [x0, #0x13]
    // 0xa99c9c: r16 = "; mainAxisCellCount="
    //     0xa99c9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x446c0] "; mainAxisCellCount="
    //     0xa99ca0: ldr             x16, [x16, #0x6c0]
    // 0xa99ca4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa99ca4: stur            w16, [x0, #0x17]
    // 0xa99ca8: LoadField: r2 = r1->field_1b
    //     0xa99ca8: ldur            w2, [x1, #0x1b]
    // 0xa99cac: DecompressPointer r2
    //     0xa99cac: add             x2, x2, HEAP, lsl #32
    // 0xa99cb0: StoreField: r0->field_1b = r2
    //     0xa99cb0: stur            w2, [x0, #0x1b]
    // 0xa99cb4: r16 = "; mainAxisExtent="
    //     0xa99cb4: add             x16, PP, #0x44, lsl #12  ; [pp+0x446c8] "; mainAxisExtent="
    //     0xa99cb8: ldr             x16, [x16, #0x6c8]
    // 0xa99cbc: StoreField: r0->field_1f = r16
    //     0xa99cbc: stur            w16, [x0, #0x1f]
    // 0xa99cc0: LoadField: r2 = r1->field_1f
    //     0xa99cc0: ldur            w2, [x1, #0x1f]
    // 0xa99cc4: DecompressPointer r2
    //     0xa99cc4: add             x2, x2, HEAP, lsl #32
    // 0xa99cc8: StoreField: r0->field_23 = r2
    //     0xa99cc8: stur            w2, [x0, #0x23]
    // 0xa99ccc: str             x0, [SP]
    // 0xa99cd0: r0 = _interpolate()
    //     0xa99cd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa99cd4: LeaveFrame
    //     0xa99cd4: mov             SP, fp
    //     0xa99cd8: ldp             fp, lr, [SP], #0x10
    // 0xa99cdc: ret
    //     0xa99cdc: ret             
    // 0xa99ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99ce4: b               #0xa99c74
  }
}

// class id: 3859, size: 0x80, field offset: 0x60
class RenderStaggeredGrid extends _MixinApplication523&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ccfe8, size: 0x24
    // 0x6ccfe8: EnterFrame
    //     0x6ccfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccfec: mov             fp, SP
    // 0x6ccff0: ldr             x2, [fp, #0x10]
    // 0x6ccff4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ccff4: add             x1, PP, #0x44, lsl #12  ; [pp+0x446d0] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6ccff8: ldr             x1, [x1, #0x6d0]
    // 0x6ccffc: r0 = AllocateClosure()
    //     0x6ccffc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cd000: LeaveFrame
    //     0x6cd000: mov             SP, fp
    //     0x6cd004: ldp             fp, lr, [SP], #0x10
    // 0x6cd008: ret
    //     0x6cd008: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d0198, size: 0x24
    // 0x6d0198: EnterFrame
    //     0x6d0198: stp             fp, lr, [SP, #-0x10]!
    //     0x6d019c: mov             fp, SP
    // 0x6d01a0: ldr             x2, [fp, #0x10]
    // 0x6d01a4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d01a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d01a8: ldr             x1, [x1, #0x60]
    // 0x6d01ac: r0 = AllocateClosure()
    //     0x6d01ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d01b0: LeaveFrame
    //     0x6d01b0: mov             SP, fp
    //     0x6d01b4: ldp             fp, lr, [SP], #0x10
    // 0x6d01b8: ret
    //     0x6d01b8: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d66b4, size: 0x2c
    // 0x6d66b4: EnterFrame
    //     0x6d66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d66b8: mov             fp, SP
    // 0x6d66bc: CheckStackOverflow
    //     0x6d66bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d66c0: cmp             SP, x16
    //     0x6d66c4: b.ls            #0x6d66d8
    // 0x6d66c8: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6d66c8: bl              #0x6d66e0  ; [dart:mixin_deduplication] _MixinApplication523&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6d66cc: LeaveFrame
    //     0x6d66cc: mov             SP, fp
    //     0x6d66d0: ldp             fp, lr, [SP], #0x10
    // 0x6d66d4: ret
    //     0x6d66d4: ret             
    // 0x6d66d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d66d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d66dc: b               #0x6d66c8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9bfc, size: 0x24
    // 0x6d9bfc: EnterFrame
    //     0x6d9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9c00: mov             fp, SP
    // 0x6d9c04: ldr             x2, [fp, #0x10]
    // 0x6d9c08: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9c08: add             x1, PP, #0x41, lsl #12  ; [pp+0x41068] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d9c0c: ldr             x1, [x1, #0x68]
    // 0x6d9c10: r0 = AllocateClosure()
    //     0x6d9c10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9c14: LeaveFrame
    //     0x6d9c14: mov             SP, fp
    //     0x6d9c18: ldp             fp, lr, [SP], #0x10
    // 0x6d9c1c: ret
    //     0x6d9c1c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6eafa8, size: 0x50
    // 0x6eafa8: EnterFrame
    //     0x6eafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6eafac: mov             fp, SP
    // 0x6eafb0: AllocStack(0x8)
    //     0x6eafb0: sub             SP, SP, #8
    // 0x6eafb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6eafb4: mov             x0, x2
    //     0x6eafb8: stur            x2, [fp, #-8]
    // 0x6eafbc: CheckStackOverflow
    //     0x6eafbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eafc0: cmp             SP, x16
    //     0x6eafc4: b.ls            #0x6eaff0
    // 0x6eafc8: mov             x2, x0
    // 0x6eafcc: r3 = Closure: (RenderBox, BoxConstraints, {bool parentUsesSize}) => void from Function '_dryLayoutChild@344473401': static.
    //     0x6eafcc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41118] Closure: (RenderBox, BoxConstraints, {bool parentUsesSize}) => void from Function '_dryLayoutChild@344473401': static. (0x227b773bd94)
    //     0x6eafd0: ldr             x3, [x3, #0x118]
    // 0x6eafd4: r0 = _computeSize()
    //     0x6eafd4: bl              #0x6eaff8  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::_computeSize
    // 0x6eafd8: ldur            x1, [fp, #-8]
    // 0x6eafdc: mov             x2, x0
    // 0x6eafe0: r0 = constrain()
    //     0x6eafe0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6eafe4: LeaveFrame
    //     0x6eafe4: mov             SP, fp
    //     0x6eafe8: ldp             fp, lr, [SP], #0x10
    // 0x6eafec: ret
    //     0x6eafec: ret             
    // 0x6eaff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaff4: b               #0x6eafc8
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6eaff8, size: 0xac4
    // 0x6eaff8: EnterFrame
    //     0x6eaff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaffc: mov             fp, SP
    // 0x6eb000: AllocStack(0x80)
    //     0x6eb000: sub             SP, SP, #0x80
    // 0x6eb004: SetupParameters(RenderStaggeredGrid this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6eb004: mov             x0, x3
    //     0x6eb008: stur            x3, [fp, #-0x10]
    //     0x6eb00c: mov             x3, x1
    //     0x6eb010: stur            x1, [fp, #-8]
    // 0x6eb014: CheckStackOverflow
    //     0x6eb014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eb018: cmp             SP, x16
    //     0x6eb01c: b.ls            #0x6eba4c
    // 0x6eb020: LoadField: r1 = r3->field_73
    //     0x6eb020: ldur            w1, [x3, #0x73]
    // 0x6eb024: DecompressPointer r1
    //     0x6eb024: add             x1, x1, HEAP, lsl #32
    // 0x6eb028: r16 = Instance_AxisDirection
    //     0x6eb028: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb02c: ldr             x16, [x16, #0xf88]
    // 0x6eb030: cmp             w1, w16
    // 0x6eb034: b.eq            #0x6eb048
    // 0x6eb038: r16 = Instance_AxisDirection
    //     0x6eb038: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb03c: ldr             x16, [x16, #0xf90]
    // 0x6eb040: cmp             w1, w16
    // 0x6eb044: b.ne            #0x6eb050
    // 0x6eb048: LoadField: d0 = r2->field_f
    //     0x6eb048: ldur            d0, [x2, #0xf]
    // 0x6eb04c: b               #0x6eb074
    // 0x6eb050: r16 = Instance_AxisDirection
    //     0x6eb050: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb054: ldr             x16, [x16, #0xf98]
    // 0x6eb058: cmp             w1, w16
    // 0x6eb05c: b.eq            #0x6eb070
    // 0x6eb060: r16 = Instance_AxisDirection
    //     0x6eb060: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb064: ldr             x16, [x16, #0xfa0]
    // 0x6eb068: cmp             w1, w16
    // 0x6eb06c: b.eq            #0x6eb070
    // 0x6eb070: LoadField: d0 = r2->field_1f
    //     0x6eb070: ldur            d0, [x2, #0x1f]
    // 0x6eb074: mov             x1, x3
    // 0x6eb078: stur            d0, [fp, #-0x40]
    // 0x6eb07c: r0 = splashFactory()
    //     0x6eb07c: bl              #0xb70ba8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::splashFactory
    // 0x6eb080: mov             x1, x0
    // 0x6eb084: r0 = elementSizeInBytes()
    //     0x6eb084: bl              #0xc68cc0  ; [dart:typed_data] _Int32List::elementSizeInBytes
    // 0x6eb088: ldur            d1, [fp, #-0x40]
    // 0x6eb08c: d0 = 8.000000
    //     0x6eb08c: fmov            d0, #8.00000000
    // 0x6eb090: fadd            d2, d1, d0
    // 0x6eb094: d3 = 4.000000
    //     0x6eb094: fmov            d3, #4.00000000
    // 0x6eb098: fdiv            d4, d2, d3
    // 0x6eb09c: stur            d4, [fp, #-0x48]
    // 0x6eb0a0: r1 = <double>
    //     0x6eb0a0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6eb0a4: r2 = 4
    //     0x6eb0a4: movz            x2, #0x4
    // 0x6eb0a8: r3 = 0.000000
    //     0x6eb0a8: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6eb0ac: r0 = _List.filled()
    //     0x6eb0ac: bl              #0x4e769c  ; [dart:core] _List::_List.filled
    // 0x6eb0b0: mov             x4, x0
    // 0x6eb0b4: ldur            x3, [fp, #-8]
    // 0x6eb0b8: stur            x4, [fp, #-0x28]
    // 0x6eb0bc: LoadField: r0 = r3->field_57
    //     0x6eb0bc: ldur            w0, [x3, #0x57]
    // 0x6eb0c0: DecompressPointer r0
    //     0x6eb0c0: add             x0, x0, HEAP, lsl #32
    // 0x6eb0c4: mov             x5, x0
    // 0x6eb0c8: ldur            d0, [fp, #-0x48]
    // 0x6eb0cc: stur            x5, [fp, #-0x20]
    // 0x6eb0d0: CheckStackOverflow
    //     0x6eb0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eb0d4: cmp             SP, x16
    //     0x6eb0d8: b.ls            #0x6eba54
    // 0x6eb0dc: cmp             w5, NULL
    // 0x6eb0e0: b.eq            #0x6eb5b4
    // 0x6eb0e4: LoadField: r6 = r5->field_7
    //     0x6eb0e4: ldur            w6, [x5, #7]
    // 0x6eb0e8: DecompressPointer r6
    //     0x6eb0e8: add             x6, x6, HEAP, lsl #32
    // 0x6eb0ec: mov             x0, x6
    // 0x6eb0f0: stur            x6, [fp, #-0x18]
    // 0x6eb0f4: r2 = Null
    //     0x6eb0f4: mov             x2, NULL
    // 0x6eb0f8: r1 = Null
    //     0x6eb0f8: mov             x1, NULL
    // 0x6eb0fc: r4 = LoadClassIdInstr(r0)
    //     0x6eb0fc: ldur            x4, [x0, #-1]
    //     0x6eb100: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb104: cmp             x4, #0xd80
    // 0x6eb108: b.eq            #0x6eb120
    // 0x6eb10c: r8 = StaggeredGridParentData
    //     0x6eb10c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41078] Type: StaggeredGridParentData
    //     0x6eb110: ldr             x8, [x8, #0x78]
    // 0x6eb114: r3 = Null
    //     0x6eb114: add             x3, PP, #0x41, lsl #12  ; [pp+0x410c8] Null
    //     0x6eb118: ldr             x3, [x3, #0xc8]
    // 0x6eb11c: r0 = DefaultTypeTest()
    //     0x6eb11c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6eb120: ldur            x0, [fp, #-0x18]
    // 0x6eb124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6eb124: ldur            w1, [x0, #0x17]
    // 0x6eb128: DecompressPointer r1
    //     0x6eb128: add             x1, x1, HEAP, lsl #32
    // 0x6eb12c: cmp             w1, NULL
    // 0x6eb130: b.ne            #0x6eb13c
    // 0x6eb134: r2 = 1
    //     0x6eb134: movz            x2, #0x1
    // 0x6eb138: b               #0x6eb140
    // 0x6eb13c: r2 = LoadInt32Instr(r1)
    //     0x6eb13c: sbfx            x2, x1, #1, #0x1f
    // 0x6eb140: ldur            d1, [fp, #-0x48]
    // 0x6eb144: d0 = 8.000000
    //     0x6eb144: fmov            d0, #8.00000000
    // 0x6eb148: r1 = 4
    //     0x6eb148: movz            x1, #0x4
    // 0x6eb14c: cmp             x2, x1
    // 0x6eb150: csel            x3, x1, x2, gt
    // 0x6eb154: stur            x3, [fp, #-0x30]
    // 0x6eb158: scvtf           d2, x3
    // 0x6eb15c: fmul            d3, d1, d2
    // 0x6eb160: fsub            d2, d3, d0
    // 0x6eb164: stur            d2, [fp, #-0x50]
    // 0x6eb168: LoadField: r2 = r0->field_1b
    //     0x6eb168: ldur            w2, [x0, #0x1b]
    // 0x6eb16c: DecompressPointer r2
    //     0x6eb16c: add             x2, x2, HEAP, lsl #32
    // 0x6eb170: cmp             w2, NULL
    // 0x6eb174: b.ne            #0x6eb2b8
    // 0x6eb178: ldur            x2, [fp, #-8]
    // 0x6eb17c: LoadField: r4 = r2->field_73
    //     0x6eb17c: ldur            w4, [x2, #0x73]
    // 0x6eb180: DecompressPointer r4
    //     0x6eb180: add             x4, x4, HEAP, lsl #32
    // 0x6eb184: r16 = Instance_AxisDirection
    //     0x6eb184: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb188: ldr             x16, [x16, #0xf88]
    // 0x6eb18c: cmp             w4, w16
    // 0x6eb190: b.eq            #0x6eb1a4
    // 0x6eb194: r16 = Instance_AxisDirection
    //     0x6eb194: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb198: ldr             x16, [x16, #0xf90]
    // 0x6eb19c: cmp             w4, w16
    // 0x6eb1a0: b.ne            #0x6eb1cc
    // 0x6eb1a4: r0 = BoxConstraints()
    //     0x6eb1a4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6eb1a8: ldur            d0, [fp, #-0x50]
    // 0x6eb1ac: StoreField: r0->field_7 = d0
    //     0x6eb1ac: stur            d0, [x0, #7]
    // 0x6eb1b0: StoreField: r0->field_f = d0
    //     0x6eb1b0: stur            d0, [x0, #0xf]
    // 0x6eb1b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6eb1b4: stur            xzr, [x0, #0x17]
    // 0x6eb1b8: d1 = inf
    //     0x6eb1b8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6eb1bc: ldr             d1, [x17, #0x658]
    // 0x6eb1c0: StoreField: r0->field_1f = d1
    //     0x6eb1c0: stur            d1, [x0, #0x1f]
    // 0x6eb1c4: mov             v0.16b, v1.16b
    // 0x6eb1c8: b               #0x6eb218
    // 0x6eb1cc: mov             v0.16b, v2.16b
    // 0x6eb1d0: d1 = inf
    //     0x6eb1d0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6eb1d4: ldr             d1, [x17, #0x658]
    // 0x6eb1d8: r16 = Instance_AxisDirection
    //     0x6eb1d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb1dc: ldr             x16, [x16, #0xf98]
    // 0x6eb1e0: cmp             w4, w16
    // 0x6eb1e4: b.eq            #0x6eb1f8
    // 0x6eb1e8: r16 = Instance_AxisDirection
    //     0x6eb1e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb1ec: ldr             x16, [x16, #0xfa0]
    // 0x6eb1f0: cmp             w4, w16
    // 0x6eb1f4: b.eq            #0x6eb1f8
    // 0x6eb1f8: r0 = BoxConstraints()
    //     0x6eb1f8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6eb1fc: StoreField: r0->field_7 = rZR
    //     0x6eb1fc: stur            xzr, [x0, #7]
    // 0x6eb200: d0 = inf
    //     0x6eb200: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6eb204: ldr             d0, [x17, #0x658]
    // 0x6eb208: StoreField: r0->field_f = d0
    //     0x6eb208: stur            d0, [x0, #0xf]
    // 0x6eb20c: ldur            d1, [fp, #-0x50]
    // 0x6eb210: ArrayStore: r0[0] = d1  ; List_8
    //     0x6eb210: stur            d1, [x0, #0x17]
    // 0x6eb214: StoreField: r0->field_1f = d1
    //     0x6eb214: stur            d1, [x0, #0x1f]
    // 0x6eb218: ldur            x1, [fp, #-0x20]
    // 0x6eb21c: ldur            x16, [fp, #-0x10]
    // 0x6eb220: stp             x1, x16, [SP, #0x10]
    // 0x6eb224: r16 = true
    //     0x6eb224: add             x16, NULL, #0x20  ; true
    // 0x6eb228: stp             x16, x0, [SP]
    // 0x6eb22c: ldur            x0, [fp, #-0x10]
    // 0x6eb230: ClosureCall
    //     0x6eb230: add             x4, PP, #0x41, lsl #12  ; [pp+0x410d8] List(7) [0, 0x4, 0x4, 0x3, "parentUsesSize", 0x3, Null]
    //     0x6eb234: ldr             x4, [x4, #0xd8]
    //     0x6eb238: ldur            x2, [x0, #0x1f]
    //     0x6eb23c: blr             x2
    // 0x6eb240: ldur            x1, [fp, #-0x20]
    // 0x6eb244: LoadField: r0 = r1->field_4b
    //     0x6eb244: ldur            w0, [x1, #0x4b]
    // 0x6eb248: DecompressPointer r0
    //     0x6eb248: add             x0, x0, HEAP, lsl #32
    // 0x6eb24c: cmp             w0, NULL
    // 0x6eb250: b.eq            #0x6eb990
    // 0x6eb254: ldur            x3, [fp, #-8]
    // 0x6eb258: LoadField: r2 = r3->field_73
    //     0x6eb258: ldur            w2, [x3, #0x73]
    // 0x6eb25c: DecompressPointer r2
    //     0x6eb25c: add             x2, x2, HEAP, lsl #32
    // 0x6eb260: r16 = Instance_AxisDirection
    //     0x6eb260: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb264: ldr             x16, [x16, #0xf88]
    // 0x6eb268: cmp             w2, w16
    // 0x6eb26c: b.eq            #0x6eb280
    // 0x6eb270: r16 = Instance_AxisDirection
    //     0x6eb270: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb274: ldr             x16, [x16, #0xf90]
    // 0x6eb278: cmp             w2, w16
    // 0x6eb27c: b.ne            #0x6eb288
    // 0x6eb280: LoadField: d0 = r0->field_f
    //     0x6eb280: ldur            d0, [x0, #0xf]
    // 0x6eb284: b               #0x6eb2ac
    // 0x6eb288: r16 = Instance_AxisDirection
    //     0x6eb288: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb28c: ldr             x16, [x16, #0xf98]
    // 0x6eb290: cmp             w2, w16
    // 0x6eb294: b.eq            #0x6eb2a8
    // 0x6eb298: r16 = Instance_AxisDirection
    //     0x6eb298: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb29c: ldr             x16, [x16, #0xfa0]
    // 0x6eb2a0: cmp             w2, w16
    // 0x6eb2a4: b.eq            #0x6eb2a8
    // 0x6eb2a8: LoadField: d0 = r0->field_7
    //     0x6eb2a8: ldur            d0, [x0, #7]
    // 0x6eb2ac: mov             v1.16b, v0.16b
    // 0x6eb2b0: mov             x0, x3
    // 0x6eb2b4: b               #0x6eb3d0
    // 0x6eb2b8: ldur            x3, [fp, #-8]
    // 0x6eb2bc: mov             v31.16b, v2.16b
    // 0x6eb2c0: mov             v2.16b, v1.16b
    // 0x6eb2c4: mov             v1.16b, v31.16b
    // 0x6eb2c8: ldur            x1, [fp, #-0x20]
    // 0x6eb2cc: mov             x4, x0
    // 0x6eb2d0: r16 = LoadInt32Instr(r2)
    //     0x6eb2d0: sbfx            x16, x2, #1, #0x1f
    // 0x6eb2d4: scvtf           d3, w16
    // 0x6eb2d8: fmul            d4, d2, d3
    // 0x6eb2dc: fsub            d3, d4, d0
    // 0x6eb2e0: stur            d3, [fp, #-0x60]
    // 0x6eb2e4: r0 = inline_Allocate_Double()
    //     0x6eb2e4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6eb2e8: add             x0, x0, #0x10
    //     0x6eb2ec: cmp             x2, x0
    //     0x6eb2f0: b.ls            #0x6eba5c
    //     0x6eb2f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6eb2f8: sub             x0, x0, #0xf
    //     0x6eb2fc: movz            x2, #0xe19c
    //     0x6eb300: movk            x2, #0x3, lsl #16
    //     0x6eb304: stur            x2, [x0, #-1]
    // 0x6eb308: dmb             ishst
    // 0x6eb30c: StoreField: r0->field_7 = d3
    //     0x6eb30c: stur            d3, [x0, #7]
    // 0x6eb310: StoreField: r4->field_23 = r0
    //     0x6eb310: stur            w0, [x4, #0x23]
    //     0x6eb314: ldurb           w16, [x4, #-1]
    //     0x6eb318: ldurb           w17, [x0, #-1]
    //     0x6eb31c: and             x16, x17, x16, lsr #2
    //     0x6eb320: tst             x16, HEAP, lsr #32
    //     0x6eb324: b.eq            #0x6eb32c
    //     0x6eb328: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6eb32c: LoadField: r0 = r3->field_73
    //     0x6eb32c: ldur            w0, [x3, #0x73]
    // 0x6eb330: DecompressPointer r0
    //     0x6eb330: add             x0, x0, HEAP, lsl #32
    // 0x6eb334: r16 = Instance_AxisDirection
    //     0x6eb334: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb338: ldr             x16, [x16, #0xf88]
    // 0x6eb33c: cmp             w0, w16
    // 0x6eb340: b.eq            #0x6eb354
    // 0x6eb344: r16 = Instance_AxisDirection
    //     0x6eb344: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb348: ldr             x16, [x16, #0xf90]
    // 0x6eb34c: cmp             w0, w16
    // 0x6eb350: b.ne            #0x6eb360
    // 0x6eb354: mov             v4.16b, v1.16b
    // 0x6eb358: mov             v1.16b, v3.16b
    // 0x6eb35c: b               #0x6eb384
    // 0x6eb360: r16 = Instance_AxisDirection
    //     0x6eb360: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb364: ldr             x16, [x16, #0xf98]
    // 0x6eb368: cmp             w0, w16
    // 0x6eb36c: b.eq            #0x6eb380
    // 0x6eb370: r16 = Instance_AxisDirection
    //     0x6eb370: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb374: ldr             x16, [x16, #0xfa0]
    // 0x6eb378: cmp             w0, w16
    // 0x6eb37c: b.eq            #0x6eb380
    // 0x6eb380: mov             v4.16b, v3.16b
    // 0x6eb384: stur            d4, [fp, #-0x50]
    // 0x6eb388: stur            d1, [fp, #-0x58]
    // 0x6eb38c: r0 = BoxConstraints()
    //     0x6eb38c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6eb390: ldur            d0, [fp, #-0x50]
    // 0x6eb394: StoreField: r0->field_7 = d0
    //     0x6eb394: stur            d0, [x0, #7]
    // 0x6eb398: StoreField: r0->field_f = d0
    //     0x6eb398: stur            d0, [x0, #0xf]
    // 0x6eb39c: ldur            d0, [fp, #-0x58]
    // 0x6eb3a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6eb3a0: stur            d0, [x0, #0x17]
    // 0x6eb3a4: StoreField: r0->field_1f = d0
    //     0x6eb3a4: stur            d0, [x0, #0x1f]
    // 0x6eb3a8: ldur            x16, [fp, #-0x10]
    // 0x6eb3ac: ldur            lr, [fp, #-0x20]
    // 0x6eb3b0: stp             lr, x16, [SP, #8]
    // 0x6eb3b4: str             x0, [SP]
    // 0x6eb3b8: ldur            x0, [fp, #-0x10]
    // 0x6eb3bc: ClosureCall
    //     0x6eb3bc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6eb3c0: ldur            x2, [x0, #0x1f]
    //     0x6eb3c4: blr             x2
    // 0x6eb3c8: ldur            d1, [fp, #-0x60]
    // 0x6eb3cc: ldur            x0, [fp, #-8]
    // 0x6eb3d0: ldur            d0, [fp, #-0x48]
    // 0x6eb3d4: ldur            x1, [fp, #-0x28]
    // 0x6eb3d8: ldur            x2, [fp, #-0x30]
    // 0x6eb3dc: stur            d1, [fp, #-0x50]
    // 0x6eb3e0: r0 = _findBestCandidate()
    //     0x6eb3e0: bl              #0x6ebb90  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] ::_findBestCandidate
    // 0x6eb3e4: LoadField: d0 = r0->field_f
    //     0x6eb3e4: ldur            d0, [x0, #0xf]
    // 0x6eb3e8: stur            d0, [fp, #-0x60]
    // 0x6eb3ec: LoadField: r1 = r0->field_7
    //     0x6eb3ec: ldur            x1, [x0, #7]
    // 0x6eb3f0: stur            x1, [fp, #-0x38]
    // 0x6eb3f4: scvtf           d1, x1
    // 0x6eb3f8: ldur            d2, [fp, #-0x48]
    // 0x6eb3fc: fmul            d3, d1, d2
    // 0x6eb400: ldur            x0, [fp, #-8]
    // 0x6eb404: stur            d3, [fp, #-0x58]
    // 0x6eb408: LoadField: r2 = r0->field_73
    //     0x6eb408: ldur            w2, [x0, #0x73]
    // 0x6eb40c: DecompressPointer r2
    //     0x6eb40c: add             x2, x2, HEAP, lsl #32
    // 0x6eb410: r16 = Instance_AxisDirection
    //     0x6eb410: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb414: ldr             x16, [x16, #0xf88]
    // 0x6eb418: cmp             w2, w16
    // 0x6eb41c: b.eq            #0x6eb430
    // 0x6eb420: r16 = Instance_AxisDirection
    //     0x6eb420: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb424: ldr             x16, [x16, #0xf90]
    // 0x6eb428: cmp             w2, w16
    // 0x6eb42c: b.ne            #0x6eb44c
    // 0x6eb430: r0 = Offset()
    //     0x6eb430: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6eb434: ldur            d0, [fp, #-0x58]
    // 0x6eb438: StoreField: r0->field_7 = d0
    //     0x6eb438: stur            d0, [x0, #7]
    // 0x6eb43c: ldur            d1, [fp, #-0x60]
    // 0x6eb440: StoreField: r0->field_f = d1
    //     0x6eb440: stur            d1, [x0, #0xf]
    // 0x6eb444: mov             v0.16b, v1.16b
    // 0x6eb448: b               #0x6eb488
    // 0x6eb44c: mov             v1.16b, v0.16b
    // 0x6eb450: mov             v0.16b, v3.16b
    // 0x6eb454: r16 = Instance_AxisDirection
    //     0x6eb454: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb458: ldr             x16, [x16, #0xf98]
    // 0x6eb45c: cmp             w2, w16
    // 0x6eb460: b.eq            #0x6eb474
    // 0x6eb464: r16 = Instance_AxisDirection
    //     0x6eb464: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb468: ldr             x16, [x16, #0xfa0]
    // 0x6eb46c: cmp             w2, w16
    // 0x6eb470: b.eq            #0x6eb474
    // 0x6eb474: r0 = Offset()
    //     0x6eb474: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6eb478: ldur            d0, [fp, #-0x60]
    // 0x6eb47c: StoreField: r0->field_7 = d0
    //     0x6eb47c: stur            d0, [x0, #7]
    // 0x6eb480: ldur            d1, [fp, #-0x58]
    // 0x6eb484: StoreField: r0->field_f = d1
    //     0x6eb484: stur            d1, [x0, #0xf]
    // 0x6eb488: ldur            d1, [fp, #-0x50]
    // 0x6eb48c: ldur            x1, [fp, #-0x18]
    // 0x6eb490: d2 = 8.000000
    //     0x6eb490: fmov            d2, #8.00000000
    // 0x6eb494: StoreField: r1->field_7 = r0
    //     0x6eb494: stur            w0, [x1, #7]
    //     0x6eb498: ldurb           w16, [x1, #-1]
    //     0x6eb49c: ldurb           w17, [x0, #-1]
    //     0x6eb4a0: and             x16, x17, x16, lsr #2
    //     0x6eb4a4: tst             x16, HEAP, lsr #32
    //     0x6eb4a8: b.eq            #0x6eb4b0
    //     0x6eb4ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6eb4b0: fadd            d3, d0, d1
    // 0x6eb4b4: fadd            d0, d3, d2
    // 0x6eb4b8: r2 = inline_Allocate_Double()
    //     0x6eb4b8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6eb4bc: add             x2, x2, #0x10
    //     0x6eb4c0: cmp             x0, x2
    //     0x6eb4c4: b.ls            #0x6eba84
    //     0x6eb4c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6eb4cc: sub             x2, x2, #0xf
    //     0x6eb4d0: movz            x0, #0xe19c
    //     0x6eb4d4: movk            x0, #0x3, lsl #16
    //     0x6eb4d8: stur            x0, [x2, #-1]
    // 0x6eb4dc: dmb             ishst
    // 0x6eb4e0: StoreField: r2->field_7 = d0
    //     0x6eb4e0: stur            d0, [x2, #7]
    // 0x6eb4e4: ldur            x3, [fp, #-0x38]
    // 0x6eb4e8: ldur            x4, [fp, #-0x30]
    // 0x6eb4ec: r5 = 0
    //     0x6eb4ec: movz            x5, #0
    // 0x6eb4f0: CheckStackOverflow
    //     0x6eb4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eb4f4: cmp             SP, x16
    //     0x6eb4f8: b.ls            #0x6eba98
    // 0x6eb4fc: cmp             x5, x4
    // 0x6eb500: b.ge            #0x6eb554
    // 0x6eb504: add             x6, x3, x5
    // 0x6eb508: mov             x1, x6
    // 0x6eb50c: r0 = 4
    //     0x6eb50c: movz            x0, #0x4
    // 0x6eb510: cmp             x1, x0
    // 0x6eb514: b.hs            #0x6ebaa0
    // 0x6eb518: ldur            x1, [fp, #-0x28]
    // 0x6eb51c: mov             x0, x2
    // 0x6eb520: ArrayStore: r1[r6] = r0  ; List_4
    //     0x6eb520: add             x25, x1, x6, lsl #2
    //     0x6eb524: add             x25, x25, #0xf
    //     0x6eb528: str             w0, [x25]
    //     0x6eb52c: tbz             w0, #0, #0x6eb548
    //     0x6eb530: ldurb           w16, [x1, #-1]
    //     0x6eb534: ldurb           w17, [x0, #-1]
    //     0x6eb538: and             x16, x17, x16, lsr #2
    //     0x6eb53c: tst             x16, HEAP, lsr #32
    //     0x6eb540: b.eq            #0x6eb548
    //     0x6eb544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6eb548: add             x0, x5, #1
    // 0x6eb54c: mov             x5, x0
    // 0x6eb550: b               #0x6eb4f0
    // 0x6eb554: ldur            x0, [fp, #-0x20]
    // 0x6eb558: LoadField: r3 = r0->field_7
    //     0x6eb558: ldur            w3, [x0, #7]
    // 0x6eb55c: DecompressPointer r3
    //     0x6eb55c: add             x3, x3, HEAP, lsl #32
    // 0x6eb560: stur            x3, [fp, #-0x18]
    // 0x6eb564: cmp             w3, NULL
    // 0x6eb568: b.eq            #0x6ebaa4
    // 0x6eb56c: mov             x0, x3
    // 0x6eb570: r2 = Null
    //     0x6eb570: mov             x2, NULL
    // 0x6eb574: r1 = Null
    //     0x6eb574: mov             x1, NULL
    // 0x6eb578: r4 = LoadClassIdInstr(r0)
    //     0x6eb578: ldur            x4, [x0, #-1]
    //     0x6eb57c: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb580: cmp             x4, #0xd80
    // 0x6eb584: b.eq            #0x6eb59c
    // 0x6eb588: r8 = StaggeredGridParentData
    //     0x6eb588: add             x8, PP, #0x41, lsl #12  ; [pp+0x41078] Type: StaggeredGridParentData
    //     0x6eb58c: ldr             x8, [x8, #0x78]
    // 0x6eb590: r3 = Null
    //     0x6eb590: add             x3, PP, #0x41, lsl #12  ; [pp+0x410e0] Null
    //     0x6eb594: ldr             x3, [x3, #0xe0]
    // 0x6eb598: r0 = DefaultTypeTest()
    //     0x6eb598: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6eb59c: ldur            x0, [fp, #-0x18]
    // 0x6eb5a0: LoadField: r5 = r0->field_13
    //     0x6eb5a0: ldur            w5, [x0, #0x13]
    // 0x6eb5a4: DecompressPointer r5
    //     0x6eb5a4: add             x5, x5, HEAP, lsl #32
    // 0x6eb5a8: ldur            x3, [fp, #-8]
    // 0x6eb5ac: ldur            x4, [fp, #-0x28]
    // 0x6eb5b0: b               #0x6eb0c8
    // 0x6eb5b4: ldur            x1, [fp, #-0x28]
    // 0x6eb5b8: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x6eb5b8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a88] Closure: (double, double) => double from Function 'max': static. (0x227b77295ec)
    //     0x6eb5bc: ldr             x2, [x2, #0xa88]
    // 0x6eb5c0: r0 = reduce()
    //     0x6eb5c0: bl              #0x6fe7e4  ; [dart:collection] ListBase::reduce
    // 0x6eb5c4: ldur            x1, [fp, #-8]
    // 0x6eb5c8: stur            x0, [fp, #-0x10]
    // 0x6eb5cc: r0 = mainAxisSpacing()
    //     0x6eb5cc: bl              #0x6ebb88  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::mainAxisSpacing
    // 0x6eb5d0: ldur            x0, [fp, #-0x10]
    // 0x6eb5d4: LoadField: d0 = r0->field_7
    //     0x6eb5d4: ldur            d0, [x0, #7]
    // 0x6eb5d8: d1 = 8.000000
    //     0x6eb5d8: fmov            d1, #8.00000000
    // 0x6eb5dc: fsub            d2, d0, d1
    // 0x6eb5e0: ldur            x1, [fp, #-8]
    // 0x6eb5e4: stur            d2, [fp, #-0x50]
    // 0x6eb5e8: r0 = axisDirection()
    //     0x6eb5e8: bl              #0x6ebb7c  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::axisDirection
    // 0x6eb5ec: mov             x1, x0
    // 0x6eb5f0: r0 = axisDirectionIsReversed()
    //     0x6eb5f0: bl              #0x6ebb24  ; [package:flutter/src/painting/basic_types.dart] ::axisDirectionIsReversed
    // 0x6eb5f4: tbnz            w0, #4, #0x6eb7f4
    // 0x6eb5f8: ldur            x3, [fp, #-8]
    // 0x6eb5fc: LoadField: r0 = r3->field_57
    //     0x6eb5fc: ldur            w0, [x3, #0x57]
    // 0x6eb600: DecompressPointer r0
    //     0x6eb600: add             x0, x0, HEAP, lsl #32
    // 0x6eb604: LoadField: r4 = r3->field_73
    //     0x6eb604: ldur            w4, [x3, #0x73]
    // 0x6eb608: DecompressPointer r4
    //     0x6eb608: add             x4, x4, HEAP, lsl #32
    // 0x6eb60c: stur            x4, [fp, #-0x18]
    // 0x6eb610: ldur            d0, [fp, #-0x50]
    // 0x6eb614: CheckStackOverflow
    //     0x6eb614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eb618: cmp             SP, x16
    //     0x6eb61c: b.ls            #0x6ebaa8
    // 0x6eb620: cmp             w0, NULL
    // 0x6eb624: b.eq            #0x6eb7f4
    // 0x6eb628: LoadField: r5 = r0->field_7
    //     0x6eb628: ldur            w5, [x0, #7]
    // 0x6eb62c: DecompressPointer r5
    //     0x6eb62c: add             x5, x5, HEAP, lsl #32
    // 0x6eb630: mov             x0, x5
    // 0x6eb634: stur            x5, [fp, #-0x10]
    // 0x6eb638: r2 = Null
    //     0x6eb638: mov             x2, NULL
    // 0x6eb63c: r1 = Null
    //     0x6eb63c: mov             x1, NULL
    // 0x6eb640: r4 = LoadClassIdInstr(r0)
    //     0x6eb640: ldur            x4, [x0, #-1]
    //     0x6eb644: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb648: cmp             x4, #0xd80
    // 0x6eb64c: b.eq            #0x6eb664
    // 0x6eb650: r8 = StaggeredGridParentData
    //     0x6eb650: add             x8, PP, #0x41, lsl #12  ; [pp+0x41078] Type: StaggeredGridParentData
    //     0x6eb654: ldr             x8, [x8, #0x78]
    // 0x6eb658: r3 = Null
    //     0x6eb658: add             x3, PP, #0x41, lsl #12  ; [pp+0x410f0] Null
    //     0x6eb65c: ldr             x3, [x3, #0xf0]
    // 0x6eb660: r0 = DefaultTypeTest()
    //     0x6eb660: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6eb664: ldur            x0, [fp, #-0x10]
    // 0x6eb668: LoadField: r1 = r0->field_7
    //     0x6eb668: ldur            w1, [x0, #7]
    // 0x6eb66c: DecompressPointer r1
    //     0x6eb66c: add             x1, x1, HEAP, lsl #32
    // 0x6eb670: ldur            x2, [fp, #-0x18]
    // 0x6eb674: r16 = Instance_AxisDirection
    //     0x6eb674: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb678: ldr             x16, [x16, #0xf88]
    // 0x6eb67c: cmp             w2, w16
    // 0x6eb680: b.eq            #0x6eb694
    // 0x6eb684: r16 = Instance_AxisDirection
    //     0x6eb684: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb688: ldr             x16, [x16, #0xf90]
    // 0x6eb68c: cmp             w2, w16
    // 0x6eb690: b.ne            #0x6eb69c
    // 0x6eb694: LoadField: d0 = r1->field_7
    //     0x6eb694: ldur            d0, [x1, #7]
    // 0x6eb698: b               #0x6eb6c0
    // 0x6eb69c: r16 = Instance_AxisDirection
    //     0x6eb69c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb6a0: ldr             x16, [x16, #0xf98]
    // 0x6eb6a4: cmp             w2, w16
    // 0x6eb6a8: b.eq            #0x6eb6bc
    // 0x6eb6ac: r16 = Instance_AxisDirection
    //     0x6eb6ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb6b0: ldr             x16, [x16, #0xfa0]
    // 0x6eb6b4: cmp             w2, w16
    // 0x6eb6b8: b.eq            #0x6eb6bc
    // 0x6eb6bc: LoadField: d0 = r1->field_f
    //     0x6eb6bc: ldur            d0, [x1, #0xf]
    // 0x6eb6c0: stur            d0, [fp, #-0x60]
    // 0x6eb6c4: r16 = Instance_AxisDirection
    //     0x6eb6c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb6c8: ldr             x16, [x16, #0xf88]
    // 0x6eb6cc: cmp             w2, w16
    // 0x6eb6d0: b.eq            #0x6eb6e4
    // 0x6eb6d4: r16 = Instance_AxisDirection
    //     0x6eb6d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb6d8: ldr             x16, [x16, #0xf90]
    // 0x6eb6dc: cmp             w2, w16
    // 0x6eb6e0: b.ne            #0x6eb6f0
    // 0x6eb6e4: LoadField: d1 = r1->field_f
    //     0x6eb6e4: ldur            d1, [x1, #0xf]
    // 0x6eb6e8: mov             v2.16b, v1.16b
    // 0x6eb6ec: b               #0x6eb718
    // 0x6eb6f0: r16 = Instance_AxisDirection
    //     0x6eb6f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb6f4: ldr             x16, [x16, #0xf98]
    // 0x6eb6f8: cmp             w2, w16
    // 0x6eb6fc: b.eq            #0x6eb710
    // 0x6eb700: r16 = Instance_AxisDirection
    //     0x6eb700: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb704: ldr             x16, [x16, #0xfa0]
    // 0x6eb708: cmp             w2, w16
    // 0x6eb70c: b.eq            #0x6eb710
    // 0x6eb710: LoadField: d1 = r1->field_7
    //     0x6eb710: ldur            d1, [x1, #7]
    // 0x6eb714: mov             v2.16b, v1.16b
    // 0x6eb718: ldur            d1, [fp, #-0x50]
    // 0x6eb71c: fsub            d3, d1, d2
    // 0x6eb720: LoadField: r1 = r0->field_23
    //     0x6eb720: ldur            w1, [x0, #0x23]
    // 0x6eb724: DecompressPointer r1
    //     0x6eb724: add             x1, x1, HEAP, lsl #32
    // 0x6eb728: cmp             w1, NULL
    // 0x6eb72c: b.eq            #0x6ebab0
    // 0x6eb730: LoadField: d2 = r1->field_7
    //     0x6eb730: ldur            d2, [x1, #7]
    // 0x6eb734: fsub            d4, d3, d2
    // 0x6eb738: stur            d4, [fp, #-0x58]
    // 0x6eb73c: r16 = Instance_AxisDirection
    //     0x6eb73c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6eb740: ldr             x16, [x16, #0xf88]
    // 0x6eb744: cmp             w2, w16
    // 0x6eb748: b.eq            #0x6eb75c
    // 0x6eb74c: r16 = Instance_AxisDirection
    //     0x6eb74c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6eb750: ldr             x16, [x16, #0xf90]
    // 0x6eb754: cmp             w2, w16
    // 0x6eb758: b.ne            #0x6eb77c
    // 0x6eb75c: r0 = Offset()
    //     0x6eb75c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6eb760: mov             x1, x0
    // 0x6eb764: ldur            d0, [fp, #-0x60]
    // 0x6eb768: StoreField: r1->field_7 = d0
    //     0x6eb768: stur            d0, [x1, #7]
    // 0x6eb76c: ldur            d1, [fp, #-0x58]
    // 0x6eb770: StoreField: r1->field_f = d1
    //     0x6eb770: stur            d1, [x1, #0xf]
    // 0x6eb774: mov             x0, x1
    // 0x6eb778: b               #0x6eb7c0
    // 0x6eb77c: mov             v1.16b, v4.16b
    // 0x6eb780: mov             x0, x2
    // 0x6eb784: r16 = Instance_AxisDirection
    //     0x6eb784: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6eb788: ldr             x16, [x16, #0xf98]
    // 0x6eb78c: cmp             w0, w16
    // 0x6eb790: b.eq            #0x6eb7a4
    // 0x6eb794: r16 = Instance_AxisDirection
    //     0x6eb794: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6eb798: ldr             x16, [x16, #0xfa0]
    // 0x6eb79c: cmp             w0, w16
    // 0x6eb7a0: b.eq            #0x6eb7a4
    // 0x6eb7a4: r0 = Offset()
    //     0x6eb7a4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6eb7a8: mov             x1, x0
    // 0x6eb7ac: ldur            d0, [fp, #-0x58]
    // 0x6eb7b0: StoreField: r1->field_7 = d0
    //     0x6eb7b0: stur            d0, [x1, #7]
    // 0x6eb7b4: ldur            d0, [fp, #-0x60]
    // 0x6eb7b8: StoreField: r1->field_f = d0
    //     0x6eb7b8: stur            d0, [x1, #0xf]
    // 0x6eb7bc: mov             x0, x1
    // 0x6eb7c0: ldur            x1, [fp, #-0x10]
    // 0x6eb7c4: StoreField: r1->field_7 = r0
    //     0x6eb7c4: stur            w0, [x1, #7]
    //     0x6eb7c8: ldurb           w16, [x1, #-1]
    //     0x6eb7cc: ldurb           w17, [x0, #-1]
    //     0x6eb7d0: and             x16, x17, x16, lsr #2
    //     0x6eb7d4: tst             x16, HEAP, lsr #32
    //     0x6eb7d8: b.eq            #0x6eb7e0
    //     0x6eb7dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6eb7e0: LoadField: r0 = r1->field_13
    //     0x6eb7e0: ldur            w0, [x1, #0x13]
    // 0x6eb7e4: DecompressPointer r0
    //     0x6eb7e4: add             x0, x0, HEAP, lsl #32
    // 0x6eb7e8: ldur            x3, [fp, #-8]
    // 0x6eb7ec: ldur            x4, [fp, #-0x18]
    // 0x6eb7f0: b               #0x6eb610
    // 0x6eb7f4: ldur            x1, [fp, #-8]
    // 0x6eb7f8: r0 = mainAxis()
    //     0x6eb7f8: bl              #0x6ebabc  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::mainAxis
    // 0x6eb7fc: r16 = Instance_Axis
    //     0x6eb7fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6eb800: ldr             x16, [x16, #0xf30]
    // 0x6eb804: cmp             w0, w16
    // 0x6eb808: b.ne            #0x6eb930
    // 0x6eb80c: ldur            x1, [fp, #-8]
    // 0x6eb810: r0 = traversalParentIdentifier()
    //     0x6eb810: bl              #0x61a9b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalParentIdentifier
    // 0x6eb814: r16 = Instance_TextDirection
    //     0x6eb814: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x6eb818: ldr             x16, [x16, #0x428]
    // 0x6eb81c: cmp             w0, w16
    // 0x6eb820: b.ne            #0x6eb930
    // 0x6eb824: ldur            x3, [fp, #-8]
    // 0x6eb828: LoadField: r0 = r3->field_57
    //     0x6eb828: ldur            w0, [x3, #0x57]
    // 0x6eb82c: DecompressPointer r0
    //     0x6eb82c: add             x0, x0, HEAP, lsl #32
    // 0x6eb830: ldur            d1, [fp, #-0x40]
    // 0x6eb834: ldur            d0, [fp, #-0x48]
    // 0x6eb838: CheckStackOverflow
    //     0x6eb838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eb83c: cmp             SP, x16
    //     0x6eb840: b.ls            #0x6ebab4
    // 0x6eb844: cmp             w0, NULL
    // 0x6eb848: b.eq            #0x6eb930
    // 0x6eb84c: LoadField: r4 = r0->field_7
    //     0x6eb84c: ldur            w4, [x0, #7]
    // 0x6eb850: DecompressPointer r4
    //     0x6eb850: add             x4, x4, HEAP, lsl #32
    // 0x6eb854: mov             x0, x4
    // 0x6eb858: stur            x4, [fp, #-0x10]
    // 0x6eb85c: r2 = Null
    //     0x6eb85c: mov             x2, NULL
    // 0x6eb860: r1 = Null
    //     0x6eb860: mov             x1, NULL
    // 0x6eb864: r4 = LoadClassIdInstr(r0)
    //     0x6eb864: ldur            x4, [x0, #-1]
    //     0x6eb868: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb86c: cmp             x4, #0xd80
    // 0x6eb870: b.eq            #0x6eb888
    // 0x6eb874: r8 = StaggeredGridParentData
    //     0x6eb874: add             x8, PP, #0x41, lsl #12  ; [pp+0x41078] Type: StaggeredGridParentData
    //     0x6eb878: ldr             x8, [x8, #0x78]
    // 0x6eb87c: r3 = Null
    //     0x6eb87c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41100] Null
    //     0x6eb880: ldr             x3, [x3, #0x100]
    // 0x6eb884: r0 = DefaultTypeTest()
    //     0x6eb884: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6eb888: ldur            x0, [fp, #-0x10]
    // 0x6eb88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6eb88c: ldur            w1, [x0, #0x17]
    // 0x6eb890: DecompressPointer r1
    //     0x6eb890: add             x1, x1, HEAP, lsl #32
    // 0x6eb894: cmp             w1, NULL
    // 0x6eb898: b.ne            #0x6eb8a4
    // 0x6eb89c: r2 = 1
    //     0x6eb89c: movz            x2, #0x1
    // 0x6eb8a0: b               #0x6eb8a8
    // 0x6eb8a4: r2 = LoadInt32Instr(r1)
    //     0x6eb8a4: sbfx            x2, x1, #1, #0x1f
    // 0x6eb8a8: ldur            d2, [fp, #-0x40]
    // 0x6eb8ac: ldur            d1, [fp, #-0x48]
    // 0x6eb8b0: d0 = 8.000000
    //     0x6eb8b0: fmov            d0, #8.00000000
    // 0x6eb8b4: r1 = 4
    //     0x6eb8b4: movz            x1, #0x4
    // 0x6eb8b8: cmp             x2, x1
    // 0x6eb8bc: csel            x3, x1, x2, gt
    // 0x6eb8c0: scvtf           d3, x3
    // 0x6eb8c4: fmul            d4, d1, d3
    // 0x6eb8c8: fsub            d3, d4, d0
    // 0x6eb8cc: LoadField: r2 = r0->field_7
    //     0x6eb8cc: ldur            w2, [x0, #7]
    // 0x6eb8d0: DecompressPointer r2
    //     0x6eb8d0: add             x2, x2, HEAP, lsl #32
    // 0x6eb8d4: LoadField: d4 = r2->field_7
    //     0x6eb8d4: ldur            d4, [x2, #7]
    // 0x6eb8d8: fsub            d5, d2, d4
    // 0x6eb8dc: fsub            d4, d5, d3
    // 0x6eb8e0: stur            d4, [fp, #-0x60]
    // 0x6eb8e4: LoadField: d3 = r2->field_f
    //     0x6eb8e4: ldur            d3, [x2, #0xf]
    // 0x6eb8e8: stur            d3, [fp, #-0x58]
    // 0x6eb8ec: r0 = Offset()
    //     0x6eb8ec: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6eb8f0: ldur            d0, [fp, #-0x60]
    // 0x6eb8f4: StoreField: r0->field_7 = d0
    //     0x6eb8f4: stur            d0, [x0, #7]
    // 0x6eb8f8: ldur            d0, [fp, #-0x58]
    // 0x6eb8fc: StoreField: r0->field_f = d0
    //     0x6eb8fc: stur            d0, [x0, #0xf]
    // 0x6eb900: ldur            x1, [fp, #-0x10]
    // 0x6eb904: StoreField: r1->field_7 = r0
    //     0x6eb904: stur            w0, [x1, #7]
    //     0x6eb908: ldurb           w16, [x1, #-1]
    //     0x6eb90c: ldurb           w17, [x0, #-1]
    //     0x6eb910: and             x16, x17, x16, lsr #2
    //     0x6eb914: tst             x16, HEAP, lsr #32
    //     0x6eb918: b.eq            #0x6eb920
    //     0x6eb91c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6eb920: LoadField: r0 = r1->field_13
    //     0x6eb920: ldur            w0, [x1, #0x13]
    // 0x6eb924: DecompressPointer r0
    //     0x6eb924: add             x0, x0, HEAP, lsl #32
    // 0x6eb928: ldur            x3, [fp, #-8]
    // 0x6eb92c: b               #0x6eb830
    // 0x6eb930: ldur            x1, [fp, #-8]
    // 0x6eb934: r0 = mainAxis()
    //     0x6eb934: bl              #0x6ebabc  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::mainAxis
    // 0x6eb938: r16 = Instance_Axis
    //     0x6eb938: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6eb93c: ldr             x16, [x16, #0xf30]
    // 0x6eb940: cmp             w0, w16
    // 0x6eb944: b.ne            #0x6eb968
    // 0x6eb948: ldur            d0, [fp, #-0x40]
    // 0x6eb94c: ldur            d1, [fp, #-0x50]
    // 0x6eb950: r0 = Size()
    //     0x6eb950: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eb954: ldur            d0, [fp, #-0x40]
    // 0x6eb958: StoreField: r0->field_7 = d0
    //     0x6eb958: stur            d0, [x0, #7]
    // 0x6eb95c: ldur            d1, [fp, #-0x50]
    // 0x6eb960: StoreField: r0->field_f = d1
    //     0x6eb960: stur            d1, [x0, #0xf]
    // 0x6eb964: b               #0x6eb984
    // 0x6eb968: ldur            d0, [fp, #-0x40]
    // 0x6eb96c: ldur            d1, [fp, #-0x50]
    // 0x6eb970: r0 = Size()
    //     0x6eb970: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eb974: ldur            d0, [fp, #-0x50]
    // 0x6eb978: StoreField: r0->field_7 = d0
    //     0x6eb978: stur            d0, [x0, #7]
    // 0x6eb97c: ldur            d0, [fp, #-0x40]
    // 0x6eb980: StoreField: r0->field_f = d0
    //     0x6eb980: stur            d0, [x0, #0xf]
    // 0x6eb984: LeaveFrame
    //     0x6eb984: mov             SP, fp
    //     0x6eb988: ldp             fp, lr, [SP], #0x10
    // 0x6eb98c: ret
    //     0x6eb98c: ret             
    // 0x6eb990: mov             x0, x1
    // 0x6eb994: r1 = Null
    //     0x6eb994: mov             x1, NULL
    // 0x6eb998: r2 = 8
    //     0x6eb998: movz            x2, #0x8
    // 0x6eb99c: r0 = AllocateArray()
    //     0x6eb99c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6eb9a0: stur            x0, [fp, #-8]
    // 0x6eb9a4: r16 = "RenderBox was not laid out: "
    //     0x6eb9a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x6eb9a8: ldr             x16, [x16, #0xdc0]
    // 0x6eb9ac: StoreField: r0->field_f = r16
    //     0x6eb9ac: stur            w16, [x0, #0xf]
    // 0x6eb9b0: ldur            x16, [fp, #-0x20]
    // 0x6eb9b4: str             x16, [SP]
    // 0x6eb9b8: r0 = runtimeType()
    //     0x6eb9b8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x6eb9bc: ldur            x1, [fp, #-8]
    // 0x6eb9c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eb9c0: add             x25, x1, #0x13
    //     0x6eb9c4: str             w0, [x25]
    //     0x6eb9c8: tbz             w0, #0, #0x6eb9e4
    //     0x6eb9cc: ldurb           w16, [x1, #-1]
    //     0x6eb9d0: ldurb           w17, [x0, #-1]
    //     0x6eb9d4: and             x16, x17, x16, lsr #2
    //     0x6eb9d8: tst             x16, HEAP, lsr #32
    //     0x6eb9dc: b.eq            #0x6eb9e4
    //     0x6eb9e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6eb9e4: ldur            x0, [fp, #-8]
    // 0x6eb9e8: r16 = "#"
    //     0x6eb9e8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x6eb9ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x6eb9ec: stur            w16, [x0, #0x17]
    // 0x6eb9f0: ldur            x1, [fp, #-0x20]
    // 0x6eb9f4: r0 = shortHash()
    //     0x6eb9f4: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x6eb9f8: ldur            x1, [fp, #-8]
    // 0x6eb9fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6eb9fc: add             x25, x1, #0x1b
    //     0x6eba00: str             w0, [x25]
    //     0x6eba04: tbz             w0, #0, #0x6eba20
    //     0x6eba08: ldurb           w16, [x1, #-1]
    //     0x6eba0c: ldurb           w17, [x0, #-1]
    //     0x6eba10: and             x16, x17, x16, lsr #2
    //     0x6eba14: tst             x16, HEAP, lsr #32
    //     0x6eba18: b.eq            #0x6eba20
    //     0x6eba1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6eba20: ldur            x16, [fp, #-8]
    // 0x6eba24: str             x16, [SP]
    // 0x6eba28: r0 = _interpolate()
    //     0x6eba28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6eba2c: stur            x0, [fp, #-8]
    // 0x6eba30: r0 = StateError()
    //     0x6eba30: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6eba34: mov             x1, x0
    // 0x6eba38: ldur            x0, [fp, #-8]
    // 0x6eba3c: StoreField: r1->field_b = r0
    //     0x6eba3c: stur            w0, [x1, #0xb]
    // 0x6eba40: mov             x0, x1
    // 0x6eba44: r0 = Throw()
    //     0x6eba44: bl              #0xc6e4f4  ; ThrowStub
    // 0x6eba48: brk             #0
    // 0x6eba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eba4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eba50: b               #0x6eb020
    // 0x6eba54: r0 = StackOverflowSharedWithFPURegs()
    //     0x6eba54: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6eba58: b               #0x6eb0dc
    // 0x6eba5c: stp             q2, q3, [SP, #-0x20]!
    // 0x6eba60: stp             q0, q1, [SP, #-0x20]!
    // 0x6eba64: stp             x3, x4, [SP, #-0x10]!
    // 0x6eba68: SaveReg r1
    //     0x6eba68: str             x1, [SP, #-8]!
    // 0x6eba6c: r0 = AllocateDouble()
    //     0x6eba6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eba70: RestoreReg r1
    //     0x6eba70: ldr             x1, [SP], #8
    // 0x6eba74: ldp             x3, x4, [SP], #0x10
    // 0x6eba78: ldp             q0, q1, [SP], #0x20
    // 0x6eba7c: ldp             q2, q3, [SP], #0x20
    // 0x6eba80: b               #0x6eb30c
    // 0x6eba84: stp             q0, q2, [SP, #-0x20]!
    // 0x6eba88: r0 = AllocateDouble()
    //     0x6eba88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eba8c: mov             x2, x0
    // 0x6eba90: ldp             q0, q2, [SP], #0x20
    // 0x6eba94: b               #0x6eb4e0
    // 0x6eba98: r0 = StackOverflowSharedWithFPURegs()
    //     0x6eba98: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6eba9c: b               #0x6eb4fc
    // 0x6ebaa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ebaa0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ebaa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ebaa4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ebaa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ebaa8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ebaac: b               #0x6eb620
    // 0x6ebab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ebab0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ebab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ebab4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ebab8: b               #0x6eb844
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x6ebabc, size: 0x68
    // 0x6ebabc: LoadField: r2 = r1->field_73
    //     0x6ebabc: ldur            w2, [x1, #0x73]
    // 0x6ebac0: DecompressPointer r2
    //     0x6ebac0: add             x2, x2, HEAP, lsl #32
    // 0x6ebac4: r16 = Instance_AxisDirection
    //     0x6ebac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6ebac8: ldr             x16, [x16, #0xf88]
    // 0x6ebacc: cmp             w2, w16
    // 0x6ebad0: b.eq            #0x6ebae4
    // 0x6ebad4: r16 = Instance_AxisDirection
    //     0x6ebad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6ebad8: ldr             x16, [x16, #0xf90]
    // 0x6ebadc: cmp             w2, w16
    // 0x6ebae0: b.ne            #0x6ebaf0
    // 0x6ebae4: r0 = Instance_Axis
    //     0x6ebae4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6ebae8: ldr             x0, [x0, #0xf30]
    // 0x6ebaec: b               #0x6ebb20
    // 0x6ebaf0: r16 = Instance_AxisDirection
    //     0x6ebaf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6ebaf4: ldr             x16, [x16, #0xf98]
    // 0x6ebaf8: cmp             w2, w16
    // 0x6ebafc: b.eq            #0x6ebb10
    // 0x6ebb00: r16 = Instance_AxisDirection
    //     0x6ebb00: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6ebb04: ldr             x16, [x16, #0xfa0]
    // 0x6ebb08: cmp             w2, w16
    // 0x6ebb0c: b.ne            #0x6ebb1c
    // 0x6ebb10: r0 = Instance_Axis
    //     0x6ebb10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6ebb14: ldr             x0, [x0, #0xf38]
    // 0x6ebb18: b               #0x6ebb20
    // 0x6ebb1c: r0 = Null
    //     0x6ebb1c: mov             x0, NULL
    // 0x6ebb20: ret
    //     0x6ebb20: ret             
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x6ebb7c, size: 0xc
    // 0x6ebb7c: LoadField: r0 = r1->field_73
    //     0x6ebb7c: ldur            w0, [x1, #0x73]
    // 0x6ebb80: DecompressPointer r0
    //     0x6ebb80: add             x0, x0, HEAP, lsl #32
    // 0x6ebb84: ret
    //     0x6ebb84: ret             
  }
  get _ mainAxisSpacing(/* No info */) {
    // ** addr: 0x6ebb88, size: 0x8
    // 0x6ebb88: d0 = 8.000000
    //     0x6ebb88: fmov            d0, #8.00000000
    // 0x6ebb8c: ret
    //     0x6ebb8c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f57bc, size: 0x2c
    // 0x6f57bc: EnterFrame
    //     0x6f57bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f57c0: mov             fp, SP
    // 0x6f57c4: CheckStackOverflow
    //     0x6f57c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f57c8: cmp             SP, x16
    //     0x6f57cc: b.ls            #0x6f57e0
    // 0x6f57d0: r0 = defaultHitTestChildren()
    //     0x6f57d0: bl              #0x6f57e8  ; [dart:mixin_deduplication] _MixinApplication523&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f57d4: LeaveFrame
    //     0x6f57d4: mov             SP, fp
    //     0x6f57d8: ldp             fp, lr, [SP], #0x10
    // 0x6f57dc: ret
    //     0x6f57dc: ret             
    // 0x6f57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f57e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f57e4: b               #0x6f57d0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9eac, size: 0x24
    // 0x6f9eac: EnterFrame
    //     0x6f9eac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9eb0: mov             fp, SP
    // 0x6f9eb4: ldr             x2, [fp, #0x10]
    // 0x6f9eb8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9eb8: add             x1, PP, #0x44, lsl #12  ; [pp+0x446d8] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6f9ebc: ldr             x1, [x1, #0x6d8]
    // 0x6f9ec0: r0 = AllocateClosure()
    //     0x6f9ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9ec4: LeaveFrame
    //     0x6f9ec4: mov             SP, fp
    //     0x6f9ec8: ldp             fp, lr, [SP], #0x10
    // 0x6f9ecc: ret
    //     0x6f9ecc: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x747ed8, size: 0x1ac
    // 0x747ed8: EnterFrame
    //     0x747ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x747edc: mov             fp, SP
    // 0x747ee0: AllocStack(0x18)
    //     0x747ee0: sub             SP, SP, #0x18
    // 0x747ee4: SetupParameters(RenderStaggeredGrid this /* r1 => r3, fp-0x10 */)
    //     0x747ee4: mov             x3, x1
    //     0x747ee8: stur            x1, [fp, #-0x10]
    // 0x747eec: CheckStackOverflow
    //     0x747eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747ef0: cmp             SP, x16
    //     0x747ef4: b.ls            #0x74807c
    // 0x747ef8: LoadField: r4 = r3->field_27
    //     0x747ef8: ldur            w4, [x3, #0x27]
    // 0x747efc: DecompressPointer r4
    //     0x747efc: add             x4, x4, HEAP, lsl #32
    // 0x747f00: stur            x4, [fp, #-8]
    // 0x747f04: cmp             w4, NULL
    // 0x747f08: b.eq            #0x748034
    // 0x747f0c: mov             x0, x4
    // 0x747f10: r2 = Null
    //     0x747f10: mov             x2, NULL
    // 0x747f14: r1 = Null
    //     0x747f14: mov             x1, NULL
    // 0x747f18: r4 = LoadClassIdInstr(r0)
    //     0x747f18: ldur            x4, [x0, #-1]
    //     0x747f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x747f20: sub             x4, x4, #0x891
    // 0x747f24: cmp             x4, #1
    // 0x747f28: b.ls            #0x747f40
    // 0x747f2c: r8 = BoxConstraints
    //     0x747f2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x747f30: ldr             x8, [x8, #0x130]
    // 0x747f34: r3 = Null
    //     0x747f34: add             x3, PP, #0x41, lsl #12  ; [pp+0x410a0] Null
    //     0x747f38: ldr             x3, [x3, #0xa0]
    // 0x747f3c: r0 = BoxConstraints()
    //     0x747f3c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x747f40: ldur            x1, [fp, #-0x10]
    // 0x747f44: ldur            x2, [fp, #-8]
    // 0x747f48: r3 = Closure: (RenderBox, BoxConstraints, {bool parentUsesSize}) => void from Function '_layoutChild@344473401': static.
    //     0x747f48: add             x3, PP, #0x41, lsl #12  ; [pp+0x410b0] Closure: (RenderBox, BoxConstraints, {bool parentUsesSize}) => void from Function '_layoutChild@344473401': static. (0x227b7798084)
    //     0x747f4c: ldr             x3, [x3, #0xb0]
    // 0x747f50: r0 = _computeSize()
    //     0x747f50: bl              #0x6eaff8  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::_computeSize
    // 0x747f54: mov             x4, x0
    // 0x747f58: ldur            x3, [fp, #-0x10]
    // 0x747f5c: stur            x4, [fp, #-0x18]
    // 0x747f60: LoadField: r5 = r3->field_27
    //     0x747f60: ldur            w5, [x3, #0x27]
    // 0x747f64: DecompressPointer r5
    //     0x747f64: add             x5, x5, HEAP, lsl #32
    // 0x747f68: stur            x5, [fp, #-8]
    // 0x747f6c: cmp             w5, NULL
    // 0x747f70: b.eq            #0x748054
    // 0x747f74: mov             x0, x5
    // 0x747f78: r2 = Null
    //     0x747f78: mov             x2, NULL
    // 0x747f7c: r1 = Null
    //     0x747f7c: mov             x1, NULL
    // 0x747f80: r4 = LoadClassIdInstr(r0)
    //     0x747f80: ldur            x4, [x0, #-1]
    //     0x747f84: ubfx            x4, x4, #0xc, #0x14
    // 0x747f88: sub             x4, x4, #0x891
    // 0x747f8c: cmp             x4, #1
    // 0x747f90: b.ls            #0x747fa8
    // 0x747f94: r8 = BoxConstraints
    //     0x747f94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x747f98: ldr             x8, [x8, #0x130]
    // 0x747f9c: r3 = Null
    //     0x747f9c: add             x3, PP, #0x41, lsl #12  ; [pp+0x410b8] Null
    //     0x747fa0: ldr             x3, [x3, #0xb8]
    // 0x747fa4: r0 = BoxConstraints()
    //     0x747fa4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x747fa8: ldur            x1, [fp, #-8]
    // 0x747fac: ldur            x2, [fp, #-0x18]
    // 0x747fb0: r0 = constrain()
    //     0x747fb0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x747fb4: ldur            x2, [fp, #-0x10]
    // 0x747fb8: StoreField: r2->field_4b = r0
    //     0x747fb8: stur            w0, [x2, #0x4b]
    //     0x747fbc: ldurb           w16, [x2, #-1]
    //     0x747fc0: ldurb           w17, [x0, #-1]
    //     0x747fc4: and             x16, x17, x16, lsr #2
    //     0x747fc8: tst             x16, HEAP, lsr #32
    //     0x747fcc: b.eq            #0x747fd4
    //     0x747fd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x747fd4: mov             x1, x2
    // 0x747fd8: r0 = size()
    //     0x747fd8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x747fdc: mov             x1, x0
    // 0x747fe0: ldur            x0, [fp, #-0x18]
    // 0x747fe4: LoadField: d0 = r0->field_7
    //     0x747fe4: ldur            d0, [x0, #7]
    // 0x747fe8: LoadField: d1 = r1->field_7
    //     0x747fe8: ldur            d1, [x1, #7]
    // 0x747fec: fcmp            d0, d1
    // 0x747ff0: b.ne            #0x748014
    // 0x747ff4: LoadField: d0 = r0->field_f
    //     0x747ff4: ldur            d0, [x0, #0xf]
    // 0x747ff8: LoadField: d1 = r1->field_f
    //     0x747ff8: ldur            d1, [x1, #0xf]
    // 0x747ffc: fcmp            d0, d1
    // 0x748000: r16 = true
    //     0x748000: add             x16, NULL, #0x20  ; true
    // 0x748004: r17 = false
    //     0x748004: add             x17, NULL, #0x30  ; false
    // 0x748008: csel            x0, x16, x17, eq
    // 0x74800c: mov             x1, x0
    // 0x748010: b               #0x748018
    // 0x748014: r1 = false
    //     0x748014: add             x1, NULL, #0x30  ; false
    // 0x748018: ldur            x0, [fp, #-0x10]
    // 0x74801c: eor             x2, x1, #0x10
    // 0x748020: StoreField: r0->field_7b = r2
    //     0x748020: stur            w2, [x0, #0x7b]
    // 0x748024: r0 = Null
    //     0x748024: mov             x0, NULL
    // 0x748028: LeaveFrame
    //     0x748028: mov             SP, fp
    //     0x74802c: ldp             fp, lr, [SP], #0x10
    // 0x748030: ret
    //     0x748030: ret             
    // 0x748034: r0 = StateError()
    //     0x748034: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x748038: mov             x1, x0
    // 0x74803c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74803c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x748040: ldr             x0, [x0, #0x188]
    // 0x748044: StoreField: r1->field_b = r0
    //     0x748044: stur            w0, [x1, #0xb]
    // 0x748048: mov             x0, x1
    // 0x74804c: r0 = Throw()
    //     0x74804c: bl              #0xc6e4f4  ; ThrowStub
    // 0x748050: brk             #0
    // 0x748054: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x748054: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x748058: ldr             x0, [x0, #0x188]
    // 0x74805c: r0 = StateError()
    //     0x74805c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x748060: mov             x1, x0
    // 0x748064: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x748064: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x748068: ldr             x0, [x0, #0x188]
    // 0x74806c: StoreField: r1->field_b = r0
    //     0x74806c: stur            w0, [x1, #0xb]
    // 0x748070: mov             x0, x1
    // 0x748074: r0 = Throw()
    //     0x748074: bl              #0xc6e4f4  ; ThrowStub
    // 0x748078: brk             #0
    // 0x74807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74807c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748080: b               #0x747ef8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75ae54, size: 0xb4
    // 0x75ae54: EnterFrame
    //     0x75ae54: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae58: mov             fp, SP
    // 0x75ae5c: AllocStack(0x8)
    //     0x75ae5c: sub             SP, SP, #8
    // 0x75ae60: SetupParameters(RenderStaggeredGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75ae60: mov             x0, x2
    //     0x75ae64: mov             x4, x1
    //     0x75ae68: mov             x3, x2
    //     0x75ae6c: stur            x2, [fp, #-8]
    // 0x75ae70: r2 = Null
    //     0x75ae70: mov             x2, NULL
    // 0x75ae74: r1 = Null
    //     0x75ae74: mov             x1, NULL
    // 0x75ae78: r4 = 60
    //     0x75ae78: movz            x4, #0x3c
    // 0x75ae7c: branchIfSmi(r0, 0x75ae88)
    //     0x75ae7c: tbz             w0, #0, #0x75ae88
    // 0x75ae80: r4 = LoadClassIdInstr(r0)
    //     0x75ae80: ldur            x4, [x0, #-1]
    //     0x75ae84: ubfx            x4, x4, #0xc, #0x14
    // 0x75ae88: sub             x4, x4, #0xece
    // 0x75ae8c: cmp             x4, #0xe0
    // 0x75ae90: b.ls            #0x75aea8
    // 0x75ae94: r8 = RenderObject
    //     0x75ae94: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75ae98: ldr             x8, [x8, #0x738]
    // 0x75ae9c: r3 = Null
    //     0x75ae9c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41140] Null
    //     0x75aea0: ldr             x3, [x3, #0x140]
    // 0x75aea4: r0 = RenderObject()
    //     0x75aea4: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75aea8: ldur            x0, [fp, #-8]
    // 0x75aeac: LoadField: r1 = r0->field_7
    //     0x75aeac: ldur            w1, [x0, #7]
    // 0x75aeb0: DecompressPointer r1
    //     0x75aeb0: add             x1, x1, HEAP, lsl #32
    // 0x75aeb4: r2 = LoadClassIdInstr(r1)
    //     0x75aeb4: ldur            x2, [x1, #-1]
    //     0x75aeb8: ubfx            x2, x2, #0xc, #0x14
    // 0x75aebc: cmp             x2, #0xd80
    // 0x75aec0: b.eq            #0x75aef8
    // 0x75aec4: r1 = <RenderBox>
    //     0x75aec4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75aec8: ldr             x1, [x1, #0x38]
    // 0x75aecc: r0 = StaggeredGridParentData()
    //     0x75aecc: bl              #0x75af08  ; AllocateStaggeredGridParentDataStub -> StaggeredGridParentData (size=0x28)
    // 0x75aed0: r1 = Instance_Offset
    //     0x75aed0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75aed4: StoreField: r0->field_7 = r1
    //     0x75aed4: stur            w1, [x0, #7]
    // 0x75aed8: ldur            x1, [fp, #-8]
    // 0x75aedc: StoreField: r1->field_7 = r0
    //     0x75aedc: stur            w0, [x1, #7]
    //     0x75aee0: ldurb           w16, [x1, #-1]
    //     0x75aee4: ldurb           w17, [x0, #-1]
    //     0x75aee8: and             x16, x17, x16, lsr #2
    //     0x75aeec: tst             x16, HEAP, lsr #32
    //     0x75aef0: b.eq            #0x75aef8
    //     0x75aef4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75aef8: r0 = Null
    //     0x75aef8: mov             x0, NULL
    // 0x75aefc: LeaveFrame
    //     0x75aefc: mov             SP, fp
    //     0x75af00: ldp             fp, lr, [SP], #0x10
    // 0x75af04: ret
    //     0x75af04: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7713e0, size: 0xd0
    // 0x7713e0: EnterFrame
    //     0x7713e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7713e4: mov             fp, SP
    // 0x7713e8: AllocStack(0x28)
    //     0x7713e8: sub             SP, SP, #0x28
    // 0x7713ec: SetupParameters(RenderStaggeredGrid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7713ec: mov             x0, x2
    //     0x7713f0: stur            x2, [fp, #-0x18]
    //     0x7713f4: mov             x2, x1
    //     0x7713f8: stur            x1, [fp, #-0x10]
    //     0x7713fc: stur            x3, [fp, #-0x20]
    // 0x771400: CheckStackOverflow
    //     0x771400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771404: cmp             SP, x16
    //     0x771408: b.ls            #0x77149c
    // 0x77140c: LoadField: r1 = r2->field_7b
    //     0x77140c: ldur            w1, [x2, #0x7b]
    // 0x771410: DecompressPointer r1
    //     0x771410: add             x1, x1, HEAP, lsl #32
    // 0x771414: tbnz            w1, #4, #0x77147c
    // 0x771418: LoadField: r4 = r2->field_37
    //     0x771418: ldur            w4, [x2, #0x37]
    // 0x77141c: DecompressPointer r4
    //     0x77141c: add             x4, x4, HEAP, lsl #32
    // 0x771420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x771424: cmp             w4, w16
    // 0x771428: b.eq            #0x7714a4
    // 0x77142c: mov             x1, x2
    // 0x771430: stur            x4, [fp, #-8]
    // 0x771434: r0 = size()
    //     0x771434: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x771438: mov             x2, x0
    // 0x77143c: r1 = Instance_Offset
    //     0x77143c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x771440: r0 = &()
    //     0x771440: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x771444: ldur            x2, [fp, #-0x10]
    // 0x771448: r1 = Function 'defaultPaint':.
    //     0x771448: add             x1, PP, #0x41, lsl #12  ; [pp+0x41070] AnonymousClosure: (0x7715d8), in [dart:mixin_deduplication] _MixinApplication523&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x7714b0)
    //     0x77144c: ldr             x1, [x1, #0x70]
    // 0x771450: stur            x0, [fp, #-0x28]
    // 0x771454: r0 = AllocateClosure()
    //     0x771454: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x771458: ldur            x1, [fp, #-0x18]
    // 0x77145c: ldur            x2, [fp, #-8]
    // 0x771460: ldur            x3, [fp, #-0x20]
    // 0x771464: ldur            x5, [fp, #-0x28]
    // 0x771468: mov             x6, x0
    // 0x77146c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x77146c: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x771470: ldr             x4, [x4, #0x300]
    // 0x771474: r0 = pushClipRect()
    //     0x771474: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x771478: b               #0x77148c
    // 0x77147c: ldur            x1, [fp, #-0x10]
    // 0x771480: ldur            x2, [fp, #-0x18]
    // 0x771484: ldur            x3, [fp, #-0x20]
    // 0x771488: r0 = defaultPaint()
    //     0x771488: bl              #0x7714b0  ; [dart:mixin_deduplication] _MixinApplication523&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x77148c: r0 = Null
    //     0x77148c: mov             x0, NULL
    // 0x771490: LeaveFrame
    //     0x771490: mov             SP, fp
    //     0x771494: ldp             fp, lr, [SP], #0x10
    // 0x771498: ret
    //     0x771498: ret             
    // 0x77149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77149c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7714a0: b               #0x77140c
    // 0x7714a4: r9 = _needsCompositing
    //     0x7714a4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x7714a8: ldr             x9, [x9, #0xab0]
    // 0x7714ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7714ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderStaggeredGrid(/* No info */) {
    // ** addr: 0xa75010, size: 0xe8
    // 0xa75010: EnterFrame
    //     0xa75010: stp             fp, lr, [SP, #-0x10]!
    //     0xa75014: mov             fp, SP
    // 0xa75018: AllocStack(0x8)
    //     0xa75018: sub             SP, SP, #8
    // 0xa7501c: r0 = false
    //     0xa7501c: add             x0, NULL, #0x30  ; false
    // 0xa75020: d0 = 8.000000
    //     0xa75020: fmov            d0, #8.00000000
    // 0xa75024: mov             x4, x1
    // 0xa75028: mov             x16, x3
    // 0xa7502c: mov             x3, x2
    // 0xa75030: mov             x2, x16
    // 0xa75034: stur            x1, [fp, #-8]
    // 0xa75038: mov             x1, x5
    // 0xa7503c: CheckStackOverflow
    //     0xa7503c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75040: cmp             SP, x16
    //     0xa75044: b.ls            #0xa750f0
    // 0xa75048: StoreField: r4->field_7b = r0
    //     0xa75048: stur            w0, [x4, #0x7b]
    // 0xa7504c: mov             x0, x3
    // 0xa75050: StoreField: r4->field_73 = r0
    //     0xa75050: stur            w0, [x4, #0x73]
    //     0xa75054: ldurb           w16, [x4, #-1]
    //     0xa75058: ldurb           w17, [x0, #-1]
    //     0xa7505c: and             x16, x17, x16, lsr #2
    //     0xa75060: tst             x16, HEAP, lsr #32
    //     0xa75064: b.eq            #0xa7506c
    //     0xa75068: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7506c: mov             x0, x1
    // 0xa75070: StoreField: r4->field_77 = r0
    //     0xa75070: stur            w0, [x4, #0x77]
    //     0xa75074: ldurb           w16, [x4, #-1]
    //     0xa75078: ldurb           w17, [x0, #-1]
    //     0xa7507c: and             x16, x17, x16, lsr #2
    //     0xa75080: tst             x16, HEAP, lsr #32
    //     0xa75084: b.eq            #0xa7508c
    //     0xa75088: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7508c: mov             x0, x2
    // 0xa75090: StoreField: r4->field_5f = r0
    //     0xa75090: stur            w0, [x4, #0x5f]
    //     0xa75094: ldurb           w16, [x4, #-1]
    //     0xa75098: ldurb           w17, [x0, #-1]
    //     0xa7509c: and             x16, x17, x16, lsr #2
    //     0xa750a0: tst             x16, HEAP, lsr #32
    //     0xa750a4: b.eq            #0xa750ac
    //     0xa750a8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa750ac: StoreField: r4->field_63 = d0
    //     0xa750ac: stur            d0, [x4, #0x63]
    // 0xa750b0: StoreField: r4->field_6b = d0
    //     0xa750b0: stur            d0, [x4, #0x6b]
    // 0xa750b4: StoreField: r4->field_4f = rZR
    //     0xa750b4: stur            xzr, [x4, #0x4f]
    // 0xa750b8: r0 = _LayoutCacheStorage()
    //     0xa750b8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa750bc: ldur            x1, [fp, #-8]
    // 0xa750c0: StoreField: r1->field_47 = r0
    //     0xa750c0: stur            w0, [x1, #0x47]
    //     0xa750c4: ldurb           w16, [x1, #-1]
    //     0xa750c8: ldurb           w17, [x0, #-1]
    //     0xa750cc: and             x16, x17, x16, lsr #2
    //     0xa750d0: tst             x16, HEAP, lsr #32
    //     0xa750d4: b.eq            #0xa750dc
    //     0xa750d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa750dc: r0 = RenderObject()
    //     0xa750dc: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa750e0: r0 = Null
    //     0xa750e0: mov             x0, NULL
    // 0xa750e4: LeaveFrame
    //     0xa750e4: mov             SP, fp
    //     0xa750e8: ldp             fp, lr, [SP], #0x10
    // 0xa750ec: ret
    //     0xa750ec: ret             
    // 0xa750f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa750f0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa750f4: b               #0xa75048
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb348ec, size: 0x70
    // 0xb348ec: EnterFrame
    //     0xb348ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb348f0: mov             fp, SP
    // 0xb348f4: mov             x0, x2
    // 0xb348f8: CheckStackOverflow
    //     0xb348f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb348fc: cmp             SP, x16
    //     0xb34900: b.ls            #0xb34954
    // 0xb34904: LoadField: r2 = r1->field_77
    //     0xb34904: ldur            w2, [x1, #0x77]
    // 0xb34908: DecompressPointer r2
    //     0xb34908: add             x2, x2, HEAP, lsl #32
    // 0xb3490c: cmp             w2, w0
    // 0xb34910: b.ne            #0xb34924
    // 0xb34914: r0 = Null
    //     0xb34914: mov             x0, NULL
    // 0xb34918: LeaveFrame
    //     0xb34918: mov             SP, fp
    //     0xb3491c: ldp             fp, lr, [SP], #0x10
    // 0xb34920: ret
    //     0xb34920: ret             
    // 0xb34924: StoreField: r1->field_77 = r0
    //     0xb34924: stur            w0, [x1, #0x77]
    //     0xb34928: ldurb           w16, [x1, #-1]
    //     0xb3492c: ldurb           w17, [x0, #-1]
    //     0xb34930: and             x16, x17, x16, lsr #2
    //     0xb34934: tst             x16, HEAP, lsr #32
    //     0xb34938: b.eq            #0xb34940
    //     0xb3493c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb34940: r0 = markNeedsLayout()
    //     0xb34940: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34944: r0 = Null
    //     0xb34944: mov             x0, NULL
    // 0xb34948: LeaveFrame
    //     0xb34948: mov             SP, fp
    //     0xb3494c: ldp             fp, lr, [SP], #0x10
    // 0xb34950: ret
    //     0xb34950: ret             
    // 0xb34954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34958: b               #0xb34904
  }
  set _ crossAxisSpacing=(/* No info */) {
    // ** addr: 0xb3495c, size: 0x50
    // 0xb3495c: EnterFrame
    //     0xb3495c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34960: mov             fp, SP
    // 0xb34964: d1 = 8.000000
    //     0xb34964: fmov            d1, #8.00000000
    // 0xb34968: CheckStackOverflow
    //     0xb34968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3496c: cmp             SP, x16
    //     0xb34970: b.ls            #0xb349a4
    // 0xb34974: fcmp            d1, d1
    // 0xb34978: b.ne            #0xb3498c
    // 0xb3497c: r0 = Null
    //     0xb3497c: mov             x0, NULL
    // 0xb34980: LeaveFrame
    //     0xb34980: mov             SP, fp
    //     0xb34984: ldp             fp, lr, [SP], #0x10
    // 0xb34988: ret
    //     0xb34988: ret             
    // 0xb3498c: StoreField: r1->field_6b = d1
    //     0xb3498c: stur            d1, [x1, #0x6b]
    // 0xb34990: r0 = markNeedsLayout()
    //     0xb34990: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34994: r0 = Null
    //     0xb34994: mov             x0, NULL
    // 0xb34998: LeaveFrame
    //     0xb34998: mov             SP, fp
    //     0xb3499c: ldp             fp, lr, [SP], #0x10
    // 0xb349a0: ret
    //     0xb349a0: ret             
    // 0xb349a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb349a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb349a8: b               #0xb34974
  }
  set _ mainAxisSpacing=(/* No info */) {
    // ** addr: 0xb349ac, size: 0x50
    // 0xb349ac: EnterFrame
    //     0xb349ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb349b0: mov             fp, SP
    // 0xb349b4: d1 = 8.000000
    //     0xb349b4: fmov            d1, #8.00000000
    // 0xb349b8: CheckStackOverflow
    //     0xb349b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb349bc: cmp             SP, x16
    //     0xb349c0: b.ls            #0xb349f4
    // 0xb349c4: fcmp            d1, d1
    // 0xb349c8: b.ne            #0xb349dc
    // 0xb349cc: r0 = Null
    //     0xb349cc: mov             x0, NULL
    // 0xb349d0: LeaveFrame
    //     0xb349d0: mov             SP, fp
    //     0xb349d4: ldp             fp, lr, [SP], #0x10
    // 0xb349d8: ret
    //     0xb349d8: ret             
    // 0xb349dc: StoreField: r1->field_63 = d1
    //     0xb349dc: stur            d1, [x1, #0x63]
    // 0xb349e0: r0 = markNeedsLayout()
    //     0xb349e0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb349e4: r0 = Null
    //     0xb349e4: mov             x0, NULL
    // 0xb349e8: LeaveFrame
    //     0xb349e8: mov             SP, fp
    //     0xb349ec: ldp             fp, lr, [SP], #0x10
    // 0xb349f0: ret
    //     0xb349f0: ret             
    // 0xb349f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb349f4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb349f8: b               #0xb349c4
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xb349fc, size: 0xa4
    // 0xb349fc: EnterFrame
    //     0xb349fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb34a00: mov             fp, SP
    // 0xb34a04: AllocStack(0x20)
    //     0xb34a04: sub             SP, SP, #0x20
    // 0xb34a08: SetupParameters(RenderStaggeredGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb34a08: mov             x0, x2
    //     0xb34a0c: stur            x1, [fp, #-8]
    //     0xb34a10: stur            x2, [fp, #-0x10]
    // 0xb34a14: CheckStackOverflow
    //     0xb34a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34a18: cmp             SP, x16
    //     0xb34a1c: b.ls            #0xb34a98
    // 0xb34a20: LoadField: r2 = r1->field_5f
    //     0xb34a20: ldur            w2, [x1, #0x5f]
    // 0xb34a24: DecompressPointer r2
    //     0xb34a24: add             x2, x2, HEAP, lsl #32
    // 0xb34a28: cmp             w2, w0
    // 0xb34a2c: b.ne            #0xb34a40
    // 0xb34a30: r0 = Null
    //     0xb34a30: mov             x0, NULL
    // 0xb34a34: LeaveFrame
    //     0xb34a34: mov             SP, fp
    //     0xb34a38: ldp             fp, lr, [SP], #0x10
    // 0xb34a3c: ret
    //     0xb34a3c: ret             
    // 0xb34a40: r16 = StaggeredGridDelegateWithFixedCrossAxisCount
    //     0xb34a40: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cec0] Type: StaggeredGridDelegateWithFixedCrossAxisCount
    //     0xb34a44: ldr             x16, [x16, #0xec0]
    // 0xb34a48: r30 = StaggeredGridDelegateWithFixedCrossAxisCount
    //     0xb34a48: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cec0] Type: StaggeredGridDelegateWithFixedCrossAxisCount
    //     0xb34a4c: ldr             lr, [lr, #0xec0]
    // 0xb34a50: stp             lr, x16, [SP]
    // 0xb34a54: r0 = ==()
    //     0xb34a54: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb34a58: tbz             w0, #4, #0xb34a64
    // 0xb34a5c: ldur            x1, [fp, #-8]
    // 0xb34a60: r0 = markNeedsLayout()
    //     0xb34a60: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34a64: ldur            x1, [fp, #-8]
    // 0xb34a68: ldur            x0, [fp, #-0x10]
    // 0xb34a6c: StoreField: r1->field_5f = r0
    //     0xb34a6c: stur            w0, [x1, #0x5f]
    //     0xb34a70: ldurb           w16, [x1, #-1]
    //     0xb34a74: ldurb           w17, [x0, #-1]
    //     0xb34a78: and             x16, x17, x16, lsr #2
    //     0xb34a7c: tst             x16, HEAP, lsr #32
    //     0xb34a80: b.eq            #0xb34a88
    //     0xb34a84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb34a88: r0 = Null
    //     0xb34a88: mov             x0, NULL
    // 0xb34a8c: LeaveFrame
    //     0xb34a8c: mov             SP, fp
    //     0xb34a90: ldp             fp, lr, [SP], #0x10
    // 0xb34a94: ret
    //     0xb34a94: ret             
    // 0xb34a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34a9c: b               #0xb34a20
  }
}
