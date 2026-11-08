// lib: , url: package:clock/clock.dart

// class id: 1048666, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x65fc1c, size: 0x2c
    // 0x65fc1c: EnterFrame
    //     0x65fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x65fc20: mov             fp, SP
    // 0x65fc24: CheckStackOverflow
    //     0x65fc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fc28: cmp             SP, x16
    //     0x65fc2c: b.ls            #0x65fc40
    // 0x65fc30: r0 = now()
    //     0x65fc30: bl              #0x65fc48  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::now
    // 0x65fc34: LeaveFrame
    //     0x65fc34: mov             SP, fp
    //     0x65fc38: ldp             fp, lr, [SP], #0x10
    // 0x65fc3c: ret
    //     0x65fc3c: ret             
    // 0x65fc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fc40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fc44: b               #0x65fc30
  }
}
