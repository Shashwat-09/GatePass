// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048686, size: 0x8
class :: {

  static _ parseConnectivityResults(/* No info */) {
    // ** addr: 0x596dac, size: 0x9c
    // 0x596dac: EnterFrame
    //     0x596dac: stp             fp, lr, [SP, #-0x10]!
    //     0x596db0: mov             fp, SP
    // 0x596db4: AllocStack(0x20)
    //     0x596db4: sub             SP, SP, #0x20
    // 0x596db8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x596db8: mov             x0, x1
    //     0x596dbc: stur            x1, [fp, #-8]
    // 0x596dc0: CheckStackOverflow
    //     0x596dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596dc4: cmp             SP, x16
    //     0x596dc8: b.ls            #0x596e40
    // 0x596dcc: r1 = Function '<anonymous closure>': static.
    //     0x596dcc: ldr             x1, [PP, #0x68c0]  ; [pp+0x68c0] AnonymousClosure: static (0x596e48), in [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults (0x596dac)
    // 0x596dd0: r2 = Null
    //     0x596dd0: mov             x2, NULL
    // 0x596dd4: r0 = AllocateClosure()
    //     0x596dd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x596dd8: mov             x1, x0
    // 0x596ddc: ldur            x0, [fp, #-8]
    // 0x596de0: r2 = LoadClassIdInstr(r0)
    //     0x596de0: ldur            x2, [x0, #-1]
    //     0x596de4: ubfx            x2, x2, #0xc, #0x14
    // 0x596de8: r16 = <ConnectivityResult>
    //     0x596de8: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] TypeArguments: <ConnectivityResult>
    // 0x596dec: stp             x0, x16, [SP, #8]
    // 0x596df0: str             x1, [SP]
    // 0x596df4: mov             x0, x2
    // 0x596df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x596df8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x596dfc: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x596dfc: movz            x17, #0xf0ac
    //     0x596e00: add             lr, x0, x17
    //     0x596e04: ldr             lr, [x21, lr, lsl #3]
    //     0x596e08: blr             lr
    // 0x596e0c: r1 = LoadClassIdInstr(r0)
    //     0x596e0c: ldur            x1, [x0, #-1]
    //     0x596e10: ubfx            x1, x1, #0xc, #0x14
    // 0x596e14: mov             x16, x0
    // 0x596e18: mov             x0, x1
    // 0x596e1c: mov             x1, x16
    // 0x596e20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x596e20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x596e24: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x596e24: movz            x17, #0xf43c
    //     0x596e28: add             lr, x0, x17
    //     0x596e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x596e30: blr             lr
    // 0x596e34: LeaveFrame
    //     0x596e34: mov             SP, fp
    //     0x596e38: ldp             fp, lr, [SP], #0x10
    // 0x596e3c: ret
    //     0x596e3c: ret             
    // 0x596e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596e44: b               #0x596dcc
  }
  [closure] static ConnectivityResult <anonymous closure>(dynamic, String) {
    // ** addr: 0x596e48, size: 0x134
    // 0x596e48: EnterFrame
    //     0x596e48: stp             fp, lr, [SP, #-0x10]!
    //     0x596e4c: mov             fp, SP
    // 0x596e50: AllocStack(0x18)
    //     0x596e50: sub             SP, SP, #0x18
    // 0x596e54: CheckStackOverflow
    //     0x596e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596e58: cmp             SP, x16
    //     0x596e5c: b.ls            #0x596f74
    // 0x596e60: ldr             x1, [fp, #0x10]
    // 0x596e64: r0 = trim()
    //     0x596e64: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x596e68: stur            x0, [fp, #-8]
    // 0x596e6c: r16 = "bluetooth"
    //     0x596e6c: ldr             x16, [PP, #0x68d0]  ; [pp+0x68d0] "bluetooth"
    // 0x596e70: stp             x0, x16, [SP]
    // 0x596e74: r0 = ==()
    //     0x596e74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596e78: tbnz            w0, #4, #0x596e8c
    // 0x596e7c: r0 = Instance_ConnectivityResult
    //     0x596e7c: ldr             x0, [PP, #0x68d8]  ; [pp+0x68d8] Obj!ConnectivityResult@c190a1
    // 0x596e80: LeaveFrame
    //     0x596e80: mov             SP, fp
    //     0x596e84: ldp             fp, lr, [SP], #0x10
    // 0x596e88: ret
    //     0x596e88: ret             
    // 0x596e8c: r16 = "wifi"
    //     0x596e8c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] "wifi"
    // 0x596e90: ldur            lr, [fp, #-8]
    // 0x596e94: stp             lr, x16, [SP]
    // 0x596e98: r0 = ==()
    //     0x596e98: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596e9c: tbnz            w0, #4, #0x596eb0
    // 0x596ea0: r0 = Instance_ConnectivityResult
    //     0x596ea0: ldr             x0, [PP, #0x6888]  ; [pp+0x6888] Obj!ConnectivityResult@c190e1
    // 0x596ea4: LeaveFrame
    //     0x596ea4: mov             SP, fp
    //     0x596ea8: ldp             fp, lr, [SP], #0x10
    // 0x596eac: ret
    //     0x596eac: ret             
    // 0x596eb0: r16 = "ethernet"
    //     0x596eb0: ldr             x16, [PP, #0x68e8]  ; [pp+0x68e8] "ethernet"
    // 0x596eb4: ldur            lr, [fp, #-8]
    // 0x596eb8: stp             lr, x16, [SP]
    // 0x596ebc: r0 = ==()
    //     0x596ebc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596ec0: tbnz            w0, #4, #0x596ed4
    // 0x596ec4: r0 = Instance_ConnectivityResult
    //     0x596ec4: ldr             x0, [PP, #0x6890]  ; [pp+0x6890] Obj!ConnectivityResult@c190c1
    // 0x596ec8: LeaveFrame
    //     0x596ec8: mov             SP, fp
    //     0x596ecc: ldp             fp, lr, [SP], #0x10
    // 0x596ed0: ret
    //     0x596ed0: ret             
    // 0x596ed4: r16 = "mobile"
    //     0x596ed4: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] "mobile"
    // 0x596ed8: ldur            lr, [fp, #-8]
    // 0x596edc: stp             lr, x16, [SP]
    // 0x596ee0: r0 = ==()
    //     0x596ee0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596ee4: tbnz            w0, #4, #0x596ef8
    // 0x596ee8: r0 = Instance_ConnectivityResult
    //     0x596ee8: ldr             x0, [PP, #0x6880]  ; [pp+0x6880] Obj!ConnectivityResult@c19101
    // 0x596eec: LeaveFrame
    //     0x596eec: mov             SP, fp
    //     0x596ef0: ldp             fp, lr, [SP], #0x10
    // 0x596ef4: ret
    //     0x596ef4: ret             
    // 0x596ef8: r16 = "vpn"
    //     0x596ef8: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] "vpn"
    // 0x596efc: ldur            lr, [fp, #-8]
    // 0x596f00: stp             lr, x16, [SP]
    // 0x596f04: r0 = ==()
    //     0x596f04: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596f08: tbnz            w0, #4, #0x596f1c
    // 0x596f0c: r0 = Instance_ConnectivityResult
    //     0x596f0c: ldr             x0, [PP, #0x6900]  ; [pp+0x6900] Obj!ConnectivityResult@c19081
    // 0x596f10: LeaveFrame
    //     0x596f10: mov             SP, fp
    //     0x596f14: ldp             fp, lr, [SP], #0x10
    // 0x596f18: ret
    //     0x596f18: ret             
    // 0x596f1c: r16 = "satellite"
    //     0x596f1c: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] "satellite"
    // 0x596f20: ldur            lr, [fp, #-8]
    // 0x596f24: stp             lr, x16, [SP]
    // 0x596f28: r0 = ==()
    //     0x596f28: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596f2c: tbnz            w0, #4, #0x596f40
    // 0x596f30: r0 = Instance_ConnectivityResult
    //     0x596f30: ldr             x0, [PP, #0x6910]  ; [pp+0x6910] Obj!ConnectivityResult@c19061
    // 0x596f34: LeaveFrame
    //     0x596f34: mov             SP, fp
    //     0x596f38: ldp             fp, lr, [SP], #0x10
    // 0x596f3c: ret
    //     0x596f3c: ret             
    // 0x596f40: r16 = "other"
    //     0x596f40: ldr             x16, [PP, #0x6918]  ; [pp+0x6918] "other"
    // 0x596f44: ldur            lr, [fp, #-8]
    // 0x596f48: stp             lr, x16, [SP]
    // 0x596f4c: r0 = ==()
    //     0x596f4c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x596f50: tbnz            w0, #4, #0x596f64
    // 0x596f54: r0 = Instance_ConnectivityResult
    //     0x596f54: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!ConnectivityResult@c19041
    // 0x596f58: LeaveFrame
    //     0x596f58: mov             SP, fp
    //     0x596f5c: ldp             fp, lr, [SP], #0x10
    // 0x596f60: ret
    //     0x596f60: ret             
    // 0x596f64: r0 = Instance_ConnectivityResult
    //     0x596f64: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!ConnectivityResult@c19021
    // 0x596f68: LeaveFrame
    //     0x596f68: mov             SP, fp
    //     0x596f6c: ldp             fp, lr, [SP], #0x10
    // 0x596f70: ret
    //     0x596f70: ret             
    // 0x596f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f78: b               #0x596e60
  }
}
