// lib: , url: package:flutter_native_contact_picker/flutter_native_contact_picker_platform_interface.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 3113, size: 0x8, field offset: 0x8
abstract class FlutterNativeContactPickerPlatform extends PlatformInterface {

  static late FlutterNativeContactPickerPlatform _instance; // offset: 0x10cc
  static late final Object _token; // offset: 0x10c8

  static FlutterNativeContactPickerPlatform _instance() {
    // ** addr: 0x9cfa58, size: 0x98
    // 0x9cfa58: EnterFrame
    //     0x9cfa58: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfa5c: mov             fp, SP
    // 0x9cfa60: AllocStack(0x10)
    //     0x9cfa60: sub             SP, SP, #0x10
    // 0x9cfa64: CheckStackOverflow
    //     0x9cfa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cfa68: cmp             SP, x16
    //     0x9cfa6c: b.ls            #0x9cfae8
    // 0x9cfa70: r0 = MethodChannelFlutterNativeContactPicker()
    //     0x9cfa70: bl              #0x9cfaf0  ; AllocateMethodChannelFlutterNativeContactPickerStub -> MethodChannelFlutterNativeContactPicker (size=0xc)
    // 0x9cfa74: mov             x1, x0
    // 0x9cfa78: r0 = Instance_MethodChannel
    //     0x9cfa78: add             x0, PP, #0x26, lsl #12  ; [pp+0x265f8] Obj!MethodChannel@bf9b81
    //     0x9cfa7c: ldr             x0, [x0, #0x5f8]
    // 0x9cfa80: stur            x1, [fp, #-8]
    // 0x9cfa84: StoreField: r1->field_7 = r0
    //     0x9cfa84: stur            w0, [x1, #7]
    // 0x9cfa88: r0 = LoadStaticField(0x10c8)
    //     0x9cfa88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9cfa8c: ldr             x0, [x0, #0x2190]
    // 0x9cfa90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9cfa94: cmp             w0, w16
    // 0x9cfa98: b.ne            #0x9cfaa8
    // 0x9cfa9c: r2 = _token
    //     0x9cfa9c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26650] Field <FlutterNativeContactPickerPlatform._token@1059174606>: static late final (offset: 0x10c8)
    //     0x9cfaa0: ldr             x2, [x2, #0x650]
    // 0x9cfaa4: r0 = InitLateFinalStaticField()
    //     0x9cfaa4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9cfaa8: stur            x0, [fp, #-0x10]
    // 0x9cfaac: r0 = LoadStaticField(0xc20)
    //     0x9cfaac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9cfab0: ldr             x0, [x0, #0x1840]
    // 0x9cfab4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9cfab8: cmp             w0, w16
    // 0x9cfabc: b.ne            #0x9cfac8
    // 0x9cfac0: r2 = _instanceTokens
    //     0x9cfac0: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x9cfac4: r0 = InitLateFinalStaticField()
    //     0x9cfac4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9cfac8: mov             x1, x0
    // 0x9cfacc: ldur            x2, [fp, #-8]
    // 0x9cfad0: ldur            x3, [fp, #-0x10]
    // 0x9cfad4: r0 = []=()
    //     0x9cfad4: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x9cfad8: ldur            x0, [fp, #-8]
    // 0x9cfadc: LeaveFrame
    //     0x9cfadc: mov             SP, fp
    //     0x9cfae0: ldp             fp, lr, [SP], #0x10
    // 0x9cfae4: ret
    //     0x9cfae4: ret             
    // 0x9cfae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfaec: b               #0x9cfa70
  }
}
