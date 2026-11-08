// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 3137, size: 0xc, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x596bd8, size: 0x70
    // 0x596bd8: EnterFrame
    //     0x596bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x596bdc: mov             fp, SP
    // 0x596be0: AllocStack(0x20)
    //     0x596be0: sub             SP, SP, #0x20
    // 0x596be4: CheckStackOverflow
    //     0x596be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596be8: cmp             SP, x16
    //     0x596bec: b.ls            #0x596c40
    // 0x596bf0: r16 = <String>
    //     0x596bf0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x596bf4: r30 = Instance_MethodChannel
    //     0x596bf4: ldr             lr, [PP, #0x68a0]  ; [pp+0x68a0] Obj!MethodChannel@bf99a1
    // 0x596bf8: stp             lr, x16, [SP, #8]
    // 0x596bfc: r16 = "check"
    //     0x596bfc: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] "check"
    // 0x596c00: str             x16, [SP]
    // 0x596c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x596c04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x596c08: r0 = invokeListMethod()
    //     0x596c08: bl              #0x596c48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x596c0c: r1 = Function '<anonymous closure>':.
    //     0x596c0c: ldr             x1, [PP, #0x68b0]  ; [pp+0x68b0] AnonymousClosure: (0x596d5c), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x596bd8)
    // 0x596c10: r2 = Null
    //     0x596c10: mov             x2, NULL
    // 0x596c14: stur            x0, [fp, #-8]
    // 0x596c18: r0 = AllocateClosure()
    //     0x596c18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x596c1c: r16 = <List<ConnectivityResult>>
    //     0x596c1c: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] TypeArguments: <List<ConnectivityResult>>
    // 0x596c20: ldur            lr, [fp, #-8]
    // 0x596c24: stp             lr, x16, [SP, #8]
    // 0x596c28: str             x0, [SP]
    // 0x596c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x596c2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x596c30: r0 = then()
    //     0x596c30: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x596c34: LeaveFrame
    //     0x596c34: mov             SP, fp
    //     0x596c38: ldp             fp, lr, [SP], #0x10
    // 0x596c3c: ret
    //     0x596c3c: ret             
    // 0x596c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596c44: b               #0x596bf0
  }
  [closure] List<ConnectivityResult> <anonymous closure>(dynamic, List<String>?) {
    // ** addr: 0x596d5c, size: 0x50
    // 0x596d5c: EnterFrame
    //     0x596d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x596d60: mov             fp, SP
    // 0x596d64: CheckStackOverflow
    //     0x596d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596d68: cmp             SP, x16
    //     0x596d6c: b.ls            #0x596da4
    // 0x596d70: ldr             x0, [fp, #0x10]
    // 0x596d74: cmp             w0, NULL
    // 0x596d78: b.ne            #0x596d90
    // 0x596d7c: r1 = <String>
    //     0x596d7c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x596d80: r2 = 0
    //     0x596d80: movz            x2, #0
    // 0x596d84: r0 = _GrowableList()
    //     0x596d84: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x596d88: mov             x1, x0
    // 0x596d8c: b               #0x596d94
    // 0x596d90: mov             x1, x0
    // 0x596d94: r0 = parseConnectivityResults()
    //     0x596d94: bl              #0x596dac  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x596d98: LeaveFrame
    //     0x596d98: mov             SP, fp
    //     0x596d9c: ldp             fp, lr, [SP], #0x10
    // 0x596da0: ret
    //     0x596da0: ret             
    // 0x596da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596da8: b               #0x596d70
  }
}
