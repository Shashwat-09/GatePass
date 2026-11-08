// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1049064, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0xb13560, size: 0x3c
    // 0xb13560: d2 = 0.000000
    //     0xb13560: eor             v2.16b, v2.16b, v2.16b
    // 0xb13564: fsub            d3, d2, d1
    // 0xb13568: fcmp            d0, d3
    // 0xb1356c: b.le            #0xb13584
    // 0xb13570: fadd            d3, d1, d2
    // 0xb13574: fcmp            d3, d0
    // 0xb13578: b.le            #0xb13584
    // 0xb1357c: r0 = true
    //     0xb1357c: add             x0, NULL, #0x20  ; true
    // 0xb13580: b               #0xb13598
    // 0xb13584: fcmp            d0, d2
    // 0xb13588: r16 = true
    //     0xb13588: add             x16, NULL, #0x20  ; true
    // 0xb1358c: r17 = false
    //     0xb1358c: add             x17, NULL, #0x30  ; false
    // 0xb13590: csel            x1, x16, x17, eq
    // 0xb13594: mov             x0, x1
    // 0xb13598: ret
    //     0xb13598: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0xbd0b28, size: 0xd8
    // 0xbd0b28: EnterFrame
    //     0xbd0b28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0b2c: mov             fp, SP
    // 0xbd0b30: AllocStack(0x10)
    //     0xbd0b30: sub             SP, SP, #0x10
    // 0xbd0b34: CheckStackOverflow
    //     0xbd0b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0b38: cmp             SP, x16
    //     0xbd0b3c: b.ls            #0xbd0be0
    // 0xbd0b40: cmp             w1, NULL
    // 0xbd0b44: b.ne            #0xbd0b9c
    // 0xbd0b48: r0 = inline_Allocate_Double()
    //     0xbd0b48: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbd0b4c: add             x0, x0, #0x10
    //     0xbd0b50: cmp             x2, x0
    //     0xbd0b54: b.ls            #0xbd0be8
    //     0xbd0b58: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd0b5c: sub             x0, x0, #0xf
    //     0xbd0b60: movz            x2, #0xe19c
    //     0xbd0b64: movk            x2, #0x3, lsl #16
    //     0xbd0b68: stur            x2, [x0, #-1]
    // 0xbd0b6c: dmb             ishst
    // 0xbd0b70: StoreField: r0->field_7 = d0
    //     0xbd0b70: stur            d0, [x0, #7]
    // 0xbd0b74: r2 = LoadClassIdInstr(r1)
    //     0xbd0b74: ldur            x2, [x1, #-1]
    //     0xbd0b78: ubfx            x2, x2, #0xc, #0x14
    // 0xbd0b7c: stp             x0, x1, [SP]
    // 0xbd0b80: mov             x0, x2
    // 0xbd0b84: mov             lr, x0
    // 0xbd0b88: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0b8c: blr             lr
    // 0xbd0b90: LeaveFrame
    //     0xbd0b90: mov             SP, fp
    //     0xbd0b94: ldp             fp, lr, [SP], #0x10
    // 0xbd0b98: ret
    //     0xbd0b98: ret             
    // 0xbd0b9c: fsub            d2, d0, d1
    // 0xbd0ba0: LoadField: d3 = r1->field_7
    //     0xbd0ba0: ldur            d3, [x1, #7]
    // 0xbd0ba4: fcmp            d3, d2
    // 0xbd0ba8: b.le            #0xbd0bc0
    // 0xbd0bac: fadd            d2, d0, d1
    // 0xbd0bb0: fcmp            d2, d3
    // 0xbd0bb4: b.le            #0xbd0bc0
    // 0xbd0bb8: r0 = true
    //     0xbd0bb8: add             x0, NULL, #0x20  ; true
    // 0xbd0bbc: b               #0xbd0bd4
    // 0xbd0bc0: fcmp            d3, d0
    // 0xbd0bc4: r16 = true
    //     0xbd0bc4: add             x16, NULL, #0x20  ; true
    // 0xbd0bc8: r17 = false
    //     0xbd0bc8: add             x17, NULL, #0x30  ; false
    // 0xbd0bcc: csel            x1, x16, x17, eq
    // 0xbd0bd0: mov             x0, x1
    // 0xbd0bd4: LeaveFrame
    //     0xbd0bd4: mov             SP, fp
    //     0xbd0bd8: ldp             fp, lr, [SP], #0x10
    // 0xbd0bdc: ret
    //     0xbd0bdc: ret             
    // 0xbd0be0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd0be0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd0be4: b               #0xbd0b40
    // 0xbd0be8: SaveReg d0
    //     0xbd0be8: str             q0, [SP, #-0x10]!
    // 0xbd0bec: SaveReg r1
    //     0xbd0bec: str             x1, [SP, #-8]!
    // 0xbd0bf0: r0 = AllocateDouble()
    //     0xbd0bf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd0bf4: RestoreReg r1
    //     0xbd0bf4: ldr             x1, [SP], #8
    // 0xbd0bf8: RestoreReg d0
    //     0xbd0bf8: ldr             q0, [SP], #0x10
    // 0xbd0bfc: b               #0xbd0b70
  }
}
