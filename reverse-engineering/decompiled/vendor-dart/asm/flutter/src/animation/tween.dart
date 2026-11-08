// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 1227, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x19a52c, size: 0x40
    // 0x19a52c: EnterFrame
    //     0x19a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a530: mov             fp, SP
    // 0x19a534: AllocStack(0x10)
    //     0x19a534: sub             SP, SP, #0x10
    // 0x19a538: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19a538: mov             x0, x1
    //     0x19a53c: stur            x1, [fp, #-8]
    //     0x19a540: stur            x2, [fp, #-0x10]
    // 0x19a544: LoadField: r1 = r0->field_7
    //     0x19a544: ldur            w1, [x0, #7]
    // 0x19a548: DecompressPointer r1
    //     0x19a548: add             x1, x1, HEAP, lsl #32
    // 0x19a54c: r0 = _AnimatedEvaluation()
    //     0x19a54c: bl              #0x19a56c  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x19a550: ldur            x1, [fp, #-0x10]
    // 0x19a554: StoreField: r0->field_b = r1
    //     0x19a554: stur            w1, [x0, #0xb]
    // 0x19a558: ldur            x1, [fp, #-8]
    // 0x19a55c: StoreField: r0->field_f = r1
    //     0x19a55c: stur            w1, [x0, #0xf]
    // 0x19a560: LeaveFrame
    //     0x19a560: mov             SP, fp
    //     0x19a564: ldp             fp, lr, [SP], #0x10
    // 0x19a568: ret
    //     0x19a568: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x1ca3f4, size: 0x6c
    // 0x1ca3f4: EnterFrame
    //     0x1ca3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca3f8: mov             fp, SP
    // 0x1ca3fc: AllocStack(0x8)
    //     0x1ca3fc: sub             SP, SP, #8
    // 0x1ca400: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1ca400: stur            x1, [fp, #-8]
    //     0x1ca404: mov             x16, x2
    //     0x1ca408: mov             x2, x1
    //     0x1ca40c: mov             x1, x16
    // 0x1ca410: CheckStackOverflow
    //     0x1ca410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca414: cmp             SP, x16
    //     0x1ca418: b.ls            #0x1ca458
    // 0x1ca41c: r0 = LoadClassIdInstr(r1)
    //     0x1ca41c: ldur            x0, [x1, #-1]
    //     0x1ca420: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca424: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1ca424: sub             lr, x0, #0xffe
    //     0x1ca428: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca42c: blr             lr
    // 0x1ca430: LoadField: d0 = r0->field_7
    //     0x1ca430: ldur            d0, [x0, #7]
    // 0x1ca434: ldur            x1, [fp, #-8]
    // 0x1ca438: r0 = LoadClassIdInstr(r1)
    //     0x1ca438: ldur            x0, [x1, #-1]
    //     0x1ca43c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca440: r0 = GDT[cid_x0 + -0x7bb]()
    //     0x1ca440: sub             lr, x0, #0x7bb
    //     0x1ca444: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca448: blr             lr
    // 0x1ca44c: LeaveFrame
    //     0x1ca44c: mov             SP, fp
    //     0x1ca450: ldp             fp, lr, [SP], #0x10
    // 0x1ca454: ret
    //     0x1ca454: ret             
    // 0x1ca458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca458: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca45c: b               #0x1ca41c
  }
  _ chain(/* No info */) {
    // ** addr: 0x1eeb80, size: 0x40
    // 0x1eeb80: EnterFrame
    //     0x1eeb80: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeb84: mov             fp, SP
    // 0x1eeb88: AllocStack(0x10)
    //     0x1eeb88: sub             SP, SP, #0x10
    // 0x1eeb8c: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1eeb8c: mov             x0, x1
    //     0x1eeb90: stur            x1, [fp, #-8]
    //     0x1eeb94: stur            x2, [fp, #-0x10]
    // 0x1eeb98: LoadField: r1 = r0->field_7
    //     0x1eeb98: ldur            w1, [x0, #7]
    // 0x1eeb9c: DecompressPointer r1
    //     0x1eeb9c: add             x1, x1, HEAP, lsl #32
    // 0x1eeba0: r0 = _ChainedEvaluation()
    //     0x1eeba0: bl              #0x1eebc0  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x1eeba4: ldur            x1, [fp, #-0x10]
    // 0x1eeba8: StoreField: r0->field_b = r1
    //     0x1eeba8: stur            w1, [x0, #0xb]
    // 0x1eebac: ldur            x1, [fp, #-8]
    // 0x1eebb0: StoreField: r0->field_f = r1
    //     0x1eebb0: stur            w1, [x0, #0xf]
    // 0x1eebb4: LeaveFrame
    //     0x1eebb4: mov             SP, fp
    //     0x1eebb8: ldp             fp, lr, [SP], #0x10
    // 0x1eebbc: ret
    //     0x1eebbc: ret             
  }
}

// class id: 1229, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x2e1b68, size: 0xcc
    // 0x2e1b68: EnterFrame
    //     0x2e1b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1b6c: mov             fp, SP
    // 0x2e1b70: d1 = 0.000000
    //     0x2e1b70: eor             v1.16b, v1.16b, v1.16b
    // 0x2e1b74: CheckStackOverflow
    //     0x2e1b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1b78: cmp             SP, x16
    //     0x2e1b7c: b.ls            #0x2e1c0c
    // 0x2e1b80: fcmp            d0, d1
    // 0x2e1b84: b.eq            #0x2e1b94
    // 0x2e1b88: d1 = 1.000000
    //     0x2e1b88: fmov            d1, #1.00000000
    // 0x2e1b8c: fcmp            d0, d1
    // 0x2e1b90: b.ne            #0x2e1bc8
    // 0x2e1b94: r0 = inline_Allocate_Double()
    //     0x2e1b94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2e1b98: add             x0, x0, #0x10
    //     0x2e1b9c: cmp             x1, x0
    //     0x2e1ba0: b.ls            #0x2e1c14
    //     0x2e1ba4: str             x0, [THR, #0x60]  ; THR::top
    //     0x2e1ba8: sub             x0, x0, #0xf
    //     0x2e1bac: mov             x1, #0xe15c
    //     0x2e1bb0: movk            x1, #3, lsl #16
    //     0x2e1bb4: stur            x1, [x0, #-1]
    // 0x2e1bb8: StoreField: r0->field_7 = d0
    //     0x2e1bb8: stur            d0, [x0, #7]
    // 0x2e1bbc: LeaveFrame
    //     0x2e1bbc: mov             SP, fp
    //     0x2e1bc0: ldp             fp, lr, [SP], #0x10
    // 0x2e1bc4: ret
    //     0x2e1bc4: ret             
    // 0x2e1bc8: LoadField: r0 = r1->field_b
    //     0x2e1bc8: ldur            w0, [x1, #0xb]
    // 0x2e1bcc: DecompressPointer r0
    //     0x2e1bcc: add             x0, x0, HEAP, lsl #32
    // 0x2e1bd0: mov             x1, x0
    // 0x2e1bd4: r0 = transform()
    //     0x2e1bd4: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2e1bd8: r0 = inline_Allocate_Double()
    //     0x2e1bd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2e1bdc: add             x0, x0, #0x10
    //     0x2e1be0: cmp             x1, x0
    //     0x2e1be4: b.ls            #0x2e1c24
    //     0x2e1be8: str             x0, [THR, #0x60]  ; THR::top
    //     0x2e1bec: sub             x0, x0, #0xf
    //     0x2e1bf0: mov             x1, #0xe15c
    //     0x2e1bf4: movk            x1, #3, lsl #16
    //     0x2e1bf8: stur            x1, [x0, #-1]
    // 0x2e1bfc: StoreField: r0->field_7 = d0
    //     0x2e1bfc: stur            d0, [x0, #7]
    // 0x2e1c00: LeaveFrame
    //     0x2e1c00: mov             SP, fp
    //     0x2e1c04: ldp             fp, lr, [SP], #0x10
    // 0x2e1c08: ret
    //     0x2e1c08: ret             
    // 0x2e1c0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1c0c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1c10: b               #0x2e1b80
    // 0x2e1c14: SaveReg d0
    //     0x2e1c14: str             q0, [SP, #-0x10]!
    // 0x2e1c18: r0 = AllocateDouble()
    //     0x2e1c18: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2e1c1c: RestoreReg d0
    //     0x2e1c1c: ldr             q0, [SP], #0x10
    // 0x2e1c20: b               #0x2e1bb8
    // 0x2e1c24: SaveReg d0
    //     0x2e1c24: str             q0, [SP, #-0x10]!
    // 0x2e1c28: r0 = AllocateDouble()
    //     0x2e1c28: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2e1c2c: RestoreReg d0
    //     0x2e1c2c: ldr             q0, [SP], #0x10
    // 0x2e1c30: b               #0x2e1bfc
  }
}

// class id: 1230, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0x2a3220, size: 0x90
    // 0x2a3220: EnterFrame
    //     0x2a3220: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3224: mov             fp, SP
    // 0x2a3228: AllocStack(0x10)
    //     0x2a3228: sub             SP, SP, #0x10
    // 0x2a322c: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a322c: mov             x4, x1
    //     0x2a3230: mov             x3, x2
    //     0x2a3234: stur            x1, [fp, #-8]
    //     0x2a3238: stur            x2, [fp, #-0x10]
    // 0x2a323c: LoadField: r2 = r4->field_7
    //     0x2a323c: ldur            w2, [x4, #7]
    // 0x2a3240: DecompressPointer r2
    //     0x2a3240: add             x2, x2, HEAP, lsl #32
    // 0x2a3244: mov             x0, x3
    // 0x2a3248: r1 = Null
    //     0x2a3248: mov             x1, NULL
    // 0x2a324c: cmp             w0, NULL
    // 0x2a3250: b.eq            #0x2a3278
    // 0x2a3254: cmp             w2, NULL
    // 0x2a3258: b.eq            #0x2a3278
    // 0x2a325c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a325c: ldur            w4, [x2, #0x17]
    // 0x2a3260: DecompressPointer r4
    //     0x2a3260: add             x4, x4, HEAP, lsl #32
    // 0x2a3264: r8 = X0?
    //     0x2a3264: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x2a3268: LoadField: r9 = r4->field_7
    //     0x2a3268: ldur            x9, [x4, #7]
    // 0x2a326c: r3 = Null
    //     0x2a326c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7e8] Null
    //     0x2a3270: ldr             x3, [x3, #0x7e8]
    // 0x2a3274: blr             x9
    // 0x2a3278: ldur            x0, [fp, #-0x10]
    // 0x2a327c: ldur            x1, [fp, #-8]
    // 0x2a3280: StoreField: r1->field_b = r0
    //     0x2a3280: stur            w0, [x1, #0xb]
    //     0x2a3284: tbz             w0, #0, #0x2a32a0
    //     0x2a3288: ldurb           w16, [x1, #-1]
    //     0x2a328c: ldurb           w17, [x0, #-1]
    //     0x2a3290: and             x16, x17, x16, lsr #2
    //     0x2a3294: tst             x16, HEAP, lsr #32
    //     0x2a3298: b.eq            #0x2a32a0
    //     0x2a329c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2a32a0: r0 = Null
    //     0x2a32a0: mov             x0, NULL
    // 0x2a32a4: LeaveFrame
    //     0x2a32a4: mov             SP, fp
    //     0x2a32a8: ldp             fp, lr, [SP], #0x10
    // 0x2a32ac: ret
    //     0x2a32ac: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x2af398, size: 0x12c
    // 0x2af398: EnterFrame
    //     0x2af398: stp             fp, lr, [SP, #-0x10]!
    //     0x2af39c: mov             fp, SP
    // 0x2af3a0: AllocStack(0x28)
    //     0x2af3a0: sub             SP, SP, #0x28
    // 0x2af3a4: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2af3a4: stur            x1, [fp, #-0x10]
    //     0x2af3a8: stur            d0, [fp, #-0x18]
    // 0x2af3ac: CheckStackOverflow
    //     0x2af3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af3b0: cmp             SP, x16
    //     0x2af3b4: b.ls            #0x2af4a0
    // 0x2af3b8: LoadField: r0 = r1->field_b
    //     0x2af3b8: ldur            w0, [x1, #0xb]
    // 0x2af3bc: DecompressPointer r0
    //     0x2af3bc: add             x0, x0, HEAP, lsl #32
    // 0x2af3c0: stur            x0, [fp, #-8]
    // 0x2af3c4: LoadField: r2 = r1->field_f
    //     0x2af3c4: ldur            w2, [x1, #0xf]
    // 0x2af3c8: DecompressPointer r2
    //     0x2af3c8: add             x2, x2, HEAP, lsl #32
    // 0x2af3cc: stp             x0, x2, [SP]
    // 0x2af3d0: r4 = 0
    //     0x2af3d0: mov             x4, #0
    // 0x2af3d4: ldr             x0, [SP, #8]
    // 0x2af3d8: r16 = 139976754932576
    //     0x2af3d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe798] IMM: 0x7f4ee0c12b60
    //     0x2af3dc: add             x16, x16, #0x798
    // 0x2af3e0: ldp             lr, x5, [x16]
    // 0x2af3e4: blr             lr
    // 0x2af3e8: ldur            d0, [fp, #-0x18]
    // 0x2af3ec: r1 = inline_Allocate_Double()
    //     0x2af3ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2af3f0: add             x1, x1, #0x10
    //     0x2af3f4: cmp             x2, x1
    //     0x2af3f8: b.ls            #0x2af4a8
    //     0x2af3fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x2af400: sub             x1, x1, #0xf
    //     0x2af404: mov             x2, #0xe15c
    //     0x2af408: movk            x2, #3, lsl #16
    //     0x2af40c: stur            x2, [x1, #-1]
    // 0x2af410: StoreField: r1->field_7 = d0
    //     0x2af410: stur            d0, [x1, #7]
    // 0x2af414: stp             x1, x0, [SP]
    // 0x2af418: r4 = 0
    //     0x2af418: mov             x4, #0
    // 0x2af41c: ldr             x0, [SP, #8]
    // 0x2af420: r16 = 139976754932576
    //     0x2af420: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7a8] IMM: 0x7f4ee0c12b60
    //     0x2af424: add             x16, x16, #0x7a8
    // 0x2af428: ldp             lr, x5, [x16]
    // 0x2af42c: blr             lr
    // 0x2af430: ldur            x16, [fp, #-8]
    // 0x2af434: stp             x0, x16, [SP]
    // 0x2af438: r4 = 0
    //     0x2af438: mov             x4, #0
    // 0x2af43c: ldr             x0, [SP, #8]
    // 0x2af440: r16 = 139976754932576
    //     0x2af440: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7b8] IMM: 0x7f4ee0c12b60
    //     0x2af444: add             x16, x16, #0x7b8
    // 0x2af448: ldp             lr, x5, [x16]
    // 0x2af44c: blr             lr
    // 0x2af450: mov             x3, x0
    // 0x2af454: ldur            x0, [fp, #-0x10]
    // 0x2af458: stur            x3, [fp, #-8]
    // 0x2af45c: LoadField: r2 = r0->field_7
    //     0x2af45c: ldur            w2, [x0, #7]
    // 0x2af460: DecompressPointer r2
    //     0x2af460: add             x2, x2, HEAP, lsl #32
    // 0x2af464: mov             x0, x3
    // 0x2af468: r1 = Null
    //     0x2af468: mov             x1, NULL
    // 0x2af46c: cmp             w2, NULL
    // 0x2af470: b.eq            #0x2af490
    // 0x2af474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2af474: ldur            w4, [x2, #0x17]
    // 0x2af478: DecompressPointer r4
    //     0x2af478: add             x4, x4, HEAP, lsl #32
    // 0x2af47c: r8 = X0
    //     0x2af47c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2af480: LoadField: r9 = r4->field_7
    //     0x2af480: ldur            x9, [x4, #7]
    // 0x2af484: r3 = Null
    //     0x2af484: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7c8] Null
    //     0x2af488: ldr             x3, [x3, #0x7c8]
    // 0x2af48c: blr             x9
    // 0x2af490: ldur            x0, [fp, #-8]
    // 0x2af494: LeaveFrame
    //     0x2af494: mov             SP, fp
    //     0x2af498: ldp             fp, lr, [SP], #0x10
    // 0x2af49c: ret
    //     0x2af49c: ret             
    // 0x2af4a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2af4a0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2af4a4: b               #0x2af3b8
    // 0x2af4a8: SaveReg d0
    //     0x2af4a8: str             q0, [SP, #-0x10]!
    // 0x2af4ac: SaveReg r0
    //     0x2af4ac: str             x0, [SP, #-8]!
    // 0x2af4b0: r0 = AllocateDouble()
    //     0x2af4b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2af4b4: mov             x1, x0
    // 0x2af4b8: RestoreReg r0
    //     0x2af4b8: ldr             x0, [SP], #8
    // 0x2af4bc: RestoreReg d0
    //     0x2af4bc: ldr             q0, [SP], #0x10
    // 0x2af4c0: b               #0x2af410
  }
  set _ end=(/* No info */) {
    // ** addr: 0x2c4ab8, size: 0x90
    // 0x2c4ab8: EnterFrame
    //     0x2c4ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4abc: mov             fp, SP
    // 0x2c4ac0: AllocStack(0x10)
    //     0x2c4ac0: sub             SP, SP, #0x10
    // 0x2c4ac4: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c4ac4: mov             x4, x1
    //     0x2c4ac8: mov             x3, x2
    //     0x2c4acc: stur            x1, [fp, #-8]
    //     0x2c4ad0: stur            x2, [fp, #-0x10]
    // 0x2c4ad4: LoadField: r2 = r4->field_7
    //     0x2c4ad4: ldur            w2, [x4, #7]
    // 0x2c4ad8: DecompressPointer r2
    //     0x2c4ad8: add             x2, x2, HEAP, lsl #32
    // 0x2c4adc: mov             x0, x3
    // 0x2c4ae0: r1 = Null
    //     0x2c4ae0: mov             x1, NULL
    // 0x2c4ae4: cmp             w0, NULL
    // 0x2c4ae8: b.eq            #0x2c4b10
    // 0x2c4aec: cmp             w2, NULL
    // 0x2c4af0: b.eq            #0x2c4b10
    // 0x2c4af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4af4: ldur            w4, [x2, #0x17]
    // 0x2c4af8: DecompressPointer r4
    //     0x2c4af8: add             x4, x4, HEAP, lsl #32
    // 0x2c4afc: r8 = X0?
    //     0x2c4afc: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x2c4b00: LoadField: r9 = r4->field_7
    //     0x2c4b00: ldur            x9, [x4, #7]
    // 0x2c4b04: r3 = Null
    //     0x2c4b04: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7d8] Null
    //     0x2c4b08: ldr             x3, [x3, #0x7d8]
    // 0x2c4b0c: blr             x9
    // 0x2c4b10: ldur            x0, [fp, #-0x10]
    // 0x2c4b14: ldur            x1, [fp, #-8]
    // 0x2c4b18: StoreField: r1->field_f = r0
    //     0x2c4b18: stur            w0, [x1, #0xf]
    //     0x2c4b1c: tbz             w0, #0, #0x2c4b38
    //     0x2c4b20: ldurb           w16, [x1, #-1]
    //     0x2c4b24: ldurb           w17, [x0, #-1]
    //     0x2c4b28: and             x16, x17, x16, lsr #2
    //     0x2c4b2c: tst             x16, HEAP, lsr #32
    //     0x2c4b30: b.eq            #0x2c4b38
    //     0x2c4b34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2c4b38: r0 = Null
    //     0x2c4b38: mov             x0, NULL
    // 0x2c4b3c: LeaveFrame
    //     0x2c4b3c: mov             SP, fp
    //     0x2c4b40: ldp             fp, lr, [SP], #0x10
    // 0x2c4b44: ret
    //     0x2c4b44: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x2e1a60, size: 0x108
    // 0x2e1a60: EnterFrame
    //     0x2e1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1a64: mov             fp, SP
    // 0x2e1a68: AllocStack(0x8)
    //     0x2e1a68: sub             SP, SP, #8
    // 0x2e1a6c: d1 = 0.000000
    //     0x2e1a6c: eor             v1.16b, v1.16b, v1.16b
    // 0x2e1a70: CheckStackOverflow
    //     0x2e1a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1a74: cmp             SP, x16
    //     0x2e1a78: b.ls            #0x2e1b60
    // 0x2e1a7c: fcmp            d0, d1
    // 0x2e1a80: b.ne            #0x2e1adc
    // 0x2e1a84: LoadField: r3 = r1->field_b
    //     0x2e1a84: ldur            w3, [x1, #0xb]
    // 0x2e1a88: DecompressPointer r3
    //     0x2e1a88: add             x3, x3, HEAP, lsl #32
    // 0x2e1a8c: stur            x3, [fp, #-8]
    // 0x2e1a90: cmp             w3, NULL
    // 0x2e1a94: b.ne            #0x2e1acc
    // 0x2e1a98: LoadField: r2 = r1->field_7
    //     0x2e1a98: ldur            w2, [x1, #7]
    // 0x2e1a9c: DecompressPointer r2
    //     0x2e1a9c: add             x2, x2, HEAP, lsl #32
    // 0x2e1aa0: mov             x0, x3
    // 0x2e1aa4: r1 = Null
    //     0x2e1aa4: mov             x1, NULL
    // 0x2e1aa8: cmp             w2, NULL
    // 0x2e1aac: b.eq            #0x2e1acc
    // 0x2e1ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e1ab0: ldur            w4, [x2, #0x17]
    // 0x2e1ab4: DecompressPointer r4
    //     0x2e1ab4: add             x4, x4, HEAP, lsl #32
    // 0x2e1ab8: r8 = X0
    //     0x2e1ab8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2e1abc: LoadField: r9 = r4->field_7
    //     0x2e1abc: ldur            x9, [x4, #7]
    // 0x2e1ac0: r3 = Null
    //     0x2e1ac0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8b8] Null
    //     0x2e1ac4: ldr             x3, [x3, #0x8b8]
    // 0x2e1ac8: blr             x9
    // 0x2e1acc: ldur            x0, [fp, #-8]
    // 0x2e1ad0: LeaveFrame
    //     0x2e1ad0: mov             SP, fp
    //     0x2e1ad4: ldp             fp, lr, [SP], #0x10
    // 0x2e1ad8: ret
    //     0x2e1ad8: ret             
    // 0x2e1adc: d1 = 1.000000
    //     0x2e1adc: fmov            d1, #1.00000000
    // 0x2e1ae0: fcmp            d0, d1
    // 0x2e1ae4: b.ne            #0x2e1b40
    // 0x2e1ae8: LoadField: r3 = r1->field_f
    //     0x2e1ae8: ldur            w3, [x1, #0xf]
    // 0x2e1aec: DecompressPointer r3
    //     0x2e1aec: add             x3, x3, HEAP, lsl #32
    // 0x2e1af0: stur            x3, [fp, #-8]
    // 0x2e1af4: cmp             w3, NULL
    // 0x2e1af8: b.ne            #0x2e1b30
    // 0x2e1afc: LoadField: r2 = r1->field_7
    //     0x2e1afc: ldur            w2, [x1, #7]
    // 0x2e1b00: DecompressPointer r2
    //     0x2e1b00: add             x2, x2, HEAP, lsl #32
    // 0x2e1b04: mov             x0, x3
    // 0x2e1b08: r1 = Null
    //     0x2e1b08: mov             x1, NULL
    // 0x2e1b0c: cmp             w2, NULL
    // 0x2e1b10: b.eq            #0x2e1b30
    // 0x2e1b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e1b14: ldur            w4, [x2, #0x17]
    // 0x2e1b18: DecompressPointer r4
    //     0x2e1b18: add             x4, x4, HEAP, lsl #32
    // 0x2e1b1c: r8 = X0
    //     0x2e1b1c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2e1b20: LoadField: r9 = r4->field_7
    //     0x2e1b20: ldur            x9, [x4, #7]
    // 0x2e1b24: r3 = Null
    //     0x2e1b24: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8c8] Null
    //     0x2e1b28: ldr             x3, [x3, #0x8c8]
    // 0x2e1b2c: blr             x9
    // 0x2e1b30: ldur            x0, [fp, #-8]
    // 0x2e1b34: LeaveFrame
    //     0x2e1b34: mov             SP, fp
    //     0x2e1b38: ldp             fp, lr, [SP], #0x10
    // 0x2e1b3c: ret
    //     0x2e1b3c: ret             
    // 0x2e1b40: r0 = LoadClassIdInstr(r1)
    //     0x2e1b40: ldur            x0, [x1, #-1]
    //     0x2e1b44: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1b48: r0 = GDT[cid_x0 + 0xe12]()
    //     0x2e1b48: add             lr, x0, #0xe12
    //     0x2e1b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1b50: blr             lr
    // 0x2e1b54: LeaveFrame
    //     0x2e1b54: mov             SP, fp
    //     0x2e1b58: ldp             fp, lr, [SP], #0x10
    // 0x2e1b5c: ret
    //     0x2e1b5c: ret             
    // 0x2e1b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1b60: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1b64: b               #0x2e1a7c
  }
}

// class id: 1238, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x2a3928, size: 0x64
    // 0x2a3928: EnterFrame
    //     0x2a3928: stp             fp, lr, [SP, #-0x10]!
    //     0x2a392c: mov             fp, SP
    // 0x2a3930: AllocStack(0x8)
    //     0x2a3930: sub             SP, SP, #8
    // 0x2a3934: LoadField: r3 = r1->field_b
    //     0x2a3934: ldur            w3, [x1, #0xb]
    // 0x2a3938: DecompressPointer r3
    //     0x2a3938: add             x3, x3, HEAP, lsl #32
    // 0x2a393c: stur            x3, [fp, #-8]
    // 0x2a3940: cmp             w3, NULL
    // 0x2a3944: b.ne            #0x2a397c
    // 0x2a3948: LoadField: r2 = r1->field_7
    //     0x2a3948: ldur            w2, [x1, #7]
    // 0x2a394c: DecompressPointer r2
    //     0x2a394c: add             x2, x2, HEAP, lsl #32
    // 0x2a3950: mov             x0, x3
    // 0x2a3954: r1 = Null
    //     0x2a3954: mov             x1, NULL
    // 0x2a3958: cmp             w2, NULL
    // 0x2a395c: b.eq            #0x2a397c
    // 0x2a3960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a3960: ldur            w4, [x2, #0x17]
    // 0x2a3964: DecompressPointer r4
    //     0x2a3964: add             x4, x4, HEAP, lsl #32
    // 0x2a3968: r8 = X0
    //     0x2a3968: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2a396c: LoadField: r9 = r4->field_7
    //     0x2a396c: ldur            x9, [x4, #7]
    // 0x2a3970: r3 = Null
    //     0x2a3970: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b8] Null
    //     0x2a3974: ldr             x3, [x3, #0x3b8]
    // 0x2a3978: blr             x9
    // 0x2a397c: ldur            x0, [fp, #-8]
    // 0x2a3980: LeaveFrame
    //     0x2a3980: mov             SP, fp
    //     0x2a3984: ldp             fp, lr, [SP], #0x10
    // 0x2a3988: ret
    //     0x2a3988: ret             
  }
}

// class id: 1239, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2a37c0, size: 0x168
    // 0x2a37c0: EnterFrame
    //     0x2a37c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a37c4: mov             fp, SP
    // 0x2a37c8: AllocStack(0x20)
    //     0x2a37c8: sub             SP, SP, #0x20
    // 0x2a37cc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2a37cc: stur            d0, [fp, #-0x10]
    // 0x2a37d0: CheckStackOverflow
    //     0x2a37d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a37d4: cmp             SP, x16
    //     0x2a37d8: b.ls            #0x2a38ec
    // 0x2a37dc: LoadField: r2 = r1->field_b
    //     0x2a37dc: ldur            w2, [x1, #0xb]
    // 0x2a37e0: DecompressPointer r2
    //     0x2a37e0: add             x2, x2, HEAP, lsl #32
    // 0x2a37e4: stur            x2, [fp, #-8]
    // 0x2a37e8: cmp             w2, NULL
    // 0x2a37ec: b.eq            #0x2a38f4
    // 0x2a37f0: LoadField: r0 = r1->field_f
    //     0x2a37f0: ldur            w0, [x1, #0xf]
    // 0x2a37f4: DecompressPointer r0
    //     0x2a37f4: add             x0, x0, HEAP, lsl #32
    // 0x2a37f8: cmp             w0, NULL
    // 0x2a37fc: b.eq            #0x2a38f8
    // 0x2a3800: r1 = 60
    //     0x2a3800: mov             x1, #0x3c
    // 0x2a3804: branchIfSmi(r0, 0x2a3810)
    //     0x2a3804: tbz             w0, #0, #0x2a3810
    // 0x2a3808: r1 = LoadClassIdInstr(r0)
    //     0x2a3808: ldur            x1, [x0, #-1]
    //     0x2a380c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a3810: stp             x2, x0, [SP]
    // 0x2a3814: mov             x0, x1
    // 0x2a3818: r0 = GDT[cid_x0 + -0xeae]()
    //     0x2a3818: sub             lr, x0, #0xeae
    //     0x2a381c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3820: blr             lr
    // 0x2a3824: r1 = LoadInt32Instr(r0)
    //     0x2a3824: sbfx            x1, x0, #1, #0x1f
    //     0x2a3828: tbz             w0, #0, #0x2a3830
    //     0x2a382c: ldur            x1, [x0, #7]
    // 0x2a3830: scvtf           d0, x1
    // 0x2a3834: ldur            d1, [fp, #-0x10]
    // 0x2a3838: fmul            d2, d0, d1
    // 0x2a383c: r0 = inline_Allocate_Double()
    //     0x2a383c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2a3840: add             x0, x0, #0x10
    //     0x2a3844: cmp             x1, x0
    //     0x2a3848: b.ls            #0x2a38fc
    //     0x2a384c: str             x0, [THR, #0x60]  ; THR::top
    //     0x2a3850: sub             x0, x0, #0xf
    //     0x2a3854: mov             x1, #0xe15c
    //     0x2a3858: movk            x1, #3, lsl #16
    //     0x2a385c: stur            x1, [x0, #-1]
    // 0x2a3860: StoreField: r0->field_7 = d2
    //     0x2a3860: stur            d2, [x0, #7]
    // 0x2a3864: ldur            x1, [fp, #-8]
    // 0x2a3868: r2 = 60
    //     0x2a3868: mov             x2, #0x3c
    // 0x2a386c: branchIfSmi(r1, 0x2a3878)
    //     0x2a386c: tbz             w1, #0, #0x2a3878
    // 0x2a3870: r2 = LoadClassIdInstr(r1)
    //     0x2a3870: ldur            x2, [x1, #-1]
    //     0x2a3874: ubfx            x2, x2, #0xc, #0x14
    // 0x2a3878: stp             x0, x1, [SP]
    // 0x2a387c: mov             x0, x2
    // 0x2a3880: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2a3880: sub             lr, x0, #0xffb
    //     0x2a3884: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3888: blr             lr
    // 0x2a388c: LoadField: d0 = r0->field_7
    //     0x2a388c: ldur            d0, [x0, #7]
    // 0x2a3890: stp             fp, lr, [SP, #-0x10]!
    // 0x2a3894: mov             fp, SP
    // 0x2a3898: CallRuntime_LibcRound(double) -> double
    //     0x2a3898: and             SP, SP, #0xfffffffffffffff0
    //     0x2a389c: mov             sp, SP
    //     0x2a38a0: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x2a38a4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x2a38a8: blr             x16
    //     0x2a38ac: mov             x16, #8
    //     0x2a38b0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x2a38b4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x2a38b8: sub             sp, x16, #1, lsl #12
    //     0x2a38bc: mov             SP, fp
    //     0x2a38c0: ldp             fp, lr, [SP], #0x10
    // 0x2a38c4: fcmp            d0, d0
    // 0x2a38c8: b.vs            #0x2a390c
    // 0x2a38cc: fcvtzs          x0, d0
    // 0x2a38d0: asr             x16, x0, #0x1e
    // 0x2a38d4: cmp             x16, x0, asr #63
    // 0x2a38d8: b.ne            #0x2a390c
    // 0x2a38dc: lsl             x0, x0, #1
    // 0x2a38e0: LeaveFrame
    //     0x2a38e0: mov             SP, fp
    //     0x2a38e4: ldp             fp, lr, [SP], #0x10
    // 0x2a38e8: ret
    //     0x2a38e8: ret             
    // 0x2a38ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a38ec: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a38f0: b               #0x2a37dc
    // 0x2a38f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a38f4: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a38f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a38f8: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a38fc: SaveReg d2
    //     0x2a38fc: str             q2, [SP, #-0x10]!
    // 0x2a3900: r0 = AllocateDouble()
    //     0x2a3900: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a3904: RestoreReg d2
    //     0x2a3904: ldr             q2, [SP], #0x10
    // 0x2a3908: b               #0x2a3860
    // 0x2a390c: SaveReg d0
    //     0x2a390c: str             q0, [SP, #-0x10]!
    // 0x2a3910: r0 = 76
    //     0x2a3910: mov             x0, #0x4c
    // 0x2a3914: r30 = DoubleToIntegerStub
    //     0x2a3914: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x2a3918: LoadField: r30 = r30->field_7
    //     0x2a3918: ldur            lr, [lr, #7]
    // 0x2a391c: blr             lr
    // 0x2a3920: RestoreReg d0
    //     0x2a3920: ldr             q0, [SP], #0x10
    // 0x2a3924: b               #0x2a38e0
  }
}

// class id: 1242, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2a32b0, size: 0x84
    // 0x2a32b0: EnterFrame
    //     0x2a32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a32b4: mov             fp, SP
    // 0x2a32b8: CheckStackOverflow
    //     0x2a32b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a32bc: cmp             SP, x16
    //     0x2a32c0: b.ls            #0x2a3310
    // 0x2a32c4: LoadField: r0 = r1->field_b
    //     0x2a32c4: ldur            w0, [x1, #0xb]
    // 0x2a32c8: DecompressPointer r0
    //     0x2a32c8: add             x0, x0, HEAP, lsl #32
    // 0x2a32cc: LoadField: r2 = r1->field_f
    //     0x2a32cc: ldur            w2, [x1, #0xf]
    // 0x2a32d0: DecompressPointer r2
    //     0x2a32d0: add             x2, x2, HEAP, lsl #32
    // 0x2a32d4: r3 = inline_Allocate_Double()
    //     0x2a32d4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x2a32d8: add             x3, x3, #0x10
    //     0x2a32dc: cmp             x1, x3
    //     0x2a32e0: b.ls            #0x2a3318
    //     0x2a32e4: str             x3, [THR, #0x60]  ; THR::top
    //     0x2a32e8: sub             x3, x3, #0xf
    //     0x2a32ec: mov             x1, #0xe15c
    //     0x2a32f0: movk            x1, #3, lsl #16
    //     0x2a32f4: stur            x1, [x3, #-1]
    // 0x2a32f8: StoreField: r3->field_7 = d0
    //     0x2a32f8: stur            d0, [x3, #7]
    // 0x2a32fc: mov             x1, x0
    // 0x2a3300: r0 = lerp()
    //     0x2a3300: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3304: LeaveFrame
    //     0x2a3304: mov             SP, fp
    //     0x2a3308: ldp             fp, lr, [SP], #0x10
    // 0x2a330c: ret
    //     0x2a330c: ret             
    // 0x2a3310: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a3310: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a3314: b               #0x2a32c4
    // 0x2a3318: SaveReg d0
    //     0x2a3318: str             q0, [SP, #-0x10]!
    // 0x2a331c: stp             x0, x2, [SP, #-0x10]!
    // 0x2a3320: r0 = AllocateDouble()
    //     0x2a3320: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a3324: mov             x3, x0
    // 0x2a3328: ldp             x0, x2, [SP], #0x10
    // 0x2a332c: RestoreReg d0
    //     0x2a332c: ldr             q0, [SP], #0x10
    // 0x2a3330: b               #0x2a32f8
  }
}

// class id: 1244, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x2e19f4, size: 0x6c
    // 0x2e19f4: EnterFrame
    //     0x2e19f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e19f8: mov             fp, SP
    // 0x2e19fc: AllocStack(0x8)
    //     0x2e19fc: sub             SP, SP, #8
    // 0x2e1a00: CheckStackOverflow
    //     0x2e1a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1a04: cmp             SP, x16
    //     0x2e1a08: b.ls            #0x2e1a58
    // 0x2e1a0c: LoadField: r2 = r1->field_f
    //     0x2e1a0c: ldur            w2, [x1, #0xf]
    // 0x2e1a10: DecompressPointer r2
    //     0x2e1a10: add             x2, x2, HEAP, lsl #32
    // 0x2e1a14: stur            x2, [fp, #-8]
    // 0x2e1a18: LoadField: r0 = r1->field_b
    //     0x2e1a18: ldur            w0, [x1, #0xb]
    // 0x2e1a1c: DecompressPointer r0
    //     0x2e1a1c: add             x0, x0, HEAP, lsl #32
    // 0x2e1a20: r1 = LoadClassIdInstr(r0)
    //     0x2e1a20: ldur            x1, [x0, #-1]
    //     0x2e1a24: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1a28: mov             x16, x0
    // 0x2e1a2c: mov             x0, x1
    // 0x2e1a30: mov             x1, x16
    // 0x2e1a34: r0 = GDT[cid_x0 + -0x7bb]()
    //     0x2e1a34: sub             lr, x0, #0x7bb
    //     0x2e1a38: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1a3c: blr             lr
    // 0x2e1a40: LoadField: d0 = r0->field_7
    //     0x2e1a40: ldur            d0, [x0, #7]
    // 0x2e1a44: ldur            x1, [fp, #-8]
    // 0x2e1a48: r0 = transform()
    //     0x2e1a48: bl              #0x2e1a60  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x2e1a4c: LeaveFrame
    //     0x2e1a4c: mov             SP, fp
    //     0x2e1a50: ldp             fp, lr, [SP], #0x10
    // 0x2e1a54: ret
    //     0x2e1a54: ret             
    // 0x2e1a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1a58: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1a5c: b               #0x2e1a0c
  }
}

// class id: 1892, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x2b7134, size: 0x50
    // 0x2b7134: EnterFrame
    //     0x2b7134: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7138: mov             fp, SP
    // 0x2b713c: CheckStackOverflow
    //     0x2b713c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7140: cmp             SP, x16
    //     0x2b7144: b.ls            #0x2b717c
    // 0x2b7148: LoadField: r0 = r1->field_b
    //     0x2b7148: ldur            w0, [x1, #0xb]
    // 0x2b714c: DecompressPointer r0
    //     0x2b714c: add             x0, x0, HEAP, lsl #32
    // 0x2b7150: r1 = LoadClassIdInstr(r0)
    //     0x2b7150: ldur            x1, [x0, #-1]
    //     0x2b7154: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7158: mov             x16, x0
    // 0x2b715c: mov             x0, x1
    // 0x2b7160: mov             x1, x16
    // 0x2b7164: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2b7164: add             lr, x0, #0x6e8
    //     0x2b7168: ldr             lr, [x21, lr, lsl #3]
    //     0x2b716c: blr             lr
    // 0x2b7170: LeaveFrame
    //     0x2b7170: mov             SP, fp
    //     0x2b7174: ldp             fp, lr, [SP], #0x10
    // 0x2b7178: ret
    //     0x2b7178: ret             
    // 0x2b717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b717c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7180: b               #0x2b7148
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ea8b0, size: 0x50
    // 0x2ea8b0: EnterFrame
    //     0x2ea8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea8b4: mov             fp, SP
    // 0x2ea8b8: CheckStackOverflow
    //     0x2ea8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea8bc: cmp             SP, x16
    //     0x2ea8c0: b.ls            #0x2ea8f8
    // 0x2ea8c4: LoadField: r0 = r1->field_b
    //     0x2ea8c4: ldur            w0, [x1, #0xb]
    // 0x2ea8c8: DecompressPointer r0
    //     0x2ea8c8: add             x0, x0, HEAP, lsl #32
    // 0x2ea8cc: r1 = LoadClassIdInstr(r0)
    //     0x2ea8cc: ldur            x1, [x0, #-1]
    //     0x2ea8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ea8d4: mov             x16, x0
    // 0x2ea8d8: mov             x0, x1
    // 0x2ea8dc: mov             x1, x16
    // 0x2ea8e0: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2ea8e0: sub             lr, x0, #0xbeb
    //     0x2ea8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea8e8: blr             lr
    // 0x2ea8ec: LeaveFrame
    //     0x2ea8ec: mov             SP, fp
    //     0x2ea8f0: ldp             fp, lr, [SP], #0x10
    // 0x2ea8f4: ret
    //     0x2ea8f4: ret             
    // 0x2ea8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea8f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea8fc: b               #0x2ea8c4
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x2feb10, size: 0x50
    // 0x2feb10: EnterFrame
    //     0x2feb10: stp             fp, lr, [SP, #-0x10]!
    //     0x2feb14: mov             fp, SP
    // 0x2feb18: CheckStackOverflow
    //     0x2feb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2feb1c: cmp             SP, x16
    //     0x2feb20: b.ls            #0x2feb58
    // 0x2feb24: LoadField: r0 = r1->field_b
    //     0x2feb24: ldur            w0, [x1, #0xb]
    // 0x2feb28: DecompressPointer r0
    //     0x2feb28: add             x0, x0, HEAP, lsl #32
    // 0x2feb2c: r1 = LoadClassIdInstr(r0)
    //     0x2feb2c: ldur            x1, [x0, #-1]
    //     0x2feb30: ubfx            x1, x1, #0xc, #0x14
    // 0x2feb34: mov             x16, x0
    // 0x2feb38: mov             x0, x1
    // 0x2feb3c: mov             x1, x16
    // 0x2feb40: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2feb40: sub             lr, x0, #0xfc0
    //     0x2feb44: ldr             lr, [x21, lr, lsl #3]
    //     0x2feb48: blr             lr
    // 0x2feb4c: LeaveFrame
    //     0x2feb4c: mov             SP, fp
    //     0x2feb50: ldp             fp, lr, [SP], #0x10
    // 0x2feb54: ret
    //     0x2feb54: ret             
    // 0x2feb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2feb58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2feb5c: b               #0x2feb24
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x301e18, size: 0x50
    // 0x301e18: EnterFrame
    //     0x301e18: stp             fp, lr, [SP, #-0x10]!
    //     0x301e1c: mov             fp, SP
    // 0x301e20: CheckStackOverflow
    //     0x301e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301e24: cmp             SP, x16
    //     0x301e28: b.ls            #0x301e60
    // 0x301e2c: LoadField: r0 = r1->field_b
    //     0x301e2c: ldur            w0, [x1, #0xb]
    // 0x301e30: DecompressPointer r0
    //     0x301e30: add             x0, x0, HEAP, lsl #32
    // 0x301e34: r1 = LoadClassIdInstr(r0)
    //     0x301e34: ldur            x1, [x0, #-1]
    //     0x301e38: ubfx            x1, x1, #0xc, #0x14
    // 0x301e3c: mov             x16, x0
    // 0x301e40: mov             x0, x1
    // 0x301e44: mov             x1, x16
    // 0x301e48: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x301e48: sub             lr, x0, #0xfd2
    //     0x301e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x301e50: blr             lr
    // 0x301e54: LeaveFrame
    //     0x301e54: mov             SP, fp
    //     0x301e58: ldp             fp, lr, [SP], #0x10
    // 0x301e5c: ret
    //     0x301e5c: ret             
    // 0x301e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301e60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301e64: b               #0x301e2c
  }
  get _ status(/* No info */) {
    // ** addr: 0x303a78, size: 0x50
    // 0x303a78: EnterFrame
    //     0x303a78: stp             fp, lr, [SP, #-0x10]!
    //     0x303a7c: mov             fp, SP
    // 0x303a80: CheckStackOverflow
    //     0x303a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303a84: cmp             SP, x16
    //     0x303a88: b.ls            #0x303ac0
    // 0x303a8c: LoadField: r0 = r1->field_b
    //     0x303a8c: ldur            w0, [x1, #0xb]
    // 0x303a90: DecompressPointer r0
    //     0x303a90: add             x0, x0, HEAP, lsl #32
    // 0x303a94: r1 = LoadClassIdInstr(r0)
    //     0x303a94: ldur            x1, [x0, #-1]
    //     0x303a98: ubfx            x1, x1, #0xc, #0x14
    // 0x303a9c: mov             x16, x0
    // 0x303aa0: mov             x0, x1
    // 0x303aa4: mov             x1, x16
    // 0x303aa8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x303aa8: sub             lr, x0, #0xfe4
    //     0x303aac: ldr             lr, [x21, lr, lsl #3]
    //     0x303ab0: blr             lr
    // 0x303ab4: LeaveFrame
    //     0x303ab4: mov             SP, fp
    //     0x303ab8: ldp             fp, lr, [SP], #0x10
    // 0x303abc: ret
    //     0x303abc: ret             
    // 0x303ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303ac0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303ac4: b               #0x303a8c
  }
}

// class id: 1893, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x3041b4, size: 0x40
    // 0x3041b4: EnterFrame
    //     0x3041b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3041b8: mov             fp, SP
    // 0x3041bc: CheckStackOverflow
    //     0x3041bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3041c0: cmp             SP, x16
    //     0x3041c4: b.ls            #0x3041ec
    // 0x3041c8: LoadField: r0 = r1->field_f
    //     0x3041c8: ldur            w0, [x1, #0xf]
    // 0x3041cc: DecompressPointer r0
    //     0x3041cc: add             x0, x0, HEAP, lsl #32
    // 0x3041d0: LoadField: r2 = r1->field_b
    //     0x3041d0: ldur            w2, [x1, #0xb]
    // 0x3041d4: DecompressPointer r2
    //     0x3041d4: add             x2, x2, HEAP, lsl #32
    // 0x3041d8: mov             x1, x0
    // 0x3041dc: r0 = evaluate()
    //     0x3041dc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3041e0: LeaveFrame
    //     0x3041e0: mov             SP, fp
    //     0x3041e4: ldp             fp, lr, [SP], #0x10
    // 0x3041e8: ret
    //     0x3041e8: ret             
    // 0x3041ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3041ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3041f0: b               #0x3041c8
  }
}
