// lib: , url: package:showmates/services/logs/logs.dart

// class id: 1050037, size: 0x8
class :: {

  static _ devPrint(/* No info */) {
    // ** addr: 0x970dd8, size: 0xa4
    // 0x970dd8: EnterFrame
    //     0x970dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x970ddc: mov             fp, SP
    // 0x970de0: AllocStack(0x10)
    //     0x970de0: sub             SP, SP, #0x10
    // 0x970de4: SetupParameters({dynamic identity = Null /* r0, fp-0x8 */})
    //     0x970de4: ldur            w0, [x4, #0x13]
    //     0x970de8: ldur            w1, [x4, #0x1f]
    //     0x970dec: add             x1, x1, HEAP, lsl #32
    //     0x970df0: add             x16, PP, #0x25, lsl #12  ; [pp+0x250b0] "identity"
    //     0x970df4: ldr             x16, [x16, #0xb0]
    //     0x970df8: cmp             w1, w16
    //     0x970dfc: b.ne            #0x970e18
    //     0x970e00: ldur            w1, [x4, #0x23]
    //     0x970e04: add             x1, x1, HEAP, lsl #32
    //     0x970e08: sub             w2, w0, w1
    //     0x970e0c: add             x0, fp, w2, sxtw #2
    //     0x970e10: ldr             x0, [x0, #8]
    //     0x970e14: b               #0x970e1c
    //     0x970e18: mov             x0, NULL
    //     0x970e1c: stur            x0, [fp, #-8]
    // 0x970e20: CheckStackOverflow
    //     0x970e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x970e24: cmp             SP, x16
    //     0x970e28: b.ls            #0x970e74
    // 0x970e2c: cmp             w0, NULL
    // 0x970e30: b.eq            #0x970e64
    // 0x970e34: r1 = Null
    //     0x970e34: mov             x1, NULL
    // 0x970e38: r2 = 6
    //     0x970e38: movz            x2, #0x6
    // 0x970e3c: r0 = AllocateArray()
    //     0x970e3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x970e40: r16 = "["
    //     0x970e40: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0x970e44: StoreField: r0->field_f = r16
    //     0x970e44: stur            w16, [x0, #0xf]
    // 0x970e48: ldur            x1, [fp, #-8]
    // 0x970e4c: StoreField: r0->field_13 = r1
    //     0x970e4c: stur            w1, [x0, #0x13]
    // 0x970e50: r16 = "] "
    //     0x970e50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f8] "] "
    //     0x970e54: ldr             x16, [x16, #0x1f8]
    // 0x970e58: ArrayStore: r0[0] = r16  ; List_4
    //     0x970e58: stur            w16, [x0, #0x17]
    // 0x970e5c: str             x0, [SP]
    // 0x970e60: r0 = _interpolate()
    //     0x970e60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x970e64: r0 = Null
    //     0x970e64: mov             x0, NULL
    // 0x970e68: LeaveFrame
    //     0x970e68: mov             SP, fp
    //     0x970e6c: ldp             fp, lr, [SP], #0x10
    // 0x970e70: ret
    //     0x970e70: ret             
    // 0x970e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e78: b               #0x970e2c
  }
}
