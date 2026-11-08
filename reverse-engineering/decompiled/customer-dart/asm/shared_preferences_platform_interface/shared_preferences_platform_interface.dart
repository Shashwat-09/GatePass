// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049915, size: 0x8
class :: {
}

// class id: 3095, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xc6c
  static late SharedPreferencesStorePlatform _instance; // offset: 0xc70

  set _ instance=(/* No info */) {
    // ** addr: 0xc73ad0, size: 0x6c
    // 0xc73ad0: EnterFrame
    //     0xc73ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xc73ad4: mov             fp, SP
    // 0xc73ad8: AllocStack(0x8)
    //     0xc73ad8: sub             SP, SP, #8
    // 0xc73adc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73adc: stur            x1, [fp, #-8]
    // 0xc73ae0: CheckStackOverflow
    //     0xc73ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73ae4: cmp             SP, x16
    //     0xc73ae8: b.ls            #0xc73b34
    // 0xc73aec: r0 = LoadStaticField(0xc6c)
    //     0xc73aec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73af0: ldr             x0, [x0, #0x18d8]
    // 0xc73af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73af8: cmp             w0, w16
    // 0xc73afc: b.ne            #0xc73b0c
    // 0xc73b00: r2 = _token
    //     0xc73b00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf0] Field <SharedPreferencesStorePlatform._token@750045225>: static late final (offset: 0xc6c)
    //     0xc73b04: ldr             x2, [x2, #0xaf0]
    // 0xc73b08: r0 = InitLateFinalStaticField()
    //     0xc73b08: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73b0c: ldur            x1, [fp, #-8]
    // 0xc73b10: mov             x2, x0
    // 0xc73b14: r0 = verify()
    //     0xc73b14: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc73b18: ldur            x2, [fp, #-8]
    // 0xc73b1c: StoreStaticField(0xc70, r2)
    //     0xc73b1c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc73b20: str             x2, [x1, #0x18e0]
    // 0xc73b24: r0 = Null
    //     0xc73b24: mov             x0, NULL
    // 0xc73b28: LeaveFrame
    //     0xc73b28: mov             SP, fp
    //     0xc73b2c: ldp             fp, lr, [SP], #0x10
    // 0xc73b30: ret
    //     0xc73b30: ret             
    // 0xc73b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73b38: b               #0xc73aec
  }
  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0xc759a4, size: 0x8c
    // 0xc759a4: EnterFrame
    //     0xc759a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc759a8: mov             fp, SP
    // 0xc759ac: AllocStack(0x10)
    //     0xc759ac: sub             SP, SP, #0x10
    // 0xc759b0: CheckStackOverflow
    //     0xc759b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc759b4: cmp             SP, x16
    //     0xc759b8: b.ls            #0xc75a28
    // 0xc759bc: r0 = LoadStaticField(0xc6c)
    //     0xc759bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc759c0: ldr             x0, [x0, #0x18d8]
    // 0xc759c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc759c8: cmp             w0, w16
    // 0xc759cc: b.ne            #0xc759dc
    // 0xc759d0: r2 = _token
    //     0xc759d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf0] Field <SharedPreferencesStorePlatform._token@750045225>: static late final (offset: 0xc6c)
    //     0xc759d4: ldr             x2, [x2, #0xaf0]
    // 0xc759d8: r0 = InitLateFinalStaticField()
    //     0xc759d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc759dc: stur            x0, [fp, #-8]
    // 0xc759e0: r0 = LoadStaticField(0xc20)
    //     0xc759e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc759e4: ldr             x0, [x0, #0x1840]
    // 0xc759e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc759ec: cmp             w0, w16
    // 0xc759f0: b.ne            #0xc759fc
    // 0xc759f4: r2 = _instanceTokens
    //     0xc759f4: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc759f8: r0 = InitLateFinalStaticField()
    //     0xc759f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc759fc: stur            x0, [fp, #-0x10]
    // 0xc75a00: r0 = MethodChannelSharedPreferencesStore()
    //     0xc75a00: bl              #0xc75a30  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0xc75a04: ldur            x1, [fp, #-0x10]
    // 0xc75a08: mov             x2, x0
    // 0xc75a0c: ldur            x3, [fp, #-8]
    // 0xc75a10: stur            x0, [fp, #-8]
    // 0xc75a14: r0 = []=()
    //     0xc75a14: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc75a18: ldur            x0, [fp, #-8]
    // 0xc75a1c: LeaveFrame
    //     0xc75a1c: mov             SP, fp
    //     0xc75a20: ldp             fp, lr, [SP], #0x10
    // 0xc75a24: ret
    //     0xc75a24: ret             
    // 0xc75a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75a2c: b               #0xc759bc
  }
}
