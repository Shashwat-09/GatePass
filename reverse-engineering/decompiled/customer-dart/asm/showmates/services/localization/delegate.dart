// lib: , url: package:showmates/services/localization/delegate.dart

// class id: 1050032, size: 0x8
class :: {
}

// class id: 2565, size: 0xc, field offset: 0xc
//   const constructor, 
class AppLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xad4820, size: 0x40
    // 0xad4820: EnterFrame
    //     0xad4820: stp             fp, lr, [SP, #-0x10]!
    //     0xad4824: mov             fp, SP
    // 0xad4828: mov             x0, x2
    // 0xad482c: mov             x4, x1
    // 0xad4830: mov             x3, x2
    // 0xad4834: r2 = Null
    //     0xad4834: mov             x2, NULL
    // 0xad4838: r1 = Null
    //     0xad4838: mov             x1, NULL
    // 0xad483c: r8 = LocalizationsDelegate<Languages>
    //     0xad483c: add             x8, PP, #0x47, lsl #12  ; [pp+0x475d8] Type: LocalizationsDelegate<Languages>
    //     0xad4840: ldr             x8, [x8, #0x5d8]
    // 0xad4844: r3 = Null
    //     0xad4844: add             x3, PP, #0x47, lsl #12  ; [pp+0x475e0] Null
    //     0xad4848: ldr             x3, [x3, #0x5e0]
    // 0xad484c: r0 = LocalizationsDelegate<Languages>()
    //     0xad484c: bl              #0x7c3854  ; IsType_LocalizationsDelegate<Languages>_Stub
    // 0xad4850: r0 = false
    //     0xad4850: add             x0, NULL, #0x30  ; false
    // 0xad4854: LeaveFrame
    //     0xad4854: mov             SP, fp
    //     0xad4858: ldp             fp, lr, [SP], #0x10
    // 0xad485c: ret
    //     0xad485c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xaf0c38, size: 0x34
    // 0xaf0c38: EnterFrame
    //     0xaf0c38: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c3c: mov             fp, SP
    // 0xaf0c40: mov             x0, x1
    // 0xaf0c44: mov             x1, x2
    // 0xaf0c48: CheckStackOverflow
    //     0xaf0c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0c4c: cmp             SP, x16
    //     0xaf0c50: b.ls            #0xaf0c64
    // 0xaf0c54: r0 = _load()
    //     0xaf0c54: bl              #0xaf0c6c  ; [package:showmates/services/localization/delegate.dart] AppLocalizationsDelegate::_load
    // 0xaf0c58: LeaveFrame
    //     0xaf0c58: mov             SP, fp
    //     0xaf0c5c: ldp             fp, lr, [SP], #0x10
    // 0xaf0c60: ret
    //     0xaf0c60: ret             
    // 0xaf0c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c68: b               #0xaf0c54
  }
  static _ _load(/* No info */) async {
    // ** addr: 0xaf0c6c, size: 0x80
    // 0xaf0c6c: EnterFrame
    //     0xaf0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c70: mov             fp, SP
    // 0xaf0c74: AllocStack(0x28)
    //     0xaf0c74: sub             SP, SP, #0x28
    // 0xaf0c78: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xaf0c78: stur            NULL, [fp, #-8]
    //     0xaf0c7c: stur            x1, [fp, #-0x10]
    // 0xaf0c80: CheckStackOverflow
    //     0xaf0c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0c84: cmp             SP, x16
    //     0xaf0c88: b.ls            #0xaf0ce4
    // 0xaf0c8c: InitAsync() -> Future<Languages>
    //     0xaf0c8c: ldr             x0, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <Languages>
    //     0xaf0c90: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xaf0c94: ldur            x0, [fp, #-0x10]
    // 0xaf0c98: LoadField: r3 = r0->field_7
    //     0xaf0c98: ldur            w3, [x0, #7]
    // 0xaf0c9c: DecompressPointer r3
    //     0xaf0c9c: add             x3, x3, HEAP, lsl #32
    // 0xaf0ca0: mov             x2, x3
    // 0xaf0ca4: stur            x3, [fp, #-0x18]
    // 0xaf0ca8: r1 = _ConstMap len:78
    //     0xaf0ca8: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xaf0cac: ldr             x1, [x1, #0x3f0]
    // 0xaf0cb0: r0 = []()
    //     0xaf0cb0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaf0cb4: cmp             w0, NULL
    // 0xaf0cb8: b.ne            #0xaf0cc0
    // 0xaf0cbc: ldur            x0, [fp, #-0x18]
    // 0xaf0cc0: r16 = "en"
    //     0xaf0cc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xaf0cc4: ldr             x16, [x16, #0x860]
    // 0xaf0cc8: stp             x0, x16, [SP]
    // 0xaf0ccc: r0 = ==()
    //     0xaf0ccc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaf0cd0: tbnz            w0, #4, #0xaf0cdc
    // 0xaf0cd4: r0 = LanguageEn()
    //     0xaf0cd4: bl              #0xaf0cec  ; AllocateLanguageEnStub -> LanguageEn (size=0x8)
    // 0xaf0cd8: r0 = ReturnAsyncNotFuture()
    //     0xaf0cd8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xaf0cdc: r0 = LanguageEn()
    //     0xaf0cdc: bl              #0xaf0cec  ; AllocateLanguageEnStub -> LanguageEn (size=0x8)
    // 0xaf0ce0: r0 = ReturnAsyncNotFuture()
    //     0xaf0ce0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xaf0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0ce8: b               #0xaf0c8c
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb15268, size: 0xb0
    // 0xb15268: EnterFrame
    //     0xb15268: stp             fp, lr, [SP, #-0x10]!
    //     0xb1526c: mov             fp, SP
    // 0xb15270: AllocStack(0x18)
    //     0xb15270: sub             SP, SP, #0x18
    // 0xb15274: r0 = 2
    //     0xb15274: movz            x0, #0x2
    // 0xb15278: mov             x3, x2
    // 0xb1527c: stur            x2, [fp, #-8]
    // 0xb15280: CheckStackOverflow
    //     0xb15280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15284: cmp             SP, x16
    //     0xb15288: b.ls            #0xb15310
    // 0xb1528c: mov             x2, x0
    // 0xb15290: r1 = Null
    //     0xb15290: mov             x1, NULL
    // 0xb15294: r0 = AllocateArray()
    //     0xb15294: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb15298: stur            x0, [fp, #-0x10]
    // 0xb1529c: r16 = "en"
    //     0xb1529c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xb152a0: ldr             x16, [x16, #0x860]
    // 0xb152a4: StoreField: r0->field_f = r16
    //     0xb152a4: stur            w16, [x0, #0xf]
    // 0xb152a8: r1 = <String>
    //     0xb152a8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xb152ac: r0 = AllocateGrowableArray()
    //     0xb152ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xb152b0: mov             x3, x0
    // 0xb152b4: ldur            x0, [fp, #-0x10]
    // 0xb152b8: stur            x3, [fp, #-0x18]
    // 0xb152bc: StoreField: r3->field_f = r0
    //     0xb152bc: stur            w0, [x3, #0xf]
    // 0xb152c0: r0 = 2
    //     0xb152c0: movz            x0, #0x2
    // 0xb152c4: StoreField: r3->field_b = r0
    //     0xb152c4: stur            w0, [x3, #0xb]
    // 0xb152c8: ldur            x0, [fp, #-8]
    // 0xb152cc: LoadField: r4 = r0->field_7
    //     0xb152cc: ldur            w4, [x0, #7]
    // 0xb152d0: DecompressPointer r4
    //     0xb152d0: add             x4, x4, HEAP, lsl #32
    // 0xb152d4: mov             x2, x4
    // 0xb152d8: stur            x4, [fp, #-0x10]
    // 0xb152dc: r1 = _ConstMap len:78
    //     0xb152dc: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xb152e0: ldr             x1, [x1, #0x3f0]
    // 0xb152e4: r0 = []()
    //     0xb152e4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb152e8: cmp             w0, NULL
    // 0xb152ec: b.ne            #0xb152f8
    // 0xb152f0: ldur            x2, [fp, #-0x10]
    // 0xb152f4: b               #0xb152fc
    // 0xb152f8: mov             x2, x0
    // 0xb152fc: ldur            x1, [fp, #-0x18]
    // 0xb15300: r0 = contains()
    //     0xb15300: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xb15304: LeaveFrame
    //     0xb15304: mov             SP, fp
    //     0xb15308: ldp             fp, lr, [SP], #0x10
    // 0xb1530c: ret
    //     0xb1530c: ret             
    // 0xb15310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15314: b               #0xb1528c
  }
}
