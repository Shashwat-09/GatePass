// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 4362, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _MixinApplication333&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xbc68d8, size: 0x430
    // 0xbc68d8: EnterFrame
    //     0xbc68d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc68dc: mov             fp, SP
    // 0xbc68e0: AllocStack(0x48)
    //     0xbc68e0: sub             SP, SP, #0x48
    // 0xbc68e4: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xbc68e4: mov             x0, x1
    //     0xbc68e8: stur            x1, [fp, #-0x40]
    //     0xbc68ec: ldur            w1, [x4, #0x13]
    //     0xbc68f0: ldur            w2, [x4, #0x1f]
    //     0xbc68f4: add             x2, x2, HEAP, lsl #32
    //     0xbc68f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] "applyTextScaling"
    //     0xbc68fc: ldr             x16, [x16, #0x7c8]
    //     0xbc6900: cmp             w2, w16
    //     0xbc6904: b.ne            #0xbc6928
    //     0xbc6908: ldur            w2, [x4, #0x23]
    //     0xbc690c: add             x2, x2, HEAP, lsl #32
    //     0xbc6910: sub             w3, w1, w2
    //     0xbc6914: add             x2, fp, w3, sxtw #2
    //     0xbc6918: ldr             x2, [x2, #8]
    //     0xbc691c: mov             x3, x2
    //     0xbc6920: movz            x2, #0x1
    //     0xbc6924: b               #0xbc6930
    //     0xbc6928: mov             x3, NULL
    //     0xbc692c: movz            x2, #0
    //     0xbc6930: stur            x3, [fp, #-0x38]
    //     0xbc6934: lsl             x5, x2, #1
    //     0xbc6938: lsl             w6, w5, #1
    //     0xbc693c: add             w7, w6, #8
    //     0xbc6940: add             x16, x4, w7, sxtw #1
    //     0xbc6944: ldur            w8, [x16, #0xf]
    //     0xbc6948: add             x8, x8, HEAP, lsl #32
    //     0xbc694c: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0xbc6950: cmp             w8, w16
    //     0xbc6954: b.ne            #0xbc6988
    //     0xbc6958: add             w2, w6, #0xa
    //     0xbc695c: add             x16, x4, w2, sxtw #1
    //     0xbc6960: ldur            w6, [x16, #0xf]
    //     0xbc6964: add             x6, x6, HEAP, lsl #32
    //     0xbc6968: sub             w2, w1, w6
    //     0xbc696c: add             x6, fp, w2, sxtw #2
    //     0xbc6970: ldr             x6, [x6, #8]
    //     0xbc6974: add             w2, w5, #2
    //     0xbc6978: sbfx            x5, x2, #1, #0x1f
    //     0xbc697c: mov             x2, x5
    //     0xbc6980: mov             x5, x6
    //     0xbc6984: b               #0xbc698c
    //     0xbc6988: mov             x5, NULL
    //     0xbc698c: lsl             x6, x2, #1
    //     0xbc6990: lsl             w7, w6, #1
    //     0xbc6994: add             w8, w7, #8
    //     0xbc6998: add             x16, x4, w8, sxtw #1
    //     0xbc699c: ldur            w9, [x16, #0xf]
    //     0xbc69a0: add             x9, x9, HEAP, lsl #32
    //     0xbc69a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "fill"
    //     0xbc69a8: ldr             x16, [x16, #0x7d0]
    //     0xbc69ac: cmp             w9, w16
    //     0xbc69b0: b.ne            #0xbc69e4
    //     0xbc69b4: add             w2, w7, #0xa
    //     0xbc69b8: add             x16, x4, w2, sxtw #1
    //     0xbc69bc: ldur            w7, [x16, #0xf]
    //     0xbc69c0: add             x7, x7, HEAP, lsl #32
    //     0xbc69c4: sub             w2, w1, w7
    //     0xbc69c8: add             x7, fp, w2, sxtw #2
    //     0xbc69cc: ldr             x7, [x7, #8]
    //     0xbc69d0: add             w2, w6, #2
    //     0xbc69d4: sbfx            x6, x2, #1, #0x1f
    //     0xbc69d8: mov             x2, x6
    //     0xbc69dc: mov             x6, x7
    //     0xbc69e0: b               #0xbc69e8
    //     0xbc69e4: mov             x6, NULL
    //     0xbc69e8: lsl             x7, x2, #1
    //     0xbc69ec: lsl             w8, w7, #1
    //     0xbc69f0: add             w9, w8, #8
    //     0xbc69f4: add             x16, x4, w9, sxtw #1
    //     0xbc69f8: ldur            w10, [x16, #0xf]
    //     0xbc69fc: add             x10, x10, HEAP, lsl #32
    //     0xbc6a00: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] "grade"
    //     0xbc6a04: ldr             x16, [x16, #0x7d8]
    //     0xbc6a08: cmp             w10, w16
    //     0xbc6a0c: b.ne            #0xbc6a40
    //     0xbc6a10: add             w2, w8, #0xa
    //     0xbc6a14: add             x16, x4, w2, sxtw #1
    //     0xbc6a18: ldur            w8, [x16, #0xf]
    //     0xbc6a1c: add             x8, x8, HEAP, lsl #32
    //     0xbc6a20: sub             w2, w1, w8
    //     0xbc6a24: add             x8, fp, w2, sxtw #2
    //     0xbc6a28: ldr             x8, [x8, #8]
    //     0xbc6a2c: add             w2, w7, #2
    //     0xbc6a30: sbfx            x7, x2, #1, #0x1f
    //     0xbc6a34: mov             x2, x7
    //     0xbc6a38: mov             x7, x8
    //     0xbc6a3c: b               #0xbc6a44
    //     0xbc6a40: mov             x7, NULL
    //     0xbc6a44: lsl             x8, x2, #1
    //     0xbc6a48: lsl             w9, w8, #1
    //     0xbc6a4c: add             w10, w9, #8
    //     0xbc6a50: add             x16, x4, w10, sxtw #1
    //     0xbc6a54: ldur            w11, [x16, #0xf]
    //     0xbc6a58: add             x11, x11, HEAP, lsl #32
    //     0xbc6a5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "opacity"
    //     0xbc6a60: ldr             x16, [x16, #0x7e0]
    //     0xbc6a64: cmp             w11, w16
    //     0xbc6a68: b.ne            #0xbc6a9c
    //     0xbc6a6c: add             w2, w9, #0xa
    //     0xbc6a70: add             x16, x4, w2, sxtw #1
    //     0xbc6a74: ldur            w9, [x16, #0xf]
    //     0xbc6a78: add             x9, x9, HEAP, lsl #32
    //     0xbc6a7c: sub             w2, w1, w9
    //     0xbc6a80: add             x9, fp, w2, sxtw #2
    //     0xbc6a84: ldr             x9, [x9, #8]
    //     0xbc6a88: add             w2, w8, #2
    //     0xbc6a8c: sbfx            x8, x2, #1, #0x1f
    //     0xbc6a90: mov             x2, x8
    //     0xbc6a94: mov             x8, x9
    //     0xbc6a98: b               #0xbc6aa0
    //     0xbc6a9c: mov             x8, NULL
    //     0xbc6aa0: lsl             x9, x2, #1
    //     0xbc6aa4: lsl             w10, w9, #1
    //     0xbc6aa8: add             w11, w10, #8
    //     0xbc6aac: add             x16, x4, w11, sxtw #1
    //     0xbc6ab0: ldur            w12, [x16, #0xf]
    //     0xbc6ab4: add             x12, x12, HEAP, lsl #32
    //     0xbc6ab8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] "opticalSize"
    //     0xbc6abc: ldr             x16, [x16, #0x7e8]
    //     0xbc6ac0: cmp             w12, w16
    //     0xbc6ac4: b.ne            #0xbc6af8
    //     0xbc6ac8: add             w2, w10, #0xa
    //     0xbc6acc: add             x16, x4, w2, sxtw #1
    //     0xbc6ad0: ldur            w10, [x16, #0xf]
    //     0xbc6ad4: add             x10, x10, HEAP, lsl #32
    //     0xbc6ad8: sub             w2, w1, w10
    //     0xbc6adc: add             x10, fp, w2, sxtw #2
    //     0xbc6ae0: ldr             x10, [x10, #8]
    //     0xbc6ae4: add             w2, w9, #2
    //     0xbc6ae8: sbfx            x9, x2, #1, #0x1f
    //     0xbc6aec: mov             x2, x9
    //     0xbc6af0: mov             x9, x10
    //     0xbc6af4: b               #0xbc6afc
    //     0xbc6af8: mov             x9, NULL
    //     0xbc6afc: lsl             x10, x2, #1
    //     0xbc6b00: lsl             w11, w10, #1
    //     0xbc6b04: add             w12, w11, #8
    //     0xbc6b08: add             x16, x4, w12, sxtw #1
    //     0xbc6b0c: ldur            w13, [x16, #0xf]
    //     0xbc6b10: add             x13, x13, HEAP, lsl #32
    //     0xbc6b14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0xbc6b18: ldr             x16, [x16, #0xe38]
    //     0xbc6b1c: cmp             w13, w16
    //     0xbc6b20: b.ne            #0xbc6b54
    //     0xbc6b24: add             w2, w11, #0xa
    //     0xbc6b28: add             x16, x4, w2, sxtw #1
    //     0xbc6b2c: ldur            w11, [x16, #0xf]
    //     0xbc6b30: add             x11, x11, HEAP, lsl #32
    //     0xbc6b34: sub             w2, w1, w11
    //     0xbc6b38: add             x11, fp, w2, sxtw #2
    //     0xbc6b3c: ldr             x11, [x11, #8]
    //     0xbc6b40: add             w2, w10, #2
    //     0xbc6b44: sbfx            x10, x2, #1, #0x1f
    //     0xbc6b48: mov             x2, x10
    //     0xbc6b4c: mov             x10, x11
    //     0xbc6b50: b               #0xbc6b58
    //     0xbc6b54: mov             x10, NULL
    //     0xbc6b58: lsl             x11, x2, #1
    //     0xbc6b5c: lsl             w2, w11, #1
    //     0xbc6b60: add             w11, w2, #8
    //     0xbc6b64: add             x16, x4, w11, sxtw #1
    //     0xbc6b68: ldur            w12, [x16, #0xf]
    //     0xbc6b6c: add             x12, x12, HEAP, lsl #32
    //     0xbc6b70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "weight"
    //     0xbc6b74: ldr             x16, [x16, #0x7f0]
    //     0xbc6b78: cmp             w12, w16
    //     0xbc6b7c: b.ne            #0xbc6ba0
    //     0xbc6b80: add             w11, w2, #0xa
    //     0xbc6b84: add             x16, x4, w11, sxtw #1
    //     0xbc6b88: ldur            w2, [x16, #0xf]
    //     0xbc6b8c: add             x2, x2, HEAP, lsl #32
    //     0xbc6b90: sub             w4, w1, w2
    //     0xbc6b94: add             x1, fp, w4, sxtw #2
    //     0xbc6b98: ldr             x1, [x1, #8]
    //     0xbc6b9c: b               #0xbc6ba4
    //     0xbc6ba0: mov             x1, NULL
    // 0xbc6ba4: CheckStackOverflow
    //     0xbc6ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc6ba8: cmp             SP, x16
    //     0xbc6bac: b.ls            #0xbc6d00
    // 0xbc6bb0: cmp             w10, NULL
    // 0xbc6bb4: b.ne            #0xbc6bc4
    // 0xbc6bb8: LoadField: r2 = r0->field_7
    //     0xbc6bb8: ldur            w2, [x0, #7]
    // 0xbc6bbc: DecompressPointer r2
    //     0xbc6bbc: add             x2, x2, HEAP, lsl #32
    // 0xbc6bc0: b               #0xbc6bc8
    // 0xbc6bc4: mov             x2, x10
    // 0xbc6bc8: stur            x2, [fp, #-0x30]
    // 0xbc6bcc: cmp             w6, NULL
    // 0xbc6bd0: b.ne            #0xbc6be0
    // 0xbc6bd4: LoadField: r4 = r0->field_b
    //     0xbc6bd4: ldur            w4, [x0, #0xb]
    // 0xbc6bd8: DecompressPointer r4
    //     0xbc6bd8: add             x4, x4, HEAP, lsl #32
    // 0xbc6bdc: b               #0xbc6be4
    // 0xbc6be0: mov             x4, x6
    // 0xbc6be4: stur            x4, [fp, #-0x28]
    // 0xbc6be8: cmp             w1, NULL
    // 0xbc6bec: b.ne            #0xbc6c00
    // 0xbc6bf0: LoadField: r1 = r0->field_f
    //     0xbc6bf0: ldur            w1, [x0, #0xf]
    // 0xbc6bf4: DecompressPointer r1
    //     0xbc6bf4: add             x1, x1, HEAP, lsl #32
    // 0xbc6bf8: mov             x6, x1
    // 0xbc6bfc: b               #0xbc6c04
    // 0xbc6c00: mov             x6, x1
    // 0xbc6c04: stur            x6, [fp, #-0x20]
    // 0xbc6c08: cmp             w7, NULL
    // 0xbc6c0c: b.ne            #0xbc6c1c
    // 0xbc6c10: LoadField: r1 = r0->field_13
    //     0xbc6c10: ldur            w1, [x0, #0x13]
    // 0xbc6c14: DecompressPointer r1
    //     0xbc6c14: add             x1, x1, HEAP, lsl #32
    // 0xbc6c18: mov             x7, x1
    // 0xbc6c1c: stur            x7, [fp, #-0x18]
    // 0xbc6c20: cmp             w9, NULL
    // 0xbc6c24: b.ne            #0xbc6c34
    // 0xbc6c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc6c28: ldur            w1, [x0, #0x17]
    // 0xbc6c2c: DecompressPointer r1
    //     0xbc6c2c: add             x1, x1, HEAP, lsl #32
    // 0xbc6c30: mov             x9, x1
    // 0xbc6c34: stur            x9, [fp, #-0x10]
    // 0xbc6c38: cmp             w5, NULL
    // 0xbc6c3c: b.ne            #0xbc6c4c
    // 0xbc6c40: LoadField: r1 = r0->field_1b
    //     0xbc6c40: ldur            w1, [x0, #0x1b]
    // 0xbc6c44: DecompressPointer r1
    //     0xbc6c44: add             x1, x1, HEAP, lsl #32
    // 0xbc6c48: mov             x5, x1
    // 0xbc6c4c: stur            x5, [fp, #-8]
    // 0xbc6c50: cmp             w8, NULL
    // 0xbc6c54: b.ne            #0xbc6c68
    // 0xbc6c58: mov             x1, x0
    // 0xbc6c5c: r0 = opacity()
    //     0xbc6c5c: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xbc6c60: mov             x1, x0
    // 0xbc6c64: b               #0xbc6c6c
    // 0xbc6c68: mov             x1, x8
    // 0xbc6c6c: ldur            x0, [fp, #-0x38]
    // 0xbc6c70: stur            x1, [fp, #-0x48]
    // 0xbc6c74: cmp             w0, NULL
    // 0xbc6c78: b.ne            #0xbc6c90
    // 0xbc6c7c: ldur            x0, [fp, #-0x40]
    // 0xbc6c80: LoadField: r2 = r0->field_27
    //     0xbc6c80: ldur            w2, [x0, #0x27]
    // 0xbc6c84: DecompressPointer r2
    //     0xbc6c84: add             x2, x2, HEAP, lsl #32
    // 0xbc6c88: mov             x7, x2
    // 0xbc6c8c: b               #0xbc6c94
    // 0xbc6c90: mov             x7, x0
    // 0xbc6c94: ldur            x0, [fp, #-0x30]
    // 0xbc6c98: ldur            x2, [fp, #-0x28]
    // 0xbc6c9c: ldur            x3, [fp, #-0x20]
    // 0xbc6ca0: ldur            x4, [fp, #-0x18]
    // 0xbc6ca4: ldur            x5, [fp, #-0x10]
    // 0xbc6ca8: ldur            x6, [fp, #-8]
    // 0xbc6cac: stur            x7, [fp, #-0x38]
    // 0xbc6cb0: r0 = CupertinoIconThemeData()
    //     0xbc6cb0: bl              #0x790ed0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xbc6cb4: ldur            x1, [fp, #-0x30]
    // 0xbc6cb8: StoreField: r0->field_7 = r1
    //     0xbc6cb8: stur            w1, [x0, #7]
    // 0xbc6cbc: ldur            x1, [fp, #-0x28]
    // 0xbc6cc0: StoreField: r0->field_b = r1
    //     0xbc6cc0: stur            w1, [x0, #0xb]
    // 0xbc6cc4: ldur            x1, [fp, #-0x20]
    // 0xbc6cc8: StoreField: r0->field_f = r1
    //     0xbc6cc8: stur            w1, [x0, #0xf]
    // 0xbc6ccc: ldur            x1, [fp, #-0x18]
    // 0xbc6cd0: StoreField: r0->field_13 = r1
    //     0xbc6cd0: stur            w1, [x0, #0x13]
    // 0xbc6cd4: ldur            x1, [fp, #-0x10]
    // 0xbc6cd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc6cd8: stur            w1, [x0, #0x17]
    // 0xbc6cdc: ldur            x1, [fp, #-8]
    // 0xbc6ce0: StoreField: r0->field_1b = r1
    //     0xbc6ce0: stur            w1, [x0, #0x1b]
    // 0xbc6ce4: ldur            x1, [fp, #-0x38]
    // 0xbc6ce8: StoreField: r0->field_27 = r1
    //     0xbc6ce8: stur            w1, [x0, #0x27]
    // 0xbc6cec: ldur            x1, [fp, #-0x48]
    // 0xbc6cf0: StoreField: r0->field_1f = r1
    //     0xbc6cf0: stur            w1, [x0, #0x1f]
    // 0xbc6cf4: LeaveFrame
    //     0xbc6cf4: mov             SP, fp
    //     0xbc6cf8: ldp             fp, lr, [SP], #0x10
    // 0xbc6cfc: ret
    //     0xbc6cfc: ret             
    // 0xbc6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6d04: b               #0xbc6bb0
  }
}
