// lib: , url: package:flutter_native_contact_picker/flutter_native_contact_picker_method_channel.dart

// class id: 1049357, size: 0x8
class :: {
}

// class id: 3114, size: 0xc, field offset: 0x8
class MethodChannelFlutterNativeContactPicker extends FlutterNativeContactPickerPlatform {

  _ selectPhoneNumber(/* No info */) async {
    // ** addr: 0x9cf82c, size: 0x88
    // 0x9cf82c: EnterFrame
    //     0x9cf82c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf830: mov             fp, SP
    // 0x9cf834: AllocStack(0x28)
    //     0x9cf834: sub             SP, SP, #0x28
    // 0x9cf838: SetupParameters(MethodChannelFlutterNativeContactPicker this /* r1 => r1, fp-0x10 */)
    //     0x9cf838: stur            NULL, [fp, #-8]
    //     0x9cf83c: stur            x1, [fp, #-0x10]
    // 0x9cf840: CheckStackOverflow
    //     0x9cf840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cf844: cmp             SP, x16
    //     0x9cf848: b.ls            #0x9cf8ac
    // 0x9cf84c: InitAsync() -> Future<Contact?>
    //     0x9cf84c: add             x0, PP, #0x26, lsl #12  ; [pp+0x265e8] TypeArguments: <Contact?>
    //     0x9cf850: ldr             x0, [x0, #0x5e8]
    //     0x9cf854: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9cf858: r16 = <Map?>
    //     0x9cf858: add             x16, PP, #0x26, lsl #12  ; [pp+0x265f0] TypeArguments: <Map?>
    //     0x9cf85c: ldr             x16, [x16, #0x5f0]
    // 0x9cf860: r30 = Instance_MethodChannel
    //     0x9cf860: add             lr, PP, #0x26, lsl #12  ; [pp+0x265f8] Obj!MethodChannel@bf9b81
    //     0x9cf864: ldr             lr, [lr, #0x5f8]
    // 0x9cf868: stp             lr, x16, [SP, #8]
    // 0x9cf86c: r16 = "selectPhoneNumber"
    //     0x9cf86c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26600] "selectPhoneNumber"
    //     0x9cf870: ldr             x16, [x16, #0x600]
    // 0x9cf874: str             x16, [SP]
    // 0x9cf878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cf878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cf87c: r0 = invokeMethod()
    //     0x9cf87c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9cf880: mov             x1, x0
    // 0x9cf884: stur            x1, [fp, #-0x10]
    // 0x9cf888: r0 = Await()
    //     0x9cf888: bl              #0x4ffa8c  ; AwaitStub
    // 0x9cf88c: cmp             w0, NULL
    // 0x9cf890: b.ne            #0x9cf89c
    // 0x9cf894: r0 = Null
    //     0x9cf894: mov             x0, NULL
    // 0x9cf898: r0 = ReturnAsyncNotFuture()
    //     0x9cf898: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9cf89c: mov             x2, x0
    // 0x9cf8a0: r1 = Null
    //     0x9cf8a0: mov             x1, NULL
    // 0x9cf8a4: r0 = Contact.fromMap()
    //     0x9cf8a4: bl              #0x9cf8b4  ; [package:flutter_native_contact_picker/model/contact.dart] Contact::Contact.fromMap
    // 0x9cf8a8: r0 = ReturnAsyncNotFuture()
    //     0x9cf8a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9cf8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf8ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf8b0: b               #0x9cf84c
  }
}
