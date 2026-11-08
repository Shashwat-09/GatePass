// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 1347, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x19cb84, size: 0x2b8
    // 0x19cb84: EnterFrame
    //     0x19cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x19cb88: mov             fp, SP
    // 0x19cb8c: AllocStack(0xd0)
    //     0x19cb8c: sub             SP, SP, #0xd0
    // 0x19cb90: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19cb90: mov             x3, x1
    //     0x19cb94: mov             x0, x2
    //     0x19cb98: stur            x1, [fp, #-8]
    //     0x19cb9c: stur            x2, [fp, #-0x10]
    // 0x19cba0: CheckStackOverflow
    //     0x19cba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19cba4: cmp             SP, x16
    //     0x19cba8: b.ls            #0x19ce34
    // 0x19cbac: cmp             w0, NULL
    // 0x19cbb0: b.ne            #0x19cbc4
    // 0x19cbb4: mov             x0, x3
    // 0x19cbb8: LeaveFrame
    //     0x19cbb8: mov             SP, fp
    //     0x19cbbc: ldp             fp, lr, [SP], #0x10
    // 0x19cbc0: ret
    //     0x19cbc0: ret             
    // 0x19cbc4: LoadField: r1 = r3->field_7
    //     0x19cbc4: ldur            w1, [x3, #7]
    // 0x19cbc8: DecompressPointer r1
    //     0x19cbc8: add             x1, x1, HEAP, lsl #32
    // 0x19cbcc: LoadField: r2 = r0->field_7
    //     0x19cbcc: ldur            w2, [x0, #7]
    // 0x19cbd0: DecompressPointer r2
    //     0x19cbd0: add             x2, x2, HEAP, lsl #32
    // 0x19cbd4: r0 = merge()
    //     0x19cbd4: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cbd8: mov             x3, x0
    // 0x19cbdc: ldur            x0, [fp, #-8]
    // 0x19cbe0: stur            x3, [fp, #-0x18]
    // 0x19cbe4: LoadField: r1 = r0->field_b
    //     0x19cbe4: ldur            w1, [x0, #0xb]
    // 0x19cbe8: DecompressPointer r1
    //     0x19cbe8: add             x1, x1, HEAP, lsl #32
    // 0x19cbec: ldur            x4, [fp, #-0x10]
    // 0x19cbf0: LoadField: r2 = r4->field_b
    //     0x19cbf0: ldur            w2, [x4, #0xb]
    // 0x19cbf4: DecompressPointer r2
    //     0x19cbf4: add             x2, x2, HEAP, lsl #32
    // 0x19cbf8: r0 = merge()
    //     0x19cbf8: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cbfc: mov             x3, x0
    // 0x19cc00: ldur            x0, [fp, #-8]
    // 0x19cc04: stur            x3, [fp, #-0x20]
    // 0x19cc08: LoadField: r1 = r0->field_f
    //     0x19cc08: ldur            w1, [x0, #0xf]
    // 0x19cc0c: DecompressPointer r1
    //     0x19cc0c: add             x1, x1, HEAP, lsl #32
    // 0x19cc10: ldur            x4, [fp, #-0x10]
    // 0x19cc14: LoadField: r2 = r4->field_f
    //     0x19cc14: ldur            w2, [x4, #0xf]
    // 0x19cc18: DecompressPointer r2
    //     0x19cc18: add             x2, x2, HEAP, lsl #32
    // 0x19cc1c: r0 = merge()
    //     0x19cc1c: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cc20: mov             x3, x0
    // 0x19cc24: ldur            x0, [fp, #-8]
    // 0x19cc28: stur            x3, [fp, #-0x28]
    // 0x19cc2c: LoadField: r1 = r0->field_13
    //     0x19cc2c: ldur            w1, [x0, #0x13]
    // 0x19cc30: DecompressPointer r1
    //     0x19cc30: add             x1, x1, HEAP, lsl #32
    // 0x19cc34: ldur            x4, [fp, #-0x10]
    // 0x19cc38: LoadField: r2 = r4->field_13
    //     0x19cc38: ldur            w2, [x4, #0x13]
    // 0x19cc3c: DecompressPointer r2
    //     0x19cc3c: add             x2, x2, HEAP, lsl #32
    // 0x19cc40: r0 = merge()
    //     0x19cc40: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cc44: mov             x3, x0
    // 0x19cc48: ldur            x0, [fp, #-8]
    // 0x19cc4c: stur            x3, [fp, #-0x30]
    // 0x19cc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19cc50: ldur            w1, [x0, #0x17]
    // 0x19cc54: DecompressPointer r1
    //     0x19cc54: add             x1, x1, HEAP, lsl #32
    // 0x19cc58: ldur            x4, [fp, #-0x10]
    // 0x19cc5c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x19cc5c: ldur            w2, [x4, #0x17]
    // 0x19cc60: DecompressPointer r2
    //     0x19cc60: add             x2, x2, HEAP, lsl #32
    // 0x19cc64: r0 = merge()
    //     0x19cc64: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cc68: mov             x3, x0
    // 0x19cc6c: ldur            x0, [fp, #-8]
    // 0x19cc70: stur            x3, [fp, #-0x38]
    // 0x19cc74: LoadField: r1 = r0->field_1b
    //     0x19cc74: ldur            w1, [x0, #0x1b]
    // 0x19cc78: DecompressPointer r1
    //     0x19cc78: add             x1, x1, HEAP, lsl #32
    // 0x19cc7c: ldur            x4, [fp, #-0x10]
    // 0x19cc80: LoadField: r2 = r4->field_1b
    //     0x19cc80: ldur            w2, [x4, #0x1b]
    // 0x19cc84: DecompressPointer r2
    //     0x19cc84: add             x2, x2, HEAP, lsl #32
    // 0x19cc88: r0 = merge()
    //     0x19cc88: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cc8c: mov             x3, x0
    // 0x19cc90: ldur            x0, [fp, #-8]
    // 0x19cc94: stur            x3, [fp, #-0x40]
    // 0x19cc98: LoadField: r1 = r0->field_1f
    //     0x19cc98: ldur            w1, [x0, #0x1f]
    // 0x19cc9c: DecompressPointer r1
    //     0x19cc9c: add             x1, x1, HEAP, lsl #32
    // 0x19cca0: ldur            x4, [fp, #-0x10]
    // 0x19cca4: LoadField: r2 = r4->field_1f
    //     0x19cca4: ldur            w2, [x4, #0x1f]
    // 0x19cca8: DecompressPointer r2
    //     0x19cca8: add             x2, x2, HEAP, lsl #32
    // 0x19ccac: r0 = merge()
    //     0x19ccac: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19ccb0: mov             x3, x0
    // 0x19ccb4: ldur            x0, [fp, #-8]
    // 0x19ccb8: stur            x3, [fp, #-0x48]
    // 0x19ccbc: LoadField: r1 = r0->field_23
    //     0x19ccbc: ldur            w1, [x0, #0x23]
    // 0x19ccc0: DecompressPointer r1
    //     0x19ccc0: add             x1, x1, HEAP, lsl #32
    // 0x19ccc4: ldur            x4, [fp, #-0x10]
    // 0x19ccc8: LoadField: r2 = r4->field_23
    //     0x19ccc8: ldur            w2, [x4, #0x23]
    // 0x19cccc: DecompressPointer r2
    //     0x19cccc: add             x2, x2, HEAP, lsl #32
    // 0x19ccd0: r0 = merge()
    //     0x19ccd0: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19ccd4: mov             x3, x0
    // 0x19ccd8: ldur            x0, [fp, #-8]
    // 0x19ccdc: stur            x3, [fp, #-0x50]
    // 0x19cce0: LoadField: r1 = r0->field_27
    //     0x19cce0: ldur            w1, [x0, #0x27]
    // 0x19cce4: DecompressPointer r1
    //     0x19cce4: add             x1, x1, HEAP, lsl #32
    // 0x19cce8: ldur            x4, [fp, #-0x10]
    // 0x19ccec: LoadField: r2 = r4->field_27
    //     0x19ccec: ldur            w2, [x4, #0x27]
    // 0x19ccf0: DecompressPointer r2
    //     0x19ccf0: add             x2, x2, HEAP, lsl #32
    // 0x19ccf4: r0 = merge()
    //     0x19ccf4: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19ccf8: mov             x3, x0
    // 0x19ccfc: ldur            x0, [fp, #-8]
    // 0x19cd00: stur            x3, [fp, #-0x58]
    // 0x19cd04: LoadField: r1 = r0->field_2b
    //     0x19cd04: ldur            w1, [x0, #0x2b]
    // 0x19cd08: DecompressPointer r1
    //     0x19cd08: add             x1, x1, HEAP, lsl #32
    // 0x19cd0c: ldur            x4, [fp, #-0x10]
    // 0x19cd10: LoadField: r2 = r4->field_2b
    //     0x19cd10: ldur            w2, [x4, #0x2b]
    // 0x19cd14: DecompressPointer r2
    //     0x19cd14: add             x2, x2, HEAP, lsl #32
    // 0x19cd18: r0 = merge()
    //     0x19cd18: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cd1c: mov             x3, x0
    // 0x19cd20: ldur            x0, [fp, #-8]
    // 0x19cd24: stur            x3, [fp, #-0x60]
    // 0x19cd28: LoadField: r1 = r0->field_2f
    //     0x19cd28: ldur            w1, [x0, #0x2f]
    // 0x19cd2c: DecompressPointer r1
    //     0x19cd2c: add             x1, x1, HEAP, lsl #32
    // 0x19cd30: ldur            x4, [fp, #-0x10]
    // 0x19cd34: LoadField: r2 = r4->field_2f
    //     0x19cd34: ldur            w2, [x4, #0x2f]
    // 0x19cd38: DecompressPointer r2
    //     0x19cd38: add             x2, x2, HEAP, lsl #32
    // 0x19cd3c: r0 = merge()
    //     0x19cd3c: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cd40: mov             x3, x0
    // 0x19cd44: ldur            x0, [fp, #-8]
    // 0x19cd48: stur            x3, [fp, #-0x68]
    // 0x19cd4c: LoadField: r1 = r0->field_33
    //     0x19cd4c: ldur            w1, [x0, #0x33]
    // 0x19cd50: DecompressPointer r1
    //     0x19cd50: add             x1, x1, HEAP, lsl #32
    // 0x19cd54: ldur            x4, [fp, #-0x10]
    // 0x19cd58: LoadField: r2 = r4->field_33
    //     0x19cd58: ldur            w2, [x4, #0x33]
    // 0x19cd5c: DecompressPointer r2
    //     0x19cd5c: add             x2, x2, HEAP, lsl #32
    // 0x19cd60: r0 = merge()
    //     0x19cd60: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cd64: mov             x3, x0
    // 0x19cd68: ldur            x0, [fp, #-8]
    // 0x19cd6c: stur            x3, [fp, #-0x70]
    // 0x19cd70: LoadField: r1 = r0->field_37
    //     0x19cd70: ldur            w1, [x0, #0x37]
    // 0x19cd74: DecompressPointer r1
    //     0x19cd74: add             x1, x1, HEAP, lsl #32
    // 0x19cd78: ldur            x4, [fp, #-0x10]
    // 0x19cd7c: LoadField: r2 = r4->field_37
    //     0x19cd7c: ldur            w2, [x4, #0x37]
    // 0x19cd80: DecompressPointer r2
    //     0x19cd80: add             x2, x2, HEAP, lsl #32
    // 0x19cd84: r0 = merge()
    //     0x19cd84: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cd88: mov             x3, x0
    // 0x19cd8c: ldur            x0, [fp, #-8]
    // 0x19cd90: stur            x3, [fp, #-0x78]
    // 0x19cd94: LoadField: r1 = r0->field_3b
    //     0x19cd94: ldur            w1, [x0, #0x3b]
    // 0x19cd98: DecompressPointer r1
    //     0x19cd98: add             x1, x1, HEAP, lsl #32
    // 0x19cd9c: ldur            x4, [fp, #-0x10]
    // 0x19cda0: LoadField: r2 = r4->field_3b
    //     0x19cda0: ldur            w2, [x4, #0x3b]
    // 0x19cda4: DecompressPointer r2
    //     0x19cda4: add             x2, x2, HEAP, lsl #32
    // 0x19cda8: r0 = merge()
    //     0x19cda8: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cdac: mov             x3, x0
    // 0x19cdb0: ldur            x0, [fp, #-8]
    // 0x19cdb4: stur            x3, [fp, #-0x80]
    // 0x19cdb8: LoadField: r1 = r0->field_3f
    //     0x19cdb8: ldur            w1, [x0, #0x3f]
    // 0x19cdbc: DecompressPointer r1
    //     0x19cdbc: add             x1, x1, HEAP, lsl #32
    // 0x19cdc0: ldur            x2, [fp, #-0x10]
    // 0x19cdc4: LoadField: r4 = r2->field_3f
    //     0x19cdc4: ldur            w4, [x2, #0x3f]
    // 0x19cdc8: DecompressPointer r4
    //     0x19cdc8: add             x4, x4, HEAP, lsl #32
    // 0x19cdcc: mov             x2, x4
    // 0x19cdd0: r0 = merge()
    //     0x19cdd0: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x19cdd4: ldur            x16, [fp, #-0x28]
    // 0x19cdd8: ldur            lr, [fp, #-0x30]
    // 0x19cddc: stp             lr, x16, [SP, #0x40]
    // 0x19cde0: ldur            x16, [fp, #-0x38]
    // 0x19cde4: ldur            lr, [fp, #-0x40]
    // 0x19cde8: stp             lr, x16, [SP, #0x30]
    // 0x19cdec: ldur            x16, [fp, #-0x78]
    // 0x19cdf0: ldur            lr, [fp, #-0x80]
    // 0x19cdf4: stp             lr, x16, [SP, #0x20]
    // 0x19cdf8: ldur            x16, [fp, #-0x48]
    // 0x19cdfc: stp             x16, x0, [SP, #0x10]
    // 0x19ce00: ldur            x16, [fp, #-0x50]
    // 0x19ce04: ldur            lr, [fp, #-0x58]
    // 0x19ce08: stp             lr, x16, [SP]
    // 0x19ce0c: ldur            x1, [fp, #-8]
    // 0x19ce10: ldur            x2, [fp, #-0x60]
    // 0x19ce14: ldur            x3, [fp, #-0x68]
    // 0x19ce18: ldur            x5, [fp, #-0x70]
    // 0x19ce1c: ldur            x6, [fp, #-0x18]
    // 0x19ce20: ldur            x7, [fp, #-0x20]
    // 0x19ce24: r0 = copyWith()
    //     0x19ce24: bl              #0x19ce3c  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x19ce28: LeaveFrame
    //     0x19ce28: mov             SP, fp
    //     0x19ce2c: ldp             fp, lr, [SP], #0x10
    // 0x19ce30: ret
    //     0x19ce30: ret             
    // 0x19ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ce34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ce38: b               #0x19cbac
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x19ce3c, size: 0xa8
    // 0x19ce3c: EnterFrame
    //     0x19ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x19ce40: mov             fp, SP
    // 0x19ce44: AllocStack(0x28)
    //     0x19ce44: sub             SP, SP, #0x28
    // 0x19ce48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x19ce48: stur            x2, [fp, #-8]
    //     0x19ce4c: stur            x3, [fp, #-0x10]
    //     0x19ce50: stur            x5, [fp, #-0x18]
    //     0x19ce54: stur            x6, [fp, #-0x20]
    //     0x19ce58: stur            x7, [fp, #-0x28]
    // 0x19ce5c: r0 = TextTheme()
    //     0x19ce5c: bl              #0x19cee4  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x19ce60: ldur            x1, [fp, #-0x20]
    // 0x19ce64: StoreField: r0->field_7 = r1
    //     0x19ce64: stur            w1, [x0, #7]
    // 0x19ce68: ldur            x1, [fp, #-0x28]
    // 0x19ce6c: StoreField: r0->field_b = r1
    //     0x19ce6c: stur            w1, [x0, #0xb]
    // 0x19ce70: ldr             x1, [fp, #0x58]
    // 0x19ce74: StoreField: r0->field_f = r1
    //     0x19ce74: stur            w1, [x0, #0xf]
    // 0x19ce78: ldr             x1, [fp, #0x50]
    // 0x19ce7c: StoreField: r0->field_13 = r1
    //     0x19ce7c: stur            w1, [x0, #0x13]
    // 0x19ce80: ldr             x1, [fp, #0x48]
    // 0x19ce84: ArrayStore: r0[0] = r1  ; List_4
    //     0x19ce84: stur            w1, [x0, #0x17]
    // 0x19ce88: ldr             x1, [fp, #0x40]
    // 0x19ce8c: StoreField: r0->field_1b = r1
    //     0x19ce8c: stur            w1, [x0, #0x1b]
    // 0x19ce90: ldr             x1, [fp, #0x20]
    // 0x19ce94: StoreField: r0->field_1f = r1
    //     0x19ce94: stur            w1, [x0, #0x1f]
    // 0x19ce98: ldr             x1, [fp, #0x18]
    // 0x19ce9c: StoreField: r0->field_23 = r1
    //     0x19ce9c: stur            w1, [x0, #0x23]
    // 0x19cea0: ldr             x1, [fp, #0x10]
    // 0x19cea4: StoreField: r0->field_27 = r1
    //     0x19cea4: stur            w1, [x0, #0x27]
    // 0x19cea8: ldur            x1, [fp, #-8]
    // 0x19ceac: StoreField: r0->field_2b = r1
    //     0x19ceac: stur            w1, [x0, #0x2b]
    // 0x19ceb0: ldur            x1, [fp, #-0x10]
    // 0x19ceb4: StoreField: r0->field_2f = r1
    //     0x19ceb4: stur            w1, [x0, #0x2f]
    // 0x19ceb8: ldur            x1, [fp, #-0x18]
    // 0x19cebc: StoreField: r0->field_33 = r1
    //     0x19cebc: stur            w1, [x0, #0x33]
    // 0x19cec0: ldr             x1, [fp, #0x38]
    // 0x19cec4: StoreField: r0->field_37 = r1
    //     0x19cec4: stur            w1, [x0, #0x37]
    // 0x19cec8: ldr             x1, [fp, #0x30]
    // 0x19cecc: StoreField: r0->field_3b = r1
    //     0x19cecc: stur            w1, [x0, #0x3b]
    // 0x19ced0: ldr             x1, [fp, #0x28]
    // 0x19ced4: StoreField: r0->field_3f = r1
    //     0x19ced4: stur            w1, [x0, #0x3f]
    // 0x19ced8: LeaveFrame
    //     0x19ced8: mov             SP, fp
    //     0x19cedc: ldp             fp, lr, [SP], #0x10
    // 0x19cee0: ret
    //     0x19cee0: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x19fa00, size: 0x2a0
    // 0x19fa00: EnterFrame
    //     0x19fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x19fa04: mov             fp, SP
    // 0x19fa08: AllocStack(0x88)
    //     0x19fa08: sub             SP, SP, #0x88
    // 0x19fa0c: SetupParameters(TextTheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x19fa0c: mov             x6, x1
    //     0x19fa10: mov             x0, x5
    //     0x19fa14: stur            x5, [fp, #-0x20]
    //     0x19fa18: mov             x5, x2
    //     0x19fa1c: mov             x4, x3
    //     0x19fa20: stur            x1, [fp, #-8]
    //     0x19fa24: stur            x2, [fp, #-0x10]
    //     0x19fa28: stur            x3, [fp, #-0x18]
    // 0x19fa2c: CheckStackOverflow
    //     0x19fa2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19fa30: cmp             SP, x16
    //     0x19fa34: b.ls            #0x19fc98
    // 0x19fa38: LoadField: r1 = r6->field_7
    //     0x19fa38: ldur            w1, [x6, #7]
    // 0x19fa3c: DecompressPointer r1
    //     0x19fa3c: add             x1, x1, HEAP, lsl #32
    // 0x19fa40: mov             x2, x0
    // 0x19fa44: mov             x3, x4
    // 0x19fa48: r0 = apply()
    //     0x19fa48: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fa4c: mov             x4, x0
    // 0x19fa50: ldur            x0, [fp, #-8]
    // 0x19fa54: stur            x4, [fp, #-0x28]
    // 0x19fa58: LoadField: r1 = r0->field_b
    //     0x19fa58: ldur            w1, [x0, #0xb]
    // 0x19fa5c: DecompressPointer r1
    //     0x19fa5c: add             x1, x1, HEAP, lsl #32
    // 0x19fa60: ldur            x2, [fp, #-0x20]
    // 0x19fa64: ldur            x3, [fp, #-0x18]
    // 0x19fa68: r0 = apply()
    //     0x19fa68: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fa6c: mov             x4, x0
    // 0x19fa70: ldur            x0, [fp, #-8]
    // 0x19fa74: stur            x4, [fp, #-0x30]
    // 0x19fa78: LoadField: r1 = r0->field_f
    //     0x19fa78: ldur            w1, [x0, #0xf]
    // 0x19fa7c: DecompressPointer r1
    //     0x19fa7c: add             x1, x1, HEAP, lsl #32
    // 0x19fa80: ldur            x2, [fp, #-0x20]
    // 0x19fa84: ldur            x3, [fp, #-0x18]
    // 0x19fa88: r0 = apply()
    //     0x19fa88: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fa8c: mov             x4, x0
    // 0x19fa90: ldur            x0, [fp, #-8]
    // 0x19fa94: stur            x4, [fp, #-0x38]
    // 0x19fa98: LoadField: r1 = r0->field_13
    //     0x19fa98: ldur            w1, [x0, #0x13]
    // 0x19fa9c: DecompressPointer r1
    //     0x19fa9c: add             x1, x1, HEAP, lsl #32
    // 0x19faa0: ldur            x2, [fp, #-0x20]
    // 0x19faa4: ldur            x3, [fp, #-0x18]
    // 0x19faa8: r0 = apply()
    //     0x19faa8: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19faac: mov             x4, x0
    // 0x19fab0: ldur            x0, [fp, #-8]
    // 0x19fab4: stur            x4, [fp, #-0x40]
    // 0x19fab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19fab8: ldur            w1, [x0, #0x17]
    // 0x19fabc: DecompressPointer r1
    //     0x19fabc: add             x1, x1, HEAP, lsl #32
    // 0x19fac0: ldur            x2, [fp, #-0x20]
    // 0x19fac4: ldur            x3, [fp, #-0x18]
    // 0x19fac8: r0 = apply()
    //     0x19fac8: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19facc: mov             x4, x0
    // 0x19fad0: ldur            x0, [fp, #-8]
    // 0x19fad4: stur            x4, [fp, #-0x48]
    // 0x19fad8: LoadField: r1 = r0->field_1b
    //     0x19fad8: ldur            w1, [x0, #0x1b]
    // 0x19fadc: DecompressPointer r1
    //     0x19fadc: add             x1, x1, HEAP, lsl #32
    // 0x19fae0: ldur            x2, [fp, #-0x10]
    // 0x19fae4: ldur            x3, [fp, #-0x18]
    // 0x19fae8: r0 = apply()
    //     0x19fae8: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19faec: mov             x4, x0
    // 0x19faf0: ldur            x0, [fp, #-8]
    // 0x19faf4: stur            x4, [fp, #-0x50]
    // 0x19faf8: LoadField: r1 = r0->field_1f
    //     0x19faf8: ldur            w1, [x0, #0x1f]
    // 0x19fafc: DecompressPointer r1
    //     0x19fafc: add             x1, x1, HEAP, lsl #32
    // 0x19fb00: ldur            x2, [fp, #-0x10]
    // 0x19fb04: ldur            x3, [fp, #-0x18]
    // 0x19fb08: r0 = apply()
    //     0x19fb08: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fb0c: mov             x4, x0
    // 0x19fb10: ldur            x0, [fp, #-8]
    // 0x19fb14: stur            x4, [fp, #-0x58]
    // 0x19fb18: LoadField: r1 = r0->field_23
    //     0x19fb18: ldur            w1, [x0, #0x23]
    // 0x19fb1c: DecompressPointer r1
    //     0x19fb1c: add             x1, x1, HEAP, lsl #32
    // 0x19fb20: ldur            x2, [fp, #-0x10]
    // 0x19fb24: ldur            x3, [fp, #-0x18]
    // 0x19fb28: r0 = apply()
    //     0x19fb28: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fb2c: mov             x4, x0
    // 0x19fb30: ldur            x0, [fp, #-8]
    // 0x19fb34: stur            x4, [fp, #-0x60]
    // 0x19fb38: LoadField: r1 = r0->field_27
    //     0x19fb38: ldur            w1, [x0, #0x27]
    // 0x19fb3c: DecompressPointer r1
    //     0x19fb3c: add             x1, x1, HEAP, lsl #32
    // 0x19fb40: ldur            x2, [fp, #-0x10]
    // 0x19fb44: ldur            x3, [fp, #-0x18]
    // 0x19fb48: r0 = apply()
    //     0x19fb48: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fb4c: mov             x4, x0
    // 0x19fb50: ldur            x0, [fp, #-8]
    // 0x19fb54: stur            x4, [fp, #-0x68]
    // 0x19fb58: LoadField: r1 = r0->field_2b
    //     0x19fb58: ldur            w1, [x0, #0x2b]
    // 0x19fb5c: DecompressPointer r1
    //     0x19fb5c: add             x1, x1, HEAP, lsl #32
    // 0x19fb60: ldur            x2, [fp, #-0x10]
    // 0x19fb64: ldur            x3, [fp, #-0x18]
    // 0x19fb68: r0 = apply()
    //     0x19fb68: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fb6c: mov             x4, x0
    // 0x19fb70: ldur            x0, [fp, #-8]
    // 0x19fb74: stur            x4, [fp, #-0x70]
    // 0x19fb78: LoadField: r1 = r0->field_2f
    //     0x19fb78: ldur            w1, [x0, #0x2f]
    // 0x19fb7c: DecompressPointer r1
    //     0x19fb7c: add             x1, x1, HEAP, lsl #32
    // 0x19fb80: ldur            x2, [fp, #-0x10]
    // 0x19fb84: ldur            x3, [fp, #-0x18]
    // 0x19fb88: r0 = apply()
    //     0x19fb88: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fb8c: mov             x4, x0
    // 0x19fb90: ldur            x0, [fp, #-8]
    // 0x19fb94: stur            x4, [fp, #-0x78]
    // 0x19fb98: LoadField: r1 = r0->field_33
    //     0x19fb98: ldur            w1, [x0, #0x33]
    // 0x19fb9c: DecompressPointer r1
    //     0x19fb9c: add             x1, x1, HEAP, lsl #32
    // 0x19fba0: ldur            x2, [fp, #-0x20]
    // 0x19fba4: ldur            x3, [fp, #-0x18]
    // 0x19fba8: r0 = apply()
    //     0x19fba8: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fbac: mov             x4, x0
    // 0x19fbb0: ldur            x0, [fp, #-8]
    // 0x19fbb4: stur            x4, [fp, #-0x20]
    // 0x19fbb8: LoadField: r1 = r0->field_37
    //     0x19fbb8: ldur            w1, [x0, #0x37]
    // 0x19fbbc: DecompressPointer r1
    //     0x19fbbc: add             x1, x1, HEAP, lsl #32
    // 0x19fbc0: ldur            x2, [fp, #-0x10]
    // 0x19fbc4: ldur            x3, [fp, #-0x18]
    // 0x19fbc8: r0 = apply()
    //     0x19fbc8: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fbcc: mov             x4, x0
    // 0x19fbd0: ldur            x0, [fp, #-8]
    // 0x19fbd4: stur            x4, [fp, #-0x80]
    // 0x19fbd8: LoadField: r1 = r0->field_3b
    //     0x19fbd8: ldur            w1, [x0, #0x3b]
    // 0x19fbdc: DecompressPointer r1
    //     0x19fbdc: add             x1, x1, HEAP, lsl #32
    // 0x19fbe0: ldur            x2, [fp, #-0x10]
    // 0x19fbe4: ldur            x3, [fp, #-0x18]
    // 0x19fbe8: r0 = apply()
    //     0x19fbe8: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fbec: mov             x4, x0
    // 0x19fbf0: ldur            x0, [fp, #-8]
    // 0x19fbf4: stur            x4, [fp, #-0x88]
    // 0x19fbf8: LoadField: r1 = r0->field_3f
    //     0x19fbf8: ldur            w1, [x0, #0x3f]
    // 0x19fbfc: DecompressPointer r1
    //     0x19fbfc: add             x1, x1, HEAP, lsl #32
    // 0x19fc00: ldur            x2, [fp, #-0x10]
    // 0x19fc04: ldur            x3, [fp, #-0x18]
    // 0x19fc08: r0 = apply()
    //     0x19fc08: bl              #0x19fca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x19fc0c: stur            x0, [fp, #-8]
    // 0x19fc10: r0 = TextTheme()
    //     0x19fc10: bl              #0x19cee4  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x19fc14: ldur            x1, [fp, #-0x28]
    // 0x19fc18: StoreField: r0->field_7 = r1
    //     0x19fc18: stur            w1, [x0, #7]
    // 0x19fc1c: ldur            x1, [fp, #-0x30]
    // 0x19fc20: StoreField: r0->field_b = r1
    //     0x19fc20: stur            w1, [x0, #0xb]
    // 0x19fc24: ldur            x1, [fp, #-0x38]
    // 0x19fc28: StoreField: r0->field_f = r1
    //     0x19fc28: stur            w1, [x0, #0xf]
    // 0x19fc2c: ldur            x1, [fp, #-0x40]
    // 0x19fc30: StoreField: r0->field_13 = r1
    //     0x19fc30: stur            w1, [x0, #0x13]
    // 0x19fc34: ldur            x1, [fp, #-0x48]
    // 0x19fc38: ArrayStore: r0[0] = r1  ; List_4
    //     0x19fc38: stur            w1, [x0, #0x17]
    // 0x19fc3c: ldur            x1, [fp, #-0x50]
    // 0x19fc40: StoreField: r0->field_1b = r1
    //     0x19fc40: stur            w1, [x0, #0x1b]
    // 0x19fc44: ldur            x1, [fp, #-0x58]
    // 0x19fc48: StoreField: r0->field_1f = r1
    //     0x19fc48: stur            w1, [x0, #0x1f]
    // 0x19fc4c: ldur            x1, [fp, #-0x60]
    // 0x19fc50: StoreField: r0->field_23 = r1
    //     0x19fc50: stur            w1, [x0, #0x23]
    // 0x19fc54: ldur            x1, [fp, #-0x68]
    // 0x19fc58: StoreField: r0->field_27 = r1
    //     0x19fc58: stur            w1, [x0, #0x27]
    // 0x19fc5c: ldur            x1, [fp, #-0x70]
    // 0x19fc60: StoreField: r0->field_2b = r1
    //     0x19fc60: stur            w1, [x0, #0x2b]
    // 0x19fc64: ldur            x1, [fp, #-0x78]
    // 0x19fc68: StoreField: r0->field_2f = r1
    //     0x19fc68: stur            w1, [x0, #0x2f]
    // 0x19fc6c: ldur            x1, [fp, #-0x20]
    // 0x19fc70: StoreField: r0->field_33 = r1
    //     0x19fc70: stur            w1, [x0, #0x33]
    // 0x19fc74: ldur            x1, [fp, #-0x80]
    // 0x19fc78: StoreField: r0->field_37 = r1
    //     0x19fc78: stur            w1, [x0, #0x37]
    // 0x19fc7c: ldur            x1, [fp, #-0x88]
    // 0x19fc80: StoreField: r0->field_3b = r1
    //     0x19fc80: stur            w1, [x0, #0x3b]
    // 0x19fc84: ldur            x1, [fp, #-8]
    // 0x19fc88: StoreField: r0->field_3f = r1
    //     0x19fc88: stur            w1, [x0, #0x3f]
    // 0x19fc8c: LeaveFrame
    //     0x19fc8c: mov             SP, fp
    //     0x19fc90: ldp             fp, lr, [SP], #0x10
    // 0x19fc94: ret
    //     0x19fc94: ret             
    // 0x19fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19fc98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19fc9c: b               #0x19fa38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x289600, size: 0xe4
    // 0x289600: EnterFrame
    //     0x289600: stp             fp, lr, [SP, #-0x10]!
    //     0x289604: mov             fp, SP
    // 0x289608: AllocStack(0x68)
    //     0x289608: sub             SP, SP, #0x68
    // 0x28960c: CheckStackOverflow
    //     0x28960c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x289610: cmp             SP, x16
    //     0x289614: b.ls            #0x2896dc
    // 0x289618: ldr             x0, [fp, #0x10]
    // 0x28961c: LoadField: r1 = r0->field_7
    //     0x28961c: ldur            w1, [x0, #7]
    // 0x289620: DecompressPointer r1
    //     0x289620: add             x1, x1, HEAP, lsl #32
    // 0x289624: LoadField: r2 = r0->field_b
    //     0x289624: ldur            w2, [x0, #0xb]
    // 0x289628: DecompressPointer r2
    //     0x289628: add             x2, x2, HEAP, lsl #32
    // 0x28962c: LoadField: r3 = r0->field_f
    //     0x28962c: ldur            w3, [x0, #0xf]
    // 0x289630: DecompressPointer r3
    //     0x289630: add             x3, x3, HEAP, lsl #32
    // 0x289634: LoadField: r4 = r0->field_13
    //     0x289634: ldur            w4, [x0, #0x13]
    // 0x289638: DecompressPointer r4
    //     0x289638: add             x4, x4, HEAP, lsl #32
    // 0x28963c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x28963c: ldur            w5, [x0, #0x17]
    // 0x289640: DecompressPointer r5
    //     0x289640: add             x5, x5, HEAP, lsl #32
    // 0x289644: LoadField: r6 = r0->field_1b
    //     0x289644: ldur            w6, [x0, #0x1b]
    // 0x289648: DecompressPointer r6
    //     0x289648: add             x6, x6, HEAP, lsl #32
    // 0x28964c: LoadField: r7 = r0->field_1f
    //     0x28964c: ldur            w7, [x0, #0x1f]
    // 0x289650: DecompressPointer r7
    //     0x289650: add             x7, x7, HEAP, lsl #32
    // 0x289654: LoadField: r8 = r0->field_23
    //     0x289654: ldur            w8, [x0, #0x23]
    // 0x289658: DecompressPointer r8
    //     0x289658: add             x8, x8, HEAP, lsl #32
    // 0x28965c: LoadField: r9 = r0->field_27
    //     0x28965c: ldur            w9, [x0, #0x27]
    // 0x289660: DecompressPointer r9
    //     0x289660: add             x9, x9, HEAP, lsl #32
    // 0x289664: LoadField: r10 = r0->field_2b
    //     0x289664: ldur            w10, [x0, #0x2b]
    // 0x289668: DecompressPointer r10
    //     0x289668: add             x10, x10, HEAP, lsl #32
    // 0x28966c: LoadField: r11 = r0->field_2f
    //     0x28966c: ldur            w11, [x0, #0x2f]
    // 0x289670: DecompressPointer r11
    //     0x289670: add             x11, x11, HEAP, lsl #32
    // 0x289674: LoadField: r12 = r0->field_33
    //     0x289674: ldur            w12, [x0, #0x33]
    // 0x289678: DecompressPointer r12
    //     0x289678: add             x12, x12, HEAP, lsl #32
    // 0x28967c: LoadField: r13 = r0->field_37
    //     0x28967c: ldur            w13, [x0, #0x37]
    // 0x289680: DecompressPointer r13
    //     0x289680: add             x13, x13, HEAP, lsl #32
    // 0x289684: LoadField: r14 = r0->field_3b
    //     0x289684: ldur            w14, [x0, #0x3b]
    // 0x289688: DecompressPointer r14
    //     0x289688: add             x14, x14, HEAP, lsl #32
    // 0x28968c: LoadField: r19 = r0->field_3f
    //     0x28968c: ldur            w19, [x0, #0x3f]
    // 0x289690: DecompressPointer r19
    //     0x289690: add             x19, x19, HEAP, lsl #32
    // 0x289694: stp             x4, x3, [SP, #0x58]
    // 0x289698: stp             x6, x5, [SP, #0x48]
    // 0x28969c: stp             x8, x7, [SP, #0x38]
    // 0x2896a0: stp             x10, x9, [SP, #0x28]
    // 0x2896a4: stp             x12, x11, [SP, #0x18]
    // 0x2896a8: stp             x14, x13, [SP, #8]
    // 0x2896ac: str             x19, [SP]
    // 0x2896b0: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x2896b0: ldr             x4, [PP, #0x70c0]  ; [pp+0x70c0] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x2896b4: r0 = hash()
    //     0x2896b4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2896b8: mov             x2, x0
    // 0x2896bc: r0 = BoxInt64Instr(r2)
    //     0x2896bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2896c0: cmp             x2, x0, asr #1
    //     0x2896c4: b.eq            #0x2896d0
    //     0x2896c8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2896cc: stur            x2, [x0, #7]
    // 0x2896d0: LeaveFrame
    //     0x2896d0: mov             SP, fp
    //     0x2896d4: ldp             fp, lr, [SP], #0x10
    // 0x2896d8: ret
    //     0x2896d8: ret             
    // 0x2896dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2896dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2896e0: b               #0x289618
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2acc74, size: 0x36c
    // 0x2acc74: EnterFrame
    //     0x2acc74: stp             fp, lr, [SP, #-0x10]!
    //     0x2acc78: mov             fp, SP
    // 0x2acc7c: AllocStack(0x88)
    //     0x2acc7c: sub             SP, SP, #0x88
    // 0x2acc80: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2acc80: mov             x4, x1
    //     0x2acc84: mov             x0, x2
    //     0x2acc88: stur            x1, [fp, #-0x10]
    //     0x2acc8c: stur            x2, [fp, #-0x18]
    // 0x2acc90: CheckStackOverflow
    //     0x2acc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2acc94: cmp             SP, x16
    //     0x2acc98: b.ls            #0x2acfb4
    // 0x2acc9c: cmp             w4, w0
    // 0x2acca0: b.ne            #0x2accb4
    // 0x2acca4: mov             x0, x4
    // 0x2acca8: LeaveFrame
    //     0x2acca8: mov             SP, fp
    //     0x2accac: ldp             fp, lr, [SP], #0x10
    // 0x2accb0: ret
    //     0x2accb0: ret             
    // 0x2accb4: LoadField: r1 = r4->field_7
    //     0x2accb4: ldur            w1, [x4, #7]
    // 0x2accb8: DecompressPointer r1
    //     0x2accb8: add             x1, x1, HEAP, lsl #32
    // 0x2accbc: LoadField: r2 = r0->field_7
    //     0x2accbc: ldur            w2, [x0, #7]
    // 0x2accc0: DecompressPointer r2
    //     0x2accc0: add             x2, x2, HEAP, lsl #32
    // 0x2accc4: r5 = inline_Allocate_Double()
    //     0x2accc4: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x2accc8: add             x5, x5, #0x10
    //     0x2acccc: cmp             x3, x5
    //     0x2accd0: b.ls            #0x2acfbc
    //     0x2accd4: str             x5, [THR, #0x60]  ; THR::top
    //     0x2accd8: sub             x5, x5, #0xf
    //     0x2accdc: mov             x3, #0xe15c
    //     0x2acce0: movk            x3, #3, lsl #16
    //     0x2acce4: stur            x3, [x5, #-1]
    // 0x2acce8: StoreField: r5->field_7 = d0
    //     0x2acce8: stur            d0, [x5, #7]
    // 0x2accec: mov             x3, x5
    // 0x2accf0: stur            x5, [fp, #-8]
    // 0x2accf4: r0 = lerp()
    //     0x2accf4: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2accf8: mov             x4, x0
    // 0x2accfc: ldur            x0, [fp, #-0x10]
    // 0x2acd00: stur            x4, [fp, #-0x20]
    // 0x2acd04: LoadField: r1 = r0->field_b
    //     0x2acd04: ldur            w1, [x0, #0xb]
    // 0x2acd08: DecompressPointer r1
    //     0x2acd08: add             x1, x1, HEAP, lsl #32
    // 0x2acd0c: ldur            x5, [fp, #-0x18]
    // 0x2acd10: LoadField: r2 = r5->field_b
    //     0x2acd10: ldur            w2, [x5, #0xb]
    // 0x2acd14: DecompressPointer r2
    //     0x2acd14: add             x2, x2, HEAP, lsl #32
    // 0x2acd18: ldur            x3, [fp, #-8]
    // 0x2acd1c: r0 = lerp()
    //     0x2acd1c: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acd20: mov             x4, x0
    // 0x2acd24: ldur            x0, [fp, #-0x10]
    // 0x2acd28: stur            x4, [fp, #-0x28]
    // 0x2acd2c: LoadField: r1 = r0->field_f
    //     0x2acd2c: ldur            w1, [x0, #0xf]
    // 0x2acd30: DecompressPointer r1
    //     0x2acd30: add             x1, x1, HEAP, lsl #32
    // 0x2acd34: ldur            x5, [fp, #-0x18]
    // 0x2acd38: LoadField: r2 = r5->field_f
    //     0x2acd38: ldur            w2, [x5, #0xf]
    // 0x2acd3c: DecompressPointer r2
    //     0x2acd3c: add             x2, x2, HEAP, lsl #32
    // 0x2acd40: ldur            x3, [fp, #-8]
    // 0x2acd44: r0 = lerp()
    //     0x2acd44: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acd48: mov             x4, x0
    // 0x2acd4c: ldur            x0, [fp, #-0x10]
    // 0x2acd50: stur            x4, [fp, #-0x30]
    // 0x2acd54: LoadField: r1 = r0->field_13
    //     0x2acd54: ldur            w1, [x0, #0x13]
    // 0x2acd58: DecompressPointer r1
    //     0x2acd58: add             x1, x1, HEAP, lsl #32
    // 0x2acd5c: ldur            x5, [fp, #-0x18]
    // 0x2acd60: LoadField: r2 = r5->field_13
    //     0x2acd60: ldur            w2, [x5, #0x13]
    // 0x2acd64: DecompressPointer r2
    //     0x2acd64: add             x2, x2, HEAP, lsl #32
    // 0x2acd68: ldur            x3, [fp, #-8]
    // 0x2acd6c: r0 = lerp()
    //     0x2acd6c: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acd70: mov             x4, x0
    // 0x2acd74: ldur            x0, [fp, #-0x10]
    // 0x2acd78: stur            x4, [fp, #-0x38]
    // 0x2acd7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2acd7c: ldur            w1, [x0, #0x17]
    // 0x2acd80: DecompressPointer r1
    //     0x2acd80: add             x1, x1, HEAP, lsl #32
    // 0x2acd84: ldur            x5, [fp, #-0x18]
    // 0x2acd88: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x2acd88: ldur            w2, [x5, #0x17]
    // 0x2acd8c: DecompressPointer r2
    //     0x2acd8c: add             x2, x2, HEAP, lsl #32
    // 0x2acd90: ldur            x3, [fp, #-8]
    // 0x2acd94: r0 = lerp()
    //     0x2acd94: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acd98: mov             x4, x0
    // 0x2acd9c: ldur            x0, [fp, #-0x10]
    // 0x2acda0: stur            x4, [fp, #-0x40]
    // 0x2acda4: LoadField: r1 = r0->field_1b
    //     0x2acda4: ldur            w1, [x0, #0x1b]
    // 0x2acda8: DecompressPointer r1
    //     0x2acda8: add             x1, x1, HEAP, lsl #32
    // 0x2acdac: ldur            x5, [fp, #-0x18]
    // 0x2acdb0: LoadField: r2 = r5->field_1b
    //     0x2acdb0: ldur            w2, [x5, #0x1b]
    // 0x2acdb4: DecompressPointer r2
    //     0x2acdb4: add             x2, x2, HEAP, lsl #32
    // 0x2acdb8: ldur            x3, [fp, #-8]
    // 0x2acdbc: r0 = lerp()
    //     0x2acdbc: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acdc0: mov             x4, x0
    // 0x2acdc4: ldur            x0, [fp, #-0x10]
    // 0x2acdc8: stur            x4, [fp, #-0x48]
    // 0x2acdcc: LoadField: r1 = r0->field_1f
    //     0x2acdcc: ldur            w1, [x0, #0x1f]
    // 0x2acdd0: DecompressPointer r1
    //     0x2acdd0: add             x1, x1, HEAP, lsl #32
    // 0x2acdd4: ldur            x5, [fp, #-0x18]
    // 0x2acdd8: LoadField: r2 = r5->field_1f
    //     0x2acdd8: ldur            w2, [x5, #0x1f]
    // 0x2acddc: DecompressPointer r2
    //     0x2acddc: add             x2, x2, HEAP, lsl #32
    // 0x2acde0: ldur            x3, [fp, #-8]
    // 0x2acde4: r0 = lerp()
    //     0x2acde4: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acde8: mov             x4, x0
    // 0x2acdec: ldur            x0, [fp, #-0x10]
    // 0x2acdf0: stur            x4, [fp, #-0x50]
    // 0x2acdf4: LoadField: r1 = r0->field_23
    //     0x2acdf4: ldur            w1, [x0, #0x23]
    // 0x2acdf8: DecompressPointer r1
    //     0x2acdf8: add             x1, x1, HEAP, lsl #32
    // 0x2acdfc: ldur            x5, [fp, #-0x18]
    // 0x2ace00: LoadField: r2 = r5->field_23
    //     0x2ace00: ldur            w2, [x5, #0x23]
    // 0x2ace04: DecompressPointer r2
    //     0x2ace04: add             x2, x2, HEAP, lsl #32
    // 0x2ace08: ldur            x3, [fp, #-8]
    // 0x2ace0c: r0 = lerp()
    //     0x2ace0c: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ace10: mov             x4, x0
    // 0x2ace14: ldur            x0, [fp, #-0x10]
    // 0x2ace18: stur            x4, [fp, #-0x58]
    // 0x2ace1c: LoadField: r1 = r0->field_27
    //     0x2ace1c: ldur            w1, [x0, #0x27]
    // 0x2ace20: DecompressPointer r1
    //     0x2ace20: add             x1, x1, HEAP, lsl #32
    // 0x2ace24: ldur            x5, [fp, #-0x18]
    // 0x2ace28: LoadField: r2 = r5->field_27
    //     0x2ace28: ldur            w2, [x5, #0x27]
    // 0x2ace2c: DecompressPointer r2
    //     0x2ace2c: add             x2, x2, HEAP, lsl #32
    // 0x2ace30: ldur            x3, [fp, #-8]
    // 0x2ace34: r0 = lerp()
    //     0x2ace34: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ace38: mov             x4, x0
    // 0x2ace3c: ldur            x0, [fp, #-0x10]
    // 0x2ace40: stur            x4, [fp, #-0x60]
    // 0x2ace44: LoadField: r1 = r0->field_2b
    //     0x2ace44: ldur            w1, [x0, #0x2b]
    // 0x2ace48: DecompressPointer r1
    //     0x2ace48: add             x1, x1, HEAP, lsl #32
    // 0x2ace4c: ldur            x5, [fp, #-0x18]
    // 0x2ace50: LoadField: r2 = r5->field_2b
    //     0x2ace50: ldur            w2, [x5, #0x2b]
    // 0x2ace54: DecompressPointer r2
    //     0x2ace54: add             x2, x2, HEAP, lsl #32
    // 0x2ace58: ldur            x3, [fp, #-8]
    // 0x2ace5c: r0 = lerp()
    //     0x2ace5c: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ace60: mov             x4, x0
    // 0x2ace64: ldur            x0, [fp, #-0x10]
    // 0x2ace68: stur            x4, [fp, #-0x68]
    // 0x2ace6c: LoadField: r1 = r0->field_2f
    //     0x2ace6c: ldur            w1, [x0, #0x2f]
    // 0x2ace70: DecompressPointer r1
    //     0x2ace70: add             x1, x1, HEAP, lsl #32
    // 0x2ace74: ldur            x5, [fp, #-0x18]
    // 0x2ace78: LoadField: r2 = r5->field_2f
    //     0x2ace78: ldur            w2, [x5, #0x2f]
    // 0x2ace7c: DecompressPointer r2
    //     0x2ace7c: add             x2, x2, HEAP, lsl #32
    // 0x2ace80: ldur            x3, [fp, #-8]
    // 0x2ace84: r0 = lerp()
    //     0x2ace84: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ace88: mov             x4, x0
    // 0x2ace8c: ldur            x0, [fp, #-0x10]
    // 0x2ace90: stur            x4, [fp, #-0x70]
    // 0x2ace94: LoadField: r1 = r0->field_33
    //     0x2ace94: ldur            w1, [x0, #0x33]
    // 0x2ace98: DecompressPointer r1
    //     0x2ace98: add             x1, x1, HEAP, lsl #32
    // 0x2ace9c: ldur            x5, [fp, #-0x18]
    // 0x2acea0: LoadField: r2 = r5->field_33
    //     0x2acea0: ldur            w2, [x5, #0x33]
    // 0x2acea4: DecompressPointer r2
    //     0x2acea4: add             x2, x2, HEAP, lsl #32
    // 0x2acea8: ldur            x3, [fp, #-8]
    // 0x2aceac: r0 = lerp()
    //     0x2aceac: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aceb0: mov             x4, x0
    // 0x2aceb4: ldur            x0, [fp, #-0x10]
    // 0x2aceb8: stur            x4, [fp, #-0x78]
    // 0x2acebc: LoadField: r1 = r0->field_37
    //     0x2acebc: ldur            w1, [x0, #0x37]
    // 0x2acec0: DecompressPointer r1
    //     0x2acec0: add             x1, x1, HEAP, lsl #32
    // 0x2acec4: ldur            x5, [fp, #-0x18]
    // 0x2acec8: LoadField: r2 = r5->field_37
    //     0x2acec8: ldur            w2, [x5, #0x37]
    // 0x2acecc: DecompressPointer r2
    //     0x2acecc: add             x2, x2, HEAP, lsl #32
    // 0x2aced0: ldur            x3, [fp, #-8]
    // 0x2aced4: r0 = lerp()
    //     0x2aced4: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aced8: mov             x4, x0
    // 0x2acedc: ldur            x0, [fp, #-0x10]
    // 0x2acee0: stur            x4, [fp, #-0x80]
    // 0x2acee4: LoadField: r1 = r0->field_3b
    //     0x2acee4: ldur            w1, [x0, #0x3b]
    // 0x2acee8: DecompressPointer r1
    //     0x2acee8: add             x1, x1, HEAP, lsl #32
    // 0x2aceec: ldur            x5, [fp, #-0x18]
    // 0x2acef0: LoadField: r2 = r5->field_3b
    //     0x2acef0: ldur            w2, [x5, #0x3b]
    // 0x2acef4: DecompressPointer r2
    //     0x2acef4: add             x2, x2, HEAP, lsl #32
    // 0x2acef8: ldur            x3, [fp, #-8]
    // 0x2acefc: r0 = lerp()
    //     0x2acefc: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acf00: mov             x4, x0
    // 0x2acf04: ldur            x0, [fp, #-0x10]
    // 0x2acf08: stur            x4, [fp, #-0x88]
    // 0x2acf0c: LoadField: r1 = r0->field_3f
    //     0x2acf0c: ldur            w1, [x0, #0x3f]
    // 0x2acf10: DecompressPointer r1
    //     0x2acf10: add             x1, x1, HEAP, lsl #32
    // 0x2acf14: ldur            x0, [fp, #-0x18]
    // 0x2acf18: LoadField: r2 = r0->field_3f
    //     0x2acf18: ldur            w2, [x0, #0x3f]
    // 0x2acf1c: DecompressPointer r2
    //     0x2acf1c: add             x2, x2, HEAP, lsl #32
    // 0x2acf20: ldur            x3, [fp, #-8]
    // 0x2acf24: r0 = lerp()
    //     0x2acf24: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acf28: stur            x0, [fp, #-8]
    // 0x2acf2c: r0 = TextTheme()
    //     0x2acf2c: bl              #0x19cee4  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x2acf30: ldur            x1, [fp, #-0x20]
    // 0x2acf34: StoreField: r0->field_7 = r1
    //     0x2acf34: stur            w1, [x0, #7]
    // 0x2acf38: ldur            x1, [fp, #-0x28]
    // 0x2acf3c: StoreField: r0->field_b = r1
    //     0x2acf3c: stur            w1, [x0, #0xb]
    // 0x2acf40: ldur            x1, [fp, #-0x30]
    // 0x2acf44: StoreField: r0->field_f = r1
    //     0x2acf44: stur            w1, [x0, #0xf]
    // 0x2acf48: ldur            x1, [fp, #-0x38]
    // 0x2acf4c: StoreField: r0->field_13 = r1
    //     0x2acf4c: stur            w1, [x0, #0x13]
    // 0x2acf50: ldur            x1, [fp, #-0x40]
    // 0x2acf54: ArrayStore: r0[0] = r1  ; List_4
    //     0x2acf54: stur            w1, [x0, #0x17]
    // 0x2acf58: ldur            x1, [fp, #-0x48]
    // 0x2acf5c: StoreField: r0->field_1b = r1
    //     0x2acf5c: stur            w1, [x0, #0x1b]
    // 0x2acf60: ldur            x1, [fp, #-0x50]
    // 0x2acf64: StoreField: r0->field_1f = r1
    //     0x2acf64: stur            w1, [x0, #0x1f]
    // 0x2acf68: ldur            x1, [fp, #-0x58]
    // 0x2acf6c: StoreField: r0->field_23 = r1
    //     0x2acf6c: stur            w1, [x0, #0x23]
    // 0x2acf70: ldur            x1, [fp, #-0x60]
    // 0x2acf74: StoreField: r0->field_27 = r1
    //     0x2acf74: stur            w1, [x0, #0x27]
    // 0x2acf78: ldur            x1, [fp, #-0x68]
    // 0x2acf7c: StoreField: r0->field_2b = r1
    //     0x2acf7c: stur            w1, [x0, #0x2b]
    // 0x2acf80: ldur            x1, [fp, #-0x70]
    // 0x2acf84: StoreField: r0->field_2f = r1
    //     0x2acf84: stur            w1, [x0, #0x2f]
    // 0x2acf88: ldur            x1, [fp, #-0x78]
    // 0x2acf8c: StoreField: r0->field_33 = r1
    //     0x2acf8c: stur            w1, [x0, #0x33]
    // 0x2acf90: ldur            x1, [fp, #-0x80]
    // 0x2acf94: StoreField: r0->field_37 = r1
    //     0x2acf94: stur            w1, [x0, #0x37]
    // 0x2acf98: ldur            x1, [fp, #-0x88]
    // 0x2acf9c: StoreField: r0->field_3b = r1
    //     0x2acf9c: stur            w1, [x0, #0x3b]
    // 0x2acfa0: ldur            x1, [fp, #-8]
    // 0x2acfa4: StoreField: r0->field_3f = r1
    //     0x2acfa4: stur            w1, [x0, #0x3f]
    // 0x2acfa8: LeaveFrame
    //     0x2acfa8: mov             SP, fp
    //     0x2acfac: ldp             fp, lr, [SP], #0x10
    // 0x2acfb0: ret
    //     0x2acfb0: ret             
    // 0x2acfb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2acfb4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2acfb8: b               #0x2acc9c
    // 0x2acfbc: SaveReg d0
    //     0x2acfbc: str             q0, [SP, #-0x10]!
    // 0x2acfc0: stp             x2, x4, [SP, #-0x10]!
    // 0x2acfc4: stp             x0, x1, [SP, #-0x10]!
    // 0x2acfc8: r0 = AllocateDouble()
    //     0x2acfc8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2acfcc: mov             x5, x0
    // 0x2acfd0: ldp             x0, x1, [SP], #0x10
    // 0x2acfd4: ldp             x2, x4, [SP], #0x10
    // 0x2acfd8: RestoreReg d0
    //     0x2acfd8: ldr             q0, [SP], #0x10
    // 0x2acfdc: b               #0x2acce8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cff74, size: 0x2d8
    // 0x2cff74: EnterFrame
    //     0x2cff74: stp             fp, lr, [SP, #-0x10]!
    //     0x2cff78: mov             fp, SP
    // 0x2cff7c: AllocStack(0x10)
    //     0x2cff7c: sub             SP, SP, #0x10
    // 0x2cff80: CheckStackOverflow
    //     0x2cff80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cff84: cmp             SP, x16
    //     0x2cff88: b.ls            #0x2d0244
    // 0x2cff8c: ldr             x0, [fp, #0x10]
    // 0x2cff90: cmp             w0, NULL
    // 0x2cff94: b.ne            #0x2cffa8
    // 0x2cff98: r0 = false
    //     0x2cff98: add             x0, NULL, #0x30  ; false
    // 0x2cff9c: LeaveFrame
    //     0x2cff9c: mov             SP, fp
    //     0x2cffa0: ldp             fp, lr, [SP], #0x10
    // 0x2cffa4: ret
    //     0x2cffa4: ret             
    // 0x2cffa8: ldr             x1, [fp, #0x18]
    // 0x2cffac: cmp             w1, w0
    // 0x2cffb0: b.ne            #0x2cffc4
    // 0x2cffb4: r0 = true
    //     0x2cffb4: add             x0, NULL, #0x20  ; true
    // 0x2cffb8: LeaveFrame
    //     0x2cffb8: mov             SP, fp
    //     0x2cffbc: ldp             fp, lr, [SP], #0x10
    // 0x2cffc0: ret
    //     0x2cffc0: ret             
    // 0x2cffc4: str             x0, [SP]
    // 0x2cffc8: r0 = runtimeType()
    //     0x2cffc8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cffcc: r1 = LoadClassIdInstr(r0)
    //     0x2cffcc: ldur            x1, [x0, #-1]
    //     0x2cffd0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cffd4: r16 = TextTheme
    //     0x2cffd4: ldr             x16, [PP, #0x70f0]  ; [pp+0x70f0] Type: TextTheme
    // 0x2cffd8: stp             x16, x0, [SP]
    // 0x2cffdc: mov             x0, x1
    // 0x2cffe0: mov             lr, x0
    // 0x2cffe4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cffe8: blr             lr
    // 0x2cffec: tbz             w0, #4, #0x2d0000
    // 0x2cfff0: r0 = false
    //     0x2cfff0: add             x0, NULL, #0x30  ; false
    // 0x2cfff4: LeaveFrame
    //     0x2cfff4: mov             SP, fp
    //     0x2cfff8: ldp             fp, lr, [SP], #0x10
    // 0x2cfffc: ret
    //     0x2cfffc: ret             
    // 0x2d0000: ldr             x0, [fp, #0x10]
    // 0x2d0004: r1 = 60
    //     0x2d0004: mov             x1, #0x3c
    // 0x2d0008: branchIfSmi(r0, 0x2d0014)
    //     0x2d0008: tbz             w0, #0, #0x2d0014
    // 0x2d000c: r1 = LoadClassIdInstr(r0)
    //     0x2d000c: ldur            x1, [x0, #-1]
    //     0x2d0010: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0014: cmp             x1, #0x543
    // 0x2d0018: b.ne            #0x2d0234
    // 0x2d001c: ldr             x1, [fp, #0x18]
    // 0x2d0020: LoadField: r2 = r1->field_7
    //     0x2d0020: ldur            w2, [x1, #7]
    // 0x2d0024: DecompressPointer r2
    //     0x2d0024: add             x2, x2, HEAP, lsl #32
    // 0x2d0028: LoadField: r3 = r0->field_7
    //     0x2d0028: ldur            w3, [x0, #7]
    // 0x2d002c: DecompressPointer r3
    //     0x2d002c: add             x3, x3, HEAP, lsl #32
    // 0x2d0030: stp             x3, x2, [SP]
    // 0x2d0034: r0 = ==()
    //     0x2d0034: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d0038: tbnz            w0, #4, #0x2d0234
    // 0x2d003c: ldr             x1, [fp, #0x18]
    // 0x2d0040: ldr             x0, [fp, #0x10]
    // 0x2d0044: LoadField: r2 = r1->field_b
    //     0x2d0044: ldur            w2, [x1, #0xb]
    // 0x2d0048: DecompressPointer r2
    //     0x2d0048: add             x2, x2, HEAP, lsl #32
    // 0x2d004c: LoadField: r3 = r0->field_b
    //     0x2d004c: ldur            w3, [x0, #0xb]
    // 0x2d0050: DecompressPointer r3
    //     0x2d0050: add             x3, x3, HEAP, lsl #32
    // 0x2d0054: stp             x3, x2, [SP]
    // 0x2d0058: r0 = ==()
    //     0x2d0058: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d005c: tbnz            w0, #4, #0x2d0234
    // 0x2d0060: ldr             x1, [fp, #0x18]
    // 0x2d0064: ldr             x0, [fp, #0x10]
    // 0x2d0068: LoadField: r2 = r1->field_f
    //     0x2d0068: ldur            w2, [x1, #0xf]
    // 0x2d006c: DecompressPointer r2
    //     0x2d006c: add             x2, x2, HEAP, lsl #32
    // 0x2d0070: LoadField: r3 = r0->field_f
    //     0x2d0070: ldur            w3, [x0, #0xf]
    // 0x2d0074: DecompressPointer r3
    //     0x2d0074: add             x3, x3, HEAP, lsl #32
    // 0x2d0078: stp             x3, x2, [SP]
    // 0x2d007c: r0 = ==()
    //     0x2d007c: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d0080: tbnz            w0, #4, #0x2d0234
    // 0x2d0084: ldr             x1, [fp, #0x18]
    // 0x2d0088: ldr             x0, [fp, #0x10]
    // 0x2d008c: LoadField: r2 = r1->field_13
    //     0x2d008c: ldur            w2, [x1, #0x13]
    // 0x2d0090: DecompressPointer r2
    //     0x2d0090: add             x2, x2, HEAP, lsl #32
    // 0x2d0094: LoadField: r3 = r0->field_13
    //     0x2d0094: ldur            w3, [x0, #0x13]
    // 0x2d0098: DecompressPointer r3
    //     0x2d0098: add             x3, x3, HEAP, lsl #32
    // 0x2d009c: stp             x3, x2, [SP]
    // 0x2d00a0: r0 = ==()
    //     0x2d00a0: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d00a4: tbnz            w0, #4, #0x2d0234
    // 0x2d00a8: ldr             x1, [fp, #0x18]
    // 0x2d00ac: ldr             x0, [fp, #0x10]
    // 0x2d00b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d00b0: ldur            w2, [x1, #0x17]
    // 0x2d00b4: DecompressPointer r2
    //     0x2d00b4: add             x2, x2, HEAP, lsl #32
    // 0x2d00b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2d00b8: ldur            w3, [x0, #0x17]
    // 0x2d00bc: DecompressPointer r3
    //     0x2d00bc: add             x3, x3, HEAP, lsl #32
    // 0x2d00c0: stp             x3, x2, [SP]
    // 0x2d00c4: r0 = ==()
    //     0x2d00c4: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d00c8: tbnz            w0, #4, #0x2d0234
    // 0x2d00cc: ldr             x1, [fp, #0x18]
    // 0x2d00d0: ldr             x0, [fp, #0x10]
    // 0x2d00d4: LoadField: r2 = r1->field_1b
    //     0x2d00d4: ldur            w2, [x1, #0x1b]
    // 0x2d00d8: DecompressPointer r2
    //     0x2d00d8: add             x2, x2, HEAP, lsl #32
    // 0x2d00dc: LoadField: r3 = r0->field_1b
    //     0x2d00dc: ldur            w3, [x0, #0x1b]
    // 0x2d00e0: DecompressPointer r3
    //     0x2d00e0: add             x3, x3, HEAP, lsl #32
    // 0x2d00e4: stp             x3, x2, [SP]
    // 0x2d00e8: r0 = ==()
    //     0x2d00e8: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d00ec: tbnz            w0, #4, #0x2d0234
    // 0x2d00f0: ldr             x1, [fp, #0x18]
    // 0x2d00f4: ldr             x0, [fp, #0x10]
    // 0x2d00f8: LoadField: r2 = r1->field_1f
    //     0x2d00f8: ldur            w2, [x1, #0x1f]
    // 0x2d00fc: DecompressPointer r2
    //     0x2d00fc: add             x2, x2, HEAP, lsl #32
    // 0x2d0100: LoadField: r3 = r0->field_1f
    //     0x2d0100: ldur            w3, [x0, #0x1f]
    // 0x2d0104: DecompressPointer r3
    //     0x2d0104: add             x3, x3, HEAP, lsl #32
    // 0x2d0108: stp             x3, x2, [SP]
    // 0x2d010c: r0 = ==()
    //     0x2d010c: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d0110: tbnz            w0, #4, #0x2d0234
    // 0x2d0114: ldr             x1, [fp, #0x18]
    // 0x2d0118: ldr             x0, [fp, #0x10]
    // 0x2d011c: LoadField: r2 = r1->field_23
    //     0x2d011c: ldur            w2, [x1, #0x23]
    // 0x2d0120: DecompressPointer r2
    //     0x2d0120: add             x2, x2, HEAP, lsl #32
    // 0x2d0124: LoadField: r3 = r0->field_23
    //     0x2d0124: ldur            w3, [x0, #0x23]
    // 0x2d0128: DecompressPointer r3
    //     0x2d0128: add             x3, x3, HEAP, lsl #32
    // 0x2d012c: stp             x3, x2, [SP]
    // 0x2d0130: r0 = ==()
    //     0x2d0130: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d0134: tbnz            w0, #4, #0x2d0234
    // 0x2d0138: ldr             x1, [fp, #0x18]
    // 0x2d013c: ldr             x0, [fp, #0x10]
    // 0x2d0140: LoadField: r2 = r1->field_27
    //     0x2d0140: ldur            w2, [x1, #0x27]
    // 0x2d0144: DecompressPointer r2
    //     0x2d0144: add             x2, x2, HEAP, lsl #32
    // 0x2d0148: LoadField: r3 = r0->field_27
    //     0x2d0148: ldur            w3, [x0, #0x27]
    // 0x2d014c: DecompressPointer r3
    //     0x2d014c: add             x3, x3, HEAP, lsl #32
    // 0x2d0150: stp             x3, x2, [SP]
    // 0x2d0154: r0 = ==()
    //     0x2d0154: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d0158: tbnz            w0, #4, #0x2d0234
    // 0x2d015c: ldr             x1, [fp, #0x18]
    // 0x2d0160: ldr             x0, [fp, #0x10]
    // 0x2d0164: LoadField: r2 = r1->field_2b
    //     0x2d0164: ldur            w2, [x1, #0x2b]
    // 0x2d0168: DecompressPointer r2
    //     0x2d0168: add             x2, x2, HEAP, lsl #32
    // 0x2d016c: LoadField: r3 = r0->field_2b
    //     0x2d016c: ldur            w3, [x0, #0x2b]
    // 0x2d0170: DecompressPointer r3
    //     0x2d0170: add             x3, x3, HEAP, lsl #32
    // 0x2d0174: stp             x3, x2, [SP]
    // 0x2d0178: r0 = ==()
    //     0x2d0178: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d017c: tbnz            w0, #4, #0x2d0234
    // 0x2d0180: ldr             x1, [fp, #0x18]
    // 0x2d0184: ldr             x0, [fp, #0x10]
    // 0x2d0188: LoadField: r2 = r1->field_2f
    //     0x2d0188: ldur            w2, [x1, #0x2f]
    // 0x2d018c: DecompressPointer r2
    //     0x2d018c: add             x2, x2, HEAP, lsl #32
    // 0x2d0190: LoadField: r3 = r0->field_2f
    //     0x2d0190: ldur            w3, [x0, #0x2f]
    // 0x2d0194: DecompressPointer r3
    //     0x2d0194: add             x3, x3, HEAP, lsl #32
    // 0x2d0198: stp             x3, x2, [SP]
    // 0x2d019c: r0 = ==()
    //     0x2d019c: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d01a0: tbnz            w0, #4, #0x2d0234
    // 0x2d01a4: ldr             x1, [fp, #0x18]
    // 0x2d01a8: ldr             x0, [fp, #0x10]
    // 0x2d01ac: LoadField: r2 = r1->field_33
    //     0x2d01ac: ldur            w2, [x1, #0x33]
    // 0x2d01b0: DecompressPointer r2
    //     0x2d01b0: add             x2, x2, HEAP, lsl #32
    // 0x2d01b4: LoadField: r3 = r0->field_33
    //     0x2d01b4: ldur            w3, [x0, #0x33]
    // 0x2d01b8: DecompressPointer r3
    //     0x2d01b8: add             x3, x3, HEAP, lsl #32
    // 0x2d01bc: stp             x3, x2, [SP]
    // 0x2d01c0: r0 = ==()
    //     0x2d01c0: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d01c4: tbnz            w0, #4, #0x2d0234
    // 0x2d01c8: ldr             x1, [fp, #0x18]
    // 0x2d01cc: ldr             x0, [fp, #0x10]
    // 0x2d01d0: LoadField: r2 = r1->field_37
    //     0x2d01d0: ldur            w2, [x1, #0x37]
    // 0x2d01d4: DecompressPointer r2
    //     0x2d01d4: add             x2, x2, HEAP, lsl #32
    // 0x2d01d8: LoadField: r3 = r0->field_37
    //     0x2d01d8: ldur            w3, [x0, #0x37]
    // 0x2d01dc: DecompressPointer r3
    //     0x2d01dc: add             x3, x3, HEAP, lsl #32
    // 0x2d01e0: stp             x3, x2, [SP]
    // 0x2d01e4: r0 = ==()
    //     0x2d01e4: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d01e8: tbnz            w0, #4, #0x2d0234
    // 0x2d01ec: ldr             x1, [fp, #0x18]
    // 0x2d01f0: ldr             x0, [fp, #0x10]
    // 0x2d01f4: LoadField: r2 = r1->field_3b
    //     0x2d01f4: ldur            w2, [x1, #0x3b]
    // 0x2d01f8: DecompressPointer r2
    //     0x2d01f8: add             x2, x2, HEAP, lsl #32
    // 0x2d01fc: LoadField: r3 = r0->field_3b
    //     0x2d01fc: ldur            w3, [x0, #0x3b]
    // 0x2d0200: DecompressPointer r3
    //     0x2d0200: add             x3, x3, HEAP, lsl #32
    // 0x2d0204: stp             x3, x2, [SP]
    // 0x2d0208: r0 = ==()
    //     0x2d0208: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d020c: tbnz            w0, #4, #0x2d0234
    // 0x2d0210: ldr             x1, [fp, #0x18]
    // 0x2d0214: ldr             x0, [fp, #0x10]
    // 0x2d0218: LoadField: r2 = r1->field_3f
    //     0x2d0218: ldur            w2, [x1, #0x3f]
    // 0x2d021c: DecompressPointer r2
    //     0x2d021c: add             x2, x2, HEAP, lsl #32
    // 0x2d0220: LoadField: r1 = r0->field_3f
    //     0x2d0220: ldur            w1, [x0, #0x3f]
    // 0x2d0224: DecompressPointer r1
    //     0x2d0224: add             x1, x1, HEAP, lsl #32
    // 0x2d0228: stp             x1, x2, [SP]
    // 0x2d022c: r0 = ==()
    //     0x2d022c: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2d0230: b               #0x2d0238
    // 0x2d0234: r0 = false
    //     0x2d0234: add             x0, NULL, #0x30  ; false
    // 0x2d0238: LeaveFrame
    //     0x2d0238: mov             SP, fp
    //     0x2d023c: ldp             fp, lr, [SP], #0x10
    // 0x2d0240: ret
    //     0x2d0240: ret             
    // 0x2d0244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0244: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0248: b               #0x2cff8c
  }
}
