// lib: , url: package:string_scanner/src/utils.dart

// class id: 1050120, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x59e09c, size: 0x78
    // 0x59e09c: EnterFrame
    //     0x59e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e0a0: mov             fp, SP
    // 0x59e0a4: tbnz            x2, #0x3f, #0x59e0c8
    // 0x59e0a8: LoadField: r0 = r1->field_7
    //     0x59e0a8: ldur            w0, [x1, #7]
    // 0x59e0ac: r1 = LoadInt32Instr(r0)
    //     0x59e0ac: sbfx            x1, x0, #1, #0x1f
    // 0x59e0b0: cmp             x2, x1
    // 0x59e0b4: b.gt            #0x59e0ec
    // 0x59e0b8: r0 = Null
    //     0x59e0b8: mov             x0, NULL
    // 0x59e0bc: LeaveFrame
    //     0x59e0bc: mov             SP, fp
    //     0x59e0c0: ldp             fp, lr, [SP], #0x10
    // 0x59e0c4: ret
    //     0x59e0c4: ret             
    // 0x59e0c8: r0 = RangeError()
    //     0x59e0c8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x59e0cc: mov             x1, x0
    // 0x59e0d0: r0 = "position must be greater than or equal to 0."
    //     0x59e0d0: ldr             x0, [PP, #0x5550]  ; [pp+0x5550] "position must be greater than or equal to 0."
    // 0x59e0d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x59e0d4: stur            w0, [x1, #0x17]
    // 0x59e0d8: r0 = false
    //     0x59e0d8: add             x0, NULL, #0x30  ; false
    // 0x59e0dc: StoreField: r1->field_b = r0
    //     0x59e0dc: stur            w0, [x1, #0xb]
    // 0x59e0e0: mov             x0, x1
    // 0x59e0e4: r0 = Throw()
    //     0x59e0e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x59e0e8: brk             #0
    // 0x59e0ec: r0 = false
    //     0x59e0ec: add             x0, NULL, #0x30  ; false
    // 0x59e0f0: r0 = RangeError()
    //     0x59e0f0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x59e0f4: mov             x1, x0
    // 0x59e0f8: r0 = "position must be less than or equal to the string length."
    //     0x59e0f8: ldr             x0, [PP, #0x5558]  ; [pp+0x5558] "position must be less than or equal to the string length."
    // 0x59e0fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x59e0fc: stur            w0, [x1, #0x17]
    // 0x59e100: r0 = false
    //     0x59e100: add             x0, NULL, #0x30  ; false
    // 0x59e104: StoreField: r1->field_b = r0
    //     0x59e104: stur            w0, [x1, #0xb]
    // 0x59e108: mov             x0, x1
    // 0x59e10c: r0 = Throw()
    //     0x59e10c: bl              #0xc6e4f4  ; ThrowStub
    // 0x59e110: brk             #0
  }
}
