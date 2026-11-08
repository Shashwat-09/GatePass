// lib: , url: package:geolocator_platform_interface/src/geolocator_platform_interface.dart

// class id: 1049425, size: 0x8
class :: {
}

// class id: 3110, size: 0x8, field offset: 0x8
abstract class GeolocatorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xc54
  static late GeolocatorPlatform _instance; // offset: 0xc58

  static GeolocatorPlatform _instance() {
    // ** addr: 0x5c1c10, size: 0x8c
    // 0x5c1c10: EnterFrame
    //     0x5c1c10: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1c14: mov             fp, SP
    // 0x5c1c18: AllocStack(0x10)
    //     0x5c1c18: sub             SP, SP, #0x10
    // 0x5c1c1c: CheckStackOverflow
    //     0x5c1c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1c20: cmp             SP, x16
    //     0x5c1c24: b.ls            #0x5c1c94
    // 0x5c1c28: r0 = LoadStaticField(0xc54)
    //     0x5c1c28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1c2c: ldr             x0, [x0, #0x18a8]
    // 0x5c1c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1c34: cmp             w0, w16
    // 0x5c1c38: b.ne            #0x5c1c48
    // 0x5c1c3c: r2 = _token
    //     0x5c1c3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb30] Field <GeolocatorPlatform._token@694089322>: static late final (offset: 0xc54)
    //     0x5c1c40: ldr             x2, [x2, #0xb30]
    // 0x5c1c44: r0 = InitLateFinalStaticField()
    //     0x5c1c44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5c1c48: stur            x0, [fp, #-8]
    // 0x5c1c4c: r0 = LoadStaticField(0xc20)
    //     0x5c1c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1c50: ldr             x0, [x0, #0x1840]
    // 0x5c1c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1c58: cmp             w0, w16
    // 0x5c1c5c: b.ne            #0x5c1c68
    // 0x5c1c60: r2 = _instanceTokens
    //     0x5c1c60: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x5c1c64: r0 = InitLateFinalStaticField()
    //     0x5c1c64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5c1c68: stur            x0, [fp, #-0x10]
    // 0x5c1c6c: r0 = MethodChannelGeolocator()
    //     0x5c1c6c: bl              #0x5c1c9c  ; AllocateMethodChannelGeolocatorStub -> MethodChannelGeolocator (size=0x8)
    // 0x5c1c70: ldur            x1, [fp, #-0x10]
    // 0x5c1c74: mov             x2, x0
    // 0x5c1c78: ldur            x3, [fp, #-8]
    // 0x5c1c7c: stur            x0, [fp, #-8]
    // 0x5c1c80: r0 = []=()
    //     0x5c1c80: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x5c1c84: ldur            x0, [fp, #-8]
    // 0x5c1c88: LeaveFrame
    //     0x5c1c88: mov             SP, fp
    //     0x5c1c8c: ldp             fp, lr, [SP], #0x10
    // 0x5c1c90: ret
    //     0x5c1c90: ret             
    // 0x5c1c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c98: b               #0x5c1c28
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc73e14, size: 0x6c
    // 0xc73e14: EnterFrame
    //     0xc73e14: stp             fp, lr, [SP, #-0x10]!
    //     0xc73e18: mov             fp, SP
    // 0xc73e1c: AllocStack(0x8)
    //     0xc73e1c: sub             SP, SP, #8
    // 0xc73e20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73e20: stur            x1, [fp, #-8]
    // 0xc73e24: CheckStackOverflow
    //     0xc73e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73e28: cmp             SP, x16
    //     0xc73e2c: b.ls            #0xc73e78
    // 0xc73e30: r0 = LoadStaticField(0xc54)
    //     0xc73e30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73e34: ldr             x0, [x0, #0x18a8]
    // 0xc73e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73e3c: cmp             w0, w16
    // 0xc73e40: b.ne            #0xc73e50
    // 0xc73e44: r2 = _token
    //     0xc73e44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb30] Field <GeolocatorPlatform._token@694089322>: static late final (offset: 0xc54)
    //     0xc73e48: ldr             x2, [x2, #0xb30]
    // 0xc73e4c: r0 = InitLateFinalStaticField()
    //     0xc73e4c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73e50: ldur            x1, [fp, #-8]
    // 0xc73e54: mov             x2, x0
    // 0xc73e58: r0 = verify()
    //     0xc73e58: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc73e5c: ldur            x2, [fp, #-8]
    // 0xc73e60: StoreStaticField(0xc58, r2)
    //     0xc73e60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc73e64: str             x2, [x1, #0x18b0]
    // 0xc73e68: r0 = Null
    //     0xc73e68: mov             x0, NULL
    // 0xc73e6c: LeaveFrame
    //     0xc73e6c: mov             SP, fp
    //     0xc73e70: ldp             fp, lr, [SP], #0x10
    // 0xc73e74: ret
    //     0xc73e74: ret             
    // 0xc73e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73e7c: b               #0xc73e30
  }
}
