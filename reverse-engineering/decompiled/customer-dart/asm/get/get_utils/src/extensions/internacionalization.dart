// lib: , url: package:get/get_utils/src/extensions/internacionalization.dart

// class id: 1049466, size: 0x8
class :: {

  static late final _IntlHost LocalesIntl._intlHost; // offset: 0x114c

  static _ LocalesIntl.locale=(/* No info */) {
    // ** addr: 0x62bfd8, size: 0x7c
    // 0x62bfd8: EnterFrame
    //     0x62bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x62bfdc: mov             fp, SP
    // 0x62bfe0: AllocStack(0x8)
    //     0x62bfe0: sub             SP, SP, #8
    // 0x62bfe4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x62bfe4: mov             x0, x1
    //     0x62bfe8: stur            x1, [fp, #-8]
    // 0x62bfec: CheckStackOverflow
    //     0x62bfec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62bff0: cmp             SP, x16
    //     0x62bff4: b.ls            #0x62c04c
    // 0x62bff8: r0 = LoadStaticField(0x114c)
    //     0x62bff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62bffc: ldr             x0, [x0, #0x2298]
    // 0x62c000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c004: cmp             w0, w16
    // 0x62c008: b.ne            #0x62c018
    // 0x62c00c: r2 = LocalesIntl._intlHost
    //     0x62c00c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef00] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0x114c)
    //     0x62c010: ldr             x2, [x2, #0xf00]
    // 0x62c014: r0 = InitLateFinalStaticField()
    //     0x62c014: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x62c018: mov             x1, x0
    // 0x62c01c: ldur            x0, [fp, #-8]
    // 0x62c020: StoreField: r1->field_7 = r0
    //     0x62c020: stur            w0, [x1, #7]
    //     0x62c024: ldurb           w16, [x1, #-1]
    //     0x62c028: ldurb           w17, [x0, #-1]
    //     0x62c02c: and             x16, x17, x16, lsr #2
    //     0x62c030: tst             x16, HEAP, lsr #32
    //     0x62c034: b.eq            #0x62c03c
    //     0x62c038: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x62c03c: ldur            x0, [fp, #-8]
    // 0x62c040: LeaveFrame
    //     0x62c040: mov             SP, fp
    //     0x62c044: ldp             fp, lr, [SP], #0x10
    // 0x62c048: ret
    //     0x62c048: ret             
    // 0x62c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c050: b               #0x62bff8
  }
  static _IntlHost LocalesIntl._intlHost() {
    // ** addr: 0x62c054, size: 0x44
    // 0x62c054: EnterFrame
    //     0x62c054: stp             fp, lr, [SP, #-0x10]!
    //     0x62c058: mov             fp, SP
    // 0x62c05c: AllocStack(0x10)
    //     0x62c05c: sub             SP, SP, #0x10
    // 0x62c060: CheckStackOverflow
    //     0x62c060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c064: cmp             SP, x16
    //     0x62c068: b.ls            #0x62c090
    // 0x62c06c: r16 = <String, Map<String, String>>
    //     0x62c06c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef08] TypeArguments: <String, Map<String, String>>
    //     0x62c070: ldr             x16, [x16, #0xf08]
    // 0x62c074: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x62c078: stp             lr, x16, [SP]
    // 0x62c07c: r0 = Map._fromLiteral()
    //     0x62c07c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x62c080: r0 = _IntlHost()
    //     0x62c080: bl              #0x62c098  ; Allocate_IntlHostStub -> _IntlHost (size=0xc)
    // 0x62c084: LeaveFrame
    //     0x62c084: mov             SP, fp
    //     0x62c088: ldp             fp, lr, [SP], #0x10
    // 0x62c08c: ret
    //     0x62c08c: ret             
    // 0x62c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c094: b               #0x62c06c
  }
  static _ LocalesIntl.locale(/* No info */) {
    // ** addr: 0x7c3594, size: 0x54
    // 0x7c3594: EnterFrame
    //     0x7c3594: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3598: mov             fp, SP
    // 0x7c359c: CheckStackOverflow
    //     0x7c359c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c35a0: cmp             SP, x16
    //     0x7c35a4: b.ls            #0x7c35e0
    // 0x7c35a8: r0 = LoadStaticField(0x114c)
    //     0x7c35a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c35ac: ldr             x0, [x0, #0x2298]
    // 0x7c35b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c35b4: cmp             w0, w16
    // 0x7c35b8: b.ne            #0x7c35c8
    // 0x7c35bc: r2 = LocalesIntl._intlHost
    //     0x7c35bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xef00] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0x114c)
    //     0x7c35c0: ldr             x2, [x2, #0xf00]
    // 0x7c35c4: r0 = InitLateFinalStaticField()
    //     0x7c35c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c35c8: LoadField: r1 = r0->field_7
    //     0x7c35c8: ldur            w1, [x0, #7]
    // 0x7c35cc: DecompressPointer r1
    //     0x7c35cc: add             x1, x1, HEAP, lsl #32
    // 0x7c35d0: mov             x0, x1
    // 0x7c35d4: LeaveFrame
    //     0x7c35d4: mov             SP, fp
    //     0x7c35d8: ldp             fp, lr, [SP], #0x10
    // 0x7c35dc: ret
    //     0x7c35dc: ret             
    // 0x7c35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c35e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c35e4: b               #0x7c35a8
  }
}

// class id: 1309, size: 0xc, field offset: 0x8
class _IntlHost extends Object {
}
