// lib: , url: package:path_provider_platform_interface/src/method_channel_path_provider.dart

// class id: 1049804, size: 0x8
class :: {
}

// class id: 3101, size: 0x10, field offset: 0x8
class MethodChannelPathProvider extends PathProviderPlatform {

  _ MethodChannelPathProvider(/* No info */) {
    // ** addr: 0x51a0e0, size: 0x9c
    // 0x51a0e0: EnterFrame
    //     0x51a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a0e4: mov             fp, SP
    // 0x51a0e8: AllocStack(0x10)
    //     0x51a0e8: sub             SP, SP, #0x10
    // 0x51a0ec: r2 = Instance_MethodChannel
    //     0x51a0ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0x51a0f0: ldr             x2, [x2, #0xb10]
    // 0x51a0f4: r0 = Instance_LocalPlatform
    //     0x51a0f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb18] Obj!LocalPlatform@bf67d1
    //     0x51a0f8: ldr             x0, [x0, #0xb18]
    // 0x51a0fc: stur            x1, [fp, #-8]
    // 0x51a100: CheckStackOverflow
    //     0x51a100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51a104: cmp             SP, x16
    //     0x51a108: b.ls            #0x51a174
    // 0x51a10c: StoreField: r1->field_7 = r2
    //     0x51a10c: stur            w2, [x1, #7]
    // 0x51a110: StoreField: r1->field_b = r0
    //     0x51a110: stur            w0, [x1, #0xb]
    // 0x51a114: r0 = LoadStaticField(0xc64)
    //     0x51a114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51a118: ldr             x0, [x0, #0x18c8]
    // 0x51a11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a120: cmp             w0, w16
    // 0x51a124: b.ne            #0x51a134
    // 0x51a128: r2 = _token
    //     0x51a128: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Field <PathProviderPlatform._token@744436587>: static late final (offset: 0xc64)
    //     0x51a12c: ldr             x2, [x2, #0xb08]
    // 0x51a130: r0 = InitLateFinalStaticField()
    //     0x51a130: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x51a134: stur            x0, [fp, #-0x10]
    // 0x51a138: r0 = LoadStaticField(0xc20)
    //     0x51a138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51a13c: ldr             x0, [x0, #0x1840]
    // 0x51a140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a144: cmp             w0, w16
    // 0x51a148: b.ne            #0x51a154
    // 0x51a14c: r2 = _instanceTokens
    //     0x51a14c: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x51a150: r0 = InitLateFinalStaticField()
    //     0x51a150: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x51a154: mov             x1, x0
    // 0x51a158: ldur            x2, [fp, #-8]
    // 0x51a15c: ldur            x3, [fp, #-0x10]
    // 0x51a160: r0 = []=()
    //     0x51a160: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x51a164: r0 = Null
    //     0x51a164: mov             x0, NULL
    // 0x51a168: LeaveFrame
    //     0x51a168: mov             SP, fp
    //     0x51a16c: ldp             fp, lr, [SP], #0x10
    // 0x51a170: ret
    //     0x51a170: ret             
    // 0x51a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a178: b               #0x51a10c
  }
  _ getExternalStoragePath(/* No info */) {
    // ** addr: 0xbe8ac8, size: 0x50
    // 0xbe8ac8: EnterFrame
    //     0xbe8ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8acc: mov             fp, SP
    // 0xbe8ad0: AllocStack(0x18)
    //     0xbe8ad0: sub             SP, SP, #0x18
    // 0xbe8ad4: CheckStackOverflow
    //     0xbe8ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8ad8: cmp             SP, x16
    //     0xbe8adc: b.ls            #0xbe8b10
    // 0xbe8ae0: r16 = <String>
    //     0xbe8ae0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbe8ae4: r30 = Instance_MethodChannel
    //     0xbe8ae4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0xbe8ae8: ldr             lr, [lr, #0xb10]
    // 0xbe8aec: stp             lr, x16, [SP, #8]
    // 0xbe8af0: r16 = "getStorageDirectory"
    //     0xbe8af0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd8] "getStorageDirectory"
    //     0xbe8af4: ldr             x16, [x16, #0xfd8]
    // 0xbe8af8: str             x16, [SP]
    // 0xbe8afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe8afc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe8b00: r0 = invokeMethod()
    //     0xbe8b00: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe8b04: LeaveFrame
    //     0xbe8b04: mov             SP, fp
    //     0xbe8b08: ldp             fp, lr, [SP], #0x10
    // 0xbe8b0c: ret
    //     0xbe8b0c: ret             
    // 0xbe8b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8b14: b               #0xbe8ae0
  }
  _ getApplicationDocumentsPath(/* No info */) {
    // ** addr: 0xbeaa10, size: 0x50
    // 0xbeaa10: EnterFrame
    //     0xbeaa10: stp             fp, lr, [SP, #-0x10]!
    //     0xbeaa14: mov             fp, SP
    // 0xbeaa18: AllocStack(0x18)
    //     0xbeaa18: sub             SP, SP, #0x18
    // 0xbeaa1c: CheckStackOverflow
    //     0xbeaa1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeaa20: cmp             SP, x16
    //     0xbeaa24: b.ls            #0xbeaa58
    // 0xbeaa28: r16 = <String>
    //     0xbeaa28: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbeaa2c: r30 = Instance_MethodChannel
    //     0xbeaa2c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0xbeaa30: ldr             lr, [lr, #0xb10]
    // 0xbeaa34: stp             lr, x16, [SP, #8]
    // 0xbeaa38: r16 = "getApplicationDocumentsDirectory"
    //     0xbeaa38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] "getApplicationDocumentsDirectory"
    //     0xbeaa3c: ldr             x16, [x16, #0x180]
    // 0xbeaa40: str             x16, [SP]
    // 0xbeaa44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbeaa44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbeaa48: r0 = invokeMethod()
    //     0xbeaa48: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbeaa4c: LeaveFrame
    //     0xbeaa4c: mov             SP, fp
    //     0xbeaa50: ldp             fp, lr, [SP], #0x10
    // 0xbeaa54: ret
    //     0xbeaa54: ret             
    // 0xbeaa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeaa58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeaa5c: b               #0xbeaa28
  }
  _ getApplicationSupportPath(/* No info */) {
    // ** addr: 0xbeb144, size: 0x50
    // 0xbeb144: EnterFrame
    //     0xbeb144: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb148: mov             fp, SP
    // 0xbeb14c: AllocStack(0x18)
    //     0xbeb14c: sub             SP, SP, #0x18
    // 0xbeb150: CheckStackOverflow
    //     0xbeb150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb154: cmp             SP, x16
    //     0xbeb158: b.ls            #0xbeb18c
    // 0xbeb15c: r16 = <String>
    //     0xbeb15c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbeb160: r30 = Instance_MethodChannel
    //     0xbeb160: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0xbeb164: ldr             lr, [lr, #0xb10]
    // 0xbeb168: stp             lr, x16, [SP, #8]
    // 0xbeb16c: r16 = "getApplicationSupportDirectory"
    //     0xbeb16c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd0] "getApplicationSupportDirectory"
    //     0xbeb170: ldr             x16, [x16, #0xcd0]
    // 0xbeb174: str             x16, [SP]
    // 0xbeb178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbeb178: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbeb17c: r0 = invokeMethod()
    //     0xbeb17c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbeb180: LeaveFrame
    //     0xbeb180: mov             SP, fp
    //     0xbeb184: ldp             fp, lr, [SP], #0x10
    // 0xbeb188: ret
    //     0xbeb188: ret             
    // 0xbeb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb190: b               #0xbeb15c
  }
}
