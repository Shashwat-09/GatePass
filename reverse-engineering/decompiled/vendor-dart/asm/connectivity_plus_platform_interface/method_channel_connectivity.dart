// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048606, size: 0x8
class :: {
}

// class id: 1991, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x1f96c4, size: 0x74
    // 0x1f96c4: EnterFrame
    //     0x1f96c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f96c8: mov             fp, SP
    // 0x1f96cc: AllocStack(0x20)
    //     0x1f96cc: sub             SP, SP, #0x20
    // 0x1f96d0: CheckStackOverflow
    //     0x1f96d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f96d4: cmp             SP, x16
    //     0x1f96d8: b.ls            #0x1f9730
    // 0x1f96dc: r16 = <String>
    //     0x1f96dc: ldr             x16, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x1f96e0: r30 = Instance_MethodChannel
    //     0x1f96e0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb78] Obj!MethodChannel@3fafd1
    //     0x1f96e4: ldr             lr, [lr, #0xb78]
    // 0x1f96e8: stp             lr, x16, [SP]
    // 0x1f96ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f96ec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f96f0: r0 = invokeListMethod()
    //     0x1f96f0: bl              #0x1f9738  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x1f96f4: r1 = Function '<anonymous closure>':.
    //     0x1f96f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb80] AnonymousClosure: (0x1f9820), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x1f96c4)
    //     0x1f96f8: ldr             x1, [x1, #0xb80]
    // 0x1f96fc: r2 = Null
    //     0x1f96fc: mov             x2, NULL
    // 0x1f9700: stur            x0, [fp, #-8]
    // 0x1f9704: r0 = AllocateClosure()
    //     0x1f9704: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9708: r16 = <List<ConnectivityResult>>
    //     0x1f9708: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] TypeArguments: <List<ConnectivityResult>>
    //     0x1f970c: ldr             x16, [x16, #0xb88]
    // 0x1f9710: ldur            lr, [fp, #-8]
    // 0x1f9714: stp             lr, x16, [SP, #8]
    // 0x1f9718: str             x0, [SP]
    // 0x1f971c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f971c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f9720: r0 = then()
    //     0x1f9720: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x1f9724: LeaveFrame
    //     0x1f9724: mov             SP, fp
    //     0x1f9728: ldp             fp, lr, [SP], #0x10
    // 0x1f972c: ret
    //     0x1f972c: ret             
    // 0x1f9730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9730: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9734: b               #0x1f96dc
  }
  [closure] List<ConnectivityResult> <anonymous closure>(dynamic, List<String>?) {
    // ** addr: 0x1f9820, size: 0x50
    // 0x1f9820: EnterFrame
    //     0x1f9820: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9824: mov             fp, SP
    // 0x1f9828: CheckStackOverflow
    //     0x1f9828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f982c: cmp             SP, x16
    //     0x1f9830: b.ls            #0x1f9868
    // 0x1f9834: ldr             x0, [fp, #0x10]
    // 0x1f9838: cmp             w0, NULL
    // 0x1f983c: b.ne            #0x1f9854
    // 0x1f9840: r1 = <String>
    //     0x1f9840: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x1f9844: r2 = 0
    //     0x1f9844: mov             x2, #0
    // 0x1f9848: r0 = _GrowableList()
    //     0x1f9848: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f984c: mov             x1, x0
    // 0x1f9850: b               #0x1f9858
    // 0x1f9854: mov             x1, x0
    // 0x1f9858: r0 = parseConnectivityResults()
    //     0x1f9858: bl              #0x1f9870  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x1f985c: LeaveFrame
    //     0x1f985c: mov             SP, fp
    //     0x1f9860: ldp             fp, lr, [SP], #0x10
    // 0x1f9864: ret
    //     0x1f9864: ret             
    // 0x1f9868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9868: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f986c: b               #0x1f9834
  }
  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x1f9af0, size: 0x9c
    // 0x1f9af0: EnterFrame
    //     0x1f9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9af4: mov             fp, SP
    // 0x1f9af8: AllocStack(0x10)
    //     0x1f9af8: sub             SP, SP, #0x10
    // 0x1f9afc: r2 = Instance_MethodChannel
    //     0x1f9afc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] Obj!MethodChannel@3fafd1
    //     0x1f9b00: ldr             x2, [x2, #0xb78]
    // 0x1f9b04: r0 = Instance_EventChannel
    //     0x1f9b04: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!EventChannel@3faf91
    //     0x1f9b08: ldr             x0, [x0, #0xc20]
    // 0x1f9b0c: stur            x1, [fp, #-8]
    // 0x1f9b10: CheckStackOverflow
    //     0x1f9b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9b14: cmp             SP, x16
    //     0x1f9b18: b.ls            #0x1f9b84
    // 0x1f9b1c: StoreField: r1->field_7 = r2
    //     0x1f9b1c: stur            w2, [x1, #7]
    // 0x1f9b20: StoreField: r1->field_b = r0
    //     0x1f9b20: stur            w0, [x1, #0xb]
    // 0x1f9b24: r0 = InitLateStaticField(0x8d4) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x1f9b24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f9b28: ldr             x0, [x0, #0x11a8]
    //     0x1f9b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f9b30: cmp             w0, w16
    //     0x1f9b34: b.ne            #0x1f9b44
    //     0x1f9b38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc28] Field <ConnectivityPlatform._token@511483631>: static late final (offset: 0x8d4)
    //     0x1f9b3c: ldr             x2, [x2, #0xc28]
    //     0x1f9b40: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f9b44: stur            x0, [fp, #-0x10]
    // 0x1f9b48: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x1f9b48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f9b4c: ldr             x0, [x0, #0xa30]
    //     0x1f9b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f9b54: cmp             w0, w16
    //     0x1f9b58: b.ne            #0x1f9b64
    //     0x1f9b5c: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x1f9b60: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f9b64: mov             x1, x0
    // 0x1f9b68: ldur            x2, [fp, #-8]
    // 0x1f9b6c: ldur            x3, [fp, #-0x10]
    // 0x1f9b70: r0 = []=()
    //     0x1f9b70: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x1f9b74: r0 = Null
    //     0x1f9b74: mov             x0, NULL
    // 0x1f9b78: LeaveFrame
    //     0x1f9b78: mov             SP, fp
    //     0x1f9b7c: ldp             fp, lr, [SP], #0x10
    // 0x1f9b80: ret
    //     0x1f9b80: ret             
    // 0x1f9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9b84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9b88: b               #0x1f9b1c
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x1f9cc4, size: 0xd0
    // 0x1f9cc4: EnterFrame
    //     0x1f9cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9cc8: mov             fp, SP
    // 0x1f9ccc: AllocStack(0x28)
    //     0x1f9ccc: sub             SP, SP, #0x28
    // 0x1f9cd0: SetupParameters(MethodChannelConnectivity this /* r1 => r0, fp-0x8 */)
    //     0x1f9cd0: mov             x0, x1
    //     0x1f9cd4: stur            x1, [fp, #-8]
    // 0x1f9cd8: CheckStackOverflow
    //     0x1f9cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9cdc: cmp             SP, x16
    //     0x1f9ce0: b.ls            #0x1f9d8c
    // 0x1f9ce4: LoadField: r1 = r0->field_f
    //     0x1f9ce4: ldur            w1, [x0, #0xf]
    // 0x1f9ce8: DecompressPointer r1
    //     0x1f9ce8: add             x1, x1, HEAP, lsl #32
    // 0x1f9cec: cmp             w1, NULL
    // 0x1f9cf0: b.ne            #0x1f9d7c
    // 0x1f9cf4: r1 = Instance_EventChannel
    //     0x1f9cf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!EventChannel@3faf91
    //     0x1f9cf8: ldr             x1, [x1, #0xc20]
    // 0x1f9cfc: r0 = receiveBroadcastStream()
    //     0x1f9cfc: bl              #0x1f9e20  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x1f9d00: r1 = Function '<anonymous closure>':.
    //     0x1f9d00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a8] AnonymousClosure: (0x1fa60c), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged (0x1f9cc4)
    //     0x1f9d04: ldr             x1, [x1, #0x5a8]
    // 0x1f9d08: r2 = Null
    //     0x1f9d08: mov             x2, NULL
    // 0x1f9d0c: stur            x0, [fp, #-0x10]
    // 0x1f9d10: r0 = AllocateClosure()
    //     0x1f9d10: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9d14: r16 = <List<String>>
    //     0x1f9d14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b0] TypeArguments: <List<String>>
    //     0x1f9d18: ldr             x16, [x16, #0x5b0]
    // 0x1f9d1c: ldur            lr, [fp, #-0x10]
    // 0x1f9d20: stp             lr, x16, [SP, #8]
    // 0x1f9d24: str             x0, [SP]
    // 0x1f9d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f9d28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f9d2c: r0 = map()
    //     0x1f9d2c: bl              #0x1f9d94  ; [dart:async] Stream::map
    // 0x1f9d30: r16 = <List<ConnectivityResult>>
    //     0x1f9d30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] TypeArguments: <List<ConnectivityResult>>
    //     0x1f9d34: ldr             x16, [x16, #0xb88]
    // 0x1f9d38: stp             x0, x16, [SP, #8]
    // 0x1f9d3c: r16 = Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static.
    //     0x1f9d3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b8] Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static. (0x7f4ee0cb8910)
    //     0x1f9d40: ldr             x16, [x16, #0x5b8]
    // 0x1f9d44: str             x16, [SP]
    // 0x1f9d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f9d48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f9d4c: r0 = map()
    //     0x1f9d4c: bl              #0x1f9d94  ; [dart:async] Stream::map
    // 0x1f9d50: mov             x1, x0
    // 0x1f9d54: ldur            x2, [fp, #-8]
    // 0x1f9d58: StoreField: r2->field_f = r0
    //     0x1f9d58: stur            w0, [x2, #0xf]
    //     0x1f9d5c: ldurb           w16, [x2, #-1]
    //     0x1f9d60: ldurb           w17, [x0, #-1]
    //     0x1f9d64: and             x16, x17, x16, lsr #2
    //     0x1f9d68: tst             x16, HEAP, lsr #32
    //     0x1f9d6c: b.eq            #0x1f9d74
    //     0x1f9d70: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f9d74: mov             x0, x1
    // 0x1f9d78: b               #0x1f9d80
    // 0x1f9d7c: mov             x0, x1
    // 0x1f9d80: LeaveFrame
    //     0x1f9d80: mov             SP, fp
    //     0x1f9d84: ldp             fp, lr, [SP], #0x10
    // 0x1f9d88: ret
    //     0x1f9d88: ret             
    // 0x1f9d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9d8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9d90: b               #0x1f9ce4
  }
  [closure] List<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x1fa60c, size: 0x54
    // 0x1fa60c: EnterFrame
    //     0x1fa60c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa610: mov             fp, SP
    // 0x1fa614: CheckStackOverflow
    //     0x1fa614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa618: cmp             SP, x16
    //     0x1fa61c: b.ls            #0x1fa658
    // 0x1fa620: ldr             x0, [fp, #0x10]
    // 0x1fa624: r2 = Null
    //     0x1fa624: mov             x2, NULL
    // 0x1fa628: r1 = Null
    //     0x1fa628: mov             x1, NULL
    // 0x1fa62c: r8 = Iterable
    //     0x1fa62c: ldr             x8, [PP, #0x620]  ; [pp+0x620] Type: Iterable
    // 0x1fa630: r3 = Null
    //     0x1fa630: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5c0] Null
    //     0x1fa634: ldr             x3, [x3, #0x5c0]
    // 0x1fa638: r0 = Iterable()
    //     0x1fa638: bl              #0x16c43c  ; IsType_Iterable_Stub
    // 0x1fa63c: ldr             x2, [fp, #0x10]
    // 0x1fa640: r1 = <String>
    //     0x1fa640: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x1fa644: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fa644: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fa648: r0 = List.from()
    //     0x1fa648: bl              #0x1fa660  ; [dart:core] List::List.from
    // 0x1fa64c: LeaveFrame
    //     0x1fa64c: mov             SP, fp
    //     0x1fa650: ldp             fp, lr, [SP], #0x10
    // 0x1fa654: ret
    //     0x1fa654: ret             
    // 0x1fa658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa658: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa65c: b               #0x1fa620
  }
}
