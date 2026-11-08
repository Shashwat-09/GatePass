// lib: , url: package:flutter_inappwebview_platform_interface/src/types/vertical_scrollbar_position.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 265, size: 0x18, field offset: 0x8
//   const constructor, 
class VerticalScrollbarPosition extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26ee48, size: 0xa0
    // 0x26ee48: EnterFrame
    //     0x26ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x26ee4c: mov             fp, SP
    // 0x26ee50: ldr             x2, [fp, #0x10]
    // 0x26ee54: LoadField: r3 = r2->field_7
    //     0x26ee54: ldur            x3, [x2, #7]
    // 0x26ee58: cmp             x3, #1
    // 0x26ee5c: b.gt            #0x26eea8
    // 0x26ee60: cmp             x3, #0
    // 0x26ee64: b.gt            #0x26ee94
    // 0x26ee68: r0 = BoxInt64Instr(r3)
    //     0x26ee68: sbfiz           x0, x3, #1, #0x1f
    //     0x26ee6c: cmp             x3, x0, asr #1
    //     0x26ee70: b.eq            #0x26ee7c
    //     0x26ee74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26ee78: stur            x3, [x0, #7]
    // 0x26ee7c: cbnz            w0, #0x26eed8
    // 0x26ee80: r0 = "SCROLLBAR_POSITION_DEFAULT"
    //     0x26ee80: add             x0, PP, #0xd, lsl #12  ; [pp+0xddc8] "SCROLLBAR_POSITION_DEFAULT"
    //     0x26ee84: ldr             x0, [x0, #0xdc8]
    // 0x26ee88: LeaveFrame
    //     0x26ee88: mov             SP, fp
    //     0x26ee8c: ldp             fp, lr, [SP], #0x10
    // 0x26ee90: ret
    //     0x26ee90: ret             
    // 0x26ee94: r0 = "SCROLLBAR_POSITION_LEFT"
    //     0x26ee94: add             x0, PP, #0xd, lsl #12  ; [pp+0xddd0] "SCROLLBAR_POSITION_LEFT"
    //     0x26ee98: ldr             x0, [x0, #0xdd0]
    // 0x26ee9c: LeaveFrame
    //     0x26ee9c: mov             SP, fp
    //     0x26eea0: ldp             fp, lr, [SP], #0x10
    // 0x26eea4: ret
    //     0x26eea4: ret             
    // 0x26eea8: r0 = BoxInt64Instr(r3)
    //     0x26eea8: sbfiz           x0, x3, #1, #0x1f
    //     0x26eeac: cmp             x3, x0, asr #1
    //     0x26eeb0: b.eq            #0x26eebc
    //     0x26eeb4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26eeb8: stur            x3, [x0, #7]
    // 0x26eebc: cmp             w0, #4
    // 0x26eec0: b.ne            #0x26eed8
    // 0x26eec4: r0 = "SCROLLBAR_POSITION_RIGHT"
    //     0x26eec4: add             x0, PP, #0xd, lsl #12  ; [pp+0xddd8] "SCROLLBAR_POSITION_RIGHT"
    //     0x26eec8: ldr             x0, [x0, #0xdd8]
    // 0x26eecc: LeaveFrame
    //     0x26eecc: mov             SP, fp
    //     0x26eed0: ldp             fp, lr, [SP], #0x10
    // 0x26eed4: ret
    //     0x26eed4: ret             
    // 0x26eed8: r0 = "0"
    //     0x26eed8: ldr             x0, [PP, #0x7480]  ; [pp+0x7480] "0"
    // 0x26eedc: LeaveFrame
    //     0x26eedc: mov             SP, fp
    //     0x26eee0: ldp             fp, lr, [SP], #0x10
    // 0x26eee4: ret
    //     0x26eee4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28ea0c, size: 0x24
    // 0x28ea0c: r1 = 0
    //     0x28ea0c: mov             x1, #0
    // 0x28ea10: r16 = LoadInt32Instr(r1)
    //     0x28ea10: sbfx            x16, x1, #1, #0x1f
    // 0x28ea14: r17 = 11601
    //     0x28ea14: mov             x17, #0x2d51
    // 0x28ea18: mul             x0, x16, x17
    // 0x28ea1c: umulh           x16, x16, x17
    // 0x28ea20: eor             x0, x0, x16
    // 0x28ea24: r0 = 0
    //     0x28ea24: eor             x0, x0, x0, lsr #32
    // 0x28ea28: ubfiz           x0, x0, #1, #0x1e
    // 0x28ea2c: ret
    //     0x28ea2c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9d40, size: 0x6c
    // 0x2d9d40: EnterFrame
    //     0x2d9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9d44: mov             fp, SP
    // 0x2d9d48: AllocStack(0x10)
    //     0x2d9d48: sub             SP, SP, #0x10
    // 0x2d9d4c: CheckStackOverflow
    //     0x2d9d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9d50: cmp             SP, x16
    //     0x2d9d54: b.ls            #0x2d9da4
    // 0x2d9d58: ldr             x0, [fp, #0x10]
    // 0x2d9d5c: cmp             w0, NULL
    // 0x2d9d60: b.ne            #0x2d9d74
    // 0x2d9d64: r0 = false
    //     0x2d9d64: add             x0, NULL, #0x30  ; false
    // 0x2d9d68: LeaveFrame
    //     0x2d9d68: mov             SP, fp
    //     0x2d9d6c: ldp             fp, lr, [SP], #0x10
    // 0x2d9d70: ret
    //     0x2d9d70: ret             
    // 0x2d9d74: r1 = 60
    //     0x2d9d74: mov             x1, #0x3c
    // 0x2d9d78: branchIfSmi(r0, 0x2d9d84)
    //     0x2d9d78: tbz             w0, #0, #0x2d9d84
    // 0x2d9d7c: r1 = LoadClassIdInstr(r0)
    //     0x2d9d7c: ldur            x1, [x0, #-1]
    //     0x2d9d80: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9d84: stp             xzr, x0, [SP]
    // 0x2d9d88: mov             x0, x1
    // 0x2d9d8c: mov             lr, x0
    // 0x2d9d90: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9d94: blr             lr
    // 0x2d9d98: LeaveFrame
    //     0x2d9d98: mov             SP, fp
    //     0x2d9d9c: ldp             fp, lr, [SP], #0x10
    // 0x2d9da0: ret
    //     0x2d9da0: ret             
    // 0x2d9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9da4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9da8: b               #0x2d9d58
  }
}
