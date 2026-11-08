// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 1050230, size: 0x8
class :: {
}

// class id: 3077, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xc8c

  set _ instance=(/* No info */) {
    // ** addr: 0xc73488, size: 0x6c
    // 0xc73488: EnterFrame
    //     0xc73488: stp             fp, lr, [SP, #-0x10]!
    //     0xc7348c: mov             fp, SP
    // 0xc73490: AllocStack(0x8)
    //     0xc73490: sub             SP, SP, #8
    // 0xc73494: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73494: stur            x1, [fp, #-8]
    // 0xc73498: CheckStackOverflow
    //     0xc73498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc7349c: cmp             SP, x16
    //     0xc734a0: b.ls            #0xc734ec
    // 0xc734a4: r0 = LoadStaticField(0xc8c)
    //     0xc734a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc734a8: ldr             x0, [x0, #0x1918]
    // 0xc734ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc734b0: cmp             w0, w16
    // 0xc734b4: b.ne            #0xc734c4
    // 0xc734b8: r2 = _token
    //     0xc734b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca78] Field <WebViewPlatform._token@720513057>: static late final (offset: 0xc8c)
    //     0xc734bc: ldr             x2, [x2, #0xa78]
    // 0xc734c0: r0 = InitLateFinalStaticField()
    //     0xc734c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc734c4: ldur            x1, [fp, #-8]
    // 0xc734c8: mov             x2, x0
    // 0xc734cc: r0 = verify()
    //     0xc734cc: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc734d0: ldur            x2, [fp, #-8]
    // 0xc734d4: StoreStaticField(0xc90, r2)
    //     0xc734d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc734d8: str             x2, [x1, #0x1920]
    // 0xc734dc: r0 = Null
    //     0xc734dc: mov             x0, NULL
    // 0xc734e0: LeaveFrame
    //     0xc734e0: mov             SP, fp
    //     0xc734e4: ldp             fp, lr, [SP], #0x10
    // 0xc734e8: ret
    //     0xc734e8: ret             
    // 0xc734ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc734ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc734f0: b               #0xc734a4
  }
}
