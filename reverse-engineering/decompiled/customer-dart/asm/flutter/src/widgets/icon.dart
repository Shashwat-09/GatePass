// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 4976, size: 0x40, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  Color field_24;
  _Double field_10;

  _ build(/* No info */) {
    // ** addr: 0x7a68c0, size: 0x804
    // 0x7a68c0: EnterFrame
    //     0x7a68c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a68c4: mov             fp, SP
    // 0x7a68c8: AllocStack(0x80)
    //     0x7a68c8: sub             SP, SP, #0x80
    // 0x7a68cc: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a68cc: mov             x0, x2
    //     0x7a68d0: stur            x2, [fp, #-0x10]
    //     0x7a68d4: mov             x2, x1
    //     0x7a68d8: stur            x1, [fp, #-8]
    // 0x7a68dc: CheckStackOverflow
    //     0x7a68dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a68e0: cmp             SP, x16
    //     0x7a68e4: b.ls            #0x7a7080
    // 0x7a68e8: mov             x1, x0
    // 0x7a68ec: r0 = of()
    //     0x7a68ec: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a68f0: ldur            x1, [fp, #-0x10]
    // 0x7a68f4: stur            x0, [fp, #-0x10]
    // 0x7a68f8: r0 = of()
    //     0x7a68f8: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7a68fc: stur            x0, [fp, #-0x58]
    // 0x7a6900: LoadField: r1 = r0->field_27
    //     0x7a6900: ldur            w1, [x0, #0x27]
    // 0x7a6904: DecompressPointer r1
    //     0x7a6904: add             x1, x1, HEAP, lsl #32
    // 0x7a6908: cmp             w1, NULL
    // 0x7a690c: b.ne            #0x7a6914
    // 0x7a6910: r1 = false
    //     0x7a6910: add             x1, NULL, #0x30  ; false
    // 0x7a6914: ldur            x2, [fp, #-8]
    // 0x7a6918: LoadField: r3 = r2->field_f
    //     0x7a6918: ldur            w3, [x2, #0xf]
    // 0x7a691c: DecompressPointer r3
    //     0x7a691c: add             x3, x3, HEAP, lsl #32
    // 0x7a6920: cmp             w3, NULL
    // 0x7a6924: b.ne            #0x7a6930
    // 0x7a6928: LoadField: r3 = r0->field_7
    //     0x7a6928: ldur            w3, [x0, #7]
    // 0x7a692c: DecompressPointer r3
    //     0x7a692c: add             x3, x3, HEAP, lsl #32
    // 0x7a6930: cmp             w3, NULL
    // 0x7a6934: b.ne            #0x7a6940
    // 0x7a6938: d0 = 14.000000
    //     0x7a6938: fmov            d0, #14.00000000
    // 0x7a693c: b               #0x7a6944
    // 0x7a6940: LoadField: d0 = r3->field_7
    //     0x7a6940: ldur            d0, [x3, #7]
    // 0x7a6944: stur            d0, [fp, #-0x68]
    // 0x7a6948: tbz             w1, #4, #0x7a7074
    // 0x7a694c: LoadField: r3 = r0->field_b
    //     0x7a694c: ldur            w3, [x0, #0xb]
    // 0x7a6950: DecompressPointer r3
    //     0x7a6950: add             x3, x3, HEAP, lsl #32
    // 0x7a6954: stur            x3, [fp, #-0x50]
    // 0x7a6958: LoadField: r4 = r0->field_f
    //     0x7a6958: ldur            w4, [x0, #0xf]
    // 0x7a695c: DecompressPointer r4
    //     0x7a695c: add             x4, x4, HEAP, lsl #32
    // 0x7a6960: stur            x4, [fp, #-0x48]
    // 0x7a6964: LoadField: r5 = r0->field_13
    //     0x7a6964: ldur            w5, [x0, #0x13]
    // 0x7a6968: DecompressPointer r5
    //     0x7a6968: add             x5, x5, HEAP, lsl #32
    // 0x7a696c: stur            x5, [fp, #-0x40]
    // 0x7a6970: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7a6970: ldur            w6, [x0, #0x17]
    // 0x7a6974: DecompressPointer r6
    //     0x7a6974: add             x6, x6, HEAP, lsl #32
    // 0x7a6978: stur            x6, [fp, #-0x38]
    // 0x7a697c: LoadField: r7 = r2->field_b
    //     0x7a697c: ldur            w7, [x2, #0xb]
    // 0x7a6980: DecompressPointer r7
    //     0x7a6980: add             x7, x7, HEAP, lsl #32
    // 0x7a6984: stur            x7, [fp, #-0x30]
    // 0x7a6988: cmp             w7, NULL
    // 0x7a698c: b.ne            #0x7a6a18
    // 0x7a6990: LoadField: r0 = r2->field_2b
    //     0x7a6990: ldur            w0, [x2, #0x2b]
    // 0x7a6994: DecompressPointer r0
    //     0x7a6994: add             x0, x0, HEAP, lsl #32
    // 0x7a6998: stur            x0, [fp, #-0x20]
    // 0x7a699c: r1 = inline_Allocate_Double()
    //     0x7a699c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7a69a0: add             x1, x1, #0x10
    //     0x7a69a4: cmp             x2, x1
    //     0x7a69a8: b.ls            #0x7a7088
    //     0x7a69ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x7a69b0: sub             x1, x1, #0xf
    //     0x7a69b4: movz            x2, #0xe19c
    //     0x7a69b8: movk            x2, #0x3, lsl #16
    //     0x7a69bc: stur            x2, [x1, #-1]
    // 0x7a69c0: dmb             ishst
    // 0x7a69c4: StoreField: r1->field_7 = d0
    //     0x7a69c4: stur            d0, [x1, #7]
    // 0x7a69c8: stur            x1, [fp, #-0x18]
    // 0x7a69cc: r0 = SizedBox()
    //     0x7a69cc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a69d0: mov             x1, x0
    // 0x7a69d4: ldur            x0, [fp, #-0x18]
    // 0x7a69d8: stur            x1, [fp, #-0x28]
    // 0x7a69dc: StoreField: r1->field_f = r0
    //     0x7a69dc: stur            w0, [x1, #0xf]
    // 0x7a69e0: StoreField: r1->field_13 = r0
    //     0x7a69e0: stur            w0, [x1, #0x13]
    // 0x7a69e4: r0 = Semantics()
    //     0x7a69e4: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7a69e8: stur            x0, [fp, #-0x18]
    // 0x7a69ec: ldur            x16, [fp, #-0x20]
    // 0x7a69f0: str             x16, [SP]
    // 0x7a69f4: mov             x1, x0
    // 0x7a69f8: ldur            x2, [fp, #-0x28]
    // 0x7a69fc: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x7a69fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x7a6a00: ldr             x4, [x4, #0xfe8]
    // 0x7a6a04: r0 = Semantics()
    //     0x7a6a04: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7a6a08: ldur            x0, [fp, #-0x18]
    // 0x7a6a0c: LeaveFrame
    //     0x7a6a0c: mov             SP, fp
    //     0x7a6a10: ldp             fp, lr, [SP], #0x10
    // 0x7a6a14: ret
    //     0x7a6a14: ret             
    // 0x7a6a18: mov             x1, x0
    // 0x7a6a1c: r0 = opacity()
    //     0x7a6a1c: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x7a6a20: cmp             w0, NULL
    // 0x7a6a24: b.ne            #0x7a6a30
    // 0x7a6a28: d0 = 1.000000
    //     0x7a6a28: fmov            d0, #1.00000000
    // 0x7a6a2c: b               #0x7a6a34
    // 0x7a6a30: LoadField: d0 = r0->field_7
    //     0x7a6a30: ldur            d0, [x0, #7]
    // 0x7a6a34: ldur            x2, [fp, #-8]
    // 0x7a6a38: stur            d0, [fp, #-0x70]
    // 0x7a6a3c: LoadField: r0 = r2->field_23
    //     0x7a6a3c: ldur            w0, [x2, #0x23]
    // 0x7a6a40: DecompressPointer r0
    //     0x7a6a40: add             x0, x0, HEAP, lsl #32
    // 0x7a6a44: cmp             w0, NULL
    // 0x7a6a48: b.ne            #0x7a6a68
    // 0x7a6a4c: ldur            x0, [fp, #-0x58]
    // 0x7a6a50: LoadField: r1 = r0->field_1b
    //     0x7a6a50: ldur            w1, [x0, #0x1b]
    // 0x7a6a54: DecompressPointer r1
    //     0x7a6a54: add             x1, x1, HEAP, lsl #32
    // 0x7a6a58: cmp             w1, NULL
    // 0x7a6a5c: b.eq            #0x7a70a4
    // 0x7a6a60: mov             x3, x1
    // 0x7a6a64: b               #0x7a6a6c
    // 0x7a6a68: mov             x3, x0
    // 0x7a6a6c: d2 = 1.000000
    //     0x7a6a6c: fmov            d2, #1.00000000
    // 0x7a6a70: stur            x3, [fp, #-0x18]
    // 0x7a6a74: fcmp            d0, d2
    // 0x7a6a78: b.eq            #0x7a6ac4
    // 0x7a6a7c: r0 = LoadClassIdInstr(r3)
    //     0x7a6a7c: ldur            x0, [x3, #-1]
    //     0x7a6a80: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6a84: mov             x1, x3
    // 0x7a6a88: r0 = GDT[cid_x0 + -0xef9]()
    //     0x7a6a88: sub             lr, x0, #0xef9
    //     0x7a6a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6a90: blr             lr
    // 0x7a6a94: mov             v1.16b, v0.16b
    // 0x7a6a98: ldur            d0, [fp, #-0x70]
    // 0x7a6a9c: fmul            d2, d1, d0
    // 0x7a6aa0: ldur            x1, [fp, #-0x18]
    // 0x7a6aa4: r0 = LoadClassIdInstr(r1)
    //     0x7a6aa4: ldur            x0, [x1, #-1]
    //     0x7a6aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6aac: mov             v0.16b, v2.16b
    // 0x7a6ab0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7a6ab0: sub             lr, x0, #0xfee
    //     0x7a6ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6ab8: blr             lr
    // 0x7a6abc: mov             x3, x0
    // 0x7a6ac0: b               #0x7a6acc
    // 0x7a6ac4: mov             x1, x3
    // 0x7a6ac8: mov             x3, x1
    // 0x7a6acc: ldur            x0, [fp, #-0x50]
    // 0x7a6ad0: stur            x3, [fp, #-0x18]
    // 0x7a6ad4: r1 = <FontVariation>
    //     0x7a6ad4: add             x1, PP, #0x11, lsl #12  ; [pp+0x110b0] TypeArguments: <FontVariation>
    //     0x7a6ad8: ldr             x1, [x1, #0xb0]
    // 0x7a6adc: r2 = 0
    //     0x7a6adc: movz            x2, #0
    // 0x7a6ae0: r0 = _GrowableList()
    //     0x7a6ae0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a6ae4: mov             x1, x0
    // 0x7a6ae8: ldur            x0, [fp, #-0x50]
    // 0x7a6aec: stur            x1, [fp, #-0x20]
    // 0x7a6af0: cmp             w0, NULL
    // 0x7a6af4: b.eq            #0x7a6b98
    // 0x7a6af8: r0 = FontVariation()
    //     0x7a6af8: bl              #0x7a7b54  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7a6afc: mov             x2, x0
    // 0x7a6b00: r0 = "FILL"
    //     0x7a6b00: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff0] "FILL"
    //     0x7a6b04: ldr             x0, [x0, #0xff0]
    // 0x7a6b08: stur            x2, [fp, #-0x28]
    // 0x7a6b0c: StoreField: r2->field_7 = r0
    //     0x7a6b0c: stur            w0, [x2, #7]
    // 0x7a6b10: ldur            x0, [fp, #-0x50]
    // 0x7a6b14: LoadField: d0 = r0->field_7
    //     0x7a6b14: ldur            d0, [x0, #7]
    // 0x7a6b18: StoreField: r2->field_b = d0
    //     0x7a6b18: stur            d0, [x2, #0xb]
    // 0x7a6b1c: ldur            x0, [fp, #-0x20]
    // 0x7a6b20: LoadField: r1 = r0->field_b
    //     0x7a6b20: ldur            w1, [x0, #0xb]
    // 0x7a6b24: LoadField: r3 = r0->field_f
    //     0x7a6b24: ldur            w3, [x0, #0xf]
    // 0x7a6b28: DecompressPointer r3
    //     0x7a6b28: add             x3, x3, HEAP, lsl #32
    // 0x7a6b2c: LoadField: r4 = r3->field_b
    //     0x7a6b2c: ldur            w4, [x3, #0xb]
    // 0x7a6b30: r3 = LoadInt32Instr(r1)
    //     0x7a6b30: sbfx            x3, x1, #1, #0x1f
    // 0x7a6b34: stur            x3, [fp, #-0x60]
    // 0x7a6b38: r1 = LoadInt32Instr(r4)
    //     0x7a6b38: sbfx            x1, x4, #1, #0x1f
    // 0x7a6b3c: cmp             x3, x1
    // 0x7a6b40: b.ne            #0x7a6b4c
    // 0x7a6b44: mov             x1, x0
    // 0x7a6b48: r0 = _growToNextCapacity()
    //     0x7a6b48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a6b4c: ldur            x2, [fp, #-0x20]
    // 0x7a6b50: ldur            x3, [fp, #-0x60]
    // 0x7a6b54: add             x0, x3, #1
    // 0x7a6b58: lsl             x1, x0, #1
    // 0x7a6b5c: StoreField: r2->field_b = r1
    //     0x7a6b5c: stur            w1, [x2, #0xb]
    // 0x7a6b60: LoadField: r1 = r2->field_f
    //     0x7a6b60: ldur            w1, [x2, #0xf]
    // 0x7a6b64: DecompressPointer r1
    //     0x7a6b64: add             x1, x1, HEAP, lsl #32
    // 0x7a6b68: ldur            x0, [fp, #-0x28]
    // 0x7a6b6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a6b6c: add             x25, x1, x3, lsl #2
    //     0x7a6b70: add             x25, x25, #0xf
    //     0x7a6b74: str             w0, [x25]
    //     0x7a6b78: tbz             w0, #0, #0x7a6b94
    //     0x7a6b7c: ldurb           w16, [x1, #-1]
    //     0x7a6b80: ldurb           w17, [x0, #-1]
    //     0x7a6b84: and             x16, x17, x16, lsr #2
    //     0x7a6b88: tst             x16, HEAP, lsr #32
    //     0x7a6b8c: b.eq            #0x7a6b94
    //     0x7a6b90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a6b94: b               #0x7a6b9c
    // 0x7a6b98: mov             x2, x1
    // 0x7a6b9c: ldur            x0, [fp, #-0x48]
    // 0x7a6ba0: cmp             w0, NULL
    // 0x7a6ba4: b.eq            #0x7a6c44
    // 0x7a6ba8: r0 = FontVariation()
    //     0x7a6ba8: bl              #0x7a7b54  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7a6bac: mov             x2, x0
    // 0x7a6bb0: r0 = "wght"
    //     0x7a6bb0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff8] "wght"
    //     0x7a6bb4: ldr             x0, [x0, #0xff8]
    // 0x7a6bb8: stur            x2, [fp, #-0x28]
    // 0x7a6bbc: StoreField: r2->field_7 = r0
    //     0x7a6bbc: stur            w0, [x2, #7]
    // 0x7a6bc0: ldur            x0, [fp, #-0x48]
    // 0x7a6bc4: LoadField: d0 = r0->field_7
    //     0x7a6bc4: ldur            d0, [x0, #7]
    // 0x7a6bc8: StoreField: r2->field_b = d0
    //     0x7a6bc8: stur            d0, [x2, #0xb]
    // 0x7a6bcc: ldur            x0, [fp, #-0x20]
    // 0x7a6bd0: LoadField: r1 = r0->field_b
    //     0x7a6bd0: ldur            w1, [x0, #0xb]
    // 0x7a6bd4: LoadField: r3 = r0->field_f
    //     0x7a6bd4: ldur            w3, [x0, #0xf]
    // 0x7a6bd8: DecompressPointer r3
    //     0x7a6bd8: add             x3, x3, HEAP, lsl #32
    // 0x7a6bdc: LoadField: r4 = r3->field_b
    //     0x7a6bdc: ldur            w4, [x3, #0xb]
    // 0x7a6be0: r3 = LoadInt32Instr(r1)
    //     0x7a6be0: sbfx            x3, x1, #1, #0x1f
    // 0x7a6be4: stur            x3, [fp, #-0x60]
    // 0x7a6be8: r1 = LoadInt32Instr(r4)
    //     0x7a6be8: sbfx            x1, x4, #1, #0x1f
    // 0x7a6bec: cmp             x3, x1
    // 0x7a6bf0: b.ne            #0x7a6bfc
    // 0x7a6bf4: mov             x1, x0
    // 0x7a6bf8: r0 = _growToNextCapacity()
    //     0x7a6bf8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a6bfc: ldur            x2, [fp, #-0x20]
    // 0x7a6c00: ldur            x3, [fp, #-0x60]
    // 0x7a6c04: add             x0, x3, #1
    // 0x7a6c08: lsl             x1, x0, #1
    // 0x7a6c0c: StoreField: r2->field_b = r1
    //     0x7a6c0c: stur            w1, [x2, #0xb]
    // 0x7a6c10: LoadField: r1 = r2->field_f
    //     0x7a6c10: ldur            w1, [x2, #0xf]
    // 0x7a6c14: DecompressPointer r1
    //     0x7a6c14: add             x1, x1, HEAP, lsl #32
    // 0x7a6c18: ldur            x0, [fp, #-0x28]
    // 0x7a6c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a6c1c: add             x25, x1, x3, lsl #2
    //     0x7a6c20: add             x25, x25, #0xf
    //     0x7a6c24: str             w0, [x25]
    //     0x7a6c28: tbz             w0, #0, #0x7a6c44
    //     0x7a6c2c: ldurb           w16, [x1, #-1]
    //     0x7a6c30: ldurb           w17, [x0, #-1]
    //     0x7a6c34: and             x16, x17, x16, lsr #2
    //     0x7a6c38: tst             x16, HEAP, lsr #32
    //     0x7a6c3c: b.eq            #0x7a6c44
    //     0x7a6c40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a6c44: ldur            x0, [fp, #-0x40]
    // 0x7a6c48: cmp             w0, NULL
    // 0x7a6c4c: b.eq            #0x7a6cec
    // 0x7a6c50: r0 = FontVariation()
    //     0x7a6c50: bl              #0x7a7b54  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7a6c54: mov             x2, x0
    // 0x7a6c58: r0 = "GRAD"
    //     0x7a6c58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c000] "GRAD"
    //     0x7a6c5c: ldr             x0, [x0]
    // 0x7a6c60: stur            x2, [fp, #-0x28]
    // 0x7a6c64: StoreField: r2->field_7 = r0
    //     0x7a6c64: stur            w0, [x2, #7]
    // 0x7a6c68: ldur            x0, [fp, #-0x40]
    // 0x7a6c6c: LoadField: d0 = r0->field_7
    //     0x7a6c6c: ldur            d0, [x0, #7]
    // 0x7a6c70: StoreField: r2->field_b = d0
    //     0x7a6c70: stur            d0, [x2, #0xb]
    // 0x7a6c74: ldur            x0, [fp, #-0x20]
    // 0x7a6c78: LoadField: r1 = r0->field_b
    //     0x7a6c78: ldur            w1, [x0, #0xb]
    // 0x7a6c7c: LoadField: r3 = r0->field_f
    //     0x7a6c7c: ldur            w3, [x0, #0xf]
    // 0x7a6c80: DecompressPointer r3
    //     0x7a6c80: add             x3, x3, HEAP, lsl #32
    // 0x7a6c84: LoadField: r4 = r3->field_b
    //     0x7a6c84: ldur            w4, [x3, #0xb]
    // 0x7a6c88: r3 = LoadInt32Instr(r1)
    //     0x7a6c88: sbfx            x3, x1, #1, #0x1f
    // 0x7a6c8c: stur            x3, [fp, #-0x60]
    // 0x7a6c90: r1 = LoadInt32Instr(r4)
    //     0x7a6c90: sbfx            x1, x4, #1, #0x1f
    // 0x7a6c94: cmp             x3, x1
    // 0x7a6c98: b.ne            #0x7a6ca4
    // 0x7a6c9c: mov             x1, x0
    // 0x7a6ca0: r0 = _growToNextCapacity()
    //     0x7a6ca0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a6ca4: ldur            x2, [fp, #-0x20]
    // 0x7a6ca8: ldur            x3, [fp, #-0x60]
    // 0x7a6cac: add             x0, x3, #1
    // 0x7a6cb0: lsl             x1, x0, #1
    // 0x7a6cb4: StoreField: r2->field_b = r1
    //     0x7a6cb4: stur            w1, [x2, #0xb]
    // 0x7a6cb8: LoadField: r1 = r2->field_f
    //     0x7a6cb8: ldur            w1, [x2, #0xf]
    // 0x7a6cbc: DecompressPointer r1
    //     0x7a6cbc: add             x1, x1, HEAP, lsl #32
    // 0x7a6cc0: ldur            x0, [fp, #-0x28]
    // 0x7a6cc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a6cc4: add             x25, x1, x3, lsl #2
    //     0x7a6cc8: add             x25, x25, #0xf
    //     0x7a6ccc: str             w0, [x25]
    //     0x7a6cd0: tbz             w0, #0, #0x7a6cec
    //     0x7a6cd4: ldurb           w16, [x1, #-1]
    //     0x7a6cd8: ldurb           w17, [x0, #-1]
    //     0x7a6cdc: and             x16, x17, x16, lsr #2
    //     0x7a6ce0: tst             x16, HEAP, lsr #32
    //     0x7a6ce4: b.eq            #0x7a6cec
    //     0x7a6ce8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a6cec: ldur            x0, [fp, #-0x38]
    // 0x7a6cf0: cmp             w0, NULL
    // 0x7a6cf4: b.eq            #0x7a6d94
    // 0x7a6cf8: r0 = FontVariation()
    //     0x7a6cf8: bl              #0x7a7b54  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7a6cfc: mov             x2, x0
    // 0x7a6d00: r0 = "opsz"
    //     0x7a6d00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c008] "opsz"
    //     0x7a6d04: ldr             x0, [x0, #8]
    // 0x7a6d08: stur            x2, [fp, #-0x28]
    // 0x7a6d0c: StoreField: r2->field_7 = r0
    //     0x7a6d0c: stur            w0, [x2, #7]
    // 0x7a6d10: ldur            x0, [fp, #-0x38]
    // 0x7a6d14: LoadField: d0 = r0->field_7
    //     0x7a6d14: ldur            d0, [x0, #7]
    // 0x7a6d18: StoreField: r2->field_b = d0
    //     0x7a6d18: stur            d0, [x2, #0xb]
    // 0x7a6d1c: ldur            x0, [fp, #-0x20]
    // 0x7a6d20: LoadField: r1 = r0->field_b
    //     0x7a6d20: ldur            w1, [x0, #0xb]
    // 0x7a6d24: LoadField: r3 = r0->field_f
    //     0x7a6d24: ldur            w3, [x0, #0xf]
    // 0x7a6d28: DecompressPointer r3
    //     0x7a6d28: add             x3, x3, HEAP, lsl #32
    // 0x7a6d2c: LoadField: r4 = r3->field_b
    //     0x7a6d2c: ldur            w4, [x3, #0xb]
    // 0x7a6d30: r3 = LoadInt32Instr(r1)
    //     0x7a6d30: sbfx            x3, x1, #1, #0x1f
    // 0x7a6d34: stur            x3, [fp, #-0x60]
    // 0x7a6d38: r1 = LoadInt32Instr(r4)
    //     0x7a6d38: sbfx            x1, x4, #1, #0x1f
    // 0x7a6d3c: cmp             x3, x1
    // 0x7a6d40: b.ne            #0x7a6d4c
    // 0x7a6d44: mov             x1, x0
    // 0x7a6d48: r0 = _growToNextCapacity()
    //     0x7a6d48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a6d4c: ldur            x2, [fp, #-0x20]
    // 0x7a6d50: ldur            x3, [fp, #-0x60]
    // 0x7a6d54: add             x0, x3, #1
    // 0x7a6d58: lsl             x1, x0, #1
    // 0x7a6d5c: StoreField: r2->field_b = r1
    //     0x7a6d5c: stur            w1, [x2, #0xb]
    // 0x7a6d60: LoadField: r1 = r2->field_f
    //     0x7a6d60: ldur            w1, [x2, #0xf]
    // 0x7a6d64: DecompressPointer r1
    //     0x7a6d64: add             x1, x1, HEAP, lsl #32
    // 0x7a6d68: ldur            x0, [fp, #-0x28]
    // 0x7a6d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a6d6c: add             x25, x1, x3, lsl #2
    //     0x7a6d70: add             x25, x25, #0xf
    //     0x7a6d74: str             w0, [x25]
    //     0x7a6d78: tbz             w0, #0, #0x7a6d94
    //     0x7a6d7c: ldurb           w16, [x1, #-1]
    //     0x7a6d80: ldurb           w17, [x0, #-1]
    //     0x7a6d84: and             x16, x17, x16, lsr #2
    //     0x7a6d88: tst             x16, HEAP, lsr #32
    //     0x7a6d8c: b.eq            #0x7a6d94
    //     0x7a6d90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a6d94: ldur            d0, [fp, #-0x68]
    // 0x7a6d98: ldur            x1, [fp, #-0x30]
    // 0x7a6d9c: ldur            x0, [fp, #-0x18]
    // 0x7a6da0: LoadField: r3 = r1->field_f
    //     0x7a6da0: ldur            w3, [x1, #0xf]
    // 0x7a6da4: DecompressPointer r3
    //     0x7a6da4: add             x3, x3, HEAP, lsl #32
    // 0x7a6da8: stur            x3, [fp, #-0x38]
    // 0x7a6dac: LoadField: r4 = r1->field_13
    //     0x7a6dac: ldur            w4, [x1, #0x13]
    // 0x7a6db0: DecompressPointer r4
    //     0x7a6db0: add             x4, x4, HEAP, lsl #32
    // 0x7a6db4: stur            x4, [fp, #-0x28]
    // 0x7a6db8: r0 = TextStyle()
    //     0x7a6db8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a6dbc: mov             x3, x0
    // 0x7a6dc0: r0 = false
    //     0x7a6dc0: add             x0, NULL, #0x30  ; false
    // 0x7a6dc4: stur            x3, [fp, #-0x40]
    // 0x7a6dc8: StoreField: r3->field_7 = r0
    //     0x7a6dc8: stur            w0, [x3, #7]
    // 0x7a6dcc: ldur            x1, [fp, #-0x18]
    // 0x7a6dd0: StoreField: r3->field_b = r1
    //     0x7a6dd0: stur            w1, [x3, #0xb]
    // 0x7a6dd4: ldur            d0, [fp, #-0x68]
    // 0x7a6dd8: r4 = inline_Allocate_Double()
    //     0x7a6dd8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x7a6ddc: add             x4, x4, #0x10
    //     0x7a6de0: cmp             x1, x4
    //     0x7a6de4: b.ls            #0x7a70a8
    //     0x7a6de8: str             x4, [THR, #0x60]  ; THR::top
    //     0x7a6dec: sub             x4, x4, #0xf
    //     0x7a6df0: movz            x1, #0xe19c
    //     0x7a6df4: movk            x1, #0x3, lsl #16
    //     0x7a6df8: stur            x1, [x4, #-1]
    // 0x7a6dfc: dmb             ishst
    // 0x7a6e00: StoreField: r4->field_7 = d0
    //     0x7a6e00: stur            d0, [x4, #7]
    // 0x7a6e04: stur            x4, [fp, #-0x18]
    // 0x7a6e08: StoreField: r3->field_1f = r4
    //     0x7a6e08: stur            w4, [x3, #0x1f]
    // 0x7a6e0c: r1 = 1.000000
    //     0x7a6e0c: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x7a6e10: StoreField: r3->field_37 = r1
    //     0x7a6e10: stur            w1, [x3, #0x37]
    // 0x7a6e14: r1 = Instance_TextLeadingDistribution
    //     0x7a6e14: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] Obj!TextLeadingDistribution@c19f41
    //     0x7a6e18: ldr             x1, [x1]
    // 0x7a6e1c: StoreField: r3->field_3b = r1
    //     0x7a6e1c: stur            w1, [x3, #0x3b]
    // 0x7a6e20: ldur            x1, [fp, #-0x20]
    // 0x7a6e24: StoreField: r3->field_67 = r1
    //     0x7a6e24: stur            w1, [x3, #0x67]
    // 0x7a6e28: ldur            x5, [fp, #-0x28]
    // 0x7a6e2c: cmp             w5, NULL
    // 0x7a6e30: b.ne            #0x7a6e3c
    // 0x7a6e34: ldur            x0, [fp, #-0x38]
    // 0x7a6e38: b               #0x7a6e78
    // 0x7a6e3c: ldur            x6, [fp, #-0x38]
    // 0x7a6e40: r1 = Null
    //     0x7a6e40: mov             x1, NULL
    // 0x7a6e44: r2 = 8
    //     0x7a6e44: movz            x2, #0x8
    // 0x7a6e48: r0 = AllocateArray()
    //     0x7a6e48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a6e4c: r16 = "packages/"
    //     0x7a6e4c: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0x7a6e50: StoreField: r0->field_f = r16
    //     0x7a6e50: stur            w16, [x0, #0xf]
    // 0x7a6e54: ldur            x1, [fp, #-0x28]
    // 0x7a6e58: StoreField: r0->field_13 = r1
    //     0x7a6e58: stur            w1, [x0, #0x13]
    // 0x7a6e5c: r16 = "/"
    //     0x7a6e5c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x7a6e60: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a6e60: stur            w16, [x0, #0x17]
    // 0x7a6e64: ldur            x2, [fp, #-0x38]
    // 0x7a6e68: StoreField: r0->field_1b = r2
    //     0x7a6e68: stur            w2, [x0, #0x1b]
    // 0x7a6e6c: str             x0, [SP]
    // 0x7a6e70: r0 = _interpolate()
    //     0x7a6e70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7a6e74: ldur            x3, [fp, #-0x40]
    // 0x7a6e78: ldur            x4, [fp, #-0x30]
    // 0x7a6e7c: StoreField: r3->field_13 = r0
    //     0x7a6e7c: stur            w0, [x3, #0x13]
    //     0x7a6e80: ldurb           w16, [x3, #-1]
    //     0x7a6e84: ldurb           w17, [x0, #-1]
    //     0x7a6e88: and             x16, x17, x16, lsr #2
    //     0x7a6e8c: tst             x16, HEAP, lsr #32
    //     0x7a6e90: b.eq            #0x7a6e98
    //     0x7a6e94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a6e98: ldur            x0, [fp, #-0x28]
    // 0x7a6e9c: StoreField: r3->field_1b = r0
    //     0x7a6e9c: stur            w0, [x3, #0x1b]
    //     0x7a6ea0: ldurb           w16, [x3, #-1]
    //     0x7a6ea4: ldurb           w17, [x0, #-1]
    //     0x7a6ea8: and             x16, x17, x16, lsr #2
    //     0x7a6eac: tst             x16, HEAP, lsr #32
    //     0x7a6eb0: b.eq            #0x7a6eb8
    //     0x7a6eb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a6eb8: LoadField: r2 = r4->field_7
    //     0x7a6eb8: ldur            x2, [x4, #7]
    // 0x7a6ebc: r1 = Null
    //     0x7a6ebc: mov             x1, NULL
    // 0x7a6ec0: r0 = String.fromCharCode()
    //     0x7a6ec0: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x7a6ec4: stur            x0, [fp, #-0x20]
    // 0x7a6ec8: r0 = TextSpan()
    //     0x7a6ec8: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7a6ecc: mov             x1, x0
    // 0x7a6ed0: ldur            x0, [fp, #-0x20]
    // 0x7a6ed4: stur            x1, [fp, #-0x28]
    // 0x7a6ed8: StoreField: r1->field_b = r0
    //     0x7a6ed8: stur            w0, [x1, #0xb]
    // 0x7a6edc: r0 = Instance__DeferringMouseCursor
    //     0x7a6edc: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x7a6ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6ee0: stur            w0, [x1, #0x17]
    // 0x7a6ee4: ldur            x0, [fp, #-0x40]
    // 0x7a6ee8: StoreField: r1->field_7 = r0
    //     0x7a6ee8: stur            w0, [x1, #7]
    // 0x7a6eec: r0 = RichText()
    //     0x7a6eec: bl              #0x7a7b48  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7a6ef0: stur            x0, [fp, #-0x20]
    // 0x7a6ef4: r16 = Instance_TextOverflow
    //     0x7a6ef4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c010] Obj!TextOverflow@c17181
    //     0x7a6ef8: ldr             x16, [x16, #0x10]
    // 0x7a6efc: ldur            lr, [fp, #-0x10]
    // 0x7a6f00: stp             lr, x16, [SP]
    // 0x7a6f04: mov             x1, x0
    // 0x7a6f08: ldur            x2, [fp, #-0x28]
    // 0x7a6f0c: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x7a6f0c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c018] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x7a6f10: ldr             x4, [x4, #0x18]
    // 0x7a6f14: r0 = RichText()
    //     0x7a6f14: bl              #0x7a70c4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7a6f18: ldur            x0, [fp, #-0x30]
    // 0x7a6f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6f1c: ldur            w1, [x0, #0x17]
    // 0x7a6f20: DecompressPointer r1
    //     0x7a6f20: add             x1, x1, HEAP, lsl #32
    // 0x7a6f24: tbnz            w1, #4, #0x7a6fbc
    // 0x7a6f28: ldur            x0, [fp, #-0x10]
    // 0x7a6f2c: LoadField: r1 = r0->field_7
    //     0x7a6f2c: ldur            x1, [x0, #7]
    // 0x7a6f30: cmp             x1, #0
    // 0x7a6f34: b.gt            #0x7a6fa4
    // 0x7a6f38: ldur            x0, [fp, #-0x20]
    // 0x7a6f3c: r0 = Matrix4()
    //     0x7a6f3c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7a6f40: r4 = 32
    //     0x7a6f40: movz            x4, #0x20
    // 0x7a6f44: stur            x0, [fp, #-0x10]
    // 0x7a6f48: r0 = AllocateFloat64Array()
    //     0x7a6f48: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7a6f4c: mov             x1, x0
    // 0x7a6f50: ldur            x0, [fp, #-0x10]
    // 0x7a6f54: StoreField: r0->field_7 = r1
    //     0x7a6f54: stur            w1, [x0, #7]
    // 0x7a6f58: mov             x1, x0
    // 0x7a6f5c: r0 = setIdentity()
    //     0x7a6f5c: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7a6f60: ldur            x1, [fp, #-0x10]
    // 0x7a6f64: d0 = -1.000000
    //     0x7a6f64: fmov            d0, #-1.00000000
    // 0x7a6f68: d1 = 1.000000
    //     0x7a6f68: fmov            d1, #1.00000000
    // 0x7a6f6c: d2 = 1.000000
    //     0x7a6f6c: fmov            d2, #1.00000000
    // 0x7a6f70: r0 = scaleByDouble()
    //     0x7a6f70: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x7a6f74: r0 = Transform()
    //     0x7a6f74: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7a6f78: mov             x1, x0
    // 0x7a6f7c: ldur            x0, [fp, #-0x10]
    // 0x7a6f80: StoreField: r1->field_f = r0
    //     0x7a6f80: stur            w0, [x1, #0xf]
    // 0x7a6f84: r0 = Instance_Alignment
    //     0x7a6f84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a6f88: ldr             x0, [x0, #0xd50]
    // 0x7a6f8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6f8c: stur            w0, [x1, #0x17]
    // 0x7a6f90: r2 = false
    //     0x7a6f90: add             x2, NULL, #0x30  ; false
    // 0x7a6f94: StoreField: r1->field_1b = r2
    //     0x7a6f94: stur            w2, [x1, #0x1b]
    // 0x7a6f98: ldur            x2, [fp, #-0x20]
    // 0x7a6f9c: StoreField: r1->field_b = r2
    //     0x7a6f9c: stur            w2, [x1, #0xb]
    // 0x7a6fa0: b               #0x7a6fb4
    // 0x7a6fa4: ldur            x2, [fp, #-0x20]
    // 0x7a6fa8: r0 = Instance_Alignment
    //     0x7a6fa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a6fac: ldr             x0, [x0, #0xd50]
    // 0x7a6fb0: mov             x1, x2
    // 0x7a6fb4: mov             x3, x1
    // 0x7a6fb8: b               #0x7a6fcc
    // 0x7a6fbc: ldur            x2, [fp, #-0x20]
    // 0x7a6fc0: r0 = Instance_Alignment
    //     0x7a6fc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a6fc4: ldr             x0, [x0, #0xd50]
    // 0x7a6fc8: mov             x3, x2
    // 0x7a6fcc: ldur            x2, [fp, #-8]
    // 0x7a6fd0: ldur            x1, [fp, #-0x18]
    // 0x7a6fd4: stur            x3, [fp, #-0x20]
    // 0x7a6fd8: LoadField: r4 = r2->field_2b
    //     0x7a6fd8: ldur            w4, [x2, #0x2b]
    // 0x7a6fdc: DecompressPointer r4
    //     0x7a6fdc: add             x4, x4, HEAP, lsl #32
    // 0x7a6fe0: stur            x4, [fp, #-0x10]
    // 0x7a6fe4: r0 = Center()
    //     0x7a6fe4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7a6fe8: mov             x1, x0
    // 0x7a6fec: r0 = Instance_Alignment
    //     0x7a6fec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a6ff0: ldr             x0, [x0, #0xd50]
    // 0x7a6ff4: stur            x1, [fp, #-8]
    // 0x7a6ff8: StoreField: r1->field_f = r0
    //     0x7a6ff8: stur            w0, [x1, #0xf]
    // 0x7a6ffc: ldur            x0, [fp, #-0x20]
    // 0x7a7000: StoreField: r1->field_b = r0
    //     0x7a7000: stur            w0, [x1, #0xb]
    // 0x7a7004: r0 = SizedBox()
    //     0x7a7004: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7008: mov             x1, x0
    // 0x7a700c: ldur            x0, [fp, #-0x18]
    // 0x7a7010: stur            x1, [fp, #-0x20]
    // 0x7a7014: StoreField: r1->field_f = r0
    //     0x7a7014: stur            w0, [x1, #0xf]
    // 0x7a7018: StoreField: r1->field_13 = r0
    //     0x7a7018: stur            w0, [x1, #0x13]
    // 0x7a701c: ldur            x0, [fp, #-8]
    // 0x7a7020: StoreField: r1->field_b = r0
    //     0x7a7020: stur            w0, [x1, #0xb]
    // 0x7a7024: r0 = ExcludeSemantics()
    //     0x7a7024: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7a7028: mov             x1, x0
    // 0x7a702c: r0 = true
    //     0x7a702c: add             x0, NULL, #0x20  ; true
    // 0x7a7030: stur            x1, [fp, #-8]
    // 0x7a7034: StoreField: r1->field_f = r0
    //     0x7a7034: stur            w0, [x1, #0xf]
    // 0x7a7038: ldur            x0, [fp, #-0x20]
    // 0x7a703c: StoreField: r1->field_b = r0
    //     0x7a703c: stur            w0, [x1, #0xb]
    // 0x7a7040: r0 = Semantics()
    //     0x7a7040: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7a7044: stur            x0, [fp, #-0x18]
    // 0x7a7048: ldur            x16, [fp, #-0x10]
    // 0x7a704c: str             x16, [SP]
    // 0x7a7050: mov             x1, x0
    // 0x7a7054: ldur            x2, [fp, #-8]
    // 0x7a7058: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x7a7058: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x7a705c: ldr             x4, [x4, #0xfe8]
    // 0x7a7060: r0 = Semantics()
    //     0x7a7060: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7a7064: ldur            x0, [fp, #-0x18]
    // 0x7a7068: LeaveFrame
    //     0x7a7068: mov             SP, fp
    //     0x7a706c: ldp             fp, lr, [SP], #0x10
    // 0x7a7070: ret
    //     0x7a7070: ret             
    // 0x7a7074: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a7074: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a7078: r0 = Throw()
    //     0x7a7078: bl              #0xc6e4f4  ; ThrowStub
    // 0x7a707c: brk             #0
    // 0x7a7080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7084: b               #0x7a68e8
    // 0x7a7088: SaveReg d0
    //     0x7a7088: str             q0, [SP, #-0x10]!
    // 0x7a708c: SaveReg r0
    //     0x7a708c: str             x0, [SP, #-8]!
    // 0x7a7090: r0 = AllocateDouble()
    //     0x7a7090: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7a7094: mov             x1, x0
    // 0x7a7098: RestoreReg r0
    //     0x7a7098: ldr             x0, [SP], #8
    // 0x7a709c: RestoreReg d0
    //     0x7a709c: ldr             q0, [SP], #0x10
    // 0x7a70a0: b               #0x7a69c4
    // 0x7a70a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a70a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a70a8: SaveReg d0
    //     0x7a70a8: str             q0, [SP, #-0x10]!
    // 0x7a70ac: stp             x0, x3, [SP, #-0x10]!
    // 0x7a70b0: r0 = AllocateDouble()
    //     0x7a70b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7a70b4: mov             x4, x0
    // 0x7a70b8: ldp             x0, x3, [SP], #0x10
    // 0x7a70bc: RestoreReg d0
    //     0x7a70bc: ldr             q0, [SP], #0x10
    // 0x7a70c0: b               #0x7a6e00
  }
}
