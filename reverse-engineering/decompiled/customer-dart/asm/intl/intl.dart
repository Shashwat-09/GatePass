// lib: , url: package:intl/intl.dart

// class id: 1049551, size: 0x8
class :: {
}

// class id: 1170, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x664a6c, size: 0x20c
    // 0x664a6c: EnterFrame
    //     0x664a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x664a70: mov             fp, SP
    // 0x664a74: AllocStack(0x18)
    //     0x664a74: sub             SP, SP, #0x18
    // 0x664a78: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _ /* r2 */])
    //     0x664a78: ldur            w0, [x4, #0xf]
    //     0x664a7c: cbnz            w0, #0x664a88
    //     0x664a80: mov             x0, NULL
    //     0x664a84: b               #0x664a98
    //     0x664a88: ldur            w0, [x4, #0x17]
    //     0x664a8c: add             x1, fp, w0, sxtw #2
    //     0x664a90: ldr             x1, [x1, #0x10]
    //     0x664a94: mov             x0, x1
    //     0x664a98: ldr             x2, [fp, #0x48]
    // 0x664a9c: CheckStackOverflow
    //     0x664a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664aa0: cmp             SP, x16
    //     0x664aa4: b.ls            #0x664c70
    // 0x664aa8: ldr             x16, [fp, #0x20]
    // 0x664aac: stp             x16, x0, [SP, #8]
    // 0x664ab0: r16 = "other"
    //     0x664ab0: ldr             x16, [PP, #0x6918]  ; [pp+0x6918] "other"
    // 0x664ab4: str             x16, [SP]
    // 0x664ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664ab8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664abc: r0 = checkNotNull()
    //     0x664abc: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x664ac0: ldr             x2, [fp, #0x48]
    // 0x664ac4: r0 = BoxInt64Instr(r2)
    //     0x664ac4: sbfiz           x0, x2, #1, #0x1f
    //     0x664ac8: cmp             x2, x0, asr #1
    //     0x664acc: b.eq            #0x664ad8
    //     0x664ad0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664ad4: stur            x2, [x0, #7]
    // 0x664ad8: r16 = <num>
    //     0x664ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa38] TypeArguments: <num>
    //     0x664adc: ldr             x16, [x16, #0xa38]
    // 0x664ae0: stp             x0, x16, [SP, #8]
    // 0x664ae4: r16 = "howMany"
    //     0x664ae4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4f0] "howMany"
    //     0x664ae8: ldr             x16, [x16, #0x4f0]
    // 0x664aec: str             x16, [SP]
    // 0x664af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664af0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664af4: r0 = checkNotNull()
    //     0x664af4: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x664af8: ldr             x2, [fp, #0x48]
    // 0x664afc: cbnz            x2, #0x664b18
    // 0x664b00: ldr             x0, [fp, #0x10]
    // 0x664b04: cmp             w0, NULL
    // 0x664b08: b.eq            #0x664b1c
    // 0x664b0c: LeaveFrame
    //     0x664b0c: mov             SP, fp
    //     0x664b10: ldp             fp, lr, [SP], #0x10
    // 0x664b14: ret
    //     0x664b14: ret             
    // 0x664b18: ldr             x0, [fp, #0x10]
    // 0x664b1c: cmp             x2, #1
    // 0x664b20: b.ne            #0x664b34
    // 0x664b24: ldr             x0, [fp, #0x28]
    // 0x664b28: LeaveFrame
    //     0x664b28: mov             SP, fp
    //     0x664b2c: ldp             fp, lr, [SP], #0x10
    // 0x664b30: ret
    //     0x664b30: ret             
    // 0x664b34: cmp             x2, #2
    // 0x664b38: b.ne            #0x664b58
    // 0x664b3c: ldr             x4, [fp, #0x18]
    // 0x664b40: cmp             w4, NULL
    // 0x664b44: b.eq            #0x664b5c
    // 0x664b48: mov             x0, x4
    // 0x664b4c: LeaveFrame
    //     0x664b4c: mov             SP, fp
    //     0x664b50: ldp             fp, lr, [SP], #0x10
    // 0x664b54: ret
    //     0x664b54: ret             
    // 0x664b58: ldr             x4, [fp, #0x18]
    // 0x664b5c: ldr             x1, [fp, #0x38]
    // 0x664b60: r3 = Null
    //     0x664b60: mov             x3, NULL
    // 0x664b64: r0 = _pluralRule()
    //     0x664b64: bl              #0x664c78  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x664b68: str             x0, [SP]
    // 0x664b6c: ClosureCall
    //     0x664b6c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x664b70: ldur            x2, [x0, #0x1f]
    //     0x664b74: blr             x2
    // 0x664b78: LoadField: r1 = r0->field_7
    //     0x664b78: ldur            x1, [x0, #7]
    // 0x664b7c: cmp             x1, #2
    // 0x664b80: b.gt            #0x664c04
    // 0x664b84: cmp             x1, #1
    // 0x664b88: b.gt            #0x664bcc
    // 0x664b8c: cmp             x1, #0
    // 0x664b90: b.gt            #0x664bbc
    // 0x664b94: ldr             x2, [fp, #0x10]
    // 0x664b98: cmp             w2, NULL
    // 0x664b9c: b.ne            #0x664bac
    // 0x664ba0: ldr             x3, [fp, #0x20]
    // 0x664ba4: mov             x0, x3
    // 0x664ba8: b               #0x664bb0
    // 0x664bac: mov             x0, x2
    // 0x664bb0: LeaveFrame
    //     0x664bb0: mov             SP, fp
    //     0x664bb4: ldp             fp, lr, [SP], #0x10
    // 0x664bb8: ret
    //     0x664bb8: ret             
    // 0x664bbc: ldr             x0, [fp, #0x28]
    // 0x664bc0: LeaveFrame
    //     0x664bc0: mov             SP, fp
    //     0x664bc4: ldp             fp, lr, [SP], #0x10
    // 0x664bc8: ret
    //     0x664bc8: ret             
    // 0x664bcc: ldr             x3, [fp, #0x20]
    // 0x664bd0: ldr             x2, [fp, #0x18]
    // 0x664bd4: cmp             w2, NULL
    // 0x664bd8: b.ne            #0x664be4
    // 0x664bdc: ldr             x4, [fp, #0x40]
    // 0x664be0: mov             x2, x4
    // 0x664be4: cmp             w2, NULL
    // 0x664be8: b.ne            #0x664bf4
    // 0x664bec: mov             x0, x3
    // 0x664bf0: b               #0x664bf8
    // 0x664bf4: mov             x0, x2
    // 0x664bf8: LeaveFrame
    //     0x664bf8: mov             SP, fp
    //     0x664bfc: ldp             fp, lr, [SP], #0x10
    // 0x664c00: ret
    //     0x664c00: ret             
    // 0x664c04: ldr             x4, [fp, #0x40]
    // 0x664c08: ldr             x3, [fp, #0x20]
    // 0x664c0c: cmp             x1, #4
    // 0x664c10: b.gt            #0x664c60
    // 0x664c14: cmp             x1, #3
    // 0x664c18: b.gt            #0x664c3c
    // 0x664c1c: cmp             w4, NULL
    // 0x664c20: b.ne            #0x664c2c
    // 0x664c24: mov             x0, x3
    // 0x664c28: b               #0x664c30
    // 0x664c2c: mov             x0, x4
    // 0x664c30: LeaveFrame
    //     0x664c30: mov             SP, fp
    //     0x664c34: ldp             fp, lr, [SP], #0x10
    // 0x664c38: ret
    //     0x664c38: ret             
    // 0x664c3c: ldr             x1, [fp, #0x30]
    // 0x664c40: cmp             w1, NULL
    // 0x664c44: b.ne            #0x664c50
    // 0x664c48: mov             x0, x3
    // 0x664c4c: b               #0x664c54
    // 0x664c50: mov             x0, x1
    // 0x664c54: LeaveFrame
    //     0x664c54: mov             SP, fp
    //     0x664c58: ldp             fp, lr, [SP], #0x10
    // 0x664c5c: ret
    //     0x664c5c: ret             
    // 0x664c60: mov             x0, x3
    // 0x664c64: LeaveFrame
    //     0x664c64: mov             SP, fp
    //     0x664c68: ldp             fp, lr, [SP], #0x10
    // 0x664c6c: ret
    //     0x664c6c: ret             
    // 0x664c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c74: b               #0x664aa8
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x664c78, size: 0x118
    // 0x664c78: EnterFrame
    //     0x664c78: stp             fp, lr, [SP, #-0x10]!
    //     0x664c7c: mov             fp, SP
    // 0x664c80: AllocStack(0x20)
    //     0x664c80: sub             SP, SP, #0x20
    // 0x664c84: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x664c84: mov             x0, x1
    //     0x664c88: stur            x1, [fp, #-8]
    //     0x664c8c: mov             x1, x2
    //     0x664c90: mov             x2, x3
    // 0x664c94: CheckStackOverflow
    //     0x664c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664c98: cmp             SP, x16
    //     0x664c9c: b.ls            #0x664d80
    // 0x664ca0: r0 = startRuleEvaluation()
    //     0x664ca0: bl              #0x66551c  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x664ca4: r1 = Function '<anonymous closure>': static.
    //     0x664ca4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] AnonymousClosure: static (0x669434), in [package:intl/intl.dart] Intl::_pluralRule (0x664c78)
    //     0x664ca8: ldr             x1, [x1, #0x4f8]
    // 0x664cac: r2 = Null
    //     0x664cac: mov             x2, NULL
    // 0x664cb0: r0 = AllocateClosure()
    //     0x664cb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x664cb4: ldur            x1, [fp, #-8]
    // 0x664cb8: mov             x2, x0
    // 0x664cbc: r0 = verifiedLocale()
    //     0x664cbc: bl              #0x664d90  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x664cc0: mov             x1, x0
    // 0x664cc4: stur            x1, [fp, #-8]
    // 0x664cc8: r0 = LoadStaticField(0x10b8)
    //     0x664cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664ccc: ldr             x0, [x0, #0x2170]
    // 0x664cd0: r2 = LoadClassIdInstr(r0)
    //     0x664cd0: ldur            x2, [x0, #-1]
    //     0x664cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x664cd8: stp             x1, x0, [SP]
    // 0x664cdc: mov             x0, x2
    // 0x664ce0: mov             lr, x0
    // 0x664ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x664ce8: blr             lr
    // 0x664cec: tbnz            w0, #4, #0x664d0c
    // 0x664cf0: r0 = LoadStaticField(0x10b4)
    //     0x664cf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664cf4: ldr             x0, [x0, #0x2168]
    // 0x664cf8: cmp             w0, NULL
    // 0x664cfc: b.eq            #0x664d88
    // 0x664d00: LeaveFrame
    //     0x664d00: mov             SP, fp
    //     0x664d04: ldp             fp, lr, [SP], #0x10
    // 0x664d08: ret
    //     0x664d08: ret             
    // 0x664d0c: r0 = LoadStaticField(0x11dc)
    //     0x664d0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664d10: ldr             x0, [x0, #0x23b8]
    // 0x664d14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664d18: cmp             w0, w16
    // 0x664d1c: b.ne            #0x664d2c
    // 0x664d20: r2 = pluralRules
    //     0x664d20: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b500] Field <::.pluralRules>: static late final (offset: 0x11dc)
    //     0x664d24: ldr             x2, [x2, #0x500]
    // 0x664d28: r0 = InitLateFinalStaticField()
    //     0x664d28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x664d2c: mov             x1, x0
    // 0x664d30: ldur            x2, [fp, #-8]
    // 0x664d34: stur            x0, [fp, #-0x10]
    // 0x664d38: r0 = _getValueOrData()
    //     0x664d38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x664d3c: ldur            x1, [fp, #-0x10]
    // 0x664d40: LoadField: r3 = r1->field_f
    //     0x664d40: ldur            w3, [x1, #0xf]
    // 0x664d44: DecompressPointer r3
    //     0x664d44: add             x3, x3, HEAP, lsl #32
    // 0x664d48: cmp             w3, w0
    // 0x664d4c: b.ne            #0x664d54
    // 0x664d50: r0 = Null
    //     0x664d50: mov             x0, NULL
    // 0x664d54: mov             x2, x0
    // 0x664d58: StoreStaticField(0x10b4, r2)
    //     0x664d58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x664d5c: str             x2, [x1, #0x2168]
    // 0x664d60: ldur            x2, [fp, #-8]
    // 0x664d64: StoreStaticField(0x10b8, r2)
    //     0x664d64: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x664d68: str             x2, [x1, #0x2170]
    // 0x664d6c: cmp             w0, NULL
    // 0x664d70: b.eq            #0x664d8c
    // 0x664d74: LeaveFrame
    //     0x664d74: mov             SP, fp
    //     0x664d78: ldp             fp, lr, [SP], #0x10
    // 0x664d7c: ret
    //     0x664d7c: ret             
    // 0x664d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664d84: b               #0x664ca0
    // 0x664d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664d88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664d8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x664d90, size: 0x38
    // 0x664d90: EnterFrame
    //     0x664d90: stp             fp, lr, [SP, #-0x10]!
    //     0x664d94: mov             fp, SP
    // 0x664d98: mov             x3, x2
    // 0x664d9c: CheckStackOverflow
    //     0x664d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664da0: cmp             SP, x16
    //     0x664da4: b.ls            #0x664dc0
    // 0x664da8: r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x664da8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b508] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x227b76b548c)
    //     0x664dac: ldr             x2, [x2, #0x508]
    // 0x664db0: r0 = verifiedLocale()
    //     0x664db0: bl              #0x664dc8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x664db4: LeaveFrame
    //     0x664db4: mov             SP, fp
    //     0x664db8: ldp             fp, lr, [SP], #0x10
    // 0x664dbc: ret
    //     0x664dbc: ret             
    // 0x664dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664dc4: b               #0x664da8
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x669434, size: 0xc
    // 0x669434: r0 = "default"
    //     0x669434: add             x0, PP, #0x25, lsl #12  ; [pp+0x25458] "default"
    //     0x669438: ldr             x0, [x0, #0x458]
    // 0x66943c: ret
    //     0x66943c: ret             
  }
}
