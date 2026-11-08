// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049354, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0xadbf68, size: 0x88
    // 0xadbf68: EnterFrame
    //     0xadbf68: stp             fp, lr, [SP, #-0x10]!
    //     0xadbf6c: mov             fp, SP
    // 0xadbf70: AllocStack(0x8)
    //     0xadbf70: sub             SP, SP, #8
    // 0xadbf74: CheckStackOverflow
    //     0xadbf74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadbf78: cmp             SP, x16
    //     0xadbf7c: b.ls            #0xadbfe8
    // 0xadbf80: r0 = LoadStaticField(0x10bc)
    //     0xadbf80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xadbf84: ldr             x0, [x0, #0x2178]
    // 0xadbf88: tbz             w0, #4, #0xadbfd8
    // 0xadbf8c: r0 = LoadStaticField(0x10c0)
    //     0xadbf8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xadbf90: ldr             x0, [x0, #0x2180]
    // 0xadbf94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadbf98: cmp             w0, w16
    // 0xadbf9c: b.ne            #0xadbfac
    // 0xadbfa0: r2 = dateSymbols
    //     0xadbfa0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48460] Field <::.dateSymbols>: static late final (offset: 0x10c0)
    //     0xadbfa4: ldr             x2, [x2, #0x460]
    // 0xadbfa8: r0 = InitLateFinalStaticField()
    //     0xadbfa8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xadbfac: r1 = Function '<anonymous closure>': static.
    //     0xadbfac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48468] AnonymousClosure: static (0xadbff0), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0xadbf68)
    //     0xadbfb0: ldr             x1, [x1, #0x468]
    // 0xadbfb4: r2 = Null
    //     0xadbfb4: mov             x2, NULL
    // 0xadbfb8: stur            x0, [fp, #-8]
    // 0xadbfbc: r0 = AllocateClosure()
    //     0xadbfbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xadbfc0: ldur            x1, [fp, #-8]
    // 0xadbfc4: mov             x2, x0
    // 0xadbfc8: r0 = forEach()
    //     0xadbfc8: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xadbfcc: r2 = true
    //     0xadbfcc: add             x2, NULL, #0x20  ; true
    // 0xadbfd0: StoreStaticField(0x10bc, r2)
    //     0xadbfd0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xadbfd4: str             x2, [x1, #0x2178]
    // 0xadbfd8: r0 = Null
    //     0xadbfd8: mov             x0, NULL
    // 0xadbfdc: LeaveFrame
    //     0xadbfdc: mov             SP, fp
    //     0xadbfe0: ldp             fp, lr, [SP], #0x10
    // 0xadbfe4: ret
    //     0xadbfe4: ret             
    // 0xadbfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbfe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbfec: b               #0xadbf80
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0xadbff0, size: 0x4c
    // 0xadbff0: EnterFrame
    //     0xadbff0: stp             fp, lr, [SP, #-0x10]!
    //     0xadbff4: mov             fp, SP
    // 0xadbff8: CheckStackOverflow
    //     0xadbff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadbffc: cmp             SP, x16
    //     0xadc000: b.ls            #0xadc034
    // 0xadc004: ldr             x2, [fp, #0x18]
    // 0xadc008: r1 = _ConstMap len:98
    //     0xadc008: add             x1, PP, #0x48, lsl #12  ; [pp+0x48470] Map<String, Map<String, String>>(98)
    //     0xadc00c: ldr             x1, [x1, #0x470]
    // 0xadc010: r0 = []()
    //     0xadc010: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xadc014: ldr             x1, [fp, #0x18]
    // 0xadc018: mov             x2, x0
    // 0xadc01c: ldr             x3, [fp, #0x10]
    // 0xadc020: r0 = initializeDateFormattingCustom()
    //     0xadc020: bl              #0xadc03c  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0xadc024: r0 = Null
    //     0xadc024: mov             x0, NULL
    // 0xadc028: LeaveFrame
    //     0xadc028: mov             SP, fp
    //     0xadc02c: ldp             fp, lr, [SP], #0x10
    // 0xadc030: ret
    //     0xadc030: ret             
    // 0xadc034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc038: b               #0xadc004
  }
}
