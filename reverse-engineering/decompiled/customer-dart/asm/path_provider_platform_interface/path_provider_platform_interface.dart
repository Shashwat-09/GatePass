// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049803, size: 0x8
class :: {
}

// class id: 3100, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xc64
  static late PathProviderPlatform _instance; // offset: 0xc68

  static PathProviderPlatform _instance() {
    // ** addr: 0x51a0a0, size: 0x40
    // 0x51a0a0: EnterFrame
    //     0x51a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a0a4: mov             fp, SP
    // 0x51a0a8: AllocStack(0x8)
    //     0x51a0a8: sub             SP, SP, #8
    // 0x51a0ac: CheckStackOverflow
    //     0x51a0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51a0b0: cmp             SP, x16
    //     0x51a0b4: b.ls            #0x51a0d8
    // 0x51a0b8: r0 = MethodChannelPathProvider()
    //     0x51a0b8: bl              #0x52001c  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0x10)
    // 0x51a0bc: mov             x1, x0
    // 0x51a0c0: stur            x0, [fp, #-8]
    // 0x51a0c4: r0 = MethodChannelPathProvider()
    //     0x51a0c4: bl              #0x51a0e0  ; [package:path_provider_platform_interface/src/method_channel_path_provider.dart] MethodChannelPathProvider::MethodChannelPathProvider
    // 0x51a0c8: ldur            x0, [fp, #-8]
    // 0x51a0cc: LeaveFrame
    //     0x51a0cc: mov             SP, fp
    //     0x51a0d0: ldp             fp, lr, [SP], #0x10
    // 0x51a0d4: ret
    //     0x51a0d4: ret             
    // 0x51a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a0d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a0dc: b               #0x51a0b8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc73bf0, size: 0x6c
    // 0xc73bf0: EnterFrame
    //     0xc73bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc73bf4: mov             fp, SP
    // 0xc73bf8: AllocStack(0x8)
    //     0xc73bf8: sub             SP, SP, #8
    // 0xc73bfc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73bfc: stur            x1, [fp, #-8]
    // 0xc73c00: CheckStackOverflow
    //     0xc73c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73c04: cmp             SP, x16
    //     0xc73c08: b.ls            #0xc73c54
    // 0xc73c0c: r0 = LoadStaticField(0xc64)
    //     0xc73c0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73c10: ldr             x0, [x0, #0x18c8]
    // 0xc73c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73c18: cmp             w0, w16
    // 0xc73c1c: b.ne            #0xc73c2c
    // 0xc73c20: r2 = _token
    //     0xc73c20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Field <PathProviderPlatform._token@744436587>: static late final (offset: 0xc64)
    //     0xc73c24: ldr             x2, [x2, #0xb08]
    // 0xc73c28: r0 = InitLateFinalStaticField()
    //     0xc73c28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73c2c: ldur            x1, [fp, #-8]
    // 0xc73c30: mov             x2, x0
    // 0xc73c34: r0 = verify()
    //     0xc73c34: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc73c38: ldur            x2, [fp, #-8]
    // 0xc73c3c: StoreStaticField(0xc68, r2)
    //     0xc73c3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc73c40: str             x2, [x1, #0x18d0]
    // 0xc73c44: r0 = Null
    //     0xc73c44: mov             x0, NULL
    // 0xc73c48: LeaveFrame
    //     0xc73c48: mov             SP, fp
    //     0xc73c4c: ldp             fp, lr, [SP], #0x10
    // 0xc73c50: ret
    //     0xc73c50: ret             
    // 0xc73c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73c54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73c58: b               #0xc73c0c
  }
}
