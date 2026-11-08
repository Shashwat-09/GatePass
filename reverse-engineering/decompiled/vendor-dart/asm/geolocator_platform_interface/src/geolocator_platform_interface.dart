// lib: , url: package:geolocator_platform_interface/src/geolocator_platform_interface.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 1941, size: 0x8, field offset: 0x8
abstract class GeolocatorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x808
  static late GeolocatorPlatform _instance; // offset: 0x80c

  static GeolocatorPlatform _instance() {
    // ** addr: 0x21a7e4, size: 0x88
    // 0x21a7e4: EnterFrame
    //     0x21a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x21a7e8: mov             fp, SP
    // 0x21a7ec: AllocStack(0x10)
    //     0x21a7ec: sub             SP, SP, #0x10
    // 0x21a7f0: CheckStackOverflow
    //     0x21a7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a7f4: cmp             SP, x16
    //     0x21a7f8: b.ls            #0x21a864
    // 0x21a7fc: r0 = InitLateStaticField(0x808) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_token
    //     0x21a7fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21a800: ldr             x0, [x0, #0x1010]
    //     0x21a804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21a808: cmp             w0, w16
    //     0x21a80c: b.ne            #0x21a818
    //     0x21a810: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] Field <GeolocatorPlatform._token@401089322>: static late final (offset: 0x808)
    //     0x21a814: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21a818: stur            x0, [fp, #-8]
    // 0x21a81c: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x21a81c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21a820: ldr             x0, [x0, #0xa30]
    //     0x21a824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21a828: cmp             w0, w16
    //     0x21a82c: b.ne            #0x21a838
    //     0x21a830: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x21a834: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21a838: stur            x0, [fp, #-0x10]
    // 0x21a83c: r0 = MethodChannelGeolocator()
    //     0x21a83c: bl              #0x21a86c  ; AllocateMethodChannelGeolocatorStub -> MethodChannelGeolocator (size=0x8)
    // 0x21a840: ldur            x1, [fp, #-0x10]
    // 0x21a844: mov             x2, x0
    // 0x21a848: ldur            x3, [fp, #-8]
    // 0x21a84c: stur            x0, [fp, #-8]
    // 0x21a850: r0 = []=()
    //     0x21a850: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x21a854: ldur            x0, [fp, #-8]
    // 0x21a858: LeaveFrame
    //     0x21a858: mov             SP, fp
    //     0x21a85c: ldp             fp, lr, [SP], #0x10
    // 0x21a860: ret
    //     0x21a860: ret             
    // 0x21a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a864: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a868: b               #0x21a7fc
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x32cee0, size: 0x68
    // 0x32cee0: EnterFrame
    //     0x32cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x32cee4: mov             fp, SP
    // 0x32cee8: AllocStack(0x8)
    //     0x32cee8: sub             SP, SP, #8
    // 0x32ceec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x32ceec: stur            x1, [fp, #-8]
    // 0x32cef0: CheckStackOverflow
    //     0x32cef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32cef4: cmp             SP, x16
    //     0x32cef8: b.ls            #0x32cf40
    // 0x32cefc: r0 = InitLateStaticField(0x808) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_token
    //     0x32cefc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32cf00: ldr             x0, [x0, #0x1010]
    //     0x32cf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32cf08: cmp             w0, w16
    //     0x32cf0c: b.ne            #0x32cf18
    //     0x32cf10: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] Field <GeolocatorPlatform._token@401089322>: static late final (offset: 0x808)
    //     0x32cf14: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32cf18: ldur            x1, [fp, #-8]
    // 0x32cf1c: mov             x2, x0
    // 0x32cf20: r0 = _verify()
    //     0x32cf20: bl              #0x219690  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x32cf24: ldur            x1, [fp, #-8]
    // 0x32cf28: StoreStaticField(0x80c, r1)
    //     0x32cf28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x32cf2c: str             x1, [x2, #0x1018]
    // 0x32cf30: r0 = Null
    //     0x32cf30: mov             x0, NULL
    // 0x32cf34: LeaveFrame
    //     0x32cf34: mov             SP, fp
    //     0x32cf38: ldp             fp, lr, [SP], #0x10
    // 0x32cf3c: ret
    //     0x32cf3c: ret             
    // 0x32cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cf40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cf44: b               #0x32cefc
  }
}
