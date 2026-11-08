// lib: , url: package:flutter_widget_from_html_core/src/external/csslib.dart

// class id: 1049374, size: 0x8
class :: {

  static _ CssDeclarationExtension.term(/* No info */) {
    // ** addr: 0x7ad954, size: 0x50
    // 0x7ad954: EnterFrame
    //     0x7ad954: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad958: mov             fp, SP
    // 0x7ad95c: CheckStackOverflow
    //     0x7ad95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad960: cmp             SP, x16
    //     0x7ad964: b.ls            #0x7ad99c
    // 0x7ad968: r0 = CssDeclarationExtension.value()
    //     0x7ad968: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x7ad96c: r1 = LoadClassIdInstr(r0)
    //     0x7ad96c: ldur            x1, [x0, #-1]
    //     0x7ad970: ubfx            x1, x1, #0xc, #0x14
    // 0x7ad974: sub             x16, x1, #0xb61
    // 0x7ad978: cmp             x16, #0x15
    // 0x7ad97c: b.hi            #0x7ad98c
    // 0x7ad980: mov             x1, x0
    // 0x7ad984: r0 = CssLiteralTermExtension.valueAsString()
    //     0x7ad984: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x7ad988: b               #0x7ad990
    // 0x7ad98c: r0 = Null
    //     0x7ad98c: mov             x0, NULL
    // 0x7ad990: LeaveFrame
    //     0x7ad990: mov             SP, fp
    //     0x7ad994: ldp             fp, lr, [SP], #0x10
    // 0x7ad998: ret
    //     0x7ad998: ret             
    // 0x7ad99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad99c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9a0: b               #0x7ad968
  }
  static _ CssLiteralTermExtension.valueAsString(/* No info */) {
    // ** addr: 0x7adb90, size: 0x15c
    // 0x7adb90: EnterFrame
    //     0x7adb90: stp             fp, lr, [SP, #-0x10]!
    //     0x7adb94: mov             fp, SP
    // 0x7adb98: AllocStack(0x10)
    //     0x7adb98: sub             SP, SP, #0x10
    // 0x7adb9c: CheckStackOverflow
    //     0x7adb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adba0: cmp             SP, x16
    //     0x7adba4: b.ls            #0x7adce0
    // 0x7adba8: LoadField: r2 = r1->field_b
    //     0x7adba8: ldur            w2, [x1, #0xb]
    // 0x7adbac: DecompressPointer r2
    //     0x7adbac: add             x2, x2, HEAP, lsl #32
    // 0x7adbb0: r0 = 60
    //     0x7adbb0: movz            x0, #0x3c
    // 0x7adbb4: branchIfSmi(r2, 0x7adbc0)
    //     0x7adbb4: tbz             w2, #0, #0x7adbc0
    // 0x7adbb8: r0 = LoadClassIdInstr(r2)
    //     0x7adbb8: ldur            x0, [x2, #-1]
    //     0x7adbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7adbc0: cmp             x0, #0xb7a
    // 0x7adbc4: b.ne            #0x7adbdc
    // 0x7adbc8: LoadField: r0 = r2->field_b
    //     0x7adbc8: ldur            w0, [x2, #0xb]
    // 0x7adbcc: DecompressPointer r0
    //     0x7adbcc: add             x0, x0, HEAP, lsl #32
    // 0x7adbd0: LeaveFrame
    //     0x7adbd0: mov             SP, fp
    //     0x7adbd4: ldp             fp, lr, [SP], #0x10
    // 0x7adbd8: ret
    //     0x7adbd8: ret             
    // 0x7adbdc: sub             x16, x0, #0x5e
    // 0x7adbe0: cmp             x16, #1
    // 0x7adbe4: b.hi            #0x7adcd0
    // 0x7adbe8: LoadField: r0 = r2->field_7
    //     0x7adbe8: ldur            w0, [x2, #7]
    // 0x7adbec: r3 = LoadInt32Instr(r0)
    //     0x7adbec: sbfx            x3, x0, #1, #0x1f
    // 0x7adbf0: mov             x0, x3
    // 0x7adbf4: r1 = 0
    //     0x7adbf4: movz            x1, #0
    // 0x7adbf8: cmp             x1, x0
    // 0x7adbfc: b.hs            #0x7adce8
    // 0x7adc00: r0 = LoadClassIdInstr(r2)
    //     0x7adc00: ldur            x0, [x2, #-1]
    //     0x7adc04: ubfx            x0, x0, #0xc, #0x14
    // 0x7adc08: lsl             x0, x0, #1
    // 0x7adc0c: cmp             w0, #0xbc
    // 0x7adc10: b.ne            #0x7adc20
    // 0x7adc14: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x7adc14: ldrb            w1, [x2, #0xf]
    // 0x7adc18: mov             x4, x1
    // 0x7adc1c: b               #0x7adc28
    // 0x7adc20: ldurh           w1, [x2, #0xf]
    // 0x7adc24: mov             x4, x1
    // 0x7adc28: stur            x4, [fp, #-8]
    // 0x7adc2c: sub             x1, x3, #1
    // 0x7adc30: cmp             w0, #0xbc
    // 0x7adc34: b.ne            #0x7adc44
    // 0x7adc38: ArrayLoad: r0 = r2[r1]  ; TypedUnsigned_1
    //     0x7adc38: add             x16, x2, x1
    //     0x7adc3c: ldrb            w0, [x16, #0xf]
    // 0x7adc40: b               #0x7adc4c
    // 0x7adc44: add             x16, x2, x1, lsl #1
    // 0x7adc48: ldurh           w0, [x16, #0xf]
    // 0x7adc4c: cmp             x4, x0
    // 0x7adc50: b.ne            #0x7adcd0
    // 0x7adc54: lsl             x0, x1, #1
    // 0x7adc58: str             x0, [SP]
    // 0x7adc5c: mov             x1, x2
    // 0x7adc60: r2 = 1
    //     0x7adc60: movz            x2, #0x1
    // 0x7adc64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7adc64: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7adc68: r0 = substring()
    //     0x7adc68: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x7adc6c: mov             x1, x0
    // 0x7adc70: ldur            x0, [fp, #-8]
    // 0x7adc74: cmp             x0, #0x22
    // 0x7adc78: b.gt            #0x7adca0
    // 0x7adc7c: lsl             x2, x0, #1
    // 0x7adc80: cmp             w2, #0x44
    // 0x7adc84: b.ne            #0x7adcd0
    // 0x7adc88: r2 = "\\\""
    //     0x7adc88: ldr             x2, [PP, #0x5520]  ; [pp+0x5520] "\\\""
    // 0x7adc8c: r3 = "\""
    //     0x7adc8c: ldr             x3, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x7adc90: r0 = replaceAll()
    //     0x7adc90: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7adc94: LeaveFrame
    //     0x7adc94: mov             SP, fp
    //     0x7adc98: ldp             fp, lr, [SP], #0x10
    // 0x7adc9c: ret
    //     0x7adc9c: ret             
    // 0x7adca0: cmp             x0, #0x27
    // 0x7adca4: b.lt            #0x7adcd0
    // 0x7adca8: lsl             x2, x0, #1
    // 0x7adcac: cmp             w2, #0x4e
    // 0x7adcb0: b.ne            #0x7adcd0
    // 0x7adcb4: r2 = "\\\'"
    //     0x7adcb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x281a8] "\\\'"
    //     0x7adcb8: ldr             x2, [x2, #0x1a8]
    // 0x7adcbc: r3 = "\'"
    //     0x7adcbc: ldr             x3, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x7adcc0: r0 = replaceAll()
    //     0x7adcc0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7adcc4: LeaveFrame
    //     0x7adcc4: mov             SP, fp
    //     0x7adcc8: ldp             fp, lr, [SP], #0x10
    // 0x7adccc: ret
    //     0x7adccc: ret             
    // 0x7adcd0: r0 = ""
    //     0x7adcd0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7adcd4: LeaveFrame
    //     0x7adcd4: mov             SP, fp
    //     0x7adcd8: ldp             fp, lr, [SP], #0x10
    // 0x7adcdc: ret
    //     0x7adcdc: ret             
    // 0x7adce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adce4: b               #0x7adba8
    // 0x7adce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7adce8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ CssDeclarationExtension.value(/* No info */) {
    // ** addr: 0x7adcec, size: 0xa4
    // 0x7adcec: EnterFrame
    //     0x7adcec: stp             fp, lr, [SP, #-0x10]!
    //     0x7adcf0: mov             fp, SP
    // 0x7adcf4: AllocStack(0x10)
    //     0x7adcf4: sub             SP, SP, #0x10
    // 0x7adcf8: CheckStackOverflow
    //     0x7adcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adcfc: cmp             SP, x16
    //     0x7add00: b.ls            #0x7add88
    // 0x7add04: LoadField: r0 = r1->field_f
    //     0x7add04: ldur            w0, [x1, #0xf]
    // 0x7add08: DecompressPointer r0
    //     0x7add08: add             x0, x0, HEAP, lsl #32
    // 0x7add0c: r1 = LoadClassIdInstr(r0)
    //     0x7add0c: ldur            x1, [x0, #-1]
    //     0x7add10: ubfx            x1, x1, #0xc, #0x14
    // 0x7add14: cmp             x1, #0xb58
    // 0x7add18: b.ne            #0x7add28
    // 0x7add1c: LoadField: r1 = r0->field_b
    //     0x7add1c: ldur            w1, [x0, #0xb]
    // 0x7add20: DecompressPointer r1
    //     0x7add20: add             x1, x1, HEAP, lsl #32
    // 0x7add24: b               #0x7add30
    // 0x7add28: r1 = const []
    //     0x7add28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x7add2c: ldr             x1, [x1, #0xfe0]
    // 0x7add30: stur            x1, [fp, #-8]
    // 0x7add34: r0 = LoadClassIdInstr(r1)
    //     0x7add34: ldur            x0, [x1, #-1]
    //     0x7add38: ubfx            x0, x0, #0xc, #0x14
    // 0x7add3c: str             x1, [SP]
    // 0x7add40: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7add40: movz            x17, #0xbadd
    //     0x7add44: add             lr, x0, x17
    //     0x7add48: ldr             lr, [x21, lr, lsl #3]
    //     0x7add4c: blr             lr
    // 0x7add50: cmp             w0, #2
    // 0x7add54: b.ne            #0x7add78
    // 0x7add58: ldur            x1, [fp, #-8]
    // 0x7add5c: r0 = LoadClassIdInstr(r1)
    //     0x7add5c: ldur            x0, [x1, #-1]
    //     0x7add60: ubfx            x0, x0, #0xc, #0x14
    // 0x7add64: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7add64: movz            x17, #0xf274
    //     0x7add68: add             lr, x0, x17
    //     0x7add6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7add70: blr             lr
    // 0x7add74: b               #0x7add7c
    // 0x7add78: r0 = Null
    //     0x7add78: mov             x0, NULL
    // 0x7add7c: LeaveFrame
    //     0x7add7c: mov             SP, fp
    //     0x7add80: ldp             fp, lr, [SP], #0x10
    // 0x7add84: ret
    //     0x7add84: ret             
    // 0x7add88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7add88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7add8c: b               #0x7add04
  }
  static _ DomElementExtension.styles(/* No info */) {
    // ** addr: 0x7add90, size: 0x1b0
    // 0x7add90: EnterFrame
    //     0x7add90: stp             fp, lr, [SP, #-0x10]!
    //     0x7add94: mov             fp, SP
    // 0x7add98: AllocStack(0x28)
    //     0x7add98: sub             SP, SP, #0x28
    // 0x7add9c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7add9c: mov             x2, x1
    //     0x7adda0: stur            x1, [fp, #-8]
    // 0x7adda4: CheckStackOverflow
    //     0x7adda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adda8: cmp             SP, x16
    //     0x7addac: b.ls            #0x7adf38
    // 0x7addb0: r0 = LoadStaticField(0x10e8)
    //     0x7addb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7addb4: ldr             x0, [x0, #0x21d0]
    // 0x7addb8: cmp             w0, NULL
    // 0x7addbc: b.ne            #0x7addf8
    // 0x7addc0: r1 = <List<Declaration>>
    //     0x7addc0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab30] TypeArguments: <List<Declaration>>
    //     0x7addc4: ldr             x1, [x1, #0xb30]
    // 0x7addc8: r0 = Expando()
    //     0x7addc8: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x7addcc: r1 = <_WeakProperty?>
    //     0x7addcc: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0x7addd0: r2 = 16
    //     0x7addd0: movz            x2, #0x10
    // 0x7addd4: stur            x0, [fp, #-0x10]
    // 0x7addd8: r0 = AllocateArray()
    //     0x7addd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7adddc: mov             x1, x0
    // 0x7adde0: ldur            x0, [fp, #-0x10]
    // 0x7adde4: StoreField: r0->field_f = r1
    //     0x7adde4: stur            w1, [x0, #0xf]
    // 0x7adde8: StoreField: r0->field_13 = rZR
    //     0x7adde8: stur            xzr, [x0, #0x13]
    // 0x7addec: mov             x2, x0
    // 0x7addf0: StoreStaticField(0x10e8, r2)
    //     0x7addf0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7addf4: str             x2, [x1, #0x21d0]
    // 0x7addf8: mov             x1, x0
    // 0x7addfc: ldur            x2, [fp, #-8]
    // 0x7ade00: stur            x0, [fp, #-0x10]
    // 0x7ade04: r0 = []()
    //     0x7ade04: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x7ade08: cmp             w0, NULL
    // 0x7ade0c: b.eq            #0x7ade1c
    // 0x7ade10: LeaveFrame
    //     0x7ade10: mov             SP, fp
    //     0x7ade14: ldp             fp, lr, [SP], #0x10
    // 0x7ade18: ret
    //     0x7ade18: ret             
    // 0x7ade1c: ldur            x0, [fp, #-8]
    // 0x7ade20: LoadField: r1 = r0->field_b
    //     0x7ade20: ldur            w1, [x0, #0xb]
    // 0x7ade24: DecompressPointer r1
    //     0x7ade24: add             x1, x1, HEAP, lsl #32
    // 0x7ade28: r2 = "style"
    //     0x7ade28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x7ade2c: ldr             x2, [x2, #0x3e8]
    // 0x7ade30: r0 = containsKey()
    //     0x7ade30: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ade34: tbz             w0, #4, #0x7ade60
    // 0x7ade38: ldur            x1, [fp, #-0x10]
    // 0x7ade3c: ldur            x2, [fp, #-8]
    // 0x7ade40: r3 = const []
    //     0x7ade40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x7ade44: ldr             x3, [x3, #0xfe8]
    // 0x7ade48: r0 = []=()
    //     0x7ade48: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x7ade4c: r0 = const []
    //     0x7ade4c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x7ade50: ldr             x0, [x0, #0xfe8]
    // 0x7ade54: LeaveFrame
    //     0x7ade54: mov             SP, fp
    //     0x7ade58: ldp             fp, lr, [SP], #0x10
    // 0x7ade5c: ret
    //     0x7ade5c: ret             
    // 0x7ade60: ldur            x0, [fp, #-8]
    // 0x7ade64: r1 = Null
    //     0x7ade64: mov             x1, NULL
    // 0x7ade68: r2 = 6
    //     0x7ade68: movz            x2, #0x6
    // 0x7ade6c: r0 = AllocateArray()
    //     0x7ade6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ade70: stur            x0, [fp, #-0x20]
    // 0x7ade74: r16 = "*{"
    //     0x7ade74: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "*{"
    //     0x7ade78: ldr             x16, [x16, #0xb38]
    // 0x7ade7c: StoreField: r0->field_f = r16
    //     0x7ade7c: stur            w16, [x0, #0xf]
    // 0x7ade80: ldur            x3, [fp, #-8]
    // 0x7ade84: LoadField: r4 = r3->field_b
    //     0x7ade84: ldur            w4, [x3, #0xb]
    // 0x7ade88: DecompressPointer r4
    //     0x7ade88: add             x4, x4, HEAP, lsl #32
    // 0x7ade8c: mov             x1, x4
    // 0x7ade90: stur            x4, [fp, #-0x18]
    // 0x7ade94: r2 = "style"
    //     0x7ade94: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x7ade98: ldr             x2, [x2, #0x3e8]
    // 0x7ade9c: r0 = _getValueOrData()
    //     0x7ade9c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7adea0: mov             x1, x0
    // 0x7adea4: ldur            x0, [fp, #-0x18]
    // 0x7adea8: LoadField: r2 = r0->field_f
    //     0x7adea8: ldur            w2, [x0, #0xf]
    // 0x7adeac: DecompressPointer r2
    //     0x7adeac: add             x2, x2, HEAP, lsl #32
    // 0x7adeb0: cmp             w2, w1
    // 0x7adeb4: b.ne            #0x7adec0
    // 0x7adeb8: r0 = Null
    //     0x7adeb8: mov             x0, NULL
    // 0x7adebc: b               #0x7adec4
    // 0x7adec0: mov             x0, x1
    // 0x7adec4: ldur            x2, [fp, #-0x20]
    // 0x7adec8: mov             x1, x2
    // 0x7adecc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7adecc: add             x25, x1, #0x13
    //     0x7aded0: str             w0, [x25]
    //     0x7aded4: tbz             w0, #0, #0x7adef0
    //     0x7aded8: ldurb           w16, [x1, #-1]
    //     0x7adedc: ldurb           w17, [x0, #-1]
    //     0x7adee0: and             x16, x17, x16, lsr #2
    //     0x7adee4: tst             x16, HEAP, lsr #32
    //     0x7adee8: b.eq            #0x7adef0
    //     0x7adeec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7adef0: r16 = "}"
    //     0x7adef0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0x7adef4: ldr             x16, [x16, #0x120]
    // 0x7adef8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7adef8: stur            w16, [x2, #0x17]
    // 0x7adefc: str             x2, [SP]
    // 0x7adf00: r0 = _interpolate()
    //     0x7adf00: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7adf04: mov             x1, x0
    // 0x7adf08: r0 = parse()
    //     0x7adf08: bl              #0x7ae004  ; [package:csslib/parser.dart] ::parse
    // 0x7adf0c: mov             x1, x0
    // 0x7adf10: r0 = CssStyleSheetExtension.collectDeclarations()
    //     0x7adf10: bl              #0x7adf40  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssStyleSheetExtension.collectDeclarations
    // 0x7adf14: ldur            x1, [fp, #-0x10]
    // 0x7adf18: ldur            x2, [fp, #-8]
    // 0x7adf1c: mov             x3, x0
    // 0x7adf20: stur            x0, [fp, #-8]
    // 0x7adf24: r0 = []=()
    //     0x7adf24: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x7adf28: ldur            x0, [fp, #-8]
    // 0x7adf2c: LeaveFrame
    //     0x7adf2c: mov             SP, fp
    //     0x7adf30: ldp             fp, lr, [SP], #0x10
    // 0x7adf34: ret
    //     0x7adf34: ret             
    // 0x7adf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adf38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adf3c: b               #0x7addb0
  }
  static _ CssStyleSheetExtension.collectDeclarations(/* No info */) {
    // ** addr: 0x7adf40, size: 0xb8
    // 0x7adf40: EnterFrame
    //     0x7adf40: stp             fp, lr, [SP, #-0x10]!
    //     0x7adf44: mov             fp, SP
    // 0x7adf48: AllocStack(0x20)
    //     0x7adf48: sub             SP, SP, #0x20
    // 0x7adf4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7adf4c: mov             x0, x1
    //     0x7adf50: stur            x1, [fp, #-8]
    // 0x7adf54: CheckStackOverflow
    //     0x7adf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adf58: cmp             SP, x16
    //     0x7adf5c: b.ls            #0x7adff0
    // 0x7adf60: r1 = LoadStaticField(0x10f0)
    //     0x7adf60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7adf64: ldr             x1, [x1, #0x21e0]
    // 0x7adf68: cmp             w1, NULL
    // 0x7adf6c: b.ne            #0x7adfa8
    // 0x7adf70: r1 = <Declaration>
    //     0x7adf70: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x7adf74: ldr             x1, [x1, #0xa18]
    // 0x7adf78: r2 = 0
    //     0x7adf78: movz            x2, #0
    // 0x7adf7c: r0 = _GrowableList()
    //     0x7adf7c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7adf80: stur            x0, [fp, #-0x10]
    // 0x7adf84: r0 = _DeclarationsCollector()
    //     0x7adf84: bl              #0x7adff8  ; Allocate_DeclarationsCollectorStub -> _DeclarationsCollector (size=0xc)
    // 0x7adf88: mov             x1, x0
    // 0x7adf8c: ldur            x0, [fp, #-0x10]
    // 0x7adf90: StoreField: r1->field_7 = r0
    //     0x7adf90: stur            w0, [x1, #7]
    // 0x7adf94: mov             x2, x1
    // 0x7adf98: StoreStaticField(0x10f0, r2)
    //     0x7adf98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7adf9c: str             x2, [x0, #0x21e0]
    // 0x7adfa0: mov             x0, x1
    // 0x7adfa4: b               #0x7adfac
    // 0x7adfa8: mov             x0, x1
    // 0x7adfac: stur            x0, [fp, #-0x18]
    // 0x7adfb0: LoadField: r2 = r0->field_7
    //     0x7adfb0: ldur            w2, [x0, #7]
    // 0x7adfb4: DecompressPointer r2
    //     0x7adfb4: add             x2, x2, HEAP, lsl #32
    // 0x7adfb8: mov             x1, x2
    // 0x7adfbc: stur            x2, [fp, #-0x10]
    // 0x7adfc0: r0 = clear()
    //     0x7adfc0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x7adfc4: ldur            x1, [fp, #-0x18]
    // 0x7adfc8: ldur            x2, [fp, #-8]
    // 0x7adfcc: r0 = visitExpressions()
    //     0x7adfcc: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7adfd0: r16 = false
    //     0x7adfd0: add             x16, NULL, #0x30  ; false
    // 0x7adfd4: str             x16, [SP]
    // 0x7adfd8: ldur            x1, [fp, #-0x10]
    // 0x7adfdc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7adfdc: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7adfe0: r0 = toList()
    //     0x7adfe0: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x7adfe4: LeaveFrame
    //     0x7adfe4: mov             SP, fp
    //     0x7adfe8: ldp             fp, lr, [SP], #0x10
    // 0x7adfec: ret
    //     0x7adfec: ret             
    // 0x7adff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adff4: b               #0x7adf60
  }
  static _ CssPercentageTermExtension.valueAsDouble(/* No info */) {
    // ** addr: 0x8ef484, size: 0xa0
    // 0x8ef484: EnterFrame
    //     0x8ef484: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef488: mov             fp, SP
    // 0x8ef48c: AllocStack(0x18)
    //     0x8ef48c: sub             SP, SP, #0x18
    // 0x8ef490: CheckStackOverflow
    //     0x8ef490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef494: cmp             SP, x16
    //     0x8ef498: b.ls            #0x8ef51c
    // 0x8ef49c: LoadField: r3 = r1->field_b
    //     0x8ef49c: ldur            w3, [x1, #0xb]
    // 0x8ef4a0: DecompressPointer r3
    //     0x8ef4a0: add             x3, x3, HEAP, lsl #32
    // 0x8ef4a4: mov             x0, x3
    // 0x8ef4a8: stur            x3, [fp, #-8]
    // 0x8ef4ac: r2 = Null
    //     0x8ef4ac: mov             x2, NULL
    // 0x8ef4b0: r1 = Null
    //     0x8ef4b0: mov             x1, NULL
    // 0x8ef4b4: branchIfSmi(r0, 0x8ef4dc)
    //     0x8ef4b4: tbz             w0, #0, #0x8ef4dc
    // 0x8ef4b8: r4 = LoadClassIdInstr(r0)
    //     0x8ef4b8: ldur            x4, [x0, #-1]
    //     0x8ef4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef4c0: sub             x4, x4, #0x3c
    // 0x8ef4c4: cmp             x4, #2
    // 0x8ef4c8: b.ls            #0x8ef4dc
    // 0x8ef4cc: r8 = num
    //     0x8ef4cc: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ef4d0: r3 = Null
    //     0x8ef4d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] Null
    //     0x8ef4d4: ldr             x3, [x3, #0x1e8]
    // 0x8ef4d8: r0 = DefaultTypeTest()
    //     0x8ef4d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ef4dc: ldur            x0, [fp, #-8]
    // 0x8ef4e0: r1 = 60
    //     0x8ef4e0: movz            x1, #0x3c
    // 0x8ef4e4: branchIfSmi(r0, 0x8ef4f0)
    //     0x8ef4e4: tbz             w0, #0, #0x8ef4f0
    // 0x8ef4e8: r1 = LoadClassIdInstr(r0)
    //     0x8ef4e8: ldur            x1, [x0, #-1]
    //     0x8ef4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef4f0: r16 = 100.000000
    //     0x8ef4f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ece0] 100
    //     0x8ef4f4: ldr             x16, [x16, #0xce0]
    // 0x8ef4f8: stp             x16, x0, [SP]
    // 0x8ef4fc: mov             x0, x1
    // 0x8ef500: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8ef500: sub             lr, x0, #0xff1
    //     0x8ef504: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef508: blr             lr
    // 0x8ef50c: LoadField: d0 = r0->field_7
    //     0x8ef50c: ldur            d0, [x0, #7]
    // 0x8ef510: LeaveFrame
    //     0x8ef510: mov             SP, fp
    //     0x8ef514: ldp             fp, lr, [SP], #0x10
    // 0x8ef518: ret
    //     0x8ef518: ret             
    // 0x8ef51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef520: b               #0x8ef49c
  }
  static _ CssFunctionTermExtension.params(/* No info */) {
    // ** addr: 0x8ef698, size: 0x1d8
    // 0x8ef698: EnterFrame
    //     0x8ef698: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef69c: mov             fp, SP
    // 0x8ef6a0: AllocStack(0x30)
    //     0x8ef6a0: sub             SP, SP, #0x30
    // 0x8ef6a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8ef6a4: mov             x2, x1
    //     0x8ef6a8: stur            x1, [fp, #-8]
    // 0x8ef6ac: CheckStackOverflow
    //     0x8ef6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef6b0: cmp             SP, x16
    //     0x8ef6b4: b.ls            #0x8ef868
    // 0x8ef6b8: r0 = LoadStaticField(0x10ec)
    //     0x8ef6b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ef6bc: ldr             x0, [x0, #0x21d8]
    // 0x8ef6c0: cmp             w0, NULL
    // 0x8ef6c4: b.ne            #0x8ef700
    // 0x8ef6c8: r1 = <List<Expression>>
    //     0x8ef6c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a200] TypeArguments: <List<Expression>>
    //     0x8ef6cc: ldr             x1, [x1, #0x200]
    // 0x8ef6d0: r0 = Expando()
    //     0x8ef6d0: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x8ef6d4: r1 = <_WeakProperty?>
    //     0x8ef6d4: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0x8ef6d8: r2 = 16
    //     0x8ef6d8: movz            x2, #0x10
    // 0x8ef6dc: stur            x0, [fp, #-0x10]
    // 0x8ef6e0: r0 = AllocateArray()
    //     0x8ef6e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ef6e4: mov             x1, x0
    // 0x8ef6e8: ldur            x0, [fp, #-0x10]
    // 0x8ef6ec: StoreField: r0->field_f = r1
    //     0x8ef6ec: stur            w1, [x0, #0xf]
    // 0x8ef6f0: StoreField: r0->field_13 = rZR
    //     0x8ef6f0: stur            xzr, [x0, #0x13]
    // 0x8ef6f4: mov             x2, x0
    // 0x8ef6f8: StoreStaticField(0x10ec, r2)
    //     0x8ef6f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8ef6fc: str             x2, [x1, #0x21d8]
    // 0x8ef700: mov             x1, x0
    // 0x8ef704: ldur            x2, [fp, #-8]
    // 0x8ef708: stur            x0, [fp, #-0x10]
    // 0x8ef70c: r0 = []()
    //     0x8ef70c: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x8ef710: cmp             w0, NULL
    // 0x8ef714: b.eq            #0x8ef724
    // 0x8ef718: LeaveFrame
    //     0x8ef718: mov             SP, fp
    //     0x8ef71c: ldp             fp, lr, [SP], #0x10
    // 0x8ef720: ret
    //     0x8ef720: ret             
    // 0x8ef724: ldur            x1, [fp, #-8]
    // 0x8ef728: r0 = collect()
    //     0x8ef728: bl              #0x8ef870  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] _ExpressionsCollector::collect
    // 0x8ef72c: r1 = Function '<anonymous closure>': static.
    //     0x8ef72c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a208] AnonymousClosure: static (0x8ef934), in [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssFunctionTermExtension.params (0x8ef698)
    //     0x8ef730: ldr             x1, [x1, #0x208]
    // 0x8ef734: r2 = Null
    //     0x8ef734: mov             x2, NULL
    // 0x8ef738: stur            x0, [fp, #-0x18]
    // 0x8ef73c: r0 = AllocateClosure()
    //     0x8ef73c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ef740: ldur            x1, [fp, #-0x18]
    // 0x8ef744: mov             x2, x0
    // 0x8ef748: r0 = where()
    //     0x8ef748: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8ef74c: mov             x3, x0
    // 0x8ef750: stur            x3, [fp, #-0x20]
    // 0x8ef754: LoadField: r4 = r3->field_7
    //     0x8ef754: ldur            w4, [x3, #7]
    // 0x8ef758: DecompressPointer r4
    //     0x8ef758: add             x4, x4, HEAP, lsl #32
    // 0x8ef75c: mov             x0, x3
    // 0x8ef760: stur            x4, [fp, #-0x18]
    // 0x8ef764: r2 = Null
    //     0x8ef764: mov             x2, NULL
    // 0x8ef768: r1 = Null
    //     0x8ef768: mov             x1, NULL
    // 0x8ef76c: cmp             w0, NULL
    // 0x8ef770: b.eq            #0x8ef808
    // 0x8ef774: branchIfSmi(r0, 0x8ef808)
    //     0x8ef774: tbz             w0, #0, #0x8ef808
    // 0x8ef778: r3 = LoadClassIdInstr(r0)
    //     0x8ef778: ldur            x3, [x0, #-1]
    //     0x8ef77c: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef780: r17 = 6389
    //     0x8ef780: movz            x17, #0x18f5
    // 0x8ef784: cmp             x3, x17
    // 0x8ef788: b.eq            #0x8ef810
    // 0x8ef78c: r4 = LoadClassIdInstr(r0)
    //     0x8ef78c: ldur            x4, [x0, #-1]
    //     0x8ef790: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef794: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x8ef798: ldr             x3, [x3, #0x18]
    // 0x8ef79c: ldr             x3, [x3, x4, lsl #3]
    // 0x8ef7a0: LoadField: r3 = r3->field_2b
    //     0x8ef7a0: ldur            w3, [x3, #0x2b]
    // 0x8ef7a4: DecompressPointer r3
    //     0x8ef7a4: add             x3, x3, HEAP, lsl #32
    // 0x8ef7a8: cmp             w3, NULL
    // 0x8ef7ac: b.eq            #0x8ef808
    // 0x8ef7b0: LoadField: r3 = r3->field_f
    //     0x8ef7b0: ldur            w3, [x3, #0xf]
    // 0x8ef7b4: lsr             x3, x3, #3
    // 0x8ef7b8: r17 = 6389
    //     0x8ef7b8: movz            x17, #0x18f5
    // 0x8ef7bc: cmp             x3, x17
    // 0x8ef7c0: b.eq            #0x8ef810
    // 0x8ef7c4: r3 = SubtypeTestCache
    //     0x8ef7c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a210] SubtypeTestCache
    //     0x8ef7c8: ldr             x3, [x3, #0x210]
    // 0x8ef7cc: r30 = Subtype1TestCacheStub
    //     0x8ef7cc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x8ef7d0: LoadField: r30 = r30->field_7
    //     0x8ef7d0: ldur            lr, [lr, #7]
    // 0x8ef7d4: blr             lr
    // 0x8ef7d8: cmp             w7, NULL
    // 0x8ef7dc: b.eq            #0x8ef7e8
    // 0x8ef7e0: tbnz            w7, #4, #0x8ef808
    // 0x8ef7e4: b               #0x8ef810
    // 0x8ef7e8: r8 = EfficientLengthIterable
    //     0x8ef7e8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a218] Type: EfficientLengthIterable
    //     0x8ef7ec: ldr             x8, [x8, #0x218]
    // 0x8ef7f0: r3 = SubtypeTestCache
    //     0x8ef7f0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a220] SubtypeTestCache
    //     0x8ef7f4: ldr             x3, [x3, #0x220]
    // 0x8ef7f8: r30 = InstanceOfStub
    //     0x8ef7f8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8ef7fc: LoadField: r30 = r30->field_7
    //     0x8ef7fc: ldur            lr, [lr, #7]
    // 0x8ef800: blr             lr
    // 0x8ef804: b               #0x8ef814
    // 0x8ef808: r0 = false
    //     0x8ef808: add             x0, NULL, #0x30  ; false
    // 0x8ef80c: b               #0x8ef814
    // 0x8ef810: r0 = true
    //     0x8ef810: add             x0, NULL, #0x20  ; true
    // 0x8ef814: tbnz            w0, #4, #0x8ef828
    // 0x8ef818: ldur            x1, [fp, #-0x18]
    // 0x8ef81c: ldur            x2, [fp, #-0x20]
    // 0x8ef820: r0 = _List._ofEfficientLengthIterable()
    //     0x8ef820: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8ef824: b               #0x8ef844
    // 0x8ef828: ldur            x1, [fp, #-0x18]
    // 0x8ef82c: ldur            x2, [fp, #-0x20]
    // 0x8ef830: r0 = _GrowableList._ofOther()
    //     0x8ef830: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x8ef834: ldur            x16, [fp, #-0x18]
    // 0x8ef838: stp             x0, x16, [SP]
    // 0x8ef83c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef83c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef840: r0 = makeListFixedLength()
    //     0x8ef840: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x8ef844: ldur            x1, [fp, #-0x10]
    // 0x8ef848: ldur            x2, [fp, #-8]
    // 0x8ef84c: mov             x3, x0
    // 0x8ef850: stur            x0, [fp, #-0x18]
    // 0x8ef854: r0 = []=()
    //     0x8ef854: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x8ef858: ldur            x0, [fp, #-0x18]
    // 0x8ef85c: LeaveFrame
    //     0x8ef85c: mov             SP, fp
    //     0x8ef860: ldp             fp, lr, [SP], #0x10
    // 0x8ef864: ret
    //     0x8ef864: ret             
    // 0x8ef868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef86c: b               #0x8ef6b8
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x8ef934, size: 0x34
    // 0x8ef934: ldr             x1, [SP]
    // 0x8ef938: r2 = LoadClassIdInstr(r1)
    //     0x8ef938: ldur            x2, [x1, #-1]
    //     0x8ef93c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef940: cmp             x2, #0xb5d
    // 0x8ef944: b.eq            #0x8ef960
    // 0x8ef948: cmp             x2, #0xb5e
    // 0x8ef94c: r16 = true
    //     0x8ef94c: add             x16, NULL, #0x20  ; true
    // 0x8ef950: r17 = false
    //     0x8ef950: add             x17, NULL, #0x30  ; false
    // 0x8ef954: csel            x1, x16, x17, ne
    // 0x8ef958: mov             x0, x1
    // 0x8ef95c: b               #0x8ef964
    // 0x8ef960: r0 = false
    //     0x8ef960: add             x0, NULL, #0x30  ; false
    // 0x8ef964: ret
    //     0x8ef964: ret             
  }
}

// class id: 2941, size: 0xc, field offset: 0x8
class _ExpressionsCollector extends Visitor {

  static _ collect(/* No info */) {
    // ** addr: 0x8ef870, size: 0xb8
    // 0x8ef870: EnterFrame
    //     0x8ef870: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef874: mov             fp, SP
    // 0x8ef878: AllocStack(0x20)
    //     0x8ef878: sub             SP, SP, #0x20
    // 0x8ef87c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8ef87c: mov             x0, x1
    //     0x8ef880: stur            x1, [fp, #-8]
    // 0x8ef884: CheckStackOverflow
    //     0x8ef884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef888: cmp             SP, x16
    //     0x8ef88c: b.ls            #0x8ef920
    // 0x8ef890: r1 = LoadStaticField(0x10e4)
    //     0x8ef890: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8ef894: ldr             x1, [x1, #0x21c8]
    // 0x8ef898: cmp             w1, NULL
    // 0x8ef89c: b.ne            #0x8ef8d8
    // 0x8ef8a0: r1 = <Expression>
    //     0x8ef8a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28190] TypeArguments: <Expression>
    //     0x8ef8a4: ldr             x1, [x1, #0x190]
    // 0x8ef8a8: r2 = 0
    //     0x8ef8a8: movz            x2, #0
    // 0x8ef8ac: r0 = _GrowableList()
    //     0x8ef8ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef8b0: stur            x0, [fp, #-0x10]
    // 0x8ef8b4: r0 = _ExpressionsCollector()
    //     0x8ef8b4: bl              #0x8ef928  ; Allocate_ExpressionsCollectorStub -> _ExpressionsCollector (size=0xc)
    // 0x8ef8b8: mov             x1, x0
    // 0x8ef8bc: ldur            x0, [fp, #-0x10]
    // 0x8ef8c0: StoreField: r1->field_7 = r0
    //     0x8ef8c0: stur            w0, [x1, #7]
    // 0x8ef8c4: mov             x2, x1
    // 0x8ef8c8: StoreStaticField(0x10e4, r2)
    //     0x8ef8c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ef8cc: str             x2, [x0, #0x21c8]
    // 0x8ef8d0: mov             x0, x1
    // 0x8ef8d4: b               #0x8ef8dc
    // 0x8ef8d8: mov             x0, x1
    // 0x8ef8dc: stur            x0, [fp, #-0x18]
    // 0x8ef8e0: LoadField: r2 = r0->field_7
    //     0x8ef8e0: ldur            w2, [x0, #7]
    // 0x8ef8e4: DecompressPointer r2
    //     0x8ef8e4: add             x2, x2, HEAP, lsl #32
    // 0x8ef8e8: mov             x1, x2
    // 0x8ef8ec: stur            x2, [fp, #-0x10]
    // 0x8ef8f0: r0 = clear()
    //     0x8ef8f0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x8ef8f4: ldur            x1, [fp, #-0x18]
    // 0x8ef8f8: ldur            x2, [fp, #-8]
    // 0x8ef8fc: r0 = visitFunctionTerm()
    //     0x8ef8fc: bl              #0x7820b4  ; [package:csslib/visitor.dart] Visitor::visitFunctionTerm
    // 0x8ef900: r16 = false
    //     0x8ef900: add             x16, NULL, #0x30  ; false
    // 0x8ef904: str             x16, [SP]
    // 0x8ef908: ldur            x1, [fp, #-0x10]
    // 0x8ef90c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8ef90c: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8ef910: r0 = toList()
    //     0x8ef910: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x8ef914: LeaveFrame
    //     0x8ef914: mov             SP, fp
    //     0x8ef918: ldp             fp, lr, [SP], #0x10
    // 0x8ef91c: ret
    //     0x8ef91c: ret             
    // 0x8ef920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef924: b               #0x8ef890
  }
}

// class id: 2942, size: 0xc, field offset: 0x8
class _DeclarationsCollector extends Visitor {
}
