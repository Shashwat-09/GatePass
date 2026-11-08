// lib: , url: package:lottie/src/frame_rate.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 1015, size: 0x10, field offset: 0x8
//   const constructor, 
class FrameRate extends Object {

  _Double field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaa8354, size: 0xd4
    // 0xaa8354: EnterFrame
    //     0xaa8354: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8358: mov             fp, SP
    // 0xaa835c: AllocStack(0x8)
    //     0xaa835c: sub             SP, SP, #8
    // 0xaa8360: CheckStackOverflow
    //     0xaa8360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8364: cmp             SP, x16
    //     0xaa8368: b.ls            #0xaa8404
    // 0xaa836c: r1 = Null
    //     0xaa836c: mov             x1, NULL
    // 0xaa8370: r2 = 6
    //     0xaa8370: movz            x2, #0x6
    // 0xaa8374: r0 = AllocateArray()
    //     0xaa8374: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa8378: r16 = "FrameRate("
    //     0xaa8378: add             x16, PP, #0x40, lsl #12  ; [pp+0x40120] "FrameRate("
    //     0xaa837c: ldr             x16, [x16, #0x120]
    // 0xaa8380: StoreField: r0->field_f = r16
    //     0xaa8380: stur            w16, [x0, #0xf]
    // 0xaa8384: ldr             x1, [fp, #0x10]
    // 0xaa8388: LoadField: d0 = r1->field_7
    //     0xaa8388: ldur            d0, [x1, #7]
    // 0xaa838c: d1 = 0.000000
    //     0xaa838c: eor             v1.16b, v1.16b, v1.16b
    // 0xaa8390: fcmp            d0, d1
    // 0xaa8394: b.ne            #0xaa83a0
    // 0xaa8398: r1 = "max"
    //     0xaa8398: ldr             x1, [PP, #0x5290]  ; [pp+0x5290] "max"
    // 0xaa839c: b               #0xaa83e4
    // 0xaa83a0: d1 = -1.000000
    //     0xaa83a0: fmov            d1, #-1.00000000
    // 0xaa83a4: fcmp            d0, d1
    // 0xaa83a8: b.ne            #0xaa83b8
    // 0xaa83ac: r1 = "composition"
    //     0xaa83ac: add             x1, PP, #0x40, lsl #12  ; [pp+0x40128] "composition"
    //     0xaa83b0: ldr             x1, [x1, #0x128]
    // 0xaa83b4: b               #0xaa83e4
    // 0xaa83b8: r1 = inline_Allocate_Double()
    //     0xaa83b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa83bc: add             x1, x1, #0x10
    //     0xaa83c0: cmp             x2, x1
    //     0xaa83c4: b.ls            #0xaa840c
    //     0xaa83c8: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa83cc: sub             x1, x1, #0xf
    //     0xaa83d0: movz            x2, #0xe19c
    //     0xaa83d4: movk            x2, #0x3, lsl #16
    //     0xaa83d8: stur            x2, [x1, #-1]
    // 0xaa83dc: dmb             ishst
    // 0xaa83e0: StoreField: r1->field_7 = d0
    //     0xaa83e0: stur            d0, [x1, #7]
    // 0xaa83e4: StoreField: r0->field_13 = r1
    //     0xaa83e4: stur            w1, [x0, #0x13]
    // 0xaa83e8: r16 = ")"
    //     0xaa83e8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa83ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa83ec: stur            w16, [x0, #0x17]
    // 0xaa83f0: str             x0, [SP]
    // 0xaa83f4: r0 = _interpolate()
    //     0xaa83f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa83f8: LeaveFrame
    //     0xaa83f8: mov             SP, fp
    //     0xaa83fc: ldp             fp, lr, [SP], #0x10
    // 0xaa8400: ret
    //     0xaa8400: ret             
    // 0xaa8404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8408: b               #0xaa836c
    // 0xaa840c: SaveReg d0
    //     0xaa840c: str             q0, [SP, #-0x10]!
    // 0xaa8410: SaveReg r0
    //     0xaa8410: str             x0, [SP, #-8]!
    // 0xaa8414: r0 = AllocateDouble()
    //     0xaa8414: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa8418: mov             x1, x0
    // 0xaa841c: RestoreReg r0
    //     0xaa841c: ldr             x0, [SP], #8
    // 0xaa8420: RestoreReg d0
    //     0xaa8420: ldr             q0, [SP], #0x10
    // 0xaa8424: b               #0xaa83e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc1898, size: 0x58
    // 0xbc1898: ldr             x1, [SP]
    // 0xbc189c: cmp             w1, NULL
    // 0xbc18a0: b.ne            #0xbc18ac
    // 0xbc18a4: r0 = false
    //     0xbc18a4: add             x0, NULL, #0x30  ; false
    // 0xbc18a8: ret
    //     0xbc18a8: ret             
    // 0xbc18ac: r2 = 60
    //     0xbc18ac: movz            x2, #0x3c
    // 0xbc18b0: branchIfSmi(r1, 0xbc18bc)
    //     0xbc18b0: tbz             w1, #0, #0xbc18bc
    // 0xbc18b4: r2 = LoadClassIdInstr(r1)
    //     0xbc18b4: ldur            x2, [x1, #-1]
    //     0xbc18b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc18bc: cmp             x2, #0x3f7
    // 0xbc18c0: b.ne            #0xbc18e8
    // 0xbc18c4: ldr             x2, [SP, #8]
    // 0xbc18c8: LoadField: d0 = r1->field_7
    //     0xbc18c8: ldur            d0, [x1, #7]
    // 0xbc18cc: LoadField: d1 = r2->field_7
    //     0xbc18cc: ldur            d1, [x2, #7]
    // 0xbc18d0: fcmp            d0, d1
    // 0xbc18d4: r16 = true
    //     0xbc18d4: add             x16, NULL, #0x20  ; true
    // 0xbc18d8: r17 = false
    //     0xbc18d8: add             x17, NULL, #0x30  ; false
    // 0xbc18dc: csel            x1, x16, x17, eq
    // 0xbc18e0: mov             x0, x1
    // 0xbc18e4: b               #0xbc18ec
    // 0xbc18e8: r0 = false
    //     0xbc18e8: add             x0, NULL, #0x30  ; false
    // 0xbc18ec: ret
    //     0xbc18ec: ret             
  }
}
