// lib: , url: package:flutter_inappwebview_platform_interface/src/types/cache_mode.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 364, size: 0x18, field offset: 0x8
//   const constructor, 
class CacheMode extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26ddc0, size: 0xcc
    // 0x26ddc0: EnterFrame
    //     0x26ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x26ddc4: mov             fp, SP
    // 0x26ddc8: ldr             x2, [fp, #0x10]
    // 0x26ddcc: LoadField: r3 = r2->field_7
    //     0x26ddcc: ldur            x3, [x2, #7]
    // 0x26ddd0: cmp             x3, #1
    // 0x26ddd4: b.gt            #0x26de2c
    // 0x26ddd8: cmn             x3, #1
    // 0x26dddc: b.gt            #0x26de10
    // 0x26dde0: r0 = BoxInt64Instr(r3)
    //     0x26dde0: sbfiz           x0, x3, #1, #0x1f
    //     0x26dde4: cmp             x3, x0, asr #1
    //     0x26dde8: b.eq            #0x26ddf4
    //     0x26ddec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26ddf0: stur            x3, [x0, #7]
    // 0x26ddf4: cmn             w0, #2
    // 0x26ddf8: b.ne            #0x26de78
    // 0x26ddfc: r0 = "LOAD_DEFAULT"
    //     0x26ddfc: add             x0, PP, #0xd, lsl #12  ; [pp+0xde88] "LOAD_DEFAULT"
    //     0x26de00: ldr             x0, [x0, #0xe88]
    // 0x26de04: LeaveFrame
    //     0x26de04: mov             SP, fp
    //     0x26de08: ldp             fp, lr, [SP], #0x10
    // 0x26de0c: ret
    //     0x26de0c: ret             
    // 0x26de10: cmp             x3, #1
    // 0x26de14: b.lt            #0x26de78
    // 0x26de18: r0 = "LOAD_CACHE_ELSE_NETWORK"
    //     0x26de18: add             x0, PP, #0xd, lsl #12  ; [pp+0xde90] "LOAD_CACHE_ELSE_NETWORK"
    //     0x26de1c: ldr             x0, [x0, #0xe90]
    // 0x26de20: LeaveFrame
    //     0x26de20: mov             SP, fp
    //     0x26de24: ldp             fp, lr, [SP], #0x10
    // 0x26de28: ret
    //     0x26de28: ret             
    // 0x26de2c: cmp             x3, #2
    // 0x26de30: b.gt            #0x26de48
    // 0x26de34: r0 = "LOAD_NO_CACHE"
    //     0x26de34: add             x0, PP, #0xd, lsl #12  ; [pp+0xde98] "LOAD_NO_CACHE"
    //     0x26de38: ldr             x0, [x0, #0xe98]
    // 0x26de3c: LeaveFrame
    //     0x26de3c: mov             SP, fp
    //     0x26de40: ldp             fp, lr, [SP], #0x10
    // 0x26de44: ret
    //     0x26de44: ret             
    // 0x26de48: r0 = BoxInt64Instr(r3)
    //     0x26de48: sbfiz           x0, x3, #1, #0x1f
    //     0x26de4c: cmp             x3, x0, asr #1
    //     0x26de50: b.eq            #0x26de5c
    //     0x26de54: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26de58: stur            x3, [x0, #7]
    // 0x26de5c: cmp             w0, #6
    // 0x26de60: b.ne            #0x26de78
    // 0x26de64: r0 = "LOAD_CACHE_ONLY"
    //     0x26de64: add             x0, PP, #0xd, lsl #12  ; [pp+0xdea0] "LOAD_CACHE_ONLY"
    //     0x26de68: ldr             x0, [x0, #0xea0]
    // 0x26de6c: LeaveFrame
    //     0x26de6c: mov             SP, fp
    //     0x26de70: ldp             fp, lr, [SP], #0x10
    // 0x26de74: ret
    //     0x26de74: ret             
    // 0x26de78: r0 = "-1"
    //     0x26de78: add             x0, PP, #0xd, lsl #12  ; [pp+0xdea8] "-1"
    //     0x26de7c: ldr             x0, [x0, #0xea8]
    // 0x26de80: LeaveFrame
    //     0x26de80: mov             SP, fp
    //     0x26de84: ldp             fp, lr, [SP], #0x10
    // 0x26de88: ret
    //     0x26de88: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e90c, size: 0x24
    // 0x28e90c: r1 = -2
    //     0x28e90c: mov             x1, #-2
    // 0x28e910: r16 = LoadInt32Instr(r1)
    //     0x28e910: sbfx            x16, x1, #1, #0x1f
    // 0x28e914: r17 = 11601
    //     0x28e914: mov             x17, #0x2d51
    // 0x28e918: mul             x0, x16, x17
    // 0x28e91c: umulh           x16, x16, x17
    // 0x28e920: eor             x0, x0, x16
    // 0x28e924: r0 = 0
    //     0x28e924: eor             x0, x0, x0, lsr #32
    // 0x28e928: ubfiz           x0, x0, #1, #0x1e
    // 0x28e92c: ret
    //     0x28e92c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9a78, size: 0x70
    // 0x2d9a78: EnterFrame
    //     0x2d9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9a7c: mov             fp, SP
    // 0x2d9a80: AllocStack(0x10)
    //     0x2d9a80: sub             SP, SP, #0x10
    // 0x2d9a84: CheckStackOverflow
    //     0x2d9a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9a88: cmp             SP, x16
    //     0x2d9a8c: b.ls            #0x2d9ae0
    // 0x2d9a90: ldr             x0, [fp, #0x10]
    // 0x2d9a94: cmp             w0, NULL
    // 0x2d9a98: b.ne            #0x2d9aac
    // 0x2d9a9c: r0 = false
    //     0x2d9a9c: add             x0, NULL, #0x30  ; false
    // 0x2d9aa0: LeaveFrame
    //     0x2d9aa0: mov             SP, fp
    //     0x2d9aa4: ldp             fp, lr, [SP], #0x10
    // 0x2d9aa8: ret
    //     0x2d9aa8: ret             
    // 0x2d9aac: r1 = 60
    //     0x2d9aac: mov             x1, #0x3c
    // 0x2d9ab0: branchIfSmi(r0, 0x2d9abc)
    //     0x2d9ab0: tbz             w0, #0, #0x2d9abc
    // 0x2d9ab4: r1 = LoadClassIdInstr(r0)
    //     0x2d9ab4: ldur            x1, [x0, #-1]
    //     0x2d9ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9abc: r16 = -2
    //     0x2d9abc: mov             x16, #-2
    // 0x2d9ac0: stp             x16, x0, [SP]
    // 0x2d9ac4: mov             x0, x1
    // 0x2d9ac8: mov             lr, x0
    // 0x2d9acc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9ad0: blr             lr
    // 0x2d9ad4: LeaveFrame
    //     0x2d9ad4: mov             SP, fp
    //     0x2d9ad8: ldp             fp, lr, [SP], #0x10
    // 0x2d9adc: ret
    //     0x2d9adc: ret             
    // 0x2d9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9ae0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9ae4: b               #0x2d9a90
  }
}
