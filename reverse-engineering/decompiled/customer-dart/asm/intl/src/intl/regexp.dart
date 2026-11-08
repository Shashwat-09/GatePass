// lib: , url: package:intl/src/intl/regexp.dart

// class id: 1049562, size: 0x8
class :: {

  static late final RegExp asciiDigitMatcher; // offset: 0x11f8

  static RegExp asciiDigitMatcher() {
    // ** addr: 0xc48e00, size: 0x58
    // 0xc48e00: EnterFrame
    //     0xc48e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc48e04: mov             fp, SP
    // 0xc48e08: AllocStack(0x30)
    //     0xc48e08: sub             SP, SP, #0x30
    // 0xc48e0c: CheckStackOverflow
    //     0xc48e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48e10: cmp             SP, x16
    //     0xc48e14: b.ls            #0xc48e50
    // 0xc48e18: r16 = "^\\d+"
    //     0xc48e18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b308] "^\\d+"
    //     0xc48e1c: ldr             x16, [x16, #0x308]
    // 0xc48e20: stp             x16, NULL, [SP, #0x20]
    // 0xc48e24: r16 = false
    //     0xc48e24: add             x16, NULL, #0x30  ; false
    // 0xc48e28: r30 = true
    //     0xc48e28: add             lr, NULL, #0x20  ; true
    // 0xc48e2c: stp             lr, x16, [SP, #0x10]
    // 0xc48e30: r16 = false
    //     0xc48e30: add             x16, NULL, #0x30  ; false
    // 0xc48e34: r30 = false
    //     0xc48e34: add             lr, NULL, #0x30  ; false
    // 0xc48e38: stp             lr, x16, [SP]
    // 0xc48e3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc48e3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc48e40: r0 = _RegExp()
    //     0xc48e40: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xc48e44: LeaveFrame
    //     0xc48e44: mov             SP, fp
    //     0xc48e48: ldp             fp, lr, [SP], #0x10
    // 0xc48e4c: ret
    //     0xc48e4c: ret             
    // 0xc48e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48e54: b               #0xc48e18
  }
}
