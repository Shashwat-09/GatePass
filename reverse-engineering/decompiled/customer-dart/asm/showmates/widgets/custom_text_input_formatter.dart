// lib: , url: package:showmates/widgets/custom_text_input_formatter.dart

// class id: 1050072, size: 0x8
class :: {
}

// class id: 2041, size: 0x8, field offset: 0x8
class UpperCaseTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc18d50, size: 0x88
    // 0xc18d50: EnterFrame
    //     0xc18d50: stp             fp, lr, [SP, #-0x10]!
    //     0xc18d54: mov             fp, SP
    // 0xc18d58: AllocStack(0x20)
    //     0xc18d58: sub             SP, SP, #0x20
    // 0xc18d5c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc18d5c: stur            x3, [fp, #-8]
    // 0xc18d60: CheckStackOverflow
    //     0xc18d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18d64: cmp             SP, x16
    //     0xc18d68: b.ls            #0xc18dd0
    // 0xc18d6c: LoadField: r0 = r3->field_7
    //     0xc18d6c: ldur            w0, [x3, #7]
    // 0xc18d70: DecompressPointer r0
    //     0xc18d70: add             x0, x0, HEAP, lsl #32
    // 0xc18d74: r1 = LoadClassIdInstr(r0)
    //     0xc18d74: ldur            x1, [x0, #-1]
    //     0xc18d78: ubfx            x1, x1, #0xc, #0x14
    // 0xc18d7c: str             x0, [SP]
    // 0xc18d80: mov             x0, x1
    // 0xc18d84: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc18d84: sub             lr, x0, #0xff6
    //     0xc18d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc18d8c: blr             lr
    // 0xc18d90: mov             x1, x0
    // 0xc18d94: ldur            x0, [fp, #-8]
    // 0xc18d98: stur            x1, [fp, #-0x18]
    // 0xc18d9c: LoadField: r2 = r0->field_b
    //     0xc18d9c: ldur            w2, [x0, #0xb]
    // 0xc18da0: DecompressPointer r2
    //     0xc18da0: add             x2, x2, HEAP, lsl #32
    // 0xc18da4: stur            x2, [fp, #-0x10]
    // 0xc18da8: r0 = TextEditingValue()
    //     0xc18da8: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc18dac: ldur            x1, [fp, #-0x18]
    // 0xc18db0: StoreField: r0->field_7 = r1
    //     0xc18db0: stur            w1, [x0, #7]
    // 0xc18db4: ldur            x1, [fp, #-0x10]
    // 0xc18db8: StoreField: r0->field_b = r1
    //     0xc18db8: stur            w1, [x0, #0xb]
    // 0xc18dbc: r1 = Instance_TextRange
    //     0xc18dbc: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0xc18dc0: StoreField: r0->field_f = r1
    //     0xc18dc0: stur            w1, [x0, #0xf]
    // 0xc18dc4: LeaveFrame
    //     0xc18dc4: mov             SP, fp
    //     0xc18dc8: ldp             fp, lr, [SP], #0x10
    // 0xc18dcc: ret
    //     0xc18dcc: ret             
    // 0xc18dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18dd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18dd4: b               #0xc18d6c
  }
}

// class id: 2042, size: 0x8, field offset: 0x8
class CustomTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc18a98, size: 0x2b8
    // 0xc18a98: EnterFrame
    //     0xc18a98: stp             fp, lr, [SP, #-0x10]!
    //     0xc18a9c: mov             fp, SP
    // 0xc18aa0: AllocStack(0x50)
    //     0xc18aa0: sub             SP, SP, #0x50
    // 0xc18aa4: CheckStackOverflow
    //     0xc18aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18aa8: cmp             SP, x16
    //     0xc18aac: b.ls            #0xc18d48
    // 0xc18ab0: LoadField: r1 = r3->field_7
    //     0xc18ab0: ldur            w1, [x3, #7]
    // 0xc18ab4: DecompressPointer r1
    //     0xc18ab4: add             x1, x1, HEAP, lsl #32
    // 0xc18ab8: stur            x1, [fp, #-8]
    // 0xc18abc: r16 = "[^0-9]"
    //     0xc18abc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af38] "[^0-9]"
    //     0xc18ac0: ldr             x16, [x16, #0xf38]
    // 0xc18ac4: stp             x16, NULL, [SP, #0x20]
    // 0xc18ac8: r16 = false
    //     0xc18ac8: add             x16, NULL, #0x30  ; false
    // 0xc18acc: r30 = true
    //     0xc18acc: add             lr, NULL, #0x20  ; true
    // 0xc18ad0: stp             lr, x16, [SP, #0x10]
    // 0xc18ad4: r16 = false
    //     0xc18ad4: add             x16, NULL, #0x30  ; false
    // 0xc18ad8: r30 = false
    //     0xc18ad8: add             lr, NULL, #0x30  ; false
    // 0xc18adc: stp             lr, x16, [SP]
    // 0xc18ae0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc18ae0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc18ae4: r0 = _RegExp()
    //     0xc18ae4: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xc18ae8: ldur            x1, [fp, #-8]
    // 0xc18aec: mov             x2, x0
    // 0xc18af0: r3 = ""
    //     0xc18af0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc18af4: r0 = replaceAll()
    //     0xc18af4: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xc18af8: r1 = Null
    //     0xc18af8: mov             x1, NULL
    // 0xc18afc: r2 = 4
    //     0xc18afc: movz            x2, #0x4
    // 0xc18b00: stur            x0, [fp, #-8]
    // 0xc18b04: r0 = AllocateArray()
    //     0xc18b04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc18b08: r16 = "Cleaned => "
    //     0xc18b08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af40] "Cleaned => "
    //     0xc18b0c: ldr             x16, [x16, #0xf40]
    // 0xc18b10: StoreField: r0->field_f = r16
    //     0xc18b10: stur            w16, [x0, #0xf]
    // 0xc18b14: ldur            x1, [fp, #-8]
    // 0xc18b18: StoreField: r0->field_13 = r1
    //     0xc18b18: stur            w1, [x0, #0x13]
    // 0xc18b1c: str             x0, [SP]
    // 0xc18b20: r0 = _interpolate()
    //     0xc18b20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc18b24: mov             x1, x0
    // 0xc18b28: r0 = print()
    //     0xc18b28: bl              #0x516e34  ; [dart:core] ::print
    // 0xc18b2c: ldur            x0, [fp, #-8]
    // 0xc18b30: LoadField: r1 = r0->field_7
    //     0xc18b30: ldur            w1, [x0, #7]
    // 0xc18b34: r2 = LoadInt32Instr(r1)
    //     0xc18b34: sbfx            x2, x1, #1, #0x1f
    // 0xc18b38: cmp             x2, #0xa
    // 0xc18b3c: b.le            #0xc18bc8
    // 0xc18b40: mov             x1, x0
    // 0xc18b44: r2 = "+91"
    //     0xc18b44: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f78] "+91"
    //     0xc18b48: ldr             x2, [x2, #0xf78]
    // 0xc18b4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18b4c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18b50: r0 = startsWith()
    //     0xc18b50: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xc18b54: tbnz            w0, #4, #0xc18b6c
    // 0xc18b58: ldur            x1, [fp, #-8]
    // 0xc18b5c: r2 = 3
    //     0xc18b5c: movz            x2, #0x3
    // 0xc18b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18b60: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18b64: r0 = substring()
    //     0xc18b64: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18b68: b               #0xc18bcc
    // 0xc18b6c: ldur            x1, [fp, #-8]
    // 0xc18b70: r2 = "91"
    //     0xc18b70: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] "91"
    //     0xc18b74: ldr             x2, [x2, #0xf80]
    // 0xc18b78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18b78: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18b7c: r0 = startsWith()
    //     0xc18b7c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xc18b80: tbnz            w0, #4, #0xc18b98
    // 0xc18b84: ldur            x1, [fp, #-8]
    // 0xc18b88: r2 = 2
    //     0xc18b88: movz            x2, #0x2
    // 0xc18b8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18b8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18b90: r0 = substring()
    //     0xc18b90: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18b94: b               #0xc18bcc
    // 0xc18b98: ldur            x1, [fp, #-8]
    // 0xc18b9c: r2 = "0"
    //     0xc18b9c: ldr             x2, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xc18ba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18ba0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18ba4: r0 = startsWith()
    //     0xc18ba4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xc18ba8: tbnz            w0, #4, #0xc18bc0
    // 0xc18bac: ldur            x1, [fp, #-8]
    // 0xc18bb0: r2 = 1
    //     0xc18bb0: movz            x2, #0x1
    // 0xc18bb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18bb4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18bb8: r0 = substring()
    //     0xc18bb8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18bbc: b               #0xc18bcc
    // 0xc18bc0: ldur            x0, [fp, #-8]
    // 0xc18bc4: b               #0xc18bcc
    // 0xc18bc8: ldur            x0, [fp, #-8]
    // 0xc18bcc: stur            x0, [fp, #-8]
    // 0xc18bd0: r1 = Null
    //     0xc18bd0: mov             x1, NULL
    // 0xc18bd4: r2 = 4
    //     0xc18bd4: movz            x2, #0x4
    // 0xc18bd8: r0 = AllocateArray()
    //     0xc18bd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc18bdc: r16 = "after 91 => "
    //     0xc18bdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af48] "after 91 => "
    //     0xc18be0: ldr             x16, [x16, #0xf48]
    // 0xc18be4: StoreField: r0->field_f = r16
    //     0xc18be4: stur            w16, [x0, #0xf]
    // 0xc18be8: ldur            x1, [fp, #-8]
    // 0xc18bec: StoreField: r0->field_13 = r1
    //     0xc18bec: stur            w1, [x0, #0x13]
    // 0xc18bf0: str             x0, [SP]
    // 0xc18bf4: r0 = _interpolate()
    //     0xc18bf4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc18bf8: mov             x1, x0
    // 0xc18bfc: r0 = print()
    //     0xc18bfc: bl              #0x516e34  ; [dart:core] ::print
    // 0xc18c00: ldur            x0, [fp, #-8]
    // 0xc18c04: LoadField: r3 = r0->field_7
    //     0xc18c04: ldur            w3, [x0, #7]
    // 0xc18c08: stur            x3, [fp, #-0x10]
    // 0xc18c0c: r1 = LoadInt32Instr(r3)
    //     0xc18c0c: sbfx            x1, x3, #1, #0x1f
    // 0xc18c10: cmp             x1, #5
    // 0xc18c14: b.gt            #0xc18c20
    // 0xc18c18: mov             x1, x0
    // 0xc18c1c: b               #0xc18cb0
    // 0xc18c20: r16 = 10
    //     0xc18c20: movz            x16, #0xa
    // 0xc18c24: str             x16, [SP]
    // 0xc18c28: mov             x1, x0
    // 0xc18c2c: r2 = 0
    //     0xc18c2c: movz            x2, #0
    // 0xc18c30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc18c30: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc18c34: r0 = substring()
    //     0xc18c34: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18c38: r1 = Null
    //     0xc18c38: mov             x1, NULL
    // 0xc18c3c: r2 = 6
    //     0xc18c3c: movz            x2, #0x6
    // 0xc18c40: stur            x0, [fp, #-0x18]
    // 0xc18c44: r0 = AllocateArray()
    //     0xc18c44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc18c48: mov             x3, x0
    // 0xc18c4c: ldur            x0, [fp, #-0x18]
    // 0xc18c50: stur            x3, [fp, #-0x20]
    // 0xc18c54: StoreField: r3->field_f = r0
    //     0xc18c54: stur            w0, [x3, #0xf]
    // 0xc18c58: r16 = "-"
    //     0xc18c58: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xc18c5c: StoreField: r3->field_13 = r16
    //     0xc18c5c: stur            w16, [x3, #0x13]
    // 0xc18c60: ldur            x16, [fp, #-0x10]
    // 0xc18c64: str             x16, [SP]
    // 0xc18c68: ldur            x1, [fp, #-8]
    // 0xc18c6c: r2 = 5
    //     0xc18c6c: movz            x2, #0x5
    // 0xc18c70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc18c70: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc18c74: r0 = substring()
    //     0xc18c74: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18c78: ldur            x1, [fp, #-0x20]
    // 0xc18c7c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc18c7c: add             x25, x1, #0x17
    //     0xc18c80: str             w0, [x25]
    //     0xc18c84: tbz             w0, #0, #0xc18ca0
    //     0xc18c88: ldurb           w16, [x1, #-1]
    //     0xc18c8c: ldurb           w17, [x0, #-1]
    //     0xc18c90: and             x16, x17, x16, lsr #2
    //     0xc18c94: tst             x16, HEAP, lsr #32
    //     0xc18c98: b.eq            #0xc18ca0
    //     0xc18c9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc18ca0: ldur            x16, [fp, #-0x20]
    // 0xc18ca4: str             x16, [SP]
    // 0xc18ca8: r0 = _interpolate()
    //     0xc18ca8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc18cac: mov             x1, x0
    // 0xc18cb0: LoadField: r0 = r1->field_7
    //     0xc18cb0: ldur            w0, [x1, #7]
    // 0xc18cb4: r2 = LoadInt32Instr(r0)
    //     0xc18cb4: sbfx            x2, x0, #1, #0x1f
    // 0xc18cb8: cmp             x2, #0xb
    // 0xc18cbc: b.le            #0xc18cd8
    // 0xc18cc0: r16 = 22
    //     0xc18cc0: movz            x16, #0x16
    // 0xc18cc4: str             x16, [SP]
    // 0xc18cc8: r2 = 0
    //     0xc18cc8: movz            x2, #0
    // 0xc18ccc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc18ccc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc18cd0: r0 = substring()
    //     0xc18cd0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18cd4: b               #0xc18cdc
    // 0xc18cd8: mov             x0, x1
    // 0xc18cdc: stur            x0, [fp, #-0x10]
    // 0xc18ce0: LoadField: r1 = r0->field_7
    //     0xc18ce0: ldur            w1, [x0, #7]
    // 0xc18ce4: stur            x1, [fp, #-8]
    // 0xc18ce8: r0 = TextSelection()
    //     0xc18ce8: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc18cec: mov             x1, x0
    // 0xc18cf0: r0 = Instance_TextAffinity
    //     0xc18cf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xc18cf4: ldr             x0, [x0, #0x60]
    // 0xc18cf8: stur            x1, [fp, #-0x18]
    // 0xc18cfc: StoreField: r1->field_27 = r0
    //     0xc18cfc: stur            w0, [x1, #0x27]
    // 0xc18d00: ldur            x0, [fp, #-8]
    // 0xc18d04: r2 = LoadInt32Instr(r0)
    //     0xc18d04: sbfx            x2, x0, #1, #0x1f
    // 0xc18d08: ArrayStore: r1[0] = r2  ; List_8
    //     0xc18d08: stur            x2, [x1, #0x17]
    // 0xc18d0c: StoreField: r1->field_1f = r2
    //     0xc18d0c: stur            x2, [x1, #0x1f]
    // 0xc18d10: r0 = false
    //     0xc18d10: add             x0, NULL, #0x30  ; false
    // 0xc18d14: StoreField: r1->field_2b = r0
    //     0xc18d14: stur            w0, [x1, #0x2b]
    // 0xc18d18: StoreField: r1->field_7 = r2
    //     0xc18d18: stur            x2, [x1, #7]
    // 0xc18d1c: StoreField: r1->field_f = r2
    //     0xc18d1c: stur            x2, [x1, #0xf]
    // 0xc18d20: r0 = TextEditingValue()
    //     0xc18d20: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc18d24: ldur            x1, [fp, #-0x10]
    // 0xc18d28: StoreField: r0->field_7 = r1
    //     0xc18d28: stur            w1, [x0, #7]
    // 0xc18d2c: ldur            x1, [fp, #-0x18]
    // 0xc18d30: StoreField: r0->field_b = r1
    //     0xc18d30: stur            w1, [x0, #0xb]
    // 0xc18d34: r1 = Instance_TextRange
    //     0xc18d34: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0xc18d38: StoreField: r0->field_f = r1
    //     0xc18d38: stur            w1, [x0, #0xf]
    // 0xc18d3c: LeaveFrame
    //     0xc18d3c: mov             SP, fp
    //     0xc18d40: ldp             fp, lr, [SP], #0x10
    // 0xc18d44: ret
    //     0xc18d44: ret             
    // 0xc18d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18d4c: b               #0xc18ab0
  }
}
