// lib: , url: package:showmates/services/localization/localization.dart

// class id: 1050035, size: 0x8
class :: {
}

// class id: 503, size: 0xc, field offset: 0x8
class Localization extends Object {

  _ getLocale(/* No info */) async {
    // ** addr: 0x833af8, size: 0xb0
    // 0x833af8: EnterFrame
    //     0x833af8: stp             fp, lr, [SP, #-0x10]!
    //     0x833afc: mov             fp, SP
    // 0x833b00: AllocStack(0x38)
    //     0x833b00: sub             SP, SP, #0x38
    // 0x833b04: SetupParameters(Localization this /* r1 => r1, fp-0x10 */)
    //     0x833b04: stur            NULL, [fp, #-8]
    //     0x833b08: stur            x1, [fp, #-0x10]
    // 0x833b0c: CheckStackOverflow
    //     0x833b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833b10: cmp             SP, x16
    //     0x833b14: b.ls            #0x833ba0
    // 0x833b18: InitAsync() -> Future<Locale>
    //     0x833b18: add             x0, PP, #0xc, lsl #12  ; [pp+0xce78] TypeArguments: <Locale>
    //     0x833b1c: ldr             x0, [x0, #0xe78]
    //     0x833b20: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x833b24: r0 = LoadStaticField(0x1420)
    //     0x833b24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x833b28: ldr             x0, [x0, #0x2840]
    // 0x833b2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x833b30: cmp             w0, w16
    // 0x833b34: b.ne            #0x833b40
    // 0x833b38: r2 = getIt
    //     0x833b38: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x833b3c: r0 = InitLateFinalStaticField()
    //     0x833b3c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x833b40: r16 = <LocalStorage>
    //     0x833b40: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x833b44: stp             x0, x16, [SP]
    // 0x833b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x833b48: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x833b4c: r0 = call()
    //     0x833b4c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x833b50: r16 = <String>
    //     0x833b50: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x833b54: stp             x0, x16, [SP, #0x10]
    // 0x833b58: r16 = "user"
    //     0x833b58: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x833b5c: r30 = "preferred_language"
    //     0x833b5c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15858] "preferred_language"
    //     0x833b60: ldr             lr, [lr, #0x858]
    // 0x833b64: stp             lr, x16, [SP]
    // 0x833b68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x833b68: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x833b6c: r0 = readData()
    //     0x833b6c: bl              #0x59aa80  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::readData
    // 0x833b70: mov             x1, x0
    // 0x833b74: stur            x1, [fp, #-0x18]
    // 0x833b78: r0 = Await()
    //     0x833b78: bl              #0x4ffa8c  ; AwaitStub
    // 0x833b7c: cmp             w0, NULL
    // 0x833b80: b.ne            #0x833b90
    // 0x833b84: r2 = "en"
    //     0x833b84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0x833b88: ldr             x2, [x2, #0x860]
    // 0x833b8c: b               #0x833b94
    // 0x833b90: mov             x2, x0
    // 0x833b94: ldur            x1, [fp, #-0x10]
    // 0x833b98: r0 = _locale()
    //     0x833b98: bl              #0x833ba8  ; [package:showmates/services/localization/localization.dart] Localization::_locale
    // 0x833b9c: r0 = ReturnAsyncNotFuture()
    //     0x833b9c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x833ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833ba4: b               #0x833b18
  }
  _ _locale(/* No info */) {
    // ** addr: 0x833ba8, size: 0x4c
    // 0x833ba8: EnterFrame
    //     0x833ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x833bac: mov             fp, SP
    // 0x833bb0: AllocStack(0x8)
    //     0x833bb0: sub             SP, SP, #8
    // 0x833bb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x833bb4: stur            x2, [fp, #-8]
    // 0x833bb8: LoadField: r0 = r2->field_7
    //     0x833bb8: ldur            w0, [x2, #7]
    // 0x833bbc: cbz             w0, #0x833be0
    // 0x833bc0: r0 = Locale()
    //     0x833bc0: bl              #0x52ef78  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x833bc4: ldur            x1, [fp, #-8]
    // 0x833bc8: StoreField: r0->field_7 = r1
    //     0x833bc8: stur            w1, [x0, #7]
    // 0x833bcc: r1 = ""
    //     0x833bcc: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x833bd0: StoreField: r0->field_f = r1
    //     0x833bd0: stur            w1, [x0, #0xf]
    // 0x833bd4: LeaveFrame
    //     0x833bd4: mov             SP, fp
    //     0x833bd8: ldp             fp, lr, [SP], #0x10
    // 0x833bdc: ret
    //     0x833bdc: ret             
    // 0x833be0: r0 = Instance_Locale
    //     0x833be0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15868] Obj!Locale@bfd711
    //     0x833be4: ldr             x0, [x0, #0x868]
    // 0x833be8: LeaveFrame
    //     0x833be8: mov             SP, fp
    //     0x833bec: ldp             fp, lr, [SP], #0x10
    // 0x833bf0: ret
    //     0x833bf0: ret             
  }
  get _ instance(/* No info */) {
    // ** addr: 0x833bf4, size: 0x34
    // 0x833bf4: EnterFrame
    //     0x833bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x833bf8: mov             fp, SP
    // 0x833bfc: r0 = LoadStaticField(0x14f8)
    //     0x833bfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x833c00: ldr             x0, [x0, #0x29f0]
    // 0x833c04: cmp             w0, NULL
    // 0x833c08: b.ne            #0x833c1c
    // 0x833c0c: r0 = Localization()
    //     0x833c0c: bl              #0x833c28  ; AllocateLocalizationStub -> Localization (size=0xc)
    // 0x833c10: mov             x2, x0
    // 0x833c14: StoreStaticField(0x14f8, r2)
    //     0x833c14: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x833c18: str             x2, [x1, #0x29f0]
    // 0x833c1c: LeaveFrame
    //     0x833c1c: mov             SP, fp
    //     0x833c20: ldp             fp, lr, [SP], #0x10
    // 0x833c24: ret
    //     0x833c24: ret             
  }
}
