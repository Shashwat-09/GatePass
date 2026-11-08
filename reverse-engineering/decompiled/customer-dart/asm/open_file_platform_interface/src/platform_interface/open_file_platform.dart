// lib: , url: package:open_file_platform_interface/src/platform_interface/open_file_platform.dart

// class id: 1049782, size: 0x8
class :: {
}

// class id: 3105, size: 0x8, field offset: 0x8
abstract class OpenFilePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xc18
  static late OpenFilePlatform _instance; // offset: 0xc1c

  static OpenFilePlatform _instance() {
    // ** addr: 0x9d59e0, size: 0x8c
    // 0x9d59e0: EnterFrame
    //     0x9d59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d59e4: mov             fp, SP
    // 0x9d59e8: AllocStack(0x10)
    //     0x9d59e8: sub             SP, SP, #0x10
    // 0x9d59ec: CheckStackOverflow
    //     0x9d59ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d59f0: cmp             SP, x16
    //     0x9d59f4: b.ls            #0x9d5a64
    // 0x9d59f8: r0 = LoadStaticField(0xc18)
    //     0x9d59f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d59fc: ldr             x0, [x0, #0x1830]
    // 0x9d5a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d5a04: cmp             w0, w16
    // 0x9d5a08: b.ne            #0x9d5a18
    // 0x9d5a0c: r2 = _token
    //     0x9d5a0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <OpenFilePlatform._token@742239922>: static late final (offset: 0xc18)
    //     0x9d5a10: ldr             x2, [x2, #0xb20]
    // 0x9d5a14: r0 = InitLateFinalStaticField()
    //     0x9d5a14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9d5a18: stur            x0, [fp, #-8]
    // 0x9d5a1c: r0 = LoadStaticField(0xc20)
    //     0x9d5a1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d5a20: ldr             x0, [x0, #0x1840]
    // 0x9d5a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d5a28: cmp             w0, w16
    // 0x9d5a2c: b.ne            #0x9d5a38
    // 0x9d5a30: r2 = _instanceTokens
    //     0x9d5a30: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x9d5a34: r0 = InitLateFinalStaticField()
    //     0x9d5a34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9d5a38: stur            x0, [fp, #-0x10]
    // 0x9d5a3c: r0 = MethodChannelOpenFile()
    //     0x9d5a3c: bl              #0x9d5a6c  ; AllocateMethodChannelOpenFileStub -> MethodChannelOpenFile (size=0x8)
    // 0x9d5a40: ldur            x1, [fp, #-0x10]
    // 0x9d5a44: mov             x2, x0
    // 0x9d5a48: ldur            x3, [fp, #-8]
    // 0x9d5a4c: stur            x0, [fp, #-8]
    // 0x9d5a50: r0 = []=()
    //     0x9d5a50: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x9d5a54: ldur            x0, [fp, #-8]
    // 0x9d5a58: LeaveFrame
    //     0x9d5a58: mov             SP, fp
    //     0x9d5a5c: ldp             fp, lr, [SP], #0x10
    // 0x9d5a60: ret
    //     0x9d5a60: ret             
    // 0x9d5a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5a68: b               #0x9d59f8
  }
  set _ platform=(/* No info */) {
    // ** addr: 0xc73cfc, size: 0x6c
    // 0xc73cfc: EnterFrame
    //     0xc73cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc73d00: mov             fp, SP
    // 0xc73d04: AllocStack(0x8)
    //     0xc73d04: sub             SP, SP, #8
    // 0xc73d08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73d08: stur            x1, [fp, #-8]
    // 0xc73d0c: CheckStackOverflow
    //     0xc73d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73d10: cmp             SP, x16
    //     0xc73d14: b.ls            #0xc73d60
    // 0xc73d18: r0 = LoadStaticField(0xc18)
    //     0xc73d18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73d1c: ldr             x0, [x0, #0x1830]
    // 0xc73d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73d24: cmp             w0, w16
    // 0xc73d28: b.ne            #0xc73d38
    // 0xc73d2c: r2 = _token
    //     0xc73d2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <OpenFilePlatform._token@742239922>: static late final (offset: 0xc18)
    //     0xc73d30: ldr             x2, [x2, #0xb20]
    // 0xc73d34: r0 = InitLateFinalStaticField()
    //     0xc73d34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73d38: ldur            x1, [fp, #-8]
    // 0xc73d3c: mov             x2, x0
    // 0xc73d40: r0 = verifyToken()
    //     0xc73d40: bl              #0xa44ba8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xc73d44: ldur            x2, [fp, #-8]
    // 0xc73d48: StoreStaticField(0xc1c, r2)
    //     0xc73d48: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc73d4c: str             x2, [x1, #0x1838]
    // 0xc73d50: r0 = Null
    //     0xc73d50: mov             x0, NULL
    // 0xc73d54: LeaveFrame
    //     0xc73d54: mov             SP, fp
    //     0xc73d58: ldp             fp, lr, [SP], #0x10
    // 0xc73d5c: ret
    //     0xc73d5c: ret             
    // 0xc73d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73d64: b               #0xc73d18
  }
}
