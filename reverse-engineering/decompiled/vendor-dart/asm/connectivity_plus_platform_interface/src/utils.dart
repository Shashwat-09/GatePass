// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048608, size: 0x8
class :: {

  static _ parseConnectivityResults(/* No info */) {
    // ** addr: 0x1f9870, size: 0xa0
    // 0x1f9870: EnterFrame
    //     0x1f9870: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9874: mov             fp, SP
    // 0x1f9878: AllocStack(0x20)
    //     0x1f9878: sub             SP, SP, #0x20
    // 0x1f987c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1f987c: mov             x0, x1
    //     0x1f9880: stur            x1, [fp, #-8]
    // 0x1f9884: CheckStackOverflow
    //     0x1f9884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9888: cmp             SP, x16
    //     0x1f988c: b.ls            #0x1f9908
    // 0x1f9890: r1 = Function '<anonymous closure>': static.
    //     0x1f9890: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb90] AnonymousClosure: static (0x1f9940), in [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults (0x1f9870)
    //     0x1f9894: ldr             x1, [x1, #0xb90]
    // 0x1f9898: r2 = Null
    //     0x1f9898: mov             x2, NULL
    // 0x1f989c: r0 = AllocateClosure()
    //     0x1f989c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f98a0: mov             x1, x0
    // 0x1f98a4: ldur            x0, [fp, #-8]
    // 0x1f98a8: r2 = LoadClassIdInstr(r0)
    //     0x1f98a8: ldur            x2, [x0, #-1]
    //     0x1f98ac: ubfx            x2, x2, #0xc, #0x14
    // 0x1f98b0: r16 = <ConnectivityResult>
    //     0x1f98b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb98] TypeArguments: <ConnectivityResult>
    //     0x1f98b4: ldr             x16, [x16, #0xb98]
    // 0x1f98b8: stp             x0, x16, [SP, #8]
    // 0x1f98bc: str             x1, [SP]
    // 0x1f98c0: mov             x0, x2
    // 0x1f98c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f98c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f98c8: r0 = GDT[cid_x0 + 0x4f88]()
    //     0x1f98c8: mov             x17, #0x4f88
    //     0x1f98cc: add             lr, x0, x17
    //     0x1f98d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f98d4: blr             lr
    // 0x1f98d8: r1 = LoadClassIdInstr(r0)
    //     0x1f98d8: ldur            x1, [x0, #-1]
    //     0x1f98dc: ubfx            x1, x1, #0xc, #0x14
    // 0x1f98e0: mov             x16, x0
    // 0x1f98e4: mov             x0, x1
    // 0x1f98e8: mov             x1, x16
    // 0x1f98ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f98ec: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f98f0: r0 = GDT[cid_x0 + -0xef4]()
    //     0x1f98f0: sub             lr, x0, #0xef4
    //     0x1f98f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f98f8: blr             lr
    // 0x1f98fc: LeaveFrame
    //     0x1f98fc: mov             SP, fp
    //     0x1f9900: ldp             fp, lr, [SP], #0x10
    // 0x1f9904: ret
    //     0x1f9904: ret             
    // 0x1f9908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9908: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f990c: b               #0x1f9890
  }
  [closure] static List<ConnectivityResult> parseConnectivityResults(dynamic, List<String>) {
    // ** addr: 0x1f9910, size: 0x30
    // 0x1f9910: EnterFrame
    //     0x1f9910: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9914: mov             fp, SP
    // 0x1f9918: CheckStackOverflow
    //     0x1f9918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f991c: cmp             SP, x16
    //     0x1f9920: b.ls            #0x1f9938
    // 0x1f9924: ldr             x1, [fp, #0x10]
    // 0x1f9928: r0 = parseConnectivityResults()
    //     0x1f9928: bl              #0x1f9870  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x1f992c: LeaveFrame
    //     0x1f992c: mov             SP, fp
    //     0x1f9930: ldp             fp, lr, [SP], #0x10
    // 0x1f9934: ret
    //     0x1f9934: ret             
    // 0x1f9938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9938: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f993c: b               #0x1f9924
  }
  [closure] static ConnectivityResult <anonymous closure>(dynamic, String) {
    // ** addr: 0x1f9940, size: 0x170
    // 0x1f9940: EnterFrame
    //     0x1f9940: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9944: mov             fp, SP
    // 0x1f9948: AllocStack(0x18)
    //     0x1f9948: sub             SP, SP, #0x18
    // 0x1f994c: CheckStackOverflow
    //     0x1f994c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9950: cmp             SP, x16
    //     0x1f9954: b.ls            #0x1f9aa8
    // 0x1f9958: ldr             x1, [fp, #0x10]
    // 0x1f995c: r0 = trim()
    //     0x1f995c: bl              #0x162bd4  ; [dart:core] _StringBase::trim
    // 0x1f9960: stur            x0, [fp, #-8]
    // 0x1f9964: r16 = "bluetooth"
    //     0x1f9964: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba0] "bluetooth"
    //     0x1f9968: ldr             x16, [x16, #0xba0]
    // 0x1f996c: stp             x0, x16, [SP]
    // 0x1f9970: r0 = ==()
    //     0x1f9970: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f9974: tbnz            w0, #4, #0x1f998c
    // 0x1f9978: r0 = Instance_ConnectivityResult
    //     0x1f9978: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!ConnectivityResult@40a241
    //     0x1f997c: ldr             x0, [x0, #0xba8]
    // 0x1f9980: LeaveFrame
    //     0x1f9980: mov             SP, fp
    //     0x1f9984: ldp             fp, lr, [SP], #0x10
    // 0x1f9988: ret
    //     0x1f9988: ret             
    // 0x1f998c: r16 = "wifi"
    //     0x1f998c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb0] "wifi"
    //     0x1f9990: ldr             x16, [x16, #0xbb0]
    // 0x1f9994: ldur            lr, [fp, #-8]
    // 0x1f9998: stp             lr, x16, [SP]
    // 0x1f999c: r0 = ==()
    //     0x1f999c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f99a0: tbnz            w0, #4, #0x1f99b8
    // 0x1f99a4: r0 = Instance_ConnectivityResult
    //     0x1f99a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbb8] Obj!ConnectivityResult@40a221
    //     0x1f99a8: ldr             x0, [x0, #0xbb8]
    // 0x1f99ac: LeaveFrame
    //     0x1f99ac: mov             SP, fp
    //     0x1f99b0: ldp             fp, lr, [SP], #0x10
    // 0x1f99b4: ret
    //     0x1f99b4: ret             
    // 0x1f99b8: r16 = "ethernet"
    //     0x1f99b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "ethernet"
    //     0x1f99bc: ldr             x16, [x16, #0xbc0]
    // 0x1f99c0: ldur            lr, [fp, #-8]
    // 0x1f99c4: stp             lr, x16, [SP]
    // 0x1f99c8: r0 = ==()
    //     0x1f99c8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f99cc: tbnz            w0, #4, #0x1f99e4
    // 0x1f99d0: r0 = Instance_ConnectivityResult
    //     0x1f99d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!ConnectivityResult@40a201
    //     0x1f99d4: ldr             x0, [x0, #0xbc8]
    // 0x1f99d8: LeaveFrame
    //     0x1f99d8: mov             SP, fp
    //     0x1f99dc: ldp             fp, lr, [SP], #0x10
    // 0x1f99e0: ret
    //     0x1f99e0: ret             
    // 0x1f99e4: r16 = "mobile"
    //     0x1f99e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "mobile"
    //     0x1f99e8: ldr             x16, [x16, #0xbd0]
    // 0x1f99ec: ldur            lr, [fp, #-8]
    // 0x1f99f0: stp             lr, x16, [SP]
    // 0x1f99f4: r0 = ==()
    //     0x1f99f4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f99f8: tbnz            w0, #4, #0x1f9a10
    // 0x1f99fc: r0 = Instance_ConnectivityResult
    //     0x1f99fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbd8] Obj!ConnectivityResult@40a1e1
    //     0x1f9a00: ldr             x0, [x0, #0xbd8]
    // 0x1f9a04: LeaveFrame
    //     0x1f9a04: mov             SP, fp
    //     0x1f9a08: ldp             fp, lr, [SP], #0x10
    // 0x1f9a0c: ret
    //     0x1f9a0c: ret             
    // 0x1f9a10: r16 = "vpn"
    //     0x1f9a10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe0] "vpn"
    //     0x1f9a14: ldr             x16, [x16, #0xbe0]
    // 0x1f9a18: ldur            lr, [fp, #-8]
    // 0x1f9a1c: stp             lr, x16, [SP]
    // 0x1f9a20: r0 = ==()
    //     0x1f9a20: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f9a24: tbnz            w0, #4, #0x1f9a3c
    // 0x1f9a28: r0 = Instance_ConnectivityResult
    //     0x1f9a28: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!ConnectivityResult@40a1c1
    //     0x1f9a2c: ldr             x0, [x0, #0xbe8]
    // 0x1f9a30: LeaveFrame
    //     0x1f9a30: mov             SP, fp
    //     0x1f9a34: ldp             fp, lr, [SP], #0x10
    // 0x1f9a38: ret
    //     0x1f9a38: ret             
    // 0x1f9a3c: r16 = "satellite"
    //     0x1f9a3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf0] "satellite"
    //     0x1f9a40: ldr             x16, [x16, #0xbf0]
    // 0x1f9a44: ldur            lr, [fp, #-8]
    // 0x1f9a48: stp             lr, x16, [SP]
    // 0x1f9a4c: r0 = ==()
    //     0x1f9a4c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f9a50: tbnz            w0, #4, #0x1f9a68
    // 0x1f9a54: r0 = Instance_ConnectivityResult
    //     0x1f9a54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!ConnectivityResult@40a1a1
    //     0x1f9a58: ldr             x0, [x0, #0xbf8]
    // 0x1f9a5c: LeaveFrame
    //     0x1f9a5c: mov             SP, fp
    //     0x1f9a60: ldp             fp, lr, [SP], #0x10
    // 0x1f9a64: ret
    //     0x1f9a64: ret             
    // 0x1f9a68: r16 = "other"
    //     0x1f9a68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc00] "other"
    //     0x1f9a6c: ldr             x16, [x16, #0xc00]
    // 0x1f9a70: ldur            lr, [fp, #-8]
    // 0x1f9a74: stp             lr, x16, [SP]
    // 0x1f9a78: r0 = ==()
    //     0x1f9a78: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1f9a7c: tbnz            w0, #4, #0x1f9a94
    // 0x1f9a80: r0 = Instance_ConnectivityResult
    //     0x1f9a80: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc08] Obj!ConnectivityResult@40a181
    //     0x1f9a84: ldr             x0, [x0, #0xc08]
    // 0x1f9a88: LeaveFrame
    //     0x1f9a88: mov             SP, fp
    //     0x1f9a8c: ldp             fp, lr, [SP], #0x10
    // 0x1f9a90: ret
    //     0x1f9a90: ret             
    // 0x1f9a94: r0 = Instance_ConnectivityResult
    //     0x1f9a94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!ConnectivityResult@40a161
    //     0x1f9a98: ldr             x0, [x0, #0xb68]
    // 0x1f9a9c: LeaveFrame
    //     0x1f9a9c: mov             SP, fp
    //     0x1f9aa0: ldp             fp, lr, [SP], #0x10
    // 0x1f9aa4: ret
    //     0x1f9aa4: ret             
    // 0x1f9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9aa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9aac: b               #0x1f9958
  }
}
