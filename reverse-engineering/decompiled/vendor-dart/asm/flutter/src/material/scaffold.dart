// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 817, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28df1c, size: 0x148
    // 0x28df1c: EnterFrame
    //     0x28df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x28df20: mov             fp, SP
    // 0x28df24: AllocStack(0x10)
    //     0x28df24: sub             SP, SP, #0x10
    // 0x28df28: CheckStackOverflow
    //     0x28df28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28df2c: cmp             SP, x16
    //     0x28df30: b.ls            #0x28dffc
    // 0x28df34: ldr             x16, [fp, #0x10]
    // 0x28df38: str             x16, [SP]
    // 0x28df3c: r0 = hashCode()
    //     0x28df3c: bl              #0x28e064  ; [package:flutter/src/rendering/box.dart] BoxConstraints::hashCode
    // 0x28df40: mov             x1, x0
    // 0x28df44: ldr             x0, [fp, #0x10]
    // 0x28df48: LoadField: d0 = r0->field_37
    //     0x28df48: ldur            d0, [x0, #0x37]
    // 0x28df4c: LoadField: d1 = r0->field_27
    //     0x28df4c: ldur            d1, [x0, #0x27]
    // 0x28df50: LoadField: d2 = r0->field_2f
    //     0x28df50: ldur            d2, [x0, #0x2f]
    // 0x28df54: r2 = inline_Allocate_Double()
    //     0x28df54: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x28df58: add             x2, x2, #0x10
    //     0x28df5c: cmp             x0, x2
    //     0x28df60: b.ls            #0x28e004
    //     0x28df64: str             x2, [THR, #0x60]  ; THR::top
    //     0x28df68: sub             x2, x2, #0xf
    //     0x28df6c: mov             x0, #0xe15c
    //     0x28df70: movk            x0, #3, lsl #16
    //     0x28df74: stur            x0, [x2, #-1]
    // 0x28df78: StoreField: r2->field_7 = d0
    //     0x28df78: stur            d0, [x2, #7]
    // 0x28df7c: r0 = inline_Allocate_Double()
    //     0x28df7c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28df80: add             x0, x0, #0x10
    //     0x28df84: cmp             x3, x0
    //     0x28df88: b.ls            #0x28e028
    //     0x28df8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x28df90: sub             x0, x0, #0xf
    //     0x28df94: mov             x3, #0xe15c
    //     0x28df98: movk            x3, #3, lsl #16
    //     0x28df9c: stur            x3, [x0, #-1]
    // 0x28dfa0: StoreField: r0->field_7 = d1
    //     0x28dfa0: stur            d1, [x0, #7]
    // 0x28dfa4: r3 = inline_Allocate_Double()
    //     0x28dfa4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x28dfa8: add             x3, x3, #0x10
    //     0x28dfac: cmp             x4, x3
    //     0x28dfb0: b.ls            #0x28e040
    //     0x28dfb4: str             x3, [THR, #0x60]  ; THR::top
    //     0x28dfb8: sub             x3, x3, #0xf
    //     0x28dfbc: mov             x4, #0xe15c
    //     0x28dfc0: movk            x4, #3, lsl #16
    //     0x28dfc4: stur            x4, [x3, #-1]
    // 0x28dfc8: StoreField: r3->field_7 = d2
    //     0x28dfc8: stur            d2, [x3, #7]
    // 0x28dfcc: stp             x3, x0, [SP]
    // 0x28dfd0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28dfd0: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28dfd4: r0 = hash()
    //     0x28dfd4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28dfd8: mov             x2, x0
    // 0x28dfdc: r0 = BoxInt64Instr(r2)
    //     0x28dfdc: sbfiz           x0, x2, #1, #0x1f
    //     0x28dfe0: cmp             x2, x0, asr #1
    //     0x28dfe4: b.eq            #0x28dff0
    //     0x28dfe8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dfec: stur            x2, [x0, #7]
    // 0x28dff0: LeaveFrame
    //     0x28dff0: mov             SP, fp
    //     0x28dff4: ldp             fp, lr, [SP], #0x10
    // 0x28dff8: ret
    //     0x28dff8: ret             
    // 0x28dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28dffc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e000: b               #0x28df34
    // 0x28e004: stp             q1, q2, [SP, #-0x20]!
    // 0x28e008: SaveReg d0
    //     0x28e008: str             q0, [SP, #-0x10]!
    // 0x28e00c: SaveReg r1
    //     0x28e00c: str             x1, [SP, #-8]!
    // 0x28e010: r0 = AllocateDouble()
    //     0x28e010: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e014: mov             x2, x0
    // 0x28e018: RestoreReg r1
    //     0x28e018: ldr             x1, [SP], #8
    // 0x28e01c: RestoreReg d0
    //     0x28e01c: ldr             q0, [SP], #0x10
    // 0x28e020: ldp             q1, q2, [SP], #0x20
    // 0x28e024: b               #0x28df78
    // 0x28e028: stp             q1, q2, [SP, #-0x20]!
    // 0x28e02c: stp             x1, x2, [SP, #-0x10]!
    // 0x28e030: r0 = AllocateDouble()
    //     0x28e030: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e034: ldp             x1, x2, [SP], #0x10
    // 0x28e038: ldp             q1, q2, [SP], #0x20
    // 0x28e03c: b               #0x28dfa0
    // 0x28e040: SaveReg d2
    //     0x28e040: str             q2, [SP, #-0x10]!
    // 0x28e044: stp             x1, x2, [SP, #-0x10]!
    // 0x28e048: SaveReg r0
    //     0x28e048: str             x0, [SP, #-8]!
    // 0x28e04c: r0 = AllocateDouble()
    //     0x28e04c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e050: mov             x3, x0
    // 0x28e054: RestoreReg r0
    //     0x28e054: ldr             x0, [SP], #8
    // 0x28e058: ldp             x1, x2, [SP], #0x10
    // 0x28e05c: RestoreReg d2
    //     0x28e05c: ldr             q2, [SP], #0x10
    // 0x28e060: b               #0x28dfc8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d5f5c, size: 0xcc
    // 0x2d5f5c: EnterFrame
    //     0x2d5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5f60: mov             fp, SP
    // 0x2d5f64: AllocStack(0x10)
    //     0x2d5f64: sub             SP, SP, #0x10
    // 0x2d5f68: CheckStackOverflow
    //     0x2d5f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d5f6c: cmp             SP, x16
    //     0x2d5f70: b.ls            #0x2d6020
    // 0x2d5f74: ldr             x0, [fp, #0x10]
    // 0x2d5f78: cmp             w0, NULL
    // 0x2d5f7c: b.ne            #0x2d5f90
    // 0x2d5f80: r0 = false
    //     0x2d5f80: add             x0, NULL, #0x30  ; false
    // 0x2d5f84: LeaveFrame
    //     0x2d5f84: mov             SP, fp
    //     0x2d5f88: ldp             fp, lr, [SP], #0x10
    // 0x2d5f8c: ret
    //     0x2d5f8c: ret             
    // 0x2d5f90: ldr             x16, [fp, #0x18]
    // 0x2d5f94: stp             x0, x16, [SP]
    // 0x2d5f98: r0 = ==()
    //     0x2d5f98: bl              #0x2d6028  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2d5f9c: tbz             w0, #4, #0x2d5fb0
    // 0x2d5fa0: r0 = false
    //     0x2d5fa0: add             x0, NULL, #0x30  ; false
    // 0x2d5fa4: LeaveFrame
    //     0x2d5fa4: mov             SP, fp
    //     0x2d5fa8: ldp             fp, lr, [SP], #0x10
    // 0x2d5fac: ret
    //     0x2d5fac: ret             
    // 0x2d5fb0: ldr             x1, [fp, #0x10]
    // 0x2d5fb4: r2 = 60
    //     0x2d5fb4: mov             x2, #0x3c
    // 0x2d5fb8: branchIfSmi(r1, 0x2d5fc4)
    //     0x2d5fb8: tbz             w1, #0, #0x2d5fc4
    // 0x2d5fbc: r2 = LoadClassIdInstr(r1)
    //     0x2d5fbc: ldur            x2, [x1, #-1]
    //     0x2d5fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d5fc4: cmp             x2, #0x331
    // 0x2d5fc8: b.ne            #0x2d6010
    // 0x2d5fcc: ldr             x2, [fp, #0x18]
    // 0x2d5fd0: LoadField: d0 = r1->field_37
    //     0x2d5fd0: ldur            d0, [x1, #0x37]
    // 0x2d5fd4: LoadField: d1 = r2->field_37
    //     0x2d5fd4: ldur            d1, [x2, #0x37]
    // 0x2d5fd8: fcmp            d0, d1
    // 0x2d5fdc: b.ne            #0x2d6010
    // 0x2d5fe0: LoadField: d0 = r1->field_27
    //     0x2d5fe0: ldur            d0, [x1, #0x27]
    // 0x2d5fe4: LoadField: d1 = r2->field_27
    //     0x2d5fe4: ldur            d1, [x2, #0x27]
    // 0x2d5fe8: fcmp            d0, d1
    // 0x2d5fec: b.ne            #0x2d6010
    // 0x2d5ff0: LoadField: d0 = r1->field_2f
    //     0x2d5ff0: ldur            d0, [x1, #0x2f]
    // 0x2d5ff4: LoadField: d1 = r2->field_2f
    //     0x2d5ff4: ldur            d1, [x2, #0x2f]
    // 0x2d5ff8: fcmp            d0, d1
    // 0x2d5ffc: r16 = true
    //     0x2d5ffc: add             x16, NULL, #0x20  ; true
    // 0x2d6000: r17 = false
    //     0x2d6000: add             x17, NULL, #0x30  ; false
    // 0x2d6004: csel            x1, x16, x17, eq
    // 0x2d6008: mov             x0, x1
    // 0x2d600c: b               #0x2d6014
    // 0x2d6010: r0 = false
    //     0x2d6010: add             x0, NULL, #0x30  ; false
    // 0x2d6014: LeaveFrame
    //     0x2d6014: mov             SP, fp
    //     0x2d6018: ldp             fp, lr, [SP], #0x10
    // 0x2d601c: ret
    //     0x2d601c: ret             
    // 0x2d6020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6020: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6024: b               #0x2d5f74
  }
}

// class id: 903, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 906, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0x1c5958, size: 0xa90
    // 0x1c5958: EnterFrame
    //     0x1c5958: stp             fp, lr, [SP, #-0x10]!
    //     0x1c595c: mov             fp, SP
    // 0x1c5960: AllocStack(0xa8)
    //     0x1c5960: sub             SP, SP, #0xa8
    // 0x1c5964: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c5964: stur            x1, [fp, #-8]
    //     0x1c5968: stur            x2, [fp, #-0x10]
    // 0x1c596c: CheckStackOverflow
    //     0x1c596c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5970: cmp             SP, x16
    //     0x1c5974: b.ls            #0x1c63a0
    // 0x1c5978: r0 = BoxConstraints()
    //     0x1c5978: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c597c: stur            x0, [fp, #-0x18]
    // 0x1c5980: StoreField: r0->field_7 = rZR
    //     0x1c5980: stur            xzr, [x0, #7]
    // 0x1c5984: ldur            x2, [fp, #-0x10]
    // 0x1c5988: LoadField: d0 = r2->field_7
    //     0x1c5988: ldur            d0, [x2, #7]
    // 0x1c598c: stur            d0, [fp, #-0x68]
    // 0x1c5990: StoreField: r0->field_f = d0
    //     0x1c5990: stur            d0, [x0, #0xf]
    // 0x1c5994: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1c5994: stur            xzr, [x0, #0x17]
    // 0x1c5998: LoadField: d1 = r2->field_f
    //     0x1c5998: ldur            d1, [x2, #0xf]
    // 0x1c599c: stur            d1, [fp, #-0x60]
    // 0x1c59a0: StoreField: r0->field_1f = d1
    //     0x1c59a0: stur            d1, [x0, #0x1f]
    // 0x1c59a4: r1 = inline_Allocate_Double()
    //     0x1c59a4: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x1c59a8: add             x1, x1, #0x10
    //     0x1c59ac: cmp             x3, x1
    //     0x1c59b0: b.ls            #0x1c63a8
    //     0x1c59b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x1c59b8: sub             x1, x1, #0xf
    //     0x1c59bc: mov             x3, #0xe15c
    //     0x1c59c0: movk            x3, #3, lsl #16
    //     0x1c59c4: stur            x3, [x1, #-1]
    // 0x1c59c8: StoreField: r1->field_7 = d0
    //     0x1c59c8: stur            d0, [x1, #7]
    // 0x1c59cc: str             x1, [SP]
    // 0x1c59d0: mov             x1, x0
    // 0x1c59d4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x1c59d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10648] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x1c59d8: ldr             x4, [x4, #0x648]
    // 0x1c59dc: r0 = tighten()
    //     0x1c59dc: bl              #0x1c681c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x1c59e0: ldur            x1, [fp, #-8]
    // 0x1c59e4: r2 = Instance__ScaffoldSlot
    //     0x1c59e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10650] Obj!_ScaffoldSlot@4098c1
    //     0x1c59e8: ldr             x2, [x2, #0x650]
    // 0x1c59ec: stur            x0, [fp, #-0x20]
    // 0x1c59f0: r0 = hasChild()
    //     0x1c59f0: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c59f4: tbnz            w0, #4, #0x1c5a34
    // 0x1c59f8: ldur            x1, [fp, #-8]
    // 0x1c59fc: ldur            x3, [fp, #-0x20]
    // 0x1c5a00: r2 = Instance__ScaffoldSlot
    //     0x1c5a00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10650] Obj!_ScaffoldSlot@4098c1
    //     0x1c5a04: ldr             x2, [x2, #0x650]
    // 0x1c5a08: r0 = layoutChild()
    //     0x1c5a08: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5a0c: LoadField: d0 = r0->field_f
    //     0x1c5a0c: ldur            d0, [x0, #0xf]
    // 0x1c5a10: ldur            x1, [fp, #-8]
    // 0x1c5a14: stur            d0, [fp, #-0x70]
    // 0x1c5a18: r2 = Instance__ScaffoldSlot
    //     0x1c5a18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10650] Obj!_ScaffoldSlot@4098c1
    //     0x1c5a1c: ldr             x2, [x2, #0x650]
    // 0x1c5a20: r3 = Instance_Offset
    //     0x1c5a20: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c5a24: r0 = positionChild()
    //     0x1c5a24: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5a28: ldur            d1, [fp, #-0x70]
    // 0x1c5a2c: ldur            d0, [fp, #-0x70]
    // 0x1c5a30: b               #0x1c5a3c
    // 0x1c5a34: d1 = 0.000000
    //     0x1c5a34: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5a38: d0 = 0.000000
    //     0x1c5a38: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5a3c: ldur            x1, [fp, #-8]
    // 0x1c5a40: stur            d1, [fp, #-0x70]
    // 0x1c5a44: stur            d0, [fp, #-0x78]
    // 0x1c5a48: r2 = Instance__ScaffoldSlot
    //     0x1c5a48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10658] Obj!_ScaffoldSlot@4098a1
    //     0x1c5a4c: ldr             x2, [x2, #0x658]
    // 0x1c5a50: r0 = hasChild()
    //     0x1c5a50: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5a54: tbnz            w0, #4, #0x1c5ae8
    // 0x1c5a58: ldur            d0, [fp, #-0x60]
    // 0x1c5a5c: ldur            x1, [fp, #-8]
    // 0x1c5a60: ldur            x3, [fp, #-0x20]
    // 0x1c5a64: r2 = Instance__ScaffoldSlot
    //     0x1c5a64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10658] Obj!_ScaffoldSlot@4098a1
    //     0x1c5a68: ldr             x2, [x2, #0x658]
    // 0x1c5a6c: r0 = layoutChild()
    //     0x1c5a6c: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5a70: LoadField: d0 = r0->field_f
    //     0x1c5a70: ldur            d0, [x0, #0xf]
    // 0x1c5a74: d1 = 0.000000
    //     0x1c5a74: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5a78: fadd            d2, d0, d1
    // 0x1c5a7c: ldur            d0, [fp, #-0x60]
    // 0x1c5a80: stur            d2, [fp, #-0x88]
    // 0x1c5a84: fsub            d3, d0, d2
    // 0x1c5a88: fmax            v4.2d, v1.2d, v3.2d
    // 0x1c5a8c: stur            d4, [fp, #-0x80]
    // 0x1c5a90: r0 = Offset()
    //     0x1c5a90: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c5a94: StoreField: r0->field_7 = rZR
    //     0x1c5a94: stur            xzr, [x0, #7]
    // 0x1c5a98: ldur            d0, [fp, #-0x80]
    // 0x1c5a9c: StoreField: r0->field_f = d0
    //     0x1c5a9c: stur            d0, [x0, #0xf]
    // 0x1c5aa0: ldur            x1, [fp, #-8]
    // 0x1c5aa4: mov             x3, x0
    // 0x1c5aa8: r2 = Instance__ScaffoldSlot
    //     0x1c5aa8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10658] Obj!_ScaffoldSlot@4098a1
    //     0x1c5aac: ldr             x2, [x2, #0x658]
    // 0x1c5ab0: r0 = positionChild()
    //     0x1c5ab0: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5ab4: ldur            d0, [fp, #-0x80]
    // 0x1c5ab8: r0 = inline_Allocate_Double()
    //     0x1c5ab8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1c5abc: add             x0, x0, #0x10
    //     0x1c5ac0: cmp             x1, x0
    //     0x1c5ac4: b.ls            #0x1c63c4
    //     0x1c5ac8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c5acc: sub             x0, x0, #0xf
    //     0x1c5ad0: mov             x1, #0xe15c
    //     0x1c5ad4: movk            x1, #3, lsl #16
    //     0x1c5ad8: stur            x1, [x0, #-1]
    // 0x1c5adc: StoreField: r0->field_7 = d0
    //     0x1c5adc: stur            d0, [x0, #7]
    // 0x1c5ae0: ldur            d0, [fp, #-0x88]
    // 0x1c5ae4: b               #0x1c5af0
    // 0x1c5ae8: d0 = 0.000000
    //     0x1c5ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5aec: r0 = Null
    //     0x1c5aec: mov             x0, NULL
    // 0x1c5af0: ldur            x1, [fp, #-8]
    // 0x1c5af4: stur            x0, [fp, #-0x28]
    // 0x1c5af8: stur            d0, [fp, #-0x80]
    // 0x1c5afc: r2 = Instance__ScaffoldSlot
    //     0x1c5afc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!_ScaffoldSlot@409881
    //     0x1c5b00: ldr             x2, [x2, #0x660]
    // 0x1c5b04: r0 = hasChild()
    //     0x1c5b04: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5b08: tbnz            w0, #4, #0x1c5bb8
    // 0x1c5b0c: ldur            x3, [fp, #-0x20]
    // 0x1c5b10: ldur            d3, [fp, #-0x70]
    // 0x1c5b14: ldur            d0, [fp, #-0x80]
    // 0x1c5b18: ldur            d2, [fp, #-0x60]
    // 0x1c5b1c: d1 = 0.000000
    //     0x1c5b1c: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5b20: LoadField: d4 = r3->field_f
    //     0x1c5b20: ldur            d4, [x3, #0xf]
    // 0x1c5b24: stur            d4, [fp, #-0x90]
    // 0x1c5b28: fsub            d5, d2, d0
    // 0x1c5b2c: fsub            d6, d5, d3
    // 0x1c5b30: fmax            v5.2d, v1.2d, v6.2d
    // 0x1c5b34: stur            d5, [fp, #-0x88]
    // 0x1c5b38: r0 = BoxConstraints()
    //     0x1c5b38: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c5b3c: StoreField: r0->field_7 = rZR
    //     0x1c5b3c: stur            xzr, [x0, #7]
    // 0x1c5b40: ldur            d0, [fp, #-0x90]
    // 0x1c5b44: StoreField: r0->field_f = d0
    //     0x1c5b44: stur            d0, [x0, #0xf]
    // 0x1c5b48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1c5b48: stur            xzr, [x0, #0x17]
    // 0x1c5b4c: ldur            d0, [fp, #-0x88]
    // 0x1c5b50: StoreField: r0->field_1f = d0
    //     0x1c5b50: stur            d0, [x0, #0x1f]
    // 0x1c5b54: ldur            x1, [fp, #-8]
    // 0x1c5b58: mov             x3, x0
    // 0x1c5b5c: r2 = Instance__ScaffoldSlot
    //     0x1c5b5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!_ScaffoldSlot@409881
    //     0x1c5b60: ldr             x2, [x2, #0x660]
    // 0x1c5b64: r0 = layoutChild()
    //     0x1c5b64: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5b68: LoadField: d0 = r0->field_f
    //     0x1c5b68: ldur            d0, [x0, #0xf]
    // 0x1c5b6c: ldur            d1, [fp, #-0x80]
    // 0x1c5b70: fadd            d2, d1, d0
    // 0x1c5b74: ldur            d0, [fp, #-0x60]
    // 0x1c5b78: stur            d2, [fp, #-0x90]
    // 0x1c5b7c: fsub            d1, d0, d2
    // 0x1c5b80: d3 = 0.000000
    //     0x1c5b80: eor             v3.16b, v3.16b, v3.16b
    // 0x1c5b84: fmax            v4.2d, v3.2d, v1.2d
    // 0x1c5b88: stur            d4, [fp, #-0x88]
    // 0x1c5b8c: r0 = Offset()
    //     0x1c5b8c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c5b90: StoreField: r0->field_7 = rZR
    //     0x1c5b90: stur            xzr, [x0, #7]
    // 0x1c5b94: ldur            d0, [fp, #-0x88]
    // 0x1c5b98: StoreField: r0->field_f = d0
    //     0x1c5b98: stur            d0, [x0, #0xf]
    // 0x1c5b9c: ldur            x1, [fp, #-8]
    // 0x1c5ba0: mov             x3, x0
    // 0x1c5ba4: r2 = Instance__ScaffoldSlot
    //     0x1c5ba4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!_ScaffoldSlot@409881
    //     0x1c5ba8: ldr             x2, [x2, #0x660]
    // 0x1c5bac: r0 = positionChild()
    //     0x1c5bac: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5bb0: ldur            d0, [fp, #-0x90]
    // 0x1c5bb4: b               #0x1c5bc0
    // 0x1c5bb8: ldur            d1, [fp, #-0x80]
    // 0x1c5bbc: mov             v0.16b, v1.16b
    // 0x1c5bc0: ldur            x1, [fp, #-8]
    // 0x1c5bc4: stur            d0, [fp, #-0x80]
    // 0x1c5bc8: r2 = Instance__ScaffoldSlot
    //     0x1c5bc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!_ScaffoldSlot@409961
    //     0x1c5bcc: ldr             x2, [x2, #0x690]
    // 0x1c5bd0: r0 = hasChild()
    //     0x1c5bd0: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5bd4: tbnz            w0, #4, #0x1c5c58
    // 0x1c5bd8: ldur            x0, [fp, #-8]
    // 0x1c5bdc: ldur            d0, [fp, #-0x78]
    // 0x1c5be0: mov             x1, x0
    // 0x1c5be4: ldur            x3, [fp, #-0x20]
    // 0x1c5be8: r2 = Instance__ScaffoldSlot
    //     0x1c5be8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!_ScaffoldSlot@409961
    //     0x1c5bec: ldr             x2, [x2, #0x690]
    // 0x1c5bf0: r0 = layoutChild()
    //     0x1c5bf0: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5bf4: stur            x0, [fp, #-0x30]
    // 0x1c5bf8: r0 = Offset()
    //     0x1c5bf8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c5bfc: StoreField: r0->field_7 = rZR
    //     0x1c5bfc: stur            xzr, [x0, #7]
    // 0x1c5c00: ldur            d0, [fp, #-0x78]
    // 0x1c5c04: StoreField: r0->field_f = d0
    //     0x1c5c04: stur            d0, [x0, #0xf]
    // 0x1c5c08: ldur            x1, [fp, #-8]
    // 0x1c5c0c: mov             x3, x0
    // 0x1c5c10: r2 = Instance__ScaffoldSlot
    //     0x1c5c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!_ScaffoldSlot@409961
    //     0x1c5c14: ldr             x2, [x2, #0x690]
    // 0x1c5c18: r0 = positionChild()
    //     0x1c5c18: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5c1c: ldur            x0, [fp, #-8]
    // 0x1c5c20: LoadField: r1 = r0->field_43
    //     0x1c5c20: ldur            w1, [x0, #0x43]
    // 0x1c5c24: DecompressPointer r1
    //     0x1c5c24: add             x1, x1, HEAP, lsl #32
    // 0x1c5c28: tbz             w1, #4, #0x1c5c44
    // 0x1c5c2c: ldur            d0, [fp, #-0x70]
    // 0x1c5c30: ldur            x1, [fp, #-0x30]
    // 0x1c5c34: LoadField: d1 = r1->field_f
    //     0x1c5c34: ldur            d1, [x1, #0xf]
    // 0x1c5c38: fadd            d2, d0, d1
    // 0x1c5c3c: mov             v0.16b, v2.16b
    // 0x1c5c40: b               #0x1c5c4c
    // 0x1c5c44: ldur            d0, [fp, #-0x70]
    // 0x1c5c48: ldur            x1, [fp, #-0x30]
    // 0x1c5c4c: mov             v3.16b, v0.16b
    // 0x1c5c50: mov             x3, x1
    // 0x1c5c54: b               #0x1c5c68
    // 0x1c5c58: ldur            x0, [fp, #-8]
    // 0x1c5c5c: ldur            d0, [fp, #-0x70]
    // 0x1c5c60: mov             v3.16b, v0.16b
    // 0x1c5c64: r3 = Instance_Size
    //     0x1c5c64: ldr             x3, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1c5c68: ldur            d0, [fp, #-0x80]
    // 0x1c5c6c: ldur            d1, [fp, #-0x60]
    // 0x1c5c70: d2 = 0.000000
    //     0x1c5c70: eor             v2.16b, v2.16b, v2.16b
    // 0x1c5c74: stur            x3, [fp, #-0x38]
    // 0x1c5c78: stur            d3, [fp, #-0x88]
    // 0x1c5c7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1c5c7c: ldur            w4, [x0, #0x17]
    // 0x1c5c80: DecompressPointer r4
    //     0x1c5c80: add             x4, x4, HEAP, lsl #32
    // 0x1c5c84: stur            x4, [fp, #-0x30]
    // 0x1c5c88: LoadField: d4 = r4->field_1f
    //     0x1c5c88: ldur            d4, [x4, #0x1f]
    // 0x1c5c8c: fmax            v5.2d, v4.2d, v0.2d
    // 0x1c5c90: fsub            d0, d1, d5
    // 0x1c5c94: fmax            v4.2d, v2.2d, v0.2d
    // 0x1c5c98: mov             x1, x0
    // 0x1c5c9c: stur            d4, [fp, #-0x70]
    // 0x1c5ca0: r2 = Instance__ScaffoldSlot
    //     0x1c5ca0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!_ScaffoldSlot@409941
    //     0x1c5ca4: ldr             x2, [x2, #0x668]
    // 0x1c5ca8: r0 = hasChild()
    //     0x1c5ca8: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5cac: tbnz            w0, #4, #0x1c5d4c
    // 0x1c5cb0: ldur            x3, [fp, #-0x20]
    // 0x1c5cb4: ldur            d3, [fp, #-0x78]
    // 0x1c5cb8: ldur            d1, [fp, #-0x88]
    // 0x1c5cbc: ldur            x0, [fp, #-0x38]
    // 0x1c5cc0: ldur            d2, [fp, #-0x70]
    // 0x1c5cc4: d0 = 0.000000
    //     0x1c5cc4: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5cc8: fsub            d4, d2, d1
    // 0x1c5ccc: fmax            v5.2d, v0.2d, v4.2d
    // 0x1c5cd0: stur            d5, [fp, #-0x98]
    // 0x1c5cd4: LoadField: d4 = r3->field_f
    //     0x1c5cd4: ldur            d4, [x3, #0xf]
    // 0x1c5cd8: stur            d4, [fp, #-0x90]
    // 0x1c5cdc: LoadField: d6 = r0->field_f
    //     0x1c5cdc: ldur            d6, [x0, #0xf]
    // 0x1c5ce0: stur            d6, [fp, #-0x80]
    // 0x1c5ce4: r0 = _BodyBoxConstraints()
    //     0x1c5ce4: bl              #0x1c65e8  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x1c5ce8: StoreField: r0->field_27 = rZR
    //     0x1c5ce8: stur            xzr, [x0, #0x27]
    // 0x1c5cec: ldur            d0, [fp, #-0x78]
    // 0x1c5cf0: StoreField: r0->field_2f = d0
    //     0x1c5cf0: stur            d0, [x0, #0x2f]
    // 0x1c5cf4: ldur            d0, [fp, #-0x80]
    // 0x1c5cf8: StoreField: r0->field_37 = d0
    //     0x1c5cf8: stur            d0, [x0, #0x37]
    // 0x1c5cfc: StoreField: r0->field_7 = rZR
    //     0x1c5cfc: stur            xzr, [x0, #7]
    // 0x1c5d00: ldur            d0, [fp, #-0x90]
    // 0x1c5d04: StoreField: r0->field_f = d0
    //     0x1c5d04: stur            d0, [x0, #0xf]
    // 0x1c5d08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1c5d08: stur            xzr, [x0, #0x17]
    // 0x1c5d0c: ldur            d0, [fp, #-0x98]
    // 0x1c5d10: StoreField: r0->field_1f = d0
    //     0x1c5d10: stur            d0, [x0, #0x1f]
    // 0x1c5d14: ldur            x1, [fp, #-8]
    // 0x1c5d18: mov             x3, x0
    // 0x1c5d1c: r2 = Instance__ScaffoldSlot
    //     0x1c5d1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!_ScaffoldSlot@409941
    //     0x1c5d20: ldr             x2, [x2, #0x668]
    // 0x1c5d24: r0 = layoutChild()
    //     0x1c5d24: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5d28: r0 = Offset()
    //     0x1c5d28: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c5d2c: StoreField: r0->field_7 = rZR
    //     0x1c5d2c: stur            xzr, [x0, #7]
    // 0x1c5d30: ldur            d0, [fp, #-0x88]
    // 0x1c5d34: StoreField: r0->field_f = d0
    //     0x1c5d34: stur            d0, [x0, #0xf]
    // 0x1c5d38: ldur            x1, [fp, #-8]
    // 0x1c5d3c: mov             x3, x0
    // 0x1c5d40: r2 = Instance__ScaffoldSlot
    //     0x1c5d40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!_ScaffoldSlot@409941
    //     0x1c5d44: ldr             x2, [x2, #0x668]
    // 0x1c5d48: r0 = positionChild()
    //     0x1c5d48: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5d4c: ldur            x1, [fp, #-8]
    // 0x1c5d50: r2 = Instance__ScaffoldSlot
    //     0x1c5d50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!_ScaffoldSlot@409861
    //     0x1c5d54: ldr             x2, [x2, #0x668]
    // 0x1c5d58: r0 = hasChild()
    //     0x1c5d58: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5d5c: tbnz            w0, #4, #0x1c5db4
    // 0x1c5d60: ldur            x3, [fp, #-0x20]
    // 0x1c5d64: ldur            d0, [fp, #-0x70]
    // 0x1c5d68: LoadField: d1 = r3->field_f
    //     0x1c5d68: ldur            d1, [x3, #0xf]
    // 0x1c5d6c: stur            d1, [fp, #-0x78]
    // 0x1c5d70: r0 = BoxConstraints()
    //     0x1c5d70: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c5d74: StoreField: r0->field_7 = rZR
    //     0x1c5d74: stur            xzr, [x0, #7]
    // 0x1c5d78: ldur            d0, [fp, #-0x78]
    // 0x1c5d7c: StoreField: r0->field_f = d0
    //     0x1c5d7c: stur            d0, [x0, #0xf]
    // 0x1c5d80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1c5d80: stur            xzr, [x0, #0x17]
    // 0x1c5d84: ldur            d0, [fp, #-0x70]
    // 0x1c5d88: StoreField: r0->field_1f = d0
    //     0x1c5d88: stur            d0, [x0, #0x1f]
    // 0x1c5d8c: ldur            x1, [fp, #-8]
    // 0x1c5d90: mov             x3, x0
    // 0x1c5d94: r2 = Instance__ScaffoldSlot
    //     0x1c5d94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!_ScaffoldSlot@409861
    //     0x1c5d98: ldr             x2, [x2, #0x668]
    // 0x1c5d9c: r0 = layoutChild()
    //     0x1c5d9c: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5da0: ldur            x1, [fp, #-8]
    // 0x1c5da4: r2 = Instance__ScaffoldSlot
    //     0x1c5da4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!_ScaffoldSlot@409861
    //     0x1c5da8: ldr             x2, [x2, #0x668]
    // 0x1c5dac: r3 = Instance_Offset
    //     0x1c5dac: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c5db0: r0 = positionChild()
    //     0x1c5db0: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5db4: ldur            x1, [fp, #-8]
    // 0x1c5db8: r2 = Instance__ScaffoldSlot
    //     0x1c5db8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_ScaffoldSlot@409841
    //     0x1c5dbc: ldr             x2, [x2, #0x670]
    // 0x1c5dc0: r0 = hasChild()
    //     0x1c5dc0: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5dc4: tbnz            w0, #4, #0x1c5df0
    // 0x1c5dc8: ldur            x0, [fp, #-8]
    // 0x1c5dcc: LoadField: r1 = r0->field_3b
    //     0x1c5dcc: ldur            w1, [x0, #0x3b]
    // 0x1c5dd0: DecompressPointer r1
    //     0x1c5dd0: add             x1, x1, HEAP, lsl #32
    // 0x1c5dd4: tbz             w1, #4, #0x1c5df0
    // 0x1c5dd8: mov             x1, x0
    // 0x1c5ddc: ldur            x3, [fp, #-0x20]
    // 0x1c5de0: r2 = Instance__ScaffoldSlot
    //     0x1c5de0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_ScaffoldSlot@409841
    //     0x1c5de4: ldr             x2, [x2, #0x670]
    // 0x1c5de8: r0 = layoutChild()
    //     0x1c5de8: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5dec: b               #0x1c5df4
    // 0x1c5df0: r0 = Instance_Size
    //     0x1c5df0: ldr             x0, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1c5df4: ldur            x1, [fp, #-8]
    // 0x1c5df8: stur            x0, [fp, #-0x38]
    // 0x1c5dfc: r2 = Instance__ScaffoldSlot
    //     0x1c5dfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc680] Obj!_ScaffoldSlot@409921
    //     0x1c5e00: ldr             x2, [x2, #0x680]
    // 0x1c5e04: r0 = hasChild()
    //     0x1c5e04: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5e08: tbnz            w0, #4, #0x1c5ec0
    // 0x1c5e0c: ldur            x0, [fp, #-0x20]
    // 0x1c5e10: ldur            d1, [fp, #-0x88]
    // 0x1c5e14: ldur            d0, [fp, #-0x70]
    // 0x1c5e18: ldur            d3, [fp, #-0x68]
    // 0x1c5e1c: d2 = 0.000000
    //     0x1c5e1c: eor             v2.16b, v2.16b, v2.16b
    // 0x1c5e20: LoadField: d4 = r0->field_f
    //     0x1c5e20: ldur            d4, [x0, #0xf]
    // 0x1c5e24: stur            d4, [fp, #-0x80]
    // 0x1c5e28: fsub            d5, d0, d1
    // 0x1c5e2c: fmax            v1.2d, v2.2d, v5.2d
    // 0x1c5e30: stur            d1, [fp, #-0x78]
    // 0x1c5e34: r0 = BoxConstraints()
    //     0x1c5e34: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c5e38: StoreField: r0->field_7 = rZR
    //     0x1c5e38: stur            xzr, [x0, #7]
    // 0x1c5e3c: ldur            d0, [fp, #-0x80]
    // 0x1c5e40: StoreField: r0->field_f = d0
    //     0x1c5e40: stur            d0, [x0, #0xf]
    // 0x1c5e44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1c5e44: stur            xzr, [x0, #0x17]
    // 0x1c5e48: ldur            d0, [fp, #-0x78]
    // 0x1c5e4c: StoreField: r0->field_1f = d0
    //     0x1c5e4c: stur            d0, [x0, #0x1f]
    // 0x1c5e50: ldur            x1, [fp, #-8]
    // 0x1c5e54: mov             x3, x0
    // 0x1c5e58: r2 = Instance__ScaffoldSlot
    //     0x1c5e58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc680] Obj!_ScaffoldSlot@409921
    //     0x1c5e5c: ldr             x2, [x2, #0x680]
    // 0x1c5e60: r0 = layoutChild()
    //     0x1c5e60: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5e64: stur            x0, [fp, #-0x40]
    // 0x1c5e68: LoadField: d0 = r0->field_7
    //     0x1c5e68: ldur            d0, [x0, #7]
    // 0x1c5e6c: ldur            d1, [fp, #-0x68]
    // 0x1c5e70: fsub            d2, d1, d0
    // 0x1c5e74: d0 = 2.000000
    //     0x1c5e74: fmov            d0, #2.00000000
    // 0x1c5e78: fdiv            d3, d2, d0
    // 0x1c5e7c: stur            d3, [fp, #-0x80]
    // 0x1c5e80: LoadField: d2 = r0->field_f
    //     0x1c5e80: ldur            d2, [x0, #0xf]
    // 0x1c5e84: ldur            d4, [fp, #-0x70]
    // 0x1c5e88: fsub            d5, d4, d2
    // 0x1c5e8c: stur            d5, [fp, #-0x78]
    // 0x1c5e90: r0 = Offset()
    //     0x1c5e90: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c5e94: ldur            d0, [fp, #-0x80]
    // 0x1c5e98: StoreField: r0->field_7 = d0
    //     0x1c5e98: stur            d0, [x0, #7]
    // 0x1c5e9c: ldur            d0, [fp, #-0x78]
    // 0x1c5ea0: StoreField: r0->field_f = d0
    //     0x1c5ea0: stur            d0, [x0, #0xf]
    // 0x1c5ea4: ldur            x1, [fp, #-8]
    // 0x1c5ea8: mov             x3, x0
    // 0x1c5eac: r2 = Instance__ScaffoldSlot
    //     0x1c5eac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc680] Obj!_ScaffoldSlot@409921
    //     0x1c5eb0: ldr             x2, [x2, #0x680]
    // 0x1c5eb4: r0 = positionChild()
    //     0x1c5eb4: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5eb8: ldur            x0, [fp, #-0x40]
    // 0x1c5ebc: b               #0x1c5ec4
    // 0x1c5ec0: r0 = Instance_Size
    //     0x1c5ec0: ldr             x0, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1c5ec4: ldur            x1, [fp, #-8]
    // 0x1c5ec8: stur            x0, [fp, #-0x40]
    // 0x1c5ecc: r2 = Instance__ScaffoldSlot
    //     0x1c5ecc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Obj!_ScaffoldSlot@409901
    //     0x1c5ed0: ldr             x2, [x2, #0x6a0]
    // 0x1c5ed4: r0 = hasChild()
    //     0x1c5ed4: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c5ed8: tbnz            w0, #4, #0x1c5ff0
    // 0x1c5edc: ldur            x5, [fp, #-8]
    // 0x1c5ee0: ldur            x7, [fp, #-0x10]
    // 0x1c5ee4: ldur            x6, [fp, #-0x30]
    // 0x1c5ee8: ldur            x4, [fp, #-0x38]
    // 0x1c5eec: ldur            x0, [fp, #-0x40]
    // 0x1c5ef0: ldur            d0, [fp, #-0x70]
    // 0x1c5ef4: mov             x1, x5
    // 0x1c5ef8: ldur            x3, [fp, #-0x18]
    // 0x1c5efc: r2 = Instance__ScaffoldSlot
    //     0x1c5efc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Obj!_ScaffoldSlot@409901
    //     0x1c5f00: ldr             x2, [x2, #0x6a0]
    // 0x1c5f04: r0 = layoutChild()
    //     0x1c5f04: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c5f08: ldur            x1, [fp, #-8]
    // 0x1c5f0c: stur            x0, [fp, #-0x50]
    // 0x1c5f10: LoadField: r2 = r1->field_1b
    //     0x1c5f10: ldur            w2, [x1, #0x1b]
    // 0x1c5f14: DecompressPointer r2
    //     0x1c5f14: add             x2, x2, HEAP, lsl #32
    // 0x1c5f18: stur            x2, [fp, #-0x48]
    // 0x1c5f1c: r0 = ScaffoldPrelayoutGeometry()
    //     0x1c5f1c: bl              #0x1c65dc  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x1c5f20: mov             x3, x0
    // 0x1c5f24: ldur            x0, [fp, #-0x40]
    // 0x1c5f28: stur            x3, [fp, #-0x58]
    // 0x1c5f2c: StoreField: r3->field_b = r0
    //     0x1c5f2c: stur            w0, [x3, #0xb]
    // 0x1c5f30: ldur            d0, [fp, #-0x70]
    // 0x1c5f34: StoreField: r3->field_f = d0
    //     0x1c5f34: stur            d0, [x3, #0xf]
    // 0x1c5f38: ldur            x0, [fp, #-0x50]
    // 0x1c5f3c: StoreField: r3->field_7 = r0
    //     0x1c5f3c: stur            w0, [x3, #7]
    // 0x1c5f40: ldur            x4, [fp, #-0x30]
    // 0x1c5f44: ArrayStore: r3[0] = r4  ; List_4
    //     0x1c5f44: stur            w4, [x3, #0x17]
    // 0x1c5f48: ldur            x1, [fp, #-0x48]
    // 0x1c5f4c: StoreField: r3->field_1b = r1
    //     0x1c5f4c: stur            w1, [x3, #0x1b]
    // 0x1c5f50: ldur            x1, [fp, #-0x10]
    // 0x1c5f54: StoreField: r3->field_1f = r1
    //     0x1c5f54: stur            w1, [x3, #0x1f]
    // 0x1c5f58: ldur            x5, [fp, #-0x38]
    // 0x1c5f5c: StoreField: r3->field_23 = r5
    //     0x1c5f5c: stur            w5, [x3, #0x23]
    // 0x1c5f60: r1 = Instance_TextDirection
    //     0x1c5f60: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1c5f64: StoreField: r3->field_27 = r1
    //     0x1c5f64: stur            w1, [x3, #0x27]
    // 0x1c5f68: mov             x2, x3
    // 0x1c5f6c: r1 = Instance__EndFloatFabLocation
    //     0x1c5f6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc718] Obj!_EndFloatFabLocation@3fb681
    //     0x1c5f70: ldr             x1, [x1, #0x718]
    // 0x1c5f74: r0 = getOffset()
    //     0x1c5f74: bl              #0x2d3b90  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x1c5f78: mov             x4, x0
    // 0x1c5f7c: ldur            x3, [fp, #-8]
    // 0x1c5f80: stur            x4, [fp, #-0x10]
    // 0x1c5f84: LoadField: r1 = r3->field_27
    //     0x1c5f84: ldur            w1, [x3, #0x27]
    // 0x1c5f88: DecompressPointer r1
    //     0x1c5f88: add             x1, x1, HEAP, lsl #32
    // 0x1c5f8c: r0 = LoadClassIdInstr(r1)
    //     0x1c5f8c: ldur            x0, [x1, #-1]
    //     0x1c5f90: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5f94: ldur            x2, [fp, #-0x58]
    // 0x1c5f98: r0 = GDT[cid_x0 + -0x1]()
    //     0x1c5f98: sub             lr, x0, #1
    //     0x1c5f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c5fa0: blr             lr
    // 0x1c5fa4: mov             x1, x0
    // 0x1c5fa8: ldur            x0, [fp, #-8]
    // 0x1c5fac: LoadField: d0 = r0->field_2f
    //     0x1c5fac: ldur            d0, [x0, #0x2f]
    // 0x1c5fb0: d1 = 0.500000
    //     0x1c5fb0: fmov            d1, #0.50000000
    // 0x1c5fb4: fcmp            d1, d0
    // 0x1c5fb8: b.le            #0x1c5fc4
    // 0x1c5fbc: mov             x4, x1
    // 0x1c5fc0: b               #0x1c5fc8
    // 0x1c5fc4: ldur            x4, [fp, #-0x10]
    // 0x1c5fc8: mov             x1, x0
    // 0x1c5fcc: mov             x3, x4
    // 0x1c5fd0: stur            x4, [fp, #-0x10]
    // 0x1c5fd4: r2 = Instance__ScaffoldSlot
    //     0x1c5fd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Obj!_ScaffoldSlot@409901
    //     0x1c5fd8: ldr             x2, [x2, #0x6a0]
    // 0x1c5fdc: r0 = positionChild()
    //     0x1c5fdc: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c5fe0: ldur            x1, [fp, #-0x10]
    // 0x1c5fe4: ldur            x2, [fp, #-0x50]
    // 0x1c5fe8: r0 = &()
    //     0x1c5fe8: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c5fec: b               #0x1c5ff4
    // 0x1c5ff0: r0 = Sentinel
    //     0x1c5ff0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c5ff4: ldur            x1, [fp, #-8]
    // 0x1c5ff8: stur            x0, [fp, #-0x10]
    // 0x1c5ffc: r2 = Instance__ScaffoldSlot
    //     0x1c5ffc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_ScaffoldSlot@409841
    //     0x1c6000: ldr             x2, [x2, #0x670]
    // 0x1c6004: r0 = hasChild()
    //     0x1c6004: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c6008: tbnz            w0, #4, #0x1c61f4
    // 0x1c600c: ldur            x0, [fp, #-8]
    // 0x1c6010: LoadField: r4 = r0->field_3f
    //     0x1c6010: ldur            w4, [x0, #0x3f]
    // 0x1c6014: DecompressPointer r4
    //     0x1c6014: add             x4, x4, HEAP, lsl #32
    // 0x1c6018: stur            x4, [fp, #-0x48]
    // 0x1c601c: cmp             w4, NULL
    // 0x1c6020: b.eq            #0x1c6044
    // 0x1c6024: ldur            d0, [fp, #-0x68]
    // 0x1c6028: LoadField: d1 = r4->field_7
    //     0x1c6028: ldur            d1, [x4, #7]
    // 0x1c602c: fcmp            d0, d1
    // 0x1c6030: r16 = true
    //     0x1c6030: add             x16, NULL, #0x20  ; true
    // 0x1c6034: r17 = false
    //     0x1c6034: add             x17, NULL, #0x30  ; false
    // 0x1c6038: csel            x1, x16, x17, gt
    // 0x1c603c: mov             x6, x1
    // 0x1c6040: b               #0x1c604c
    // 0x1c6044: ldur            d0, [fp, #-0x68]
    // 0x1c6048: r6 = false
    //     0x1c6048: add             x6, NULL, #0x30  ; false
    // 0x1c604c: ldur            x1, [fp, #-0x38]
    // 0x1c6050: r5 = Instance_Size
    //     0x1c6050: ldr             x5, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1c6054: stur            x6, [fp, #-0x40]
    // 0x1c6058: LoadField: d1 = r5->field_7
    //     0x1c6058: ldur            d1, [x5, #7]
    // 0x1c605c: stur            d1, [fp, #-0x78]
    // 0x1c6060: LoadField: d2 = r1->field_7
    //     0x1c6060: ldur            d2, [x1, #7]
    // 0x1c6064: fcmp            d1, d2
    // 0x1c6068: b.ne            #0x1c60a4
    // 0x1c606c: LoadField: d2 = r5->field_f
    //     0x1c606c: ldur            d2, [x5, #0xf]
    // 0x1c6070: LoadField: d3 = r1->field_f
    //     0x1c6070: ldur            d3, [x1, #0xf]
    // 0x1c6074: fcmp            d2, d3
    // 0x1c6078: b.ne            #0x1c60a4
    // 0x1c607c: tbnz            w6, #4, #0x1c6088
    // 0x1c6080: ldur            x3, [fp, #-0x18]
    // 0x1c6084: b               #0x1c608c
    // 0x1c6088: ldur            x3, [fp, #-0x20]
    // 0x1c608c: mov             x1, x0
    // 0x1c6090: r2 = Instance__ScaffoldSlot
    //     0x1c6090: add             x2, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_ScaffoldSlot@409841
    //     0x1c6094: ldr             x2, [x2, #0x670]
    // 0x1c6098: r0 = layoutChild()
    //     0x1c6098: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c609c: mov             x2, x0
    // 0x1c60a0: b               #0x1c60a8
    // 0x1c60a4: mov             x2, x1
    // 0x1c60a8: ldur            x0, [fp, #-0x10]
    // 0x1c60ac: stur            x2, [fp, #-0x18]
    // 0x1c60b0: r16 = Sentinel
    //     0x1c60b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c60b4: cmp             w0, w16
    // 0x1c60b8: b.eq            #0x1c6378
    // 0x1c60bc: ldur            d0, [fp, #-0x78]
    // 0x1c60c0: mov             x1, x0
    // 0x1c60c4: r0 = size()
    //     0x1c60c4: bl              #0x1c29ac  ; [dart:ui] Rect::size
    // 0x1c60c8: LoadField: d0 = r0->field_7
    //     0x1c60c8: ldur            d0, [x0, #7]
    // 0x1c60cc: ldur            d1, [fp, #-0x78]
    // 0x1c60d0: fcmp            d1, d0
    // 0x1c60d4: b.ne            #0x1c60fc
    // 0x1c60d8: r1 = Instance_Size
    //     0x1c60d8: ldr             x1, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1c60dc: LoadField: d0 = r1->field_f
    //     0x1c60dc: ldur            d0, [x1, #0xf]
    // 0x1c60e0: LoadField: d1 = r0->field_f
    //     0x1c60e0: ldur            d1, [x0, #0xf]
    // 0x1c60e4: fcmp            d0, d1
    // 0x1c60e8: b.ne            #0x1c60fc
    // 0x1c60ec: ldur            x1, [fp, #-8]
    // 0x1c60f0: ldur            x0, [fp, #-0x28]
    // 0x1c60f4: ldur            x2, [fp, #-0x10]
    // 0x1c60f8: b               #0x1c614c
    // 0x1c60fc: ldur            x1, [fp, #-8]
    // 0x1c6100: LoadField: r0 = r1->field_3b
    //     0x1c6100: ldur            w0, [x1, #0x3b]
    // 0x1c6104: DecompressPointer r0
    //     0x1c6104: add             x0, x0, HEAP, lsl #32
    // 0x1c6108: tbnz            w0, #4, #0x1c6144
    // 0x1c610c: ldur            x0, [fp, #-0x28]
    // 0x1c6110: cmp             w0, NULL
    // 0x1c6114: b.eq            #0x1c6130
    // 0x1c6118: ldur            x2, [fp, #-0x10]
    // 0x1c611c: LoadField: d0 = r2->field_f
    //     0x1c611c: ldur            d0, [x2, #0xf]
    // 0x1c6120: LoadField: d1 = r0->field_7
    //     0x1c6120: ldur            d1, [x0, #7]
    // 0x1c6124: fmin            v2.2d, v1.2d, v0.2d
    // 0x1c6128: mov             v0.16b, v2.16b
    // 0x1c612c: b               #0x1c6138
    // 0x1c6130: ldur            x2, [fp, #-0x10]
    // 0x1c6134: LoadField: d0 = r2->field_f
    //     0x1c6134: ldur            d0, [x2, #0xf]
    // 0x1c6138: mov             v1.16b, v0.16b
    // 0x1c613c: ldur            d0, [fp, #-0x60]
    // 0x1c6140: b               #0x1c6180
    // 0x1c6144: ldur            x0, [fp, #-0x28]
    // 0x1c6148: ldur            x2, [fp, #-0x10]
    // 0x1c614c: ldur            d0, [fp, #-0x60]
    // 0x1c6150: LoadField: r3 = r1->field_1b
    //     0x1c6150: ldur            w3, [x1, #0x1b]
    // 0x1c6154: DecompressPointer r3
    //     0x1c6154: add             x3, x3, HEAP, lsl #32
    // 0x1c6158: LoadField: d1 = r3->field_1f
    //     0x1c6158: ldur            d1, [x3, #0x1f]
    // 0x1c615c: fsub            d2, d0, d1
    // 0x1c6160: LoadField: r3 = r1->field_3b
    //     0x1c6160: ldur            w3, [x1, #0x3b]
    // 0x1c6164: DecompressPointer r3
    //     0x1c6164: add             x3, x3, HEAP, lsl #32
    // 0x1c6168: tbnz            w3, #4, #0x1c617c
    // 0x1c616c: ldur            d1, [fp, #-0x70]
    // 0x1c6170: fmin            v3.2d, v1.2d, v2.2d
    // 0x1c6174: mov             v1.16b, v3.16b
    // 0x1c6178: b               #0x1c6180
    // 0x1c617c: ldur            d1, [fp, #-0x70]
    // 0x1c6180: ldur            x3, [fp, #-0x40]
    // 0x1c6184: tbnz            w3, #4, #0x1c61b0
    // 0x1c6188: ldur            x3, [fp, #-0x48]
    // 0x1c618c: ldur            d2, [fp, #-0x68]
    // 0x1c6190: d3 = 2.000000
    //     0x1c6190: fmov            d3, #2.00000000
    // 0x1c6194: cmp             w3, NULL
    // 0x1c6198: b.eq            #0x1c63d4
    // 0x1c619c: LoadField: d4 = r3->field_7
    //     0x1c619c: ldur            d4, [x3, #7]
    // 0x1c61a0: fsub            d5, d2, d4
    // 0x1c61a4: fdiv            d4, d5, d3
    // 0x1c61a8: mov             v3.16b, v4.16b
    // 0x1c61ac: b               #0x1c61b8
    // 0x1c61b0: ldur            d2, [fp, #-0x68]
    // 0x1c61b4: d3 = 0.000000
    //     0x1c61b4: eor             v3.16b, v3.16b, v3.16b
    // 0x1c61b8: ldur            x3, [fp, #-0x18]
    // 0x1c61bc: stur            d3, [fp, #-0x78]
    // 0x1c61c0: LoadField: d4 = r3->field_f
    //     0x1c61c0: ldur            d4, [x3, #0xf]
    // 0x1c61c4: fsub            d5, d1, d4
    // 0x1c61c8: stur            d5, [fp, #-0x70]
    // 0x1c61cc: r0 = Offset()
    //     0x1c61cc: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c61d0: ldur            d0, [fp, #-0x78]
    // 0x1c61d4: StoreField: r0->field_7 = d0
    //     0x1c61d4: stur            d0, [x0, #7]
    // 0x1c61d8: ldur            d0, [fp, #-0x70]
    // 0x1c61dc: StoreField: r0->field_f = d0
    //     0x1c61dc: stur            d0, [x0, #0xf]
    // 0x1c61e0: ldur            x1, [fp, #-8]
    // 0x1c61e4: mov             x3, x0
    // 0x1c61e8: r2 = Instance__ScaffoldSlot
    //     0x1c61e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_ScaffoldSlot@409841
    //     0x1c61ec: ldr             x2, [x2, #0x670]
    // 0x1c61f0: r0 = positionChild()
    //     0x1c61f0: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c61f4: ldur            x1, [fp, #-8]
    // 0x1c61f8: r2 = Instance__ScaffoldSlot
    //     0x1c61f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!_ScaffoldSlot@4098e1
    //     0x1c61fc: ldr             x2, [x2, #0x6b0]
    // 0x1c6200: r0 = hasChild()
    //     0x1c6200: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c6204: tbnz            w0, #4, #0x1c6274
    // 0x1c6208: ldur            x0, [fp, #-0x30]
    // 0x1c620c: LoadField: d0 = r0->field_f
    //     0x1c620c: ldur            d0, [x0, #0xf]
    // 0x1c6210: r0 = inline_Allocate_Double()
    //     0x1c6210: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1c6214: add             x0, x0, #0x10
    //     0x1c6218: cmp             x1, x0
    //     0x1c621c: b.ls            #0x1c63d8
    //     0x1c6220: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c6224: sub             x0, x0, #0xf
    //     0x1c6228: mov             x1, #0xe15c
    //     0x1c622c: movk            x1, #3, lsl #16
    //     0x1c6230: stur            x1, [x0, #-1]
    // 0x1c6234: StoreField: r0->field_7 = d0
    //     0x1c6234: stur            d0, [x0, #7]
    // 0x1c6238: str             x0, [SP]
    // 0x1c623c: ldur            x1, [fp, #-0x20]
    // 0x1c6240: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x1c6240: add             x4, PP, #0x10, lsl #12  ; [pp+0x10678] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x1c6244: ldr             x4, [x4, #0x678]
    // 0x1c6248: r0 = tighten()
    //     0x1c6248: bl              #0x1c681c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x1c624c: ldur            x1, [fp, #-8]
    // 0x1c6250: mov             x3, x0
    // 0x1c6254: r2 = Instance__ScaffoldSlot
    //     0x1c6254: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!_ScaffoldSlot@4098e1
    //     0x1c6258: ldr             x2, [x2, #0x6b0]
    // 0x1c625c: r0 = layoutChild()
    //     0x1c625c: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c6260: ldur            x1, [fp, #-8]
    // 0x1c6264: r2 = Instance__ScaffoldSlot
    //     0x1c6264: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!_ScaffoldSlot@4098e1
    //     0x1c6268: ldr             x2, [x2, #0x6b0]
    // 0x1c626c: r3 = Instance_Offset
    //     0x1c626c: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c6270: r0 = positionChild()
    //     0x1c6270: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c6274: ldur            x1, [fp, #-8]
    // 0x1c6278: r2 = Instance__ScaffoldSlot
    //     0x1c6278: add             x2, PP, #0x10, lsl #12  ; [pp+0x10680] Obj!_ScaffoldSlot@409821
    //     0x1c627c: ldr             x2, [x2, #0x680]
    // 0x1c6280: r0 = hasChild()
    //     0x1c6280: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c6284: tbnz            w0, #4, #0x1c62d4
    // 0x1c6288: ldur            d1, [fp, #-0x68]
    // 0x1c628c: ldur            d0, [fp, #-0x60]
    // 0x1c6290: r0 = BoxConstraints()
    //     0x1c6290: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c6294: ldur            d0, [fp, #-0x68]
    // 0x1c6298: StoreField: r0->field_7 = d0
    //     0x1c6298: stur            d0, [x0, #7]
    // 0x1c629c: StoreField: r0->field_f = d0
    //     0x1c629c: stur            d0, [x0, #0xf]
    // 0x1c62a0: ldur            d1, [fp, #-0x60]
    // 0x1c62a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x1c62a4: stur            d1, [x0, #0x17]
    // 0x1c62a8: StoreField: r0->field_1f = d1
    //     0x1c62a8: stur            d1, [x0, #0x1f]
    // 0x1c62ac: ldur            x1, [fp, #-8]
    // 0x1c62b0: mov             x3, x0
    // 0x1c62b4: r2 = Instance__ScaffoldSlot
    //     0x1c62b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10680] Obj!_ScaffoldSlot@409821
    //     0x1c62b8: ldr             x2, [x2, #0x680]
    // 0x1c62bc: r0 = layoutChild()
    //     0x1c62bc: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c62c0: ldur            x1, [fp, #-8]
    // 0x1c62c4: r2 = Instance__ScaffoldSlot
    //     0x1c62c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10680] Obj!_ScaffoldSlot@409821
    //     0x1c62c8: ldr             x2, [x2, #0x680]
    // 0x1c62cc: r3 = Instance_Offset
    //     0x1c62cc: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c62d0: r0 = positionChild()
    //     0x1c62d0: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c62d4: ldur            x1, [fp, #-8]
    // 0x1c62d8: r2 = Instance__ScaffoldSlot
    //     0x1c62d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10688] Obj!_ScaffoldSlot@409801
    //     0x1c62dc: ldr             x2, [x2, #0x688]
    // 0x1c62e0: r0 = hasChild()
    //     0x1c62e0: bl              #0x1c67a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1c62e4: tbnz            w0, #4, #0x1c6334
    // 0x1c62e8: ldur            d0, [fp, #-0x68]
    // 0x1c62ec: ldur            d1, [fp, #-0x60]
    // 0x1c62f0: r0 = BoxConstraints()
    //     0x1c62f0: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c62f4: ldur            d0, [fp, #-0x68]
    // 0x1c62f8: StoreField: r0->field_7 = d0
    //     0x1c62f8: stur            d0, [x0, #7]
    // 0x1c62fc: StoreField: r0->field_f = d0
    //     0x1c62fc: stur            d0, [x0, #0xf]
    // 0x1c6300: ldur            d0, [fp, #-0x60]
    // 0x1c6304: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c6304: stur            d0, [x0, #0x17]
    // 0x1c6308: StoreField: r0->field_1f = d0
    //     0x1c6308: stur            d0, [x0, #0x1f]
    // 0x1c630c: ldur            x1, [fp, #-8]
    // 0x1c6310: mov             x3, x0
    // 0x1c6314: r2 = Instance__ScaffoldSlot
    //     0x1c6314: add             x2, PP, #0x10, lsl #12  ; [pp+0x10688] Obj!_ScaffoldSlot@409801
    //     0x1c6318: ldr             x2, [x2, #0x688]
    // 0x1c631c: r0 = layoutChild()
    //     0x1c631c: bl              #0x1c66e8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1c6320: ldur            x1, [fp, #-8]
    // 0x1c6324: r2 = Instance__ScaffoldSlot
    //     0x1c6324: add             x2, PP, #0x10, lsl #12  ; [pp+0x10688] Obj!_ScaffoldSlot@409801
    //     0x1c6328: ldr             x2, [x2, #0x688]
    // 0x1c632c: r3 = Instance_Offset
    //     0x1c632c: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c6330: r0 = positionChild()
    //     0x1c6330: bl              #0x1c65f4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1c6334: ldur            x0, [fp, #-8]
    // 0x1c6338: ldur            x1, [fp, #-0x10]
    // 0x1c633c: LoadField: r2 = r0->field_23
    //     0x1c633c: ldur            w2, [x0, #0x23]
    // 0x1c6340: DecompressPointer r2
    //     0x1c6340: add             x2, x2, HEAP, lsl #32
    // 0x1c6344: r16 = Sentinel
    //     0x1c6344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c6348: cmp             w1, w16
    // 0x1c634c: b.eq            #0x1c638c
    // 0x1c6350: ldur            x16, [fp, #-0x28]
    // 0x1c6354: stp             x1, x16, [SP]
    // 0x1c6358: mov             x1, x2
    // 0x1c635c: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x1c635c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10690] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x1c6360: ldr             x4, [x4, #0x690]
    // 0x1c6364: r0 = _updateWith()
    //     0x1c6364: bl              #0x1c63e8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x1c6368: r0 = Null
    //     0x1c6368: mov             x0, NULL
    // 0x1c636c: LeaveFrame
    //     0x1c636c: mov             SP, fp
    //     0x1c6370: ldp             fp, lr, [SP], #0x10
    // 0x1c6374: ret
    //     0x1c6374: ret             
    // 0x1c6378: r16 = "floatingActionButtonRect"
    //     0x1c6378: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] "floatingActionButtonRect"
    //     0x1c637c: ldr             x16, [x16, #0x698]
    // 0x1c6380: str             x16, [SP]
    // 0x1c6384: r0 = _throwLocalNotInitialized()
    //     0x1c6384: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1c6388: brk             #0
    // 0x1c638c: r16 = "floatingActionButtonRect"
    //     0x1c638c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] "floatingActionButtonRect"
    //     0x1c6390: ldr             x16, [x16, #0x698]
    // 0x1c6394: str             x16, [SP]
    // 0x1c6398: r0 = _throwLocalNotInitialized()
    //     0x1c6398: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1c639c: brk             #0
    // 0x1c63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c63a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c63a4: b               #0x1c5978
    // 0x1c63a8: stp             q0, q1, [SP, #-0x20]!
    // 0x1c63ac: stp             x0, x2, [SP, #-0x10]!
    // 0x1c63b0: r0 = AllocateDouble()
    //     0x1c63b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c63b4: mov             x1, x0
    // 0x1c63b8: ldp             x0, x2, [SP], #0x10
    // 0x1c63bc: ldp             q0, q1, [SP], #0x20
    // 0x1c63c0: b               #0x1c59c8
    // 0x1c63c4: SaveReg d0
    //     0x1c63c4: str             q0, [SP, #-0x10]!
    // 0x1c63c8: r0 = AllocateDouble()
    //     0x1c63c8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c63cc: RestoreReg d0
    //     0x1c63cc: ldr             q0, [SP], #0x10
    // 0x1c63d0: b               #0x1c5adc
    // 0x1c63d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c63d4: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c63d8: SaveReg d0
    //     0x1c63d8: str             q0, [SP, #-0x10]!
    // 0x1c63dc: r0 = AllocateDouble()
    //     0x1c63dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c63e0: RestoreReg d0
    //     0x1c63e0: ldr             q0, [SP], #0x10
    // 0x1c63e4: b               #0x1c6234
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x1e0e44, size: 0xb0
    // 0x1e0e44: EnterFrame
    //     0x1e0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0e48: mov             fp, SP
    // 0x1e0e4c: AllocStack(0x20)
    //     0x1e0e4c: sub             SP, SP, #0x20
    // 0x1e0e50: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e0e50: stur            x1, [fp, #-8]
    //     0x1e0e54: stur            x2, [fp, #-0x10]
    // 0x1e0e58: CheckStackOverflow
    //     0x1e0e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0e5c: cmp             SP, x16
    //     0x1e0e60: b.ls            #0x1e0eec
    // 0x1e0e64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1e0e64: ldur            w0, [x2, #0x17]
    // 0x1e0e68: DecompressPointer r0
    //     0x1e0e68: add             x0, x0, HEAP, lsl #32
    // 0x1e0e6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1e0e6c: ldur            w3, [x1, #0x17]
    // 0x1e0e70: DecompressPointer r3
    //     0x1e0e70: add             x3, x3, HEAP, lsl #32
    // 0x1e0e74: stp             x3, x0, [SP]
    // 0x1e0e78: r0 = ==()
    //     0x1e0e78: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x1e0e7c: tbnz            w0, #4, #0x1e0ed4
    // 0x1e0e80: ldur            x1, [fp, #-8]
    // 0x1e0e84: ldur            x0, [fp, #-0x10]
    // 0x1e0e88: LoadField: r2 = r0->field_1b
    //     0x1e0e88: ldur            w2, [x0, #0x1b]
    // 0x1e0e8c: DecompressPointer r2
    //     0x1e0e8c: add             x2, x2, HEAP, lsl #32
    // 0x1e0e90: LoadField: r3 = r1->field_1b
    //     0x1e0e90: ldur            w3, [x1, #0x1b]
    // 0x1e0e94: DecompressPointer r3
    //     0x1e0e94: add             x3, x3, HEAP, lsl #32
    // 0x1e0e98: stp             x3, x2, [SP]
    // 0x1e0e9c: r0 = ==()
    //     0x1e0e9c: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x1e0ea0: tbnz            w0, #4, #0x1e0ed4
    // 0x1e0ea4: ldur            x2, [fp, #-8]
    // 0x1e0ea8: ldur            x1, [fp, #-0x10]
    // 0x1e0eac: LoadField: d0 = r1->field_2f
    //     0x1e0eac: ldur            d0, [x1, #0x2f]
    // 0x1e0eb0: LoadField: d1 = r2->field_2f
    //     0x1e0eb0: ldur            d1, [x2, #0x2f]
    // 0x1e0eb4: fcmp            d0, d1
    // 0x1e0eb8: b.ne            #0x1e0ed4
    // 0x1e0ebc: LoadField: r3 = r1->field_27
    //     0x1e0ebc: ldur            w3, [x1, #0x27]
    // 0x1e0ec0: DecompressPointer r3
    //     0x1e0ec0: add             x3, x3, HEAP, lsl #32
    // 0x1e0ec4: LoadField: r1 = r2->field_27
    //     0x1e0ec4: ldur            w1, [x2, #0x27]
    // 0x1e0ec8: DecompressPointer r1
    //     0x1e0ec8: add             x1, x1, HEAP, lsl #32
    // 0x1e0ecc: cmp             w3, w1
    // 0x1e0ed0: b.eq            #0x1e0edc
    // 0x1e0ed4: r0 = true
    //     0x1e0ed4: add             x0, NULL, #0x20  ; true
    // 0x1e0ed8: b               #0x1e0ee0
    // 0x1e0edc: r0 = false
    //     0x1e0edc: add             x0, NULL, #0x30  ; false
    // 0x1e0ee0: LeaveFrame
    //     0x1e0ee0: mov             SP, fp
    //     0x1e0ee4: ldp             fp, lr, [SP], #0x10
    // 0x1e0ee8: ret
    //     0x1e0ee8: ret             
    // 0x1e0eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0eec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0ef0: b               #0x1e0e64
  }
  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x206b74, size: 0x108
    // 0x206b74: EnterFrame
    //     0x206b74: stp             fp, lr, [SP, #-0x10]!
    //     0x206b78: mov             fp, SP
    // 0x206b7c: r10 = Instance_TextDirection
    //     0x206b7c: ldr             x10, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x206b80: r9 = Instance__EndFloatFabLocation
    //     0x206b80: add             x9, PP, #0xc, lsl #12  ; [pp+0xc718] Obj!_EndFloatFabLocation@3fb681
    //     0x206b84: ldr             x9, [x9, #0x718]
    // 0x206b88: r8 = Instance__ScalingFabMotionAnimator
    //     0x206b88: add             x8, PP, #0xc, lsl #12  ; [pp+0xc698] Obj!_ScalingFabMotionAnimator@3fb671
    //     0x206b8c: ldr             x8, [x8, #0x698]
    // 0x206b90: r4 = false
    //     0x206b90: add             x4, NULL, #0x30  ; false
    // 0x206b94: mov             x0, x6
    // 0x206b98: mov             x16, x7
    // 0x206b9c: mov             x7, x1
    // 0x206ba0: mov             x1, x16
    // 0x206ba4: mov             x16, x3
    // 0x206ba8: mov             x3, x2
    // 0x206bac: mov             x2, x16
    // 0x206bb0: ArrayStore: r7[0] = r0  ; List_4
    //     0x206bb0: stur            w0, [x7, #0x17]
    //     0x206bb4: ldurb           w16, [x7, #-1]
    //     0x206bb8: ldurb           w17, [x0, #-1]
    //     0x206bbc: and             x16, x17, x16, lsr #2
    //     0x206bc0: tst             x16, HEAP, lsr #32
    //     0x206bc4: b.eq            #0x206bcc
    //     0x206bc8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x206bcc: mov             x0, x1
    // 0x206bd0: StoreField: r7->field_1b = r0
    //     0x206bd0: stur            w0, [x7, #0x1b]
    //     0x206bd4: ldurb           w16, [x7, #-1]
    //     0x206bd8: ldurb           w17, [x0, #-1]
    //     0x206bdc: and             x16, x17, x16, lsr #2
    //     0x206be0: tst             x16, HEAP, lsr #32
    //     0x206be4: b.eq            #0x206bec
    //     0x206be8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x206bec: StoreField: r7->field_1f = r10
    //     0x206bec: stur            w10, [x7, #0x1f]
    // 0x206bf0: mov             x0, x2
    // 0x206bf4: StoreField: r7->field_23 = r0
    //     0x206bf4: stur            w0, [x7, #0x23]
    //     0x206bf8: ldurb           w16, [x7, #-1]
    //     0x206bfc: ldurb           w17, [x0, #-1]
    //     0x206c00: and             x16, x17, x16, lsr #2
    //     0x206c04: tst             x16, HEAP, lsr #32
    //     0x206c08: b.eq            #0x206c10
    //     0x206c0c: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x206c10: ldr             x0, [fp, #0x18]
    // 0x206c14: StoreField: r7->field_27 = r0
    //     0x206c14: stur            w0, [x7, #0x27]
    //     0x206c18: ldurb           w16, [x7, #-1]
    //     0x206c1c: ldurb           w17, [x0, #-1]
    //     0x206c20: and             x16, x17, x16, lsr #2
    //     0x206c24: tst             x16, HEAP, lsr #32
    //     0x206c28: b.eq            #0x206c30
    //     0x206c2c: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x206c30: StoreField: r7->field_2b = r9
    //     0x206c30: stur            w9, [x7, #0x2b]
    // 0x206c34: StoreField: r7->field_2f = d0
    //     0x206c34: stur            d0, [x7, #0x2f]
    // 0x206c38: StoreField: r7->field_37 = r8
    //     0x206c38: stur            w8, [x7, #0x37]
    // 0x206c3c: StoreField: r7->field_3b = r5
    //     0x206c3c: stur            w5, [x7, #0x3b]
    // 0x206c40: ldr             x0, [fp, #0x10]
    // 0x206c44: StoreField: r7->field_3f = r0
    //     0x206c44: stur            w0, [x7, #0x3f]
    //     0x206c48: ldurb           w16, [x7, #-1]
    //     0x206c4c: ldurb           w17, [x0, #-1]
    //     0x206c50: and             x16, x17, x16, lsr #2
    //     0x206c54: tst             x16, HEAP, lsr #32
    //     0x206c58: b.eq            #0x206c60
    //     0x206c5c: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x206c60: StoreField: r7->field_f = r4
    //     0x206c60: stur            w4, [x7, #0xf]
    // 0x206c64: StoreField: r7->field_13 = r4
    //     0x206c64: stur            w4, [x7, #0x13]
    // 0x206c68: StoreField: r7->field_43 = r3
    //     0x206c68: stur            w3, [x7, #0x43]
    // 0x206c6c: r0 = Null
    //     0x206c6c: mov             x0, NULL
    // 0x206c70: LeaveFrame
    //     0x206c70: mov             SP, fp
    //     0x206c74: ldp             fp, lr, [SP], #0x10
    // 0x206c78: ret
    //     0x206c78: ret             
  }
}

// class id: 907, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x1c6568, size: 0x68
    // 0x1c6568: EnterFrame
    //     0x1c6568: stp             fp, lr, [SP, #-0x10]!
    //     0x1c656c: mov             fp, SP
    // 0x1c6570: AllocStack(0x10)
    //     0x1c6570: sub             SP, SP, #0x10
    // 0x1c6574: cmp             w2, NULL
    // 0x1c6578: b.ne            #0x1c6588
    // 0x1c657c: LoadField: r0 = r1->field_7
    //     0x1c657c: ldur            w0, [x1, #7]
    // 0x1c6580: DecompressPointer r0
    //     0x1c6580: add             x0, x0, HEAP, lsl #32
    // 0x1c6584: b               #0x1c658c
    // 0x1c6588: mov             x0, x2
    // 0x1c658c: stur            x0, [fp, #-0x10]
    // 0x1c6590: cmp             w3, NULL
    // 0x1c6594: b.ne            #0x1c65a8
    // 0x1c6598: LoadField: r2 = r1->field_b
    //     0x1c6598: ldur            w2, [x1, #0xb]
    // 0x1c659c: DecompressPointer r2
    //     0x1c659c: add             x2, x2, HEAP, lsl #32
    // 0x1c65a0: mov             x1, x2
    // 0x1c65a4: b               #0x1c65ac
    // 0x1c65a8: mov             x1, x3
    // 0x1c65ac: stur            x1, [fp, #-8]
    // 0x1c65b0: r0 = ScaffoldGeometry()
    //     0x1c65b0: bl              #0x1c65d0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x1c65b4: ldur            x1, [fp, #-0x10]
    // 0x1c65b8: StoreField: r0->field_7 = r1
    //     0x1c65b8: stur            w1, [x0, #7]
    // 0x1c65bc: ldur            x1, [fp, #-8]
    // 0x1c65c0: StoreField: r0->field_b = r1
    //     0x1c65c0: stur            w1, [x0, #0xb]
    // 0x1c65c4: LeaveFrame
    //     0x1c65c4: mov             SP, fp
    //     0x1c65c8: ldp             fp, lr, [SP], #0x10
    // 0x1c65cc: ret
    //     0x1c65cc: ret             
  }
}

// class id: 908, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1185, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x1c63e8, size: 0x180
    // 0x1c63e8: EnterFrame
    //     0x1c63e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c63ec: mov             fp, SP
    // 0x1c63f0: AllocStack(0x8)
    //     0x1c63f0: sub             SP, SP, #8
    // 0x1c63f4: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x1c63f4: mov             x5, x1
    //     0x1c63f8: stur            x1, [fp, #-8]
    //     0x1c63fc: ldur            w0, [x4, #0x13]
    //     0x1c6400: ldur            w1, [x4, #0x1f]
    //     0x1c6404: add             x1, x1, HEAP, lsl #32
    //     0x1c6408: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] "bottomNavigationBarTop"
    //     0x1c640c: ldr             x16, [x16, #0x1e8]
    //     0x1c6410: cmp             w1, w16
    //     0x1c6414: b.ne            #0x1c6438
    //     0x1c6418: ldur            w1, [x4, #0x23]
    //     0x1c641c: add             x1, x1, HEAP, lsl #32
    //     0x1c6420: sub             w2, w0, w1
    //     0x1c6424: add             x1, fp, w2, sxtw #2
    //     0x1c6428: ldr             x1, [x1, #8]
    //     0x1c642c: mov             x2, x1
    //     0x1c6430: mov             x1, #1
    //     0x1c6434: b               #0x1c6440
    //     0x1c6438: mov             x2, NULL
    //     0x1c643c: mov             x1, #0
    //     0x1c6440: lsl             x3, x1, #1
    //     0x1c6444: lsl             w6, w3, #1
    //     0x1c6448: add             w7, w6, #8
    //     0x1c644c: add             x16, x4, w7, sxtw #1
    //     0x1c6450: ldur            w8, [x16, #0xf]
    //     0x1c6454: add             x8, x8, HEAP, lsl #32
    //     0x1c6458: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] "floatingActionButtonArea"
    //     0x1c645c: ldr             x16, [x16, #0x1f0]
    //     0x1c6460: cmp             w8, w16
    //     0x1c6464: b.ne            #0x1c6498
    //     0x1c6468: add             w1, w6, #0xa
    //     0x1c646c: add             x16, x4, w1, sxtw #1
    //     0x1c6470: ldur            w6, [x16, #0xf]
    //     0x1c6474: add             x6, x6, HEAP, lsl #32
    //     0x1c6478: sub             w1, w0, w6
    //     0x1c647c: add             x6, fp, w1, sxtw #2
    //     0x1c6480: ldr             x6, [x6, #8]
    //     0x1c6484: add             w1, w3, #2
    //     0x1c6488: sbfx            x3, x1, #1, #0x1f
    //     0x1c648c: mov             x1, x3
    //     0x1c6490: mov             x3, x6
    //     0x1c6494: b               #0x1c649c
    //     0x1c6498: mov             x3, NULL
    //     0x1c649c: lsl             x6, x1, #1
    //     0x1c64a0: lsl             w1, w6, #1
    //     0x1c64a4: add             w6, w1, #8
    //     0x1c64a8: add             x16, x4, w6, sxtw #1
    //     0x1c64ac: ldur            w7, [x16, #0xf]
    //     0x1c64b0: add             x7, x7, HEAP, lsl #32
    //     0x1c64b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] "floatingActionButtonScale"
    //     0x1c64b8: ldr             x16, [x16, #0x1f8]
    //     0x1c64bc: cmp             w7, w16
    //     0x1c64c0: b.ne            #0x1c64e4
    //     0x1c64c4: add             w6, w1, #0xa
    //     0x1c64c8: add             x16, x4, w6, sxtw #1
    //     0x1c64cc: ldur            w1, [x16, #0xf]
    //     0x1c64d0: add             x1, x1, HEAP, lsl #32
    //     0x1c64d4: sub             w4, w0, w1
    //     0x1c64d8: add             x0, fp, w4, sxtw #2
    //     0x1c64dc: ldr             x0, [x0, #8]
    //     0x1c64e0: b               #0x1c64e8
    //     0x1c64e4: mov             x0, NULL
    // 0x1c64e8: CheckStackOverflow
    //     0x1c64e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c64ec: cmp             SP, x16
    //     0x1c64f0: b.ls            #0x1c6560
    // 0x1c64f4: cmp             w0, NULL
    // 0x1c64f8: b.ne            #0x1c6504
    // 0x1c64fc: LoadField: r0 = r5->field_23
    //     0x1c64fc: ldur            w0, [x5, #0x23]
    // 0x1c6500: DecompressPointer r0
    //     0x1c6500: add             x0, x0, HEAP, lsl #32
    // 0x1c6504: StoreField: r5->field_23 = r0
    //     0x1c6504: stur            w0, [x5, #0x23]
    //     0x1c6508: ldurb           w16, [x5, #-1]
    //     0x1c650c: ldurb           w17, [x0, #-1]
    //     0x1c6510: and             x16, x17, x16, lsr #2
    //     0x1c6514: tst             x16, HEAP, lsr #32
    //     0x1c6518: b.eq            #0x1c6520
    //     0x1c651c: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1c6520: LoadField: r1 = r5->field_27
    //     0x1c6520: ldur            w1, [x5, #0x27]
    // 0x1c6524: DecompressPointer r1
    //     0x1c6524: add             x1, x1, HEAP, lsl #32
    // 0x1c6528: r0 = copyWith()
    //     0x1c6528: bl              #0x1c6568  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x1c652c: ldur            x1, [fp, #-8]
    // 0x1c6530: StoreField: r1->field_27 = r0
    //     0x1c6530: stur            w0, [x1, #0x27]
    //     0x1c6534: ldurb           w16, [x1, #-1]
    //     0x1c6538: ldurb           w17, [x0, #-1]
    //     0x1c653c: and             x16, x17, x16, lsr #2
    //     0x1c6540: tst             x16, HEAP, lsr #32
    //     0x1c6544: b.eq            #0x1c654c
    //     0x1c6548: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c654c: r0 = notifyListeners()
    //     0x1c654c: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1c6550: r0 = Null
    //     0x1c6550: mov             x0, NULL
    // 0x1c6554: LeaveFrame
    //     0x1c6554: mov             SP, fp
    //     0x1c6558: ldp             fp, lr, [SP], #0x10
    // 0x1c655c: ret
    //     0x1c655c: ret             
    // 0x1c6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c6560: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c6564: b               #0x1c64f4
  }
}

// class id: 1376, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x2bc8e0, size: 0x54
    // 0x2bc8e0: EnterFrame
    //     0x2bc8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc8e4: mov             fp, SP
    // 0x2bc8e8: AllocStack(0x10)
    //     0x2bc8e8: sub             SP, SP, #0x10
    // 0x2bc8ec: SetupParameters(_DismissDrawerAction this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bc8ec: mov             x0, x1
    //     0x2bc8f0: stur            x1, [fp, #-8]
    //     0x2bc8f4: stur            x2, [fp, #-0x10]
    // 0x2bc8f8: CheckStackOverflow
    //     0x2bc8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bc8fc: cmp             SP, x16
    //     0x2bc900: b.ls            #0x2bc92c
    // 0x2bc904: LoadField: r1 = r0->field_13
    //     0x2bc904: ldur            w1, [x0, #0x13]
    // 0x2bc908: DecompressPointer r1
    //     0x2bc908: add             x1, x1, HEAP, lsl #32
    // 0x2bc90c: r0 = of()
    //     0x2bc90c: bl              #0x2bc934  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x2bc910: ldur            x1, [fp, #-8]
    // 0x2bc914: ldur            x2, [fp, #-0x10]
    // 0x2bc918: r0 = isEnabled()
    //     0x2bc918: bl              #0x2c4264  ; [package:flutter/src/material/scaffold.dart] _DismissDrawerAction::isEnabled
    // 0x2bc91c: r0 = Null
    //     0x2bc91c: mov             x0, NULL
    // 0x2bc920: LeaveFrame
    //     0x2bc920: mov             SP, fp
    //     0x2bc924: ldp             fp, lr, [SP], #0x10
    // 0x2bc928: ret
    //     0x2bc928: ret             
    // 0x2bc92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc92c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc930: b               #0x2bc904
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2c4264, size: 0x54
    // 0x2c4264: EnterFrame
    //     0x2c4264: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4268: mov             fp, SP
    // 0x2c426c: AllocStack(0x8)
    //     0x2c426c: sub             SP, SP, #8
    // 0x2c4270: CheckStackOverflow
    //     0x2c4270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4274: cmp             SP, x16
    //     0x2c4278: b.ls            #0x2c42b0
    // 0x2c427c: LoadField: r0 = r1->field_13
    //     0x2c427c: ldur            w0, [x1, #0x13]
    // 0x2c4280: DecompressPointer r0
    //     0x2c4280: add             x0, x0, HEAP, lsl #32
    // 0x2c4284: mov             x1, x0
    // 0x2c4288: r0 = of()
    //     0x2c4288: bl              #0x2bc934  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x2c428c: mov             x1, x0
    // 0x2c4290: stur            x0, [fp, #-8]
    // 0x2c4294: r0 = isDrawerOpen()
    //     0x2c4294: bl              #0x2c431c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x2c4298: ldur            x1, [fp, #-8]
    // 0x2c429c: r0 = isEndDrawerOpen()
    //     0x2c429c: bl              #0x2c42b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x2c42a0: r0 = false
    //     0x2c42a0: add             x0, NULL, #0x30  ; false
    // 0x2c42a4: LeaveFrame
    //     0x2c42a4: mov             SP, fp
    //     0x2c42a8: ldp             fp, lr, [SP], #0x10
    // 0x2c42ac: ret
    //     0x2c42ac: ret             
    // 0x2c42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c42b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c42b4: b               #0x2c427c
  }
}

// class id: 1562, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fc024, size: 0x48
    // 0x1fc024: EnterFrame
    //     0x1fc024: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc028: mov             fp, SP
    // 0x1fc02c: AllocStack(0x8)
    //     0x1fc02c: sub             SP, SP, #8
    // 0x1fc030: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1fc030: mov             x0, x1
    //     0x1fc034: stur            x1, [fp, #-8]
    // 0x1fc038: CheckStackOverflow
    //     0x1fc038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc03c: cmp             SP, x16
    //     0x1fc040: b.ls            #0x1fc064
    // 0x1fc044: mov             x1, x0
    // 0x1fc048: r0 = _updateTickerModeNotifier()
    //     0x1fc048: bl              #0x1fc200  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fc04c: ldur            x1, [fp, #-8]
    // 0x1fc050: r0 = _updateTickers()
    //     0x1fc050: bl              #0x1fc06c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fc054: r0 = Null
    //     0x1fc054: mov             x0, NULL
    // 0x1fc058: LeaveFrame
    //     0x1fc058: mov             SP, fp
    //     0x1fc05c: ldp             fp, lr, [SP], #0x10
    // 0x1fc060: ret
    //     0x1fc060: ret             
    // 0x1fc064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc064: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc068: b               #0x1fc044
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1fc06c, size: 0x15c
    // 0x1fc06c: EnterFrame
    //     0x1fc06c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc070: mov             fp, SP
    // 0x1fc074: AllocStack(0x20)
    //     0x1fc074: sub             SP, SP, #0x20
    // 0x1fc078: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fc078: mov             x2, x1
    //     0x1fc07c: stur            x1, [fp, #-8]
    // 0x1fc080: CheckStackOverflow
    //     0x1fc080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc084: cmp             SP, x16
    //     0x1fc088: b.ls            #0x1fc1b0
    // 0x1fc08c: LoadField: r0 = r2->field_13
    //     0x1fc08c: ldur            w0, [x2, #0x13]
    // 0x1fc090: DecompressPointer r0
    //     0x1fc090: add             x0, x0, HEAP, lsl #32
    // 0x1fc094: cmp             w0, NULL
    // 0x1fc098: b.eq            #0x1fc1a0
    // 0x1fc09c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1fc09c: ldur            w1, [x2, #0x17]
    // 0x1fc0a0: DecompressPointer r1
    //     0x1fc0a0: add             x1, x1, HEAP, lsl #32
    // 0x1fc0a4: cmp             w1, NULL
    // 0x1fc0a8: b.eq            #0x1fc1b8
    // 0x1fc0ac: r0 = LoadClassIdInstr(r1)
    //     0x1fc0ac: ldur            x0, [x1, #-1]
    //     0x1fc0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fc0b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1fc0b4: sub             lr, x0, #0xffe
    //     0x1fc0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc0bc: blr             lr
    // 0x1fc0c0: eor             x2, x0, #0x10
    // 0x1fc0c4: ldur            x0, [fp, #-8]
    // 0x1fc0c8: stur            x2, [fp, #-0x10]
    // 0x1fc0cc: LoadField: r1 = r0->field_13
    //     0x1fc0cc: ldur            w1, [x0, #0x13]
    // 0x1fc0d0: DecompressPointer r1
    //     0x1fc0d0: add             x1, x1, HEAP, lsl #32
    // 0x1fc0d4: cmp             w1, NULL
    // 0x1fc0d8: b.eq            #0x1fc1bc
    // 0x1fc0dc: r0 = iterator()
    //     0x1fc0dc: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1fc0e0: stur            x0, [fp, #-0x18]
    // 0x1fc0e4: LoadField: r2 = r0->field_7
    //     0x1fc0e4: ldur            w2, [x0, #7]
    // 0x1fc0e8: DecompressPointer r2
    //     0x1fc0e8: add             x2, x2, HEAP, lsl #32
    // 0x1fc0ec: stur            x2, [fp, #-8]
    // 0x1fc0f0: ldur            x3, [fp, #-0x10]
    // 0x1fc0f4: CheckStackOverflow
    //     0x1fc0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc0f8: cmp             SP, x16
    //     0x1fc0fc: b.ls            #0x1fc1c0
    // 0x1fc100: mov             x1, x0
    // 0x1fc104: r0 = moveNext()
    //     0x1fc104: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1fc108: tbnz            w0, #4, #0x1fc1a0
    // 0x1fc10c: ldur            x3, [fp, #-0x18]
    // 0x1fc110: LoadField: r4 = r3->field_33
    //     0x1fc110: ldur            w4, [x3, #0x33]
    // 0x1fc114: DecompressPointer r4
    //     0x1fc114: add             x4, x4, HEAP, lsl #32
    // 0x1fc118: stur            x4, [fp, #-0x20]
    // 0x1fc11c: cmp             w4, NULL
    // 0x1fc120: b.ne            #0x1fc154
    // 0x1fc124: mov             x0, x4
    // 0x1fc128: ldur            x2, [fp, #-8]
    // 0x1fc12c: r1 = Null
    //     0x1fc12c: mov             x1, NULL
    // 0x1fc130: cmp             w2, NULL
    // 0x1fc134: b.eq            #0x1fc154
    // 0x1fc138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fc138: ldur            w4, [x2, #0x17]
    // 0x1fc13c: DecompressPointer r4
    //     0x1fc13c: add             x4, x4, HEAP, lsl #32
    // 0x1fc140: r8 = X0
    //     0x1fc140: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1fc144: LoadField: r9 = r4->field_7
    //     0x1fc144: ldur            x9, [x4, #7]
    // 0x1fc148: r3 = Null
    //     0x1fc148: add             x3, PP, #0xc, lsl #12  ; [pp+0xc870] Null
    //     0x1fc14c: ldr             x3, [x3, #0x870]
    // 0x1fc150: blr             x9
    // 0x1fc154: ldur            x2, [fp, #-0x10]
    // 0x1fc158: ldur            x0, [fp, #-0x20]
    // 0x1fc15c: LoadField: r1 = r0->field_b
    //     0x1fc15c: ldur            w1, [x0, #0xb]
    // 0x1fc160: DecompressPointer r1
    //     0x1fc160: add             x1, x1, HEAP, lsl #32
    // 0x1fc164: cmp             w2, w1
    // 0x1fc168: b.eq            #0x1fc194
    // 0x1fc16c: StoreField: r0->field_b = r2
    //     0x1fc16c: stur            w2, [x0, #0xb]
    // 0x1fc170: tbnz            w2, #4, #0x1fc180
    // 0x1fc174: mov             x1, x0
    // 0x1fc178: r0 = unscheduleTick()
    //     0x1fc178: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1fc17c: b               #0x1fc194
    // 0x1fc180: mov             x1, x0
    // 0x1fc184: r0 = shouldScheduleTick()
    //     0x1fc184: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1fc188: tbnz            w0, #4, #0x1fc194
    // 0x1fc18c: ldur            x1, [fp, #-0x20]
    // 0x1fc190: r0 = scheduleTick()
    //     0x1fc190: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1fc194: ldur            x0, [fp, #-0x18]
    // 0x1fc198: ldur            x2, [fp, #-8]
    // 0x1fc19c: b               #0x1fc0f0
    // 0x1fc1a0: r0 = Null
    //     0x1fc1a0: mov             x0, NULL
    // 0x1fc1a4: LeaveFrame
    //     0x1fc1a4: mov             SP, fp
    //     0x1fc1a8: ldp             fp, lr, [SP], #0x10
    // 0x1fc1ac: ret
    //     0x1fc1ac: ret             
    // 0x1fc1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc1b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc1b4: b               #0x1fc08c
    // 0x1fc1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc1b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc1bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc1c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc1c4: b               #0x1fc100
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1fc1c8, size: 0x38
    // 0x1fc1c8: EnterFrame
    //     0x1fc1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc1cc: mov             fp, SP
    // 0x1fc1d0: ldr             x0, [fp, #0x10]
    // 0x1fc1d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fc1d4: ldur            w1, [x0, #0x17]
    // 0x1fc1d8: DecompressPointer r1
    //     0x1fc1d8: add             x1, x1, HEAP, lsl #32
    // 0x1fc1dc: CheckStackOverflow
    //     0x1fc1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc1e0: cmp             SP, x16
    //     0x1fc1e4: b.ls            #0x1fc1f8
    // 0x1fc1e8: r0 = _updateTickers()
    //     0x1fc1e8: bl              #0x1fc06c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fc1ec: LeaveFrame
    //     0x1fc1ec: mov             SP, fp
    //     0x1fc1f0: ldp             fp, lr, [SP], #0x10
    // 0x1fc1f4: ret
    //     0x1fc1f4: ret             
    // 0x1fc1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc1f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc1fc: b               #0x1fc1e8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fc200, size: 0x11c
    // 0x1fc200: EnterFrame
    //     0x1fc200: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc204: mov             fp, SP
    // 0x1fc208: AllocStack(0x18)
    //     0x1fc208: sub             SP, SP, #0x18
    // 0x1fc20c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fc20c: mov             x2, x1
    //     0x1fc210: stur            x1, [fp, #-8]
    // 0x1fc214: CheckStackOverflow
    //     0x1fc214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc218: cmp             SP, x16
    //     0x1fc21c: b.ls            #0x1fc310
    // 0x1fc220: LoadField: r1 = r2->field_f
    //     0x1fc220: ldur            w1, [x2, #0xf]
    // 0x1fc224: DecompressPointer r1
    //     0x1fc224: add             x1, x1, HEAP, lsl #32
    // 0x1fc228: cmp             w1, NULL
    // 0x1fc22c: b.eq            #0x1fc318
    // 0x1fc230: r0 = getNotifier()
    //     0x1fc230: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fc234: mov             x3, x0
    // 0x1fc238: ldur            x0, [fp, #-8]
    // 0x1fc23c: stur            x3, [fp, #-0x18]
    // 0x1fc240: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fc240: ldur            w4, [x0, #0x17]
    // 0x1fc244: DecompressPointer r4
    //     0x1fc244: add             x4, x4, HEAP, lsl #32
    // 0x1fc248: stur            x4, [fp, #-0x10]
    // 0x1fc24c: cmp             w3, w4
    // 0x1fc250: b.ne            #0x1fc264
    // 0x1fc254: r0 = Null
    //     0x1fc254: mov             x0, NULL
    // 0x1fc258: LeaveFrame
    //     0x1fc258: mov             SP, fp
    //     0x1fc25c: ldp             fp, lr, [SP], #0x10
    // 0x1fc260: ret
    //     0x1fc260: ret             
    // 0x1fc264: cmp             w4, NULL
    // 0x1fc268: b.eq            #0x1fc2a8
    // 0x1fc26c: mov             x2, x0
    // 0x1fc270: r1 = Function '_updateTickers@296311458':.
    //     0x1fc270: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: (0x1fc1c8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x1fc06c)
    //     0x1fc274: ldr             x1, [x1, #0x880]
    // 0x1fc278: r0 = AllocateClosure()
    //     0x1fc278: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fc27c: ldur            x1, [fp, #-0x10]
    // 0x1fc280: r2 = LoadClassIdInstr(r1)
    //     0x1fc280: ldur            x2, [x1, #-1]
    //     0x1fc284: ubfx            x2, x2, #0xc, #0x14
    // 0x1fc288: mov             x16, x0
    // 0x1fc28c: mov             x0, x2
    // 0x1fc290: mov             x2, x16
    // 0x1fc294: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fc294: sub             lr, x0, #0xbeb
    //     0x1fc298: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc29c: blr             lr
    // 0x1fc2a0: ldur            x0, [fp, #-8]
    // 0x1fc2a4: ldur            x3, [fp, #-0x18]
    // 0x1fc2a8: mov             x2, x0
    // 0x1fc2ac: r1 = Function '_updateTickers@296311458':.
    //     0x1fc2ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: (0x1fc1c8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x1fc06c)
    //     0x1fc2b0: ldr             x1, [x1, #0x880]
    // 0x1fc2b4: r0 = AllocateClosure()
    //     0x1fc2b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fc2b8: ldur            x3, [fp, #-0x18]
    // 0x1fc2bc: r1 = LoadClassIdInstr(r3)
    //     0x1fc2bc: ldur            x1, [x3, #-1]
    //     0x1fc2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x1fc2c4: mov             x2, x0
    // 0x1fc2c8: mov             x0, x1
    // 0x1fc2cc: mov             x1, x3
    // 0x1fc2d0: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fc2d0: add             lr, x0, #0x6e8
    //     0x1fc2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc2d8: blr             lr
    // 0x1fc2dc: ldur            x0, [fp, #-0x18]
    // 0x1fc2e0: ldur            x1, [fp, #-8]
    // 0x1fc2e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fc2e4: stur            w0, [x1, #0x17]
    //     0x1fc2e8: ldurb           w16, [x1, #-1]
    //     0x1fc2ec: ldurb           w17, [x0, #-1]
    //     0x1fc2f0: and             x16, x17, x16, lsr #2
    //     0x1fc2f4: tst             x16, HEAP, lsr #32
    //     0x1fc2f8: b.eq            #0x1fc300
    //     0x1fc2fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fc300: r0 = Null
    //     0x1fc300: mov             x0, NULL
    // 0x1fc304: LeaveFrame
    //     0x1fc304: mov             SP, fp
    //     0x1fc308: ldp             fp, lr, [SP], #0x10
    // 0x1fc30c: ret
    //     0x1fc30c: ret             
    // 0x1fc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc310: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc314: b               #0x1fc220
    // 0x1fc318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc318: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b0d0, size: 0x90
    // 0x25b0d0: EnterFrame
    //     0x25b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x25b0d4: mov             fp, SP
    // 0x25b0d8: AllocStack(0x10)
    //     0x25b0d8: sub             SP, SP, #0x10
    // 0x25b0dc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25b0dc: mov             x0, x1
    //     0x25b0e0: stur            x1, [fp, #-0x10]
    // 0x25b0e4: CheckStackOverflow
    //     0x25b0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b0e8: cmp             SP, x16
    //     0x25b0ec: b.ls            #0x25b158
    // 0x25b0f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25b0f0: ldur            w3, [x0, #0x17]
    // 0x25b0f4: DecompressPointer r3
    //     0x25b0f4: add             x3, x3, HEAP, lsl #32
    // 0x25b0f8: stur            x3, [fp, #-8]
    // 0x25b0fc: cmp             w3, NULL
    // 0x25b100: b.ne            #0x25b10c
    // 0x25b104: mov             x1, x0
    // 0x25b108: b               #0x25b144
    // 0x25b10c: mov             x2, x0
    // 0x25b110: r1 = Function '_updateTickers@296311458':.
    //     0x25b110: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: (0x1fc1c8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x1fc06c)
    //     0x25b114: ldr             x1, [x1, #0x880]
    // 0x25b118: r0 = AllocateClosure()
    //     0x25b118: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b11c: ldur            x1, [fp, #-8]
    // 0x25b120: r2 = LoadClassIdInstr(r1)
    //     0x25b120: ldur            x2, [x1, #-1]
    //     0x25b124: ubfx            x2, x2, #0xc, #0x14
    // 0x25b128: mov             x16, x0
    // 0x25b12c: mov             x0, x2
    // 0x25b130: mov             x2, x16
    // 0x25b134: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25b134: sub             lr, x0, #0xbeb
    //     0x25b138: ldr             lr, [x21, lr, lsl #3]
    //     0x25b13c: blr             lr
    // 0x25b140: ldur            x1, [fp, #-0x10]
    // 0x25b144: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25b144: stur            NULL, [x1, #0x17]
    // 0x25b148: r0 = Null
    //     0x25b148: mov             x0, NULL
    // 0x25b14c: LeaveFrame
    //     0x25b14c: mov             SP, fp
    //     0x25b150: ldp             fp, lr, [SP], #0x10
    // 0x25b154: ret
    //     0x25b154: ret             
    // 0x25b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b158: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b15c: b               #0x25b0f0
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b44e8, size: 0x13c
    // 0x2b44e8: EnterFrame
    //     0x2b44e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b44ec: mov             fp, SP
    // 0x2b44f0: AllocStack(0x18)
    //     0x2b44f0: sub             SP, SP, #0x18
    // 0x2b44f4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b44f4: mov             x0, x1
    //     0x2b44f8: stur            x1, [fp, #-8]
    //     0x2b44fc: stur            x2, [fp, #-0x10]
    // 0x2b4500: CheckStackOverflow
    //     0x2b4500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4504: cmp             SP, x16
    //     0x2b4508: b.ls            #0x2b4614
    // 0x2b450c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b450c: ldur            w1, [x0, #0x17]
    // 0x2b4510: DecompressPointer r1
    //     0x2b4510: add             x1, x1, HEAP, lsl #32
    // 0x2b4514: cmp             w1, NULL
    // 0x2b4518: b.ne            #0x2b4524
    // 0x2b451c: mov             x1, x0
    // 0x2b4520: r0 = _updateTickerModeNotifier()
    //     0x2b4520: bl              #0x1fc200  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b4524: ldur            x0, [fp, #-8]
    // 0x2b4528: LoadField: r1 = r0->field_13
    //     0x2b4528: ldur            w1, [x0, #0x13]
    // 0x2b452c: DecompressPointer r1
    //     0x2b452c: add             x1, x1, HEAP, lsl #32
    // 0x2b4530: cmp             w1, NULL
    // 0x2b4534: b.ne            #0x2b458c
    // 0x2b4538: r1 = <_WidgetTicker>
    //     0x2b4538: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] TypeArguments: <_WidgetTicker>
    //     0x2b453c: ldr             x1, [x1, #0x898]
    // 0x2b4540: r0 = _Set()
    //     0x2b4540: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b4544: mov             x1, x0
    // 0x2b4548: r0 = _Uint32List
    //     0x2b4548: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2b454c: StoreField: r1->field_1b = r0
    //     0x2b454c: stur            w0, [x1, #0x1b]
    // 0x2b4550: StoreField: r1->field_b = rZR
    //     0x2b4550: stur            wzr, [x1, #0xb]
    // 0x2b4554: r0 = const []
    //     0x2b4554: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2b4558: StoreField: r1->field_f = r0
    //     0x2b4558: stur            w0, [x1, #0xf]
    // 0x2b455c: StoreField: r1->field_13 = rZR
    //     0x2b455c: stur            wzr, [x1, #0x13]
    // 0x2b4560: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2b4560: stur            wzr, [x1, #0x17]
    // 0x2b4564: mov             x0, x1
    // 0x2b4568: ldur            x1, [fp, #-8]
    // 0x2b456c: StoreField: r1->field_13 = r0
    //     0x2b456c: stur            w0, [x1, #0x13]
    //     0x2b4570: ldurb           w16, [x1, #-1]
    //     0x2b4574: ldurb           w17, [x0, #-1]
    //     0x2b4578: and             x16, x17, x16, lsr #2
    //     0x2b457c: tst             x16, HEAP, lsr #32
    //     0x2b4580: b.eq            #0x2b4588
    //     0x2b4584: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b4588: b               #0x2b4590
    // 0x2b458c: mov             x1, x0
    // 0x2b4590: ldur            x0, [fp, #-0x10]
    // 0x2b4594: r0 = _WidgetTicker()
    //     0x2b4594: bl              #0x2b413c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b4598: mov             x3, x0
    // 0x2b459c: ldur            x2, [fp, #-8]
    // 0x2b45a0: stur            x3, [fp, #-0x18]
    // 0x2b45a4: StoreField: r3->field_1b = r2
    //     0x2b45a4: stur            w2, [x3, #0x1b]
    // 0x2b45a8: r0 = false
    //     0x2b45a8: add             x0, NULL, #0x30  ; false
    // 0x2b45ac: StoreField: r3->field_b = r0
    //     0x2b45ac: stur            w0, [x3, #0xb]
    // 0x2b45b0: ldur            x0, [fp, #-0x10]
    // 0x2b45b4: StoreField: r3->field_13 = r0
    //     0x2b45b4: stur            w0, [x3, #0x13]
    // 0x2b45b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2b45b8: ldur            w1, [x2, #0x17]
    // 0x2b45bc: DecompressPointer r1
    //     0x2b45bc: add             x1, x1, HEAP, lsl #32
    // 0x2b45c0: cmp             w1, NULL
    // 0x2b45c4: b.eq            #0x2b461c
    // 0x2b45c8: r0 = LoadClassIdInstr(r1)
    //     0x2b45c8: ldur            x0, [x1, #-1]
    //     0x2b45cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b45d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b45d0: sub             lr, x0, #0xffe
    //     0x2b45d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b45d8: blr             lr
    // 0x2b45dc: eor             x2, x0, #0x10
    // 0x2b45e0: ldur            x1, [fp, #-0x18]
    // 0x2b45e4: r0 = muted=()
    //     0x2b45e4: bl              #0x1fb2c8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b45e8: ldur            x0, [fp, #-8]
    // 0x2b45ec: LoadField: r1 = r0->field_13
    //     0x2b45ec: ldur            w1, [x0, #0x13]
    // 0x2b45f0: DecompressPointer r1
    //     0x2b45f0: add             x1, x1, HEAP, lsl #32
    // 0x2b45f4: cmp             w1, NULL
    // 0x2b45f8: b.eq            #0x2b4620
    // 0x2b45fc: ldur            x2, [fp, #-0x18]
    // 0x2b4600: r0 = add()
    //     0x2b4600: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b4604: ldur            x0, [fp, #-0x18]
    // 0x2b4608: LeaveFrame
    //     0x2b4608: mov             SP, fp
    //     0x2b460c: ldp             fp, lr, [SP], #0x10
    // 0x2b4610: ret
    //     0x2b4610: ret             
    // 0x2b4614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4614: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4618: b               #0x2b450c
    // 0x2b461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b461c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4620: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1563, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24316c, size: 0x78
    // 0x24316c: EnterFrame
    //     0x24316c: stp             fp, lr, [SP, #-0x10]!
    //     0x243170: mov             fp, SP
    // 0x243174: AllocStack(0x8)
    //     0x243174: sub             SP, SP, #8
    // 0x243178: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x243178: mov             x3, x1
    //     0x24317c: mov             x0, x2
    //     0x243180: stur            x1, [fp, #-8]
    // 0x243184: CheckStackOverflow
    //     0x243184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243188: cmp             SP, x16
    //     0x24318c: b.ls            #0x2431dc
    // 0x243190: LoadField: r2 = r3->field_7
    //     0x243190: ldur            w2, [x3, #7]
    // 0x243194: DecompressPointer r2
    //     0x243194: add             x2, x2, HEAP, lsl #32
    // 0x243198: r1 = Null
    //     0x243198: mov             x1, NULL
    // 0x24319c: cmp             w2, NULL
    // 0x2431a0: b.eq            #0x2431c4
    // 0x2431a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2431a4: ldur            w4, [x2, #0x17]
    // 0x2431a8: DecompressPointer r4
    //     0x2431a8: add             x4, x4, HEAP, lsl #32
    // 0x2431ac: r8 = X0 bound StatefulWidget
    //     0x2431ac: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x2431b0: ldr             x8, [x8, #0x9e0]
    // 0x2431b4: LoadField: r9 = r4->field_7
    //     0x2431b4: ldur            x9, [x4, #7]
    // 0x2431b8: r3 = Null
    //     0x2431b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc860] Null
    //     0x2431bc: ldr             x3, [x3, #0x860]
    // 0x2431c0: blr             x9
    // 0x2431c4: ldur            x1, [fp, #-8]
    // 0x2431c8: r0 = didUpdateRestorationId()
    //     0x2431c8: bl              #0x2431e4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x2431cc: r0 = Null
    //     0x2431cc: mov             x0, NULL
    // 0x2431d0: LeaveFrame
    //     0x2431d0: mov             SP, fp
    //     0x2431d4: ldp             fp, lr, [SP], #0x10
    // 0x2431d8: ret
    //     0x2431d8: ret             
    // 0x2431dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2431dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2431e0: b               #0x243190
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x2431e4, size: 0x34
    // 0x2431e4: LoadField: r2 = r1->field_27
    //     0x2431e4: ldur            w2, [x1, #0x27]
    // 0x2431e8: DecompressPointer r2
    //     0x2431e8: add             x2, x2, HEAP, lsl #32
    // 0x2431ec: cmp             w2, NULL
    // 0x2431f0: b.eq            #0x243204
    // 0x2431f4: LoadField: r2 = r1->field_b
    //     0x2431f4: ldur            w2, [x1, #0xb]
    // 0x2431f8: DecompressPointer r2
    //     0x2431f8: add             x2, x2, HEAP, lsl #32
    // 0x2431fc: cmp             w2, NULL
    // 0x243200: b.eq            #0x24320c
    // 0x243204: r0 = Null
    //     0x243204: mov             x0, NULL
    // 0x243208: ret
    //     0x243208: ret             
    // 0x24320c: EnterFrame
    //     0x24320c: stp             fp, lr, [SP, #-0x10]!
    //     0x243210: mov             fp, SP
    // 0x243214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243214: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b064, size: 0x6c
    // 0x25b064: EnterFrame
    //     0x25b064: stp             fp, lr, [SP, #-0x10]!
    //     0x25b068: mov             fp, SP
    // 0x25b06c: AllocStack(0x10)
    //     0x25b06c: sub             SP, SP, #0x10
    // 0x25b070: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x25b070: mov             x0, x1
    //     0x25b074: stur            x1, [fp, #-0x10]
    // 0x25b078: CheckStackOverflow
    //     0x25b078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b07c: cmp             SP, x16
    //     0x25b080: b.ls            #0x25b0c8
    // 0x25b084: LoadField: r3 = r0->field_1f
    //     0x25b084: ldur            w3, [x0, #0x1f]
    // 0x25b088: DecompressPointer r3
    //     0x25b088: add             x3, x3, HEAP, lsl #32
    // 0x25b08c: stur            x3, [fp, #-8]
    // 0x25b090: r1 = Function '<anonymous closure>':.
    //     0x25b090: add             x1, PP, #0xc, lsl #12  ; [pp+0xc828] AnonymousClosure: (0x25b160), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x25b064)
    //     0x25b094: ldr             x1, [x1, #0x828]
    // 0x25b098: r2 = Null
    //     0x25b098: mov             x2, NULL
    // 0x25b09c: r0 = AllocateClosure()
    //     0x25b09c: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b0a0: ldur            x1, [fp, #-8]
    // 0x25b0a4: mov             x2, x0
    // 0x25b0a8: r0 = forEach()
    //     0x25b0a8: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x25b0ac: ldur            x1, [fp, #-0x10]
    // 0x25b0b0: StoreField: r1->field_1b = rNULL
    //     0x25b0b0: stur            NULL, [x1, #0x1b]
    // 0x25b0b4: r0 = dispose()
    //     0x25b0b4: bl              #0x25b0d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x25b0b8: r0 = Null
    //     0x25b0b8: mov             x0, NULL
    // 0x25b0bc: LeaveFrame
    //     0x25b0bc: mov             SP, fp
    //     0x25b0c0: ldp             fp, lr, [SP], #0x10
    // 0x25b0c4: ret
    //     0x25b0c4: ret             
    // 0x25b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b0c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b0cc: b               #0x25b084
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x25b160, size: 0x44
    // 0x25b160: EnterFrame
    //     0x25b160: stp             fp, lr, [SP, #-0x10]!
    //     0x25b164: mov             fp, SP
    // 0x25b168: CheckStackOverflow
    //     0x25b168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b16c: cmp             SP, x16
    //     0x25b170: b.ls            #0x25b19c
    // 0x25b174: ldr             x1, [fp, #0x18]
    // 0x25b178: LoadField: r0 = r1->field_27
    //     0x25b178: ldur            w0, [x1, #0x27]
    // 0x25b17c: DecompressPointer r0
    //     0x25b17c: add             x0, x0, HEAP, lsl #32
    // 0x25b180: tbz             w0, #4, #0x25b18c
    // 0x25b184: ldr             x2, [fp, #0x10]
    // 0x25b188: r0 = removeListener()
    //     0x25b188: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25b18c: r0 = Null
    //     0x25b18c: mov             x0, NULL
    // 0x25b190: LeaveFrame
    //     0x25b190: mov             SP, fp
    //     0x25b194: ldp             fp, lr, [SP], #0x10
    // 0x25b198: ret
    //     0x25b198: ret             
    // 0x25b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b19c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b1a0: b               #0x25b174
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29a350, size: 0xa8
    // 0x29a350: EnterFrame
    //     0x29a350: stp             fp, lr, [SP, #-0x10]!
    //     0x29a354: mov             fp, SP
    // 0x29a358: AllocStack(0x10)
    //     0x29a358: sub             SP, SP, #0x10
    // 0x29a35c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x29a35c: mov             x0, x1
    //     0x29a360: stur            x1, [fp, #-8]
    // 0x29a364: CheckStackOverflow
    //     0x29a364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a368: cmp             SP, x16
    //     0x29a36c: b.ls            #0x29a3ec
    // 0x29a370: mov             x1, x0
    // 0x29a374: r0 = restorePending()
    //     0x29a374: bl              #0x29a634  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x29a378: mov             x2, x0
    // 0x29a37c: ldur            x0, [fp, #-8]
    // 0x29a380: stur            x2, [fp, #-0x10]
    // 0x29a384: LoadField: r1 = r0->field_f
    //     0x29a384: ldur            w1, [x0, #0xf]
    // 0x29a388: DecompressPointer r1
    //     0x29a388: add             x1, x1, HEAP, lsl #32
    // 0x29a38c: cmp             w1, NULL
    // 0x29a390: b.eq            #0x29a3f4
    // 0x29a394: r0 = maybeOf()
    //     0x29a394: bl              #0x24e164  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x29a398: mov             x1, x0
    // 0x29a39c: ldur            x4, [fp, #-8]
    // 0x29a3a0: StoreField: r4->field_27 = r0
    //     0x29a3a0: stur            w0, [x4, #0x27]
    //     0x29a3a4: ldurb           w16, [x4, #-1]
    //     0x29a3a8: ldurb           w17, [x0, #-1]
    //     0x29a3ac: and             x16, x17, x16, lsr #2
    //     0x29a3b0: tst             x16, HEAP, lsr #32
    //     0x29a3b4: b.eq            #0x29a3bc
    //     0x29a3b8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x29a3bc: mov             x2, x1
    // 0x29a3c0: mov             x1, x4
    // 0x29a3c4: ldur            x3, [fp, #-0x10]
    // 0x29a3c8: r0 = _updateBucketIfNecessary()
    //     0x29a3c8: bl              #0x29a5f0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x29a3cc: ldur            x0, [fp, #-0x10]
    // 0x29a3d0: tbnz            w0, #4, #0x29a3dc
    // 0x29a3d4: ldur            x1, [fp, #-8]
    // 0x29a3d8: r0 = _doRestore()
    //     0x29a3d8: bl              #0x29a3f8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x29a3dc: r0 = Null
    //     0x29a3dc: mov             x0, NULL
    // 0x29a3e0: LeaveFrame
    //     0x29a3e0: mov             SP, fp
    //     0x29a3e4: ldp             fp, lr, [SP], #0x10
    // 0x29a3e8: ret
    //     0x29a3e8: ret             
    // 0x29a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a3ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a3f0: b               #0x29a370
    // 0x29a3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a3f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x29a3f8, size: 0x4c
    // 0x29a3f8: EnterFrame
    //     0x29a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a3fc: mov             fp, SP
    // 0x29a400: AllocStack(0x8)
    //     0x29a400: sub             SP, SP, #8
    // 0x29a404: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x29a404: mov             x0, x1
    //     0x29a408: stur            x1, [fp, #-8]
    // 0x29a40c: CheckStackOverflow
    //     0x29a40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a410: cmp             SP, x16
    //     0x29a414: b.ls            #0x29a43c
    // 0x29a418: mov             x1, x0
    // 0x29a41c: r0 = restoreState()
    //     0x29a41c: bl              #0x29a444  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x29a420: ldur            x2, [fp, #-8]
    // 0x29a424: r1 = false
    //     0x29a424: add             x1, NULL, #0x30  ; false
    // 0x29a428: StoreField: r2->field_23 = r1
    //     0x29a428: stur            w1, [x2, #0x23]
    // 0x29a42c: r0 = Null
    //     0x29a42c: mov             x0, NULL
    // 0x29a430: LeaveFrame
    //     0x29a430: mov             SP, fp
    //     0x29a434: ldp             fp, lr, [SP], #0x10
    // 0x29a438: ret
    //     0x29a438: ret             
    // 0x29a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a43c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a440: b               #0x29a418
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x29a4ac, size: 0xe0
    // 0x29a4ac: EnterFrame
    //     0x29a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x29a4b0: mov             fp, SP
    // 0x29a4b4: AllocStack(0x28)
    //     0x29a4b4: sub             SP, SP, #0x28
    // 0x29a4b8: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29a4b8: stur            x1, [fp, #-8]
    //     0x29a4bc: mov             x16, x2
    //     0x29a4c0: mov             x2, x1
    //     0x29a4c4: mov             x1, x16
    //     0x29a4c8: mov             x16, x3
    //     0x29a4cc: mov             x3, x2
    //     0x29a4d0: mov             x2, x16
    //     0x29a4d4: stur            x1, [fp, #-0x10]
    //     0x29a4d8: stur            x2, [fp, #-0x18]
    // 0x29a4dc: CheckStackOverflow
    //     0x29a4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a4e0: cmp             SP, x16
    //     0x29a4e4: b.ls            #0x29a584
    // 0x29a4e8: r1 = 1
    //     0x29a4e8: mov             x1, #1
    // 0x29a4ec: r0 = AllocateContext()
    //     0x29a4ec: bl              #0x32987c  ; AllocateContextStub
    // 0x29a4f0: mov             x4, x0
    // 0x29a4f4: ldur            x0, [fp, #-8]
    // 0x29a4f8: stur            x4, [fp, #-0x28]
    // 0x29a4fc: StoreField: r4->field_f = r0
    //     0x29a4fc: stur            w0, [x4, #0xf]
    // 0x29a500: ldur            x5, [fp, #-0x10]
    // 0x29a504: LoadField: r6 = r5->field_37
    //     0x29a504: ldur            w6, [x5, #0x37]
    // 0x29a508: DecompressPointer r6
    //     0x29a508: add             x6, x6, HEAP, lsl #32
    // 0x29a50c: stur            x6, [fp, #-0x20]
    // 0x29a510: LoadField: r1 = r5->field_2b
    //     0x29a510: ldur            w1, [x5, #0x2b]
    // 0x29a514: DecompressPointer r1
    //     0x29a514: add             x1, x1, HEAP, lsl #32
    // 0x29a518: cmp             w1, NULL
    // 0x29a51c: b.ne            #0x29a568
    // 0x29a520: mov             x1, x5
    // 0x29a524: ldur            x2, [fp, #-0x18]
    // 0x29a528: mov             x3, x0
    // 0x29a52c: r0 = _register()
    //     0x29a52c: bl              #0x29a58c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x29a530: ldur            x2, [fp, #-0x28]
    // 0x29a534: r1 = Function 'listener':.
    //     0x29a534: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x29a538: ldr             x1, [x1, #0x840]
    // 0x29a53c: r0 = AllocateClosure()
    //     0x29a53c: bl              #0x329c40  ; AllocateClosureStub
    // 0x29a540: ldur            x1, [fp, #-0x10]
    // 0x29a544: mov             x2, x0
    // 0x29a548: stur            x0, [fp, #-0x18]
    // 0x29a54c: r0 = addListener()
    //     0x29a54c: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29a550: ldur            x0, [fp, #-8]
    // 0x29a554: LoadField: r1 = r0->field_1f
    //     0x29a554: ldur            w1, [x0, #0x1f]
    // 0x29a558: DecompressPointer r1
    //     0x29a558: add             x1, x1, HEAP, lsl #32
    // 0x29a55c: ldur            x2, [fp, #-0x10]
    // 0x29a560: ldur            x3, [fp, #-0x18]
    // 0x29a564: r0 = []=()
    //     0x29a564: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x29a568: ldur            x1, [fp, #-0x10]
    // 0x29a56c: ldur            x2, [fp, #-0x20]
    // 0x29a570: r0 = initWithValue()
    //     0x29a570: bl              #0x304224  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x29a574: r0 = Null
    //     0x29a574: mov             x0, NULL
    // 0x29a578: LeaveFrame
    //     0x29a578: mov             SP, fp
    //     0x29a57c: ldp             fp, lr, [SP], #0x10
    // 0x29a580: ret
    //     0x29a580: ret             
    // 0x29a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a588: b               #0x29a4e8
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x29a5f0, size: 0x44
    // 0x29a5f0: EnterFrame
    //     0x29a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a5f4: mov             fp, SP
    // 0x29a5f8: CheckStackOverflow
    //     0x29a5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a5fc: cmp             SP, x16
    //     0x29a600: b.ls            #0x29a628
    // 0x29a604: LoadField: r0 = r1->field_b
    //     0x29a604: ldur            w0, [x1, #0xb]
    // 0x29a608: DecompressPointer r0
    //     0x29a608: add             x0, x0, HEAP, lsl #32
    // 0x29a60c: cmp             w0, NULL
    // 0x29a610: b.eq            #0x29a630
    // 0x29a614: r2 = Null
    //     0x29a614: mov             x2, NULL
    // 0x29a618: r0 = _simpleInstanceOfFalse()
    //     0x29a618: bl              #0x328180  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x29a61c: LeaveFrame
    //     0x29a61c: mov             SP, fp
    //     0x29a620: ldp             fp, lr, [SP], #0x10
    // 0x29a624: ret
    //     0x29a624: ret             
    // 0x29a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a628: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a62c: b               #0x29a604
    // 0x29a630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a630: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x29a634, size: 0x38
    // 0x29a634: LoadField: r2 = r1->field_23
    //     0x29a634: ldur            w2, [x1, #0x23]
    // 0x29a638: DecompressPointer r2
    //     0x29a638: add             x2, x2, HEAP, lsl #32
    // 0x29a63c: tbnz            w2, #4, #0x29a648
    // 0x29a640: r0 = true
    //     0x29a640: add             x0, NULL, #0x20  ; true
    // 0x29a644: ret
    //     0x29a644: ret             
    // 0x29a648: LoadField: r2 = r1->field_b
    //     0x29a648: ldur            w2, [x1, #0xb]
    // 0x29a64c: DecompressPointer r2
    //     0x29a64c: add             x2, x2, HEAP, lsl #32
    // 0x29a650: cmp             w2, NULL
    // 0x29a654: b.eq            #0x29a660
    // 0x29a658: r0 = false
    //     0x29a658: add             x0, NULL, #0x30  ; false
    // 0x29a65c: ret
    //     0x29a65c: ret             
    // 0x29a660: EnterFrame
    //     0x29a660: stp             fp, lr, [SP, #-0x10]!
    //     0x29a664: mov             fp, SP
    // 0x29a668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a668: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1564, size: 0x70, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x50
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x54
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x64
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x60
  late AnimationController _bottomSheetScrimAnimationController; // offset: 0x68

  _ initState(/* No info */) {
    // ** addr: 0x1f0a0c, size: 0x1d4
    // 0x1f0a0c: EnterFrame
    //     0x1f0a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0a10: mov             fp, SP
    // 0x1f0a14: AllocStack(0x28)
    //     0x1f0a14: sub             SP, SP, #0x28
    // 0x1f0a18: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x1f0a18: mov             x2, x1
    //     0x1f0a1c: stur            x1, [fp, #-8]
    // 0x1f0a20: CheckStackOverflow
    //     0x1f0a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0a24: cmp             SP, x16
    //     0x1f0a28: b.ls            #0x1f0bd0
    // 0x1f0a2c: LoadField: r0 = r2->field_f
    //     0x1f0a2c: ldur            w0, [x2, #0xf]
    // 0x1f0a30: DecompressPointer r0
    //     0x1f0a30: add             x0, x0, HEAP, lsl #32
    // 0x1f0a34: cmp             w0, NULL
    // 0x1f0a38: b.eq            #0x1f0bd8
    // 0x1f0a3c: r0 = _ScaffoldGeometryNotifier()
    //     0x1f0a3c: bl              #0x1f0c20  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x1f0a40: mov             x1, x0
    // 0x1f0a44: r0 = Instance_ScaffoldGeometry
    //     0x1f0a44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc818] Obj!ScaffoldGeometry@3fb571
    //     0x1f0a48: ldr             x0, [x0, #0x818]
    // 0x1f0a4c: stur            x1, [fp, #-0x10]
    // 0x1f0a50: StoreField: r1->field_27 = r0
    //     0x1f0a50: stur            w0, [x1, #0x27]
    // 0x1f0a54: StoreField: r1->field_7 = rZR
    //     0x1f0a54: stur            xzr, [x1, #7]
    // 0x1f0a58: StoreField: r1->field_13 = rZR
    //     0x1f0a58: stur            xzr, [x1, #0x13]
    // 0x1f0a5c: StoreField: r1->field_1b = rZR
    //     0x1f0a5c: stur            xzr, [x1, #0x1b]
    // 0x1f0a60: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1f0a60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f0a64: ldr             x0, [x0, #0xa90]
    //     0x1f0a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f0a6c: cmp             w0, w16
    //     0x1f0a70: b.ne            #0x1f0a7c
    //     0x1f0a74: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1f0a78: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f0a7c: mov             x1, x0
    // 0x1f0a80: ldur            x0, [fp, #-0x10]
    // 0x1f0a84: StoreField: r0->field_f = r1
    //     0x1f0a84: stur            w1, [x0, #0xf]
    // 0x1f0a88: ldur            x3, [fp, #-8]
    // 0x1f0a8c: StoreField: r3->field_63 = r0
    //     0x1f0a8c: stur            w0, [x3, #0x63]
    //     0x1f0a90: ldurb           w16, [x3, #-1]
    //     0x1f0a94: ldurb           w17, [x0, #-1]
    //     0x1f0a98: and             x16, x17, x16, lsr #2
    //     0x1f0a9c: tst             x16, HEAP, lsr #32
    //     0x1f0aa0: b.eq            #0x1f0aa8
    //     0x1f0aa4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f0aa8: LoadField: r0 = r3->field_b
    //     0x1f0aa8: ldur            w0, [x3, #0xb]
    // 0x1f0aac: DecompressPointer r0
    //     0x1f0aac: add             x0, x0, HEAP, lsl #32
    // 0x1f0ab0: cmp             w0, NULL
    // 0x1f0ab4: b.eq            #0x1f0bdc
    // 0x1f0ab8: r0 = Instance__EndFloatFabLocation
    //     0x1f0ab8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc718] Obj!_EndFloatFabLocation@3fb681
    //     0x1f0abc: ldr             x0, [x0, #0x718]
    // 0x1f0ac0: StoreField: r3->field_5b = r0
    //     0x1f0ac0: stur            w0, [x3, #0x5b]
    // 0x1f0ac4: r1 = Instance__ScalingFabMotionAnimator
    //     0x1f0ac4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc698] Obj!_ScalingFabMotionAnimator@3fb671
    //     0x1f0ac8: ldr             x1, [x1, #0x698]
    // 0x1f0acc: StoreField: r3->field_53 = r1
    //     0x1f0acc: stur            w1, [x3, #0x53]
    // 0x1f0ad0: StoreField: r3->field_57 = r0
    //     0x1f0ad0: stur            w0, [x3, #0x57]
    // 0x1f0ad4: r1 = Instance_Duration
    //     0x1f0ad4: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1f0ad8: r2 = 4
    //     0x1f0ad8: mov             x2, #4
    // 0x1f0adc: r0 = *()
    //     0x1f0adc: bl              #0x1692a4  ; [dart:core] Duration::*
    // 0x1f0ae0: r1 = <double>
    //     0x1f0ae0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0ae4: stur            x0, [fp, #-0x10]
    // 0x1f0ae8: r0 = AnimationController()
    //     0x1f0ae8: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1f0aec: stur            x0, [fp, #-0x18]
    // 0x1f0af0: r16 = 1.000000
    //     0x1f0af0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1f0af4: ldr             x16, [x16, #0x5b0]
    // 0x1f0af8: ldur            lr, [fp, #-0x10]
    // 0x1f0afc: stp             lr, x16, [SP]
    // 0x1f0b00: mov             x1, x0
    // 0x1f0b04: ldur            x2, [fp, #-8]
    // 0x1f0b08: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x1f0b08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x1f0b0c: ldr             x4, [x4, #0x820]
    // 0x1f0b10: r0 = AnimationController()
    //     0x1f0b10: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1f0b14: ldur            x0, [fp, #-0x18]
    // 0x1f0b18: ldur            x2, [fp, #-8]
    // 0x1f0b1c: StoreField: r2->field_4f = r0
    //     0x1f0b1c: stur            w0, [x2, #0x4f]
    //     0x1f0b20: ldurb           w16, [x2, #-1]
    //     0x1f0b24: ldurb           w17, [x0, #-1]
    //     0x1f0b28: and             x16, x17, x16, lsr #2
    //     0x1f0b2c: tst             x16, HEAP, lsr #32
    //     0x1f0b30: b.eq            #0x1f0b38
    //     0x1f0b34: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f0b38: r1 = <double>
    //     0x1f0b38: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0b3c: r0 = AnimationController()
    //     0x1f0b3c: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1f0b40: stur            x0, [fp, #-0x10]
    // 0x1f0b44: r16 = Instance_Duration
    //     0x1f0b44: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1f0b48: str             x16, [SP]
    // 0x1f0b4c: mov             x1, x0
    // 0x1f0b50: ldur            x2, [fp, #-8]
    // 0x1f0b54: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x1f0b54: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x1f0b58: r0 = AnimationController()
    //     0x1f0b58: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1f0b5c: ldur            x0, [fp, #-0x10]
    // 0x1f0b60: ldur            x2, [fp, #-8]
    // 0x1f0b64: StoreField: r2->field_5f = r0
    //     0x1f0b64: stur            w0, [x2, #0x5f]
    //     0x1f0b68: ldurb           w16, [x2, #-1]
    //     0x1f0b6c: ldurb           w17, [x0, #-1]
    //     0x1f0b70: and             x16, x17, x16, lsr #2
    //     0x1f0b74: tst             x16, HEAP, lsr #32
    //     0x1f0b78: b.eq            #0x1f0b80
    //     0x1f0b7c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f0b80: r1 = <double>
    //     0x1f0b80: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0b84: r0 = AnimationController()
    //     0x1f0b84: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1f0b88: mov             x1, x0
    // 0x1f0b8c: ldur            x2, [fp, #-8]
    // 0x1f0b90: stur            x0, [fp, #-0x10]
    // 0x1f0b94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f0b94: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f0b98: r0 = AnimationController()
    //     0x1f0b98: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1f0b9c: ldur            x0, [fp, #-0x10]
    // 0x1f0ba0: ldur            x1, [fp, #-8]
    // 0x1f0ba4: StoreField: r1->field_67 = r0
    //     0x1f0ba4: stur            w0, [x1, #0x67]
    //     0x1f0ba8: ldurb           w16, [x1, #-1]
    //     0x1f0bac: ldurb           w17, [x0, #-1]
    //     0x1f0bb0: and             x16, x17, x16, lsr #2
    //     0x1f0bb4: tst             x16, HEAP, lsr #32
    //     0x1f0bb8: b.eq            #0x1f0bc0
    //     0x1f0bbc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f0bc0: r0 = Null
    //     0x1f0bc0: mov             x0, NULL
    // 0x1f0bc4: LeaveFrame
    //     0x1f0bc4: mov             SP, fp
    //     0x1f0bc8: ldp             fp, lr, [SP], #0x10
    // 0x1f0bcc: ret
    //     0x1f0bcc: ret             
    // 0x1f0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0bd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0bd4: b               #0x1f0a2c
    // 0x1f0bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0bd8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0bdc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x205580, size: 0x6f4
    // 0x205580: EnterFrame
    //     0x205580: stp             fp, lr, [SP, #-0x10]!
    //     0x205584: mov             fp, SP
    // 0x205588: AllocStack(0x58)
    //     0x205588: sub             SP, SP, #0x58
    // 0x20558c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x20558c: mov             x0, x1
    //     0x205590: stur            x1, [fp, #-8]
    //     0x205594: mov             x1, x2
    //     0x205598: stur            x2, [fp, #-0x10]
    // 0x20559c: CheckStackOverflow
    //     0x20559c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2055a0: cmp             SP, x16
    //     0x2055a4: b.ls            #0x205c04
    // 0x2055a8: r1 = 7
    //     0x2055a8: mov             x1, #7
    // 0x2055ac: r0 = AllocateContext()
    //     0x2055ac: bl              #0x32987c  ; AllocateContextStub
    // 0x2055b0: mov             x2, x0
    // 0x2055b4: ldur            x0, [fp, #-8]
    // 0x2055b8: stur            x2, [fp, #-0x18]
    // 0x2055bc: StoreField: r2->field_f = r0
    //     0x2055bc: stur            w0, [x2, #0xf]
    // 0x2055c0: ldur            x1, [fp, #-0x10]
    // 0x2055c4: r0 = of()
    //     0x2055c4: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2055c8: ldur            x1, [fp, #-0x10]
    // 0x2055cc: stur            x0, [fp, #-0x20]
    // 0x2055d0: r0 = of()
    //     0x2055d0: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2055d4: r1 = <LayoutId>
    //     0x2055d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <LayoutId>
    //     0x2055d8: ldr             x1, [x1, #0x660]
    // 0x2055dc: r2 = 0
    //     0x2055dc: mov             x2, #0
    // 0x2055e0: r0 = _GrowableList()
    //     0x2055e0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2055e4: mov             x1, x0
    // 0x2055e8: ldur            x2, [fp, #-0x18]
    // 0x2055ec: stur            x1, [fp, #-0x38]
    // 0x2055f0: StoreField: r2->field_13 = r0
    //     0x2055f0: stur            w0, [x2, #0x13]
    //     0x2055f4: ldurb           w16, [x2, #-1]
    //     0x2055f8: ldurb           w17, [x0, #-1]
    //     0x2055fc: and             x16, x17, x16, lsr #2
    //     0x205600: tst             x16, HEAP, lsr #32
    //     0x205604: b.eq            #0x20560c
    //     0x205608: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20560c: ldur            x0, [fp, #-8]
    // 0x205610: LoadField: r3 = r0->field_b
    //     0x205610: ldur            w3, [x0, #0xb]
    // 0x205614: DecompressPointer r3
    //     0x205614: add             x3, x3, HEAP, lsl #32
    // 0x205618: cmp             w3, NULL
    // 0x20561c: b.eq            #0x205c0c
    // 0x205620: LoadField: r4 = r0->field_2b
    //     0x205620: ldur            w4, [x0, #0x2b]
    // 0x205624: DecompressPointer r4
    //     0x205624: add             x4, x4, HEAP, lsl #32
    // 0x205628: stur            x4, [fp, #-0x30]
    // 0x20562c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x20562c: ldur            w5, [x3, #0x17]
    // 0x205630: DecompressPointer r5
    //     0x205630: add             x5, x5, HEAP, lsl #32
    // 0x205634: stur            x5, [fp, #-0x28]
    // 0x205638: r0 = KeyedSubtree()
    //     0x205638: bl              #0x206914  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x20563c: mov             x1, x0
    // 0x205640: ldur            x0, [fp, #-0x28]
    // 0x205644: stur            x1, [fp, #-0x40]
    // 0x205648: StoreField: r1->field_b = r0
    //     0x205648: stur            w0, [x1, #0xb]
    // 0x20564c: ldur            x0, [fp, #-0x30]
    // 0x205650: StoreField: r1->field_7 = r0
    //     0x205650: stur            w0, [x1, #7]
    // 0x205654: r0 = _BodyBuilder()
    //     0x205654: bl              #0x206908  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x205658: mov             x1, x0
    // 0x20565c: r0 = false
    //     0x20565c: add             x0, NULL, #0x30  ; false
    // 0x205660: StoreField: r1->field_f = r0
    //     0x205660: stur            w0, [x1, #0xf]
    // 0x205664: StoreField: r1->field_13 = r0
    //     0x205664: stur            w0, [x1, #0x13]
    // 0x205668: ldur            x2, [fp, #-0x40]
    // 0x20566c: StoreField: r1->field_b = r2
    //     0x20566c: stur            w2, [x1, #0xb]
    // 0x205670: r16 = false
    //     0x205670: add             x16, NULL, #0x30  ; false
    // 0x205674: r30 = false
    //     0x205674: add             lr, NULL, #0x30  ; false
    // 0x205678: stp             lr, x16, [SP, #8]
    // 0x20567c: r16 = true
    //     0x20567c: add             x16, NULL, #0x20  ; true
    // 0x205680: str             x16, [SP]
    // 0x205684: mov             x3, x1
    // 0x205688: ldur            x1, [fp, #-8]
    // 0x20568c: ldur            x2, [fp, #-0x38]
    // 0x205690: mov             x6, x0
    // 0x205694: mov             x7, x0
    // 0x205698: r5 = Instance__ScaffoldSlot
    //     0x205698: add             x5, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!_ScaffoldSlot@409941
    //     0x20569c: ldr             x5, [x5, #0x668]
    // 0x2056a0: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x2056a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc670] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x2056a4: ldr             x4, [x4, #0x670]
    // 0x2056a8: r0 = _addIfNonNull()
    //     0x2056a8: bl              #0x205f30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2056ac: ldur            x0, [fp, #-8]
    // 0x2056b0: LoadField: r1 = r0->field_b
    //     0x2056b0: ldur            w1, [x0, #0xb]
    // 0x2056b4: DecompressPointer r1
    //     0x2056b4: add             x1, x1, HEAP, lsl #32
    // 0x2056b8: cmp             w1, NULL
    // 0x2056bc: b.eq            #0x205c10
    // 0x2056c0: ldur            x3, [fp, #-0x18]
    // 0x2056c4: r7 = false
    //     0x2056c4: add             x7, NULL, #0x30  ; false
    // 0x2056c8: ArrayStore: r3[0] = r7  ; List_4
    //     0x2056c8: stur            w7, [x3, #0x17]
    // 0x2056cc: LoadField: r2 = r0->field_43
    //     0x2056cc: ldur            w2, [x0, #0x43]
    // 0x2056d0: DecompressPointer r2
    //     0x2056d0: add             x2, x2, HEAP, lsl #32
    // 0x2056d4: LoadField: r1 = r2->field_b
    //     0x2056d4: ldur            w1, [x2, #0xb]
    // 0x2056d8: cbz             w1, #0x205768
    // 0x2056dc: r1 = <Widget>
    //     0x2056dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <Widget>
    //     0x2056e0: ldr             x1, [x1, #0xab0]
    // 0x2056e4: r0 = _GrowableList._ofGrowableList()
    //     0x2056e4: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2056e8: stur            x0, [fp, #-0x28]
    // 0x2056ec: r0 = Stack()
    //     0x2056ec: bl              #0x1fcbb8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2056f0: mov             x1, x0
    // 0x2056f4: r0 = Instance_Alignment
    //     0x2056f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc678] Obj!Alignment@3fb551
    //     0x2056f8: ldr             x0, [x0, #0x678]
    // 0x2056fc: StoreField: r1->field_f = r0
    //     0x2056fc: stur            w0, [x1, #0xf]
    // 0x205700: r0 = Instance_StackFit
    //     0x205700: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac8] Obj!StackFit@409361
    //     0x205704: ldr             x0, [x0, #0xac8]
    // 0x205708: ArrayStore: r1[0] = r0  ; List_4
    //     0x205708: stur            w0, [x1, #0x17]
    // 0x20570c: r0 = Instance_Clip
    //     0x20570c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x205710: ldr             x0, [x0, #0xad0]
    // 0x205714: StoreField: r1->field_1b = r0
    //     0x205714: stur            w0, [x1, #0x1b]
    // 0x205718: ldur            x0, [fp, #-0x28]
    // 0x20571c: StoreField: r1->field_b = r0
    //     0x20571c: stur            w0, [x1, #0xb]
    // 0x205720: ldur            x0, [fp, #-8]
    // 0x205724: LoadField: r2 = r0->field_b
    //     0x205724: ldur            w2, [x0, #0xb]
    // 0x205728: DecompressPointer r2
    //     0x205728: add             x2, x2, HEAP, lsl #32
    // 0x20572c: cmp             w2, NULL
    // 0x205730: b.eq            #0x205c14
    // 0x205734: r16 = false
    //     0x205734: add             x16, NULL, #0x30  ; false
    // 0x205738: r30 = true
    //     0x205738: add             lr, NULL, #0x20  ; true
    // 0x20573c: stp             lr, x16, [SP]
    // 0x205740: mov             x3, x1
    // 0x205744: mov             x1, x0
    // 0x205748: ldur            x2, [fp, #-0x38]
    // 0x20574c: r5 = Instance__ScaffoldSlot
    //     0x20574c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc680] Obj!_ScaffoldSlot@409921
    //     0x205750: ldr             x5, [x5, #0x680]
    // 0x205754: r6 = true
    //     0x205754: add             x6, NULL, #0x20  ; true
    // 0x205758: r7 = false
    //     0x205758: add             x7, NULL, #0x30  ; false
    // 0x20575c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x20575c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x205760: ldr             x4, [x4, #0x688]
    // 0x205764: r0 = _addIfNonNull()
    //     0x205764: bl              #0x205f30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x205768: ldur            x0, [fp, #-8]
    // 0x20576c: LoadField: r1 = r0->field_3b
    //     0x20576c: ldur            w1, [x0, #0x3b]
    // 0x205770: DecompressPointer r1
    //     0x205770: add             x1, x1, HEAP, lsl #32
    // 0x205774: cmp             w1, NULL
    // 0x205778: b.ne            #0x205bec
    // 0x20577c: ldur            x2, [fp, #-0x18]
    // 0x205780: r7 = false
    //     0x205780: add             x7, NULL, #0x30  ; false
    // 0x205784: StoreField: r2->field_1f = r7
    //     0x205784: stur            w7, [x2, #0x1f]
    // 0x205788: LoadField: r1 = r0->field_3f
    //     0x205788: ldur            w1, [x0, #0x3f]
    // 0x20578c: DecompressPointer r1
    //     0x20578c: add             x1, x1, HEAP, lsl #32
    // 0x205790: cmp             w1, NULL
    // 0x205794: b.eq            #0x205838
    // 0x205798: ldur            x1, [fp, #-0x10]
    // 0x20579c: r0 = of()
    //     0x20579c: bl              #0x205ed8  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x2057a0: mov             x1, x0
    // 0x2057a4: ldur            x0, [fp, #-8]
    // 0x2057a8: LoadField: r2 = r0->field_3f
    //     0x2057a8: ldur            w2, [x0, #0x3f]
    // 0x2057ac: DecompressPointer r2
    //     0x2057ac: add             x2, x2, HEAP, lsl #32
    // 0x2057b0: cmp             w2, NULL
    // 0x2057b4: b.ne            #0x205bf8
    // 0x2057b8: LoadField: r2 = r1->field_1b
    //     0x2057b8: ldur            w2, [x1, #0x1b]
    // 0x2057bc: DecompressPointer r2
    //     0x2057bc: add             x2, x2, HEAP, lsl #32
    // 0x2057c0: cmp             w2, NULL
    // 0x2057c4: b.ne            #0x2057d0
    // 0x2057c8: d1 = 0.000000
    //     0x2057c8: eor             v1.16b, v1.16b, v1.16b
    // 0x2057cc: b               #0x2057d8
    // 0x2057d0: LoadField: d0 = r2->field_7
    //     0x2057d0: ldur            d0, [x2, #7]
    // 0x2057d4: mov             v1.16b, v0.16b
    // 0x2057d8: ldur            x4, [fp, #-0x18]
    // 0x2057dc: d0 = 0.000000
    //     0x2057dc: eor             v0.16b, v0.16b, v0.16b
    // 0x2057e0: fcmp            d1, d0
    // 0x2057e4: r16 = true
    //     0x2057e4: add             x16, NULL, #0x20  ; true
    // 0x2057e8: r17 = false
    //     0x2057e8: add             x17, NULL, #0x30  ; false
    // 0x2057ec: csel            x1, x16, x17, ne
    // 0x2057f0: StoreField: r4->field_1f = r1
    //     0x2057f0: stur            w1, [x4, #0x1f]
    // 0x2057f4: LoadField: r1 = r0->field_b
    //     0x2057f4: ldur            w1, [x0, #0xb]
    // 0x2057f8: DecompressPointer r1
    //     0x2057f8: add             x1, x1, HEAP, lsl #32
    // 0x2057fc: cmp             w1, NULL
    // 0x205800: b.eq            #0x205c18
    // 0x205804: r16 = false
    //     0x205804: add             x16, NULL, #0x30  ; false
    // 0x205808: r30 = false
    //     0x205808: add             lr, NULL, #0x30  ; false
    // 0x20580c: stp             lr, x16, [SP]
    // 0x205810: mov             x1, x0
    // 0x205814: ldur            x2, [fp, #-0x38]
    // 0x205818: r3 = Null
    //     0x205818: mov             x3, NULL
    // 0x20581c: r5 = Instance__ScaffoldSlot
    //     0x20581c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!_ScaffoldSlot@409961
    //     0x205820: ldr             x5, [x5, #0x690]
    // 0x205824: r6 = true
    //     0x205824: add             x6, NULL, #0x20  ; true
    // 0x205828: r7 = false
    //     0x205828: add             x7, NULL, #0x30  ; false
    // 0x20582c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x20582c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x205830: ldr             x4, [x4, #0x688]
    // 0x205834: r0 = _addIfNonNull()
    //     0x205834: bl              #0x205f30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x205838: ldur            x1, [fp, #-8]
    // 0x20583c: ldur            x0, [fp, #-0x20]
    // 0x205840: LoadField: r2 = r1->field_b
    //     0x205840: ldur            w2, [x1, #0xb]
    // 0x205844: DecompressPointer r2
    //     0x205844: add             x2, x2, HEAP, lsl #32
    // 0x205848: cmp             w2, NULL
    // 0x20584c: b.eq            #0x205c1c
    // 0x205850: LoadField: r2 = r1->field_4f
    //     0x205850: ldur            w2, [x1, #0x4f]
    // 0x205854: DecompressPointer r2
    //     0x205854: add             x2, x2, HEAP, lsl #32
    // 0x205858: r16 = Sentinel
    //     0x205858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20585c: cmp             w2, w16
    // 0x205860: b.eq            #0x205c20
    // 0x205864: stur            x2, [fp, #-0x40]
    // 0x205868: LoadField: r3 = r1->field_53
    //     0x205868: ldur            w3, [x1, #0x53]
    // 0x20586c: DecompressPointer r3
    //     0x20586c: add             x3, x3, HEAP, lsl #32
    // 0x205870: r16 = Sentinel
    //     0x205870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x205874: cmp             w3, w16
    // 0x205878: b.eq            #0x205c2c
    // 0x20587c: LoadField: r3 = r1->field_63
    //     0x20587c: ldur            w3, [x1, #0x63]
    // 0x205880: DecompressPointer r3
    //     0x205880: add             x3, x3, HEAP, lsl #32
    // 0x205884: r16 = Sentinel
    //     0x205884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x205888: cmp             w3, w16
    // 0x20588c: b.eq            #0x205c38
    // 0x205890: stur            x3, [fp, #-0x30]
    // 0x205894: LoadField: r4 = r1->field_5f
    //     0x205894: ldur            w4, [x1, #0x5f]
    // 0x205898: DecompressPointer r4
    //     0x205898: add             x4, x4, HEAP, lsl #32
    // 0x20589c: r16 = Sentinel
    //     0x20589c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2058a0: cmp             w4, w16
    // 0x2058a4: b.eq            #0x205c44
    // 0x2058a8: stur            x4, [fp, #-0x28]
    // 0x2058ac: r0 = _FloatingActionButtonTransition()
    //     0x2058ac: bl              #0x205ecc  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x2058b0: mov             x1, x0
    // 0x2058b4: ldur            x0, [fp, #-0x40]
    // 0x2058b8: StoreField: r1->field_f = r0
    //     0x2058b8: stur            w0, [x1, #0xf]
    // 0x2058bc: r0 = Instance__ScalingFabMotionAnimator
    //     0x2058bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc698] Obj!_ScalingFabMotionAnimator@3fb671
    //     0x2058c0: ldr             x0, [x0, #0x698]
    // 0x2058c4: StoreField: r1->field_13 = r0
    //     0x2058c4: stur            w0, [x1, #0x13]
    // 0x2058c8: ldur            x0, [fp, #-0x30]
    // 0x2058cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2058cc: stur            w0, [x1, #0x17]
    // 0x2058d0: ldur            x0, [fp, #-0x28]
    // 0x2058d4: StoreField: r1->field_1b = r0
    //     0x2058d4: stur            w0, [x1, #0x1b]
    // 0x2058d8: r16 = true
    //     0x2058d8: add             x16, NULL, #0x20  ; true
    // 0x2058dc: r30 = true
    //     0x2058dc: add             lr, NULL, #0x20  ; true
    // 0x2058e0: stp             lr, x16, [SP]
    // 0x2058e4: mov             x3, x1
    // 0x2058e8: ldur            x1, [fp, #-8]
    // 0x2058ec: ldur            x2, [fp, #-0x38]
    // 0x2058f0: r5 = Instance__ScaffoldSlot
    //     0x2058f0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc6a0] Obj!_ScaffoldSlot@409901
    //     0x2058f4: ldr             x5, [x5, #0x6a0]
    // 0x2058f8: r6 = true
    //     0x2058f8: add             x6, NULL, #0x20  ; true
    // 0x2058fc: r7 = true
    //     0x2058fc: add             x7, NULL, #0x20  ; true
    // 0x205900: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x205900: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x205904: ldr             x4, [x4, #0x688]
    // 0x205908: r0 = _addIfNonNull()
    //     0x205908: bl              #0x205f30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x20590c: ldur            x0, [fp, #-0x20]
    // 0x205910: LoadField: r1 = r0->field_23
    //     0x205910: ldur            w1, [x0, #0x23]
    // 0x205914: DecompressPointer r1
    //     0x205914: add             x1, x1, HEAP, lsl #32
    // 0x205918: LoadField: r0 = r1->field_7
    //     0x205918: ldur            x0, [x1, #7]
    // 0x20591c: cmp             x0, #2
    // 0x205920: b.gt            #0x205930
    // 0x205924: cmp             x0, #1
    // 0x205928: b.gt            #0x205940
    // 0x20592c: b               #0x2059a0
    // 0x205930: cmp             x0, #4
    // 0x205934: b.gt            #0x2059a0
    // 0x205938: cmp             x0, #3
    // 0x20593c: b.le            #0x2059a0
    // 0x205940: ldur            x2, [fp, #-8]
    // 0x205944: r1 = Function '_handleStatusBarTap@481420462':.
    //     0x205944: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6a8] AnonymousClosure: (0x206cb4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x206cec)
    //     0x205948: ldr             x1, [x1, #0x6a8]
    // 0x20594c: r0 = AllocateClosure()
    //     0x20594c: bl              #0x329c40  ; AllocateClosureStub
    // 0x205950: stur            x0, [fp, #-0x20]
    // 0x205954: r0 = GestureDetector()
    //     0x205954: bl              #0x2021e0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x205958: mov             x1, x0
    // 0x20595c: ldur            x2, [fp, #-0x20]
    // 0x205960: stur            x0, [fp, #-0x20]
    // 0x205964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205964: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205968: r0 = GestureDetector()
    //     0x205968: bl              #0x201f98  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x20596c: r16 = false
    //     0x20596c: add             x16, NULL, #0x30  ; false
    // 0x205970: r30 = true
    //     0x205970: add             lr, NULL, #0x20  ; true
    // 0x205974: stp             lr, x16, [SP]
    // 0x205978: ldur            x1, [fp, #-8]
    // 0x20597c: ldur            x2, [fp, #-0x38]
    // 0x205980: ldur            x3, [fp, #-0x20]
    // 0x205984: r5 = Instance__ScaffoldSlot
    //     0x205984: add             x5, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!_ScaffoldSlot@4098e1
    //     0x205988: ldr             x5, [x5, #0x6b0]
    // 0x20598c: r6 = true
    //     0x20598c: add             x6, NULL, #0x20  ; true
    // 0x205990: r7 = false
    //     0x205990: add             x7, NULL, #0x30  ; false
    // 0x205994: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x205994: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x205998: ldr             x4, [x4, #0x688]
    // 0x20599c: r0 = _addIfNonNull()
    //     0x20599c: bl              #0x205f30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2059a0: ldur            x3, [fp, #-8]
    // 0x2059a4: LoadField: r0 = r3->field_33
    //     0x2059a4: ldur            w0, [x3, #0x33]
    // 0x2059a8: DecompressPointer r0
    //     0x2059a8: add             x0, x0, HEAP, lsl #32
    // 0x2059ac: LoadField: r1 = r0->field_33
    //     0x2059ac: ldur            w1, [x0, #0x33]
    // 0x2059b0: DecompressPointer r1
    //     0x2059b0: add             x1, x1, HEAP, lsl #32
    // 0x2059b4: cmp             w1, NULL
    // 0x2059b8: b.ne            #0x2059f0
    // 0x2059bc: LoadField: r2 = r0->field_23
    //     0x2059bc: ldur            w2, [x0, #0x23]
    // 0x2059c0: DecompressPointer r2
    //     0x2059c0: add             x2, x2, HEAP, lsl #32
    // 0x2059c4: mov             x0, x1
    // 0x2059c8: r1 = Null
    //     0x2059c8: mov             x1, NULL
    // 0x2059cc: cmp             w2, NULL
    // 0x2059d0: b.eq            #0x2059f0
    // 0x2059d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2059d4: ldur            w4, [x2, #0x17]
    // 0x2059d8: DecompressPointer r4
    //     0x2059d8: add             x4, x4, HEAP, lsl #32
    // 0x2059dc: r8 = X0
    //     0x2059dc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2059e0: LoadField: r9 = r4->field_7
    //     0x2059e0: ldur            x9, [x4, #7]
    // 0x2059e4: r3 = Null
    //     0x2059e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b8] Null
    //     0x2059e8: ldr             x3, [x3, #0x6b8]
    // 0x2059ec: blr             x9
    // 0x2059f0: ldur            x0, [fp, #-8]
    // 0x2059f4: ldur            x2, [fp, #-0x18]
    // 0x2059f8: LoadField: r1 = r0->field_b
    //     0x2059f8: ldur            w1, [x0, #0xb]
    // 0x2059fc: DecompressPointer r1
    //     0x2059fc: add             x1, x1, HEAP, lsl #32
    // 0x205a00: cmp             w1, NULL
    // 0x205a04: b.eq            #0x205c50
    // 0x205a08: ldur            x1, [fp, #-0x10]
    // 0x205a0c: r0 = paddingOf()
    //     0x205a0c: bl              #0x1fcbdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x205a10: mov             x2, x0
    // 0x205a14: ldur            x0, [fp, #-8]
    // 0x205a18: stur            x2, [fp, #-0x20]
    // 0x205a1c: LoadField: r1 = r0->field_b
    //     0x205a1c: ldur            w1, [x0, #0xb]
    // 0x205a20: DecompressPointer r1
    //     0x205a20: add             x1, x1, HEAP, lsl #32
    // 0x205a24: cmp             w1, NULL
    // 0x205a28: b.eq            #0x205c54
    // 0x205a2c: ldur            x1, [fp, #-0x10]
    // 0x205a30: r0 = viewInsetsOf()
    //     0x205a30: bl              #0x205e80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x205a34: LoadField: d0 = r0->field_1f
    //     0x205a34: ldur            d0, [x0, #0x1f]
    // 0x205a38: r2 = inline_Allocate_Double()
    //     0x205a38: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x205a3c: add             x2, x2, #0x10
    //     0x205a40: cmp             x0, x2
    //     0x205a44: b.ls            #0x205c58
    //     0x205a48: str             x2, [THR, #0x60]  ; THR::top
    //     0x205a4c: sub             x2, x2, #0xf
    //     0x205a50: mov             x0, #0xe15c
    //     0x205a54: movk            x0, #3, lsl #16
    //     0x205a58: stur            x0, [x2, #-1]
    // 0x205a5c: StoreField: r2->field_7 = d0
    //     0x205a5c: stur            d0, [x2, #7]
    // 0x205a60: ldur            x1, [fp, #-0x20]
    // 0x205a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205a64: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205a68: r0 = copyWith()
    //     0x205a68: bl              #0x205cf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x205a6c: ldur            x2, [fp, #-0x18]
    // 0x205a70: StoreField: r2->field_23 = r0
    //     0x205a70: stur            w0, [x2, #0x23]
    //     0x205a74: ldurb           w16, [x2, #-1]
    //     0x205a78: ldurb           w17, [x0, #-1]
    //     0x205a7c: and             x16, x17, x16, lsr #2
    //     0x205a80: tst             x16, HEAP, lsr #32
    //     0x205a84: b.eq            #0x205a8c
    //     0x205a88: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x205a8c: ldur            x1, [fp, #-0x10]
    // 0x205a90: r0 = viewPaddingOf()
    //     0x205a90: bl              #0x205cac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x205a94: mov             x2, x0
    // 0x205a98: ldur            x0, [fp, #-8]
    // 0x205a9c: stur            x2, [fp, #-0x20]
    // 0x205aa0: LoadField: r1 = r0->field_b
    //     0x205aa0: ldur            w1, [x0, #0xb]
    // 0x205aa4: DecompressPointer r1
    //     0x205aa4: add             x1, x1, HEAP, lsl #32
    // 0x205aa8: cmp             w1, NULL
    // 0x205aac: b.eq            #0x205c6c
    // 0x205ab0: ldur            x1, [fp, #-0x10]
    // 0x205ab4: r0 = viewInsetsOf()
    //     0x205ab4: bl              #0x205e80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x205ab8: LoadField: d0 = r0->field_1f
    //     0x205ab8: ldur            d0, [x0, #0x1f]
    // 0x205abc: d1 = 0.000000
    //     0x205abc: eor             v1.16b, v1.16b, v1.16b
    // 0x205ac0: fcmp            d0, d1
    // 0x205ac4: b.eq            #0x205ad0
    // 0x205ac8: r2 = 0.000000
    //     0x205ac8: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x205acc: b               #0x205ad4
    // 0x205ad0: r2 = Null
    //     0x205ad0: mov             x2, NULL
    // 0x205ad4: ldur            x0, [fp, #-8]
    // 0x205ad8: ldur            x3, [fp, #-0x18]
    // 0x205adc: ldur            x1, [fp, #-0x20]
    // 0x205ae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x205ae0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x205ae4: r0 = copyWith()
    //     0x205ae4: bl              #0x205cf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x205ae8: ldur            x2, [fp, #-0x18]
    // 0x205aec: StoreField: r2->field_27 = r0
    //     0x205aec: stur            w0, [x2, #0x27]
    //     0x205af0: ldurb           w16, [x2, #-1]
    //     0x205af4: ldurb           w17, [x0, #-1]
    //     0x205af8: and             x16, x17, x16, lsr #2
    //     0x205afc: tst             x16, HEAP, lsr #32
    //     0x205b00: b.eq            #0x205b08
    //     0x205b04: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x205b08: ldur            x0, [fp, #-8]
    // 0x205b0c: LoadField: r1 = r0->field_b
    //     0x205b0c: ldur            w1, [x0, #0xb]
    // 0x205b10: DecompressPointer r1
    //     0x205b10: add             x1, x1, HEAP, lsl #32
    // 0x205b14: cmp             w1, NULL
    // 0x205b18: b.eq            #0x205c70
    // 0x205b1c: LoadField: r3 = r1->field_33
    //     0x205b1c: ldur            w3, [x1, #0x33]
    // 0x205b20: DecompressPointer r3
    //     0x205b20: add             x3, x3, HEAP, lsl #32
    // 0x205b24: stur            x3, [fp, #-0x20]
    // 0x205b28: LoadField: r4 = r0->field_4f
    //     0x205b28: ldur            w4, [x0, #0x4f]
    // 0x205b2c: DecompressPointer r4
    //     0x205b2c: add             x4, x4, HEAP, lsl #32
    // 0x205b30: stur            x4, [fp, #-0x10]
    // 0x205b34: r1 = Function '<anonymous closure>':.
    //     0x205b34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] AnonymousClosure: (0x206920), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x205580)
    //     0x205b38: ldr             x1, [x1, #0x6c8]
    // 0x205b3c: r0 = AllocateClosure()
    //     0x205b3c: bl              #0x329c40  ; AllocateClosureStub
    // 0x205b40: stur            x0, [fp, #-8]
    // 0x205b44: r0 = AnimatedBuilder()
    //     0x205b44: bl              #0x204494  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x205b48: mov             x1, x0
    // 0x205b4c: ldur            x0, [fp, #-8]
    // 0x205b50: stur            x1, [fp, #-0x18]
    // 0x205b54: StoreField: r1->field_f = r0
    //     0x205b54: stur            w0, [x1, #0xf]
    // 0x205b58: ldur            x0, [fp, #-0x10]
    // 0x205b5c: StoreField: r1->field_b = r0
    //     0x205b5c: stur            w0, [x1, #0xb]
    // 0x205b60: r0 = Material()
    //     0x205b60: bl              #0x1ff07c  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x205b64: mov             x1, x0
    // 0x205b68: r0 = Instance_MaterialType
    //     0x205b68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d0] Obj!MaterialType@409aa1
    //     0x205b6c: ldr             x0, [x0, #0x6d0]
    // 0x205b70: stur            x1, [fp, #-8]
    // 0x205b74: StoreField: r1->field_f = r0
    //     0x205b74: stur            w0, [x1, #0xf]
    // 0x205b78: ArrayStore: r1[0] = rZR  ; List_8
    //     0x205b78: stur            xzr, [x1, #0x17]
    // 0x205b7c: ldur            x0, [fp, #-0x20]
    // 0x205b80: StoreField: r1->field_1f = r0
    //     0x205b80: stur            w0, [x1, #0x1f]
    // 0x205b84: r0 = true
    //     0x205b84: add             x0, NULL, #0x20  ; true
    // 0x205b88: StoreField: r1->field_33 = r0
    //     0x205b88: stur            w0, [x1, #0x33]
    // 0x205b8c: r0 = Instance_Clip
    //     0x205b8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x205b90: ldr             x0, [x0, #0x6d8]
    // 0x205b94: StoreField: r1->field_37 = r0
    //     0x205b94: stur            w0, [x1, #0x37]
    // 0x205b98: r0 = Instance_Duration
    //     0x205b98: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x205b9c: StoreField: r1->field_3b = r0
    //     0x205b9c: stur            w0, [x1, #0x3b]
    // 0x205ba0: ldur            x0, [fp, #-0x18]
    // 0x205ba4: StoreField: r1->field_b = r0
    //     0x205ba4: stur            w0, [x1, #0xb]
    // 0x205ba8: r0 = false
    //     0x205ba8: add             x0, NULL, #0x30  ; false
    // 0x205bac: StoreField: r1->field_13 = r0
    //     0x205bac: stur            w0, [x1, #0x13]
    // 0x205bb0: r0 = ScrollNotificationObserver()
    //     0x205bb0: bl              #0x205c80  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x205bb4: mov             x1, x0
    // 0x205bb8: ldur            x0, [fp, #-8]
    // 0x205bbc: stur            x1, [fp, #-0x10]
    // 0x205bc0: StoreField: r1->field_b = r0
    //     0x205bc0: stur            w0, [x1, #0xb]
    // 0x205bc4: r0 = _ScaffoldScope()
    //     0x205bc4: bl              #0x205c74  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x205bc8: mov             x1, x0
    // 0x205bcc: r0 = false
    //     0x205bcc: add             x0, NULL, #0x30  ; false
    // 0x205bd0: StoreField: r1->field_f = r0
    //     0x205bd0: stur            w0, [x1, #0xf]
    // 0x205bd4: ldur            x0, [fp, #-0x10]
    // 0x205bd8: StoreField: r1->field_b = r0
    //     0x205bd8: stur            w0, [x1, #0xb]
    // 0x205bdc: mov             x0, x1
    // 0x205be0: LeaveFrame
    //     0x205be0: mov             SP, fp
    //     0x205be4: ldp             fp, lr, [SP], #0x10
    // 0x205be8: ret
    //     0x205be8: ret             
    // 0x205bec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x205bec: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x205bf0: r0 = Throw()
    //     0x205bf0: bl              #0x328b94  ; ThrowStub
    // 0x205bf4: brk             #0
    // 0x205bf8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x205bf8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x205bfc: r0 = Throw()
    //     0x205bfc: bl              #0x328b94  ; ThrowStub
    // 0x205c00: brk             #0
    // 0x205c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205c04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205c08: b               #0x2055a8
    // 0x205c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x205c18: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x205c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c1c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c20: r9 = _floatingActionButtonMoveController
    //     0x205c20: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6e0] Field <ScaffoldState._floatingActionButtonMoveController@481420462>: late (offset: 0x50)
    //     0x205c24: ldr             x9, [x9, #0x6e0]
    // 0x205c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205c28: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205c2c: r9 = _floatingActionButtonAnimator
    //     0x205c2c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6e8] Field <ScaffoldState._floatingActionButtonAnimator@481420462>: late (offset: 0x54)
    //     0x205c30: ldr             x9, [x9, #0x6e8]
    // 0x205c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205c34: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205c38: r9 = _geometryNotifier
    //     0x205c38: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6f0] Field <ScaffoldState._geometryNotifier@481420462>: late (offset: 0x64)
    //     0x205c3c: ldr             x9, [x9, #0x6f0]
    // 0x205c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205c40: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205c44: r9 = _floatingActionButtonVisibilityController
    //     0x205c44: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6f8] Field <ScaffoldState._floatingActionButtonVisibilityController@481420462>: late (offset: 0x60)
    //     0x205c48: ldr             x9, [x9, #0x6f8]
    // 0x205c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205c4c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c58: SaveReg d0
    //     0x205c58: str             q0, [SP, #-0x10]!
    // 0x205c5c: r0 = AllocateDouble()
    //     0x205c5c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x205c60: mov             x2, x0
    // 0x205c64: RestoreReg d0
    //     0x205c64: ldr             q0, [SP], #0x10
    // 0x205c68: b               #0x205a5c
    // 0x205c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205c70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x205f30, size: 0x1fc
    // 0x205f30: EnterFrame
    //     0x205f30: stp             fp, lr, [SP, #-0x10]!
    //     0x205f34: mov             fp, SP
    // 0x205f38: AllocStack(0x48)
    //     0x205f38: sub             SP, SP, #0x48
    // 0x205f3c: SetupParameters(dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x40 */, [dynamic _ /* fp-0x30 */])
    //     0x205f3c: stur            x2, [fp, #-0x20]
    //     0x205f40: mov             x16, x6
    //     0x205f44: mov             x6, x2
    //     0x205f48: mov             x2, x16
    //     0x205f4c: mov             x0, x3
    //     0x205f50: stur            x3, [fp, #-0x28]
    //     0x205f54: mov             x3, x7
    //     0x205f58: stur            x5, [fp, #-0x30]
    //     0x205f5c: stur            x2, [fp, #-0x38]
    //     0x205f60: stur            x7, [fp, #-0x40]
    // 0x205f64: LoadField: r7 = r4->field_13
    //     0x205f64: ldur            w7, [x4, #0x13]
    // 0x205f68: sub             x8, x7, #0x10
    // 0x205f6c: add             x9, fp, w8, sxtw #2
    // 0x205f70: ldr             x9, [x9, #0x18]
    // 0x205f74: stur            x9, [fp, #-0x18]
    // 0x205f78: add             x10, fp, w8, sxtw #2
    // 0x205f7c: ldr             x10, [x10, #0x10]
    // 0x205f80: stur            x10, [fp, #-0x10]
    // 0x205f84: LoadField: r8 = r4->field_1f
    //     0x205f84: ldur            w8, [x4, #0x1f]
    // 0x205f88: DecompressPointer r8
    //     0x205f88: add             x8, x8, HEAP, lsl #32
    // 0x205f8c: r16 = "removeBottomInset"
    //     0x205f8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a0] "removeBottomInset"
    //     0x205f90: ldr             x16, [x16, #0x7a0]
    // 0x205f94: cmp             w8, w16
    // 0x205f98: b.ne            #0x205fb8
    // 0x205f9c: LoadField: r8 = r4->field_23
    //     0x205f9c: ldur            w8, [x4, #0x23]
    // 0x205fa0: DecompressPointer r8
    //     0x205fa0: add             x8, x8, HEAP, lsl #32
    // 0x205fa4: sub             w4, w7, w8
    // 0x205fa8: add             x7, fp, w4, sxtw #2
    // 0x205fac: ldr             x7, [x7, #8]
    // 0x205fb0: mov             x4, x7
    // 0x205fb4: b               #0x205fbc
    // 0x205fb8: r4 = false
    //     0x205fb8: add             x4, NULL, #0x30  ; false
    // 0x205fbc: stur            x4, [fp, #-8]
    // 0x205fc0: CheckStackOverflow
    //     0x205fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x205fc4: cmp             SP, x16
    //     0x205fc8: b.ls            #0x206120
    // 0x205fcc: LoadField: r7 = r1->field_f
    //     0x205fcc: ldur            w7, [x1, #0xf]
    // 0x205fd0: DecompressPointer r7
    //     0x205fd0: add             x7, x7, HEAP, lsl #32
    // 0x205fd4: cmp             w7, NULL
    // 0x205fd8: b.eq            #0x206128
    // 0x205fdc: mov             x1, x7
    // 0x205fe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x205fe0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x205fe4: r0 = _of()
    //     0x205fe4: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x205fe8: mov             x1, x0
    // 0x205fec: ldur            x2, [fp, #-0x38]
    // 0x205ff0: ldur            x3, [fp, #-0x40]
    // 0x205ff4: ldur            x5, [fp, #-0x18]
    // 0x205ff8: ldur            x6, [fp, #-0x10]
    // 0x205ffc: r0 = removePadding()
    //     0x205ffc: bl              #0x206614  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x206000: mov             x1, x0
    // 0x206004: ldur            x0, [fp, #-8]
    // 0x206008: tbnz            w0, #4, #0x206018
    // 0x20600c: r0 = removeViewInsets()
    //     0x20600c: bl              #0x206170  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x206010: mov             x2, x0
    // 0x206014: b               #0x20601c
    // 0x206018: mov             x2, x1
    // 0x20601c: ldur            x0, [fp, #-0x28]
    // 0x206020: stur            x2, [fp, #-8]
    // 0x206024: cmp             w0, NULL
    // 0x206028: b.eq            #0x206110
    // 0x20602c: ldur            x4, [fp, #-0x20]
    // 0x206030: ldur            x3, [fp, #-0x30]
    // 0x206034: r1 = <_MediaQueryAspect>
    //     0x206034: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3f0] TypeArguments: <_MediaQueryAspect>
    //     0x206038: ldr             x1, [x1, #0x3f0]
    // 0x20603c: r0 = MediaQuery()
    //     0x20603c: bl              #0x206164  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x206040: mov             x2, x0
    // 0x206044: ldur            x0, [fp, #-8]
    // 0x206048: stur            x2, [fp, #-0x10]
    // 0x20604c: StoreField: r2->field_13 = r0
    //     0x20604c: stur            w0, [x2, #0x13]
    // 0x206050: ldur            x0, [fp, #-0x28]
    // 0x206054: StoreField: r2->field_b = r0
    //     0x206054: stur            w0, [x2, #0xb]
    // 0x206058: r1 = <MultiChildLayoutParentData>
    //     0x206058: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <MultiChildLayoutParentData>
    //     0x20605c: ldr             x1, [x1, #0x7a8]
    // 0x206060: r0 = LayoutId()
    //     0x206060: bl              #0x206158  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x206064: mov             x2, x0
    // 0x206068: ldur            x0, [fp, #-0x30]
    // 0x20606c: stur            x2, [fp, #-8]
    // 0x206070: StoreField: r2->field_13 = r0
    //     0x206070: stur            w0, [x2, #0x13]
    // 0x206074: r1 = <Object>
    //     0x206074: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x206078: r0 = ValueKey()
    //     0x206078: bl              #0x20614c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x20607c: mov             x1, x0
    // 0x206080: ldur            x0, [fp, #-0x30]
    // 0x206084: StoreField: r1->field_b = r0
    //     0x206084: stur            w0, [x1, #0xb]
    // 0x206088: ldur            x2, [fp, #-0x10]
    // 0x20608c: ldur            x0, [fp, #-8]
    // 0x206090: StoreField: r0->field_b = r2
    //     0x206090: stur            w2, [x0, #0xb]
    // 0x206094: StoreField: r0->field_7 = r1
    //     0x206094: stur            w1, [x0, #7]
    // 0x206098: ldur            x2, [fp, #-0x20]
    // 0x20609c: LoadField: r1 = r2->field_b
    //     0x20609c: ldur            w1, [x2, #0xb]
    // 0x2060a0: LoadField: r3 = r2->field_f
    //     0x2060a0: ldur            w3, [x2, #0xf]
    // 0x2060a4: DecompressPointer r3
    //     0x2060a4: add             x3, x3, HEAP, lsl #32
    // 0x2060a8: LoadField: r4 = r3->field_b
    //     0x2060a8: ldur            w4, [x3, #0xb]
    // 0x2060ac: r3 = LoadInt32Instr(r1)
    //     0x2060ac: sbfx            x3, x1, #1, #0x1f
    // 0x2060b0: stur            x3, [fp, #-0x48]
    // 0x2060b4: r1 = LoadInt32Instr(r4)
    //     0x2060b4: sbfx            x1, x4, #1, #0x1f
    // 0x2060b8: cmp             x3, x1
    // 0x2060bc: b.ne            #0x2060c8
    // 0x2060c0: mov             x1, x2
    // 0x2060c4: r0 = _growToNextCapacity()
    //     0x2060c4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2060c8: ldur            x2, [fp, #-0x20]
    // 0x2060cc: ldur            x3, [fp, #-0x48]
    // 0x2060d0: add             x4, x3, #1
    // 0x2060d4: lsl             x5, x4, #1
    // 0x2060d8: StoreField: r2->field_b = r5
    //     0x2060d8: stur            w5, [x2, #0xb]
    // 0x2060dc: LoadField: r1 = r2->field_f
    //     0x2060dc: ldur            w1, [x2, #0xf]
    // 0x2060e0: DecompressPointer r1
    //     0x2060e0: add             x1, x1, HEAP, lsl #32
    // 0x2060e4: ldur            x0, [fp, #-8]
    // 0x2060e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2060e8: add             x25, x1, x3, lsl #2
    //     0x2060ec: add             x25, x25, #0xf
    //     0x2060f0: str             w0, [x25]
    //     0x2060f4: tbz             w0, #0, #0x206110
    //     0x2060f8: ldurb           w16, [x1, #-1]
    //     0x2060fc: ldurb           w17, [x0, #-1]
    //     0x206100: and             x16, x17, x16, lsr #2
    //     0x206104: tst             x16, HEAP, lsr #32
    //     0x206108: b.eq            #0x206110
    //     0x20610c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x206110: r0 = Null
    //     0x206110: mov             x0, NULL
    // 0x206114: LeaveFrame
    //     0x206114: mov             SP, fp
    //     0x206118: ldp             fp, lr, [SP], #0x10
    // 0x20611c: ret
    //     0x20611c: ret             
    // 0x206120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206120: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206124: b               #0x205fcc
    // 0x206128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206128: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x206920, size: 0x248
    // 0x206920: EnterFrame
    //     0x206920: stp             fp, lr, [SP, #-0x10]!
    //     0x206924: mov             fp, SP
    // 0x206928: AllocStack(0x68)
    //     0x206928: sub             SP, SP, #0x68
    // 0x20692c: SetupParameters([dynamic _ /* r0 */])
    //     0x20692c: ldr             x0, [fp, #0x20]
    //     0x206930: ldur            w3, [x0, #0x17]
    //     0x206934: add             x3, x3, HEAP, lsl #32
    //     0x206938: stur            x3, [fp, #-8]
    // 0x20693c: CheckStackOverflow
    //     0x20693c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206940: cmp             SP, x16
    //     0x206944: b.ls            #0x206b28
    // 0x206948: r1 = Null
    //     0x206948: mov             x1, NULL
    // 0x20694c: r2 = 4
    //     0x20694c: mov             x2, #4
    // 0x206950: r0 = AllocateArray()
    //     0x206950: bl              #0x32a90c  ; AllocateArrayStub
    // 0x206954: stur            x0, [fp, #-0x10]
    // 0x206958: r16 = DismissIntent
    //     0x206958: add             x16, PP, #0xc, lsl #12  ; [pp+0xc700] Type: DismissIntent
    //     0x20695c: ldr             x16, [x16, #0x700]
    // 0x206960: StoreField: r0->field_f = r16
    //     0x206960: stur            w16, [x0, #0xf]
    // 0x206964: r1 = <DismissIntent>
    //     0x206964: add             x1, PP, #0xc, lsl #12  ; [pp+0xc708] TypeArguments: <DismissIntent>
    //     0x206968: ldr             x1, [x1, #0x708]
    // 0x20696c: r0 = _DismissDrawerAction()
    //     0x20696c: bl              #0x206c88  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x206970: mov             x2, x0
    // 0x206974: ldr             x0, [fp, #0x18]
    // 0x206978: stur            x2, [fp, #-0x18]
    // 0x20697c: StoreField: r2->field_13 = r0
    //     0x20697c: stur            w0, [x2, #0x13]
    // 0x206980: mov             x1, x2
    // 0x206984: r0 = Action()
    //     0x206984: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x206988: ldur            x1, [fp, #-0x10]
    // 0x20698c: ldur            x0, [fp, #-0x18]
    // 0x206990: ArrayStore: r1[1] = r0  ; List_4
    //     0x206990: add             x25, x1, #0x13
    //     0x206994: str             w0, [x25]
    //     0x206998: tbz             w0, #0, #0x2069b4
    //     0x20699c: ldurb           w16, [x1, #-1]
    //     0x2069a0: ldurb           w17, [x0, #-1]
    //     0x2069a4: and             x16, x17, x16, lsr #2
    //     0x2069a8: tst             x16, HEAP, lsr #32
    //     0x2069ac: b.eq            #0x2069b4
    //     0x2069b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2069b4: r16 = <Type, Action<Intent>>
    //     0x2069b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Type, Action<Intent>>
    //     0x2069b8: ldr             x16, [x16, #0x710]
    // 0x2069bc: ldur            lr, [fp, #-0x10]
    // 0x2069c0: stp             lr, x16, [SP]
    // 0x2069c4: r0 = Map._fromLiteral()
    //     0x2069c4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2069c8: mov             x1, x0
    // 0x2069cc: ldur            x0, [fp, #-8]
    // 0x2069d0: stur            x1, [fp, #-0x48]
    // 0x2069d4: LoadField: r2 = r0->field_f
    //     0x2069d4: ldur            w2, [x0, #0xf]
    // 0x2069d8: DecompressPointer r2
    //     0x2069d8: add             x2, x2, HEAP, lsl #32
    // 0x2069dc: LoadField: r3 = r2->field_b
    //     0x2069dc: ldur            w3, [x2, #0xb]
    // 0x2069e0: DecompressPointer r3
    //     0x2069e0: add             x3, x3, HEAP, lsl #32
    // 0x2069e4: cmp             w3, NULL
    // 0x2069e8: b.eq            #0x206b30
    // 0x2069ec: LoadField: r3 = r2->field_5b
    //     0x2069ec: ldur            w3, [x2, #0x5b]
    // 0x2069f0: DecompressPointer r3
    //     0x2069f0: add             x3, x3, HEAP, lsl #32
    // 0x2069f4: cmp             w3, NULL
    // 0x2069f8: b.eq            #0x206b34
    // 0x2069fc: LoadField: r3 = r2->field_4f
    //     0x2069fc: ldur            w3, [x2, #0x4f]
    // 0x206a00: DecompressPointer r3
    //     0x206a00: add             x3, x3, HEAP, lsl #32
    // 0x206a04: r16 = Sentinel
    //     0x206a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206a08: cmp             w3, w16
    // 0x206a0c: b.eq            #0x206b38
    // 0x206a10: LoadField: r4 = r3->field_37
    //     0x206a10: ldur            w4, [x3, #0x37]
    // 0x206a14: DecompressPointer r4
    //     0x206a14: add             x4, x4, HEAP, lsl #32
    // 0x206a18: r16 = Sentinel
    //     0x206a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206a1c: cmp             w4, w16
    // 0x206a20: b.eq            #0x206b44
    // 0x206a24: LoadField: r3 = r2->field_53
    //     0x206a24: ldur            w3, [x2, #0x53]
    // 0x206a28: DecompressPointer r3
    //     0x206a28: add             x3, x3, HEAP, lsl #32
    // 0x206a2c: r16 = Sentinel
    //     0x206a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206a30: cmp             w3, w16
    // 0x206a34: b.eq            #0x206b4c
    // 0x206a38: LoadField: r3 = r2->field_63
    //     0x206a38: ldur            w3, [x2, #0x63]
    // 0x206a3c: DecompressPointer r3
    //     0x206a3c: add             x3, x3, HEAP, lsl #32
    // 0x206a40: r16 = Sentinel
    //     0x206a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206a44: cmp             w3, w16
    // 0x206a48: b.eq            #0x206b58
    // 0x206a4c: stur            x3, [fp, #-0x40]
    // 0x206a50: LoadField: r5 = r2->field_57
    //     0x206a50: ldur            w5, [x2, #0x57]
    // 0x206a54: DecompressPointer r5
    //     0x206a54: add             x5, x5, HEAP, lsl #32
    // 0x206a58: stur            x5, [fp, #-0x38]
    // 0x206a5c: cmp             w5, NULL
    // 0x206a60: b.eq            #0x206b64
    // 0x206a64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x206a64: ldur            w2, [x0, #0x17]
    // 0x206a68: DecompressPointer r2
    //     0x206a68: add             x2, x2, HEAP, lsl #32
    // 0x206a6c: stur            x2, [fp, #-0x30]
    // 0x206a70: LoadField: r6 = r0->field_1f
    //     0x206a70: ldur            w6, [x0, #0x1f]
    // 0x206a74: DecompressPointer r6
    //     0x206a74: add             x6, x6, HEAP, lsl #32
    // 0x206a78: stur            x6, [fp, #-0x28]
    // 0x206a7c: LoadField: r7 = r0->field_1b
    //     0x206a7c: ldur            w7, [x0, #0x1b]
    // 0x206a80: DecompressPointer r7
    //     0x206a80: add             x7, x7, HEAP, lsl #32
    // 0x206a84: stur            x7, [fp, #-0x20]
    // 0x206a88: LoadField: r8 = r0->field_23
    //     0x206a88: ldur            w8, [x0, #0x23]
    // 0x206a8c: DecompressPointer r8
    //     0x206a8c: add             x8, x8, HEAP, lsl #32
    // 0x206a90: stur            x8, [fp, #-0x18]
    // 0x206a94: LoadField: r9 = r0->field_27
    //     0x206a94: ldur            w9, [x0, #0x27]
    // 0x206a98: DecompressPointer r9
    //     0x206a98: add             x9, x9, HEAP, lsl #32
    // 0x206a9c: stur            x9, [fp, #-0x10]
    // 0x206aa0: LoadField: d0 = r4->field_7
    //     0x206aa0: ldur            d0, [x4, #7]
    // 0x206aa4: stur            d0, [fp, #-0x58]
    // 0x206aa8: r0 = _ScaffoldLayout()
    //     0x206aa8: bl              #0x206c7c  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x206aac: stur            x0, [fp, #-0x50]
    // 0x206ab0: ldur            x16, [fp, #-0x38]
    // 0x206ab4: ldur            lr, [fp, #-0x20]
    // 0x206ab8: stp             lr, x16, [SP]
    // 0x206abc: mov             x1, x0
    // 0x206ac0: ldur            x2, [fp, #-0x28]
    // 0x206ac4: ldur            d0, [fp, #-0x58]
    // 0x206ac8: ldur            x3, [fp, #-0x40]
    // 0x206acc: ldur            x5, [fp, #-0x30]
    // 0x206ad0: ldur            x6, [fp, #-0x18]
    // 0x206ad4: ldur            x7, [fp, #-0x10]
    // 0x206ad8: r0 = _ScaffoldLayout()
    //     0x206ad8: bl              #0x206b74  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x206adc: ldur            x0, [fp, #-8]
    // 0x206ae0: LoadField: r1 = r0->field_13
    //     0x206ae0: ldur            w1, [x0, #0x13]
    // 0x206ae4: DecompressPointer r1
    //     0x206ae4: add             x1, x1, HEAP, lsl #32
    // 0x206ae8: stur            x1, [fp, #-0x10]
    // 0x206aec: r0 = CustomMultiChildLayout()
    //     0x206aec: bl              #0x206b68  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x206af0: mov             x1, x0
    // 0x206af4: ldur            x0, [fp, #-0x50]
    // 0x206af8: stur            x1, [fp, #-8]
    // 0x206afc: StoreField: r1->field_f = r0
    //     0x206afc: stur            w0, [x1, #0xf]
    // 0x206b00: ldur            x0, [fp, #-0x10]
    // 0x206b04: StoreField: r1->field_b = r0
    //     0x206b04: stur            w0, [x1, #0xb]
    // 0x206b08: r0 = Actions()
    //     0x206b08: bl              #0x201e2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x206b0c: ldur            x1, [fp, #-0x48]
    // 0x206b10: StoreField: r0->field_f = r1
    //     0x206b10: stur            w1, [x0, #0xf]
    // 0x206b14: ldur            x1, [fp, #-8]
    // 0x206b18: StoreField: r0->field_13 = r1
    //     0x206b18: stur            w1, [x0, #0x13]
    // 0x206b1c: LeaveFrame
    //     0x206b1c: mov             SP, fp
    //     0x206b20: ldp             fp, lr, [SP], #0x10
    // 0x206b24: ret
    //     0x206b24: ret             
    // 0x206b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206b28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206b2c: b               #0x206948
    // 0x206b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206b30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206b34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206b38: r9 = _floatingActionButtonMoveController
    //     0x206b38: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6e0] Field <ScaffoldState._floatingActionButtonMoveController@481420462>: late (offset: 0x50)
    //     0x206b3c: ldr             x9, [x9, #0x6e0]
    // 0x206b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x206b40: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x206b44: r9 = _value
    //     0x206b44: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x206b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x206b48: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x206b4c: r9 = _floatingActionButtonAnimator
    //     0x206b4c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6e8] Field <ScaffoldState._floatingActionButtonAnimator@481420462>: late (offset: 0x54)
    //     0x206b50: ldr             x9, [x9, #0x6e8]
    // 0x206b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x206b54: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x206b58: r9 = _geometryNotifier
    //     0x206b58: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6f0] Field <ScaffoldState._geometryNotifier@481420462>: late (offset: 0x64)
    //     0x206b5c: ldr             x9, [x9, #0x6f0]
    // 0x206b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x206b60: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x206b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206b64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x206cb4, size: 0x38
    // 0x206cb4: EnterFrame
    //     0x206cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x206cb8: mov             fp, SP
    // 0x206cbc: ldr             x0, [fp, #0x10]
    // 0x206cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x206cc0: ldur            w1, [x0, #0x17]
    // 0x206cc4: DecompressPointer r1
    //     0x206cc4: add             x1, x1, HEAP, lsl #32
    // 0x206cc8: CheckStackOverflow
    //     0x206cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206ccc: cmp             SP, x16
    //     0x206cd0: b.ls            #0x206ce4
    // 0x206cd4: r0 = _handleStatusBarTap()
    //     0x206cd4: bl              #0x206cec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x206cd8: LeaveFrame
    //     0x206cd8: mov             SP, fp
    //     0x206cdc: ldp             fp, lr, [SP], #0x10
    // 0x206ce0: ret
    //     0x206ce0: ret             
    // 0x206ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206ce4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206ce8: b               #0x206cd4
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x206cec, size: 0x6c
    // 0x206cec: EnterFrame
    //     0x206cec: stp             fp, lr, [SP, #-0x10]!
    //     0x206cf0: mov             fp, SP
    // 0x206cf4: AllocStack(0x8)
    //     0x206cf4: sub             SP, SP, #8
    // 0x206cf8: CheckStackOverflow
    //     0x206cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206cfc: cmp             SP, x16
    //     0x206d00: b.ls            #0x206d4c
    // 0x206d04: LoadField: r0 = r1->field_f
    //     0x206d04: ldur            w0, [x1, #0xf]
    // 0x206d08: DecompressPointer r0
    //     0x206d08: add             x0, x0, HEAP, lsl #32
    // 0x206d0c: cmp             w0, NULL
    // 0x206d10: b.eq            #0x206d54
    // 0x206d14: mov             x1, x0
    // 0x206d18: r0 = maybeOf()
    //     0x206d18: bl              #0x206e18  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x206d1c: stur            x0, [fp, #-8]
    // 0x206d20: cmp             w0, NULL
    // 0x206d24: b.eq            #0x206d3c
    // 0x206d28: mov             x1, x0
    // 0x206d2c: r0 = hasClients()
    //     0x206d2c: bl              #0x206df8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::hasClients
    // 0x206d30: tbnz            w0, #4, #0x206d3c
    // 0x206d34: ldur            x1, [fp, #-8]
    // 0x206d38: r0 = animateTo()
    //     0x206d38: bl              #0x206d58  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x206d3c: r0 = Null
    //     0x206d3c: mov             x0, NULL
    // 0x206d40: LeaveFrame
    //     0x206d40: mov             SP, fp
    //     0x206d44: ldp             fp, lr, [SP], #0x10
    // 0x206d48: ret
    //     0x206d48: ret             
    // 0x206d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206d4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206d50: b               #0x206d04
    // 0x206d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206d54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2430d0, size: 0x9c
    // 0x2430d0: EnterFrame
    //     0x2430d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2430d4: mov             fp, SP
    // 0x2430d8: AllocStack(0x10)
    //     0x2430d8: sub             SP, SP, #0x10
    // 0x2430dc: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2430dc: mov             x4, x1
    //     0x2430e0: mov             x3, x2
    //     0x2430e4: stur            x1, [fp, #-8]
    //     0x2430e8: stur            x2, [fp, #-0x10]
    // 0x2430ec: CheckStackOverflow
    //     0x2430ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2430f0: cmp             SP, x16
    //     0x2430f4: b.ls            #0x243160
    // 0x2430f8: mov             x0, x3
    // 0x2430fc: r2 = Null
    //     0x2430fc: mov             x2, NULL
    // 0x243100: r1 = Null
    //     0x243100: mov             x1, NULL
    // 0x243104: r4 = 60
    //     0x243104: mov             x4, #0x3c
    // 0x243108: branchIfSmi(r0, 0x243114)
    //     0x243108: tbz             w0, #0, #0x243114
    // 0x24310c: r4 = LoadClassIdInstr(r0)
    //     0x24310c: ldur            x4, [x0, #-1]
    //     0x243110: ubfx            x4, x4, #0xc, #0x14
    // 0x243114: cmp             x4, #0x6ff
    // 0x243118: b.eq            #0x243130
    // 0x24311c: r8 = Scaffold
    //     0x24311c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc800] Type: Scaffold
    //     0x243120: ldr             x8, [x8, #0x800]
    // 0x243124: r3 = Null
    //     0x243124: add             x3, PP, #0xc, lsl #12  ; [pp+0xc808] Null
    //     0x243128: ldr             x3, [x3, #0x808]
    // 0x24312c: r0 = Scaffold()
    //     0x24312c: bl              #0x1f0c00  ; IsType_Scaffold_Stub
    // 0x243130: ldur            x1, [fp, #-8]
    // 0x243134: ldur            x2, [fp, #-0x10]
    // 0x243138: r0 = didUpdateWidget()
    //     0x243138: bl              #0x24316c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x24313c: ldur            x1, [fp, #-8]
    // 0x243140: LoadField: r2 = r1->field_b
    //     0x243140: ldur            w2, [x1, #0xb]
    // 0x243144: DecompressPointer r2
    //     0x243144: add             x2, x2, HEAP, lsl #32
    // 0x243148: cmp             w2, NULL
    // 0x24314c: b.eq            #0x243168
    // 0x243150: r0 = Null
    //     0x243150: mov             x0, NULL
    // 0x243154: LeaveFrame
    //     0x243154: mov             SP, fp
    //     0x243158: ldp             fp, lr, [SP], #0x10
    // 0x24315c: ret
    //     0x24315c: ret             
    // 0x243160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243160: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243164: b               #0x2430f8
    // 0x243168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243168: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25af4c, size: 0x118
    // 0x25af4c: EnterFrame
    //     0x25af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x25af50: mov             fp, SP
    // 0x25af54: AllocStack(0x8)
    //     0x25af54: sub             SP, SP, #8
    // 0x25af58: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x25af58: mov             x2, x1
    //     0x25af5c: stur            x1, [fp, #-8]
    // 0x25af60: CheckStackOverflow
    //     0x25af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25af64: cmp             SP, x16
    //     0x25af68: b.ls            #0x25b02c
    // 0x25af6c: LoadField: r1 = r2->field_63
    //     0x25af6c: ldur            w1, [x2, #0x63]
    // 0x25af70: DecompressPointer r1
    //     0x25af70: add             x1, x1, HEAP, lsl #32
    // 0x25af74: r16 = Sentinel
    //     0x25af74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25af78: cmp             w1, w16
    // 0x25af7c: b.eq            #0x25b034
    // 0x25af80: r0 = dispose()
    //     0x25af80: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25af84: ldur            x2, [fp, #-8]
    // 0x25af88: LoadField: r1 = r2->field_4f
    //     0x25af88: ldur            w1, [x2, #0x4f]
    // 0x25af8c: DecompressPointer r1
    //     0x25af8c: add             x1, x1, HEAP, lsl #32
    // 0x25af90: r16 = Sentinel
    //     0x25af90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25af94: cmp             w1, w16
    // 0x25af98: b.eq            #0x25b040
    // 0x25af9c: r0 = dispose()
    //     0x25af9c: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x25afa0: ldur            x2, [fp, #-8]
    // 0x25afa4: LoadField: r1 = r2->field_5f
    //     0x25afa4: ldur            w1, [x2, #0x5f]
    // 0x25afa8: DecompressPointer r1
    //     0x25afa8: add             x1, x1, HEAP, lsl #32
    // 0x25afac: r16 = Sentinel
    //     0x25afac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25afb0: cmp             w1, w16
    // 0x25afb4: b.eq            #0x25b04c
    // 0x25afb8: r0 = dispose()
    //     0x25afb8: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x25afbc: ldur            x0, [fp, #-8]
    // 0x25afc0: LoadField: r1 = r0->field_37
    //     0x25afc0: ldur            w1, [x0, #0x37]
    // 0x25afc4: DecompressPointer r1
    //     0x25afc4: add             x1, x1, HEAP, lsl #32
    // 0x25afc8: cmp             w1, NULL
    // 0x25afcc: b.eq            #0x25afdc
    // 0x25afd0: mov             x2, x0
    // 0x25afd4: r0 = _unregister()
    //     0x25afd4: bl              #0x25b1a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x25afd8: ldur            x0, [fp, #-8]
    // 0x25afdc: LoadField: r1 = r0->field_2f
    //     0x25afdc: ldur            w1, [x0, #0x2f]
    // 0x25afe0: DecompressPointer r1
    //     0x25afe0: add             x1, x1, HEAP, lsl #32
    // 0x25afe4: r0 = dispose()
    //     0x25afe4: bl              #0x25f94c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x25afe8: ldur            x0, [fp, #-8]
    // 0x25afec: LoadField: r1 = r0->field_33
    //     0x25afec: ldur            w1, [x0, #0x33]
    // 0x25aff0: DecompressPointer r1
    //     0x25aff0: add             x1, x1, HEAP, lsl #32
    // 0x25aff4: r0 = dispose()
    //     0x25aff4: bl              #0x25f94c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x25aff8: ldur            x0, [fp, #-8]
    // 0x25affc: LoadField: r1 = r0->field_67
    //     0x25affc: ldur            w1, [x0, #0x67]
    // 0x25b000: DecompressPointer r1
    //     0x25b000: add             x1, x1, HEAP, lsl #32
    // 0x25b004: r16 = Sentinel
    //     0x25b004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b008: cmp             w1, w16
    // 0x25b00c: b.eq            #0x25b058
    // 0x25b010: r0 = dispose()
    //     0x25b010: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x25b014: ldur            x1, [fp, #-8]
    // 0x25b018: r0 = dispose()
    //     0x25b018: bl              #0x25b064  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x25b01c: r0 = Null
    //     0x25b01c: mov             x0, NULL
    // 0x25b020: LeaveFrame
    //     0x25b020: mov             SP, fp
    //     0x25b024: ldp             fp, lr, [SP], #0x10
    // 0x25b028: ret
    //     0x25b028: ret             
    // 0x25b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b02c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b030: b               #0x25af6c
    // 0x25b034: r9 = _geometryNotifier
    //     0x25b034: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6f0] Field <ScaffoldState._geometryNotifier@481420462>: late (offset: 0x64)
    //     0x25b038: ldr             x9, [x9, #0x6f0]
    // 0x25b03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b03c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25b040: r9 = _floatingActionButtonMoveController
    //     0x25b040: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6e0] Field <ScaffoldState._floatingActionButtonMoveController@481420462>: late (offset: 0x50)
    //     0x25b044: ldr             x9, [x9, #0x6e0]
    // 0x25b048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b048: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25b04c: r9 = _floatingActionButtonVisibilityController
    //     0x25b04c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc6f8] Field <ScaffoldState._floatingActionButtonVisibilityController@481420462>: late (offset: 0x60)
    //     0x25b050: ldr             x9, [x9, #0x6f8]
    // 0x25b054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b054: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25b058: r9 = _bottomSheetScrimAnimationController
    //     0x25b058: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7e0] Field <ScaffoldState._bottomSheetScrimAnimationController@481420462>: late (offset: 0x68)
    //     0x25b05c: ldr             x9, [x9, #0x7e0]
    // 0x25b060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b060: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x25de98, size: 0x1e0
    // 0x25de98: EnterFrame
    //     0x25de98: stp             fp, lr, [SP, #-0x10]!
    //     0x25de9c: mov             fp, SP
    // 0x25dea0: AllocStack(0x28)
    //     0x25dea0: sub             SP, SP, #0x28
    // 0x25dea4: r2 = Sentinel
    //     0x25dea4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25dea8: r0 = false
    //     0x25dea8: add             x0, NULL, #0x30  ; false
    // 0x25deac: mov             x3, x1
    // 0x25deb0: stur            x1, [fp, #-8]
    // 0x25deb4: CheckStackOverflow
    //     0x25deb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25deb8: cmp             SP, x16
    //     0x25debc: b.ls            #0x25e070
    // 0x25dec0: StoreField: r3->field_4f = r2
    //     0x25dec0: stur            w2, [x3, #0x4f]
    // 0x25dec4: StoreField: r3->field_53 = r2
    //     0x25dec4: stur            w2, [x3, #0x53]
    // 0x25dec8: StoreField: r3->field_5f = r2
    //     0x25dec8: stur            w2, [x3, #0x5f]
    // 0x25decc: StoreField: r3->field_63 = r2
    //     0x25decc: stur            w2, [x3, #0x63]
    // 0x25ded0: StoreField: r3->field_67 = r2
    //     0x25ded0: stur            w2, [x3, #0x67]
    // 0x25ded4: StoreField: r3->field_6b = r0
    //     0x25ded4: stur            w0, [x3, #0x6b]
    // 0x25ded8: r1 = <State<StatefulWidget>>
    //     0x25ded8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x25dedc: ldr             x1, [x1, #0x2b8]
    // 0x25dee0: r0 = LabeledGlobalKey()
    //     0x25dee0: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x25dee4: ldur            x2, [fp, #-8]
    // 0x25dee8: StoreField: r2->field_2b = r0
    //     0x25dee8: stur            w0, [x2, #0x2b]
    //     0x25deec: ldurb           w16, [x2, #-1]
    //     0x25def0: ldurb           w17, [x0, #-1]
    //     0x25def4: and             x16, x17, x16, lsr #2
    //     0x25def8: tst             x16, HEAP, lsr #32
    //     0x25defc: b.eq            #0x25df04
    //     0x25df00: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25df04: r1 = <bool>
    //     0x25df04: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x25df08: r0 = RestorableBool()
    //     0x25df08: bl              #0x25e078  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x25df0c: mov             x1, x0
    // 0x25df10: r0 = false
    //     0x25df10: add             x0, NULL, #0x30  ; false
    // 0x25df14: stur            x1, [fp, #-0x10]
    // 0x25df18: StoreField: r1->field_37 = r0
    //     0x25df18: stur            w0, [x1, #0x37]
    // 0x25df1c: StoreField: r1->field_27 = r0
    //     0x25df1c: stur            w0, [x1, #0x27]
    // 0x25df20: StoreField: r1->field_7 = rZR
    //     0x25df20: stur            xzr, [x1, #7]
    // 0x25df24: StoreField: r1->field_13 = rZR
    //     0x25df24: stur            xzr, [x1, #0x13]
    // 0x25df28: StoreField: r1->field_1b = rZR
    //     0x25df28: stur            xzr, [x1, #0x1b]
    // 0x25df2c: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25df2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25df30: ldr             x0, [x0, #0xa90]
    //     0x25df34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25df38: cmp             w0, w16
    //     0x25df3c: b.ne            #0x25df48
    //     0x25df40: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x25df44: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25df48: mov             x2, x0
    // 0x25df4c: ldur            x0, [fp, #-0x10]
    // 0x25df50: stur            x2, [fp, #-0x18]
    // 0x25df54: StoreField: r0->field_f = r2
    //     0x25df54: stur            w2, [x0, #0xf]
    // 0x25df58: ldur            x3, [fp, #-8]
    // 0x25df5c: StoreField: r3->field_2f = r0
    //     0x25df5c: stur            w0, [x3, #0x2f]
    //     0x25df60: ldurb           w16, [x3, #-1]
    //     0x25df64: ldurb           w17, [x0, #-1]
    //     0x25df68: and             x16, x17, x16, lsr #2
    //     0x25df6c: tst             x16, HEAP, lsr #32
    //     0x25df70: b.eq            #0x25df78
    //     0x25df74: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x25df78: r1 = <bool>
    //     0x25df78: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x25df7c: r0 = RestorableBool()
    //     0x25df7c: bl              #0x25e078  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x25df80: mov             x1, x0
    // 0x25df84: r0 = false
    //     0x25df84: add             x0, NULL, #0x30  ; false
    // 0x25df88: StoreField: r1->field_37 = r0
    //     0x25df88: stur            w0, [x1, #0x37]
    // 0x25df8c: StoreField: r1->field_27 = r0
    //     0x25df8c: stur            w0, [x1, #0x27]
    // 0x25df90: StoreField: r1->field_7 = rZR
    //     0x25df90: stur            xzr, [x1, #7]
    // 0x25df94: StoreField: r1->field_13 = rZR
    //     0x25df94: stur            xzr, [x1, #0x13]
    // 0x25df98: StoreField: r1->field_1b = rZR
    //     0x25df98: stur            xzr, [x1, #0x1b]
    // 0x25df9c: ldur            x0, [fp, #-0x18]
    // 0x25dfa0: StoreField: r1->field_f = r0
    //     0x25dfa0: stur            w0, [x1, #0xf]
    // 0x25dfa4: mov             x0, x1
    // 0x25dfa8: ldur            x3, [fp, #-8]
    // 0x25dfac: StoreField: r3->field_33 = r0
    //     0x25dfac: stur            w0, [x3, #0x33]
    //     0x25dfb0: ldurb           w16, [x3, #-1]
    //     0x25dfb4: ldurb           w17, [x0, #-1]
    //     0x25dfb8: and             x16, x17, x16, lsr #2
    //     0x25dfbc: tst             x16, HEAP, lsr #32
    //     0x25dfc0: b.eq            #0x25dfc8
    //     0x25dfc4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x25dfc8: r1 = <_StandardBottomSheet>
    //     0x25dfc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] TypeArguments: <_StandardBottomSheet>
    //     0x25dfcc: ldr             x1, [x1, #0x5d0]
    // 0x25dfd0: r2 = 0
    //     0x25dfd0: mov             x2, #0
    // 0x25dfd4: r0 = _GrowableList()
    //     0x25dfd4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25dfd8: ldur            x2, [fp, #-8]
    // 0x25dfdc: StoreField: r2->field_43 = r0
    //     0x25dfdc: stur            w0, [x2, #0x43]
    //     0x25dfe0: ldurb           w16, [x2, #-1]
    //     0x25dfe4: ldurb           w17, [x0, #-1]
    //     0x25dfe8: and             x16, x17, x16, lsr #2
    //     0x25dfec: tst             x16, HEAP, lsr #32
    //     0x25dff0: b.eq            #0x25dff8
    //     0x25dff4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25dff8: r1 = <State<StatefulWidget>>
    //     0x25dff8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x25dffc: ldr             x1, [x1, #0x2b8]
    // 0x25e000: r0 = LabeledGlobalKey()
    //     0x25e000: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x25e004: ldur            x1, [fp, #-8]
    // 0x25e008: StoreField: r1->field_4b = r0
    //     0x25e008: stur            w0, [x1, #0x4b]
    //     0x25e00c: ldurb           w16, [x1, #-1]
    //     0x25e010: ldurb           w17, [x0, #-1]
    //     0x25e014: and             x16, x17, x16, lsr #2
    //     0x25e018: tst             x16, HEAP, lsr #32
    //     0x25e01c: b.eq            #0x25e024
    //     0x25e020: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e024: r0 = true
    //     0x25e024: add             x0, NULL, #0x20  ; true
    // 0x25e028: StoreField: r1->field_23 = r0
    //     0x25e028: stur            w0, [x1, #0x23]
    // 0x25e02c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x25e02c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x25e030: ldr             x16, [x16, #0x5d8]
    // 0x25e034: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25e038: stp             lr, x16, [SP]
    // 0x25e03c: r0 = Map._fromLiteral()
    //     0x25e03c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25e040: ldur            x1, [fp, #-8]
    // 0x25e044: StoreField: r1->field_1f = r0
    //     0x25e044: stur            w0, [x1, #0x1f]
    //     0x25e048: ldurb           w16, [x1, #-1]
    //     0x25e04c: ldurb           w17, [x0, #-1]
    //     0x25e050: and             x16, x17, x16, lsr #2
    //     0x25e054: tst             x16, HEAP, lsr #32
    //     0x25e058: b.eq            #0x25e060
    //     0x25e05c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e060: r0 = Null
    //     0x25e060: mov             x0, NULL
    // 0x25e064: LeaveFrame
    //     0x25e064: mov             SP, fp
    //     0x25e068: ldp             fp, lr, [SP], #0x10
    // 0x25e06c: ret
    //     0x25e06c: ret             
    // 0x25e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e070: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e074: b               #0x25dec0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29a284, size: 0xcc
    // 0x29a284: EnterFrame
    //     0x29a284: stp             fp, lr, [SP, #-0x10]!
    //     0x29a288: mov             fp, SP
    // 0x29a28c: AllocStack(0x10)
    //     0x29a28c: sub             SP, SP, #0x10
    // 0x29a290: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x29a290: mov             x2, x1
    //     0x29a294: stur            x1, [fp, #-8]
    // 0x29a298: CheckStackOverflow
    //     0x29a298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a29c: cmp             SP, x16
    //     0x29a2a0: b.ls            #0x29a344
    // 0x29a2a4: LoadField: r1 = r2->field_f
    //     0x29a2a4: ldur            w1, [x2, #0xf]
    // 0x29a2a8: DecompressPointer r1
    //     0x29a2a8: add             x1, x1, HEAP, lsl #32
    // 0x29a2ac: cmp             w1, NULL
    // 0x29a2b0: b.eq            #0x29a34c
    // 0x29a2b4: r0 = maybeOf()
    //     0x29a2b4: bl              #0x29a9e4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x29a2b8: mov             x3, x0
    // 0x29a2bc: ldur            x0, [fp, #-8]
    // 0x29a2c0: stur            x3, [fp, #-0x10]
    // 0x29a2c4: LoadField: r1 = r0->field_37
    //     0x29a2c4: ldur            w1, [x0, #0x37]
    // 0x29a2c8: DecompressPointer r1
    //     0x29a2c8: add             x1, x1, HEAP, lsl #32
    // 0x29a2cc: cmp             w1, NULL
    // 0x29a2d0: b.eq            #0x29a2ec
    // 0x29a2d4: cmp             w3, NULL
    // 0x29a2d8: b.eq            #0x29a2e4
    // 0x29a2dc: cmp             w1, w3
    // 0x29a2e0: b.eq            #0x29a2ec
    // 0x29a2e4: mov             x2, x0
    // 0x29a2e8: r0 = _unregister()
    //     0x29a2e8: bl              #0x25b1a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x29a2ec: ldur            x3, [fp, #-8]
    // 0x29a2f0: ldur            x1, [fp, #-0x10]
    // 0x29a2f4: mov             x0, x1
    // 0x29a2f8: StoreField: r3->field_37 = r0
    //     0x29a2f8: stur            w0, [x3, #0x37]
    //     0x29a2fc: ldurb           w16, [x3, #-1]
    //     0x29a300: ldurb           w17, [x0, #-1]
    //     0x29a304: and             x16, x17, x16, lsr #2
    //     0x29a308: tst             x16, HEAP, lsr #32
    //     0x29a30c: b.eq            #0x29a314
    //     0x29a310: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29a314: cmp             w1, NULL
    // 0x29a318: b.eq            #0x29a324
    // 0x29a31c: mov             x2, x3
    // 0x29a320: r0 = _register()
    //     0x29a320: bl              #0x29a66c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x29a324: ldur            x1, [fp, #-8]
    // 0x29a328: r0 = initState()
    //     0x29a328: bl              #0x1f3648  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::initState
    // 0x29a32c: ldur            x1, [fp, #-8]
    // 0x29a330: r0 = didChangeDependencies()
    //     0x29a330: bl              #0x29a350  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x29a334: r0 = Null
    //     0x29a334: mov             x0, NULL
    // 0x29a338: LeaveFrame
    //     0x29a338: mov             SP, fp
    //     0x29a33c: ldp             fp, lr, [SP], #0x10
    // 0x29a340: ret
    //     0x29a340: ret             
    // 0x29a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a344: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a348: b               #0x29a2a4
    // 0x29a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a34c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x29a444, size: 0x68
    // 0x29a444: EnterFrame
    //     0x29a444: stp             fp, lr, [SP, #-0x10]!
    //     0x29a448: mov             fp, SP
    // 0x29a44c: AllocStack(0x8)
    //     0x29a44c: sub             SP, SP, #8
    // 0x29a450: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x29a450: mov             x0, x1
    //     0x29a454: stur            x1, [fp, #-8]
    // 0x29a458: CheckStackOverflow
    //     0x29a458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a45c: cmp             SP, x16
    //     0x29a460: b.ls            #0x29a4a4
    // 0x29a464: LoadField: r2 = r0->field_2f
    //     0x29a464: ldur            w2, [x0, #0x2f]
    // 0x29a468: DecompressPointer r2
    //     0x29a468: add             x2, x2, HEAP, lsl #32
    // 0x29a46c: mov             x1, x0
    // 0x29a470: r3 = "drawer_open"
    //     0x29a470: add             x3, PP, #0xc, lsl #12  ; [pp+0xc830] "drawer_open"
    //     0x29a474: ldr             x3, [x3, #0x830]
    // 0x29a478: r0 = registerForRestoration()
    //     0x29a478: bl              #0x29a4ac  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x29a47c: ldur            x1, [fp, #-8]
    // 0x29a480: LoadField: r2 = r1->field_33
    //     0x29a480: ldur            w2, [x1, #0x33]
    // 0x29a484: DecompressPointer r2
    //     0x29a484: add             x2, x2, HEAP, lsl #32
    // 0x29a488: r3 = "end_drawer_open"
    //     0x29a488: add             x3, PP, #0xc, lsl #12  ; [pp+0xc838] "end_drawer_open"
    //     0x29a48c: ldr             x3, [x3, #0x838]
    // 0x29a490: r0 = registerForRestoration()
    //     0x29a490: bl              #0x29a4ac  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x29a494: r0 = Null
    //     0x29a494: mov             x0, NULL
    // 0x29a498: LeaveFrame
    //     0x29a498: mov             SP, fp
    //     0x29a49c: ldp             fp, lr, [SP], #0x10
    // 0x29a4a0: ret
    //     0x29a4a0: ret             
    // 0x29a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a4a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a4a8: b               #0x29a464
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x29a714, size: 0xdc
    // 0x29a714: EnterFrame
    //     0x29a714: stp             fp, lr, [SP, #-0x10]!
    //     0x29a718: mov             fp, SP
    // 0x29a71c: AllocStack(0x10)
    //     0x29a71c: sub             SP, SP, #0x10
    // 0x29a720: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x29a720: stur            x1, [fp, #-8]
    // 0x29a724: CheckStackOverflow
    //     0x29a724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a728: cmp             SP, x16
    //     0x29a72c: b.ls            #0x29a7e4
    // 0x29a730: r1 = 2
    //     0x29a730: mov             x1, #2
    // 0x29a734: r0 = AllocateContext()
    //     0x29a734: bl              #0x32987c  ; AllocateContextStub
    // 0x29a738: mov             x2, x0
    // 0x29a73c: ldur            x0, [fp, #-8]
    // 0x29a740: stur            x2, [fp, #-0x10]
    // 0x29a744: StoreField: r2->field_f = r0
    //     0x29a744: stur            w0, [x2, #0xf]
    // 0x29a748: LoadField: r1 = r0->field_37
    //     0x29a748: ldur            w1, [x0, #0x37]
    // 0x29a74c: DecompressPointer r1
    //     0x29a74c: add             x1, x1, HEAP, lsl #32
    // 0x29a750: cmp             w1, NULL
    // 0x29a754: b.eq            #0x29a7ec
    // 0x29a758: LoadField: r3 = r1->field_1f
    //     0x29a758: ldur            w3, [x1, #0x1f]
    // 0x29a75c: DecompressPointer r3
    //     0x29a75c: add             x3, x3, HEAP, lsl #32
    // 0x29a760: LoadField: r1 = r3->field_f
    //     0x29a760: ldur            x1, [x3, #0xf]
    // 0x29a764: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x29a764: ldur            x4, [x3, #0x17]
    // 0x29a768: cmp             x1, x4
    // 0x29a76c: b.eq            #0x29a780
    // 0x29a770: mov             x1, x3
    // 0x29a774: r0 = first()
    //     0x29a774: bl              #0x1e94d0  ; [dart:collection] ListQueue::first
    // 0x29a778: mov             x1, x0
    // 0x29a77c: b               #0x29a784
    // 0x29a780: r1 = Null
    //     0x29a780: mov             x1, NULL
    // 0x29a784: ldur            x3, [fp, #-8]
    // 0x29a788: ldur            x2, [fp, #-0x10]
    // 0x29a78c: mov             x0, x1
    // 0x29a790: StoreField: r2->field_13 = r0
    //     0x29a790: stur            w0, [x2, #0x13]
    //     0x29a794: ldurb           w16, [x2, #-1]
    //     0x29a798: ldurb           w17, [x0, #-1]
    //     0x29a79c: and             x16, x17, x16, lsr #2
    //     0x29a7a0: tst             x16, HEAP, lsr #32
    //     0x29a7a4: b.eq            #0x29a7ac
    //     0x29a7a8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x29a7ac: LoadField: r0 = r3->field_3f
    //     0x29a7ac: ldur            w0, [x3, #0x3f]
    // 0x29a7b0: DecompressPointer r0
    //     0x29a7b0: add             x0, x0, HEAP, lsl #32
    // 0x29a7b4: cmp             w0, w1
    // 0x29a7b8: b.eq            #0x29a7d4
    // 0x29a7bc: r1 = Function '<anonymous closure>':.
    //     0x29a7bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7e8] AnonymousClosure: (0x29a7f0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x29a714)
    //     0x29a7c0: ldr             x1, [x1, #0x7e8]
    // 0x29a7c4: r0 = AllocateClosure()
    //     0x29a7c4: bl              #0x329c40  ; AllocateClosureStub
    // 0x29a7c8: ldur            x1, [fp, #-8]
    // 0x29a7cc: mov             x2, x0
    // 0x29a7d0: r0 = setState()
    //     0x29a7d0: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x29a7d4: r0 = Null
    //     0x29a7d4: mov             x0, NULL
    // 0x29a7d8: LeaveFrame
    //     0x29a7d8: mov             SP, fp
    //     0x29a7dc: ldp             fp, lr, [SP], #0x10
    // 0x29a7e0: ret
    //     0x29a7e0: ret             
    // 0x29a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a7e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a7e8: b               #0x29a730
    // 0x29a7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a7ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29a7f0, size: 0x48
    // 0x29a7f0: ldr             x1, [SP]
    // 0x29a7f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x29a7f4: ldur            w2, [x1, #0x17]
    // 0x29a7f8: DecompressPointer r2
    //     0x29a7f8: add             x2, x2, HEAP, lsl #32
    // 0x29a7fc: LoadField: r1 = r2->field_f
    //     0x29a7fc: ldur            w1, [x2, #0xf]
    // 0x29a800: DecompressPointer r1
    //     0x29a800: add             x1, x1, HEAP, lsl #32
    // 0x29a804: LoadField: r0 = r2->field_13
    //     0x29a804: ldur            w0, [x2, #0x13]
    // 0x29a808: DecompressPointer r0
    //     0x29a808: add             x0, x0, HEAP, lsl #32
    // 0x29a80c: StoreField: r1->field_3f = r0
    //     0x29a80c: stur            w0, [x1, #0x3f]
    //     0x29a810: ldurb           w16, [x1, #-1]
    //     0x29a814: ldurb           w17, [x0, #-1]
    //     0x29a818: and             x16, x17, x16, lsr #2
    //     0x29a81c: tst             x16, HEAP, lsr #32
    //     0x29a820: b.eq            #0x29a830
    //     0x29a824: str             lr, [SP, #-8]!
    //     0x29a828: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x29a82c: ldr             lr, [SP], #8
    // 0x29a830: r0 = Null
    //     0x29a830: mov             x0, NULL
    // 0x29a834: ret
    //     0x29a834: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x29a838, size: 0xdc
    // 0x29a838: EnterFrame
    //     0x29a838: stp             fp, lr, [SP, #-0x10]!
    //     0x29a83c: mov             fp, SP
    // 0x29a840: AllocStack(0x10)
    //     0x29a840: sub             SP, SP, #0x10
    // 0x29a844: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x29a844: stur            x1, [fp, #-8]
    // 0x29a848: CheckStackOverflow
    //     0x29a848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a84c: cmp             SP, x16
    //     0x29a850: b.ls            #0x29a908
    // 0x29a854: r1 = 2
    //     0x29a854: mov             x1, #2
    // 0x29a858: r0 = AllocateContext()
    //     0x29a858: bl              #0x32987c  ; AllocateContextStub
    // 0x29a85c: mov             x2, x0
    // 0x29a860: ldur            x0, [fp, #-8]
    // 0x29a864: stur            x2, [fp, #-0x10]
    // 0x29a868: StoreField: r2->field_f = r0
    //     0x29a868: stur            w0, [x2, #0xf]
    // 0x29a86c: LoadField: r1 = r0->field_37
    //     0x29a86c: ldur            w1, [x0, #0x37]
    // 0x29a870: DecompressPointer r1
    //     0x29a870: add             x1, x1, HEAP, lsl #32
    // 0x29a874: cmp             w1, NULL
    // 0x29a878: b.eq            #0x29a910
    // 0x29a87c: LoadField: r3 = r1->field_27
    //     0x29a87c: ldur            w3, [x1, #0x27]
    // 0x29a880: DecompressPointer r3
    //     0x29a880: add             x3, x3, HEAP, lsl #32
    // 0x29a884: LoadField: r1 = r3->field_f
    //     0x29a884: ldur            x1, [x3, #0xf]
    // 0x29a888: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x29a888: ldur            x4, [x3, #0x17]
    // 0x29a88c: cmp             x1, x4
    // 0x29a890: b.eq            #0x29a8a4
    // 0x29a894: mov             x1, x3
    // 0x29a898: r0 = first()
    //     0x29a898: bl              #0x1e94d0  ; [dart:collection] ListQueue::first
    // 0x29a89c: mov             x1, x0
    // 0x29a8a0: b               #0x29a8a8
    // 0x29a8a4: r1 = Null
    //     0x29a8a4: mov             x1, NULL
    // 0x29a8a8: ldur            x3, [fp, #-8]
    // 0x29a8ac: ldur            x2, [fp, #-0x10]
    // 0x29a8b0: mov             x0, x1
    // 0x29a8b4: StoreField: r2->field_13 = r0
    //     0x29a8b4: stur            w0, [x2, #0x13]
    //     0x29a8b8: ldurb           w16, [x2, #-1]
    //     0x29a8bc: ldurb           w17, [x0, #-1]
    //     0x29a8c0: and             x16, x17, x16, lsr #2
    //     0x29a8c4: tst             x16, HEAP, lsr #32
    //     0x29a8c8: b.eq            #0x29a8d0
    //     0x29a8cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x29a8d0: LoadField: r0 = r3->field_3b
    //     0x29a8d0: ldur            w0, [x3, #0x3b]
    // 0x29a8d4: DecompressPointer r0
    //     0x29a8d4: add             x0, x0, HEAP, lsl #32
    // 0x29a8d8: cmp             w0, w1
    // 0x29a8dc: b.eq            #0x29a8f8
    // 0x29a8e0: r1 = Function '<anonymous closure>':.
    //     0x29a8e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f0] AnonymousClosure: (0x29a914), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x29a838)
    //     0x29a8e4: ldr             x1, [x1, #0x7f0]
    // 0x29a8e8: r0 = AllocateClosure()
    //     0x29a8e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x29a8ec: ldur            x1, [fp, #-8]
    // 0x29a8f0: mov             x2, x0
    // 0x29a8f4: r0 = setState()
    //     0x29a8f4: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x29a8f8: r0 = Null
    //     0x29a8f8: mov             x0, NULL
    // 0x29a8fc: LeaveFrame
    //     0x29a8fc: mov             SP, fp
    //     0x29a900: ldp             fp, lr, [SP], #0x10
    // 0x29a904: ret
    //     0x29a904: ret             
    // 0x29a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a908: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a90c: b               #0x29a854
    // 0x29a910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a910: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29a914, size: 0x48
    // 0x29a914: ldr             x1, [SP]
    // 0x29a918: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x29a918: ldur            w2, [x1, #0x17]
    // 0x29a91c: DecompressPointer r2
    //     0x29a91c: add             x2, x2, HEAP, lsl #32
    // 0x29a920: LoadField: r1 = r2->field_f
    //     0x29a920: ldur            w1, [x2, #0xf]
    // 0x29a924: DecompressPointer r1
    //     0x29a924: add             x1, x1, HEAP, lsl #32
    // 0x29a928: LoadField: r0 = r2->field_13
    //     0x29a928: ldur            w0, [x2, #0x13]
    // 0x29a92c: DecompressPointer r0
    //     0x29a92c: add             x0, x0, HEAP, lsl #32
    // 0x29a930: StoreField: r1->field_3b = r0
    //     0x29a930: stur            w0, [x1, #0x3b]
    //     0x29a934: ldurb           w16, [x1, #-1]
    //     0x29a938: ldurb           w17, [x0, #-1]
    //     0x29a93c: and             x16, x17, x16, lsr #2
    //     0x29a940: tst             x16, HEAP, lsr #32
    //     0x29a944: b.eq            #0x29a954
    //     0x29a948: str             lr, [SP, #-8]!
    //     0x29a94c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x29a950: ldr             lr, [SP], #8
    // 0x29a954: r0 = Null
    //     0x29a954: mov             x0, NULL
    // 0x29a958: ret
    //     0x29a958: ret             
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x2c42b8, size: 0x64
    // 0x2c42b8: EnterFrame
    //     0x2c42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c42bc: mov             fp, SP
    // 0x2c42c0: LoadField: r0 = r1->field_33
    //     0x2c42c0: ldur            w0, [x1, #0x33]
    // 0x2c42c4: DecompressPointer r0
    //     0x2c42c4: add             x0, x0, HEAP, lsl #32
    // 0x2c42c8: LoadField: r1 = r0->field_33
    //     0x2c42c8: ldur            w1, [x0, #0x33]
    // 0x2c42cc: DecompressPointer r1
    //     0x2c42cc: add             x1, x1, HEAP, lsl #32
    // 0x2c42d0: cmp             w1, NULL
    // 0x2c42d4: b.ne            #0x2c430c
    // 0x2c42d8: LoadField: r2 = r0->field_23
    //     0x2c42d8: ldur            w2, [x0, #0x23]
    // 0x2c42dc: DecompressPointer r2
    //     0x2c42dc: add             x2, x2, HEAP, lsl #32
    // 0x2c42e0: mov             x0, x1
    // 0x2c42e4: r1 = Null
    //     0x2c42e4: mov             x1, NULL
    // 0x2c42e8: cmp             w2, NULL
    // 0x2c42ec: b.eq            #0x2c430c
    // 0x2c42f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c42f0: ldur            w4, [x2, #0x17]
    // 0x2c42f4: DecompressPointer r4
    //     0x2c42f4: add             x4, x4, HEAP, lsl #32
    // 0x2c42f8: r8 = X0
    //     0x2c42f8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2c42fc: LoadField: r9 = r4->field_7
    //     0x2c42fc: ldur            x9, [x4, #7]
    // 0x2c4300: r3 = Null
    //     0x2c4300: add             x3, PP, #0x11, lsl #12  ; [pp+0x11930] Null
    //     0x2c4304: ldr             x3, [x3, #0x930]
    // 0x2c4308: blr             x9
    // 0x2c430c: r0 = false
    //     0x2c430c: add             x0, NULL, #0x30  ; false
    // 0x2c4310: LeaveFrame
    //     0x2c4310: mov             SP, fp
    //     0x2c4314: ldp             fp, lr, [SP], #0x10
    // 0x2c4318: ret
    //     0x2c4318: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x2c431c, size: 0x64
    // 0x2c431c: EnterFrame
    //     0x2c431c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4320: mov             fp, SP
    // 0x2c4324: LoadField: r0 = r1->field_2f
    //     0x2c4324: ldur            w0, [x1, #0x2f]
    // 0x2c4328: DecompressPointer r0
    //     0x2c4328: add             x0, x0, HEAP, lsl #32
    // 0x2c432c: LoadField: r1 = r0->field_33
    //     0x2c432c: ldur            w1, [x0, #0x33]
    // 0x2c4330: DecompressPointer r1
    //     0x2c4330: add             x1, x1, HEAP, lsl #32
    // 0x2c4334: cmp             w1, NULL
    // 0x2c4338: b.ne            #0x2c4370
    // 0x2c433c: LoadField: r2 = r0->field_23
    //     0x2c433c: ldur            w2, [x0, #0x23]
    // 0x2c4340: DecompressPointer r2
    //     0x2c4340: add             x2, x2, HEAP, lsl #32
    // 0x2c4344: mov             x0, x1
    // 0x2c4348: r1 = Null
    //     0x2c4348: mov             x1, NULL
    // 0x2c434c: cmp             w2, NULL
    // 0x2c4350: b.eq            #0x2c4370
    // 0x2c4354: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4354: ldur            w4, [x2, #0x17]
    // 0x2c4358: DecompressPointer r4
    //     0x2c4358: add             x4, x4, HEAP, lsl #32
    // 0x2c435c: r8 = X0
    //     0x2c435c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2c4360: LoadField: r9 = r4->field_7
    //     0x2c4360: ldur            x9, [x4, #7]
    // 0x2c4364: r3 = Null
    //     0x2c4364: add             x3, PP, #0x11, lsl #12  ; [pp+0x11940] Null
    //     0x2c4368: ldr             x3, [x3, #0x940]
    // 0x2c436c: blr             x9
    // 0x2c4370: r0 = false
    //     0x2c4370: add             x0, NULL, #0x30  ; false
    // 0x2c4374: LeaveFrame
    //     0x2c4374: mov             SP, fp
    //     0x2c4378: ldp             fp, lr, [SP], #0x10
    // 0x2c437c: ret
    //     0x2c437c: ret             
  }
}

// class id: 1565, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fbd2c, size: 0x48
    // 0x1fbd2c: EnterFrame
    //     0x1fbd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbd30: mov             fp, SP
    // 0x1fbd34: AllocStack(0x8)
    //     0x1fbd34: sub             SP, SP, #8
    // 0x1fbd38: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1fbd38: mov             x0, x1
    //     0x1fbd3c: stur            x1, [fp, #-8]
    // 0x1fbd40: CheckStackOverflow
    //     0x1fbd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbd44: cmp             SP, x16
    //     0x1fbd48: b.ls            #0x1fbd6c
    // 0x1fbd4c: mov             x1, x0
    // 0x1fbd50: r0 = _updateTickerModeNotifier()
    //     0x1fbd50: bl              #0x1fbf08  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fbd54: ldur            x1, [fp, #-8]
    // 0x1fbd58: r0 = _updateTickers()
    //     0x1fbd58: bl              #0x1fbd74  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fbd5c: r0 = Null
    //     0x1fbd5c: mov             x0, NULL
    // 0x1fbd60: LeaveFrame
    //     0x1fbd60: mov             SP, fp
    //     0x1fbd64: ldp             fp, lr, [SP], #0x10
    // 0x1fbd68: ret
    //     0x1fbd68: ret             
    // 0x1fbd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbd6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbd70: b               #0x1fbd4c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1fbd74, size: 0x15c
    // 0x1fbd74: EnterFrame
    //     0x1fbd74: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbd78: mov             fp, SP
    // 0x1fbd7c: AllocStack(0x20)
    //     0x1fbd7c: sub             SP, SP, #0x20
    // 0x1fbd80: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fbd80: mov             x2, x1
    //     0x1fbd84: stur            x1, [fp, #-8]
    // 0x1fbd88: CheckStackOverflow
    //     0x1fbd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbd8c: cmp             SP, x16
    //     0x1fbd90: b.ls            #0x1fbeb8
    // 0x1fbd94: LoadField: r0 = r2->field_13
    //     0x1fbd94: ldur            w0, [x2, #0x13]
    // 0x1fbd98: DecompressPointer r0
    //     0x1fbd98: add             x0, x0, HEAP, lsl #32
    // 0x1fbd9c: cmp             w0, NULL
    // 0x1fbda0: b.eq            #0x1fbea8
    // 0x1fbda4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1fbda4: ldur            w1, [x2, #0x17]
    // 0x1fbda8: DecompressPointer r1
    //     0x1fbda8: add             x1, x1, HEAP, lsl #32
    // 0x1fbdac: cmp             w1, NULL
    // 0x1fbdb0: b.eq            #0x1fbec0
    // 0x1fbdb4: r0 = LoadClassIdInstr(r1)
    //     0x1fbdb4: ldur            x0, [x1, #-1]
    //     0x1fbdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1fbdbc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1fbdbc: sub             lr, x0, #0xffe
    //     0x1fbdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbdc4: blr             lr
    // 0x1fbdc8: eor             x2, x0, #0x10
    // 0x1fbdcc: ldur            x0, [fp, #-8]
    // 0x1fbdd0: stur            x2, [fp, #-0x10]
    // 0x1fbdd4: LoadField: r1 = r0->field_13
    //     0x1fbdd4: ldur            w1, [x0, #0x13]
    // 0x1fbdd8: DecompressPointer r1
    //     0x1fbdd8: add             x1, x1, HEAP, lsl #32
    // 0x1fbddc: cmp             w1, NULL
    // 0x1fbde0: b.eq            #0x1fbec4
    // 0x1fbde4: r0 = iterator()
    //     0x1fbde4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1fbde8: stur            x0, [fp, #-0x18]
    // 0x1fbdec: LoadField: r2 = r0->field_7
    //     0x1fbdec: ldur            w2, [x0, #7]
    // 0x1fbdf0: DecompressPointer r2
    //     0x1fbdf0: add             x2, x2, HEAP, lsl #32
    // 0x1fbdf4: stur            x2, [fp, #-8]
    // 0x1fbdf8: ldur            x3, [fp, #-0x10]
    // 0x1fbdfc: CheckStackOverflow
    //     0x1fbdfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbe00: cmp             SP, x16
    //     0x1fbe04: b.ls            #0x1fbec8
    // 0x1fbe08: mov             x1, x0
    // 0x1fbe0c: r0 = moveNext()
    //     0x1fbe0c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1fbe10: tbnz            w0, #4, #0x1fbea8
    // 0x1fbe14: ldur            x3, [fp, #-0x18]
    // 0x1fbe18: LoadField: r4 = r3->field_33
    //     0x1fbe18: ldur            w4, [x3, #0x33]
    // 0x1fbe1c: DecompressPointer r4
    //     0x1fbe1c: add             x4, x4, HEAP, lsl #32
    // 0x1fbe20: stur            x4, [fp, #-0x20]
    // 0x1fbe24: cmp             w4, NULL
    // 0x1fbe28: b.ne            #0x1fbe5c
    // 0x1fbe2c: mov             x0, x4
    // 0x1fbe30: ldur            x2, [fp, #-8]
    // 0x1fbe34: r1 = Null
    //     0x1fbe34: mov             x1, NULL
    // 0x1fbe38: cmp             w2, NULL
    // 0x1fbe3c: b.eq            #0x1fbe5c
    // 0x1fbe40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fbe40: ldur            w4, [x2, #0x17]
    // 0x1fbe44: DecompressPointer r4
    //     0x1fbe44: add             x4, x4, HEAP, lsl #32
    // 0x1fbe48: r8 = X0
    //     0x1fbe48: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1fbe4c: LoadField: r9 = r4->field_7
    //     0x1fbe4c: ldur            x9, [x4, #7]
    // 0x1fbe50: r3 = Null
    //     0x1fbe50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10140] Null
    //     0x1fbe54: ldr             x3, [x3, #0x140]
    // 0x1fbe58: blr             x9
    // 0x1fbe5c: ldur            x2, [fp, #-0x10]
    // 0x1fbe60: ldur            x0, [fp, #-0x20]
    // 0x1fbe64: LoadField: r1 = r0->field_b
    //     0x1fbe64: ldur            w1, [x0, #0xb]
    // 0x1fbe68: DecompressPointer r1
    //     0x1fbe68: add             x1, x1, HEAP, lsl #32
    // 0x1fbe6c: cmp             w2, w1
    // 0x1fbe70: b.eq            #0x1fbe9c
    // 0x1fbe74: StoreField: r0->field_b = r2
    //     0x1fbe74: stur            w2, [x0, #0xb]
    // 0x1fbe78: tbnz            w2, #4, #0x1fbe88
    // 0x1fbe7c: mov             x1, x0
    // 0x1fbe80: r0 = unscheduleTick()
    //     0x1fbe80: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1fbe84: b               #0x1fbe9c
    // 0x1fbe88: mov             x1, x0
    // 0x1fbe8c: r0 = shouldScheduleTick()
    //     0x1fbe8c: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1fbe90: tbnz            w0, #4, #0x1fbe9c
    // 0x1fbe94: ldur            x1, [fp, #-0x20]
    // 0x1fbe98: r0 = scheduleTick()
    //     0x1fbe98: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1fbe9c: ldur            x0, [fp, #-0x18]
    // 0x1fbea0: ldur            x2, [fp, #-8]
    // 0x1fbea4: b               #0x1fbdf8
    // 0x1fbea8: r0 = Null
    //     0x1fbea8: mov             x0, NULL
    // 0x1fbeac: LeaveFrame
    //     0x1fbeac: mov             SP, fp
    //     0x1fbeb0: ldp             fp, lr, [SP], #0x10
    // 0x1fbeb4: ret
    //     0x1fbeb4: ret             
    // 0x1fbeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbeb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbebc: b               #0x1fbd94
    // 0x1fbec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fbec0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fbec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fbec4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fbec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbecc: b               #0x1fbe08
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1fbed0, size: 0x38
    // 0x1fbed0: EnterFrame
    //     0x1fbed0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbed4: mov             fp, SP
    // 0x1fbed8: ldr             x0, [fp, #0x10]
    // 0x1fbedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fbedc: ldur            w1, [x0, #0x17]
    // 0x1fbee0: DecompressPointer r1
    //     0x1fbee0: add             x1, x1, HEAP, lsl #32
    // 0x1fbee4: CheckStackOverflow
    //     0x1fbee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbee8: cmp             SP, x16
    //     0x1fbeec: b.ls            #0x1fbf00
    // 0x1fbef0: r0 = _updateTickers()
    //     0x1fbef0: bl              #0x1fbd74  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fbef4: LeaveFrame
    //     0x1fbef4: mov             SP, fp
    //     0x1fbef8: ldp             fp, lr, [SP], #0x10
    // 0x1fbefc: ret
    //     0x1fbefc: ret             
    // 0x1fbf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbf00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbf04: b               #0x1fbef0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fbf08, size: 0x11c
    // 0x1fbf08: EnterFrame
    //     0x1fbf08: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbf0c: mov             fp, SP
    // 0x1fbf10: AllocStack(0x18)
    //     0x1fbf10: sub             SP, SP, #0x18
    // 0x1fbf14: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fbf14: mov             x2, x1
    //     0x1fbf18: stur            x1, [fp, #-8]
    // 0x1fbf1c: CheckStackOverflow
    //     0x1fbf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbf20: cmp             SP, x16
    //     0x1fbf24: b.ls            #0x1fc018
    // 0x1fbf28: LoadField: r1 = r2->field_f
    //     0x1fbf28: ldur            w1, [x2, #0xf]
    // 0x1fbf2c: DecompressPointer r1
    //     0x1fbf2c: add             x1, x1, HEAP, lsl #32
    // 0x1fbf30: cmp             w1, NULL
    // 0x1fbf34: b.eq            #0x1fc020
    // 0x1fbf38: r0 = getNotifier()
    //     0x1fbf38: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fbf3c: mov             x3, x0
    // 0x1fbf40: ldur            x0, [fp, #-8]
    // 0x1fbf44: stur            x3, [fp, #-0x18]
    // 0x1fbf48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fbf48: ldur            w4, [x0, #0x17]
    // 0x1fbf4c: DecompressPointer r4
    //     0x1fbf4c: add             x4, x4, HEAP, lsl #32
    // 0x1fbf50: stur            x4, [fp, #-0x10]
    // 0x1fbf54: cmp             w3, w4
    // 0x1fbf58: b.ne            #0x1fbf6c
    // 0x1fbf5c: r0 = Null
    //     0x1fbf5c: mov             x0, NULL
    // 0x1fbf60: LeaveFrame
    //     0x1fbf60: mov             SP, fp
    //     0x1fbf64: ldp             fp, lr, [SP], #0x10
    // 0x1fbf68: ret
    //     0x1fbf68: ret             
    // 0x1fbf6c: cmp             w4, NULL
    // 0x1fbf70: b.eq            #0x1fbfb0
    // 0x1fbf74: mov             x2, x0
    // 0x1fbf78: r1 = Function '_updateTickers@296311458':.
    //     0x1fbf78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] AnonymousClosure: (0x1fbed0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x1fbd74)
    //     0x1fbf7c: ldr             x1, [x1, #0x150]
    // 0x1fbf80: r0 = AllocateClosure()
    //     0x1fbf80: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fbf84: ldur            x1, [fp, #-0x10]
    // 0x1fbf88: r2 = LoadClassIdInstr(r1)
    //     0x1fbf88: ldur            x2, [x1, #-1]
    //     0x1fbf8c: ubfx            x2, x2, #0xc, #0x14
    // 0x1fbf90: mov             x16, x0
    // 0x1fbf94: mov             x0, x2
    // 0x1fbf98: mov             x2, x16
    // 0x1fbf9c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fbf9c: sub             lr, x0, #0xbeb
    //     0x1fbfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbfa4: blr             lr
    // 0x1fbfa8: ldur            x0, [fp, #-8]
    // 0x1fbfac: ldur            x3, [fp, #-0x18]
    // 0x1fbfb0: mov             x2, x0
    // 0x1fbfb4: r1 = Function '_updateTickers@296311458':.
    //     0x1fbfb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] AnonymousClosure: (0x1fbed0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x1fbd74)
    //     0x1fbfb8: ldr             x1, [x1, #0x150]
    // 0x1fbfbc: r0 = AllocateClosure()
    //     0x1fbfbc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fbfc0: ldur            x3, [fp, #-0x18]
    // 0x1fbfc4: r1 = LoadClassIdInstr(r3)
    //     0x1fbfc4: ldur            x1, [x3, #-1]
    //     0x1fbfc8: ubfx            x1, x1, #0xc, #0x14
    // 0x1fbfcc: mov             x2, x0
    // 0x1fbfd0: mov             x0, x1
    // 0x1fbfd4: mov             x1, x3
    // 0x1fbfd8: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fbfd8: add             lr, x0, #0x6e8
    //     0x1fbfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbfe0: blr             lr
    // 0x1fbfe4: ldur            x0, [fp, #-0x18]
    // 0x1fbfe8: ldur            x1, [fp, #-8]
    // 0x1fbfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fbfec: stur            w0, [x1, #0x17]
    //     0x1fbff0: ldurb           w16, [x1, #-1]
    //     0x1fbff4: ldurb           w17, [x0, #-1]
    //     0x1fbff8: and             x16, x17, x16, lsr #2
    //     0x1fbffc: tst             x16, HEAP, lsr #32
    //     0x1fc000: b.eq            #0x1fc008
    //     0x1fc004: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fc008: r0 = Null
    //     0x1fc008: mov             x0, NULL
    // 0x1fc00c: LeaveFrame
    //     0x1fc00c: mov             SP, fp
    //     0x1fc010: ldp             fp, lr, [SP], #0x10
    // 0x1fc014: ret
    //     0x1fc014: ret             
    // 0x1fc018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc018: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc01c: b               #0x1fbf28
    // 0x1fc020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc020: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25aebc, size: 0x90
    // 0x25aebc: EnterFrame
    //     0x25aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x25aec0: mov             fp, SP
    // 0x25aec4: AllocStack(0x10)
    //     0x25aec4: sub             SP, SP, #0x10
    // 0x25aec8: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25aec8: mov             x0, x1
    //     0x25aecc: stur            x1, [fp, #-0x10]
    // 0x25aed0: CheckStackOverflow
    //     0x25aed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25aed4: cmp             SP, x16
    //     0x25aed8: b.ls            #0x25af44
    // 0x25aedc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25aedc: ldur            w3, [x0, #0x17]
    // 0x25aee0: DecompressPointer r3
    //     0x25aee0: add             x3, x3, HEAP, lsl #32
    // 0x25aee4: stur            x3, [fp, #-8]
    // 0x25aee8: cmp             w3, NULL
    // 0x25aeec: b.ne            #0x25aef8
    // 0x25aef0: mov             x1, x0
    // 0x25aef4: b               #0x25af30
    // 0x25aef8: mov             x2, x0
    // 0x25aefc: r1 = Function '_updateTickers@296311458':.
    //     0x25aefc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] AnonymousClosure: (0x1fbed0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x1fbd74)
    //     0x25af00: ldr             x1, [x1, #0x150]
    // 0x25af04: r0 = AllocateClosure()
    //     0x25af04: bl              #0x329c40  ; AllocateClosureStub
    // 0x25af08: ldur            x1, [fp, #-8]
    // 0x25af0c: r2 = LoadClassIdInstr(r1)
    //     0x25af0c: ldur            x2, [x1, #-1]
    //     0x25af10: ubfx            x2, x2, #0xc, #0x14
    // 0x25af14: mov             x16, x0
    // 0x25af18: mov             x0, x2
    // 0x25af1c: mov             x2, x16
    // 0x25af20: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25af20: sub             lr, x0, #0xbeb
    //     0x25af24: ldr             lr, [x21, lr, lsl #3]
    //     0x25af28: blr             lr
    // 0x25af2c: ldur            x1, [fp, #-0x10]
    // 0x25af30: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25af30: stur            NULL, [x1, #0x17]
    // 0x25af34: r0 = Null
    //     0x25af34: mov             x0, NULL
    // 0x25af38: LeaveFrame
    //     0x25af38: mov             SP, fp
    //     0x25af3c: ldp             fp, lr, [SP], #0x10
    // 0x25af40: ret
    //     0x25af40: ret             
    // 0x25af44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25af44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25af48: b               #0x25aedc
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b43ac, size: 0x13c
    // 0x2b43ac: EnterFrame
    //     0x2b43ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b43b0: mov             fp, SP
    // 0x2b43b4: AllocStack(0x18)
    //     0x2b43b4: sub             SP, SP, #0x18
    // 0x2b43b8: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b43b8: mov             x0, x1
    //     0x2b43bc: stur            x1, [fp, #-8]
    //     0x2b43c0: stur            x2, [fp, #-0x10]
    // 0x2b43c4: CheckStackOverflow
    //     0x2b43c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b43c8: cmp             SP, x16
    //     0x2b43cc: b.ls            #0x2b44d8
    // 0x2b43d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b43d0: ldur            w1, [x0, #0x17]
    // 0x2b43d4: DecompressPointer r1
    //     0x2b43d4: add             x1, x1, HEAP, lsl #32
    // 0x2b43d8: cmp             w1, NULL
    // 0x2b43dc: b.ne            #0x2b43e8
    // 0x2b43e0: mov             x1, x0
    // 0x2b43e4: r0 = _updateTickerModeNotifier()
    //     0x2b43e4: bl              #0x1fbf08  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b43e8: ldur            x0, [fp, #-8]
    // 0x2b43ec: LoadField: r1 = r0->field_13
    //     0x2b43ec: ldur            w1, [x0, #0x13]
    // 0x2b43f0: DecompressPointer r1
    //     0x2b43f0: add             x1, x1, HEAP, lsl #32
    // 0x2b43f4: cmp             w1, NULL
    // 0x2b43f8: b.ne            #0x2b4450
    // 0x2b43fc: r1 = <_WidgetTicker>
    //     0x2b43fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] TypeArguments: <_WidgetTicker>
    //     0x2b4400: ldr             x1, [x1, #0x898]
    // 0x2b4404: r0 = _Set()
    //     0x2b4404: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b4408: mov             x1, x0
    // 0x2b440c: r0 = _Uint32List
    //     0x2b440c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2b4410: StoreField: r1->field_1b = r0
    //     0x2b4410: stur            w0, [x1, #0x1b]
    // 0x2b4414: StoreField: r1->field_b = rZR
    //     0x2b4414: stur            wzr, [x1, #0xb]
    // 0x2b4418: r0 = const []
    //     0x2b4418: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2b441c: StoreField: r1->field_f = r0
    //     0x2b441c: stur            w0, [x1, #0xf]
    // 0x2b4420: StoreField: r1->field_13 = rZR
    //     0x2b4420: stur            wzr, [x1, #0x13]
    // 0x2b4424: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2b4424: stur            wzr, [x1, #0x17]
    // 0x2b4428: mov             x0, x1
    // 0x2b442c: ldur            x1, [fp, #-8]
    // 0x2b4430: StoreField: r1->field_13 = r0
    //     0x2b4430: stur            w0, [x1, #0x13]
    //     0x2b4434: ldurb           w16, [x1, #-1]
    //     0x2b4438: ldurb           w17, [x0, #-1]
    //     0x2b443c: and             x16, x17, x16, lsr #2
    //     0x2b4440: tst             x16, HEAP, lsr #32
    //     0x2b4444: b.eq            #0x2b444c
    //     0x2b4448: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b444c: b               #0x2b4454
    // 0x2b4450: mov             x1, x0
    // 0x2b4454: ldur            x0, [fp, #-0x10]
    // 0x2b4458: r0 = _WidgetTicker()
    //     0x2b4458: bl              #0x2b413c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b445c: mov             x3, x0
    // 0x2b4460: ldur            x2, [fp, #-8]
    // 0x2b4464: stur            x3, [fp, #-0x18]
    // 0x2b4468: StoreField: r3->field_1b = r2
    //     0x2b4468: stur            w2, [x3, #0x1b]
    // 0x2b446c: r0 = false
    //     0x2b446c: add             x0, NULL, #0x30  ; false
    // 0x2b4470: StoreField: r3->field_b = r0
    //     0x2b4470: stur            w0, [x3, #0xb]
    // 0x2b4474: ldur            x0, [fp, #-0x10]
    // 0x2b4478: StoreField: r3->field_13 = r0
    //     0x2b4478: stur            w0, [x3, #0x13]
    // 0x2b447c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2b447c: ldur            w1, [x2, #0x17]
    // 0x2b4480: DecompressPointer r1
    //     0x2b4480: add             x1, x1, HEAP, lsl #32
    // 0x2b4484: cmp             w1, NULL
    // 0x2b4488: b.eq            #0x2b44e0
    // 0x2b448c: r0 = LoadClassIdInstr(r1)
    //     0x2b448c: ldur            x0, [x1, #-1]
    //     0x2b4490: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4494: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b4494: sub             lr, x0, #0xffe
    //     0x2b4498: ldr             lr, [x21, lr, lsl #3]
    //     0x2b449c: blr             lr
    // 0x2b44a0: eor             x2, x0, #0x10
    // 0x2b44a4: ldur            x1, [fp, #-0x18]
    // 0x2b44a8: r0 = muted=()
    //     0x2b44a8: bl              #0x1fb2c8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b44ac: ldur            x0, [fp, #-8]
    // 0x2b44b0: LoadField: r1 = r0->field_13
    //     0x2b44b0: ldur            w1, [x0, #0x13]
    // 0x2b44b4: DecompressPointer r1
    //     0x2b44b4: add             x1, x1, HEAP, lsl #32
    // 0x2b44b8: cmp             w1, NULL
    // 0x2b44bc: b.eq            #0x2b44e4
    // 0x2b44c0: ldur            x2, [fp, #-0x18]
    // 0x2b44c4: r0 = add()
    //     0x2b44c4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b44c8: ldur            x0, [fp, #-0x18]
    // 0x2b44cc: LeaveFrame
    //     0x2b44cc: mov             SP, fp
    //     0x2b44d0: ldp             fp, lr, [SP], #0x10
    // 0x2b44d4: ret
    //     0x2b44d4: ret             
    // 0x2b44d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b44d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b44dc: b               #0x2b43d0
    // 0x2b44e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b44e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b44e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b44e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1566, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x8a0

  _ initState(/* No info */) {
    // ** addr: 0x1efdbc, size: 0xc4
    // 0x1efdbc: EnterFrame
    //     0x1efdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1efdc0: mov             fp, SP
    // 0x1efdc4: AllocStack(0x18)
    //     0x1efdc4: sub             SP, SP, #0x18
    // 0x1efdc8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x1efdc8: mov             x2, x1
    //     0x1efdcc: stur            x1, [fp, #-8]
    // 0x1efdd0: CheckStackOverflow
    //     0x1efdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efdd4: cmp             SP, x16
    //     0x1efdd8: b.ls            #0x1efe74
    // 0x1efddc: r1 = <double>
    //     0x1efddc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1efde0: r0 = AnimationController()
    //     0x1efde0: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1efde4: stur            x0, [fp, #-0x10]
    // 0x1efde8: r16 = Instance_Duration
    //     0x1efde8: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1efdec: str             x16, [SP]
    // 0x1efdf0: mov             x1, x0
    // 0x1efdf4: ldur            x2, [fp, #-8]
    // 0x1efdf8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x1efdf8: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x1efdfc: r0 = AnimationController()
    //     0x1efdfc: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1efe00: ldur            x2, [fp, #-8]
    // 0x1efe04: r1 = Function '_handlePreviousAnimationStatusChanged@481420462':.
    //     0x1efe04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10288] AnonymousClosure: (0x1f0934), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x1f0970)
    //     0x1efe08: ldr             x1, [x1, #0x288]
    // 0x1efe0c: r0 = AllocateClosure()
    //     0x1efe0c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1efe10: ldur            x1, [fp, #-0x10]
    // 0x1efe14: mov             x2, x0
    // 0x1efe18: r0 = addStatusListener()
    //     0x1efe18: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1efe1c: ldur            x0, [fp, #-0x10]
    // 0x1efe20: ldur            x2, [fp, #-8]
    // 0x1efe24: StoreField: r2->field_1b = r0
    //     0x1efe24: stur            w0, [x2, #0x1b]
    //     0x1efe28: ldurb           w16, [x2, #-1]
    //     0x1efe2c: ldurb           w17, [x0, #-1]
    //     0x1efe30: and             x16, x17, x16, lsr #2
    //     0x1efe34: tst             x16, HEAP, lsr #32
    //     0x1efe38: b.eq            #0x1efe40
    //     0x1efe3c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1efe40: mov             x1, x2
    // 0x1efe44: r0 = _updateAnimations()
    //     0x1efe44: bl              #0x1eff3c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x1efe48: ldur            x1, [fp, #-8]
    // 0x1efe4c: LoadField: r0 = r1->field_b
    //     0x1efe4c: ldur            w0, [x1, #0xb]
    // 0x1efe50: DecompressPointer r0
    //     0x1efe50: add             x0, x0, HEAP, lsl #32
    // 0x1efe54: cmp             w0, NULL
    // 0x1efe58: b.eq            #0x1efe7c
    // 0x1efe5c: d0 = 0.000000
    //     0x1efe5c: eor             v0.16b, v0.16b, v0.16b
    // 0x1efe60: r0 = _updateGeometryScale()
    //     0x1efe60: bl              #0x1efea0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x1efe64: r0 = Null
    //     0x1efe64: mov             x0, NULL
    // 0x1efe68: LeaveFrame
    //     0x1efe68: mov             SP, fp
    //     0x1efe6c: ldp             fp, lr, [SP], #0x10
    // 0x1efe70: ret
    //     0x1efe70: ret             
    // 0x1efe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efe74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efe78: b               #0x1efddc
    // 0x1efe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efe7c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x1efea0, size: 0x9c
    // 0x1efea0: EnterFrame
    //     0x1efea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1efea4: mov             fp, SP
    // 0x1efea8: AllocStack(0x8)
    //     0x1efea8: sub             SP, SP, #8
    // 0x1efeac: CheckStackOverflow
    //     0x1efeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efeb0: cmp             SP, x16
    //     0x1efeb4: b.ls            #0x1eff18
    // 0x1efeb8: LoadField: r0 = r1->field_b
    //     0x1efeb8: ldur            w0, [x1, #0xb]
    // 0x1efebc: DecompressPointer r0
    //     0x1efebc: add             x0, x0, HEAP, lsl #32
    // 0x1efec0: cmp             w0, NULL
    // 0x1efec4: b.eq            #0x1eff20
    // 0x1efec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1efec8: ldur            w1, [x0, #0x17]
    // 0x1efecc: DecompressPointer r1
    //     0x1efecc: add             x1, x1, HEAP, lsl #32
    // 0x1efed0: r0 = inline_Allocate_Double()
    //     0x1efed0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1efed4: add             x0, x0, #0x10
    //     0x1efed8: cmp             x2, x0
    //     0x1efedc: b.ls            #0x1eff24
    //     0x1efee0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1efee4: sub             x0, x0, #0xf
    //     0x1efee8: mov             x2, #0xe15c
    //     0x1efeec: movk            x2, #3, lsl #16
    //     0x1efef0: stur            x2, [x0, #-1]
    // 0x1efef4: StoreField: r0->field_7 = d0
    //     0x1efef4: stur            d0, [x0, #7]
    // 0x1efef8: str             x0, [SP]
    // 0x1efefc: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x1efefc: add             x4, PP, #0x10, lsl #12  ; [pp+0x101e0] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x1eff00: ldr             x4, [x4, #0x1e0]
    // 0x1eff04: r0 = _updateWith()
    //     0x1eff04: bl              #0x1c63e8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x1eff08: r0 = Null
    //     0x1eff08: mov             x0, NULL
    // 0x1eff0c: LeaveFrame
    //     0x1eff0c: mov             SP, fp
    //     0x1eff10: ldp             fp, lr, [SP], #0x10
    // 0x1eff14: ret
    //     0x1eff14: ret             
    // 0x1eff18: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eff18: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1eff1c: b               #0x1efeb8
    // 0x1eff20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1eff20: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1eff24: SaveReg d0
    //     0x1eff24: str             q0, [SP, #-0x10]!
    // 0x1eff28: SaveReg r1
    //     0x1eff28: str             x1, [SP, #-8]!
    // 0x1eff2c: r0 = AllocateDouble()
    //     0x1eff2c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1eff30: RestoreReg r1
    //     0x1eff30: ldr             x1, [SP], #8
    // 0x1eff34: RestoreReg d0
    //     0x1eff34: ldr             q0, [SP], #0x10
    // 0x1eff38: b               #0x1efef4
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x1eff3c, size: 0x464
    // 0x1eff3c: EnterFrame
    //     0x1eff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eff40: mov             fp, SP
    // 0x1eff44: AllocStack(0x38)
    //     0x1eff44: sub             SP, SP, #0x38
    // 0x1eff48: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x1eff48: mov             x2, x1
    //     0x1eff4c: stur            x1, [fp, #-8]
    // 0x1eff50: CheckStackOverflow
    //     0x1eff50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eff54: cmp             SP, x16
    //     0x1eff58: b.ls            #0x1f0370
    // 0x1eff5c: LoadField: r1 = r2->field_1f
    //     0x1eff5c: ldur            w1, [x2, #0x1f]
    // 0x1eff60: DecompressPointer r1
    //     0x1eff60: add             x1, x1, HEAP, lsl #32
    // 0x1eff64: cmp             w1, NULL
    // 0x1eff68: b.eq            #0x1eff74
    // 0x1eff6c: r0 = dispose()
    //     0x1eff6c: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x1eff70: ldur            x2, [fp, #-8]
    // 0x1eff74: LoadField: r3 = r2->field_1b
    //     0x1eff74: ldur            w3, [x2, #0x1b]
    // 0x1eff78: DecompressPointer r3
    //     0x1eff78: add             x3, x3, HEAP, lsl #32
    // 0x1eff7c: r16 = Sentinel
    //     0x1eff7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eff80: cmp             w3, w16
    // 0x1eff84: b.eq            #0x1f0378
    // 0x1eff88: stur            x3, [fp, #-0x10]
    // 0x1eff8c: r1 = <double>
    //     0x1eff8c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eff90: r0 = CurvedAnimation()
    //     0x1eff90: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x1eff94: mov             x1, x0
    // 0x1eff98: ldur            x3, [fp, #-0x10]
    // 0x1eff9c: r2 = Instance_Cubic
    //     0x1eff9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!Cubic@3fba41
    //     0x1effa0: ldr             x2, [x2, #0x1c0]
    // 0x1effa4: stur            x0, [fp, #-0x10]
    // 0x1effa8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1effa8: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1effac: r0 = CurvedAnimation()
    //     0x1effac: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x1effb0: ldur            x0, [fp, #-0x10]
    // 0x1effb4: ldur            x2, [fp, #-8]
    // 0x1effb8: StoreField: r2->field_1f = r0
    //     0x1effb8: stur            w0, [x2, #0x1f]
    //     0x1effbc: ldurb           w16, [x2, #-1]
    //     0x1effc0: ldurb           w17, [x0, #-1]
    //     0x1effc4: and             x16, x17, x16, lsr #2
    //     0x1effc8: tst             x16, HEAP, lsr #32
    //     0x1effcc: b.eq            #0x1effd4
    //     0x1effd0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1effd4: LoadField: r1 = r2->field_23
    //     0x1effd4: ldur            w1, [x2, #0x23]
    // 0x1effd8: DecompressPointer r1
    //     0x1effd8: add             x1, x1, HEAP, lsl #32
    // 0x1effdc: cmp             w1, NULL
    // 0x1effe0: b.eq            #0x1effec
    // 0x1effe4: r0 = dispose()
    //     0x1effe4: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x1effe8: ldur            x2, [fp, #-8]
    // 0x1effec: LoadField: r3 = r2->field_1b
    //     0x1effec: ldur            w3, [x2, #0x1b]
    // 0x1efff0: DecompressPointer r3
    //     0x1efff0: add             x3, x3, HEAP, lsl #32
    // 0x1efff4: stur            x3, [fp, #-0x10]
    // 0x1efff8: r1 = <double>
    //     0x1efff8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1efffc: r0 = CurvedAnimation()
    //     0x1efffc: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x1f0000: mov             x1, x0
    // 0x1f0004: ldur            x3, [fp, #-0x10]
    // 0x1f0008: r2 = Instance_Cubic
    //     0x1f0008: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!Cubic@3fba41
    //     0x1f000c: ldr             x2, [x2, #0x1c0]
    // 0x1f0010: stur            x0, [fp, #-0x10]
    // 0x1f0014: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1f0014: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1f0018: r0 = CurvedAnimation()
    //     0x1f0018: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x1f001c: ldur            x0, [fp, #-0x10]
    // 0x1f0020: ldur            x2, [fp, #-8]
    // 0x1f0024: StoreField: r2->field_23 = r0
    //     0x1f0024: stur            w0, [x2, #0x23]
    //     0x1f0028: ldurb           w16, [x2, #-1]
    //     0x1f002c: ldurb           w17, [x0, #-1]
    //     0x1f0030: and             x16, x17, x16, lsr #2
    //     0x1f0034: tst             x16, HEAP, lsr #32
    //     0x1f0038: b.eq            #0x1f0040
    //     0x1f003c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f0040: r1 = <double>
    //     0x1f0040: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0044: r0 = Tween()
    //     0x1f0044: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1f0048: mov             x1, x0
    // 0x1f004c: r0 = 1.000000
    //     0x1f004c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1f0050: ldr             x0, [x0, #0x5b0]
    // 0x1f0054: StoreField: r1->field_b = r0
    //     0x1f0054: stur            w0, [x1, #0xb]
    // 0x1f0058: StoreField: r1->field_f = r0
    //     0x1f0058: stur            w0, [x1, #0xf]
    // 0x1f005c: ldur            x2, [fp, #-0x10]
    // 0x1f0060: r0 = animate()
    //     0x1f0060: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f0064: ldur            x2, [fp, #-8]
    // 0x1f0068: stur            x0, [fp, #-0x10]
    // 0x1f006c: LoadField: r1 = r2->field_27
    //     0x1f006c: ldur            w1, [x2, #0x27]
    // 0x1f0070: DecompressPointer r1
    //     0x1f0070: add             x1, x1, HEAP, lsl #32
    // 0x1f0074: cmp             w1, NULL
    // 0x1f0078: b.eq            #0x1f0084
    // 0x1f007c: r0 = dispose()
    //     0x1f007c: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x1f0080: ldur            x2, [fp, #-8]
    // 0x1f0084: LoadField: r0 = r2->field_b
    //     0x1f0084: ldur            w0, [x2, #0xb]
    // 0x1f0088: DecompressPointer r0
    //     0x1f0088: add             x0, x0, HEAP, lsl #32
    // 0x1f008c: cmp             w0, NULL
    // 0x1f0090: b.eq            #0x1f0384
    // 0x1f0094: LoadField: r3 = r0->field_1b
    //     0x1f0094: ldur            w3, [x0, #0x1b]
    // 0x1f0098: DecompressPointer r3
    //     0x1f0098: add             x3, x3, HEAP, lsl #32
    // 0x1f009c: stur            x3, [fp, #-0x18]
    // 0x1f00a0: r1 = <double>
    //     0x1f00a0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f00a4: r0 = CurvedAnimation()
    //     0x1f00a4: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x1f00a8: mov             x1, x0
    // 0x1f00ac: ldur            x3, [fp, #-0x18]
    // 0x1f00b0: r2 = Instance_Cubic
    //     0x1f00b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!Cubic@3fba41
    //     0x1f00b4: ldr             x2, [x2, #0x1c0]
    // 0x1f00b8: stur            x0, [fp, #-0x18]
    // 0x1f00bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1f00bc: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1f00c0: r0 = CurvedAnimation()
    //     0x1f00c0: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x1f00c4: ldur            x0, [fp, #-0x18]
    // 0x1f00c8: ldur            x2, [fp, #-8]
    // 0x1f00cc: StoreField: r2->field_27 = r0
    //     0x1f00cc: stur            w0, [x2, #0x27]
    //     0x1f00d0: ldurb           w16, [x2, #-1]
    //     0x1f00d4: ldurb           w17, [x0, #-1]
    //     0x1f00d8: and             x16, x17, x16, lsr #2
    //     0x1f00dc: tst             x16, HEAP, lsr #32
    //     0x1f00e0: b.eq            #0x1f00e8
    //     0x1f00e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f00e8: LoadField: r0 = r2->field_b
    //     0x1f00e8: ldur            w0, [x2, #0xb]
    // 0x1f00ec: DecompressPointer r0
    //     0x1f00ec: add             x0, x0, HEAP, lsl #32
    // 0x1f00f0: cmp             w0, NULL
    // 0x1f00f4: b.eq            #0x1f0388
    // 0x1f00f8: LoadField: r1 = r0->field_1b
    //     0x1f00f8: ldur            w1, [x0, #0x1b]
    // 0x1f00fc: DecompressPointer r1
    //     0x1f00fc: add             x1, x1, HEAP, lsl #32
    // 0x1f0100: stur            x1, [fp, #-0x18]
    // 0x1f0104: r0 = InitLateStaticField(0x8a0) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x1f0104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f0108: ldr             x0, [x0, #0x1140]
    //     0x1f010c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f0110: cmp             w0, w16
    //     0x1f0114: b.ne            #0x1f0124
    //     0x1f0118: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c8] Field <_FloatingActionButtonTransitionState@481420462._entranceTurnTween@481420462>: static late final (offset: 0x8a0)
    //     0x1f011c: ldr             x2, [x2, #0x1c8]
    //     0x1f0120: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f0124: mov             x1, x0
    // 0x1f0128: ldur            x2, [fp, #-0x18]
    // 0x1f012c: r0 = animate()
    //     0x1f012c: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f0130: mov             x3, x0
    // 0x1f0134: ldur            x0, [fp, #-8]
    // 0x1f0138: stur            x3, [fp, #-0x18]
    // 0x1f013c: LoadField: r1 = r0->field_b
    //     0x1f013c: ldur            w1, [x0, #0xb]
    // 0x1f0140: DecompressPointer r1
    //     0x1f0140: add             x1, x1, HEAP, lsl #32
    // 0x1f0144: cmp             w1, NULL
    // 0x1f0148: b.eq            #0x1f038c
    // 0x1f014c: LoadField: r2 = r1->field_f
    //     0x1f014c: ldur            w2, [x1, #0xf]
    // 0x1f0150: DecompressPointer r2
    //     0x1f0150: add             x2, x2, HEAP, lsl #32
    // 0x1f0154: r1 = Instance__ScalingFabMotionAnimator
    //     0x1f0154: add             x1, PP, #0xc, lsl #12  ; [pp+0xc698] Obj!_ScalingFabMotionAnimator@3fb671
    //     0x1f0158: ldr             x1, [x1, #0x698]
    // 0x1f015c: r0 = getScaleAnimation()
    //     0x1f015c: bl              #0x1f0664  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x1f0160: mov             x3, x0
    // 0x1f0164: ldur            x0, [fp, #-8]
    // 0x1f0168: stur            x3, [fp, #-0x20]
    // 0x1f016c: LoadField: r1 = r0->field_b
    //     0x1f016c: ldur            w1, [x0, #0xb]
    // 0x1f0170: DecompressPointer r1
    //     0x1f0170: add             x1, x1, HEAP, lsl #32
    // 0x1f0174: cmp             w1, NULL
    // 0x1f0178: b.eq            #0x1f0390
    // 0x1f017c: LoadField: r2 = r1->field_f
    //     0x1f017c: ldur            w2, [x1, #0xf]
    // 0x1f0180: DecompressPointer r2
    //     0x1f0180: add             x2, x2, HEAP, lsl #32
    // 0x1f0184: r1 = Instance__ScalingFabMotionAnimator
    //     0x1f0184: add             x1, PP, #0xc, lsl #12  ; [pp+0xc698] Obj!_ScalingFabMotionAnimator@3fb671
    //     0x1f0188: ldr             x1, [x1, #0x698]
    // 0x1f018c: r0 = getRotationAnimation()
    //     0x1f018c: bl              #0x1f0458  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x1f0190: ldur            x2, [fp, #-8]
    // 0x1f0194: stur            x0, [fp, #-0x30]
    // 0x1f0198: LoadField: r1 = r2->field_b
    //     0x1f0198: ldur            w1, [x2, #0xb]
    // 0x1f019c: DecompressPointer r1
    //     0x1f019c: add             x1, x1, HEAP, lsl #32
    // 0x1f01a0: cmp             w1, NULL
    // 0x1f01a4: b.eq            #0x1f0394
    // 0x1f01a8: LoadField: r3 = r2->field_1f
    //     0x1f01a8: ldur            w3, [x2, #0x1f]
    // 0x1f01ac: DecompressPointer r3
    //     0x1f01ac: add             x3, x3, HEAP, lsl #32
    // 0x1f01b0: stur            x3, [fp, #-0x28]
    // 0x1f01b4: cmp             w3, NULL
    // 0x1f01b8: b.eq            #0x1f0398
    // 0x1f01bc: r1 = <double>
    //     0x1f01bc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f01c0: r0 = AnimationMin()
    //     0x1f01c0: bl              #0x1f044c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x1f01c4: mov             x2, x0
    // 0x1f01c8: ldur            x0, [fp, #-0x20]
    // 0x1f01cc: stur            x2, [fp, #-0x38]
    // 0x1f01d0: StoreField: r2->field_1b = r0
    //     0x1f01d0: stur            w0, [x2, #0x1b]
    // 0x1f01d4: ldur            x1, [fp, #-0x28]
    // 0x1f01d8: StoreField: r2->field_1f = r1
    //     0x1f01d8: stur            w1, [x2, #0x1f]
    // 0x1f01dc: mov             x1, x2
    // 0x1f01e0: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1f01e0: bl              #0x1f03a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1f01e4: ldur            x0, [fp, #-0x38]
    // 0x1f01e8: ldur            x2, [fp, #-8]
    // 0x1f01ec: StoreField: r2->field_2b = r0
    //     0x1f01ec: stur            w0, [x2, #0x2b]
    //     0x1f01f0: ldurb           w16, [x2, #-1]
    //     0x1f01f4: ldurb           w17, [x0, #-1]
    //     0x1f01f8: and             x16, x17, x16, lsr #2
    //     0x1f01fc: tst             x16, HEAP, lsr #32
    //     0x1f0200: b.eq            #0x1f0208
    //     0x1f0204: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f0208: LoadField: r0 = r2->field_27
    //     0x1f0208: ldur            w0, [x2, #0x27]
    // 0x1f020c: DecompressPointer r0
    //     0x1f020c: add             x0, x0, HEAP, lsl #32
    // 0x1f0210: stur            x0, [fp, #-0x28]
    // 0x1f0214: cmp             w0, NULL
    // 0x1f0218: b.eq            #0x1f039c
    // 0x1f021c: r1 = <double>
    //     0x1f021c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0220: r0 = AnimationMin()
    //     0x1f0220: bl              #0x1f044c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x1f0224: mov             x2, x0
    // 0x1f0228: ldur            x0, [fp, #-0x20]
    // 0x1f022c: stur            x2, [fp, #-0x38]
    // 0x1f0230: StoreField: r2->field_1b = r0
    //     0x1f0230: stur            w0, [x2, #0x1b]
    // 0x1f0234: ldur            x0, [fp, #-0x28]
    // 0x1f0238: StoreField: r2->field_1f = r0
    //     0x1f0238: stur            w0, [x2, #0x1f]
    // 0x1f023c: mov             x1, x2
    // 0x1f0240: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1f0240: bl              #0x1f03a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1f0244: ldur            x0, [fp, #-0x38]
    // 0x1f0248: ldur            x2, [fp, #-8]
    // 0x1f024c: StoreField: r2->field_33 = r0
    //     0x1f024c: stur            w0, [x2, #0x33]
    //     0x1f0250: ldurb           w16, [x2, #-1]
    //     0x1f0254: ldurb           w17, [x0, #-1]
    //     0x1f0258: and             x16, x17, x16, lsr #2
    //     0x1f025c: tst             x16, HEAP, lsr #32
    //     0x1f0260: b.eq            #0x1f0268
    //     0x1f0264: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f0268: r1 = <double>
    //     0x1f0268: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f026c: r0 = TrainHoppingAnimation()
    //     0x1f026c: bl              #0x1dbf7c  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x1f0270: mov             x1, x0
    // 0x1f0274: ldur            x2, [fp, #-0x10]
    // 0x1f0278: ldur            x3, [fp, #-0x30]
    // 0x1f027c: stur            x0, [fp, #-0x10]
    // 0x1f0280: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1f0280: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1f0284: r0 = TrainHoppingAnimation()
    //     0x1f0284: bl              #0x1db898  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x1f0288: ldur            x0, [fp, #-0x10]
    // 0x1f028c: ldur            x2, [fp, #-8]
    // 0x1f0290: StoreField: r2->field_2f = r0
    //     0x1f0290: stur            w0, [x2, #0x2f]
    //     0x1f0294: ldurb           w16, [x2, #-1]
    //     0x1f0298: ldurb           w17, [x0, #-1]
    //     0x1f029c: and             x16, x17, x16, lsr #2
    //     0x1f02a0: tst             x16, HEAP, lsr #32
    //     0x1f02a4: b.eq            #0x1f02ac
    //     0x1f02a8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f02ac: r1 = <double>
    //     0x1f02ac: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f02b0: r0 = TrainHoppingAnimation()
    //     0x1f02b0: bl              #0x1dbf7c  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x1f02b4: mov             x1, x0
    // 0x1f02b8: ldur            x2, [fp, #-0x18]
    // 0x1f02bc: ldur            x3, [fp, #-0x30]
    // 0x1f02c0: stur            x0, [fp, #-0x10]
    // 0x1f02c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1f02c4: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1f02c8: r0 = TrainHoppingAnimation()
    //     0x1f02c8: bl              #0x1db898  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x1f02cc: ldur            x0, [fp, #-0x10]
    // 0x1f02d0: ldur            x2, [fp, #-8]
    // 0x1f02d4: StoreField: r2->field_37 = r0
    //     0x1f02d4: stur            w0, [x2, #0x37]
    //     0x1f02d8: ldurb           w16, [x2, #-1]
    //     0x1f02dc: ldurb           w17, [x0, #-1]
    //     0x1f02e0: and             x16, x17, x16, lsr #2
    //     0x1f02e4: tst             x16, HEAP, lsr #32
    //     0x1f02e8: b.eq            #0x1f02f0
    //     0x1f02ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f02f0: LoadField: r0 = r2->field_33
    //     0x1f02f0: ldur            w0, [x2, #0x33]
    // 0x1f02f4: DecompressPointer r0
    //     0x1f02f4: add             x0, x0, HEAP, lsl #32
    // 0x1f02f8: stur            x0, [fp, #-0x10]
    // 0x1f02fc: r1 = <double>
    //     0x1f02fc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0300: r0 = CurveTween()
    //     0x1f0300: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1f0304: mov             x1, x0
    // 0x1f0308: r0 = Instance_Interval
    //     0x1f0308: add             x0, PP, #0x10, lsl #12  ; [pp+0x101d0] Obj!Interval@3fbb51
    //     0x1f030c: ldr             x0, [x0, #0x1d0]
    // 0x1f0310: StoreField: r1->field_b = r0
    //     0x1f0310: stur            w0, [x1, #0xb]
    // 0x1f0314: ldur            x2, [fp, #-0x10]
    // 0x1f0318: r0 = animate()
    //     0x1f0318: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f031c: ldur            x0, [fp, #-8]
    // 0x1f0320: LoadField: r3 = r0->field_33
    //     0x1f0320: ldur            w3, [x0, #0x33]
    // 0x1f0324: DecompressPointer r3
    //     0x1f0324: add             x3, x3, HEAP, lsl #32
    // 0x1f0328: mov             x2, x0
    // 0x1f032c: stur            x3, [fp, #-0x10]
    // 0x1f0330: r1 = Function '_onProgressChanged@481420462':.
    //     0x1f0330: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d8] AnonymousClosure: (0x1f07b8), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x1f07f0)
    //     0x1f0334: ldr             x1, [x1, #0x1d8]
    // 0x1f0338: r0 = AllocateClosure()
    //     0x1f0338: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f033c: ldur            x1, [fp, #-0x10]
    // 0x1f0340: mov             x2, x0
    // 0x1f0344: stur            x0, [fp, #-0x10]
    // 0x1f0348: r0 = addListener()
    //     0x1f0348: bl              #0x2b7084  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1f034c: ldur            x0, [fp, #-8]
    // 0x1f0350: LoadField: r1 = r0->field_2b
    //     0x1f0350: ldur            w1, [x0, #0x2b]
    // 0x1f0354: DecompressPointer r1
    //     0x1f0354: add             x1, x1, HEAP, lsl #32
    // 0x1f0358: ldur            x2, [fp, #-0x10]
    // 0x1f035c: r0 = addListener()
    //     0x1f035c: bl              #0x2b7084  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1f0360: r0 = Null
    //     0x1f0360: mov             x0, NULL
    // 0x1f0364: LeaveFrame
    //     0x1f0364: mov             SP, fp
    //     0x1f0368: ldp             fp, lr, [SP], #0x10
    // 0x1f036c: ret
    //     0x1f036c: ret             
    // 0x1f0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0370: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0374: b               #0x1eff5c
    // 0x1f0378: r9 = _previousController
    //     0x1f0378: add             x9, PP, #0x10, lsl #12  ; [pp+0x10170] Field <_FloatingActionButtonTransitionState@481420462._previousController@481420462>: late (offset: 0x1c)
    //     0x1f037c: ldr             x9, [x9, #0x170]
    // 0x1f0380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f0380: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f0384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0384: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0388: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f038c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f038c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0390: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0394: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0398: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f039c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f039c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x1f07b8, size: 0x38
    // 0x1f07b8: EnterFrame
    //     0x1f07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f07bc: mov             fp, SP
    // 0x1f07c0: ldr             x0, [fp, #0x10]
    // 0x1f07c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f07c4: ldur            w1, [x0, #0x17]
    // 0x1f07c8: DecompressPointer r1
    //     0x1f07c8: add             x1, x1, HEAP, lsl #32
    // 0x1f07cc: CheckStackOverflow
    //     0x1f07cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f07d0: cmp             SP, x16
    //     0x1f07d4: b.ls            #0x1f07e8
    // 0x1f07d8: r0 = _onProgressChanged()
    //     0x1f07d8: bl              #0x1f07f0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x1f07dc: LeaveFrame
    //     0x1f07dc: mov             SP, fp
    //     0x1f07e0: ldp             fp, lr, [SP], #0x10
    // 0x1f07e4: ret
    //     0x1f07e4: ret             
    // 0x1f07e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f07e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f07ec: b               #0x1f07d8
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x1f07f0, size: 0xcc
    // 0x1f07f0: EnterFrame
    //     0x1f07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f07f4: mov             fp, SP
    // 0x1f07f8: AllocStack(0x10)
    //     0x1f07f8: sub             SP, SP, #0x10
    // 0x1f07fc: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x1f07fc: mov             x2, x1
    //     0x1f0800: stur            x1, [fp, #-8]
    // 0x1f0804: CheckStackOverflow
    //     0x1f0804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0808: cmp             SP, x16
    //     0x1f080c: b.ls            #0x1f089c
    // 0x1f0810: LoadField: r1 = r2->field_2b
    //     0x1f0810: ldur            w1, [x2, #0x2b]
    // 0x1f0814: DecompressPointer r1
    //     0x1f0814: add             x1, x1, HEAP, lsl #32
    // 0x1f0818: r16 = Sentinel
    //     0x1f0818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f081c: cmp             w1, w16
    // 0x1f0820: b.eq            #0x1f08a4
    // 0x1f0824: r0 = LoadClassIdInstr(r1)
    //     0x1f0824: ldur            x0, [x1, #-1]
    //     0x1f0828: ubfx            x0, x0, #0xc, #0x14
    // 0x1f082c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f082c: sub             lr, x0, #0xffe
    //     0x1f0830: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0834: blr             lr
    // 0x1f0838: mov             x3, x0
    // 0x1f083c: ldur            x2, [fp, #-8]
    // 0x1f0840: stur            x3, [fp, #-0x10]
    // 0x1f0844: LoadField: r1 = r2->field_33
    //     0x1f0844: ldur            w1, [x2, #0x33]
    // 0x1f0848: DecompressPointer r1
    //     0x1f0848: add             x1, x1, HEAP, lsl #32
    // 0x1f084c: r16 = Sentinel
    //     0x1f084c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f0850: cmp             w1, w16
    // 0x1f0854: b.eq            #0x1f08b0
    // 0x1f0858: r0 = LoadClassIdInstr(r1)
    //     0x1f0858: ldur            x0, [x1, #-1]
    //     0x1f085c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0860: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f0860: sub             lr, x0, #0xffe
    //     0x1f0864: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0868: blr             lr
    // 0x1f086c: mov             x1, x0
    // 0x1f0870: ldur            x0, [fp, #-0x10]
    // 0x1f0874: LoadField: d0 = r0->field_7
    //     0x1f0874: ldur            d0, [x0, #7]
    // 0x1f0878: LoadField: d1 = r1->field_7
    //     0x1f0878: ldur            d1, [x1, #7]
    // 0x1f087c: fmax            v2.2d, v0.2d, v1.2d
    // 0x1f0880: ldur            x1, [fp, #-8]
    // 0x1f0884: mov             v0.16b, v2.16b
    // 0x1f0888: r0 = _updateGeometryScale()
    //     0x1f0888: bl              #0x1efea0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x1f088c: r0 = Null
    //     0x1f088c: mov             x0, NULL
    // 0x1f0890: LeaveFrame
    //     0x1f0890: mov             SP, fp
    //     0x1f0894: ldp             fp, lr, [SP], #0x10
    // 0x1f0898: ret
    //     0x1f0898: ret             
    // 0x1f089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f089c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f08a0: b               #0x1f0810
    // 0x1f08a4: r9 = _previousScaleAnimation
    //     0x1f08a4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10178] Field <_FloatingActionButtonTransitionState@481420462._previousScaleAnimation@481420462>: late (offset: 0x2c)
    //     0x1f08a8: ldr             x9, [x9, #0x178]
    // 0x1f08ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f08ac: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f08b0: r9 = _currentScaleAnimation
    //     0x1f08b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10188] Field <_FloatingActionButtonTransitionState@481420462._currentScaleAnimation@481420462>: late (offset: 0x34)
    //     0x1f08b4: ldr             x9, [x9, #0x188]
    // 0x1f08b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f08b8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x1f08bc, size: 0x78
    // 0x1f08bc: EnterFrame
    //     0x1f08bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f08c0: mov             fp, SP
    // 0x1f08c4: AllocStack(0x8)
    //     0x1f08c4: sub             SP, SP, #8
    // 0x1f08c8: CheckStackOverflow
    //     0x1f08c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f08cc: cmp             SP, x16
    //     0x1f08d0: b.ls            #0x1f092c
    // 0x1f08d4: r1 = <double>
    //     0x1f08d4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f08d8: r0 = Tween()
    //     0x1f08d8: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1f08dc: mov             x2, x0
    // 0x1f08e0: r0 = 0.875000
    //     0x1f08e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10280] 0.875
    //     0x1f08e4: ldr             x0, [x0, #0x280]
    // 0x1f08e8: stur            x2, [fp, #-8]
    // 0x1f08ec: StoreField: r2->field_b = r0
    //     0x1f08ec: stur            w0, [x2, #0xb]
    // 0x1f08f0: r0 = 1.000000
    //     0x1f08f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1f08f4: ldr             x0, [x0, #0x5b0]
    // 0x1f08f8: StoreField: r2->field_f = r0
    //     0x1f08f8: stur            w0, [x2, #0xf]
    // 0x1f08fc: r1 = <double>
    //     0x1f08fc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0900: r0 = CurveTween()
    //     0x1f0900: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1f0904: mov             x1, x0
    // 0x1f0908: r0 = Instance_Cubic
    //     0x1f0908: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!Cubic@3fba41
    //     0x1f090c: ldr             x0, [x0, #0x1c0]
    // 0x1f0910: StoreField: r1->field_b = r0
    //     0x1f0910: stur            w0, [x1, #0xb]
    // 0x1f0914: mov             x2, x1
    // 0x1f0918: ldur            x1, [fp, #-8]
    // 0x1f091c: r0 = chain()
    //     0x1f091c: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1f0920: LeaveFrame
    //     0x1f0920: mov             SP, fp
    //     0x1f0924: ldp             fp, lr, [SP], #0x10
    // 0x1f0928: ret
    //     0x1f0928: ret             
    // 0x1f092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f092c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0930: b               #0x1f08d4
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x1f0934, size: 0x3c
    // 0x1f0934: EnterFrame
    //     0x1f0934: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0938: mov             fp, SP
    // 0x1f093c: ldr             x0, [fp, #0x18]
    // 0x1f0940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f0940: ldur            w1, [x0, #0x17]
    // 0x1f0944: DecompressPointer r1
    //     0x1f0944: add             x1, x1, HEAP, lsl #32
    // 0x1f0948: CheckStackOverflow
    //     0x1f0948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f094c: cmp             SP, x16
    //     0x1f0950: b.ls            #0x1f0968
    // 0x1f0954: ldr             x2, [fp, #0x10]
    // 0x1f0958: r0 = _handlePreviousAnimationStatusChanged()
    //     0x1f0958: bl              #0x1f0970  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x1f095c: LeaveFrame
    //     0x1f095c: mov             SP, fp
    //     0x1f0960: ldp             fp, lr, [SP], #0x10
    // 0x1f0964: ret
    //     0x1f0964: ret             
    // 0x1f0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0968: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f096c: b               #0x1f0954
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x1f0970, size: 0x64
    // 0x1f0970: EnterFrame
    //     0x1f0970: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0974: mov             fp, SP
    // 0x1f0978: AllocStack(0x8)
    //     0x1f0978: sub             SP, SP, #8
    // 0x1f097c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x1f097c: stur            x1, [fp, #-8]
    // 0x1f0980: CheckStackOverflow
    //     0x1f0980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0984: cmp             SP, x16
    //     0x1f0988: b.ls            #0x1f09cc
    // 0x1f098c: r1 = 1
    //     0x1f098c: mov             x1, #1
    // 0x1f0990: r0 = AllocateContext()
    //     0x1f0990: bl              #0x32987c  ; AllocateContextStub
    // 0x1f0994: mov             x1, x0
    // 0x1f0998: ldur            x0, [fp, #-8]
    // 0x1f099c: StoreField: r1->field_f = r0
    //     0x1f099c: stur            w0, [x1, #0xf]
    // 0x1f09a0: mov             x2, x1
    // 0x1f09a4: r1 = Function '<anonymous closure>':.
    //     0x1f09a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10290] AnonymousClosure: (0x1f09d4), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x1f0970)
    //     0x1f09a8: ldr             x1, [x1, #0x290]
    // 0x1f09ac: r0 = AllocateClosure()
    //     0x1f09ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f09b0: ldur            x1, [fp, #-8]
    // 0x1f09b4: mov             x2, x0
    // 0x1f09b8: r0 = setState()
    //     0x1f09b8: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f09bc: r0 = Null
    //     0x1f09bc: mov             x0, NULL
    // 0x1f09c0: LeaveFrame
    //     0x1f09c0: mov             SP, fp
    //     0x1f09c4: ldp             fp, lr, [SP], #0x10
    // 0x1f09c8: ret
    //     0x1f09c8: ret             
    // 0x1f09cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f09cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f09d0: b               #0x1f098c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f09d4, size: 0x38
    // 0x1f09d4: ldr             x1, [SP]
    // 0x1f09d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f09d8: ldur            w2, [x1, #0x17]
    // 0x1f09dc: DecompressPointer r2
    //     0x1f09dc: add             x2, x2, HEAP, lsl #32
    // 0x1f09e0: LoadField: r1 = r2->field_f
    //     0x1f09e0: ldur            w1, [x2, #0xf]
    // 0x1f09e4: DecompressPointer r1
    //     0x1f09e4: add             x1, x1, HEAP, lsl #32
    // 0x1f09e8: LoadField: r2 = r1->field_b
    //     0x1f09e8: ldur            w2, [x1, #0xb]
    // 0x1f09ec: DecompressPointer r2
    //     0x1f09ec: add             x2, x2, HEAP, lsl #32
    // 0x1f09f0: cmp             w2, NULL
    // 0x1f09f4: b.eq            #0x1f0a00
    // 0x1f09f8: r0 = Null
    //     0x1f09f8: mov             x0, NULL
    // 0x1f09fc: ret
    //     0x1f09fc: ret             
    // 0x1f0a00: EnterFrame
    //     0x1f0a00: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0a04: mov             fp, SP
    // 0x1f0a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0a08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x204f30, size: 0x328
    // 0x204f30: EnterFrame
    //     0x204f30: stp             fp, lr, [SP, #-0x10]!
    //     0x204f34: mov             fp, SP
    // 0x204f38: AllocStack(0x30)
    //     0x204f38: sub             SP, SP, #0x30
    // 0x204f3c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x204f3c: mov             x0, x1
    //     0x204f40: stur            x1, [fp, #-8]
    // 0x204f44: CheckStackOverflow
    //     0x204f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204f48: cmp             SP, x16
    //     0x204f4c: b.ls            #0x205208
    // 0x204f50: r1 = <Widget>
    //     0x204f50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <Widget>
    //     0x204f54: ldr             x1, [x1, #0xab0]
    // 0x204f58: r2 = 0
    //     0x204f58: mov             x2, #0
    // 0x204f5c: r0 = _GrowableList()
    //     0x204f5c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x204f60: mov             x1, x0
    // 0x204f64: ldur            x0, [fp, #-8]
    // 0x204f68: stur            x1, [fp, #-0x20]
    // 0x204f6c: LoadField: r2 = r0->field_1b
    //     0x204f6c: ldur            w2, [x0, #0x1b]
    // 0x204f70: DecompressPointer r2
    //     0x204f70: add             x2, x2, HEAP, lsl #32
    // 0x204f74: r16 = Sentinel
    //     0x204f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204f78: cmp             w2, w16
    // 0x204f7c: b.eq            #0x205210
    // 0x204f80: LoadField: r3 = r2->field_3f
    //     0x204f80: ldur            w3, [x2, #0x3f]
    // 0x204f84: DecompressPointer r3
    //     0x204f84: add             x3, x3, HEAP, lsl #32
    // 0x204f88: r16 = Sentinel
    //     0x204f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204f8c: cmp             w3, w16
    // 0x204f90: b.eq            #0x20521c
    // 0x204f94: r16 = Instance_AnimationStatus
    //     0x204f94: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x204f98: cmp             w3, w16
    // 0x204f9c: b.eq            #0x2050ac
    // 0x204fa0: LoadField: r2 = r0->field_2b
    //     0x204fa0: ldur            w2, [x0, #0x2b]
    // 0x204fa4: DecompressPointer r2
    //     0x204fa4: add             x2, x2, HEAP, lsl #32
    // 0x204fa8: r16 = Sentinel
    //     0x204fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204fac: cmp             w2, w16
    // 0x204fb0: b.eq            #0x205224
    // 0x204fb4: stur            x2, [fp, #-0x18]
    // 0x204fb8: LoadField: r3 = r0->field_2f
    //     0x204fb8: ldur            w3, [x0, #0x2f]
    // 0x204fbc: DecompressPointer r3
    //     0x204fbc: add             x3, x3, HEAP, lsl #32
    // 0x204fc0: r16 = Sentinel
    //     0x204fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204fc4: cmp             w3, w16
    // 0x204fc8: b.eq            #0x205230
    // 0x204fcc: stur            x3, [fp, #-0x10]
    // 0x204fd0: r0 = RotationTransition()
    //     0x204fd0: bl              #0x205264  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x204fd4: mov             x1, x0
    // 0x204fd8: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@298170175': static.
    //     0x204fd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10158] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@298170175': static. (0x7f4ee0cc42f4)
    //     0x204fdc: ldr             x0, [x0, #0x158]
    // 0x204fe0: stur            x1, [fp, #-0x28]
    // 0x204fe4: StoreField: r1->field_f = r0
    //     0x204fe4: stur            w0, [x1, #0xf]
    // 0x204fe8: r2 = Instance_Alignment
    //     0x204fe8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x204fec: ldr             x2, [x2, #0x9a8]
    // 0x204ff0: StoreField: r1->field_13 = r2
    //     0x204ff0: stur            w2, [x1, #0x13]
    // 0x204ff4: ldur            x3, [fp, #-0x10]
    // 0x204ff8: StoreField: r1->field_b = r3
    //     0x204ff8: stur            w3, [x1, #0xb]
    // 0x204ffc: r0 = ScaleTransition()
    //     0x204ffc: bl              #0x205258  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x205000: mov             x2, x0
    // 0x205004: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@298170175': static.
    //     0x205004: add             x0, PP, #0x10, lsl #12  ; [pp+0x10160] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@298170175': static. (0x7f4ee0cc4270)
    //     0x205008: ldr             x0, [x0, #0x160]
    // 0x20500c: stur            x2, [fp, #-0x10]
    // 0x205010: StoreField: r2->field_f = r0
    //     0x205010: stur            w0, [x2, #0xf]
    // 0x205014: r3 = Instance_Alignment
    //     0x205014: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x205018: ldr             x3, [x3, #0x9a8]
    // 0x20501c: StoreField: r2->field_13 = r3
    //     0x20501c: stur            w3, [x2, #0x13]
    // 0x205020: ldur            x1, [fp, #-0x28]
    // 0x205024: StoreField: r2->field_1b = r1
    //     0x205024: stur            w1, [x2, #0x1b]
    // 0x205028: ldur            x1, [fp, #-0x18]
    // 0x20502c: StoreField: r2->field_b = r1
    //     0x20502c: stur            w1, [x2, #0xb]
    // 0x205030: ldur            x4, [fp, #-0x20]
    // 0x205034: LoadField: r1 = r4->field_b
    //     0x205034: ldur            w1, [x4, #0xb]
    // 0x205038: LoadField: r5 = r4->field_f
    //     0x205038: ldur            w5, [x4, #0xf]
    // 0x20503c: DecompressPointer r5
    //     0x20503c: add             x5, x5, HEAP, lsl #32
    // 0x205040: LoadField: r6 = r5->field_b
    //     0x205040: ldur            w6, [x5, #0xb]
    // 0x205044: r5 = LoadInt32Instr(r1)
    //     0x205044: sbfx            x5, x1, #1, #0x1f
    // 0x205048: stur            x5, [fp, #-0x30]
    // 0x20504c: r1 = LoadInt32Instr(r6)
    //     0x20504c: sbfx            x1, x6, #1, #0x1f
    // 0x205050: cmp             x5, x1
    // 0x205054: b.ne            #0x205060
    // 0x205058: mov             x1, x4
    // 0x20505c: r0 = _growToNextCapacity()
    //     0x20505c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x205060: ldur            x2, [fp, #-0x20]
    // 0x205064: ldur            x3, [fp, #-0x30]
    // 0x205068: add             x0, x3, #1
    // 0x20506c: lsl             x1, x0, #1
    // 0x205070: StoreField: r2->field_b = r1
    //     0x205070: stur            w1, [x2, #0xb]
    // 0x205074: LoadField: r1 = r2->field_f
    //     0x205074: ldur            w1, [x2, #0xf]
    // 0x205078: DecompressPointer r1
    //     0x205078: add             x1, x1, HEAP, lsl #32
    // 0x20507c: ldur            x0, [fp, #-0x10]
    // 0x205080: ArrayStore: r1[r3] = r0  ; List_4
    //     0x205080: add             x25, x1, x3, lsl #2
    //     0x205084: add             x25, x25, #0xf
    //     0x205088: str             w0, [x25]
    //     0x20508c: tbz             w0, #0, #0x2050a8
    //     0x205090: ldurb           w16, [x1, #-1]
    //     0x205094: ldurb           w17, [x0, #-1]
    //     0x205098: and             x16, x17, x16, lsr #2
    //     0x20509c: tst             x16, HEAP, lsr #32
    //     0x2050a0: b.eq            #0x2050a8
    //     0x2050a4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2050a8: b               #0x2050b0
    // 0x2050ac: mov             x2, x1
    // 0x2050b0: ldur            x0, [fp, #-8]
    // 0x2050b4: LoadField: r1 = r0->field_b
    //     0x2050b4: ldur            w1, [x0, #0xb]
    // 0x2050b8: DecompressPointer r1
    //     0x2050b8: add             x1, x1, HEAP, lsl #32
    // 0x2050bc: cmp             w1, NULL
    // 0x2050c0: b.eq            #0x20523c
    // 0x2050c4: LoadField: r1 = r0->field_33
    //     0x2050c4: ldur            w1, [x0, #0x33]
    // 0x2050c8: DecompressPointer r1
    //     0x2050c8: add             x1, x1, HEAP, lsl #32
    // 0x2050cc: r16 = Sentinel
    //     0x2050cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2050d0: cmp             w1, w16
    // 0x2050d4: b.eq            #0x205240
    // 0x2050d8: stur            x1, [fp, #-0x18]
    // 0x2050dc: LoadField: r3 = r0->field_37
    //     0x2050dc: ldur            w3, [x0, #0x37]
    // 0x2050e0: DecompressPointer r3
    //     0x2050e0: add             x3, x3, HEAP, lsl #32
    // 0x2050e4: r16 = Sentinel
    //     0x2050e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2050e8: cmp             w3, w16
    // 0x2050ec: b.eq            #0x20524c
    // 0x2050f0: stur            x3, [fp, #-0x10]
    // 0x2050f4: r0 = RotationTransition()
    //     0x2050f4: bl              #0x205264  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x2050f8: mov             x1, x0
    // 0x2050fc: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@298170175': static.
    //     0x2050fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10158] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@298170175': static. (0x7f4ee0cc42f4)
    //     0x205100: ldr             x0, [x0, #0x158]
    // 0x205104: stur            x1, [fp, #-8]
    // 0x205108: StoreField: r1->field_f = r0
    //     0x205108: stur            w0, [x1, #0xf]
    // 0x20510c: r0 = Instance_Alignment
    //     0x20510c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x205110: ldr             x0, [x0, #0x9a8]
    // 0x205114: StoreField: r1->field_13 = r0
    //     0x205114: stur            w0, [x1, #0x13]
    // 0x205118: ldur            x2, [fp, #-0x10]
    // 0x20511c: StoreField: r1->field_b = r2
    //     0x20511c: stur            w2, [x1, #0xb]
    // 0x205120: r0 = ScaleTransition()
    //     0x205120: bl              #0x205258  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x205124: mov             x2, x0
    // 0x205128: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@298170175': static.
    //     0x205128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10160] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@298170175': static. (0x7f4ee0cc4270)
    //     0x20512c: ldr             x0, [x0, #0x160]
    // 0x205130: stur            x2, [fp, #-0x10]
    // 0x205134: StoreField: r2->field_f = r0
    //     0x205134: stur            w0, [x2, #0xf]
    // 0x205138: r0 = Instance_Alignment
    //     0x205138: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x20513c: ldr             x0, [x0, #0x9a8]
    // 0x205140: StoreField: r2->field_13 = r0
    //     0x205140: stur            w0, [x2, #0x13]
    // 0x205144: ldur            x0, [fp, #-8]
    // 0x205148: StoreField: r2->field_1b = r0
    //     0x205148: stur            w0, [x2, #0x1b]
    // 0x20514c: ldur            x0, [fp, #-0x18]
    // 0x205150: StoreField: r2->field_b = r0
    //     0x205150: stur            w0, [x2, #0xb]
    // 0x205154: ldur            x0, [fp, #-0x20]
    // 0x205158: LoadField: r1 = r0->field_b
    //     0x205158: ldur            w1, [x0, #0xb]
    // 0x20515c: LoadField: r3 = r0->field_f
    //     0x20515c: ldur            w3, [x0, #0xf]
    // 0x205160: DecompressPointer r3
    //     0x205160: add             x3, x3, HEAP, lsl #32
    // 0x205164: LoadField: r4 = r3->field_b
    //     0x205164: ldur            w4, [x3, #0xb]
    // 0x205168: r3 = LoadInt32Instr(r1)
    //     0x205168: sbfx            x3, x1, #1, #0x1f
    // 0x20516c: stur            x3, [fp, #-0x30]
    // 0x205170: r1 = LoadInt32Instr(r4)
    //     0x205170: sbfx            x1, x4, #1, #0x1f
    // 0x205174: cmp             x3, x1
    // 0x205178: b.ne            #0x205184
    // 0x20517c: mov             x1, x0
    // 0x205180: r0 = _growToNextCapacity()
    //     0x205180: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x205184: ldur            x2, [fp, #-0x20]
    // 0x205188: ldur            x3, [fp, #-0x30]
    // 0x20518c: add             x0, x3, #1
    // 0x205190: lsl             x1, x0, #1
    // 0x205194: StoreField: r2->field_b = r1
    //     0x205194: stur            w1, [x2, #0xb]
    // 0x205198: LoadField: r1 = r2->field_f
    //     0x205198: ldur            w1, [x2, #0xf]
    // 0x20519c: DecompressPointer r1
    //     0x20519c: add             x1, x1, HEAP, lsl #32
    // 0x2051a0: ldur            x0, [fp, #-0x10]
    // 0x2051a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2051a4: add             x25, x1, x3, lsl #2
    //     0x2051a8: add             x25, x25, #0xf
    //     0x2051ac: str             w0, [x25]
    //     0x2051b0: tbz             w0, #0, #0x2051cc
    //     0x2051b4: ldurb           w16, [x1, #-1]
    //     0x2051b8: ldurb           w17, [x0, #-1]
    //     0x2051bc: and             x16, x17, x16, lsr #2
    //     0x2051c0: tst             x16, HEAP, lsr #32
    //     0x2051c4: b.eq            #0x2051cc
    //     0x2051c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2051cc: r0 = Stack()
    //     0x2051cc: bl              #0x1fcbb8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2051d0: r1 = Instance_Alignment
    //     0x2051d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10168] Obj!Alignment@3fb531
    //     0x2051d4: ldr             x1, [x1, #0x168]
    // 0x2051d8: StoreField: r0->field_f = r1
    //     0x2051d8: stur            w1, [x0, #0xf]
    // 0x2051dc: r1 = Instance_StackFit
    //     0x2051dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac8] Obj!StackFit@409361
    //     0x2051e0: ldr             x1, [x1, #0xac8]
    // 0x2051e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2051e4: stur            w1, [x0, #0x17]
    // 0x2051e8: r1 = Instance_Clip
    //     0x2051e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x2051ec: ldr             x1, [x1, #0xad0]
    // 0x2051f0: StoreField: r0->field_1b = r1
    //     0x2051f0: stur            w1, [x0, #0x1b]
    // 0x2051f4: ldur            x1, [fp, #-0x20]
    // 0x2051f8: StoreField: r0->field_b = r1
    //     0x2051f8: stur            w1, [x0, #0xb]
    // 0x2051fc: LeaveFrame
    //     0x2051fc: mov             SP, fp
    //     0x205200: ldp             fp, lr, [SP], #0x10
    // 0x205204: ret
    //     0x205204: ret             
    // 0x205208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205208: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20520c: b               #0x204f50
    // 0x205210: r9 = _previousController
    //     0x205210: add             x9, PP, #0x10, lsl #12  ; [pp+0x10170] Field <_FloatingActionButtonTransitionState@481420462._previousController@481420462>: late (offset: 0x1c)
    //     0x205214: ldr             x9, [x9, #0x170]
    // 0x205218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205218: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20521c: r9 = _status
    //     0x20521c: ldr             x9, [PP, #0x23a0]  ; [pp+0x23a0] Field <AnimationController._status@390066280>: late (offset: 0x40)
    // 0x205220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205220: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205224: r9 = _previousScaleAnimation
    //     0x205224: add             x9, PP, #0x10, lsl #12  ; [pp+0x10178] Field <_FloatingActionButtonTransitionState@481420462._previousScaleAnimation@481420462>: late (offset: 0x2c)
    //     0x205228: ldr             x9, [x9, #0x178]
    // 0x20522c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20522c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205230: r9 = _previousRotationAnimation
    //     0x205230: add             x9, PP, #0x10, lsl #12  ; [pp+0x10180] Field <_FloatingActionButtonTransitionState@481420462._previousRotationAnimation@481420462>: late (offset: 0x30)
    //     0x205234: ldr             x9, [x9, #0x180]
    // 0x205238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205238: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20523c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20523c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x205240: r9 = _currentScaleAnimation
    //     0x205240: add             x9, PP, #0x10, lsl #12  ; [pp+0x10188] Field <_FloatingActionButtonTransitionState@481420462._currentScaleAnimation@481420462>: late (offset: 0x34)
    //     0x205244: ldr             x9, [x9, #0x188]
    // 0x205248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205248: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20524c: r9 = _currentRotationAnimation
    //     0x20524c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10190] Field <_FloatingActionButtonTransitionState@481420462._currentRotationAnimation@481420462>: late (offset: 0x38)
    //     0x205250: ldr             x9, [x9, #0x190]
    // 0x205254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205254: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x242f3c, size: 0x110
    // 0x242f3c: EnterFrame
    //     0x242f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x242f40: mov             fp, SP
    // 0x242f44: AllocStack(0x10)
    //     0x242f44: sub             SP, SP, #0x10
    // 0x242f48: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x242f48: mov             x4, x1
    //     0x242f4c: mov             x3, x2
    //     0x242f50: stur            x1, [fp, #-8]
    //     0x242f54: stur            x2, [fp, #-0x10]
    // 0x242f58: CheckStackOverflow
    //     0x242f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x242f5c: cmp             SP, x16
    //     0x242f60: b.ls            #0x24303c
    // 0x242f64: mov             x0, x3
    // 0x242f68: r2 = Null
    //     0x242f68: mov             x2, NULL
    // 0x242f6c: r1 = Null
    //     0x242f6c: mov             x1, NULL
    // 0x242f70: r4 = 60
    //     0x242f70: mov             x4, #0x3c
    // 0x242f74: branchIfSmi(r0, 0x242f80)
    //     0x242f74: tbz             w0, #0, #0x242f80
    // 0x242f78: r4 = LoadClassIdInstr(r0)
    //     0x242f78: ldur            x4, [x0, #-1]
    //     0x242f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x242f80: cmp             x4, #0x700
    // 0x242f84: b.eq            #0x242f9c
    // 0x242f88: r8 = _FloatingActionButtonTransition
    //     0x242f88: add             x8, PP, #0x10, lsl #12  ; [pp+0x10198] Type: _FloatingActionButtonTransition
    //     0x242f8c: ldr             x8, [x8, #0x198]
    // 0x242f90: r3 = Null
    //     0x242f90: add             x3, PP, #0x10, lsl #12  ; [pp+0x101a0] Null
    //     0x242f94: ldr             x3, [x3, #0x1a0]
    // 0x242f98: r0 = _FloatingActionButtonTransition()
    //     0x242f98: bl              #0x1efe80  ; IsType__FloatingActionButtonTransition_Stub
    // 0x242f9c: ldur            x3, [fp, #-8]
    // 0x242fa0: LoadField: r2 = r3->field_7
    //     0x242fa0: ldur            w2, [x3, #7]
    // 0x242fa4: DecompressPointer r2
    //     0x242fa4: add             x2, x2, HEAP, lsl #32
    // 0x242fa8: ldur            x0, [fp, #-0x10]
    // 0x242fac: r1 = Null
    //     0x242fac: mov             x1, NULL
    // 0x242fb0: cmp             w2, NULL
    // 0x242fb4: b.eq            #0x242fd8
    // 0x242fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242fb8: ldur            w4, [x2, #0x17]
    // 0x242fbc: DecompressPointer r4
    //     0x242fbc: add             x4, x4, HEAP, lsl #32
    // 0x242fc0: r8 = X0 bound StatefulWidget
    //     0x242fc0: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x242fc4: ldr             x8, [x8, #0x9e0]
    // 0x242fc8: LoadField: r9 = r4->field_7
    //     0x242fc8: ldur            x9, [x4, #7]
    // 0x242fcc: r3 = Null
    //     0x242fcc: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b0] Null
    //     0x242fd0: ldr             x3, [x3, #0x1b0]
    // 0x242fd4: blr             x9
    // 0x242fd8: ldur            x0, [fp, #-8]
    // 0x242fdc: LoadField: r1 = r0->field_b
    //     0x242fdc: ldur            w1, [x0, #0xb]
    // 0x242fe0: DecompressPointer r1
    //     0x242fe0: add             x1, x1, HEAP, lsl #32
    // 0x242fe4: cmp             w1, NULL
    // 0x242fe8: b.eq            #0x243044
    // 0x242fec: ldur            x2, [fp, #-0x10]
    // 0x242ff0: LoadField: r3 = r2->field_f
    //     0x242ff0: ldur            w3, [x2, #0xf]
    // 0x242ff4: DecompressPointer r3
    //     0x242ff4: add             x3, x3, HEAP, lsl #32
    // 0x242ff8: LoadField: r2 = r1->field_f
    //     0x242ff8: ldur            w2, [x1, #0xf]
    // 0x242ffc: DecompressPointer r2
    //     0x242ffc: add             x2, x2, HEAP, lsl #32
    // 0x243000: cmp             w3, w2
    // 0x243004: b.eq            #0x243018
    // 0x243008: mov             x1, x0
    // 0x24300c: r0 = _disposeAnimations()
    //     0x24300c: bl              #0x24304c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x243010: ldur            x1, [fp, #-8]
    // 0x243014: r0 = _updateAnimations()
    //     0x243014: bl              #0x1eff3c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x243018: ldur            x1, [fp, #-8]
    // 0x24301c: LoadField: r2 = r1->field_b
    //     0x24301c: ldur            w2, [x1, #0xb]
    // 0x243020: DecompressPointer r2
    //     0x243020: add             x2, x2, HEAP, lsl #32
    // 0x243024: cmp             w2, NULL
    // 0x243028: b.eq            #0x243048
    // 0x24302c: r0 = Null
    //     0x24302c: mov             x0, NULL
    // 0x243030: LeaveFrame
    //     0x243030: mov             SP, fp
    //     0x243034: ldp             fp, lr, [SP], #0x10
    // 0x243038: ret
    //     0x243038: ret             
    // 0x24303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24303c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243040: b               #0x242f64
    // 0x243044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243044: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243048: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x24304c, size: 0x84
    // 0x24304c: EnterFrame
    //     0x24304c: stp             fp, lr, [SP, #-0x10]!
    //     0x243050: mov             fp, SP
    // 0x243054: AllocStack(0x8)
    //     0x243054: sub             SP, SP, #8
    // 0x243058: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x243058: mov             x0, x1
    //     0x24305c: stur            x1, [fp, #-8]
    // 0x243060: CheckStackOverflow
    //     0x243060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243064: cmp             SP, x16
    //     0x243068: b.ls            #0x2430b0
    // 0x24306c: LoadField: r1 = r0->field_2f
    //     0x24306c: ldur            w1, [x0, #0x2f]
    // 0x243070: DecompressPointer r1
    //     0x243070: add             x1, x1, HEAP, lsl #32
    // 0x243074: r16 = Sentinel
    //     0x243074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243078: cmp             w1, w16
    // 0x24307c: b.eq            #0x2430b8
    // 0x243080: r0 = dispose()
    //     0x243080: bl              #0x1dc114  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x243084: ldur            x0, [fp, #-8]
    // 0x243088: LoadField: r1 = r0->field_37
    //     0x243088: ldur            w1, [x0, #0x37]
    // 0x24308c: DecompressPointer r1
    //     0x24308c: add             x1, x1, HEAP, lsl #32
    // 0x243090: r16 = Sentinel
    //     0x243090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243094: cmp             w1, w16
    // 0x243098: b.eq            #0x2430c4
    // 0x24309c: r0 = dispose()
    //     0x24309c: bl              #0x1dc114  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x2430a0: r0 = Null
    //     0x2430a0: mov             x0, NULL
    // 0x2430a4: LeaveFrame
    //     0x2430a4: mov             SP, fp
    //     0x2430a8: ldp             fp, lr, [SP], #0x10
    // 0x2430ac: ret
    //     0x2430ac: ret             
    // 0x2430b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2430b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2430b4: b               #0x24306c
    // 0x2430b8: r9 = _previousRotationAnimation
    //     0x2430b8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10180] Field <_FloatingActionButtonTransitionState@481420462._previousRotationAnimation@481420462>: late (offset: 0x30)
    //     0x2430bc: ldr             x9, [x9, #0x180]
    // 0x2430c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2430c0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2430c4: r9 = _currentRotationAnimation
    //     0x2430c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10190] Field <_FloatingActionButtonTransitionState@481420462._currentRotationAnimation@481420462>: late (offset: 0x38)
    //     0x2430c8: ldr             x9, [x9, #0x190]
    // 0x2430cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2430cc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ae08, size: 0xb4
    // 0x25ae08: EnterFrame
    //     0x25ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x25ae0c: mov             fp, SP
    // 0x25ae10: AllocStack(0x8)
    //     0x25ae10: sub             SP, SP, #8
    // 0x25ae14: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x25ae14: mov             x0, x1
    //     0x25ae18: stur            x1, [fp, #-8]
    // 0x25ae1c: CheckStackOverflow
    //     0x25ae1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ae20: cmp             SP, x16
    //     0x25ae24: b.ls            #0x25aea8
    // 0x25ae28: LoadField: r1 = r0->field_1b
    //     0x25ae28: ldur            w1, [x0, #0x1b]
    // 0x25ae2c: DecompressPointer r1
    //     0x25ae2c: add             x1, x1, HEAP, lsl #32
    // 0x25ae30: r16 = Sentinel
    //     0x25ae30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ae34: cmp             w1, w16
    // 0x25ae38: b.eq            #0x25aeb0
    // 0x25ae3c: r0 = dispose()
    //     0x25ae3c: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x25ae40: ldur            x0, [fp, #-8]
    // 0x25ae44: LoadField: r1 = r0->field_1f
    //     0x25ae44: ldur            w1, [x0, #0x1f]
    // 0x25ae48: DecompressPointer r1
    //     0x25ae48: add             x1, x1, HEAP, lsl #32
    // 0x25ae4c: cmp             w1, NULL
    // 0x25ae50: b.eq            #0x25ae5c
    // 0x25ae54: r0 = dispose()
    //     0x25ae54: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x25ae58: ldur            x0, [fp, #-8]
    // 0x25ae5c: LoadField: r1 = r0->field_23
    //     0x25ae5c: ldur            w1, [x0, #0x23]
    // 0x25ae60: DecompressPointer r1
    //     0x25ae60: add             x1, x1, HEAP, lsl #32
    // 0x25ae64: cmp             w1, NULL
    // 0x25ae68: b.eq            #0x25ae74
    // 0x25ae6c: r0 = dispose()
    //     0x25ae6c: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x25ae70: ldur            x0, [fp, #-8]
    // 0x25ae74: LoadField: r1 = r0->field_27
    //     0x25ae74: ldur            w1, [x0, #0x27]
    // 0x25ae78: DecompressPointer r1
    //     0x25ae78: add             x1, x1, HEAP, lsl #32
    // 0x25ae7c: cmp             w1, NULL
    // 0x25ae80: b.eq            #0x25ae88
    // 0x25ae84: r0 = dispose()
    //     0x25ae84: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x25ae88: ldur            x1, [fp, #-8]
    // 0x25ae8c: r0 = _disposeAnimations()
    //     0x25ae8c: bl              #0x24304c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x25ae90: ldur            x1, [fp, #-8]
    // 0x25ae94: r0 = dispose()
    //     0x25ae94: bl              #0x25aebc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x25ae98: r0 = Null
    //     0x25ae98: mov             x0, NULL
    // 0x25ae9c: LeaveFrame
    //     0x25ae9c: mov             SP, fp
    //     0x25aea0: ldp             fp, lr, [SP], #0x10
    // 0x25aea4: ret
    //     0x25aea4: ret             
    // 0x25aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25aea8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25aeac: b               #0x25ae28
    // 0x25aeb0: r9 = _previousController
    //     0x25aeb0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10170] Field <_FloatingActionButtonTransitionState@481420462._previousController@481420462>: late (offset: 0x1c)
    //     0x25aeb4: ldr             x9, [x9, #0x170]
    // 0x25aeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25aeb8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1567, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fbbc0, size: 0x30
    // 0x1fbbc0: EnterFrame
    //     0x1fbbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbbc4: mov             fp, SP
    // 0x1fbbc8: CheckStackOverflow
    //     0x1fbbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbbcc: cmp             SP, x16
    //     0x1fbbd0: b.ls            #0x1fbbe8
    // 0x1fbbd4: r0 = _updateTickerModeNotifier()
    //     0x1fbbd4: bl              #0x1fbc10  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fbbd8: r0 = Null
    //     0x1fbbd8: mov             x0, NULL
    // 0x1fbbdc: LeaveFrame
    //     0x1fbbdc: mov             SP, fp
    //     0x1fbbe0: ldp             fp, lr, [SP], #0x10
    // 0x1fbbe4: ret
    //     0x1fbbe4: ret             
    // 0x1fbbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbbe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbbec: b               #0x1fbbd4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fbc10, size: 0x11c
    // 0x1fbc10: EnterFrame
    //     0x1fbc10: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbc14: mov             fp, SP
    // 0x1fbc18: AllocStack(0x18)
    //     0x1fbc18: sub             SP, SP, #0x18
    // 0x1fbc1c: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fbc1c: mov             x2, x1
    //     0x1fbc20: stur            x1, [fp, #-8]
    // 0x1fbc24: CheckStackOverflow
    //     0x1fbc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbc28: cmp             SP, x16
    //     0x1fbc2c: b.ls            #0x1fbd20
    // 0x1fbc30: LoadField: r1 = r2->field_f
    //     0x1fbc30: ldur            w1, [x2, #0xf]
    // 0x1fbc34: DecompressPointer r1
    //     0x1fbc34: add             x1, x1, HEAP, lsl #32
    // 0x1fbc38: cmp             w1, NULL
    // 0x1fbc3c: b.eq            #0x1fbd28
    // 0x1fbc40: r0 = getNotifier()
    //     0x1fbc40: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fbc44: mov             x3, x0
    // 0x1fbc48: ldur            x0, [fp, #-8]
    // 0x1fbc4c: stur            x3, [fp, #-0x18]
    // 0x1fbc50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fbc50: ldur            w4, [x0, #0x17]
    // 0x1fbc54: DecompressPointer r4
    //     0x1fbc54: add             x4, x4, HEAP, lsl #32
    // 0x1fbc58: stur            x4, [fp, #-0x10]
    // 0x1fbc5c: cmp             w3, w4
    // 0x1fbc60: b.ne            #0x1fbc74
    // 0x1fbc64: r0 = Null
    //     0x1fbc64: mov             x0, NULL
    // 0x1fbc68: LeaveFrame
    //     0x1fbc68: mov             SP, fp
    //     0x1fbc6c: ldp             fp, lr, [SP], #0x10
    // 0x1fbc70: ret
    //     0x1fbc70: ret             
    // 0x1fbc74: cmp             w4, NULL
    // 0x1fbc78: b.eq            #0x1fbcb8
    // 0x1fbc7c: mov             x2, x0
    // 0x1fbc80: r1 = Function '_updateTickers@296311458':.
    //     0x1fbc80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fbc84: ldr             x1, [x1, #0x8a0]
    // 0x1fbc88: r0 = AllocateClosure()
    //     0x1fbc88: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fbc8c: ldur            x1, [fp, #-0x10]
    // 0x1fbc90: r2 = LoadClassIdInstr(r1)
    //     0x1fbc90: ldur            x2, [x1, #-1]
    //     0x1fbc94: ubfx            x2, x2, #0xc, #0x14
    // 0x1fbc98: mov             x16, x0
    // 0x1fbc9c: mov             x0, x2
    // 0x1fbca0: mov             x2, x16
    // 0x1fbca4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fbca4: sub             lr, x0, #0xbeb
    //     0x1fbca8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbcac: blr             lr
    // 0x1fbcb0: ldur            x0, [fp, #-8]
    // 0x1fbcb4: ldur            x3, [fp, #-0x18]
    // 0x1fbcb8: mov             x2, x0
    // 0x1fbcbc: r1 = Function '_updateTickers@296311458':.
    //     0x1fbcbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fbcc0: ldr             x1, [x1, #0x8a0]
    // 0x1fbcc4: r0 = AllocateClosure()
    //     0x1fbcc4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fbcc8: ldur            x3, [fp, #-0x18]
    // 0x1fbccc: r1 = LoadClassIdInstr(r3)
    //     0x1fbccc: ldur            x1, [x3, #-1]
    //     0x1fbcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x1fbcd4: mov             x2, x0
    // 0x1fbcd8: mov             x0, x1
    // 0x1fbcdc: mov             x1, x3
    // 0x1fbce0: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fbce0: add             lr, x0, #0x6e8
    //     0x1fbce4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbce8: blr             lr
    // 0x1fbcec: ldur            x0, [fp, #-0x18]
    // 0x1fbcf0: ldur            x1, [fp, #-8]
    // 0x1fbcf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fbcf4: stur            w0, [x1, #0x17]
    //     0x1fbcf8: ldurb           w16, [x1, #-1]
    //     0x1fbcfc: ldurb           w17, [x0, #-1]
    //     0x1fbd00: and             x16, x17, x16, lsr #2
    //     0x1fbd04: tst             x16, HEAP, lsr #32
    //     0x1fbd08: b.eq            #0x1fbd10
    //     0x1fbd0c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fbd10: r0 = Null
    //     0x1fbd10: mov             x0, NULL
    // 0x1fbd14: LeaveFrame
    //     0x1fbd14: mov             SP, fp
    //     0x1fbd18: ldp             fp, lr, [SP], #0x10
    // 0x1fbd1c: ret
    //     0x1fbd1c: ret             
    // 0x1fbd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbd20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbd24: b               #0x1fbc30
    // 0x1fbd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fbd28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ad78, size: 0x90
    // 0x25ad78: EnterFrame
    //     0x25ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x25ad7c: mov             fp, SP
    // 0x25ad80: AllocStack(0x10)
    //     0x25ad80: sub             SP, SP, #0x10
    // 0x25ad84: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25ad84: mov             x0, x1
    //     0x25ad88: stur            x1, [fp, #-0x10]
    // 0x25ad8c: CheckStackOverflow
    //     0x25ad8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ad90: cmp             SP, x16
    //     0x25ad94: b.ls            #0x25ae00
    // 0x25ad98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25ad98: ldur            w3, [x0, #0x17]
    // 0x25ad9c: DecompressPointer r3
    //     0x25ad9c: add             x3, x3, HEAP, lsl #32
    // 0x25ada0: stur            x3, [fp, #-8]
    // 0x25ada4: cmp             w3, NULL
    // 0x25ada8: b.ne            #0x25adb4
    // 0x25adac: mov             x1, x0
    // 0x25adb0: b               #0x25adec
    // 0x25adb4: mov             x2, x0
    // 0x25adb8: r1 = Function '_updateTickers@296311458':.
    //     0x25adb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x25adbc: ldr             x1, [x1, #0x8a0]
    // 0x25adc0: r0 = AllocateClosure()
    //     0x25adc0: bl              #0x329c40  ; AllocateClosureStub
    // 0x25adc4: ldur            x1, [fp, #-8]
    // 0x25adc8: r2 = LoadClassIdInstr(r1)
    //     0x25adc8: ldur            x2, [x1, #-1]
    //     0x25adcc: ubfx            x2, x2, #0xc, #0x14
    // 0x25add0: mov             x16, x0
    // 0x25add4: mov             x0, x2
    // 0x25add8: mov             x2, x16
    // 0x25addc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25addc: sub             lr, x0, #0xbeb
    //     0x25ade0: ldr             lr, [x21, lr, lsl #3]
    //     0x25ade4: blr             lr
    // 0x25ade8: ldur            x1, [fp, #-0x10]
    // 0x25adec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25adec: stur            NULL, [x1, #0x17]
    // 0x25adf0: r0 = Null
    //     0x25adf0: mov             x0, NULL
    // 0x25adf4: LeaveFrame
    //     0x25adf4: mov             SP, fp
    //     0x25adf8: ldp             fp, lr, [SP], #0x10
    // 0x25adfc: ret
    //     0x25adfc: ret             
    // 0x25ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ae00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ae04: b               #0x25ad98
  }
}

// class id: 1568, size: 0x34, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x204b94, size: 0xe4
    // 0x204b94: EnterFrame
    //     0x204b94: stp             fp, lr, [SP, #-0x10]!
    //     0x204b98: mov             fp, SP
    // 0x204b9c: AllocStack(0x20)
    //     0x204b9c: sub             SP, SP, #0x20
    // 0x204ba0: SetupParameters(ScaffoldMessengerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x204ba0: mov             x0, x2
    //     0x204ba4: stur            x2, [fp, #-0x10]
    //     0x204ba8: mov             x2, x1
    //     0x204bac: stur            x1, [fp, #-8]
    // 0x204bb0: CheckStackOverflow
    //     0x204bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204bb4: cmp             SP, x16
    //     0x204bb8: b.ls            #0x204c68
    // 0x204bbc: mov             x1, x0
    // 0x204bc0: r0 = accessibleNavigationOf()
    //     0x204bc0: bl              #0x204ee4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x204bc4: ldur            x0, [fp, #-8]
    // 0x204bc8: LoadField: r1 = r0->field_27
    //     0x204bc8: ldur            w1, [x0, #0x27]
    // 0x204bcc: DecompressPointer r1
    //     0x204bcc: add             x1, x1, HEAP, lsl #32
    // 0x204bd0: LoadField: r2 = r1->field_f
    //     0x204bd0: ldur            x2, [x1, #0xf]
    // 0x204bd4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x204bd4: ldur            x3, [x1, #0x17]
    // 0x204bd8: cmp             x2, x3
    // 0x204bdc: b.eq            #0x204c08
    // 0x204be0: r16 = <Object?>
    //     0x204be0: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x204be4: ldur            lr, [fp, #-0x10]
    // 0x204be8: stp             lr, x16, [SP]
    // 0x204bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x204bec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x204bf0: r0 = of()
    //     0x204bf0: bl              #0x204c84  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x204bf4: cmp             w0, NULL
    // 0x204bf8: b.eq            #0x204c50
    // 0x204bfc: mov             x1, x0
    // 0x204c00: r0 = isCurrent()
    //     0x204c00: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x204c04: tbz             w0, #4, #0x204c50
    // 0x204c08: ldur            x0, [fp, #-8]
    // 0x204c0c: LoadField: r1 = r0->field_b
    //     0x204c0c: ldur            w1, [x0, #0xb]
    // 0x204c10: DecompressPointer r1
    //     0x204c10: add             x1, x1, HEAP, lsl #32
    // 0x204c14: cmp             w1, NULL
    // 0x204c18: b.eq            #0x204c70
    // 0x204c1c: LoadField: r2 = r1->field_b
    //     0x204c1c: ldur            w2, [x1, #0xb]
    // 0x204c20: DecompressPointer r2
    //     0x204c20: add             x2, x2, HEAP, lsl #32
    // 0x204c24: stur            x2, [fp, #-0x10]
    // 0x204c28: r0 = _ScaffoldMessengerScope()
    //     0x204c28: bl              #0x204c78  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x204c2c: mov             x1, x0
    // 0x204c30: ldur            x0, [fp, #-8]
    // 0x204c34: StoreField: r1->field_f = r0
    //     0x204c34: stur            w0, [x1, #0xf]
    // 0x204c38: ldur            x0, [fp, #-0x10]
    // 0x204c3c: StoreField: r1->field_b = r0
    //     0x204c3c: stur            w0, [x1, #0xb]
    // 0x204c40: mov             x0, x1
    // 0x204c44: LeaveFrame
    //     0x204c44: mov             SP, fp
    //     0x204c48: ldp             fp, lr, [SP], #0x10
    // 0x204c4c: ret
    //     0x204c4c: ret             
    // 0x204c50: r0 = Null
    //     0x204c50: mov             x0, NULL
    // 0x204c54: cmp             w0, NULL
    // 0x204c58: b.eq            #0x204c74
    // 0x204c5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x204c5c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x204c60: r0 = Throw()
    //     0x204c60: bl              #0x328b94  ; ThrowStub
    // 0x204c64: brk             #0
    // 0x204c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204c68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204c6c: b               #0x204bbc
    // 0x204c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204c70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x204c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204c74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ad44, size: 0x34
    // 0x25ad44: EnterFrame
    //     0x25ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x25ad48: mov             fp, SP
    // 0x25ad4c: CheckStackOverflow
    //     0x25ad4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ad50: cmp             SP, x16
    //     0x25ad54: b.ls            #0x25ad70
    // 0x25ad58: StoreField: r1->field_2f = rNULL
    //     0x25ad58: stur            NULL, [x1, #0x2f]
    // 0x25ad5c: r0 = dispose()
    //     0x25ad5c: bl              #0x25ad78  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x25ad60: r0 = Null
    //     0x25ad60: mov             x0, NULL
    // 0x25ad64: LeaveFrame
    //     0x25ad64: mov             SP, fp
    //     0x25ad68: ldp             fp, lr, [SP], #0x10
    // 0x25ad6c: ret
    //     0x25ad6c: ret             
    // 0x25ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ad70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ad74: b               #0x25ad58
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x25b1a4, size: 0x3c
    // 0x25b1a4: EnterFrame
    //     0x25b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b1a8: mov             fp, SP
    // 0x25b1ac: CheckStackOverflow
    //     0x25b1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b1b0: cmp             SP, x16
    //     0x25b1b4: b.ls            #0x25b1d8
    // 0x25b1b8: LoadField: r0 = r1->field_1b
    //     0x25b1b8: ldur            w0, [x1, #0x1b]
    // 0x25b1bc: DecompressPointer r0
    //     0x25b1bc: add             x0, x0, HEAP, lsl #32
    // 0x25b1c0: mov             x1, x0
    // 0x25b1c4: r0 = remove()
    //     0x25b1c4: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x25b1c8: r0 = Null
    //     0x25b1c8: mov             x0, NULL
    // 0x25b1cc: LeaveFrame
    //     0x25b1cc: mov             SP, fp
    //     0x25b1d0: ldp             fp, lr, [SP], #0x10
    // 0x25b1d4: ret
    //     0x25b1d4: ret             
    // 0x25b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b1d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b1dc: b               #0x25b1b8
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x25db9c, size: 0x108
    // 0x25db9c: EnterFrame
    //     0x25db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x25dba0: mov             fp, SP
    // 0x25dba4: AllocStack(0x10)
    //     0x25dba4: sub             SP, SP, #0x10
    // 0x25dba8: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x25dba8: mov             x0, x1
    //     0x25dbac: stur            x1, [fp, #-8]
    // 0x25dbb0: CheckStackOverflow
    //     0x25dbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25dbb4: cmp             SP, x16
    //     0x25dbb8: b.ls            #0x25dc9c
    // 0x25dbbc: r1 = <ScaffoldState>
    //     0x25dbbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5e8] TypeArguments: <ScaffoldState>
    //     0x25dbc0: ldr             x1, [x1, #0x5e8]
    // 0x25dbc4: r0 = _Set()
    //     0x25dbc4: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x25dbc8: mov             x1, x0
    // 0x25dbcc: r0 = _Uint32List
    //     0x25dbcc: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x25dbd0: StoreField: r1->field_1b = r0
    //     0x25dbd0: stur            w0, [x1, #0x1b]
    // 0x25dbd4: StoreField: r1->field_b = rZR
    //     0x25dbd4: stur            wzr, [x1, #0xb]
    // 0x25dbd8: r0 = const []
    //     0x25dbd8: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x25dbdc: StoreField: r1->field_f = r0
    //     0x25dbdc: stur            w0, [x1, #0xf]
    // 0x25dbe0: StoreField: r1->field_13 = rZR
    //     0x25dbe0: stur            wzr, [x1, #0x13]
    // 0x25dbe4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x25dbe4: stur            wzr, [x1, #0x17]
    // 0x25dbe8: mov             x0, x1
    // 0x25dbec: ldur            x2, [fp, #-8]
    // 0x25dbf0: StoreField: r2->field_1b = r0
    //     0x25dbf0: stur            w0, [x2, #0x1b]
    //     0x25dbf4: ldurb           w16, [x2, #-1]
    //     0x25dbf8: ldurb           w17, [x0, #-1]
    //     0x25dbfc: and             x16, x17, x16, lsr #2
    //     0x25dc00: tst             x16, HEAP, lsr #32
    //     0x25dc04: b.eq            #0x25dc0c
    //     0x25dc08: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25dc0c: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x25dc0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x25dc10: ldr             x1, [x1, #0x5f0]
    // 0x25dc14: r0 = ListQueue()
    //     0x25dc14: bl              #0x15e730  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x25dc18: mov             x1, x0
    // 0x25dc1c: stur            x0, [fp, #-0x10]
    // 0x25dc20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25dc20: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25dc24: r0 = ListQueue()
    //     0x25dc24: bl              #0x15e5c0  ; [dart:collection] ListQueue::ListQueue
    // 0x25dc28: ldur            x0, [fp, #-0x10]
    // 0x25dc2c: ldur            x2, [fp, #-8]
    // 0x25dc30: StoreField: r2->field_1f = r0
    //     0x25dc30: stur            w0, [x2, #0x1f]
    //     0x25dc34: ldurb           w16, [x2, #-1]
    //     0x25dc38: ldurb           w17, [x0, #-1]
    //     0x25dc3c: and             x16, x17, x16, lsr #2
    //     0x25dc40: tst             x16, HEAP, lsr #32
    //     0x25dc44: b.eq            #0x25dc4c
    //     0x25dc48: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25dc4c: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x25dc4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x25dc50: ldr             x1, [x1, #0x5f8]
    // 0x25dc54: r0 = ListQueue()
    //     0x25dc54: bl              #0x15e730  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x25dc58: mov             x1, x0
    // 0x25dc5c: stur            x0, [fp, #-0x10]
    // 0x25dc60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25dc60: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25dc64: r0 = ListQueue()
    //     0x25dc64: bl              #0x15e5c0  ; [dart:collection] ListQueue::ListQueue
    // 0x25dc68: ldur            x0, [fp, #-0x10]
    // 0x25dc6c: ldur            x1, [fp, #-8]
    // 0x25dc70: StoreField: r1->field_27 = r0
    //     0x25dc70: stur            w0, [x1, #0x27]
    //     0x25dc74: ldurb           w16, [x1, #-1]
    //     0x25dc78: ldurb           w17, [x0, #-1]
    //     0x25dc7c: and             x16, x17, x16, lsr #2
    //     0x25dc80: tst             x16, HEAP, lsr #32
    //     0x25dc84: b.eq            #0x25dc8c
    //     0x25dc88: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25dc8c: r0 = Null
    //     0x25dc8c: mov             x0, NULL
    // 0x25dc90: LeaveFrame
    //     0x25dc90: mov             SP, fp
    //     0x25dc94: ldp             fp, lr, [SP], #0x10
    // 0x25dc98: ret
    //     0x25dc98: ret             
    // 0x25dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dc9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dca0: b               #0x25dbbc
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29a23c, size: 0x48
    // 0x29a23c: EnterFrame
    //     0x29a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a240: mov             fp, SP
    // 0x29a244: CheckStackOverflow
    //     0x29a244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a248: cmp             SP, x16
    //     0x29a24c: b.ls            #0x29a278
    // 0x29a250: LoadField: r0 = r1->field_f
    //     0x29a250: ldur            w0, [x1, #0xf]
    // 0x29a254: DecompressPointer r0
    //     0x29a254: add             x0, x0, HEAP, lsl #32
    // 0x29a258: cmp             w0, NULL
    // 0x29a25c: b.eq            #0x29a280
    // 0x29a260: mov             x1, x0
    // 0x29a264: r0 = accessibleNavigationOf()
    //     0x29a264: bl              #0x204ee4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x29a268: r0 = Null
    //     0x29a268: mov             x0, NULL
    // 0x29a26c: LeaveFrame
    //     0x29a26c: mov             SP, fp
    //     0x29a270: ldp             fp, lr, [SP], #0x10
    // 0x29a274: ret
    //     0x29a274: ret             
    // 0x29a278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a27c: b               #0x29a250
    // 0x29a280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a280: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x29a66c, size: 0xa8
    // 0x29a66c: EnterFrame
    //     0x29a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a670: mov             fp, SP
    // 0x29a674: AllocStack(0x10)
    //     0x29a674: sub             SP, SP, #0x10
    // 0x29a678: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29a678: mov             x3, x1
    //     0x29a67c: mov             x0, x2
    //     0x29a680: stur            x1, [fp, #-8]
    //     0x29a684: stur            x2, [fp, #-0x10]
    // 0x29a688: CheckStackOverflow
    //     0x29a688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a68c: cmp             SP, x16
    //     0x29a690: b.ls            #0x29a70c
    // 0x29a694: LoadField: r1 = r3->field_1b
    //     0x29a694: ldur            w1, [x3, #0x1b]
    // 0x29a698: DecompressPointer r1
    //     0x29a698: add             x1, x1, HEAP, lsl #32
    // 0x29a69c: mov             x2, x0
    // 0x29a6a0: r0 = add()
    //     0x29a6a0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29a6a4: ldur            x1, [fp, #-8]
    // 0x29a6a8: ldur            x2, [fp, #-0x10]
    // 0x29a6ac: r0 = _isRoot()
    //     0x29a6ac: bl              #0x29a95c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x29a6b0: tbnz            w0, #4, #0x29a6fc
    // 0x29a6b4: ldur            x0, [fp, #-8]
    // 0x29a6b8: LoadField: r1 = r0->field_27
    //     0x29a6b8: ldur            w1, [x0, #0x27]
    // 0x29a6bc: DecompressPointer r1
    //     0x29a6bc: add             x1, x1, HEAP, lsl #32
    // 0x29a6c0: LoadField: r2 = r1->field_f
    //     0x29a6c0: ldur            x2, [x1, #0xf]
    // 0x29a6c4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x29a6c4: ldur            x3, [x1, #0x17]
    // 0x29a6c8: cmp             x2, x3
    // 0x29a6cc: b.eq            #0x29a6d8
    // 0x29a6d0: ldur            x1, [fp, #-0x10]
    // 0x29a6d4: r0 = _updateSnackBar()
    //     0x29a6d4: bl              #0x29a838  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x29a6d8: ldur            x0, [fp, #-8]
    // 0x29a6dc: LoadField: r1 = r0->field_1f
    //     0x29a6dc: ldur            w1, [x0, #0x1f]
    // 0x29a6e0: DecompressPointer r1
    //     0x29a6e0: add             x1, x1, HEAP, lsl #32
    // 0x29a6e4: LoadField: r0 = r1->field_f
    //     0x29a6e4: ldur            x0, [x1, #0xf]
    // 0x29a6e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x29a6e8: ldur            x2, [x1, #0x17]
    // 0x29a6ec: cmp             x0, x2
    // 0x29a6f0: b.eq            #0x29a6fc
    // 0x29a6f4: ldur            x1, [fp, #-0x10]
    // 0x29a6f8: r0 = _updateMaterialBanner()
    //     0x29a6f8: bl              #0x29a714  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x29a6fc: r0 = Null
    //     0x29a6fc: mov             x0, NULL
    // 0x29a700: LeaveFrame
    //     0x29a700: mov             SP, fp
    //     0x29a704: ldp             fp, lr, [SP], #0x10
    // 0x29a708: ret
    //     0x29a708: ret             
    // 0x29a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a70c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a710: b               #0x29a694
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x29a95c, size: 0x88
    // 0x29a95c: EnterFrame
    //     0x29a95c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a960: mov             fp, SP
    // 0x29a964: AllocStack(0x18)
    //     0x29a964: sub             SP, SP, #0x18
    // 0x29a968: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x29a968: stur            x1, [fp, #-8]
    // 0x29a96c: CheckStackOverflow
    //     0x29a96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a970: cmp             SP, x16
    //     0x29a974: b.ls            #0x29a9d8
    // 0x29a978: LoadField: r0 = r2->field_f
    //     0x29a978: ldur            w0, [x2, #0xf]
    // 0x29a97c: DecompressPointer r0
    //     0x29a97c: add             x0, x0, HEAP, lsl #32
    // 0x29a980: cmp             w0, NULL
    // 0x29a984: b.eq            #0x29a9e0
    // 0x29a988: r16 = <ScaffoldState>
    //     0x29a988: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5e8] TypeArguments: <ScaffoldState>
    //     0x29a98c: ldr             x16, [x16, #0x5e8]
    // 0x29a990: stp             x0, x16, [SP]
    // 0x29a994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29a994: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29a998: r0 = findAncestorStateOfType()
    //     0x29a998: bl              #0x1f8e8c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x29a99c: cmp             w0, NULL
    // 0x29a9a0: b.ne            #0x29a9ac
    // 0x29a9a4: r0 = true
    //     0x29a9a4: add             x0, NULL, #0x20  ; true
    // 0x29a9a8: b               #0x29a9cc
    // 0x29a9ac: ldur            x1, [fp, #-8]
    // 0x29a9b0: LoadField: r2 = r1->field_1b
    //     0x29a9b0: ldur            w2, [x1, #0x1b]
    // 0x29a9b4: DecompressPointer r2
    //     0x29a9b4: add             x2, x2, HEAP, lsl #32
    // 0x29a9b8: mov             x1, x2
    // 0x29a9bc: mov             x2, x0
    // 0x29a9c0: r0 = contains()
    //     0x29a9c0: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x29a9c4: eor             x1, x0, #0x10
    // 0x29a9c8: mov             x0, x1
    // 0x29a9cc: LeaveFrame
    //     0x29a9cc: mov             SP, fp
    //     0x29a9d0: ldp             fp, lr, [SP], #0x10
    // 0x29a9d4: ret
    //     0x29a9d4: ret             
    // 0x29a9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a9d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a9dc: b               #0x29a978
    // 0x29a9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a9e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 1790, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 1791, size: 0x48, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25de50, size: 0x48
    // 0x25de50: EnterFrame
    //     0x25de50: stp             fp, lr, [SP, #-0x10]!
    //     0x25de54: mov             fp, SP
    // 0x25de58: AllocStack(0x8)
    //     0x25de58: sub             SP, SP, #8
    // 0x25de5c: CheckStackOverflow
    //     0x25de5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25de60: cmp             SP, x16
    //     0x25de64: b.ls            #0x25de90
    // 0x25de68: r1 = <Scaffold>
    //     0x25de68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c8] TypeArguments: <Scaffold>
    //     0x25de6c: ldr             x1, [x1, #0x5c8]
    // 0x25de70: r0 = ScaffoldState()
    //     0x25de70: bl              #0x25e0a4  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x70)
    // 0x25de74: mov             x1, x0
    // 0x25de78: stur            x0, [fp, #-8]
    // 0x25de7c: r0 = ScaffoldState()
    //     0x25de7c: bl              #0x25de98  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x25de80: ldur            x0, [fp, #-8]
    // 0x25de84: LeaveFrame
    //     0x25de84: mov             SP, fp
    //     0x25de88: ldp             fp, lr, [SP], #0x10
    // 0x25de8c: ret
    //     0x25de8c: ret             
    // 0x25de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25de90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25de94: b               #0x25de68
  }
  static _ of(/* No info */) {
    // ** addr: 0x2bc934, size: 0x158
    // 0x2bc934: EnterFrame
    //     0x2bc934: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc938: mov             fp, SP
    // 0x2bc93c: AllocStack(0x40)
    //     0x2bc93c: sub             SP, SP, #0x40
    // 0x2bc940: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2bc940: stur            x1, [fp, #-8]
    // 0x2bc944: CheckStackOverflow
    //     0x2bc944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bc948: cmp             SP, x16
    //     0x2bc94c: b.ls            #0x2bca84
    // 0x2bc950: r16 = <ScaffoldState>
    //     0x2bc950: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5e8] TypeArguments: <ScaffoldState>
    //     0x2bc954: ldr             x16, [x16, #0x5e8]
    // 0x2bc958: stp             x1, x16, [SP]
    // 0x2bc95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bc95c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bc960: r0 = findAncestorStateOfType()
    //     0x2bc960: bl              #0x1f8e8c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x2bc964: cmp             w0, NULL
    // 0x2bc968: b.eq            #0x2bc978
    // 0x2bc96c: LeaveFrame
    //     0x2bc96c: mov             SP, fp
    //     0x2bc970: ldp             fp, lr, [SP], #0x10
    // 0x2bc974: ret
    //     0x2bc974: ret             
    // 0x2bc978: r1 = <List<Object>>
    //     0x2bc978: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2bc97c: r0 = ErrorSummary()
    //     0x2bc97c: bl              #0x184ae0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x2bc980: mov             x1, x0
    // 0x2bc984: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x2bc984: add             x2, PP, #0x11, lsl #12  ; [pp+0x11910] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x2bc988: ldr             x2, [x2, #0x910]
    // 0x2bc98c: r3 = Instance_DiagnosticLevel
    //     0x2bc98c: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Obj!DiagnosticLevel@409e61
    // 0x2bc990: stur            x0, [fp, #-0x10]
    // 0x2bc994: r0 = _ErrorDiagnostic()
    //     0x2bc994: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2bc998: r1 = <List<Object>>
    //     0x2bc998: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2bc99c: r0 = ErrorDescription()
    //     0x2bc99c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2bc9a0: mov             x1, x0
    // 0x2bc9a4: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x2bc9a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11918] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x2bc9a8: ldr             x2, [x2, #0x918]
    // 0x2bc9ac: r3 = Instance_DiagnosticLevel
    //     0x2bc9ac: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2bc9b0: stur            x0, [fp, #-0x18]
    // 0x2bc9b4: r0 = _ErrorDiagnostic()
    //     0x2bc9b4: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2bc9b8: r1 = <List<Object>>
    //     0x2bc9b8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2bc9bc: r0 = ErrorHint()
    //     0x2bc9bc: bl              #0x190f04  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x2bc9c0: mov             x1, x0
    // 0x2bc9c4: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x2bc9c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11920] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x2bc9c8: ldr             x2, [x2, #0x920]
    // 0x2bc9cc: r3 = Instance_DiagnosticLevel
    //     0x2bc9cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10720] Obj!DiagnosticLevel@409e81
    //     0x2bc9d0: ldr             x3, [x3, #0x720]
    // 0x2bc9d4: stur            x0, [fp, #-0x20]
    // 0x2bc9d8: r0 = _ErrorDiagnostic()
    //     0x2bc9d8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2bc9dc: r1 = <List<Object>>
    //     0x2bc9dc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2bc9e0: r0 = ErrorHint()
    //     0x2bc9e0: bl              #0x190f04  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x2bc9e4: mov             x1, x0
    // 0x2bc9e8: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x2bc9e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11928] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x2bc9ec: ldr             x2, [x2, #0x928]
    // 0x2bc9f0: r3 = Instance_DiagnosticLevel
    //     0x2bc9f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10720] Obj!DiagnosticLevel@409e81
    //     0x2bc9f4: ldr             x3, [x3, #0x720]
    // 0x2bc9f8: stur            x0, [fp, #-0x28]
    // 0x2bc9fc: r0 = _ErrorDiagnostic()
    //     0x2bc9fc: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2bca00: ldur            x1, [fp, #-8]
    // 0x2bca04: r0 = describeElement()
    //     0x2bca04: bl              #0x2bca8c  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x2bca08: r1 = Null
    //     0x2bca08: mov             x1, NULL
    // 0x2bca0c: r2 = 10
    //     0x2bca0c: mov             x2, #0xa
    // 0x2bca10: stur            x0, [fp, #-8]
    // 0x2bca14: r0 = AllocateArray()
    //     0x2bca14: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2bca18: mov             x2, x0
    // 0x2bca1c: ldur            x0, [fp, #-0x10]
    // 0x2bca20: stur            x2, [fp, #-0x30]
    // 0x2bca24: StoreField: r2->field_f = r0
    //     0x2bca24: stur            w0, [x2, #0xf]
    // 0x2bca28: ldur            x0, [fp, #-0x18]
    // 0x2bca2c: StoreField: r2->field_13 = r0
    //     0x2bca2c: stur            w0, [x2, #0x13]
    // 0x2bca30: ldur            x0, [fp, #-0x20]
    // 0x2bca34: ArrayStore: r2[0] = r0  ; List_4
    //     0x2bca34: stur            w0, [x2, #0x17]
    // 0x2bca38: ldur            x0, [fp, #-0x28]
    // 0x2bca3c: StoreField: r2->field_1b = r0
    //     0x2bca3c: stur            w0, [x2, #0x1b]
    // 0x2bca40: ldur            x0, [fp, #-8]
    // 0x2bca44: StoreField: r2->field_1f = r0
    //     0x2bca44: stur            w0, [x2, #0x1f]
    // 0x2bca48: r1 = <DiagnosticsNode>
    //     0x2bca48: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x2bca4c: r0 = AllocateGrowableArray()
    //     0x2bca4c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2bca50: mov             x1, x0
    // 0x2bca54: ldur            x0, [fp, #-0x30]
    // 0x2bca58: stur            x1, [fp, #-8]
    // 0x2bca5c: StoreField: r1->field_f = r0
    //     0x2bca5c: stur            w0, [x1, #0xf]
    // 0x2bca60: r0 = 10
    //     0x2bca60: mov             x0, #0xa
    // 0x2bca64: StoreField: r1->field_b = r0
    //     0x2bca64: stur            w0, [x1, #0xb]
    // 0x2bca68: r0 = FlutterError()
    //     0x2bca68: bl              #0x184270  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2bca6c: mov             x1, x0
    // 0x2bca70: ldur            x0, [fp, #-8]
    // 0x2bca74: StoreField: r1->field_b = r0
    //     0x2bca74: stur            w0, [x1, #0xb]
    // 0x2bca78: mov             x0, x1
    // 0x2bca7c: r0 = Throw()
    //     0x2bca7c: bl              #0x328b94  ; ThrowStub
    // 0x2bca80: brk             #0
    // 0x2bca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bca84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bca88: b               #0x2bc950
  }
}

// class id: 1792, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25de08, size: 0x3c
    // 0x25de08: EnterFrame
    //     0x25de08: stp             fp, lr, [SP, #-0x10]!
    //     0x25de0c: mov             fp, SP
    // 0x25de10: mov             x0, x1
    // 0x25de14: r1 = <_FloatingActionButtonTransition>
    //     0x25de14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe438] TypeArguments: <_FloatingActionButtonTransition>
    //     0x25de18: ldr             x1, [x1, #0x438]
    // 0x25de1c: r0 = _FloatingActionButtonTransitionState()
    //     0x25de1c: bl              #0x25de44  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x25de20: r1 = Sentinel
    //     0x25de20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25de24: StoreField: r0->field_1b = r1
    //     0x25de24: stur            w1, [x0, #0x1b]
    // 0x25de28: StoreField: r0->field_2b = r1
    //     0x25de28: stur            w1, [x0, #0x2b]
    // 0x25de2c: StoreField: r0->field_2f = r1
    //     0x25de2c: stur            w1, [x0, #0x2f]
    // 0x25de30: StoreField: r0->field_33 = r1
    //     0x25de30: stur            w1, [x0, #0x33]
    // 0x25de34: StoreField: r0->field_37 = r1
    //     0x25de34: stur            w1, [x0, #0x37]
    // 0x25de38: LeaveFrame
    //     0x25de38: mov             SP, fp
    //     0x25de3c: ldp             fp, lr, [SP], #0x10
    // 0x25de40: ret
    //     0x25de40: ret             
  }
}

// class id: 1793, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25db54, size: 0x48
    // 0x25db54: EnterFrame
    //     0x25db54: stp             fp, lr, [SP, #-0x10]!
    //     0x25db58: mov             fp, SP
    // 0x25db5c: AllocStack(0x8)
    //     0x25db5c: sub             SP, SP, #8
    // 0x25db60: CheckStackOverflow
    //     0x25db60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25db64: cmp             SP, x16
    //     0x25db68: b.ls            #0x25db94
    // 0x25db6c: r1 = <ScaffoldMessenger>
    //     0x25db6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5e0] TypeArguments: <ScaffoldMessenger>
    //     0x25db70: ldr             x1, [x1, #0x5e0]
    // 0x25db74: r0 = ScaffoldMessengerState()
    //     0x25db74: bl              #0x25ddfc  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x34)
    // 0x25db78: mov             x1, x0
    // 0x25db7c: stur            x0, [fp, #-8]
    // 0x25db80: r0 = ScaffoldMessengerState()
    //     0x25db80: bl              #0x25db9c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x25db84: ldur            x0, [fp, #-8]
    // 0x25db88: LeaveFrame
    //     0x25db88: mov             SP, fp
    //     0x25db8c: ldp             fp, lr, [SP], #0x10
    // 0x25db90: ret
    //     0x25db90: ret             
    // 0x25db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25db94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25db98: b               #0x25db6c
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x29a9e4, size: 0x5c
    // 0x29a9e4: EnterFrame
    //     0x29a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a9e8: mov             fp, SP
    // 0x29a9ec: AllocStack(0x10)
    //     0x29a9ec: sub             SP, SP, #0x10
    // 0x29a9f0: CheckStackOverflow
    //     0x29a9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a9f4: cmp             SP, x16
    //     0x29a9f8: b.ls            #0x29aa38
    // 0x29a9fc: r16 = <_ScaffoldMessengerScope>
    //     0x29a9fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <_ScaffoldMessengerScope>
    //     0x29aa00: ldr             x16, [x16, #0x7f8]
    // 0x29aa04: stp             x1, x16, [SP]
    // 0x29aa08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29aa08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29aa0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x29aa0c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x29aa10: cmp             w0, NULL
    // 0x29aa14: b.ne            #0x29aa20
    // 0x29aa18: r0 = Null
    //     0x29aa18: mov             x0, NULL
    // 0x29aa1c: b               #0x29aa2c
    // 0x29aa20: LoadField: r1 = r0->field_f
    //     0x29aa20: ldur            w1, [x0, #0xf]
    // 0x29aa24: DecompressPointer r1
    //     0x29aa24: add             x1, x1, HEAP, lsl #32
    // 0x29aa28: mov             x0, x1
    // 0x29aa2c: LeaveFrame
    //     0x29aa2c: mov             SP, fp
    //     0x29aa30: ldp             fp, lr, [SP], #0x10
    // 0x29aa34: ret
    //     0x29aa34: ret             
    // 0x29aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aa38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aa3c: b               #0x29a9fc
  }
}

// class id: 1852, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2997c4, size: 0x58
    // 0x2997c4: EnterFrame
    //     0x2997c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2997c8: mov             fp, SP
    // 0x2997cc: mov             x0, x2
    // 0x2997d0: mov             x4, x1
    // 0x2997d4: mov             x3, x2
    // 0x2997d8: r2 = Null
    //     0x2997d8: mov             x2, NULL
    // 0x2997dc: r1 = Null
    //     0x2997dc: mov             x1, NULL
    // 0x2997e0: r4 = 60
    //     0x2997e0: mov             x4, #0x3c
    // 0x2997e4: branchIfSmi(r0, 0x2997f0)
    //     0x2997e4: tbz             w0, #0, #0x2997f0
    // 0x2997e8: r4 = LoadClassIdInstr(r0)
    //     0x2997e8: ldur            x4, [x0, #-1]
    //     0x2997ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2997f0: cmp             x4, #0x73c
    // 0x2997f4: b.eq            #0x29980c
    // 0x2997f8: r8 = _ScaffoldScope
    //     0x2997f8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe440] Type: _ScaffoldScope
    //     0x2997fc: ldr             x8, [x8, #0x440]
    // 0x299800: r3 = Null
    //     0x299800: add             x3, PP, #0xe, lsl #12  ; [pp+0xe448] Null
    //     0x299804: ldr             x3, [x3, #0x448]
    // 0x299808: r0 = DefaultTypeTest()
    //     0x299808: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29980c: r0 = false
    //     0x29980c: add             x0, NULL, #0x30  ; false
    // 0x299810: LeaveFrame
    //     0x299810: mov             SP, fp
    //     0x299814: ldp             fp, lr, [SP], #0x10
    // 0x299818: ret
    //     0x299818: ret             
  }
}

// class id: 1853, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x29973c, size: 0x88
    // 0x29973c: EnterFrame
    //     0x29973c: stp             fp, lr, [SP, #-0x10]!
    //     0x299740: mov             fp, SP
    // 0x299744: AllocStack(0x10)
    //     0x299744: sub             SP, SP, #0x10
    // 0x299748: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299748: mov             x0, x2
    //     0x29974c: mov             x4, x1
    //     0x299750: mov             x3, x2
    //     0x299754: stur            x1, [fp, #-8]
    //     0x299758: stur            x2, [fp, #-0x10]
    // 0x29975c: r2 = Null
    //     0x29975c: mov             x2, NULL
    // 0x299760: r1 = Null
    //     0x299760: mov             x1, NULL
    // 0x299764: r4 = 60
    //     0x299764: mov             x4, #0x3c
    // 0x299768: branchIfSmi(r0, 0x299774)
    //     0x299768: tbz             w0, #0, #0x299774
    // 0x29976c: r4 = LoadClassIdInstr(r0)
    //     0x29976c: ldur            x4, [x0, #-1]
    //     0x299770: ubfx            x4, x4, #0xc, #0x14
    // 0x299774: cmp             x4, #0x73d
    // 0x299778: b.eq            #0x299790
    // 0x29977c: r8 = _ScaffoldMessengerScope
    //     0x29977c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe458] Type: _ScaffoldMessengerScope
    //     0x299780: ldr             x8, [x8, #0x458]
    // 0x299784: r3 = Null
    //     0x299784: add             x3, PP, #0xe, lsl #12  ; [pp+0xe460] Null
    //     0x299788: ldr             x3, [x3, #0x460]
    // 0x29978c: r0 = DefaultTypeTest()
    //     0x29978c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299790: ldur            x1, [fp, #-8]
    // 0x299794: LoadField: r2 = r1->field_f
    //     0x299794: ldur            w2, [x1, #0xf]
    // 0x299798: DecompressPointer r2
    //     0x299798: add             x2, x2, HEAP, lsl #32
    // 0x29979c: ldur            x1, [fp, #-0x10]
    // 0x2997a0: LoadField: r3 = r1->field_f
    //     0x2997a0: ldur            w3, [x1, #0xf]
    // 0x2997a4: DecompressPointer r3
    //     0x2997a4: add             x3, x3, HEAP, lsl #32
    // 0x2997a8: cmp             w2, w3
    // 0x2997ac: r16 = true
    //     0x2997ac: add             x16, NULL, #0x20  ; true
    // 0x2997b0: r17 = false
    //     0x2997b0: add             x17, NULL, #0x30  ; false
    // 0x2997b4: csel            x0, x16, x17, ne
    // 0x2997b8: LeaveFrame
    //     0x2997b8: mov             SP, fp
    //     0x2997bc: ldp             fp, lr, [SP], #0x10
    // 0x2997c0: ret
    //     0x2997c0: ret             
  }
}

// class id: 2705, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293628, size: 0x64
    // 0x293628: EnterFrame
    //     0x293628: stp             fp, lr, [SP, #-0x10]!
    //     0x29362c: mov             fp, SP
    // 0x293630: AllocStack(0x10)
    //     0x293630: sub             SP, SP, #0x10
    // 0x293634: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x293634: mov             x0, x1
    //     0x293638: stur            x1, [fp, #-8]
    // 0x29363c: CheckStackOverflow
    //     0x29363c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293640: cmp             SP, x16
    //     0x293644: b.ls            #0x293684
    // 0x293648: r1 = Null
    //     0x293648: mov             x1, NULL
    // 0x29364c: r2 = 4
    //     0x29364c: mov             x2, #4
    // 0x293650: r0 = AllocateArray()
    //     0x293650: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293654: r16 = "_ScaffoldSlot."
    //     0x293654: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] "_ScaffoldSlot."
    //     0x293658: ldr             x16, [x16, #0x430]
    // 0x29365c: StoreField: r0->field_f = r16
    //     0x29365c: stur            w16, [x0, #0xf]
    // 0x293660: ldur            x1, [fp, #-8]
    // 0x293664: LoadField: r2 = r1->field_f
    //     0x293664: ldur            w2, [x1, #0xf]
    // 0x293668: DecompressPointer r2
    //     0x293668: add             x2, x2, HEAP, lsl #32
    // 0x29366c: StoreField: r0->field_13 = r2
    //     0x29366c: stur            w2, [x0, #0x13]
    // 0x293670: str             x0, [SP]
    // 0x293674: r0 = _interpolate()
    //     0x293674: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293678: LeaveFrame
    //     0x293678: mov             SP, fp
    //     0x29367c: ldp             fp, lr, [SP], #0x10
    // 0x293680: ret
    //     0x293680: ret             
    // 0x293684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293688: b               #0x293648
  }
}
