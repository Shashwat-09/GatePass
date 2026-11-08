// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 2590, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x673d74, size: 0x70
    // 0x673d74: EnterFrame
    //     0x673d74: stp             fp, lr, [SP, #-0x10]!
    //     0x673d78: mov             fp, SP
    // 0x673d7c: AllocStack(0x8)
    //     0x673d7c: sub             SP, SP, #8
    // 0x673d80: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x673d80: stur            x1, [fp, #-8]
    //     0x673d84: mov             x16, x2
    //     0x673d88: mov             x2, x1
    //     0x673d8c: mov             x1, x16
    // 0x673d90: CheckStackOverflow
    //     0x673d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673d94: cmp             SP, x16
    //     0x673d98: b.ls            #0x673ddc
    // 0x673d9c: r0 = LoadClassIdInstr(r1)
    //     0x673d9c: ldur            x0, [x1, #-1]
    //     0x673da0: ubfx            x0, x0, #0xc, #0x14
    // 0x673da4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x673da4: sub             lr, x0, #0xff9
    //     0x673da8: ldr             lr, [x21, lr, lsl #3]
    //     0x673dac: blr             lr
    // 0x673db0: LoadField: d0 = r0->field_7
    //     0x673db0: ldur            d0, [x0, #7]
    // 0x673db4: ldur            x1, [fp, #-8]
    // 0x673db8: r0 = LoadClassIdInstr(r1)
    //     0x673db8: ldur            x0, [x1, #-1]
    //     0x673dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x673dc0: r0 = GDT[cid_x0 + 0x1a17]()
    //     0x673dc0: movz            x17, #0x1a17
    //     0x673dc4: add             lr, x0, x17
    //     0x673dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x673dcc: blr             lr
    // 0x673dd0: LeaveFrame
    //     0x673dd0: mov             SP, fp
    //     0x673dd4: ldp             fp, lr, [SP], #0x10
    // 0x673dd8: ret
    //     0x673dd8: ret             
    // 0x673ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673ddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673de0: b               #0x673d9c
  }
  _ animate(/* No info */) {
    // ** addr: 0x6a2688, size: 0x40
    // 0x6a2688: EnterFrame
    //     0x6a2688: stp             fp, lr, [SP, #-0x10]!
    //     0x6a268c: mov             fp, SP
    // 0x6a2690: AllocStack(0x10)
    //     0x6a2690: sub             SP, SP, #0x10
    // 0x6a2694: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a2694: mov             x0, x1
    //     0x6a2698: stur            x1, [fp, #-8]
    //     0x6a269c: stur            x2, [fp, #-0x10]
    // 0x6a26a0: LoadField: r1 = r0->field_7
    //     0x6a26a0: ldur            w1, [x0, #7]
    // 0x6a26a4: DecompressPointer r1
    //     0x6a26a4: add             x1, x1, HEAP, lsl #32
    // 0x6a26a8: r0 = _AnimatedEvaluation()
    //     0x6a26a8: bl              #0x6a26c8  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x6a26ac: ldur            x1, [fp, #-0x10]
    // 0x6a26b0: StoreField: r0->field_b = r1
    //     0x6a26b0: stur            w1, [x0, #0xb]
    // 0x6a26b4: ldur            x1, [fp, #-8]
    // 0x6a26b8: StoreField: r0->field_f = r1
    //     0x6a26b8: stur            w1, [x0, #0xf]
    // 0x6a26bc: LeaveFrame
    //     0x6a26bc: mov             SP, fp
    //     0x6a26c0: ldp             fp, lr, [SP], #0x10
    // 0x6a26c4: ret
    //     0x6a26c4: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x702db4, size: 0x40
    // 0x702db4: EnterFrame
    //     0x702db4: stp             fp, lr, [SP, #-0x10]!
    //     0x702db8: mov             fp, SP
    // 0x702dbc: AllocStack(0x10)
    //     0x702dbc: sub             SP, SP, #0x10
    // 0x702dc0: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x702dc0: mov             x0, x1
    //     0x702dc4: stur            x1, [fp, #-8]
    //     0x702dc8: stur            x2, [fp, #-0x10]
    // 0x702dcc: LoadField: r1 = r0->field_7
    //     0x702dcc: ldur            w1, [x0, #7]
    // 0x702dd0: DecompressPointer r1
    //     0x702dd0: add             x1, x1, HEAP, lsl #32
    // 0x702dd4: r0 = _ChainedEvaluation()
    //     0x702dd4: bl              #0x702df4  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x702dd8: ldur            x1, [fp, #-0x10]
    // 0x702ddc: StoreField: r0->field_b = r1
    //     0x702ddc: stur            w1, [x0, #0xb]
    // 0x702de0: ldur            x1, [fp, #-8]
    // 0x702de4: StoreField: r0->field_f = r1
    //     0x702de4: stur            w1, [x0, #0xf]
    // 0x702de8: LeaveFrame
    //     0x702de8: mov             SP, fp
    //     0x702dec: ldp             fp, lr, [SP], #0x10
    // 0x702df0: ret
    //     0x702df0: ret             
  }
}

// class id: 2592, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0xb413b8, size: 0xd4
    // 0xb413b8: EnterFrame
    //     0xb413b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb413bc: mov             fp, SP
    // 0xb413c0: d1 = 0.000000
    //     0xb413c0: eor             v1.16b, v1.16b, v1.16b
    // 0xb413c4: CheckStackOverflow
    //     0xb413c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb413c8: cmp             SP, x16
    //     0xb413cc: b.ls            #0xb41464
    // 0xb413d0: fcmp            d0, d1
    // 0xb413d4: b.eq            #0xb413e4
    // 0xb413d8: d1 = 1.000000
    //     0xb413d8: fmov            d1, #1.00000000
    // 0xb413dc: fcmp            d0, d1
    // 0xb413e0: b.ne            #0xb4141c
    // 0xb413e4: r0 = inline_Allocate_Double()
    //     0xb413e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb413e8: add             x0, x0, #0x10
    //     0xb413ec: cmp             x1, x0
    //     0xb413f0: b.ls            #0xb4146c
    //     0xb413f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb413f8: sub             x0, x0, #0xf
    //     0xb413fc: movz            x1, #0xe19c
    //     0xb41400: movk            x1, #0x3, lsl #16
    //     0xb41404: stur            x1, [x0, #-1]
    // 0xb41408: dmb             ishst
    // 0xb4140c: StoreField: r0->field_7 = d0
    //     0xb4140c: stur            d0, [x0, #7]
    // 0xb41410: LeaveFrame
    //     0xb41410: mov             SP, fp
    //     0xb41414: ldp             fp, lr, [SP], #0x10
    // 0xb41418: ret
    //     0xb41418: ret             
    // 0xb4141c: LoadField: r0 = r1->field_b
    //     0xb4141c: ldur            w0, [x1, #0xb]
    // 0xb41420: DecompressPointer r0
    //     0xb41420: add             x0, x0, HEAP, lsl #32
    // 0xb41424: mov             x1, x0
    // 0xb41428: r0 = transform()
    //     0xb41428: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb4142c: r0 = inline_Allocate_Double()
    //     0xb4142c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb41430: add             x0, x0, #0x10
    //     0xb41434: cmp             x1, x0
    //     0xb41438: b.ls            #0xb4147c
    //     0xb4143c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb41440: sub             x0, x0, #0xf
    //     0xb41444: movz            x1, #0xe19c
    //     0xb41448: movk            x1, #0x3, lsl #16
    //     0xb4144c: stur            x1, [x0, #-1]
    // 0xb41450: dmb             ishst
    // 0xb41454: StoreField: r0->field_7 = d0
    //     0xb41454: stur            d0, [x0, #7]
    // 0xb41458: LeaveFrame
    //     0xb41458: mov             SP, fp
    //     0xb4145c: ldp             fp, lr, [SP], #0x10
    // 0xb41460: ret
    //     0xb41460: ret             
    // 0xb41464: r0 = StackOverflowSharedWithFPURegs()
    //     0xb41464: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb41468: b               #0xb413d0
    // 0xb4146c: SaveReg d0
    //     0xb4146c: str             q0, [SP, #-0x10]!
    // 0xb41470: r0 = AllocateDouble()
    //     0xb41470: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb41474: RestoreReg d0
    //     0xb41474: ldr             q0, [SP], #0x10
    // 0xb41478: b               #0xb4140c
    // 0xb4147c: SaveReg d0
    //     0xb4147c: str             q0, [SP, #-0x10]!
    // 0xb41480: r0 = AllocateDouble()
    //     0xb41480: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb41484: RestoreReg d0
    //     0xb41484: ldr             q0, [SP], #0x10
    // 0xb41488: b               #0xb41454
  }
}

// class id: 2593, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0xac48fc, size: 0x90
    // 0xac48fc: EnterFrame
    //     0xac48fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4900: mov             fp, SP
    // 0xac4904: AllocStack(0x10)
    //     0xac4904: sub             SP, SP, #0x10
    // 0xac4908: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xac4908: mov             x4, x1
    //     0xac490c: mov             x3, x2
    //     0xac4910: stur            x1, [fp, #-8]
    //     0xac4914: stur            x2, [fp, #-0x10]
    // 0xac4918: LoadField: r2 = r4->field_7
    //     0xac4918: ldur            w2, [x4, #7]
    // 0xac491c: DecompressPointer r2
    //     0xac491c: add             x2, x2, HEAP, lsl #32
    // 0xac4920: mov             x0, x3
    // 0xac4924: r1 = Null
    //     0xac4924: mov             x1, NULL
    // 0xac4928: cmp             w0, NULL
    // 0xac492c: b.eq            #0xac4954
    // 0xac4930: cmp             w2, NULL
    // 0xac4934: b.eq            #0xac4954
    // 0xac4938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac4938: ldur            w4, [x2, #0x17]
    // 0xac493c: DecompressPointer r4
    //     0xac493c: add             x4, x4, HEAP, lsl #32
    // 0xac4940: r8 = X0?
    //     0xac4940: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xac4944: LoadField: r9 = r4->field_7
    //     0xac4944: ldur            x9, [x4, #7]
    // 0xac4948: r3 = Null
    //     0xac4948: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Null
    //     0xac494c: ldr             x3, [x3, #0x7b0]
    // 0xac4950: blr             x9
    // 0xac4954: ldur            x0, [fp, #-0x10]
    // 0xac4958: ldur            x1, [fp, #-8]
    // 0xac495c: StoreField: r1->field_b = r0
    //     0xac495c: stur            w0, [x1, #0xb]
    //     0xac4960: tbz             w0, #0, #0xac497c
    //     0xac4964: ldurb           w16, [x1, #-1]
    //     0xac4968: ldurb           w17, [x0, #-1]
    //     0xac496c: and             x16, x17, x16, lsr #2
    //     0xac4970: tst             x16, HEAP, lsr #32
    //     0xac4974: b.eq            #0xac497c
    //     0xac4978: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xac497c: r0 = Null
    //     0xac497c: mov             x0, NULL
    // 0xac4980: LeaveFrame
    //     0xac4980: mov             SP, fp
    //     0xac4984: ldp             fp, lr, [SP], #0x10
    // 0xac4988: ret
    //     0xac4988: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0xad4a90, size: 0x90
    // 0xad4a90: EnterFrame
    //     0xad4a90: stp             fp, lr, [SP, #-0x10]!
    //     0xad4a94: mov             fp, SP
    // 0xad4a98: AllocStack(0x10)
    //     0xad4a98: sub             SP, SP, #0x10
    // 0xad4a9c: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad4a9c: mov             x4, x1
    //     0xad4aa0: mov             x3, x2
    //     0xad4aa4: stur            x1, [fp, #-8]
    //     0xad4aa8: stur            x2, [fp, #-0x10]
    // 0xad4aac: LoadField: r2 = r4->field_7
    //     0xad4aac: ldur            w2, [x4, #7]
    // 0xad4ab0: DecompressPointer r2
    //     0xad4ab0: add             x2, x2, HEAP, lsl #32
    // 0xad4ab4: mov             x0, x3
    // 0xad4ab8: r1 = Null
    //     0xad4ab8: mov             x1, NULL
    // 0xad4abc: cmp             w0, NULL
    // 0xad4ac0: b.eq            #0xad4ae8
    // 0xad4ac4: cmp             w2, NULL
    // 0xad4ac8: b.eq            #0xad4ae8
    // 0xad4acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad4acc: ldur            w4, [x2, #0x17]
    // 0xad4ad0: DecompressPointer r4
    //     0xad4ad0: add             x4, x4, HEAP, lsl #32
    // 0xad4ad4: r8 = X0?
    //     0xad4ad4: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xad4ad8: LoadField: r9 = r4->field_7
    //     0xad4ad8: ldur            x9, [x4, #7]
    // 0xad4adc: r3 = Null
    //     0xad4adc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Null
    //     0xad4ae0: ldr             x3, [x3, #0x7a0]
    // 0xad4ae4: blr             x9
    // 0xad4ae8: ldur            x0, [fp, #-0x10]
    // 0xad4aec: ldur            x1, [fp, #-8]
    // 0xad4af0: StoreField: r1->field_f = r0
    //     0xad4af0: stur            w0, [x1, #0xf]
    //     0xad4af4: tbz             w0, #0, #0xad4b10
    //     0xad4af8: ldurb           w16, [x1, #-1]
    //     0xad4afc: ldurb           w17, [x0, #-1]
    //     0xad4b00: and             x16, x17, x16, lsr #2
    //     0xad4b04: tst             x16, HEAP, lsr #32
    //     0xad4b08: b.eq            #0xad4b10
    //     0xad4b0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad4b10: r0 = Null
    //     0xad4b10: mov             x0, NULL
    // 0xad4b14: LeaveFrame
    //     0xad4b14: mov             SP, fp
    //     0xad4b18: ldp             fp, lr, [SP], #0x10
    // 0xad4b1c: ret
    //     0xad4b1c: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb131e0, size: 0x130
    // 0xb131e0: EnterFrame
    //     0xb131e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb131e4: mov             fp, SP
    // 0xb131e8: AllocStack(0x28)
    //     0xb131e8: sub             SP, SP, #0x28
    // 0xb131ec: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb131ec: stur            x1, [fp, #-0x10]
    //     0xb131f0: stur            d0, [fp, #-0x18]
    // 0xb131f4: CheckStackOverflow
    //     0xb131f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb131f8: cmp             SP, x16
    //     0xb131fc: b.ls            #0xb132ec
    // 0xb13200: LoadField: r0 = r1->field_b
    //     0xb13200: ldur            w0, [x1, #0xb]
    // 0xb13204: DecompressPointer r0
    //     0xb13204: add             x0, x0, HEAP, lsl #32
    // 0xb13208: stur            x0, [fp, #-8]
    // 0xb1320c: LoadField: r2 = r1->field_f
    //     0xb1320c: ldur            w2, [x1, #0xf]
    // 0xb13210: DecompressPointer r2
    //     0xb13210: add             x2, x2, HEAP, lsl #32
    // 0xb13214: stp             x0, x2, [SP]
    // 0xb13218: r4 = 0
    //     0xb13218: movz            x4, #0
    // 0xb1321c: ldr             x0, [SP, #8]
    // 0xb13220: r16 = 2369602665464
    //     0xb13220: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc58] IMM: 0x227b7533bf8
    //     0xb13224: add             x16, x16, #0xc58
    // 0xb13228: ldp             lr, x5, [x16]
    // 0xb1322c: blr             lr
    // 0xb13230: ldur            d0, [fp, #-0x18]
    // 0xb13234: r1 = inline_Allocate_Double()
    //     0xb13234: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb13238: add             x1, x1, #0x10
    //     0xb1323c: cmp             x2, x1
    //     0xb13240: b.ls            #0xb132f4
    //     0xb13244: str             x1, [THR, #0x60]  ; THR::top
    //     0xb13248: sub             x1, x1, #0xf
    //     0xb1324c: movz            x2, #0xe19c
    //     0xb13250: movk            x2, #0x3, lsl #16
    //     0xb13254: stur            x2, [x1, #-1]
    // 0xb13258: dmb             ishst
    // 0xb1325c: StoreField: r1->field_7 = d0
    //     0xb1325c: stur            d0, [x1, #7]
    // 0xb13260: stp             x1, x0, [SP]
    // 0xb13264: r4 = 0
    //     0xb13264: movz            x4, #0
    // 0xb13268: ldr             x0, [SP, #8]
    // 0xb1326c: r16 = 2369602665464
    //     0xb1326c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc68] IMM: 0x227b7533bf8
    //     0xb13270: add             x16, x16, #0xc68
    // 0xb13274: ldp             lr, x5, [x16]
    // 0xb13278: blr             lr
    // 0xb1327c: ldur            x16, [fp, #-8]
    // 0xb13280: stp             x0, x16, [SP]
    // 0xb13284: r4 = 0
    //     0xb13284: movz            x4, #0
    // 0xb13288: ldr             x0, [SP, #8]
    // 0xb1328c: r16 = 2369602665464
    //     0xb1328c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc78] IMM: 0x227b7533bf8
    //     0xb13290: add             x16, x16, #0xc78
    // 0xb13294: ldp             lr, x5, [x16]
    // 0xb13298: blr             lr
    // 0xb1329c: mov             x3, x0
    // 0xb132a0: ldur            x0, [fp, #-0x10]
    // 0xb132a4: stur            x3, [fp, #-8]
    // 0xb132a8: LoadField: r2 = r0->field_7
    //     0xb132a8: ldur            w2, [x0, #7]
    // 0xb132ac: DecompressPointer r2
    //     0xb132ac: add             x2, x2, HEAP, lsl #32
    // 0xb132b0: mov             x0, x3
    // 0xb132b4: r1 = Null
    //     0xb132b4: mov             x1, NULL
    // 0xb132b8: cmp             w2, NULL
    // 0xb132bc: b.eq            #0xb132dc
    // 0xb132c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb132c0: ldur            w4, [x2, #0x17]
    // 0xb132c4: DecompressPointer r4
    //     0xb132c4: add             x4, x4, HEAP, lsl #32
    // 0xb132c8: r8 = X0
    //     0xb132c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb132cc: LoadField: r9 = r4->field_7
    //     0xb132cc: ldur            x9, [x4, #7]
    // 0xb132d0: r3 = Null
    //     0xb132d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Null
    //     0xb132d4: ldr             x3, [x3, #0xc88]
    // 0xb132d8: blr             x9
    // 0xb132dc: ldur            x0, [fp, #-8]
    // 0xb132e0: LeaveFrame
    //     0xb132e0: mov             SP, fp
    //     0xb132e4: ldp             fp, lr, [SP], #0x10
    // 0xb132e8: ret
    //     0xb132e8: ret             
    // 0xb132ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb132ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb132f0: b               #0xb13200
    // 0xb132f4: SaveReg d0
    //     0xb132f4: str             q0, [SP, #-0x10]!
    // 0xb132f8: SaveReg r0
    //     0xb132f8: str             x0, [SP, #-8]!
    // 0xb132fc: r0 = AllocateDouble()
    //     0xb132fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb13300: mov             x1, x0
    // 0xb13304: RestoreReg r0
    //     0xb13304: ldr             x0, [SP], #8
    // 0xb13308: RestoreReg d0
    //     0xb13308: ldr             q0, [SP], #0x10
    // 0xb1330c: b               #0xb1325c
  }
  _ transform(/* No info */) {
    // ** addr: 0xb412ac, size: 0x10c
    // 0xb412ac: EnterFrame
    //     0xb412ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb412b0: mov             fp, SP
    // 0xb412b4: AllocStack(0x8)
    //     0xb412b4: sub             SP, SP, #8
    // 0xb412b8: d1 = 0.000000
    //     0xb412b8: eor             v1.16b, v1.16b, v1.16b
    // 0xb412bc: CheckStackOverflow
    //     0xb412bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb412c0: cmp             SP, x16
    //     0xb412c4: b.ls            #0xb413b0
    // 0xb412c8: fcmp            d0, d1
    // 0xb412cc: b.ne            #0xb41328
    // 0xb412d0: LoadField: r3 = r1->field_b
    //     0xb412d0: ldur            w3, [x1, #0xb]
    // 0xb412d4: DecompressPointer r3
    //     0xb412d4: add             x3, x3, HEAP, lsl #32
    // 0xb412d8: stur            x3, [fp, #-8]
    // 0xb412dc: cmp             w3, NULL
    // 0xb412e0: b.ne            #0xb41318
    // 0xb412e4: LoadField: r2 = r1->field_7
    //     0xb412e4: ldur            w2, [x1, #7]
    // 0xb412e8: DecompressPointer r2
    //     0xb412e8: add             x2, x2, HEAP, lsl #32
    // 0xb412ec: mov             x0, x3
    // 0xb412f0: r1 = Null
    //     0xb412f0: mov             x1, NULL
    // 0xb412f4: cmp             w2, NULL
    // 0xb412f8: b.eq            #0xb41318
    // 0xb412fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb412fc: ldur            w4, [x2, #0x17]
    // 0xb41300: DecompressPointer r4
    //     0xb41300: add             x4, x4, HEAP, lsl #32
    // 0xb41304: r8 = X0
    //     0xb41304: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb41308: LoadField: r9 = r4->field_7
    //     0xb41308: ldur            x9, [x4, #7]
    // 0xb4130c: r3 = Null
    //     0xb4130c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18740] Null
    //     0xb41310: ldr             x3, [x3, #0x740]
    // 0xb41314: blr             x9
    // 0xb41318: ldur            x0, [fp, #-8]
    // 0xb4131c: LeaveFrame
    //     0xb4131c: mov             SP, fp
    //     0xb41320: ldp             fp, lr, [SP], #0x10
    // 0xb41324: ret
    //     0xb41324: ret             
    // 0xb41328: d1 = 1.000000
    //     0xb41328: fmov            d1, #1.00000000
    // 0xb4132c: fcmp            d0, d1
    // 0xb41330: b.ne            #0xb4138c
    // 0xb41334: LoadField: r3 = r1->field_f
    //     0xb41334: ldur            w3, [x1, #0xf]
    // 0xb41338: DecompressPointer r3
    //     0xb41338: add             x3, x3, HEAP, lsl #32
    // 0xb4133c: stur            x3, [fp, #-8]
    // 0xb41340: cmp             w3, NULL
    // 0xb41344: b.ne            #0xb4137c
    // 0xb41348: LoadField: r2 = r1->field_7
    //     0xb41348: ldur            w2, [x1, #7]
    // 0xb4134c: DecompressPointer r2
    //     0xb4134c: add             x2, x2, HEAP, lsl #32
    // 0xb41350: mov             x0, x3
    // 0xb41354: r1 = Null
    //     0xb41354: mov             x1, NULL
    // 0xb41358: cmp             w2, NULL
    // 0xb4135c: b.eq            #0xb4137c
    // 0xb41360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb41360: ldur            w4, [x2, #0x17]
    // 0xb41364: DecompressPointer r4
    //     0xb41364: add             x4, x4, HEAP, lsl #32
    // 0xb41368: r8 = X0
    //     0xb41368: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb4136c: LoadField: r9 = r4->field_7
    //     0xb4136c: ldur            x9, [x4, #7]
    // 0xb41370: r3 = Null
    //     0xb41370: add             x3, PP, #0x18, lsl #12  ; [pp+0x18750] Null
    //     0xb41374: ldr             x3, [x3, #0x750]
    // 0xb41378: blr             x9
    // 0xb4137c: ldur            x0, [fp, #-8]
    // 0xb41380: LeaveFrame
    //     0xb41380: mov             SP, fp
    //     0xb41384: ldp             fp, lr, [SP], #0x10
    // 0xb41388: ret
    //     0xb41388: ret             
    // 0xb4138c: r0 = LoadClassIdInstr(r1)
    //     0xb4138c: ldur            x0, [x1, #-1]
    //     0xb41390: ubfx            x0, x0, #0xc, #0x14
    // 0xb41394: r0 = GDT[cid_x0 + 0x2d8e]()
    //     0xb41394: movz            x17, #0x2d8e
    //     0xb41398: add             lr, x0, x17
    //     0xb4139c: ldr             lr, [x21, lr, lsl #3]
    //     0xb413a0: blr             lr
    // 0xb413a4: LeaveFrame
    //     0xb413a4: mov             SP, fp
    //     0xb413a8: ldp             fp, lr, [SP], #0x10
    // 0xb413ac: ret
    //     0xb413ac: ret             
    // 0xb413b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb413b0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb413b4: b               #0xb412c8
  }
}

// class id: 2607, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xb01ac8, size: 0x64
    // 0xb01ac8: EnterFrame
    //     0xb01ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb01acc: mov             fp, SP
    // 0xb01ad0: AllocStack(0x8)
    //     0xb01ad0: sub             SP, SP, #8
    // 0xb01ad4: LoadField: r3 = r1->field_b
    //     0xb01ad4: ldur            w3, [x1, #0xb]
    // 0xb01ad8: DecompressPointer r3
    //     0xb01ad8: add             x3, x3, HEAP, lsl #32
    // 0xb01adc: stur            x3, [fp, #-8]
    // 0xb01ae0: cmp             w3, NULL
    // 0xb01ae4: b.ne            #0xb01b1c
    // 0xb01ae8: LoadField: r2 = r1->field_7
    //     0xb01ae8: ldur            w2, [x1, #7]
    // 0xb01aec: DecompressPointer r2
    //     0xb01aec: add             x2, x2, HEAP, lsl #32
    // 0xb01af0: mov             x0, x3
    // 0xb01af4: r1 = Null
    //     0xb01af4: mov             x1, NULL
    // 0xb01af8: cmp             w2, NULL
    // 0xb01afc: b.eq            #0xb01b1c
    // 0xb01b00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb01b00: ldur            w4, [x2, #0x17]
    // 0xb01b04: DecompressPointer r4
    //     0xb01b04: add             x4, x4, HEAP, lsl #32
    // 0xb01b08: r8 = X0
    //     0xb01b08: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb01b0c: LoadField: r9 = r4->field_7
    //     0xb01b0c: ldur            x9, [x4, #7]
    // 0xb01b10: r3 = Null
    //     0xb01b10: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a40] Null
    //     0xb01b14: ldr             x3, [x3, #0xa40]
    // 0xb01b18: blr             x9
    // 0xb01b1c: ldur            x0, [fp, #-8]
    // 0xb01b20: LeaveFrame
    //     0xb01b20: mov             SP, fp
    //     0xb01b24: ldp             fp, lr, [SP], #0x10
    // 0xb01b28: ret
    //     0xb01b28: ret             
  }
}

// class id: 2608, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb0195c, size: 0x16c
    // 0xb0195c: EnterFrame
    //     0xb0195c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01960: mov             fp, SP
    // 0xb01964: AllocStack(0x20)
    //     0xb01964: sub             SP, SP, #0x20
    // 0xb01968: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb01968: stur            d0, [fp, #-0x10]
    // 0xb0196c: CheckStackOverflow
    //     0xb0196c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01970: cmp             SP, x16
    //     0xb01974: b.ls            #0xb01a8c
    // 0xb01978: LoadField: r2 = r1->field_b
    //     0xb01978: ldur            w2, [x1, #0xb]
    // 0xb0197c: DecompressPointer r2
    //     0xb0197c: add             x2, x2, HEAP, lsl #32
    // 0xb01980: stur            x2, [fp, #-8]
    // 0xb01984: cmp             w2, NULL
    // 0xb01988: b.eq            #0xb01a94
    // 0xb0198c: LoadField: r0 = r1->field_f
    //     0xb0198c: ldur            w0, [x1, #0xf]
    // 0xb01990: DecompressPointer r0
    //     0xb01990: add             x0, x0, HEAP, lsl #32
    // 0xb01994: cmp             w0, NULL
    // 0xb01998: b.eq            #0xb01a98
    // 0xb0199c: r1 = 60
    //     0xb0199c: movz            x1, #0x3c
    // 0xb019a0: branchIfSmi(r0, 0xb019ac)
    //     0xb019a0: tbz             w0, #0, #0xb019ac
    // 0xb019a4: r1 = LoadClassIdInstr(r0)
    //     0xb019a4: ldur            x1, [x0, #-1]
    //     0xb019a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb019ac: stp             x2, x0, [SP]
    // 0xb019b0: mov             x0, x1
    // 0xb019b4: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb019b4: sub             lr, x0, #0xfce
    //     0xb019b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb019bc: blr             lr
    // 0xb019c0: r1 = LoadInt32Instr(r0)
    //     0xb019c0: sbfx            x1, x0, #1, #0x1f
    //     0xb019c4: tbz             w0, #0, #0xb019cc
    //     0xb019c8: ldur            x1, [x0, #7]
    // 0xb019cc: scvtf           d0, x1
    // 0xb019d0: ldur            d1, [fp, #-0x10]
    // 0xb019d4: fmul            d2, d0, d1
    // 0xb019d8: r0 = inline_Allocate_Double()
    //     0xb019d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb019dc: add             x0, x0, #0x10
    //     0xb019e0: cmp             x1, x0
    //     0xb019e4: b.ls            #0xb01a9c
    //     0xb019e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb019ec: sub             x0, x0, #0xf
    //     0xb019f0: movz            x1, #0xe19c
    //     0xb019f4: movk            x1, #0x3, lsl #16
    //     0xb019f8: stur            x1, [x0, #-1]
    // 0xb019fc: dmb             ishst
    // 0xb01a00: StoreField: r0->field_7 = d2
    //     0xb01a00: stur            d2, [x0, #7]
    // 0xb01a04: ldur            x1, [fp, #-8]
    // 0xb01a08: r2 = 60
    //     0xb01a08: movz            x2, #0x3c
    // 0xb01a0c: branchIfSmi(r1, 0xb01a18)
    //     0xb01a0c: tbz             w1, #0, #0xb01a18
    // 0xb01a10: r2 = LoadClassIdInstr(r1)
    //     0xb01a10: ldur            x2, [x1, #-1]
    //     0xb01a14: ubfx            x2, x2, #0xc, #0x14
    // 0xb01a18: stp             x0, x1, [SP]
    // 0xb01a1c: mov             x0, x2
    // 0xb01a20: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb01a20: sub             lr, x0, #0xfe8
    //     0xb01a24: ldr             lr, [x21, lr, lsl #3]
    //     0xb01a28: blr             lr
    // 0xb01a2c: LoadField: d0 = r0->field_7
    //     0xb01a2c: ldur            d0, [x0, #7]
    // 0xb01a30: stp             fp, lr, [SP, #-0x10]!
    // 0xb01a34: mov             fp, SP
    // 0xb01a38: CallRuntime_LibcRound(double) -> double
    //     0xb01a38: and             SP, SP, #0xfffffffffffffff0
    //     0xb01a3c: mov             sp, SP
    //     0xb01a40: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xb01a44: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb01a48: blr             x16
    //     0xb01a4c: movz            x16, #0x8
    //     0xb01a50: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb01a54: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb01a58: sub             sp, x16, #1, lsl #12
    //     0xb01a5c: mov             SP, fp
    //     0xb01a60: ldp             fp, lr, [SP], #0x10
    // 0xb01a64: fcmp            d0, d0
    // 0xb01a68: b.vs            #0xb01aac
    // 0xb01a6c: fcvtzs          x0, d0
    // 0xb01a70: asr             x16, x0, #0x1e
    // 0xb01a74: cmp             x16, x0, asr #63
    // 0xb01a78: b.ne            #0xb01aac
    // 0xb01a7c: lsl             x0, x0, #1
    // 0xb01a80: LeaveFrame
    //     0xb01a80: mov             SP, fp
    //     0xb01a84: ldp             fp, lr, [SP], #0x10
    // 0xb01a88: ret
    //     0xb01a88: ret             
    // 0xb01a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb01a8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb01a90: b               #0xb01978
    // 0xb01a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb01a94: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb01a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb01a98: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb01a9c: SaveReg d2
    //     0xb01a9c: str             q2, [SP, #-0x10]!
    // 0xb01aa0: r0 = AllocateDouble()
    //     0xb01aa0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb01aa4: RestoreReg d2
    //     0xb01aa4: ldr             q2, [SP], #0x10
    // 0xb01aa8: b               #0xb01a00
    // 0xb01aac: SaveReg d0
    //     0xb01aac: str             q0, [SP, #-0x10]!
    // 0xb01ab0: r0 = 76
    //     0xb01ab0: movz            x0, #0x4c
    // 0xb01ab4: r30 = DoubleToIntegerStub
    //     0xb01ab4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xb01ab8: LoadField: r30 = r30->field_7
    //     0xb01ab8: ldur            lr, [lr, #7]
    // 0xb01abc: blr             lr
    // 0xb01ac0: RestoreReg d0
    //     0xb01ac0: ldr             q0, [SP], #0x10
    // 0xb01ac4: b               #0xb01a80
  }
}

// class id: 2609, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb0191c, size: 0x40
    // 0xb0191c: EnterFrame
    //     0xb0191c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01920: mov             fp, SP
    // 0xb01924: CheckStackOverflow
    //     0xb01924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01928: cmp             SP, x16
    //     0xb0192c: b.ls            #0xb01954
    // 0xb01930: LoadField: r0 = r1->field_b
    //     0xb01930: ldur            w0, [x1, #0xb]
    // 0xb01934: DecompressPointer r0
    //     0xb01934: add             x0, x0, HEAP, lsl #32
    // 0xb01938: LoadField: r2 = r1->field_f
    //     0xb01938: ldur            w2, [x1, #0xf]
    // 0xb0193c: DecompressPointer r2
    //     0xb0193c: add             x2, x2, HEAP, lsl #32
    // 0xb01940: mov             x1, x0
    // 0xb01944: r0 = lerp()
    //     0xb01944: bl              #0xad7ce8  ; [dart:ui] Rect::lerp
    // 0xb01948: LeaveFrame
    //     0xb01948: mov             SP, fp
    //     0xb0194c: ldp             fp, lr, [SP], #0x10
    // 0xb01950: ret
    //     0xb01950: ret             
    // 0xb01954: r0 = StackOverflowSharedWithFPURegs()
    //     0xb01954: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb01958: b               #0xb01930
  }
}

// class id: 2611, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb010e0, size: 0x88
    // 0xb010e0: EnterFrame
    //     0xb010e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb010e4: mov             fp, SP
    // 0xb010e8: CheckStackOverflow
    //     0xb010e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb010ec: cmp             SP, x16
    //     0xb010f0: b.ls            #0xb01144
    // 0xb010f4: LoadField: r0 = r1->field_b
    //     0xb010f4: ldur            w0, [x1, #0xb]
    // 0xb010f8: DecompressPointer r0
    //     0xb010f8: add             x0, x0, HEAP, lsl #32
    // 0xb010fc: LoadField: r2 = r1->field_f
    //     0xb010fc: ldur            w2, [x1, #0xf]
    // 0xb01100: DecompressPointer r2
    //     0xb01100: add             x2, x2, HEAP, lsl #32
    // 0xb01104: r3 = inline_Allocate_Double()
    //     0xb01104: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb01108: add             x3, x3, #0x10
    //     0xb0110c: cmp             x1, x3
    //     0xb01110: b.ls            #0xb0114c
    //     0xb01114: str             x3, [THR, #0x60]  ; THR::top
    //     0xb01118: sub             x3, x3, #0xf
    //     0xb0111c: movz            x1, #0xe19c
    //     0xb01120: movk            x1, #0x3, lsl #16
    //     0xb01124: stur            x1, [x3, #-1]
    // 0xb01128: dmb             ishst
    // 0xb0112c: StoreField: r3->field_7 = d0
    //     0xb0112c: stur            d0, [x3, #7]
    // 0xb01130: mov             x1, x0
    // 0xb01134: r0 = lerp()
    //     0xb01134: bl              #0xb01168  ; [dart:ui] Size::lerp
    // 0xb01138: LeaveFrame
    //     0xb01138: mov             SP, fp
    //     0xb0113c: ldp             fp, lr, [SP], #0x10
    // 0xb01140: ret
    //     0xb01140: ret             
    // 0xb01144: r0 = StackOverflowSharedWithFPURegs()
    //     0xb01144: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb01148: b               #0xb010f4
    // 0xb0114c: SaveReg d0
    //     0xb0114c: str             q0, [SP, #-0x10]!
    // 0xb01150: stp             x0, x2, [SP, #-0x10]!
    // 0xb01154: r0 = AllocateDouble()
    //     0xb01154: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb01158: mov             x3, x0
    // 0xb0115c: ldp             x0, x2, [SP], #0x10
    // 0xb01160: RestoreReg d0
    //     0xb01160: ldr             q0, [SP], #0x10
    // 0xb01164: b               #0xb0112c
  }
}

// class id: 2612, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb01058, size: 0x88
    // 0xb01058: EnterFrame
    //     0xb01058: stp             fp, lr, [SP, #-0x10]!
    //     0xb0105c: mov             fp, SP
    // 0xb01060: CheckStackOverflow
    //     0xb01060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01064: cmp             SP, x16
    //     0xb01068: b.ls            #0xb010bc
    // 0xb0106c: LoadField: r0 = r1->field_b
    //     0xb0106c: ldur            w0, [x1, #0xb]
    // 0xb01070: DecompressPointer r0
    //     0xb01070: add             x0, x0, HEAP, lsl #32
    // 0xb01074: LoadField: r2 = r1->field_f
    //     0xb01074: ldur            w2, [x1, #0xf]
    // 0xb01078: DecompressPointer r2
    //     0xb01078: add             x2, x2, HEAP, lsl #32
    // 0xb0107c: r3 = inline_Allocate_Double()
    //     0xb0107c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb01080: add             x3, x3, #0x10
    //     0xb01084: cmp             x1, x3
    //     0xb01088: b.ls            #0xb010c4
    //     0xb0108c: str             x3, [THR, #0x60]  ; THR::top
    //     0xb01090: sub             x3, x3, #0xf
    //     0xb01094: movz            x1, #0xe19c
    //     0xb01098: movk            x1, #0x3, lsl #16
    //     0xb0109c: stur            x1, [x3, #-1]
    // 0xb010a0: dmb             ishst
    // 0xb010a4: StoreField: r3->field_7 = d0
    //     0xb010a4: stur            d0, [x3, #7]
    // 0xb010a8: mov             x1, x0
    // 0xb010ac: r0 = lerp()
    //     0xb010ac: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb010b0: LeaveFrame
    //     0xb010b0: mov             SP, fp
    //     0xb010b4: ldp             fp, lr, [SP], #0x10
    // 0xb010b8: ret
    //     0xb010b8: ret             
    // 0xb010bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb010bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb010c0: b               #0xb0106c
    // 0xb010c4: SaveReg d0
    //     0xb010c4: str             q0, [SP, #-0x10]!
    // 0xb010c8: stp             x0, x2, [SP, #-0x10]!
    // 0xb010cc: r0 = AllocateDouble()
    //     0xb010cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb010d0: mov             x3, x0
    // 0xb010d4: ldp             x0, x2, [SP], #0x10
    // 0xb010d8: RestoreReg d0
    //     0xb010d8: ldr             q0, [SP], #0x10
    // 0xb010dc: b               #0xb010a4
  }
}

// class id: 2613, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xb00ff8, size: 0x60
    // 0xb00ff8: EnterFrame
    //     0xb00ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb00ffc: mov             fp, SP
    // 0xb01000: d1 = 1.000000
    //     0xb01000: fmov            d1, #1.00000000
    // 0xb01004: CheckStackOverflow
    //     0xb01004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01008: cmp             SP, x16
    //     0xb0100c: b.ls            #0xb01050
    // 0xb01010: LoadField: r0 = r1->field_13
    //     0xb01010: ldur            w0, [x1, #0x13]
    // 0xb01014: DecompressPointer r0
    //     0xb01014: add             x0, x0, HEAP, lsl #32
    // 0xb01018: fsub            d2, d1, d0
    // 0xb0101c: r1 = LoadClassIdInstr(r0)
    //     0xb0101c: ldur            x1, [x0, #-1]
    //     0xb01020: ubfx            x1, x1, #0xc, #0x14
    // 0xb01024: mov             x16, x0
    // 0xb01028: mov             x0, x1
    // 0xb0102c: mov             x1, x16
    // 0xb01030: mov             v0.16b, v2.16b
    // 0xb01034: r0 = GDT[cid_x0 + 0x2d8e]()
    //     0xb01034: movz            x17, #0x2d8e
    //     0xb01038: add             lr, x0, x17
    //     0xb0103c: ldr             lr, [x21, lr, lsl #3]
    //     0xb01040: blr             lr
    // 0xb01044: LeaveFrame
    //     0xb01044: mov             SP, fp
    //     0xb01048: ldp             fp, lr, [SP], #0x10
    // 0xb0104c: ret
    //     0xb0104c: ret             
    // 0xb01050: r0 = StackOverflowSharedWithFPURegs()
    //     0xb01050: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb01054: b               #0xb01010
  }
}

// class id: 2614, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0xb41228, size: 0x84
    // 0xb41228: EnterFrame
    //     0xb41228: stp             fp, lr, [SP, #-0x10]!
    //     0xb4122c: mov             fp, SP
    // 0xb41230: AllocStack(0x8)
    //     0xb41230: sub             SP, SP, #8
    // 0xb41234: CheckStackOverflow
    //     0xb41234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41238: cmp             SP, x16
    //     0xb4123c: b.ls            #0xb412a4
    // 0xb41240: LoadField: r2 = r1->field_f
    //     0xb41240: ldur            w2, [x1, #0xf]
    // 0xb41244: DecompressPointer r2
    //     0xb41244: add             x2, x2, HEAP, lsl #32
    // 0xb41248: stur            x2, [fp, #-8]
    // 0xb4124c: LoadField: r0 = r1->field_b
    //     0xb4124c: ldur            w0, [x1, #0xb]
    // 0xb41250: DecompressPointer r0
    //     0xb41250: add             x0, x0, HEAP, lsl #32
    // 0xb41254: r1 = LoadClassIdInstr(r0)
    //     0xb41254: ldur            x1, [x0, #-1]
    //     0xb41258: ubfx            x1, x1, #0xc, #0x14
    // 0xb4125c: mov             x16, x0
    // 0xb41260: mov             x0, x1
    // 0xb41264: mov             x1, x16
    // 0xb41268: r0 = GDT[cid_x0 + 0x1a17]()
    //     0xb41268: movz            x17, #0x1a17
    //     0xb4126c: add             lr, x0, x17
    //     0xb41270: ldr             lr, [x21, lr, lsl #3]
    //     0xb41274: blr             lr
    // 0xb41278: LoadField: d0 = r0->field_7
    //     0xb41278: ldur            d0, [x0, #7]
    // 0xb4127c: ldur            x1, [fp, #-8]
    // 0xb41280: r0 = LoadClassIdInstr(r1)
    //     0xb41280: ldur            x0, [x1, #-1]
    //     0xb41284: ubfx            x0, x0, #0xc, #0x14
    // 0xb41288: r0 = GDT[cid_x0 + 0x1a17]()
    //     0xb41288: movz            x17, #0x1a17
    //     0xb4128c: add             lr, x0, x17
    //     0xb41290: ldr             lr, [x21, lr, lsl #3]
    //     0xb41294: blr             lr
    // 0xb41298: LeaveFrame
    //     0xb41298: mov             SP, fp
    //     0xb4129c: ldp             fp, lr, [SP], #0x10
    // 0xb412a0: ret
    //     0xb412a0: ret             
    // 0xb412a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb412a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb412a8: b               #0xb41240
  }
}

// class id: 2728, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends _MixinApplication407&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xbfef34, size: 0x40
    // 0xbfef34: EnterFrame
    //     0xbfef34: stp             fp, lr, [SP, #-0x10]!
    //     0xbfef38: mov             fp, SP
    // 0xbfef3c: CheckStackOverflow
    //     0xbfef3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfef40: cmp             SP, x16
    //     0xbfef44: b.ls            #0xbfef6c
    // 0xbfef48: LoadField: r0 = r1->field_f
    //     0xbfef48: ldur            w0, [x1, #0xf]
    // 0xbfef4c: DecompressPointer r0
    //     0xbfef4c: add             x0, x0, HEAP, lsl #32
    // 0xbfef50: LoadField: r2 = r1->field_b
    //     0xbfef50: ldur            w2, [x1, #0xb]
    // 0xbfef54: DecompressPointer r2
    //     0xbfef54: add             x2, x2, HEAP, lsl #32
    // 0xbfef58: mov             x1, x0
    // 0xbfef5c: r0 = evaluate()
    //     0xbfef5c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbfef60: LeaveFrame
    //     0xbfef60: mov             SP, fp
    //     0xbfef64: ldp             fp, lr, [SP], #0x10
    // 0xbfef68: ret
    //     0xbfef68: ret             
    // 0xbfef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfef6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfef70: b               #0xbfef48
  }
}
