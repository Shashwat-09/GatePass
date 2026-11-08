// lib: , url: package:characters/src/extensions.dart

// class id: 1048642, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x5bdc58, size: 0x34
    // 0x5bdc58: EnterFrame
    //     0x5bdc58: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdc5c: mov             fp, SP
    // 0x5bdc60: mov             x2, x1
    // 0x5bdc64: CheckStackOverflow
    //     0x5bdc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bdc68: cmp             SP, x16
    //     0x5bdc6c: b.ls            #0x5bdc84
    // 0x5bdc70: r1 = Null
    //     0x5bdc70: mov             x1, NULL
    // 0x5bdc74: r0 = Characters()
    //     0x5bdc74: bl              #0x5bdc8c  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x5bdc78: LeaveFrame
    //     0x5bdc78: mov             SP, fp
    //     0x5bdc7c: ldp             fp, lr, [SP], #0x10
    // 0x5bdc80: ret
    //     0x5bdc80: ret             
    // 0x5bdc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdc84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdc88: b               #0x5bdc70
  }
}
