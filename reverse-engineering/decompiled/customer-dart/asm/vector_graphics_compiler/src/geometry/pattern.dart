// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1050155, size: 0x8
class :: {
}

// class id: 382, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xace7a0, size: 0x1b4
    // 0xace7a0: EnterFrame
    //     0xace7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xace7a4: mov             fp, SP
    // 0xace7a8: AllocStack(0x18)
    //     0xace7a8: sub             SP, SP, #0x18
    // 0xace7ac: CheckStackOverflow
    //     0xace7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace7b0: cmp             SP, x16
    //     0xace7b4: b.ls            #0xace8c0
    // 0xace7b8: ldr             x0, [fp, #0x10]
    // 0xace7bc: LoadField: d0 = r0->field_7
    //     0xace7bc: ldur            d0, [x0, #7]
    // 0xace7c0: LoadField: d1 = r0->field_f
    //     0xace7c0: ldur            d1, [x0, #0xf]
    // 0xace7c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xace7c4: ldur            d2, [x0, #0x17]
    // 0xace7c8: LoadField: d3 = r0->field_1f
    //     0xace7c8: ldur            d3, [x0, #0x1f]
    // 0xace7cc: LoadField: r1 = r0->field_27
    //     0xace7cc: ldur            w1, [x0, #0x27]
    // 0xace7d0: DecompressPointer r1
    //     0xace7d0: add             x1, x1, HEAP, lsl #32
    // 0xace7d4: r0 = inline_Allocate_Double()
    //     0xace7d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xace7d8: add             x0, x0, #0x10
    //     0xace7dc: cmp             x2, x0
    //     0xace7e0: b.ls            #0xace8c8
    //     0xace7e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xace7e8: sub             x0, x0, #0xf
    //     0xace7ec: movz            x2, #0xe19c
    //     0xace7f0: movk            x2, #0x3, lsl #16
    //     0xace7f4: stur            x2, [x0, #-1]
    // 0xace7f8: dmb             ishst
    // 0xace7fc: StoreField: r0->field_7 = d0
    //     0xace7fc: stur            d0, [x0, #7]
    // 0xace800: r2 = inline_Allocate_Double()
    //     0xace800: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xace804: add             x2, x2, #0x10
    //     0xace808: cmp             x3, x2
    //     0xace80c: b.ls            #0xace8e8
    //     0xace810: str             x2, [THR, #0x60]  ; THR::top
    //     0xace814: sub             x2, x2, #0xf
    //     0xace818: movz            x3, #0xe19c
    //     0xace81c: movk            x3, #0x3, lsl #16
    //     0xace820: stur            x3, [x2, #-1]
    // 0xace824: dmb             ishst
    // 0xace828: StoreField: r2->field_7 = d1
    //     0xace828: stur            d1, [x2, #7]
    // 0xace82c: r3 = inline_Allocate_Double()
    //     0xace82c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xace830: add             x3, x3, #0x10
    //     0xace834: cmp             x4, x3
    //     0xace838: b.ls            #0xace90c
    //     0xace83c: str             x3, [THR, #0x60]  ; THR::top
    //     0xace840: sub             x3, x3, #0xf
    //     0xace844: movz            x4, #0xe19c
    //     0xace848: movk            x4, #0x3, lsl #16
    //     0xace84c: stur            x4, [x3, #-1]
    // 0xace850: dmb             ishst
    // 0xace854: StoreField: r3->field_7 = d2
    //     0xace854: stur            d2, [x3, #7]
    // 0xace858: r4 = inline_Allocate_Double()
    //     0xace858: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xace85c: add             x4, x4, #0x10
    //     0xace860: cmp             x5, x4
    //     0xace864: b.ls            #0xace930
    //     0xace868: str             x4, [THR, #0x60]  ; THR::top
    //     0xace86c: sub             x4, x4, #0xf
    //     0xace870: movz            x5, #0xe19c
    //     0xace874: movk            x5, #0x3, lsl #16
    //     0xace878: stur            x5, [x4, #-1]
    // 0xace87c: dmb             ishst
    // 0xace880: StoreField: r4->field_7 = d3
    //     0xace880: stur            d3, [x4, #7]
    // 0xace884: stp             x4, x3, [SP, #8]
    // 0xace888: str             x1, [SP]
    // 0xace88c: mov             x1, x0
    // 0xace890: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xace890: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xace894: ldr             x4, [x4, #0xdd8]
    // 0xace898: r0 = hash()
    //     0xace898: bl              #0x612700  ; [dart:core] Object::hash
    // 0xace89c: mov             x2, x0
    // 0xace8a0: r0 = BoxInt64Instr(r2)
    //     0xace8a0: sbfiz           x0, x2, #1, #0x1f
    //     0xace8a4: cmp             x2, x0, asr #1
    //     0xace8a8: b.eq            #0xace8b4
    //     0xace8ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace8b0: stur            x2, [x0, #7]
    // 0xace8b4: LeaveFrame
    //     0xace8b4: mov             SP, fp
    //     0xace8b8: ldp             fp, lr, [SP], #0x10
    // 0xace8bc: ret
    //     0xace8bc: ret             
    // 0xace8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace8c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace8c4: b               #0xace7b8
    // 0xace8c8: stp             q2, q3, [SP, #-0x20]!
    // 0xace8cc: stp             q0, q1, [SP, #-0x20]!
    // 0xace8d0: SaveReg r1
    //     0xace8d0: str             x1, [SP, #-8]!
    // 0xace8d4: r0 = AllocateDouble()
    //     0xace8d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace8d8: RestoreReg r1
    //     0xace8d8: ldr             x1, [SP], #8
    // 0xace8dc: ldp             q0, q1, [SP], #0x20
    // 0xace8e0: ldp             q2, q3, [SP], #0x20
    // 0xace8e4: b               #0xace7fc
    // 0xace8e8: stp             q2, q3, [SP, #-0x20]!
    // 0xace8ec: SaveReg d1
    //     0xace8ec: str             q1, [SP, #-0x10]!
    // 0xace8f0: stp             x0, x1, [SP, #-0x10]!
    // 0xace8f4: r0 = AllocateDouble()
    //     0xace8f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace8f8: mov             x2, x0
    // 0xace8fc: ldp             x0, x1, [SP], #0x10
    // 0xace900: RestoreReg d1
    //     0xace900: ldr             q1, [SP], #0x10
    // 0xace904: ldp             q2, q3, [SP], #0x20
    // 0xace908: b               #0xace828
    // 0xace90c: stp             q2, q3, [SP, #-0x20]!
    // 0xace910: stp             x1, x2, [SP, #-0x10]!
    // 0xace914: SaveReg r0
    //     0xace914: str             x0, [SP, #-8]!
    // 0xace918: r0 = AllocateDouble()
    //     0xace918: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace91c: mov             x3, x0
    // 0xace920: RestoreReg r0
    //     0xace920: ldr             x0, [SP], #8
    // 0xace924: ldp             x1, x2, [SP], #0x10
    // 0xace928: ldp             q2, q3, [SP], #0x20
    // 0xace92c: b               #0xace854
    // 0xace930: SaveReg d3
    //     0xace930: str             q3, [SP, #-0x10]!
    // 0xace934: stp             x2, x3, [SP, #-0x10]!
    // 0xace938: stp             x0, x1, [SP, #-0x10]!
    // 0xace93c: r0 = AllocateDouble()
    //     0xace93c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace940: mov             x4, x0
    // 0xace944: ldp             x0, x1, [SP], #0x10
    // 0xace948: ldp             x2, x3, [SP], #0x10
    // 0xace94c: RestoreReg d3
    //     0xace94c: ldr             q3, [SP], #0x10
    // 0xace950: b               #0xace880
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4954, size: 0x110
    // 0xbc4954: ldr             x1, [SP]
    // 0xbc4958: cmp             w1, NULL
    // 0xbc495c: b.ne            #0xbc4968
    // 0xbc4960: r0 = false
    //     0xbc4960: add             x0, NULL, #0x30  ; false
    // 0xbc4964: ret
    //     0xbc4964: ret             
    // 0xbc4968: r2 = 60
    //     0xbc4968: movz            x2, #0x3c
    // 0xbc496c: branchIfSmi(r1, 0xbc4978)
    //     0xbc496c: tbz             w1, #0, #0xbc4978
    // 0xbc4970: r2 = LoadClassIdInstr(r1)
    //     0xbc4970: ldur            x2, [x1, #-1]
    //     0xbc4974: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4978: cmp             x2, #0x17e
    // 0xbc497c: b.ne            #0xbc4a5c
    // 0xbc4980: ldr             x2, [SP, #8]
    // 0xbc4984: LoadField: d0 = r1->field_7
    //     0xbc4984: ldur            d0, [x1, #7]
    // 0xbc4988: LoadField: d1 = r2->field_7
    //     0xbc4988: ldur            d1, [x2, #7]
    // 0xbc498c: fcmp            d0, d1
    // 0xbc4990: b.ne            #0xbc4a5c
    // 0xbc4994: LoadField: d0 = r1->field_f
    //     0xbc4994: ldur            d0, [x1, #0xf]
    // 0xbc4998: LoadField: d1 = r2->field_f
    //     0xbc4998: ldur            d1, [x2, #0xf]
    // 0xbc499c: fcmp            d0, d1
    // 0xbc49a0: b.ne            #0xbc4a5c
    // 0xbc49a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbc49a4: ldur            d0, [x1, #0x17]
    // 0xbc49a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbc49a8: ldur            d1, [x2, #0x17]
    // 0xbc49ac: fcmp            d0, d1
    // 0xbc49b0: b.ne            #0xbc4a5c
    // 0xbc49b4: LoadField: d0 = r1->field_1f
    //     0xbc49b4: ldur            d0, [x1, #0x1f]
    // 0xbc49b8: LoadField: d1 = r2->field_1f
    //     0xbc49b8: ldur            d1, [x2, #0x1f]
    // 0xbc49bc: fcmp            d0, d1
    // 0xbc49c0: b.ne            #0xbc4a5c
    // 0xbc49c4: LoadField: r3 = r1->field_27
    //     0xbc49c4: ldur            w3, [x1, #0x27]
    // 0xbc49c8: DecompressPointer r3
    //     0xbc49c8: add             x3, x3, HEAP, lsl #32
    // 0xbc49cc: LoadField: r1 = r2->field_27
    //     0xbc49cc: ldur            w1, [x2, #0x27]
    // 0xbc49d0: DecompressPointer r1
    //     0xbc49d0: add             x1, x1, HEAP, lsl #32
    // 0xbc49d4: LoadField: d0 = r1->field_7
    //     0xbc49d4: ldur            d0, [x1, #7]
    // 0xbc49d8: LoadField: d1 = r3->field_7
    //     0xbc49d8: ldur            d1, [x3, #7]
    // 0xbc49dc: fcmp            d0, d1
    // 0xbc49e0: b.ne            #0xbc4a50
    // 0xbc49e4: LoadField: d0 = r1->field_f
    //     0xbc49e4: ldur            d0, [x1, #0xf]
    // 0xbc49e8: LoadField: d1 = r3->field_f
    //     0xbc49e8: ldur            d1, [x3, #0xf]
    // 0xbc49ec: fcmp            d0, d1
    // 0xbc49f0: b.ne            #0xbc4a50
    // 0xbc49f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbc49f4: ldur            d0, [x1, #0x17]
    // 0xbc49f8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbc49f8: ldur            d1, [x3, #0x17]
    // 0xbc49fc: fcmp            d0, d1
    // 0xbc4a00: b.ne            #0xbc4a50
    // 0xbc4a04: LoadField: d0 = r1->field_1f
    //     0xbc4a04: ldur            d0, [x1, #0x1f]
    // 0xbc4a08: LoadField: d1 = r3->field_1f
    //     0xbc4a08: ldur            d1, [x3, #0x1f]
    // 0xbc4a0c: fcmp            d0, d1
    // 0xbc4a10: b.ne            #0xbc4a50
    // 0xbc4a14: LoadField: d0 = r1->field_27
    //     0xbc4a14: ldur            d0, [x1, #0x27]
    // 0xbc4a18: LoadField: d1 = r3->field_27
    //     0xbc4a18: ldur            d1, [x3, #0x27]
    // 0xbc4a1c: fcmp            d0, d1
    // 0xbc4a20: b.ne            #0xbc4a50
    // 0xbc4a24: LoadField: d0 = r1->field_2f
    //     0xbc4a24: ldur            d0, [x1, #0x2f]
    // 0xbc4a28: LoadField: d1 = r3->field_2f
    //     0xbc4a28: ldur            d1, [x3, #0x2f]
    // 0xbc4a2c: fcmp            d0, d1
    // 0xbc4a30: b.ne            #0xbc4a50
    // 0xbc4a34: LoadField: d0 = r1->field_37
    //     0xbc4a34: ldur            d0, [x1, #0x37]
    // 0xbc4a38: LoadField: d1 = r3->field_37
    //     0xbc4a38: ldur            d1, [x3, #0x37]
    // 0xbc4a3c: fcmp            d0, d1
    // 0xbc4a40: r16 = true
    //     0xbc4a40: add             x16, NULL, #0x20  ; true
    // 0xbc4a44: r17 = false
    //     0xbc4a44: add             x17, NULL, #0x30  ; false
    // 0xbc4a48: csel            x1, x16, x17, eq
    // 0xbc4a4c: b               #0xbc4a54
    // 0xbc4a50: r1 = false
    //     0xbc4a50: add             x1, NULL, #0x30  ; false
    // 0xbc4a54: mov             x0, x1
    // 0xbc4a58: b               #0xbc4a60
    // 0xbc4a5c: r0 = false
    //     0xbc4a5c: add             x0, NULL, #0x30  ; false
    // 0xbc4a60: ret
    //     0xbc4a60: ret             
  }
}
