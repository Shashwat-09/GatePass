// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 4129, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _MixinApplication0&Object&Diagnosticable {

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
    // ** addr: 0x55184c, size: 0x2b8
    // 0x55184c: EnterFrame
    //     0x55184c: stp             fp, lr, [SP, #-0x10]!
    //     0x551850: mov             fp, SP
    // 0x551854: AllocStack(0xd0)
    //     0x551854: sub             SP, SP, #0xd0
    // 0x551858: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x551858: mov             x3, x1
    //     0x55185c: mov             x0, x2
    //     0x551860: stur            x1, [fp, #-8]
    //     0x551864: stur            x2, [fp, #-0x10]
    // 0x551868: CheckStackOverflow
    //     0x551868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55186c: cmp             SP, x16
    //     0x551870: b.ls            #0x551afc
    // 0x551874: cmp             w0, NULL
    // 0x551878: b.ne            #0x55188c
    // 0x55187c: mov             x0, x3
    // 0x551880: LeaveFrame
    //     0x551880: mov             SP, fp
    //     0x551884: ldp             fp, lr, [SP], #0x10
    // 0x551888: ret
    //     0x551888: ret             
    // 0x55188c: LoadField: r1 = r3->field_7
    //     0x55188c: ldur            w1, [x3, #7]
    // 0x551890: DecompressPointer r1
    //     0x551890: add             x1, x1, HEAP, lsl #32
    // 0x551894: LoadField: r2 = r0->field_7
    //     0x551894: ldur            w2, [x0, #7]
    // 0x551898: DecompressPointer r2
    //     0x551898: add             x2, x2, HEAP, lsl #32
    // 0x55189c: r0 = merge()
    //     0x55189c: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5518a0: mov             x3, x0
    // 0x5518a4: ldur            x0, [fp, #-8]
    // 0x5518a8: stur            x3, [fp, #-0x18]
    // 0x5518ac: LoadField: r1 = r0->field_b
    //     0x5518ac: ldur            w1, [x0, #0xb]
    // 0x5518b0: DecompressPointer r1
    //     0x5518b0: add             x1, x1, HEAP, lsl #32
    // 0x5518b4: ldur            x4, [fp, #-0x10]
    // 0x5518b8: LoadField: r2 = r4->field_b
    //     0x5518b8: ldur            w2, [x4, #0xb]
    // 0x5518bc: DecompressPointer r2
    //     0x5518bc: add             x2, x2, HEAP, lsl #32
    // 0x5518c0: r0 = merge()
    //     0x5518c0: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5518c4: mov             x3, x0
    // 0x5518c8: ldur            x0, [fp, #-8]
    // 0x5518cc: stur            x3, [fp, #-0x20]
    // 0x5518d0: LoadField: r1 = r0->field_f
    //     0x5518d0: ldur            w1, [x0, #0xf]
    // 0x5518d4: DecompressPointer r1
    //     0x5518d4: add             x1, x1, HEAP, lsl #32
    // 0x5518d8: ldur            x4, [fp, #-0x10]
    // 0x5518dc: LoadField: r2 = r4->field_f
    //     0x5518dc: ldur            w2, [x4, #0xf]
    // 0x5518e0: DecompressPointer r2
    //     0x5518e0: add             x2, x2, HEAP, lsl #32
    // 0x5518e4: r0 = merge()
    //     0x5518e4: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5518e8: mov             x3, x0
    // 0x5518ec: ldur            x0, [fp, #-8]
    // 0x5518f0: stur            x3, [fp, #-0x28]
    // 0x5518f4: LoadField: r1 = r0->field_13
    //     0x5518f4: ldur            w1, [x0, #0x13]
    // 0x5518f8: DecompressPointer r1
    //     0x5518f8: add             x1, x1, HEAP, lsl #32
    // 0x5518fc: ldur            x4, [fp, #-0x10]
    // 0x551900: LoadField: r2 = r4->field_13
    //     0x551900: ldur            w2, [x4, #0x13]
    // 0x551904: DecompressPointer r2
    //     0x551904: add             x2, x2, HEAP, lsl #32
    // 0x551908: r0 = merge()
    //     0x551908: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x55190c: mov             x3, x0
    // 0x551910: ldur            x0, [fp, #-8]
    // 0x551914: stur            x3, [fp, #-0x30]
    // 0x551918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551918: ldur            w1, [x0, #0x17]
    // 0x55191c: DecompressPointer r1
    //     0x55191c: add             x1, x1, HEAP, lsl #32
    // 0x551920: ldur            x4, [fp, #-0x10]
    // 0x551924: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x551924: ldur            w2, [x4, #0x17]
    // 0x551928: DecompressPointer r2
    //     0x551928: add             x2, x2, HEAP, lsl #32
    // 0x55192c: r0 = merge()
    //     0x55192c: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551930: mov             x3, x0
    // 0x551934: ldur            x0, [fp, #-8]
    // 0x551938: stur            x3, [fp, #-0x38]
    // 0x55193c: LoadField: r1 = r0->field_1b
    //     0x55193c: ldur            w1, [x0, #0x1b]
    // 0x551940: DecompressPointer r1
    //     0x551940: add             x1, x1, HEAP, lsl #32
    // 0x551944: ldur            x4, [fp, #-0x10]
    // 0x551948: LoadField: r2 = r4->field_1b
    //     0x551948: ldur            w2, [x4, #0x1b]
    // 0x55194c: DecompressPointer r2
    //     0x55194c: add             x2, x2, HEAP, lsl #32
    // 0x551950: r0 = merge()
    //     0x551950: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551954: mov             x3, x0
    // 0x551958: ldur            x0, [fp, #-8]
    // 0x55195c: stur            x3, [fp, #-0x40]
    // 0x551960: LoadField: r1 = r0->field_1f
    //     0x551960: ldur            w1, [x0, #0x1f]
    // 0x551964: DecompressPointer r1
    //     0x551964: add             x1, x1, HEAP, lsl #32
    // 0x551968: ldur            x4, [fp, #-0x10]
    // 0x55196c: LoadField: r2 = r4->field_1f
    //     0x55196c: ldur            w2, [x4, #0x1f]
    // 0x551970: DecompressPointer r2
    //     0x551970: add             x2, x2, HEAP, lsl #32
    // 0x551974: r0 = merge()
    //     0x551974: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551978: mov             x3, x0
    // 0x55197c: ldur            x0, [fp, #-8]
    // 0x551980: stur            x3, [fp, #-0x48]
    // 0x551984: LoadField: r1 = r0->field_23
    //     0x551984: ldur            w1, [x0, #0x23]
    // 0x551988: DecompressPointer r1
    //     0x551988: add             x1, x1, HEAP, lsl #32
    // 0x55198c: ldur            x4, [fp, #-0x10]
    // 0x551990: LoadField: r2 = r4->field_23
    //     0x551990: ldur            w2, [x4, #0x23]
    // 0x551994: DecompressPointer r2
    //     0x551994: add             x2, x2, HEAP, lsl #32
    // 0x551998: r0 = merge()
    //     0x551998: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x55199c: mov             x3, x0
    // 0x5519a0: ldur            x0, [fp, #-8]
    // 0x5519a4: stur            x3, [fp, #-0x50]
    // 0x5519a8: LoadField: r1 = r0->field_27
    //     0x5519a8: ldur            w1, [x0, #0x27]
    // 0x5519ac: DecompressPointer r1
    //     0x5519ac: add             x1, x1, HEAP, lsl #32
    // 0x5519b0: ldur            x4, [fp, #-0x10]
    // 0x5519b4: LoadField: r2 = r4->field_27
    //     0x5519b4: ldur            w2, [x4, #0x27]
    // 0x5519b8: DecompressPointer r2
    //     0x5519b8: add             x2, x2, HEAP, lsl #32
    // 0x5519bc: r0 = merge()
    //     0x5519bc: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5519c0: mov             x3, x0
    // 0x5519c4: ldur            x0, [fp, #-8]
    // 0x5519c8: stur            x3, [fp, #-0x58]
    // 0x5519cc: LoadField: r1 = r0->field_2b
    //     0x5519cc: ldur            w1, [x0, #0x2b]
    // 0x5519d0: DecompressPointer r1
    //     0x5519d0: add             x1, x1, HEAP, lsl #32
    // 0x5519d4: ldur            x4, [fp, #-0x10]
    // 0x5519d8: LoadField: r2 = r4->field_2b
    //     0x5519d8: ldur            w2, [x4, #0x2b]
    // 0x5519dc: DecompressPointer r2
    //     0x5519dc: add             x2, x2, HEAP, lsl #32
    // 0x5519e0: r0 = merge()
    //     0x5519e0: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5519e4: mov             x3, x0
    // 0x5519e8: ldur            x0, [fp, #-8]
    // 0x5519ec: stur            x3, [fp, #-0x60]
    // 0x5519f0: LoadField: r1 = r0->field_2f
    //     0x5519f0: ldur            w1, [x0, #0x2f]
    // 0x5519f4: DecompressPointer r1
    //     0x5519f4: add             x1, x1, HEAP, lsl #32
    // 0x5519f8: ldur            x4, [fp, #-0x10]
    // 0x5519fc: LoadField: r2 = r4->field_2f
    //     0x5519fc: ldur            w2, [x4, #0x2f]
    // 0x551a00: DecompressPointer r2
    //     0x551a00: add             x2, x2, HEAP, lsl #32
    // 0x551a04: r0 = merge()
    //     0x551a04: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551a08: mov             x3, x0
    // 0x551a0c: ldur            x0, [fp, #-8]
    // 0x551a10: stur            x3, [fp, #-0x68]
    // 0x551a14: LoadField: r1 = r0->field_33
    //     0x551a14: ldur            w1, [x0, #0x33]
    // 0x551a18: DecompressPointer r1
    //     0x551a18: add             x1, x1, HEAP, lsl #32
    // 0x551a1c: ldur            x4, [fp, #-0x10]
    // 0x551a20: LoadField: r2 = r4->field_33
    //     0x551a20: ldur            w2, [x4, #0x33]
    // 0x551a24: DecompressPointer r2
    //     0x551a24: add             x2, x2, HEAP, lsl #32
    // 0x551a28: r0 = merge()
    //     0x551a28: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551a2c: mov             x3, x0
    // 0x551a30: ldur            x0, [fp, #-8]
    // 0x551a34: stur            x3, [fp, #-0x70]
    // 0x551a38: LoadField: r1 = r0->field_37
    //     0x551a38: ldur            w1, [x0, #0x37]
    // 0x551a3c: DecompressPointer r1
    //     0x551a3c: add             x1, x1, HEAP, lsl #32
    // 0x551a40: ldur            x4, [fp, #-0x10]
    // 0x551a44: LoadField: r2 = r4->field_37
    //     0x551a44: ldur            w2, [x4, #0x37]
    // 0x551a48: DecompressPointer r2
    //     0x551a48: add             x2, x2, HEAP, lsl #32
    // 0x551a4c: r0 = merge()
    //     0x551a4c: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551a50: mov             x3, x0
    // 0x551a54: ldur            x0, [fp, #-8]
    // 0x551a58: stur            x3, [fp, #-0x78]
    // 0x551a5c: LoadField: r1 = r0->field_3b
    //     0x551a5c: ldur            w1, [x0, #0x3b]
    // 0x551a60: DecompressPointer r1
    //     0x551a60: add             x1, x1, HEAP, lsl #32
    // 0x551a64: ldur            x4, [fp, #-0x10]
    // 0x551a68: LoadField: r2 = r4->field_3b
    //     0x551a68: ldur            w2, [x4, #0x3b]
    // 0x551a6c: DecompressPointer r2
    //     0x551a6c: add             x2, x2, HEAP, lsl #32
    // 0x551a70: r0 = merge()
    //     0x551a70: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551a74: mov             x3, x0
    // 0x551a78: ldur            x0, [fp, #-8]
    // 0x551a7c: stur            x3, [fp, #-0x80]
    // 0x551a80: LoadField: r1 = r0->field_3f
    //     0x551a80: ldur            w1, [x0, #0x3f]
    // 0x551a84: DecompressPointer r1
    //     0x551a84: add             x1, x1, HEAP, lsl #32
    // 0x551a88: ldur            x2, [fp, #-0x10]
    // 0x551a8c: LoadField: r4 = r2->field_3f
    //     0x551a8c: ldur            w4, [x2, #0x3f]
    // 0x551a90: DecompressPointer r4
    //     0x551a90: add             x4, x4, HEAP, lsl #32
    // 0x551a94: mov             x2, x4
    // 0x551a98: r0 = merge()
    //     0x551a98: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x551a9c: ldur            x16, [fp, #-0x28]
    // 0x551aa0: ldur            lr, [fp, #-0x30]
    // 0x551aa4: stp             lr, x16, [SP, #0x40]
    // 0x551aa8: ldur            x16, [fp, #-0x38]
    // 0x551aac: ldur            lr, [fp, #-0x40]
    // 0x551ab0: stp             lr, x16, [SP, #0x30]
    // 0x551ab4: ldur            x16, [fp, #-0x78]
    // 0x551ab8: ldur            lr, [fp, #-0x80]
    // 0x551abc: stp             lr, x16, [SP, #0x20]
    // 0x551ac0: ldur            x16, [fp, #-0x48]
    // 0x551ac4: stp             x16, x0, [SP, #0x10]
    // 0x551ac8: ldur            x16, [fp, #-0x50]
    // 0x551acc: ldur            lr, [fp, #-0x58]
    // 0x551ad0: stp             lr, x16, [SP]
    // 0x551ad4: ldur            x1, [fp, #-8]
    // 0x551ad8: ldur            x2, [fp, #-0x60]
    // 0x551adc: ldur            x3, [fp, #-0x68]
    // 0x551ae0: ldur            x5, [fp, #-0x70]
    // 0x551ae4: ldur            x6, [fp, #-0x18]
    // 0x551ae8: ldur            x7, [fp, #-0x20]
    // 0x551aec: r0 = copyWith()
    //     0x551aec: bl              #0x551b04  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x551af0: LeaveFrame
    //     0x551af0: mov             SP, fp
    //     0x551af4: ldp             fp, lr, [SP], #0x10
    // 0x551af8: ret
    //     0x551af8: ret             
    // 0x551afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b00: b               #0x551874
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x551b04, size: 0xa8
    // 0x551b04: EnterFrame
    //     0x551b04: stp             fp, lr, [SP, #-0x10]!
    //     0x551b08: mov             fp, SP
    // 0x551b0c: AllocStack(0x28)
    //     0x551b0c: sub             SP, SP, #0x28
    // 0x551b10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x551b10: stur            x2, [fp, #-8]
    //     0x551b14: stur            x3, [fp, #-0x10]
    //     0x551b18: stur            x5, [fp, #-0x18]
    //     0x551b1c: stur            x6, [fp, #-0x20]
    //     0x551b20: stur            x7, [fp, #-0x28]
    // 0x551b24: r0 = TextTheme()
    //     0x551b24: bl              #0x551bac  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x551b28: ldur            x1, [fp, #-0x20]
    // 0x551b2c: StoreField: r0->field_7 = r1
    //     0x551b2c: stur            w1, [x0, #7]
    // 0x551b30: ldur            x1, [fp, #-0x28]
    // 0x551b34: StoreField: r0->field_b = r1
    //     0x551b34: stur            w1, [x0, #0xb]
    // 0x551b38: ldr             x1, [fp, #0x58]
    // 0x551b3c: StoreField: r0->field_f = r1
    //     0x551b3c: stur            w1, [x0, #0xf]
    // 0x551b40: ldr             x1, [fp, #0x50]
    // 0x551b44: StoreField: r0->field_13 = r1
    //     0x551b44: stur            w1, [x0, #0x13]
    // 0x551b48: ldr             x1, [fp, #0x48]
    // 0x551b4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x551b4c: stur            w1, [x0, #0x17]
    // 0x551b50: ldr             x1, [fp, #0x40]
    // 0x551b54: StoreField: r0->field_1b = r1
    //     0x551b54: stur            w1, [x0, #0x1b]
    // 0x551b58: ldr             x1, [fp, #0x20]
    // 0x551b5c: StoreField: r0->field_1f = r1
    //     0x551b5c: stur            w1, [x0, #0x1f]
    // 0x551b60: ldr             x1, [fp, #0x18]
    // 0x551b64: StoreField: r0->field_23 = r1
    //     0x551b64: stur            w1, [x0, #0x23]
    // 0x551b68: ldr             x1, [fp, #0x10]
    // 0x551b6c: StoreField: r0->field_27 = r1
    //     0x551b6c: stur            w1, [x0, #0x27]
    // 0x551b70: ldur            x1, [fp, #-8]
    // 0x551b74: StoreField: r0->field_2b = r1
    //     0x551b74: stur            w1, [x0, #0x2b]
    // 0x551b78: ldur            x1, [fp, #-0x10]
    // 0x551b7c: StoreField: r0->field_2f = r1
    //     0x551b7c: stur            w1, [x0, #0x2f]
    // 0x551b80: ldur            x1, [fp, #-0x18]
    // 0x551b84: StoreField: r0->field_33 = r1
    //     0x551b84: stur            w1, [x0, #0x33]
    // 0x551b88: ldr             x1, [fp, #0x38]
    // 0x551b8c: StoreField: r0->field_37 = r1
    //     0x551b8c: stur            w1, [x0, #0x37]
    // 0x551b90: ldr             x1, [fp, #0x30]
    // 0x551b94: StoreField: r0->field_3b = r1
    //     0x551b94: stur            w1, [x0, #0x3b]
    // 0x551b98: ldr             x1, [fp, #0x28]
    // 0x551b9c: StoreField: r0->field_3f = r1
    //     0x551b9c: stur            w1, [x0, #0x3f]
    // 0x551ba0: LeaveFrame
    //     0x551ba0: mov             SP, fp
    //     0x551ba4: ldp             fp, lr, [SP], #0x10
    // 0x551ba8: ret
    //     0x551ba8: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x554964, size: 0x310
    // 0x554964: EnterFrame
    //     0x554964: stp             fp, lr, [SP, #-0x10]!
    //     0x554968: mov             fp, SP
    // 0x55496c: AllocStack(0x90)
    //     0x55496c: sub             SP, SP, #0x90
    // 0x554970: SetupParameters(TextTheme this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x554970: mov             x0, x5
    //     0x554974: stur            x5, [fp, #-0x20]
    //     0x554978: mov             x5, x1
    //     0x55497c: mov             x4, x2
    //     0x554980: stur            x1, [fp, #-8]
    //     0x554984: stur            x2, [fp, #-0x10]
    //     0x554988: stur            x3, [fp, #-0x18]
    // 0x55498c: CheckStackOverflow
    //     0x55498c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554990: cmp             SP, x16
    //     0x554994: b.ls            #0x554c6c
    // 0x554998: LoadField: r1 = r5->field_7
    //     0x554998: ldur            w1, [x5, #7]
    // 0x55499c: DecompressPointer r1
    //     0x55499c: add             x1, x1, HEAP, lsl #32
    // 0x5549a0: str             x3, [SP]
    // 0x5549a4: mov             x2, x0
    // 0x5549a8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5549a8: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x5549ac: r0 = apply()
    //     0x5549ac: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5549b0: mov             x3, x0
    // 0x5549b4: ldur            x0, [fp, #-8]
    // 0x5549b8: stur            x3, [fp, #-0x28]
    // 0x5549bc: LoadField: r1 = r0->field_b
    //     0x5549bc: ldur            w1, [x0, #0xb]
    // 0x5549c0: DecompressPointer r1
    //     0x5549c0: add             x1, x1, HEAP, lsl #32
    // 0x5549c4: ldur            x16, [fp, #-0x18]
    // 0x5549c8: str             x16, [SP]
    // 0x5549cc: ldur            x2, [fp, #-0x20]
    // 0x5549d0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5549d0: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x5549d4: r0 = apply()
    //     0x5549d4: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5549d8: mov             x3, x0
    // 0x5549dc: ldur            x0, [fp, #-8]
    // 0x5549e0: stur            x3, [fp, #-0x30]
    // 0x5549e4: LoadField: r1 = r0->field_f
    //     0x5549e4: ldur            w1, [x0, #0xf]
    // 0x5549e8: DecompressPointer r1
    //     0x5549e8: add             x1, x1, HEAP, lsl #32
    // 0x5549ec: ldur            x16, [fp, #-0x18]
    // 0x5549f0: str             x16, [SP]
    // 0x5549f4: ldur            x2, [fp, #-0x20]
    // 0x5549f8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5549f8: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x5549fc: r0 = apply()
    //     0x5549fc: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554a00: mov             x3, x0
    // 0x554a04: ldur            x0, [fp, #-8]
    // 0x554a08: stur            x3, [fp, #-0x38]
    // 0x554a0c: LoadField: r1 = r0->field_13
    //     0x554a0c: ldur            w1, [x0, #0x13]
    // 0x554a10: DecompressPointer r1
    //     0x554a10: add             x1, x1, HEAP, lsl #32
    // 0x554a14: ldur            x16, [fp, #-0x18]
    // 0x554a18: str             x16, [SP]
    // 0x554a1c: ldur            x2, [fp, #-0x20]
    // 0x554a20: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554a20: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554a24: r0 = apply()
    //     0x554a24: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554a28: mov             x3, x0
    // 0x554a2c: ldur            x0, [fp, #-8]
    // 0x554a30: stur            x3, [fp, #-0x40]
    // 0x554a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554a34: ldur            w1, [x0, #0x17]
    // 0x554a38: DecompressPointer r1
    //     0x554a38: add             x1, x1, HEAP, lsl #32
    // 0x554a3c: ldur            x16, [fp, #-0x18]
    // 0x554a40: str             x16, [SP]
    // 0x554a44: ldur            x2, [fp, #-0x20]
    // 0x554a48: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554a48: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554a4c: r0 = apply()
    //     0x554a4c: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554a50: mov             x3, x0
    // 0x554a54: ldur            x0, [fp, #-8]
    // 0x554a58: stur            x3, [fp, #-0x48]
    // 0x554a5c: LoadField: r1 = r0->field_1b
    //     0x554a5c: ldur            w1, [x0, #0x1b]
    // 0x554a60: DecompressPointer r1
    //     0x554a60: add             x1, x1, HEAP, lsl #32
    // 0x554a64: ldur            x16, [fp, #-0x18]
    // 0x554a68: str             x16, [SP]
    // 0x554a6c: ldur            x2, [fp, #-0x10]
    // 0x554a70: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554a70: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554a74: r0 = apply()
    //     0x554a74: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554a78: mov             x3, x0
    // 0x554a7c: ldur            x0, [fp, #-8]
    // 0x554a80: stur            x3, [fp, #-0x50]
    // 0x554a84: LoadField: r1 = r0->field_1f
    //     0x554a84: ldur            w1, [x0, #0x1f]
    // 0x554a88: DecompressPointer r1
    //     0x554a88: add             x1, x1, HEAP, lsl #32
    // 0x554a8c: ldur            x16, [fp, #-0x18]
    // 0x554a90: str             x16, [SP]
    // 0x554a94: ldur            x2, [fp, #-0x10]
    // 0x554a98: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554a98: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554a9c: r0 = apply()
    //     0x554a9c: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554aa0: mov             x3, x0
    // 0x554aa4: ldur            x0, [fp, #-8]
    // 0x554aa8: stur            x3, [fp, #-0x58]
    // 0x554aac: LoadField: r1 = r0->field_23
    //     0x554aac: ldur            w1, [x0, #0x23]
    // 0x554ab0: DecompressPointer r1
    //     0x554ab0: add             x1, x1, HEAP, lsl #32
    // 0x554ab4: ldur            x16, [fp, #-0x18]
    // 0x554ab8: str             x16, [SP]
    // 0x554abc: ldur            x2, [fp, #-0x10]
    // 0x554ac0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554ac0: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554ac4: r0 = apply()
    //     0x554ac4: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554ac8: mov             x3, x0
    // 0x554acc: ldur            x0, [fp, #-8]
    // 0x554ad0: stur            x3, [fp, #-0x60]
    // 0x554ad4: LoadField: r1 = r0->field_27
    //     0x554ad4: ldur            w1, [x0, #0x27]
    // 0x554ad8: DecompressPointer r1
    //     0x554ad8: add             x1, x1, HEAP, lsl #32
    // 0x554adc: ldur            x16, [fp, #-0x18]
    // 0x554ae0: str             x16, [SP]
    // 0x554ae4: ldur            x2, [fp, #-0x10]
    // 0x554ae8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554ae8: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554aec: r0 = apply()
    //     0x554aec: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554af0: mov             x3, x0
    // 0x554af4: ldur            x0, [fp, #-8]
    // 0x554af8: stur            x3, [fp, #-0x68]
    // 0x554afc: LoadField: r1 = r0->field_2b
    //     0x554afc: ldur            w1, [x0, #0x2b]
    // 0x554b00: DecompressPointer r1
    //     0x554b00: add             x1, x1, HEAP, lsl #32
    // 0x554b04: ldur            x16, [fp, #-0x18]
    // 0x554b08: str             x16, [SP]
    // 0x554b0c: ldur            x2, [fp, #-0x10]
    // 0x554b10: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554b10: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554b14: r0 = apply()
    //     0x554b14: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554b18: mov             x3, x0
    // 0x554b1c: ldur            x0, [fp, #-8]
    // 0x554b20: stur            x3, [fp, #-0x70]
    // 0x554b24: LoadField: r1 = r0->field_2f
    //     0x554b24: ldur            w1, [x0, #0x2f]
    // 0x554b28: DecompressPointer r1
    //     0x554b28: add             x1, x1, HEAP, lsl #32
    // 0x554b2c: ldur            x16, [fp, #-0x18]
    // 0x554b30: str             x16, [SP]
    // 0x554b34: ldur            x2, [fp, #-0x10]
    // 0x554b38: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554b38: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554b3c: r0 = apply()
    //     0x554b3c: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554b40: mov             x3, x0
    // 0x554b44: ldur            x0, [fp, #-8]
    // 0x554b48: stur            x3, [fp, #-0x78]
    // 0x554b4c: LoadField: r1 = r0->field_33
    //     0x554b4c: ldur            w1, [x0, #0x33]
    // 0x554b50: DecompressPointer r1
    //     0x554b50: add             x1, x1, HEAP, lsl #32
    // 0x554b54: ldur            x16, [fp, #-0x18]
    // 0x554b58: str             x16, [SP]
    // 0x554b5c: ldur            x2, [fp, #-0x20]
    // 0x554b60: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554b60: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554b64: r0 = apply()
    //     0x554b64: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554b68: mov             x3, x0
    // 0x554b6c: ldur            x0, [fp, #-8]
    // 0x554b70: stur            x3, [fp, #-0x20]
    // 0x554b74: LoadField: r1 = r0->field_37
    //     0x554b74: ldur            w1, [x0, #0x37]
    // 0x554b78: DecompressPointer r1
    //     0x554b78: add             x1, x1, HEAP, lsl #32
    // 0x554b7c: ldur            x16, [fp, #-0x18]
    // 0x554b80: str             x16, [SP]
    // 0x554b84: ldur            x2, [fp, #-0x10]
    // 0x554b88: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554b88: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554b8c: r0 = apply()
    //     0x554b8c: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554b90: mov             x3, x0
    // 0x554b94: ldur            x0, [fp, #-8]
    // 0x554b98: stur            x3, [fp, #-0x80]
    // 0x554b9c: LoadField: r1 = r0->field_3b
    //     0x554b9c: ldur            w1, [x0, #0x3b]
    // 0x554ba0: DecompressPointer r1
    //     0x554ba0: add             x1, x1, HEAP, lsl #32
    // 0x554ba4: ldur            x16, [fp, #-0x18]
    // 0x554ba8: str             x16, [SP]
    // 0x554bac: ldur            x2, [fp, #-0x10]
    // 0x554bb0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554bb0: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554bb4: r0 = apply()
    //     0x554bb4: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554bb8: mov             x3, x0
    // 0x554bbc: ldur            x0, [fp, #-8]
    // 0x554bc0: stur            x3, [fp, #-0x88]
    // 0x554bc4: LoadField: r1 = r0->field_3f
    //     0x554bc4: ldur            w1, [x0, #0x3f]
    // 0x554bc8: DecompressPointer r1
    //     0x554bc8: add             x1, x1, HEAP, lsl #32
    // 0x554bcc: ldur            x16, [fp, #-0x18]
    // 0x554bd0: str             x16, [SP]
    // 0x554bd4: ldur            x2, [fp, #-0x10]
    // 0x554bd8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x554bd8: ldr             x4, [PP, #0x22a0]  ; [pp+0x22a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x554bdc: r0 = apply()
    //     0x554bdc: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x554be0: stur            x0, [fp, #-8]
    // 0x554be4: r0 = TextTheme()
    //     0x554be4: bl              #0x551bac  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x554be8: ldur            x1, [fp, #-0x28]
    // 0x554bec: StoreField: r0->field_7 = r1
    //     0x554bec: stur            w1, [x0, #7]
    // 0x554bf0: ldur            x1, [fp, #-0x30]
    // 0x554bf4: StoreField: r0->field_b = r1
    //     0x554bf4: stur            w1, [x0, #0xb]
    // 0x554bf8: ldur            x1, [fp, #-0x38]
    // 0x554bfc: StoreField: r0->field_f = r1
    //     0x554bfc: stur            w1, [x0, #0xf]
    // 0x554c00: ldur            x1, [fp, #-0x40]
    // 0x554c04: StoreField: r0->field_13 = r1
    //     0x554c04: stur            w1, [x0, #0x13]
    // 0x554c08: ldur            x1, [fp, #-0x48]
    // 0x554c0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x554c0c: stur            w1, [x0, #0x17]
    // 0x554c10: ldur            x1, [fp, #-0x50]
    // 0x554c14: StoreField: r0->field_1b = r1
    //     0x554c14: stur            w1, [x0, #0x1b]
    // 0x554c18: ldur            x1, [fp, #-0x58]
    // 0x554c1c: StoreField: r0->field_1f = r1
    //     0x554c1c: stur            w1, [x0, #0x1f]
    // 0x554c20: ldur            x1, [fp, #-0x60]
    // 0x554c24: StoreField: r0->field_23 = r1
    //     0x554c24: stur            w1, [x0, #0x23]
    // 0x554c28: ldur            x1, [fp, #-0x68]
    // 0x554c2c: StoreField: r0->field_27 = r1
    //     0x554c2c: stur            w1, [x0, #0x27]
    // 0x554c30: ldur            x1, [fp, #-0x70]
    // 0x554c34: StoreField: r0->field_2b = r1
    //     0x554c34: stur            w1, [x0, #0x2b]
    // 0x554c38: ldur            x1, [fp, #-0x78]
    // 0x554c3c: StoreField: r0->field_2f = r1
    //     0x554c3c: stur            w1, [x0, #0x2f]
    // 0x554c40: ldur            x1, [fp, #-0x20]
    // 0x554c44: StoreField: r0->field_33 = r1
    //     0x554c44: stur            w1, [x0, #0x33]
    // 0x554c48: ldur            x1, [fp, #-0x80]
    // 0x554c4c: StoreField: r0->field_37 = r1
    //     0x554c4c: stur            w1, [x0, #0x37]
    // 0x554c50: ldur            x1, [fp, #-0x88]
    // 0x554c54: StoreField: r0->field_3b = r1
    //     0x554c54: stur            w1, [x0, #0x3b]
    // 0x554c58: ldur            x1, [fp, #-8]
    // 0x554c5c: StoreField: r0->field_3f = r1
    //     0x554c5c: stur            w1, [x0, #0x3f]
    // 0x554c60: LeaveFrame
    //     0x554c60: mov             SP, fp
    //     0x554c64: ldp             fp, lr, [SP], #0x10
    // 0x554c68: ret
    //     0x554c68: ret             
    // 0x554c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c70: b               #0x554998
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabeed8, size: 0xe8
    // 0xabeed8: EnterFrame
    //     0xabeed8: stp             fp, lr, [SP, #-0x10]!
    //     0xabeedc: mov             fp, SP
    // 0xabeee0: AllocStack(0x68)
    //     0xabeee0: sub             SP, SP, #0x68
    // 0xabeee4: CheckStackOverflow
    //     0xabeee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabeee8: cmp             SP, x16
    //     0xabeeec: b.ls            #0xabefb8
    // 0xabeef0: ldr             x0, [fp, #0x10]
    // 0xabeef4: LoadField: r1 = r0->field_7
    //     0xabeef4: ldur            w1, [x0, #7]
    // 0xabeef8: DecompressPointer r1
    //     0xabeef8: add             x1, x1, HEAP, lsl #32
    // 0xabeefc: LoadField: r2 = r0->field_b
    //     0xabeefc: ldur            w2, [x0, #0xb]
    // 0xabef00: DecompressPointer r2
    //     0xabef00: add             x2, x2, HEAP, lsl #32
    // 0xabef04: LoadField: r3 = r0->field_f
    //     0xabef04: ldur            w3, [x0, #0xf]
    // 0xabef08: DecompressPointer r3
    //     0xabef08: add             x3, x3, HEAP, lsl #32
    // 0xabef0c: LoadField: r4 = r0->field_13
    //     0xabef0c: ldur            w4, [x0, #0x13]
    // 0xabef10: DecompressPointer r4
    //     0xabef10: add             x4, x4, HEAP, lsl #32
    // 0xabef14: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xabef14: ldur            w5, [x0, #0x17]
    // 0xabef18: DecompressPointer r5
    //     0xabef18: add             x5, x5, HEAP, lsl #32
    // 0xabef1c: LoadField: r6 = r0->field_1b
    //     0xabef1c: ldur            w6, [x0, #0x1b]
    // 0xabef20: DecompressPointer r6
    //     0xabef20: add             x6, x6, HEAP, lsl #32
    // 0xabef24: LoadField: r7 = r0->field_1f
    //     0xabef24: ldur            w7, [x0, #0x1f]
    // 0xabef28: DecompressPointer r7
    //     0xabef28: add             x7, x7, HEAP, lsl #32
    // 0xabef2c: LoadField: r8 = r0->field_23
    //     0xabef2c: ldur            w8, [x0, #0x23]
    // 0xabef30: DecompressPointer r8
    //     0xabef30: add             x8, x8, HEAP, lsl #32
    // 0xabef34: LoadField: r9 = r0->field_27
    //     0xabef34: ldur            w9, [x0, #0x27]
    // 0xabef38: DecompressPointer r9
    //     0xabef38: add             x9, x9, HEAP, lsl #32
    // 0xabef3c: LoadField: r10 = r0->field_2b
    //     0xabef3c: ldur            w10, [x0, #0x2b]
    // 0xabef40: DecompressPointer r10
    //     0xabef40: add             x10, x10, HEAP, lsl #32
    // 0xabef44: LoadField: r11 = r0->field_2f
    //     0xabef44: ldur            w11, [x0, #0x2f]
    // 0xabef48: DecompressPointer r11
    //     0xabef48: add             x11, x11, HEAP, lsl #32
    // 0xabef4c: LoadField: r12 = r0->field_33
    //     0xabef4c: ldur            w12, [x0, #0x33]
    // 0xabef50: DecompressPointer r12
    //     0xabef50: add             x12, x12, HEAP, lsl #32
    // 0xabef54: LoadField: r13 = r0->field_37
    //     0xabef54: ldur            w13, [x0, #0x37]
    // 0xabef58: DecompressPointer r13
    //     0xabef58: add             x13, x13, HEAP, lsl #32
    // 0xabef5c: LoadField: r14 = r0->field_3b
    //     0xabef5c: ldur            w14, [x0, #0x3b]
    // 0xabef60: DecompressPointer r14
    //     0xabef60: add             x14, x14, HEAP, lsl #32
    // 0xabef64: LoadField: r19 = r0->field_3f
    //     0xabef64: ldur            w19, [x0, #0x3f]
    // 0xabef68: DecompressPointer r19
    //     0xabef68: add             x19, x19, HEAP, lsl #32
    // 0xabef6c: stp             x4, x3, [SP, #0x58]
    // 0xabef70: stp             x6, x5, [SP, #0x48]
    // 0xabef74: stp             x8, x7, [SP, #0x38]
    // 0xabef78: stp             x10, x9, [SP, #0x28]
    // 0xabef7c: stp             x12, x11, [SP, #0x18]
    // 0xabef80: stp             x14, x13, [SP, #8]
    // 0xabef84: str             x19, [SP]
    // 0xabef88: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xabef88: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdf0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xabef8c: ldr             x4, [x4, #0xdf0]
    // 0xabef90: r0 = hash()
    //     0xabef90: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabef94: mov             x2, x0
    // 0xabef98: r0 = BoxInt64Instr(r2)
    //     0xabef98: sbfiz           x0, x2, #1, #0x1f
    //     0xabef9c: cmp             x2, x0, asr #1
    //     0xabefa0: b.eq            #0xabefac
    //     0xabefa4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabefa8: stur            x2, [x0, #7]
    // 0xabefac: LeaveFrame
    //     0xabefac: mov             SP, fp
    //     0xabefb0: ldp             fp, lr, [SP], #0x10
    // 0xabefb4: ret
    //     0xabefb4: ret             
    // 0xabefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabefb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabefbc: b               #0xabeef0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb100f4, size: 0x370
    // 0xb100f4: EnterFrame
    //     0xb100f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb100f8: mov             fp, SP
    // 0xb100fc: AllocStack(0x88)
    //     0xb100fc: sub             SP, SP, #0x88
    // 0xb10100: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb10100: mov             x4, x1
    //     0xb10104: mov             x0, x2
    //     0xb10108: stur            x1, [fp, #-0x10]
    //     0xb1010c: stur            x2, [fp, #-0x18]
    // 0xb10110: CheckStackOverflow
    //     0xb10110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10114: cmp             SP, x16
    //     0xb10118: b.ls            #0xb10438
    // 0xb1011c: cmp             w4, w0
    // 0xb10120: b.ne            #0xb10134
    // 0xb10124: mov             x0, x4
    // 0xb10128: LeaveFrame
    //     0xb10128: mov             SP, fp
    //     0xb1012c: ldp             fp, lr, [SP], #0x10
    // 0xb10130: ret
    //     0xb10130: ret             
    // 0xb10134: LoadField: r1 = r4->field_7
    //     0xb10134: ldur            w1, [x4, #7]
    // 0xb10138: DecompressPointer r1
    //     0xb10138: add             x1, x1, HEAP, lsl #32
    // 0xb1013c: LoadField: r2 = r0->field_7
    //     0xb1013c: ldur            w2, [x0, #7]
    // 0xb10140: DecompressPointer r2
    //     0xb10140: add             x2, x2, HEAP, lsl #32
    // 0xb10144: r5 = inline_Allocate_Double()
    //     0xb10144: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb10148: add             x5, x5, #0x10
    //     0xb1014c: cmp             x3, x5
    //     0xb10150: b.ls            #0xb10440
    //     0xb10154: str             x5, [THR, #0x60]  ; THR::top
    //     0xb10158: sub             x5, x5, #0xf
    //     0xb1015c: movz            x3, #0xe19c
    //     0xb10160: movk            x3, #0x3, lsl #16
    //     0xb10164: stur            x3, [x5, #-1]
    // 0xb10168: dmb             ishst
    // 0xb1016c: StoreField: r5->field_7 = d0
    //     0xb1016c: stur            d0, [x5, #7]
    // 0xb10170: mov             x3, x5
    // 0xb10174: stur            x5, [fp, #-8]
    // 0xb10178: r0 = lerp()
    //     0xb10178: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb1017c: mov             x4, x0
    // 0xb10180: ldur            x0, [fp, #-0x10]
    // 0xb10184: stur            x4, [fp, #-0x20]
    // 0xb10188: LoadField: r1 = r0->field_b
    //     0xb10188: ldur            w1, [x0, #0xb]
    // 0xb1018c: DecompressPointer r1
    //     0xb1018c: add             x1, x1, HEAP, lsl #32
    // 0xb10190: ldur            x5, [fp, #-0x18]
    // 0xb10194: LoadField: r2 = r5->field_b
    //     0xb10194: ldur            w2, [x5, #0xb]
    // 0xb10198: DecompressPointer r2
    //     0xb10198: add             x2, x2, HEAP, lsl #32
    // 0xb1019c: ldur            x3, [fp, #-8]
    // 0xb101a0: r0 = lerp()
    //     0xb101a0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb101a4: mov             x4, x0
    // 0xb101a8: ldur            x0, [fp, #-0x10]
    // 0xb101ac: stur            x4, [fp, #-0x28]
    // 0xb101b0: LoadField: r1 = r0->field_f
    //     0xb101b0: ldur            w1, [x0, #0xf]
    // 0xb101b4: DecompressPointer r1
    //     0xb101b4: add             x1, x1, HEAP, lsl #32
    // 0xb101b8: ldur            x5, [fp, #-0x18]
    // 0xb101bc: LoadField: r2 = r5->field_f
    //     0xb101bc: ldur            w2, [x5, #0xf]
    // 0xb101c0: DecompressPointer r2
    //     0xb101c0: add             x2, x2, HEAP, lsl #32
    // 0xb101c4: ldur            x3, [fp, #-8]
    // 0xb101c8: r0 = lerp()
    //     0xb101c8: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb101cc: mov             x4, x0
    // 0xb101d0: ldur            x0, [fp, #-0x10]
    // 0xb101d4: stur            x4, [fp, #-0x30]
    // 0xb101d8: LoadField: r1 = r0->field_13
    //     0xb101d8: ldur            w1, [x0, #0x13]
    // 0xb101dc: DecompressPointer r1
    //     0xb101dc: add             x1, x1, HEAP, lsl #32
    // 0xb101e0: ldur            x5, [fp, #-0x18]
    // 0xb101e4: LoadField: r2 = r5->field_13
    //     0xb101e4: ldur            w2, [x5, #0x13]
    // 0xb101e8: DecompressPointer r2
    //     0xb101e8: add             x2, x2, HEAP, lsl #32
    // 0xb101ec: ldur            x3, [fp, #-8]
    // 0xb101f0: r0 = lerp()
    //     0xb101f0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb101f4: mov             x4, x0
    // 0xb101f8: ldur            x0, [fp, #-0x10]
    // 0xb101fc: stur            x4, [fp, #-0x38]
    // 0xb10200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb10200: ldur            w1, [x0, #0x17]
    // 0xb10204: DecompressPointer r1
    //     0xb10204: add             x1, x1, HEAP, lsl #32
    // 0xb10208: ldur            x5, [fp, #-0x18]
    // 0xb1020c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb1020c: ldur            w2, [x5, #0x17]
    // 0xb10210: DecompressPointer r2
    //     0xb10210: add             x2, x2, HEAP, lsl #32
    // 0xb10214: ldur            x3, [fp, #-8]
    // 0xb10218: r0 = lerp()
    //     0xb10218: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb1021c: mov             x4, x0
    // 0xb10220: ldur            x0, [fp, #-0x10]
    // 0xb10224: stur            x4, [fp, #-0x40]
    // 0xb10228: LoadField: r1 = r0->field_1b
    //     0xb10228: ldur            w1, [x0, #0x1b]
    // 0xb1022c: DecompressPointer r1
    //     0xb1022c: add             x1, x1, HEAP, lsl #32
    // 0xb10230: ldur            x5, [fp, #-0x18]
    // 0xb10234: LoadField: r2 = r5->field_1b
    //     0xb10234: ldur            w2, [x5, #0x1b]
    // 0xb10238: DecompressPointer r2
    //     0xb10238: add             x2, x2, HEAP, lsl #32
    // 0xb1023c: ldur            x3, [fp, #-8]
    // 0xb10240: r0 = lerp()
    //     0xb10240: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb10244: mov             x4, x0
    // 0xb10248: ldur            x0, [fp, #-0x10]
    // 0xb1024c: stur            x4, [fp, #-0x48]
    // 0xb10250: LoadField: r1 = r0->field_1f
    //     0xb10250: ldur            w1, [x0, #0x1f]
    // 0xb10254: DecompressPointer r1
    //     0xb10254: add             x1, x1, HEAP, lsl #32
    // 0xb10258: ldur            x5, [fp, #-0x18]
    // 0xb1025c: LoadField: r2 = r5->field_1f
    //     0xb1025c: ldur            w2, [x5, #0x1f]
    // 0xb10260: DecompressPointer r2
    //     0xb10260: add             x2, x2, HEAP, lsl #32
    // 0xb10264: ldur            x3, [fp, #-8]
    // 0xb10268: r0 = lerp()
    //     0xb10268: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb1026c: mov             x4, x0
    // 0xb10270: ldur            x0, [fp, #-0x10]
    // 0xb10274: stur            x4, [fp, #-0x50]
    // 0xb10278: LoadField: r1 = r0->field_23
    //     0xb10278: ldur            w1, [x0, #0x23]
    // 0xb1027c: DecompressPointer r1
    //     0xb1027c: add             x1, x1, HEAP, lsl #32
    // 0xb10280: ldur            x5, [fp, #-0x18]
    // 0xb10284: LoadField: r2 = r5->field_23
    //     0xb10284: ldur            w2, [x5, #0x23]
    // 0xb10288: DecompressPointer r2
    //     0xb10288: add             x2, x2, HEAP, lsl #32
    // 0xb1028c: ldur            x3, [fp, #-8]
    // 0xb10290: r0 = lerp()
    //     0xb10290: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb10294: mov             x4, x0
    // 0xb10298: ldur            x0, [fp, #-0x10]
    // 0xb1029c: stur            x4, [fp, #-0x58]
    // 0xb102a0: LoadField: r1 = r0->field_27
    //     0xb102a0: ldur            w1, [x0, #0x27]
    // 0xb102a4: DecompressPointer r1
    //     0xb102a4: add             x1, x1, HEAP, lsl #32
    // 0xb102a8: ldur            x5, [fp, #-0x18]
    // 0xb102ac: LoadField: r2 = r5->field_27
    //     0xb102ac: ldur            w2, [x5, #0x27]
    // 0xb102b0: DecompressPointer r2
    //     0xb102b0: add             x2, x2, HEAP, lsl #32
    // 0xb102b4: ldur            x3, [fp, #-8]
    // 0xb102b8: r0 = lerp()
    //     0xb102b8: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb102bc: mov             x4, x0
    // 0xb102c0: ldur            x0, [fp, #-0x10]
    // 0xb102c4: stur            x4, [fp, #-0x60]
    // 0xb102c8: LoadField: r1 = r0->field_2b
    //     0xb102c8: ldur            w1, [x0, #0x2b]
    // 0xb102cc: DecompressPointer r1
    //     0xb102cc: add             x1, x1, HEAP, lsl #32
    // 0xb102d0: ldur            x5, [fp, #-0x18]
    // 0xb102d4: LoadField: r2 = r5->field_2b
    //     0xb102d4: ldur            w2, [x5, #0x2b]
    // 0xb102d8: DecompressPointer r2
    //     0xb102d8: add             x2, x2, HEAP, lsl #32
    // 0xb102dc: ldur            x3, [fp, #-8]
    // 0xb102e0: r0 = lerp()
    //     0xb102e0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb102e4: mov             x4, x0
    // 0xb102e8: ldur            x0, [fp, #-0x10]
    // 0xb102ec: stur            x4, [fp, #-0x68]
    // 0xb102f0: LoadField: r1 = r0->field_2f
    //     0xb102f0: ldur            w1, [x0, #0x2f]
    // 0xb102f4: DecompressPointer r1
    //     0xb102f4: add             x1, x1, HEAP, lsl #32
    // 0xb102f8: ldur            x5, [fp, #-0x18]
    // 0xb102fc: LoadField: r2 = r5->field_2f
    //     0xb102fc: ldur            w2, [x5, #0x2f]
    // 0xb10300: DecompressPointer r2
    //     0xb10300: add             x2, x2, HEAP, lsl #32
    // 0xb10304: ldur            x3, [fp, #-8]
    // 0xb10308: r0 = lerp()
    //     0xb10308: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb1030c: mov             x4, x0
    // 0xb10310: ldur            x0, [fp, #-0x10]
    // 0xb10314: stur            x4, [fp, #-0x70]
    // 0xb10318: LoadField: r1 = r0->field_33
    //     0xb10318: ldur            w1, [x0, #0x33]
    // 0xb1031c: DecompressPointer r1
    //     0xb1031c: add             x1, x1, HEAP, lsl #32
    // 0xb10320: ldur            x5, [fp, #-0x18]
    // 0xb10324: LoadField: r2 = r5->field_33
    //     0xb10324: ldur            w2, [x5, #0x33]
    // 0xb10328: DecompressPointer r2
    //     0xb10328: add             x2, x2, HEAP, lsl #32
    // 0xb1032c: ldur            x3, [fp, #-8]
    // 0xb10330: r0 = lerp()
    //     0xb10330: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb10334: mov             x4, x0
    // 0xb10338: ldur            x0, [fp, #-0x10]
    // 0xb1033c: stur            x4, [fp, #-0x78]
    // 0xb10340: LoadField: r1 = r0->field_37
    //     0xb10340: ldur            w1, [x0, #0x37]
    // 0xb10344: DecompressPointer r1
    //     0xb10344: add             x1, x1, HEAP, lsl #32
    // 0xb10348: ldur            x5, [fp, #-0x18]
    // 0xb1034c: LoadField: r2 = r5->field_37
    //     0xb1034c: ldur            w2, [x5, #0x37]
    // 0xb10350: DecompressPointer r2
    //     0xb10350: add             x2, x2, HEAP, lsl #32
    // 0xb10354: ldur            x3, [fp, #-8]
    // 0xb10358: r0 = lerp()
    //     0xb10358: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb1035c: mov             x4, x0
    // 0xb10360: ldur            x0, [fp, #-0x10]
    // 0xb10364: stur            x4, [fp, #-0x80]
    // 0xb10368: LoadField: r1 = r0->field_3b
    //     0xb10368: ldur            w1, [x0, #0x3b]
    // 0xb1036c: DecompressPointer r1
    //     0xb1036c: add             x1, x1, HEAP, lsl #32
    // 0xb10370: ldur            x5, [fp, #-0x18]
    // 0xb10374: LoadField: r2 = r5->field_3b
    //     0xb10374: ldur            w2, [x5, #0x3b]
    // 0xb10378: DecompressPointer r2
    //     0xb10378: add             x2, x2, HEAP, lsl #32
    // 0xb1037c: ldur            x3, [fp, #-8]
    // 0xb10380: r0 = lerp()
    //     0xb10380: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb10384: mov             x4, x0
    // 0xb10388: ldur            x0, [fp, #-0x10]
    // 0xb1038c: stur            x4, [fp, #-0x88]
    // 0xb10390: LoadField: r1 = r0->field_3f
    //     0xb10390: ldur            w1, [x0, #0x3f]
    // 0xb10394: DecompressPointer r1
    //     0xb10394: add             x1, x1, HEAP, lsl #32
    // 0xb10398: ldur            x0, [fp, #-0x18]
    // 0xb1039c: LoadField: r2 = r0->field_3f
    //     0xb1039c: ldur            w2, [x0, #0x3f]
    // 0xb103a0: DecompressPointer r2
    //     0xb103a0: add             x2, x2, HEAP, lsl #32
    // 0xb103a4: ldur            x3, [fp, #-8]
    // 0xb103a8: r0 = lerp()
    //     0xb103a8: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb103ac: stur            x0, [fp, #-8]
    // 0xb103b0: r0 = TextTheme()
    //     0xb103b0: bl              #0x551bac  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xb103b4: ldur            x1, [fp, #-0x20]
    // 0xb103b8: StoreField: r0->field_7 = r1
    //     0xb103b8: stur            w1, [x0, #7]
    // 0xb103bc: ldur            x1, [fp, #-0x28]
    // 0xb103c0: StoreField: r0->field_b = r1
    //     0xb103c0: stur            w1, [x0, #0xb]
    // 0xb103c4: ldur            x1, [fp, #-0x30]
    // 0xb103c8: StoreField: r0->field_f = r1
    //     0xb103c8: stur            w1, [x0, #0xf]
    // 0xb103cc: ldur            x1, [fp, #-0x38]
    // 0xb103d0: StoreField: r0->field_13 = r1
    //     0xb103d0: stur            w1, [x0, #0x13]
    // 0xb103d4: ldur            x1, [fp, #-0x40]
    // 0xb103d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb103d8: stur            w1, [x0, #0x17]
    // 0xb103dc: ldur            x1, [fp, #-0x48]
    // 0xb103e0: StoreField: r0->field_1b = r1
    //     0xb103e0: stur            w1, [x0, #0x1b]
    // 0xb103e4: ldur            x1, [fp, #-0x50]
    // 0xb103e8: StoreField: r0->field_1f = r1
    //     0xb103e8: stur            w1, [x0, #0x1f]
    // 0xb103ec: ldur            x1, [fp, #-0x58]
    // 0xb103f0: StoreField: r0->field_23 = r1
    //     0xb103f0: stur            w1, [x0, #0x23]
    // 0xb103f4: ldur            x1, [fp, #-0x60]
    // 0xb103f8: StoreField: r0->field_27 = r1
    //     0xb103f8: stur            w1, [x0, #0x27]
    // 0xb103fc: ldur            x1, [fp, #-0x68]
    // 0xb10400: StoreField: r0->field_2b = r1
    //     0xb10400: stur            w1, [x0, #0x2b]
    // 0xb10404: ldur            x1, [fp, #-0x70]
    // 0xb10408: StoreField: r0->field_2f = r1
    //     0xb10408: stur            w1, [x0, #0x2f]
    // 0xb1040c: ldur            x1, [fp, #-0x78]
    // 0xb10410: StoreField: r0->field_33 = r1
    //     0xb10410: stur            w1, [x0, #0x33]
    // 0xb10414: ldur            x1, [fp, #-0x80]
    // 0xb10418: StoreField: r0->field_37 = r1
    //     0xb10418: stur            w1, [x0, #0x37]
    // 0xb1041c: ldur            x1, [fp, #-0x88]
    // 0xb10420: StoreField: r0->field_3b = r1
    //     0xb10420: stur            w1, [x0, #0x3b]
    // 0xb10424: ldur            x1, [fp, #-8]
    // 0xb10428: StoreField: r0->field_3f = r1
    //     0xb10428: stur            w1, [x0, #0x3f]
    // 0xb1042c: LeaveFrame
    //     0xb1042c: mov             SP, fp
    //     0xb10430: ldp             fp, lr, [SP], #0x10
    // 0xb10434: ret
    //     0xb10434: ret             
    // 0xb10438: r0 = StackOverflowSharedWithFPURegs()
    //     0xb10438: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb1043c: b               #0xb1011c
    // 0xb10440: SaveReg d0
    //     0xb10440: str             q0, [SP, #-0x10]!
    // 0xb10444: stp             x2, x4, [SP, #-0x10]!
    // 0xb10448: stp             x0, x1, [SP, #-0x10]!
    // 0xb1044c: r0 = AllocateDouble()
    //     0xb1044c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb10450: mov             x5, x0
    // 0xb10454: ldp             x0, x1, [SP], #0x10
    // 0xb10458: ldp             x2, x4, [SP], #0x10
    // 0xb1045c: RestoreReg d0
    //     0xb1045c: ldr             q0, [SP], #0x10
    // 0xb10460: b               #0xb1016c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9e780, size: 0x2e0
    // 0xb9e780: EnterFrame
    //     0xb9e780: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e784: mov             fp, SP
    // 0xb9e788: AllocStack(0x10)
    //     0xb9e788: sub             SP, SP, #0x10
    // 0xb9e78c: CheckStackOverflow
    //     0xb9e78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9e790: cmp             SP, x16
    //     0xb9e794: b.ls            #0xb9ea58
    // 0xb9e798: ldr             x0, [fp, #0x10]
    // 0xb9e79c: cmp             w0, NULL
    // 0xb9e7a0: b.ne            #0xb9e7b4
    // 0xb9e7a4: r0 = false
    //     0xb9e7a4: add             x0, NULL, #0x30  ; false
    // 0xb9e7a8: LeaveFrame
    //     0xb9e7a8: mov             SP, fp
    //     0xb9e7ac: ldp             fp, lr, [SP], #0x10
    // 0xb9e7b0: ret
    //     0xb9e7b0: ret             
    // 0xb9e7b4: ldr             x1, [fp, #0x18]
    // 0xb9e7b8: cmp             w1, w0
    // 0xb9e7bc: b.ne            #0xb9e7d0
    // 0xb9e7c0: r0 = true
    //     0xb9e7c0: add             x0, NULL, #0x20  ; true
    // 0xb9e7c4: LeaveFrame
    //     0xb9e7c4: mov             SP, fp
    //     0xb9e7c8: ldp             fp, lr, [SP], #0x10
    // 0xb9e7cc: ret
    //     0xb9e7cc: ret             
    // 0xb9e7d0: str             x0, [SP]
    // 0xb9e7d4: r0 = runtimeType()
    //     0xb9e7d4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9e7d8: r1 = LoadClassIdInstr(r0)
    //     0xb9e7d8: ldur            x1, [x0, #-1]
    //     0xb9e7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e7e0: r16 = TextTheme
    //     0xb9e7e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10660] Type: TextTheme
    //     0xb9e7e4: ldr             x16, [x16, #0x660]
    // 0xb9e7e8: stp             x16, x0, [SP]
    // 0xb9e7ec: mov             x0, x1
    // 0xb9e7f0: mov             lr, x0
    // 0xb9e7f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9e7f8: blr             lr
    // 0xb9e7fc: tbz             w0, #4, #0xb9e810
    // 0xb9e800: r0 = false
    //     0xb9e800: add             x0, NULL, #0x30  ; false
    // 0xb9e804: LeaveFrame
    //     0xb9e804: mov             SP, fp
    //     0xb9e808: ldp             fp, lr, [SP], #0x10
    // 0xb9e80c: ret
    //     0xb9e80c: ret             
    // 0xb9e810: ldr             x0, [fp, #0x10]
    // 0xb9e814: r1 = 60
    //     0xb9e814: movz            x1, #0x3c
    // 0xb9e818: branchIfSmi(r0, 0xb9e824)
    //     0xb9e818: tbz             w0, #0, #0xb9e824
    // 0xb9e81c: r1 = LoadClassIdInstr(r0)
    //     0xb9e81c: ldur            x1, [x0, #-1]
    //     0xb9e820: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e824: r17 = 4129
    //     0xb9e824: movz            x17, #0x1021
    // 0xb9e828: cmp             x1, x17
    // 0xb9e82c: b.ne            #0xb9ea48
    // 0xb9e830: ldr             x1, [fp, #0x18]
    // 0xb9e834: LoadField: r2 = r1->field_7
    //     0xb9e834: ldur            w2, [x1, #7]
    // 0xb9e838: DecompressPointer r2
    //     0xb9e838: add             x2, x2, HEAP, lsl #32
    // 0xb9e83c: LoadField: r3 = r0->field_7
    //     0xb9e83c: ldur            w3, [x0, #7]
    // 0xb9e840: DecompressPointer r3
    //     0xb9e840: add             x3, x3, HEAP, lsl #32
    // 0xb9e844: stp             x3, x2, [SP]
    // 0xb9e848: r0 = ==()
    //     0xb9e848: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e84c: tbnz            w0, #4, #0xb9ea48
    // 0xb9e850: ldr             x1, [fp, #0x18]
    // 0xb9e854: ldr             x0, [fp, #0x10]
    // 0xb9e858: LoadField: r2 = r1->field_b
    //     0xb9e858: ldur            w2, [x1, #0xb]
    // 0xb9e85c: DecompressPointer r2
    //     0xb9e85c: add             x2, x2, HEAP, lsl #32
    // 0xb9e860: LoadField: r3 = r0->field_b
    //     0xb9e860: ldur            w3, [x0, #0xb]
    // 0xb9e864: DecompressPointer r3
    //     0xb9e864: add             x3, x3, HEAP, lsl #32
    // 0xb9e868: stp             x3, x2, [SP]
    // 0xb9e86c: r0 = ==()
    //     0xb9e86c: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e870: tbnz            w0, #4, #0xb9ea48
    // 0xb9e874: ldr             x1, [fp, #0x18]
    // 0xb9e878: ldr             x0, [fp, #0x10]
    // 0xb9e87c: LoadField: r2 = r1->field_f
    //     0xb9e87c: ldur            w2, [x1, #0xf]
    // 0xb9e880: DecompressPointer r2
    //     0xb9e880: add             x2, x2, HEAP, lsl #32
    // 0xb9e884: LoadField: r3 = r0->field_f
    //     0xb9e884: ldur            w3, [x0, #0xf]
    // 0xb9e888: DecompressPointer r3
    //     0xb9e888: add             x3, x3, HEAP, lsl #32
    // 0xb9e88c: stp             x3, x2, [SP]
    // 0xb9e890: r0 = ==()
    //     0xb9e890: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e894: tbnz            w0, #4, #0xb9ea48
    // 0xb9e898: ldr             x1, [fp, #0x18]
    // 0xb9e89c: ldr             x0, [fp, #0x10]
    // 0xb9e8a0: LoadField: r2 = r1->field_13
    //     0xb9e8a0: ldur            w2, [x1, #0x13]
    // 0xb9e8a4: DecompressPointer r2
    //     0xb9e8a4: add             x2, x2, HEAP, lsl #32
    // 0xb9e8a8: LoadField: r3 = r0->field_13
    //     0xb9e8a8: ldur            w3, [x0, #0x13]
    // 0xb9e8ac: DecompressPointer r3
    //     0xb9e8ac: add             x3, x3, HEAP, lsl #32
    // 0xb9e8b0: stp             x3, x2, [SP]
    // 0xb9e8b4: r0 = ==()
    //     0xb9e8b4: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e8b8: tbnz            w0, #4, #0xb9ea48
    // 0xb9e8bc: ldr             x1, [fp, #0x18]
    // 0xb9e8c0: ldr             x0, [fp, #0x10]
    // 0xb9e8c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb9e8c4: ldur            w2, [x1, #0x17]
    // 0xb9e8c8: DecompressPointer r2
    //     0xb9e8c8: add             x2, x2, HEAP, lsl #32
    // 0xb9e8cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb9e8cc: ldur            w3, [x0, #0x17]
    // 0xb9e8d0: DecompressPointer r3
    //     0xb9e8d0: add             x3, x3, HEAP, lsl #32
    // 0xb9e8d4: stp             x3, x2, [SP]
    // 0xb9e8d8: r0 = ==()
    //     0xb9e8d8: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e8dc: tbnz            w0, #4, #0xb9ea48
    // 0xb9e8e0: ldr             x1, [fp, #0x18]
    // 0xb9e8e4: ldr             x0, [fp, #0x10]
    // 0xb9e8e8: LoadField: r2 = r1->field_1b
    //     0xb9e8e8: ldur            w2, [x1, #0x1b]
    // 0xb9e8ec: DecompressPointer r2
    //     0xb9e8ec: add             x2, x2, HEAP, lsl #32
    // 0xb9e8f0: LoadField: r3 = r0->field_1b
    //     0xb9e8f0: ldur            w3, [x0, #0x1b]
    // 0xb9e8f4: DecompressPointer r3
    //     0xb9e8f4: add             x3, x3, HEAP, lsl #32
    // 0xb9e8f8: stp             x3, x2, [SP]
    // 0xb9e8fc: r0 = ==()
    //     0xb9e8fc: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e900: tbnz            w0, #4, #0xb9ea48
    // 0xb9e904: ldr             x1, [fp, #0x18]
    // 0xb9e908: ldr             x0, [fp, #0x10]
    // 0xb9e90c: LoadField: r2 = r1->field_1f
    //     0xb9e90c: ldur            w2, [x1, #0x1f]
    // 0xb9e910: DecompressPointer r2
    //     0xb9e910: add             x2, x2, HEAP, lsl #32
    // 0xb9e914: LoadField: r3 = r0->field_1f
    //     0xb9e914: ldur            w3, [x0, #0x1f]
    // 0xb9e918: DecompressPointer r3
    //     0xb9e918: add             x3, x3, HEAP, lsl #32
    // 0xb9e91c: stp             x3, x2, [SP]
    // 0xb9e920: r0 = ==()
    //     0xb9e920: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e924: tbnz            w0, #4, #0xb9ea48
    // 0xb9e928: ldr             x1, [fp, #0x18]
    // 0xb9e92c: ldr             x0, [fp, #0x10]
    // 0xb9e930: LoadField: r2 = r1->field_23
    //     0xb9e930: ldur            w2, [x1, #0x23]
    // 0xb9e934: DecompressPointer r2
    //     0xb9e934: add             x2, x2, HEAP, lsl #32
    // 0xb9e938: LoadField: r3 = r0->field_23
    //     0xb9e938: ldur            w3, [x0, #0x23]
    // 0xb9e93c: DecompressPointer r3
    //     0xb9e93c: add             x3, x3, HEAP, lsl #32
    // 0xb9e940: stp             x3, x2, [SP]
    // 0xb9e944: r0 = ==()
    //     0xb9e944: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e948: tbnz            w0, #4, #0xb9ea48
    // 0xb9e94c: ldr             x1, [fp, #0x18]
    // 0xb9e950: ldr             x0, [fp, #0x10]
    // 0xb9e954: LoadField: r2 = r1->field_27
    //     0xb9e954: ldur            w2, [x1, #0x27]
    // 0xb9e958: DecompressPointer r2
    //     0xb9e958: add             x2, x2, HEAP, lsl #32
    // 0xb9e95c: LoadField: r3 = r0->field_27
    //     0xb9e95c: ldur            w3, [x0, #0x27]
    // 0xb9e960: DecompressPointer r3
    //     0xb9e960: add             x3, x3, HEAP, lsl #32
    // 0xb9e964: stp             x3, x2, [SP]
    // 0xb9e968: r0 = ==()
    //     0xb9e968: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e96c: tbnz            w0, #4, #0xb9ea48
    // 0xb9e970: ldr             x1, [fp, #0x18]
    // 0xb9e974: ldr             x0, [fp, #0x10]
    // 0xb9e978: LoadField: r2 = r1->field_2b
    //     0xb9e978: ldur            w2, [x1, #0x2b]
    // 0xb9e97c: DecompressPointer r2
    //     0xb9e97c: add             x2, x2, HEAP, lsl #32
    // 0xb9e980: LoadField: r3 = r0->field_2b
    //     0xb9e980: ldur            w3, [x0, #0x2b]
    // 0xb9e984: DecompressPointer r3
    //     0xb9e984: add             x3, x3, HEAP, lsl #32
    // 0xb9e988: stp             x3, x2, [SP]
    // 0xb9e98c: r0 = ==()
    //     0xb9e98c: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e990: tbnz            w0, #4, #0xb9ea48
    // 0xb9e994: ldr             x1, [fp, #0x18]
    // 0xb9e998: ldr             x0, [fp, #0x10]
    // 0xb9e99c: LoadField: r2 = r1->field_2f
    //     0xb9e99c: ldur            w2, [x1, #0x2f]
    // 0xb9e9a0: DecompressPointer r2
    //     0xb9e9a0: add             x2, x2, HEAP, lsl #32
    // 0xb9e9a4: LoadField: r3 = r0->field_2f
    //     0xb9e9a4: ldur            w3, [x0, #0x2f]
    // 0xb9e9a8: DecompressPointer r3
    //     0xb9e9a8: add             x3, x3, HEAP, lsl #32
    // 0xb9e9ac: stp             x3, x2, [SP]
    // 0xb9e9b0: r0 = ==()
    //     0xb9e9b0: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e9b4: tbnz            w0, #4, #0xb9ea48
    // 0xb9e9b8: ldr             x1, [fp, #0x18]
    // 0xb9e9bc: ldr             x0, [fp, #0x10]
    // 0xb9e9c0: LoadField: r2 = r1->field_33
    //     0xb9e9c0: ldur            w2, [x1, #0x33]
    // 0xb9e9c4: DecompressPointer r2
    //     0xb9e9c4: add             x2, x2, HEAP, lsl #32
    // 0xb9e9c8: LoadField: r3 = r0->field_33
    //     0xb9e9c8: ldur            w3, [x0, #0x33]
    // 0xb9e9cc: DecompressPointer r3
    //     0xb9e9cc: add             x3, x3, HEAP, lsl #32
    // 0xb9e9d0: stp             x3, x2, [SP]
    // 0xb9e9d4: r0 = ==()
    //     0xb9e9d4: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e9d8: tbnz            w0, #4, #0xb9ea48
    // 0xb9e9dc: ldr             x1, [fp, #0x18]
    // 0xb9e9e0: ldr             x0, [fp, #0x10]
    // 0xb9e9e4: LoadField: r2 = r1->field_37
    //     0xb9e9e4: ldur            w2, [x1, #0x37]
    // 0xb9e9e8: DecompressPointer r2
    //     0xb9e9e8: add             x2, x2, HEAP, lsl #32
    // 0xb9e9ec: LoadField: r3 = r0->field_37
    //     0xb9e9ec: ldur            w3, [x0, #0x37]
    // 0xb9e9f0: DecompressPointer r3
    //     0xb9e9f0: add             x3, x3, HEAP, lsl #32
    // 0xb9e9f4: stp             x3, x2, [SP]
    // 0xb9e9f8: r0 = ==()
    //     0xb9e9f8: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9e9fc: tbnz            w0, #4, #0xb9ea48
    // 0xb9ea00: ldr             x1, [fp, #0x18]
    // 0xb9ea04: ldr             x0, [fp, #0x10]
    // 0xb9ea08: LoadField: r2 = r1->field_3b
    //     0xb9ea08: ldur            w2, [x1, #0x3b]
    // 0xb9ea0c: DecompressPointer r2
    //     0xb9ea0c: add             x2, x2, HEAP, lsl #32
    // 0xb9ea10: LoadField: r3 = r0->field_3b
    //     0xb9ea10: ldur            w3, [x0, #0x3b]
    // 0xb9ea14: DecompressPointer r3
    //     0xb9ea14: add             x3, x3, HEAP, lsl #32
    // 0xb9ea18: stp             x3, x2, [SP]
    // 0xb9ea1c: r0 = ==()
    //     0xb9ea1c: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9ea20: tbnz            w0, #4, #0xb9ea48
    // 0xb9ea24: ldr             x1, [fp, #0x18]
    // 0xb9ea28: ldr             x0, [fp, #0x10]
    // 0xb9ea2c: LoadField: r2 = r1->field_3f
    //     0xb9ea2c: ldur            w2, [x1, #0x3f]
    // 0xb9ea30: DecompressPointer r2
    //     0xb9ea30: add             x2, x2, HEAP, lsl #32
    // 0xb9ea34: LoadField: r1 = r0->field_3f
    //     0xb9ea34: ldur            w1, [x0, #0x3f]
    // 0xb9ea38: DecompressPointer r1
    //     0xb9ea38: add             x1, x1, HEAP, lsl #32
    // 0xb9ea3c: stp             x1, x2, [SP]
    // 0xb9ea40: r0 = ==()
    //     0xb9ea40: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb9ea44: b               #0xb9ea4c
    // 0xb9ea48: r0 = false
    //     0xb9ea48: add             x0, NULL, #0x30  ; false
    // 0xb9ea4c: LeaveFrame
    //     0xb9ea4c: mov             SP, fp
    //     0xb9ea50: ldp             fp, lr, [SP], #0x10
    // 0xb9ea54: ret
    //     0xb9ea54: ret             
    // 0xb9ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ea58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ea5c: b               #0xb9e798
  }
}
