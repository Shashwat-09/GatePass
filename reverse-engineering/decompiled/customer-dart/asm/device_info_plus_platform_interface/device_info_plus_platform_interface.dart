// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 3134, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late DeviceInfoPlatform _instance; // offset: 0xf2c
  static late final Object _token; // offset: 0xf28

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x59c104, size: 0x90
    // 0x59c104: EnterFrame
    //     0x59c104: stp             fp, lr, [SP, #-0x10]!
    //     0x59c108: mov             fp, SP
    // 0x59c10c: AllocStack(0x10)
    //     0x59c10c: sub             SP, SP, #0x10
    // 0x59c110: CheckStackOverflow
    //     0x59c110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c114: cmp             SP, x16
    //     0x59c118: b.ls            #0x59c18c
    // 0x59c11c: r0 = MethodChannelDeviceInfo()
    //     0x59c11c: bl              #0x59c194  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x59c120: mov             x1, x0
    // 0x59c124: r0 = Instance_MethodChannel
    //     0x59c124: ldr             x0, [PP, #0x7298]  ; [pp+0x7298] Obj!MethodChannel@bf99c1
    // 0x59c128: stur            x1, [fp, #-8]
    // 0x59c12c: StoreField: r1->field_7 = r0
    //     0x59c12c: stur            w0, [x1, #7]
    // 0x59c130: r0 = LoadStaticField(0xf28)
    //     0x59c130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59c134: ldr             x0, [x0, #0x1e50]
    // 0x59c138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c13c: cmp             w0, w16
    // 0x59c140: b.ne            #0x59c14c
    // 0x59c144: r2 = _token
    //     0x59c144: ldr             x2, [PP, #0x72c8]  ; [pp+0x72c8] Field <DeviceInfoPlatform._token@934502559>: static late final (offset: 0xf28)
    // 0x59c148: r0 = InitLateFinalStaticField()
    //     0x59c148: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59c14c: stur            x0, [fp, #-0x10]
    // 0x59c150: r0 = LoadStaticField(0xc20)
    //     0x59c150: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59c154: ldr             x0, [x0, #0x1840]
    // 0x59c158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c15c: cmp             w0, w16
    // 0x59c160: b.ne            #0x59c16c
    // 0x59c164: r2 = _instanceTokens
    //     0x59c164: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x59c168: r0 = InitLateFinalStaticField()
    //     0x59c168: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59c16c: mov             x1, x0
    // 0x59c170: ldur            x2, [fp, #-8]
    // 0x59c174: ldur            x3, [fp, #-0x10]
    // 0x59c178: r0 = []=()
    //     0x59c178: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x59c17c: ldur            x0, [fp, #-8]
    // 0x59c180: LeaveFrame
    //     0x59c180: mov             SP, fp
    //     0x59c184: ldp             fp, lr, [SP], #0x10
    // 0x59c188: ret
    //     0x59c188: ret             
    // 0x59c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c190: b               #0x59c11c
  }
}
