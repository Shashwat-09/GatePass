// lib: , url: package:synchronized/synchronized.dart

// class id: 1050123, size: 0x8
class :: {
}

// class id: 440, size: 0x8, field offset: 0x8
abstract class Lock extends Object {

  factory _ Lock(/* No info */) {
    // ** addr: 0x511b0c, size: 0xc0
    // 0x511b0c: EnterFrame
    //     0x511b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x511b10: mov             fp, SP
    // 0x511b14: AllocStack(0x10)
    //     0x511b14: sub             SP, SP, #0x10
    // 0x511b18: SetupParameters({dynamic reentrant = false /* r0 */})
    //     0x511b18: ldur            w0, [x4, #0x13]
    //     0x511b1c: ldur            w1, [x4, #0x1f]
    //     0x511b20: add             x1, x1, HEAP, lsl #32
    //     0x511b24: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e40] "reentrant"
    //     0x511b28: ldr             x16, [x16, #0xe40]
    //     0x511b2c: cmp             w1, w16
    //     0x511b30: b.ne            #0x511b4c
    //     0x511b34: ldur            w1, [x4, #0x23]
    //     0x511b38: add             x1, x1, HEAP, lsl #32
    //     0x511b3c: sub             w2, w0, w1
    //     0x511b40: add             x0, fp, w2, sxtw #2
    //     0x511b44: ldr             x0, [x0, #8]
    //     0x511b48: b               #0x511b50
    //     0x511b4c: add             x0, NULL, #0x30  ; false
    // 0x511b50: tbnz            w0, #4, #0x511bbc
    // 0x511b54: r0 = BasicLock()
    //     0x511b54: bl              #0x51196c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x511b58: r1 = Null
    //     0x511b58: mov             x1, NULL
    // 0x511b5c: r2 = 2
    //     0x511b5c: movz            x2, #0x2
    // 0x511b60: stur            x0, [fp, #-8]
    // 0x511b64: r0 = AllocateArray()
    //     0x511b64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x511b68: mov             x2, x0
    // 0x511b6c: ldur            x0, [fp, #-8]
    // 0x511b70: stur            x2, [fp, #-0x10]
    // 0x511b74: StoreField: r2->field_f = r0
    //     0x511b74: stur            w0, [x2, #0xf]
    // 0x511b78: r1 = <BasicLock>
    //     0x511b78: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e48] TypeArguments: <BasicLock>
    //     0x511b7c: ldr             x1, [x1, #0xe48]
    // 0x511b80: r0 = AllocateGrowableArray()
    //     0x511b80: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x511b84: mov             x1, x0
    // 0x511b88: ldur            x0, [fp, #-0x10]
    // 0x511b8c: stur            x1, [fp, #-8]
    // 0x511b90: StoreField: r1->field_f = r0
    //     0x511b90: stur            w0, [x1, #0xf]
    // 0x511b94: r0 = 2
    //     0x511b94: movz            x0, #0x2
    // 0x511b98: StoreField: r1->field_b = r0
    //     0x511b98: stur            w0, [x1, #0xb]
    // 0x511b9c: r0 = ReentrantLock()
    //     0x511b9c: bl              #0x511bf8  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x511ba0: mov             x1, x0
    // 0x511ba4: ldur            x0, [fp, #-8]
    // 0x511ba8: StoreField: r1->field_7 = r0
    //     0x511ba8: stur            w0, [x1, #7]
    // 0x511bac: mov             x0, x1
    // 0x511bb0: LeaveFrame
    //     0x511bb0: mov             SP, fp
    //     0x511bb4: ldp             fp, lr, [SP], #0x10
    // 0x511bb8: ret
    //     0x511bb8: ret             
    // 0x511bbc: r0 = BasicLock()
    //     0x511bbc: bl              #0x51196c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x511bc0: LeaveFrame
    //     0x511bc0: mov             SP, fp
    //     0x511bc4: ldp             fp, lr, [SP], #0x10
    // 0x511bc8: ret
    //     0x511bc8: ret             
  }
}
