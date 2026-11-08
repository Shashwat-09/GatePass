// lib: , url: package:platform/src/interface/local_platform.dart

// class id: 1049861, size: 0x8
class :: {
}

// class id: 814, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalPlatform extends Platform {

  get _ stdoutSupportsAnsi(/* No info */) {
    // ** addr: 0x51b5d0, size: 0x34
    // 0x51b5d0: EnterFrame
    //     0x51b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b5d4: mov             fp, SP
    // 0x51b5d8: CheckStackOverflow
    //     0x51b5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b5dc: cmp             SP, x16
    //     0x51b5e0: b.ls            #0x51b5fc
    // 0x51b5e4: r0 = stdout()
    //     0x51b5e4: bl              #0x51b7e0  ; [dart:io] ::stdout
    // 0x51b5e8: mov             x1, x0
    // 0x51b5ec: r0 = supportsAnsiEscapes()
    //     0x51b5ec: bl              #0x51b604  ; [dart:io] Stdout::supportsAnsiEscapes
    // 0x51b5f0: LeaveFrame
    //     0x51b5f0: mov             SP, fp
    //     0x51b5f4: ldp             fp, lr, [SP], #0x10
    // 0x51b5f8: ret
    //     0x51b5f8: ret             
    // 0x51b5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b5fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b600: b               #0x51b5e4
  }
  get _ stdinSupportsAnsi(/* No info */) {
    // ** addr: 0x51bc8c, size: 0x34
    // 0x51bc8c: EnterFrame
    //     0x51bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bc90: mov             fp, SP
    // 0x51bc94: CheckStackOverflow
    //     0x51bc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bc98: cmp             SP, x16
    //     0x51bc9c: b.ls            #0x51bcb8
    // 0x51bca0: r0 = stdin()
    //     0x51bca0: bl              #0x51bde4  ; [dart:io] ::stdin
    // 0x51bca4: mov             x1, x0
    // 0x51bca8: r0 = supportsAnsiEscapes()
    //     0x51bca8: bl              #0x51bcc0  ; [dart:io] Stdin::supportsAnsiEscapes
    // 0x51bcac: LeaveFrame
    //     0x51bcac: mov             SP, fp
    //     0x51bcb0: ldp             fp, lr, [SP], #0x10
    // 0x51bcb4: ret
    //     0x51bcb4: ret             
    // 0x51bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bcb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bcbc: b               #0x51bca0
  }
}
