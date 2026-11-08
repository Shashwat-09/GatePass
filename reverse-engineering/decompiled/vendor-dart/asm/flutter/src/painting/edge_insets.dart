// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 869, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x183560, size: 0x1c
    // 0x183560: d1 = 0.000000
    //     0x183560: eor             v1.16b, v1.16b, v1.16b
    // 0x183564: LoadField: d2 = r1->field_7
    //     0x183564: ldur            d2, [x1, #7]
    // 0x183568: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x183568: ldur            d3, [x1, #0x17]
    // 0x18356c: fadd            d4, d2, d3
    // 0x183570: fadd            d2, d4, d1
    // 0x183574: fadd            d0, d2, d1
    // 0x183578: ret
    //     0x183578: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x1c431c, size: 0x10
    // 0x1c431c: LoadField: d1 = r1->field_f
    //     0x1c431c: ldur            d1, [x1, #0xf]
    // 0x1c4320: LoadField: d2 = r1->field_1f
    //     0x1c4320: ldur            d2, [x1, #0x1f]
    // 0x1c4324: fadd            d0, d1, d2
    // 0x1c4328: ret
    //     0x1c4328: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d8ec, size: 0x3d8
    // 0x28d8ec: EnterFrame
    //     0x28d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x28d8f0: mov             fp, SP
    // 0x28d8f4: AllocStack(0x20)
    //     0x28d8f4: sub             SP, SP, #0x20
    // 0x28d8f8: CheckStackOverflow
    //     0x28d8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d8fc: cmp             SP, x16
    //     0x28d900: b.ls            #0x28db74
    // 0x28d904: ldr             x0, [fp, #0x10]
    // 0x28d908: r1 = LoadClassIdInstr(r0)
    //     0x28d908: ldur            x1, [x0, #-1]
    //     0x28d90c: ubfx            x1, x1, #0xc, #0x14
    // 0x28d910: cmp             x1, #0x366
    // 0x28d914: b.ne            #0x28d920
    // 0x28d918: LoadField: d0 = r0->field_7
    //     0x28d918: ldur            d0, [x0, #7]
    // 0x28d91c: b               #0x28d934
    // 0x28d920: cmp             x1, #0x367
    // 0x28d924: b.ne            #0x28d930
    // 0x28d928: d0 = 0.000000
    //     0x28d928: eor             v0.16b, v0.16b, v0.16b
    // 0x28d92c: b               #0x28d934
    // 0x28d930: LoadField: d0 = r0->field_7
    //     0x28d930: ldur            d0, [x0, #7]
    // 0x28d934: cmp             x1, #0x366
    // 0x28d938: b.ne            #0x28d944
    // 0x28d93c: LoadField: d1 = r0->field_f
    //     0x28d93c: ldur            d1, [x0, #0xf]
    // 0x28d940: b               #0x28d958
    // 0x28d944: cmp             x1, #0x367
    // 0x28d948: b.ne            #0x28d954
    // 0x28d94c: d1 = 0.000000
    //     0x28d94c: eor             v1.16b, v1.16b, v1.16b
    // 0x28d950: b               #0x28d958
    // 0x28d954: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x28d954: ldur            d1, [x0, #0x17]
    // 0x28d958: cmp             x1, #0x366
    // 0x28d95c: b.ne            #0x28d990
    // 0x28d960: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x28d960: ldur            d2, [x0, #0x17]
    // 0x28d964: r2 = inline_Allocate_Double()
    //     0x28d964: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x28d968: add             x2, x2, #0x10
    //     0x28d96c: cmp             x3, x2
    //     0x28d970: b.ls            #0x28db7c
    //     0x28d974: str             x2, [THR, #0x60]  ; THR::top
    //     0x28d978: sub             x2, x2, #0xf
    //     0x28d97c: mov             x3, #0xe15c
    //     0x28d980: movk            x3, #3, lsl #16
    //     0x28d984: stur            x3, [x2, #-1]
    // 0x28d988: StoreField: r2->field_7 = d2
    //     0x28d988: stur            d2, [x2, #7]
    // 0x28d98c: b               #0x28d9a8
    // 0x28d990: cmp             x1, #0x367
    // 0x28d994: b.ne            #0x28d9a4
    // 0x28d998: LoadField: r2 = r0->field_7
    //     0x28d998: ldur            w2, [x0, #7]
    // 0x28d99c: DecompressPointer r2
    //     0x28d99c: add             x2, x2, HEAP, lsl #32
    // 0x28d9a0: b               #0x28d9a8
    // 0x28d9a4: r2 = 0.000000
    //     0x28d9a4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x28d9a8: cmp             x1, #0x366
    // 0x28d9ac: b.ne            #0x28d9e0
    // 0x28d9b0: LoadField: d2 = r0->field_1f
    //     0x28d9b0: ldur            d2, [x0, #0x1f]
    // 0x28d9b4: r3 = inline_Allocate_Double()
    //     0x28d9b4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x28d9b8: add             x3, x3, #0x10
    //     0x28d9bc: cmp             x4, x3
    //     0x28d9c0: b.ls            #0x28dba0
    //     0x28d9c4: str             x3, [THR, #0x60]  ; THR::top
    //     0x28d9c8: sub             x3, x3, #0xf
    //     0x28d9cc: mov             x4, #0xe15c
    //     0x28d9d0: movk            x4, #3, lsl #16
    //     0x28d9d4: stur            x4, [x3, #-1]
    // 0x28d9d8: StoreField: r3->field_7 = d2
    //     0x28d9d8: stur            d2, [x3, #7]
    // 0x28d9dc: b               #0x28d9f8
    // 0x28d9e0: cmp             x1, #0x367
    // 0x28d9e4: b.ne            #0x28d9f4
    // 0x28d9e8: LoadField: r3 = r0->field_f
    //     0x28d9e8: ldur            w3, [x0, #0xf]
    // 0x28d9ec: DecompressPointer r3
    //     0x28d9ec: add             x3, x3, HEAP, lsl #32
    // 0x28d9f0: b               #0x28d9f8
    // 0x28d9f4: r3 = 0.000000
    //     0x28d9f4: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x28d9f8: cmp             x1, #0x366
    // 0x28d9fc: b.ne            #0x28da30
    // 0x28da00: LoadField: d2 = r0->field_27
    //     0x28da00: ldur            d2, [x0, #0x27]
    // 0x28da04: r4 = inline_Allocate_Double()
    //     0x28da04: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x28da08: add             x4, x4, #0x10
    //     0x28da0c: cmp             x5, x4
    //     0x28da10: b.ls            #0x28dbcc
    //     0x28da14: str             x4, [THR, #0x60]  ; THR::top
    //     0x28da18: sub             x4, x4, #0xf
    //     0x28da1c: mov             x5, #0xe15c
    //     0x28da20: movk            x5, #3, lsl #16
    //     0x28da24: stur            x5, [x4, #-1]
    // 0x28da28: StoreField: r4->field_7 = d2
    //     0x28da28: stur            d2, [x4, #7]
    // 0x28da2c: b               #0x28da70
    // 0x28da30: cmp             x1, #0x367
    // 0x28da34: b.ne            #0x28da44
    // 0x28da38: LoadField: r4 = r0->field_b
    //     0x28da38: ldur            w4, [x0, #0xb]
    // 0x28da3c: DecompressPointer r4
    //     0x28da3c: add             x4, x4, HEAP, lsl #32
    // 0x28da40: b               #0x28da70
    // 0x28da44: LoadField: d2 = r0->field_f
    //     0x28da44: ldur            d2, [x0, #0xf]
    // 0x28da48: r4 = inline_Allocate_Double()
    //     0x28da48: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x28da4c: add             x4, x4, #0x10
    //     0x28da50: cmp             x5, x4
    //     0x28da54: b.ls            #0x28dbf8
    //     0x28da58: str             x4, [THR, #0x60]  ; THR::top
    //     0x28da5c: sub             x4, x4, #0xf
    //     0x28da60: mov             x5, #0xe15c
    //     0x28da64: movk            x5, #3, lsl #16
    //     0x28da68: stur            x5, [x4, #-1]
    // 0x28da6c: StoreField: r4->field_7 = d2
    //     0x28da6c: stur            d2, [x4, #7]
    // 0x28da70: cmp             x1, #0x366
    // 0x28da74: b.ne            #0x28daa8
    // 0x28da78: LoadField: d2 = r0->field_2f
    //     0x28da78: ldur            d2, [x0, #0x2f]
    // 0x28da7c: r0 = inline_Allocate_Double()
    //     0x28da7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x28da80: add             x0, x0, #0x10
    //     0x28da84: cmp             x1, x0
    //     0x28da88: b.ls            #0x28dc24
    //     0x28da8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x28da90: sub             x0, x0, #0xf
    //     0x28da94: mov             x1, #0xe15c
    //     0x28da98: movk            x1, #3, lsl #16
    //     0x28da9c: stur            x1, [x0, #-1]
    // 0x28daa0: StoreField: r0->field_7 = d2
    //     0x28daa0: stur            d2, [x0, #7]
    // 0x28daa4: b               #0x28daec
    // 0x28daa8: cmp             x1, #0x367
    // 0x28daac: b.ne            #0x28dac0
    // 0x28dab0: LoadField: r1 = r0->field_13
    //     0x28dab0: ldur            w1, [x0, #0x13]
    // 0x28dab4: DecompressPointer r1
    //     0x28dab4: add             x1, x1, HEAP, lsl #32
    // 0x28dab8: mov             x0, x1
    // 0x28dabc: b               #0x28daec
    // 0x28dac0: LoadField: d2 = r0->field_1f
    //     0x28dac0: ldur            d2, [x0, #0x1f]
    // 0x28dac4: r0 = inline_Allocate_Double()
    //     0x28dac4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x28dac8: add             x0, x0, #0x10
    //     0x28dacc: cmp             x1, x0
    //     0x28dad0: b.ls            #0x28dc4c
    //     0x28dad4: str             x0, [THR, #0x60]  ; THR::top
    //     0x28dad8: sub             x0, x0, #0xf
    //     0x28dadc: mov             x1, #0xe15c
    //     0x28dae0: movk            x1, #3, lsl #16
    //     0x28dae4: stur            x1, [x0, #-1]
    // 0x28dae8: StoreField: r0->field_7 = d2
    //     0x28dae8: stur            d2, [x0, #7]
    // 0x28daec: r1 = inline_Allocate_Double()
    //     0x28daec: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x28daf0: add             x1, x1, #0x10
    //     0x28daf4: cmp             x5, x1
    //     0x28daf8: b.ls            #0x28dc74
    //     0x28dafc: str             x1, [THR, #0x60]  ; THR::top
    //     0x28db00: sub             x1, x1, #0xf
    //     0x28db04: mov             x5, #0xe15c
    //     0x28db08: movk            x5, #3, lsl #16
    //     0x28db0c: stur            x5, [x1, #-1]
    // 0x28db10: StoreField: r1->field_7 = d0
    //     0x28db10: stur            d0, [x1, #7]
    // 0x28db14: r5 = inline_Allocate_Double()
    //     0x28db14: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x28db18: add             x5, x5, #0x10
    //     0x28db1c: cmp             x6, x5
    //     0x28db20: b.ls            #0x28dc98
    //     0x28db24: str             x5, [THR, #0x60]  ; THR::top
    //     0x28db28: sub             x5, x5, #0xf
    //     0x28db2c: mov             x6, #0xe15c
    //     0x28db30: movk            x6, #3, lsl #16
    //     0x28db34: stur            x6, [x5, #-1]
    // 0x28db38: StoreField: r5->field_7 = d1
    //     0x28db38: stur            d1, [x5, #7]
    // 0x28db3c: stp             x3, x2, [SP, #0x10]
    // 0x28db40: stp             x0, x4, [SP]
    // 0x28db44: mov             x2, x5
    // 0x28db48: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x28db48: ldr             x4, [PP, #0x7258]  ; [pp+0x7258] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x28db4c: r0 = hash()
    //     0x28db4c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28db50: mov             x2, x0
    // 0x28db54: r0 = BoxInt64Instr(r2)
    //     0x28db54: sbfiz           x0, x2, #1, #0x1f
    //     0x28db58: cmp             x2, x0, asr #1
    //     0x28db5c: b.eq            #0x28db68
    //     0x28db60: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28db64: stur            x2, [x0, #7]
    // 0x28db68: LeaveFrame
    //     0x28db68: mov             SP, fp
    //     0x28db6c: ldp             fp, lr, [SP], #0x10
    // 0x28db70: ret
    //     0x28db70: ret             
    // 0x28db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28db74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28db78: b               #0x28d904
    // 0x28db7c: stp             q1, q2, [SP, #-0x20]!
    // 0x28db80: SaveReg d0
    //     0x28db80: str             q0, [SP, #-0x10]!
    // 0x28db84: stp             x0, x1, [SP, #-0x10]!
    // 0x28db88: r0 = AllocateDouble()
    //     0x28db88: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28db8c: mov             x2, x0
    // 0x28db90: ldp             x0, x1, [SP], #0x10
    // 0x28db94: RestoreReg d0
    //     0x28db94: ldr             q0, [SP], #0x10
    // 0x28db98: ldp             q1, q2, [SP], #0x20
    // 0x28db9c: b               #0x28d988
    // 0x28dba0: stp             q1, q2, [SP, #-0x20]!
    // 0x28dba4: SaveReg d0
    //     0x28dba4: str             q0, [SP, #-0x10]!
    // 0x28dba8: stp             x1, x2, [SP, #-0x10]!
    // 0x28dbac: SaveReg r0
    //     0x28dbac: str             x0, [SP, #-8]!
    // 0x28dbb0: r0 = AllocateDouble()
    //     0x28dbb0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dbb4: mov             x3, x0
    // 0x28dbb8: RestoreReg r0
    //     0x28dbb8: ldr             x0, [SP], #8
    // 0x28dbbc: ldp             x1, x2, [SP], #0x10
    // 0x28dbc0: RestoreReg d0
    //     0x28dbc0: ldr             q0, [SP], #0x10
    // 0x28dbc4: ldp             q1, q2, [SP], #0x20
    // 0x28dbc8: b               #0x28d9d8
    // 0x28dbcc: stp             q1, q2, [SP, #-0x20]!
    // 0x28dbd0: SaveReg d0
    //     0x28dbd0: str             q0, [SP, #-0x10]!
    // 0x28dbd4: stp             x2, x3, [SP, #-0x10]!
    // 0x28dbd8: stp             x0, x1, [SP, #-0x10]!
    // 0x28dbdc: r0 = AllocateDouble()
    //     0x28dbdc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dbe0: mov             x4, x0
    // 0x28dbe4: ldp             x0, x1, [SP], #0x10
    // 0x28dbe8: ldp             x2, x3, [SP], #0x10
    // 0x28dbec: RestoreReg d0
    //     0x28dbec: ldr             q0, [SP], #0x10
    // 0x28dbf0: ldp             q1, q2, [SP], #0x20
    // 0x28dbf4: b               #0x28da28
    // 0x28dbf8: stp             q1, q2, [SP, #-0x20]!
    // 0x28dbfc: SaveReg d0
    //     0x28dbfc: str             q0, [SP, #-0x10]!
    // 0x28dc00: stp             x2, x3, [SP, #-0x10]!
    // 0x28dc04: stp             x0, x1, [SP, #-0x10]!
    // 0x28dc08: r0 = AllocateDouble()
    //     0x28dc08: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dc0c: mov             x4, x0
    // 0x28dc10: ldp             x0, x1, [SP], #0x10
    // 0x28dc14: ldp             x2, x3, [SP], #0x10
    // 0x28dc18: RestoreReg d0
    //     0x28dc18: ldr             q0, [SP], #0x10
    // 0x28dc1c: ldp             q1, q2, [SP], #0x20
    // 0x28dc20: b               #0x28da6c
    // 0x28dc24: stp             q1, q2, [SP, #-0x20]!
    // 0x28dc28: SaveReg d0
    //     0x28dc28: str             q0, [SP, #-0x10]!
    // 0x28dc2c: stp             x3, x4, [SP, #-0x10]!
    // 0x28dc30: SaveReg r2
    //     0x28dc30: str             x2, [SP, #-8]!
    // 0x28dc34: r0 = AllocateDouble()
    //     0x28dc34: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dc38: RestoreReg r2
    //     0x28dc38: ldr             x2, [SP], #8
    // 0x28dc3c: ldp             x3, x4, [SP], #0x10
    // 0x28dc40: RestoreReg d0
    //     0x28dc40: ldr             q0, [SP], #0x10
    // 0x28dc44: ldp             q1, q2, [SP], #0x20
    // 0x28dc48: b               #0x28daa0
    // 0x28dc4c: stp             q1, q2, [SP, #-0x20]!
    // 0x28dc50: SaveReg d0
    //     0x28dc50: str             q0, [SP, #-0x10]!
    // 0x28dc54: stp             x3, x4, [SP, #-0x10]!
    // 0x28dc58: SaveReg r2
    //     0x28dc58: str             x2, [SP, #-8]!
    // 0x28dc5c: r0 = AllocateDouble()
    //     0x28dc5c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dc60: RestoreReg r2
    //     0x28dc60: ldr             x2, [SP], #8
    // 0x28dc64: ldp             x3, x4, [SP], #0x10
    // 0x28dc68: RestoreReg d0
    //     0x28dc68: ldr             q0, [SP], #0x10
    // 0x28dc6c: ldp             q1, q2, [SP], #0x20
    // 0x28dc70: b               #0x28dae8
    // 0x28dc74: stp             q0, q1, [SP, #-0x20]!
    // 0x28dc78: stp             x3, x4, [SP, #-0x10]!
    // 0x28dc7c: stp             x0, x2, [SP, #-0x10]!
    // 0x28dc80: r0 = AllocateDouble()
    //     0x28dc80: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dc84: mov             x1, x0
    // 0x28dc88: ldp             x0, x2, [SP], #0x10
    // 0x28dc8c: ldp             x3, x4, [SP], #0x10
    // 0x28dc90: ldp             q0, q1, [SP], #0x20
    // 0x28dc94: b               #0x28db10
    // 0x28dc98: SaveReg d1
    //     0x28dc98: str             q1, [SP, #-0x10]!
    // 0x28dc9c: stp             x3, x4, [SP, #-0x10]!
    // 0x28dca0: stp             x1, x2, [SP, #-0x10]!
    // 0x28dca4: SaveReg r0
    //     0x28dca4: str             x0, [SP, #-8]!
    // 0x28dca8: r0 = AllocateDouble()
    //     0x28dca8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28dcac: mov             x5, x0
    // 0x28dcb0: RestoreReg r0
    //     0x28dcb0: ldr             x0, [SP], #8
    // 0x28dcb4: ldp             x1, x2, [SP], #0x10
    // 0x28dcb8: ldp             x3, x4, [SP], #0x10
    // 0x28dcbc: RestoreReg d1
    //     0x28dcbc: ldr             q1, [SP], #0x10
    // 0x28dcc0: b               #0x28db38
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x2a6af0, size: 0x38
    // 0x2a6af0: EnterFrame
    //     0x2a6af0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6af4: mov             fp, SP
    // 0x2a6af8: CheckStackOverflow
    //     0x2a6af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a6afc: cmp             SP, x16
    //     0x2a6b00: b.ls            #0x2a6b20
    // 0x2a6b04: ldr             x1, [fp, #0x20]
    // 0x2a6b08: ldr             x2, [fp, #0x18]
    // 0x2a6b0c: ldr             x3, [fp, #0x10]
    // 0x2a6b10: r0 = lerp()
    //     0x2a6b10: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a6b14: LeaveFrame
    //     0x2a6b14: mov             SP, fp
    //     0x2a6b18: ldp             fp, lr, [SP], #0x10
    // 0x2a6b1c: ret
    //     0x2a6b1c: ret             
    // 0x2a6b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6b20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6b24: b               #0x2a6b04
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a6b28, size: 0xb10
    // 0x2a6b28: EnterFrame
    //     0x2a6b28: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6b2c: mov             fp, SP
    // 0x2a6b30: AllocStack(0x80)
    //     0x2a6b30: sub             SP, SP, #0x80
    // 0x2a6b34: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x2a6b34: mov             x5, x1
    //     0x2a6b38: mov             x4, x2
    //     0x2a6b3c: mov             x0, x3
    //     0x2a6b40: stur            x1, [fp, #-0x18]
    //     0x2a6b44: stur            x2, [fp, #-0x20]
    //     0x2a6b48: stur            x3, [fp, #-0x28]
    // 0x2a6b4c: CheckStackOverflow
    //     0x2a6b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a6b50: cmp             SP, x16
    //     0x2a6b54: b.ls            #0x2a73dc
    // 0x2a6b58: cmp             w5, w4
    // 0x2a6b5c: b.ne            #0x2a6b70
    // 0x2a6b60: mov             x0, x5
    // 0x2a6b64: LeaveFrame
    //     0x2a6b64: mov             SP, fp
    //     0x2a6b68: ldp             fp, lr, [SP], #0x10
    // 0x2a6b6c: ret
    //     0x2a6b6c: ret             
    // 0x2a6b70: cmp             w5, NULL
    // 0x2a6b74: b.ne            #0x2a6c80
    // 0x2a6b78: cmp             w4, NULL
    // 0x2a6b7c: b.eq            #0x2a73e4
    // 0x2a6b80: r1 = LoadClassIdInstr(r4)
    //     0x2a6b80: ldur            x1, [x4, #-1]
    //     0x2a6b84: ubfx            x1, x1, #0xc, #0x14
    // 0x2a6b88: cmp             x1, #0x366
    // 0x2a6b8c: b.ne            #0x2a6c14
    // 0x2a6b90: LoadField: d0 = r4->field_7
    //     0x2a6b90: ldur            d0, [x4, #7]
    // 0x2a6b94: LoadField: d1 = r0->field_7
    //     0x2a6b94: ldur            d1, [x0, #7]
    // 0x2a6b98: fmul            d2, d0, d1
    // 0x2a6b9c: stur            d2, [fp, #-0x80]
    // 0x2a6ba0: LoadField: d0 = r4->field_f
    //     0x2a6ba0: ldur            d0, [x4, #0xf]
    // 0x2a6ba4: fmul            d3, d0, d1
    // 0x2a6ba8: stur            d3, [fp, #-0x78]
    // 0x2a6bac: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2a6bac: ldur            d0, [x4, #0x17]
    // 0x2a6bb0: fmul            d4, d0, d1
    // 0x2a6bb4: stur            d4, [fp, #-0x70]
    // 0x2a6bb8: LoadField: d0 = r4->field_1f
    //     0x2a6bb8: ldur            d0, [x4, #0x1f]
    // 0x2a6bbc: fmul            d5, d0, d1
    // 0x2a6bc0: stur            d5, [fp, #-0x68]
    // 0x2a6bc4: LoadField: d0 = r4->field_27
    //     0x2a6bc4: ldur            d0, [x4, #0x27]
    // 0x2a6bc8: fmul            d6, d0, d1
    // 0x2a6bcc: stur            d6, [fp, #-0x60]
    // 0x2a6bd0: LoadField: d0 = r4->field_2f
    //     0x2a6bd0: ldur            d0, [x4, #0x2f]
    // 0x2a6bd4: fmul            d7, d0, d1
    // 0x2a6bd8: stur            d7, [fp, #-0x58]
    // 0x2a6bdc: r0 = _MixedEdgeInsets()
    //     0x2a6bdc: bl              #0x2a7a30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x2a6be0: ldur            d0, [fp, #-0x80]
    // 0x2a6be4: StoreField: r0->field_7 = d0
    //     0x2a6be4: stur            d0, [x0, #7]
    // 0x2a6be8: ldur            d0, [fp, #-0x78]
    // 0x2a6bec: StoreField: r0->field_f = d0
    //     0x2a6bec: stur            d0, [x0, #0xf]
    // 0x2a6bf0: ldur            d0, [fp, #-0x70]
    // 0x2a6bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6bf4: stur            d0, [x0, #0x17]
    // 0x2a6bf8: ldur            d0, [fp, #-0x68]
    // 0x2a6bfc: StoreField: r0->field_1f = d0
    //     0x2a6bfc: stur            d0, [x0, #0x1f]
    // 0x2a6c00: ldur            d0, [fp, #-0x60]
    // 0x2a6c04: StoreField: r0->field_27 = d0
    //     0x2a6c04: stur            d0, [x0, #0x27]
    // 0x2a6c08: ldur            d0, [fp, #-0x58]
    // 0x2a6c0c: StoreField: r0->field_2f = d0
    //     0x2a6c0c: stur            d0, [x0, #0x2f]
    // 0x2a6c10: b               #0x2a6c74
    // 0x2a6c14: cmp             x1, #0x367
    // 0x2a6c18: b.eq            #0x2a73b8
    // 0x2a6c1c: LoadField: d0 = r4->field_7
    //     0x2a6c1c: ldur            d0, [x4, #7]
    // 0x2a6c20: LoadField: d1 = r0->field_7
    //     0x2a6c20: ldur            d1, [x0, #7]
    // 0x2a6c24: fmul            d2, d0, d1
    // 0x2a6c28: stur            d2, [fp, #-0x70]
    // 0x2a6c2c: LoadField: d0 = r4->field_f
    //     0x2a6c2c: ldur            d0, [x4, #0xf]
    // 0x2a6c30: fmul            d3, d0, d1
    // 0x2a6c34: stur            d3, [fp, #-0x68]
    // 0x2a6c38: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2a6c38: ldur            d0, [x4, #0x17]
    // 0x2a6c3c: fmul            d4, d0, d1
    // 0x2a6c40: stur            d4, [fp, #-0x60]
    // 0x2a6c44: LoadField: d0 = r4->field_1f
    //     0x2a6c44: ldur            d0, [x4, #0x1f]
    // 0x2a6c48: fmul            d5, d0, d1
    // 0x2a6c4c: stur            d5, [fp, #-0x58]
    // 0x2a6c50: r0 = EdgeInsets()
    //     0x2a6c50: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2a6c54: ldur            d0, [fp, #-0x70]
    // 0x2a6c58: StoreField: r0->field_7 = d0
    //     0x2a6c58: stur            d0, [x0, #7]
    // 0x2a6c5c: ldur            d0, [fp, #-0x68]
    // 0x2a6c60: StoreField: r0->field_f = d0
    //     0x2a6c60: stur            d0, [x0, #0xf]
    // 0x2a6c64: ldur            d0, [fp, #-0x60]
    // 0x2a6c68: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6c68: stur            d0, [x0, #0x17]
    // 0x2a6c6c: ldur            d0, [fp, #-0x58]
    // 0x2a6c70: StoreField: r0->field_1f = d0
    //     0x2a6c70: stur            d0, [x0, #0x1f]
    // 0x2a6c74: LeaveFrame
    //     0x2a6c74: mov             SP, fp
    //     0x2a6c78: ldp             fp, lr, [SP], #0x10
    // 0x2a6c7c: ret
    //     0x2a6c7c: ret             
    // 0x2a6c80: cmp             w4, NULL
    // 0x2a6c84: b.ne            #0x2a6d8c
    // 0x2a6c88: d0 = 1.000000
    //     0x2a6c88: fmov            d0, #1.00000000
    // 0x2a6c8c: LoadField: d1 = r0->field_7
    //     0x2a6c8c: ldur            d1, [x0, #7]
    // 0x2a6c90: fsub            d2, d0, d1
    // 0x2a6c94: r0 = LoadClassIdInstr(r5)
    //     0x2a6c94: ldur            x0, [x5, #-1]
    //     0x2a6c98: ubfx            x0, x0, #0xc, #0x14
    // 0x2a6c9c: cmp             x0, #0x366
    // 0x2a6ca0: b.ne            #0x2a6d24
    // 0x2a6ca4: LoadField: d0 = r5->field_7
    //     0x2a6ca4: ldur            d0, [x5, #7]
    // 0x2a6ca8: fmul            d1, d0, d2
    // 0x2a6cac: stur            d1, [fp, #-0x80]
    // 0x2a6cb0: LoadField: d0 = r5->field_f
    //     0x2a6cb0: ldur            d0, [x5, #0xf]
    // 0x2a6cb4: fmul            d3, d0, d2
    // 0x2a6cb8: stur            d3, [fp, #-0x78]
    // 0x2a6cbc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x2a6cbc: ldur            d0, [x5, #0x17]
    // 0x2a6cc0: fmul            d4, d0, d2
    // 0x2a6cc4: stur            d4, [fp, #-0x70]
    // 0x2a6cc8: LoadField: d0 = r5->field_1f
    //     0x2a6cc8: ldur            d0, [x5, #0x1f]
    // 0x2a6ccc: fmul            d5, d0, d2
    // 0x2a6cd0: stur            d5, [fp, #-0x68]
    // 0x2a6cd4: LoadField: d0 = r5->field_27
    //     0x2a6cd4: ldur            d0, [x5, #0x27]
    // 0x2a6cd8: fmul            d6, d0, d2
    // 0x2a6cdc: stur            d6, [fp, #-0x60]
    // 0x2a6ce0: LoadField: d0 = r5->field_2f
    //     0x2a6ce0: ldur            d0, [x5, #0x2f]
    // 0x2a6ce4: fmul            d7, d0, d2
    // 0x2a6ce8: stur            d7, [fp, #-0x58]
    // 0x2a6cec: r0 = _MixedEdgeInsets()
    //     0x2a6cec: bl              #0x2a7a30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x2a6cf0: ldur            d0, [fp, #-0x80]
    // 0x2a6cf4: StoreField: r0->field_7 = d0
    //     0x2a6cf4: stur            d0, [x0, #7]
    // 0x2a6cf8: ldur            d0, [fp, #-0x78]
    // 0x2a6cfc: StoreField: r0->field_f = d0
    //     0x2a6cfc: stur            d0, [x0, #0xf]
    // 0x2a6d00: ldur            d0, [fp, #-0x70]
    // 0x2a6d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6d04: stur            d0, [x0, #0x17]
    // 0x2a6d08: ldur            d0, [fp, #-0x68]
    // 0x2a6d0c: StoreField: r0->field_1f = d0
    //     0x2a6d0c: stur            d0, [x0, #0x1f]
    // 0x2a6d10: ldur            d0, [fp, #-0x60]
    // 0x2a6d14: StoreField: r0->field_27 = d0
    //     0x2a6d14: stur            d0, [x0, #0x27]
    // 0x2a6d18: ldur            d0, [fp, #-0x58]
    // 0x2a6d1c: StoreField: r0->field_2f = d0
    //     0x2a6d1c: stur            d0, [x0, #0x2f]
    // 0x2a6d20: b               #0x2a6d80
    // 0x2a6d24: cmp             x0, #0x367
    // 0x2a6d28: b.eq            #0x2a73c4
    // 0x2a6d2c: LoadField: d0 = r5->field_7
    //     0x2a6d2c: ldur            d0, [x5, #7]
    // 0x2a6d30: fmul            d1, d0, d2
    // 0x2a6d34: stur            d1, [fp, #-0x70]
    // 0x2a6d38: LoadField: d0 = r5->field_f
    //     0x2a6d38: ldur            d0, [x5, #0xf]
    // 0x2a6d3c: fmul            d3, d0, d2
    // 0x2a6d40: stur            d3, [fp, #-0x68]
    // 0x2a6d44: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x2a6d44: ldur            d0, [x5, #0x17]
    // 0x2a6d48: fmul            d4, d0, d2
    // 0x2a6d4c: stur            d4, [fp, #-0x60]
    // 0x2a6d50: LoadField: d0 = r5->field_1f
    //     0x2a6d50: ldur            d0, [x5, #0x1f]
    // 0x2a6d54: fmul            d5, d0, d2
    // 0x2a6d58: stur            d5, [fp, #-0x58]
    // 0x2a6d5c: r0 = EdgeInsets()
    //     0x2a6d5c: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2a6d60: ldur            d0, [fp, #-0x70]
    // 0x2a6d64: StoreField: r0->field_7 = d0
    //     0x2a6d64: stur            d0, [x0, #7]
    // 0x2a6d68: ldur            d0, [fp, #-0x68]
    // 0x2a6d6c: StoreField: r0->field_f = d0
    //     0x2a6d6c: stur            d0, [x0, #0xf]
    // 0x2a6d70: ldur            d0, [fp, #-0x60]
    // 0x2a6d74: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6d74: stur            d0, [x0, #0x17]
    // 0x2a6d78: ldur            d0, [fp, #-0x58]
    // 0x2a6d7c: StoreField: r0->field_1f = d0
    //     0x2a6d7c: stur            d0, [x0, #0x1f]
    // 0x2a6d80: LeaveFrame
    //     0x2a6d80: mov             SP, fp
    //     0x2a6d84: ldp             fp, lr, [SP], #0x10
    // 0x2a6d88: ret
    //     0x2a6d88: ret             
    // 0x2a6d8c: r6 = LoadClassIdInstr(r5)
    //     0x2a6d8c: ldur            x6, [x5, #-1]
    //     0x2a6d90: ubfx            x6, x6, #0xc, #0x14
    // 0x2a6d94: stur            x6, [fp, #-0x10]
    // 0x2a6d98: cmp             x6, #0x368
    // 0x2a6d9c: b.ne            #0x2a6dcc
    // 0x2a6da0: r1 = LoadClassIdInstr(r4)
    //     0x2a6da0: ldur            x1, [x4, #-1]
    //     0x2a6da4: ubfx            x1, x1, #0xc, #0x14
    // 0x2a6da8: cmp             x1, #0x368
    // 0x2a6dac: b.ne            #0x2a6dcc
    // 0x2a6db0: LoadField: d0 = r0->field_7
    //     0x2a6db0: ldur            d0, [x0, #7]
    // 0x2a6db4: mov             x1, x5
    // 0x2a6db8: mov             x2, x4
    // 0x2a6dbc: r0 = lerp()
    //     0x2a6dbc: bl              #0x2a7638  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x2a6dc0: LeaveFrame
    //     0x2a6dc0: mov             SP, fp
    //     0x2a6dc4: ldp             fp, lr, [SP], #0x10
    // 0x2a6dc8: ret
    //     0x2a6dc8: ret             
    // 0x2a6dcc: cmp             x6, #0x367
    // 0x2a6dd0: b.ne            #0x2a6dfc
    // 0x2a6dd4: r1 = LoadClassIdInstr(r4)
    //     0x2a6dd4: ldur            x1, [x4, #-1]
    //     0x2a6dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a6ddc: cmp             x1, #0x367
    // 0x2a6de0: b.ne            #0x2a6dfc
    // 0x2a6de4: cmp             w5, w4
    // 0x2a6de8: b.ne            #0x2a73d0
    // 0x2a6dec: mov             x0, x5
    // 0x2a6df0: LeaveFrame
    //     0x2a6df0: mov             SP, fp
    //     0x2a6df4: ldp             fp, lr, [SP], #0x10
    // 0x2a6df8: ret
    //     0x2a6df8: ret             
    // 0x2a6dfc: cmp             x6, #0x366
    // 0x2a6e00: b.ne            #0x2a6e0c
    // 0x2a6e04: LoadField: d0 = r5->field_7
    //     0x2a6e04: ldur            d0, [x5, #7]
    // 0x2a6e08: b               #0x2a6e20
    // 0x2a6e0c: cmp             x6, #0x367
    // 0x2a6e10: b.ne            #0x2a6e1c
    // 0x2a6e14: d0 = 0.000000
    //     0x2a6e14: eor             v0.16b, v0.16b, v0.16b
    // 0x2a6e18: b               #0x2a6e20
    // 0x2a6e1c: LoadField: d0 = r5->field_7
    //     0x2a6e1c: ldur            d0, [x5, #7]
    // 0x2a6e20: r7 = LoadClassIdInstr(r4)
    //     0x2a6e20: ldur            x7, [x4, #-1]
    //     0x2a6e24: ubfx            x7, x7, #0xc, #0x14
    // 0x2a6e28: stur            x7, [fp, #-8]
    // 0x2a6e2c: cmp             x7, #0x366
    // 0x2a6e30: b.ne            #0x2a6e3c
    // 0x2a6e34: LoadField: d1 = r4->field_7
    //     0x2a6e34: ldur            d1, [x4, #7]
    // 0x2a6e38: b               #0x2a6e50
    // 0x2a6e3c: cmp             x7, #0x367
    // 0x2a6e40: b.ne            #0x2a6e4c
    // 0x2a6e44: d1 = 0.000000
    //     0x2a6e44: eor             v1.16b, v1.16b, v1.16b
    // 0x2a6e48: b               #0x2a6e50
    // 0x2a6e4c: LoadField: d1 = r4->field_7
    //     0x2a6e4c: ldur            d1, [x4, #7]
    // 0x2a6e50: r1 = inline_Allocate_Double()
    //     0x2a6e50: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a6e54: add             x1, x1, #0x10
    //     0x2a6e58: cmp             x2, x1
    //     0x2a6e5c: b.ls            #0x2a73e8
    //     0x2a6e60: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a6e64: sub             x1, x1, #0xf
    //     0x2a6e68: mov             x2, #0xe15c
    //     0x2a6e6c: movk            x2, #3, lsl #16
    //     0x2a6e70: stur            x2, [x1, #-1]
    // 0x2a6e74: StoreField: r1->field_7 = d0
    //     0x2a6e74: stur            d0, [x1, #7]
    // 0x2a6e78: r2 = inline_Allocate_Double()
    //     0x2a6e78: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a6e7c: add             x2, x2, #0x10
    //     0x2a6e80: cmp             x3, x2
    //     0x2a6e84: b.ls            #0x2a7414
    //     0x2a6e88: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6e8c: sub             x2, x2, #0xf
    //     0x2a6e90: mov             x3, #0xe15c
    //     0x2a6e94: movk            x3, #3, lsl #16
    //     0x2a6e98: stur            x3, [x2, #-1]
    // 0x2a6e9c: StoreField: r2->field_7 = d1
    //     0x2a6e9c: stur            d1, [x2, #7]
    // 0x2a6ea0: mov             x3, x0
    // 0x2a6ea4: r0 = lerpDouble()
    //     0x2a6ea4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a6ea8: mov             x4, x0
    // 0x2a6eac: ldur            x0, [fp, #-0x10]
    // 0x2a6eb0: stur            x4, [fp, #-0x30]
    // 0x2a6eb4: cmp             x0, #0x366
    // 0x2a6eb8: b.ne            #0x2a6ec8
    // 0x2a6ebc: ldur            x5, [fp, #-0x18]
    // 0x2a6ec0: LoadField: d0 = r5->field_f
    //     0x2a6ec0: ldur            d0, [x5, #0xf]
    // 0x2a6ec4: b               #0x2a6ee0
    // 0x2a6ec8: ldur            x5, [fp, #-0x18]
    // 0x2a6ecc: cmp             x0, #0x367
    // 0x2a6ed0: b.ne            #0x2a6edc
    // 0x2a6ed4: d0 = 0.000000
    //     0x2a6ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a6ed8: b               #0x2a6ee0
    // 0x2a6edc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x2a6edc: ldur            d0, [x5, #0x17]
    // 0x2a6ee0: ldur            x6, [fp, #-8]
    // 0x2a6ee4: cmp             x6, #0x366
    // 0x2a6ee8: b.ne            #0x2a6ef8
    // 0x2a6eec: ldur            x7, [fp, #-0x20]
    // 0x2a6ef0: LoadField: d1 = r7->field_f
    //     0x2a6ef0: ldur            d1, [x7, #0xf]
    // 0x2a6ef4: b               #0x2a6f10
    // 0x2a6ef8: ldur            x7, [fp, #-0x20]
    // 0x2a6efc: cmp             x6, #0x367
    // 0x2a6f00: b.ne            #0x2a6f0c
    // 0x2a6f04: d1 = 0.000000
    //     0x2a6f04: eor             v1.16b, v1.16b, v1.16b
    // 0x2a6f08: b               #0x2a6f10
    // 0x2a6f0c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x2a6f0c: ldur            d1, [x7, #0x17]
    // 0x2a6f10: r1 = inline_Allocate_Double()
    //     0x2a6f10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a6f14: add             x1, x1, #0x10
    //     0x2a6f18: cmp             x2, x1
    //     0x2a6f1c: b.ls            #0x2a7440
    //     0x2a6f20: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a6f24: sub             x1, x1, #0xf
    //     0x2a6f28: mov             x2, #0xe15c
    //     0x2a6f2c: movk            x2, #3, lsl #16
    //     0x2a6f30: stur            x2, [x1, #-1]
    // 0x2a6f34: StoreField: r1->field_7 = d0
    //     0x2a6f34: stur            d0, [x1, #7]
    // 0x2a6f38: r2 = inline_Allocate_Double()
    //     0x2a6f38: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a6f3c: add             x2, x2, #0x10
    //     0x2a6f40: cmp             x3, x2
    //     0x2a6f44: b.ls            #0x2a746c
    //     0x2a6f48: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6f4c: sub             x2, x2, #0xf
    //     0x2a6f50: mov             x3, #0xe15c
    //     0x2a6f54: movk            x3, #3, lsl #16
    //     0x2a6f58: stur            x3, [x2, #-1]
    // 0x2a6f5c: StoreField: r2->field_7 = d1
    //     0x2a6f5c: stur            d1, [x2, #7]
    // 0x2a6f60: ldur            x3, [fp, #-0x28]
    // 0x2a6f64: r0 = lerpDouble()
    //     0x2a6f64: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a6f68: mov             x4, x0
    // 0x2a6f6c: ldur            x0, [fp, #-0x10]
    // 0x2a6f70: stur            x4, [fp, #-0x38]
    // 0x2a6f74: cmp             x0, #0x366
    // 0x2a6f78: b.ne            #0x2a6fb0
    // 0x2a6f7c: ldur            x5, [fp, #-0x18]
    // 0x2a6f80: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x2a6f80: ldur            d0, [x5, #0x17]
    // 0x2a6f84: r1 = inline_Allocate_Double()
    //     0x2a6f84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a6f88: add             x1, x1, #0x10
    //     0x2a6f8c: cmp             x2, x1
    //     0x2a6f90: b.ls            #0x2a7498
    //     0x2a6f94: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a6f98: sub             x1, x1, #0xf
    //     0x2a6f9c: mov             x2, #0xe15c
    //     0x2a6fa0: movk            x2, #3, lsl #16
    //     0x2a6fa4: stur            x2, [x1, #-1]
    // 0x2a6fa8: StoreField: r1->field_7 = d0
    //     0x2a6fa8: stur            d0, [x1, #7]
    // 0x2a6fac: b               #0x2a6fcc
    // 0x2a6fb0: ldur            x5, [fp, #-0x18]
    // 0x2a6fb4: cmp             x0, #0x367
    // 0x2a6fb8: b.ne            #0x2a6fc8
    // 0x2a6fbc: LoadField: r1 = r5->field_7
    //     0x2a6fbc: ldur            w1, [x5, #7]
    // 0x2a6fc0: DecompressPointer r1
    //     0x2a6fc0: add             x1, x1, HEAP, lsl #32
    // 0x2a6fc4: b               #0x2a6fcc
    // 0x2a6fc8: r1 = 0.000000
    //     0x2a6fc8: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2a6fcc: ldur            x6, [fp, #-8]
    // 0x2a6fd0: cmp             x6, #0x366
    // 0x2a6fd4: b.ne            #0x2a700c
    // 0x2a6fd8: ldur            x7, [fp, #-0x20]
    // 0x2a6fdc: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x2a6fdc: ldur            d0, [x7, #0x17]
    // 0x2a6fe0: r2 = inline_Allocate_Double()
    //     0x2a6fe0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a6fe4: add             x2, x2, #0x10
    //     0x2a6fe8: cmp             x3, x2
    //     0x2a6fec: b.ls            #0x2a74bc
    //     0x2a6ff0: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6ff4: sub             x2, x2, #0xf
    //     0x2a6ff8: mov             x3, #0xe15c
    //     0x2a6ffc: movk            x3, #3, lsl #16
    //     0x2a7000: stur            x3, [x2, #-1]
    // 0x2a7004: StoreField: r2->field_7 = d0
    //     0x2a7004: stur            d0, [x2, #7]
    // 0x2a7008: b               #0x2a7028
    // 0x2a700c: ldur            x7, [fp, #-0x20]
    // 0x2a7010: cmp             x6, #0x367
    // 0x2a7014: b.ne            #0x2a7024
    // 0x2a7018: LoadField: r2 = r7->field_7
    //     0x2a7018: ldur            w2, [x7, #7]
    // 0x2a701c: DecompressPointer r2
    //     0x2a701c: add             x2, x2, HEAP, lsl #32
    // 0x2a7020: b               #0x2a7028
    // 0x2a7024: r2 = 0.000000
    //     0x2a7024: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2a7028: ldur            x3, [fp, #-0x28]
    // 0x2a702c: r0 = lerpDouble()
    //     0x2a702c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a7030: mov             x4, x0
    // 0x2a7034: ldur            x0, [fp, #-0x10]
    // 0x2a7038: stur            x4, [fp, #-0x40]
    // 0x2a703c: cmp             x0, #0x366
    // 0x2a7040: b.ne            #0x2a7078
    // 0x2a7044: ldur            x5, [fp, #-0x18]
    // 0x2a7048: LoadField: d0 = r5->field_1f
    //     0x2a7048: ldur            d0, [x5, #0x1f]
    // 0x2a704c: r1 = inline_Allocate_Double()
    //     0x2a704c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a7050: add             x1, x1, #0x10
    //     0x2a7054: cmp             x2, x1
    //     0x2a7058: b.ls            #0x2a74e8
    //     0x2a705c: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a7060: sub             x1, x1, #0xf
    //     0x2a7064: mov             x2, #0xe15c
    //     0x2a7068: movk            x2, #3, lsl #16
    //     0x2a706c: stur            x2, [x1, #-1]
    // 0x2a7070: StoreField: r1->field_7 = d0
    //     0x2a7070: stur            d0, [x1, #7]
    // 0x2a7074: b               #0x2a7094
    // 0x2a7078: ldur            x5, [fp, #-0x18]
    // 0x2a707c: cmp             x0, #0x367
    // 0x2a7080: b.ne            #0x2a7090
    // 0x2a7084: LoadField: r1 = r5->field_f
    //     0x2a7084: ldur            w1, [x5, #0xf]
    // 0x2a7088: DecompressPointer r1
    //     0x2a7088: add             x1, x1, HEAP, lsl #32
    // 0x2a708c: b               #0x2a7094
    // 0x2a7090: r1 = 0.000000
    //     0x2a7090: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2a7094: ldur            x6, [fp, #-8]
    // 0x2a7098: cmp             x6, #0x366
    // 0x2a709c: b.ne            #0x2a70d4
    // 0x2a70a0: ldur            x7, [fp, #-0x20]
    // 0x2a70a4: LoadField: d0 = r7->field_1f
    //     0x2a70a4: ldur            d0, [x7, #0x1f]
    // 0x2a70a8: r2 = inline_Allocate_Double()
    //     0x2a70a8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a70ac: add             x2, x2, #0x10
    //     0x2a70b0: cmp             x3, x2
    //     0x2a70b4: b.ls            #0x2a750c
    //     0x2a70b8: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a70bc: sub             x2, x2, #0xf
    //     0x2a70c0: mov             x3, #0xe15c
    //     0x2a70c4: movk            x3, #3, lsl #16
    //     0x2a70c8: stur            x3, [x2, #-1]
    // 0x2a70cc: StoreField: r2->field_7 = d0
    //     0x2a70cc: stur            d0, [x2, #7]
    // 0x2a70d0: b               #0x2a70f0
    // 0x2a70d4: ldur            x7, [fp, #-0x20]
    // 0x2a70d8: cmp             x6, #0x367
    // 0x2a70dc: b.ne            #0x2a70ec
    // 0x2a70e0: LoadField: r2 = r7->field_f
    //     0x2a70e0: ldur            w2, [x7, #0xf]
    // 0x2a70e4: DecompressPointer r2
    //     0x2a70e4: add             x2, x2, HEAP, lsl #32
    // 0x2a70e8: b               #0x2a70f0
    // 0x2a70ec: r2 = 0.000000
    //     0x2a70ec: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2a70f0: ldur            x3, [fp, #-0x28]
    // 0x2a70f4: r0 = lerpDouble()
    //     0x2a70f4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a70f8: mov             x4, x0
    // 0x2a70fc: ldur            x0, [fp, #-0x10]
    // 0x2a7100: stur            x4, [fp, #-0x48]
    // 0x2a7104: cmp             x0, #0x366
    // 0x2a7108: b.ne            #0x2a7140
    // 0x2a710c: ldur            x5, [fp, #-0x18]
    // 0x2a7110: LoadField: d0 = r5->field_27
    //     0x2a7110: ldur            d0, [x5, #0x27]
    // 0x2a7114: r1 = inline_Allocate_Double()
    //     0x2a7114: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a7118: add             x1, x1, #0x10
    //     0x2a711c: cmp             x2, x1
    //     0x2a7120: b.ls            #0x2a7538
    //     0x2a7124: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a7128: sub             x1, x1, #0xf
    //     0x2a712c: mov             x2, #0xe15c
    //     0x2a7130: movk            x2, #3, lsl #16
    //     0x2a7134: stur            x2, [x1, #-1]
    // 0x2a7138: StoreField: r1->field_7 = d0
    //     0x2a7138: stur            d0, [x1, #7]
    // 0x2a713c: b               #0x2a7184
    // 0x2a7140: ldur            x5, [fp, #-0x18]
    // 0x2a7144: cmp             x0, #0x367
    // 0x2a7148: b.ne            #0x2a7158
    // 0x2a714c: LoadField: r1 = r5->field_b
    //     0x2a714c: ldur            w1, [x5, #0xb]
    // 0x2a7150: DecompressPointer r1
    //     0x2a7150: add             x1, x1, HEAP, lsl #32
    // 0x2a7154: b               #0x2a7184
    // 0x2a7158: LoadField: d0 = r5->field_f
    //     0x2a7158: ldur            d0, [x5, #0xf]
    // 0x2a715c: r1 = inline_Allocate_Double()
    //     0x2a715c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a7160: add             x1, x1, #0x10
    //     0x2a7164: cmp             x2, x1
    //     0x2a7168: b.ls            #0x2a755c
    //     0x2a716c: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a7170: sub             x1, x1, #0xf
    //     0x2a7174: mov             x2, #0xe15c
    //     0x2a7178: movk            x2, #3, lsl #16
    //     0x2a717c: stur            x2, [x1, #-1]
    // 0x2a7180: StoreField: r1->field_7 = d0
    //     0x2a7180: stur            d0, [x1, #7]
    // 0x2a7184: ldur            x6, [fp, #-8]
    // 0x2a7188: cmp             x6, #0x366
    // 0x2a718c: b.ne            #0x2a71c4
    // 0x2a7190: ldur            x7, [fp, #-0x20]
    // 0x2a7194: LoadField: d0 = r7->field_27
    //     0x2a7194: ldur            d0, [x7, #0x27]
    // 0x2a7198: r2 = inline_Allocate_Double()
    //     0x2a7198: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a719c: add             x2, x2, #0x10
    //     0x2a71a0: cmp             x3, x2
    //     0x2a71a4: b.ls            #0x2a7580
    //     0x2a71a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a71ac: sub             x2, x2, #0xf
    //     0x2a71b0: mov             x3, #0xe15c
    //     0x2a71b4: movk            x3, #3, lsl #16
    //     0x2a71b8: stur            x3, [x2, #-1]
    // 0x2a71bc: StoreField: r2->field_7 = d0
    //     0x2a71bc: stur            d0, [x2, #7]
    // 0x2a71c0: b               #0x2a7208
    // 0x2a71c4: ldur            x7, [fp, #-0x20]
    // 0x2a71c8: cmp             x6, #0x367
    // 0x2a71cc: b.ne            #0x2a71dc
    // 0x2a71d0: LoadField: r2 = r7->field_b
    //     0x2a71d0: ldur            w2, [x7, #0xb]
    // 0x2a71d4: DecompressPointer r2
    //     0x2a71d4: add             x2, x2, HEAP, lsl #32
    // 0x2a71d8: b               #0x2a7208
    // 0x2a71dc: LoadField: d0 = r7->field_f
    //     0x2a71dc: ldur            d0, [x7, #0xf]
    // 0x2a71e0: r2 = inline_Allocate_Double()
    //     0x2a71e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a71e4: add             x2, x2, #0x10
    //     0x2a71e8: cmp             x3, x2
    //     0x2a71ec: b.ls            #0x2a75ac
    //     0x2a71f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a71f4: sub             x2, x2, #0xf
    //     0x2a71f8: mov             x3, #0xe15c
    //     0x2a71fc: movk            x3, #3, lsl #16
    //     0x2a7200: stur            x3, [x2, #-1]
    // 0x2a7204: StoreField: r2->field_7 = d0
    //     0x2a7204: stur            d0, [x2, #7]
    // 0x2a7208: ldur            x3, [fp, #-0x28]
    // 0x2a720c: r0 = lerpDouble()
    //     0x2a720c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a7210: mov             x4, x0
    // 0x2a7214: ldur            x0, [fp, #-0x10]
    // 0x2a7218: stur            x4, [fp, #-0x50]
    // 0x2a721c: cmp             x0, #0x366
    // 0x2a7220: b.ne            #0x2a725c
    // 0x2a7224: ldur            x1, [fp, #-0x18]
    // 0x2a7228: LoadField: d0 = r1->field_2f
    //     0x2a7228: ldur            d0, [x1, #0x2f]
    // 0x2a722c: r0 = inline_Allocate_Double()
    //     0x2a722c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2a7230: add             x0, x0, #0x10
    //     0x2a7234: cmp             x1, x0
    //     0x2a7238: b.ls            #0x2a75d8
    //     0x2a723c: str             x0, [THR, #0x60]  ; THR::top
    //     0x2a7240: sub             x0, x0, #0xf
    //     0x2a7244: mov             x1, #0xe15c
    //     0x2a7248: movk            x1, #3, lsl #16
    //     0x2a724c: stur            x1, [x0, #-1]
    // 0x2a7250: StoreField: r0->field_7 = d0
    //     0x2a7250: stur            d0, [x0, #7]
    // 0x2a7254: mov             x1, x0
    // 0x2a7258: b               #0x2a72a8
    // 0x2a725c: ldur            x1, [fp, #-0x18]
    // 0x2a7260: cmp             x0, #0x367
    // 0x2a7264: b.ne            #0x2a7278
    // 0x2a7268: LoadField: r0 = r1->field_13
    //     0x2a7268: ldur            w0, [x1, #0x13]
    // 0x2a726c: DecompressPointer r0
    //     0x2a726c: add             x0, x0, HEAP, lsl #32
    // 0x2a7270: mov             x1, x0
    // 0x2a7274: b               #0x2a72a8
    // 0x2a7278: LoadField: d0 = r1->field_1f
    //     0x2a7278: ldur            d0, [x1, #0x1f]
    // 0x2a727c: r0 = inline_Allocate_Double()
    //     0x2a727c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2a7280: add             x0, x0, #0x10
    //     0x2a7284: cmp             x1, x0
    //     0x2a7288: b.ls            #0x2a75f0
    //     0x2a728c: str             x0, [THR, #0x60]  ; THR::top
    //     0x2a7290: sub             x0, x0, #0xf
    //     0x2a7294: mov             x1, #0xe15c
    //     0x2a7298: movk            x1, #3, lsl #16
    //     0x2a729c: stur            x1, [x0, #-1]
    // 0x2a72a0: StoreField: r0->field_7 = d0
    //     0x2a72a0: stur            d0, [x0, #7]
    // 0x2a72a4: mov             x1, x0
    // 0x2a72a8: ldur            x0, [fp, #-8]
    // 0x2a72ac: cmp             x0, #0x366
    // 0x2a72b0: b.ne            #0x2a72ec
    // 0x2a72b4: ldur            x2, [fp, #-0x20]
    // 0x2a72b8: LoadField: d0 = r2->field_2f
    //     0x2a72b8: ldur            d0, [x2, #0x2f]
    // 0x2a72bc: r0 = inline_Allocate_Double()
    //     0x2a72bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x2a72c0: add             x0, x0, #0x10
    //     0x2a72c4: cmp             x2, x0
    //     0x2a72c8: b.ls            #0x2a7608
    //     0x2a72cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x2a72d0: sub             x0, x0, #0xf
    //     0x2a72d4: mov             x2, #0xe15c
    //     0x2a72d8: movk            x2, #3, lsl #16
    //     0x2a72dc: stur            x2, [x0, #-1]
    // 0x2a72e0: StoreField: r0->field_7 = d0
    //     0x2a72e0: stur            d0, [x0, #7]
    // 0x2a72e4: mov             x2, x0
    // 0x2a72e8: b               #0x2a7338
    // 0x2a72ec: ldur            x2, [fp, #-0x20]
    // 0x2a72f0: cmp             x0, #0x367
    // 0x2a72f4: b.ne            #0x2a7308
    // 0x2a72f8: LoadField: r0 = r2->field_13
    //     0x2a72f8: ldur            w0, [x2, #0x13]
    // 0x2a72fc: DecompressPointer r0
    //     0x2a72fc: add             x0, x0, HEAP, lsl #32
    // 0x2a7300: mov             x2, x0
    // 0x2a7304: b               #0x2a7338
    // 0x2a7308: LoadField: d0 = r2->field_1f
    //     0x2a7308: ldur            d0, [x2, #0x1f]
    // 0x2a730c: r0 = inline_Allocate_Double()
    //     0x2a730c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x2a7310: add             x0, x0, #0x10
    //     0x2a7314: cmp             x2, x0
    //     0x2a7318: b.ls            #0x2a7620
    //     0x2a731c: str             x0, [THR, #0x60]  ; THR::top
    //     0x2a7320: sub             x0, x0, #0xf
    //     0x2a7324: mov             x2, #0xe15c
    //     0x2a7328: movk            x2, #3, lsl #16
    //     0x2a732c: stur            x2, [x0, #-1]
    // 0x2a7330: StoreField: r0->field_7 = d0
    //     0x2a7330: stur            d0, [x0, #7]
    // 0x2a7334: mov             x2, x0
    // 0x2a7338: ldur            x7, [fp, #-0x30]
    // 0x2a733c: ldur            x6, [fp, #-0x38]
    // 0x2a7340: ldur            x5, [fp, #-0x40]
    // 0x2a7344: ldur            x0, [fp, #-0x48]
    // 0x2a7348: ldur            x3, [fp, #-0x28]
    // 0x2a734c: r0 = lerpDouble()
    //     0x2a734c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a7350: mov             x1, x0
    // 0x2a7354: ldur            x0, [fp, #-0x30]
    // 0x2a7358: stur            x1, [fp, #-0x18]
    // 0x2a735c: LoadField: d0 = r0->field_7
    //     0x2a735c: ldur            d0, [x0, #7]
    // 0x2a7360: stur            d0, [fp, #-0x58]
    // 0x2a7364: r0 = _MixedEdgeInsets()
    //     0x2a7364: bl              #0x2a7a30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x2a7368: ldur            d0, [fp, #-0x58]
    // 0x2a736c: StoreField: r0->field_7 = d0
    //     0x2a736c: stur            d0, [x0, #7]
    // 0x2a7370: ldur            x1, [fp, #-0x38]
    // 0x2a7374: LoadField: d0 = r1->field_7
    //     0x2a7374: ldur            d0, [x1, #7]
    // 0x2a7378: StoreField: r0->field_f = d0
    //     0x2a7378: stur            d0, [x0, #0xf]
    // 0x2a737c: ldur            x1, [fp, #-0x40]
    // 0x2a7380: LoadField: d0 = r1->field_7
    //     0x2a7380: ldur            d0, [x1, #7]
    // 0x2a7384: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a7384: stur            d0, [x0, #0x17]
    // 0x2a7388: ldur            x1, [fp, #-0x48]
    // 0x2a738c: LoadField: d0 = r1->field_7
    //     0x2a738c: ldur            d0, [x1, #7]
    // 0x2a7390: StoreField: r0->field_1f = d0
    //     0x2a7390: stur            d0, [x0, #0x1f]
    // 0x2a7394: ldur            x1, [fp, #-0x50]
    // 0x2a7398: LoadField: d0 = r1->field_7
    //     0x2a7398: ldur            d0, [x1, #7]
    // 0x2a739c: StoreField: r0->field_27 = d0
    //     0x2a739c: stur            d0, [x0, #0x27]
    // 0x2a73a0: ldur            x1, [fp, #-0x18]
    // 0x2a73a4: LoadField: d0 = r1->field_7
    //     0x2a73a4: ldur            d0, [x1, #7]
    // 0x2a73a8: StoreField: r0->field_2f = d0
    //     0x2a73a8: stur            d0, [x0, #0x2f]
    // 0x2a73ac: LeaveFrame
    //     0x2a73ac: mov             SP, fp
    //     0x2a73b0: ldp             fp, lr, [SP], #0x10
    // 0x2a73b4: ret
    //     0x2a73b4: ret             
    // 0x2a73b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2a73b8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2a73bc: r0 = Throw()
    //     0x2a73bc: bl              #0x328b94  ; ThrowStub
    // 0x2a73c0: brk             #0
    // 0x2a73c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2a73c4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2a73c8: r0 = Throw()
    //     0x2a73c8: bl              #0x328b94  ; ThrowStub
    // 0x2a73cc: brk             #0
    // 0x2a73d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2a73d0: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2a73d4: r0 = Throw()
    //     0x2a73d4: bl              #0x328b94  ; ThrowStub
    // 0x2a73d8: brk             #0
    // 0x2a73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a73dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a73e0: b               #0x2a6b58
    // 0x2a73e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a73e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a73e8: stp             q0, q1, [SP, #-0x20]!
    // 0x2a73ec: stp             x6, x7, [SP, #-0x10]!
    // 0x2a73f0: stp             x4, x5, [SP, #-0x10]!
    // 0x2a73f4: SaveReg r0
    //     0x2a73f4: str             x0, [SP, #-8]!
    // 0x2a73f8: r0 = AllocateDouble()
    //     0x2a73f8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a73fc: mov             x1, x0
    // 0x2a7400: RestoreReg r0
    //     0x2a7400: ldr             x0, [SP], #8
    // 0x2a7404: ldp             x4, x5, [SP], #0x10
    // 0x2a7408: ldp             x6, x7, [SP], #0x10
    // 0x2a740c: ldp             q0, q1, [SP], #0x20
    // 0x2a7410: b               #0x2a6e74
    // 0x2a7414: SaveReg d1
    //     0x2a7414: str             q1, [SP, #-0x10]!
    // 0x2a7418: stp             x6, x7, [SP, #-0x10]!
    // 0x2a741c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7420: stp             x0, x1, [SP, #-0x10]!
    // 0x2a7424: r0 = AllocateDouble()
    //     0x2a7424: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7428: mov             x2, x0
    // 0x2a742c: ldp             x0, x1, [SP], #0x10
    // 0x2a7430: ldp             x4, x5, [SP], #0x10
    // 0x2a7434: ldp             x6, x7, [SP], #0x10
    // 0x2a7438: RestoreReg d1
    //     0x2a7438: ldr             q1, [SP], #0x10
    // 0x2a743c: b               #0x2a6e9c
    // 0x2a7440: stp             q0, q1, [SP, #-0x20]!
    // 0x2a7444: stp             x6, x7, [SP, #-0x10]!
    // 0x2a7448: stp             x4, x5, [SP, #-0x10]!
    // 0x2a744c: SaveReg r0
    //     0x2a744c: str             x0, [SP, #-8]!
    // 0x2a7450: r0 = AllocateDouble()
    //     0x2a7450: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7454: mov             x1, x0
    // 0x2a7458: RestoreReg r0
    //     0x2a7458: ldr             x0, [SP], #8
    // 0x2a745c: ldp             x4, x5, [SP], #0x10
    // 0x2a7460: ldp             x6, x7, [SP], #0x10
    // 0x2a7464: ldp             q0, q1, [SP], #0x20
    // 0x2a7468: b               #0x2a6f34
    // 0x2a746c: SaveReg d1
    //     0x2a746c: str             q1, [SP, #-0x10]!
    // 0x2a7470: stp             x6, x7, [SP, #-0x10]!
    // 0x2a7474: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7478: stp             x0, x1, [SP, #-0x10]!
    // 0x2a747c: r0 = AllocateDouble()
    //     0x2a747c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7480: mov             x2, x0
    // 0x2a7484: ldp             x0, x1, [SP], #0x10
    // 0x2a7488: ldp             x4, x5, [SP], #0x10
    // 0x2a748c: ldp             x6, x7, [SP], #0x10
    // 0x2a7490: RestoreReg d1
    //     0x2a7490: ldr             q1, [SP], #0x10
    // 0x2a7494: b               #0x2a6f5c
    // 0x2a7498: SaveReg d0
    //     0x2a7498: str             q0, [SP, #-0x10]!
    // 0x2a749c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a74a0: SaveReg r0
    //     0x2a74a0: str             x0, [SP, #-8]!
    // 0x2a74a4: r0 = AllocateDouble()
    //     0x2a74a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a74a8: mov             x1, x0
    // 0x2a74ac: RestoreReg r0
    //     0x2a74ac: ldr             x0, [SP], #8
    // 0x2a74b0: ldp             x4, x5, [SP], #0x10
    // 0x2a74b4: RestoreReg d0
    //     0x2a74b4: ldr             q0, [SP], #0x10
    // 0x2a74b8: b               #0x2a6fa8
    // 0x2a74bc: SaveReg d0
    //     0x2a74bc: str             q0, [SP, #-0x10]!
    // 0x2a74c0: stp             x6, x7, [SP, #-0x10]!
    // 0x2a74c4: stp             x4, x5, [SP, #-0x10]!
    // 0x2a74c8: stp             x0, x1, [SP, #-0x10]!
    // 0x2a74cc: r0 = AllocateDouble()
    //     0x2a74cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a74d0: mov             x2, x0
    // 0x2a74d4: ldp             x0, x1, [SP], #0x10
    // 0x2a74d8: ldp             x4, x5, [SP], #0x10
    // 0x2a74dc: ldp             x6, x7, [SP], #0x10
    // 0x2a74e0: RestoreReg d0
    //     0x2a74e0: ldr             q0, [SP], #0x10
    // 0x2a74e4: b               #0x2a7004
    // 0x2a74e8: SaveReg d0
    //     0x2a74e8: str             q0, [SP, #-0x10]!
    // 0x2a74ec: stp             x4, x5, [SP, #-0x10]!
    // 0x2a74f0: SaveReg r0
    //     0x2a74f0: str             x0, [SP, #-8]!
    // 0x2a74f4: r0 = AllocateDouble()
    //     0x2a74f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a74f8: mov             x1, x0
    // 0x2a74fc: RestoreReg r0
    //     0x2a74fc: ldr             x0, [SP], #8
    // 0x2a7500: ldp             x4, x5, [SP], #0x10
    // 0x2a7504: RestoreReg d0
    //     0x2a7504: ldr             q0, [SP], #0x10
    // 0x2a7508: b               #0x2a7070
    // 0x2a750c: SaveReg d0
    //     0x2a750c: str             q0, [SP, #-0x10]!
    // 0x2a7510: stp             x6, x7, [SP, #-0x10]!
    // 0x2a7514: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7518: stp             x0, x1, [SP, #-0x10]!
    // 0x2a751c: r0 = AllocateDouble()
    //     0x2a751c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7520: mov             x2, x0
    // 0x2a7524: ldp             x0, x1, [SP], #0x10
    // 0x2a7528: ldp             x4, x5, [SP], #0x10
    // 0x2a752c: ldp             x6, x7, [SP], #0x10
    // 0x2a7530: RestoreReg d0
    //     0x2a7530: ldr             q0, [SP], #0x10
    // 0x2a7534: b               #0x2a70cc
    // 0x2a7538: SaveReg d0
    //     0x2a7538: str             q0, [SP, #-0x10]!
    // 0x2a753c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7540: SaveReg r0
    //     0x2a7540: str             x0, [SP, #-8]!
    // 0x2a7544: r0 = AllocateDouble()
    //     0x2a7544: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7548: mov             x1, x0
    // 0x2a754c: RestoreReg r0
    //     0x2a754c: ldr             x0, [SP], #8
    // 0x2a7550: ldp             x4, x5, [SP], #0x10
    // 0x2a7554: RestoreReg d0
    //     0x2a7554: ldr             q0, [SP], #0x10
    // 0x2a7558: b               #0x2a7138
    // 0x2a755c: SaveReg d0
    //     0x2a755c: str             q0, [SP, #-0x10]!
    // 0x2a7560: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7564: SaveReg r0
    //     0x2a7564: str             x0, [SP, #-8]!
    // 0x2a7568: r0 = AllocateDouble()
    //     0x2a7568: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a756c: mov             x1, x0
    // 0x2a7570: RestoreReg r0
    //     0x2a7570: ldr             x0, [SP], #8
    // 0x2a7574: ldp             x4, x5, [SP], #0x10
    // 0x2a7578: RestoreReg d0
    //     0x2a7578: ldr             q0, [SP], #0x10
    // 0x2a757c: b               #0x2a7180
    // 0x2a7580: SaveReg d0
    //     0x2a7580: str             q0, [SP, #-0x10]!
    // 0x2a7584: stp             x6, x7, [SP, #-0x10]!
    // 0x2a7588: stp             x4, x5, [SP, #-0x10]!
    // 0x2a758c: stp             x0, x1, [SP, #-0x10]!
    // 0x2a7590: r0 = AllocateDouble()
    //     0x2a7590: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7594: mov             x2, x0
    // 0x2a7598: ldp             x0, x1, [SP], #0x10
    // 0x2a759c: ldp             x4, x5, [SP], #0x10
    // 0x2a75a0: ldp             x6, x7, [SP], #0x10
    // 0x2a75a4: RestoreReg d0
    //     0x2a75a4: ldr             q0, [SP], #0x10
    // 0x2a75a8: b               #0x2a71bc
    // 0x2a75ac: SaveReg d0
    //     0x2a75ac: str             q0, [SP, #-0x10]!
    // 0x2a75b0: stp             x6, x7, [SP, #-0x10]!
    // 0x2a75b4: stp             x4, x5, [SP, #-0x10]!
    // 0x2a75b8: stp             x0, x1, [SP, #-0x10]!
    // 0x2a75bc: r0 = AllocateDouble()
    //     0x2a75bc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a75c0: mov             x2, x0
    // 0x2a75c4: ldp             x0, x1, [SP], #0x10
    // 0x2a75c8: ldp             x4, x5, [SP], #0x10
    // 0x2a75cc: ldp             x6, x7, [SP], #0x10
    // 0x2a75d0: RestoreReg d0
    //     0x2a75d0: ldr             q0, [SP], #0x10
    // 0x2a75d4: b               #0x2a7204
    // 0x2a75d8: SaveReg d0
    //     0x2a75d8: str             q0, [SP, #-0x10]!
    // 0x2a75dc: SaveReg r4
    //     0x2a75dc: str             x4, [SP, #-8]!
    // 0x2a75e0: r0 = AllocateDouble()
    //     0x2a75e0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a75e4: RestoreReg r4
    //     0x2a75e4: ldr             x4, [SP], #8
    // 0x2a75e8: RestoreReg d0
    //     0x2a75e8: ldr             q0, [SP], #0x10
    // 0x2a75ec: b               #0x2a7250
    // 0x2a75f0: SaveReg d0
    //     0x2a75f0: str             q0, [SP, #-0x10]!
    // 0x2a75f4: SaveReg r4
    //     0x2a75f4: str             x4, [SP, #-8]!
    // 0x2a75f8: r0 = AllocateDouble()
    //     0x2a75f8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a75fc: RestoreReg r4
    //     0x2a75fc: ldr             x4, [SP], #8
    // 0x2a7600: RestoreReg d0
    //     0x2a7600: ldr             q0, [SP], #0x10
    // 0x2a7604: b               #0x2a72a0
    // 0x2a7608: SaveReg d0
    //     0x2a7608: str             q0, [SP, #-0x10]!
    // 0x2a760c: stp             x1, x4, [SP, #-0x10]!
    // 0x2a7610: r0 = AllocateDouble()
    //     0x2a7610: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7614: ldp             x1, x4, [SP], #0x10
    // 0x2a7618: RestoreReg d0
    //     0x2a7618: ldr             q0, [SP], #0x10
    // 0x2a761c: b               #0x2a72e0
    // 0x2a7620: SaveReg d0
    //     0x2a7620: str             q0, [SP, #-0x10]!
    // 0x2a7624: stp             x1, x4, [SP, #-0x10]!
    // 0x2a7628: r0 = AllocateDouble()
    //     0x2a7628: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a762c: ldp             x1, x4, [SP], #0x10
    // 0x2a7630: RestoreReg d0
    //     0x2a7630: ldr             q0, [SP], #0x10
    // 0x2a7634: b               #0x2a7330
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4e68, size: 0x624
    // 0x2d4e68: EnterFrame
    //     0x2d4e68: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4e6c: mov             fp, SP
    // 0x2d4e70: ldr             x1, [fp, #0x10]
    // 0x2d4e74: cmp             w1, NULL
    // 0x2d4e78: b.ne            #0x2d4e8c
    // 0x2d4e7c: r0 = false
    //     0x2d4e7c: add             x0, NULL, #0x30  ; false
    // 0x2d4e80: LeaveFrame
    //     0x2d4e80: mov             SP, fp
    //     0x2d4e84: ldp             fp, lr, [SP], #0x10
    // 0x2d4e88: ret
    //     0x2d4e88: ret             
    // 0x2d4e8c: r2 = 60
    //     0x2d4e8c: mov             x2, #0x3c
    // 0x2d4e90: branchIfSmi(r1, 0x2d4e9c)
    //     0x2d4e90: tbz             w1, #0, #0x2d4e9c
    // 0x2d4e94: r2 = LoadClassIdInstr(r1)
    //     0x2d4e94: ldur            x2, [x1, #-1]
    //     0x2d4e98: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4e9c: sub             x16, x2, #0x366
    // 0x2d4ea0: cmp             x16, #2
    // 0x2d4ea4: b.hi            #0x2d52cc
    // 0x2d4ea8: cmp             x2, #0x366
    // 0x2d4eac: b.ne            #0x2d4eb8
    // 0x2d4eb0: LoadField: d0 = r1->field_7
    //     0x2d4eb0: ldur            d0, [x1, #7]
    // 0x2d4eb4: b               #0x2d4ecc
    // 0x2d4eb8: cmp             x2, #0x367
    // 0x2d4ebc: b.ne            #0x2d4ec8
    // 0x2d4ec0: d0 = 0.000000
    //     0x2d4ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x2d4ec4: b               #0x2d4ecc
    // 0x2d4ec8: LoadField: d0 = r1->field_7
    //     0x2d4ec8: ldur            d0, [x1, #7]
    // 0x2d4ecc: ldr             x3, [fp, #0x18]
    // 0x2d4ed0: r4 = LoadClassIdInstr(r3)
    //     0x2d4ed0: ldur            x4, [x3, #-1]
    //     0x2d4ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4ed8: cmp             x4, #0x366
    // 0x2d4edc: b.ne            #0x2d4ee8
    // 0x2d4ee0: LoadField: d1 = r3->field_7
    //     0x2d4ee0: ldur            d1, [x3, #7]
    // 0x2d4ee4: b               #0x2d4efc
    // 0x2d4ee8: cmp             x4, #0x367
    // 0x2d4eec: b.ne            #0x2d4ef8
    // 0x2d4ef0: d1 = 0.000000
    //     0x2d4ef0: eor             v1.16b, v1.16b, v1.16b
    // 0x2d4ef4: b               #0x2d4efc
    // 0x2d4ef8: LoadField: d1 = r3->field_7
    //     0x2d4ef8: ldur            d1, [x3, #7]
    // 0x2d4efc: fcmp            d0, d1
    // 0x2d4f00: b.ne            #0x2d52cc
    // 0x2d4f04: cmp             x2, #0x366
    // 0x2d4f08: b.ne            #0x2d4f14
    // 0x2d4f0c: LoadField: d0 = r1->field_f
    //     0x2d4f0c: ldur            d0, [x1, #0xf]
    // 0x2d4f10: b               #0x2d4f28
    // 0x2d4f14: cmp             x2, #0x367
    // 0x2d4f18: b.ne            #0x2d4f24
    // 0x2d4f1c: d0 = 0.000000
    //     0x2d4f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x2d4f20: b               #0x2d4f28
    // 0x2d4f24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d4f24: ldur            d0, [x1, #0x17]
    // 0x2d4f28: cmp             x4, #0x366
    // 0x2d4f2c: b.ne            #0x2d4f38
    // 0x2d4f30: LoadField: d1 = r3->field_f
    //     0x2d4f30: ldur            d1, [x3, #0xf]
    // 0x2d4f34: b               #0x2d4f4c
    // 0x2d4f38: cmp             x4, #0x367
    // 0x2d4f3c: b.ne            #0x2d4f48
    // 0x2d4f40: d1 = 0.000000
    //     0x2d4f40: eor             v1.16b, v1.16b, v1.16b
    // 0x2d4f44: b               #0x2d4f4c
    // 0x2d4f48: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2d4f48: ldur            d1, [x3, #0x17]
    // 0x2d4f4c: fcmp            d0, d1
    // 0x2d4f50: b.ne            #0x2d52cc
    // 0x2d4f54: cmp             x2, #0x366
    // 0x2d4f58: b.ne            #0x2d4f8c
    // 0x2d4f5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d4f5c: ldur            d0, [x1, #0x17]
    // 0x2d4f60: r5 = inline_Allocate_Double()
    //     0x2d4f60: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x2d4f64: add             x5, x5, #0x10
    //     0x2d4f68: cmp             x6, x5
    //     0x2d4f6c: b.ls            #0x2d52dc
    //     0x2d4f70: str             x5, [THR, #0x60]  ; THR::top
    //     0x2d4f74: sub             x5, x5, #0xf
    //     0x2d4f78: mov             x6, #0xe15c
    //     0x2d4f7c: movk            x6, #3, lsl #16
    //     0x2d4f80: stur            x6, [x5, #-1]
    // 0x2d4f84: StoreField: r5->field_7 = d0
    //     0x2d4f84: stur            d0, [x5, #7]
    // 0x2d4f88: b               #0x2d4fa4
    // 0x2d4f8c: cmp             x2, #0x367
    // 0x2d4f90: b.ne            #0x2d4fa0
    // 0x2d4f94: LoadField: r5 = r1->field_7
    //     0x2d4f94: ldur            w5, [x1, #7]
    // 0x2d4f98: DecompressPointer r5
    //     0x2d4f98: add             x5, x5, HEAP, lsl #32
    // 0x2d4f9c: b               #0x2d4fa4
    // 0x2d4fa0: r5 = 0.000000
    //     0x2d4fa0: ldr             x5, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2d4fa4: cmp             x4, #0x366
    // 0x2d4fa8: b.ne            #0x2d4fdc
    // 0x2d4fac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2d4fac: ldur            d0, [x3, #0x17]
    // 0x2d4fb0: r6 = inline_Allocate_Double()
    //     0x2d4fb0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x2d4fb4: add             x6, x6, #0x10
    //     0x2d4fb8: cmp             x7, x6
    //     0x2d4fbc: b.ls            #0x2d5300
    //     0x2d4fc0: str             x6, [THR, #0x60]  ; THR::top
    //     0x2d4fc4: sub             x6, x6, #0xf
    //     0x2d4fc8: mov             x7, #0xe15c
    //     0x2d4fcc: movk            x7, #3, lsl #16
    //     0x2d4fd0: stur            x7, [x6, #-1]
    // 0x2d4fd4: StoreField: r6->field_7 = d0
    //     0x2d4fd4: stur            d0, [x6, #7]
    // 0x2d4fd8: b               #0x2d4ff4
    // 0x2d4fdc: cmp             x4, #0x367
    // 0x2d4fe0: b.ne            #0x2d4ff0
    // 0x2d4fe4: LoadField: r6 = r3->field_7
    //     0x2d4fe4: ldur            w6, [x3, #7]
    // 0x2d4fe8: DecompressPointer r6
    //     0x2d4fe8: add             x6, x6, HEAP, lsl #32
    // 0x2d4fec: b               #0x2d4ff4
    // 0x2d4ff0: r6 = 0.000000
    //     0x2d4ff0: ldr             x6, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2d4ff4: LoadField: d0 = r5->field_7
    //     0x2d4ff4: ldur            d0, [x5, #7]
    // 0x2d4ff8: LoadField: d1 = r6->field_7
    //     0x2d4ff8: ldur            d1, [x6, #7]
    // 0x2d4ffc: fcmp            d0, d1
    // 0x2d5000: b.ne            #0x2d52cc
    // 0x2d5004: cmp             x2, #0x366
    // 0x2d5008: b.ne            #0x2d503c
    // 0x2d500c: LoadField: d0 = r1->field_1f
    //     0x2d500c: ldur            d0, [x1, #0x1f]
    // 0x2d5010: r5 = inline_Allocate_Double()
    //     0x2d5010: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x2d5014: add             x5, x5, #0x10
    //     0x2d5018: cmp             x6, x5
    //     0x2d501c: b.ls            #0x2d532c
    //     0x2d5020: str             x5, [THR, #0x60]  ; THR::top
    //     0x2d5024: sub             x5, x5, #0xf
    //     0x2d5028: mov             x6, #0xe15c
    //     0x2d502c: movk            x6, #3, lsl #16
    //     0x2d5030: stur            x6, [x5, #-1]
    // 0x2d5034: StoreField: r5->field_7 = d0
    //     0x2d5034: stur            d0, [x5, #7]
    // 0x2d5038: b               #0x2d5054
    // 0x2d503c: cmp             x2, #0x367
    // 0x2d5040: b.ne            #0x2d5050
    // 0x2d5044: LoadField: r5 = r1->field_f
    //     0x2d5044: ldur            w5, [x1, #0xf]
    // 0x2d5048: DecompressPointer r5
    //     0x2d5048: add             x5, x5, HEAP, lsl #32
    // 0x2d504c: b               #0x2d5054
    // 0x2d5050: r5 = 0.000000
    //     0x2d5050: ldr             x5, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2d5054: cmp             x4, #0x366
    // 0x2d5058: b.ne            #0x2d508c
    // 0x2d505c: LoadField: d0 = r3->field_1f
    //     0x2d505c: ldur            d0, [x3, #0x1f]
    // 0x2d5060: r6 = inline_Allocate_Double()
    //     0x2d5060: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x2d5064: add             x6, x6, #0x10
    //     0x2d5068: cmp             x7, x6
    //     0x2d506c: b.ls            #0x2d5350
    //     0x2d5070: str             x6, [THR, #0x60]  ; THR::top
    //     0x2d5074: sub             x6, x6, #0xf
    //     0x2d5078: mov             x7, #0xe15c
    //     0x2d507c: movk            x7, #3, lsl #16
    //     0x2d5080: stur            x7, [x6, #-1]
    // 0x2d5084: StoreField: r6->field_7 = d0
    //     0x2d5084: stur            d0, [x6, #7]
    // 0x2d5088: b               #0x2d50a4
    // 0x2d508c: cmp             x4, #0x367
    // 0x2d5090: b.ne            #0x2d50a0
    // 0x2d5094: LoadField: r6 = r3->field_f
    //     0x2d5094: ldur            w6, [x3, #0xf]
    // 0x2d5098: DecompressPointer r6
    //     0x2d5098: add             x6, x6, HEAP, lsl #32
    // 0x2d509c: b               #0x2d50a4
    // 0x2d50a0: r6 = 0.000000
    //     0x2d50a0: ldr             x6, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2d50a4: LoadField: d0 = r5->field_7
    //     0x2d50a4: ldur            d0, [x5, #7]
    // 0x2d50a8: LoadField: d1 = r6->field_7
    //     0x2d50a8: ldur            d1, [x6, #7]
    // 0x2d50ac: fcmp            d0, d1
    // 0x2d50b0: b.ne            #0x2d52cc
    // 0x2d50b4: cmp             x2, #0x366
    // 0x2d50b8: b.ne            #0x2d50ec
    // 0x2d50bc: LoadField: d0 = r1->field_27
    //     0x2d50bc: ldur            d0, [x1, #0x27]
    // 0x2d50c0: r5 = inline_Allocate_Double()
    //     0x2d50c0: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x2d50c4: add             x5, x5, #0x10
    //     0x2d50c8: cmp             x6, x5
    //     0x2d50cc: b.ls            #0x2d537c
    //     0x2d50d0: str             x5, [THR, #0x60]  ; THR::top
    //     0x2d50d4: sub             x5, x5, #0xf
    //     0x2d50d8: mov             x6, #0xe15c
    //     0x2d50dc: movk            x6, #3, lsl #16
    //     0x2d50e0: stur            x6, [x5, #-1]
    // 0x2d50e4: StoreField: r5->field_7 = d0
    //     0x2d50e4: stur            d0, [x5, #7]
    // 0x2d50e8: b               #0x2d512c
    // 0x2d50ec: cmp             x2, #0x367
    // 0x2d50f0: b.ne            #0x2d5100
    // 0x2d50f4: LoadField: r5 = r1->field_b
    //     0x2d50f4: ldur            w5, [x1, #0xb]
    // 0x2d50f8: DecompressPointer r5
    //     0x2d50f8: add             x5, x5, HEAP, lsl #32
    // 0x2d50fc: b               #0x2d512c
    // 0x2d5100: LoadField: d0 = r1->field_f
    //     0x2d5100: ldur            d0, [x1, #0xf]
    // 0x2d5104: r5 = inline_Allocate_Double()
    //     0x2d5104: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x2d5108: add             x5, x5, #0x10
    //     0x2d510c: cmp             x6, x5
    //     0x2d5110: b.ls            #0x2d53a0
    //     0x2d5114: str             x5, [THR, #0x60]  ; THR::top
    //     0x2d5118: sub             x5, x5, #0xf
    //     0x2d511c: mov             x6, #0xe15c
    //     0x2d5120: movk            x6, #3, lsl #16
    //     0x2d5124: stur            x6, [x5, #-1]
    // 0x2d5128: StoreField: r5->field_7 = d0
    //     0x2d5128: stur            d0, [x5, #7]
    // 0x2d512c: cmp             x4, #0x366
    // 0x2d5130: b.ne            #0x2d5164
    // 0x2d5134: LoadField: d0 = r3->field_27
    //     0x2d5134: ldur            d0, [x3, #0x27]
    // 0x2d5138: r6 = inline_Allocate_Double()
    //     0x2d5138: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x2d513c: add             x6, x6, #0x10
    //     0x2d5140: cmp             x7, x6
    //     0x2d5144: b.ls            #0x2d53c4
    //     0x2d5148: str             x6, [THR, #0x60]  ; THR::top
    //     0x2d514c: sub             x6, x6, #0xf
    //     0x2d5150: mov             x7, #0xe15c
    //     0x2d5154: movk            x7, #3, lsl #16
    //     0x2d5158: stur            x7, [x6, #-1]
    // 0x2d515c: StoreField: r6->field_7 = d0
    //     0x2d515c: stur            d0, [x6, #7]
    // 0x2d5160: b               #0x2d51a4
    // 0x2d5164: cmp             x4, #0x367
    // 0x2d5168: b.ne            #0x2d5178
    // 0x2d516c: LoadField: r6 = r3->field_b
    //     0x2d516c: ldur            w6, [x3, #0xb]
    // 0x2d5170: DecompressPointer r6
    //     0x2d5170: add             x6, x6, HEAP, lsl #32
    // 0x2d5174: b               #0x2d51a4
    // 0x2d5178: LoadField: d0 = r3->field_f
    //     0x2d5178: ldur            d0, [x3, #0xf]
    // 0x2d517c: r6 = inline_Allocate_Double()
    //     0x2d517c: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x2d5180: add             x6, x6, #0x10
    //     0x2d5184: cmp             x7, x6
    //     0x2d5188: b.ls            #0x2d53f0
    //     0x2d518c: str             x6, [THR, #0x60]  ; THR::top
    //     0x2d5190: sub             x6, x6, #0xf
    //     0x2d5194: mov             x7, #0xe15c
    //     0x2d5198: movk            x7, #3, lsl #16
    //     0x2d519c: stur            x7, [x6, #-1]
    // 0x2d51a0: StoreField: r6->field_7 = d0
    //     0x2d51a0: stur            d0, [x6, #7]
    // 0x2d51a4: LoadField: d0 = r5->field_7
    //     0x2d51a4: ldur            d0, [x5, #7]
    // 0x2d51a8: LoadField: d1 = r6->field_7
    //     0x2d51a8: ldur            d1, [x6, #7]
    // 0x2d51ac: fcmp            d0, d1
    // 0x2d51b0: b.ne            #0x2d52cc
    // 0x2d51b4: cmp             x2, #0x366
    // 0x2d51b8: b.ne            #0x2d51f0
    // 0x2d51bc: LoadField: d0 = r1->field_2f
    //     0x2d51bc: ldur            d0, [x1, #0x2f]
    // 0x2d51c0: r5 = inline_Allocate_Double()
    //     0x2d51c0: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x2d51c4: add             x5, x5, #0x10
    //     0x2d51c8: cmp             x6, x5
    //     0x2d51cc: b.ls            #0x2d541c
    //     0x2d51d0: str             x5, [THR, #0x60]  ; THR::top
    //     0x2d51d4: sub             x5, x5, #0xf
    //     0x2d51d8: mov             x6, #0xe15c
    //     0x2d51dc: movk            x6, #3, lsl #16
    //     0x2d51e0: stur            x6, [x5, #-1]
    // 0x2d51e4: StoreField: r5->field_7 = d0
    //     0x2d51e4: stur            d0, [x5, #7]
    // 0x2d51e8: mov             x1, x5
    // 0x2d51ec: b               #0x2d5234
    // 0x2d51f0: cmp             x2, #0x367
    // 0x2d51f4: b.ne            #0x2d5208
    // 0x2d51f8: LoadField: r2 = r1->field_13
    //     0x2d51f8: ldur            w2, [x1, #0x13]
    // 0x2d51fc: DecompressPointer r2
    //     0x2d51fc: add             x2, x2, HEAP, lsl #32
    // 0x2d5200: mov             x1, x2
    // 0x2d5204: b               #0x2d5234
    // 0x2d5208: LoadField: d0 = r1->field_1f
    //     0x2d5208: ldur            d0, [x1, #0x1f]
    // 0x2d520c: r1 = inline_Allocate_Double()
    //     0x2d520c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2d5210: add             x1, x1, #0x10
    //     0x2d5214: cmp             x2, x1
    //     0x2d5218: b.ls            #0x2d5438
    //     0x2d521c: str             x1, [THR, #0x60]  ; THR::top
    //     0x2d5220: sub             x1, x1, #0xf
    //     0x2d5224: mov             x2, #0xe15c
    //     0x2d5228: movk            x2, #3, lsl #16
    //     0x2d522c: stur            x2, [x1, #-1]
    // 0x2d5230: StoreField: r1->field_7 = d0
    //     0x2d5230: stur            d0, [x1, #7]
    // 0x2d5234: cmp             x4, #0x366
    // 0x2d5238: b.ne            #0x2d526c
    // 0x2d523c: LoadField: d0 = r3->field_2f
    //     0x2d523c: ldur            d0, [x3, #0x2f]
    // 0x2d5240: r2 = inline_Allocate_Double()
    //     0x2d5240: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x2d5244: add             x2, x2, #0x10
    //     0x2d5248: cmp             x5, x2
    //     0x2d524c: b.ls            #0x2d5454
    //     0x2d5250: str             x2, [THR, #0x60]  ; THR::top
    //     0x2d5254: sub             x2, x2, #0xf
    //     0x2d5258: mov             x5, #0xe15c
    //     0x2d525c: movk            x5, #3, lsl #16
    //     0x2d5260: stur            x5, [x2, #-1]
    // 0x2d5264: StoreField: r2->field_7 = d0
    //     0x2d5264: stur            d0, [x2, #7]
    // 0x2d5268: b               #0x2d52ac
    // 0x2d526c: cmp             x4, #0x367
    // 0x2d5270: b.ne            #0x2d5280
    // 0x2d5274: LoadField: r2 = r3->field_13
    //     0x2d5274: ldur            w2, [x3, #0x13]
    // 0x2d5278: DecompressPointer r2
    //     0x2d5278: add             x2, x2, HEAP, lsl #32
    // 0x2d527c: b               #0x2d52ac
    // 0x2d5280: LoadField: d0 = r3->field_1f
    //     0x2d5280: ldur            d0, [x3, #0x1f]
    // 0x2d5284: r2 = inline_Allocate_Double()
    //     0x2d5284: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2d5288: add             x2, x2, #0x10
    //     0x2d528c: cmp             x3, x2
    //     0x2d5290: b.ls            #0x2d5470
    //     0x2d5294: str             x2, [THR, #0x60]  ; THR::top
    //     0x2d5298: sub             x2, x2, #0xf
    //     0x2d529c: mov             x3, #0xe15c
    //     0x2d52a0: movk            x3, #3, lsl #16
    //     0x2d52a4: stur            x3, [x2, #-1]
    // 0x2d52a8: StoreField: r2->field_7 = d0
    //     0x2d52a8: stur            d0, [x2, #7]
    // 0x2d52ac: LoadField: d0 = r1->field_7
    //     0x2d52ac: ldur            d0, [x1, #7]
    // 0x2d52b0: LoadField: d1 = r2->field_7
    //     0x2d52b0: ldur            d1, [x2, #7]
    // 0x2d52b4: fcmp            d0, d1
    // 0x2d52b8: r16 = true
    //     0x2d52b8: add             x16, NULL, #0x20  ; true
    // 0x2d52bc: r17 = false
    //     0x2d52bc: add             x17, NULL, #0x30  ; false
    // 0x2d52c0: csel            x1, x16, x17, eq
    // 0x2d52c4: mov             x0, x1
    // 0x2d52c8: b               #0x2d52d0
    // 0x2d52cc: r0 = false
    //     0x2d52cc: add             x0, NULL, #0x30  ; false
    // 0x2d52d0: LeaveFrame
    //     0x2d52d0: mov             SP, fp
    //     0x2d52d4: ldp             fp, lr, [SP], #0x10
    // 0x2d52d8: ret
    //     0x2d52d8: ret             
    // 0x2d52dc: SaveReg d0
    //     0x2d52dc: str             q0, [SP, #-0x10]!
    // 0x2d52e0: stp             x3, x4, [SP, #-0x10]!
    // 0x2d52e4: stp             x1, x2, [SP, #-0x10]!
    // 0x2d52e8: r0 = AllocateDouble()
    //     0x2d52e8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d52ec: mov             x5, x0
    // 0x2d52f0: ldp             x1, x2, [SP], #0x10
    // 0x2d52f4: ldp             x3, x4, [SP], #0x10
    // 0x2d52f8: RestoreReg d0
    //     0x2d52f8: ldr             q0, [SP], #0x10
    // 0x2d52fc: b               #0x2d4f84
    // 0x2d5300: SaveReg d0
    //     0x2d5300: str             q0, [SP, #-0x10]!
    // 0x2d5304: stp             x4, x5, [SP, #-0x10]!
    // 0x2d5308: stp             x2, x3, [SP, #-0x10]!
    // 0x2d530c: SaveReg r1
    //     0x2d530c: str             x1, [SP, #-8]!
    // 0x2d5310: r0 = AllocateDouble()
    //     0x2d5310: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d5314: mov             x6, x0
    // 0x2d5318: RestoreReg r1
    //     0x2d5318: ldr             x1, [SP], #8
    // 0x2d531c: ldp             x2, x3, [SP], #0x10
    // 0x2d5320: ldp             x4, x5, [SP], #0x10
    // 0x2d5324: RestoreReg d0
    //     0x2d5324: ldr             q0, [SP], #0x10
    // 0x2d5328: b               #0x2d4fd4
    // 0x2d532c: SaveReg d0
    //     0x2d532c: str             q0, [SP, #-0x10]!
    // 0x2d5330: stp             x3, x4, [SP, #-0x10]!
    // 0x2d5334: stp             x1, x2, [SP, #-0x10]!
    // 0x2d5338: r0 = AllocateDouble()
    //     0x2d5338: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d533c: mov             x5, x0
    // 0x2d5340: ldp             x1, x2, [SP], #0x10
    // 0x2d5344: ldp             x3, x4, [SP], #0x10
    // 0x2d5348: RestoreReg d0
    //     0x2d5348: ldr             q0, [SP], #0x10
    // 0x2d534c: b               #0x2d5034
    // 0x2d5350: SaveReg d0
    //     0x2d5350: str             q0, [SP, #-0x10]!
    // 0x2d5354: stp             x4, x5, [SP, #-0x10]!
    // 0x2d5358: stp             x2, x3, [SP, #-0x10]!
    // 0x2d535c: SaveReg r1
    //     0x2d535c: str             x1, [SP, #-8]!
    // 0x2d5360: r0 = AllocateDouble()
    //     0x2d5360: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d5364: mov             x6, x0
    // 0x2d5368: RestoreReg r1
    //     0x2d5368: ldr             x1, [SP], #8
    // 0x2d536c: ldp             x2, x3, [SP], #0x10
    // 0x2d5370: ldp             x4, x5, [SP], #0x10
    // 0x2d5374: RestoreReg d0
    //     0x2d5374: ldr             q0, [SP], #0x10
    // 0x2d5378: b               #0x2d5084
    // 0x2d537c: SaveReg d0
    //     0x2d537c: str             q0, [SP, #-0x10]!
    // 0x2d5380: stp             x3, x4, [SP, #-0x10]!
    // 0x2d5384: stp             x1, x2, [SP, #-0x10]!
    // 0x2d5388: r0 = AllocateDouble()
    //     0x2d5388: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d538c: mov             x5, x0
    // 0x2d5390: ldp             x1, x2, [SP], #0x10
    // 0x2d5394: ldp             x3, x4, [SP], #0x10
    // 0x2d5398: RestoreReg d0
    //     0x2d5398: ldr             q0, [SP], #0x10
    // 0x2d539c: b               #0x2d50e4
    // 0x2d53a0: SaveReg d0
    //     0x2d53a0: str             q0, [SP, #-0x10]!
    // 0x2d53a4: stp             x3, x4, [SP, #-0x10]!
    // 0x2d53a8: stp             x1, x2, [SP, #-0x10]!
    // 0x2d53ac: r0 = AllocateDouble()
    //     0x2d53ac: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d53b0: mov             x5, x0
    // 0x2d53b4: ldp             x1, x2, [SP], #0x10
    // 0x2d53b8: ldp             x3, x4, [SP], #0x10
    // 0x2d53bc: RestoreReg d0
    //     0x2d53bc: ldr             q0, [SP], #0x10
    // 0x2d53c0: b               #0x2d5128
    // 0x2d53c4: SaveReg d0
    //     0x2d53c4: str             q0, [SP, #-0x10]!
    // 0x2d53c8: stp             x4, x5, [SP, #-0x10]!
    // 0x2d53cc: stp             x2, x3, [SP, #-0x10]!
    // 0x2d53d0: SaveReg r1
    //     0x2d53d0: str             x1, [SP, #-8]!
    // 0x2d53d4: r0 = AllocateDouble()
    //     0x2d53d4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d53d8: mov             x6, x0
    // 0x2d53dc: RestoreReg r1
    //     0x2d53dc: ldr             x1, [SP], #8
    // 0x2d53e0: ldp             x2, x3, [SP], #0x10
    // 0x2d53e4: ldp             x4, x5, [SP], #0x10
    // 0x2d53e8: RestoreReg d0
    //     0x2d53e8: ldr             q0, [SP], #0x10
    // 0x2d53ec: b               #0x2d515c
    // 0x2d53f0: SaveReg d0
    //     0x2d53f0: str             q0, [SP, #-0x10]!
    // 0x2d53f4: stp             x4, x5, [SP, #-0x10]!
    // 0x2d53f8: stp             x2, x3, [SP, #-0x10]!
    // 0x2d53fc: SaveReg r1
    //     0x2d53fc: str             x1, [SP, #-8]!
    // 0x2d5400: r0 = AllocateDouble()
    //     0x2d5400: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d5404: mov             x6, x0
    // 0x2d5408: RestoreReg r1
    //     0x2d5408: ldr             x1, [SP], #8
    // 0x2d540c: ldp             x2, x3, [SP], #0x10
    // 0x2d5410: ldp             x4, x5, [SP], #0x10
    // 0x2d5414: RestoreReg d0
    //     0x2d5414: ldr             q0, [SP], #0x10
    // 0x2d5418: b               #0x2d51a0
    // 0x2d541c: SaveReg d0
    //     0x2d541c: str             q0, [SP, #-0x10]!
    // 0x2d5420: stp             x3, x4, [SP, #-0x10]!
    // 0x2d5424: r0 = AllocateDouble()
    //     0x2d5424: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d5428: mov             x5, x0
    // 0x2d542c: ldp             x3, x4, [SP], #0x10
    // 0x2d5430: RestoreReg d0
    //     0x2d5430: ldr             q0, [SP], #0x10
    // 0x2d5434: b               #0x2d51e4
    // 0x2d5438: SaveReg d0
    //     0x2d5438: str             q0, [SP, #-0x10]!
    // 0x2d543c: stp             x3, x4, [SP, #-0x10]!
    // 0x2d5440: r0 = AllocateDouble()
    //     0x2d5440: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d5444: mov             x1, x0
    // 0x2d5448: ldp             x3, x4, [SP], #0x10
    // 0x2d544c: RestoreReg d0
    //     0x2d544c: ldr             q0, [SP], #0x10
    // 0x2d5450: b               #0x2d5230
    // 0x2d5454: SaveReg d0
    //     0x2d5454: str             q0, [SP, #-0x10]!
    // 0x2d5458: SaveReg r1
    //     0x2d5458: str             x1, [SP, #-8]!
    // 0x2d545c: r0 = AllocateDouble()
    //     0x2d545c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d5460: mov             x2, x0
    // 0x2d5464: RestoreReg r1
    //     0x2d5464: ldr             x1, [SP], #8
    // 0x2d5468: RestoreReg d0
    //     0x2d5468: ldr             q0, [SP], #0x10
    // 0x2d546c: b               #0x2d5264
    // 0x2d5470: SaveReg d0
    //     0x2d5470: str             q0, [SP, #-0x10]!
    // 0x2d5474: SaveReg r1
    //     0x2d5474: str             x1, [SP, #-8]!
    // 0x2d5478: r0 = AllocateDouble()
    //     0x2d5478: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2d547c: mov             x2, x0
    // 0x2d5480: RestoreReg r1
    //     0x2d5480: ldr             x1, [SP], #8
    // 0x2d5484: RestoreReg d0
    //     0x2d5484: ldr             q0, [SP], #0x10
    // 0x2d5488: b               #0x2d52a8
  }
  _ clamp(/* No info */) {
    // ** addr: 0x315c50, size: 0x1c8
    // 0x315c50: EnterFrame
    //     0x315c50: stp             fp, lr, [SP, #-0x10]!
    //     0x315c54: mov             fp, SP
    // 0x315c58: AllocStack(0x30)
    //     0x315c58: sub             SP, SP, #0x30
    // 0x315c5c: r2 = Instance_EdgeInsets
    //     0x315c5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!EdgeInsets@3fb3c1
    //     0x315c60: ldr             x2, [x2, #0xad8]
    // 0x315c64: r0 = Instance__MixedEdgeInsets
    //     0x315c64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!_MixedEdgeInsets@3fb351
    //     0x315c68: ldr             x0, [x0, #0xe68]
    // 0x315c6c: LoadField: d0 = r1->field_7
    //     0x315c6c: ldur            d0, [x1, #7]
    // 0x315c70: LoadField: d1 = r2->field_7
    //     0x315c70: ldur            d1, [x2, #7]
    // 0x315c74: LoadField: d2 = r0->field_7
    //     0x315c74: ldur            d2, [x0, #7]
    // 0x315c78: fcmp            d1, d0
    // 0x315c7c: b.le            #0x315c88
    // 0x315c80: mov             v0.16b, v1.16b
    // 0x315c84: b               #0x315ca4
    // 0x315c88: fcmp            d0, d2
    // 0x315c8c: b.le            #0x315c98
    // 0x315c90: mov             v0.16b, v2.16b
    // 0x315c94: b               #0x315ca4
    // 0x315c98: fcmp            d0, d0
    // 0x315c9c: b.vc            #0x315ca4
    // 0x315ca0: mov             v0.16b, v2.16b
    // 0x315ca4: stur            d0, [fp, #-0x30]
    // 0x315ca8: LoadField: d1 = r1->field_f
    //     0x315ca8: ldur            d1, [x1, #0xf]
    // 0x315cac: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x315cac: ldur            d2, [x2, #0x17]
    // 0x315cb0: LoadField: d3 = r0->field_f
    //     0x315cb0: ldur            d3, [x0, #0xf]
    // 0x315cb4: fcmp            d2, d1
    // 0x315cb8: b.gt            #0x315ce0
    // 0x315cbc: fcmp            d1, d3
    // 0x315cc0: b.le            #0x315ccc
    // 0x315cc4: mov             v2.16b, v3.16b
    // 0x315cc8: b               #0x315ce0
    // 0x315ccc: fcmp            d1, d1
    // 0x315cd0: b.vc            #0x315cdc
    // 0x315cd4: mov             v2.16b, v3.16b
    // 0x315cd8: b               #0x315ce0
    // 0x315cdc: mov             v2.16b, v1.16b
    // 0x315ce0: d1 = 0.000000
    //     0x315ce0: eor             v1.16b, v1.16b, v1.16b
    // 0x315ce4: stur            d2, [fp, #-0x28]
    // 0x315ce8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x315ce8: ldur            d3, [x1, #0x17]
    // 0x315cec: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x315cec: ldur            d4, [x0, #0x17]
    // 0x315cf0: fcmp            d1, d3
    // 0x315cf4: b.le            #0x315d00
    // 0x315cf8: d3 = 0.000000
    //     0x315cf8: eor             v3.16b, v3.16b, v3.16b
    // 0x315cfc: b               #0x315d1c
    // 0x315d00: fcmp            d3, d4
    // 0x315d04: b.le            #0x315d10
    // 0x315d08: mov             v3.16b, v4.16b
    // 0x315d0c: b               #0x315d1c
    // 0x315d10: fcmp            d3, d3
    // 0x315d14: b.vc            #0x315d1c
    // 0x315d18: mov             v3.16b, v4.16b
    // 0x315d1c: stur            d3, [fp, #-0x20]
    // 0x315d20: LoadField: d4 = r1->field_1f
    //     0x315d20: ldur            d4, [x1, #0x1f]
    // 0x315d24: LoadField: d5 = r0->field_1f
    //     0x315d24: ldur            d5, [x0, #0x1f]
    // 0x315d28: fcmp            d1, d4
    // 0x315d2c: b.le            #0x315d38
    // 0x315d30: d1 = 0.000000
    //     0x315d30: eor             v1.16b, v1.16b, v1.16b
    // 0x315d34: b               #0x315d5c
    // 0x315d38: fcmp            d4, d5
    // 0x315d3c: b.le            #0x315d48
    // 0x315d40: mov             v1.16b, v5.16b
    // 0x315d44: b               #0x315d5c
    // 0x315d48: fcmp            d4, d4
    // 0x315d4c: b.vc            #0x315d58
    // 0x315d50: mov             v1.16b, v5.16b
    // 0x315d54: b               #0x315d5c
    // 0x315d58: mov             v1.16b, v4.16b
    // 0x315d5c: stur            d1, [fp, #-0x18]
    // 0x315d60: LoadField: d4 = r1->field_27
    //     0x315d60: ldur            d4, [x1, #0x27]
    // 0x315d64: LoadField: d5 = r2->field_f
    //     0x315d64: ldur            d5, [x2, #0xf]
    // 0x315d68: LoadField: d6 = r0->field_27
    //     0x315d68: ldur            d6, [x0, #0x27]
    // 0x315d6c: fcmp            d5, d4
    // 0x315d70: b.le            #0x315d7c
    // 0x315d74: mov             v4.16b, v5.16b
    // 0x315d78: b               #0x315d98
    // 0x315d7c: fcmp            d4, d6
    // 0x315d80: b.le            #0x315d8c
    // 0x315d84: mov             v4.16b, v6.16b
    // 0x315d88: b               #0x315d98
    // 0x315d8c: fcmp            d4, d4
    // 0x315d90: b.vc            #0x315d98
    // 0x315d94: mov             v4.16b, v6.16b
    // 0x315d98: stur            d4, [fp, #-0x10]
    // 0x315d9c: LoadField: d5 = r1->field_2f
    //     0x315d9c: ldur            d5, [x1, #0x2f]
    // 0x315da0: LoadField: d6 = r2->field_1f
    //     0x315da0: ldur            d6, [x2, #0x1f]
    // 0x315da4: LoadField: d7 = r0->field_2f
    //     0x315da4: ldur            d7, [x0, #0x2f]
    // 0x315da8: fcmp            d6, d5
    // 0x315dac: b.le            #0x315db8
    // 0x315db0: mov             v5.16b, v6.16b
    // 0x315db4: b               #0x315dd4
    // 0x315db8: fcmp            d5, d7
    // 0x315dbc: b.le            #0x315dc8
    // 0x315dc0: mov             v5.16b, v7.16b
    // 0x315dc4: b               #0x315dd4
    // 0x315dc8: fcmp            d5, d5
    // 0x315dcc: b.vc            #0x315dd4
    // 0x315dd0: mov             v5.16b, v7.16b
    // 0x315dd4: stur            d5, [fp, #-8]
    // 0x315dd8: r0 = _MixedEdgeInsets()
    //     0x315dd8: bl              #0x2a7a30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x315ddc: ldur            d0, [fp, #-0x30]
    // 0x315de0: StoreField: r0->field_7 = d0
    //     0x315de0: stur            d0, [x0, #7]
    // 0x315de4: ldur            d0, [fp, #-0x28]
    // 0x315de8: StoreField: r0->field_f = d0
    //     0x315de8: stur            d0, [x0, #0xf]
    // 0x315dec: ldur            d0, [fp, #-0x20]
    // 0x315df0: ArrayStore: r0[0] = d0  ; List_8
    //     0x315df0: stur            d0, [x0, #0x17]
    // 0x315df4: ldur            d0, [fp, #-0x18]
    // 0x315df8: StoreField: r0->field_1f = d0
    //     0x315df8: stur            d0, [x0, #0x1f]
    // 0x315dfc: ldur            d0, [fp, #-0x10]
    // 0x315e00: StoreField: r0->field_27 = d0
    //     0x315e00: stur            d0, [x0, #0x27]
    // 0x315e04: ldur            d0, [fp, #-8]
    // 0x315e08: StoreField: r0->field_2f = d0
    //     0x315e08: stur            d0, [x0, #0x2f]
    // 0x315e0c: LeaveFrame
    //     0x315e0c: mov             SP, fp
    //     0x315e10: ldp             fp, lr, [SP], #0x10
    // 0x315e14: ret
    //     0x315e14: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x31988c, size: 0x6a4
    // 0x31988c: EnterFrame
    //     0x31988c: stp             fp, lr, [SP, #-0x10]!
    //     0x319890: mov             fp, SP
    // 0x319894: AllocStack(0x30)
    //     0x319894: sub             SP, SP, #0x30
    // 0x319898: r0 = LoadClassIdInstr(r1)
    //     0x319898: ldur            x0, [x1, #-1]
    //     0x31989c: ubfx            x0, x0, #0xc, #0x14
    // 0x3198a0: cmp             x0, #0x366
    // 0x3198a4: b.ne            #0x3198b0
    // 0x3198a8: LoadField: d0 = r1->field_7
    //     0x3198a8: ldur            d0, [x1, #7]
    // 0x3198ac: b               #0x3198c4
    // 0x3198b0: cmp             x0, #0x367
    // 0x3198b4: b.ne            #0x3198c0
    // 0x3198b8: d0 = 0.000000
    //     0x3198b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3198bc: b               #0x3198c4
    // 0x3198c0: LoadField: d0 = r1->field_7
    //     0x3198c0: ldur            d0, [x1, #7]
    // 0x3198c4: r3 = LoadClassIdInstr(r2)
    //     0x3198c4: ldur            x3, [x2, #-1]
    //     0x3198c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3198cc: cmp             x3, #0x366
    // 0x3198d0: b.ne            #0x3198dc
    // 0x3198d4: LoadField: d1 = r2->field_7
    //     0x3198d4: ldur            d1, [x2, #7]
    // 0x3198d8: b               #0x3198f0
    // 0x3198dc: cmp             x3, #0x367
    // 0x3198e0: b.ne            #0x3198ec
    // 0x3198e4: d1 = 0.000000
    //     0x3198e4: eor             v1.16b, v1.16b, v1.16b
    // 0x3198e8: b               #0x3198f0
    // 0x3198ec: LoadField: d1 = r2->field_7
    //     0x3198ec: ldur            d1, [x2, #7]
    // 0x3198f0: fadd            d2, d0, d1
    // 0x3198f4: stur            d2, [fp, #-0x30]
    // 0x3198f8: cmp             x0, #0x366
    // 0x3198fc: b.ne            #0x319908
    // 0x319900: LoadField: d0 = r1->field_f
    //     0x319900: ldur            d0, [x1, #0xf]
    // 0x319904: b               #0x31991c
    // 0x319908: cmp             x0, #0x367
    // 0x31990c: b.ne            #0x319918
    // 0x319910: d0 = 0.000000
    //     0x319910: eor             v0.16b, v0.16b, v0.16b
    // 0x319914: b               #0x31991c
    // 0x319918: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x319918: ldur            d0, [x1, #0x17]
    // 0x31991c: cmp             x3, #0x366
    // 0x319920: b.ne            #0x31992c
    // 0x319924: LoadField: d1 = r2->field_f
    //     0x319924: ldur            d1, [x2, #0xf]
    // 0x319928: b               #0x319940
    // 0x31992c: cmp             x3, #0x367
    // 0x319930: b.ne            #0x31993c
    // 0x319934: d1 = 0.000000
    //     0x319934: eor             v1.16b, v1.16b, v1.16b
    // 0x319938: b               #0x319940
    // 0x31993c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x31993c: ldur            d1, [x2, #0x17]
    // 0x319940: fadd            d3, d0, d1
    // 0x319944: stur            d3, [fp, #-0x28]
    // 0x319948: cmp             x0, #0x366
    // 0x31994c: b.ne            #0x319980
    // 0x319950: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x319950: ldur            d0, [x1, #0x17]
    // 0x319954: r4 = inline_Allocate_Double()
    //     0x319954: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x319958: add             x4, x4, #0x10
    //     0x31995c: cmp             x5, x4
    //     0x319960: b.ls            #0x319ce8
    //     0x319964: str             x4, [THR, #0x60]  ; THR::top
    //     0x319968: sub             x4, x4, #0xf
    //     0x31996c: mov             x5, #0xe15c
    //     0x319970: movk            x5, #3, lsl #16
    //     0x319974: stur            x5, [x4, #-1]
    // 0x319978: StoreField: r4->field_7 = d0
    //     0x319978: stur            d0, [x4, #7]
    // 0x31997c: b               #0x319998
    // 0x319980: cmp             x0, #0x367
    // 0x319984: b.ne            #0x319994
    // 0x319988: LoadField: r4 = r1->field_7
    //     0x319988: ldur            w4, [x1, #7]
    // 0x31998c: DecompressPointer r4
    //     0x31998c: add             x4, x4, HEAP, lsl #32
    // 0x319990: b               #0x319998
    // 0x319994: r4 = 0.000000
    //     0x319994: ldr             x4, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x319998: cmp             x3, #0x366
    // 0x31999c: b.ne            #0x3199d0
    // 0x3199a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3199a0: ldur            d0, [x2, #0x17]
    // 0x3199a4: r5 = inline_Allocate_Double()
    //     0x3199a4: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x3199a8: add             x5, x5, #0x10
    //     0x3199ac: cmp             x6, x5
    //     0x3199b0: b.ls            #0x319d14
    //     0x3199b4: str             x5, [THR, #0x60]  ; THR::top
    //     0x3199b8: sub             x5, x5, #0xf
    //     0x3199bc: mov             x6, #0xe15c
    //     0x3199c0: movk            x6, #3, lsl #16
    //     0x3199c4: stur            x6, [x5, #-1]
    // 0x3199c8: StoreField: r5->field_7 = d0
    //     0x3199c8: stur            d0, [x5, #7]
    // 0x3199cc: b               #0x3199e8
    // 0x3199d0: cmp             x3, #0x367
    // 0x3199d4: b.ne            #0x3199e4
    // 0x3199d8: LoadField: r5 = r2->field_7
    //     0x3199d8: ldur            w5, [x2, #7]
    // 0x3199dc: DecompressPointer r5
    //     0x3199dc: add             x5, x5, HEAP, lsl #32
    // 0x3199e0: b               #0x3199e8
    // 0x3199e4: r5 = 0.000000
    //     0x3199e4: ldr             x5, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x3199e8: LoadField: d0 = r4->field_7
    //     0x3199e8: ldur            d0, [x4, #7]
    // 0x3199ec: LoadField: d1 = r5->field_7
    //     0x3199ec: ldur            d1, [x5, #7]
    // 0x3199f0: fadd            d4, d0, d1
    // 0x3199f4: stur            d4, [fp, #-0x20]
    // 0x3199f8: cmp             x0, #0x366
    // 0x3199fc: b.ne            #0x319a30
    // 0x319a00: LoadField: d0 = r1->field_1f
    //     0x319a00: ldur            d0, [x1, #0x1f]
    // 0x319a04: r4 = inline_Allocate_Double()
    //     0x319a04: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x319a08: add             x4, x4, #0x10
    //     0x319a0c: cmp             x5, x4
    //     0x319a10: b.ls            #0x319d48
    //     0x319a14: str             x4, [THR, #0x60]  ; THR::top
    //     0x319a18: sub             x4, x4, #0xf
    //     0x319a1c: mov             x5, #0xe15c
    //     0x319a20: movk            x5, #3, lsl #16
    //     0x319a24: stur            x5, [x4, #-1]
    // 0x319a28: StoreField: r4->field_7 = d0
    //     0x319a28: stur            d0, [x4, #7]
    // 0x319a2c: b               #0x319a48
    // 0x319a30: cmp             x0, #0x367
    // 0x319a34: b.ne            #0x319a44
    // 0x319a38: LoadField: r4 = r1->field_f
    //     0x319a38: ldur            w4, [x1, #0xf]
    // 0x319a3c: DecompressPointer r4
    //     0x319a3c: add             x4, x4, HEAP, lsl #32
    // 0x319a40: b               #0x319a48
    // 0x319a44: r4 = 0.000000
    //     0x319a44: ldr             x4, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x319a48: cmp             x3, #0x366
    // 0x319a4c: b.ne            #0x319a80
    // 0x319a50: LoadField: d0 = r2->field_1f
    //     0x319a50: ldur            d0, [x2, #0x1f]
    // 0x319a54: r5 = inline_Allocate_Double()
    //     0x319a54: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x319a58: add             x5, x5, #0x10
    //     0x319a5c: cmp             x6, x5
    //     0x319a60: b.ls            #0x319d74
    //     0x319a64: str             x5, [THR, #0x60]  ; THR::top
    //     0x319a68: sub             x5, x5, #0xf
    //     0x319a6c: mov             x6, #0xe15c
    //     0x319a70: movk            x6, #3, lsl #16
    //     0x319a74: stur            x6, [x5, #-1]
    // 0x319a78: StoreField: r5->field_7 = d0
    //     0x319a78: stur            d0, [x5, #7]
    // 0x319a7c: b               #0x319a98
    // 0x319a80: cmp             x3, #0x367
    // 0x319a84: b.ne            #0x319a94
    // 0x319a88: LoadField: r5 = r2->field_f
    //     0x319a88: ldur            w5, [x2, #0xf]
    // 0x319a8c: DecompressPointer r5
    //     0x319a8c: add             x5, x5, HEAP, lsl #32
    // 0x319a90: b               #0x319a98
    // 0x319a94: r5 = 0.000000
    //     0x319a94: ldr             x5, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x319a98: LoadField: d0 = r4->field_7
    //     0x319a98: ldur            d0, [x4, #7]
    // 0x319a9c: LoadField: d1 = r5->field_7
    //     0x319a9c: ldur            d1, [x5, #7]
    // 0x319aa0: fadd            d5, d0, d1
    // 0x319aa4: stur            d5, [fp, #-0x18]
    // 0x319aa8: cmp             x0, #0x366
    // 0x319aac: b.ne            #0x319ae0
    // 0x319ab0: LoadField: d0 = r1->field_27
    //     0x319ab0: ldur            d0, [x1, #0x27]
    // 0x319ab4: r4 = inline_Allocate_Double()
    //     0x319ab4: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x319ab8: add             x4, x4, #0x10
    //     0x319abc: cmp             x5, x4
    //     0x319ac0: b.ls            #0x319da8
    //     0x319ac4: str             x4, [THR, #0x60]  ; THR::top
    //     0x319ac8: sub             x4, x4, #0xf
    //     0x319acc: mov             x5, #0xe15c
    //     0x319ad0: movk            x5, #3, lsl #16
    //     0x319ad4: stur            x5, [x4, #-1]
    // 0x319ad8: StoreField: r4->field_7 = d0
    //     0x319ad8: stur            d0, [x4, #7]
    // 0x319adc: b               #0x319b20
    // 0x319ae0: cmp             x0, #0x367
    // 0x319ae4: b.ne            #0x319af4
    // 0x319ae8: LoadField: r4 = r1->field_b
    //     0x319ae8: ldur            w4, [x1, #0xb]
    // 0x319aec: DecompressPointer r4
    //     0x319aec: add             x4, x4, HEAP, lsl #32
    // 0x319af0: b               #0x319b20
    // 0x319af4: LoadField: d0 = r1->field_f
    //     0x319af4: ldur            d0, [x1, #0xf]
    // 0x319af8: r4 = inline_Allocate_Double()
    //     0x319af8: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x319afc: add             x4, x4, #0x10
    //     0x319b00: cmp             x5, x4
    //     0x319b04: b.ls            #0x319ddc
    //     0x319b08: str             x4, [THR, #0x60]  ; THR::top
    //     0x319b0c: sub             x4, x4, #0xf
    //     0x319b10: mov             x5, #0xe15c
    //     0x319b14: movk            x5, #3, lsl #16
    //     0x319b18: stur            x5, [x4, #-1]
    // 0x319b1c: StoreField: r4->field_7 = d0
    //     0x319b1c: stur            d0, [x4, #7]
    // 0x319b20: cmp             x3, #0x366
    // 0x319b24: b.ne            #0x319b58
    // 0x319b28: LoadField: d0 = r2->field_27
    //     0x319b28: ldur            d0, [x2, #0x27]
    // 0x319b2c: r5 = inline_Allocate_Double()
    //     0x319b2c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x319b30: add             x5, x5, #0x10
    //     0x319b34: cmp             x6, x5
    //     0x319b38: b.ls            #0x319e10
    //     0x319b3c: str             x5, [THR, #0x60]  ; THR::top
    //     0x319b40: sub             x5, x5, #0xf
    //     0x319b44: mov             x6, #0xe15c
    //     0x319b48: movk            x6, #3, lsl #16
    //     0x319b4c: stur            x6, [x5, #-1]
    // 0x319b50: StoreField: r5->field_7 = d0
    //     0x319b50: stur            d0, [x5, #7]
    // 0x319b54: b               #0x319b98
    // 0x319b58: cmp             x3, #0x367
    // 0x319b5c: b.ne            #0x319b6c
    // 0x319b60: LoadField: r5 = r2->field_b
    //     0x319b60: ldur            w5, [x2, #0xb]
    // 0x319b64: DecompressPointer r5
    //     0x319b64: add             x5, x5, HEAP, lsl #32
    // 0x319b68: b               #0x319b98
    // 0x319b6c: LoadField: d0 = r2->field_f
    //     0x319b6c: ldur            d0, [x2, #0xf]
    // 0x319b70: r5 = inline_Allocate_Double()
    //     0x319b70: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x319b74: add             x5, x5, #0x10
    //     0x319b78: cmp             x6, x5
    //     0x319b7c: b.ls            #0x319e4c
    //     0x319b80: str             x5, [THR, #0x60]  ; THR::top
    //     0x319b84: sub             x5, x5, #0xf
    //     0x319b88: mov             x6, #0xe15c
    //     0x319b8c: movk            x6, #3, lsl #16
    //     0x319b90: stur            x6, [x5, #-1]
    // 0x319b94: StoreField: r5->field_7 = d0
    //     0x319b94: stur            d0, [x5, #7]
    // 0x319b98: LoadField: d0 = r4->field_7
    //     0x319b98: ldur            d0, [x4, #7]
    // 0x319b9c: LoadField: d1 = r5->field_7
    //     0x319b9c: ldur            d1, [x5, #7]
    // 0x319ba0: fadd            d6, d0, d1
    // 0x319ba4: stur            d6, [fp, #-0x10]
    // 0x319ba8: cmp             x0, #0x366
    // 0x319bac: b.ne            #0x319be0
    // 0x319bb0: LoadField: d0 = r1->field_2f
    //     0x319bb0: ldur            d0, [x1, #0x2f]
    // 0x319bb4: r0 = inline_Allocate_Double()
    //     0x319bb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x319bb8: add             x0, x0, #0x10
    //     0x319bbc: cmp             x1, x0
    //     0x319bc0: b.ls            #0x319e88
    //     0x319bc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x319bc8: sub             x0, x0, #0xf
    //     0x319bcc: mov             x1, #0xe15c
    //     0x319bd0: movk            x1, #3, lsl #16
    //     0x319bd4: stur            x1, [x0, #-1]
    // 0x319bd8: StoreField: r0->field_7 = d0
    //     0x319bd8: stur            d0, [x0, #7]
    // 0x319bdc: b               #0x319c20
    // 0x319be0: cmp             x0, #0x367
    // 0x319be4: b.ne            #0x319bf4
    // 0x319be8: LoadField: r0 = r1->field_13
    //     0x319be8: ldur            w0, [x1, #0x13]
    // 0x319bec: DecompressPointer r0
    //     0x319bec: add             x0, x0, HEAP, lsl #32
    // 0x319bf0: b               #0x319c20
    // 0x319bf4: LoadField: d0 = r1->field_1f
    //     0x319bf4: ldur            d0, [x1, #0x1f]
    // 0x319bf8: r0 = inline_Allocate_Double()
    //     0x319bf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x319bfc: add             x0, x0, #0x10
    //     0x319c00: cmp             x1, x0
    //     0x319c04: b.ls            #0x319eb0
    //     0x319c08: str             x0, [THR, #0x60]  ; THR::top
    //     0x319c0c: sub             x0, x0, #0xf
    //     0x319c10: mov             x1, #0xe15c
    //     0x319c14: movk            x1, #3, lsl #16
    //     0x319c18: stur            x1, [x0, #-1]
    // 0x319c1c: StoreField: r0->field_7 = d0
    //     0x319c1c: stur            d0, [x0, #7]
    // 0x319c20: cmp             x3, #0x366
    // 0x319c24: b.ne            #0x319c58
    // 0x319c28: LoadField: d0 = r2->field_2f
    //     0x319c28: ldur            d0, [x2, #0x2f]
    // 0x319c2c: r1 = inline_Allocate_Double()
    //     0x319c2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x319c30: add             x1, x1, #0x10
    //     0x319c34: cmp             x2, x1
    //     0x319c38: b.ls            #0x319ed8
    //     0x319c3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x319c40: sub             x1, x1, #0xf
    //     0x319c44: mov             x2, #0xe15c
    //     0x319c48: movk            x2, #3, lsl #16
    //     0x319c4c: stur            x2, [x1, #-1]
    // 0x319c50: StoreField: r1->field_7 = d0
    //     0x319c50: stur            d0, [x1, #7]
    // 0x319c54: b               #0x319c98
    // 0x319c58: cmp             x3, #0x367
    // 0x319c5c: b.ne            #0x319c6c
    // 0x319c60: LoadField: r1 = r2->field_13
    //     0x319c60: ldur            w1, [x2, #0x13]
    // 0x319c64: DecompressPointer r1
    //     0x319c64: add             x1, x1, HEAP, lsl #32
    // 0x319c68: b               #0x319c98
    // 0x319c6c: LoadField: d0 = r2->field_1f
    //     0x319c6c: ldur            d0, [x2, #0x1f]
    // 0x319c70: r1 = inline_Allocate_Double()
    //     0x319c70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x319c74: add             x1, x1, #0x10
    //     0x319c78: cmp             x2, x1
    //     0x319c7c: b.ls            #0x319f04
    //     0x319c80: str             x1, [THR, #0x60]  ; THR::top
    //     0x319c84: sub             x1, x1, #0xf
    //     0x319c88: mov             x2, #0xe15c
    //     0x319c8c: movk            x2, #3, lsl #16
    //     0x319c90: stur            x2, [x1, #-1]
    // 0x319c94: StoreField: r1->field_7 = d0
    //     0x319c94: stur            d0, [x1, #7]
    // 0x319c98: LoadField: d0 = r0->field_7
    //     0x319c98: ldur            d0, [x0, #7]
    // 0x319c9c: LoadField: d1 = r1->field_7
    //     0x319c9c: ldur            d1, [x1, #7]
    // 0x319ca0: fadd            d7, d0, d1
    // 0x319ca4: stur            d7, [fp, #-8]
    // 0x319ca8: r0 = _MixedEdgeInsets()
    //     0x319ca8: bl              #0x2a7a30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x319cac: ldur            d0, [fp, #-0x30]
    // 0x319cb0: StoreField: r0->field_7 = d0
    //     0x319cb0: stur            d0, [x0, #7]
    // 0x319cb4: ldur            d0, [fp, #-0x28]
    // 0x319cb8: StoreField: r0->field_f = d0
    //     0x319cb8: stur            d0, [x0, #0xf]
    // 0x319cbc: ldur            d0, [fp, #-0x20]
    // 0x319cc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x319cc0: stur            d0, [x0, #0x17]
    // 0x319cc4: ldur            d0, [fp, #-0x18]
    // 0x319cc8: StoreField: r0->field_1f = d0
    //     0x319cc8: stur            d0, [x0, #0x1f]
    // 0x319ccc: ldur            d0, [fp, #-0x10]
    // 0x319cd0: StoreField: r0->field_27 = d0
    //     0x319cd0: stur            d0, [x0, #0x27]
    // 0x319cd4: ldur            d0, [fp, #-8]
    // 0x319cd8: StoreField: r0->field_2f = d0
    //     0x319cd8: stur            d0, [x0, #0x2f]
    // 0x319cdc: LeaveFrame
    //     0x319cdc: mov             SP, fp
    //     0x319ce0: ldp             fp, lr, [SP], #0x10
    // 0x319ce4: ret
    //     0x319ce4: ret             
    // 0x319ce8: stp             q2, q3, [SP, #-0x20]!
    // 0x319cec: SaveReg d0
    //     0x319cec: str             q0, [SP, #-0x10]!
    // 0x319cf0: stp             x2, x3, [SP, #-0x10]!
    // 0x319cf4: stp             x0, x1, [SP, #-0x10]!
    // 0x319cf8: r0 = AllocateDouble()
    //     0x319cf8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319cfc: mov             x4, x0
    // 0x319d00: ldp             x0, x1, [SP], #0x10
    // 0x319d04: ldp             x2, x3, [SP], #0x10
    // 0x319d08: RestoreReg d0
    //     0x319d08: ldr             q0, [SP], #0x10
    // 0x319d0c: ldp             q2, q3, [SP], #0x20
    // 0x319d10: b               #0x319978
    // 0x319d14: stp             q2, q3, [SP, #-0x20]!
    // 0x319d18: SaveReg d0
    //     0x319d18: str             q0, [SP, #-0x10]!
    // 0x319d1c: stp             x3, x4, [SP, #-0x10]!
    // 0x319d20: stp             x1, x2, [SP, #-0x10]!
    // 0x319d24: SaveReg r0
    //     0x319d24: str             x0, [SP, #-8]!
    // 0x319d28: r0 = AllocateDouble()
    //     0x319d28: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319d2c: mov             x5, x0
    // 0x319d30: RestoreReg r0
    //     0x319d30: ldr             x0, [SP], #8
    // 0x319d34: ldp             x1, x2, [SP], #0x10
    // 0x319d38: ldp             x3, x4, [SP], #0x10
    // 0x319d3c: RestoreReg d0
    //     0x319d3c: ldr             q0, [SP], #0x10
    // 0x319d40: ldp             q2, q3, [SP], #0x20
    // 0x319d44: b               #0x3199c8
    // 0x319d48: stp             q3, q4, [SP, #-0x20]!
    // 0x319d4c: stp             q0, q2, [SP, #-0x20]!
    // 0x319d50: stp             x2, x3, [SP, #-0x10]!
    // 0x319d54: stp             x0, x1, [SP, #-0x10]!
    // 0x319d58: r0 = AllocateDouble()
    //     0x319d58: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319d5c: mov             x4, x0
    // 0x319d60: ldp             x0, x1, [SP], #0x10
    // 0x319d64: ldp             x2, x3, [SP], #0x10
    // 0x319d68: ldp             q0, q2, [SP], #0x20
    // 0x319d6c: ldp             q3, q4, [SP], #0x20
    // 0x319d70: b               #0x319a28
    // 0x319d74: stp             q3, q4, [SP, #-0x20]!
    // 0x319d78: stp             q0, q2, [SP, #-0x20]!
    // 0x319d7c: stp             x3, x4, [SP, #-0x10]!
    // 0x319d80: stp             x1, x2, [SP, #-0x10]!
    // 0x319d84: SaveReg r0
    //     0x319d84: str             x0, [SP, #-8]!
    // 0x319d88: r0 = AllocateDouble()
    //     0x319d88: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319d8c: mov             x5, x0
    // 0x319d90: RestoreReg r0
    //     0x319d90: ldr             x0, [SP], #8
    // 0x319d94: ldp             x1, x2, [SP], #0x10
    // 0x319d98: ldp             x3, x4, [SP], #0x10
    // 0x319d9c: ldp             q0, q2, [SP], #0x20
    // 0x319da0: ldp             q3, q4, [SP], #0x20
    // 0x319da4: b               #0x319a78
    // 0x319da8: stp             q4, q5, [SP, #-0x20]!
    // 0x319dac: stp             q2, q3, [SP, #-0x20]!
    // 0x319db0: SaveReg d0
    //     0x319db0: str             q0, [SP, #-0x10]!
    // 0x319db4: stp             x2, x3, [SP, #-0x10]!
    // 0x319db8: stp             x0, x1, [SP, #-0x10]!
    // 0x319dbc: r0 = AllocateDouble()
    //     0x319dbc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319dc0: mov             x4, x0
    // 0x319dc4: ldp             x0, x1, [SP], #0x10
    // 0x319dc8: ldp             x2, x3, [SP], #0x10
    // 0x319dcc: RestoreReg d0
    //     0x319dcc: ldr             q0, [SP], #0x10
    // 0x319dd0: ldp             q2, q3, [SP], #0x20
    // 0x319dd4: ldp             q4, q5, [SP], #0x20
    // 0x319dd8: b               #0x319ad8
    // 0x319ddc: stp             q4, q5, [SP, #-0x20]!
    // 0x319de0: stp             q2, q3, [SP, #-0x20]!
    // 0x319de4: SaveReg d0
    //     0x319de4: str             q0, [SP, #-0x10]!
    // 0x319de8: stp             x2, x3, [SP, #-0x10]!
    // 0x319dec: stp             x0, x1, [SP, #-0x10]!
    // 0x319df0: r0 = AllocateDouble()
    //     0x319df0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319df4: mov             x4, x0
    // 0x319df8: ldp             x0, x1, [SP], #0x10
    // 0x319dfc: ldp             x2, x3, [SP], #0x10
    // 0x319e00: RestoreReg d0
    //     0x319e00: ldr             q0, [SP], #0x10
    // 0x319e04: ldp             q2, q3, [SP], #0x20
    // 0x319e08: ldp             q4, q5, [SP], #0x20
    // 0x319e0c: b               #0x319b1c
    // 0x319e10: stp             q4, q5, [SP, #-0x20]!
    // 0x319e14: stp             q2, q3, [SP, #-0x20]!
    // 0x319e18: SaveReg d0
    //     0x319e18: str             q0, [SP, #-0x10]!
    // 0x319e1c: stp             x3, x4, [SP, #-0x10]!
    // 0x319e20: stp             x1, x2, [SP, #-0x10]!
    // 0x319e24: SaveReg r0
    //     0x319e24: str             x0, [SP, #-8]!
    // 0x319e28: r0 = AllocateDouble()
    //     0x319e28: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319e2c: mov             x5, x0
    // 0x319e30: RestoreReg r0
    //     0x319e30: ldr             x0, [SP], #8
    // 0x319e34: ldp             x1, x2, [SP], #0x10
    // 0x319e38: ldp             x3, x4, [SP], #0x10
    // 0x319e3c: RestoreReg d0
    //     0x319e3c: ldr             q0, [SP], #0x10
    // 0x319e40: ldp             q2, q3, [SP], #0x20
    // 0x319e44: ldp             q4, q5, [SP], #0x20
    // 0x319e48: b               #0x319b50
    // 0x319e4c: stp             q4, q5, [SP, #-0x20]!
    // 0x319e50: stp             q2, q3, [SP, #-0x20]!
    // 0x319e54: SaveReg d0
    //     0x319e54: str             q0, [SP, #-0x10]!
    // 0x319e58: stp             x3, x4, [SP, #-0x10]!
    // 0x319e5c: stp             x1, x2, [SP, #-0x10]!
    // 0x319e60: SaveReg r0
    //     0x319e60: str             x0, [SP, #-8]!
    // 0x319e64: r0 = AllocateDouble()
    //     0x319e64: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319e68: mov             x5, x0
    // 0x319e6c: RestoreReg r0
    //     0x319e6c: ldr             x0, [SP], #8
    // 0x319e70: ldp             x1, x2, [SP], #0x10
    // 0x319e74: ldp             x3, x4, [SP], #0x10
    // 0x319e78: RestoreReg d0
    //     0x319e78: ldr             q0, [SP], #0x10
    // 0x319e7c: ldp             q2, q3, [SP], #0x20
    // 0x319e80: ldp             q4, q5, [SP], #0x20
    // 0x319e84: b               #0x319b94
    // 0x319e88: stp             q5, q6, [SP, #-0x20]!
    // 0x319e8c: stp             q3, q4, [SP, #-0x20]!
    // 0x319e90: stp             q0, q2, [SP, #-0x20]!
    // 0x319e94: stp             x2, x3, [SP, #-0x10]!
    // 0x319e98: r0 = AllocateDouble()
    //     0x319e98: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319e9c: ldp             x2, x3, [SP], #0x10
    // 0x319ea0: ldp             q0, q2, [SP], #0x20
    // 0x319ea4: ldp             q3, q4, [SP], #0x20
    // 0x319ea8: ldp             q5, q6, [SP], #0x20
    // 0x319eac: b               #0x319bd8
    // 0x319eb0: stp             q5, q6, [SP, #-0x20]!
    // 0x319eb4: stp             q3, q4, [SP, #-0x20]!
    // 0x319eb8: stp             q0, q2, [SP, #-0x20]!
    // 0x319ebc: stp             x2, x3, [SP, #-0x10]!
    // 0x319ec0: r0 = AllocateDouble()
    //     0x319ec0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319ec4: ldp             x2, x3, [SP], #0x10
    // 0x319ec8: ldp             q0, q2, [SP], #0x20
    // 0x319ecc: ldp             q3, q4, [SP], #0x20
    // 0x319ed0: ldp             q5, q6, [SP], #0x20
    // 0x319ed4: b               #0x319c1c
    // 0x319ed8: stp             q5, q6, [SP, #-0x20]!
    // 0x319edc: stp             q3, q4, [SP, #-0x20]!
    // 0x319ee0: stp             q0, q2, [SP, #-0x20]!
    // 0x319ee4: SaveReg r0
    //     0x319ee4: str             x0, [SP, #-8]!
    // 0x319ee8: r0 = AllocateDouble()
    //     0x319ee8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319eec: mov             x1, x0
    // 0x319ef0: RestoreReg r0
    //     0x319ef0: ldr             x0, [SP], #8
    // 0x319ef4: ldp             q0, q2, [SP], #0x20
    // 0x319ef8: ldp             q3, q4, [SP], #0x20
    // 0x319efc: ldp             q5, q6, [SP], #0x20
    // 0x319f00: b               #0x319c50
    // 0x319f04: stp             q5, q6, [SP, #-0x20]!
    // 0x319f08: stp             q3, q4, [SP, #-0x20]!
    // 0x319f0c: stp             q0, q2, [SP, #-0x20]!
    // 0x319f10: SaveReg r0
    //     0x319f10: str             x0, [SP, #-8]!
    // 0x319f14: r0 = AllocateDouble()
    //     0x319f14: bl              #0x32a864  ; AllocateDoubleStub
    // 0x319f18: mov             x1, x0
    // 0x319f1c: RestoreReg r0
    //     0x319f1c: ldr             x0, [SP], #8
    // 0x319f20: ldp             q0, q2, [SP], #0x20
    // 0x319f24: ldp             q3, q4, [SP], #0x20
    // 0x319f28: ldp             q5, q6, [SP], #0x20
    // 0x319f2c: b               #0x319c94
  }
}

// class id: 870, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x31a7bc, size: 0xdc
    // 0x31a7bc: EnterFrame
    //     0x31a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31a7c0: mov             fp, SP
    // 0x31a7c4: AllocStack(0x20)
    //     0x31a7c4: sub             SP, SP, #0x20
    // 0x31a7c8: cmp             w2, NULL
    // 0x31a7cc: b.eq            #0x31a894
    // 0x31a7d0: LoadField: r0 = r2->field_7
    //     0x31a7d0: ldur            x0, [x2, #7]
    // 0x31a7d4: cmp             x0, #0
    // 0x31a7d8: b.gt            #0x31a834
    // 0x31a7dc: LoadField: d0 = r1->field_1f
    //     0x31a7dc: ldur            d0, [x1, #0x1f]
    // 0x31a7e0: LoadField: d1 = r1->field_7
    //     0x31a7e0: ldur            d1, [x1, #7]
    // 0x31a7e4: fadd            d2, d0, d1
    // 0x31a7e8: stur            d2, [fp, #-0x20]
    // 0x31a7ec: LoadField: d0 = r1->field_27
    //     0x31a7ec: ldur            d0, [x1, #0x27]
    // 0x31a7f0: stur            d0, [fp, #-0x18]
    // 0x31a7f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x31a7f4: ldur            d1, [x1, #0x17]
    // 0x31a7f8: LoadField: d3 = r1->field_f
    //     0x31a7f8: ldur            d3, [x1, #0xf]
    // 0x31a7fc: fadd            d4, d1, d3
    // 0x31a800: stur            d4, [fp, #-0x10]
    // 0x31a804: LoadField: d1 = r1->field_2f
    //     0x31a804: ldur            d1, [x1, #0x2f]
    // 0x31a808: stur            d1, [fp, #-8]
    // 0x31a80c: r0 = EdgeInsets()
    //     0x31a80c: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x31a810: ldur            d0, [fp, #-0x20]
    // 0x31a814: StoreField: r0->field_7 = d0
    //     0x31a814: stur            d0, [x0, #7]
    // 0x31a818: ldur            d0, [fp, #-0x18]
    // 0x31a81c: StoreField: r0->field_f = d0
    //     0x31a81c: stur            d0, [x0, #0xf]
    // 0x31a820: ldur            d0, [fp, #-0x10]
    // 0x31a824: ArrayStore: r0[0] = d0  ; List_8
    //     0x31a824: stur            d0, [x0, #0x17]
    // 0x31a828: ldur            d0, [fp, #-8]
    // 0x31a82c: StoreField: r0->field_1f = d0
    //     0x31a82c: stur            d0, [x0, #0x1f]
    // 0x31a830: b               #0x31a888
    // 0x31a834: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x31a834: ldur            d0, [x1, #0x17]
    // 0x31a838: LoadField: d1 = r1->field_7
    //     0x31a838: ldur            d1, [x1, #7]
    // 0x31a83c: fadd            d2, d0, d1
    // 0x31a840: stur            d2, [fp, #-0x20]
    // 0x31a844: LoadField: d0 = r1->field_27
    //     0x31a844: ldur            d0, [x1, #0x27]
    // 0x31a848: stur            d0, [fp, #-0x18]
    // 0x31a84c: LoadField: d1 = r1->field_1f
    //     0x31a84c: ldur            d1, [x1, #0x1f]
    // 0x31a850: LoadField: d3 = r1->field_f
    //     0x31a850: ldur            d3, [x1, #0xf]
    // 0x31a854: fadd            d4, d1, d3
    // 0x31a858: stur            d4, [fp, #-0x10]
    // 0x31a85c: LoadField: d1 = r1->field_2f
    //     0x31a85c: ldur            d1, [x1, #0x2f]
    // 0x31a860: stur            d1, [fp, #-8]
    // 0x31a864: r0 = EdgeInsets()
    //     0x31a864: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x31a868: ldur            d0, [fp, #-0x20]
    // 0x31a86c: StoreField: r0->field_7 = d0
    //     0x31a86c: stur            d0, [x0, #7]
    // 0x31a870: ldur            d0, [fp, #-0x18]
    // 0x31a874: StoreField: r0->field_f = d0
    //     0x31a874: stur            d0, [x0, #0xf]
    // 0x31a878: ldur            d0, [fp, #-0x10]
    // 0x31a87c: ArrayStore: r0[0] = d0  ; List_8
    //     0x31a87c: stur            d0, [x0, #0x17]
    // 0x31a880: ldur            d0, [fp, #-8]
    // 0x31a884: StoreField: r0->field_1f = d0
    //     0x31a884: stur            d0, [x0, #0x1f]
    // 0x31a888: LeaveFrame
    //     0x31a888: mov             SP, fp
    //     0x31a88c: ldp             fp, lr, [SP], #0x10
    // 0x31a890: ret
    //     0x31a890: ret             
    // 0x31a894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a894: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 871, size: 0x18, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {
}

// class id: 872, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1c1974, size: 0x84
    // 0x1c1974: EnterFrame
    //     0x1c1974: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1978: mov             fp, SP
    // 0x1c197c: CheckStackOverflow
    //     0x1c197c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1980: cmp             SP, x16
    //     0x1c1984: b.ls            #0x1c19d8
    // 0x1c1988: ldr             x0, [fp, #0x10]
    // 0x1c198c: r2 = Null
    //     0x1c198c: mov             x2, NULL
    // 0x1c1990: r1 = Null
    //     0x1c1990: mov             x1, NULL
    // 0x1c1994: r4 = 60
    //     0x1c1994: mov             x4, #0x3c
    // 0x1c1998: branchIfSmi(r0, 0x1c19a4)
    //     0x1c1998: tbz             w0, #0, #0x1c19a4
    // 0x1c199c: r4 = LoadClassIdInstr(r0)
    //     0x1c199c: ldur            x4, [x0, #-1]
    //     0x1c19a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c19a4: cmp             x4, #0x368
    // 0x1c19a8: b.eq            #0x1c19c0
    // 0x1c19ac: r8 = EdgeInsets
    //     0x1c19ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10400] Type: EdgeInsets
    //     0x1c19b0: ldr             x8, [x8, #0x400]
    // 0x1c19b4: r3 = Null
    //     0x1c19b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10408] Null
    //     0x1c19b8: ldr             x3, [x3, #0x408]
    // 0x1c19bc: r0 = DefaultTypeTest()
    //     0x1c19bc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c19c0: ldr             x1, [fp, #0x18]
    // 0x1c19c4: ldr             x2, [fp, #0x10]
    // 0x1c19c8: r0 = +()
    //     0x1c19c8: bl              #0x1c19e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x1c19cc: LeaveFrame
    //     0x1c19cc: mov             SP, fp
    //     0x1c19d0: ldp             fp, lr, [SP], #0x10
    // 0x1c19d4: ret
    //     0x1c19d4: ret             
    // 0x1c19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c19d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c19dc: b               #0x1c1988
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1c19e0, size: 0x7c
    // 0x1c19e0: EnterFrame
    //     0x1c19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c19e4: mov             fp, SP
    // 0x1c19e8: AllocStack(0x20)
    //     0x1c19e8: sub             SP, SP, #0x20
    // 0x1c19ec: LoadField: d0 = r1->field_7
    //     0x1c19ec: ldur            d0, [x1, #7]
    // 0x1c19f0: LoadField: d1 = r2->field_7
    //     0x1c19f0: ldur            d1, [x2, #7]
    // 0x1c19f4: fadd            d2, d0, d1
    // 0x1c19f8: stur            d2, [fp, #-0x20]
    // 0x1c19fc: LoadField: d0 = r1->field_f
    //     0x1c19fc: ldur            d0, [x1, #0xf]
    // 0x1c1a00: LoadField: d1 = r2->field_f
    //     0x1c1a00: ldur            d1, [x2, #0xf]
    // 0x1c1a04: fadd            d3, d0, d1
    // 0x1c1a08: stur            d3, [fp, #-0x18]
    // 0x1c1a0c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1c1a0c: ldur            d0, [x1, #0x17]
    // 0x1c1a10: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1c1a10: ldur            d1, [x2, #0x17]
    // 0x1c1a14: fadd            d4, d0, d1
    // 0x1c1a18: stur            d4, [fp, #-0x10]
    // 0x1c1a1c: LoadField: d0 = r1->field_1f
    //     0x1c1a1c: ldur            d0, [x1, #0x1f]
    // 0x1c1a20: LoadField: d1 = r2->field_1f
    //     0x1c1a20: ldur            d1, [x2, #0x1f]
    // 0x1c1a24: fadd            d5, d0, d1
    // 0x1c1a28: stur            d5, [fp, #-8]
    // 0x1c1a2c: r0 = EdgeInsets()
    //     0x1c1a2c: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1c1a30: ldur            d0, [fp, #-0x20]
    // 0x1c1a34: StoreField: r0->field_7 = d0
    //     0x1c1a34: stur            d0, [x0, #7]
    // 0x1c1a38: ldur            d0, [fp, #-0x18]
    // 0x1c1a3c: StoreField: r0->field_f = d0
    //     0x1c1a3c: stur            d0, [x0, #0xf]
    // 0x1c1a40: ldur            d0, [fp, #-0x10]
    // 0x1c1a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c1a44: stur            d0, [x0, #0x17]
    // 0x1c1a48: ldur            d0, [fp, #-8]
    // 0x1c1a4c: StoreField: r0->field_1f = d0
    //     0x1c1a4c: stur            d0, [x0, #0x1f]
    // 0x1c1a50: LeaveFrame
    //     0x1c1a50: mov             SP, fp
    //     0x1c1a54: ldp             fp, lr, [SP], #0x10
    // 0x1c1a58: ret
    //     0x1c1a58: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1c1a80, size: 0x84
    // 0x1c1a80: EnterFrame
    //     0x1c1a80: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1a84: mov             fp, SP
    // 0x1c1a88: CheckStackOverflow
    //     0x1c1a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1a8c: cmp             SP, x16
    //     0x1c1a90: b.ls            #0x1c1ae4
    // 0x1c1a94: ldr             x0, [fp, #0x10]
    // 0x1c1a98: r2 = Null
    //     0x1c1a98: mov             x2, NULL
    // 0x1c1a9c: r1 = Null
    //     0x1c1a9c: mov             x1, NULL
    // 0x1c1aa0: r4 = 60
    //     0x1c1aa0: mov             x4, #0x3c
    // 0x1c1aa4: branchIfSmi(r0, 0x1c1ab0)
    //     0x1c1aa4: tbz             w0, #0, #0x1c1ab0
    // 0x1c1aa8: r4 = LoadClassIdInstr(r0)
    //     0x1c1aa8: ldur            x4, [x0, #-1]
    //     0x1c1aac: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1ab0: cmp             x4, #0x368
    // 0x1c1ab4: b.eq            #0x1c1acc
    // 0x1c1ab8: r8 = EdgeInsets
    //     0x1c1ab8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10400] Type: EdgeInsets
    //     0x1c1abc: ldr             x8, [x8, #0x400]
    // 0x1c1ac0: r3 = Null
    //     0x1c1ac0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Null
    //     0x1c1ac4: ldr             x3, [x3, #0x418]
    // 0x1c1ac8: r0 = DefaultTypeTest()
    //     0x1c1ac8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c1acc: ldr             x1, [fp, #0x18]
    // 0x1c1ad0: ldr             x2, [fp, #0x10]
    // 0x1c1ad4: r0 = -()
    //     0x1c1ad4: bl              #0x1c1aec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x1c1ad8: LeaveFrame
    //     0x1c1ad8: mov             SP, fp
    //     0x1c1adc: ldp             fp, lr, [SP], #0x10
    // 0x1c1ae0: ret
    //     0x1c1ae0: ret             
    // 0x1c1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1ae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1ae8: b               #0x1c1a94
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1c1aec, size: 0x7c
    // 0x1c1aec: EnterFrame
    //     0x1c1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1af0: mov             fp, SP
    // 0x1c1af4: AllocStack(0x20)
    //     0x1c1af4: sub             SP, SP, #0x20
    // 0x1c1af8: LoadField: d0 = r1->field_7
    //     0x1c1af8: ldur            d0, [x1, #7]
    // 0x1c1afc: LoadField: d1 = r2->field_7
    //     0x1c1afc: ldur            d1, [x2, #7]
    // 0x1c1b00: fsub            d2, d0, d1
    // 0x1c1b04: stur            d2, [fp, #-0x20]
    // 0x1c1b08: LoadField: d0 = r1->field_f
    //     0x1c1b08: ldur            d0, [x1, #0xf]
    // 0x1c1b0c: LoadField: d1 = r2->field_f
    //     0x1c1b0c: ldur            d1, [x2, #0xf]
    // 0x1c1b10: fsub            d3, d0, d1
    // 0x1c1b14: stur            d3, [fp, #-0x18]
    // 0x1c1b18: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1c1b18: ldur            d0, [x1, #0x17]
    // 0x1c1b1c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1c1b1c: ldur            d1, [x2, #0x17]
    // 0x1c1b20: fsub            d4, d0, d1
    // 0x1c1b24: stur            d4, [fp, #-0x10]
    // 0x1c1b28: LoadField: d0 = r1->field_1f
    //     0x1c1b28: ldur            d0, [x1, #0x1f]
    // 0x1c1b2c: LoadField: d1 = r2->field_1f
    //     0x1c1b2c: ldur            d1, [x2, #0x1f]
    // 0x1c1b30: fsub            d5, d0, d1
    // 0x1c1b34: stur            d5, [fp, #-8]
    // 0x1c1b38: r0 = EdgeInsets()
    //     0x1c1b38: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1c1b3c: ldur            d0, [fp, #-0x20]
    // 0x1c1b40: StoreField: r0->field_7 = d0
    //     0x1c1b40: stur            d0, [x0, #7]
    // 0x1c1b44: ldur            d0, [fp, #-0x18]
    // 0x1c1b48: StoreField: r0->field_f = d0
    //     0x1c1b48: stur            d0, [x0, #0xf]
    // 0x1c1b4c: ldur            d0, [fp, #-0x10]
    // 0x1c1b50: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c1b50: stur            d0, [x0, #0x17]
    // 0x1c1b54: ldur            d0, [fp, #-8]
    // 0x1c1b58: StoreField: r0->field_1f = d0
    //     0x1c1b58: stur            d0, [x0, #0x1f]
    // 0x1c1b5c: LeaveFrame
    //     0x1c1b5c: mov             SP, fp
    //     0x1c1b60: ldp             fp, lr, [SP], #0x10
    // 0x1c1b64: ret
    //     0x1c1b64: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x1c1b80, size: 0x50
    // 0x1c1b80: EnterFrame
    //     0x1c1b80: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1b84: mov             fp, SP
    // 0x1c1b88: CheckStackOverflow
    //     0x1c1b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1b8c: cmp             SP, x16
    //     0x1c1b90: b.ls            #0x1c1bb0
    // 0x1c1b94: ldr             x0, [fp, #0x10]
    // 0x1c1b98: LoadField: d0 = r0->field_7
    //     0x1c1b98: ldur            d0, [x0, #7]
    // 0x1c1b9c: ldr             x1, [fp, #0x18]
    // 0x1c1ba0: r0 = *()
    //     0x1c1ba0: bl              #0x31a898  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x1c1ba4: LeaveFrame
    //     0x1c1ba4: mov             SP, fp
    //     0x1c1ba8: ldp             fp, lr, [SP], #0x10
    // 0x1c1bac: ret
    //     0x1c1bac: ret             
    // 0x1c1bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1bb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1bb4: b               #0x1c1b94
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x205cf8, size: 0x188
    // 0x205cf8: EnterFrame
    //     0x205cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x205cfc: mov             fp, SP
    // 0x205d00: AllocStack(0x20)
    //     0x205d00: sub             SP, SP, #0x20
    // 0x205d04: SetupParameters({dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x205d04: ldur            w0, [x4, #0x13]
    //     0x205d08: ldur            w3, [x4, #0x1f]
    //     0x205d0c: add             x3, x3, HEAP, lsl #32
    //     0x205d10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc738] "left"
    //     0x205d14: ldr             x16, [x16, #0x738]
    //     0x205d18: cmp             w3, w16
    //     0x205d1c: b.ne            #0x205d40
    //     0x205d20: ldur            w3, [x4, #0x23]
    //     0x205d24: add             x3, x3, HEAP, lsl #32
    //     0x205d28: sub             w5, w0, w3
    //     0x205d2c: add             x3, fp, w5, sxtw #2
    //     0x205d30: ldr             x3, [x3, #8]
    //     0x205d34: mov             x5, x3
    //     0x205d38: mov             x3, #1
    //     0x205d3c: b               #0x205d48
    //     0x205d40: mov             x5, NULL
    //     0x205d44: mov             x3, #0
    //     0x205d48: lsl             x6, x3, #1
    //     0x205d4c: lsl             w7, w6, #1
    //     0x205d50: add             w8, w7, #8
    //     0x205d54: add             x16, x4, w8, sxtw #1
    //     0x205d58: ldur            w9, [x16, #0xf]
    //     0x205d5c: add             x9, x9, HEAP, lsl #32
    //     0x205d60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc740] "right"
    //     0x205d64: ldr             x16, [x16, #0x740]
    //     0x205d68: cmp             w9, w16
    //     0x205d6c: b.ne            #0x205da0
    //     0x205d70: add             w3, w7, #0xa
    //     0x205d74: add             x16, x4, w3, sxtw #1
    //     0x205d78: ldur            w7, [x16, #0xf]
    //     0x205d7c: add             x7, x7, HEAP, lsl #32
    //     0x205d80: sub             w3, w0, w7
    //     0x205d84: add             x7, fp, w3, sxtw #2
    //     0x205d88: ldr             x7, [x7, #8]
    //     0x205d8c: add             w3, w6, #2
    //     0x205d90: sbfx            x6, x3, #1, #0x1f
    //     0x205d94: mov             x3, x6
    //     0x205d98: mov             x6, x7
    //     0x205d9c: b               #0x205da4
    //     0x205da0: mov             x6, NULL
    //     0x205da4: lsl             x7, x3, #1
    //     0x205da8: lsl             w3, w7, #1
    //     0x205dac: add             w7, w3, #8
    //     0x205db0: add             x16, x4, w7, sxtw #1
    //     0x205db4: ldur            w8, [x16, #0xf]
    //     0x205db8: add             x8, x8, HEAP, lsl #32
    //     0x205dbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] "top"
    //     0x205dc0: ldr             x16, [x16, #0x748]
    //     0x205dc4: cmp             w8, w16
    //     0x205dc8: b.ne            #0x205dec
    //     0x205dcc: add             w7, w3, #0xa
    //     0x205dd0: add             x16, x4, w7, sxtw #1
    //     0x205dd4: ldur            w3, [x16, #0xf]
    //     0x205dd8: add             x3, x3, HEAP, lsl #32
    //     0x205ddc: sub             w4, w0, w3
    //     0x205de0: add             x0, fp, w4, sxtw #2
    //     0x205de4: ldr             x0, [x0, #8]
    //     0x205de8: b               #0x205df0
    //     0x205dec: mov             x0, NULL
    // 0x205df0: cmp             w5, NULL
    // 0x205df4: b.ne            #0x205e00
    // 0x205df8: LoadField: d0 = r1->field_7
    //     0x205df8: ldur            d0, [x1, #7]
    // 0x205dfc: b               #0x205e04
    // 0x205e00: LoadField: d0 = r5->field_7
    //     0x205e00: ldur            d0, [x5, #7]
    // 0x205e04: stur            d0, [fp, #-0x20]
    // 0x205e08: cmp             w0, NULL
    // 0x205e0c: b.ne            #0x205e18
    // 0x205e10: LoadField: d1 = r1->field_f
    //     0x205e10: ldur            d1, [x1, #0xf]
    // 0x205e14: b               #0x205e1c
    // 0x205e18: LoadField: d1 = r0->field_7
    //     0x205e18: ldur            d1, [x0, #7]
    // 0x205e1c: stur            d1, [fp, #-0x18]
    // 0x205e20: cmp             w6, NULL
    // 0x205e24: b.ne            #0x205e30
    // 0x205e28: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x205e28: ldur            d2, [x1, #0x17]
    // 0x205e2c: b               #0x205e34
    // 0x205e30: LoadField: d2 = r6->field_7
    //     0x205e30: ldur            d2, [x6, #7]
    // 0x205e34: stur            d2, [fp, #-0x10]
    // 0x205e38: cmp             w2, NULL
    // 0x205e3c: b.ne            #0x205e48
    // 0x205e40: LoadField: d3 = r1->field_1f
    //     0x205e40: ldur            d3, [x1, #0x1f]
    // 0x205e44: b               #0x205e4c
    // 0x205e48: LoadField: d3 = r2->field_7
    //     0x205e48: ldur            d3, [x2, #7]
    // 0x205e4c: stur            d3, [fp, #-8]
    // 0x205e50: r0 = EdgeInsets()
    //     0x205e50: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x205e54: ldur            d0, [fp, #-0x20]
    // 0x205e58: StoreField: r0->field_7 = d0
    //     0x205e58: stur            d0, [x0, #7]
    // 0x205e5c: ldur            d0, [fp, #-0x18]
    // 0x205e60: StoreField: r0->field_f = d0
    //     0x205e60: stur            d0, [x0, #0xf]
    // 0x205e64: ldur            d0, [fp, #-0x10]
    // 0x205e68: ArrayStore: r0[0] = d0  ; List_8
    //     0x205e68: stur            d0, [x0, #0x17]
    // 0x205e6c: ldur            d0, [fp, #-8]
    // 0x205e70: StoreField: r0->field_1f = d0
    //     0x205e70: stur            d0, [x0, #0x1f]
    // 0x205e74: LeaveFrame
    //     0x205e74: mov             SP, fp
    //     0x205e78: ldp             fp, lr, [SP], #0x10
    // 0x205e7c: ret
    //     0x205e7c: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x24cb08, size: 0x38
    // 0x24cb08: LoadField: d1 = r2->field_7
    //     0x24cb08: ldur            d1, [x2, #7]
    // 0x24cb0c: fdiv            d2, d1, d0
    // 0x24cb10: StoreField: r1->field_7 = d2
    //     0x24cb10: stur            d2, [x1, #7]
    // 0x24cb14: LoadField: d1 = r2->field_f
    //     0x24cb14: ldur            d1, [x2, #0xf]
    // 0x24cb18: fdiv            d2, d1, d0
    // 0x24cb1c: StoreField: r1->field_f = d2
    //     0x24cb1c: stur            d2, [x1, #0xf]
    // 0x24cb20: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x24cb20: ldur            d1, [x2, #0x17]
    // 0x24cb24: fdiv            d2, d1, d0
    // 0x24cb28: ArrayStore: r1[0] = d2  ; List_8
    //     0x24cb28: stur            d2, [x1, #0x17]
    // 0x24cb2c: LoadField: d1 = r2->field_1f
    //     0x24cb2c: ldur            d1, [x2, #0x1f]
    // 0x24cb30: fdiv            d2, d1, d0
    // 0x24cb34: StoreField: r1->field_1f = d2
    //     0x24cb34: stur            d2, [x1, #0x1f]
    // 0x24cb38: r0 = Null
    //     0x24cb38: mov             x0, NULL
    // 0x24cb3c: ret
    //     0x24cb3c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a7638, size: 0x3f8
    // 0x2a7638: EnterFrame
    //     0x2a7638: stp             fp, lr, [SP, #-0x10]!
    //     0x2a763c: mov             fp, SP
    // 0x2a7640: AllocStack(0x38)
    //     0x2a7640: sub             SP, SP, #0x38
    // 0x2a7644: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a7644: mov             x4, x1
    //     0x2a7648: mov             x0, x2
    //     0x2a764c: stur            x1, [fp, #-0x10]
    //     0x2a7650: stur            x2, [fp, #-0x18]
    // 0x2a7654: CheckStackOverflow
    //     0x2a7654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a7658: cmp             SP, x16
    //     0x2a765c: b.ls            #0x2a78f0
    // 0x2a7660: cmp             w4, w0
    // 0x2a7664: b.ne            #0x2a7678
    // 0x2a7668: mov             x0, x4
    // 0x2a766c: LeaveFrame
    //     0x2a766c: mov             SP, fp
    //     0x2a7670: ldp             fp, lr, [SP], #0x10
    // 0x2a7674: ret
    //     0x2a7674: ret             
    // 0x2a7678: cmp             w4, NULL
    // 0x2a767c: b.ne            #0x2a769c
    // 0x2a7680: cmp             w0, NULL
    // 0x2a7684: b.eq            #0x2a78f8
    // 0x2a7688: mov             x1, x0
    // 0x2a768c: r0 = *()
    //     0x2a768c: bl              #0x31a898  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x2a7690: LeaveFrame
    //     0x2a7690: mov             SP, fp
    //     0x2a7694: ldp             fp, lr, [SP], #0x10
    // 0x2a7698: ret
    //     0x2a7698: ret             
    // 0x2a769c: cmp             w0, NULL
    // 0x2a76a0: b.ne            #0x2a76c4
    // 0x2a76a4: d1 = 1.000000
    //     0x2a76a4: fmov            d1, #1.00000000
    // 0x2a76a8: fsub            d2, d1, d0
    // 0x2a76ac: mov             x1, x4
    // 0x2a76b0: mov             v0.16b, v2.16b
    // 0x2a76b4: r0 = *()
    //     0x2a76b4: bl              #0x31a898  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x2a76b8: LeaveFrame
    //     0x2a76b8: mov             SP, fp
    //     0x2a76bc: ldp             fp, lr, [SP], #0x10
    // 0x2a76c0: ret
    //     0x2a76c0: ret             
    // 0x2a76c4: LoadField: d1 = r4->field_7
    //     0x2a76c4: ldur            d1, [x4, #7]
    // 0x2a76c8: LoadField: d2 = r0->field_7
    //     0x2a76c8: ldur            d2, [x0, #7]
    // 0x2a76cc: r5 = inline_Allocate_Double()
    //     0x2a76cc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a76d0: add             x5, x5, #0x10
    //     0x2a76d4: cmp             x1, x5
    //     0x2a76d8: b.ls            #0x2a78fc
    //     0x2a76dc: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a76e0: sub             x5, x5, #0xf
    //     0x2a76e4: mov             x1, #0xe15c
    //     0x2a76e8: movk            x1, #3, lsl #16
    //     0x2a76ec: stur            x1, [x5, #-1]
    // 0x2a76f0: StoreField: r5->field_7 = d0
    //     0x2a76f0: stur            d0, [x5, #7]
    // 0x2a76f4: stur            x5, [fp, #-8]
    // 0x2a76f8: r1 = inline_Allocate_Double()
    //     0x2a76f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a76fc: add             x1, x1, #0x10
    //     0x2a7700: cmp             x2, x1
    //     0x2a7704: b.ls            #0x2a7920
    //     0x2a7708: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a770c: sub             x1, x1, #0xf
    //     0x2a7710: mov             x2, #0xe15c
    //     0x2a7714: movk            x2, #3, lsl #16
    //     0x2a7718: stur            x2, [x1, #-1]
    // 0x2a771c: StoreField: r1->field_7 = d1
    //     0x2a771c: stur            d1, [x1, #7]
    // 0x2a7720: r2 = inline_Allocate_Double()
    //     0x2a7720: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a7724: add             x2, x2, #0x10
    //     0x2a7728: cmp             x3, x2
    //     0x2a772c: b.ls            #0x2a7944
    //     0x2a7730: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a7734: sub             x2, x2, #0xf
    //     0x2a7738: mov             x3, #0xe15c
    //     0x2a773c: movk            x3, #3, lsl #16
    //     0x2a7740: stur            x3, [x2, #-1]
    // 0x2a7744: StoreField: r2->field_7 = d2
    //     0x2a7744: stur            d2, [x2, #7]
    // 0x2a7748: mov             x3, x5
    // 0x2a774c: r0 = lerpDouble()
    //     0x2a774c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a7750: mov             x4, x0
    // 0x2a7754: ldur            x0, [fp, #-0x10]
    // 0x2a7758: stur            x4, [fp, #-0x20]
    // 0x2a775c: LoadField: d0 = r0->field_f
    //     0x2a775c: ldur            d0, [x0, #0xf]
    // 0x2a7760: ldur            x5, [fp, #-0x18]
    // 0x2a7764: LoadField: d1 = r5->field_f
    //     0x2a7764: ldur            d1, [x5, #0xf]
    // 0x2a7768: r1 = inline_Allocate_Double()
    //     0x2a7768: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a776c: add             x1, x1, #0x10
    //     0x2a7770: cmp             x2, x1
    //     0x2a7774: b.ls            #0x2a7968
    //     0x2a7778: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a777c: sub             x1, x1, #0xf
    //     0x2a7780: mov             x2, #0xe15c
    //     0x2a7784: movk            x2, #3, lsl #16
    //     0x2a7788: stur            x2, [x1, #-1]
    // 0x2a778c: StoreField: r1->field_7 = d0
    //     0x2a778c: stur            d0, [x1, #7]
    // 0x2a7790: r2 = inline_Allocate_Double()
    //     0x2a7790: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a7794: add             x2, x2, #0x10
    //     0x2a7798: cmp             x3, x2
    //     0x2a779c: b.ls            #0x2a798c
    //     0x2a77a0: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a77a4: sub             x2, x2, #0xf
    //     0x2a77a8: mov             x3, #0xe15c
    //     0x2a77ac: movk            x3, #3, lsl #16
    //     0x2a77b0: stur            x3, [x2, #-1]
    // 0x2a77b4: StoreField: r2->field_7 = d1
    //     0x2a77b4: stur            d1, [x2, #7]
    // 0x2a77b8: ldur            x3, [fp, #-8]
    // 0x2a77bc: r0 = lerpDouble()
    //     0x2a77bc: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a77c0: mov             x4, x0
    // 0x2a77c4: ldur            x0, [fp, #-0x10]
    // 0x2a77c8: stur            x4, [fp, #-0x28]
    // 0x2a77cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2a77cc: ldur            d0, [x0, #0x17]
    // 0x2a77d0: ldur            x5, [fp, #-0x18]
    // 0x2a77d4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x2a77d4: ldur            d1, [x5, #0x17]
    // 0x2a77d8: r1 = inline_Allocate_Double()
    //     0x2a77d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a77dc: add             x1, x1, #0x10
    //     0x2a77e0: cmp             x2, x1
    //     0x2a77e4: b.ls            #0x2a79b0
    //     0x2a77e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a77ec: sub             x1, x1, #0xf
    //     0x2a77f0: mov             x2, #0xe15c
    //     0x2a77f4: movk            x2, #3, lsl #16
    //     0x2a77f8: stur            x2, [x1, #-1]
    // 0x2a77fc: StoreField: r1->field_7 = d0
    //     0x2a77fc: stur            d0, [x1, #7]
    // 0x2a7800: r2 = inline_Allocate_Double()
    //     0x2a7800: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a7804: add             x2, x2, #0x10
    //     0x2a7808: cmp             x3, x2
    //     0x2a780c: b.ls            #0x2a79d4
    //     0x2a7810: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a7814: sub             x2, x2, #0xf
    //     0x2a7818: mov             x3, #0xe15c
    //     0x2a781c: movk            x3, #3, lsl #16
    //     0x2a7820: stur            x3, [x2, #-1]
    // 0x2a7824: StoreField: r2->field_7 = d1
    //     0x2a7824: stur            d1, [x2, #7]
    // 0x2a7828: ldur            x3, [fp, #-8]
    // 0x2a782c: r0 = lerpDouble()
    //     0x2a782c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a7830: mov             x4, x0
    // 0x2a7834: ldur            x0, [fp, #-0x10]
    // 0x2a7838: stur            x4, [fp, #-0x30]
    // 0x2a783c: LoadField: d0 = r0->field_1f
    //     0x2a783c: ldur            d0, [x0, #0x1f]
    // 0x2a7840: ldur            x0, [fp, #-0x18]
    // 0x2a7844: LoadField: d1 = r0->field_1f
    //     0x2a7844: ldur            d1, [x0, #0x1f]
    // 0x2a7848: r1 = inline_Allocate_Double()
    //     0x2a7848: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2a784c: add             x1, x1, #0x10
    //     0x2a7850: cmp             x0, x1
    //     0x2a7854: b.ls            #0x2a79f8
    //     0x2a7858: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a785c: sub             x1, x1, #0xf
    //     0x2a7860: mov             x0, #0xe15c
    //     0x2a7864: movk            x0, #3, lsl #16
    //     0x2a7868: stur            x0, [x1, #-1]
    // 0x2a786c: StoreField: r1->field_7 = d0
    //     0x2a786c: stur            d0, [x1, #7]
    // 0x2a7870: r2 = inline_Allocate_Double()
    //     0x2a7870: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2a7874: add             x2, x2, #0x10
    //     0x2a7878: cmp             x0, x2
    //     0x2a787c: b.ls            #0x2a7a14
    //     0x2a7880: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a7884: sub             x2, x2, #0xf
    //     0x2a7888: mov             x0, #0xe15c
    //     0x2a788c: movk            x0, #3, lsl #16
    //     0x2a7890: stur            x0, [x2, #-1]
    // 0x2a7894: StoreField: r2->field_7 = d1
    //     0x2a7894: stur            d1, [x2, #7]
    // 0x2a7898: ldur            x3, [fp, #-8]
    // 0x2a789c: r0 = lerpDouble()
    //     0x2a789c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a78a0: mov             x1, x0
    // 0x2a78a4: ldur            x0, [fp, #-0x20]
    // 0x2a78a8: stur            x1, [fp, #-8]
    // 0x2a78ac: LoadField: d0 = r0->field_7
    //     0x2a78ac: ldur            d0, [x0, #7]
    // 0x2a78b0: stur            d0, [fp, #-0x38]
    // 0x2a78b4: r0 = EdgeInsets()
    //     0x2a78b4: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2a78b8: ldur            d0, [fp, #-0x38]
    // 0x2a78bc: StoreField: r0->field_7 = d0
    //     0x2a78bc: stur            d0, [x0, #7]
    // 0x2a78c0: ldur            x1, [fp, #-0x28]
    // 0x2a78c4: LoadField: d0 = r1->field_7
    //     0x2a78c4: ldur            d0, [x1, #7]
    // 0x2a78c8: StoreField: r0->field_f = d0
    //     0x2a78c8: stur            d0, [x0, #0xf]
    // 0x2a78cc: ldur            x1, [fp, #-0x30]
    // 0x2a78d0: LoadField: d0 = r1->field_7
    //     0x2a78d0: ldur            d0, [x1, #7]
    // 0x2a78d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a78d4: stur            d0, [x0, #0x17]
    // 0x2a78d8: ldur            x1, [fp, #-8]
    // 0x2a78dc: LoadField: d0 = r1->field_7
    //     0x2a78dc: ldur            d0, [x1, #7]
    // 0x2a78e0: StoreField: r0->field_1f = d0
    //     0x2a78e0: stur            d0, [x0, #0x1f]
    // 0x2a78e4: LeaveFrame
    //     0x2a78e4: mov             SP, fp
    //     0x2a78e8: ldp             fp, lr, [SP], #0x10
    // 0x2a78ec: ret
    //     0x2a78ec: ret             
    // 0x2a78f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a78f0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a78f4: b               #0x2a7660
    // 0x2a78f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a78f8: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a78fc: stp             q1, q2, [SP, #-0x20]!
    // 0x2a7900: SaveReg d0
    //     0x2a7900: str             q0, [SP, #-0x10]!
    // 0x2a7904: stp             x0, x4, [SP, #-0x10]!
    // 0x2a7908: r0 = AllocateDouble()
    //     0x2a7908: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a790c: mov             x5, x0
    // 0x2a7910: ldp             x0, x4, [SP], #0x10
    // 0x2a7914: RestoreReg d0
    //     0x2a7914: ldr             q0, [SP], #0x10
    // 0x2a7918: ldp             q1, q2, [SP], #0x20
    // 0x2a791c: b               #0x2a76f0
    // 0x2a7920: stp             q1, q2, [SP, #-0x20]!
    // 0x2a7924: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7928: SaveReg r0
    //     0x2a7928: str             x0, [SP, #-8]!
    // 0x2a792c: r0 = AllocateDouble()
    //     0x2a792c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7930: mov             x1, x0
    // 0x2a7934: RestoreReg r0
    //     0x2a7934: ldr             x0, [SP], #8
    // 0x2a7938: ldp             x4, x5, [SP], #0x10
    // 0x2a793c: ldp             q1, q2, [SP], #0x20
    // 0x2a7940: b               #0x2a771c
    // 0x2a7944: SaveReg d2
    //     0x2a7944: str             q2, [SP, #-0x10]!
    // 0x2a7948: stp             x4, x5, [SP, #-0x10]!
    // 0x2a794c: stp             x0, x1, [SP, #-0x10]!
    // 0x2a7950: r0 = AllocateDouble()
    //     0x2a7950: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7954: mov             x2, x0
    // 0x2a7958: ldp             x0, x1, [SP], #0x10
    // 0x2a795c: ldp             x4, x5, [SP], #0x10
    // 0x2a7960: RestoreReg d2
    //     0x2a7960: ldr             q2, [SP], #0x10
    // 0x2a7964: b               #0x2a7744
    // 0x2a7968: stp             q0, q1, [SP, #-0x20]!
    // 0x2a796c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7970: SaveReg r0
    //     0x2a7970: str             x0, [SP, #-8]!
    // 0x2a7974: r0 = AllocateDouble()
    //     0x2a7974: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7978: mov             x1, x0
    // 0x2a797c: RestoreReg r0
    //     0x2a797c: ldr             x0, [SP], #8
    // 0x2a7980: ldp             x4, x5, [SP], #0x10
    // 0x2a7984: ldp             q0, q1, [SP], #0x20
    // 0x2a7988: b               #0x2a778c
    // 0x2a798c: SaveReg d1
    //     0x2a798c: str             q1, [SP, #-0x10]!
    // 0x2a7990: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7994: stp             x0, x1, [SP, #-0x10]!
    // 0x2a7998: r0 = AllocateDouble()
    //     0x2a7998: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a799c: mov             x2, x0
    // 0x2a79a0: ldp             x0, x1, [SP], #0x10
    // 0x2a79a4: ldp             x4, x5, [SP], #0x10
    // 0x2a79a8: RestoreReg d1
    //     0x2a79a8: ldr             q1, [SP], #0x10
    // 0x2a79ac: b               #0x2a77b4
    // 0x2a79b0: stp             q0, q1, [SP, #-0x20]!
    // 0x2a79b4: stp             x4, x5, [SP, #-0x10]!
    // 0x2a79b8: SaveReg r0
    //     0x2a79b8: str             x0, [SP, #-8]!
    // 0x2a79bc: r0 = AllocateDouble()
    //     0x2a79bc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a79c0: mov             x1, x0
    // 0x2a79c4: RestoreReg r0
    //     0x2a79c4: ldr             x0, [SP], #8
    // 0x2a79c8: ldp             x4, x5, [SP], #0x10
    // 0x2a79cc: ldp             q0, q1, [SP], #0x20
    // 0x2a79d0: b               #0x2a77fc
    // 0x2a79d4: SaveReg d1
    //     0x2a79d4: str             q1, [SP, #-0x10]!
    // 0x2a79d8: stp             x4, x5, [SP, #-0x10]!
    // 0x2a79dc: stp             x0, x1, [SP, #-0x10]!
    // 0x2a79e0: r0 = AllocateDouble()
    //     0x2a79e0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a79e4: mov             x2, x0
    // 0x2a79e8: ldp             x0, x1, [SP], #0x10
    // 0x2a79ec: ldp             x4, x5, [SP], #0x10
    // 0x2a79f0: RestoreReg d1
    //     0x2a79f0: ldr             q1, [SP], #0x10
    // 0x2a79f4: b               #0x2a7824
    // 0x2a79f8: stp             q0, q1, [SP, #-0x20]!
    // 0x2a79fc: SaveReg r4
    //     0x2a79fc: str             x4, [SP, #-8]!
    // 0x2a7a00: r0 = AllocateDouble()
    //     0x2a7a00: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7a04: mov             x1, x0
    // 0x2a7a08: RestoreReg r4
    //     0x2a7a08: ldr             x4, [SP], #8
    // 0x2a7a0c: ldp             q0, q1, [SP], #0x20
    // 0x2a7a10: b               #0x2a786c
    // 0x2a7a14: SaveReg d1
    //     0x2a7a14: str             q1, [SP, #-0x10]!
    // 0x2a7a18: stp             x1, x4, [SP, #-0x10]!
    // 0x2a7a1c: r0 = AllocateDouble()
    //     0x2a7a1c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a7a20: mov             x2, x0
    // 0x2a7a24: ldp             x1, x4, [SP], #0x10
    // 0x2a7a28: RestoreReg d1
    //     0x2a7a28: ldr             q1, [SP], #0x10
    // 0x2a7a2c: b               #0x2a7894
  }
  _ clamp(/* No info */) {
    // ** addr: 0x315b14, size: 0x13c
    // 0x315b14: EnterFrame
    //     0x315b14: stp             fp, lr, [SP, #-0x10]!
    //     0x315b18: mov             fp, SP
    // 0x315b1c: AllocStack(0x20)
    //     0x315b1c: sub             SP, SP, #0x20
    // 0x315b20: r2 = Instance_EdgeInsets
    //     0x315b20: add             x2, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!EdgeInsets@3fb3c1
    //     0x315b24: ldr             x2, [x2, #0xad8]
    // 0x315b28: r0 = Instance__MixedEdgeInsets
    //     0x315b28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!_MixedEdgeInsets@3fb351
    //     0x315b2c: ldr             x0, [x0, #0xe68]
    // 0x315b30: LoadField: d0 = r1->field_7
    //     0x315b30: ldur            d0, [x1, #7]
    // 0x315b34: LoadField: d1 = r2->field_7
    //     0x315b34: ldur            d1, [x2, #7]
    // 0x315b38: LoadField: d2 = r0->field_7
    //     0x315b38: ldur            d2, [x0, #7]
    // 0x315b3c: fcmp            d1, d0
    // 0x315b40: b.le            #0x315b4c
    // 0x315b44: mov             v0.16b, v1.16b
    // 0x315b48: b               #0x315b68
    // 0x315b4c: fcmp            d0, d2
    // 0x315b50: b.le            #0x315b5c
    // 0x315b54: mov             v0.16b, v2.16b
    // 0x315b58: b               #0x315b68
    // 0x315b5c: fcmp            d0, d0
    // 0x315b60: b.vc            #0x315b68
    // 0x315b64: mov             v0.16b, v2.16b
    // 0x315b68: stur            d0, [fp, #-0x20]
    // 0x315b6c: LoadField: d1 = r1->field_f
    //     0x315b6c: ldur            d1, [x1, #0xf]
    // 0x315b70: LoadField: d2 = r2->field_f
    //     0x315b70: ldur            d2, [x2, #0xf]
    // 0x315b74: LoadField: d3 = r0->field_27
    //     0x315b74: ldur            d3, [x0, #0x27]
    // 0x315b78: fcmp            d2, d1
    // 0x315b7c: b.le            #0x315b88
    // 0x315b80: mov             v1.16b, v2.16b
    // 0x315b84: b               #0x315ba4
    // 0x315b88: fcmp            d1, d3
    // 0x315b8c: b.le            #0x315b98
    // 0x315b90: mov             v1.16b, v3.16b
    // 0x315b94: b               #0x315ba4
    // 0x315b98: fcmp            d1, d1
    // 0x315b9c: b.vc            #0x315ba4
    // 0x315ba0: mov             v1.16b, v3.16b
    // 0x315ba4: stur            d1, [fp, #-0x18]
    // 0x315ba8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x315ba8: ldur            d2, [x1, #0x17]
    // 0x315bac: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x315bac: ldur            d3, [x2, #0x17]
    // 0x315bb0: LoadField: d4 = r0->field_f
    //     0x315bb0: ldur            d4, [x0, #0xf]
    // 0x315bb4: fcmp            d3, d2
    // 0x315bb8: b.le            #0x315bc4
    // 0x315bbc: mov             v2.16b, v3.16b
    // 0x315bc0: b               #0x315be0
    // 0x315bc4: fcmp            d2, d4
    // 0x315bc8: b.le            #0x315bd4
    // 0x315bcc: mov             v2.16b, v4.16b
    // 0x315bd0: b               #0x315be0
    // 0x315bd4: fcmp            d2, d2
    // 0x315bd8: b.vc            #0x315be0
    // 0x315bdc: mov             v2.16b, v4.16b
    // 0x315be0: stur            d2, [fp, #-0x10]
    // 0x315be4: LoadField: d3 = r1->field_1f
    //     0x315be4: ldur            d3, [x1, #0x1f]
    // 0x315be8: LoadField: d4 = r2->field_1f
    //     0x315be8: ldur            d4, [x2, #0x1f]
    // 0x315bec: LoadField: d5 = r0->field_2f
    //     0x315bec: ldur            d5, [x0, #0x2f]
    // 0x315bf0: fcmp            d4, d3
    // 0x315bf4: b.le            #0x315c00
    // 0x315bf8: mov             v3.16b, v4.16b
    // 0x315bfc: b               #0x315c1c
    // 0x315c00: fcmp            d3, d5
    // 0x315c04: b.le            #0x315c10
    // 0x315c08: mov             v3.16b, v5.16b
    // 0x315c0c: b               #0x315c1c
    // 0x315c10: fcmp            d3, d3
    // 0x315c14: b.vc            #0x315c1c
    // 0x315c18: mov             v3.16b, v5.16b
    // 0x315c1c: stur            d3, [fp, #-8]
    // 0x315c20: r0 = EdgeInsets()
    //     0x315c20: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x315c24: ldur            d0, [fp, #-0x20]
    // 0x315c28: StoreField: r0->field_7 = d0
    //     0x315c28: stur            d0, [x0, #7]
    // 0x315c2c: ldur            d0, [fp, #-0x18]
    // 0x315c30: StoreField: r0->field_f = d0
    //     0x315c30: stur            d0, [x0, #0xf]
    // 0x315c34: ldur            d0, [fp, #-0x10]
    // 0x315c38: ArrayStore: r0[0] = d0  ; List_8
    //     0x315c38: stur            d0, [x0, #0x17]
    // 0x315c3c: ldur            d0, [fp, #-8]
    // 0x315c40: StoreField: r0->field_1f = d0
    //     0x315c40: stur            d0, [x0, #0x1f]
    // 0x315c44: LeaveFrame
    //     0x315c44: mov             SP, fp
    //     0x315c48: ldp             fp, lr, [SP], #0x10
    // 0x315c4c: ret
    //     0x315c4c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x319840, size: 0x4c
    // 0x319840: EnterFrame
    //     0x319840: stp             fp, lr, [SP, #-0x10]!
    //     0x319844: mov             fp, SP
    // 0x319848: CheckStackOverflow
    //     0x319848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31984c: cmp             SP, x16
    //     0x319850: b.ls            #0x319884
    // 0x319854: r0 = LoadClassIdInstr(r2)
    //     0x319854: ldur            x0, [x2, #-1]
    //     0x319858: ubfx            x0, x0, #0xc, #0x14
    // 0x31985c: cmp             x0, #0x368
    // 0x319860: b.ne            #0x319874
    // 0x319864: r0 = +()
    //     0x319864: bl              #0x1c19e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x319868: LeaveFrame
    //     0x319868: mov             SP, fp
    //     0x31986c: ldp             fp, lr, [SP], #0x10
    // 0x319870: ret
    //     0x319870: ret             
    // 0x319874: r0 = add()
    //     0x319874: bl              #0x31988c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x319878: LeaveFrame
    //     0x319878: mov             SP, fp
    //     0x31987c: ldp             fp, lr, [SP], #0x10
    // 0x319880: ret
    //     0x319880: ret             
    // 0x319884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319884: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319888: b               #0x319854
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x31a898, size: 0x6c
    // 0x31a898: EnterFrame
    //     0x31a898: stp             fp, lr, [SP, #-0x10]!
    //     0x31a89c: mov             fp, SP
    // 0x31a8a0: AllocStack(0x20)
    //     0x31a8a0: sub             SP, SP, #0x20
    // 0x31a8a4: LoadField: d1 = r1->field_7
    //     0x31a8a4: ldur            d1, [x1, #7]
    // 0x31a8a8: fmul            d2, d1, d0
    // 0x31a8ac: stur            d2, [fp, #-0x20]
    // 0x31a8b0: LoadField: d1 = r1->field_f
    //     0x31a8b0: ldur            d1, [x1, #0xf]
    // 0x31a8b4: fmul            d3, d1, d0
    // 0x31a8b8: stur            d3, [fp, #-0x18]
    // 0x31a8bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x31a8bc: ldur            d1, [x1, #0x17]
    // 0x31a8c0: fmul            d4, d1, d0
    // 0x31a8c4: stur            d4, [fp, #-0x10]
    // 0x31a8c8: LoadField: d1 = r1->field_1f
    //     0x31a8c8: ldur            d1, [x1, #0x1f]
    // 0x31a8cc: fmul            d5, d1, d0
    // 0x31a8d0: stur            d5, [fp, #-8]
    // 0x31a8d4: r0 = EdgeInsets()
    //     0x31a8d4: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x31a8d8: ldur            d0, [fp, #-0x20]
    // 0x31a8dc: StoreField: r0->field_7 = d0
    //     0x31a8dc: stur            d0, [x0, #7]
    // 0x31a8e0: ldur            d0, [fp, #-0x18]
    // 0x31a8e4: StoreField: r0->field_f = d0
    //     0x31a8e4: stur            d0, [x0, #0xf]
    // 0x31a8e8: ldur            d0, [fp, #-0x10]
    // 0x31a8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x31a8ec: stur            d0, [x0, #0x17]
    // 0x31a8f0: ldur            d0, [fp, #-8]
    // 0x31a8f4: StoreField: r0->field_1f = d0
    //     0x31a8f4: stur            d0, [x0, #0x1f]
    // 0x31a8f8: LeaveFrame
    //     0x31a8f8: mov             SP, fp
    //     0x31a8fc: ldp             fp, lr, [SP], #0x10
    // 0x31a900: ret
    //     0x31a900: ret             
  }
}
