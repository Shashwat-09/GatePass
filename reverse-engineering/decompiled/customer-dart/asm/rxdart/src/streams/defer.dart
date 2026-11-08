// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 1049888, size: 0x8
class :: {
}

// class id: 6218, size: 0x10, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0xb76b74, size: 0x1cc
    // 0xb76b74: EnterFrame
    //     0xb76b74: stp             fp, lr, [SP, #-0x10]!
    //     0xb76b78: mov             fp, SP
    // 0xb76b7c: AllocStack(0xd0)
    //     0xb76b7c: sub             SP, SP, #0xd0
    // 0xb76b80: SetupParameters(DeferStream<X0> this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, {dynamic cancelOnError = Null /* r5, fp-0xa8 */, dynamic onDone = Null /* r6, fp-0xa0 */, dynamic onError = Null /* r3, fp-0x98 */})
    //     0xb76b80: stur            x1, [fp, #-0xb0]
    //     0xb76b84: stur            x2, [fp, #-0xb8]
    //     0xb76b88: ldur            w0, [x4, #0x13]
    //     0xb76b8c: ldur            w3, [x4, #0x1f]
    //     0xb76b90: add             x3, x3, HEAP, lsl #32
    //     0xb76b94: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "cancelOnError"
    //     0xb76b98: cmp             w3, w16
    //     0xb76b9c: b.ne            #0xb76bc0
    //     0xb76ba0: ldur            w3, [x4, #0x23]
    //     0xb76ba4: add             x3, x3, HEAP, lsl #32
    //     0xb76ba8: sub             w5, w0, w3
    //     0xb76bac: add             x3, fp, w5, sxtw #2
    //     0xb76bb0: ldr             x3, [x3, #8]
    //     0xb76bb4: mov             x5, x3
    //     0xb76bb8: movz            x3, #0x1
    //     0xb76bbc: b               #0xb76bc8
    //     0xb76bc0: mov             x5, NULL
    //     0xb76bc4: movz            x3, #0
    //     0xb76bc8: stur            x5, [fp, #-0xa8]
    //     0xb76bcc: lsl             x6, x3, #1
    //     0xb76bd0: lsl             w7, w6, #1
    //     0xb76bd4: add             w8, w7, #8
    //     0xb76bd8: add             x16, x4, w8, sxtw #1
    //     0xb76bdc: ldur            w9, [x16, #0xf]
    //     0xb76be0: add             x9, x9, HEAP, lsl #32
    //     0xb76be4: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] "onDone"
    //     0xb76be8: cmp             w9, w16
    //     0xb76bec: b.ne            #0xb76c20
    //     0xb76bf0: add             w3, w7, #0xa
    //     0xb76bf4: add             x16, x4, w3, sxtw #1
    //     0xb76bf8: ldur            w7, [x16, #0xf]
    //     0xb76bfc: add             x7, x7, HEAP, lsl #32
    //     0xb76c00: sub             w3, w0, w7
    //     0xb76c04: add             x7, fp, w3, sxtw #2
    //     0xb76c08: ldr             x7, [x7, #8]
    //     0xb76c0c: add             w3, w6, #2
    //     0xb76c10: sbfx            x6, x3, #1, #0x1f
    //     0xb76c14: mov             x3, x6
    //     0xb76c18: mov             x6, x7
    //     0xb76c1c: b               #0xb76c24
    //     0xb76c20: mov             x6, NULL
    //     0xb76c24: stur            x6, [fp, #-0xa0]
    //     0xb76c28: lsl             x7, x3, #1
    //     0xb76c2c: lsl             w3, w7, #1
    //     0xb76c30: add             w7, w3, #8
    //     0xb76c34: add             x16, x4, w7, sxtw #1
    //     0xb76c38: ldur            w8, [x16, #0xf]
    //     0xb76c3c: add             x8, x8, HEAP, lsl #32
    //     0xb76c40: ldr             x16, [PP, #0x778]  ; [pp+0x778] "onError"
    //     0xb76c44: cmp             w8, w16
    //     0xb76c48: b.ne            #0xb76c70
    //     0xb76c4c: add             w7, w3, #0xa
    //     0xb76c50: add             x16, x4, w7, sxtw #1
    //     0xb76c54: ldur            w3, [x16, #0xf]
    //     0xb76c58: add             x3, x3, HEAP, lsl #32
    //     0xb76c5c: sub             w4, w0, w3
    //     0xb76c60: add             x0, fp, w4, sxtw #2
    //     0xb76c64: ldr             x0, [x0, #8]
    //     0xb76c68: mov             x3, x0
    //     0xb76c6c: b               #0xb76c74
    //     0xb76c70: mov             x3, NULL
    //     0xb76c74: stur            x3, [fp, #-0x98]
    // 0xb76c78: CheckStackOverflow
    //     0xb76c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb76c7c: cmp             SP, x16
    //     0xb76c80: b.ls            #0xb76d38
    // 0xb76c84: LoadField: r4 = r1->field_b
    //     0xb76c84: ldur            w4, [x1, #0xb]
    // 0xb76c88: DecompressPointer r4
    //     0xb76c88: add             x4, x4, HEAP, lsl #32
    // 0xb76c8c: stur            x4, [fp, #-0x90]
    // 0xb76c90: str             x4, [SP]
    // 0xb76c94: mov             x0, x4
    // 0xb76c98: ClosureCall
    //     0xb76c98: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb76c9c: ldur            x2, [x0, #0x1f]
    //     0xb76ca0: blr             x2
    // 0xb76ca4: r1 = LoadClassIdInstr(r0)
    //     0xb76ca4: ldur            x1, [x0, #-1]
    //     0xb76ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xb76cac: ldur            x16, [fp, #-0x98]
    // 0xb76cb0: ldur            lr, [fp, #-0xa0]
    // 0xb76cb4: stp             lr, x16, [SP, #8]
    // 0xb76cb8: ldur            x16, [fp, #-0xa8]
    // 0xb76cbc: str             x16, [SP]
    // 0xb76cc0: mov             x16, x0
    // 0xb76cc4: mov             x0, x1
    // 0xb76cc8: mov             x1, x16
    // 0xb76ccc: ldur            x2, [fp, #-0xb8]
    // 0xb76cd0: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xb76cd0: ldr             x4, [PP, #0x3578]  ; [pp+0x3578] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb76cd4: r0 = GDT[cid_x0 + 0x50d]()
    //     0xb76cd4: add             lr, x0, #0x50d
    //     0xb76cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb76cdc: blr             lr
    // 0xb76ce0: LeaveFrame
    //     0xb76ce0: mov             SP, fp
    //     0xb76ce4: ldp             fp, lr, [SP], #0x10
    // 0xb76ce8: ret
    //     0xb76ce8: ret             
    // 0xb76cec: sub             SP, fp, #0xd0
    // 0xb76cf0: ldur            x2, [fp, #-0xb0]
    // 0xb76cf4: mov             x3, x1
    // 0xb76cf8: LoadField: r1 = r2->field_7
    //     0xb76cf8: ldur            w1, [x2, #7]
    // 0xb76cfc: DecompressPointer r1
    //     0xb76cfc: add             x1, x1, HEAP, lsl #32
    // 0xb76d00: mov             x2, x0
    // 0xb76d04: r0 = Stream.error()
    //     0xb76d04: bl              #0xb76d40  ; [dart:async] Stream::Stream.error
    // 0xb76d08: ldur            x16, [fp, #-0x98]
    // 0xb76d0c: ldur            lr, [fp, #-0xa0]
    // 0xb76d10: stp             lr, x16, [SP, #8]
    // 0xb76d14: ldur            x16, [fp, #-0xa8]
    // 0xb76d18: str             x16, [SP]
    // 0xb76d1c: mov             x1, x0
    // 0xb76d20: ldur            x2, [fp, #-0xb8]
    // 0xb76d24: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xb76d24: ldr             x4, [PP, #0x3578]  ; [pp+0x3578] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb76d28: r0 = listen()
    //     0xb76d28: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xb76d2c: LeaveFrame
    //     0xb76d2c: mov             SP, fp
    //     0xb76d30: ldp             fp, lr, [SP], #0x10
    // 0xb76d34: ret
    //     0xb76d34: ret             
    // 0xb76d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76d3c: b               #0xb76c84
  }
}
