// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 1992, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x1f9674, size: 0x50
    // 0x1f9674: EnterFrame
    //     0x1f9674: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9678: mov             fp, SP
    // 0x1f967c: CheckStackOverflow
    //     0x1f967c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9680: cmp             SP, x16
    //     0x1f9684: b.ls            #0x1f96bc
    // 0x1f9688: r0 = InitLateStaticField(0x8d8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x1f9688: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f968c: ldr             x0, [x0, #0x11b0]
    //     0x1f9690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f9694: cmp             w0, w16
    //     0x1f9698: b.ne            #0x1f96a8
    //     0x1f969c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb70] Field <ConnectivityPlatform._instance@511483631>: static late (offset: 0x8d8)
    //     0x1f96a0: ldr             x2, [x2, #0xb70]
    //     0x1f96a4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f96a8: mov             x1, x0
    // 0x1f96ac: r0 = checkConnectivity()
    //     0x1f96ac: bl              #0x1f96c4  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x1f96b0: LeaveFrame
    //     0x1f96b0: mov             SP, fp
    //     0x1f96b4: ldp             fp, lr, [SP], #0x10
    // 0x1f96b8: ret
    //     0x1f96b8: ret             
    // 0x1f96bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f96bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f96c0: b               #0x1f9688
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x1f9bd8, size: 0x74
    // 0x1f9bd8: EnterFrame
    //     0x1f9bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9bdc: mov             fp, SP
    // 0x1f9be0: AllocStack(0x8)
    //     0x1f9be0: sub             SP, SP, #8
    // 0x1f9be4: CheckStackOverflow
    //     0x1f9be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9be8: cmp             SP, x16
    //     0x1f9bec: b.ls            #0x1f9c44
    // 0x1f9bf0: r0 = InitLateStaticField(0x8d8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x1f9bf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f9bf4: ldr             x0, [x0, #0x11b0]
    //     0x1f9bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f9bfc: cmp             w0, w16
    //     0x1f9c00: b.ne            #0x1f9c10
    //     0x1f9c04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb70] Field <ConnectivityPlatform._instance@511483631>: static late (offset: 0x8d8)
    //     0x1f9c08: ldr             x2, [x2, #0xb70]
    //     0x1f9c0c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f9c10: mov             x1, x0
    // 0x1f9c14: r0 = onConnectivityChanged()
    //     0x1f9c14: bl              #0x1f9cc4  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0x1f9c18: r1 = Function '<anonymous closure>':.
    //     0x1f9c18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc598] AnonymousClosure: (0x1fa8d8), in [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged (0x1f9bd8)
    //     0x1f9c1c: ldr             x1, [x1, #0x598]
    // 0x1f9c20: r2 = Null
    //     0x1f9c20: mov             x2, NULL
    // 0x1f9c24: stur            x0, [fp, #-8]
    // 0x1f9c28: r0 = AllocateClosure()
    //     0x1f9c28: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9c2c: ldur            x1, [fp, #-8]
    // 0x1f9c30: mov             x2, x0
    // 0x1f9c34: r0 = distinct()
    //     0x1f9c34: bl              #0x1f9c4c  ; [dart:async] Stream::distinct
    // 0x1f9c38: LeaveFrame
    //     0x1f9c38: mov             SP, fp
    //     0x1f9c3c: ldp             fp, lr, [SP], #0x10
    // 0x1f9c40: ret
    //     0x1f9c40: ret             
    // 0x1f9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9c44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9c48: b               #0x1f9bf0
  }
  [closure] bool <anonymous closure>(dynamic, List<ConnectivityResult>, List<ConnectivityResult>) {
    // ** addr: 0x1fa8d8, size: 0x4c
    // 0x1fa8d8: EnterFrame
    //     0x1fa8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa8dc: mov             fp, SP
    // 0x1fa8e0: AllocStack(0x18)
    //     0x1fa8e0: sub             SP, SP, #0x18
    // 0x1fa8e4: CheckStackOverflow
    //     0x1fa8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa8e8: cmp             SP, x16
    //     0x1fa8ec: b.ls            #0x1fa91c
    // 0x1fa8f0: r16 = <ConnectivityResult>
    //     0x1fa8f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb98] TypeArguments: <ConnectivityResult>
    //     0x1fa8f4: ldr             x16, [x16, #0xb98]
    // 0x1fa8f8: ldr             lr, [fp, #0x18]
    // 0x1fa8fc: stp             lr, x16, [SP, #8]
    // 0x1fa900: ldr             x16, [fp, #0x10]
    // 0x1fa904: str             x16, [SP]
    // 0x1fa908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fa908: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fa90c: r0 = ListExtensions.equals()
    //     0x1fa90c: bl              #0x1fa924  ; [package:collection/src/list_extensions.dart] ::ListExtensions.equals
    // 0x1fa910: LeaveFrame
    //     0x1fa910: mov             SP, fp
    //     0x1fa914: ldp             fp, lr, [SP], #0x10
    // 0x1fa918: ret
    //     0x1fa918: ret             
    // 0x1fa91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa91c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa920: b               #0x1fa8f0
  }
  factory _ Connectivity(/* No info */) {
    // ** addr: 0x1fac20, size: 0x30
    // 0x1fac20: EnterFrame
    //     0x1fac20: stp             fp, lr, [SP, #-0x10]!
    //     0x1fac24: mov             fp, SP
    // 0x1fac28: r0 = LoadStaticField(0x50c)
    //     0x1fac28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fac2c: ldr             x0, [x0, #0xa18]
    // 0x1fac30: cmp             w0, NULL
    // 0x1fac34: b.ne            #0x1fac44
    // 0x1fac38: r0 = Connectivity()
    //     0x1fac38: bl              #0x1fac50  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x1fac3c: StoreStaticField(0x50c, r0)
    //     0x1fac3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fac40: str             x0, [x1, #0xa18]
    // 0x1fac44: LeaveFrame
    //     0x1fac44: mov             SP, fp
    //     0x1fac48: ldp             fp, lr, [SP], #0x10
    // 0x1fac4c: ret
    //     0x1fac4c: ret             
  }
}
