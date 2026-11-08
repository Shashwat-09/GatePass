// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 3136, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0xdf0
  static late final Object _token; // offset: 0xdec

  static ConnectivityPlatform _instance() {
    // ** addr: 0x596f7c, size: 0x90
    // 0x596f7c: EnterFrame
    //     0x596f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x596f80: mov             fp, SP
    // 0x596f84: AllocStack(0x10)
    //     0x596f84: sub             SP, SP, #0x10
    // 0x596f88: CheckStackOverflow
    //     0x596f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596f8c: cmp             SP, x16
    //     0x596f90: b.ls            #0x597004
    // 0x596f94: r0 = MethodChannelConnectivity()
    //     0x596f94: bl              #0x59700c  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0xc)
    // 0x596f98: mov             x1, x0
    // 0x596f9c: r0 = Instance_MethodChannel
    //     0x596f9c: ldr             x0, [PP, #0x68a0]  ; [pp+0x68a0] Obj!MethodChannel@bf99a1
    // 0x596fa0: stur            x1, [fp, #-8]
    // 0x596fa4: StoreField: r1->field_7 = r0
    //     0x596fa4: stur            w0, [x1, #7]
    // 0x596fa8: r0 = LoadStaticField(0xdec)
    //     0x596fa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x596fac: ldr             x0, [x0, #0x1bd8]
    // 0x596fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596fb4: cmp             w0, w16
    // 0x596fb8: b.ne            #0x596fc4
    // 0x596fbc: r2 = _token
    //     0x596fbc: ldr             x2, [PP, #0x6940]  ; [pp+0x6940] Field <ConnectivityPlatform._token@865483631>: static late final (offset: 0xdec)
    // 0x596fc0: r0 = InitLateFinalStaticField()
    //     0x596fc0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x596fc4: stur            x0, [fp, #-0x10]
    // 0x596fc8: r0 = LoadStaticField(0xc20)
    //     0x596fc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x596fcc: ldr             x0, [x0, #0x1840]
    // 0x596fd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596fd4: cmp             w0, w16
    // 0x596fd8: b.ne            #0x596fe4
    // 0x596fdc: r2 = _instanceTokens
    //     0x596fdc: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x596fe0: r0 = InitLateFinalStaticField()
    //     0x596fe0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x596fe4: mov             x1, x0
    // 0x596fe8: ldur            x2, [fp, #-8]
    // 0x596fec: ldur            x3, [fp, #-0x10]
    // 0x596ff0: r0 = []=()
    //     0x596ff0: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x596ff4: ldur            x0, [fp, #-8]
    // 0x596ff8: LeaveFrame
    //     0x596ff8: mov             SP, fp
    //     0x596ffc: ldp             fp, lr, [SP], #0x10
    // 0x597000: ret
    //     0x597000: ret             
    // 0x597004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597008: b               #0x596f94
  }
}
