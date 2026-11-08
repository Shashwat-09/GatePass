// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 1882, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca5b0, size: 0x5c
    // 0xaca5b0: EnterFrame
    //     0xaca5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca5b4: mov             fp, SP
    // 0xaca5b8: AllocStack(0x10)
    //     0xaca5b8: sub             SP, SP, #0x10
    // 0xaca5bc: CheckStackOverflow
    //     0xaca5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca5c0: cmp             SP, x16
    //     0xaca5c4: b.ls            #0xaca604
    // 0xaca5c8: r16 = false
    //     0xaca5c8: add             x16, NULL, #0x30  ; false
    // 0xaca5cc: stp             x16, NULL, [SP]
    // 0xaca5d0: r1 = Null
    //     0xaca5d0: mov             x1, NULL
    // 0xaca5d4: r2 = Null
    //     0xaca5d4: mov             x2, NULL
    // 0xaca5d8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaca5d8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaca5dc: r0 = hash()
    //     0xaca5dc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca5e0: mov             x2, x0
    // 0xaca5e4: r0 = BoxInt64Instr(r2)
    //     0xaca5e4: sbfiz           x0, x2, #1, #0x1f
    //     0xaca5e8: cmp             x2, x0, asr #1
    //     0xaca5ec: b.eq            #0xaca5f8
    //     0xaca5f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca5f4: stur            x2, [x0, #7]
    // 0xaca5f8: LeaveFrame
    //     0xaca5f8: mov             SP, fp
    //     0xaca5fc: ldp             fp, lr, [SP], #0x10
    // 0xaca600: ret
    //     0xaca600: ret             
    // 0xaca604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca608: b               #0xaca5c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbdcc8, size: 0xb0
    // 0xbbdcc8: EnterFrame
    //     0xbbdcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdccc: mov             fp, SP
    // 0xbbdcd0: AllocStack(0x10)
    //     0xbbdcd0: sub             SP, SP, #0x10
    // 0xbbdcd4: CheckStackOverflow
    //     0xbbdcd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbdcd8: cmp             SP, x16
    //     0xbbdcdc: b.ls            #0xbbdd70
    // 0xbbdce0: ldr             x0, [fp, #0x10]
    // 0xbbdce4: cmp             w0, NULL
    // 0xbbdce8: b.ne            #0xbbdcfc
    // 0xbbdcec: r0 = false
    //     0xbbdcec: add             x0, NULL, #0x30  ; false
    // 0xbbdcf0: LeaveFrame
    //     0xbbdcf0: mov             SP, fp
    //     0xbbdcf4: ldp             fp, lr, [SP], #0x10
    // 0xbbdcf8: ret
    //     0xbbdcf8: ret             
    // 0xbbdcfc: str             x0, [SP]
    // 0xbbdd00: r0 = runtimeType()
    //     0xbbdd00: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbdd04: r1 = LoadClassIdInstr(r0)
    //     0xbbdd04: ldur            x1, [x0, #-1]
    //     0xbbdd08: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdd0c: r16 = SpellCheckConfiguration
    //     0xbbdd0c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44130] Type: SpellCheckConfiguration
    //     0xbbdd10: ldr             x16, [x16, #0x130]
    // 0xbbdd14: stp             x16, x0, [SP]
    // 0xbbdd18: mov             x0, x1
    // 0xbbdd1c: mov             lr, x0
    // 0xbbdd20: ldr             lr, [x21, lr, lsl #3]
    // 0xbbdd24: blr             lr
    // 0xbbdd28: tbz             w0, #4, #0xbbdd3c
    // 0xbbdd2c: r0 = false
    //     0xbbdd2c: add             x0, NULL, #0x30  ; false
    // 0xbbdd30: LeaveFrame
    //     0xbbdd30: mov             SP, fp
    //     0xbbdd34: ldp             fp, lr, [SP], #0x10
    // 0xbbdd38: ret
    //     0xbbdd38: ret             
    // 0xbbdd3c: ldr             x1, [fp, #0x10]
    // 0xbbdd40: r2 = 60
    //     0xbbdd40: movz            x2, #0x3c
    // 0xbbdd44: branchIfSmi(r1, 0xbbdd50)
    //     0xbbdd44: tbz             w1, #0, #0xbbdd50
    // 0xbbdd48: r2 = LoadClassIdInstr(r1)
    //     0xbbdd48: ldur            x2, [x1, #-1]
    //     0xbbdd4c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbdd50: cmp             x2, #0x75a
    // 0xbbdd54: b.ne            #0xbbdd60
    // 0xbbdd58: r0 = true
    //     0xbbdd58: add             x0, NULL, #0x20  ; true
    // 0xbbdd5c: b               #0xbbdd64
    // 0xbbdd60: r0 = false
    //     0xbbdd60: add             x0, NULL, #0x30  ; false
    // 0xbbdd64: LeaveFrame
    //     0xbbdd64: mov             SP, fp
    //     0xbbdd68: ldp             fp, lr, [SP], #0x10
    // 0xbbdd6c: ret
    //     0xbbdd6c: ret             
    // 0xbbdd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbdd70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbdd74: b               #0xbbdce0
  }
}
