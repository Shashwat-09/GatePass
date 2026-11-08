// lib: , url: package:flutter/src/foundation/_error_dumper_io.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 2541, size: 0x8, field offset: 0x8
abstract class ErrorToConsoleDumper extends Object {

  static void dump(String) {
    // ** addr: 0x53e3e4, size: 0x60
    // 0x53e3e4: EnterFrame
    //     0x53e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e3e8: mov             fp, SP
    // 0x53e3ec: AllocStack(0x10)
    //     0x53e3ec: sub             SP, SP, #0x10
    // 0x53e3f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53e3f0: stur            x1, [fp, #-8]
    // 0x53e3f4: CheckStackOverflow
    //     0x53e3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e3f8: cmp             SP, x16
    //     0x53e3fc: b.ls            #0x53e43c
    // 0x53e400: r0 = LoadStaticField(0x814)
    //     0x53e400: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e404: ldr             x0, [x0, #0x1028]
    // 0x53e408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e40c: cmp             w0, w16
    // 0x53e410: b.ne            #0x53e41c
    // 0x53e414: r2 = debugPrint
    //     0x53e414: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0x53e418: r0 = InitLateStaticField()
    //     0x53e418: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x53e41c: str             NULL, [SP]
    // 0x53e420: ldur            x1, [fp, #-8]
    // 0x53e424: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53e424: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53e428: r0 = debugPrintThrottled()
    //     0x53e428: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53e42c: r0 = Null
    //     0x53e42c: mov             x0, NULL
    // 0x53e430: LeaveFrame
    //     0x53e430: mov             SP, fp
    //     0x53e434: ldp             fp, lr, [SP], #0x10
    // 0x53e438: ret
    //     0x53e438: ret             
    // 0x53e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e43c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e440: b               #0x53e400
  }
}
