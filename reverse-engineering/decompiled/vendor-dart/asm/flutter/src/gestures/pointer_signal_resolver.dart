// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 1027, size: 0xc, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x1cb7c8, size: 0x48
    // 0x1cb7c8: EnterFrame
    //     0x1cb7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb7cc: mov             fp, SP
    // 0x1cb7d0: mov             x0, x1
    // 0x1cb7d4: mov             x1, x2
    // 0x1cb7d8: CheckStackOverflow
    //     0x1cb7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb7dc: cmp             SP, x16
    //     0x1cb7e0: b.ls            #0x1cb808
    // 0x1cb7e4: r0 = LoadClassIdInstr(r1)
    //     0x1cb7e4: ldur            x0, [x1, #-1]
    //     0x1cb7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1cb7ec: r0 = GDT[cid_x0 + -0x958]()
    //     0x1cb7ec: sub             lr, x0, #0x958
    //     0x1cb7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1cb7f4: blr             lr
    // 0x1cb7f8: r0 = Null
    //     0x1cb7f8: mov             x0, NULL
    // 0x1cb7fc: LeaveFrame
    //     0x1cb7fc: mov             SP, fp
    //     0x1cb800: ldp             fp, lr, [SP], #0x10
    // 0x1cb804: ret
    //     0x1cb804: ret             
    // 0x1cb808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb808: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb80c: b               #0x1cb7e4
  }
}
