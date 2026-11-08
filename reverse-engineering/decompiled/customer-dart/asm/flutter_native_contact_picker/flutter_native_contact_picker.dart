// lib: , url: package:flutter_native_contact_picker/flutter_native_contact_picker.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 1463, size: 0x8, field offset: 0x8
class FlutterNativeContactPicker extends Object {

  _ selectPhoneNumber(/* No info */) {
    // ** addr: 0x9cf7dc, size: 0x50
    // 0x9cf7dc: EnterFrame
    //     0x9cf7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf7e0: mov             fp, SP
    // 0x9cf7e4: CheckStackOverflow
    //     0x9cf7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cf7e8: cmp             SP, x16
    //     0x9cf7ec: b.ls            #0x9cf824
    // 0x9cf7f0: r0 = LoadStaticField(0x10cc)
    //     0x9cf7f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9cf7f4: ldr             x0, [x0, #0x2198]
    // 0x9cf7f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9cf7fc: cmp             w0, w16
    // 0x9cf800: b.ne            #0x9cf810
    // 0x9cf804: r2 = _instance
    //     0x9cf804: add             x2, PP, #0x26, lsl #12  ; [pp+0x265e0] Field <FlutterNativeContactPickerPlatform._instance@1059174606>: static late (offset: 0x10cc)
    //     0x9cf808: ldr             x2, [x2, #0x5e0]
    // 0x9cf80c: r0 = InitLateStaticField()
    //     0x9cf80c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x9cf810: mov             x1, x0
    // 0x9cf814: r0 = selectPhoneNumber()
    //     0x9cf814: bl              #0x9cf82c  ; [package:flutter_native_contact_picker/flutter_native_contact_picker_method_channel.dart] MethodChannelFlutterNativeContactPicker::selectPhoneNumber
    // 0x9cf818: LeaveFrame
    //     0x9cf818: mov             SP, fp
    //     0x9cf81c: ldp             fp, lr, [SP], #0x10
    // 0x9cf820: ret
    //     0x9cf820: ret             
    // 0x9cf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf828: b               #0x9cf7f0
  }
}
