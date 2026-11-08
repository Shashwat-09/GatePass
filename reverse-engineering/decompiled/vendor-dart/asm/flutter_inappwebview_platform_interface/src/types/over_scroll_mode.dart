// lib: , url: package:flutter_inappwebview_platform_interface/src/types/over_scroll_mode.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 314, size: 0x18, field offset: 0x8
//   const constructor, 
class OverScrollMode extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26e0a8, size: 0xd0
    // 0x26e0a8: EnterFrame
    //     0x26e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x26e0ac: mov             fp, SP
    // 0x26e0b0: AllocStack(0x8)
    //     0x26e0b0: sub             SP, SP, #8
    // 0x26e0b4: CheckStackOverflow
    //     0x26e0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e0b8: cmp             SP, x16
    //     0x26e0bc: b.ls            #0x26e170
    // 0x26e0c0: ldr             x0, [fp, #0x10]
    // 0x26e0c4: LoadField: r2 = r0->field_7
    //     0x26e0c4: ldur            x2, [x0, #7]
    // 0x26e0c8: cmp             x2, #1
    // 0x26e0cc: b.gt            #0x26e118
    // 0x26e0d0: cmp             x2, #0
    // 0x26e0d4: b.gt            #0x26e104
    // 0x26e0d8: r0 = BoxInt64Instr(r2)
    //     0x26e0d8: sbfiz           x0, x2, #1, #0x1f
    //     0x26e0dc: cmp             x2, x0, asr #1
    //     0x26e0e0: b.eq            #0x26e0ec
    //     0x26e0e4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e0e8: stur            x2, [x0, #7]
    // 0x26e0ec: cbnz            w0, #0x26e148
    // 0x26e0f0: r0 = "ALWAYS"
    //     0x26e0f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xde20] "ALWAYS"
    //     0x26e0f4: ldr             x0, [x0, #0xe20]
    // 0x26e0f8: LeaveFrame
    //     0x26e0f8: mov             SP, fp
    //     0x26e0fc: ldp             fp, lr, [SP], #0x10
    // 0x26e100: ret
    //     0x26e100: ret             
    // 0x26e104: r0 = "IF_CONTENT_SCROLLS"
    //     0x26e104: add             x0, PP, #0xd, lsl #12  ; [pp+0xde50] "IF_CONTENT_SCROLLS"
    //     0x26e108: ldr             x0, [x0, #0xe50]
    // 0x26e10c: LeaveFrame
    //     0x26e10c: mov             SP, fp
    //     0x26e110: ldp             fp, lr, [SP], #0x10
    // 0x26e114: ret
    //     0x26e114: ret             
    // 0x26e118: r0 = BoxInt64Instr(r2)
    //     0x26e118: sbfiz           x0, x2, #1, #0x1f
    //     0x26e11c: cmp             x2, x0, asr #1
    //     0x26e120: b.eq            #0x26e12c
    //     0x26e124: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e128: stur            x2, [x0, #7]
    // 0x26e12c: cmp             w0, #4
    // 0x26e130: b.ne            #0x26e148
    // 0x26e134: r0 = "NEVER"
    //     0x26e134: add             x0, PP, #0xd, lsl #12  ; [pp+0xde18] "NEVER"
    //     0x26e138: ldr             x0, [x0, #0xe18]
    // 0x26e13c: LeaveFrame
    //     0x26e13c: mov             SP, fp
    //     0x26e140: ldp             fp, lr, [SP], #0x10
    // 0x26e144: ret
    //     0x26e144: ret             
    // 0x26e148: r0 = BoxInt64Instr(r2)
    //     0x26e148: sbfiz           x0, x2, #1, #0x1f
    //     0x26e14c: cmp             x2, x0, asr #1
    //     0x26e150: b.eq            #0x26e15c
    //     0x26e154: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e158: stur            x2, [x0, #7]
    // 0x26e15c: str             x0, [SP]
    // 0x26e160: r0 = toString()
    //     0x26e160: bl              #0x270db0  ; [dart:core] _Smi::toString
    // 0x26e164: LeaveFrame
    //     0x26e164: mov             SP, fp
    //     0x26e168: ldp             fp, lr, [SP], #0x10
    // 0x26e16c: ret
    //     0x26e16c: ret             
    // 0x26e170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e170: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e174: b               #0x26e0c0
  }
}
