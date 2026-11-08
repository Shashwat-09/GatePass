// lib: , url: package:flutter_inappwebview_platform_interface/src/types/user_script_injection_time.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 266, size: 0x18, field offset: 0x8
//   const constructor, 
class UserScriptInjectionTime extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26ed94, size: 0xb4
    // 0x26ed94: EnterFrame
    //     0x26ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x26ed98: mov             fp, SP
    // 0x26ed9c: AllocStack(0x8)
    //     0x26ed9c: sub             SP, SP, #8
    // 0x26eda0: CheckStackOverflow
    //     0x26eda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26eda4: cmp             SP, x16
    //     0x26eda8: b.ls            #0x26ee40
    // 0x26edac: ldr             x0, [fp, #0x10]
    // 0x26edb0: LoadField: r2 = r0->field_7
    //     0x26edb0: ldur            x2, [x0, #7]
    // 0x26edb4: cmp             x2, #0
    // 0x26edb8: b.gt            #0x26ede8
    // 0x26edbc: r0 = BoxInt64Instr(r2)
    //     0x26edbc: sbfiz           x0, x2, #1, #0x1f
    //     0x26edc0: cmp             x2, x0, asr #1
    //     0x26edc4: b.eq            #0x26edd0
    //     0x26edc8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26edcc: stur            x2, [x0, #7]
    // 0x26edd0: cbnz            w0, #0x26ee18
    // 0x26edd4: r0 = "AT_DOCUMENT_START"
    //     0x26edd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xef70] "AT_DOCUMENT_START"
    //     0x26edd8: ldr             x0, [x0, #0xf70]
    // 0x26eddc: LeaveFrame
    //     0x26eddc: mov             SP, fp
    //     0x26ede0: ldp             fp, lr, [SP], #0x10
    // 0x26ede4: ret
    //     0x26ede4: ret             
    // 0x26ede8: r0 = BoxInt64Instr(r2)
    //     0x26ede8: sbfiz           x0, x2, #1, #0x1f
    //     0x26edec: cmp             x2, x0, asr #1
    //     0x26edf0: b.eq            #0x26edfc
    //     0x26edf4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26edf8: stur            x2, [x0, #7]
    // 0x26edfc: cmp             w0, #2
    // 0x26ee00: b.ne            #0x26ee18
    // 0x26ee04: r0 = "AT_DOCUMENT_END"
    //     0x26ee04: add             x0, PP, #0xe, lsl #12  ; [pp+0xef78] "AT_DOCUMENT_END"
    //     0x26ee08: ldr             x0, [x0, #0xf78]
    // 0x26ee0c: LeaveFrame
    //     0x26ee0c: mov             SP, fp
    //     0x26ee10: ldp             fp, lr, [SP], #0x10
    // 0x26ee14: ret
    //     0x26ee14: ret             
    // 0x26ee18: r0 = BoxInt64Instr(r2)
    //     0x26ee18: sbfiz           x0, x2, #1, #0x1f
    //     0x26ee1c: cmp             x2, x0, asr #1
    //     0x26ee20: b.eq            #0x26ee2c
    //     0x26ee24: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26ee28: stur            x2, [x0, #7]
    // 0x26ee2c: str             x0, [SP]
    // 0x26ee30: r0 = toString()
    //     0x26ee30: bl              #0x270db0  ; [dart:core] _Smi::toString
    // 0x26ee34: LeaveFrame
    //     0x26ee34: mov             SP, fp
    //     0x26ee38: ldp             fp, lr, [SP], #0x10
    // 0x26ee3c: ret
    //     0x26ee3c: ret             
    // 0x26ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ee40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ee44: b               #0x26edac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9cb8, size: 0x88
    // 0x2d9cb8: EnterFrame
    //     0x2d9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9cbc: mov             fp, SP
    // 0x2d9cc0: AllocStack(0x10)
    //     0x2d9cc0: sub             SP, SP, #0x10
    // 0x2d9cc4: CheckStackOverflow
    //     0x2d9cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9cc8: cmp             SP, x16
    //     0x2d9ccc: b.ls            #0x2d9d38
    // 0x2d9cd0: ldr             x2, [fp, #0x10]
    // 0x2d9cd4: cmp             w2, NULL
    // 0x2d9cd8: b.ne            #0x2d9cec
    // 0x2d9cdc: r0 = false
    //     0x2d9cdc: add             x0, NULL, #0x30  ; false
    // 0x2d9ce0: LeaveFrame
    //     0x2d9ce0: mov             SP, fp
    //     0x2d9ce4: ldp             fp, lr, [SP], #0x10
    // 0x2d9ce8: ret
    //     0x2d9ce8: ret             
    // 0x2d9cec: ldr             x0, [fp, #0x18]
    // 0x2d9cf0: LoadField: r3 = r0->field_7
    //     0x2d9cf0: ldur            x3, [x0, #7]
    // 0x2d9cf4: r0 = BoxInt64Instr(r3)
    //     0x2d9cf4: sbfiz           x0, x3, #1, #0x1f
    //     0x2d9cf8: cmp             x3, x0, asr #1
    //     0x2d9cfc: b.eq            #0x2d9d08
    //     0x2d9d00: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d9d04: stur            x3, [x0, #7]
    // 0x2d9d08: r1 = 60
    //     0x2d9d08: mov             x1, #0x3c
    // 0x2d9d0c: branchIfSmi(r2, 0x2d9d18)
    //     0x2d9d0c: tbz             w2, #0, #0x2d9d18
    // 0x2d9d10: r1 = LoadClassIdInstr(r2)
    //     0x2d9d10: ldur            x1, [x2, #-1]
    //     0x2d9d14: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9d18: stp             x0, x2, [SP]
    // 0x2d9d1c: mov             x0, x1
    // 0x2d9d20: mov             lr, x0
    // 0x2d9d24: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9d28: blr             lr
    // 0x2d9d2c: LeaveFrame
    //     0x2d9d2c: mov             SP, fp
    //     0x2d9d30: ldp             fp, lr, [SP], #0x10
    // 0x2d9d34: ret
    //     0x2d9d34: ret             
    // 0x2d9d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9d38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9d3c: b               #0x2d9cd0
  }
}
