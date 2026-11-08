// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 2969, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x596b8c, size: 0x4c
    // 0x596b8c: EnterFrame
    //     0x596b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x596b90: mov             fp, SP
    // 0x596b94: CheckStackOverflow
    //     0x596b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596b98: cmp             SP, x16
    //     0x596b9c: b.ls            #0x596bd0
    // 0x596ba0: r0 = LoadStaticField(0xdf0)
    //     0x596ba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x596ba4: ldr             x0, [x0, #0x1be0]
    // 0x596ba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596bac: cmp             w0, w16
    // 0x596bb0: b.ne            #0x596bbc
    // 0x596bb4: r2 = _instance
    //     0x596bb4: ldr             x2, [PP, #0x6898]  ; [pp+0x6898] Field <ConnectivityPlatform._instance@865483631>: static late (offset: 0xdf0)
    // 0x596bb8: r0 = InitLateStaticField()
    //     0x596bb8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x596bbc: mov             x1, x0
    // 0x596bc0: r0 = checkConnectivity()
    //     0x596bc0: bl              #0x596bd8  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x596bc4: LeaveFrame
    //     0x596bc4: mov             SP, fp
    //     0x596bc8: ldp             fp, lr, [SP], #0x10
    // 0x596bcc: ret
    //     0x596bcc: ret             
    // 0x596bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596bd4: b               #0x596ba0
  }
  factory _ Connectivity(/* No info */) {
    // ** addr: 0x597018, size: 0x34
    // 0x597018: EnterFrame
    //     0x597018: stp             fp, lr, [SP, #-0x10]!
    //     0x59701c: mov             fp, SP
    // 0x597020: r0 = LoadStaticField(0xc30)
    //     0x597020: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x597024: ldr             x0, [x0, #0x1860]
    // 0x597028: cmp             w0, NULL
    // 0x59702c: b.ne            #0x597040
    // 0x597030: r0 = Connectivity()
    //     0x597030: bl              #0x59704c  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x597034: mov             x2, x0
    // 0x597038: StoreStaticField(0xc30, r2)
    //     0x597038: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59703c: str             x2, [x1, #0x1860]
    // 0x597040: LeaveFrame
    //     0x597040: mov             SP, fp
    //     0x597044: ldp             fp, lr, [SP], #0x10
    // 0x597048: ret
    //     0x597048: ret             
  }
}
