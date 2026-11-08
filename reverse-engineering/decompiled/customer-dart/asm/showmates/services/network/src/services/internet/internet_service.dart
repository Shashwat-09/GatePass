// lib: , url: package:showmates/services/network/src/services/internet/internet_service.dart

// class id: 1050054, size: 0x8
class :: {
}

// class id: 486, size: 0x8, field offset: 0x8
abstract class InternetService extends Object {

  static _ checkInternetIsAvailable(/* No info */) async {
    // ** addr: 0x596a04, size: 0x188
    // 0x596a04: EnterFrame
    //     0x596a04: stp             fp, lr, [SP, #-0x10]!
    //     0x596a08: mov             fp, SP
    // 0x596a0c: AllocStack(0x50)
    //     0x596a0c: sub             SP, SP, #0x50
    // 0x596a10: SetupParameters()
    //     0x596a10: stur            NULL, [fp, #-8]
    // 0x596a14: CheckStackOverflow
    //     0x596a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596a18: cmp             SP, x16
    //     0x596a1c: b.ls            #0x596b84
    // 0x596a20: InitAsync() -> Future<bool>
    //     0x596a20: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x596a24: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x596a28: r1 = Null
    //     0x596a28: mov             x1, NULL
    // 0x596a2c: r0 = Connectivity()
    //     0x596a2c: bl              #0x597018  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::Connectivity
    // 0x596a30: mov             x1, x0
    // 0x596a34: r0 = checkConnectivity()
    //     0x596a34: bl              #0x596b8c  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x596a38: mov             x1, x0
    // 0x596a3c: stur            x1, [fp, #-0x48]
    // 0x596a40: r0 = Await()
    //     0x596a40: bl              #0x4ffa8c  ; AwaitStub
    // 0x596a44: mov             x2, x0
    // 0x596a48: stur            x2, [fp, #-0x48]
    // 0x596a4c: r0 = LoadClassIdInstr(r2)
    //     0x596a4c: ldur            x0, [x2, #-1]
    //     0x596a50: ubfx            x0, x0, #0xc, #0x14
    // 0x596a54: mov             x1, x2
    // 0x596a58: r0 = GDT[cid_x0 + 0xf358]()
    //     0x596a58: movz            x17, #0xf358
    //     0x596a5c: add             lr, x0, x17
    //     0x596a60: ldr             lr, [x21, lr, lsl #3]
    //     0x596a64: blr             lr
    // 0x596a68: tbnz            w0, #4, #0x596a74
    // 0x596a6c: r0 = false
    //     0x596a6c: add             x0, NULL, #0x30  ; false
    // 0x596a70: r0 = ReturnAsyncNotFuture()
    //     0x596a70: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596a74: ldur            x2, [fp, #-0x48]
    // 0x596a78: r0 = LoadClassIdInstr(r2)
    //     0x596a78: ldur            x0, [x2, #-1]
    //     0x596a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x596a80: mov             x1, x2
    // 0x596a84: r0 = GDT[cid_x0 + 0xf274]()
    //     0x596a84: movz            x17, #0xf274
    //     0x596a88: add             lr, x0, x17
    //     0x596a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x596a90: blr             lr
    // 0x596a94: r16 = Instance_ConnectivityResult
    //     0x596a94: ldr             x16, [PP, #0x6880]  ; [pp+0x6880] Obj!ConnectivityResult@c19101
    // 0x596a98: cmp             w0, w16
    // 0x596a9c: b.ne            #0x596aa8
    // 0x596aa0: r0 = true
    //     0x596aa0: add             x0, NULL, #0x20  ; true
    // 0x596aa4: r0 = ReturnAsyncNotFuture()
    //     0x596aa4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596aa8: ldur            x2, [fp, #-0x48]
    // 0x596aac: r0 = LoadClassIdInstr(r2)
    //     0x596aac: ldur            x0, [x2, #-1]
    //     0x596ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x596ab4: mov             x1, x2
    // 0x596ab8: r0 = GDT[cid_x0 + 0xf274]()
    //     0x596ab8: movz            x17, #0xf274
    //     0x596abc: add             lr, x0, x17
    //     0x596ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x596ac4: blr             lr
    // 0x596ac8: r16 = Instance_ConnectivityResult
    //     0x596ac8: ldr             x16, [PP, #0x6888]  ; [pp+0x6888] Obj!ConnectivityResult@c190e1
    // 0x596acc: cmp             w0, w16
    // 0x596ad0: b.ne            #0x596adc
    // 0x596ad4: r0 = true
    //     0x596ad4: add             x0, NULL, #0x20  ; true
    // 0x596ad8: r0 = ReturnAsyncNotFuture()
    //     0x596ad8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596adc: ldur            x2, [fp, #-0x48]
    // 0x596ae0: r0 = LoadClassIdInstr(r2)
    //     0x596ae0: ldur            x0, [x2, #-1]
    //     0x596ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x596ae8: mov             x1, x2
    // 0x596aec: r0 = GDT[cid_x0 + 0xf274]()
    //     0x596aec: movz            x17, #0xf274
    //     0x596af0: add             lr, x0, x17
    //     0x596af4: ldr             lr, [x21, lr, lsl #3]
    //     0x596af8: blr             lr
    // 0x596afc: r16 = Instance_ConnectivityResult
    //     0x596afc: ldr             x16, [PP, #0x6890]  ; [pp+0x6890] Obj!ConnectivityResult@c190c1
    // 0x596b00: cmp             w0, w16
    // 0x596b04: b.ne            #0x596b10
    // 0x596b08: r0 = true
    //     0x596b08: add             x0, NULL, #0x20  ; true
    // 0x596b0c: r0 = ReturnAsyncNotFuture()
    //     0x596b0c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596b10: r0 = false
    //     0x596b10: add             x0, NULL, #0x30  ; false
    // 0x596b14: r0 = ReturnAsyncNotFuture()
    //     0x596b14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596b18: sub             SP, fp, #0x50
    // 0x596b1c: mov             x4, x0
    // 0x596b20: mov             x3, x1
    // 0x596b24: stur            x0, [fp, #-0x48]
    // 0x596b28: stur            x1, [fp, #-0x50]
    // 0x596b2c: r2 = Null
    //     0x596b2c: mov             x2, NULL
    // 0x596b30: r1 = Null
    //     0x596b30: mov             x1, NULL
    // 0x596b34: cmp             w0, NULL
    // 0x596b38: b.eq            #0x596b5c
    // 0x596b3c: branchIfSmi(r0, 0x596b5c)
    //     0x596b3c: tbz             w0, #0, #0x596b5c
    // 0x596b40: r3 = LoadClassIdInstr(r0)
    //     0x596b40: ldur            x3, [x0, #-1]
    //     0x596b44: ubfx            x3, x3, #0xc, #0x14
    // 0x596b48: cmp             x3, #0x4a4
    // 0x596b4c: b.eq            #0x596b64
    // 0x596b50: r17 = 5683
    //     0x596b50: movz            x17, #0x1633
    // 0x596b54: cmp             x3, x17
    // 0x596b58: b.eq            #0x596b64
    // 0x596b5c: r0 = false
    //     0x596b5c: add             x0, NULL, #0x30  ; false
    // 0x596b60: b               #0x596b68
    // 0x596b64: r0 = true
    //     0x596b64: add             x0, NULL, #0x20  ; true
    // 0x596b68: tbnz            w0, #4, #0x596b74
    // 0x596b6c: r0 = false
    //     0x596b6c: add             x0, NULL, #0x30  ; false
    // 0x596b70: r0 = ReturnAsyncNotFuture()
    //     0x596b70: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596b74: ldur            x0, [fp, #-0x48]
    // 0x596b78: ldur            x1, [fp, #-0x50]
    // 0x596b7c: r0 = ReThrow()
    //     0x596b7c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x596b80: brk             #0
    // 0x596b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596b88: b               #0x596a20
  }
}
