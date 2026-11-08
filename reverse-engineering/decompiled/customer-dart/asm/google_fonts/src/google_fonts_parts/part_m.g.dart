// lib: , url: package:google_fonts/src/google_fonts_parts/part_m.g.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 1291, size: 0x8, field offset: 0x8
abstract class PartM extends Object {

  static _ manrope(/* No info */) {
    // ** addr: 0x89ee44, size: 0x9b4
    // 0x89ee44: EnterFrame
    //     0x89ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x89ee48: mov             fp, SP
    // 0x89ee4c: AllocStack(0x118)
    //     0x89ee4c: sub             SP, SP, #0x118
    // 0x89ee50: SetupParameters({dynamic background = Null /* fp-0x8 */, dynamic backgroundColor = Null /* r5, fp-0x98 */, dynamic color = Null /* r6, fp-0x90 */, dynamic decoration = Null /* r7, fp-0x88 */, dynamic decorationColor = Null /* r8, fp-0x80 */, dynamic decorationStyle = Null /* r9, fp-0x78 */, dynamic decorationThickness = Null /* r10, fp-0x70 */, dynamic fontFeatures = Null /* r11, fp-0x68 */, dynamic fontSize = Null /* r12, fp-0x60 */, dynamic fontStyle = Null /* r13, fp-0x58 */, dynamic fontWeight = Null /* r14, fp-0x50 */, dynamic foreground = Null /* r19, fp-0x48 */, dynamic height = Null /* r20, fp-0x40 */, dynamic letterSpacing = Null /* r23, fp-0x38 */, dynamic locale = Null /* fp-0x10 */, dynamic shadows = Null /* fp-0x18 */, dynamic textBaseline = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic wordSpacing = Null /* r0, fp-0x28 */})
    //     0x89ee50: ldur            w0, [x4, #0x13]
    //     0x89ee54: ldur            w1, [x4, #0x1f]
    //     0x89ee58: add             x1, x1, HEAP, lsl #32
    //     0x89ee5c: ldr             x16, [PP, #0x1cc0]  ; [pp+0x1cc0] "background"
    //     0x89ee60: cmp             w1, w16
    //     0x89ee64: b.ne            #0x89ee88
    //     0x89ee68: ldur            w1, [x4, #0x23]
    //     0x89ee6c: add             x1, x1, HEAP, lsl #32
    //     0x89ee70: sub             w2, w0, w1
    //     0x89ee74: add             x1, fp, w2, sxtw #2
    //     0x89ee78: ldr             x1, [x1, #8]
    //     0x89ee7c: mov             x3, x1
    //     0x89ee80: movz            x1, #0x1
    //     0x89ee84: b               #0x89ee90
    //     0x89ee88: mov             x3, NULL
    //     0x89ee8c: movz            x1, #0
    //     0x89ee90: stur            x3, [fp, #-8]
    //     0x89ee94: lsl             x2, x1, #1
    //     0x89ee98: lsl             w5, w2, #1
    //     0x89ee9c: add             w6, w5, #8
    //     0x89eea0: add             x16, x4, w6, sxtw #1
    //     0x89eea4: ldur            w7, [x16, #0xf]
    //     0x89eea8: add             x7, x7, HEAP, lsl #32
    //     0x89eeac: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x89eeb0: cmp             w7, w16
    //     0x89eeb4: b.ne            #0x89eee4
    //     0x89eeb8: add             w1, w5, #0xa
    //     0x89eebc: add             x16, x4, w1, sxtw #1
    //     0x89eec0: ldur            w5, [x16, #0xf]
    //     0x89eec4: add             x5, x5, HEAP, lsl #32
    //     0x89eec8: sub             w1, w0, w5
    //     0x89eecc: add             x5, fp, w1, sxtw #2
    //     0x89eed0: ldr             x5, [x5, #8]
    //     0x89eed4: add             w1, w2, #2
    //     0x89eed8: sbfx            x2, x1, #1, #0x1f
    //     0x89eedc: mov             x1, x2
    //     0x89eee0: b               #0x89eee8
    //     0x89eee4: mov             x5, NULL
    //     0x89eee8: stur            x5, [fp, #-0x98]
    //     0x89eeec: lsl             x2, x1, #1
    //     0x89eef0: lsl             w6, w2, #1
    //     0x89eef4: add             w7, w6, #8
    //     0x89eef8: add             x16, x4, w7, sxtw #1
    //     0x89eefc: ldur            w8, [x16, #0xf]
    //     0x89ef00: add             x8, x8, HEAP, lsl #32
    //     0x89ef04: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x89ef08: cmp             w8, w16
    //     0x89ef0c: b.ne            #0x89ef3c
    //     0x89ef10: add             w1, w6, #0xa
    //     0x89ef14: add             x16, x4, w1, sxtw #1
    //     0x89ef18: ldur            w6, [x16, #0xf]
    //     0x89ef1c: add             x6, x6, HEAP, lsl #32
    //     0x89ef20: sub             w1, w0, w6
    //     0x89ef24: add             x6, fp, w1, sxtw #2
    //     0x89ef28: ldr             x6, [x6, #8]
    //     0x89ef2c: add             w1, w2, #2
    //     0x89ef30: sbfx            x2, x1, #1, #0x1f
    //     0x89ef34: mov             x1, x2
    //     0x89ef38: b               #0x89ef40
    //     0x89ef3c: mov             x6, NULL
    //     0x89ef40: stur            x6, [fp, #-0x90]
    //     0x89ef44: lsl             x2, x1, #1
    //     0x89ef48: lsl             w7, w2, #1
    //     0x89ef4c: add             w8, w7, #8
    //     0x89ef50: add             x16, x4, w8, sxtw #1
    //     0x89ef54: ldur            w9, [x16, #0xf]
    //     0x89ef58: add             x9, x9, HEAP, lsl #32
    //     0x89ef5c: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "decoration"
    //     0x89ef60: cmp             w9, w16
    //     0x89ef64: b.ne            #0x89ef94
    //     0x89ef68: add             w1, w7, #0xa
    //     0x89ef6c: add             x16, x4, w1, sxtw #1
    //     0x89ef70: ldur            w7, [x16, #0xf]
    //     0x89ef74: add             x7, x7, HEAP, lsl #32
    //     0x89ef78: sub             w1, w0, w7
    //     0x89ef7c: add             x7, fp, w1, sxtw #2
    //     0x89ef80: ldr             x7, [x7, #8]
    //     0x89ef84: add             w1, w2, #2
    //     0x89ef88: sbfx            x2, x1, #1, #0x1f
    //     0x89ef8c: mov             x1, x2
    //     0x89ef90: b               #0x89ef98
    //     0x89ef94: mov             x7, NULL
    //     0x89ef98: stur            x7, [fp, #-0x88]
    //     0x89ef9c: lsl             x2, x1, #1
    //     0x89efa0: lsl             w8, w2, #1
    //     0x89efa4: add             w9, w8, #8
    //     0x89efa8: add             x16, x4, w9, sxtw #1
    //     0x89efac: ldur            w10, [x16, #0xf]
    //     0x89efb0: add             x10, x10, HEAP, lsl #32
    //     0x89efb4: ldr             x16, [PP, #0x1ce0]  ; [pp+0x1ce0] "decorationColor"
    //     0x89efb8: cmp             w10, w16
    //     0x89efbc: b.ne            #0x89efec
    //     0x89efc0: add             w1, w8, #0xa
    //     0x89efc4: add             x16, x4, w1, sxtw #1
    //     0x89efc8: ldur            w8, [x16, #0xf]
    //     0x89efcc: add             x8, x8, HEAP, lsl #32
    //     0x89efd0: sub             w1, w0, w8
    //     0x89efd4: add             x8, fp, w1, sxtw #2
    //     0x89efd8: ldr             x8, [x8, #8]
    //     0x89efdc: add             w1, w2, #2
    //     0x89efe0: sbfx            x2, x1, #1, #0x1f
    //     0x89efe4: mov             x1, x2
    //     0x89efe8: b               #0x89eff0
    //     0x89efec: mov             x8, NULL
    //     0x89eff0: stur            x8, [fp, #-0x80]
    //     0x89eff4: lsl             x2, x1, #1
    //     0x89eff8: lsl             w9, w2, #1
    //     0x89effc: add             w10, w9, #8
    //     0x89f000: add             x16, x4, w10, sxtw #1
    //     0x89f004: ldur            w11, [x16, #0xf]
    //     0x89f008: add             x11, x11, HEAP, lsl #32
    //     0x89f00c: ldr             x16, [PP, #0x1ce8]  ; [pp+0x1ce8] "decorationStyle"
    //     0x89f010: cmp             w11, w16
    //     0x89f014: b.ne            #0x89f044
    //     0x89f018: add             w1, w9, #0xa
    //     0x89f01c: add             x16, x4, w1, sxtw #1
    //     0x89f020: ldur            w9, [x16, #0xf]
    //     0x89f024: add             x9, x9, HEAP, lsl #32
    //     0x89f028: sub             w1, w0, w9
    //     0x89f02c: add             x9, fp, w1, sxtw #2
    //     0x89f030: ldr             x9, [x9, #8]
    //     0x89f034: add             w1, w2, #2
    //     0x89f038: sbfx            x2, x1, #1, #0x1f
    //     0x89f03c: mov             x1, x2
    //     0x89f040: b               #0x89f048
    //     0x89f044: mov             x9, NULL
    //     0x89f048: stur            x9, [fp, #-0x78]
    //     0x89f04c: lsl             x2, x1, #1
    //     0x89f050: lsl             w10, w2, #1
    //     0x89f054: add             w11, w10, #8
    //     0x89f058: add             x16, x4, w11, sxtw #1
    //     0x89f05c: ldur            w12, [x16, #0xf]
    //     0x89f060: add             x12, x12, HEAP, lsl #32
    //     0x89f064: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] "decorationThickness"
    //     0x89f068: cmp             w12, w16
    //     0x89f06c: b.ne            #0x89f09c
    //     0x89f070: add             w1, w10, #0xa
    //     0x89f074: add             x16, x4, w1, sxtw #1
    //     0x89f078: ldur            w10, [x16, #0xf]
    //     0x89f07c: add             x10, x10, HEAP, lsl #32
    //     0x89f080: sub             w1, w0, w10
    //     0x89f084: add             x10, fp, w1, sxtw #2
    //     0x89f088: ldr             x10, [x10, #8]
    //     0x89f08c: add             w1, w2, #2
    //     0x89f090: sbfx            x2, x1, #1, #0x1f
    //     0x89f094: mov             x1, x2
    //     0x89f098: b               #0x89f0a0
    //     0x89f09c: mov             x10, NULL
    //     0x89f0a0: stur            x10, [fp, #-0x70]
    //     0x89f0a4: lsl             x2, x1, #1
    //     0x89f0a8: lsl             w11, w2, #1
    //     0x89f0ac: add             w12, w11, #8
    //     0x89f0b0: add             x16, x4, w12, sxtw #1
    //     0x89f0b4: ldur            w13, [x16, #0xf]
    //     0x89f0b8: add             x13, x13, HEAP, lsl #32
    //     0x89f0bc: ldr             x16, [PP, #0x1d08]  ; [pp+0x1d08] "fontFeatures"
    //     0x89f0c0: cmp             w13, w16
    //     0x89f0c4: b.ne            #0x89f0f4
    //     0x89f0c8: add             w1, w11, #0xa
    //     0x89f0cc: add             x16, x4, w1, sxtw #1
    //     0x89f0d0: ldur            w11, [x16, #0xf]
    //     0x89f0d4: add             x11, x11, HEAP, lsl #32
    //     0x89f0d8: sub             w1, w0, w11
    //     0x89f0dc: add             x11, fp, w1, sxtw #2
    //     0x89f0e0: ldr             x11, [x11, #8]
    //     0x89f0e4: add             w1, w2, #2
    //     0x89f0e8: sbfx            x2, x1, #1, #0x1f
    //     0x89f0ec: mov             x1, x2
    //     0x89f0f0: b               #0x89f0f8
    //     0x89f0f4: mov             x11, NULL
    //     0x89f0f8: stur            x11, [fp, #-0x68]
    //     0x89f0fc: lsl             x2, x1, #1
    //     0x89f100: lsl             w12, w2, #1
    //     0x89f104: add             w13, w12, #8
    //     0x89f108: add             x16, x4, w13, sxtw #1
    //     0x89f10c: ldur            w14, [x16, #0xf]
    //     0x89f110: add             x14, x14, HEAP, lsl #32
    //     0x89f114: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] "fontSize"
    //     0x89f118: cmp             w14, w16
    //     0x89f11c: b.ne            #0x89f14c
    //     0x89f120: add             w1, w12, #0xa
    //     0x89f124: add             x16, x4, w1, sxtw #1
    //     0x89f128: ldur            w12, [x16, #0xf]
    //     0x89f12c: add             x12, x12, HEAP, lsl #32
    //     0x89f130: sub             w1, w0, w12
    //     0x89f134: add             x12, fp, w1, sxtw #2
    //     0x89f138: ldr             x12, [x12, #8]
    //     0x89f13c: add             w1, w2, #2
    //     0x89f140: sbfx            x2, x1, #1, #0x1f
    //     0x89f144: mov             x1, x2
    //     0x89f148: b               #0x89f150
    //     0x89f14c: mov             x12, NULL
    //     0x89f150: stur            x12, [fp, #-0x60]
    //     0x89f154: lsl             x2, x1, #1
    //     0x89f158: lsl             w13, w2, #1
    //     0x89f15c: add             w14, w13, #8
    //     0x89f160: add             x16, x4, w14, sxtw #1
    //     0x89f164: ldur            w19, [x16, #0xf]
    //     0x89f168: add             x19, x19, HEAP, lsl #32
    //     0x89f16c: ldr             x16, [PP, #0x1d18]  ; [pp+0x1d18] "fontStyle"
    //     0x89f170: cmp             w19, w16
    //     0x89f174: b.ne            #0x89f1a4
    //     0x89f178: add             w1, w13, #0xa
    //     0x89f17c: add             x16, x4, w1, sxtw #1
    //     0x89f180: ldur            w13, [x16, #0xf]
    //     0x89f184: add             x13, x13, HEAP, lsl #32
    //     0x89f188: sub             w1, w0, w13
    //     0x89f18c: add             x13, fp, w1, sxtw #2
    //     0x89f190: ldr             x13, [x13, #8]
    //     0x89f194: add             w1, w2, #2
    //     0x89f198: sbfx            x2, x1, #1, #0x1f
    //     0x89f19c: mov             x1, x2
    //     0x89f1a0: b               #0x89f1a8
    //     0x89f1a4: mov             x13, NULL
    //     0x89f1a8: stur            x13, [fp, #-0x58]
    //     0x89f1ac: lsl             x2, x1, #1
    //     0x89f1b0: lsl             w14, w2, #1
    //     0x89f1b4: add             w19, w14, #8
    //     0x89f1b8: add             x16, x4, w19, sxtw #1
    //     0x89f1bc: ldur            w20, [x16, #0xf]
    //     0x89f1c0: add             x20, x20, HEAP, lsl #32
    //     0x89f1c4: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] "fontWeight"
    //     0x89f1c8: cmp             w20, w16
    //     0x89f1cc: b.ne            #0x89f1fc
    //     0x89f1d0: add             w1, w14, #0xa
    //     0x89f1d4: add             x16, x4, w1, sxtw #1
    //     0x89f1d8: ldur            w14, [x16, #0xf]
    //     0x89f1dc: add             x14, x14, HEAP, lsl #32
    //     0x89f1e0: sub             w1, w0, w14
    //     0x89f1e4: add             x14, fp, w1, sxtw #2
    //     0x89f1e8: ldr             x14, [x14, #8]
    //     0x89f1ec: add             w1, w2, #2
    //     0x89f1f0: sbfx            x2, x1, #1, #0x1f
    //     0x89f1f4: mov             x1, x2
    //     0x89f1f8: b               #0x89f200
    //     0x89f1fc: mov             x14, NULL
    //     0x89f200: stur            x14, [fp, #-0x50]
    //     0x89f204: lsl             x2, x1, #1
    //     0x89f208: lsl             w19, w2, #1
    //     0x89f20c: add             w20, w19, #8
    //     0x89f210: add             x16, x4, w20, sxtw #1
    //     0x89f214: ldur            w23, [x16, #0xf]
    //     0x89f218: add             x23, x23, HEAP, lsl #32
    //     0x89f21c: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "foreground"
    //     0x89f220: cmp             w23, w16
    //     0x89f224: b.ne            #0x89f254
    //     0x89f228: add             w1, w19, #0xa
    //     0x89f22c: add             x16, x4, w1, sxtw #1
    //     0x89f230: ldur            w19, [x16, #0xf]
    //     0x89f234: add             x19, x19, HEAP, lsl #32
    //     0x89f238: sub             w1, w0, w19
    //     0x89f23c: add             x19, fp, w1, sxtw #2
    //     0x89f240: ldr             x19, [x19, #8]
    //     0x89f244: add             w1, w2, #2
    //     0x89f248: sbfx            x2, x1, #1, #0x1f
    //     0x89f24c: mov             x1, x2
    //     0x89f250: b               #0x89f258
    //     0x89f254: mov             x19, NULL
    //     0x89f258: stur            x19, [fp, #-0x48]
    //     0x89f25c: lsl             x2, x1, #1
    //     0x89f260: lsl             w20, w2, #1
    //     0x89f264: add             w23, w20, #8
    //     0x89f268: add             x16, x4, w23, sxtw #1
    //     0x89f26c: ldur            w24, [x16, #0xf]
    //     0x89f270: add             x24, x24, HEAP, lsl #32
    //     0x89f274: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    //     0x89f278: cmp             w24, w16
    //     0x89f27c: b.ne            #0x89f2ac
    //     0x89f280: add             w1, w20, #0xa
    //     0x89f284: add             x16, x4, w1, sxtw #1
    //     0x89f288: ldur            w20, [x16, #0xf]
    //     0x89f28c: add             x20, x20, HEAP, lsl #32
    //     0x89f290: sub             w1, w0, w20
    //     0x89f294: add             x20, fp, w1, sxtw #2
    //     0x89f298: ldr             x20, [x20, #8]
    //     0x89f29c: add             w1, w2, #2
    //     0x89f2a0: sbfx            x2, x1, #1, #0x1f
    //     0x89f2a4: mov             x1, x2
    //     0x89f2a8: b               #0x89f2b0
    //     0x89f2ac: mov             x20, NULL
    //     0x89f2b0: stur            x20, [fp, #-0x40]
    //     0x89f2b4: lsl             x2, x1, #1
    //     0x89f2b8: lsl             w23, w2, #1
    //     0x89f2bc: add             w24, w23, #8
    //     0x89f2c0: add             x16, x4, w24, sxtw #1
    //     0x89f2c4: ldur            w25, [x16, #0xf]
    //     0x89f2c8: add             x25, x25, HEAP, lsl #32
    //     0x89f2cc: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] "letterSpacing"
    //     0x89f2d0: cmp             w25, w16
    //     0x89f2d4: b.ne            #0x89f304
    //     0x89f2d8: add             w1, w23, #0xa
    //     0x89f2dc: add             x16, x4, w1, sxtw #1
    //     0x89f2e0: ldur            w23, [x16, #0xf]
    //     0x89f2e4: add             x23, x23, HEAP, lsl #32
    //     0x89f2e8: sub             w1, w0, w23
    //     0x89f2ec: add             x23, fp, w1, sxtw #2
    //     0x89f2f0: ldr             x23, [x23, #8]
    //     0x89f2f4: add             w1, w2, #2
    //     0x89f2f8: sbfx            x2, x1, #1, #0x1f
    //     0x89f2fc: mov             x1, x2
    //     0x89f300: b               #0x89f308
    //     0x89f304: mov             x23, NULL
    //     0x89f308: stur            x23, [fp, #-0x38]
    //     0x89f30c: lsl             x2, x1, #1
    //     0x89f310: lsl             w24, w2, #1
    //     0x89f314: add             w25, w24, #8
    //     0x89f318: add             x16, x4, w25, sxtw #1
    //     0x89f31c: ldur            w3, [x16, #0xf]
    //     0x89f320: add             x3, x3, HEAP, lsl #32
    //     0x89f324: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "locale"
    //     0x89f328: cmp             w3, w16
    //     0x89f32c: b.ne            #0x89f35c
    //     0x89f330: add             w1, w24, #0xa
    //     0x89f334: add             x16, x4, w1, sxtw #1
    //     0x89f338: ldur            w3, [x16, #0xf]
    //     0x89f33c: add             x3, x3, HEAP, lsl #32
    //     0x89f340: sub             w1, w0, w3
    //     0x89f344: add             x3, fp, w1, sxtw #2
    //     0x89f348: ldr             x3, [x3, #8]
    //     0x89f34c: add             w1, w2, #2
    //     0x89f350: sbfx            x2, x1, #1, #0x1f
    //     0x89f354: mov             x1, x2
    //     0x89f358: b               #0x89f360
    //     0x89f35c: mov             x3, NULL
    //     0x89f360: stur            x3, [fp, #-0x10]
    //     0x89f364: lsl             x2, x1, #1
    //     0x89f368: lsl             w24, w2, #1
    //     0x89f36c: add             w25, w24, #8
    //     0x89f370: add             x16, x4, w25, sxtw #1
    //     0x89f374: ldur            w3, [x16, #0xf]
    //     0x89f378: add             x3, x3, HEAP, lsl #32
    //     0x89f37c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "shadows"
    //     0x89f380: cmp             w3, w16
    //     0x89f384: b.ne            #0x89f3b4
    //     0x89f388: add             w1, w24, #0xa
    //     0x89f38c: add             x16, x4, w1, sxtw #1
    //     0x89f390: ldur            w3, [x16, #0xf]
    //     0x89f394: add             x3, x3, HEAP, lsl #32
    //     0x89f398: sub             w1, w0, w3
    //     0x89f39c: add             x3, fp, w1, sxtw #2
    //     0x89f3a0: ldr             x3, [x3, #8]
    //     0x89f3a4: add             w1, w2, #2
    //     0x89f3a8: sbfx            x2, x1, #1, #0x1f
    //     0x89f3ac: mov             x1, x2
    //     0x89f3b0: b               #0x89f3b8
    //     0x89f3b4: mov             x3, NULL
    //     0x89f3b8: stur            x3, [fp, #-0x18]
    //     0x89f3bc: lsl             x2, x1, #1
    //     0x89f3c0: lsl             w24, w2, #1
    //     0x89f3c4: add             w25, w24, #8
    //     0x89f3c8: add             x16, x4, w25, sxtw #1
    //     0x89f3cc: ldur            w3, [x16, #0xf]
    //     0x89f3d0: add             x3, x3, HEAP, lsl #32
    //     0x89f3d4: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] "textBaseline"
    //     0x89f3d8: cmp             w3, w16
    //     0x89f3dc: b.ne            #0x89f40c
    //     0x89f3e0: add             w1, w24, #0xa
    //     0x89f3e4: add             x16, x4, w1, sxtw #1
    //     0x89f3e8: ldur            w3, [x16, #0xf]
    //     0x89f3ec: add             x3, x3, HEAP, lsl #32
    //     0x89f3f0: sub             w1, w0, w3
    //     0x89f3f4: add             x3, fp, w1, sxtw #2
    //     0x89f3f8: ldr             x3, [x3, #8]
    //     0x89f3fc: add             w1, w2, #2
    //     0x89f400: sbfx            x2, x1, #1, #0x1f
    //     0x89f404: mov             x1, x2
    //     0x89f408: b               #0x89f410
    //     0x89f40c: mov             x3, NULL
    //     0x89f410: stur            x3, [fp, #-0x20]
    //     0x89f414: lsl             x2, x1, #1
    //     0x89f418: lsl             w24, w2, #1
    //     0x89f41c: add             w25, w24, #8
    //     0x89f420: add             x16, x4, w25, sxtw #1
    //     0x89f424: ldur            w3, [x16, #0xf]
    //     0x89f428: add             x3, x3, HEAP, lsl #32
    //     0x89f42c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb8] "textStyle"
    //     0x89f430: ldr             x16, [x16, #0xfb8]
    //     0x89f434: cmp             w3, w16
    //     0x89f438: b.ne            #0x89f468
    //     0x89f43c: add             w1, w24, #0xa
    //     0x89f440: add             x16, x4, w1, sxtw #1
    //     0x89f444: ldur            w3, [x16, #0xf]
    //     0x89f448: add             x3, x3, HEAP, lsl #32
    //     0x89f44c: sub             w1, w0, w3
    //     0x89f450: add             x3, fp, w1, sxtw #2
    //     0x89f454: ldr             x3, [x3, #8]
    //     0x89f458: add             w1, w2, #2
    //     0x89f45c: sbfx            x2, x1, #1, #0x1f
    //     0x89f460: mov             x1, x2
    //     0x89f464: b               #0x89f46c
    //     0x89f468: mov             x3, NULL
    //     0x89f46c: stur            x3, [fp, #-0x30]
    //     0x89f470: lsl             x2, x1, #1
    //     0x89f474: lsl             w1, w2, #1
    //     0x89f478: add             w2, w1, #8
    //     0x89f47c: add             x16, x4, w2, sxtw #1
    //     0x89f480: ldur            w24, [x16, #0xf]
    //     0x89f484: add             x24, x24, HEAP, lsl #32
    //     0x89f488: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] "wordSpacing"
    //     0x89f48c: cmp             w24, w16
    //     0x89f490: b.ne            #0x89f4b4
    //     0x89f494: add             w2, w1, #0xa
    //     0x89f498: add             x16, x4, w2, sxtw #1
    //     0x89f49c: ldur            w1, [x16, #0xf]
    //     0x89f4a0: add             x1, x1, HEAP, lsl #32
    //     0x89f4a4: sub             w2, w0, w1
    //     0x89f4a8: add             x0, fp, w2, sxtw #2
    //     0x89f4ac: ldr             x0, [x0, #8]
    //     0x89f4b0: b               #0x89f4b8
    //     0x89f4b4: mov             x0, NULL
    //     0x89f4b8: stur            x0, [fp, #-0x28]
    // 0x89f4bc: CheckStackOverflow
    //     0x89f4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f4c0: cmp             SP, x16
    //     0x89f4c4: b.ls            #0x89f7f0
    // 0x89f4c8: r1 = Null
    //     0x89f4c8: mov             x1, NULL
    // 0x89f4cc: r2 = 28
    //     0x89f4cc: movz            x2, #0x1c
    // 0x89f4d0: r0 = AllocateArray()
    //     0x89f4d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89f4d4: stur            x0, [fp, #-0xa0]
    // 0x89f4d8: r16 = Instance_GoogleFontsVariant
    //     0x89f4d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb8] Obj!GoogleFontsVariant@bf6be1
    //     0x89f4dc: ldr             x16, [x16, #0xbb8]
    // 0x89f4e0: StoreField: r0->field_f = r16
    //     0x89f4e0: stur            w16, [x0, #0xf]
    // 0x89f4e4: r0 = GoogleFontsFile()
    //     0x89f4e4: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f4e8: mov             x1, x0
    // 0x89f4ec: r0 = "c4e536af6f237f3d6628bffc40fdb3cc118fcf8c2d3884d116c96cdc3990123a"
    //     0x89f4ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bc0] "c4e536af6f237f3d6628bffc40fdb3cc118fcf8c2d3884d116c96cdc3990123a"
    //     0x89f4f0: ldr             x0, [x0, #0xbc0]
    // 0x89f4f4: StoreField: r1->field_7 = r0
    //     0x89f4f4: stur            w0, [x1, #7]
    // 0x89f4f8: r0 = 94848
    //     0x89f4f8: movz            x0, #0x7280
    //     0x89f4fc: movk            x0, #0x1, lsl #16
    // 0x89f500: StoreField: r1->field_b = r0
    //     0x89f500: stur            x0, [x1, #0xb]
    // 0x89f504: mov             x0, x1
    // 0x89f508: ldur            x1, [fp, #-0xa0]
    // 0x89f50c: ArrayStore: r1[1] = r0  ; List_4
    //     0x89f50c: add             x25, x1, #0x13
    //     0x89f510: str             w0, [x25]
    //     0x89f514: tbz             w0, #0, #0x89f530
    //     0x89f518: ldurb           w16, [x1, #-1]
    //     0x89f51c: ldurb           w17, [x0, #-1]
    //     0x89f520: and             x16, x17, x16, lsr #2
    //     0x89f524: tst             x16, HEAP, lsr #32
    //     0x89f528: b.eq            #0x89f530
    //     0x89f52c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f530: ldur            x1, [fp, #-0xa0]
    // 0x89f534: r16 = Instance_GoogleFontsVariant
    //     0x89f534: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bc8] Obj!GoogleFontsVariant@bf6bd1
    //     0x89f538: ldr             x16, [x16, #0xbc8]
    // 0x89f53c: ArrayStore: r1[0] = r16  ; List_4
    //     0x89f53c: stur            w16, [x1, #0x17]
    // 0x89f540: r0 = GoogleFontsFile()
    //     0x89f540: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f544: mov             x1, x0
    // 0x89f548: r0 = "0eb7e6d332784315d565e6c1f4e39bfb0d9b9a6de73503619697d172b532607e"
    //     0x89f548: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bd0] "0eb7e6d332784315d565e6c1f4e39bfb0d9b9a6de73503619697d172b532607e"
    //     0x89f54c: ldr             x0, [x0, #0xbd0]
    // 0x89f550: StoreField: r1->field_7 = r0
    //     0x89f550: stur            w0, [x1, #7]
    // 0x89f554: r0 = 94856
    //     0x89f554: movz            x0, #0x7288
    //     0x89f558: movk            x0, #0x1, lsl #16
    // 0x89f55c: StoreField: r1->field_b = r0
    //     0x89f55c: stur            x0, [x1, #0xb]
    // 0x89f560: mov             x0, x1
    // 0x89f564: ldur            x1, [fp, #-0xa0]
    // 0x89f568: ArrayStore: r1[3] = r0  ; List_4
    //     0x89f568: add             x25, x1, #0x1b
    //     0x89f56c: str             w0, [x25]
    //     0x89f570: tbz             w0, #0, #0x89f58c
    //     0x89f574: ldurb           w16, [x1, #-1]
    //     0x89f578: ldurb           w17, [x0, #-1]
    //     0x89f57c: and             x16, x17, x16, lsr #2
    //     0x89f580: tst             x16, HEAP, lsr #32
    //     0x89f584: b.eq            #0x89f58c
    //     0x89f588: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f58c: ldur            x1, [fp, #-0xa0]
    // 0x89f590: r16 = Instance_GoogleFontsVariant
    //     0x89f590: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd8] Obj!GoogleFontsVariant@bf6bc1
    //     0x89f594: ldr             x16, [x16, #0xbd8]
    // 0x89f598: StoreField: r1->field_1f = r16
    //     0x89f598: stur            w16, [x1, #0x1f]
    // 0x89f59c: r0 = GoogleFontsFile()
    //     0x89f59c: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f5a0: mov             x1, x0
    // 0x89f5a4: r0 = "1ddeeeff9fe3d294f709f2239557278930f56dab89db1fe535dc5c35cd67e0ee"
    //     0x89f5a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] "1ddeeeff9fe3d294f709f2239557278930f56dab89db1fe535dc5c35cd67e0ee"
    //     0x89f5a8: ldr             x0, [x0, #0xbe0]
    // 0x89f5ac: StoreField: r1->field_7 = r0
    //     0x89f5ac: stur            w0, [x1, #7]
    // 0x89f5b0: r0 = 94948
    //     0x89f5b0: movz            x0, #0x72e4
    //     0x89f5b4: movk            x0, #0x1, lsl #16
    // 0x89f5b8: StoreField: r1->field_b = r0
    //     0x89f5b8: stur            x0, [x1, #0xb]
    // 0x89f5bc: mov             x0, x1
    // 0x89f5c0: ldur            x1, [fp, #-0xa0]
    // 0x89f5c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x89f5c4: add             x25, x1, #0x23
    //     0x89f5c8: str             w0, [x25]
    //     0x89f5cc: tbz             w0, #0, #0x89f5e8
    //     0x89f5d0: ldurb           w16, [x1, #-1]
    //     0x89f5d4: ldurb           w17, [x0, #-1]
    //     0x89f5d8: and             x16, x17, x16, lsr #2
    //     0x89f5dc: tst             x16, HEAP, lsr #32
    //     0x89f5e0: b.eq            #0x89f5e8
    //     0x89f5e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f5e8: ldur            x1, [fp, #-0xa0]
    // 0x89f5ec: r16 = Instance_GoogleFontsVariant
    //     0x89f5ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be8] Obj!GoogleFontsVariant@bf6bb1
    //     0x89f5f0: ldr             x16, [x16, #0xbe8]
    // 0x89f5f4: StoreField: r1->field_27 = r16
    //     0x89f5f4: stur            w16, [x1, #0x27]
    // 0x89f5f8: r0 = GoogleFontsFile()
    //     0x89f5f8: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f5fc: mov             x1, x0
    // 0x89f600: r0 = "acdd0ae608f0e024750c98bb1c4e76c13e31ad2b848eb8da7fcd783c051abafa"
    //     0x89f600: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bf0] "acdd0ae608f0e024750c98bb1c4e76c13e31ad2b848eb8da7fcd783c051abafa"
    //     0x89f604: ldr             x0, [x0, #0xbf0]
    // 0x89f608: StoreField: r1->field_7 = r0
    //     0x89f608: stur            w0, [x1, #7]
    // 0x89f60c: r0 = 95036
    //     0x89f60c: movz            x0, #0x733c
    //     0x89f610: movk            x0, #0x1, lsl #16
    // 0x89f614: StoreField: r1->field_b = r0
    //     0x89f614: stur            x0, [x1, #0xb]
    // 0x89f618: mov             x0, x1
    // 0x89f61c: ldur            x1, [fp, #-0xa0]
    // 0x89f620: ArrayStore: r1[7] = r0  ; List_4
    //     0x89f620: add             x25, x1, #0x2b
    //     0x89f624: str             w0, [x25]
    //     0x89f628: tbz             w0, #0, #0x89f644
    //     0x89f62c: ldurb           w16, [x1, #-1]
    //     0x89f630: ldurb           w17, [x0, #-1]
    //     0x89f634: and             x16, x17, x16, lsr #2
    //     0x89f638: tst             x16, HEAP, lsr #32
    //     0x89f63c: b.eq            #0x89f644
    //     0x89f640: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f644: ldur            x1, [fp, #-0xa0]
    // 0x89f648: r16 = Instance_GoogleFontsVariant
    //     0x89f648: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf8] Obj!GoogleFontsVariant@bf6ba1
    //     0x89f64c: ldr             x16, [x16, #0xbf8]
    // 0x89f650: StoreField: r1->field_2f = r16
    //     0x89f650: stur            w16, [x1, #0x2f]
    // 0x89f654: r0 = GoogleFontsFile()
    //     0x89f654: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f658: mov             x1, x0
    // 0x89f65c: r0 = "8791ca409cf36b8b2842e40b6b1cd5b42cca064b4fdf24e30f5611536793429d"
    //     0x89f65c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c00] "8791ca409cf36b8b2842e40b6b1cd5b42cca064b4fdf24e30f5611536793429d"
    //     0x89f660: ldr             x0, [x0, #0xc00]
    // 0x89f664: StoreField: r1->field_7 = r0
    //     0x89f664: stur            w0, [x1, #7]
    // 0x89f668: r0 = 95072
    //     0x89f668: movz            x0, #0x7360
    //     0x89f66c: movk            x0, #0x1, lsl #16
    // 0x89f670: StoreField: r1->field_b = r0
    //     0x89f670: stur            x0, [x1, #0xb]
    // 0x89f674: mov             x0, x1
    // 0x89f678: ldur            x1, [fp, #-0xa0]
    // 0x89f67c: ArrayStore: r1[9] = r0  ; List_4
    //     0x89f67c: add             x25, x1, #0x33
    //     0x89f680: str             w0, [x25]
    //     0x89f684: tbz             w0, #0, #0x89f6a0
    //     0x89f688: ldurb           w16, [x1, #-1]
    //     0x89f68c: ldurb           w17, [x0, #-1]
    //     0x89f690: and             x16, x17, x16, lsr #2
    //     0x89f694: tst             x16, HEAP, lsr #32
    //     0x89f698: b.eq            #0x89f6a0
    //     0x89f69c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f6a0: ldur            x1, [fp, #-0xa0]
    // 0x89f6a4: r16 = Instance_GoogleFontsVariant
    //     0x89f6a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c08] Obj!GoogleFontsVariant@bf6b91
    //     0x89f6a8: ldr             x16, [x16, #0xc08]
    // 0x89f6ac: StoreField: r1->field_37 = r16
    //     0x89f6ac: stur            w16, [x1, #0x37]
    // 0x89f6b0: r0 = GoogleFontsFile()
    //     0x89f6b0: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f6b4: mov             x1, x0
    // 0x89f6b8: r0 = "e7793683898d8a0e4c97ec50116fc021d053f2f72113982076a50a9048f101b5"
    //     0x89f6b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c10] "e7793683898d8a0e4c97ec50116fc021d053f2f72113982076a50a9048f101b5"
    //     0x89f6bc: ldr             x0, [x0, #0xc10]
    // 0x89f6c0: StoreField: r1->field_7 = r0
    //     0x89f6c0: stur            w0, [x1, #7]
    // 0x89f6c4: r0 = 94904
    //     0x89f6c4: movz            x0, #0x72b8
    //     0x89f6c8: movk            x0, #0x1, lsl #16
    // 0x89f6cc: StoreField: r1->field_b = r0
    //     0x89f6cc: stur            x0, [x1, #0xb]
    // 0x89f6d0: mov             x0, x1
    // 0x89f6d4: ldur            x1, [fp, #-0xa0]
    // 0x89f6d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x89f6d8: add             x25, x1, #0x3b
    //     0x89f6dc: str             w0, [x25]
    //     0x89f6e0: tbz             w0, #0, #0x89f6fc
    //     0x89f6e4: ldurb           w16, [x1, #-1]
    //     0x89f6e8: ldurb           w17, [x0, #-1]
    //     0x89f6ec: and             x16, x17, x16, lsr #2
    //     0x89f6f0: tst             x16, HEAP, lsr #32
    //     0x89f6f4: b.eq            #0x89f6fc
    //     0x89f6f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f6fc: ldur            x1, [fp, #-0xa0]
    // 0x89f700: r16 = Instance_GoogleFontsVariant
    //     0x89f700: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c18] Obj!GoogleFontsVariant@bf6b81
    //     0x89f704: ldr             x16, [x16, #0xc18]
    // 0x89f708: StoreField: r1->field_3f = r16
    //     0x89f708: stur            w16, [x1, #0x3f]
    // 0x89f70c: r0 = GoogleFontsFile()
    //     0x89f70c: bl              #0x7ef5b4  ; AllocateGoogleFontsFileStub -> GoogleFontsFile (size=0x14)
    // 0x89f710: mov             x1, x0
    // 0x89f714: r0 = "6b753fbbbefcdfd17909197147c199d6ebc1cd79742e853bc1e732bc9f49831b"
    //     0x89f714: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c20] "6b753fbbbefcdfd17909197147c199d6ebc1cd79742e853bc1e732bc9f49831b"
    //     0x89f718: ldr             x0, [x0, #0xc20]
    // 0x89f71c: StoreField: r1->field_7 = r0
    //     0x89f71c: stur            w0, [x1, #7]
    // 0x89f720: r0 = 95664
    //     0x89f720: movz            x0, #0x75b0
    //     0x89f724: movk            x0, #0x1, lsl #16
    // 0x89f728: StoreField: r1->field_b = r0
    //     0x89f728: stur            x0, [x1, #0xb]
    // 0x89f72c: mov             x0, x1
    // 0x89f730: ldur            x1, [fp, #-0xa0]
    // 0x89f734: ArrayStore: r1[13] = r0  ; List_4
    //     0x89f734: add             x25, x1, #0x43
    //     0x89f738: str             w0, [x25]
    //     0x89f73c: tbz             w0, #0, #0x89f758
    //     0x89f740: ldurb           w16, [x1, #-1]
    //     0x89f744: ldurb           w17, [x0, #-1]
    //     0x89f748: and             x16, x17, x16, lsr #2
    //     0x89f74c: tst             x16, HEAP, lsr #32
    //     0x89f750: b.eq            #0x89f758
    //     0x89f754: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89f758: r16 = <GoogleFontsVariant, GoogleFontsFile>
    //     0x89f758: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c28] TypeArguments: <GoogleFontsVariant, GoogleFontsFile>
    //     0x89f75c: ldr             x16, [x16, #0xc28]
    // 0x89f760: ldur            lr, [fp, #-0xa0]
    // 0x89f764: stp             lr, x16, [SP]
    // 0x89f768: r0 = Map._fromLiteral()
    //     0x89f768: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x89f76c: ldur            x16, [fp, #-0x70]
    // 0x89f770: r30 = "Manrope"
    //     0x89f770: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c30] "Manrope"
    //     0x89f774: ldr             lr, [lr, #0xc30]
    // 0x89f778: stp             lr, x16, [SP, #0x68]
    // 0x89f77c: ldur            x16, [fp, #-0x68]
    // 0x89f780: ldur            lr, [fp, #-0x60]
    // 0x89f784: stp             lr, x16, [SP, #0x58]
    // 0x89f788: ldur            x16, [fp, #-0x58]
    // 0x89f78c: ldur            lr, [fp, #-0x50]
    // 0x89f790: stp             lr, x16, [SP, #0x48]
    // 0x89f794: ldur            x16, [fp, #-0x48]
    // 0x89f798: stp             x16, x0, [SP, #0x38]
    // 0x89f79c: ldur            x16, [fp, #-0x40]
    // 0x89f7a0: ldur            lr, [fp, #-0x38]
    // 0x89f7a4: stp             lr, x16, [SP, #0x28]
    // 0x89f7a8: ldur            x16, [fp, #-0x10]
    // 0x89f7ac: ldur            lr, [fp, #-0x18]
    // 0x89f7b0: stp             lr, x16, [SP, #0x18]
    // 0x89f7b4: ldur            x16, [fp, #-0x20]
    // 0x89f7b8: ldur            lr, [fp, #-0x30]
    // 0x89f7bc: stp             lr, x16, [SP, #8]
    // 0x89f7c0: ldur            x16, [fp, #-0x28]
    // 0x89f7c4: str             x16, [SP]
    // 0x89f7c8: ldur            x1, [fp, #-8]
    // 0x89f7cc: ldur            x2, [fp, #-0x98]
    // 0x89f7d0: ldur            x3, [fp, #-0x90]
    // 0x89f7d4: ldur            x5, [fp, #-0x88]
    // 0x89f7d8: ldur            x6, [fp, #-0x80]
    // 0x89f7dc: ldur            x7, [fp, #-0x78]
    // 0x89f7e0: r0 = googleFontsTextStyle()
    //     0x89f7e0: bl              #0x7ecc7c  ; [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle
    // 0x89f7e4: LeaveFrame
    //     0x89f7e4: mov             SP, fp
    //     0x89f7e8: ldp             fp, lr, [SP], #0x10
    // 0x89f7ec: ret
    //     0x89f7ec: ret             
    // 0x89f7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f7f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f7f4: b               #0x89f4c8
  }
}
