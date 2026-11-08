// lib: , url: package:file_picker/src/file_picker.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 3130, size: 0x8, field offset: 0x8
abstract class FilePicker extends PlatformInterface {

  static late final Object _token; // offset: 0xc44
  static late FilePicker _instance; // offset: 0xc48

  set _ platform=(/* No info */) {
    // ** addr: 0xc73f20, size: 0x6c
    // 0xc73f20: EnterFrame
    //     0xc73f20: stp             fp, lr, [SP, #-0x10]!
    //     0xc73f24: mov             fp, SP
    // 0xc73f28: AllocStack(0x8)
    //     0xc73f28: sub             SP, SP, #8
    // 0xc73f2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73f2c: stur            x1, [fp, #-8]
    // 0xc73f30: CheckStackOverflow
    //     0xc73f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73f34: cmp             SP, x16
    //     0xc73f38: b.ls            #0xc73f84
    // 0xc73f3c: r0 = LoadStaticField(0xc44)
    //     0xc73f3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73f40: ldr             x0, [x0, #0x1888]
    // 0xc73f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73f48: cmp             w0, w16
    // 0xc73f4c: b.ne            #0xc73f5c
    // 0xc73f50: r2 = _token
    //     0xc73f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb38] Field <FilePicker._token@686507694>: static late final (offset: 0xc44)
    //     0xc73f54: ldr             x2, [x2, #0xb38]
    // 0xc73f58: r0 = InitLateFinalStaticField()
    //     0xc73f58: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73f5c: ldur            x1, [fp, #-8]
    // 0xc73f60: mov             x2, x0
    // 0xc73f64: r0 = verifyToken()
    //     0xc73f64: bl              #0xa44ba8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xc73f68: ldur            x2, [fp, #-8]
    // 0xc73f6c: StoreStaticField(0xc48, r2)
    //     0xc73f6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc73f70: str             x2, [x1, #0x1890]
    // 0xc73f74: r0 = Null
    //     0xc73f74: mov             x0, NULL
    // 0xc73f78: LeaveFrame
    //     0xc73f78: mov             SP, fp
    //     0xc73f7c: ldp             fp, lr, [SP], #0x10
    // 0xc73f80: ret
    //     0xc73f80: ret             
    // 0xc73f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73f88: b               #0xc73f3c
  }
}
