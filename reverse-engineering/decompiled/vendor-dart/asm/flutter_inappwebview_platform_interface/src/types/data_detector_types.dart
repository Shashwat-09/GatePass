// lib: , url: package:flutter_inappwebview_platform_interface/src/types/data_detector_types.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 352, size: 0x10, field offset: 0x8
//   const constructor, 
class DataDetectorTypes extends Object {

  _OneByteString field_8;
  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e930, size: 0x3c
    // 0x28e930: EnterFrame
    //     0x28e930: stp             fp, lr, [SP, #-0x10]!
    //     0x28e934: mov             fp, SP
    // 0x28e938: AllocStack(0x8)
    //     0x28e938: sub             SP, SP, #8
    // 0x28e93c: CheckStackOverflow
    //     0x28e93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e940: cmp             SP, x16
    //     0x28e944: b.ls            #0x28e964
    // 0x28e948: r16 = "NONE"
    //     0x28e948: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] "NONE"
    //     0x28e94c: ldr             x16, [x16, #0xdc0]
    // 0x28e950: str             x16, [SP]
    // 0x28e954: r0 = hashCode()
    //     0x28e954: bl              #0x28f400  ; [dart:core] _OneByteString::hashCode
    // 0x28e958: LeaveFrame
    //     0x28e958: mov             SP, fp
    //     0x28e95c: ldp             fp, lr, [SP], #0x10
    // 0x28e960: ret
    //     0x28e960: ret             
    // 0x28e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e964: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e968: b               #0x28e948
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9ae8, size: 0x74
    // 0x2d9ae8: EnterFrame
    //     0x2d9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9aec: mov             fp, SP
    // 0x2d9af0: AllocStack(0x10)
    //     0x2d9af0: sub             SP, SP, #0x10
    // 0x2d9af4: CheckStackOverflow
    //     0x2d9af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9af8: cmp             SP, x16
    //     0x2d9afc: b.ls            #0x2d9b54
    // 0x2d9b00: ldr             x0, [fp, #0x10]
    // 0x2d9b04: cmp             w0, NULL
    // 0x2d9b08: b.ne            #0x2d9b1c
    // 0x2d9b0c: r0 = false
    //     0x2d9b0c: add             x0, NULL, #0x30  ; false
    // 0x2d9b10: LeaveFrame
    //     0x2d9b10: mov             SP, fp
    //     0x2d9b14: ldp             fp, lr, [SP], #0x10
    // 0x2d9b18: ret
    //     0x2d9b18: ret             
    // 0x2d9b1c: r1 = 60
    //     0x2d9b1c: mov             x1, #0x3c
    // 0x2d9b20: branchIfSmi(r0, 0x2d9b2c)
    //     0x2d9b20: tbz             w0, #0, #0x2d9b2c
    // 0x2d9b24: r1 = LoadClassIdInstr(r0)
    //     0x2d9b24: ldur            x1, [x0, #-1]
    //     0x2d9b28: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9b2c: r16 = "NONE"
    //     0x2d9b2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] "NONE"
    //     0x2d9b30: ldr             x16, [x16, #0xdc0]
    // 0x2d9b34: stp             x16, x0, [SP]
    // 0x2d9b38: mov             x0, x1
    // 0x2d9b3c: mov             lr, x0
    // 0x2d9b40: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9b44: blr             lr
    // 0x2d9b48: LeaveFrame
    //     0x2d9b48: mov             SP, fp
    //     0x2d9b4c: ldp             fp, lr, [SP], #0x10
    // 0x2d9b50: ret
    //     0x2d9b50: ret             
    // 0x2d9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9b54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9b58: b               #0x2d9b00
  }
}
