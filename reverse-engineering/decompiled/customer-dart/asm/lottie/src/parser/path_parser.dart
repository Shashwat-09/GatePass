// lib: , url: package:lottie/src/parser/path_parser.dart

// class id: 1049716, size: 0x8
class :: {

  [closure] static Offset pathParser(dynamic, JsonReader) {
    // ** addr: 0x92978c, size: 0x30
    // 0x92978c: EnterFrame
    //     0x92978c: stp             fp, lr, [SP, #-0x10]!
    //     0x929790: mov             fp, SP
    // 0x929794: CheckStackOverflow
    //     0x929794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929798: cmp             SP, x16
    //     0x92979c: b.ls            #0x9297b4
    // 0x9297a0: ldr             x1, [fp, #0x10]
    // 0x9297a4: r0 = jsonToPoint()
    //     0x9297a4: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x9297a8: LeaveFrame
    //     0x9297a8: mov             SP, fp
    //     0x9297ac: ldp             fp, lr, [SP], #0x10
    // 0x9297b0: ret
    //     0x9297b0: ret             
    // 0x9297b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9297b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9297b8: b               #0x9297a0
  }
}
