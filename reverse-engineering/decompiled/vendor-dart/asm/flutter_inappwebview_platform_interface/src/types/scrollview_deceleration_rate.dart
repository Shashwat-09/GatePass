// lib: , url: package:flutter_inappwebview_platform_interface/src/types/scrollview_deceleration_rate.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 297, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollViewDecelerationRate extends Object {

  _OneByteString field_8;
  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x26e514, size: 0xc
    // 0x26e514: r0 = "NORMAL"
    //     0x26e514: add             x0, PP, #0xd, lsl #12  ; [pp+0xda70] "NORMAL"
    //     0x26e518: ldr             x0, [x0, #0xa70]
    // 0x26e51c: ret
    //     0x26e51c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e9d0, size: 0x3c
    // 0x28e9d0: EnterFrame
    //     0x28e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x28e9d4: mov             fp, SP
    // 0x28e9d8: AllocStack(0x8)
    //     0x28e9d8: sub             SP, SP, #8
    // 0x28e9dc: CheckStackOverflow
    //     0x28e9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e9e0: cmp             SP, x16
    //     0x28e9e4: b.ls            #0x28ea04
    // 0x28e9e8: r16 = "NORMAL"
    //     0x28e9e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] "NORMAL"
    //     0x28e9ec: ldr             x16, [x16, #0xa70]
    // 0x28e9f0: str             x16, [SP]
    // 0x28e9f4: r0 = hashCode()
    //     0x28e9f4: bl              #0x28f400  ; [dart:core] _OneByteString::hashCode
    // 0x28e9f8: LeaveFrame
    //     0x28e9f8: mov             SP, fp
    //     0x28e9fc: ldp             fp, lr, [SP], #0x10
    // 0x28ea00: ret
    //     0x28ea00: ret             
    // 0x28ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ea04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ea08: b               #0x28e9e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9c44, size: 0x74
    // 0x2d9c44: EnterFrame
    //     0x2d9c44: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9c48: mov             fp, SP
    // 0x2d9c4c: AllocStack(0x10)
    //     0x2d9c4c: sub             SP, SP, #0x10
    // 0x2d9c50: CheckStackOverflow
    //     0x2d9c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9c54: cmp             SP, x16
    //     0x2d9c58: b.ls            #0x2d9cb0
    // 0x2d9c5c: ldr             x0, [fp, #0x10]
    // 0x2d9c60: cmp             w0, NULL
    // 0x2d9c64: b.ne            #0x2d9c78
    // 0x2d9c68: r0 = false
    //     0x2d9c68: add             x0, NULL, #0x30  ; false
    // 0x2d9c6c: LeaveFrame
    //     0x2d9c6c: mov             SP, fp
    //     0x2d9c70: ldp             fp, lr, [SP], #0x10
    // 0x2d9c74: ret
    //     0x2d9c74: ret             
    // 0x2d9c78: r1 = 60
    //     0x2d9c78: mov             x1, #0x3c
    // 0x2d9c7c: branchIfSmi(r0, 0x2d9c88)
    //     0x2d9c7c: tbz             w0, #0, #0x2d9c88
    // 0x2d9c80: r1 = LoadClassIdInstr(r0)
    //     0x2d9c80: ldur            x1, [x0, #-1]
    //     0x2d9c84: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9c88: r16 = "NORMAL"
    //     0x2d9c88: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] "NORMAL"
    //     0x2d9c8c: ldr             x16, [x16, #0xa70]
    // 0x2d9c90: stp             x16, x0, [SP]
    // 0x2d9c94: mov             x0, x1
    // 0x2d9c98: mov             lr, x0
    // 0x2d9c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9ca0: blr             lr
    // 0x2d9ca4: LeaveFrame
    //     0x2d9ca4: mov             SP, fp
    //     0x2d9ca8: ldp             fp, lr, [SP], #0x10
    // 0x2d9cac: ret
    //     0x2d9cac: ret             
    // 0x2d9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9cb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9cb4: b               #0x2d9c5c
  }
}
