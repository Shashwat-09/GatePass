// lib: , url: package:flutter_animate/src/warn.dart

// class id: 1049300, size: 0x8
class :: {

  static _ warn(/* No info */) {
    // ** addr: 0x565fe0, size: 0xb4
    // 0x565fe0: EnterFrame
    //     0x565fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x565fe4: mov             fp, SP
    // 0x565fe8: AllocStack(0x10)
    //     0x565fe8: sub             SP, SP, #0x10
    // 0x565fec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x565fec: stur            x2, [fp, #-8]
    // 0x565ff0: CheckStackOverflow
    //     0x565ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565ff4: cmp             SP, x16
    //     0x565ff8: b.ls            #0x56608c
    // 0x565ffc: tbnz            w1, #4, #0x566010
    // 0x566000: r0 = Null
    //     0x566000: mov             x0, NULL
    // 0x566004: LeaveFrame
    //     0x566004: mov             SP, fp
    //     0x566008: ldp             fp, lr, [SP], #0x10
    // 0x56600c: ret
    //     0x56600c: ret             
    // 0x566010: r0 = LoadStaticField(0x814)
    //     0x566010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566014: ldr             x0, [x0, #0x1028]
    // 0x566018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56601c: cmp             w0, w16
    // 0x566020: b.ne            #0x56602c
    // 0x566024: r2 = debugPrint
    //     0x566024: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0x566028: r0 = InitLateStaticField()
    //     0x566028: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x56602c: r1 = Null
    //     0x56602c: mov             x1, NULL
    // 0x566030: r2 = 10
    //     0x566030: movz            x2, #0xa
    // 0x566034: r0 = AllocateArray()
    //     0x566034: bl              #0xc702f0  ; AllocateArrayStub
    // 0x566038: r16 = "[48;5;229m"
    //     0x566038: ldr             x16, [PP, #0x5890]  ; [pp+0x5890] "[48;5;229m"
    // 0x56603c: StoreField: r0->field_f = r16
    //     0x56603c: stur            w16, [x0, #0xf]
    // 0x566040: r16 = "[38;5;0m"
    //     0x566040: ldr             x16, [PP, #0x5898]  ; [pp+0x5898] "[38;5;0m"
    // 0x566044: StoreField: r0->field_13 = r16
    //     0x566044: stur            w16, [x0, #0x13]
    // 0x566048: r16 = "[flutter_animate] "
    //     0x566048: ldr             x16, [PP, #0x58a0]  ; [pp+0x58a0] "[flutter_animate] "
    // 0x56604c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56604c: stur            w16, [x0, #0x17]
    // 0x566050: ldur            x1, [fp, #-8]
    // 0x566054: StoreField: r0->field_1b = r1
    //     0x566054: stur            w1, [x0, #0x1b]
    // 0x566058: r1 = LoadStaticField(0x108c)
    //     0x566058: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x56605c: ldr             x1, [x1, #0x2118]
    // 0x566060: StoreField: r0->field_1f = r1
    //     0x566060: stur            w1, [x0, #0x1f]
    // 0x566064: str             x0, [SP]
    // 0x566068: r0 = _interpolate()
    //     0x566068: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x56606c: str             NULL, [SP]
    // 0x566070: mov             x1, x0
    // 0x566074: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566074: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x566078: r0 = debugPrintThrottled()
    //     0x566078: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56607c: r0 = Null
    //     0x56607c: mov             x0, NULL
    // 0x566080: LeaveFrame
    //     0x566080: mov             SP, fp
    //     0x566084: ldp             fp, lr, [SP], #0x10
    // 0x566088: ret
    //     0x566088: ret             
    // 0x56608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56608c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566090: b               #0x565ffc
  }
}
