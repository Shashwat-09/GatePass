// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1050151, size: 0x8
class :: {
}

// class id: 395, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ toString(/* No info */) {
    // ** addr: 0xaabce8, size: 0x234
    // 0xaabce8: EnterFrame
    //     0xaabce8: stp             fp, lr, [SP, #-0x10]!
    //     0xaabcec: mov             fp, SP
    // 0xaabcf0: AllocStack(0x8)
    //     0xaabcf0: sub             SP, SP, #8
    // 0xaabcf4: CheckStackOverflow
    //     0xaabcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaabcf8: cmp             SP, x16
    //     0xaabcfc: b.ls            #0xaabeb4
    // 0xaabd00: r1 = Null
    //     0xaabd00: mov             x1, NULL
    // 0xaabd04: r2 = 18
    //     0xaabd04: movz            x2, #0x12
    // 0xaabd08: r0 = AllocateArray()
    //     0xaabd08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaabd0c: mov             x2, x0
    // 0xaabd10: r16 = "Rect.fromLTRB("
    //     0xaabd10: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc38] "Rect.fromLTRB("
    //     0xaabd14: ldr             x16, [x16, #0xc38]
    // 0xaabd18: StoreField: r2->field_f = r16
    //     0xaabd18: stur            w16, [x2, #0xf]
    // 0xaabd1c: ldr             x3, [fp, #0x10]
    // 0xaabd20: LoadField: d0 = r3->field_7
    //     0xaabd20: ldur            d0, [x3, #7]
    // 0xaabd24: r0 = inline_Allocate_Double()
    //     0xaabd24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaabd28: add             x0, x0, #0x10
    //     0xaabd2c: cmp             x1, x0
    //     0xaabd30: b.ls            #0xaabebc
    //     0xaabd34: str             x0, [THR, #0x60]  ; THR::top
    //     0xaabd38: sub             x0, x0, #0xf
    //     0xaabd3c: movz            x1, #0xe19c
    //     0xaabd40: movk            x1, #0x3, lsl #16
    //     0xaabd44: stur            x1, [x0, #-1]
    // 0xaabd48: dmb             ishst
    // 0xaabd4c: StoreField: r0->field_7 = d0
    //     0xaabd4c: stur            d0, [x0, #7]
    // 0xaabd50: mov             x1, x2
    // 0xaabd54: ArrayStore: r1[1] = r0  ; List_4
    //     0xaabd54: add             x25, x1, #0x13
    //     0xaabd58: str             w0, [x25]
    //     0xaabd5c: tbz             w0, #0, #0xaabd78
    //     0xaabd60: ldurb           w16, [x1, #-1]
    //     0xaabd64: ldurb           w17, [x0, #-1]
    //     0xaabd68: and             x16, x17, x16, lsr #2
    //     0xaabd6c: tst             x16, HEAP, lsr #32
    //     0xaabd70: b.eq            #0xaabd78
    //     0xaabd74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaabd78: r16 = ", "
    //     0xaabd78: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaabd7c: ArrayStore: r2[0] = r16  ; List_4
    //     0xaabd7c: stur            w16, [x2, #0x17]
    // 0xaabd80: LoadField: d0 = r3->field_f
    //     0xaabd80: ldur            d0, [x3, #0xf]
    // 0xaabd84: r0 = inline_Allocate_Double()
    //     0xaabd84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaabd88: add             x0, x0, #0x10
    //     0xaabd8c: cmp             x1, x0
    //     0xaabd90: b.ls            #0xaabed4
    //     0xaabd94: str             x0, [THR, #0x60]  ; THR::top
    //     0xaabd98: sub             x0, x0, #0xf
    //     0xaabd9c: movz            x1, #0xe19c
    //     0xaabda0: movk            x1, #0x3, lsl #16
    //     0xaabda4: stur            x1, [x0, #-1]
    // 0xaabda8: dmb             ishst
    // 0xaabdac: StoreField: r0->field_7 = d0
    //     0xaabdac: stur            d0, [x0, #7]
    // 0xaabdb0: mov             x1, x2
    // 0xaabdb4: ArrayStore: r1[3] = r0  ; List_4
    //     0xaabdb4: add             x25, x1, #0x1b
    //     0xaabdb8: str             w0, [x25]
    //     0xaabdbc: tbz             w0, #0, #0xaabdd8
    //     0xaabdc0: ldurb           w16, [x1, #-1]
    //     0xaabdc4: ldurb           w17, [x0, #-1]
    //     0xaabdc8: and             x16, x17, x16, lsr #2
    //     0xaabdcc: tst             x16, HEAP, lsr #32
    //     0xaabdd0: b.eq            #0xaabdd8
    //     0xaabdd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaabdd8: r16 = ", "
    //     0xaabdd8: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaabddc: StoreField: r2->field_1f = r16
    //     0xaabddc: stur            w16, [x2, #0x1f]
    // 0xaabde0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaabde0: ldur            d0, [x3, #0x17]
    // 0xaabde4: r0 = inline_Allocate_Double()
    //     0xaabde4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaabde8: add             x0, x0, #0x10
    //     0xaabdec: cmp             x1, x0
    //     0xaabdf0: b.ls            #0xaabeec
    //     0xaabdf4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaabdf8: sub             x0, x0, #0xf
    //     0xaabdfc: movz            x1, #0xe19c
    //     0xaabe00: movk            x1, #0x3, lsl #16
    //     0xaabe04: stur            x1, [x0, #-1]
    // 0xaabe08: dmb             ishst
    // 0xaabe0c: StoreField: r0->field_7 = d0
    //     0xaabe0c: stur            d0, [x0, #7]
    // 0xaabe10: mov             x1, x2
    // 0xaabe14: ArrayStore: r1[5] = r0  ; List_4
    //     0xaabe14: add             x25, x1, #0x23
    //     0xaabe18: str             w0, [x25]
    //     0xaabe1c: tbz             w0, #0, #0xaabe38
    //     0xaabe20: ldurb           w16, [x1, #-1]
    //     0xaabe24: ldurb           w17, [x0, #-1]
    //     0xaabe28: and             x16, x17, x16, lsr #2
    //     0xaabe2c: tst             x16, HEAP, lsr #32
    //     0xaabe30: b.eq            #0xaabe38
    //     0xaabe34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaabe38: r16 = ", "
    //     0xaabe38: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaabe3c: StoreField: r2->field_27 = r16
    //     0xaabe3c: stur            w16, [x2, #0x27]
    // 0xaabe40: LoadField: d0 = r3->field_1f
    //     0xaabe40: ldur            d0, [x3, #0x1f]
    // 0xaabe44: r0 = inline_Allocate_Double()
    //     0xaabe44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaabe48: add             x0, x0, #0x10
    //     0xaabe4c: cmp             x1, x0
    //     0xaabe50: b.ls            #0xaabf04
    //     0xaabe54: str             x0, [THR, #0x60]  ; THR::top
    //     0xaabe58: sub             x0, x0, #0xf
    //     0xaabe5c: movz            x1, #0xe19c
    //     0xaabe60: movk            x1, #0x3, lsl #16
    //     0xaabe64: stur            x1, [x0, #-1]
    // 0xaabe68: dmb             ishst
    // 0xaabe6c: StoreField: r0->field_7 = d0
    //     0xaabe6c: stur            d0, [x0, #7]
    // 0xaabe70: mov             x1, x2
    // 0xaabe74: ArrayStore: r1[7] = r0  ; List_4
    //     0xaabe74: add             x25, x1, #0x2b
    //     0xaabe78: str             w0, [x25]
    //     0xaabe7c: tbz             w0, #0, #0xaabe98
    //     0xaabe80: ldurb           w16, [x1, #-1]
    //     0xaabe84: ldurb           w17, [x0, #-1]
    //     0xaabe88: and             x16, x17, x16, lsr #2
    //     0xaabe8c: tst             x16, HEAP, lsr #32
    //     0xaabe90: b.eq            #0xaabe98
    //     0xaabe94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaabe98: r16 = ")"
    //     0xaabe98: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaabe9c: StoreField: r2->field_2f = r16
    //     0xaabe9c: stur            w16, [x2, #0x2f]
    // 0xaabea0: str             x2, [SP]
    // 0xaabea4: r0 = _interpolate()
    //     0xaabea4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaabea8: LeaveFrame
    //     0xaabea8: mov             SP, fp
    //     0xaabeac: ldp             fp, lr, [SP], #0x10
    // 0xaabeb0: ret
    //     0xaabeb0: ret             
    // 0xaabeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabeb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabeb8: b               #0xaabd00
    // 0xaabebc: SaveReg d0
    //     0xaabebc: str             q0, [SP, #-0x10]!
    // 0xaabec0: stp             x2, x3, [SP, #-0x10]!
    // 0xaabec4: r0 = AllocateDouble()
    //     0xaabec4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaabec8: ldp             x2, x3, [SP], #0x10
    // 0xaabecc: RestoreReg d0
    //     0xaabecc: ldr             q0, [SP], #0x10
    // 0xaabed0: b               #0xaabd4c
    // 0xaabed4: SaveReg d0
    //     0xaabed4: str             q0, [SP, #-0x10]!
    // 0xaabed8: stp             x2, x3, [SP, #-0x10]!
    // 0xaabedc: r0 = AllocateDouble()
    //     0xaabedc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaabee0: ldp             x2, x3, [SP], #0x10
    // 0xaabee4: RestoreReg d0
    //     0xaabee4: ldr             q0, [SP], #0x10
    // 0xaabee8: b               #0xaabdac
    // 0xaabeec: SaveReg d0
    //     0xaabeec: str             q0, [SP, #-0x10]!
    // 0xaabef0: stp             x2, x3, [SP, #-0x10]!
    // 0xaabef4: r0 = AllocateDouble()
    //     0xaabef4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaabef8: ldp             x2, x3, [SP], #0x10
    // 0xaabefc: RestoreReg d0
    //     0xaabefc: ldr             q0, [SP], #0x10
    // 0xaabf00: b               #0xaabe0c
    // 0xaabf04: SaveReg d0
    //     0xaabf04: str             q0, [SP, #-0x10]!
    // 0xaabf08: SaveReg r2
    //     0xaabf08: str             x2, [SP, #-8]!
    // 0xaabf0c: r0 = AllocateDouble()
    //     0xaabf0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaabf10: RestoreReg r2
    //     0xaabf10: ldr             x2, [SP], #8
    // 0xaabf14: RestoreReg d0
    //     0xaabf14: ldr             q0, [SP], #0x10
    // 0xaabf18: b               #0xaabe6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacdf30, size: 0x190
    // 0xacdf30: EnterFrame
    //     0xacdf30: stp             fp, lr, [SP, #-0x10]!
    //     0xacdf34: mov             fp, SP
    // 0xacdf38: AllocStack(0x10)
    //     0xacdf38: sub             SP, SP, #0x10
    // 0xacdf3c: CheckStackOverflow
    //     0xacdf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacdf40: cmp             SP, x16
    //     0xacdf44: b.ls            #0xace03c
    // 0xacdf48: ldr             x0, [fp, #0x10]
    // 0xacdf4c: LoadField: d0 = r0->field_7
    //     0xacdf4c: ldur            d0, [x0, #7]
    // 0xacdf50: LoadField: d1 = r0->field_f
    //     0xacdf50: ldur            d1, [x0, #0xf]
    // 0xacdf54: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xacdf54: ldur            d2, [x0, #0x17]
    // 0xacdf58: LoadField: d3 = r0->field_1f
    //     0xacdf58: ldur            d3, [x0, #0x1f]
    // 0xacdf5c: r1 = inline_Allocate_Double()
    //     0xacdf5c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xacdf60: add             x1, x1, #0x10
    //     0xacdf64: cmp             x0, x1
    //     0xacdf68: b.ls            #0xace044
    //     0xacdf6c: str             x1, [THR, #0x60]  ; THR::top
    //     0xacdf70: sub             x1, x1, #0xf
    //     0xacdf74: movz            x0, #0xe19c
    //     0xacdf78: movk            x0, #0x3, lsl #16
    //     0xacdf7c: stur            x0, [x1, #-1]
    // 0xacdf80: dmb             ishst
    // 0xacdf84: StoreField: r1->field_7 = d0
    //     0xacdf84: stur            d0, [x1, #7]
    // 0xacdf88: r2 = inline_Allocate_Double()
    //     0xacdf88: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xacdf8c: add             x2, x2, #0x10
    //     0xacdf90: cmp             x0, x2
    //     0xacdf94: b.ls            #0xace060
    //     0xacdf98: str             x2, [THR, #0x60]  ; THR::top
    //     0xacdf9c: sub             x2, x2, #0xf
    //     0xacdfa0: movz            x0, #0xe19c
    //     0xacdfa4: movk            x0, #0x3, lsl #16
    //     0xacdfa8: stur            x0, [x2, #-1]
    // 0xacdfac: dmb             ishst
    // 0xacdfb0: StoreField: r2->field_7 = d1
    //     0xacdfb0: stur            d1, [x2, #7]
    // 0xacdfb4: r0 = inline_Allocate_Double()
    //     0xacdfb4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xacdfb8: add             x0, x0, #0x10
    //     0xacdfbc: cmp             x3, x0
    //     0xacdfc0: b.ls            #0xace084
    //     0xacdfc4: str             x0, [THR, #0x60]  ; THR::top
    //     0xacdfc8: sub             x0, x0, #0xf
    //     0xacdfcc: movz            x3, #0xe19c
    //     0xacdfd0: movk            x3, #0x3, lsl #16
    //     0xacdfd4: stur            x3, [x0, #-1]
    // 0xacdfd8: dmb             ishst
    // 0xacdfdc: StoreField: r0->field_7 = d2
    //     0xacdfdc: stur            d2, [x0, #7]
    // 0xacdfe0: r3 = inline_Allocate_Double()
    //     0xacdfe0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xacdfe4: add             x3, x3, #0x10
    //     0xacdfe8: cmp             x4, x3
    //     0xacdfec: b.ls            #0xace09c
    //     0xacdff0: str             x3, [THR, #0x60]  ; THR::top
    //     0xacdff4: sub             x3, x3, #0xf
    //     0xacdff8: movz            x4, #0xe19c
    //     0xacdffc: movk            x4, #0x3, lsl #16
    //     0xace000: stur            x4, [x3, #-1]
    // 0xace004: dmb             ishst
    // 0xace008: StoreField: r3->field_7 = d3
    //     0xace008: stur            d3, [x3, #7]
    // 0xace00c: stp             x3, x0, [SP]
    // 0xace010: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xace010: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xace014: r0 = hash()
    //     0xace014: bl              #0x612700  ; [dart:core] Object::hash
    // 0xace018: mov             x2, x0
    // 0xace01c: r0 = BoxInt64Instr(r2)
    //     0xace01c: sbfiz           x0, x2, #1, #0x1f
    //     0xace020: cmp             x2, x0, asr #1
    //     0xace024: b.eq            #0xace030
    //     0xace028: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace02c: stur            x2, [x0, #7]
    // 0xace030: LeaveFrame
    //     0xace030: mov             SP, fp
    //     0xace034: ldp             fp, lr, [SP], #0x10
    // 0xace038: ret
    //     0xace038: ret             
    // 0xace03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace040: b               #0xacdf48
    // 0xace044: stp             q2, q3, [SP, #-0x20]!
    // 0xace048: stp             q0, q1, [SP, #-0x20]!
    // 0xace04c: r0 = AllocateDouble()
    //     0xace04c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace050: mov             x1, x0
    // 0xace054: ldp             q0, q1, [SP], #0x20
    // 0xace058: ldp             q2, q3, [SP], #0x20
    // 0xace05c: b               #0xacdf84
    // 0xace060: stp             q2, q3, [SP, #-0x20]!
    // 0xace064: SaveReg d1
    //     0xace064: str             q1, [SP, #-0x10]!
    // 0xace068: SaveReg r1
    //     0xace068: str             x1, [SP, #-8]!
    // 0xace06c: r0 = AllocateDouble()
    //     0xace06c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace070: mov             x2, x0
    // 0xace074: RestoreReg r1
    //     0xace074: ldr             x1, [SP], #8
    // 0xace078: RestoreReg d1
    //     0xace078: ldr             q1, [SP], #0x10
    // 0xace07c: ldp             q2, q3, [SP], #0x20
    // 0xace080: b               #0xacdfb0
    // 0xace084: stp             q2, q3, [SP, #-0x20]!
    // 0xace088: stp             x1, x2, [SP, #-0x10]!
    // 0xace08c: r0 = AllocateDouble()
    //     0xace08c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace090: ldp             x1, x2, [SP], #0x10
    // 0xace094: ldp             q2, q3, [SP], #0x20
    // 0xace098: b               #0xacdfdc
    // 0xace09c: SaveReg d3
    //     0xace09c: str             q3, [SP, #-0x10]!
    // 0xace0a0: stp             x1, x2, [SP, #-0x10]!
    // 0xace0a4: SaveReg r0
    //     0xace0a4: str             x0, [SP, #-8]!
    // 0xace0a8: r0 = AllocateDouble()
    //     0xace0a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace0ac: mov             x3, x0
    // 0xace0b0: RestoreReg r0
    //     0xace0b0: ldr             x0, [SP], #8
    // 0xace0b4: ldp             x1, x2, [SP], #0x10
    // 0xace0b8: RestoreReg d3
    //     0xace0b8: ldr             q3, [SP], #0x10
    // 0xace0bc: b               #0xace008
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4448, size: 0x88
    // 0xbc4448: ldr             x1, [SP]
    // 0xbc444c: cmp             w1, NULL
    // 0xbc4450: b.ne            #0xbc445c
    // 0xbc4454: r0 = false
    //     0xbc4454: add             x0, NULL, #0x30  ; false
    // 0xbc4458: ret
    //     0xbc4458: ret             
    // 0xbc445c: r2 = 60
    //     0xbc445c: movz            x2, #0x3c
    // 0xbc4460: branchIfSmi(r1, 0xbc446c)
    //     0xbc4460: tbz             w1, #0, #0xbc446c
    // 0xbc4464: r2 = LoadClassIdInstr(r1)
    //     0xbc4464: ldur            x2, [x1, #-1]
    //     0xbc4468: ubfx            x2, x2, #0xc, #0x14
    // 0xbc446c: cmp             x2, #0x18b
    // 0xbc4470: b.ne            #0xbc44c8
    // 0xbc4474: ldr             x2, [SP, #8]
    // 0xbc4478: LoadField: d0 = r1->field_7
    //     0xbc4478: ldur            d0, [x1, #7]
    // 0xbc447c: LoadField: d1 = r2->field_7
    //     0xbc447c: ldur            d1, [x2, #7]
    // 0xbc4480: fcmp            d0, d1
    // 0xbc4484: b.ne            #0xbc44c8
    // 0xbc4488: LoadField: d0 = r1->field_f
    //     0xbc4488: ldur            d0, [x1, #0xf]
    // 0xbc448c: LoadField: d1 = r2->field_f
    //     0xbc448c: ldur            d1, [x2, #0xf]
    // 0xbc4490: fcmp            d0, d1
    // 0xbc4494: b.ne            #0xbc44c8
    // 0xbc4498: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbc4498: ldur            d0, [x1, #0x17]
    // 0xbc449c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbc449c: ldur            d1, [x2, #0x17]
    // 0xbc44a0: fcmp            d0, d1
    // 0xbc44a4: b.ne            #0xbc44c8
    // 0xbc44a8: LoadField: d0 = r1->field_1f
    //     0xbc44a8: ldur            d0, [x1, #0x1f]
    // 0xbc44ac: LoadField: d1 = r2->field_1f
    //     0xbc44ac: ldur            d1, [x2, #0x1f]
    // 0xbc44b0: fcmp            d0, d1
    // 0xbc44b4: r16 = true
    //     0xbc44b4: add             x16, NULL, #0x20  ; true
    // 0xbc44b8: r17 = false
    //     0xbc44b8: add             x17, NULL, #0x30  ; false
    // 0xbc44bc: csel            x1, x16, x17, eq
    // 0xbc44c0: mov             x0, x1
    // 0xbc44c4: b               #0xbc44cc
    // 0xbc44c8: r0 = false
    //     0xbc44c8: add             x0, NULL, #0x30  ; false
    // 0xbc44cc: ret
    //     0xbc44cc: ret             
  }
}

// class id: 396, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  _ *(/* No info */) {
    // ** addr: 0x841a94, size: 0x4c
    // 0x841a94: EnterFrame
    //     0x841a94: stp             fp, lr, [SP, #-0x10]!
    //     0x841a98: mov             fp, SP
    // 0x841a9c: AllocStack(0x10)
    //     0x841a9c: sub             SP, SP, #0x10
    // 0x841aa0: d1 = 0.551915
    //     0x841aa0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x841aa4: ldr             d1, [x17, #0xd0]
    // 0x841aa8: LoadField: d0 = r1->field_7
    //     0x841aa8: ldur            d0, [x1, #7]
    // 0x841aac: fmul            d2, d0, d1
    // 0x841ab0: stur            d2, [fp, #-0x10]
    // 0x841ab4: LoadField: d0 = r1->field_f
    //     0x841ab4: ldur            d0, [x1, #0xf]
    // 0x841ab8: fmul            d3, d0, d1
    // 0x841abc: stur            d3, [fp, #-8]
    // 0x841ac0: r0 = Point()
    //     0x841ac0: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0x841ac4: ldur            d0, [fp, #-0x10]
    // 0x841ac8: StoreField: r0->field_7 = d0
    //     0x841ac8: stur            d0, [x0, #7]
    // 0x841acc: ldur            d0, [fp, #-8]
    // 0x841ad0: StoreField: r0->field_f = d0
    //     0x841ad0: stur            d0, [x0, #0xf]
    // 0x841ad4: LeaveFrame
    //     0x841ad4: mov             SP, fp
    //     0x841ad8: ldp             fp, lr, [SP], #0x10
    // 0x841adc: ret
    //     0x841adc: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x841af8, size: 0x64
    // 0x841af8: EnterFrame
    //     0x841af8: stp             fp, lr, [SP, #-0x10]!
    //     0x841afc: mov             fp, SP
    // 0x841b00: ldr             x0, [fp, #0x10]
    // 0x841b04: r2 = Null
    //     0x841b04: mov             x2, NULL
    // 0x841b08: r1 = Null
    //     0x841b08: mov             x1, NULL
    // 0x841b0c: r4 = 60
    //     0x841b0c: movz            x4, #0x3c
    // 0x841b10: branchIfSmi(r0, 0x841b1c)
    //     0x841b10: tbz             w0, #0, #0x841b1c
    // 0x841b14: r4 = LoadClassIdInstr(r0)
    //     0x841b14: ldur            x4, [x0, #-1]
    //     0x841b18: ubfx            x4, x4, #0xc, #0x14
    // 0x841b1c: cmp             x4, #0x18c
    // 0x841b20: b.eq            #0x841b38
    // 0x841b24: r8 = Point
    //     0x841b24: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fc20] Type: Point
    //     0x841b28: ldr             x8, [x8, #0xc20]
    // 0x841b2c: r3 = Null
    //     0x841b2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc28] Null
    //     0x841b30: ldr             x3, [x3, #0xc28]
    // 0x841b34: r0 = Point()
    //     0x841b34: bl              #0x841b44  ; IsType_Point_Stub
    // 0x841b38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x841b38: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x841b3c: r0 = Throw()
    //     0x841b3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x841b40: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaabbe8, size: 0x100
    // 0xaabbe8: EnterFrame
    //     0xaabbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xaabbec: mov             fp, SP
    // 0xaabbf0: AllocStack(0x8)
    //     0xaabbf0: sub             SP, SP, #8
    // 0xaabbf4: CheckStackOverflow
    //     0xaabbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaabbf8: cmp             SP, x16
    //     0xaabbfc: b.ls            #0xaabca8
    // 0xaabc00: r1 = Null
    //     0xaabc00: mov             x1, NULL
    // 0xaabc04: r2 = 10
    //     0xaabc04: movz            x2, #0xa
    // 0xaabc08: r0 = AllocateArray()
    //     0xaabc08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaabc0c: r16 = "Point("
    //     0xaabc0c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc18] "Point("
    //     0xaabc10: ldr             x16, [x16, #0xc18]
    // 0xaabc14: StoreField: r0->field_f = r16
    //     0xaabc14: stur            w16, [x0, #0xf]
    // 0xaabc18: ldr             x1, [fp, #0x10]
    // 0xaabc1c: LoadField: d0 = r1->field_7
    //     0xaabc1c: ldur            d0, [x1, #7]
    // 0xaabc20: r2 = inline_Allocate_Double()
    //     0xaabc20: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaabc24: add             x2, x2, #0x10
    //     0xaabc28: cmp             x3, x2
    //     0xaabc2c: b.ls            #0xaabcb0
    //     0xaabc30: str             x2, [THR, #0x60]  ; THR::top
    //     0xaabc34: sub             x2, x2, #0xf
    //     0xaabc38: movz            x3, #0xe19c
    //     0xaabc3c: movk            x3, #0x3, lsl #16
    //     0xaabc40: stur            x3, [x2, #-1]
    // 0xaabc44: dmb             ishst
    // 0xaabc48: StoreField: r2->field_7 = d0
    //     0xaabc48: stur            d0, [x2, #7]
    // 0xaabc4c: StoreField: r0->field_13 = r2
    //     0xaabc4c: stur            w2, [x0, #0x13]
    // 0xaabc50: r16 = ", "
    //     0xaabc50: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaabc54: ArrayStore: r0[0] = r16  ; List_4
    //     0xaabc54: stur            w16, [x0, #0x17]
    // 0xaabc58: LoadField: d0 = r1->field_f
    //     0xaabc58: ldur            d0, [x1, #0xf]
    // 0xaabc5c: r1 = inline_Allocate_Double()
    //     0xaabc5c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaabc60: add             x1, x1, #0x10
    //     0xaabc64: cmp             x2, x1
    //     0xaabc68: b.ls            #0xaabccc
    //     0xaabc6c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaabc70: sub             x1, x1, #0xf
    //     0xaabc74: movz            x2, #0xe19c
    //     0xaabc78: movk            x2, #0x3, lsl #16
    //     0xaabc7c: stur            x2, [x1, #-1]
    // 0xaabc80: dmb             ishst
    // 0xaabc84: StoreField: r1->field_7 = d0
    //     0xaabc84: stur            d0, [x1, #7]
    // 0xaabc88: StoreField: r0->field_1b = r1
    //     0xaabc88: stur            w1, [x0, #0x1b]
    // 0xaabc8c: r16 = ")"
    //     0xaabc8c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaabc90: StoreField: r0->field_1f = r16
    //     0xaabc90: stur            w16, [x0, #0x1f]
    // 0xaabc94: str             x0, [SP]
    // 0xaabc98: r0 = _interpolate()
    //     0xaabc98: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaabc9c: LeaveFrame
    //     0xaabc9c: mov             SP, fp
    //     0xaabca0: ldp             fp, lr, [SP], #0x10
    // 0xaabca4: ret
    //     0xaabca4: ret             
    // 0xaabca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabcac: b               #0xaabc00
    // 0xaabcb0: SaveReg d0
    //     0xaabcb0: str             q0, [SP, #-0x10]!
    // 0xaabcb4: stp             x0, x1, [SP, #-0x10]!
    // 0xaabcb8: r0 = AllocateDouble()
    //     0xaabcb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaabcbc: mov             x2, x0
    // 0xaabcc0: ldp             x0, x1, [SP], #0x10
    // 0xaabcc4: RestoreReg d0
    //     0xaabcc4: ldr             q0, [SP], #0x10
    // 0xaabcc8: b               #0xaabc48
    // 0xaabccc: SaveReg d0
    //     0xaabccc: str             q0, [SP, #-0x10]!
    // 0xaabcd0: SaveReg r0
    //     0xaabcd0: str             x0, [SP, #-8]!
    // 0xaabcd4: r0 = AllocateDouble()
    //     0xaabcd4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaabcd8: mov             x1, x0
    // 0xaabcdc: RestoreReg r0
    //     0xaabcdc: ldr             x0, [SP], #8
    // 0xaabce0: RestoreReg d0
    //     0xaabce0: ldr             q0, [SP], #0x10
    // 0xaabce4: b               #0xaabc84
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacde54, size: 0xdc
    // 0xacde54: EnterFrame
    //     0xacde54: stp             fp, lr, [SP, #-0x10]!
    //     0xacde58: mov             fp, SP
    // 0xacde5c: CheckStackOverflow
    //     0xacde5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacde60: cmp             SP, x16
    //     0xacde64: b.ls            #0xacdef8
    // 0xacde68: ldr             x0, [fp, #0x10]
    // 0xacde6c: LoadField: d0 = r0->field_7
    //     0xacde6c: ldur            d0, [x0, #7]
    // 0xacde70: LoadField: d1 = r0->field_f
    //     0xacde70: ldur            d1, [x0, #0xf]
    // 0xacde74: r1 = inline_Allocate_Double()
    //     0xacde74: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xacde78: add             x1, x1, #0x10
    //     0xacde7c: cmp             x0, x1
    //     0xacde80: b.ls            #0xacdf00
    //     0xacde84: str             x1, [THR, #0x60]  ; THR::top
    //     0xacde88: sub             x1, x1, #0xf
    //     0xacde8c: movz            x0, #0xe19c
    //     0xacde90: movk            x0, #0x3, lsl #16
    //     0xacde94: stur            x0, [x1, #-1]
    // 0xacde98: dmb             ishst
    // 0xacde9c: StoreField: r1->field_7 = d0
    //     0xacde9c: stur            d0, [x1, #7]
    // 0xacdea0: r2 = inline_Allocate_Double()
    //     0xacdea0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xacdea4: add             x2, x2, #0x10
    //     0xacdea8: cmp             x0, x2
    //     0xacdeac: b.ls            #0xacdf14
    //     0xacdeb0: str             x2, [THR, #0x60]  ; THR::top
    //     0xacdeb4: sub             x2, x2, #0xf
    //     0xacdeb8: movz            x0, #0xe19c
    //     0xacdebc: movk            x0, #0x3, lsl #16
    //     0xacdec0: stur            x0, [x2, #-1]
    // 0xacdec4: dmb             ishst
    // 0xacdec8: StoreField: r2->field_7 = d1
    //     0xacdec8: stur            d1, [x2, #7]
    // 0xacdecc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacdecc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacded0: r0 = hash()
    //     0xacded0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacded4: mov             x2, x0
    // 0xacded8: r0 = BoxInt64Instr(r2)
    //     0xacded8: sbfiz           x0, x2, #1, #0x1f
    //     0xacdedc: cmp             x2, x0, asr #1
    //     0xacdee0: b.eq            #0xacdeec
    //     0xacdee4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdee8: stur            x2, [x0, #7]
    // 0xacdeec: LeaveFrame
    //     0xacdeec: mov             SP, fp
    //     0xacdef0: ldp             fp, lr, [SP], #0x10
    // 0xacdef4: ret
    //     0xacdef4: ret             
    // 0xacdef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdefc: b               #0xacde68
    // 0xacdf00: stp             q0, q1, [SP, #-0x20]!
    // 0xacdf04: r0 = AllocateDouble()
    //     0xacdf04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacdf08: mov             x1, x0
    // 0xacdf0c: ldp             q0, q1, [SP], #0x20
    // 0xacdf10: b               #0xacde9c
    // 0xacdf14: SaveReg d1
    //     0xacdf14: str             q1, [SP, #-0x10]!
    // 0xacdf18: SaveReg r1
    //     0xacdf18: str             x1, [SP, #-8]!
    // 0xacdf1c: r0 = AllocateDouble()
    //     0xacdf1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacdf20: mov             x2, x0
    // 0xacdf24: RestoreReg r1
    //     0xacdf24: ldr             x1, [SP], #8
    // 0xacdf28: RestoreReg d1
    //     0xacdf28: ldr             q1, [SP], #0x10
    // 0xacdf2c: b               #0xacdec8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc43e0, size: 0x68
    // 0xbc43e0: ldr             x1, [SP]
    // 0xbc43e4: cmp             w1, NULL
    // 0xbc43e8: b.ne            #0xbc43f4
    // 0xbc43ec: r0 = false
    //     0xbc43ec: add             x0, NULL, #0x30  ; false
    // 0xbc43f0: ret
    //     0xbc43f0: ret             
    // 0xbc43f4: r2 = 60
    //     0xbc43f4: movz            x2, #0x3c
    // 0xbc43f8: branchIfSmi(r1, 0xbc4404)
    //     0xbc43f8: tbz             w1, #0, #0xbc4404
    // 0xbc43fc: r2 = LoadClassIdInstr(r1)
    //     0xbc43fc: ldur            x2, [x1, #-1]
    //     0xbc4400: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4404: cmp             x2, #0x18c
    // 0xbc4408: b.ne            #0xbc4440
    // 0xbc440c: ldr             x2, [SP, #8]
    // 0xbc4410: LoadField: d0 = r1->field_7
    //     0xbc4410: ldur            d0, [x1, #7]
    // 0xbc4414: LoadField: d1 = r2->field_7
    //     0xbc4414: ldur            d1, [x2, #7]
    // 0xbc4418: fcmp            d0, d1
    // 0xbc441c: b.ne            #0xbc4440
    // 0xbc4420: LoadField: d0 = r1->field_f
    //     0xbc4420: ldur            d0, [x1, #0xf]
    // 0xbc4424: LoadField: d1 = r2->field_f
    //     0xbc4424: ldur            d1, [x2, #0xf]
    // 0xbc4428: fcmp            d0, d1
    // 0xbc442c: r16 = true
    //     0xbc442c: add             x16, NULL, #0x20  ; true
    // 0xbc4430: r17 = false
    //     0xbc4430: add             x17, NULL, #0x30  ; false
    // 0xbc4434: csel            x1, x16, x17, eq
    // 0xbc4438: mov             x0, x1
    // 0xbc443c: b               #0xbc4444
    // 0xbc4440: r0 = false
    //     0xbc4440: add             x0, NULL, #0x30  ; false
    // 0xbc4444: ret
    //     0xbc4444: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbd953c, size: 0x64
    // 0xbd953c: EnterFrame
    //     0xbd953c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9540: mov             fp, SP
    // 0xbd9544: AllocStack(0x10)
    //     0xbd9544: sub             SP, SP, #0x10
    // 0xbd9548: d1 = 1.000000
    //     0xbd9548: fmov            d1, #1.00000000
    // 0xbd954c: LoadField: d2 = r1->field_7
    //     0xbd954c: ldur            d2, [x1, #7]
    // 0xbd9550: LoadField: d3 = r2->field_7
    //     0xbd9550: ldur            d3, [x2, #7]
    // 0xbd9554: fsub            d4, d1, d0
    // 0xbd9558: fmul            d1, d4, d2
    // 0xbd955c: fmul            d2, d0, d3
    // 0xbd9560: fadd            d3, d1, d2
    // 0xbd9564: stur            d3, [fp, #-0x10]
    // 0xbd9568: LoadField: d1 = r1->field_f
    //     0xbd9568: ldur            d1, [x1, #0xf]
    // 0xbd956c: LoadField: d2 = r2->field_f
    //     0xbd956c: ldur            d2, [x2, #0xf]
    // 0xbd9570: fmul            d5, d4, d1
    // 0xbd9574: fmul            d1, d0, d2
    // 0xbd9578: fadd            d0, d5, d1
    // 0xbd957c: stur            d0, [fp, #-8]
    // 0xbd9580: r0 = Point()
    //     0xbd9580: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd9584: ldur            d0, [fp, #-0x10]
    // 0xbd9588: StoreField: r0->field_7 = d0
    //     0xbd9588: stur            d0, [x0, #7]
    // 0xbd958c: ldur            d0, [fp, #-8]
    // 0xbd9590: StoreField: r0->field_f = d0
    //     0xbd9590: stur            d0, [x0, #0xf]
    // 0xbd9594: LeaveFrame
    //     0xbd9594: mov             SP, fp
    //     0xbd9598: ldp             fp, lr, [SP], #0x10
    // 0xbd959c: ret
    //     0xbd959c: ret             
  }
}
