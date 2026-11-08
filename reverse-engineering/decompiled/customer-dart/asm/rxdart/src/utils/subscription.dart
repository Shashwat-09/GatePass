// lib: , url: package:rxdart/src/utils/subscription.dart

// class id: 1049904, size: 0x8
class :: {

  static _ StreamSubscriptionsIterableExtension.cancelAll(/* No info */) {
    // ** addr: 0xa25c40, size: 0x140
    // 0xa25c40: EnterFrame
    //     0xa25c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa25c44: mov             fp, SP
    // 0xa25c48: AllocStack(0x30)
    //     0xa25c48: sub             SP, SP, #0x30
    // 0xa25c4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa25c4c: mov             x0, x1
    //     0xa25c50: stur            x1, [fp, #-8]
    // 0xa25c54: CheckStackOverflow
    //     0xa25c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25c58: cmp             SP, x16
    //     0xa25c5c: b.ls            #0xa25d70
    // 0xa25c60: r1 = <Future<void?>>
    //     0xa25c60: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0xa25c64: r2 = 0
    //     0xa25c64: movz            x2, #0
    // 0xa25c68: r0 = _GrowableList()
    //     0xa25c68: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa25c6c: mov             x3, x0
    // 0xa25c70: ldur            x2, [fp, #-8]
    // 0xa25c74: stur            x3, [fp, #-0x20]
    // 0xa25c78: LoadField: r0 = r2->field_b
    //     0xa25c78: ldur            w0, [x2, #0xb]
    // 0xa25c7c: r4 = LoadInt32Instr(r0)
    //     0xa25c7c: sbfx            x4, x0, #1, #0x1f
    // 0xa25c80: stur            x4, [fp, #-0x18]
    // 0xa25c84: r0 = 0
    //     0xa25c84: movz            x0, #0
    // 0xa25c88: CheckStackOverflow
    //     0xa25c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25c8c: cmp             SP, x16
    //     0xa25c90: b.ls            #0xa25d78
    // 0xa25c94: cmp             x0, x4
    // 0xa25c98: b.ge            #0xa25d58
    // 0xa25c9c: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xa25c9c: add             x16, x2, x0, lsl #2
    //     0xa25ca0: ldur            w1, [x16, #0xf]
    // 0xa25ca4: DecompressPointer r1
    //     0xa25ca4: add             x1, x1, HEAP, lsl #32
    // 0xa25ca8: add             x5, x0, #1
    // 0xa25cac: stur            x5, [fp, #-0x10]
    // 0xa25cb0: r0 = LoadClassIdInstr(r1)
    //     0xa25cb0: ldur            x0, [x1, #-1]
    //     0xa25cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa25cb8: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa25cb8: sub             lr, x0, #0xaf4
    //     0xa25cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa25cc0: blr             lr
    // 0xa25cc4: mov             x2, x0
    // 0xa25cc8: ldur            x0, [fp, #-0x20]
    // 0xa25ccc: stur            x2, [fp, #-0x30]
    // 0xa25cd0: LoadField: r1 = r0->field_b
    //     0xa25cd0: ldur            w1, [x0, #0xb]
    // 0xa25cd4: LoadField: r3 = r0->field_f
    //     0xa25cd4: ldur            w3, [x0, #0xf]
    // 0xa25cd8: DecompressPointer r3
    //     0xa25cd8: add             x3, x3, HEAP, lsl #32
    // 0xa25cdc: LoadField: r4 = r3->field_b
    //     0xa25cdc: ldur            w4, [x3, #0xb]
    // 0xa25ce0: r3 = LoadInt32Instr(r1)
    //     0xa25ce0: sbfx            x3, x1, #1, #0x1f
    // 0xa25ce4: stur            x3, [fp, #-0x28]
    // 0xa25ce8: r1 = LoadInt32Instr(r4)
    //     0xa25ce8: sbfx            x1, x4, #1, #0x1f
    // 0xa25cec: cmp             x3, x1
    // 0xa25cf0: b.ne            #0xa25cfc
    // 0xa25cf4: mov             x1, x0
    // 0xa25cf8: r0 = _growToNextCapacity()
    //     0xa25cf8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25cfc: ldur            x2, [fp, #-0x20]
    // 0xa25d00: ldur            x3, [fp, #-0x28]
    // 0xa25d04: add             x0, x3, #1
    // 0xa25d08: lsl             x1, x0, #1
    // 0xa25d0c: StoreField: r2->field_b = r1
    //     0xa25d0c: stur            w1, [x2, #0xb]
    // 0xa25d10: LoadField: r1 = r2->field_f
    //     0xa25d10: ldur            w1, [x2, #0xf]
    // 0xa25d14: DecompressPointer r1
    //     0xa25d14: add             x1, x1, HEAP, lsl #32
    // 0xa25d18: ldur            x0, [fp, #-0x30]
    // 0xa25d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa25d1c: add             x25, x1, x3, lsl #2
    //     0xa25d20: add             x25, x25, #0xf
    //     0xa25d24: str             w0, [x25]
    //     0xa25d28: tbz             w0, #0, #0xa25d44
    //     0xa25d2c: ldurb           w16, [x1, #-1]
    //     0xa25d30: ldurb           w17, [x0, #-1]
    //     0xa25d34: and             x16, x17, x16, lsr #2
    //     0xa25d38: tst             x16, HEAP, lsr #32
    //     0xa25d3c: b.eq            #0xa25d44
    //     0xa25d40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa25d44: ldur            x0, [fp, #-0x10]
    // 0xa25d48: mov             x3, x2
    // 0xa25d4c: ldur            x2, [fp, #-8]
    // 0xa25d50: ldur            x4, [fp, #-0x18]
    // 0xa25d54: b               #0xa25c88
    // 0xa25d58: mov             x2, x3
    // 0xa25d5c: mov             x1, x2
    // 0xa25d60: r0 = waitFuturesList()
    //     0xa25d60: bl              #0xa25d80  ; [package:rxdart/src/utils/future.dart] ::waitFuturesList
    // 0xa25d64: LeaveFrame
    //     0xa25d64: mov             SP, fp
    //     0xa25d68: ldp             fp, lr, [SP], #0x10
    // 0xa25d6c: ret
    //     0xa25d6c: ret             
    // 0xa25d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25d74: b               #0xa25c60
    // 0xa25d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25d7c: b               #0xa25c94
  }
  static _ StreamSubscriptionsIterableExtensions.resumeAll(/* No info */) {
    // ** addr: 0xa25ea8, size: 0x9c
    // 0xa25ea8: EnterFrame
    //     0xa25ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa25eac: mov             fp, SP
    // 0xa25eb0: AllocStack(0x18)
    //     0xa25eb0: sub             SP, SP, #0x18
    // 0xa25eb4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xa25eb4: mov             x2, x1
    //     0xa25eb8: stur            x1, [fp, #-0x18]
    // 0xa25ebc: CheckStackOverflow
    //     0xa25ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25ec0: cmp             SP, x16
    //     0xa25ec4: b.ls            #0xa25f34
    // 0xa25ec8: LoadField: r0 = r2->field_b
    //     0xa25ec8: ldur            w0, [x2, #0xb]
    // 0xa25ecc: r3 = LoadInt32Instr(r0)
    //     0xa25ecc: sbfx            x3, x0, #1, #0x1f
    // 0xa25ed0: stur            x3, [fp, #-0x10]
    // 0xa25ed4: r0 = 0
    //     0xa25ed4: movz            x0, #0
    // 0xa25ed8: CheckStackOverflow
    //     0xa25ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25edc: cmp             SP, x16
    //     0xa25ee0: b.ls            #0xa25f3c
    // 0xa25ee4: cmp             x0, x3
    // 0xa25ee8: b.ge            #0xa25f24
    // 0xa25eec: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xa25eec: add             x16, x2, x0, lsl #2
    //     0xa25ef0: ldur            w1, [x16, #0xf]
    // 0xa25ef4: DecompressPointer r1
    //     0xa25ef4: add             x1, x1, HEAP, lsl #32
    // 0xa25ef8: add             x4, x0, #1
    // 0xa25efc: stur            x4, [fp, #-8]
    // 0xa25f00: r0 = LoadClassIdInstr(r1)
    //     0xa25f00: ldur            x0, [x1, #-1]
    //     0xa25f04: ubfx            x0, x0, #0xc, #0x14
    // 0xa25f08: r0 = GDT[cid_x0 + -0x9e7]()
    //     0xa25f08: sub             lr, x0, #0x9e7
    //     0xa25f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa25f10: blr             lr
    // 0xa25f14: ldur            x0, [fp, #-8]
    // 0xa25f18: ldur            x2, [fp, #-0x18]
    // 0xa25f1c: ldur            x3, [fp, #-0x10]
    // 0xa25f20: b               #0xa25ed8
    // 0xa25f24: r0 = Null
    //     0xa25f24: mov             x0, NULL
    // 0xa25f28: LeaveFrame
    //     0xa25f28: mov             SP, fp
    //     0xa25f2c: ldp             fp, lr, [SP], #0x10
    // 0xa25f30: ret
    //     0xa25f30: ret             
    // 0xa25f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25f38: b               #0xa25ec8
    // 0xa25f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25f40: b               #0xa25ee4
  }
  static _ StreamSubscriptionsIterableExtensions.pauseAll(/* No info */) {
    // ** addr: 0xa25fb0, size: 0xa4
    // 0xa25fb0: EnterFrame
    //     0xa25fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa25fb4: mov             fp, SP
    // 0xa25fb8: AllocStack(0x20)
    //     0xa25fb8: sub             SP, SP, #0x20
    // 0xa25fbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xa25fbc: mov             x2, x1
    //     0xa25fc0: stur            x1, [fp, #-0x18]
    // 0xa25fc4: CheckStackOverflow
    //     0xa25fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25fc8: cmp             SP, x16
    //     0xa25fcc: b.ls            #0xa26044
    // 0xa25fd0: LoadField: r0 = r2->field_b
    //     0xa25fd0: ldur            w0, [x2, #0xb]
    // 0xa25fd4: r3 = LoadInt32Instr(r0)
    //     0xa25fd4: sbfx            x3, x0, #1, #0x1f
    // 0xa25fd8: stur            x3, [fp, #-0x10]
    // 0xa25fdc: r0 = 0
    //     0xa25fdc: movz            x0, #0
    // 0xa25fe0: CheckStackOverflow
    //     0xa25fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25fe4: cmp             SP, x16
    //     0xa25fe8: b.ls            #0xa2604c
    // 0xa25fec: cmp             x0, x3
    // 0xa25ff0: b.ge            #0xa26034
    // 0xa25ff4: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xa25ff4: add             x16, x2, x0, lsl #2
    //     0xa25ff8: ldur            w1, [x16, #0xf]
    // 0xa25ffc: DecompressPointer r1
    //     0xa25ffc: add             x1, x1, HEAP, lsl #32
    // 0xa26000: add             x4, x0, #1
    // 0xa26004: stur            x4, [fp, #-8]
    // 0xa26008: r0 = LoadClassIdInstr(r1)
    //     0xa26008: ldur            x0, [x1, #-1]
    //     0xa2600c: ubfx            x0, x0, #0xc, #0x14
    // 0xa26010: str             NULL, [SP]
    // 0xa26014: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa26014: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa26018: r0 = GDT[cid_x0 + -0x14e]()
    //     0xa26018: sub             lr, x0, #0x14e
    //     0xa2601c: ldr             lr, [x21, lr, lsl #3]
    //     0xa26020: blr             lr
    // 0xa26024: ldur            x0, [fp, #-8]
    // 0xa26028: ldur            x2, [fp, #-0x18]
    // 0xa2602c: ldur            x3, [fp, #-0x10]
    // 0xa26030: b               #0xa25fe0
    // 0xa26034: r0 = Null
    //     0xa26034: mov             x0, NULL
    // 0xa26038: LeaveFrame
    //     0xa26038: mov             SP, fp
    //     0xa2603c: ldp             fp, lr, [SP], #0x10
    // 0xa26040: ret
    //     0xa26040: ret             
    // 0xa26044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26048: b               #0xa25fd0
    // 0xa2604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2604c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26050: b               #0xa25fec
  }
}
