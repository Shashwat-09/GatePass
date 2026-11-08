// lib: , url: package:rxdart/src/streams/never.dart

// class id: 1049889, size: 0x8
class :: {
}

// class id: 6217, size: 0x10, field offset: 0xc
class NeverStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0xb76dd0, size: 0x15c
    // 0xb76dd0: EnterFrame
    //     0xb76dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb76dd4: mov             fp, SP
    // 0xb76dd8: AllocStack(0x40)
    //     0xb76dd8: sub             SP, SP, #0x40
    // 0xb76ddc: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, {dynamic cancelOnError = Null /* r5, fp-0x20 */, dynamic onDone = Null /* r6, fp-0x18 */, dynamic onError = Null /* r0, fp-0x10 */})
    //     0xb76ddc: stur            x2, [fp, #-0x28]
    //     0xb76de0: ldur            w0, [x4, #0x13]
    //     0xb76de4: ldur            w3, [x4, #0x1f]
    //     0xb76de8: add             x3, x3, HEAP, lsl #32
    //     0xb76dec: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "cancelOnError"
    //     0xb76df0: cmp             w3, w16
    //     0xb76df4: b.ne            #0xb76e18
    //     0xb76df8: ldur            w3, [x4, #0x23]
    //     0xb76dfc: add             x3, x3, HEAP, lsl #32
    //     0xb76e00: sub             w5, w0, w3
    //     0xb76e04: add             x3, fp, w5, sxtw #2
    //     0xb76e08: ldr             x3, [x3, #8]
    //     0xb76e0c: mov             x5, x3
    //     0xb76e10: movz            x3, #0x1
    //     0xb76e14: b               #0xb76e20
    //     0xb76e18: mov             x5, NULL
    //     0xb76e1c: movz            x3, #0
    //     0xb76e20: stur            x5, [fp, #-0x20]
    //     0xb76e24: lsl             x6, x3, #1
    //     0xb76e28: lsl             w7, w6, #1
    //     0xb76e2c: add             w8, w7, #8
    //     0xb76e30: add             x16, x4, w8, sxtw #1
    //     0xb76e34: ldur            w9, [x16, #0xf]
    //     0xb76e38: add             x9, x9, HEAP, lsl #32
    //     0xb76e3c: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] "onDone"
    //     0xb76e40: cmp             w9, w16
    //     0xb76e44: b.ne            #0xb76e78
    //     0xb76e48: add             w3, w7, #0xa
    //     0xb76e4c: add             x16, x4, w3, sxtw #1
    //     0xb76e50: ldur            w7, [x16, #0xf]
    //     0xb76e54: add             x7, x7, HEAP, lsl #32
    //     0xb76e58: sub             w3, w0, w7
    //     0xb76e5c: add             x7, fp, w3, sxtw #2
    //     0xb76e60: ldr             x7, [x7, #8]
    //     0xb76e64: add             w3, w6, #2
    //     0xb76e68: sbfx            x6, x3, #1, #0x1f
    //     0xb76e6c: mov             x3, x6
    //     0xb76e70: mov             x6, x7
    //     0xb76e74: b               #0xb76e7c
    //     0xb76e78: mov             x6, NULL
    //     0xb76e7c: stur            x6, [fp, #-0x18]
    //     0xb76e80: lsl             x7, x3, #1
    //     0xb76e84: lsl             w3, w7, #1
    //     0xb76e88: add             w7, w3, #8
    //     0xb76e8c: add             x16, x4, w7, sxtw #1
    //     0xb76e90: ldur            w8, [x16, #0xf]
    //     0xb76e94: add             x8, x8, HEAP, lsl #32
    //     0xb76e98: ldr             x16, [PP, #0x778]  ; [pp+0x778] "onError"
    //     0xb76e9c: cmp             w8, w16
    //     0xb76ea0: b.ne            #0xb76ec4
    //     0xb76ea4: add             w7, w3, #0xa
    //     0xb76ea8: add             x16, x4, w7, sxtw #1
    //     0xb76eac: ldur            w3, [x16, #0xf]
    //     0xb76eb0: add             x3, x3, HEAP, lsl #32
    //     0xb76eb4: sub             w4, w0, w3
    //     0xb76eb8: add             x0, fp, w4, sxtw #2
    //     0xb76ebc: ldr             x0, [x0, #8]
    //     0xb76ec0: b               #0xb76ec8
    //     0xb76ec4: mov             x0, NULL
    //     0xb76ec8: stur            x0, [fp, #-0x10]
    // 0xb76ecc: CheckStackOverflow
    //     0xb76ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb76ed0: cmp             SP, x16
    //     0xb76ed4: b.ls            #0xb76f24
    // 0xb76ed8: LoadField: r3 = r1->field_b
    //     0xb76ed8: ldur            w3, [x1, #0xb]
    // 0xb76edc: DecompressPointer r3
    //     0xb76edc: add             x3, x3, HEAP, lsl #32
    // 0xb76ee0: stur            x3, [fp, #-8]
    // 0xb76ee4: r1 = <void?>
    //     0xb76ee4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb76ee8: r0 = _ControllerStream()
    //     0xb76ee8: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xb76eec: mov             x1, x0
    // 0xb76ef0: ldur            x0, [fp, #-8]
    // 0xb76ef4: StoreField: r1->field_b = r0
    //     0xb76ef4: stur            w0, [x1, #0xb]
    // 0xb76ef8: ldur            x16, [fp, #-0x10]
    // 0xb76efc: ldur            lr, [fp, #-0x18]
    // 0xb76f00: stp             lr, x16, [SP, #8]
    // 0xb76f04: ldur            x16, [fp, #-0x20]
    // 0xb76f08: str             x16, [SP]
    // 0xb76f0c: ldur            x2, [fp, #-0x28]
    // 0xb76f10: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xb76f10: ldr             x4, [PP, #0x3578]  ; [pp+0x3578] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb76f14: r0 = listen()
    //     0xb76f14: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xb76f18: LeaveFrame
    //     0xb76f18: mov             SP, fp
    //     0xb76f1c: ldp             fp, lr, [SP], #0x10
    // 0xb76f20: ret
    //     0xb76f20: ret             
    // 0xb76f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76f28: b               #0xb76ed8
  }
}
