// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048855, size: 0x8
class :: {

  static _ compute(/* No info */) {
    // ** addr: 0x594c34, size: 0xa4
    // 0x594c34: EnterFrame
    //     0x594c34: stp             fp, lr, [SP, #-0x10]!
    //     0x594c38: mov             fp, SP
    // 0x594c3c: AllocStack(0x20)
    //     0x594c3c: sub             SP, SP, #0x20
    // 0x594c40: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x594c40: ldur            w0, [x4, #0x13]
    //     0x594c44: sub             x1, x0, #4
    //     0x594c48: add             x2, fp, w1, sxtw #2
    //     0x594c4c: ldr             x2, [x2, #0x18]
    //     0x594c50: add             x3, fp, w1, sxtw #2
    //     0x594c54: ldr             x3, [x3, #0x10]
    //     0x594c58: ldur            w1, [x4, #0x1f]
    //     0x594c5c: add             x1, x1, HEAP, lsl #32
    //     0x594c60: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x594c64: cmp             w1, w16
    //     0x594c68: b.ne            #0x594c84
    //     0x594c6c: ldur            w1, [x4, #0x23]
    //     0x594c70: add             x1, x1, HEAP, lsl #32
    //     0x594c74: sub             w5, w0, w1
    //     0x594c78: add             x0, fp, w5, sxtw #2
    //     0x594c7c: ldr             x0, [x0, #8]
    //     0x594c80: b               #0x594c88
    //     0x594c84: mov             x0, NULL
    //     0x594c88: ldur            w1, [x4, #0xf]
    //     0x594c8c: cbnz            w1, #0x594c98
    //     0x594c90: mov             x1, NULL
    //     0x594c94: b               #0x594ca8
    //     0x594c98: ldur            w1, [x4, #0x17]
    //     0x594c9c: add             x4, fp, w1, sxtw #2
    //     0x594ca0: ldr             x4, [x4, #0x10]
    //     0x594ca4: mov             x1, x4
    // 0x594ca8: CheckStackOverflow
    //     0x594ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594cac: cmp             SP, x16
    //     0x594cb0: b.ls            #0x594cd0
    // 0x594cb4: stp             x2, x1, [SP, #0x10]
    // 0x594cb8: stp             x0, x3, [SP]
    // 0x594cbc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x594cbc: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x594cc0: r0 = compute()
    //     0x594cc0: bl              #0x594da0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x594cc4: LeaveFrame
    //     0x594cc4: mov             SP, fp
    //     0x594cc8: ldp             fp, lr, [SP], #0x10
    // 0x594ccc: ret
    //     0x594ccc: ret             
    // 0x594cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594cd4: b               #0x594cb4
  }
  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x594cd8, size: 0xc8
    // 0x594cd8: EnterFrame
    //     0x594cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x594cdc: mov             fp, SP
    // 0x594ce0: AllocStack(0x20)
    //     0x594ce0: sub             SP, SP, #0x20
    // 0x594ce4: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x594ce4: ldur            w0, [x4, #0x13]
    //     0x594ce8: sub             x1, x0, #6
    //     0x594cec: add             x2, fp, w1, sxtw #2
    //     0x594cf0: ldr             x2, [x2, #0x20]
    //     0x594cf4: add             x3, fp, w1, sxtw #2
    //     0x594cf8: ldr             x3, [x3, #0x18]
    //     0x594cfc: add             x5, fp, w1, sxtw #2
    //     0x594d00: ldr             x5, [x5, #0x10]
    //     0x594d04: ldur            w1, [x4, #0x1f]
    //     0x594d08: add             x1, x1, HEAP, lsl #32
    //     0x594d0c: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x594d10: cmp             w1, w16
    //     0x594d14: b.ne            #0x594d30
    //     0x594d18: ldur            w1, [x4, #0x23]
    //     0x594d1c: add             x1, x1, HEAP, lsl #32
    //     0x594d20: sub             w6, w0, w1
    //     0x594d24: add             x0, fp, w6, sxtw #2
    //     0x594d28: ldr             x0, [x0, #8]
    //     0x594d2c: b               #0x594d34
    //     0x594d30: mov             x0, NULL
    //     0x594d34: ldur            w1, [x4, #0xf]
    //     0x594d38: cbnz            w1, #0x594d44
    //     0x594d3c: mov             x1, NULL
    //     0x594d40: b               #0x594d54
    //     0x594d44: ldur            w1, [x4, #0x17]
    //     0x594d48: add             x4, fp, w1, sxtw #2
    //     0x594d4c: ldr             x4, [x4, #0x10]
    //     0x594d50: mov             x1, x4
    //     0x594d54: ldur            w4, [x2, #0xf]
    //     0x594d58: add             x4, x4, HEAP, lsl #32
    //     0x594d5c: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    //     0x594d60: cmp             w4, w16
    //     0x594d64: b.eq            #0x594d6c
    //     0x594d68: mov             x1, x4
    // 0x594d6c: CheckStackOverflow
    //     0x594d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594d70: cmp             SP, x16
    //     0x594d74: b.ls            #0x594d98
    // 0x594d78: stp             x3, x1, [SP, #0x10]
    // 0x594d7c: stp             x0, x5, [SP]
    // 0x594d80: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x594d80: add             x4, PP, #0xa, lsl #12  ; [pp+0xa030] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    //     0x594d84: ldr             x4, [x4, #0x30]
    // 0x594d88: r0 = compute()
    //     0x594d88: bl              #0x594c34  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x594d8c: LeaveFrame
    //     0x594d8c: mov             SP, fp
    //     0x594d90: ldp             fp, lr, [SP], #0x10
    // 0x594d94: ret
    //     0x594d94: ret             
    // 0x594d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d9c: b               #0x594d78
  }
}
