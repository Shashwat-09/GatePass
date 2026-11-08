// lib: , url: package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 1966, size: 0x8, field offset: 0x8
abstract class InAppWebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x510

  set _ instance=(/* No info */) {
    // ** addr: 0x32cfe4, size: 0x68
    // 0x32cfe4: EnterFrame
    //     0x32cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x32cfe8: mov             fp, SP
    // 0x32cfec: AllocStack(0x8)
    //     0x32cfec: sub             SP, SP, #8
    // 0x32cff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x32cff0: stur            x1, [fp, #-8]
    // 0x32cff4: CheckStackOverflow
    //     0x32cff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32cff8: cmp             SP, x16
    //     0x32cffc: b.ls            #0x32d044
    // 0x32d000: r0 = InitLateStaticField(0x510) // [package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart] InAppWebViewPlatform::_token
    //     0x32d000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32d004: ldr             x0, [x0, #0xa20]
    //     0x32d008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32d00c: cmp             w0, w16
    //     0x32d010: b.ne            #0x32d01c
    //     0x32d014: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] Field <InAppWebViewPlatform._token@83429895>: static late final (offset: 0x510)
    //     0x32d018: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32d01c: ldur            x1, [fp, #-8]
    // 0x32d020: mov             x2, x0
    // 0x32d024: r0 = _verify()
    //     0x32d024: bl              #0x219690  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x32d028: ldur            x1, [fp, #-8]
    // 0x32d02c: StoreStaticField(0x514, r1)
    //     0x32d02c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x32d030: str             x1, [x2, #0xa28]
    // 0x32d034: r0 = Null
    //     0x32d034: mov             x0, NULL
    // 0x32d038: LeaveFrame
    //     0x32d038: mov             SP, fp
    //     0x32d03c: ldp             fp, lr, [SP], #0x10
    // 0x32d040: ret
    //     0x32d040: ret             
    // 0x32d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d044: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d048: b               #0x32d000
  }
}
