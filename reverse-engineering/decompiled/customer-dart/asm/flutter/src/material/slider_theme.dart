// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 4141, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x76e948, size: 0xb7c
    // 0x76e948: EnterFrame
    //     0x76e948: stp             fp, lr, [SP, #-0x10]!
    //     0x76e94c: mov             fp, SP
    // 0x76e950: AllocStack(0xc8)
    //     0x76e950: sub             SP, SP, #0xc8
    // 0x76e954: SetupParameters({dynamic activeTickMarkColor = Null /* r3 */, dynamic activeTrackColor = Null /* r5 */, dynamic disabledActiveTickMarkColor = Null /* r6 */, dynamic disabledActiveTrackColor = Null /* r7 */, dynamic disabledInactiveTickMarkColor = Null /* r8 */, dynamic disabledInactiveTrackColor = Null /* r9 */, dynamic disabledSecondaryActiveTrackColor = Null /* r10 */, dynamic disabledThumbColor = Null /* fp-0x38 */, dynamic inactiveTickMarkColor = Null /* r12 */, dynamic inactiveTrackColor = Null /* r13 */, dynamic overlayColor = Null /* fp-0x18 */, dynamic overlayShape = Null /* fp-0x8 */, dynamic secondaryActiveTrackColor = Null /* r20 */, dynamic showValueIndicator = Null /* fp-0x10 */, dynamic thumbColor = Null /* r19 */, dynamic thumbShape = Null /* fp-0x20 */, dynamic tickMarkShape = Null /* fp-0x28 */, dynamic trackGap = Null /* fp-0x30 */, dynamic trackHeight = Null /* r14 */, dynamic trackShape = Null /* fp-0x40 */, dynamic valueIndicatorColor = Null /* fp-0x48 */, dynamic valueIndicatorShape = Null /* r11 */, dynamic valueIndicatorTextStyle = Null /* r0 */})
    //     0x76e954: ldur            w0, [x4, #0x13]
    //     0x76e958: ldur            w2, [x4, #0x1f]
    //     0x76e95c: add             x2, x2, HEAP, lsl #32
    //     0x76e960: add             x16, PP, #0x18, lsl #12  ; [pp+0x18428] "activeTickMarkColor"
    //     0x76e964: ldr             x16, [x16, #0x428]
    //     0x76e968: cmp             w2, w16
    //     0x76e96c: b.ne            #0x76e990
    //     0x76e970: ldur            w2, [x4, #0x23]
    //     0x76e974: add             x2, x2, HEAP, lsl #32
    //     0x76e978: sub             w3, w0, w2
    //     0x76e97c: add             x2, fp, w3, sxtw #2
    //     0x76e980: ldr             x2, [x2, #8]
    //     0x76e984: mov             x3, x2
    //     0x76e988: movz            x2, #0x1
    //     0x76e98c: b               #0x76e998
    //     0x76e990: mov             x3, NULL
    //     0x76e994: movz            x2, #0
    //     0x76e998: lsl             x5, x2, #1
    //     0x76e99c: lsl             w6, w5, #1
    //     0x76e9a0: add             w7, w6, #8
    //     0x76e9a4: add             x16, x4, w7, sxtw #1
    //     0x76e9a8: ldur            w8, [x16, #0xf]
    //     0x76e9ac: add             x8, x8, HEAP, lsl #32
    //     0x76e9b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18430] "activeTrackColor"
    //     0x76e9b4: ldr             x16, [x16, #0x430]
    //     0x76e9b8: cmp             w8, w16
    //     0x76e9bc: b.ne            #0x76e9f0
    //     0x76e9c0: add             w2, w6, #0xa
    //     0x76e9c4: add             x16, x4, w2, sxtw #1
    //     0x76e9c8: ldur            w6, [x16, #0xf]
    //     0x76e9cc: add             x6, x6, HEAP, lsl #32
    //     0x76e9d0: sub             w2, w0, w6
    //     0x76e9d4: add             x6, fp, w2, sxtw #2
    //     0x76e9d8: ldr             x6, [x6, #8]
    //     0x76e9dc: add             w2, w5, #2
    //     0x76e9e0: sbfx            x5, x2, #1, #0x1f
    //     0x76e9e4: mov             x2, x5
    //     0x76e9e8: mov             x5, x6
    //     0x76e9ec: b               #0x76e9f4
    //     0x76e9f0: mov             x5, NULL
    //     0x76e9f4: lsl             x6, x2, #1
    //     0x76e9f8: lsl             w7, w6, #1
    //     0x76e9fc: add             w8, w7, #8
    //     0x76ea00: add             x16, x4, w8, sxtw #1
    //     0x76ea04: ldur            w9, [x16, #0xf]
    //     0x76ea08: add             x9, x9, HEAP, lsl #32
    //     0x76ea0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18438] "disabledActiveTickMarkColor"
    //     0x76ea10: ldr             x16, [x16, #0x438]
    //     0x76ea14: cmp             w9, w16
    //     0x76ea18: b.ne            #0x76ea4c
    //     0x76ea1c: add             w2, w7, #0xa
    //     0x76ea20: add             x16, x4, w2, sxtw #1
    //     0x76ea24: ldur            w7, [x16, #0xf]
    //     0x76ea28: add             x7, x7, HEAP, lsl #32
    //     0x76ea2c: sub             w2, w0, w7
    //     0x76ea30: add             x7, fp, w2, sxtw #2
    //     0x76ea34: ldr             x7, [x7, #8]
    //     0x76ea38: add             w2, w6, #2
    //     0x76ea3c: sbfx            x6, x2, #1, #0x1f
    //     0x76ea40: mov             x2, x6
    //     0x76ea44: mov             x6, x7
    //     0x76ea48: b               #0x76ea50
    //     0x76ea4c: mov             x6, NULL
    //     0x76ea50: lsl             x7, x2, #1
    //     0x76ea54: lsl             w8, w7, #1
    //     0x76ea58: add             w9, w8, #8
    //     0x76ea5c: add             x16, x4, w9, sxtw #1
    //     0x76ea60: ldur            w10, [x16, #0xf]
    //     0x76ea64: add             x10, x10, HEAP, lsl #32
    //     0x76ea68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] "disabledActiveTrackColor"
    //     0x76ea6c: ldr             x16, [x16, #0x440]
    //     0x76ea70: cmp             w10, w16
    //     0x76ea74: b.ne            #0x76eaa8
    //     0x76ea78: add             w2, w8, #0xa
    //     0x76ea7c: add             x16, x4, w2, sxtw #1
    //     0x76ea80: ldur            w8, [x16, #0xf]
    //     0x76ea84: add             x8, x8, HEAP, lsl #32
    //     0x76ea88: sub             w2, w0, w8
    //     0x76ea8c: add             x8, fp, w2, sxtw #2
    //     0x76ea90: ldr             x8, [x8, #8]
    //     0x76ea94: add             w2, w7, #2
    //     0x76ea98: sbfx            x7, x2, #1, #0x1f
    //     0x76ea9c: mov             x2, x7
    //     0x76eaa0: mov             x7, x8
    //     0x76eaa4: b               #0x76eaac
    //     0x76eaa8: mov             x7, NULL
    //     0x76eaac: lsl             x8, x2, #1
    //     0x76eab0: lsl             w9, w8, #1
    //     0x76eab4: add             w10, w9, #8
    //     0x76eab8: add             x16, x4, w10, sxtw #1
    //     0x76eabc: ldur            w11, [x16, #0xf]
    //     0x76eac0: add             x11, x11, HEAP, lsl #32
    //     0x76eac4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18448] "disabledInactiveTickMarkColor"
    //     0x76eac8: ldr             x16, [x16, #0x448]
    //     0x76eacc: cmp             w11, w16
    //     0x76ead0: b.ne            #0x76eb04
    //     0x76ead4: add             w2, w9, #0xa
    //     0x76ead8: add             x16, x4, w2, sxtw #1
    //     0x76eadc: ldur            w9, [x16, #0xf]
    //     0x76eae0: add             x9, x9, HEAP, lsl #32
    //     0x76eae4: sub             w2, w0, w9
    //     0x76eae8: add             x9, fp, w2, sxtw #2
    //     0x76eaec: ldr             x9, [x9, #8]
    //     0x76eaf0: add             w2, w8, #2
    //     0x76eaf4: sbfx            x8, x2, #1, #0x1f
    //     0x76eaf8: mov             x2, x8
    //     0x76eafc: mov             x8, x9
    //     0x76eb00: b               #0x76eb08
    //     0x76eb04: mov             x8, NULL
    //     0x76eb08: lsl             x9, x2, #1
    //     0x76eb0c: lsl             w10, w9, #1
    //     0x76eb10: add             w11, w10, #8
    //     0x76eb14: add             x16, x4, w11, sxtw #1
    //     0x76eb18: ldur            w12, [x16, #0xf]
    //     0x76eb1c: add             x12, x12, HEAP, lsl #32
    //     0x76eb20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] "disabledInactiveTrackColor"
    //     0x76eb24: ldr             x16, [x16, #0x450]
    //     0x76eb28: cmp             w12, w16
    //     0x76eb2c: b.ne            #0x76eb60
    //     0x76eb30: add             w2, w10, #0xa
    //     0x76eb34: add             x16, x4, w2, sxtw #1
    //     0x76eb38: ldur            w10, [x16, #0xf]
    //     0x76eb3c: add             x10, x10, HEAP, lsl #32
    //     0x76eb40: sub             w2, w0, w10
    //     0x76eb44: add             x10, fp, w2, sxtw #2
    //     0x76eb48: ldr             x10, [x10, #8]
    //     0x76eb4c: add             w2, w9, #2
    //     0x76eb50: sbfx            x9, x2, #1, #0x1f
    //     0x76eb54: mov             x2, x9
    //     0x76eb58: mov             x9, x10
    //     0x76eb5c: b               #0x76eb64
    //     0x76eb60: mov             x9, NULL
    //     0x76eb64: lsl             x10, x2, #1
    //     0x76eb68: lsl             w11, w10, #1
    //     0x76eb6c: add             w12, w11, #8
    //     0x76eb70: add             x16, x4, w12, sxtw #1
    //     0x76eb74: ldur            w13, [x16, #0xf]
    //     0x76eb78: add             x13, x13, HEAP, lsl #32
    //     0x76eb7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] "disabledSecondaryActiveTrackColor"
    //     0x76eb80: ldr             x16, [x16, #0x458]
    //     0x76eb84: cmp             w13, w16
    //     0x76eb88: b.ne            #0x76ebbc
    //     0x76eb8c: add             w2, w11, #0xa
    //     0x76eb90: add             x16, x4, w2, sxtw #1
    //     0x76eb94: ldur            w11, [x16, #0xf]
    //     0x76eb98: add             x11, x11, HEAP, lsl #32
    //     0x76eb9c: sub             w2, w0, w11
    //     0x76eba0: add             x11, fp, w2, sxtw #2
    //     0x76eba4: ldr             x11, [x11, #8]
    //     0x76eba8: add             w2, w10, #2
    //     0x76ebac: sbfx            x10, x2, #1, #0x1f
    //     0x76ebb0: mov             x2, x10
    //     0x76ebb4: mov             x10, x11
    //     0x76ebb8: b               #0x76ebc0
    //     0x76ebbc: mov             x10, NULL
    //     0x76ebc0: lsl             x11, x2, #1
    //     0x76ebc4: lsl             w12, w11, #1
    //     0x76ebc8: add             w13, w12, #8
    //     0x76ebcc: add             x16, x4, w13, sxtw #1
    //     0x76ebd0: ldur            w14, [x16, #0xf]
    //     0x76ebd4: add             x14, x14, HEAP, lsl #32
    //     0x76ebd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18460] "disabledThumbColor"
    //     0x76ebdc: ldr             x16, [x16, #0x460]
    //     0x76ebe0: cmp             w14, w16
    //     0x76ebe4: b.ne            #0x76ec18
    //     0x76ebe8: add             w2, w12, #0xa
    //     0x76ebec: add             x16, x4, w2, sxtw #1
    //     0x76ebf0: ldur            w12, [x16, #0xf]
    //     0x76ebf4: add             x12, x12, HEAP, lsl #32
    //     0x76ebf8: sub             w2, w0, w12
    //     0x76ebfc: add             x12, fp, w2, sxtw #2
    //     0x76ec00: ldr             x12, [x12, #8]
    //     0x76ec04: add             w2, w11, #2
    //     0x76ec08: sbfx            x11, x2, #1, #0x1f
    //     0x76ec0c: mov             x2, x11
    //     0x76ec10: mov             x11, x12
    //     0x76ec14: b               #0x76ec1c
    //     0x76ec18: mov             x11, NULL
    //     0x76ec1c: stur            x11, [fp, #-0x38]
    //     0x76ec20: lsl             x12, x2, #1
    //     0x76ec24: lsl             w13, w12, #1
    //     0x76ec28: add             w14, w13, #8
    //     0x76ec2c: add             x16, x4, w14, sxtw #1
    //     0x76ec30: ldur            w19, [x16, #0xf]
    //     0x76ec34: add             x19, x19, HEAP, lsl #32
    //     0x76ec38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] "inactiveTickMarkColor"
    //     0x76ec3c: ldr             x16, [x16, #0x468]
    //     0x76ec40: cmp             w19, w16
    //     0x76ec44: b.ne            #0x76ec78
    //     0x76ec48: add             w2, w13, #0xa
    //     0x76ec4c: add             x16, x4, w2, sxtw #1
    //     0x76ec50: ldur            w13, [x16, #0xf]
    //     0x76ec54: add             x13, x13, HEAP, lsl #32
    //     0x76ec58: sub             w2, w0, w13
    //     0x76ec5c: add             x13, fp, w2, sxtw #2
    //     0x76ec60: ldr             x13, [x13, #8]
    //     0x76ec64: add             w2, w12, #2
    //     0x76ec68: sbfx            x12, x2, #1, #0x1f
    //     0x76ec6c: mov             x2, x12
    //     0x76ec70: mov             x12, x13
    //     0x76ec74: b               #0x76ec7c
    //     0x76ec78: mov             x12, NULL
    //     0x76ec7c: lsl             x13, x2, #1
    //     0x76ec80: lsl             w14, w13, #1
    //     0x76ec84: add             w19, w14, #8
    //     0x76ec88: add             x16, x4, w19, sxtw #1
    //     0x76ec8c: ldur            w20, [x16, #0xf]
    //     0x76ec90: add             x20, x20, HEAP, lsl #32
    //     0x76ec94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18470] "inactiveTrackColor"
    //     0x76ec98: ldr             x16, [x16, #0x470]
    //     0x76ec9c: cmp             w20, w16
    //     0x76eca0: b.ne            #0x76ecd4
    //     0x76eca4: add             w2, w14, #0xa
    //     0x76eca8: add             x16, x4, w2, sxtw #1
    //     0x76ecac: ldur            w14, [x16, #0xf]
    //     0x76ecb0: add             x14, x14, HEAP, lsl #32
    //     0x76ecb4: sub             w2, w0, w14
    //     0x76ecb8: add             x14, fp, w2, sxtw #2
    //     0x76ecbc: ldr             x14, [x14, #8]
    //     0x76ecc0: add             w2, w13, #2
    //     0x76ecc4: sbfx            x13, x2, #1, #0x1f
    //     0x76ecc8: mov             x2, x13
    //     0x76eccc: mov             x13, x14
    //     0x76ecd0: b               #0x76ecd8
    //     0x76ecd4: mov             x13, NULL
    //     0x76ecd8: lsl             x14, x2, #1
    //     0x76ecdc: lsl             w19, w14, #1
    //     0x76ece0: add             w20, w19, #8
    //     0x76ece4: add             x16, x4, w20, sxtw #1
    //     0x76ece8: ldur            w23, [x16, #0xf]
    //     0x76ecec: add             x23, x23, HEAP, lsl #32
    //     0x76ecf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18478] "overlayColor"
    //     0x76ecf4: ldr             x16, [x16, #0x478]
    //     0x76ecf8: cmp             w23, w16
    //     0x76ecfc: b.ne            #0x76ed30
    //     0x76ed00: add             w2, w19, #0xa
    //     0x76ed04: add             x16, x4, w2, sxtw #1
    //     0x76ed08: ldur            w19, [x16, #0xf]
    //     0x76ed0c: add             x19, x19, HEAP, lsl #32
    //     0x76ed10: sub             w2, w0, w19
    //     0x76ed14: add             x19, fp, w2, sxtw #2
    //     0x76ed18: ldr             x19, [x19, #8]
    //     0x76ed1c: add             w2, w14, #2
    //     0x76ed20: sbfx            x14, x2, #1, #0x1f
    //     0x76ed24: mov             x2, x14
    //     0x76ed28: mov             x14, x19
    //     0x76ed2c: b               #0x76ed34
    //     0x76ed30: mov             x14, NULL
    //     0x76ed34: stur            x14, [fp, #-0x18]
    //     0x76ed38: lsl             x19, x2, #1
    //     0x76ed3c: lsl             w20, w19, #1
    //     0x76ed40: add             w23, w20, #8
    //     0x76ed44: add             x16, x4, w23, sxtw #1
    //     0x76ed48: ldur            w24, [x16, #0xf]
    //     0x76ed4c: add             x24, x24, HEAP, lsl #32
    //     0x76ed50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18480] "overlayShape"
    //     0x76ed54: ldr             x16, [x16, #0x480]
    //     0x76ed58: cmp             w24, w16
    //     0x76ed5c: b.ne            #0x76ed90
    //     0x76ed60: add             w2, w20, #0xa
    //     0x76ed64: add             x16, x4, w2, sxtw #1
    //     0x76ed68: ldur            w20, [x16, #0xf]
    //     0x76ed6c: add             x20, x20, HEAP, lsl #32
    //     0x76ed70: sub             w2, w0, w20
    //     0x76ed74: add             x20, fp, w2, sxtw #2
    //     0x76ed78: ldr             x20, [x20, #8]
    //     0x76ed7c: add             w2, w19, #2
    //     0x76ed80: sbfx            x19, x2, #1, #0x1f
    //     0x76ed84: mov             x2, x19
    //     0x76ed88: mov             x19, x20
    //     0x76ed8c: b               #0x76ed94
    //     0x76ed90: mov             x19, NULL
    //     0x76ed94: stur            x19, [fp, #-8]
    //     0x76ed98: lsl             x20, x2, #1
    //     0x76ed9c: lsl             w23, w20, #1
    //     0x76eda0: add             w24, w23, #8
    //     0x76eda4: add             x16, x4, w24, sxtw #1
    //     0x76eda8: ldur            w25, [x16, #0xf]
    //     0x76edac: add             x25, x25, HEAP, lsl #32
    //     0x76edb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] "secondaryActiveTrackColor"
    //     0x76edb4: ldr             x16, [x16, #0x488]
    //     0x76edb8: cmp             w25, w16
    //     0x76edbc: b.ne            #0x76edf0
    //     0x76edc0: add             w2, w23, #0xa
    //     0x76edc4: add             x16, x4, w2, sxtw #1
    //     0x76edc8: ldur            w23, [x16, #0xf]
    //     0x76edcc: add             x23, x23, HEAP, lsl #32
    //     0x76edd0: sub             w2, w0, w23
    //     0x76edd4: add             x23, fp, w2, sxtw #2
    //     0x76edd8: ldr             x23, [x23, #8]
    //     0x76eddc: add             w2, w20, #2
    //     0x76ede0: sbfx            x20, x2, #1, #0x1f
    //     0x76ede4: mov             x2, x20
    //     0x76ede8: mov             x20, x23
    //     0x76edec: b               #0x76edf4
    //     0x76edf0: mov             x20, NULL
    //     0x76edf4: lsl             x23, x2, #1
    //     0x76edf8: lsl             w24, w23, #1
    //     0x76edfc: add             w25, w24, #8
    //     0x76ee00: add             x16, x4, w25, sxtw #1
    //     0x76ee04: ldur            w19, [x16, #0xf]
    //     0x76ee08: add             x19, x19, HEAP, lsl #32
    //     0x76ee0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18490] "showValueIndicator"
    //     0x76ee10: ldr             x16, [x16, #0x490]
    //     0x76ee14: cmp             w19, w16
    //     0x76ee18: b.ne            #0x76ee48
    //     0x76ee1c: add             w2, w24, #0xa
    //     0x76ee20: add             x16, x4, w2, sxtw #1
    //     0x76ee24: ldur            w19, [x16, #0xf]
    //     0x76ee28: add             x19, x19, HEAP, lsl #32
    //     0x76ee2c: sub             w2, w0, w19
    //     0x76ee30: add             x19, fp, w2, sxtw #2
    //     0x76ee34: ldr             x19, [x19, #8]
    //     0x76ee38: add             w2, w23, #2
    //     0x76ee3c: sbfx            x23, x2, #1, #0x1f
    //     0x76ee40: mov             x2, x23
    //     0x76ee44: b               #0x76ee4c
    //     0x76ee48: mov             x19, NULL
    //     0x76ee4c: stur            x19, [fp, #-0x10]
    //     0x76ee50: lsl             x23, x2, #1
    //     0x76ee54: lsl             w24, w23, #1
    //     0x76ee58: add             w25, w24, #8
    //     0x76ee5c: add             x16, x4, w25, sxtw #1
    //     0x76ee60: ldur            w19, [x16, #0xf]
    //     0x76ee64: add             x19, x19, HEAP, lsl #32
    //     0x76ee68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18498] "thumbColor"
    //     0x76ee6c: ldr             x16, [x16, #0x498]
    //     0x76ee70: cmp             w19, w16
    //     0x76ee74: b.ne            #0x76eea4
    //     0x76ee78: add             w2, w24, #0xa
    //     0x76ee7c: add             x16, x4, w2, sxtw #1
    //     0x76ee80: ldur            w19, [x16, #0xf]
    //     0x76ee84: add             x19, x19, HEAP, lsl #32
    //     0x76ee88: sub             w2, w0, w19
    //     0x76ee8c: add             x19, fp, w2, sxtw #2
    //     0x76ee90: ldr             x19, [x19, #8]
    //     0x76ee94: add             w2, w23, #2
    //     0x76ee98: sbfx            x23, x2, #1, #0x1f
    //     0x76ee9c: mov             x2, x23
    //     0x76eea0: b               #0x76eea8
    //     0x76eea4: mov             x19, NULL
    //     0x76eea8: lsl             x23, x2, #1
    //     0x76eeac: lsl             w24, w23, #1
    //     0x76eeb0: add             w25, w24, #8
    //     0x76eeb4: add             x16, x4, w25, sxtw #1
    //     0x76eeb8: ldur            w14, [x16, #0xf]
    //     0x76eebc: add             x14, x14, HEAP, lsl #32
    //     0x76eec0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a0] "thumbShape"
    //     0x76eec4: ldr             x16, [x16, #0x4a0]
    //     0x76eec8: cmp             w14, w16
    //     0x76eecc: b.ne            #0x76eefc
    //     0x76eed0: add             w2, w24, #0xa
    //     0x76eed4: add             x16, x4, w2, sxtw #1
    //     0x76eed8: ldur            w14, [x16, #0xf]
    //     0x76eedc: add             x14, x14, HEAP, lsl #32
    //     0x76eee0: sub             w2, w0, w14
    //     0x76eee4: add             x14, fp, w2, sxtw #2
    //     0x76eee8: ldr             x14, [x14, #8]
    //     0x76eeec: add             w2, w23, #2
    //     0x76eef0: sbfx            x23, x2, #1, #0x1f
    //     0x76eef4: mov             x2, x23
    //     0x76eef8: b               #0x76ef00
    //     0x76eefc: mov             x14, NULL
    //     0x76ef00: stur            x14, [fp, #-0x20]
    //     0x76ef04: lsl             x23, x2, #1
    //     0x76ef08: lsl             w24, w23, #1
    //     0x76ef0c: add             w25, w24, #8
    //     0x76ef10: add             x16, x4, w25, sxtw #1
    //     0x76ef14: ldur            w14, [x16, #0xf]
    //     0x76ef18: add             x14, x14, HEAP, lsl #32
    //     0x76ef1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] "tickMarkShape"
    //     0x76ef20: ldr             x16, [x16, #0x4a8]
    //     0x76ef24: cmp             w14, w16
    //     0x76ef28: b.ne            #0x76ef58
    //     0x76ef2c: add             w2, w24, #0xa
    //     0x76ef30: add             x16, x4, w2, sxtw #1
    //     0x76ef34: ldur            w14, [x16, #0xf]
    //     0x76ef38: add             x14, x14, HEAP, lsl #32
    //     0x76ef3c: sub             w2, w0, w14
    //     0x76ef40: add             x14, fp, w2, sxtw #2
    //     0x76ef44: ldr             x14, [x14, #8]
    //     0x76ef48: add             w2, w23, #2
    //     0x76ef4c: sbfx            x23, x2, #1, #0x1f
    //     0x76ef50: mov             x2, x23
    //     0x76ef54: b               #0x76ef5c
    //     0x76ef58: mov             x14, NULL
    //     0x76ef5c: stur            x14, [fp, #-0x28]
    //     0x76ef60: lsl             x23, x2, #1
    //     0x76ef64: lsl             w24, w23, #1
    //     0x76ef68: add             w25, w24, #8
    //     0x76ef6c: add             x16, x4, w25, sxtw #1
    //     0x76ef70: ldur            w14, [x16, #0xf]
    //     0x76ef74: add             x14, x14, HEAP, lsl #32
    //     0x76ef78: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] "trackGap"
    //     0x76ef7c: ldr             x16, [x16, #0x4b0]
    //     0x76ef80: cmp             w14, w16
    //     0x76ef84: b.ne            #0x76efb4
    //     0x76ef88: add             w2, w24, #0xa
    //     0x76ef8c: add             x16, x4, w2, sxtw #1
    //     0x76ef90: ldur            w14, [x16, #0xf]
    //     0x76ef94: add             x14, x14, HEAP, lsl #32
    //     0x76ef98: sub             w2, w0, w14
    //     0x76ef9c: add             x14, fp, w2, sxtw #2
    //     0x76efa0: ldr             x14, [x14, #8]
    //     0x76efa4: add             w2, w23, #2
    //     0x76efa8: sbfx            x23, x2, #1, #0x1f
    //     0x76efac: mov             x2, x23
    //     0x76efb0: b               #0x76efb8
    //     0x76efb4: mov             x14, NULL
    //     0x76efb8: stur            x14, [fp, #-0x30]
    //     0x76efbc: lsl             x23, x2, #1
    //     0x76efc0: lsl             w24, w23, #1
    //     0x76efc4: add             w25, w24, #8
    //     0x76efc8: add             x16, x4, w25, sxtw #1
    //     0x76efcc: ldur            w14, [x16, #0xf]
    //     0x76efd0: add             x14, x14, HEAP, lsl #32
    //     0x76efd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] "trackHeight"
    //     0x76efd8: ldr             x16, [x16, #0x4b8]
    //     0x76efdc: cmp             w14, w16
    //     0x76efe0: b.ne            #0x76f010
    //     0x76efe4: add             w2, w24, #0xa
    //     0x76efe8: add             x16, x4, w2, sxtw #1
    //     0x76efec: ldur            w14, [x16, #0xf]
    //     0x76eff0: add             x14, x14, HEAP, lsl #32
    //     0x76eff4: sub             w2, w0, w14
    //     0x76eff8: add             x14, fp, w2, sxtw #2
    //     0x76effc: ldr             x14, [x14, #8]
    //     0x76f000: add             w2, w23, #2
    //     0x76f004: sbfx            x23, x2, #1, #0x1f
    //     0x76f008: mov             x2, x23
    //     0x76f00c: b               #0x76f014
    //     0x76f010: mov             x14, NULL
    //     0x76f014: lsl             x23, x2, #1
    //     0x76f018: lsl             w24, w23, #1
    //     0x76f01c: add             w25, w24, #8
    //     0x76f020: add             x16, x4, w25, sxtw #1
    //     0x76f024: ldur            w11, [x16, #0xf]
    //     0x76f028: add             x11, x11, HEAP, lsl #32
    //     0x76f02c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c0] "trackShape"
    //     0x76f030: ldr             x16, [x16, #0x4c0]
    //     0x76f034: cmp             w11, w16
    //     0x76f038: b.ne            #0x76f068
    //     0x76f03c: add             w2, w24, #0xa
    //     0x76f040: add             x16, x4, w2, sxtw #1
    //     0x76f044: ldur            w11, [x16, #0xf]
    //     0x76f048: add             x11, x11, HEAP, lsl #32
    //     0x76f04c: sub             w2, w0, w11
    //     0x76f050: add             x11, fp, w2, sxtw #2
    //     0x76f054: ldr             x11, [x11, #8]
    //     0x76f058: add             w2, w23, #2
    //     0x76f05c: sbfx            x23, x2, #1, #0x1f
    //     0x76f060: mov             x2, x23
    //     0x76f064: b               #0x76f06c
    //     0x76f068: mov             x11, NULL
    //     0x76f06c: stur            x11, [fp, #-0x40]
    //     0x76f070: lsl             x23, x2, #1
    //     0x76f074: lsl             w24, w23, #1
    //     0x76f078: add             w25, w24, #8
    //     0x76f07c: add             x16, x4, w25, sxtw #1
    //     0x76f080: ldur            w11, [x16, #0xf]
    //     0x76f084: add             x11, x11, HEAP, lsl #32
    //     0x76f088: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] "valueIndicatorColor"
    //     0x76f08c: ldr             x16, [x16, #0x4c8]
    //     0x76f090: cmp             w11, w16
    //     0x76f094: b.ne            #0x76f0c4
    //     0x76f098: add             w2, w24, #0xa
    //     0x76f09c: add             x16, x4, w2, sxtw #1
    //     0x76f0a0: ldur            w11, [x16, #0xf]
    //     0x76f0a4: add             x11, x11, HEAP, lsl #32
    //     0x76f0a8: sub             w2, w0, w11
    //     0x76f0ac: add             x11, fp, w2, sxtw #2
    //     0x76f0b0: ldr             x11, [x11, #8]
    //     0x76f0b4: add             w2, w23, #2
    //     0x76f0b8: sbfx            x23, x2, #1, #0x1f
    //     0x76f0bc: mov             x2, x23
    //     0x76f0c0: b               #0x76f0c8
    //     0x76f0c4: mov             x11, NULL
    //     0x76f0c8: stur            x11, [fp, #-0x48]
    //     0x76f0cc: lsl             x23, x2, #1
    //     0x76f0d0: lsl             w24, w23, #1
    //     0x76f0d4: add             w25, w24, #8
    //     0x76f0d8: add             x16, x4, w25, sxtw #1
    //     0x76f0dc: ldur            w11, [x16, #0xf]
    //     0x76f0e0: add             x11, x11, HEAP, lsl #32
    //     0x76f0e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d0] "valueIndicatorShape"
    //     0x76f0e8: ldr             x16, [x16, #0x4d0]
    //     0x76f0ec: cmp             w11, w16
    //     0x76f0f0: b.ne            #0x76f120
    //     0x76f0f4: add             w2, w24, #0xa
    //     0x76f0f8: add             x16, x4, w2, sxtw #1
    //     0x76f0fc: ldur            w11, [x16, #0xf]
    //     0x76f100: add             x11, x11, HEAP, lsl #32
    //     0x76f104: sub             w2, w0, w11
    //     0x76f108: add             x11, fp, w2, sxtw #2
    //     0x76f10c: ldr             x11, [x11, #8]
    //     0x76f110: add             w2, w23, #2
    //     0x76f114: sbfx            x23, x2, #1, #0x1f
    //     0x76f118: mov             x2, x23
    //     0x76f11c: b               #0x76f124
    //     0x76f120: mov             x11, NULL
    //     0x76f124: lsl             x23, x2, #1
    //     0x76f128: lsl             w2, w23, #1
    //     0x76f12c: add             w23, w2, #8
    //     0x76f130: add             x16, x4, w23, sxtw #1
    //     0x76f134: ldur            w24, [x16, #0xf]
    //     0x76f138: add             x24, x24, HEAP, lsl #32
    //     0x76f13c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d8] "valueIndicatorTextStyle"
    //     0x76f140: ldr             x16, [x16, #0x4d8]
    //     0x76f144: cmp             w24, w16
    //     0x76f148: b.ne            #0x76f16c
    //     0x76f14c: add             w23, w2, #0xa
    //     0x76f150: add             x16, x4, w23, sxtw #1
    //     0x76f154: ldur            w2, [x16, #0xf]
    //     0x76f158: add             x2, x2, HEAP, lsl #32
    //     0x76f15c: sub             w4, w0, w2
    //     0x76f160: add             x0, fp, w4, sxtw #2
    //     0x76f164: ldr             x0, [x0, #8]
    //     0x76f168: b               #0x76f170
    //     0x76f16c: mov             x0, NULL
    // 0x76f170: cmp             w14, NULL
    // 0x76f174: b.ne            #0x76f184
    // 0x76f178: LoadField: r2 = r1->field_7
    //     0x76f178: ldur            w2, [x1, #7]
    // 0x76f17c: DecompressPointer r2
    //     0x76f17c: add             x2, x2, HEAP, lsl #32
    // 0x76f180: b               #0x76f188
    // 0x76f184: mov             x2, x14
    // 0x76f188: stur            x2, [fp, #-0x50]
    // 0x76f18c: cmp             w5, NULL
    // 0x76f190: b.ne            #0x76f1a0
    // 0x76f194: LoadField: r4 = r1->field_b
    //     0x76f194: ldur            w4, [x1, #0xb]
    // 0x76f198: DecompressPointer r4
    //     0x76f198: add             x4, x4, HEAP, lsl #32
    // 0x76f19c: b               #0x76f1a4
    // 0x76f1a0: mov             x4, x5
    // 0x76f1a4: stur            x4, [fp, #-0xc8]
    // 0x76f1a8: cmp             w13, NULL
    // 0x76f1ac: b.ne            #0x76f1bc
    // 0x76f1b0: LoadField: r5 = r1->field_f
    //     0x76f1b0: ldur            w5, [x1, #0xf]
    // 0x76f1b4: DecompressPointer r5
    //     0x76f1b4: add             x5, x5, HEAP, lsl #32
    // 0x76f1b8: b               #0x76f1c0
    // 0x76f1bc: mov             x5, x13
    // 0x76f1c0: stur            x5, [fp, #-0xc0]
    // 0x76f1c4: cmp             w20, NULL
    // 0x76f1c8: b.ne            #0x76f1d8
    // 0x76f1cc: LoadField: r13 = r1->field_13
    //     0x76f1cc: ldur            w13, [x1, #0x13]
    // 0x76f1d0: DecompressPointer r13
    //     0x76f1d0: add             x13, x13, HEAP, lsl #32
    // 0x76f1d4: b               #0x76f1dc
    // 0x76f1d8: mov             x13, x20
    // 0x76f1dc: stur            x13, [fp, #-0xb8]
    // 0x76f1e0: cmp             w7, NULL
    // 0x76f1e4: b.ne            #0x76f1f0
    // 0x76f1e8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x76f1e8: ldur            w7, [x1, #0x17]
    // 0x76f1ec: DecompressPointer r7
    //     0x76f1ec: add             x7, x7, HEAP, lsl #32
    // 0x76f1f0: stur            x7, [fp, #-0xb0]
    // 0x76f1f4: cmp             w9, NULL
    // 0x76f1f8: b.ne            #0x76f204
    // 0x76f1fc: LoadField: r9 = r1->field_1f
    //     0x76f1fc: ldur            w9, [x1, #0x1f]
    // 0x76f200: DecompressPointer r9
    //     0x76f200: add             x9, x9, HEAP, lsl #32
    // 0x76f204: stur            x9, [fp, #-0xa8]
    // 0x76f208: cmp             w10, NULL
    // 0x76f20c: b.ne            #0x76f218
    // 0x76f210: LoadField: r10 = r1->field_1b
    //     0x76f210: ldur            w10, [x1, #0x1b]
    // 0x76f214: DecompressPointer r10
    //     0x76f214: add             x10, x10, HEAP, lsl #32
    // 0x76f218: stur            x10, [fp, #-0xa0]
    // 0x76f21c: cmp             w3, NULL
    // 0x76f220: b.ne            #0x76f22c
    // 0x76f224: LoadField: r3 = r1->field_23
    //     0x76f224: ldur            w3, [x1, #0x23]
    // 0x76f228: DecompressPointer r3
    //     0x76f228: add             x3, x3, HEAP, lsl #32
    // 0x76f22c: stur            x3, [fp, #-0x98]
    // 0x76f230: cmp             w12, NULL
    // 0x76f234: b.ne            #0x76f240
    // 0x76f238: LoadField: r12 = r1->field_27
    //     0x76f238: ldur            w12, [x1, #0x27]
    // 0x76f23c: DecompressPointer r12
    //     0x76f23c: add             x12, x12, HEAP, lsl #32
    // 0x76f240: stur            x12, [fp, #-0x90]
    // 0x76f244: cmp             w6, NULL
    // 0x76f248: b.ne            #0x76f254
    // 0x76f24c: LoadField: r6 = r1->field_2b
    //     0x76f24c: ldur            w6, [x1, #0x2b]
    // 0x76f250: DecompressPointer r6
    //     0x76f250: add             x6, x6, HEAP, lsl #32
    // 0x76f254: stur            x6, [fp, #-0x88]
    // 0x76f258: cmp             w8, NULL
    // 0x76f25c: b.ne            #0x76f268
    // 0x76f260: LoadField: r8 = r1->field_2f
    //     0x76f260: ldur            w8, [x1, #0x2f]
    // 0x76f264: DecompressPointer r8
    //     0x76f264: add             x8, x8, HEAP, lsl #32
    // 0x76f268: stur            x8, [fp, #-0x80]
    // 0x76f26c: cmp             w19, NULL
    // 0x76f270: b.ne            #0x76f280
    // 0x76f274: LoadField: r14 = r1->field_33
    //     0x76f274: ldur            w14, [x1, #0x33]
    // 0x76f278: DecompressPointer r14
    //     0x76f278: add             x14, x14, HEAP, lsl #32
    // 0x76f27c: mov             x19, x14
    // 0x76f280: ldur            x14, [fp, #-0x38]
    // 0x76f284: stur            x19, [fp, #-0x78]
    // 0x76f288: cmp             w14, NULL
    // 0x76f28c: b.ne            #0x76f2a0
    // 0x76f290: LoadField: r14 = r1->field_3b
    //     0x76f290: ldur            w14, [x1, #0x3b]
    // 0x76f294: DecompressPointer r14
    //     0x76f294: add             x14, x14, HEAP, lsl #32
    // 0x76f298: mov             x20, x14
    // 0x76f29c: b               #0x76f2a4
    // 0x76f2a0: mov             x20, x14
    // 0x76f2a4: ldur            x14, [fp, #-0x18]
    // 0x76f2a8: stur            x20, [fp, #-0x70]
    // 0x76f2ac: cmp             w14, NULL
    // 0x76f2b0: b.ne            #0x76f2c4
    // 0x76f2b4: LoadField: r14 = r1->field_3f
    //     0x76f2b4: ldur            w14, [x1, #0x3f]
    // 0x76f2b8: DecompressPointer r14
    //     0x76f2b8: add             x14, x14, HEAP, lsl #32
    // 0x76f2bc: mov             x23, x14
    // 0x76f2c0: b               #0x76f2c8
    // 0x76f2c4: mov             x23, x14
    // 0x76f2c8: ldur            x14, [fp, #-0x48]
    // 0x76f2cc: stur            x23, [fp, #-0x68]
    // 0x76f2d0: cmp             w14, NULL
    // 0x76f2d4: b.ne            #0x76f2e8
    // 0x76f2d8: LoadField: r14 = r1->field_43
    //     0x76f2d8: ldur            w14, [x1, #0x43]
    // 0x76f2dc: DecompressPointer r14
    //     0x76f2dc: add             x14, x14, HEAP, lsl #32
    // 0x76f2e0: mov             x24, x14
    // 0x76f2e4: b               #0x76f2ec
    // 0x76f2e8: mov             x24, x14
    // 0x76f2ec: ldur            x14, [fp, #-8]
    // 0x76f2f0: stur            x24, [fp, #-0x60]
    // 0x76f2f4: cmp             w14, NULL
    // 0x76f2f8: b.ne            #0x76f30c
    // 0x76f2fc: LoadField: r14 = r1->field_4b
    //     0x76f2fc: ldur            w14, [x1, #0x4b]
    // 0x76f300: DecompressPointer r14
    //     0x76f300: add             x14, x14, HEAP, lsl #32
    // 0x76f304: mov             x25, x14
    // 0x76f308: b               #0x76f310
    // 0x76f30c: mov             x25, x14
    // 0x76f310: ldur            x14, [fp, #-0x28]
    // 0x76f314: stur            x25, [fp, #-0x58]
    // 0x76f318: cmp             w14, NULL
    // 0x76f31c: b.ne            #0x76f330
    // 0x76f320: LoadField: r14 = r1->field_4f
    //     0x76f320: ldur            w14, [x1, #0x4f]
    // 0x76f324: DecompressPointer r14
    //     0x76f324: add             x14, x14, HEAP, lsl #32
    // 0x76f328: stur            x14, [fp, #-8]
    // 0x76f32c: b               #0x76f334
    // 0x76f330: stur            x14, [fp, #-8]
    // 0x76f334: ldur            x14, [fp, #-0x20]
    // 0x76f338: cmp             w14, NULL
    // 0x76f33c: b.ne            #0x76f350
    // 0x76f340: LoadField: r14 = r1->field_53
    //     0x76f340: ldur            w14, [x1, #0x53]
    // 0x76f344: DecompressPointer r14
    //     0x76f344: add             x14, x14, HEAP, lsl #32
    // 0x76f348: stur            x14, [fp, #-0x18]
    // 0x76f34c: b               #0x76f354
    // 0x76f350: stur            x14, [fp, #-0x18]
    // 0x76f354: ldur            x14, [fp, #-0x40]
    // 0x76f358: cmp             w14, NULL
    // 0x76f35c: b.ne            #0x76f368
    // 0x76f360: LoadField: r14 = r1->field_57
    //     0x76f360: ldur            w14, [x1, #0x57]
    // 0x76f364: DecompressPointer r14
    //     0x76f364: add             x14, x14, HEAP, lsl #32
    // 0x76f368: stur            x14, [fp, #-0x48]
    // 0x76f36c: cmp             w11, NULL
    // 0x76f370: b.ne            #0x76f384
    // 0x76f374: LoadField: r11 = r1->field_5b
    //     0x76f374: ldur            w11, [x1, #0x5b]
    // 0x76f378: DecompressPointer r11
    //     0x76f378: add             x11, x11, HEAP, lsl #32
    // 0x76f37c: stur            x11, [fp, #-0x20]
    // 0x76f380: b               #0x76f388
    // 0x76f384: stur            x11, [fp, #-0x20]
    // 0x76f388: ldur            x11, [fp, #-0x10]
    // 0x76f38c: cmp             w11, NULL
    // 0x76f390: b.ne            #0x76f39c
    // 0x76f394: LoadField: r11 = r1->field_6f
    //     0x76f394: ldur            w11, [x1, #0x6f]
    // 0x76f398: DecompressPointer r11
    //     0x76f398: add             x11, x11, HEAP, lsl #32
    // 0x76f39c: stur            x11, [fp, #-0x40]
    // 0x76f3a0: cmp             w0, NULL
    // 0x76f3a4: b.ne            #0x76f3b8
    // 0x76f3a8: LoadField: r0 = r1->field_73
    //     0x76f3a8: ldur            w0, [x1, #0x73]
    // 0x76f3ac: DecompressPointer r0
    //     0x76f3ac: add             x0, x0, HEAP, lsl #32
    // 0x76f3b0: stur            x0, [fp, #-0x10]
    // 0x76f3b4: b               #0x76f3bc
    // 0x76f3b8: stur            x0, [fp, #-0x10]
    // 0x76f3bc: ldur            x0, [fp, #-0x30]
    // 0x76f3c0: LoadField: r2 = r1->field_77
    //     0x76f3c0: ldur            w2, [x1, #0x77]
    // 0x76f3c4: DecompressPointer r2
    //     0x76f3c4: add             x2, x2, HEAP, lsl #32
    // 0x76f3c8: stur            x2, [fp, #-0x38]
    // 0x76f3cc: cmp             w0, NULL
    // 0x76f3d0: b.ne            #0x76f3e4
    // 0x76f3d4: LoadField: r0 = r1->field_8f
    //     0x76f3d4: ldur            w0, [x1, #0x8f]
    // 0x76f3d8: DecompressPointer r0
    //     0x76f3d8: add             x0, x0, HEAP, lsl #32
    // 0x76f3dc: stur            x0, [fp, #-0x28]
    // 0x76f3e0: b               #0x76f3e8
    // 0x76f3e4: stur            x0, [fp, #-0x28]
    // 0x76f3e8: mov             x0, x2
    // 0x76f3ec: ldur            x2, [fp, #-0x20]
    // 0x76f3f0: ldur            x1, [fp, #-0x10]
    // 0x76f3f4: r0 = SliderThemeData()
    //     0x76f3f4: bl              #0x76f4c4  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x76f3f8: ldur            x1, [fp, #-0x50]
    // 0x76f3fc: StoreField: r0->field_7 = r1
    //     0x76f3fc: stur            w1, [x0, #7]
    // 0x76f400: ldur            x1, [fp, #-0xc8]
    // 0x76f404: StoreField: r0->field_b = r1
    //     0x76f404: stur            w1, [x0, #0xb]
    // 0x76f408: ldur            x1, [fp, #-0xc0]
    // 0x76f40c: StoreField: r0->field_f = r1
    //     0x76f40c: stur            w1, [x0, #0xf]
    // 0x76f410: ldur            x1, [fp, #-0xb8]
    // 0x76f414: StoreField: r0->field_13 = r1
    //     0x76f414: stur            w1, [x0, #0x13]
    // 0x76f418: ldur            x1, [fp, #-0xb0]
    // 0x76f41c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76f41c: stur            w1, [x0, #0x17]
    // 0x76f420: ldur            x1, [fp, #-0xa8]
    // 0x76f424: StoreField: r0->field_1f = r1
    //     0x76f424: stur            w1, [x0, #0x1f]
    // 0x76f428: ldur            x1, [fp, #-0xa0]
    // 0x76f42c: StoreField: r0->field_1b = r1
    //     0x76f42c: stur            w1, [x0, #0x1b]
    // 0x76f430: ldur            x1, [fp, #-0x98]
    // 0x76f434: StoreField: r0->field_23 = r1
    //     0x76f434: stur            w1, [x0, #0x23]
    // 0x76f438: ldur            x1, [fp, #-0x90]
    // 0x76f43c: StoreField: r0->field_27 = r1
    //     0x76f43c: stur            w1, [x0, #0x27]
    // 0x76f440: ldur            x1, [fp, #-0x88]
    // 0x76f444: StoreField: r0->field_2b = r1
    //     0x76f444: stur            w1, [x0, #0x2b]
    // 0x76f448: ldur            x1, [fp, #-0x80]
    // 0x76f44c: StoreField: r0->field_2f = r1
    //     0x76f44c: stur            w1, [x0, #0x2f]
    // 0x76f450: ldur            x1, [fp, #-0x78]
    // 0x76f454: StoreField: r0->field_33 = r1
    //     0x76f454: stur            w1, [x0, #0x33]
    // 0x76f458: ldur            x1, [fp, #-0x70]
    // 0x76f45c: StoreField: r0->field_3b = r1
    //     0x76f45c: stur            w1, [x0, #0x3b]
    // 0x76f460: ldur            x1, [fp, #-0x68]
    // 0x76f464: StoreField: r0->field_3f = r1
    //     0x76f464: stur            w1, [x0, #0x3f]
    // 0x76f468: ldur            x1, [fp, #-0x60]
    // 0x76f46c: StoreField: r0->field_43 = r1
    //     0x76f46c: stur            w1, [x0, #0x43]
    // 0x76f470: ldur            x1, [fp, #-0x58]
    // 0x76f474: StoreField: r0->field_4b = r1
    //     0x76f474: stur            w1, [x0, #0x4b]
    // 0x76f478: ldur            x1, [fp, #-8]
    // 0x76f47c: StoreField: r0->field_4f = r1
    //     0x76f47c: stur            w1, [x0, #0x4f]
    // 0x76f480: ldur            x1, [fp, #-0x18]
    // 0x76f484: StoreField: r0->field_53 = r1
    //     0x76f484: stur            w1, [x0, #0x53]
    // 0x76f488: ldur            x1, [fp, #-0x48]
    // 0x76f48c: StoreField: r0->field_57 = r1
    //     0x76f48c: stur            w1, [x0, #0x57]
    // 0x76f490: ldur            x1, [fp, #-0x20]
    // 0x76f494: StoreField: r0->field_5b = r1
    //     0x76f494: stur            w1, [x0, #0x5b]
    // 0x76f498: ldur            x1, [fp, #-0x40]
    // 0x76f49c: StoreField: r0->field_6f = r1
    //     0x76f49c: stur            w1, [x0, #0x6f]
    // 0x76f4a0: ldur            x1, [fp, #-0x10]
    // 0x76f4a4: StoreField: r0->field_73 = r1
    //     0x76f4a4: stur            w1, [x0, #0x73]
    // 0x76f4a8: ldur            x1, [fp, #-0x38]
    // 0x76f4ac: StoreField: r0->field_77 = r1
    //     0x76f4ac: stur            w1, [x0, #0x77]
    // 0x76f4b0: ldur            x1, [fp, #-0x28]
    // 0x76f4b4: StoreField: r0->field_8f = r1
    //     0x76f4b4: stur            w1, [x0, #0x8f]
    // 0x76f4b8: LeaveFrame
    //     0x76f4b8: mov             SP, fp
    //     0x76f4bc: ldp             fp, lr, [SP], #0x10
    // 0x76f4c0: ret
    //     0x76f4c0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabbdb8, size: 0x1280
    // 0xabbdb8: EnterFrame
    //     0xabbdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xabbdbc: mov             fp, SP
    // 0xabbdc0: AllocStack(0x150)
    //     0xabbdc0: sub             SP, SP, #0x150
    // 0xabbdc4: CheckStackOverflow
    //     0xabbdc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabbdc8: cmp             SP, x16
    //     0xabbdcc: b.ls            #0xabd030
    // 0xabbdd0: ldr             x0, [fp, #0x10]
    // 0xabbdd4: LoadField: r2 = r0->field_7
    //     0xabbdd4: ldur            w2, [x0, #7]
    // 0xabbdd8: DecompressPointer r2
    //     0xabbdd8: add             x2, x2, HEAP, lsl #32
    // 0xabbddc: stur            x2, [fp, #-0x10]
    // 0xabbde0: r3 = LoadClassIdInstr(r0)
    //     0xabbde0: ldur            x3, [x0, #-1]
    //     0xabbde4: ubfx            x3, x3, #0xc, #0x14
    // 0xabbde8: stur            x3, [fp, #-8]
    // 0xabbdec: r17 = 4141
    //     0xabbdec: movz            x17, #0x102d
    // 0xabbdf0: cmp             x3, x17
    // 0xabbdf4: b.ne            #0xabbe0c
    // 0xabbdf8: LoadField: r1 = r0->field_b
    //     0xabbdf8: ldur            w1, [x0, #0xb]
    // 0xabbdfc: DecompressPointer r1
    //     0xabbdfc: add             x1, x1, HEAP, lsl #32
    // 0xabbe00: mov             x2, x1
    // 0xabbe04: mov             x0, x3
    // 0xabbe08: b               #0xabbe90
    // 0xabbe0c: r17 = 4142
    //     0xabbe0c: movz            x17, #0x102e
    // 0xabbe10: cmp             x3, x17
    // 0xabbe14: b.eq            #0xabcd84
    // 0xabbe18: r17 = 4143
    //     0xabbe18: movz            x17, #0x102f
    // 0xabbe1c: cmp             x3, x17
    // 0xabbe20: b.ne            #0xabbe5c
    // 0xabbe24: mov             x1, x0
    // 0xabbe28: LoadField: r0 = r1->field_9b
    //     0xabbe28: ldur            w0, [x1, #0x9b]
    // 0xabbe2c: DecompressPointer r0
    //     0xabbe2c: add             x0, x0, HEAP, lsl #32
    // 0xabbe30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabbe34: cmp             w0, w16
    // 0xabbe38: b.ne            #0xabbe48
    // 0xabbe3c: r2 = _colors
    //     0xabbe3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabbe40: ldr             x2, [x2, #0xac0]
    // 0xabbe44: r0 = InitLateFinalInstanceField()
    //     0xabbe44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabbe48: LoadField: r1 = r0->field_b
    //     0xabbe48: ldur            w1, [x0, #0xb]
    // 0xabbe4c: DecompressPointer r1
    //     0xabbe4c: add             x1, x1, HEAP, lsl #32
    // 0xabbe50: mov             x2, x1
    // 0xabbe54: ldur            x0, [fp, #-8]
    // 0xabbe58: b               #0xabbe90
    // 0xabbe5c: ldr             x1, [fp, #0x10]
    // 0xabbe60: LoadField: r0 = r1->field_9b
    //     0xabbe60: ldur            w0, [x1, #0x9b]
    // 0xabbe64: DecompressPointer r0
    //     0xabbe64: add             x0, x0, HEAP, lsl #32
    // 0xabbe68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabbe6c: cmp             w0, w16
    // 0xabbe70: b.ne            #0xabbe80
    // 0xabbe74: r2 = _colors
    //     0xabbe74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabbe78: ldr             x2, [x2, #0xac8]
    // 0xabbe7c: r0 = InitLateFinalInstanceField()
    //     0xabbe7c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabbe80: LoadField: r1 = r0->field_b
    //     0xabbe80: ldur            w1, [x0, #0xb]
    // 0xabbe84: DecompressPointer r1
    //     0xabbe84: add             x1, x1, HEAP, lsl #32
    // 0xabbe88: mov             x2, x1
    // 0xabbe8c: ldur            x0, [fp, #-8]
    // 0xabbe90: stur            x2, [fp, #-0x18]
    // 0xabbe94: r17 = 4141
    //     0xabbe94: movz            x17, #0x102d
    // 0xabbe98: cmp             x0, x17
    // 0xabbe9c: b.ne            #0xabbeb4
    // 0xabbea0: ldr             x3, [fp, #0x10]
    // 0xabbea4: LoadField: r1 = r3->field_f
    //     0xabbea4: ldur            w1, [x3, #0xf]
    // 0xabbea8: DecompressPointer r1
    //     0xabbea8: add             x1, x1, HEAP, lsl #32
    // 0xabbeac: mov             x2, x1
    // 0xabbeb0: b               #0xabbf64
    // 0xabbeb4: ldr             x3, [fp, #0x10]
    // 0xabbeb8: r17 = 4142
    //     0xabbeb8: movz            x17, #0x102e
    // 0xabbebc: cmp             x0, x17
    // 0xabbec0: b.eq            #0xabcdb4
    // 0xabbec4: r17 = 4143
    //     0xabbec4: movz            x17, #0x102f
    // 0xabbec8: cmp             x0, x17
    // 0xabbecc: b.ne            #0xabbf24
    // 0xabbed0: mov             x1, x3
    // 0xabbed4: LoadField: r0 = r1->field_9b
    //     0xabbed4: ldur            w0, [x1, #0x9b]
    // 0xabbed8: DecompressPointer r0
    //     0xabbed8: add             x0, x0, HEAP, lsl #32
    // 0xabbedc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabbee0: cmp             w0, w16
    // 0xabbee4: b.ne            #0xabbef4
    // 0xabbee8: r2 = _colors
    //     0xabbee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabbeec: ldr             x2, [x2, #0xac0]
    // 0xabbef0: r0 = InitLateFinalInstanceField()
    //     0xabbef0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabbef4: LoadField: r1 = r0->field_9f
    //     0xabbef4: ldur            w1, [x0, #0x9f]
    // 0xabbef8: DecompressPointer r1
    //     0xabbef8: add             x1, x1, HEAP, lsl #32
    // 0xabbefc: cmp             w1, NULL
    // 0xabbf00: b.ne            #0xabbf14
    // 0xabbf04: LoadField: r1 = r0->field_7b
    //     0xabbf04: ldur            w1, [x0, #0x7b]
    // 0xabbf08: DecompressPointer r1
    //     0xabbf08: add             x1, x1, HEAP, lsl #32
    // 0xabbf0c: mov             x0, x1
    // 0xabbf10: b               #0xabbf18
    // 0xabbf14: mov             x0, x1
    // 0xabbf18: mov             x2, x0
    // 0xabbf1c: ldur            x0, [fp, #-8]
    // 0xabbf20: b               #0xabbf64
    // 0xabbf24: ldr             x1, [fp, #0x10]
    // 0xabbf28: LoadField: r0 = r1->field_9b
    //     0xabbf28: ldur            w0, [x1, #0x9b]
    // 0xabbf2c: DecompressPointer r0
    //     0xabbf2c: add             x0, x0, HEAP, lsl #32
    // 0xabbf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabbf34: cmp             w0, w16
    // 0xabbf38: b.ne            #0xabbf48
    // 0xabbf3c: r2 = _colors
    //     0xabbf3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabbf40: ldr             x2, [x2, #0xac8]
    // 0xabbf44: r0 = InitLateFinalInstanceField()
    //     0xabbf44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabbf48: LoadField: r1 = r0->field_b
    //     0xabbf48: ldur            w1, [x0, #0xb]
    // 0xabbf4c: DecompressPointer r1
    //     0xabbf4c: add             x1, x1, HEAP, lsl #32
    // 0xabbf50: d0 = 0.240000
    //     0xabbf50: add             x17, PP, #0xf, lsl #12  ; [pp+0xff28] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xabbf54: ldr             d0, [x17, #0xf28]
    // 0xabbf58: r0 = withOpacity()
    //     0xabbf58: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabbf5c: mov             x2, x0
    // 0xabbf60: ldur            x0, [fp, #-8]
    // 0xabbf64: stur            x2, [fp, #-0x20]
    // 0xabbf68: r17 = 4141
    //     0xabbf68: movz            x17, #0x102d
    // 0xabbf6c: cmp             x0, x17
    // 0xabbf70: b.ne            #0xabbf88
    // 0xabbf74: ldr             x3, [fp, #0x10]
    // 0xabbf78: LoadField: r1 = r3->field_13
    //     0xabbf78: ldur            w1, [x3, #0x13]
    // 0xabbf7c: DecompressPointer r1
    //     0xabbf7c: add             x1, x1, HEAP, lsl #32
    // 0xabbf80: mov             x2, x1
    // 0xabbf84: b               #0xabc028
    // 0xabbf88: ldr             x3, [fp, #0x10]
    // 0xabbf8c: r17 = 4142
    //     0xabbf8c: movz            x17, #0x102e
    // 0xabbf90: cmp             x0, x17
    // 0xabbf94: b.eq            #0xabcde8
    // 0xabbf98: r17 = 4143
    //     0xabbf98: movz            x17, #0x102f
    // 0xabbf9c: cmp             x0, x17
    // 0xabbfa0: b.ne            #0xabbfe8
    // 0xabbfa4: mov             x1, x3
    // 0xabbfa8: LoadField: r0 = r1->field_9b
    //     0xabbfa8: ldur            w0, [x1, #0x9b]
    // 0xabbfac: DecompressPointer r0
    //     0xabbfac: add             x0, x0, HEAP, lsl #32
    // 0xabbfb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabbfb4: cmp             w0, w16
    // 0xabbfb8: b.ne            #0xabbfc8
    // 0xabbfbc: r2 = _colors
    //     0xabbfbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabbfc0: ldr             x2, [x2, #0xac0]
    // 0xabbfc4: r0 = InitLateFinalInstanceField()
    //     0xabbfc4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabbfc8: LoadField: r1 = r0->field_b
    //     0xabbfc8: ldur            w1, [x0, #0xb]
    // 0xabbfcc: DecompressPointer r1
    //     0xabbfcc: add             x1, x1, HEAP, lsl #32
    // 0xabbfd0: d0 = 0.540000
    //     0xabbfd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xabbfd4: ldr             d0, [x17, #0xad0]
    // 0xabbfd8: r0 = withOpacity()
    //     0xabbfd8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabbfdc: mov             x2, x0
    // 0xabbfe0: ldur            x0, [fp, #-8]
    // 0xabbfe4: b               #0xabc028
    // 0xabbfe8: ldr             x1, [fp, #0x10]
    // 0xabbfec: LoadField: r0 = r1->field_9b
    //     0xabbfec: ldur            w0, [x1, #0x9b]
    // 0xabbff0: DecompressPointer r0
    //     0xabbff0: add             x0, x0, HEAP, lsl #32
    // 0xabbff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabbff8: cmp             w0, w16
    // 0xabbffc: b.ne            #0xabc00c
    // 0xabc000: r2 = _colors
    //     0xabc000: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc004: ldr             x2, [x2, #0xac8]
    // 0xabc008: r0 = InitLateFinalInstanceField()
    //     0xabc008: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc00c: LoadField: r1 = r0->field_b
    //     0xabc00c: ldur            w1, [x0, #0xb]
    // 0xabc010: DecompressPointer r1
    //     0xabc010: add             x1, x1, HEAP, lsl #32
    // 0xabc014: d0 = 0.540000
    //     0xabc014: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xabc018: ldr             d0, [x17, #0xad0]
    // 0xabc01c: r0 = withOpacity()
    //     0xabc01c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc020: mov             x2, x0
    // 0xabc024: ldur            x0, [fp, #-8]
    // 0xabc028: stur            x2, [fp, #-0x28]
    // 0xabc02c: r17 = 4141
    //     0xabc02c: movz            x17, #0x102d
    // 0xabc030: cmp             x0, x17
    // 0xabc034: b.ne            #0xabc04c
    // 0xabc038: ldr             x3, [fp, #0x10]
    // 0xabc03c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xabc03c: ldur            w1, [x3, #0x17]
    // 0xabc040: DecompressPointer r1
    //     0xabc040: add             x1, x1, HEAP, lsl #32
    // 0xabc044: mov             x2, x1
    // 0xabc048: b               #0xabc0ec
    // 0xabc04c: ldr             x3, [fp, #0x10]
    // 0xabc050: r17 = 4142
    //     0xabc050: movz            x17, #0x102e
    // 0xabc054: cmp             x0, x17
    // 0xabc058: b.eq            #0xabce1c
    // 0xabc05c: r17 = 4143
    //     0xabc05c: movz            x17, #0x102f
    // 0xabc060: cmp             x0, x17
    // 0xabc064: b.ne            #0xabc0ac
    // 0xabc068: mov             x1, x3
    // 0xabc06c: LoadField: r0 = r1->field_9b
    //     0xabc06c: ldur            w0, [x1, #0x9b]
    // 0xabc070: DecompressPointer r0
    //     0xabc070: add             x0, x0, HEAP, lsl #32
    // 0xabc074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc078: cmp             w0, w16
    // 0xabc07c: b.ne            #0xabc08c
    // 0xabc080: r2 = _colors
    //     0xabc080: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc084: ldr             x2, [x2, #0xac0]
    // 0xabc088: r0 = InitLateFinalInstanceField()
    //     0xabc088: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc08c: LoadField: r1 = r0->field_7f
    //     0xabc08c: ldur            w1, [x0, #0x7f]
    // 0xabc090: DecompressPointer r1
    //     0xabc090: add             x1, x1, HEAP, lsl #32
    // 0xabc094: d0 = 0.380000
    //     0xabc094: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc098: ldr             d0, [x17, #0xe18]
    // 0xabc09c: r0 = withOpacity()
    //     0xabc09c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc0a0: mov             x2, x0
    // 0xabc0a4: ldur            x0, [fp, #-8]
    // 0xabc0a8: b               #0xabc0ec
    // 0xabc0ac: ldr             x1, [fp, #0x10]
    // 0xabc0b0: LoadField: r0 = r1->field_9b
    //     0xabc0b0: ldur            w0, [x1, #0x9b]
    // 0xabc0b4: DecompressPointer r0
    //     0xabc0b4: add             x0, x0, HEAP, lsl #32
    // 0xabc0b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc0bc: cmp             w0, w16
    // 0xabc0c0: b.ne            #0xabc0d0
    // 0xabc0c4: r2 = _colors
    //     0xabc0c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc0c8: ldr             x2, [x2, #0xac8]
    // 0xabc0cc: r0 = InitLateFinalInstanceField()
    //     0xabc0cc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc0d0: LoadField: r1 = r0->field_7f
    //     0xabc0d0: ldur            w1, [x0, #0x7f]
    // 0xabc0d4: DecompressPointer r1
    //     0xabc0d4: add             x1, x1, HEAP, lsl #32
    // 0xabc0d8: d0 = 0.320000
    //     0xabc0d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad8] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xabc0dc: ldr             d0, [x17, #0xad8]
    // 0xabc0e0: r0 = withOpacity()
    //     0xabc0e0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc0e4: mov             x2, x0
    // 0xabc0e8: ldur            x0, [fp, #-8]
    // 0xabc0ec: stur            x2, [fp, #-0x30]
    // 0xabc0f0: r17 = 4141
    //     0xabc0f0: movz            x17, #0x102d
    // 0xabc0f4: cmp             x0, x17
    // 0xabc0f8: b.ne            #0xabc110
    // 0xabc0fc: ldr             x3, [fp, #0x10]
    // 0xabc100: LoadField: r1 = r3->field_1f
    //     0xabc100: ldur            w1, [x3, #0x1f]
    // 0xabc104: DecompressPointer r1
    //     0xabc104: add             x1, x1, HEAP, lsl #32
    // 0xabc108: mov             x2, x1
    // 0xabc10c: b               #0xabc1a8
    // 0xabc110: ldr             x3, [fp, #0x10]
    // 0xabc114: r17 = 4142
    //     0xabc114: movz            x17, #0x102e
    // 0xabc118: cmp             x0, x17
    // 0xabc11c: b.eq            #0xabce50
    // 0xabc120: r17 = 4143
    //     0xabc120: movz            x17, #0x102f
    // 0xabc124: cmp             x0, x17
    // 0xabc128: b.ne            #0xabc16c
    // 0xabc12c: mov             x1, x3
    // 0xabc130: LoadField: r0 = r1->field_9b
    //     0xabc130: ldur            w0, [x1, #0x9b]
    // 0xabc134: DecompressPointer r0
    //     0xabc134: add             x0, x0, HEAP, lsl #32
    // 0xabc138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc13c: cmp             w0, w16
    // 0xabc140: b.ne            #0xabc150
    // 0xabc144: r2 = _colors
    //     0xabc144: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc148: ldr             x2, [x2, #0xac0]
    // 0xabc14c: r0 = InitLateFinalInstanceField()
    //     0xabc14c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc150: LoadField: r1 = r0->field_7f
    //     0xabc150: ldur            w1, [x0, #0x7f]
    // 0xabc154: DecompressPointer r1
    //     0xabc154: add             x1, x1, HEAP, lsl #32
    // 0xabc158: d0 = 0.120000
    //     0xabc158: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc15c: r0 = withOpacity()
    //     0xabc15c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc160: mov             x2, x0
    // 0xabc164: ldur            x0, [fp, #-8]
    // 0xabc168: b               #0xabc1a8
    // 0xabc16c: ldr             x1, [fp, #0x10]
    // 0xabc170: LoadField: r0 = r1->field_9b
    //     0xabc170: ldur            w0, [x1, #0x9b]
    // 0xabc174: DecompressPointer r0
    //     0xabc174: add             x0, x0, HEAP, lsl #32
    // 0xabc178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc17c: cmp             w0, w16
    // 0xabc180: b.ne            #0xabc190
    // 0xabc184: r2 = _colors
    //     0xabc184: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc188: ldr             x2, [x2, #0xac8]
    // 0xabc18c: r0 = InitLateFinalInstanceField()
    //     0xabc18c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc190: LoadField: r1 = r0->field_7f
    //     0xabc190: ldur            w1, [x0, #0x7f]
    // 0xabc194: DecompressPointer r1
    //     0xabc194: add             x1, x1, HEAP, lsl #32
    // 0xabc198: d0 = 0.120000
    //     0xabc198: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc19c: r0 = withOpacity()
    //     0xabc19c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc1a0: mov             x2, x0
    // 0xabc1a4: ldur            x0, [fp, #-8]
    // 0xabc1a8: stur            x2, [fp, #-0x38]
    // 0xabc1ac: r17 = 4141
    //     0xabc1ac: movz            x17, #0x102d
    // 0xabc1b0: cmp             x0, x17
    // 0xabc1b4: b.ne            #0xabc1cc
    // 0xabc1b8: ldr             x3, [fp, #0x10]
    // 0xabc1bc: LoadField: r1 = r3->field_1b
    //     0xabc1bc: ldur            w1, [x3, #0x1b]
    // 0xabc1c0: DecompressPointer r1
    //     0xabc1c0: add             x1, x1, HEAP, lsl #32
    // 0xabc1c4: mov             x2, x1
    // 0xabc1c8: b               #0xabc264
    // 0xabc1cc: ldr             x3, [fp, #0x10]
    // 0xabc1d0: r17 = 4142
    //     0xabc1d0: movz            x17, #0x102e
    // 0xabc1d4: cmp             x0, x17
    // 0xabc1d8: b.eq            #0xabce84
    // 0xabc1dc: r17 = 4143
    //     0xabc1dc: movz            x17, #0x102f
    // 0xabc1e0: cmp             x0, x17
    // 0xabc1e4: b.ne            #0xabc228
    // 0xabc1e8: mov             x1, x3
    // 0xabc1ec: LoadField: r0 = r1->field_9b
    //     0xabc1ec: ldur            w0, [x1, #0x9b]
    // 0xabc1f0: DecompressPointer r0
    //     0xabc1f0: add             x0, x0, HEAP, lsl #32
    // 0xabc1f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc1f8: cmp             w0, w16
    // 0xabc1fc: b.ne            #0xabc20c
    // 0xabc200: r2 = _colors
    //     0xabc200: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc204: ldr             x2, [x2, #0xac0]
    // 0xabc208: r0 = InitLateFinalInstanceField()
    //     0xabc208: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc20c: LoadField: r1 = r0->field_7f
    //     0xabc20c: ldur            w1, [x0, #0x7f]
    // 0xabc210: DecompressPointer r1
    //     0xabc210: add             x1, x1, HEAP, lsl #32
    // 0xabc214: d0 = 0.120000
    //     0xabc214: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc218: r0 = withOpacity()
    //     0xabc218: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc21c: mov             x2, x0
    // 0xabc220: ldur            x0, [fp, #-8]
    // 0xabc224: b               #0xabc264
    // 0xabc228: ldr             x1, [fp, #0x10]
    // 0xabc22c: LoadField: r0 = r1->field_9b
    //     0xabc22c: ldur            w0, [x1, #0x9b]
    // 0xabc230: DecompressPointer r0
    //     0xabc230: add             x0, x0, HEAP, lsl #32
    // 0xabc234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc238: cmp             w0, w16
    // 0xabc23c: b.ne            #0xabc24c
    // 0xabc240: r2 = _colors
    //     0xabc240: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc244: ldr             x2, [x2, #0xac8]
    // 0xabc248: r0 = InitLateFinalInstanceField()
    //     0xabc248: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc24c: LoadField: r1 = r0->field_7f
    //     0xabc24c: ldur            w1, [x0, #0x7f]
    // 0xabc250: DecompressPointer r1
    //     0xabc250: add             x1, x1, HEAP, lsl #32
    // 0xabc254: d0 = 0.120000
    //     0xabc254: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc258: r0 = withOpacity()
    //     0xabc258: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc25c: mov             x2, x0
    // 0xabc260: ldur            x0, [fp, #-8]
    // 0xabc264: stur            x2, [fp, #-0x40]
    // 0xabc268: r17 = 4141
    //     0xabc268: movz            x17, #0x102d
    // 0xabc26c: cmp             x0, x17
    // 0xabc270: b.ne            #0xabc288
    // 0xabc274: ldr             x3, [fp, #0x10]
    // 0xabc278: LoadField: r1 = r3->field_23
    //     0xabc278: ldur            w1, [x3, #0x23]
    // 0xabc27c: DecompressPointer r1
    //     0xabc27c: add             x1, x1, HEAP, lsl #32
    // 0xabc280: mov             x2, x1
    // 0xabc284: b               #0xabc328
    // 0xabc288: ldr             x3, [fp, #0x10]
    // 0xabc28c: r17 = 4142
    //     0xabc28c: movz            x17, #0x102e
    // 0xabc290: cmp             x0, x17
    // 0xabc294: b.eq            #0xabceb8
    // 0xabc298: r17 = 4143
    //     0xabc298: movz            x17, #0x102f
    // 0xabc29c: cmp             x0, x17
    // 0xabc2a0: b.ne            #0xabc2e8
    // 0xabc2a4: mov             x1, x3
    // 0xabc2a8: LoadField: r0 = r1->field_9b
    //     0xabc2a8: ldur            w0, [x1, #0x9b]
    // 0xabc2ac: DecompressPointer r0
    //     0xabc2ac: add             x0, x0, HEAP, lsl #32
    // 0xabc2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc2b4: cmp             w0, w16
    // 0xabc2b8: b.ne            #0xabc2c8
    // 0xabc2bc: r2 = _colors
    //     0xabc2bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc2c0: ldr             x2, [x2, #0xac0]
    // 0xabc2c4: r0 = InitLateFinalInstanceField()
    //     0xabc2c4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc2c8: LoadField: r1 = r0->field_f
    //     0xabc2c8: ldur            w1, [x0, #0xf]
    // 0xabc2cc: DecompressPointer r1
    //     0xabc2cc: add             x1, x1, HEAP, lsl #32
    // 0xabc2d0: d0 = 0.380000
    //     0xabc2d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc2d4: ldr             d0, [x17, #0xe18]
    // 0xabc2d8: r0 = withOpacity()
    //     0xabc2d8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc2dc: mov             x2, x0
    // 0xabc2e0: ldur            x0, [fp, #-8]
    // 0xabc2e4: b               #0xabc328
    // 0xabc2e8: ldr             x1, [fp, #0x10]
    // 0xabc2ec: LoadField: r0 = r1->field_9b
    //     0xabc2ec: ldur            w0, [x1, #0x9b]
    // 0xabc2f0: DecompressPointer r0
    //     0xabc2f0: add             x0, x0, HEAP, lsl #32
    // 0xabc2f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc2f8: cmp             w0, w16
    // 0xabc2fc: b.ne            #0xabc30c
    // 0xabc300: r2 = _colors
    //     0xabc300: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc304: ldr             x2, [x2, #0xac8]
    // 0xabc308: r0 = InitLateFinalInstanceField()
    //     0xabc308: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc30c: LoadField: r1 = r0->field_f
    //     0xabc30c: ldur            w1, [x0, #0xf]
    // 0xabc310: DecompressPointer r1
    //     0xabc310: add             x1, x1, HEAP, lsl #32
    // 0xabc314: d0 = 0.540000
    //     0xabc314: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xabc318: ldr             d0, [x17, #0xad0]
    // 0xabc31c: r0 = withOpacity()
    //     0xabc31c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc320: mov             x2, x0
    // 0xabc324: ldur            x0, [fp, #-8]
    // 0xabc328: stur            x2, [fp, #-0x48]
    // 0xabc32c: r17 = 4141
    //     0xabc32c: movz            x17, #0x102d
    // 0xabc330: cmp             x0, x17
    // 0xabc334: b.ne            #0xabc34c
    // 0xabc338: ldr             x3, [fp, #0x10]
    // 0xabc33c: LoadField: r1 = r3->field_27
    //     0xabc33c: ldur            w1, [x3, #0x27]
    // 0xabc340: DecompressPointer r1
    //     0xabc340: add             x1, x1, HEAP, lsl #32
    // 0xabc344: mov             x2, x1
    // 0xabc348: b               #0xabc3fc
    // 0xabc34c: ldr             x3, [fp, #0x10]
    // 0xabc350: r17 = 4142
    //     0xabc350: movz            x17, #0x102e
    // 0xabc354: cmp             x0, x17
    // 0xabc358: b.eq            #0xabceec
    // 0xabc35c: r17 = 4143
    //     0xabc35c: movz            x17, #0x102f
    // 0xabc360: cmp             x0, x17
    // 0xabc364: b.ne            #0xabc3bc
    // 0xabc368: mov             x1, x3
    // 0xabc36c: LoadField: r0 = r1->field_9b
    //     0xabc36c: ldur            w0, [x1, #0x9b]
    // 0xabc370: DecompressPointer r0
    //     0xabc370: add             x0, x0, HEAP, lsl #32
    // 0xabc374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc378: cmp             w0, w16
    // 0xabc37c: b.ne            #0xabc38c
    // 0xabc380: r2 = _colors
    //     0xabc380: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc384: ldr             x2, [x2, #0xac0]
    // 0xabc388: r0 = InitLateFinalInstanceField()
    //     0xabc388: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc38c: LoadField: r1 = r0->field_a3
    //     0xabc38c: ldur            w1, [x0, #0xa3]
    // 0xabc390: DecompressPointer r1
    //     0xabc390: add             x1, x1, HEAP, lsl #32
    // 0xabc394: cmp             w1, NULL
    // 0xabc398: b.ne            #0xabc3a4
    // 0xabc39c: LoadField: r1 = r0->field_7f
    //     0xabc39c: ldur            w1, [x0, #0x7f]
    // 0xabc3a0: DecompressPointer r1
    //     0xabc3a0: add             x1, x1, HEAP, lsl #32
    // 0xabc3a4: d0 = 0.380000
    //     0xabc3a4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc3a8: ldr             d0, [x17, #0xe18]
    // 0xabc3ac: r0 = withOpacity()
    //     0xabc3ac: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc3b0: mov             x2, x0
    // 0xabc3b4: ldur            x0, [fp, #-8]
    // 0xabc3b8: b               #0xabc3fc
    // 0xabc3bc: ldr             x1, [fp, #0x10]
    // 0xabc3c0: LoadField: r0 = r1->field_9b
    //     0xabc3c0: ldur            w0, [x1, #0x9b]
    // 0xabc3c4: DecompressPointer r0
    //     0xabc3c4: add             x0, x0, HEAP, lsl #32
    // 0xabc3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc3cc: cmp             w0, w16
    // 0xabc3d0: b.ne            #0xabc3e0
    // 0xabc3d4: r2 = _colors
    //     0xabc3d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc3d8: ldr             x2, [x2, #0xac8]
    // 0xabc3dc: r0 = InitLateFinalInstanceField()
    //     0xabc3dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc3e0: LoadField: r1 = r0->field_b
    //     0xabc3e0: ldur            w1, [x0, #0xb]
    // 0xabc3e4: DecompressPointer r1
    //     0xabc3e4: add             x1, x1, HEAP, lsl #32
    // 0xabc3e8: d0 = 0.540000
    //     0xabc3e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xabc3ec: ldr             d0, [x17, #0xad0]
    // 0xabc3f0: r0 = withOpacity()
    //     0xabc3f0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc3f4: mov             x2, x0
    // 0xabc3f8: ldur            x0, [fp, #-8]
    // 0xabc3fc: stur            x2, [fp, #-0x50]
    // 0xabc400: r17 = 4141
    //     0xabc400: movz            x17, #0x102d
    // 0xabc404: cmp             x0, x17
    // 0xabc408: b.ne            #0xabc420
    // 0xabc40c: ldr             x3, [fp, #0x10]
    // 0xabc410: LoadField: r1 = r3->field_2b
    //     0xabc410: ldur            w1, [x3, #0x2b]
    // 0xabc414: DecompressPointer r1
    //     0xabc414: add             x1, x1, HEAP, lsl #32
    // 0xabc418: mov             x2, x1
    // 0xabc41c: b               #0xabc4bc
    // 0xabc420: ldr             x3, [fp, #0x10]
    // 0xabc424: r17 = 4142
    //     0xabc424: movz            x17, #0x102e
    // 0xabc428: cmp             x0, x17
    // 0xabc42c: b.eq            #0xabcf20
    // 0xabc430: r17 = 4143
    //     0xabc430: movz            x17, #0x102f
    // 0xabc434: cmp             x0, x17
    // 0xabc438: b.ne            #0xabc480
    // 0xabc43c: mov             x1, x3
    // 0xabc440: LoadField: r0 = r1->field_9b
    //     0xabc440: ldur            w0, [x1, #0x9b]
    // 0xabc444: DecompressPointer r0
    //     0xabc444: add             x0, x0, HEAP, lsl #32
    // 0xabc448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc44c: cmp             w0, w16
    // 0xabc450: b.ne            #0xabc460
    // 0xabc454: r2 = _colors
    //     0xabc454: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc458: ldr             x2, [x2, #0xac0]
    // 0xabc45c: r0 = InitLateFinalInstanceField()
    //     0xabc45c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc460: LoadField: r1 = r0->field_7f
    //     0xabc460: ldur            w1, [x0, #0x7f]
    // 0xabc464: DecompressPointer r1
    //     0xabc464: add             x1, x1, HEAP, lsl #32
    // 0xabc468: d0 = 0.380000
    //     0xabc468: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc46c: ldr             d0, [x17, #0xe18]
    // 0xabc470: r0 = withOpacity()
    //     0xabc470: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc474: mov             x2, x0
    // 0xabc478: ldur            x0, [fp, #-8]
    // 0xabc47c: b               #0xabc4bc
    // 0xabc480: ldr             x1, [fp, #0x10]
    // 0xabc484: LoadField: r0 = r1->field_9b
    //     0xabc484: ldur            w0, [x1, #0x9b]
    // 0xabc488: DecompressPointer r0
    //     0xabc488: add             x0, x0, HEAP, lsl #32
    // 0xabc48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc490: cmp             w0, w16
    // 0xabc494: b.ne            #0xabc4a4
    // 0xabc498: r2 = _colors
    //     0xabc498: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc49c: ldr             x2, [x2, #0xac8]
    // 0xabc4a0: r0 = InitLateFinalInstanceField()
    //     0xabc4a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc4a4: LoadField: r1 = r0->field_f
    //     0xabc4a4: ldur            w1, [x0, #0xf]
    // 0xabc4a8: DecompressPointer r1
    //     0xabc4a8: add             x1, x1, HEAP, lsl #32
    // 0xabc4ac: d0 = 0.120000
    //     0xabc4ac: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc4b0: r0 = withOpacity()
    //     0xabc4b0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc4b4: mov             x2, x0
    // 0xabc4b8: ldur            x0, [fp, #-8]
    // 0xabc4bc: stur            x2, [fp, #-0x58]
    // 0xabc4c0: r17 = 4141
    //     0xabc4c0: movz            x17, #0x102d
    // 0xabc4c4: cmp             x0, x17
    // 0xabc4c8: b.ne            #0xabc4e0
    // 0xabc4cc: ldr             x3, [fp, #0x10]
    // 0xabc4d0: LoadField: r1 = r3->field_2f
    //     0xabc4d0: ldur            w1, [x3, #0x2f]
    // 0xabc4d4: DecompressPointer r1
    //     0xabc4d4: add             x1, x1, HEAP, lsl #32
    // 0xabc4d8: mov             x2, x1
    // 0xabc4dc: b               #0xabc57c
    // 0xabc4e0: ldr             x3, [fp, #0x10]
    // 0xabc4e4: r17 = 4142
    //     0xabc4e4: movz            x17, #0x102e
    // 0xabc4e8: cmp             x0, x17
    // 0xabc4ec: b.eq            #0xabcf54
    // 0xabc4f0: r17 = 4143
    //     0xabc4f0: movz            x17, #0x102f
    // 0xabc4f4: cmp             x0, x17
    // 0xabc4f8: b.ne            #0xabc540
    // 0xabc4fc: mov             x1, x3
    // 0xabc500: LoadField: r0 = r1->field_9b
    //     0xabc500: ldur            w0, [x1, #0x9b]
    // 0xabc504: DecompressPointer r0
    //     0xabc504: add             x0, x0, HEAP, lsl #32
    // 0xabc508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc50c: cmp             w0, w16
    // 0xabc510: b.ne            #0xabc520
    // 0xabc514: r2 = _colors
    //     0xabc514: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc518: ldr             x2, [x2, #0xac0]
    // 0xabc51c: r0 = InitLateFinalInstanceField()
    //     0xabc51c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc520: LoadField: r1 = r0->field_7f
    //     0xabc520: ldur            w1, [x0, #0x7f]
    // 0xabc524: DecompressPointer r1
    //     0xabc524: add             x1, x1, HEAP, lsl #32
    // 0xabc528: d0 = 0.380000
    //     0xabc528: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc52c: ldr             d0, [x17, #0xe18]
    // 0xabc530: r0 = withOpacity()
    //     0xabc530: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc534: mov             x2, x0
    // 0xabc538: ldur            x0, [fp, #-8]
    // 0xabc53c: b               #0xabc57c
    // 0xabc540: ldr             x1, [fp, #0x10]
    // 0xabc544: LoadField: r0 = r1->field_9b
    //     0xabc544: ldur            w0, [x1, #0x9b]
    // 0xabc548: DecompressPointer r0
    //     0xabc548: add             x0, x0, HEAP, lsl #32
    // 0xabc54c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc550: cmp             w0, w16
    // 0xabc554: b.ne            #0xabc564
    // 0xabc558: r2 = _colors
    //     0xabc558: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc55c: ldr             x2, [x2, #0xac8]
    // 0xabc560: r0 = InitLateFinalInstanceField()
    //     0xabc560: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc564: LoadField: r1 = r0->field_7f
    //     0xabc564: ldur            w1, [x0, #0x7f]
    // 0xabc568: DecompressPointer r1
    //     0xabc568: add             x1, x1, HEAP, lsl #32
    // 0xabc56c: d0 = 0.120000
    //     0xabc56c: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc570: r0 = withOpacity()
    //     0xabc570: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc574: mov             x2, x0
    // 0xabc578: ldur            x0, [fp, #-8]
    // 0xabc57c: stur            x2, [fp, #-0x60]
    // 0xabc580: r17 = 4141
    //     0xabc580: movz            x17, #0x102d
    // 0xabc584: cmp             x0, x17
    // 0xabc588: b.ne            #0xabc5a0
    // 0xabc58c: ldr             x3, [fp, #0x10]
    // 0xabc590: LoadField: r1 = r3->field_33
    //     0xabc590: ldur            w1, [x3, #0x33]
    // 0xabc594: DecompressPointer r1
    //     0xabc594: add             x1, x1, HEAP, lsl #32
    // 0xabc598: mov             x2, x1
    // 0xabc59c: b               #0xabc628
    // 0xabc5a0: ldr             x3, [fp, #0x10]
    // 0xabc5a4: r17 = 4142
    //     0xabc5a4: movz            x17, #0x102e
    // 0xabc5a8: cmp             x0, x17
    // 0xabc5ac: b.eq            #0xabcf88
    // 0xabc5b0: r17 = 4143
    //     0xabc5b0: movz            x17, #0x102f
    // 0xabc5b4: cmp             x0, x17
    // 0xabc5b8: b.ne            #0xabc5f4
    // 0xabc5bc: mov             x1, x3
    // 0xabc5c0: LoadField: r0 = r1->field_9b
    //     0xabc5c0: ldur            w0, [x1, #0x9b]
    // 0xabc5c4: DecompressPointer r0
    //     0xabc5c4: add             x0, x0, HEAP, lsl #32
    // 0xabc5c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc5cc: cmp             w0, w16
    // 0xabc5d0: b.ne            #0xabc5e0
    // 0xabc5d4: r2 = _colors
    //     0xabc5d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc5d8: ldr             x2, [x2, #0xac0]
    // 0xabc5dc: r0 = InitLateFinalInstanceField()
    //     0xabc5dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc5e0: LoadField: r1 = r0->field_b
    //     0xabc5e0: ldur            w1, [x0, #0xb]
    // 0xabc5e4: DecompressPointer r1
    //     0xabc5e4: add             x1, x1, HEAP, lsl #32
    // 0xabc5e8: mov             x2, x1
    // 0xabc5ec: ldur            x0, [fp, #-8]
    // 0xabc5f0: b               #0xabc628
    // 0xabc5f4: ldr             x1, [fp, #0x10]
    // 0xabc5f8: LoadField: r0 = r1->field_9b
    //     0xabc5f8: ldur            w0, [x1, #0x9b]
    // 0xabc5fc: DecompressPointer r0
    //     0xabc5fc: add             x0, x0, HEAP, lsl #32
    // 0xabc600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc604: cmp             w0, w16
    // 0xabc608: b.ne            #0xabc618
    // 0xabc60c: r2 = _colors
    //     0xabc60c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc610: ldr             x2, [x2, #0xac8]
    // 0xabc614: r0 = InitLateFinalInstanceField()
    //     0xabc614: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc618: LoadField: r1 = r0->field_b
    //     0xabc618: ldur            w1, [x0, #0xb]
    // 0xabc61c: DecompressPointer r1
    //     0xabc61c: add             x1, x1, HEAP, lsl #32
    // 0xabc620: mov             x2, x1
    // 0xabc624: ldur            x0, [fp, #-8]
    // 0xabc628: stur            x2, [fp, #-0x68]
    // 0xabc62c: r17 = 4141
    //     0xabc62c: movz            x17, #0x102d
    // 0xabc630: cmp             x0, x17
    // 0xabc634: b.ne            #0xabc648
    // 0xabc638: ldr             x3, [fp, #0x10]
    // 0xabc63c: LoadField: r1 = r3->field_3b
    //     0xabc63c: ldur            w1, [x3, #0x3b]
    // 0xabc640: DecompressPointer r1
    //     0xabc640: add             x1, x1, HEAP, lsl #32
    // 0xabc644: b               #0xabc72c
    // 0xabc648: ldr             x3, [fp, #0x10]
    // 0xabc64c: r17 = 4142
    //     0xabc64c: movz            x17, #0x102e
    // 0xabc650: cmp             x0, x17
    // 0xabc654: b.eq            #0xabcfbc
    // 0xabc658: r17 = 4143
    //     0xabc658: movz            x17, #0x102f
    // 0xabc65c: cmp             x0, x17
    // 0xabc660: b.ne            #0xabc6c8
    // 0xabc664: mov             x1, x3
    // 0xabc668: LoadField: r0 = r1->field_9b
    //     0xabc668: ldur            w0, [x1, #0x9b]
    // 0xabc66c: DecompressPointer r0
    //     0xabc66c: add             x0, x0, HEAP, lsl #32
    // 0xabc670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc674: cmp             w0, w16
    // 0xabc678: b.ne            #0xabc688
    // 0xabc67c: r2 = _colors
    //     0xabc67c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc680: ldr             x2, [x2, #0xac0]
    // 0xabc684: r0 = InitLateFinalInstanceField()
    //     0xabc684: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc688: LoadField: r1 = r0->field_7f
    //     0xabc688: ldur            w1, [x0, #0x7f]
    // 0xabc68c: DecompressPointer r1
    //     0xabc68c: add             x1, x1, HEAP, lsl #32
    // 0xabc690: d0 = 0.380000
    //     0xabc690: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc694: ldr             d0, [x17, #0xe18]
    // 0xabc698: r0 = withOpacity()
    //     0xabc698: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc69c: mov             x1, x0
    // 0xabc6a0: ldr             x0, [fp, #0x10]
    // 0xabc6a4: LoadField: r2 = r0->field_9b
    //     0xabc6a4: ldur            w2, [x0, #0x9b]
    // 0xabc6a8: DecompressPointer r2
    //     0xabc6a8: add             x2, x2, HEAP, lsl #32
    // 0xabc6ac: LoadField: r3 = r2->field_7b
    //     0xabc6ac: ldur            w3, [x2, #0x7b]
    // 0xabc6b0: DecompressPointer r3
    //     0xabc6b0: add             x3, x3, HEAP, lsl #32
    // 0xabc6b4: mov             x2, x3
    // 0xabc6b8: r0 = alphaBlend()
    //     0xabc6b8: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0xabc6bc: mov             x1, x0
    // 0xabc6c0: ldur            x0, [fp, #-8]
    // 0xabc6c4: b               #0xabc72c
    // 0xabc6c8: mov             x0, x3
    // 0xabc6cc: mov             x1, x0
    // 0xabc6d0: LoadField: r0 = r1->field_9b
    //     0xabc6d0: ldur            w0, [x1, #0x9b]
    // 0xabc6d4: DecompressPointer r0
    //     0xabc6d4: add             x0, x0, HEAP, lsl #32
    // 0xabc6d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc6dc: cmp             w0, w16
    // 0xabc6e0: b.ne            #0xabc6f0
    // 0xabc6e4: r2 = _colors
    //     0xabc6e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc6e8: ldr             x2, [x2, #0xac8]
    // 0xabc6ec: r0 = InitLateFinalInstanceField()
    //     0xabc6ec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc6f0: LoadField: r1 = r0->field_7f
    //     0xabc6f0: ldur            w1, [x0, #0x7f]
    // 0xabc6f4: DecompressPointer r1
    //     0xabc6f4: add             x1, x1, HEAP, lsl #32
    // 0xabc6f8: d0 = 0.380000
    //     0xabc6f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabc6fc: ldr             d0, [x17, #0xe18]
    // 0xabc700: r0 = withOpacity()
    //     0xabc700: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc704: mov             x1, x0
    // 0xabc708: ldr             x0, [fp, #0x10]
    // 0xabc70c: LoadField: r2 = r0->field_9b
    //     0xabc70c: ldur            w2, [x0, #0x9b]
    // 0xabc710: DecompressPointer r2
    //     0xabc710: add             x2, x2, HEAP, lsl #32
    // 0xabc714: LoadField: r3 = r2->field_7b
    //     0xabc714: ldur            w3, [x2, #0x7b]
    // 0xabc718: DecompressPointer r3
    //     0xabc718: add             x3, x3, HEAP, lsl #32
    // 0xabc71c: mov             x2, x3
    // 0xabc720: r0 = alphaBlend()
    //     0xabc720: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0xabc724: mov             x1, x0
    // 0xabc728: ldur            x0, [fp, #-8]
    // 0xabc72c: stur            x1, [fp, #-0x70]
    // 0xabc730: r17 = 4141
    //     0xabc730: movz            x17, #0x102d
    // 0xabc734: cmp             x0, x17
    // 0xabc738: b.ne            #0xabc750
    // 0xabc73c: ldr             x2, [fp, #0x10]
    // 0xabc740: LoadField: r3 = r2->field_3f
    //     0xabc740: ldur            w3, [x2, #0x3f]
    // 0xabc744: DecompressPointer r3
    //     0xabc744: add             x3, x3, HEAP, lsl #32
    // 0xabc748: mov             x2, x3
    // 0xabc74c: b               #0xabc834
    // 0xabc750: ldr             x2, [fp, #0x10]
    // 0xabc754: r17 = 4142
    //     0xabc754: movz            x17, #0x102e
    // 0xabc758: cmp             x0, x17
    // 0xabc75c: b.ne            #0xabc7a4
    // 0xabc760: r1 = 1
    //     0xabc760: movz            x1, #0x1
    // 0xabc764: r0 = AllocateContext()
    //     0xabc764: bl              #0xc6f200  ; AllocateContextStub
    // 0xabc768: ldr             x1, [fp, #0x10]
    // 0xabc76c: stur            x0, [fp, #-0x78]
    // 0xabc770: StoreField: r0->field_f = r1
    //     0xabc770: stur            w1, [x0, #0xf]
    // 0xabc774: r0 = _WidgetStateColor()
    //     0xabc774: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xabc778: ldur            x2, [fp, #-0x78]
    // 0xabc77c: r1 = Function '<anonymous closure>':.
    //     0xabc77c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] AnonymousClosure: (0x87b8c8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xabc780: ldr             x1, [x1, #0xae0]
    // 0xabc784: stur            x0, [fp, #-0x78]
    // 0xabc788: r0 = AllocateClosure()
    //     0xabc788: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xabc78c: ldur            x1, [fp, #-0x78]
    // 0xabc790: mov             x2, x0
    // 0xabc794: r0 = _WidgetStateColor()
    //     0xabc794: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xabc798: ldur            x2, [fp, #-0x78]
    // 0xabc79c: ldur            x0, [fp, #-8]
    // 0xabc7a0: b               #0xabc834
    // 0xabc7a4: r17 = 4143
    //     0xabc7a4: movz            x17, #0x102f
    // 0xabc7a8: cmp             x0, x17
    // 0xabc7ac: b.ne            #0xabc7f8
    // 0xabc7b0: ldr             x1, [fp, #0x10]
    // 0xabc7b4: r1 = 1
    //     0xabc7b4: movz            x1, #0x1
    // 0xabc7b8: r0 = AllocateContext()
    //     0xabc7b8: bl              #0xc6f200  ; AllocateContextStub
    // 0xabc7bc: ldr             x1, [fp, #0x10]
    // 0xabc7c0: stur            x0, [fp, #-0x78]
    // 0xabc7c4: StoreField: r0->field_f = r1
    //     0xabc7c4: stur            w1, [x0, #0xf]
    // 0xabc7c8: r0 = _WidgetStateColor()
    //     0xabc7c8: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xabc7cc: ldur            x2, [fp, #-0x78]
    // 0xabc7d0: r1 = Function '<anonymous closure>':.
    //     0xabc7d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae8] AnonymousClosure: (0x87b720), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xabc7d4: ldr             x1, [x1, #0xae8]
    // 0xabc7d8: stur            x0, [fp, #-0x78]
    // 0xabc7dc: r0 = AllocateClosure()
    //     0xabc7dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xabc7e0: ldur            x1, [fp, #-0x78]
    // 0xabc7e4: mov             x2, x0
    // 0xabc7e8: r0 = _WidgetStateColor()
    //     0xabc7e8: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xabc7ec: ldur            x2, [fp, #-0x78]
    // 0xabc7f0: ldur            x0, [fp, #-8]
    // 0xabc7f4: b               #0xabc834
    // 0xabc7f8: ldr             x1, [fp, #0x10]
    // 0xabc7fc: LoadField: r0 = r1->field_9b
    //     0xabc7fc: ldur            w0, [x1, #0x9b]
    // 0xabc800: DecompressPointer r0
    //     0xabc800: add             x0, x0, HEAP, lsl #32
    // 0xabc804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc808: cmp             w0, w16
    // 0xabc80c: b.ne            #0xabc81c
    // 0xabc810: r2 = _colors
    //     0xabc810: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc814: ldr             x2, [x2, #0xac8]
    // 0xabc818: r0 = InitLateFinalInstanceField()
    //     0xabc818: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc81c: LoadField: r1 = r0->field_b
    //     0xabc81c: ldur            w1, [x0, #0xb]
    // 0xabc820: DecompressPointer r1
    //     0xabc820: add             x1, x1, HEAP, lsl #32
    // 0xabc824: d0 = 0.120000
    //     0xabc824: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabc828: r0 = withOpacity()
    //     0xabc828: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabc82c: mov             x2, x0
    // 0xabc830: ldur            x0, [fp, #-8]
    // 0xabc834: stur            x2, [fp, #-0x78]
    // 0xabc838: r17 = 4141
    //     0xabc838: movz            x17, #0x102d
    // 0xabc83c: cmp             x0, x17
    // 0xabc840: b.ne            #0xabc858
    // 0xabc844: ldr             x3, [fp, #0x10]
    // 0xabc848: LoadField: r1 = r3->field_43
    //     0xabc848: ldur            w1, [x3, #0x43]
    // 0xabc84c: DecompressPointer r1
    //     0xabc84c: add             x1, x1, HEAP, lsl #32
    // 0xabc850: mov             x2, x1
    // 0xabc854: b               #0xabc904
    // 0xabc858: ldr             x3, [fp, #0x10]
    // 0xabc85c: r17 = 4142
    //     0xabc85c: movz            x17, #0x102e
    // 0xabc860: cmp             x0, x17
    // 0xabc864: b.eq            #0xabcff0
    // 0xabc868: r17 = 4143
    //     0xabc868: movz            x17, #0x102f
    // 0xabc86c: cmp             x0, x17
    // 0xabc870: b.ne            #0xabc8ac
    // 0xabc874: mov             x1, x3
    // 0xabc878: LoadField: r0 = r1->field_9b
    //     0xabc878: ldur            w0, [x1, #0x9b]
    // 0xabc87c: DecompressPointer r0
    //     0xabc87c: add             x0, x0, HEAP, lsl #32
    // 0xabc880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc884: cmp             w0, w16
    // 0xabc888: b.ne            #0xabc898
    // 0xabc88c: r2 = _colors
    //     0xabc88c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc890: ldr             x2, [x2, #0xac0]
    // 0xabc894: r0 = InitLateFinalInstanceField()
    //     0xabc894: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc898: LoadField: r1 = r0->field_b
    //     0xabc898: ldur            w1, [x0, #0xb]
    // 0xabc89c: DecompressPointer r1
    //     0xabc89c: add             x1, x1, HEAP, lsl #32
    // 0xabc8a0: mov             x2, x1
    // 0xabc8a4: ldur            x0, [fp, #-8]
    // 0xabc8a8: b               #0xabc904
    // 0xabc8ac: ldr             x1, [fp, #0x10]
    // 0xabc8b0: LoadField: r0 = r1->field_9f
    //     0xabc8b0: ldur            w0, [x1, #0x9f]
    // 0xabc8b4: DecompressPointer r0
    //     0xabc8b4: add             x0, x0, HEAP, lsl #32
    // 0xabc8b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc8bc: cmp             w0, w16
    // 0xabc8c0: b.ne            #0xabc8d0
    // 0xabc8c4: r2 = sliderTheme
    //     0xabc8c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10af0] Field <_SliderDefaultsM2@129231897.sliderTheme>: late final (offset: 0xa0)
    //     0xabc8c8: ldr             x2, [x2, #0xaf0]
    // 0xabc8cc: r0 = InitLateFinalInstanceField()
    //     0xabc8cc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc8d0: ldr             x1, [fp, #0x10]
    // 0xabc8d4: LoadField: r0 = r1->field_9b
    //     0xabc8d4: ldur            w0, [x1, #0x9b]
    // 0xabc8d8: DecompressPointer r0
    //     0xabc8d8: add             x0, x0, HEAP, lsl #32
    // 0xabc8dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc8e0: cmp             w0, w16
    // 0xabc8e4: b.ne            #0xabc8f4
    // 0xabc8e8: r2 = _colors
    //     0xabc8e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabc8ec: ldr             x2, [x2, #0xac8]
    // 0xabc8f0: r0 = InitLateFinalInstanceField()
    //     0xabc8f0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabc8f4: LoadField: r1 = r0->field_b
    //     0xabc8f4: ldur            w1, [x0, #0xb]
    // 0xabc8f8: DecompressPointer r1
    //     0xabc8f8: add             x1, x1, HEAP, lsl #32
    // 0xabc8fc: mov             x2, x1
    // 0xabc900: ldur            x0, [fp, #-8]
    // 0xabc904: stur            x2, [fp, #-0xb0]
    // 0xabc908: r17 = 4141
    //     0xabc908: movz            x17, #0x102d
    // 0xabc90c: cmp             x0, x17
    // 0xabc910: b.ne            #0xabc928
    // 0xabc914: ldr             x3, [fp, #0x10]
    // 0xabc918: LoadField: r1 = r3->field_4b
    //     0xabc918: ldur            w1, [x3, #0x4b]
    // 0xabc91c: DecompressPointer r1
    //     0xabc91c: add             x1, x1, HEAP, lsl #32
    // 0xabc920: mov             x4, x1
    // 0xabc924: b               #0xabc964
    // 0xabc928: ldr             x3, [fp, #0x10]
    // 0xabc92c: r17 = 4142
    //     0xabc92c: movz            x17, #0x102e
    // 0xabc930: cmp             x0, x17
    // 0xabc934: b.ne            #0xabc944
    // 0xabc938: r4 = Instance_RoundSliderOverlayShape
    //     0xabc938: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xabc93c: ldr             x4, [x4, #0xaf8]
    // 0xabc940: b               #0xabc964
    // 0xabc944: r17 = 4143
    //     0xabc944: movz            x17, #0x102f
    // 0xabc948: cmp             x0, x17
    // 0xabc94c: b.ne            #0xabc95c
    // 0xabc950: r4 = Instance_RoundSliderOverlayShape
    //     0xabc950: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xabc954: ldr             x4, [x4, #0xaf8]
    // 0xabc958: b               #0xabc964
    // 0xabc95c: r4 = Instance_RoundSliderOverlayShape
    //     0xabc95c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xabc960: ldr             x4, [x4, #0xaf8]
    // 0xabc964: stur            x4, [fp, #-0xa8]
    // 0xabc968: r17 = 4141
    //     0xabc968: movz            x17, #0x102d
    // 0xabc96c: cmp             x0, x17
    // 0xabc970: b.ne            #0xabc984
    // 0xabc974: LoadField: r1 = r3->field_4f
    //     0xabc974: ldur            w1, [x3, #0x4f]
    // 0xabc978: DecompressPointer r1
    //     0xabc978: add             x1, x1, HEAP, lsl #32
    // 0xabc97c: mov             x5, x1
    // 0xabc980: b               #0xabc9bc
    // 0xabc984: r17 = 4142
    //     0xabc984: movz            x17, #0x102e
    // 0xabc988: cmp             x0, x17
    // 0xabc98c: b.ne            #0xabc99c
    // 0xabc990: r5 = Instance_RoundSliderTickMarkShape
    //     0xabc990: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b00] Obj!RoundSliderTickMarkShape@bfbbc1
    //     0xabc994: ldr             x5, [x5, #0xb00]
    // 0xabc998: b               #0xabc9bc
    // 0xabc99c: r17 = 4143
    //     0xabc99c: movz            x17, #0x102f
    // 0xabc9a0: cmp             x0, x17
    // 0xabc9a4: b.ne            #0xabc9b4
    // 0xabc9a8: r5 = Instance_RoundSliderTickMarkShape
    //     0xabc9a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0xabc9ac: ldr             x5, [x5, #0xb08]
    // 0xabc9b0: b               #0xabc9bc
    // 0xabc9b4: r5 = Instance_RoundSliderTickMarkShape
    //     0xabc9b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0xabc9b8: ldr             x5, [x5, #0xb08]
    // 0xabc9bc: stur            x5, [fp, #-0xa0]
    // 0xabc9c0: r17 = 4141
    //     0xabc9c0: movz            x17, #0x102d
    // 0xabc9c4: cmp             x0, x17
    // 0xabc9c8: b.ne            #0xabc9dc
    // 0xabc9cc: LoadField: r1 = r3->field_53
    //     0xabc9cc: ldur            w1, [x3, #0x53]
    // 0xabc9d0: DecompressPointer r1
    //     0xabc9d0: add             x1, x1, HEAP, lsl #32
    // 0xabc9d4: mov             x6, x1
    // 0xabc9d8: b               #0xabca14
    // 0xabc9dc: r17 = 4142
    //     0xabc9dc: movz            x17, #0x102e
    // 0xabc9e0: cmp             x0, x17
    // 0xabc9e4: b.ne            #0xabc9f4
    // 0xabc9e8: r6 = Instance_HandleThumbShape
    //     0xabc9e8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!HandleThumbShape@bfbb61
    //     0xabc9ec: ldr             x6, [x6, #0xb10]
    // 0xabc9f0: b               #0xabca14
    // 0xabc9f4: r17 = 4143
    //     0xabc9f4: movz            x17, #0x102f
    // 0xabc9f8: cmp             x0, x17
    // 0xabc9fc: b.ne            #0xabca0c
    // 0xabca00: r6 = Instance_RoundSliderThumbShape
    //     0xabca00: add             x6, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0xabca04: ldr             x6, [x6, #0xb18]
    // 0xabca08: b               #0xabca14
    // 0xabca0c: r6 = Instance_RoundSliderThumbShape
    //     0xabca0c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0xabca10: ldr             x6, [x6, #0xb18]
    // 0xabca14: stur            x6, [fp, #-0x98]
    // 0xabca18: r17 = 4141
    //     0xabca18: movz            x17, #0x102d
    // 0xabca1c: cmp             x0, x17
    // 0xabca20: b.ne            #0xabca34
    // 0xabca24: LoadField: r1 = r3->field_57
    //     0xabca24: ldur            w1, [x3, #0x57]
    // 0xabca28: DecompressPointer r1
    //     0xabca28: add             x1, x1, HEAP, lsl #32
    // 0xabca2c: mov             x7, x1
    // 0xabca30: b               #0xabca6c
    // 0xabca34: r17 = 4142
    //     0xabca34: movz            x17, #0x102e
    // 0xabca38: cmp             x0, x17
    // 0xabca3c: b.ne            #0xabca4c
    // 0xabca40: r7 = Instance_GappedSliderTrackShape
    //     0xabca40: add             x7, PP, #0x10, lsl #12  ; [pp+0x10b20] Obj!GappedSliderTrackShape@c06ff1
    //     0xabca44: ldr             x7, [x7, #0xb20]
    // 0xabca48: b               #0xabca6c
    // 0xabca4c: r17 = 4143
    //     0xabca4c: movz            x17, #0x102f
    // 0xabca50: cmp             x0, x17
    // 0xabca54: b.ne            #0xabca64
    // 0xabca58: r7 = Instance_RoundedRectSliderTrackShape
    //     0xabca58: add             x7, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0xabca5c: ldr             x7, [x7, #0xb28]
    // 0xabca60: b               #0xabca6c
    // 0xabca64: r7 = Instance_RoundedRectSliderTrackShape
    //     0xabca64: add             x7, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0xabca68: ldr             x7, [x7, #0xb28]
    // 0xabca6c: stur            x7, [fp, #-0x90]
    // 0xabca70: r17 = 4141
    //     0xabca70: movz            x17, #0x102d
    // 0xabca74: cmp             x0, x17
    // 0xabca78: b.ne            #0xabca8c
    // 0xabca7c: LoadField: r1 = r3->field_5b
    //     0xabca7c: ldur            w1, [x3, #0x5b]
    // 0xabca80: DecompressPointer r1
    //     0xabca80: add             x1, x1, HEAP, lsl #32
    // 0xabca84: mov             x8, x1
    // 0xabca88: b               #0xabcac4
    // 0xabca8c: r17 = 4142
    //     0xabca8c: movz            x17, #0x102e
    // 0xabca90: cmp             x0, x17
    // 0xabca94: b.ne            #0xabcaa4
    // 0xabca98: r8 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xabca98: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b30] Obj!RoundedRectSliderValueIndicatorShape@bfbb51
    //     0xabca9c: ldr             x8, [x8, #0xb30]
    // 0xabcaa0: b               #0xabcac4
    // 0xabcaa4: r17 = 4143
    //     0xabcaa4: movz            x17, #0x102f
    // 0xabcaa8: cmp             x0, x17
    // 0xabcaac: b.ne            #0xabcabc
    // 0xabcab0: r8 = Instance_DropSliderValueIndicatorShape
    //     0xabcab0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b38] Obj!DropSliderValueIndicatorShape@bfbb71
    //     0xabcab4: ldr             x8, [x8, #0xb38]
    // 0xabcab8: b               #0xabcac4
    // 0xabcabc: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0xabcabc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b40] Obj!RectangularSliderValueIndicatorShape@bfbb31
    //     0xabcac0: ldr             x8, [x8, #0xb40]
    // 0xabcac4: stur            x8, [fp, #-0x88]
    // 0xabcac8: LoadField: r9 = r3->field_6f
    //     0xabcac8: ldur            w9, [x3, #0x6f]
    // 0xabcacc: DecompressPointer r9
    //     0xabcacc: add             x9, x9, HEAP, lsl #32
    // 0xabcad0: stur            x9, [fp, #-0x80]
    // 0xabcad4: r17 = 4141
    //     0xabcad4: movz            x17, #0x102d
    // 0xabcad8: cmp             x0, x17
    // 0xabcadc: b.ne            #0xabcafc
    // 0xabcae0: LoadField: r1 = r3->field_73
    //     0xabcae0: ldur            w1, [x3, #0x73]
    // 0xabcae4: DecompressPointer r1
    //     0xabcae4: add             x1, x1, HEAP, lsl #32
    // 0xabcae8: mov             x4, x1
    // 0xabcaec: mov             x16, x0
    // 0xabcaf0: mov             x0, x3
    // 0xabcaf4: mov             x3, x16
    // 0xabcaf8: b               #0xabcbf4
    // 0xabcafc: r17 = 4142
    //     0xabcafc: movz            x17, #0x102e
    // 0xabcb00: cmp             x0, x17
    // 0xabcb04: b.eq            #0xabd024
    // 0xabcb08: r17 = 4143
    //     0xabcb08: movz            x17, #0x102f
    // 0xabcb0c: cmp             x0, x17
    // 0xabcb10: b.ne            #0xabcb84
    // 0xabcb14: LoadField: r1 = r3->field_97
    //     0xabcb14: ldur            w1, [x3, #0x97]
    // 0xabcb18: DecompressPointer r1
    //     0xabcb18: add             x1, x1, HEAP, lsl #32
    // 0xabcb1c: r0 = of()
    //     0xabcb1c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabcb20: LoadField: r1 = r0->field_87
    //     0xabcb20: ldur            w1, [x0, #0x87]
    // 0xabcb24: DecompressPointer r1
    //     0xabcb24: add             x1, x1, HEAP, lsl #32
    // 0xabcb28: LoadField: r0 = r1->field_3b
    //     0xabcb28: ldur            w0, [x1, #0x3b]
    // 0xabcb2c: DecompressPointer r0
    //     0xabcb2c: add             x0, x0, HEAP, lsl #32
    // 0xabcb30: ldr             x1, [fp, #0x10]
    // 0xabcb34: stur            x0, [fp, #-0xb8]
    // 0xabcb38: LoadField: r0 = r1->field_9b
    //     0xabcb38: ldur            w0, [x1, #0x9b]
    // 0xabcb3c: DecompressPointer r0
    //     0xabcb3c: add             x0, x0, HEAP, lsl #32
    // 0xabcb40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcb44: cmp             w0, w16
    // 0xabcb48: b.ne            #0xabcb58
    // 0xabcb4c: r2 = _colors
    //     0xabcb4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcb50: ldr             x2, [x2, #0xac0]
    // 0xabcb54: r0 = InitLateFinalInstanceField()
    //     0xabcb54: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcb58: LoadField: r1 = r0->field_f
    //     0xabcb58: ldur            w1, [x0, #0xf]
    // 0xabcb5c: DecompressPointer r1
    //     0xabcb5c: add             x1, x1, HEAP, lsl #32
    // 0xabcb60: str             x1, [SP]
    // 0xabcb64: ldur            x1, [fp, #-0xb8]
    // 0xabcb68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xabcb68: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xabcb6c: ldr             x4, [x4, #0xe60]
    // 0xabcb70: r0 = copyWith()
    //     0xabcb70: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabcb74: mov             x4, x0
    // 0xabcb78: ldr             x0, [fp, #0x10]
    // 0xabcb7c: ldur            x3, [fp, #-8]
    // 0xabcb80: b               #0xabcbf4
    // 0xabcb84: mov             x0, x3
    // 0xabcb88: LoadField: r1 = r0->field_97
    //     0xabcb88: ldur            w1, [x0, #0x97]
    // 0xabcb8c: DecompressPointer r1
    //     0xabcb8c: add             x1, x1, HEAP, lsl #32
    // 0xabcb90: r0 = of()
    //     0xabcb90: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabcb94: LoadField: r1 = r0->field_87
    //     0xabcb94: ldur            w1, [x0, #0x87]
    // 0xabcb98: DecompressPointer r1
    //     0xabcb98: add             x1, x1, HEAP, lsl #32
    // 0xabcb9c: LoadField: r0 = r1->field_2b
    //     0xabcb9c: ldur            w0, [x1, #0x2b]
    // 0xabcba0: DecompressPointer r0
    //     0xabcba0: add             x0, x0, HEAP, lsl #32
    // 0xabcba4: ldr             x1, [fp, #0x10]
    // 0xabcba8: stur            x0, [fp, #-0xb8]
    // 0xabcbac: LoadField: r0 = r1->field_9b
    //     0xabcbac: ldur            w0, [x1, #0x9b]
    // 0xabcbb0: DecompressPointer r0
    //     0xabcbb0: add             x0, x0, HEAP, lsl #32
    // 0xabcbb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcbb8: cmp             w0, w16
    // 0xabcbbc: b.ne            #0xabcbcc
    // 0xabcbc0: r2 = _colors
    //     0xabcbc0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcbc4: ldr             x2, [x2, #0xac8]
    // 0xabcbc8: r0 = InitLateFinalInstanceField()
    //     0xabcbc8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcbcc: LoadField: r1 = r0->field_f
    //     0xabcbcc: ldur            w1, [x0, #0xf]
    // 0xabcbd0: DecompressPointer r1
    //     0xabcbd0: add             x1, x1, HEAP, lsl #32
    // 0xabcbd4: str             x1, [SP]
    // 0xabcbd8: ldur            x1, [fp, #-0xb8]
    // 0xabcbdc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xabcbdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xabcbe0: ldr             x4, [x4, #0xe60]
    // 0xabcbe4: r0 = copyWith()
    //     0xabcbe4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabcbe8: mov             x4, x0
    // 0xabcbec: ldr             x0, [fp, #0x10]
    // 0xabcbf0: ldur            x3, [fp, #-8]
    // 0xabcbf4: stur            x4, [fp, #-0xc0]
    // 0xabcbf8: LoadField: r5 = r0->field_77
    //     0xabcbf8: ldur            w5, [x0, #0x77]
    // 0xabcbfc: DecompressPointer r5
    //     0xabcbfc: add             x5, x5, HEAP, lsl #32
    // 0xabcc00: stur            x5, [fp, #-0xb8]
    // 0xabcc04: r17 = -4143
    //     0xabcc04: movn            x17, #0x102e
    // 0xabcc08: add             x16, x3, x17
    // 0xabcc0c: cmp             x16, #1
    // 0xabcc10: b.ls            #0xabcc20
    // 0xabcc14: r17 = 4141
    //     0xabcc14: movz            x17, #0x102d
    // 0xabcc18: cmp             x3, x17
    // 0xabcc1c: b.ne            #0xabcc30
    // 0xabcc20: LoadField: r1 = r0->field_8b
    //     0xabcc20: ldur            w1, [x0, #0x8b]
    // 0xabcc24: DecompressPointer r1
    //     0xabcc24: add             x1, x1, HEAP, lsl #32
    // 0xabcc28: mov             x0, x3
    // 0xabcc2c: b               #0xabcc5c
    // 0xabcc30: r1 = Function '<anonymous closure>':.
    //     0xabcc30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b48] AnonymousClosure: (0xabd038), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xabcc34: ldr             x1, [x1, #0xb48]
    // 0xabcc38: r2 = Null
    //     0xabcc38: mov             x2, NULL
    // 0xabcc3c: r0 = AllocateClosure()
    //     0xabcc3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xabcc40: r16 = <Size?>
    //     0xabcc40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xabcc44: ldr             x16, [x16, #0xb50]
    // 0xabcc48: stp             x0, x16, [SP]
    // 0xabcc4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xabcc4c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xabcc50: r0 = resolveWith()
    //     0xabcc50: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xabcc54: mov             x1, x0
    // 0xabcc58: ldur            x0, [fp, #-8]
    // 0xabcc5c: r17 = -4143
    //     0xabcc5c: movn            x17, #0x102e
    // 0xabcc60: add             x16, x0, x17
    // 0xabcc64: cmp             x16, #1
    // 0xabcc68: b.ls            #0xabcc78
    // 0xabcc6c: r17 = 4141
    //     0xabcc6c: movz            x17, #0x102d
    // 0xabcc70: cmp             x0, x17
    // 0xabcc74: b.ne            #0xabcc8c
    // 0xabcc78: ldr             x0, [fp, #0x10]
    // 0xabcc7c: LoadField: r2 = r0->field_8f
    //     0xabcc7c: ldur            w2, [x0, #0x8f]
    // 0xabcc80: DecompressPointer r2
    //     0xabcc80: add             x2, x2, HEAP, lsl #32
    // 0xabcc84: mov             x0, x2
    // 0xabcc88: b               #0xabcc94
    // 0xabcc8c: r0 = 6.000000
    //     0xabcc8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] 6
    //     0xabcc90: ldr             x0, [x0, #0xe88]
    // 0xabcc94: stp             NULL, NULL, [SP, #0x60]
    // 0xabcc98: stp             NULL, NULL, [SP, #0x50]
    // 0xabcc9c: ldur            x16, [fp, #-0x80]
    // 0xabcca0: ldur            lr, [fp, #-0xc0]
    // 0xabcca4: stp             lr, x16, [SP, #0x40]
    // 0xabcca8: ldur            x16, [fp, #-0xb8]
    // 0xabccac: stp             NULL, x16, [SP, #0x30]
    // 0xabccb0: stp             NULL, NULL, [SP, #0x20]
    // 0xabccb4: stp             x1, NULL, [SP, #0x10]
    // 0xabccb8: stp             NULL, x0, [SP]
    // 0xabccbc: ldur            x1, [fp, #-0x90]
    // 0xabccc0: ldur            x2, [fp, #-0x88]
    // 0xabccc4: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0xabccc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10218] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0xabccc8: ldr             x4, [x4, #0x218]
    // 0xabcccc: r0 = hash()
    //     0xabcccc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabccd0: mov             x2, x0
    // 0xabccd4: r0 = BoxInt64Instr(r2)
    //     0xabccd4: sbfiz           x0, x2, #1, #0x1f
    //     0xabccd8: cmp             x2, x0, asr #1
    //     0xabccdc: b.eq            #0xabcce8
    //     0xabcce0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabcce4: stur            x2, [x0, #7]
    // 0xabcce8: ldur            x16, [fp, #-0x20]
    // 0xabccec: ldur            lr, [fp, #-0x28]
    // 0xabccf0: stp             lr, x16, [SP, #0x80]
    // 0xabccf4: ldur            x16, [fp, #-0x30]
    // 0xabccf8: ldur            lr, [fp, #-0x38]
    // 0xabccfc: stp             lr, x16, [SP, #0x70]
    // 0xabcd00: ldur            x16, [fp, #-0x40]
    // 0xabcd04: ldur            lr, [fp, #-0x48]
    // 0xabcd08: stp             lr, x16, [SP, #0x60]
    // 0xabcd0c: ldur            x16, [fp, #-0x50]
    // 0xabcd10: ldur            lr, [fp, #-0x58]
    // 0xabcd14: stp             lr, x16, [SP, #0x50]
    // 0xabcd18: ldur            x16, [fp, #-0x60]
    // 0xabcd1c: ldur            lr, [fp, #-0x68]
    // 0xabcd20: stp             lr, x16, [SP, #0x40]
    // 0xabcd24: ldur            x16, [fp, #-0x70]
    // 0xabcd28: stp             x16, NULL, [SP, #0x30]
    // 0xabcd2c: ldur            x16, [fp, #-0x78]
    // 0xabcd30: ldur            lr, [fp, #-0xb0]
    // 0xabcd34: stp             lr, x16, [SP, #0x20]
    // 0xabcd38: ldur            x16, [fp, #-0xa8]
    // 0xabcd3c: ldur            lr, [fp, #-0xa0]
    // 0xabcd40: stp             lr, x16, [SP, #0x10]
    // 0xabcd44: ldur            x16, [fp, #-0x98]
    // 0xabcd48: stp             x0, x16, [SP]
    // 0xabcd4c: ldur            x1, [fp, #-0x10]
    // 0xabcd50: ldur            x2, [fp, #-0x18]
    // 0xabcd54: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xabcd54: add             x4, PP, #0x10, lsl #12  ; [pp+0x102b0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xabcd58: ldr             x4, [x4, #0x2b0]
    // 0xabcd5c: r0 = hash()
    //     0xabcd5c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabcd60: mov             x2, x0
    // 0xabcd64: r0 = BoxInt64Instr(r2)
    //     0xabcd64: sbfiz           x0, x2, #1, #0x1f
    //     0xabcd68: cmp             x2, x0, asr #1
    //     0xabcd6c: b.eq            #0xabcd78
    //     0xabcd70: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabcd74: stur            x2, [x0, #7]
    // 0xabcd78: LeaveFrame
    //     0xabcd78: mov             SP, fp
    //     0xabcd7c: ldp             fp, lr, [SP], #0x10
    // 0xabcd80: ret
    //     0xabcd80: ret             
    // 0xabcd84: mov             x1, x0
    // 0xabcd88: LoadField: r0 = r1->field_9b
    //     0xabcd88: ldur            w0, [x1, #0x9b]
    // 0xabcd8c: DecompressPointer r0
    //     0xabcd8c: add             x0, x0, HEAP, lsl #32
    // 0xabcd90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcd94: cmp             w0, w16
    // 0xabcd98: b.ne            #0xabcda8
    // 0xabcd9c: r2 = _colors
    //     0xabcd9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcda0: ldr             x2, [x2, #0xb58]
    // 0xabcda4: r0 = InitLateFinalInstanceField()
    //     0xabcda4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcda8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcda8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcdac: r0 = Throw()
    //     0xabcdac: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcdb0: brk             #0
    // 0xabcdb4: mov             x0, x3
    // 0xabcdb8: mov             x1, x0
    // 0xabcdbc: LoadField: r0 = r1->field_9b
    //     0xabcdbc: ldur            w0, [x1, #0x9b]
    // 0xabcdc0: DecompressPointer r0
    //     0xabcdc0: add             x0, x0, HEAP, lsl #32
    // 0xabcdc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcdc8: cmp             w0, w16
    // 0xabcdcc: b.ne            #0xabcddc
    // 0xabcdd0: r2 = _colors
    //     0xabcdd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcdd4: ldr             x2, [x2, #0xb58]
    // 0xabcdd8: r0 = InitLateFinalInstanceField()
    //     0xabcdd8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcddc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcddc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcde0: r0 = Throw()
    //     0xabcde0: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcde4: brk             #0
    // 0xabcde8: mov             x0, x3
    // 0xabcdec: mov             x1, x0
    // 0xabcdf0: LoadField: r0 = r1->field_9b
    //     0xabcdf0: ldur            w0, [x1, #0x9b]
    // 0xabcdf4: DecompressPointer r0
    //     0xabcdf4: add             x0, x0, HEAP, lsl #32
    // 0xabcdf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcdfc: cmp             w0, w16
    // 0xabce00: b.ne            #0xabce10
    // 0xabce04: r2 = _colors
    //     0xabce04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabce08: ldr             x2, [x2, #0xb58]
    // 0xabce0c: r0 = InitLateFinalInstanceField()
    //     0xabce0c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabce10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabce10: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabce14: r0 = Throw()
    //     0xabce14: bl              #0xc6e4f4  ; ThrowStub
    // 0xabce18: brk             #0
    // 0xabce1c: mov             x0, x3
    // 0xabce20: mov             x1, x0
    // 0xabce24: LoadField: r0 = r1->field_9b
    //     0xabce24: ldur            w0, [x1, #0x9b]
    // 0xabce28: DecompressPointer r0
    //     0xabce28: add             x0, x0, HEAP, lsl #32
    // 0xabce2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabce30: cmp             w0, w16
    // 0xabce34: b.ne            #0xabce44
    // 0xabce38: r2 = _colors
    //     0xabce38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabce3c: ldr             x2, [x2, #0xb58]
    // 0xabce40: r0 = InitLateFinalInstanceField()
    //     0xabce40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabce44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabce44: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabce48: r0 = Throw()
    //     0xabce48: bl              #0xc6e4f4  ; ThrowStub
    // 0xabce4c: brk             #0
    // 0xabce50: mov             x0, x3
    // 0xabce54: mov             x1, x0
    // 0xabce58: LoadField: r0 = r1->field_9b
    //     0xabce58: ldur            w0, [x1, #0x9b]
    // 0xabce5c: DecompressPointer r0
    //     0xabce5c: add             x0, x0, HEAP, lsl #32
    // 0xabce60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabce64: cmp             w0, w16
    // 0xabce68: b.ne            #0xabce78
    // 0xabce6c: r2 = _colors
    //     0xabce6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabce70: ldr             x2, [x2, #0xb58]
    // 0xabce74: r0 = InitLateFinalInstanceField()
    //     0xabce74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabce78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabce78: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabce7c: r0 = Throw()
    //     0xabce7c: bl              #0xc6e4f4  ; ThrowStub
    // 0xabce80: brk             #0
    // 0xabce84: mov             x0, x3
    // 0xabce88: mov             x1, x0
    // 0xabce8c: LoadField: r0 = r1->field_9b
    //     0xabce8c: ldur            w0, [x1, #0x9b]
    // 0xabce90: DecompressPointer r0
    //     0xabce90: add             x0, x0, HEAP, lsl #32
    // 0xabce94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabce98: cmp             w0, w16
    // 0xabce9c: b.ne            #0xabceac
    // 0xabcea0: r2 = _colors
    //     0xabcea0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcea4: ldr             x2, [x2, #0xb58]
    // 0xabcea8: r0 = InitLateFinalInstanceField()
    //     0xabcea8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabceac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabceac: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabceb0: r0 = Throw()
    //     0xabceb0: bl              #0xc6e4f4  ; ThrowStub
    // 0xabceb4: brk             #0
    // 0xabceb8: mov             x0, x3
    // 0xabcebc: mov             x1, x0
    // 0xabcec0: LoadField: r0 = r1->field_9b
    //     0xabcec0: ldur            w0, [x1, #0x9b]
    // 0xabcec4: DecompressPointer r0
    //     0xabcec4: add             x0, x0, HEAP, lsl #32
    // 0xabcec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcecc: cmp             w0, w16
    // 0xabced0: b.ne            #0xabcee0
    // 0xabced4: r2 = _colors
    //     0xabced4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabced8: ldr             x2, [x2, #0xb58]
    // 0xabcedc: r0 = InitLateFinalInstanceField()
    //     0xabcedc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcee0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcee0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcee4: r0 = Throw()
    //     0xabcee4: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcee8: brk             #0
    // 0xabceec: mov             x0, x3
    // 0xabcef0: mov             x1, x0
    // 0xabcef4: LoadField: r0 = r1->field_9b
    //     0xabcef4: ldur            w0, [x1, #0x9b]
    // 0xabcef8: DecompressPointer r0
    //     0xabcef8: add             x0, x0, HEAP, lsl #32
    // 0xabcefc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcf00: cmp             w0, w16
    // 0xabcf04: b.ne            #0xabcf14
    // 0xabcf08: r2 = _colors
    //     0xabcf08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcf0c: ldr             x2, [x2, #0xb58]
    // 0xabcf10: r0 = InitLateFinalInstanceField()
    //     0xabcf10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcf14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcf14: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcf18: r0 = Throw()
    //     0xabcf18: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcf1c: brk             #0
    // 0xabcf20: mov             x0, x3
    // 0xabcf24: mov             x1, x0
    // 0xabcf28: LoadField: r0 = r1->field_9b
    //     0xabcf28: ldur            w0, [x1, #0x9b]
    // 0xabcf2c: DecompressPointer r0
    //     0xabcf2c: add             x0, x0, HEAP, lsl #32
    // 0xabcf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcf34: cmp             w0, w16
    // 0xabcf38: b.ne            #0xabcf48
    // 0xabcf3c: r2 = _colors
    //     0xabcf3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcf40: ldr             x2, [x2, #0xb58]
    // 0xabcf44: r0 = InitLateFinalInstanceField()
    //     0xabcf44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcf48: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcf48: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcf4c: r0 = Throw()
    //     0xabcf4c: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcf50: brk             #0
    // 0xabcf54: mov             x0, x3
    // 0xabcf58: mov             x1, x0
    // 0xabcf5c: LoadField: r0 = r1->field_9b
    //     0xabcf5c: ldur            w0, [x1, #0x9b]
    // 0xabcf60: DecompressPointer r0
    //     0xabcf60: add             x0, x0, HEAP, lsl #32
    // 0xabcf64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcf68: cmp             w0, w16
    // 0xabcf6c: b.ne            #0xabcf7c
    // 0xabcf70: r2 = _colors
    //     0xabcf70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcf74: ldr             x2, [x2, #0xb58]
    // 0xabcf78: r0 = InitLateFinalInstanceField()
    //     0xabcf78: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcf7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcf7c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcf80: r0 = Throw()
    //     0xabcf80: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcf84: brk             #0
    // 0xabcf88: mov             x0, x3
    // 0xabcf8c: mov             x1, x0
    // 0xabcf90: LoadField: r0 = r1->field_9b
    //     0xabcf90: ldur            w0, [x1, #0x9b]
    // 0xabcf94: DecompressPointer r0
    //     0xabcf94: add             x0, x0, HEAP, lsl #32
    // 0xabcf98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcf9c: cmp             w0, w16
    // 0xabcfa0: b.ne            #0xabcfb0
    // 0xabcfa4: r2 = _colors
    //     0xabcfa4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcfa8: ldr             x2, [x2, #0xb58]
    // 0xabcfac: r0 = InitLateFinalInstanceField()
    //     0xabcfac: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcfb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcfb0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcfb4: r0 = Throw()
    //     0xabcfb4: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcfb8: brk             #0
    // 0xabcfbc: mov             x0, x3
    // 0xabcfc0: mov             x1, x0
    // 0xabcfc4: LoadField: r0 = r1->field_9b
    //     0xabcfc4: ldur            w0, [x1, #0x9b]
    // 0xabcfc8: DecompressPointer r0
    //     0xabcfc8: add             x0, x0, HEAP, lsl #32
    // 0xabcfcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcfd0: cmp             w0, w16
    // 0xabcfd4: b.ne            #0xabcfe4
    // 0xabcfd8: r2 = _colors
    //     0xabcfd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabcfdc: ldr             x2, [x2, #0xb58]
    // 0xabcfe0: r0 = InitLateFinalInstanceField()
    //     0xabcfe0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabcfe4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcfe4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcfe8: r0 = Throw()
    //     0xabcfe8: bl              #0xc6e4f4  ; ThrowStub
    // 0xabcfec: brk             #0
    // 0xabcff0: mov             x0, x3
    // 0xabcff4: mov             x1, x0
    // 0xabcff8: LoadField: r0 = r1->field_9b
    //     0xabcff8: ldur            w0, [x1, #0x9b]
    // 0xabcffc: DecompressPointer r0
    //     0xabcffc: add             x0, x0, HEAP, lsl #32
    // 0xabd000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabd004: cmp             w0, w16
    // 0xabd008: b.ne            #0xabd018
    // 0xabd00c: r2 = _colors
    //     0xabd00c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xabd010: ldr             x2, [x2, #0xb58]
    // 0xabd014: r0 = InitLateFinalInstanceField()
    //     0xabd014: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabd018: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabd018: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabd01c: r0 = Throw()
    //     0xabd01c: bl              #0xc6e4f4  ; ThrowStub
    // 0xabd020: brk             #0
    // 0xabd024: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabd024: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabd028: r0 = Throw()
    //     0xabd028: bl              #0xc6e4f4  ; ThrowStub
    // 0xabd02c: brk             #0
    // 0xabd030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd034: b               #0xabbdd0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0c990, size: 0x58c
    // 0xb0c990: EnterFrame
    //     0xb0c990: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c994: mov             fp, SP
    // 0xb0c998: AllocStack(0xd8)
    //     0xb0c998: sub             SP, SP, #0xd8
    // 0xb0c99c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd8 */)
    //     0xb0c99c: mov             x4, x1
    //     0xb0c9a0: mov             x0, x2
    //     0xb0c9a4: stur            x1, [fp, #-0x10]
    //     0xb0c9a8: stur            x2, [fp, #-0x18]
    //     0xb0c9ac: stur            d0, [fp, #-0xd8]
    // 0xb0c9b0: CheckStackOverflow
    //     0xb0c9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c9b4: cmp             SP, x16
    //     0xb0c9b8: b.ls            #0xb0cef0
    // 0xb0c9bc: cmp             w4, w0
    // 0xb0c9c0: b.ne            #0xb0c9d4
    // 0xb0c9c4: mov             x0, x4
    // 0xb0c9c8: LeaveFrame
    //     0xb0c9c8: mov             SP, fp
    //     0xb0c9cc: ldp             fp, lr, [SP], #0x10
    // 0xb0c9d0: ret
    //     0xb0c9d0: ret             
    // 0xb0c9d4: LoadField: r1 = r4->field_7
    //     0xb0c9d4: ldur            w1, [x4, #7]
    // 0xb0c9d8: DecompressPointer r1
    //     0xb0c9d8: add             x1, x1, HEAP, lsl #32
    // 0xb0c9dc: LoadField: r2 = r0->field_7
    //     0xb0c9dc: ldur            w2, [x0, #7]
    // 0xb0c9e0: DecompressPointer r2
    //     0xb0c9e0: add             x2, x2, HEAP, lsl #32
    // 0xb0c9e4: r5 = inline_Allocate_Double()
    //     0xb0c9e4: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb0c9e8: add             x5, x5, #0x10
    //     0xb0c9ec: cmp             x3, x5
    //     0xb0c9f0: b.ls            #0xb0cef8
    //     0xb0c9f4: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0c9f8: sub             x5, x5, #0xf
    //     0xb0c9fc: movz            x3, #0xe19c
    //     0xb0ca00: movk            x3, #0x3, lsl #16
    //     0xb0ca04: stur            x3, [x5, #-1]
    // 0xb0ca08: dmb             ishst
    // 0xb0ca0c: StoreField: r5->field_7 = d0
    //     0xb0ca0c: stur            d0, [x5, #7]
    // 0xb0ca10: mov             x3, x5
    // 0xb0ca14: stur            x5, [fp, #-8]
    // 0xb0ca18: r0 = lerpDouble()
    //     0xb0ca18: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0ca1c: mov             x4, x0
    // 0xb0ca20: ldur            x0, [fp, #-0x10]
    // 0xb0ca24: stur            x4, [fp, #-0x20]
    // 0xb0ca28: LoadField: r1 = r0->field_b
    //     0xb0ca28: ldur            w1, [x0, #0xb]
    // 0xb0ca2c: DecompressPointer r1
    //     0xb0ca2c: add             x1, x1, HEAP, lsl #32
    // 0xb0ca30: ldur            x5, [fp, #-0x18]
    // 0xb0ca34: LoadField: r2 = r5->field_b
    //     0xb0ca34: ldur            w2, [x5, #0xb]
    // 0xb0ca38: DecompressPointer r2
    //     0xb0ca38: add             x2, x2, HEAP, lsl #32
    // 0xb0ca3c: ldur            x3, [fp, #-8]
    // 0xb0ca40: r0 = lerp()
    //     0xb0ca40: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0ca44: mov             x4, x0
    // 0xb0ca48: ldur            x0, [fp, #-0x10]
    // 0xb0ca4c: stur            x4, [fp, #-0x28]
    // 0xb0ca50: LoadField: r1 = r0->field_f
    //     0xb0ca50: ldur            w1, [x0, #0xf]
    // 0xb0ca54: DecompressPointer r1
    //     0xb0ca54: add             x1, x1, HEAP, lsl #32
    // 0xb0ca58: ldur            x5, [fp, #-0x18]
    // 0xb0ca5c: LoadField: r2 = r5->field_f
    //     0xb0ca5c: ldur            w2, [x5, #0xf]
    // 0xb0ca60: DecompressPointer r2
    //     0xb0ca60: add             x2, x2, HEAP, lsl #32
    // 0xb0ca64: ldur            x3, [fp, #-8]
    // 0xb0ca68: r0 = lerp()
    //     0xb0ca68: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0ca6c: mov             x4, x0
    // 0xb0ca70: ldur            x0, [fp, #-0x10]
    // 0xb0ca74: stur            x4, [fp, #-0x30]
    // 0xb0ca78: LoadField: r1 = r0->field_13
    //     0xb0ca78: ldur            w1, [x0, #0x13]
    // 0xb0ca7c: DecompressPointer r1
    //     0xb0ca7c: add             x1, x1, HEAP, lsl #32
    // 0xb0ca80: ldur            x5, [fp, #-0x18]
    // 0xb0ca84: LoadField: r2 = r5->field_13
    //     0xb0ca84: ldur            w2, [x5, #0x13]
    // 0xb0ca88: DecompressPointer r2
    //     0xb0ca88: add             x2, x2, HEAP, lsl #32
    // 0xb0ca8c: ldur            x3, [fp, #-8]
    // 0xb0ca90: r0 = lerp()
    //     0xb0ca90: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0ca94: mov             x4, x0
    // 0xb0ca98: ldur            x0, [fp, #-0x10]
    // 0xb0ca9c: stur            x4, [fp, #-0x38]
    // 0xb0caa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0caa0: ldur            w1, [x0, #0x17]
    // 0xb0caa4: DecompressPointer r1
    //     0xb0caa4: add             x1, x1, HEAP, lsl #32
    // 0xb0caa8: ldur            x5, [fp, #-0x18]
    // 0xb0caac: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb0caac: ldur            w2, [x5, #0x17]
    // 0xb0cab0: DecompressPointer r2
    //     0xb0cab0: add             x2, x2, HEAP, lsl #32
    // 0xb0cab4: ldur            x3, [fp, #-8]
    // 0xb0cab8: r0 = lerp()
    //     0xb0cab8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cabc: mov             x4, x0
    // 0xb0cac0: ldur            x0, [fp, #-0x10]
    // 0xb0cac4: stur            x4, [fp, #-0x40]
    // 0xb0cac8: LoadField: r1 = r0->field_1f
    //     0xb0cac8: ldur            w1, [x0, #0x1f]
    // 0xb0cacc: DecompressPointer r1
    //     0xb0cacc: add             x1, x1, HEAP, lsl #32
    // 0xb0cad0: ldur            x5, [fp, #-0x18]
    // 0xb0cad4: LoadField: r2 = r5->field_1f
    //     0xb0cad4: ldur            w2, [x5, #0x1f]
    // 0xb0cad8: DecompressPointer r2
    //     0xb0cad8: add             x2, x2, HEAP, lsl #32
    // 0xb0cadc: ldur            x3, [fp, #-8]
    // 0xb0cae0: r0 = lerp()
    //     0xb0cae0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cae4: mov             x4, x0
    // 0xb0cae8: ldur            x0, [fp, #-0x10]
    // 0xb0caec: stur            x4, [fp, #-0x48]
    // 0xb0caf0: LoadField: r1 = r0->field_1b
    //     0xb0caf0: ldur            w1, [x0, #0x1b]
    // 0xb0caf4: DecompressPointer r1
    //     0xb0caf4: add             x1, x1, HEAP, lsl #32
    // 0xb0caf8: ldur            x5, [fp, #-0x18]
    // 0xb0cafc: LoadField: r2 = r5->field_1b
    //     0xb0cafc: ldur            w2, [x5, #0x1b]
    // 0xb0cb00: DecompressPointer r2
    //     0xb0cb00: add             x2, x2, HEAP, lsl #32
    // 0xb0cb04: ldur            x3, [fp, #-8]
    // 0xb0cb08: r0 = lerp()
    //     0xb0cb08: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cb0c: mov             x4, x0
    // 0xb0cb10: ldur            x0, [fp, #-0x10]
    // 0xb0cb14: stur            x4, [fp, #-0x50]
    // 0xb0cb18: LoadField: r1 = r0->field_23
    //     0xb0cb18: ldur            w1, [x0, #0x23]
    // 0xb0cb1c: DecompressPointer r1
    //     0xb0cb1c: add             x1, x1, HEAP, lsl #32
    // 0xb0cb20: ldur            x5, [fp, #-0x18]
    // 0xb0cb24: LoadField: r2 = r5->field_23
    //     0xb0cb24: ldur            w2, [x5, #0x23]
    // 0xb0cb28: DecompressPointer r2
    //     0xb0cb28: add             x2, x2, HEAP, lsl #32
    // 0xb0cb2c: ldur            x3, [fp, #-8]
    // 0xb0cb30: r0 = lerp()
    //     0xb0cb30: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cb34: mov             x4, x0
    // 0xb0cb38: ldur            x0, [fp, #-0x10]
    // 0xb0cb3c: stur            x4, [fp, #-0x58]
    // 0xb0cb40: LoadField: r1 = r0->field_27
    //     0xb0cb40: ldur            w1, [x0, #0x27]
    // 0xb0cb44: DecompressPointer r1
    //     0xb0cb44: add             x1, x1, HEAP, lsl #32
    // 0xb0cb48: ldur            x5, [fp, #-0x18]
    // 0xb0cb4c: LoadField: r2 = r5->field_27
    //     0xb0cb4c: ldur            w2, [x5, #0x27]
    // 0xb0cb50: DecompressPointer r2
    //     0xb0cb50: add             x2, x2, HEAP, lsl #32
    // 0xb0cb54: ldur            x3, [fp, #-8]
    // 0xb0cb58: r0 = lerp()
    //     0xb0cb58: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cb5c: mov             x4, x0
    // 0xb0cb60: ldur            x0, [fp, #-0x10]
    // 0xb0cb64: stur            x4, [fp, #-0x60]
    // 0xb0cb68: LoadField: r1 = r0->field_2b
    //     0xb0cb68: ldur            w1, [x0, #0x2b]
    // 0xb0cb6c: DecompressPointer r1
    //     0xb0cb6c: add             x1, x1, HEAP, lsl #32
    // 0xb0cb70: ldur            x5, [fp, #-0x18]
    // 0xb0cb74: LoadField: r2 = r5->field_2b
    //     0xb0cb74: ldur            w2, [x5, #0x2b]
    // 0xb0cb78: DecompressPointer r2
    //     0xb0cb78: add             x2, x2, HEAP, lsl #32
    // 0xb0cb7c: ldur            x3, [fp, #-8]
    // 0xb0cb80: r0 = lerp()
    //     0xb0cb80: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cb84: mov             x4, x0
    // 0xb0cb88: ldur            x0, [fp, #-0x10]
    // 0xb0cb8c: stur            x4, [fp, #-0x68]
    // 0xb0cb90: LoadField: r1 = r0->field_2f
    //     0xb0cb90: ldur            w1, [x0, #0x2f]
    // 0xb0cb94: DecompressPointer r1
    //     0xb0cb94: add             x1, x1, HEAP, lsl #32
    // 0xb0cb98: ldur            x5, [fp, #-0x18]
    // 0xb0cb9c: LoadField: r2 = r5->field_2f
    //     0xb0cb9c: ldur            w2, [x5, #0x2f]
    // 0xb0cba0: DecompressPointer r2
    //     0xb0cba0: add             x2, x2, HEAP, lsl #32
    // 0xb0cba4: ldur            x3, [fp, #-8]
    // 0xb0cba8: r0 = lerp()
    //     0xb0cba8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cbac: mov             x4, x0
    // 0xb0cbb0: ldur            x0, [fp, #-0x10]
    // 0xb0cbb4: stur            x4, [fp, #-0x70]
    // 0xb0cbb8: LoadField: r1 = r0->field_33
    //     0xb0cbb8: ldur            w1, [x0, #0x33]
    // 0xb0cbbc: DecompressPointer r1
    //     0xb0cbbc: add             x1, x1, HEAP, lsl #32
    // 0xb0cbc0: ldur            x5, [fp, #-0x18]
    // 0xb0cbc4: LoadField: r2 = r5->field_33
    //     0xb0cbc4: ldur            w2, [x5, #0x33]
    // 0xb0cbc8: DecompressPointer r2
    //     0xb0cbc8: add             x2, x2, HEAP, lsl #32
    // 0xb0cbcc: ldur            x3, [fp, #-8]
    // 0xb0cbd0: r0 = lerp()
    //     0xb0cbd0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cbd4: ldur            x3, [fp, #-8]
    // 0xb0cbd8: r1 = Null
    //     0xb0cbd8: mov             x1, NULL
    // 0xb0cbdc: r2 = Null
    //     0xb0cbdc: mov             x2, NULL
    // 0xb0cbe0: stur            x0, [fp, #-0x78]
    // 0xb0cbe4: r0 = lerp()
    //     0xb0cbe4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cbe8: ldur            x0, [fp, #-0x10]
    // 0xb0cbec: LoadField: r1 = r0->field_3b
    //     0xb0cbec: ldur            w1, [x0, #0x3b]
    // 0xb0cbf0: DecompressPointer r1
    //     0xb0cbf0: add             x1, x1, HEAP, lsl #32
    // 0xb0cbf4: ldur            x4, [fp, #-0x18]
    // 0xb0cbf8: LoadField: r2 = r4->field_3b
    //     0xb0cbf8: ldur            w2, [x4, #0x3b]
    // 0xb0cbfc: DecompressPointer r2
    //     0xb0cbfc: add             x2, x2, HEAP, lsl #32
    // 0xb0cc00: ldur            x3, [fp, #-8]
    // 0xb0cc04: r0 = lerp()
    //     0xb0cc04: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cc08: mov             x4, x0
    // 0xb0cc0c: ldur            x0, [fp, #-0x10]
    // 0xb0cc10: stur            x4, [fp, #-0x80]
    // 0xb0cc14: LoadField: r1 = r0->field_3f
    //     0xb0cc14: ldur            w1, [x0, #0x3f]
    // 0xb0cc18: DecompressPointer r1
    //     0xb0cc18: add             x1, x1, HEAP, lsl #32
    // 0xb0cc1c: ldur            x5, [fp, #-0x18]
    // 0xb0cc20: LoadField: r2 = r5->field_3f
    //     0xb0cc20: ldur            w2, [x5, #0x3f]
    // 0xb0cc24: DecompressPointer r2
    //     0xb0cc24: add             x2, x2, HEAP, lsl #32
    // 0xb0cc28: ldur            x3, [fp, #-8]
    // 0xb0cc2c: r0 = lerp()
    //     0xb0cc2c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cc30: mov             x4, x0
    // 0xb0cc34: ldur            x0, [fp, #-0x10]
    // 0xb0cc38: stur            x4, [fp, #-0x88]
    // 0xb0cc3c: LoadField: r1 = r0->field_43
    //     0xb0cc3c: ldur            w1, [x0, #0x43]
    // 0xb0cc40: DecompressPointer r1
    //     0xb0cc40: add             x1, x1, HEAP, lsl #32
    // 0xb0cc44: ldur            x5, [fp, #-0x18]
    // 0xb0cc48: LoadField: r2 = r5->field_43
    //     0xb0cc48: ldur            w2, [x5, #0x43]
    // 0xb0cc4c: DecompressPointer r2
    //     0xb0cc4c: add             x2, x2, HEAP, lsl #32
    // 0xb0cc50: ldur            x3, [fp, #-8]
    // 0xb0cc54: r0 = lerp()
    //     0xb0cc54: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cc58: ldur            x3, [fp, #-8]
    // 0xb0cc5c: r1 = Null
    //     0xb0cc5c: mov             x1, NULL
    // 0xb0cc60: r2 = Null
    //     0xb0cc60: mov             x2, NULL
    // 0xb0cc64: stur            x0, [fp, #-0x90]
    // 0xb0cc68: r0 = lerp()
    //     0xb0cc68: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0cc6c: ldur            d0, [fp, #-0xd8]
    // 0xb0cc70: d1 = 0.500000
    //     0xb0cc70: fmov            d1, #0.50000000
    // 0xb0cc74: fcmp            d1, d0
    // 0xb0cc78: b.le            #0xb0cc94
    // 0xb0cc7c: ldur            x0, [fp, #-0x10]
    // 0xb0cc80: LoadField: r1 = r0->field_4b
    //     0xb0cc80: ldur            w1, [x0, #0x4b]
    // 0xb0cc84: DecompressPointer r1
    //     0xb0cc84: add             x1, x1, HEAP, lsl #32
    // 0xb0cc88: mov             x5, x1
    // 0xb0cc8c: ldur            x4, [fp, #-0x18]
    // 0xb0cc90: b               #0xb0cca8
    // 0xb0cc94: ldur            x0, [fp, #-0x10]
    // 0xb0cc98: ldur            x4, [fp, #-0x18]
    // 0xb0cc9c: LoadField: r1 = r4->field_4b
    //     0xb0cc9c: ldur            w1, [x4, #0x4b]
    // 0xb0cca0: DecompressPointer r1
    //     0xb0cca0: add             x1, x1, HEAP, lsl #32
    // 0xb0cca4: mov             x5, x1
    // 0xb0cca8: stur            x5, [fp, #-0xa0]
    // 0xb0ccac: fcmp            d1, d0
    // 0xb0ccb0: b.le            #0xb0ccc4
    // 0xb0ccb4: LoadField: r1 = r0->field_4f
    //     0xb0ccb4: ldur            w1, [x0, #0x4f]
    // 0xb0ccb8: DecompressPointer r1
    //     0xb0ccb8: add             x1, x1, HEAP, lsl #32
    // 0xb0ccbc: mov             x6, x1
    // 0xb0ccc0: b               #0xb0ccd0
    // 0xb0ccc4: LoadField: r1 = r4->field_4f
    //     0xb0ccc4: ldur            w1, [x4, #0x4f]
    // 0xb0ccc8: DecompressPointer r1
    //     0xb0ccc8: add             x1, x1, HEAP, lsl #32
    // 0xb0cccc: mov             x6, x1
    // 0xb0ccd0: stur            x6, [fp, #-0xc0]
    // 0xb0ccd4: fcmp            d1, d0
    // 0xb0ccd8: b.le            #0xb0ccec
    // 0xb0ccdc: LoadField: r1 = r0->field_53
    //     0xb0ccdc: ldur            w1, [x0, #0x53]
    // 0xb0cce0: DecompressPointer r1
    //     0xb0cce0: add             x1, x1, HEAP, lsl #32
    // 0xb0cce4: mov             x7, x1
    // 0xb0cce8: b               #0xb0ccf8
    // 0xb0ccec: LoadField: r1 = r4->field_53
    //     0xb0ccec: ldur            w1, [x4, #0x53]
    // 0xb0ccf0: DecompressPointer r1
    //     0xb0ccf0: add             x1, x1, HEAP, lsl #32
    // 0xb0ccf4: mov             x7, x1
    // 0xb0ccf8: stur            x7, [fp, #-0xb8]
    // 0xb0ccfc: fcmp            d1, d0
    // 0xb0cd00: b.le            #0xb0cd14
    // 0xb0cd04: LoadField: r1 = r0->field_57
    //     0xb0cd04: ldur            w1, [x0, #0x57]
    // 0xb0cd08: DecompressPointer r1
    //     0xb0cd08: add             x1, x1, HEAP, lsl #32
    // 0xb0cd0c: mov             x8, x1
    // 0xb0cd10: b               #0xb0cd20
    // 0xb0cd14: LoadField: r1 = r4->field_57
    //     0xb0cd14: ldur            w1, [x4, #0x57]
    // 0xb0cd18: DecompressPointer r1
    //     0xb0cd18: add             x1, x1, HEAP, lsl #32
    // 0xb0cd1c: mov             x8, x1
    // 0xb0cd20: stur            x8, [fp, #-0xb0]
    // 0xb0cd24: fcmp            d1, d0
    // 0xb0cd28: b.le            #0xb0cd3c
    // 0xb0cd2c: LoadField: r1 = r0->field_5b
    //     0xb0cd2c: ldur            w1, [x0, #0x5b]
    // 0xb0cd30: DecompressPointer r1
    //     0xb0cd30: add             x1, x1, HEAP, lsl #32
    // 0xb0cd34: mov             x9, x1
    // 0xb0cd38: b               #0xb0cd48
    // 0xb0cd3c: LoadField: r1 = r4->field_5b
    //     0xb0cd3c: ldur            w1, [x4, #0x5b]
    // 0xb0cd40: DecompressPointer r1
    //     0xb0cd40: add             x1, x1, HEAP, lsl #32
    // 0xb0cd44: mov             x9, x1
    // 0xb0cd48: stur            x9, [fp, #-0xa8]
    // 0xb0cd4c: fcmp            d1, d0
    // 0xb0cd50: b.le            #0xb0cd64
    // 0xb0cd54: LoadField: r1 = r0->field_6f
    //     0xb0cd54: ldur            w1, [x0, #0x6f]
    // 0xb0cd58: DecompressPointer r1
    //     0xb0cd58: add             x1, x1, HEAP, lsl #32
    // 0xb0cd5c: stur            x1, [fp, #-0x98]
    // 0xb0cd60: b               #0xb0cd70
    // 0xb0cd64: LoadField: r1 = r4->field_6f
    //     0xb0cd64: ldur            w1, [x4, #0x6f]
    // 0xb0cd68: DecompressPointer r1
    //     0xb0cd68: add             x1, x1, HEAP, lsl #32
    // 0xb0cd6c: stur            x1, [fp, #-0x98]
    // 0xb0cd70: ldur            x3, [fp, #-0x30]
    // 0xb0cd74: ldur            x2, [fp, #-0x38]
    // 0xb0cd78: ldur            x1, [fp, #-0x40]
    // 0xb0cd7c: ldur            x25, [fp, #-0x48]
    // 0xb0cd80: ldur            x24, [fp, #-0x50]
    // 0xb0cd84: ldur            x23, [fp, #-0x58]
    // 0xb0cd88: ldur            x20, [fp, #-0x60]
    // 0xb0cd8c: ldur            x19, [fp, #-0x68]
    // 0xb0cd90: ldur            x14, [fp, #-0x70]
    // 0xb0cd94: ldur            x13, [fp, #-0x78]
    // 0xb0cd98: ldur            x12, [fp, #-0x80]
    // 0xb0cd9c: ldur            x11, [fp, #-0x88]
    // 0xb0cda0: ldur            x10, [fp, #-0x90]
    // 0xb0cda4: LoadField: r5 = r0->field_73
    //     0xb0cda4: ldur            w5, [x0, #0x73]
    // 0xb0cda8: DecompressPointer r5
    //     0xb0cda8: add             x5, x5, HEAP, lsl #32
    // 0xb0cdac: LoadField: r0 = r4->field_73
    //     0xb0cdac: ldur            w0, [x4, #0x73]
    // 0xb0cdb0: DecompressPointer r0
    //     0xb0cdb0: add             x0, x0, HEAP, lsl #32
    // 0xb0cdb4: mov             x1, x5
    // 0xb0cdb8: mov             x5, x2
    // 0xb0cdbc: mov             x2, x0
    // 0xb0cdc0: mov             x0, x3
    // 0xb0cdc4: ldur            x3, [fp, #-8]
    // 0xb0cdc8: r0 = lerp()
    //     0xb0cdc8: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0cdcc: mov             x4, x0
    // 0xb0cdd0: ldur            x0, [fp, #-0x10]
    // 0xb0cdd4: stur            x4, [fp, #-0xc8]
    // 0xb0cdd8: LoadField: r1 = r0->field_77
    //     0xb0cdd8: ldur            w1, [x0, #0x77]
    // 0xb0cddc: DecompressPointer r1
    //     0xb0cddc: add             x1, x1, HEAP, lsl #32
    // 0xb0cde0: ldur            x5, [fp, #-0x18]
    // 0xb0cde4: LoadField: r2 = r5->field_77
    //     0xb0cde4: ldur            w2, [x5, #0x77]
    // 0xb0cde8: DecompressPointer r2
    //     0xb0cde8: add             x2, x2, HEAP, lsl #32
    // 0xb0cdec: ldur            x3, [fp, #-8]
    // 0xb0cdf0: r0 = lerpDouble()
    //     0xb0cdf0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0cdf4: mov             x4, x0
    // 0xb0cdf8: ldur            x0, [fp, #-0x10]
    // 0xb0cdfc: stur            x4, [fp, #-0xd0]
    // 0xb0ce00: LoadField: r1 = r0->field_8f
    //     0xb0ce00: ldur            w1, [x0, #0x8f]
    // 0xb0ce04: DecompressPointer r1
    //     0xb0ce04: add             x1, x1, HEAP, lsl #32
    // 0xb0ce08: ldur            x0, [fp, #-0x18]
    // 0xb0ce0c: LoadField: r2 = r0->field_8f
    //     0xb0ce0c: ldur            w2, [x0, #0x8f]
    // 0xb0ce10: DecompressPointer r2
    //     0xb0ce10: add             x2, x2, HEAP, lsl #32
    // 0xb0ce14: ldur            x3, [fp, #-8]
    // 0xb0ce18: r0 = lerpDouble()
    //     0xb0ce18: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0ce1c: stur            x0, [fp, #-8]
    // 0xb0ce20: r0 = SliderThemeData()
    //     0xb0ce20: bl              #0x76f4c4  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0xb0ce24: ldur            x1, [fp, #-0x20]
    // 0xb0ce28: StoreField: r0->field_7 = r1
    //     0xb0ce28: stur            w1, [x0, #7]
    // 0xb0ce2c: ldur            x1, [fp, #-0x28]
    // 0xb0ce30: StoreField: r0->field_b = r1
    //     0xb0ce30: stur            w1, [x0, #0xb]
    // 0xb0ce34: ldur            x1, [fp, #-0x30]
    // 0xb0ce38: StoreField: r0->field_f = r1
    //     0xb0ce38: stur            w1, [x0, #0xf]
    // 0xb0ce3c: ldur            x1, [fp, #-0x38]
    // 0xb0ce40: StoreField: r0->field_13 = r1
    //     0xb0ce40: stur            w1, [x0, #0x13]
    // 0xb0ce44: ldur            x1, [fp, #-0x40]
    // 0xb0ce48: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0ce48: stur            w1, [x0, #0x17]
    // 0xb0ce4c: ldur            x1, [fp, #-0x48]
    // 0xb0ce50: StoreField: r0->field_1f = r1
    //     0xb0ce50: stur            w1, [x0, #0x1f]
    // 0xb0ce54: ldur            x1, [fp, #-0x50]
    // 0xb0ce58: StoreField: r0->field_1b = r1
    //     0xb0ce58: stur            w1, [x0, #0x1b]
    // 0xb0ce5c: ldur            x1, [fp, #-0x58]
    // 0xb0ce60: StoreField: r0->field_23 = r1
    //     0xb0ce60: stur            w1, [x0, #0x23]
    // 0xb0ce64: ldur            x1, [fp, #-0x60]
    // 0xb0ce68: StoreField: r0->field_27 = r1
    //     0xb0ce68: stur            w1, [x0, #0x27]
    // 0xb0ce6c: ldur            x1, [fp, #-0x68]
    // 0xb0ce70: StoreField: r0->field_2b = r1
    //     0xb0ce70: stur            w1, [x0, #0x2b]
    // 0xb0ce74: ldur            x1, [fp, #-0x70]
    // 0xb0ce78: StoreField: r0->field_2f = r1
    //     0xb0ce78: stur            w1, [x0, #0x2f]
    // 0xb0ce7c: ldur            x1, [fp, #-0x78]
    // 0xb0ce80: StoreField: r0->field_33 = r1
    //     0xb0ce80: stur            w1, [x0, #0x33]
    // 0xb0ce84: ldur            x1, [fp, #-0x80]
    // 0xb0ce88: StoreField: r0->field_3b = r1
    //     0xb0ce88: stur            w1, [x0, #0x3b]
    // 0xb0ce8c: ldur            x1, [fp, #-0x88]
    // 0xb0ce90: StoreField: r0->field_3f = r1
    //     0xb0ce90: stur            w1, [x0, #0x3f]
    // 0xb0ce94: ldur            x1, [fp, #-0x90]
    // 0xb0ce98: StoreField: r0->field_43 = r1
    //     0xb0ce98: stur            w1, [x0, #0x43]
    // 0xb0ce9c: ldur            x1, [fp, #-0xa0]
    // 0xb0cea0: StoreField: r0->field_4b = r1
    //     0xb0cea0: stur            w1, [x0, #0x4b]
    // 0xb0cea4: ldur            x1, [fp, #-0xc0]
    // 0xb0cea8: StoreField: r0->field_4f = r1
    //     0xb0cea8: stur            w1, [x0, #0x4f]
    // 0xb0ceac: ldur            x1, [fp, #-0xb8]
    // 0xb0ceb0: StoreField: r0->field_53 = r1
    //     0xb0ceb0: stur            w1, [x0, #0x53]
    // 0xb0ceb4: ldur            x1, [fp, #-0xb0]
    // 0xb0ceb8: StoreField: r0->field_57 = r1
    //     0xb0ceb8: stur            w1, [x0, #0x57]
    // 0xb0cebc: ldur            x1, [fp, #-0xa8]
    // 0xb0cec0: StoreField: r0->field_5b = r1
    //     0xb0cec0: stur            w1, [x0, #0x5b]
    // 0xb0cec4: ldur            x1, [fp, #-0x98]
    // 0xb0cec8: StoreField: r0->field_6f = r1
    //     0xb0cec8: stur            w1, [x0, #0x6f]
    // 0xb0cecc: ldur            x1, [fp, #-0xc8]
    // 0xb0ced0: StoreField: r0->field_73 = r1
    //     0xb0ced0: stur            w1, [x0, #0x73]
    // 0xb0ced4: ldur            x1, [fp, #-0xd0]
    // 0xb0ced8: StoreField: r0->field_77 = r1
    //     0xb0ced8: stur            w1, [x0, #0x77]
    // 0xb0cedc: ldur            x1, [fp, #-8]
    // 0xb0cee0: StoreField: r0->field_8f = r1
    //     0xb0cee0: stur            w1, [x0, #0x8f]
    // 0xb0cee4: LeaveFrame
    //     0xb0cee4: mov             SP, fp
    //     0xb0cee8: ldp             fp, lr, [SP], #0x10
    // 0xb0ceec: ret
    //     0xb0ceec: ret             
    // 0xb0cef0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0cef0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0cef4: b               #0xb0c9bc
    // 0xb0cef8: SaveReg d0
    //     0xb0cef8: str             q0, [SP, #-0x10]!
    // 0xb0cefc: stp             x2, x4, [SP, #-0x10]!
    // 0xb0cf00: stp             x0, x1, [SP, #-0x10]!
    // 0xb0cf04: r0 = AllocateDouble()
    //     0xb0cf04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0cf08: mov             x5, x0
    // 0xb0cf0c: ldp             x0, x1, [SP], #0x10
    // 0xb0cf10: ldp             x2, x4, [SP], #0x10
    // 0xb0cf14: RestoreReg d0
    //     0xb0cf14: ldr             q0, [SP], #0x10
    // 0xb0cf18: b               #0xb0ca0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9af04, size: 0x25a4
    // 0xb9af04: EnterFrame
    //     0xb9af04: stp             fp, lr, [SP, #-0x10]!
    //     0xb9af08: mov             fp, SP
    // 0xb9af0c: AllocStack(0x30)
    //     0xb9af0c: sub             SP, SP, #0x30
    // 0xb9af10: CheckStackOverflow
    //     0xb9af10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9af14: cmp             SP, x16
    //     0xb9af18: b.ls            #0xb9d4a0
    // 0xb9af1c: ldr             x1, [fp, #0x10]
    // 0xb9af20: cmp             w1, NULL
    // 0xb9af24: b.ne            #0xb9af38
    // 0xb9af28: r0 = false
    //     0xb9af28: add             x0, NULL, #0x30  ; false
    // 0xb9af2c: LeaveFrame
    //     0xb9af2c: mov             SP, fp
    //     0xb9af30: ldp             fp, lr, [SP], #0x10
    // 0xb9af34: ret
    //     0xb9af34: ret             
    // 0xb9af38: ldr             x0, [fp, #0x18]
    // 0xb9af3c: cmp             w0, w1
    // 0xb9af40: b.ne            #0xb9af54
    // 0xb9af44: r0 = true
    //     0xb9af44: add             x0, NULL, #0x20  ; true
    // 0xb9af48: LeaveFrame
    //     0xb9af48: mov             SP, fp
    //     0xb9af4c: ldp             fp, lr, [SP], #0x10
    // 0xb9af50: ret
    //     0xb9af50: ret             
    // 0xb9af54: stp             x0, x1, [SP]
    // 0xb9af58: r0 = _haveSameRuntimeType()
    //     0xb9af58: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb9af5c: tbz             w0, #4, #0xb9af70
    // 0xb9af60: r0 = false
    //     0xb9af60: add             x0, NULL, #0x30  ; false
    // 0xb9af64: LeaveFrame
    //     0xb9af64: mov             SP, fp
    //     0xb9af68: ldp             fp, lr, [SP], #0x10
    // 0xb9af6c: ret
    //     0xb9af6c: ret             
    // 0xb9af70: ldr             x1, [fp, #0x10]
    // 0xb9af74: r2 = 60
    //     0xb9af74: movz            x2, #0x3c
    // 0xb9af78: branchIfSmi(r1, 0xb9af84)
    //     0xb9af78: tbz             w1, #0, #0xb9af84
    // 0xb9af7c: r2 = LoadClassIdInstr(r1)
    //     0xb9af7c: ldur            x2, [x1, #-1]
    //     0xb9af80: ubfx            x2, x2, #0xc, #0x14
    // 0xb9af84: stur            x2, [fp, #-8]
    // 0xb9af88: r17 = -4141
    //     0xb9af88: movn            x17, #0x102c
    // 0xb9af8c: add             x16, x2, x17
    // 0xb9af90: cmp             x16, #3
    // 0xb9af94: b.hi            #0xb9cf68
    // 0xb9af98: ldr             x3, [fp, #0x18]
    // 0xb9af9c: LoadField: r0 = r1->field_7
    //     0xb9af9c: ldur            w0, [x1, #7]
    // 0xb9afa0: DecompressPointer r0
    //     0xb9afa0: add             x0, x0, HEAP, lsl #32
    // 0xb9afa4: LoadField: r4 = r3->field_7
    //     0xb9afa4: ldur            w4, [x3, #7]
    // 0xb9afa8: DecompressPointer r4
    //     0xb9afa8: add             x4, x4, HEAP, lsl #32
    // 0xb9afac: r5 = LoadClassIdInstr(r0)
    //     0xb9afac: ldur            x5, [x0, #-1]
    //     0xb9afb0: ubfx            x5, x5, #0xc, #0x14
    // 0xb9afb4: stp             x4, x0, [SP]
    // 0xb9afb8: mov             x0, x5
    // 0xb9afbc: mov             lr, x0
    // 0xb9afc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb9afc4: blr             lr
    // 0xb9afc8: tbnz            w0, #4, #0xb9cf68
    // 0xb9afcc: ldur            x0, [fp, #-8]
    // 0xb9afd0: r17 = 4141
    //     0xb9afd0: movz            x17, #0x102d
    // 0xb9afd4: cmp             x0, x17
    // 0xb9afd8: b.ne            #0xb9aff0
    // 0xb9afdc: ldr             x2, [fp, #0x10]
    // 0xb9afe0: LoadField: r1 = r2->field_b
    //     0xb9afe0: ldur            w1, [x2, #0xb]
    // 0xb9afe4: DecompressPointer r1
    //     0xb9afe4: add             x1, x1, HEAP, lsl #32
    // 0xb9afe8: mov             x2, x1
    // 0xb9afec: b               #0xb9b070
    // 0xb9aff0: ldr             x2, [fp, #0x10]
    // 0xb9aff4: r17 = 4142
    //     0xb9aff4: movz            x17, #0x102e
    // 0xb9aff8: cmp             x0, x17
    // 0xb9affc: b.eq            #0xb9cf78
    // 0xb9b000: r17 = 4143
    //     0xb9b000: movz            x17, #0x102f
    // 0xb9b004: cmp             x0, x17
    // 0xb9b008: b.ne            #0xb9b040
    // 0xb9b00c: mov             x1, x2
    // 0xb9b010: LoadField: r0 = r1->field_9b
    //     0xb9b010: ldur            w0, [x1, #0x9b]
    // 0xb9b014: DecompressPointer r0
    //     0xb9b014: add             x0, x0, HEAP, lsl #32
    // 0xb9b018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b01c: cmp             w0, w16
    // 0xb9b020: b.ne            #0xb9b030
    // 0xb9b024: r2 = _colors
    //     0xb9b024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b028: ldr             x2, [x2, #0xac0]
    // 0xb9b02c: r0 = InitLateFinalInstanceField()
    //     0xb9b02c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b030: LoadField: r1 = r0->field_b
    //     0xb9b030: ldur            w1, [x0, #0xb]
    // 0xb9b034: DecompressPointer r1
    //     0xb9b034: add             x1, x1, HEAP, lsl #32
    // 0xb9b038: mov             x2, x1
    // 0xb9b03c: b               #0xb9b070
    // 0xb9b040: ldr             x1, [fp, #0x10]
    // 0xb9b044: LoadField: r0 = r1->field_9b
    //     0xb9b044: ldur            w0, [x1, #0x9b]
    // 0xb9b048: DecompressPointer r0
    //     0xb9b048: add             x0, x0, HEAP, lsl #32
    // 0xb9b04c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b050: cmp             w0, w16
    // 0xb9b054: b.ne            #0xb9b064
    // 0xb9b058: r2 = _colors
    //     0xb9b058: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b05c: ldr             x2, [x2, #0xac8]
    // 0xb9b060: r0 = InitLateFinalInstanceField()
    //     0xb9b060: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b064: LoadField: r1 = r0->field_b
    //     0xb9b064: ldur            w1, [x0, #0xb]
    // 0xb9b068: DecompressPointer r1
    //     0xb9b068: add             x1, x1, HEAP, lsl #32
    // 0xb9b06c: mov             x2, x1
    // 0xb9b070: ldr             x0, [fp, #0x18]
    // 0xb9b074: stur            x2, [fp, #-0x18]
    // 0xb9b078: r3 = LoadClassIdInstr(r0)
    //     0xb9b078: ldur            x3, [x0, #-1]
    //     0xb9b07c: ubfx            x3, x3, #0xc, #0x14
    // 0xb9b080: stur            x3, [fp, #-0x10]
    // 0xb9b084: r17 = 4141
    //     0xb9b084: movz            x17, #0x102d
    // 0xb9b088: cmp             x3, x17
    // 0xb9b08c: b.ne            #0xb9b0a0
    // 0xb9b090: LoadField: r1 = r0->field_b
    //     0xb9b090: ldur            w1, [x0, #0xb]
    // 0xb9b094: DecompressPointer r1
    //     0xb9b094: add             x1, x1, HEAP, lsl #32
    // 0xb9b098: mov             x0, x2
    // 0xb9b09c: b               #0xb9b11c
    // 0xb9b0a0: r17 = 4142
    //     0xb9b0a0: movz            x17, #0x102e
    // 0xb9b0a4: cmp             x3, x17
    // 0xb9b0a8: b.eq            #0xb9cfa8
    // 0xb9b0ac: r17 = 4143
    //     0xb9b0ac: movz            x17, #0x102f
    // 0xb9b0b0: cmp             x3, x17
    // 0xb9b0b4: b.ne            #0xb9b0ec
    // 0xb9b0b8: mov             x1, x0
    // 0xb9b0bc: LoadField: r0 = r1->field_9b
    //     0xb9b0bc: ldur            w0, [x1, #0x9b]
    // 0xb9b0c0: DecompressPointer r0
    //     0xb9b0c0: add             x0, x0, HEAP, lsl #32
    // 0xb9b0c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b0c8: cmp             w0, w16
    // 0xb9b0cc: b.ne            #0xb9b0dc
    // 0xb9b0d0: r2 = _colors
    //     0xb9b0d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b0d4: ldr             x2, [x2, #0xac0]
    // 0xb9b0d8: r0 = InitLateFinalInstanceField()
    //     0xb9b0d8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b0dc: LoadField: r1 = r0->field_b
    //     0xb9b0dc: ldur            w1, [x0, #0xb]
    // 0xb9b0e0: DecompressPointer r1
    //     0xb9b0e0: add             x1, x1, HEAP, lsl #32
    // 0xb9b0e4: ldur            x0, [fp, #-0x18]
    // 0xb9b0e8: b               #0xb9b11c
    // 0xb9b0ec: ldr             x1, [fp, #0x18]
    // 0xb9b0f0: LoadField: r0 = r1->field_9b
    //     0xb9b0f0: ldur            w0, [x1, #0x9b]
    // 0xb9b0f4: DecompressPointer r0
    //     0xb9b0f4: add             x0, x0, HEAP, lsl #32
    // 0xb9b0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b0fc: cmp             w0, w16
    // 0xb9b100: b.ne            #0xb9b110
    // 0xb9b104: r2 = _colors
    //     0xb9b104: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b108: ldr             x2, [x2, #0xac8]
    // 0xb9b10c: r0 = InitLateFinalInstanceField()
    //     0xb9b10c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b110: LoadField: r1 = r0->field_b
    //     0xb9b110: ldur            w1, [x0, #0xb]
    // 0xb9b114: DecompressPointer r1
    //     0xb9b114: add             x1, x1, HEAP, lsl #32
    // 0xb9b118: ldur            x0, [fp, #-0x18]
    // 0xb9b11c: r2 = LoadClassIdInstr(r0)
    //     0xb9b11c: ldur            x2, [x0, #-1]
    //     0xb9b120: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b124: stp             x1, x0, [SP]
    // 0xb9b128: mov             x0, x2
    // 0xb9b12c: mov             lr, x0
    // 0xb9b130: ldr             lr, [x21, lr, lsl #3]
    // 0xb9b134: blr             lr
    // 0xb9b138: tbnz            w0, #4, #0xb9cf68
    // 0xb9b13c: ldur            x0, [fp, #-8]
    // 0xb9b140: r17 = 4141
    //     0xb9b140: movz            x17, #0x102d
    // 0xb9b144: cmp             x0, x17
    // 0xb9b148: b.ne            #0xb9b160
    // 0xb9b14c: ldr             x2, [fp, #0x10]
    // 0xb9b150: LoadField: r1 = r2->field_f
    //     0xb9b150: ldur            w1, [x2, #0xf]
    // 0xb9b154: DecompressPointer r1
    //     0xb9b154: add             x1, x1, HEAP, lsl #32
    // 0xb9b158: mov             x2, x1
    // 0xb9b15c: b               #0xb9b208
    // 0xb9b160: ldr             x2, [fp, #0x10]
    // 0xb9b164: r17 = 4142
    //     0xb9b164: movz            x17, #0x102e
    // 0xb9b168: cmp             x0, x17
    // 0xb9b16c: b.eq            #0xb9cfd8
    // 0xb9b170: r17 = 4143
    //     0xb9b170: movz            x17, #0x102f
    // 0xb9b174: cmp             x0, x17
    // 0xb9b178: b.ne            #0xb9b1cc
    // 0xb9b17c: mov             x1, x2
    // 0xb9b180: LoadField: r0 = r1->field_9b
    //     0xb9b180: ldur            w0, [x1, #0x9b]
    // 0xb9b184: DecompressPointer r0
    //     0xb9b184: add             x0, x0, HEAP, lsl #32
    // 0xb9b188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b18c: cmp             w0, w16
    // 0xb9b190: b.ne            #0xb9b1a0
    // 0xb9b194: r2 = _colors
    //     0xb9b194: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b198: ldr             x2, [x2, #0xac0]
    // 0xb9b19c: r0 = InitLateFinalInstanceField()
    //     0xb9b19c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b1a0: LoadField: r1 = r0->field_9f
    //     0xb9b1a0: ldur            w1, [x0, #0x9f]
    // 0xb9b1a4: DecompressPointer r1
    //     0xb9b1a4: add             x1, x1, HEAP, lsl #32
    // 0xb9b1a8: cmp             w1, NULL
    // 0xb9b1ac: b.ne            #0xb9b1c0
    // 0xb9b1b0: LoadField: r1 = r0->field_7b
    //     0xb9b1b0: ldur            w1, [x0, #0x7b]
    // 0xb9b1b4: DecompressPointer r1
    //     0xb9b1b4: add             x1, x1, HEAP, lsl #32
    // 0xb9b1b8: mov             x0, x1
    // 0xb9b1bc: b               #0xb9b1c4
    // 0xb9b1c0: mov             x0, x1
    // 0xb9b1c4: mov             x2, x0
    // 0xb9b1c8: b               #0xb9b208
    // 0xb9b1cc: ldr             x1, [fp, #0x10]
    // 0xb9b1d0: LoadField: r0 = r1->field_9b
    //     0xb9b1d0: ldur            w0, [x1, #0x9b]
    // 0xb9b1d4: DecompressPointer r0
    //     0xb9b1d4: add             x0, x0, HEAP, lsl #32
    // 0xb9b1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b1dc: cmp             w0, w16
    // 0xb9b1e0: b.ne            #0xb9b1f0
    // 0xb9b1e4: r2 = _colors
    //     0xb9b1e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b1e8: ldr             x2, [x2, #0xac8]
    // 0xb9b1ec: r0 = InitLateFinalInstanceField()
    //     0xb9b1ec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b1f0: LoadField: r1 = r0->field_b
    //     0xb9b1f0: ldur            w1, [x0, #0xb]
    // 0xb9b1f4: DecompressPointer r1
    //     0xb9b1f4: add             x1, x1, HEAP, lsl #32
    // 0xb9b1f8: d0 = 0.240000
    //     0xb9b1f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xff28] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xb9b1fc: ldr             d0, [x17, #0xf28]
    // 0xb9b200: r0 = withOpacity()
    //     0xb9b200: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b204: mov             x2, x0
    // 0xb9b208: ldur            x0, [fp, #-0x10]
    // 0xb9b20c: stur            x2, [fp, #-0x18]
    // 0xb9b210: r17 = 4141
    //     0xb9b210: movz            x17, #0x102d
    // 0xb9b214: cmp             x0, x17
    // 0xb9b218: b.ne            #0xb9b230
    // 0xb9b21c: ldr             x3, [fp, #0x18]
    // 0xb9b220: LoadField: r1 = r3->field_f
    //     0xb9b220: ldur            w1, [x3, #0xf]
    // 0xb9b224: DecompressPointer r1
    //     0xb9b224: add             x1, x1, HEAP, lsl #32
    // 0xb9b228: mov             x0, x2
    // 0xb9b22c: b               #0xb9b2e0
    // 0xb9b230: ldr             x3, [fp, #0x18]
    // 0xb9b234: r17 = 4142
    //     0xb9b234: movz            x17, #0x102e
    // 0xb9b238: cmp             x0, x17
    // 0xb9b23c: b.eq            #0xb9d008
    // 0xb9b240: r17 = 4143
    //     0xb9b240: movz            x17, #0x102f
    // 0xb9b244: cmp             x0, x17
    // 0xb9b248: b.ne            #0xb9b2a0
    // 0xb9b24c: mov             x1, x3
    // 0xb9b250: LoadField: r0 = r1->field_9b
    //     0xb9b250: ldur            w0, [x1, #0x9b]
    // 0xb9b254: DecompressPointer r0
    //     0xb9b254: add             x0, x0, HEAP, lsl #32
    // 0xb9b258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b25c: cmp             w0, w16
    // 0xb9b260: b.ne            #0xb9b270
    // 0xb9b264: r2 = _colors
    //     0xb9b264: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b268: ldr             x2, [x2, #0xac0]
    // 0xb9b26c: r0 = InitLateFinalInstanceField()
    //     0xb9b26c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b270: LoadField: r1 = r0->field_9f
    //     0xb9b270: ldur            w1, [x0, #0x9f]
    // 0xb9b274: DecompressPointer r1
    //     0xb9b274: add             x1, x1, HEAP, lsl #32
    // 0xb9b278: cmp             w1, NULL
    // 0xb9b27c: b.ne            #0xb9b290
    // 0xb9b280: LoadField: r1 = r0->field_7b
    //     0xb9b280: ldur            w1, [x0, #0x7b]
    // 0xb9b284: DecompressPointer r1
    //     0xb9b284: add             x1, x1, HEAP, lsl #32
    // 0xb9b288: mov             x0, x1
    // 0xb9b28c: b               #0xb9b294
    // 0xb9b290: mov             x0, x1
    // 0xb9b294: mov             x1, x0
    // 0xb9b298: ldur            x0, [fp, #-0x18]
    // 0xb9b29c: b               #0xb9b2e0
    // 0xb9b2a0: ldr             x1, [fp, #0x18]
    // 0xb9b2a4: LoadField: r0 = r1->field_9b
    //     0xb9b2a4: ldur            w0, [x1, #0x9b]
    // 0xb9b2a8: DecompressPointer r0
    //     0xb9b2a8: add             x0, x0, HEAP, lsl #32
    // 0xb9b2ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b2b0: cmp             w0, w16
    // 0xb9b2b4: b.ne            #0xb9b2c4
    // 0xb9b2b8: r2 = _colors
    //     0xb9b2b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b2bc: ldr             x2, [x2, #0xac8]
    // 0xb9b2c0: r0 = InitLateFinalInstanceField()
    //     0xb9b2c0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b2c4: LoadField: r1 = r0->field_b
    //     0xb9b2c4: ldur            w1, [x0, #0xb]
    // 0xb9b2c8: DecompressPointer r1
    //     0xb9b2c8: add             x1, x1, HEAP, lsl #32
    // 0xb9b2cc: d0 = 0.240000
    //     0xb9b2cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xff28] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xb9b2d0: ldr             d0, [x17, #0xf28]
    // 0xb9b2d4: r0 = withOpacity()
    //     0xb9b2d4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b2d8: mov             x1, x0
    // 0xb9b2dc: ldur            x0, [fp, #-0x18]
    // 0xb9b2e0: r2 = LoadClassIdInstr(r0)
    //     0xb9b2e0: ldur            x2, [x0, #-1]
    //     0xb9b2e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b2e8: stp             x1, x0, [SP]
    // 0xb9b2ec: mov             x0, x2
    // 0xb9b2f0: mov             lr, x0
    // 0xb9b2f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9b2f8: blr             lr
    // 0xb9b2fc: tbnz            w0, #4, #0xb9cf68
    // 0xb9b300: ldur            x0, [fp, #-8]
    // 0xb9b304: r17 = 4141
    //     0xb9b304: movz            x17, #0x102d
    // 0xb9b308: cmp             x0, x17
    // 0xb9b30c: b.ne            #0xb9b324
    // 0xb9b310: ldr             x2, [fp, #0x10]
    // 0xb9b314: LoadField: r1 = r2->field_13
    //     0xb9b314: ldur            w1, [x2, #0x13]
    // 0xb9b318: DecompressPointer r1
    //     0xb9b318: add             x1, x1, HEAP, lsl #32
    // 0xb9b31c: mov             x2, x1
    // 0xb9b320: b               #0xb9b3bc
    // 0xb9b324: ldr             x2, [fp, #0x10]
    // 0xb9b328: r17 = 4142
    //     0xb9b328: movz            x17, #0x102e
    // 0xb9b32c: cmp             x0, x17
    // 0xb9b330: b.eq            #0xb9d03c
    // 0xb9b334: r17 = 4143
    //     0xb9b334: movz            x17, #0x102f
    // 0xb9b338: cmp             x0, x17
    // 0xb9b33c: b.ne            #0xb9b380
    // 0xb9b340: mov             x1, x2
    // 0xb9b344: LoadField: r0 = r1->field_9b
    //     0xb9b344: ldur            w0, [x1, #0x9b]
    // 0xb9b348: DecompressPointer r0
    //     0xb9b348: add             x0, x0, HEAP, lsl #32
    // 0xb9b34c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b350: cmp             w0, w16
    // 0xb9b354: b.ne            #0xb9b364
    // 0xb9b358: r2 = _colors
    //     0xb9b358: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b35c: ldr             x2, [x2, #0xac0]
    // 0xb9b360: r0 = InitLateFinalInstanceField()
    //     0xb9b360: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b364: LoadField: r1 = r0->field_b
    //     0xb9b364: ldur            w1, [x0, #0xb]
    // 0xb9b368: DecompressPointer r1
    //     0xb9b368: add             x1, x1, HEAP, lsl #32
    // 0xb9b36c: d0 = 0.540000
    //     0xb9b36c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9b370: ldr             d0, [x17, #0xad0]
    // 0xb9b374: r0 = withOpacity()
    //     0xb9b374: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b378: mov             x2, x0
    // 0xb9b37c: b               #0xb9b3bc
    // 0xb9b380: ldr             x1, [fp, #0x10]
    // 0xb9b384: LoadField: r0 = r1->field_9b
    //     0xb9b384: ldur            w0, [x1, #0x9b]
    // 0xb9b388: DecompressPointer r0
    //     0xb9b388: add             x0, x0, HEAP, lsl #32
    // 0xb9b38c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b390: cmp             w0, w16
    // 0xb9b394: b.ne            #0xb9b3a4
    // 0xb9b398: r2 = _colors
    //     0xb9b398: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b39c: ldr             x2, [x2, #0xac8]
    // 0xb9b3a0: r0 = InitLateFinalInstanceField()
    //     0xb9b3a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b3a4: LoadField: r1 = r0->field_b
    //     0xb9b3a4: ldur            w1, [x0, #0xb]
    // 0xb9b3a8: DecompressPointer r1
    //     0xb9b3a8: add             x1, x1, HEAP, lsl #32
    // 0xb9b3ac: d0 = 0.540000
    //     0xb9b3ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9b3b0: ldr             d0, [x17, #0xad0]
    // 0xb9b3b4: r0 = withOpacity()
    //     0xb9b3b4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b3b8: mov             x2, x0
    // 0xb9b3bc: ldur            x0, [fp, #-0x10]
    // 0xb9b3c0: stur            x2, [fp, #-0x18]
    // 0xb9b3c4: r17 = 4141
    //     0xb9b3c4: movz            x17, #0x102d
    // 0xb9b3c8: cmp             x0, x17
    // 0xb9b3cc: b.ne            #0xb9b3e4
    // 0xb9b3d0: ldr             x3, [fp, #0x18]
    // 0xb9b3d4: LoadField: r1 = r3->field_13
    //     0xb9b3d4: ldur            w1, [x3, #0x13]
    // 0xb9b3d8: DecompressPointer r1
    //     0xb9b3d8: add             x1, x1, HEAP, lsl #32
    // 0xb9b3dc: mov             x0, x2
    // 0xb9b3e0: b               #0xb9b484
    // 0xb9b3e4: ldr             x3, [fp, #0x18]
    // 0xb9b3e8: r17 = 4142
    //     0xb9b3e8: movz            x17, #0x102e
    // 0xb9b3ec: cmp             x0, x17
    // 0xb9b3f0: b.eq            #0xb9d06c
    // 0xb9b3f4: r17 = 4143
    //     0xb9b3f4: movz            x17, #0x102f
    // 0xb9b3f8: cmp             x0, x17
    // 0xb9b3fc: b.ne            #0xb9b444
    // 0xb9b400: mov             x1, x3
    // 0xb9b404: LoadField: r0 = r1->field_9b
    //     0xb9b404: ldur            w0, [x1, #0x9b]
    // 0xb9b408: DecompressPointer r0
    //     0xb9b408: add             x0, x0, HEAP, lsl #32
    // 0xb9b40c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b410: cmp             w0, w16
    // 0xb9b414: b.ne            #0xb9b424
    // 0xb9b418: r2 = _colors
    //     0xb9b418: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b41c: ldr             x2, [x2, #0xac0]
    // 0xb9b420: r0 = InitLateFinalInstanceField()
    //     0xb9b420: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b424: LoadField: r1 = r0->field_b
    //     0xb9b424: ldur            w1, [x0, #0xb]
    // 0xb9b428: DecompressPointer r1
    //     0xb9b428: add             x1, x1, HEAP, lsl #32
    // 0xb9b42c: d0 = 0.540000
    //     0xb9b42c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9b430: ldr             d0, [x17, #0xad0]
    // 0xb9b434: r0 = withOpacity()
    //     0xb9b434: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b438: mov             x1, x0
    // 0xb9b43c: ldur            x0, [fp, #-0x18]
    // 0xb9b440: b               #0xb9b484
    // 0xb9b444: ldr             x1, [fp, #0x18]
    // 0xb9b448: LoadField: r0 = r1->field_9b
    //     0xb9b448: ldur            w0, [x1, #0x9b]
    // 0xb9b44c: DecompressPointer r0
    //     0xb9b44c: add             x0, x0, HEAP, lsl #32
    // 0xb9b450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b454: cmp             w0, w16
    // 0xb9b458: b.ne            #0xb9b468
    // 0xb9b45c: r2 = _colors
    //     0xb9b45c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b460: ldr             x2, [x2, #0xac8]
    // 0xb9b464: r0 = InitLateFinalInstanceField()
    //     0xb9b464: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b468: LoadField: r1 = r0->field_b
    //     0xb9b468: ldur            w1, [x0, #0xb]
    // 0xb9b46c: DecompressPointer r1
    //     0xb9b46c: add             x1, x1, HEAP, lsl #32
    // 0xb9b470: d0 = 0.540000
    //     0xb9b470: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9b474: ldr             d0, [x17, #0xad0]
    // 0xb9b478: r0 = withOpacity()
    //     0xb9b478: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b47c: mov             x1, x0
    // 0xb9b480: ldur            x0, [fp, #-0x18]
    // 0xb9b484: r2 = LoadClassIdInstr(r0)
    //     0xb9b484: ldur            x2, [x0, #-1]
    //     0xb9b488: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b48c: stp             x1, x0, [SP]
    // 0xb9b490: mov             x0, x2
    // 0xb9b494: mov             lr, x0
    // 0xb9b498: ldr             lr, [x21, lr, lsl #3]
    // 0xb9b49c: blr             lr
    // 0xb9b4a0: tbnz            w0, #4, #0xb9cf68
    // 0xb9b4a4: ldur            x0, [fp, #-8]
    // 0xb9b4a8: r17 = 4141
    //     0xb9b4a8: movz            x17, #0x102d
    // 0xb9b4ac: cmp             x0, x17
    // 0xb9b4b0: b.ne            #0xb9b4c8
    // 0xb9b4b4: ldr             x2, [fp, #0x10]
    // 0xb9b4b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb9b4b8: ldur            w1, [x2, #0x17]
    // 0xb9b4bc: DecompressPointer r1
    //     0xb9b4bc: add             x1, x1, HEAP, lsl #32
    // 0xb9b4c0: mov             x2, x1
    // 0xb9b4c4: b               #0xb9b560
    // 0xb9b4c8: ldr             x2, [fp, #0x10]
    // 0xb9b4cc: r17 = 4142
    //     0xb9b4cc: movz            x17, #0x102e
    // 0xb9b4d0: cmp             x0, x17
    // 0xb9b4d4: b.eq            #0xb9d0a0
    // 0xb9b4d8: r17 = 4143
    //     0xb9b4d8: movz            x17, #0x102f
    // 0xb9b4dc: cmp             x0, x17
    // 0xb9b4e0: b.ne            #0xb9b524
    // 0xb9b4e4: mov             x1, x2
    // 0xb9b4e8: LoadField: r0 = r1->field_9b
    //     0xb9b4e8: ldur            w0, [x1, #0x9b]
    // 0xb9b4ec: DecompressPointer r0
    //     0xb9b4ec: add             x0, x0, HEAP, lsl #32
    // 0xb9b4f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b4f4: cmp             w0, w16
    // 0xb9b4f8: b.ne            #0xb9b508
    // 0xb9b4fc: r2 = _colors
    //     0xb9b4fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b500: ldr             x2, [x2, #0xac0]
    // 0xb9b504: r0 = InitLateFinalInstanceField()
    //     0xb9b504: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b508: LoadField: r1 = r0->field_7f
    //     0xb9b508: ldur            w1, [x0, #0x7f]
    // 0xb9b50c: DecompressPointer r1
    //     0xb9b50c: add             x1, x1, HEAP, lsl #32
    // 0xb9b510: d0 = 0.380000
    //     0xb9b510: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9b514: ldr             d0, [x17, #0xe18]
    // 0xb9b518: r0 = withOpacity()
    //     0xb9b518: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b51c: mov             x2, x0
    // 0xb9b520: b               #0xb9b560
    // 0xb9b524: ldr             x1, [fp, #0x10]
    // 0xb9b528: LoadField: r0 = r1->field_9b
    //     0xb9b528: ldur            w0, [x1, #0x9b]
    // 0xb9b52c: DecompressPointer r0
    //     0xb9b52c: add             x0, x0, HEAP, lsl #32
    // 0xb9b530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b534: cmp             w0, w16
    // 0xb9b538: b.ne            #0xb9b548
    // 0xb9b53c: r2 = _colors
    //     0xb9b53c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b540: ldr             x2, [x2, #0xac8]
    // 0xb9b544: r0 = InitLateFinalInstanceField()
    //     0xb9b544: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b548: LoadField: r1 = r0->field_7f
    //     0xb9b548: ldur            w1, [x0, #0x7f]
    // 0xb9b54c: DecompressPointer r1
    //     0xb9b54c: add             x1, x1, HEAP, lsl #32
    // 0xb9b550: d0 = 0.320000
    //     0xb9b550: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad8] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xb9b554: ldr             d0, [x17, #0xad8]
    // 0xb9b558: r0 = withOpacity()
    //     0xb9b558: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b55c: mov             x2, x0
    // 0xb9b560: ldur            x0, [fp, #-0x10]
    // 0xb9b564: stur            x2, [fp, #-0x18]
    // 0xb9b568: r17 = 4141
    //     0xb9b568: movz            x17, #0x102d
    // 0xb9b56c: cmp             x0, x17
    // 0xb9b570: b.ne            #0xb9b588
    // 0xb9b574: ldr             x3, [fp, #0x18]
    // 0xb9b578: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb9b578: ldur            w1, [x3, #0x17]
    // 0xb9b57c: DecompressPointer r1
    //     0xb9b57c: add             x1, x1, HEAP, lsl #32
    // 0xb9b580: mov             x0, x2
    // 0xb9b584: b               #0xb9b628
    // 0xb9b588: ldr             x3, [fp, #0x18]
    // 0xb9b58c: r17 = 4142
    //     0xb9b58c: movz            x17, #0x102e
    // 0xb9b590: cmp             x0, x17
    // 0xb9b594: b.eq            #0xb9d0d0
    // 0xb9b598: r17 = 4143
    //     0xb9b598: movz            x17, #0x102f
    // 0xb9b59c: cmp             x0, x17
    // 0xb9b5a0: b.ne            #0xb9b5e8
    // 0xb9b5a4: mov             x1, x3
    // 0xb9b5a8: LoadField: r0 = r1->field_9b
    //     0xb9b5a8: ldur            w0, [x1, #0x9b]
    // 0xb9b5ac: DecompressPointer r0
    //     0xb9b5ac: add             x0, x0, HEAP, lsl #32
    // 0xb9b5b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b5b4: cmp             w0, w16
    // 0xb9b5b8: b.ne            #0xb9b5c8
    // 0xb9b5bc: r2 = _colors
    //     0xb9b5bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b5c0: ldr             x2, [x2, #0xac0]
    // 0xb9b5c4: r0 = InitLateFinalInstanceField()
    //     0xb9b5c4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b5c8: LoadField: r1 = r0->field_7f
    //     0xb9b5c8: ldur            w1, [x0, #0x7f]
    // 0xb9b5cc: DecompressPointer r1
    //     0xb9b5cc: add             x1, x1, HEAP, lsl #32
    // 0xb9b5d0: d0 = 0.380000
    //     0xb9b5d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9b5d4: ldr             d0, [x17, #0xe18]
    // 0xb9b5d8: r0 = withOpacity()
    //     0xb9b5d8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b5dc: mov             x1, x0
    // 0xb9b5e0: ldur            x0, [fp, #-0x18]
    // 0xb9b5e4: b               #0xb9b628
    // 0xb9b5e8: ldr             x1, [fp, #0x18]
    // 0xb9b5ec: LoadField: r0 = r1->field_9b
    //     0xb9b5ec: ldur            w0, [x1, #0x9b]
    // 0xb9b5f0: DecompressPointer r0
    //     0xb9b5f0: add             x0, x0, HEAP, lsl #32
    // 0xb9b5f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b5f8: cmp             w0, w16
    // 0xb9b5fc: b.ne            #0xb9b60c
    // 0xb9b600: r2 = _colors
    //     0xb9b600: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b604: ldr             x2, [x2, #0xac8]
    // 0xb9b608: r0 = InitLateFinalInstanceField()
    //     0xb9b608: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b60c: LoadField: r1 = r0->field_7f
    //     0xb9b60c: ldur            w1, [x0, #0x7f]
    // 0xb9b610: DecompressPointer r1
    //     0xb9b610: add             x1, x1, HEAP, lsl #32
    // 0xb9b614: d0 = 0.320000
    //     0xb9b614: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad8] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xb9b618: ldr             d0, [x17, #0xad8]
    // 0xb9b61c: r0 = withOpacity()
    //     0xb9b61c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b620: mov             x1, x0
    // 0xb9b624: ldur            x0, [fp, #-0x18]
    // 0xb9b628: r2 = LoadClassIdInstr(r0)
    //     0xb9b628: ldur            x2, [x0, #-1]
    //     0xb9b62c: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b630: stp             x1, x0, [SP]
    // 0xb9b634: mov             x0, x2
    // 0xb9b638: mov             lr, x0
    // 0xb9b63c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9b640: blr             lr
    // 0xb9b644: tbnz            w0, #4, #0xb9cf68
    // 0xb9b648: ldur            x0, [fp, #-8]
    // 0xb9b64c: r17 = 4141
    //     0xb9b64c: movz            x17, #0x102d
    // 0xb9b650: cmp             x0, x17
    // 0xb9b654: b.ne            #0xb9b66c
    // 0xb9b658: ldr             x2, [fp, #0x10]
    // 0xb9b65c: LoadField: r1 = r2->field_1f
    //     0xb9b65c: ldur            w1, [x2, #0x1f]
    // 0xb9b660: DecompressPointer r1
    //     0xb9b660: add             x1, x1, HEAP, lsl #32
    // 0xb9b664: mov             x2, x1
    // 0xb9b668: b               #0xb9b6fc
    // 0xb9b66c: ldr             x2, [fp, #0x10]
    // 0xb9b670: r17 = 4142
    //     0xb9b670: movz            x17, #0x102e
    // 0xb9b674: cmp             x0, x17
    // 0xb9b678: b.eq            #0xb9d104
    // 0xb9b67c: r17 = 4143
    //     0xb9b67c: movz            x17, #0x102f
    // 0xb9b680: cmp             x0, x17
    // 0xb9b684: b.ne            #0xb9b6c4
    // 0xb9b688: mov             x1, x2
    // 0xb9b68c: LoadField: r0 = r1->field_9b
    //     0xb9b68c: ldur            w0, [x1, #0x9b]
    // 0xb9b690: DecompressPointer r0
    //     0xb9b690: add             x0, x0, HEAP, lsl #32
    // 0xb9b694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b698: cmp             w0, w16
    // 0xb9b69c: b.ne            #0xb9b6ac
    // 0xb9b6a0: r2 = _colors
    //     0xb9b6a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b6a4: ldr             x2, [x2, #0xac0]
    // 0xb9b6a8: r0 = InitLateFinalInstanceField()
    //     0xb9b6a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b6ac: LoadField: r1 = r0->field_7f
    //     0xb9b6ac: ldur            w1, [x0, #0x7f]
    // 0xb9b6b0: DecompressPointer r1
    //     0xb9b6b0: add             x1, x1, HEAP, lsl #32
    // 0xb9b6b4: d0 = 0.120000
    //     0xb9b6b4: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b6b8: r0 = withOpacity()
    //     0xb9b6b8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b6bc: mov             x2, x0
    // 0xb9b6c0: b               #0xb9b6fc
    // 0xb9b6c4: ldr             x1, [fp, #0x10]
    // 0xb9b6c8: LoadField: r0 = r1->field_9b
    //     0xb9b6c8: ldur            w0, [x1, #0x9b]
    // 0xb9b6cc: DecompressPointer r0
    //     0xb9b6cc: add             x0, x0, HEAP, lsl #32
    // 0xb9b6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b6d4: cmp             w0, w16
    // 0xb9b6d8: b.ne            #0xb9b6e8
    // 0xb9b6dc: r2 = _colors
    //     0xb9b6dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b6e0: ldr             x2, [x2, #0xac8]
    // 0xb9b6e4: r0 = InitLateFinalInstanceField()
    //     0xb9b6e4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b6e8: LoadField: r1 = r0->field_7f
    //     0xb9b6e8: ldur            w1, [x0, #0x7f]
    // 0xb9b6ec: DecompressPointer r1
    //     0xb9b6ec: add             x1, x1, HEAP, lsl #32
    // 0xb9b6f0: d0 = 0.120000
    //     0xb9b6f0: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b6f4: r0 = withOpacity()
    //     0xb9b6f4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b6f8: mov             x2, x0
    // 0xb9b6fc: ldur            x0, [fp, #-0x10]
    // 0xb9b700: stur            x2, [fp, #-0x18]
    // 0xb9b704: r17 = 4141
    //     0xb9b704: movz            x17, #0x102d
    // 0xb9b708: cmp             x0, x17
    // 0xb9b70c: b.ne            #0xb9b724
    // 0xb9b710: ldr             x3, [fp, #0x18]
    // 0xb9b714: LoadField: r1 = r3->field_1f
    //     0xb9b714: ldur            w1, [x3, #0x1f]
    // 0xb9b718: DecompressPointer r1
    //     0xb9b718: add             x1, x1, HEAP, lsl #32
    // 0xb9b71c: mov             x0, x2
    // 0xb9b720: b               #0xb9b7bc
    // 0xb9b724: ldr             x3, [fp, #0x18]
    // 0xb9b728: r17 = 4142
    //     0xb9b728: movz            x17, #0x102e
    // 0xb9b72c: cmp             x0, x17
    // 0xb9b730: b.eq            #0xb9d134
    // 0xb9b734: r17 = 4143
    //     0xb9b734: movz            x17, #0x102f
    // 0xb9b738: cmp             x0, x17
    // 0xb9b73c: b.ne            #0xb9b780
    // 0xb9b740: mov             x1, x3
    // 0xb9b744: LoadField: r0 = r1->field_9b
    //     0xb9b744: ldur            w0, [x1, #0x9b]
    // 0xb9b748: DecompressPointer r0
    //     0xb9b748: add             x0, x0, HEAP, lsl #32
    // 0xb9b74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b750: cmp             w0, w16
    // 0xb9b754: b.ne            #0xb9b764
    // 0xb9b758: r2 = _colors
    //     0xb9b758: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b75c: ldr             x2, [x2, #0xac0]
    // 0xb9b760: r0 = InitLateFinalInstanceField()
    //     0xb9b760: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b764: LoadField: r1 = r0->field_7f
    //     0xb9b764: ldur            w1, [x0, #0x7f]
    // 0xb9b768: DecompressPointer r1
    //     0xb9b768: add             x1, x1, HEAP, lsl #32
    // 0xb9b76c: d0 = 0.120000
    //     0xb9b76c: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b770: r0 = withOpacity()
    //     0xb9b770: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b774: mov             x1, x0
    // 0xb9b778: ldur            x0, [fp, #-0x18]
    // 0xb9b77c: b               #0xb9b7bc
    // 0xb9b780: ldr             x1, [fp, #0x18]
    // 0xb9b784: LoadField: r0 = r1->field_9b
    //     0xb9b784: ldur            w0, [x1, #0x9b]
    // 0xb9b788: DecompressPointer r0
    //     0xb9b788: add             x0, x0, HEAP, lsl #32
    // 0xb9b78c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b790: cmp             w0, w16
    // 0xb9b794: b.ne            #0xb9b7a4
    // 0xb9b798: r2 = _colors
    //     0xb9b798: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b79c: ldr             x2, [x2, #0xac8]
    // 0xb9b7a0: r0 = InitLateFinalInstanceField()
    //     0xb9b7a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b7a4: LoadField: r1 = r0->field_7f
    //     0xb9b7a4: ldur            w1, [x0, #0x7f]
    // 0xb9b7a8: DecompressPointer r1
    //     0xb9b7a8: add             x1, x1, HEAP, lsl #32
    // 0xb9b7ac: d0 = 0.120000
    //     0xb9b7ac: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b7b0: r0 = withOpacity()
    //     0xb9b7b0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b7b4: mov             x1, x0
    // 0xb9b7b8: ldur            x0, [fp, #-0x18]
    // 0xb9b7bc: r2 = LoadClassIdInstr(r0)
    //     0xb9b7bc: ldur            x2, [x0, #-1]
    //     0xb9b7c0: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b7c4: stp             x1, x0, [SP]
    // 0xb9b7c8: mov             x0, x2
    // 0xb9b7cc: mov             lr, x0
    // 0xb9b7d0: ldr             lr, [x21, lr, lsl #3]
    // 0xb9b7d4: blr             lr
    // 0xb9b7d8: tbnz            w0, #4, #0xb9cf68
    // 0xb9b7dc: ldur            x0, [fp, #-8]
    // 0xb9b7e0: r17 = 4141
    //     0xb9b7e0: movz            x17, #0x102d
    // 0xb9b7e4: cmp             x0, x17
    // 0xb9b7e8: b.ne            #0xb9b800
    // 0xb9b7ec: ldr             x2, [fp, #0x10]
    // 0xb9b7f0: LoadField: r1 = r2->field_1b
    //     0xb9b7f0: ldur            w1, [x2, #0x1b]
    // 0xb9b7f4: DecompressPointer r1
    //     0xb9b7f4: add             x1, x1, HEAP, lsl #32
    // 0xb9b7f8: mov             x2, x1
    // 0xb9b7fc: b               #0xb9b890
    // 0xb9b800: ldr             x2, [fp, #0x10]
    // 0xb9b804: r17 = 4142
    //     0xb9b804: movz            x17, #0x102e
    // 0xb9b808: cmp             x0, x17
    // 0xb9b80c: b.eq            #0xb9d168
    // 0xb9b810: r17 = 4143
    //     0xb9b810: movz            x17, #0x102f
    // 0xb9b814: cmp             x0, x17
    // 0xb9b818: b.ne            #0xb9b858
    // 0xb9b81c: mov             x1, x2
    // 0xb9b820: LoadField: r0 = r1->field_9b
    //     0xb9b820: ldur            w0, [x1, #0x9b]
    // 0xb9b824: DecompressPointer r0
    //     0xb9b824: add             x0, x0, HEAP, lsl #32
    // 0xb9b828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b82c: cmp             w0, w16
    // 0xb9b830: b.ne            #0xb9b840
    // 0xb9b834: r2 = _colors
    //     0xb9b834: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b838: ldr             x2, [x2, #0xac0]
    // 0xb9b83c: r0 = InitLateFinalInstanceField()
    //     0xb9b83c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b840: LoadField: r1 = r0->field_7f
    //     0xb9b840: ldur            w1, [x0, #0x7f]
    // 0xb9b844: DecompressPointer r1
    //     0xb9b844: add             x1, x1, HEAP, lsl #32
    // 0xb9b848: d0 = 0.120000
    //     0xb9b848: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b84c: r0 = withOpacity()
    //     0xb9b84c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b850: mov             x2, x0
    // 0xb9b854: b               #0xb9b890
    // 0xb9b858: ldr             x1, [fp, #0x10]
    // 0xb9b85c: LoadField: r0 = r1->field_9b
    //     0xb9b85c: ldur            w0, [x1, #0x9b]
    // 0xb9b860: DecompressPointer r0
    //     0xb9b860: add             x0, x0, HEAP, lsl #32
    // 0xb9b864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b868: cmp             w0, w16
    // 0xb9b86c: b.ne            #0xb9b87c
    // 0xb9b870: r2 = _colors
    //     0xb9b870: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b874: ldr             x2, [x2, #0xac8]
    // 0xb9b878: r0 = InitLateFinalInstanceField()
    //     0xb9b878: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b87c: LoadField: r1 = r0->field_7f
    //     0xb9b87c: ldur            w1, [x0, #0x7f]
    // 0xb9b880: DecompressPointer r1
    //     0xb9b880: add             x1, x1, HEAP, lsl #32
    // 0xb9b884: d0 = 0.120000
    //     0xb9b884: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b888: r0 = withOpacity()
    //     0xb9b888: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b88c: mov             x2, x0
    // 0xb9b890: ldur            x0, [fp, #-0x10]
    // 0xb9b894: stur            x2, [fp, #-0x18]
    // 0xb9b898: r17 = 4141
    //     0xb9b898: movz            x17, #0x102d
    // 0xb9b89c: cmp             x0, x17
    // 0xb9b8a0: b.ne            #0xb9b8b8
    // 0xb9b8a4: ldr             x3, [fp, #0x18]
    // 0xb9b8a8: LoadField: r1 = r3->field_1b
    //     0xb9b8a8: ldur            w1, [x3, #0x1b]
    // 0xb9b8ac: DecompressPointer r1
    //     0xb9b8ac: add             x1, x1, HEAP, lsl #32
    // 0xb9b8b0: mov             x0, x2
    // 0xb9b8b4: b               #0xb9b950
    // 0xb9b8b8: ldr             x3, [fp, #0x18]
    // 0xb9b8bc: r17 = 4142
    //     0xb9b8bc: movz            x17, #0x102e
    // 0xb9b8c0: cmp             x0, x17
    // 0xb9b8c4: b.eq            #0xb9d198
    // 0xb9b8c8: r17 = 4143
    //     0xb9b8c8: movz            x17, #0x102f
    // 0xb9b8cc: cmp             x0, x17
    // 0xb9b8d0: b.ne            #0xb9b914
    // 0xb9b8d4: mov             x1, x3
    // 0xb9b8d8: LoadField: r0 = r1->field_9b
    //     0xb9b8d8: ldur            w0, [x1, #0x9b]
    // 0xb9b8dc: DecompressPointer r0
    //     0xb9b8dc: add             x0, x0, HEAP, lsl #32
    // 0xb9b8e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b8e4: cmp             w0, w16
    // 0xb9b8e8: b.ne            #0xb9b8f8
    // 0xb9b8ec: r2 = _colors
    //     0xb9b8ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b8f0: ldr             x2, [x2, #0xac0]
    // 0xb9b8f4: r0 = InitLateFinalInstanceField()
    //     0xb9b8f4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b8f8: LoadField: r1 = r0->field_7f
    //     0xb9b8f8: ldur            w1, [x0, #0x7f]
    // 0xb9b8fc: DecompressPointer r1
    //     0xb9b8fc: add             x1, x1, HEAP, lsl #32
    // 0xb9b900: d0 = 0.120000
    //     0xb9b900: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b904: r0 = withOpacity()
    //     0xb9b904: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b908: mov             x1, x0
    // 0xb9b90c: ldur            x0, [fp, #-0x18]
    // 0xb9b910: b               #0xb9b950
    // 0xb9b914: ldr             x1, [fp, #0x18]
    // 0xb9b918: LoadField: r0 = r1->field_9b
    //     0xb9b918: ldur            w0, [x1, #0x9b]
    // 0xb9b91c: DecompressPointer r0
    //     0xb9b91c: add             x0, x0, HEAP, lsl #32
    // 0xb9b920: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b924: cmp             w0, w16
    // 0xb9b928: b.ne            #0xb9b938
    // 0xb9b92c: r2 = _colors
    //     0xb9b92c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b930: ldr             x2, [x2, #0xac8]
    // 0xb9b934: r0 = InitLateFinalInstanceField()
    //     0xb9b934: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b938: LoadField: r1 = r0->field_7f
    //     0xb9b938: ldur            w1, [x0, #0x7f]
    // 0xb9b93c: DecompressPointer r1
    //     0xb9b93c: add             x1, x1, HEAP, lsl #32
    // 0xb9b940: d0 = 0.120000
    //     0xb9b940: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9b944: r0 = withOpacity()
    //     0xb9b944: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b948: mov             x1, x0
    // 0xb9b94c: ldur            x0, [fp, #-0x18]
    // 0xb9b950: r2 = LoadClassIdInstr(r0)
    //     0xb9b950: ldur            x2, [x0, #-1]
    //     0xb9b954: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b958: stp             x1, x0, [SP]
    // 0xb9b95c: mov             x0, x2
    // 0xb9b960: mov             lr, x0
    // 0xb9b964: ldr             lr, [x21, lr, lsl #3]
    // 0xb9b968: blr             lr
    // 0xb9b96c: tbnz            w0, #4, #0xb9cf68
    // 0xb9b970: ldur            x0, [fp, #-8]
    // 0xb9b974: r17 = 4141
    //     0xb9b974: movz            x17, #0x102d
    // 0xb9b978: cmp             x0, x17
    // 0xb9b97c: b.ne            #0xb9b994
    // 0xb9b980: ldr             x2, [fp, #0x10]
    // 0xb9b984: LoadField: r1 = r2->field_23
    //     0xb9b984: ldur            w1, [x2, #0x23]
    // 0xb9b988: DecompressPointer r1
    //     0xb9b988: add             x1, x1, HEAP, lsl #32
    // 0xb9b98c: mov             x2, x1
    // 0xb9b990: b               #0xb9ba2c
    // 0xb9b994: ldr             x2, [fp, #0x10]
    // 0xb9b998: r17 = 4142
    //     0xb9b998: movz            x17, #0x102e
    // 0xb9b99c: cmp             x0, x17
    // 0xb9b9a0: b.eq            #0xb9d1cc
    // 0xb9b9a4: r17 = 4143
    //     0xb9b9a4: movz            x17, #0x102f
    // 0xb9b9a8: cmp             x0, x17
    // 0xb9b9ac: b.ne            #0xb9b9f0
    // 0xb9b9b0: mov             x1, x2
    // 0xb9b9b4: LoadField: r0 = r1->field_9b
    //     0xb9b9b4: ldur            w0, [x1, #0x9b]
    // 0xb9b9b8: DecompressPointer r0
    //     0xb9b9b8: add             x0, x0, HEAP, lsl #32
    // 0xb9b9bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9b9c0: cmp             w0, w16
    // 0xb9b9c4: b.ne            #0xb9b9d4
    // 0xb9b9c8: r2 = _colors
    //     0xb9b9c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9b9cc: ldr             x2, [x2, #0xac0]
    // 0xb9b9d0: r0 = InitLateFinalInstanceField()
    //     0xb9b9d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9b9d4: LoadField: r1 = r0->field_f
    //     0xb9b9d4: ldur            w1, [x0, #0xf]
    // 0xb9b9d8: DecompressPointer r1
    //     0xb9b9d8: add             x1, x1, HEAP, lsl #32
    // 0xb9b9dc: d0 = 0.380000
    //     0xb9b9dc: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9b9e0: ldr             d0, [x17, #0xe18]
    // 0xb9b9e4: r0 = withOpacity()
    //     0xb9b9e4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9b9e8: mov             x2, x0
    // 0xb9b9ec: b               #0xb9ba2c
    // 0xb9b9f0: ldr             x1, [fp, #0x10]
    // 0xb9b9f4: LoadField: r0 = r1->field_9b
    //     0xb9b9f4: ldur            w0, [x1, #0x9b]
    // 0xb9b9f8: DecompressPointer r0
    //     0xb9b9f8: add             x0, x0, HEAP, lsl #32
    // 0xb9b9fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9ba00: cmp             w0, w16
    // 0xb9ba04: b.ne            #0xb9ba14
    // 0xb9ba08: r2 = _colors
    //     0xb9ba08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9ba0c: ldr             x2, [x2, #0xac8]
    // 0xb9ba10: r0 = InitLateFinalInstanceField()
    //     0xb9ba10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9ba14: LoadField: r1 = r0->field_f
    //     0xb9ba14: ldur            w1, [x0, #0xf]
    // 0xb9ba18: DecompressPointer r1
    //     0xb9ba18: add             x1, x1, HEAP, lsl #32
    // 0xb9ba1c: d0 = 0.540000
    //     0xb9ba1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9ba20: ldr             d0, [x17, #0xad0]
    // 0xb9ba24: r0 = withOpacity()
    //     0xb9ba24: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9ba28: mov             x2, x0
    // 0xb9ba2c: ldur            x0, [fp, #-0x10]
    // 0xb9ba30: stur            x2, [fp, #-0x18]
    // 0xb9ba34: r17 = 4141
    //     0xb9ba34: movz            x17, #0x102d
    // 0xb9ba38: cmp             x0, x17
    // 0xb9ba3c: b.ne            #0xb9ba54
    // 0xb9ba40: ldr             x3, [fp, #0x18]
    // 0xb9ba44: LoadField: r1 = r3->field_23
    //     0xb9ba44: ldur            w1, [x3, #0x23]
    // 0xb9ba48: DecompressPointer r1
    //     0xb9ba48: add             x1, x1, HEAP, lsl #32
    // 0xb9ba4c: mov             x0, x2
    // 0xb9ba50: b               #0xb9baf4
    // 0xb9ba54: ldr             x3, [fp, #0x18]
    // 0xb9ba58: r17 = 4142
    //     0xb9ba58: movz            x17, #0x102e
    // 0xb9ba5c: cmp             x0, x17
    // 0xb9ba60: b.eq            #0xb9d1fc
    // 0xb9ba64: r17 = 4143
    //     0xb9ba64: movz            x17, #0x102f
    // 0xb9ba68: cmp             x0, x17
    // 0xb9ba6c: b.ne            #0xb9bab4
    // 0xb9ba70: mov             x1, x3
    // 0xb9ba74: LoadField: r0 = r1->field_9b
    //     0xb9ba74: ldur            w0, [x1, #0x9b]
    // 0xb9ba78: DecompressPointer r0
    //     0xb9ba78: add             x0, x0, HEAP, lsl #32
    // 0xb9ba7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9ba80: cmp             w0, w16
    // 0xb9ba84: b.ne            #0xb9ba94
    // 0xb9ba88: r2 = _colors
    //     0xb9ba88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9ba8c: ldr             x2, [x2, #0xac0]
    // 0xb9ba90: r0 = InitLateFinalInstanceField()
    //     0xb9ba90: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9ba94: LoadField: r1 = r0->field_f
    //     0xb9ba94: ldur            w1, [x0, #0xf]
    // 0xb9ba98: DecompressPointer r1
    //     0xb9ba98: add             x1, x1, HEAP, lsl #32
    // 0xb9ba9c: d0 = 0.380000
    //     0xb9ba9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9baa0: ldr             d0, [x17, #0xe18]
    // 0xb9baa4: r0 = withOpacity()
    //     0xb9baa4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9baa8: mov             x1, x0
    // 0xb9baac: ldur            x0, [fp, #-0x18]
    // 0xb9bab0: b               #0xb9baf4
    // 0xb9bab4: ldr             x1, [fp, #0x18]
    // 0xb9bab8: LoadField: r0 = r1->field_9b
    //     0xb9bab8: ldur            w0, [x1, #0x9b]
    // 0xb9babc: DecompressPointer r0
    //     0xb9babc: add             x0, x0, HEAP, lsl #32
    // 0xb9bac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bac4: cmp             w0, w16
    // 0xb9bac8: b.ne            #0xb9bad8
    // 0xb9bacc: r2 = _colors
    //     0xb9bacc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bad0: ldr             x2, [x2, #0xac8]
    // 0xb9bad4: r0 = InitLateFinalInstanceField()
    //     0xb9bad4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bad8: LoadField: r1 = r0->field_f
    //     0xb9bad8: ldur            w1, [x0, #0xf]
    // 0xb9badc: DecompressPointer r1
    //     0xb9badc: add             x1, x1, HEAP, lsl #32
    // 0xb9bae0: d0 = 0.540000
    //     0xb9bae0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9bae4: ldr             d0, [x17, #0xad0]
    // 0xb9bae8: r0 = withOpacity()
    //     0xb9bae8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9baec: mov             x1, x0
    // 0xb9baf0: ldur            x0, [fp, #-0x18]
    // 0xb9baf4: r2 = LoadClassIdInstr(r0)
    //     0xb9baf4: ldur            x2, [x0, #-1]
    //     0xb9baf8: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bafc: stp             x1, x0, [SP]
    // 0xb9bb00: mov             x0, x2
    // 0xb9bb04: mov             lr, x0
    // 0xb9bb08: ldr             lr, [x21, lr, lsl #3]
    // 0xb9bb0c: blr             lr
    // 0xb9bb10: tbnz            w0, #4, #0xb9cf68
    // 0xb9bb14: ldur            x0, [fp, #-8]
    // 0xb9bb18: r17 = 4141
    //     0xb9bb18: movz            x17, #0x102d
    // 0xb9bb1c: cmp             x0, x17
    // 0xb9bb20: b.ne            #0xb9bb38
    // 0xb9bb24: ldr             x2, [fp, #0x10]
    // 0xb9bb28: LoadField: r1 = r2->field_27
    //     0xb9bb28: ldur            w1, [x2, #0x27]
    // 0xb9bb2c: DecompressPointer r1
    //     0xb9bb2c: add             x1, x1, HEAP, lsl #32
    // 0xb9bb30: mov             x2, x1
    // 0xb9bb34: b               #0xb9bbe0
    // 0xb9bb38: ldr             x2, [fp, #0x10]
    // 0xb9bb3c: r17 = 4142
    //     0xb9bb3c: movz            x17, #0x102e
    // 0xb9bb40: cmp             x0, x17
    // 0xb9bb44: b.eq            #0xb9d230
    // 0xb9bb48: r17 = 4143
    //     0xb9bb48: movz            x17, #0x102f
    // 0xb9bb4c: cmp             x0, x17
    // 0xb9bb50: b.ne            #0xb9bba4
    // 0xb9bb54: mov             x1, x2
    // 0xb9bb58: LoadField: r0 = r1->field_9b
    //     0xb9bb58: ldur            w0, [x1, #0x9b]
    // 0xb9bb5c: DecompressPointer r0
    //     0xb9bb5c: add             x0, x0, HEAP, lsl #32
    // 0xb9bb60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bb64: cmp             w0, w16
    // 0xb9bb68: b.ne            #0xb9bb78
    // 0xb9bb6c: r2 = _colors
    //     0xb9bb6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bb70: ldr             x2, [x2, #0xac0]
    // 0xb9bb74: r0 = InitLateFinalInstanceField()
    //     0xb9bb74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bb78: LoadField: r1 = r0->field_a3
    //     0xb9bb78: ldur            w1, [x0, #0xa3]
    // 0xb9bb7c: DecompressPointer r1
    //     0xb9bb7c: add             x1, x1, HEAP, lsl #32
    // 0xb9bb80: cmp             w1, NULL
    // 0xb9bb84: b.ne            #0xb9bb90
    // 0xb9bb88: LoadField: r1 = r0->field_7f
    //     0xb9bb88: ldur            w1, [x0, #0x7f]
    // 0xb9bb8c: DecompressPointer r1
    //     0xb9bb8c: add             x1, x1, HEAP, lsl #32
    // 0xb9bb90: d0 = 0.380000
    //     0xb9bb90: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9bb94: ldr             d0, [x17, #0xe18]
    // 0xb9bb98: r0 = withOpacity()
    //     0xb9bb98: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bb9c: mov             x2, x0
    // 0xb9bba0: b               #0xb9bbe0
    // 0xb9bba4: ldr             x1, [fp, #0x10]
    // 0xb9bba8: LoadField: r0 = r1->field_9b
    //     0xb9bba8: ldur            w0, [x1, #0x9b]
    // 0xb9bbac: DecompressPointer r0
    //     0xb9bbac: add             x0, x0, HEAP, lsl #32
    // 0xb9bbb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bbb4: cmp             w0, w16
    // 0xb9bbb8: b.ne            #0xb9bbc8
    // 0xb9bbbc: r2 = _colors
    //     0xb9bbbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bbc0: ldr             x2, [x2, #0xac8]
    // 0xb9bbc4: r0 = InitLateFinalInstanceField()
    //     0xb9bbc4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bbc8: LoadField: r1 = r0->field_b
    //     0xb9bbc8: ldur            w1, [x0, #0xb]
    // 0xb9bbcc: DecompressPointer r1
    //     0xb9bbcc: add             x1, x1, HEAP, lsl #32
    // 0xb9bbd0: d0 = 0.540000
    //     0xb9bbd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9bbd4: ldr             d0, [x17, #0xad0]
    // 0xb9bbd8: r0 = withOpacity()
    //     0xb9bbd8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bbdc: mov             x2, x0
    // 0xb9bbe0: ldur            x0, [fp, #-0x10]
    // 0xb9bbe4: stur            x2, [fp, #-0x18]
    // 0xb9bbe8: r17 = 4141
    //     0xb9bbe8: movz            x17, #0x102d
    // 0xb9bbec: cmp             x0, x17
    // 0xb9bbf0: b.ne            #0xb9bc08
    // 0xb9bbf4: ldr             x3, [fp, #0x18]
    // 0xb9bbf8: LoadField: r1 = r3->field_27
    //     0xb9bbf8: ldur            w1, [x3, #0x27]
    // 0xb9bbfc: DecompressPointer r1
    //     0xb9bbfc: add             x1, x1, HEAP, lsl #32
    // 0xb9bc00: mov             x0, x2
    // 0xb9bc04: b               #0xb9bcb8
    // 0xb9bc08: ldr             x3, [fp, #0x18]
    // 0xb9bc0c: r17 = 4142
    //     0xb9bc0c: movz            x17, #0x102e
    // 0xb9bc10: cmp             x0, x17
    // 0xb9bc14: b.eq            #0xb9d260
    // 0xb9bc18: r17 = 4143
    //     0xb9bc18: movz            x17, #0x102f
    // 0xb9bc1c: cmp             x0, x17
    // 0xb9bc20: b.ne            #0xb9bc78
    // 0xb9bc24: mov             x1, x3
    // 0xb9bc28: LoadField: r0 = r1->field_9b
    //     0xb9bc28: ldur            w0, [x1, #0x9b]
    // 0xb9bc2c: DecompressPointer r0
    //     0xb9bc2c: add             x0, x0, HEAP, lsl #32
    // 0xb9bc30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bc34: cmp             w0, w16
    // 0xb9bc38: b.ne            #0xb9bc48
    // 0xb9bc3c: r2 = _colors
    //     0xb9bc3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bc40: ldr             x2, [x2, #0xac0]
    // 0xb9bc44: r0 = InitLateFinalInstanceField()
    //     0xb9bc44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bc48: LoadField: r1 = r0->field_a3
    //     0xb9bc48: ldur            w1, [x0, #0xa3]
    // 0xb9bc4c: DecompressPointer r1
    //     0xb9bc4c: add             x1, x1, HEAP, lsl #32
    // 0xb9bc50: cmp             w1, NULL
    // 0xb9bc54: b.ne            #0xb9bc60
    // 0xb9bc58: LoadField: r1 = r0->field_7f
    //     0xb9bc58: ldur            w1, [x0, #0x7f]
    // 0xb9bc5c: DecompressPointer r1
    //     0xb9bc5c: add             x1, x1, HEAP, lsl #32
    // 0xb9bc60: d0 = 0.380000
    //     0xb9bc60: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9bc64: ldr             d0, [x17, #0xe18]
    // 0xb9bc68: r0 = withOpacity()
    //     0xb9bc68: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bc6c: mov             x1, x0
    // 0xb9bc70: ldur            x0, [fp, #-0x18]
    // 0xb9bc74: b               #0xb9bcb8
    // 0xb9bc78: ldr             x1, [fp, #0x18]
    // 0xb9bc7c: LoadField: r0 = r1->field_9b
    //     0xb9bc7c: ldur            w0, [x1, #0x9b]
    // 0xb9bc80: DecompressPointer r0
    //     0xb9bc80: add             x0, x0, HEAP, lsl #32
    // 0xb9bc84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bc88: cmp             w0, w16
    // 0xb9bc8c: b.ne            #0xb9bc9c
    // 0xb9bc90: r2 = _colors
    //     0xb9bc90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bc94: ldr             x2, [x2, #0xac8]
    // 0xb9bc98: r0 = InitLateFinalInstanceField()
    //     0xb9bc98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bc9c: LoadField: r1 = r0->field_b
    //     0xb9bc9c: ldur            w1, [x0, #0xb]
    // 0xb9bca0: DecompressPointer r1
    //     0xb9bca0: add             x1, x1, HEAP, lsl #32
    // 0xb9bca4: d0 = 0.540000
    //     0xb9bca4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb9bca8: ldr             d0, [x17, #0xad0]
    // 0xb9bcac: r0 = withOpacity()
    //     0xb9bcac: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bcb0: mov             x1, x0
    // 0xb9bcb4: ldur            x0, [fp, #-0x18]
    // 0xb9bcb8: r2 = LoadClassIdInstr(r0)
    //     0xb9bcb8: ldur            x2, [x0, #-1]
    //     0xb9bcbc: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bcc0: stp             x1, x0, [SP]
    // 0xb9bcc4: mov             x0, x2
    // 0xb9bcc8: mov             lr, x0
    // 0xb9bccc: ldr             lr, [x21, lr, lsl #3]
    // 0xb9bcd0: blr             lr
    // 0xb9bcd4: tbnz            w0, #4, #0xb9cf68
    // 0xb9bcd8: ldur            x0, [fp, #-8]
    // 0xb9bcdc: r17 = 4141
    //     0xb9bcdc: movz            x17, #0x102d
    // 0xb9bce0: cmp             x0, x17
    // 0xb9bce4: b.ne            #0xb9bcfc
    // 0xb9bce8: ldr             x2, [fp, #0x10]
    // 0xb9bcec: LoadField: r1 = r2->field_2b
    //     0xb9bcec: ldur            w1, [x2, #0x2b]
    // 0xb9bcf0: DecompressPointer r1
    //     0xb9bcf0: add             x1, x1, HEAP, lsl #32
    // 0xb9bcf4: mov             x2, x1
    // 0xb9bcf8: b               #0xb9bd90
    // 0xb9bcfc: ldr             x2, [fp, #0x10]
    // 0xb9bd00: r17 = 4142
    //     0xb9bd00: movz            x17, #0x102e
    // 0xb9bd04: cmp             x0, x17
    // 0xb9bd08: b.eq            #0xb9d294
    // 0xb9bd0c: r17 = 4143
    //     0xb9bd0c: movz            x17, #0x102f
    // 0xb9bd10: cmp             x0, x17
    // 0xb9bd14: b.ne            #0xb9bd58
    // 0xb9bd18: mov             x1, x2
    // 0xb9bd1c: LoadField: r0 = r1->field_9b
    //     0xb9bd1c: ldur            w0, [x1, #0x9b]
    // 0xb9bd20: DecompressPointer r0
    //     0xb9bd20: add             x0, x0, HEAP, lsl #32
    // 0xb9bd24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bd28: cmp             w0, w16
    // 0xb9bd2c: b.ne            #0xb9bd3c
    // 0xb9bd30: r2 = _colors
    //     0xb9bd30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bd34: ldr             x2, [x2, #0xac0]
    // 0xb9bd38: r0 = InitLateFinalInstanceField()
    //     0xb9bd38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bd3c: LoadField: r1 = r0->field_7f
    //     0xb9bd3c: ldur            w1, [x0, #0x7f]
    // 0xb9bd40: DecompressPointer r1
    //     0xb9bd40: add             x1, x1, HEAP, lsl #32
    // 0xb9bd44: d0 = 0.380000
    //     0xb9bd44: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9bd48: ldr             d0, [x17, #0xe18]
    // 0xb9bd4c: r0 = withOpacity()
    //     0xb9bd4c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bd50: mov             x2, x0
    // 0xb9bd54: b               #0xb9bd90
    // 0xb9bd58: ldr             x1, [fp, #0x10]
    // 0xb9bd5c: LoadField: r0 = r1->field_9b
    //     0xb9bd5c: ldur            w0, [x1, #0x9b]
    // 0xb9bd60: DecompressPointer r0
    //     0xb9bd60: add             x0, x0, HEAP, lsl #32
    // 0xb9bd64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bd68: cmp             w0, w16
    // 0xb9bd6c: b.ne            #0xb9bd7c
    // 0xb9bd70: r2 = _colors
    //     0xb9bd70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bd74: ldr             x2, [x2, #0xac8]
    // 0xb9bd78: r0 = InitLateFinalInstanceField()
    //     0xb9bd78: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bd7c: LoadField: r1 = r0->field_f
    //     0xb9bd7c: ldur            w1, [x0, #0xf]
    // 0xb9bd80: DecompressPointer r1
    //     0xb9bd80: add             x1, x1, HEAP, lsl #32
    // 0xb9bd84: d0 = 0.120000
    //     0xb9bd84: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9bd88: r0 = withOpacity()
    //     0xb9bd88: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bd8c: mov             x2, x0
    // 0xb9bd90: ldur            x0, [fp, #-0x10]
    // 0xb9bd94: stur            x2, [fp, #-0x18]
    // 0xb9bd98: r17 = 4141
    //     0xb9bd98: movz            x17, #0x102d
    // 0xb9bd9c: cmp             x0, x17
    // 0xb9bda0: b.ne            #0xb9bdb8
    // 0xb9bda4: ldr             x3, [fp, #0x18]
    // 0xb9bda8: LoadField: r1 = r3->field_2b
    //     0xb9bda8: ldur            w1, [x3, #0x2b]
    // 0xb9bdac: DecompressPointer r1
    //     0xb9bdac: add             x1, x1, HEAP, lsl #32
    // 0xb9bdb0: mov             x0, x2
    // 0xb9bdb4: b               #0xb9be54
    // 0xb9bdb8: ldr             x3, [fp, #0x18]
    // 0xb9bdbc: r17 = 4142
    //     0xb9bdbc: movz            x17, #0x102e
    // 0xb9bdc0: cmp             x0, x17
    // 0xb9bdc4: b.eq            #0xb9d2c4
    // 0xb9bdc8: r17 = 4143
    //     0xb9bdc8: movz            x17, #0x102f
    // 0xb9bdcc: cmp             x0, x17
    // 0xb9bdd0: b.ne            #0xb9be18
    // 0xb9bdd4: mov             x1, x3
    // 0xb9bdd8: LoadField: r0 = r1->field_9b
    //     0xb9bdd8: ldur            w0, [x1, #0x9b]
    // 0xb9bddc: DecompressPointer r0
    //     0xb9bddc: add             x0, x0, HEAP, lsl #32
    // 0xb9bde0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bde4: cmp             w0, w16
    // 0xb9bde8: b.ne            #0xb9bdf8
    // 0xb9bdec: r2 = _colors
    //     0xb9bdec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bdf0: ldr             x2, [x2, #0xac0]
    // 0xb9bdf4: r0 = InitLateFinalInstanceField()
    //     0xb9bdf4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bdf8: LoadField: r1 = r0->field_7f
    //     0xb9bdf8: ldur            w1, [x0, #0x7f]
    // 0xb9bdfc: DecompressPointer r1
    //     0xb9bdfc: add             x1, x1, HEAP, lsl #32
    // 0xb9be00: d0 = 0.380000
    //     0xb9be00: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9be04: ldr             d0, [x17, #0xe18]
    // 0xb9be08: r0 = withOpacity()
    //     0xb9be08: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9be0c: mov             x1, x0
    // 0xb9be10: ldur            x0, [fp, #-0x18]
    // 0xb9be14: b               #0xb9be54
    // 0xb9be18: ldr             x1, [fp, #0x18]
    // 0xb9be1c: LoadField: r0 = r1->field_9b
    //     0xb9be1c: ldur            w0, [x1, #0x9b]
    // 0xb9be20: DecompressPointer r0
    //     0xb9be20: add             x0, x0, HEAP, lsl #32
    // 0xb9be24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9be28: cmp             w0, w16
    // 0xb9be2c: b.ne            #0xb9be3c
    // 0xb9be30: r2 = _colors
    //     0xb9be30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9be34: ldr             x2, [x2, #0xac8]
    // 0xb9be38: r0 = InitLateFinalInstanceField()
    //     0xb9be38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9be3c: LoadField: r1 = r0->field_f
    //     0xb9be3c: ldur            w1, [x0, #0xf]
    // 0xb9be40: DecompressPointer r1
    //     0xb9be40: add             x1, x1, HEAP, lsl #32
    // 0xb9be44: d0 = 0.120000
    //     0xb9be44: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9be48: r0 = withOpacity()
    //     0xb9be48: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9be4c: mov             x1, x0
    // 0xb9be50: ldur            x0, [fp, #-0x18]
    // 0xb9be54: r2 = LoadClassIdInstr(r0)
    //     0xb9be54: ldur            x2, [x0, #-1]
    //     0xb9be58: ubfx            x2, x2, #0xc, #0x14
    // 0xb9be5c: stp             x1, x0, [SP]
    // 0xb9be60: mov             x0, x2
    // 0xb9be64: mov             lr, x0
    // 0xb9be68: ldr             lr, [x21, lr, lsl #3]
    // 0xb9be6c: blr             lr
    // 0xb9be70: tbnz            w0, #4, #0xb9cf68
    // 0xb9be74: ldur            x0, [fp, #-8]
    // 0xb9be78: r17 = 4141
    //     0xb9be78: movz            x17, #0x102d
    // 0xb9be7c: cmp             x0, x17
    // 0xb9be80: b.ne            #0xb9be98
    // 0xb9be84: ldr             x2, [fp, #0x10]
    // 0xb9be88: LoadField: r1 = r2->field_2f
    //     0xb9be88: ldur            w1, [x2, #0x2f]
    // 0xb9be8c: DecompressPointer r1
    //     0xb9be8c: add             x1, x1, HEAP, lsl #32
    // 0xb9be90: mov             x2, x1
    // 0xb9be94: b               #0xb9bf2c
    // 0xb9be98: ldr             x2, [fp, #0x10]
    // 0xb9be9c: r17 = 4142
    //     0xb9be9c: movz            x17, #0x102e
    // 0xb9bea0: cmp             x0, x17
    // 0xb9bea4: b.eq            #0xb9d2f8
    // 0xb9bea8: r17 = 4143
    //     0xb9bea8: movz            x17, #0x102f
    // 0xb9beac: cmp             x0, x17
    // 0xb9beb0: b.ne            #0xb9bef4
    // 0xb9beb4: mov             x1, x2
    // 0xb9beb8: LoadField: r0 = r1->field_9b
    //     0xb9beb8: ldur            w0, [x1, #0x9b]
    // 0xb9bebc: DecompressPointer r0
    //     0xb9bebc: add             x0, x0, HEAP, lsl #32
    // 0xb9bec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bec4: cmp             w0, w16
    // 0xb9bec8: b.ne            #0xb9bed8
    // 0xb9becc: r2 = _colors
    //     0xb9becc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bed0: ldr             x2, [x2, #0xac0]
    // 0xb9bed4: r0 = InitLateFinalInstanceField()
    //     0xb9bed4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bed8: LoadField: r1 = r0->field_7f
    //     0xb9bed8: ldur            w1, [x0, #0x7f]
    // 0xb9bedc: DecompressPointer r1
    //     0xb9bedc: add             x1, x1, HEAP, lsl #32
    // 0xb9bee0: d0 = 0.380000
    //     0xb9bee0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9bee4: ldr             d0, [x17, #0xe18]
    // 0xb9bee8: r0 = withOpacity()
    //     0xb9bee8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9beec: mov             x2, x0
    // 0xb9bef0: b               #0xb9bf2c
    // 0xb9bef4: ldr             x1, [fp, #0x10]
    // 0xb9bef8: LoadField: r0 = r1->field_9b
    //     0xb9bef8: ldur            w0, [x1, #0x9b]
    // 0xb9befc: DecompressPointer r0
    //     0xb9befc: add             x0, x0, HEAP, lsl #32
    // 0xb9bf00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bf04: cmp             w0, w16
    // 0xb9bf08: b.ne            #0xb9bf18
    // 0xb9bf0c: r2 = _colors
    //     0xb9bf0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bf10: ldr             x2, [x2, #0xac8]
    // 0xb9bf14: r0 = InitLateFinalInstanceField()
    //     0xb9bf14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bf18: LoadField: r1 = r0->field_7f
    //     0xb9bf18: ldur            w1, [x0, #0x7f]
    // 0xb9bf1c: DecompressPointer r1
    //     0xb9bf1c: add             x1, x1, HEAP, lsl #32
    // 0xb9bf20: d0 = 0.120000
    //     0xb9bf20: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9bf24: r0 = withOpacity()
    //     0xb9bf24: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bf28: mov             x2, x0
    // 0xb9bf2c: ldur            x0, [fp, #-0x10]
    // 0xb9bf30: stur            x2, [fp, #-0x18]
    // 0xb9bf34: r17 = 4141
    //     0xb9bf34: movz            x17, #0x102d
    // 0xb9bf38: cmp             x0, x17
    // 0xb9bf3c: b.ne            #0xb9bf54
    // 0xb9bf40: ldr             x3, [fp, #0x18]
    // 0xb9bf44: LoadField: r1 = r3->field_2f
    //     0xb9bf44: ldur            w1, [x3, #0x2f]
    // 0xb9bf48: DecompressPointer r1
    //     0xb9bf48: add             x1, x1, HEAP, lsl #32
    // 0xb9bf4c: mov             x0, x2
    // 0xb9bf50: b               #0xb9bff0
    // 0xb9bf54: ldr             x3, [fp, #0x18]
    // 0xb9bf58: r17 = 4142
    //     0xb9bf58: movz            x17, #0x102e
    // 0xb9bf5c: cmp             x0, x17
    // 0xb9bf60: b.eq            #0xb9d328
    // 0xb9bf64: r17 = 4143
    //     0xb9bf64: movz            x17, #0x102f
    // 0xb9bf68: cmp             x0, x17
    // 0xb9bf6c: b.ne            #0xb9bfb4
    // 0xb9bf70: mov             x1, x3
    // 0xb9bf74: LoadField: r0 = r1->field_9b
    //     0xb9bf74: ldur            w0, [x1, #0x9b]
    // 0xb9bf78: DecompressPointer r0
    //     0xb9bf78: add             x0, x0, HEAP, lsl #32
    // 0xb9bf7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bf80: cmp             w0, w16
    // 0xb9bf84: b.ne            #0xb9bf94
    // 0xb9bf88: r2 = _colors
    //     0xb9bf88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bf8c: ldr             x2, [x2, #0xac0]
    // 0xb9bf90: r0 = InitLateFinalInstanceField()
    //     0xb9bf90: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bf94: LoadField: r1 = r0->field_7f
    //     0xb9bf94: ldur            w1, [x0, #0x7f]
    // 0xb9bf98: DecompressPointer r1
    //     0xb9bf98: add             x1, x1, HEAP, lsl #32
    // 0xb9bf9c: d0 = 0.380000
    //     0xb9bf9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9bfa0: ldr             d0, [x17, #0xe18]
    // 0xb9bfa4: r0 = withOpacity()
    //     0xb9bfa4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bfa8: mov             x1, x0
    // 0xb9bfac: ldur            x0, [fp, #-0x18]
    // 0xb9bfb0: b               #0xb9bff0
    // 0xb9bfb4: ldr             x1, [fp, #0x18]
    // 0xb9bfb8: LoadField: r0 = r1->field_9b
    //     0xb9bfb8: ldur            w0, [x1, #0x9b]
    // 0xb9bfbc: DecompressPointer r0
    //     0xb9bfbc: add             x0, x0, HEAP, lsl #32
    // 0xb9bfc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9bfc4: cmp             w0, w16
    // 0xb9bfc8: b.ne            #0xb9bfd8
    // 0xb9bfcc: r2 = _colors
    //     0xb9bfcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9bfd0: ldr             x2, [x2, #0xac8]
    // 0xb9bfd4: r0 = InitLateFinalInstanceField()
    //     0xb9bfd4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9bfd8: LoadField: r1 = r0->field_7f
    //     0xb9bfd8: ldur            w1, [x0, #0x7f]
    // 0xb9bfdc: DecompressPointer r1
    //     0xb9bfdc: add             x1, x1, HEAP, lsl #32
    // 0xb9bfe0: d0 = 0.120000
    //     0xb9bfe0: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9bfe4: r0 = withOpacity()
    //     0xb9bfe4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9bfe8: mov             x1, x0
    // 0xb9bfec: ldur            x0, [fp, #-0x18]
    // 0xb9bff0: r2 = LoadClassIdInstr(r0)
    //     0xb9bff0: ldur            x2, [x0, #-1]
    //     0xb9bff4: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bff8: stp             x1, x0, [SP]
    // 0xb9bffc: mov             x0, x2
    // 0xb9c000: mov             lr, x0
    // 0xb9c004: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c008: blr             lr
    // 0xb9c00c: tbnz            w0, #4, #0xb9cf68
    // 0xb9c010: ldur            x0, [fp, #-8]
    // 0xb9c014: r17 = 4141
    //     0xb9c014: movz            x17, #0x102d
    // 0xb9c018: cmp             x0, x17
    // 0xb9c01c: b.ne            #0xb9c034
    // 0xb9c020: ldr             x2, [fp, #0x10]
    // 0xb9c024: LoadField: r1 = r2->field_33
    //     0xb9c024: ldur            w1, [x2, #0x33]
    // 0xb9c028: DecompressPointer r1
    //     0xb9c028: add             x1, x1, HEAP, lsl #32
    // 0xb9c02c: mov             x2, x1
    // 0xb9c030: b               #0xb9c0b4
    // 0xb9c034: ldr             x2, [fp, #0x10]
    // 0xb9c038: r17 = 4142
    //     0xb9c038: movz            x17, #0x102e
    // 0xb9c03c: cmp             x0, x17
    // 0xb9c040: b.eq            #0xb9d35c
    // 0xb9c044: r17 = 4143
    //     0xb9c044: movz            x17, #0x102f
    // 0xb9c048: cmp             x0, x17
    // 0xb9c04c: b.ne            #0xb9c084
    // 0xb9c050: mov             x1, x2
    // 0xb9c054: LoadField: r0 = r1->field_9b
    //     0xb9c054: ldur            w0, [x1, #0x9b]
    // 0xb9c058: DecompressPointer r0
    //     0xb9c058: add             x0, x0, HEAP, lsl #32
    // 0xb9c05c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c060: cmp             w0, w16
    // 0xb9c064: b.ne            #0xb9c074
    // 0xb9c068: r2 = _colors
    //     0xb9c068: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c06c: ldr             x2, [x2, #0xac0]
    // 0xb9c070: r0 = InitLateFinalInstanceField()
    //     0xb9c070: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c074: LoadField: r1 = r0->field_b
    //     0xb9c074: ldur            w1, [x0, #0xb]
    // 0xb9c078: DecompressPointer r1
    //     0xb9c078: add             x1, x1, HEAP, lsl #32
    // 0xb9c07c: mov             x2, x1
    // 0xb9c080: b               #0xb9c0b4
    // 0xb9c084: ldr             x1, [fp, #0x10]
    // 0xb9c088: LoadField: r0 = r1->field_9b
    //     0xb9c088: ldur            w0, [x1, #0x9b]
    // 0xb9c08c: DecompressPointer r0
    //     0xb9c08c: add             x0, x0, HEAP, lsl #32
    // 0xb9c090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c094: cmp             w0, w16
    // 0xb9c098: b.ne            #0xb9c0a8
    // 0xb9c09c: r2 = _colors
    //     0xb9c09c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c0a0: ldr             x2, [x2, #0xac8]
    // 0xb9c0a4: r0 = InitLateFinalInstanceField()
    //     0xb9c0a4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c0a8: LoadField: r1 = r0->field_b
    //     0xb9c0a8: ldur            w1, [x0, #0xb]
    // 0xb9c0ac: DecompressPointer r1
    //     0xb9c0ac: add             x1, x1, HEAP, lsl #32
    // 0xb9c0b0: mov             x2, x1
    // 0xb9c0b4: ldur            x0, [fp, #-0x10]
    // 0xb9c0b8: stur            x2, [fp, #-0x18]
    // 0xb9c0bc: r17 = 4141
    //     0xb9c0bc: movz            x17, #0x102d
    // 0xb9c0c0: cmp             x0, x17
    // 0xb9c0c4: b.ne            #0xb9c0dc
    // 0xb9c0c8: ldr             x3, [fp, #0x18]
    // 0xb9c0cc: LoadField: r1 = r3->field_33
    //     0xb9c0cc: ldur            w1, [x3, #0x33]
    // 0xb9c0d0: DecompressPointer r1
    //     0xb9c0d0: add             x1, x1, HEAP, lsl #32
    // 0xb9c0d4: mov             x0, x2
    // 0xb9c0d8: b               #0xb9c15c
    // 0xb9c0dc: ldr             x3, [fp, #0x18]
    // 0xb9c0e0: r17 = 4142
    //     0xb9c0e0: movz            x17, #0x102e
    // 0xb9c0e4: cmp             x0, x17
    // 0xb9c0e8: b.eq            #0xb9d38c
    // 0xb9c0ec: r17 = 4143
    //     0xb9c0ec: movz            x17, #0x102f
    // 0xb9c0f0: cmp             x0, x17
    // 0xb9c0f4: b.ne            #0xb9c12c
    // 0xb9c0f8: mov             x1, x3
    // 0xb9c0fc: LoadField: r0 = r1->field_9b
    //     0xb9c0fc: ldur            w0, [x1, #0x9b]
    // 0xb9c100: DecompressPointer r0
    //     0xb9c100: add             x0, x0, HEAP, lsl #32
    // 0xb9c104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c108: cmp             w0, w16
    // 0xb9c10c: b.ne            #0xb9c11c
    // 0xb9c110: r2 = _colors
    //     0xb9c110: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c114: ldr             x2, [x2, #0xac0]
    // 0xb9c118: r0 = InitLateFinalInstanceField()
    //     0xb9c118: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c11c: LoadField: r1 = r0->field_b
    //     0xb9c11c: ldur            w1, [x0, #0xb]
    // 0xb9c120: DecompressPointer r1
    //     0xb9c120: add             x1, x1, HEAP, lsl #32
    // 0xb9c124: ldur            x0, [fp, #-0x18]
    // 0xb9c128: b               #0xb9c15c
    // 0xb9c12c: ldr             x1, [fp, #0x18]
    // 0xb9c130: LoadField: r0 = r1->field_9b
    //     0xb9c130: ldur            w0, [x1, #0x9b]
    // 0xb9c134: DecompressPointer r0
    //     0xb9c134: add             x0, x0, HEAP, lsl #32
    // 0xb9c138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c13c: cmp             w0, w16
    // 0xb9c140: b.ne            #0xb9c150
    // 0xb9c144: r2 = _colors
    //     0xb9c144: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c148: ldr             x2, [x2, #0xac8]
    // 0xb9c14c: r0 = InitLateFinalInstanceField()
    //     0xb9c14c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c150: LoadField: r1 = r0->field_b
    //     0xb9c150: ldur            w1, [x0, #0xb]
    // 0xb9c154: DecompressPointer r1
    //     0xb9c154: add             x1, x1, HEAP, lsl #32
    // 0xb9c158: ldur            x0, [fp, #-0x18]
    // 0xb9c15c: r2 = LoadClassIdInstr(r0)
    //     0xb9c15c: ldur            x2, [x0, #-1]
    //     0xb9c160: ubfx            x2, x2, #0xc, #0x14
    // 0xb9c164: stp             x1, x0, [SP]
    // 0xb9c168: mov             x0, x2
    // 0xb9c16c: mov             lr, x0
    // 0xb9c170: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c174: blr             lr
    // 0xb9c178: tbnz            w0, #4, #0xb9cf68
    // 0xb9c17c: ldur            x0, [fp, #-8]
    // 0xb9c180: r17 = 4141
    //     0xb9c180: movz            x17, #0x102d
    // 0xb9c184: cmp             x0, x17
    // 0xb9c188: b.ne            #0xb9c1a0
    // 0xb9c18c: ldr             x2, [fp, #0x10]
    // 0xb9c190: LoadField: r1 = r2->field_3b
    //     0xb9c190: ldur            w1, [x2, #0x3b]
    // 0xb9c194: DecompressPointer r1
    //     0xb9c194: add             x1, x1, HEAP, lsl #32
    // 0xb9c198: mov             x2, x1
    // 0xb9c19c: b               #0xb9c27c
    // 0xb9c1a0: ldr             x2, [fp, #0x10]
    // 0xb9c1a4: r17 = 4142
    //     0xb9c1a4: movz            x17, #0x102e
    // 0xb9c1a8: cmp             x0, x17
    // 0xb9c1ac: b.eq            #0xb9d3c0
    // 0xb9c1b0: r17 = 4143
    //     0xb9c1b0: movz            x17, #0x102f
    // 0xb9c1b4: cmp             x0, x17
    // 0xb9c1b8: b.ne            #0xb9c21c
    // 0xb9c1bc: mov             x1, x2
    // 0xb9c1c0: LoadField: r0 = r1->field_9b
    //     0xb9c1c0: ldur            w0, [x1, #0x9b]
    // 0xb9c1c4: DecompressPointer r0
    //     0xb9c1c4: add             x0, x0, HEAP, lsl #32
    // 0xb9c1c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c1cc: cmp             w0, w16
    // 0xb9c1d0: b.ne            #0xb9c1e0
    // 0xb9c1d4: r2 = _colors
    //     0xb9c1d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c1d8: ldr             x2, [x2, #0xac0]
    // 0xb9c1dc: r0 = InitLateFinalInstanceField()
    //     0xb9c1dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c1e0: LoadField: r1 = r0->field_7f
    //     0xb9c1e0: ldur            w1, [x0, #0x7f]
    // 0xb9c1e4: DecompressPointer r1
    //     0xb9c1e4: add             x1, x1, HEAP, lsl #32
    // 0xb9c1e8: d0 = 0.380000
    //     0xb9c1e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9c1ec: ldr             d0, [x17, #0xe18]
    // 0xb9c1f0: r0 = withOpacity()
    //     0xb9c1f0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9c1f4: mov             x1, x0
    // 0xb9c1f8: ldr             x0, [fp, #0x10]
    // 0xb9c1fc: LoadField: r2 = r0->field_9b
    //     0xb9c1fc: ldur            w2, [x0, #0x9b]
    // 0xb9c200: DecompressPointer r2
    //     0xb9c200: add             x2, x2, HEAP, lsl #32
    // 0xb9c204: LoadField: r3 = r2->field_7b
    //     0xb9c204: ldur            w3, [x2, #0x7b]
    // 0xb9c208: DecompressPointer r3
    //     0xb9c208: add             x3, x3, HEAP, lsl #32
    // 0xb9c20c: mov             x2, x3
    // 0xb9c210: r0 = alphaBlend()
    //     0xb9c210: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0xb9c214: mov             x2, x0
    // 0xb9c218: b               #0xb9c27c
    // 0xb9c21c: mov             x0, x2
    // 0xb9c220: mov             x1, x0
    // 0xb9c224: LoadField: r0 = r1->field_9b
    //     0xb9c224: ldur            w0, [x1, #0x9b]
    // 0xb9c228: DecompressPointer r0
    //     0xb9c228: add             x0, x0, HEAP, lsl #32
    // 0xb9c22c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c230: cmp             w0, w16
    // 0xb9c234: b.ne            #0xb9c244
    // 0xb9c238: r2 = _colors
    //     0xb9c238: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c23c: ldr             x2, [x2, #0xac8]
    // 0xb9c240: r0 = InitLateFinalInstanceField()
    //     0xb9c240: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c244: LoadField: r1 = r0->field_7f
    //     0xb9c244: ldur            w1, [x0, #0x7f]
    // 0xb9c248: DecompressPointer r1
    //     0xb9c248: add             x1, x1, HEAP, lsl #32
    // 0xb9c24c: d0 = 0.380000
    //     0xb9c24c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9c250: ldr             d0, [x17, #0xe18]
    // 0xb9c254: r0 = withOpacity()
    //     0xb9c254: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9c258: mov             x1, x0
    // 0xb9c25c: ldr             x0, [fp, #0x10]
    // 0xb9c260: LoadField: r2 = r0->field_9b
    //     0xb9c260: ldur            w2, [x0, #0x9b]
    // 0xb9c264: DecompressPointer r2
    //     0xb9c264: add             x2, x2, HEAP, lsl #32
    // 0xb9c268: LoadField: r3 = r2->field_7b
    //     0xb9c268: ldur            w3, [x2, #0x7b]
    // 0xb9c26c: DecompressPointer r3
    //     0xb9c26c: add             x3, x3, HEAP, lsl #32
    // 0xb9c270: mov             x2, x3
    // 0xb9c274: r0 = alphaBlend()
    //     0xb9c274: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0xb9c278: mov             x2, x0
    // 0xb9c27c: ldur            x0, [fp, #-0x10]
    // 0xb9c280: stur            x2, [fp, #-0x18]
    // 0xb9c284: r17 = 4141
    //     0xb9c284: movz            x17, #0x102d
    // 0xb9c288: cmp             x0, x17
    // 0xb9c28c: b.ne            #0xb9c2a4
    // 0xb9c290: ldr             x3, [fp, #0x18]
    // 0xb9c294: LoadField: r1 = r3->field_3b
    //     0xb9c294: ldur            w1, [x3, #0x3b]
    // 0xb9c298: DecompressPointer r1
    //     0xb9c298: add             x1, x1, HEAP, lsl #32
    // 0xb9c29c: mov             x0, x2
    // 0xb9c2a0: b               #0xb9c388
    // 0xb9c2a4: ldr             x3, [fp, #0x18]
    // 0xb9c2a8: r17 = 4142
    //     0xb9c2a8: movz            x17, #0x102e
    // 0xb9c2ac: cmp             x0, x17
    // 0xb9c2b0: b.eq            #0xb9d3f0
    // 0xb9c2b4: r17 = 4143
    //     0xb9c2b4: movz            x17, #0x102f
    // 0xb9c2b8: cmp             x0, x17
    // 0xb9c2bc: b.ne            #0xb9c324
    // 0xb9c2c0: mov             x1, x3
    // 0xb9c2c4: LoadField: r0 = r1->field_9b
    //     0xb9c2c4: ldur            w0, [x1, #0x9b]
    // 0xb9c2c8: DecompressPointer r0
    //     0xb9c2c8: add             x0, x0, HEAP, lsl #32
    // 0xb9c2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c2d0: cmp             w0, w16
    // 0xb9c2d4: b.ne            #0xb9c2e4
    // 0xb9c2d8: r2 = _colors
    //     0xb9c2d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c2dc: ldr             x2, [x2, #0xac0]
    // 0xb9c2e0: r0 = InitLateFinalInstanceField()
    //     0xb9c2e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c2e4: LoadField: r1 = r0->field_7f
    //     0xb9c2e4: ldur            w1, [x0, #0x7f]
    // 0xb9c2e8: DecompressPointer r1
    //     0xb9c2e8: add             x1, x1, HEAP, lsl #32
    // 0xb9c2ec: d0 = 0.380000
    //     0xb9c2ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9c2f0: ldr             d0, [x17, #0xe18]
    // 0xb9c2f4: r0 = withOpacity()
    //     0xb9c2f4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9c2f8: mov             x1, x0
    // 0xb9c2fc: ldr             x0, [fp, #0x18]
    // 0xb9c300: LoadField: r2 = r0->field_9b
    //     0xb9c300: ldur            w2, [x0, #0x9b]
    // 0xb9c304: DecompressPointer r2
    //     0xb9c304: add             x2, x2, HEAP, lsl #32
    // 0xb9c308: LoadField: r3 = r2->field_7b
    //     0xb9c308: ldur            w3, [x2, #0x7b]
    // 0xb9c30c: DecompressPointer r3
    //     0xb9c30c: add             x3, x3, HEAP, lsl #32
    // 0xb9c310: mov             x2, x3
    // 0xb9c314: r0 = alphaBlend()
    //     0xb9c314: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0xb9c318: mov             x1, x0
    // 0xb9c31c: ldur            x0, [fp, #-0x18]
    // 0xb9c320: b               #0xb9c388
    // 0xb9c324: mov             x0, x3
    // 0xb9c328: mov             x1, x0
    // 0xb9c32c: LoadField: r0 = r1->field_9b
    //     0xb9c32c: ldur            w0, [x1, #0x9b]
    // 0xb9c330: DecompressPointer r0
    //     0xb9c330: add             x0, x0, HEAP, lsl #32
    // 0xb9c334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c338: cmp             w0, w16
    // 0xb9c33c: b.ne            #0xb9c34c
    // 0xb9c340: r2 = _colors
    //     0xb9c340: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c344: ldr             x2, [x2, #0xac8]
    // 0xb9c348: r0 = InitLateFinalInstanceField()
    //     0xb9c348: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c34c: LoadField: r1 = r0->field_7f
    //     0xb9c34c: ldur            w1, [x0, #0x7f]
    // 0xb9c350: DecompressPointer r1
    //     0xb9c350: add             x1, x1, HEAP, lsl #32
    // 0xb9c354: d0 = 0.380000
    //     0xb9c354: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb9c358: ldr             d0, [x17, #0xe18]
    // 0xb9c35c: r0 = withOpacity()
    //     0xb9c35c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9c360: mov             x1, x0
    // 0xb9c364: ldr             x0, [fp, #0x18]
    // 0xb9c368: LoadField: r2 = r0->field_9b
    //     0xb9c368: ldur            w2, [x0, #0x9b]
    // 0xb9c36c: DecompressPointer r2
    //     0xb9c36c: add             x2, x2, HEAP, lsl #32
    // 0xb9c370: LoadField: r3 = r2->field_7b
    //     0xb9c370: ldur            w3, [x2, #0x7b]
    // 0xb9c374: DecompressPointer r3
    //     0xb9c374: add             x3, x3, HEAP, lsl #32
    // 0xb9c378: mov             x2, x3
    // 0xb9c37c: r0 = alphaBlend()
    //     0xb9c37c: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0xb9c380: mov             x1, x0
    // 0xb9c384: ldur            x0, [fp, #-0x18]
    // 0xb9c388: r2 = LoadClassIdInstr(r0)
    //     0xb9c388: ldur            x2, [x0, #-1]
    //     0xb9c38c: ubfx            x2, x2, #0xc, #0x14
    // 0xb9c390: stp             x1, x0, [SP]
    // 0xb9c394: mov             x0, x2
    // 0xb9c398: mov             lr, x0
    // 0xb9c39c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c3a0: blr             lr
    // 0xb9c3a4: tbnz            w0, #4, #0xb9cf68
    // 0xb9c3a8: ldur            x0, [fp, #-8]
    // 0xb9c3ac: r17 = 4141
    //     0xb9c3ac: movz            x17, #0x102d
    // 0xb9c3b0: cmp             x0, x17
    // 0xb9c3b4: b.ne            #0xb9c3cc
    // 0xb9c3b8: ldr             x1, [fp, #0x10]
    // 0xb9c3bc: LoadField: r2 = r1->field_3f
    //     0xb9c3bc: ldur            w2, [x1, #0x3f]
    // 0xb9c3c0: DecompressPointer r2
    //     0xb9c3c0: add             x2, x2, HEAP, lsl #32
    // 0xb9c3c4: mov             x1, x2
    // 0xb9c3c8: b               #0xb9c4a4
    // 0xb9c3cc: ldr             x1, [fp, #0x10]
    // 0xb9c3d0: r17 = 4142
    //     0xb9c3d0: movz            x17, #0x102e
    // 0xb9c3d4: cmp             x0, x17
    // 0xb9c3d8: b.ne            #0xb9c41c
    // 0xb9c3dc: r1 = 1
    //     0xb9c3dc: movz            x1, #0x1
    // 0xb9c3e0: r0 = AllocateContext()
    //     0xb9c3e0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb9c3e4: ldr             x1, [fp, #0x10]
    // 0xb9c3e8: stur            x0, [fp, #-0x18]
    // 0xb9c3ec: StoreField: r0->field_f = r1
    //     0xb9c3ec: stur            w1, [x0, #0xf]
    // 0xb9c3f0: r0 = _WidgetStateColor()
    //     0xb9c3f0: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb9c3f4: ldur            x2, [fp, #-0x18]
    // 0xb9c3f8: r1 = Function '<anonymous closure>':.
    //     0xb9c3f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] AnonymousClosure: (0x87b8c8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xb9c3fc: ldr             x1, [x1, #0xae0]
    // 0xb9c400: stur            x0, [fp, #-0x18]
    // 0xb9c404: r0 = AllocateClosure()
    //     0xb9c404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9c408: ldur            x1, [fp, #-0x18]
    // 0xb9c40c: mov             x2, x0
    // 0xb9c410: r0 = _WidgetStateColor()
    //     0xb9c410: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb9c414: ldur            x1, [fp, #-0x18]
    // 0xb9c418: b               #0xb9c4a4
    // 0xb9c41c: r17 = 4143
    //     0xb9c41c: movz            x17, #0x102f
    // 0xb9c420: cmp             x0, x17
    // 0xb9c424: b.ne            #0xb9c46c
    // 0xb9c428: ldr             x1, [fp, #0x10]
    // 0xb9c42c: r1 = 1
    //     0xb9c42c: movz            x1, #0x1
    // 0xb9c430: r0 = AllocateContext()
    //     0xb9c430: bl              #0xc6f200  ; AllocateContextStub
    // 0xb9c434: ldr             x1, [fp, #0x10]
    // 0xb9c438: stur            x0, [fp, #-0x18]
    // 0xb9c43c: StoreField: r0->field_f = r1
    //     0xb9c43c: stur            w1, [x0, #0xf]
    // 0xb9c440: r0 = _WidgetStateColor()
    //     0xb9c440: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb9c444: ldur            x2, [fp, #-0x18]
    // 0xb9c448: r1 = Function '<anonymous closure>':.
    //     0xb9c448: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae8] AnonymousClosure: (0x87b720), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xb9c44c: ldr             x1, [x1, #0xae8]
    // 0xb9c450: stur            x0, [fp, #-0x18]
    // 0xb9c454: r0 = AllocateClosure()
    //     0xb9c454: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9c458: ldur            x1, [fp, #-0x18]
    // 0xb9c45c: mov             x2, x0
    // 0xb9c460: r0 = _WidgetStateColor()
    //     0xb9c460: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb9c464: ldur            x1, [fp, #-0x18]
    // 0xb9c468: b               #0xb9c4a4
    // 0xb9c46c: ldr             x1, [fp, #0x10]
    // 0xb9c470: LoadField: r0 = r1->field_9b
    //     0xb9c470: ldur            w0, [x1, #0x9b]
    // 0xb9c474: DecompressPointer r0
    //     0xb9c474: add             x0, x0, HEAP, lsl #32
    // 0xb9c478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c47c: cmp             w0, w16
    // 0xb9c480: b.ne            #0xb9c490
    // 0xb9c484: r2 = _colors
    //     0xb9c484: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c488: ldr             x2, [x2, #0xac8]
    // 0xb9c48c: r0 = InitLateFinalInstanceField()
    //     0xb9c48c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c490: LoadField: r1 = r0->field_b
    //     0xb9c490: ldur            w1, [x0, #0xb]
    // 0xb9c494: DecompressPointer r1
    //     0xb9c494: add             x1, x1, HEAP, lsl #32
    // 0xb9c498: d0 = 0.120000
    //     0xb9c498: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9c49c: r0 = withOpacity()
    //     0xb9c49c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9c4a0: mov             x1, x0
    // 0xb9c4a4: ldur            x0, [fp, #-0x10]
    // 0xb9c4a8: stur            x1, [fp, #-0x18]
    // 0xb9c4ac: r17 = 4141
    //     0xb9c4ac: movz            x17, #0x102d
    // 0xb9c4b0: cmp             x0, x17
    // 0xb9c4b4: b.ne            #0xb9c4d0
    // 0xb9c4b8: ldr             x2, [fp, #0x18]
    // 0xb9c4bc: LoadField: r3 = r2->field_3f
    //     0xb9c4bc: ldur            w3, [x2, #0x3f]
    // 0xb9c4c0: DecompressPointer r3
    //     0xb9c4c0: add             x3, x3, HEAP, lsl #32
    // 0xb9c4c4: mov             x0, x1
    // 0xb9c4c8: mov             x1, x3
    // 0xb9c4cc: b               #0xb9c5b4
    // 0xb9c4d0: ldr             x2, [fp, #0x18]
    // 0xb9c4d4: r17 = 4142
    //     0xb9c4d4: movz            x17, #0x102e
    // 0xb9c4d8: cmp             x0, x17
    // 0xb9c4dc: b.ne            #0xb9c524
    // 0xb9c4e0: r1 = 1
    //     0xb9c4e0: movz            x1, #0x1
    // 0xb9c4e4: r0 = AllocateContext()
    //     0xb9c4e4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb9c4e8: ldr             x1, [fp, #0x18]
    // 0xb9c4ec: stur            x0, [fp, #-0x20]
    // 0xb9c4f0: StoreField: r0->field_f = r1
    //     0xb9c4f0: stur            w1, [x0, #0xf]
    // 0xb9c4f4: r0 = _WidgetStateColor()
    //     0xb9c4f4: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb9c4f8: ldur            x2, [fp, #-0x20]
    // 0xb9c4fc: r1 = Function '<anonymous closure>':.
    //     0xb9c4fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] AnonymousClosure: (0x87b8c8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xb9c500: ldr             x1, [x1, #0xae0]
    // 0xb9c504: stur            x0, [fp, #-0x20]
    // 0xb9c508: r0 = AllocateClosure()
    //     0xb9c508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9c50c: ldur            x1, [fp, #-0x20]
    // 0xb9c510: mov             x2, x0
    // 0xb9c514: r0 = _WidgetStateColor()
    //     0xb9c514: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb9c518: ldur            x1, [fp, #-0x20]
    // 0xb9c51c: ldur            x0, [fp, #-0x18]
    // 0xb9c520: b               #0xb9c5b4
    // 0xb9c524: r17 = 4143
    //     0xb9c524: movz            x17, #0x102f
    // 0xb9c528: cmp             x0, x17
    // 0xb9c52c: b.ne            #0xb9c578
    // 0xb9c530: ldr             x1, [fp, #0x18]
    // 0xb9c534: r1 = 1
    //     0xb9c534: movz            x1, #0x1
    // 0xb9c538: r0 = AllocateContext()
    //     0xb9c538: bl              #0xc6f200  ; AllocateContextStub
    // 0xb9c53c: ldr             x1, [fp, #0x18]
    // 0xb9c540: stur            x0, [fp, #-0x20]
    // 0xb9c544: StoreField: r0->field_f = r1
    //     0xb9c544: stur            w1, [x0, #0xf]
    // 0xb9c548: r0 = _WidgetStateColor()
    //     0xb9c548: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb9c54c: ldur            x2, [fp, #-0x20]
    // 0xb9c550: r1 = Function '<anonymous closure>':.
    //     0xb9c550: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae8] AnonymousClosure: (0x87b720), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xb9c554: ldr             x1, [x1, #0xae8]
    // 0xb9c558: stur            x0, [fp, #-0x20]
    // 0xb9c55c: r0 = AllocateClosure()
    //     0xb9c55c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9c560: ldur            x1, [fp, #-0x20]
    // 0xb9c564: mov             x2, x0
    // 0xb9c568: r0 = _WidgetStateColor()
    //     0xb9c568: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb9c56c: ldur            x1, [fp, #-0x20]
    // 0xb9c570: ldur            x0, [fp, #-0x18]
    // 0xb9c574: b               #0xb9c5b4
    // 0xb9c578: ldr             x1, [fp, #0x18]
    // 0xb9c57c: LoadField: r0 = r1->field_9b
    //     0xb9c57c: ldur            w0, [x1, #0x9b]
    // 0xb9c580: DecompressPointer r0
    //     0xb9c580: add             x0, x0, HEAP, lsl #32
    // 0xb9c584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c588: cmp             w0, w16
    // 0xb9c58c: b.ne            #0xb9c59c
    // 0xb9c590: r2 = _colors
    //     0xb9c590: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c594: ldr             x2, [x2, #0xac8]
    // 0xb9c598: r0 = InitLateFinalInstanceField()
    //     0xb9c598: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c59c: LoadField: r1 = r0->field_b
    //     0xb9c59c: ldur            w1, [x0, #0xb]
    // 0xb9c5a0: DecompressPointer r1
    //     0xb9c5a0: add             x1, x1, HEAP, lsl #32
    // 0xb9c5a4: d0 = 0.120000
    //     0xb9c5a4: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb9c5a8: r0 = withOpacity()
    //     0xb9c5a8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb9c5ac: mov             x1, x0
    // 0xb9c5b0: ldur            x0, [fp, #-0x18]
    // 0xb9c5b4: r2 = LoadClassIdInstr(r0)
    //     0xb9c5b4: ldur            x2, [x0, #-1]
    //     0xb9c5b8: ubfx            x2, x2, #0xc, #0x14
    // 0xb9c5bc: stp             x1, x0, [SP]
    // 0xb9c5c0: mov             x0, x2
    // 0xb9c5c4: mov             lr, x0
    // 0xb9c5c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c5cc: blr             lr
    // 0xb9c5d0: tbnz            w0, #4, #0xb9cf68
    // 0xb9c5d4: ldur            x0, [fp, #-8]
    // 0xb9c5d8: r17 = 4141
    //     0xb9c5d8: movz            x17, #0x102d
    // 0xb9c5dc: cmp             x0, x17
    // 0xb9c5e0: b.ne            #0xb9c5f8
    // 0xb9c5e4: ldr             x2, [fp, #0x10]
    // 0xb9c5e8: LoadField: r1 = r2->field_43
    //     0xb9c5e8: ldur            w1, [x2, #0x43]
    // 0xb9c5ec: DecompressPointer r1
    //     0xb9c5ec: add             x1, x1, HEAP, lsl #32
    // 0xb9c5f0: mov             x2, x1
    // 0xb9c5f4: b               #0xb9c69c
    // 0xb9c5f8: ldr             x2, [fp, #0x10]
    // 0xb9c5fc: r17 = 4142
    //     0xb9c5fc: movz            x17, #0x102e
    // 0xb9c600: cmp             x0, x17
    // 0xb9c604: b.eq            #0xb9d424
    // 0xb9c608: r17 = 4143
    //     0xb9c608: movz            x17, #0x102f
    // 0xb9c60c: cmp             x0, x17
    // 0xb9c610: b.ne            #0xb9c648
    // 0xb9c614: mov             x1, x2
    // 0xb9c618: LoadField: r0 = r1->field_9b
    //     0xb9c618: ldur            w0, [x1, #0x9b]
    // 0xb9c61c: DecompressPointer r0
    //     0xb9c61c: add             x0, x0, HEAP, lsl #32
    // 0xb9c620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c624: cmp             w0, w16
    // 0xb9c628: b.ne            #0xb9c638
    // 0xb9c62c: r2 = _colors
    //     0xb9c62c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c630: ldr             x2, [x2, #0xac0]
    // 0xb9c634: r0 = InitLateFinalInstanceField()
    //     0xb9c634: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c638: LoadField: r1 = r0->field_b
    //     0xb9c638: ldur            w1, [x0, #0xb]
    // 0xb9c63c: DecompressPointer r1
    //     0xb9c63c: add             x1, x1, HEAP, lsl #32
    // 0xb9c640: mov             x2, x1
    // 0xb9c644: b               #0xb9c69c
    // 0xb9c648: ldr             x1, [fp, #0x10]
    // 0xb9c64c: LoadField: r0 = r1->field_9f
    //     0xb9c64c: ldur            w0, [x1, #0x9f]
    // 0xb9c650: DecompressPointer r0
    //     0xb9c650: add             x0, x0, HEAP, lsl #32
    // 0xb9c654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c658: cmp             w0, w16
    // 0xb9c65c: b.ne            #0xb9c66c
    // 0xb9c660: r2 = sliderTheme
    //     0xb9c660: add             x2, PP, #0x10, lsl #12  ; [pp+0x10af0] Field <_SliderDefaultsM2@129231897.sliderTheme>: late final (offset: 0xa0)
    //     0xb9c664: ldr             x2, [x2, #0xaf0]
    // 0xb9c668: r0 = InitLateFinalInstanceField()
    //     0xb9c668: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c66c: ldr             x1, [fp, #0x10]
    // 0xb9c670: LoadField: r0 = r1->field_9b
    //     0xb9c670: ldur            w0, [x1, #0x9b]
    // 0xb9c674: DecompressPointer r0
    //     0xb9c674: add             x0, x0, HEAP, lsl #32
    // 0xb9c678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c67c: cmp             w0, w16
    // 0xb9c680: b.ne            #0xb9c690
    // 0xb9c684: r2 = _colors
    //     0xb9c684: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c688: ldr             x2, [x2, #0xac8]
    // 0xb9c68c: r0 = InitLateFinalInstanceField()
    //     0xb9c68c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c690: LoadField: r1 = r0->field_b
    //     0xb9c690: ldur            w1, [x0, #0xb]
    // 0xb9c694: DecompressPointer r1
    //     0xb9c694: add             x1, x1, HEAP, lsl #32
    // 0xb9c698: mov             x2, x1
    // 0xb9c69c: ldur            x0, [fp, #-0x10]
    // 0xb9c6a0: stur            x2, [fp, #-0x18]
    // 0xb9c6a4: r17 = 4141
    //     0xb9c6a4: movz            x17, #0x102d
    // 0xb9c6a8: cmp             x0, x17
    // 0xb9c6ac: b.ne            #0xb9c6c4
    // 0xb9c6b0: ldr             x3, [fp, #0x18]
    // 0xb9c6b4: LoadField: r1 = r3->field_43
    //     0xb9c6b4: ldur            w1, [x3, #0x43]
    // 0xb9c6b8: DecompressPointer r1
    //     0xb9c6b8: add             x1, x1, HEAP, lsl #32
    // 0xb9c6bc: mov             x0, x2
    // 0xb9c6c0: b               #0xb9c768
    // 0xb9c6c4: ldr             x3, [fp, #0x18]
    // 0xb9c6c8: r17 = 4142
    //     0xb9c6c8: movz            x17, #0x102e
    // 0xb9c6cc: cmp             x0, x17
    // 0xb9c6d0: b.eq            #0xb9d454
    // 0xb9c6d4: r17 = 4143
    //     0xb9c6d4: movz            x17, #0x102f
    // 0xb9c6d8: cmp             x0, x17
    // 0xb9c6dc: b.ne            #0xb9c714
    // 0xb9c6e0: mov             x1, x3
    // 0xb9c6e4: LoadField: r0 = r1->field_9b
    //     0xb9c6e4: ldur            w0, [x1, #0x9b]
    // 0xb9c6e8: DecompressPointer r0
    //     0xb9c6e8: add             x0, x0, HEAP, lsl #32
    // 0xb9c6ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c6f0: cmp             w0, w16
    // 0xb9c6f4: b.ne            #0xb9c704
    // 0xb9c6f8: r2 = _colors
    //     0xb9c6f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c6fc: ldr             x2, [x2, #0xac0]
    // 0xb9c700: r0 = InitLateFinalInstanceField()
    //     0xb9c700: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c704: LoadField: r1 = r0->field_b
    //     0xb9c704: ldur            w1, [x0, #0xb]
    // 0xb9c708: DecompressPointer r1
    //     0xb9c708: add             x1, x1, HEAP, lsl #32
    // 0xb9c70c: ldur            x0, [fp, #-0x18]
    // 0xb9c710: b               #0xb9c768
    // 0xb9c714: ldr             x1, [fp, #0x18]
    // 0xb9c718: LoadField: r0 = r1->field_9f
    //     0xb9c718: ldur            w0, [x1, #0x9f]
    // 0xb9c71c: DecompressPointer r0
    //     0xb9c71c: add             x0, x0, HEAP, lsl #32
    // 0xb9c720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c724: cmp             w0, w16
    // 0xb9c728: b.ne            #0xb9c738
    // 0xb9c72c: r2 = sliderTheme
    //     0xb9c72c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10af0] Field <_SliderDefaultsM2@129231897.sliderTheme>: late final (offset: 0xa0)
    //     0xb9c730: ldr             x2, [x2, #0xaf0]
    // 0xb9c734: r0 = InitLateFinalInstanceField()
    //     0xb9c734: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c738: ldr             x1, [fp, #0x18]
    // 0xb9c73c: LoadField: r0 = r1->field_9b
    //     0xb9c73c: ldur            w0, [x1, #0x9b]
    // 0xb9c740: DecompressPointer r0
    //     0xb9c740: add             x0, x0, HEAP, lsl #32
    // 0xb9c744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9c748: cmp             w0, w16
    // 0xb9c74c: b.ne            #0xb9c75c
    // 0xb9c750: r2 = _colors
    //     0xb9c750: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9c754: ldr             x2, [x2, #0xac8]
    // 0xb9c758: r0 = InitLateFinalInstanceField()
    //     0xb9c758: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9c75c: LoadField: r1 = r0->field_b
    //     0xb9c75c: ldur            w1, [x0, #0xb]
    // 0xb9c760: DecompressPointer r1
    //     0xb9c760: add             x1, x1, HEAP, lsl #32
    // 0xb9c764: ldur            x0, [fp, #-0x18]
    // 0xb9c768: r2 = LoadClassIdInstr(r0)
    //     0xb9c768: ldur            x2, [x0, #-1]
    //     0xb9c76c: ubfx            x2, x2, #0xc, #0x14
    // 0xb9c770: stp             x1, x0, [SP]
    // 0xb9c774: mov             x0, x2
    // 0xb9c778: mov             lr, x0
    // 0xb9c77c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c780: blr             lr
    // 0xb9c784: tbnz            w0, #4, #0xb9cf68
    // 0xb9c788: ldur            x1, [fp, #-8]
    // 0xb9c78c: r17 = 4141
    //     0xb9c78c: movz            x17, #0x102d
    // 0xb9c790: cmp             x1, x17
    // 0xb9c794: b.ne            #0xb9c7a8
    // 0xb9c798: ldr             x2, [fp, #0x10]
    // 0xb9c79c: LoadField: r0 = r2->field_4b
    //     0xb9c79c: ldur            w0, [x2, #0x4b]
    // 0xb9c7a0: DecompressPointer r0
    //     0xb9c7a0: add             x0, x0, HEAP, lsl #32
    // 0xb9c7a4: b               #0xb9c7e4
    // 0xb9c7a8: ldr             x2, [fp, #0x10]
    // 0xb9c7ac: r17 = 4142
    //     0xb9c7ac: movz            x17, #0x102e
    // 0xb9c7b0: cmp             x1, x17
    // 0xb9c7b4: b.ne            #0xb9c7c4
    // 0xb9c7b8: r0 = Instance_RoundSliderOverlayShape
    //     0xb9c7b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xb9c7bc: ldr             x0, [x0, #0xaf8]
    // 0xb9c7c0: b               #0xb9c7e4
    // 0xb9c7c4: r17 = 4143
    //     0xb9c7c4: movz            x17, #0x102f
    // 0xb9c7c8: cmp             x1, x17
    // 0xb9c7cc: b.ne            #0xb9c7dc
    // 0xb9c7d0: r0 = Instance_RoundSliderOverlayShape
    //     0xb9c7d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xb9c7d4: ldr             x0, [x0, #0xaf8]
    // 0xb9c7d8: b               #0xb9c7e4
    // 0xb9c7dc: r0 = Instance_RoundSliderOverlayShape
    //     0xb9c7dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xb9c7e0: ldr             x0, [x0, #0xaf8]
    // 0xb9c7e4: ldur            x3, [fp, #-0x10]
    // 0xb9c7e8: r17 = 4141
    //     0xb9c7e8: movz            x17, #0x102d
    // 0xb9c7ec: cmp             x3, x17
    // 0xb9c7f0: b.ne            #0xb9c804
    // 0xb9c7f4: ldr             x4, [fp, #0x18]
    // 0xb9c7f8: LoadField: r5 = r4->field_4b
    //     0xb9c7f8: ldur            w5, [x4, #0x4b]
    // 0xb9c7fc: DecompressPointer r5
    //     0xb9c7fc: add             x5, x5, HEAP, lsl #32
    // 0xb9c800: b               #0xb9c840
    // 0xb9c804: ldr             x4, [fp, #0x18]
    // 0xb9c808: r17 = 4142
    //     0xb9c808: movz            x17, #0x102e
    // 0xb9c80c: cmp             x3, x17
    // 0xb9c810: b.ne            #0xb9c820
    // 0xb9c814: r5 = Instance_RoundSliderOverlayShape
    //     0xb9c814: add             x5, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xb9c818: ldr             x5, [x5, #0xaf8]
    // 0xb9c81c: b               #0xb9c840
    // 0xb9c820: r17 = 4143
    //     0xb9c820: movz            x17, #0x102f
    // 0xb9c824: cmp             x3, x17
    // 0xb9c828: b.ne            #0xb9c838
    // 0xb9c82c: r5 = Instance_RoundSliderOverlayShape
    //     0xb9c82c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xb9c830: ldr             x5, [x5, #0xaf8]
    // 0xb9c834: b               #0xb9c840
    // 0xb9c838: r5 = Instance_RoundSliderOverlayShape
    //     0xb9c838: add             x5, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0xb9c83c: ldr             x5, [x5, #0xaf8]
    // 0xb9c840: cmp             w0, w5
    // 0xb9c844: b.ne            #0xb9cf68
    // 0xb9c848: r17 = 4141
    //     0xb9c848: movz            x17, #0x102d
    // 0xb9c84c: cmp             x1, x17
    // 0xb9c850: b.ne            #0xb9c860
    // 0xb9c854: LoadField: r0 = r2->field_4f
    //     0xb9c854: ldur            w0, [x2, #0x4f]
    // 0xb9c858: DecompressPointer r0
    //     0xb9c858: add             x0, x0, HEAP, lsl #32
    // 0xb9c85c: b               #0xb9c898
    // 0xb9c860: r17 = 4142
    //     0xb9c860: movz            x17, #0x102e
    // 0xb9c864: cmp             x1, x17
    // 0xb9c868: b.ne            #0xb9c878
    // 0xb9c86c: r0 = Instance_RoundSliderTickMarkShape
    //     0xb9c86c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b00] Obj!RoundSliderTickMarkShape@bfbbc1
    //     0xb9c870: ldr             x0, [x0, #0xb00]
    // 0xb9c874: b               #0xb9c898
    // 0xb9c878: r17 = 4143
    //     0xb9c878: movz            x17, #0x102f
    // 0xb9c87c: cmp             x1, x17
    // 0xb9c880: b.ne            #0xb9c890
    // 0xb9c884: r0 = Instance_RoundSliderTickMarkShape
    //     0xb9c884: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0xb9c888: ldr             x0, [x0, #0xb08]
    // 0xb9c88c: b               #0xb9c898
    // 0xb9c890: r0 = Instance_RoundSliderTickMarkShape
    //     0xb9c890: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0xb9c894: ldr             x0, [x0, #0xb08]
    // 0xb9c898: r17 = 4141
    //     0xb9c898: movz            x17, #0x102d
    // 0xb9c89c: cmp             x3, x17
    // 0xb9c8a0: b.ne            #0xb9c8b0
    // 0xb9c8a4: LoadField: r5 = r4->field_4f
    //     0xb9c8a4: ldur            w5, [x4, #0x4f]
    // 0xb9c8a8: DecompressPointer r5
    //     0xb9c8a8: add             x5, x5, HEAP, lsl #32
    // 0xb9c8ac: b               #0xb9c8e8
    // 0xb9c8b0: r17 = 4142
    //     0xb9c8b0: movz            x17, #0x102e
    // 0xb9c8b4: cmp             x3, x17
    // 0xb9c8b8: b.ne            #0xb9c8c8
    // 0xb9c8bc: r5 = Instance_RoundSliderTickMarkShape
    //     0xb9c8bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b00] Obj!RoundSliderTickMarkShape@bfbbc1
    //     0xb9c8c0: ldr             x5, [x5, #0xb00]
    // 0xb9c8c4: b               #0xb9c8e8
    // 0xb9c8c8: r17 = 4143
    //     0xb9c8c8: movz            x17, #0x102f
    // 0xb9c8cc: cmp             x3, x17
    // 0xb9c8d0: b.ne            #0xb9c8e0
    // 0xb9c8d4: r5 = Instance_RoundSliderTickMarkShape
    //     0xb9c8d4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0xb9c8d8: ldr             x5, [x5, #0xb08]
    // 0xb9c8dc: b               #0xb9c8e8
    // 0xb9c8e0: r5 = Instance_RoundSliderTickMarkShape
    //     0xb9c8e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0xb9c8e4: ldr             x5, [x5, #0xb08]
    // 0xb9c8e8: cmp             w0, w5
    // 0xb9c8ec: b.ne            #0xb9cf68
    // 0xb9c8f0: r17 = 4141
    //     0xb9c8f0: movz            x17, #0x102d
    // 0xb9c8f4: cmp             x1, x17
    // 0xb9c8f8: b.ne            #0xb9c908
    // 0xb9c8fc: LoadField: r0 = r2->field_53
    //     0xb9c8fc: ldur            w0, [x2, #0x53]
    // 0xb9c900: DecompressPointer r0
    //     0xb9c900: add             x0, x0, HEAP, lsl #32
    // 0xb9c904: b               #0xb9c940
    // 0xb9c908: r17 = 4142
    //     0xb9c908: movz            x17, #0x102e
    // 0xb9c90c: cmp             x1, x17
    // 0xb9c910: b.ne            #0xb9c920
    // 0xb9c914: r0 = Instance_HandleThumbShape
    //     0xb9c914: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!HandleThumbShape@bfbb61
    //     0xb9c918: ldr             x0, [x0, #0xb10]
    // 0xb9c91c: b               #0xb9c940
    // 0xb9c920: r17 = 4143
    //     0xb9c920: movz            x17, #0x102f
    // 0xb9c924: cmp             x1, x17
    // 0xb9c928: b.ne            #0xb9c938
    // 0xb9c92c: r0 = Instance_RoundSliderThumbShape
    //     0xb9c92c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0xb9c930: ldr             x0, [x0, #0xb18]
    // 0xb9c934: b               #0xb9c940
    // 0xb9c938: r0 = Instance_RoundSliderThumbShape
    //     0xb9c938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0xb9c93c: ldr             x0, [x0, #0xb18]
    // 0xb9c940: r17 = 4141
    //     0xb9c940: movz            x17, #0x102d
    // 0xb9c944: cmp             x3, x17
    // 0xb9c948: b.ne            #0xb9c958
    // 0xb9c94c: LoadField: r5 = r4->field_53
    //     0xb9c94c: ldur            w5, [x4, #0x53]
    // 0xb9c950: DecompressPointer r5
    //     0xb9c950: add             x5, x5, HEAP, lsl #32
    // 0xb9c954: b               #0xb9c990
    // 0xb9c958: r17 = 4142
    //     0xb9c958: movz            x17, #0x102e
    // 0xb9c95c: cmp             x3, x17
    // 0xb9c960: b.ne            #0xb9c970
    // 0xb9c964: r5 = Instance_HandleThumbShape
    //     0xb9c964: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!HandleThumbShape@bfbb61
    //     0xb9c968: ldr             x5, [x5, #0xb10]
    // 0xb9c96c: b               #0xb9c990
    // 0xb9c970: r17 = 4143
    //     0xb9c970: movz            x17, #0x102f
    // 0xb9c974: cmp             x3, x17
    // 0xb9c978: b.ne            #0xb9c988
    // 0xb9c97c: r5 = Instance_RoundSliderThumbShape
    //     0xb9c97c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0xb9c980: ldr             x5, [x5, #0xb18]
    // 0xb9c984: b               #0xb9c990
    // 0xb9c988: r5 = Instance_RoundSliderThumbShape
    //     0xb9c988: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0xb9c98c: ldr             x5, [x5, #0xb18]
    // 0xb9c990: r6 = LoadClassIdInstr(r0)
    //     0xb9c990: ldur            x6, [x0, #-1]
    //     0xb9c994: ubfx            x6, x6, #0xc, #0x14
    // 0xb9c998: stp             x5, x0, [SP]
    // 0xb9c99c: mov             x0, x6
    // 0xb9c9a0: mov             lr, x0
    // 0xb9c9a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c9a8: blr             lr
    // 0xb9c9ac: tbnz            w0, #4, #0xb9cf68
    // 0xb9c9b0: ldur            x1, [fp, #-8]
    // 0xb9c9b4: r17 = 4141
    //     0xb9c9b4: movz            x17, #0x102d
    // 0xb9c9b8: cmp             x1, x17
    // 0xb9c9bc: b.ne            #0xb9c9d0
    // 0xb9c9c0: ldr             x2, [fp, #0x10]
    // 0xb9c9c4: LoadField: r0 = r2->field_57
    //     0xb9c9c4: ldur            w0, [x2, #0x57]
    // 0xb9c9c8: DecompressPointer r0
    //     0xb9c9c8: add             x0, x0, HEAP, lsl #32
    // 0xb9c9cc: b               #0xb9ca0c
    // 0xb9c9d0: ldr             x2, [fp, #0x10]
    // 0xb9c9d4: r17 = 4142
    //     0xb9c9d4: movz            x17, #0x102e
    // 0xb9c9d8: cmp             x1, x17
    // 0xb9c9dc: b.ne            #0xb9c9ec
    // 0xb9c9e0: r0 = Instance_GappedSliderTrackShape
    //     0xb9c9e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b20] Obj!GappedSliderTrackShape@c06ff1
    //     0xb9c9e4: ldr             x0, [x0, #0xb20]
    // 0xb9c9e8: b               #0xb9ca0c
    // 0xb9c9ec: r17 = 4143
    //     0xb9c9ec: movz            x17, #0x102f
    // 0xb9c9f0: cmp             x1, x17
    // 0xb9c9f4: b.ne            #0xb9ca04
    // 0xb9c9f8: r0 = Instance_RoundedRectSliderTrackShape
    //     0xb9c9f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0xb9c9fc: ldr             x0, [x0, #0xb28]
    // 0xb9ca00: b               #0xb9ca0c
    // 0xb9ca04: r0 = Instance_RoundedRectSliderTrackShape
    //     0xb9ca04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0xb9ca08: ldr             x0, [x0, #0xb28]
    // 0xb9ca0c: ldur            x3, [fp, #-0x10]
    // 0xb9ca10: r17 = 4141
    //     0xb9ca10: movz            x17, #0x102d
    // 0xb9ca14: cmp             x3, x17
    // 0xb9ca18: b.ne            #0xb9ca2c
    // 0xb9ca1c: ldr             x4, [fp, #0x18]
    // 0xb9ca20: LoadField: r5 = r4->field_57
    //     0xb9ca20: ldur            w5, [x4, #0x57]
    // 0xb9ca24: DecompressPointer r5
    //     0xb9ca24: add             x5, x5, HEAP, lsl #32
    // 0xb9ca28: b               #0xb9ca68
    // 0xb9ca2c: ldr             x4, [fp, #0x18]
    // 0xb9ca30: r17 = 4142
    //     0xb9ca30: movz            x17, #0x102e
    // 0xb9ca34: cmp             x3, x17
    // 0xb9ca38: b.ne            #0xb9ca48
    // 0xb9ca3c: r5 = Instance_GappedSliderTrackShape
    //     0xb9ca3c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b20] Obj!GappedSliderTrackShape@c06ff1
    //     0xb9ca40: ldr             x5, [x5, #0xb20]
    // 0xb9ca44: b               #0xb9ca68
    // 0xb9ca48: r17 = 4143
    //     0xb9ca48: movz            x17, #0x102f
    // 0xb9ca4c: cmp             x3, x17
    // 0xb9ca50: b.ne            #0xb9ca60
    // 0xb9ca54: r5 = Instance_RoundedRectSliderTrackShape
    //     0xb9ca54: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0xb9ca58: ldr             x5, [x5, #0xb28]
    // 0xb9ca5c: b               #0xb9ca68
    // 0xb9ca60: r5 = Instance_RoundedRectSliderTrackShape
    //     0xb9ca60: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0xb9ca64: ldr             x5, [x5, #0xb28]
    // 0xb9ca68: r6 = LoadClassIdInstr(r0)
    //     0xb9ca68: ldur            x6, [x0, #-1]
    //     0xb9ca6c: ubfx            x6, x6, #0xc, #0x14
    // 0xb9ca70: stp             x5, x0, [SP]
    // 0xb9ca74: mov             x0, x6
    // 0xb9ca78: mov             lr, x0
    // 0xb9ca7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ca80: blr             lr
    // 0xb9ca84: tbnz            w0, #4, #0xb9cf68
    // 0xb9ca88: ldur            x1, [fp, #-8]
    // 0xb9ca8c: r17 = 4141
    //     0xb9ca8c: movz            x17, #0x102d
    // 0xb9ca90: cmp             x1, x17
    // 0xb9ca94: b.ne            #0xb9caa8
    // 0xb9ca98: ldr             x2, [fp, #0x10]
    // 0xb9ca9c: LoadField: r0 = r2->field_5b
    //     0xb9ca9c: ldur            w0, [x2, #0x5b]
    // 0xb9caa0: DecompressPointer r0
    //     0xb9caa0: add             x0, x0, HEAP, lsl #32
    // 0xb9caa4: b               #0xb9cae4
    // 0xb9caa8: ldr             x2, [fp, #0x10]
    // 0xb9caac: r17 = 4142
    //     0xb9caac: movz            x17, #0x102e
    // 0xb9cab0: cmp             x1, x17
    // 0xb9cab4: b.ne            #0xb9cac4
    // 0xb9cab8: r0 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xb9cab8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b30] Obj!RoundedRectSliderValueIndicatorShape@bfbb51
    //     0xb9cabc: ldr             x0, [x0, #0xb30]
    // 0xb9cac0: b               #0xb9cae4
    // 0xb9cac4: r17 = 4143
    //     0xb9cac4: movz            x17, #0x102f
    // 0xb9cac8: cmp             x1, x17
    // 0xb9cacc: b.ne            #0xb9cadc
    // 0xb9cad0: r0 = Instance_DropSliderValueIndicatorShape
    //     0xb9cad0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b38] Obj!DropSliderValueIndicatorShape@bfbb71
    //     0xb9cad4: ldr             x0, [x0, #0xb38]
    // 0xb9cad8: b               #0xb9cae4
    // 0xb9cadc: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0xb9cadc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b40] Obj!RectangularSliderValueIndicatorShape@bfbb31
    //     0xb9cae0: ldr             x0, [x0, #0xb40]
    // 0xb9cae4: ldur            x3, [fp, #-0x10]
    // 0xb9cae8: r17 = 4141
    //     0xb9cae8: movz            x17, #0x102d
    // 0xb9caec: cmp             x3, x17
    // 0xb9caf0: b.ne            #0xb9cb04
    // 0xb9caf4: ldr             x4, [fp, #0x18]
    // 0xb9caf8: LoadField: r5 = r4->field_5b
    //     0xb9caf8: ldur            w5, [x4, #0x5b]
    // 0xb9cafc: DecompressPointer r5
    //     0xb9cafc: add             x5, x5, HEAP, lsl #32
    // 0xb9cb00: b               #0xb9cb40
    // 0xb9cb04: ldr             x4, [fp, #0x18]
    // 0xb9cb08: r17 = 4142
    //     0xb9cb08: movz            x17, #0x102e
    // 0xb9cb0c: cmp             x3, x17
    // 0xb9cb10: b.ne            #0xb9cb20
    // 0xb9cb14: r5 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xb9cb14: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b30] Obj!RoundedRectSliderValueIndicatorShape@bfbb51
    //     0xb9cb18: ldr             x5, [x5, #0xb30]
    // 0xb9cb1c: b               #0xb9cb40
    // 0xb9cb20: r17 = 4143
    //     0xb9cb20: movz            x17, #0x102f
    // 0xb9cb24: cmp             x3, x17
    // 0xb9cb28: b.ne            #0xb9cb38
    // 0xb9cb2c: r5 = Instance_DropSliderValueIndicatorShape
    //     0xb9cb2c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b38] Obj!DropSliderValueIndicatorShape@bfbb71
    //     0xb9cb30: ldr             x5, [x5, #0xb38]
    // 0xb9cb34: b               #0xb9cb40
    // 0xb9cb38: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0xb9cb38: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b40] Obj!RectangularSliderValueIndicatorShape@bfbb31
    //     0xb9cb3c: ldr             x5, [x5, #0xb40]
    // 0xb9cb40: r6 = LoadClassIdInstr(r0)
    //     0xb9cb40: ldur            x6, [x0, #-1]
    //     0xb9cb44: ubfx            x6, x6, #0xc, #0x14
    // 0xb9cb48: stp             x5, x0, [SP]
    // 0xb9cb4c: mov             x0, x6
    // 0xb9cb50: mov             lr, x0
    // 0xb9cb54: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cb58: blr             lr
    // 0xb9cb5c: tbnz            w0, #4, #0xb9cf68
    // 0xb9cb60: ldr             x2, [fp, #0x18]
    // 0xb9cb64: ldr             x0, [fp, #0x10]
    // 0xb9cb68: LoadField: r1 = r0->field_6f
    //     0xb9cb68: ldur            w1, [x0, #0x6f]
    // 0xb9cb6c: DecompressPointer r1
    //     0xb9cb6c: add             x1, x1, HEAP, lsl #32
    // 0xb9cb70: LoadField: r3 = r2->field_6f
    //     0xb9cb70: ldur            w3, [x2, #0x6f]
    // 0xb9cb74: DecompressPointer r3
    //     0xb9cb74: add             x3, x3, HEAP, lsl #32
    // 0xb9cb78: cmp             w1, w3
    // 0xb9cb7c: b.ne            #0xb9cf68
    // 0xb9cb80: ldur            x3, [fp, #-8]
    // 0xb9cb84: r17 = 4141
    //     0xb9cb84: movz            x17, #0x102d
    // 0xb9cb88: cmp             x3, x17
    // 0xb9cb8c: b.ne            #0xb9cba0
    // 0xb9cb90: LoadField: r1 = r0->field_73
    //     0xb9cb90: ldur            w1, [x0, #0x73]
    // 0xb9cb94: DecompressPointer r1
    //     0xb9cb94: add             x1, x1, HEAP, lsl #32
    // 0xb9cb98: mov             x2, x1
    // 0xb9cb9c: b               #0xb9cc84
    // 0xb9cba0: r17 = 4142
    //     0xb9cba0: movz            x17, #0x102e
    // 0xb9cba4: cmp             x3, x17
    // 0xb9cba8: b.eq            #0xb9d488
    // 0xb9cbac: r17 = 4143
    //     0xb9cbac: movz            x17, #0x102f
    // 0xb9cbb0: cmp             x3, x17
    // 0xb9cbb4: b.ne            #0xb9cc20
    // 0xb9cbb8: LoadField: r1 = r0->field_97
    //     0xb9cbb8: ldur            w1, [x0, #0x97]
    // 0xb9cbbc: DecompressPointer r1
    //     0xb9cbbc: add             x1, x1, HEAP, lsl #32
    // 0xb9cbc0: r0 = of()
    //     0xb9cbc0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb9cbc4: LoadField: r1 = r0->field_87
    //     0xb9cbc4: ldur            w1, [x0, #0x87]
    // 0xb9cbc8: DecompressPointer r1
    //     0xb9cbc8: add             x1, x1, HEAP, lsl #32
    // 0xb9cbcc: LoadField: r0 = r1->field_3b
    //     0xb9cbcc: ldur            w0, [x1, #0x3b]
    // 0xb9cbd0: DecompressPointer r0
    //     0xb9cbd0: add             x0, x0, HEAP, lsl #32
    // 0xb9cbd4: ldr             x1, [fp, #0x10]
    // 0xb9cbd8: stur            x0, [fp, #-0x18]
    // 0xb9cbdc: LoadField: r0 = r1->field_9b
    //     0xb9cbdc: ldur            w0, [x1, #0x9b]
    // 0xb9cbe0: DecompressPointer r0
    //     0xb9cbe0: add             x0, x0, HEAP, lsl #32
    // 0xb9cbe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9cbe8: cmp             w0, w16
    // 0xb9cbec: b.ne            #0xb9cbfc
    // 0xb9cbf0: r2 = _colors
    //     0xb9cbf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cbf4: ldr             x2, [x2, #0xac0]
    // 0xb9cbf8: r0 = InitLateFinalInstanceField()
    //     0xb9cbf8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cbfc: LoadField: r1 = r0->field_f
    //     0xb9cbfc: ldur            w1, [x0, #0xf]
    // 0xb9cc00: DecompressPointer r1
    //     0xb9cc00: add             x1, x1, HEAP, lsl #32
    // 0xb9cc04: str             x1, [SP]
    // 0xb9cc08: ldur            x1, [fp, #-0x18]
    // 0xb9cc0c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb9cc0c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb9cc10: ldr             x4, [x4, #0xe60]
    // 0xb9cc14: r0 = copyWith()
    //     0xb9cc14: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb9cc18: mov             x2, x0
    // 0xb9cc1c: b               #0xb9cc84
    // 0xb9cc20: LoadField: r1 = r0->field_97
    //     0xb9cc20: ldur            w1, [x0, #0x97]
    // 0xb9cc24: DecompressPointer r1
    //     0xb9cc24: add             x1, x1, HEAP, lsl #32
    // 0xb9cc28: r0 = of()
    //     0xb9cc28: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb9cc2c: LoadField: r1 = r0->field_87
    //     0xb9cc2c: ldur            w1, [x0, #0x87]
    // 0xb9cc30: DecompressPointer r1
    //     0xb9cc30: add             x1, x1, HEAP, lsl #32
    // 0xb9cc34: LoadField: r0 = r1->field_2b
    //     0xb9cc34: ldur            w0, [x1, #0x2b]
    // 0xb9cc38: DecompressPointer r0
    //     0xb9cc38: add             x0, x0, HEAP, lsl #32
    // 0xb9cc3c: ldr             x1, [fp, #0x10]
    // 0xb9cc40: stur            x0, [fp, #-0x18]
    // 0xb9cc44: LoadField: r0 = r1->field_9b
    //     0xb9cc44: ldur            w0, [x1, #0x9b]
    // 0xb9cc48: DecompressPointer r0
    //     0xb9cc48: add             x0, x0, HEAP, lsl #32
    // 0xb9cc4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9cc50: cmp             w0, w16
    // 0xb9cc54: b.ne            #0xb9cc64
    // 0xb9cc58: r2 = _colors
    //     0xb9cc58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cc5c: ldr             x2, [x2, #0xac8]
    // 0xb9cc60: r0 = InitLateFinalInstanceField()
    //     0xb9cc60: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cc64: LoadField: r1 = r0->field_f
    //     0xb9cc64: ldur            w1, [x0, #0xf]
    // 0xb9cc68: DecompressPointer r1
    //     0xb9cc68: add             x1, x1, HEAP, lsl #32
    // 0xb9cc6c: str             x1, [SP]
    // 0xb9cc70: ldur            x1, [fp, #-0x18]
    // 0xb9cc74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb9cc74: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb9cc78: ldr             x4, [x4, #0xe60]
    // 0xb9cc7c: r0 = copyWith()
    //     0xb9cc7c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb9cc80: mov             x2, x0
    // 0xb9cc84: ldur            x0, [fp, #-0x10]
    // 0xb9cc88: stur            x2, [fp, #-0x18]
    // 0xb9cc8c: r17 = 4141
    //     0xb9cc8c: movz            x17, #0x102d
    // 0xb9cc90: cmp             x0, x17
    // 0xb9cc94: b.ne            #0xb9ccac
    // 0xb9cc98: ldr             x3, [fp, #0x18]
    // 0xb9cc9c: LoadField: r1 = r3->field_73
    //     0xb9cc9c: ldur            w1, [x3, #0x73]
    // 0xb9cca0: DecompressPointer r1
    //     0xb9cca0: add             x1, x1, HEAP, lsl #32
    // 0xb9cca4: mov             x0, x2
    // 0xb9cca8: b               #0xb9cda0
    // 0xb9ccac: ldr             x3, [fp, #0x18]
    // 0xb9ccb0: r17 = 4142
    //     0xb9ccb0: movz            x17, #0x102e
    // 0xb9ccb4: cmp             x0, x17
    // 0xb9ccb8: b.eq            #0xb9d494
    // 0xb9ccbc: r17 = 4143
    //     0xb9ccbc: movz            x17, #0x102f
    // 0xb9ccc0: cmp             x0, x17
    // 0xb9ccc4: b.ne            #0xb9cd34
    // 0xb9ccc8: LoadField: r1 = r3->field_97
    //     0xb9ccc8: ldur            w1, [x3, #0x97]
    // 0xb9cccc: DecompressPointer r1
    //     0xb9cccc: add             x1, x1, HEAP, lsl #32
    // 0xb9ccd0: r0 = of()
    //     0xb9ccd0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb9ccd4: LoadField: r1 = r0->field_87
    //     0xb9ccd4: ldur            w1, [x0, #0x87]
    // 0xb9ccd8: DecompressPointer r1
    //     0xb9ccd8: add             x1, x1, HEAP, lsl #32
    // 0xb9ccdc: LoadField: r0 = r1->field_3b
    //     0xb9ccdc: ldur            w0, [x1, #0x3b]
    // 0xb9cce0: DecompressPointer r0
    //     0xb9cce0: add             x0, x0, HEAP, lsl #32
    // 0xb9cce4: ldr             x1, [fp, #0x18]
    // 0xb9cce8: stur            x0, [fp, #-0x20]
    // 0xb9ccec: LoadField: r0 = r1->field_9b
    //     0xb9ccec: ldur            w0, [x1, #0x9b]
    // 0xb9ccf0: DecompressPointer r0
    //     0xb9ccf0: add             x0, x0, HEAP, lsl #32
    // 0xb9ccf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9ccf8: cmp             w0, w16
    // 0xb9ccfc: b.ne            #0xb9cd0c
    // 0xb9cd00: r2 = _colors
    //     0xb9cd00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cd04: ldr             x2, [x2, #0xac0]
    // 0xb9cd08: r0 = InitLateFinalInstanceField()
    //     0xb9cd08: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cd0c: LoadField: r1 = r0->field_f
    //     0xb9cd0c: ldur            w1, [x0, #0xf]
    // 0xb9cd10: DecompressPointer r1
    //     0xb9cd10: add             x1, x1, HEAP, lsl #32
    // 0xb9cd14: str             x1, [SP]
    // 0xb9cd18: ldur            x1, [fp, #-0x20]
    // 0xb9cd1c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb9cd1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb9cd20: ldr             x4, [x4, #0xe60]
    // 0xb9cd24: r0 = copyWith()
    //     0xb9cd24: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb9cd28: mov             x1, x0
    // 0xb9cd2c: ldur            x0, [fp, #-0x18]
    // 0xb9cd30: b               #0xb9cda0
    // 0xb9cd34: mov             x0, x3
    // 0xb9cd38: LoadField: r1 = r0->field_97
    //     0xb9cd38: ldur            w1, [x0, #0x97]
    // 0xb9cd3c: DecompressPointer r1
    //     0xb9cd3c: add             x1, x1, HEAP, lsl #32
    // 0xb9cd40: r0 = of()
    //     0xb9cd40: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb9cd44: LoadField: r1 = r0->field_87
    //     0xb9cd44: ldur            w1, [x0, #0x87]
    // 0xb9cd48: DecompressPointer r1
    //     0xb9cd48: add             x1, x1, HEAP, lsl #32
    // 0xb9cd4c: LoadField: r0 = r1->field_2b
    //     0xb9cd4c: ldur            w0, [x1, #0x2b]
    // 0xb9cd50: DecompressPointer r0
    //     0xb9cd50: add             x0, x0, HEAP, lsl #32
    // 0xb9cd54: ldr             x1, [fp, #0x18]
    // 0xb9cd58: stur            x0, [fp, #-0x20]
    // 0xb9cd5c: LoadField: r0 = r1->field_9b
    //     0xb9cd5c: ldur            w0, [x1, #0x9b]
    // 0xb9cd60: DecompressPointer r0
    //     0xb9cd60: add             x0, x0, HEAP, lsl #32
    // 0xb9cd64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9cd68: cmp             w0, w16
    // 0xb9cd6c: b.ne            #0xb9cd7c
    // 0xb9cd70: r2 = _colors
    //     0xb9cd70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cd74: ldr             x2, [x2, #0xac8]
    // 0xb9cd78: r0 = InitLateFinalInstanceField()
    //     0xb9cd78: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cd7c: LoadField: r1 = r0->field_f
    //     0xb9cd7c: ldur            w1, [x0, #0xf]
    // 0xb9cd80: DecompressPointer r1
    //     0xb9cd80: add             x1, x1, HEAP, lsl #32
    // 0xb9cd84: str             x1, [SP]
    // 0xb9cd88: ldur            x1, [fp, #-0x20]
    // 0xb9cd8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb9cd8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb9cd90: ldr             x4, [x4, #0xe60]
    // 0xb9cd94: r0 = copyWith()
    //     0xb9cd94: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb9cd98: mov             x1, x0
    // 0xb9cd9c: ldur            x0, [fp, #-0x18]
    // 0xb9cda0: r2 = LoadClassIdInstr(r0)
    //     0xb9cda0: ldur            x2, [x0, #-1]
    //     0xb9cda4: ubfx            x2, x2, #0xc, #0x14
    // 0xb9cda8: stp             x1, x0, [SP]
    // 0xb9cdac: mov             x0, x2
    // 0xb9cdb0: mov             lr, x0
    // 0xb9cdb4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cdb8: blr             lr
    // 0xb9cdbc: tbnz            w0, #4, #0xb9cf68
    // 0xb9cdc0: ldr             x1, [fp, #0x18]
    // 0xb9cdc4: ldr             x2, [fp, #0x10]
    // 0xb9cdc8: LoadField: r0 = r2->field_77
    //     0xb9cdc8: ldur            w0, [x2, #0x77]
    // 0xb9cdcc: DecompressPointer r0
    //     0xb9cdcc: add             x0, x0, HEAP, lsl #32
    // 0xb9cdd0: LoadField: r3 = r1->field_77
    //     0xb9cdd0: ldur            w3, [x1, #0x77]
    // 0xb9cdd4: DecompressPointer r3
    //     0xb9cdd4: add             x3, x3, HEAP, lsl #32
    // 0xb9cdd8: r4 = LoadClassIdInstr(r0)
    //     0xb9cdd8: ldur            x4, [x0, #-1]
    //     0xb9cddc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9cde0: stp             x3, x0, [SP]
    // 0xb9cde4: mov             x0, x4
    // 0xb9cde8: mov             lr, x0
    // 0xb9cdec: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cdf0: blr             lr
    // 0xb9cdf4: tbnz            w0, #4, #0xb9cf68
    // 0xb9cdf8: ldur            x0, [fp, #-8]
    // 0xb9cdfc: r17 = -4143
    //     0xb9cdfc: movn            x17, #0x102e
    // 0xb9ce00: add             x16, x0, x17
    // 0xb9ce04: cmp             x16, #1
    // 0xb9ce08: b.ls            #0xb9ce18
    // 0xb9ce0c: r17 = 4141
    //     0xb9ce0c: movz            x17, #0x102d
    // 0xb9ce10: cmp             x0, x17
    // 0xb9ce14: b.ne            #0xb9ce2c
    // 0xb9ce18: ldr             x3, [fp, #0x10]
    // 0xb9ce1c: LoadField: r1 = r3->field_8b
    //     0xb9ce1c: ldur            w1, [x3, #0x8b]
    // 0xb9ce20: DecompressPointer r1
    //     0xb9ce20: add             x1, x1, HEAP, lsl #32
    // 0xb9ce24: mov             x3, x1
    // 0xb9ce28: b               #0xb9ce58
    // 0xb9ce2c: ldr             x3, [fp, #0x10]
    // 0xb9ce30: r1 = Function '<anonymous closure>':.
    //     0xb9ce30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b48] AnonymousClosure: (0xabd038), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xb9ce34: ldr             x1, [x1, #0xb48]
    // 0xb9ce38: r2 = Null
    //     0xb9ce38: mov             x2, NULL
    // 0xb9ce3c: r0 = AllocateClosure()
    //     0xb9ce3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9ce40: r16 = <Size?>
    //     0xb9ce40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xb9ce44: ldr             x16, [x16, #0xb50]
    // 0xb9ce48: stp             x0, x16, [SP]
    // 0xb9ce4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9ce4c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9ce50: r0 = resolveWith()
    //     0xb9ce50: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb9ce54: mov             x3, x0
    // 0xb9ce58: ldur            x0, [fp, #-0x10]
    // 0xb9ce5c: stur            x3, [fp, #-0x18]
    // 0xb9ce60: r17 = -4143
    //     0xb9ce60: movn            x17, #0x102e
    // 0xb9ce64: add             x16, x0, x17
    // 0xb9ce68: cmp             x16, #1
    // 0xb9ce6c: b.ls            #0xb9ce7c
    // 0xb9ce70: r17 = 4141
    //     0xb9ce70: movz            x17, #0x102d
    // 0xb9ce74: cmp             x0, x17
    // 0xb9ce78: b.ne            #0xb9ce90
    // 0xb9ce7c: ldr             x4, [fp, #0x18]
    // 0xb9ce80: LoadField: r1 = r4->field_8b
    //     0xb9ce80: ldur            w1, [x4, #0x8b]
    // 0xb9ce84: DecompressPointer r1
    //     0xb9ce84: add             x1, x1, HEAP, lsl #32
    // 0xb9ce88: mov             x0, x3
    // 0xb9ce8c: b               #0xb9cec0
    // 0xb9ce90: ldr             x4, [fp, #0x18]
    // 0xb9ce94: r1 = Function '<anonymous closure>':.
    //     0xb9ce94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b48] AnonymousClosure: (0xabd038), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xb9ce98: ldr             x1, [x1, #0xb48]
    // 0xb9ce9c: r2 = Null
    //     0xb9ce9c: mov             x2, NULL
    // 0xb9cea0: r0 = AllocateClosure()
    //     0xb9cea0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9cea4: r16 = <Size?>
    //     0xb9cea4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xb9cea8: ldr             x16, [x16, #0xb50]
    // 0xb9ceac: stp             x0, x16, [SP]
    // 0xb9ceb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9ceb0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9ceb4: r0 = resolveWith()
    //     0xb9ceb4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb9ceb8: mov             x1, x0
    // 0xb9cebc: ldur            x0, [fp, #-0x18]
    // 0xb9cec0: cmp             w0, w1
    // 0xb9cec4: b.ne            #0xb9cf68
    // 0xb9cec8: ldur            x0, [fp, #-8]
    // 0xb9cecc: r17 = -4143
    //     0xb9cecc: movn            x17, #0x102e
    // 0xb9ced0: add             x16, x0, x17
    // 0xb9ced4: cmp             x16, #1
    // 0xb9ced8: b.ls            #0xb9cee8
    // 0xb9cedc: r17 = 4141
    //     0xb9cedc: movz            x17, #0x102d
    // 0xb9cee0: cmp             x0, x17
    // 0xb9cee4: b.ne            #0xb9cefc
    // 0xb9cee8: ldr             x1, [fp, #0x10]
    // 0xb9ceec: LoadField: r0 = r1->field_8f
    //     0xb9ceec: ldur            w0, [x1, #0x8f]
    // 0xb9cef0: DecompressPointer r0
    //     0xb9cef0: add             x0, x0, HEAP, lsl #32
    // 0xb9cef4: mov             x1, x0
    // 0xb9cef8: b               #0xb9cf04
    // 0xb9cefc: r1 = 6.000000
    //     0xb9cefc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe88] 6
    //     0xb9cf00: ldr             x1, [x1, #0xe88]
    // 0xb9cf04: ldur            x0, [fp, #-0x10]
    // 0xb9cf08: r17 = -4143
    //     0xb9cf08: movn            x17, #0x102e
    // 0xb9cf0c: add             x16, x0, x17
    // 0xb9cf10: cmp             x16, #1
    // 0xb9cf14: b.ls            #0xb9cf24
    // 0xb9cf18: r17 = 4141
    //     0xb9cf18: movz            x17, #0x102d
    // 0xb9cf1c: cmp             x0, x17
    // 0xb9cf20: b.ne            #0xb9cf38
    // 0xb9cf24: ldr             x0, [fp, #0x18]
    // 0xb9cf28: LoadField: r2 = r0->field_8f
    //     0xb9cf28: ldur            w2, [x0, #0x8f]
    // 0xb9cf2c: DecompressPointer r2
    //     0xb9cf2c: add             x2, x2, HEAP, lsl #32
    // 0xb9cf30: mov             x0, x2
    // 0xb9cf34: b               #0xb9cf40
    // 0xb9cf38: r0 = 6.000000
    //     0xb9cf38: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] 6
    //     0xb9cf3c: ldr             x0, [x0, #0xe88]
    // 0xb9cf40: r2 = LoadClassIdInstr(r1)
    //     0xb9cf40: ldur            x2, [x1, #-1]
    //     0xb9cf44: ubfx            x2, x2, #0xc, #0x14
    // 0xb9cf48: stp             x0, x1, [SP]
    // 0xb9cf4c: mov             x0, x2
    // 0xb9cf50: mov             lr, x0
    // 0xb9cf54: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cf58: blr             lr
    // 0xb9cf5c: tbnz            w0, #4, #0xb9cf68
    // 0xb9cf60: r0 = true
    //     0xb9cf60: add             x0, NULL, #0x20  ; true
    // 0xb9cf64: b               #0xb9cf6c
    // 0xb9cf68: r0 = false
    //     0xb9cf68: add             x0, NULL, #0x30  ; false
    // 0xb9cf6c: LeaveFrame
    //     0xb9cf6c: mov             SP, fp
    //     0xb9cf70: ldp             fp, lr, [SP], #0x10
    // 0xb9cf74: ret
    //     0xb9cf74: ret             
    // 0xb9cf78: mov             x1, x2
    // 0xb9cf7c: LoadField: r0 = r1->field_9b
    //     0xb9cf7c: ldur            w0, [x1, #0x9b]
    // 0xb9cf80: DecompressPointer r0
    //     0xb9cf80: add             x0, x0, HEAP, lsl #32
    // 0xb9cf84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9cf88: cmp             w0, w16
    // 0xb9cf8c: b.ne            #0xb9cf9c
    // 0xb9cf90: r2 = _colors
    //     0xb9cf90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cf94: ldr             x2, [x2, #0xb58]
    // 0xb9cf98: r0 = InitLateFinalInstanceField()
    //     0xb9cf98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cf9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9cf9c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9cfa0: r0 = Throw()
    //     0xb9cfa0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9cfa4: brk             #0
    // 0xb9cfa8: mov             x1, x0
    // 0xb9cfac: LoadField: r0 = r1->field_9b
    //     0xb9cfac: ldur            w0, [x1, #0x9b]
    // 0xb9cfb0: DecompressPointer r0
    //     0xb9cfb0: add             x0, x0, HEAP, lsl #32
    // 0xb9cfb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9cfb8: cmp             w0, w16
    // 0xb9cfbc: b.ne            #0xb9cfcc
    // 0xb9cfc0: r2 = _colors
    //     0xb9cfc0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cfc4: ldr             x2, [x2, #0xb58]
    // 0xb9cfc8: r0 = InitLateFinalInstanceField()
    //     0xb9cfc8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cfcc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9cfcc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9cfd0: r0 = Throw()
    //     0xb9cfd0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9cfd4: brk             #0
    // 0xb9cfd8: mov             x1, x2
    // 0xb9cfdc: LoadField: r0 = r1->field_9b
    //     0xb9cfdc: ldur            w0, [x1, #0x9b]
    // 0xb9cfe0: DecompressPointer r0
    //     0xb9cfe0: add             x0, x0, HEAP, lsl #32
    // 0xb9cfe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9cfe8: cmp             w0, w16
    // 0xb9cfec: b.ne            #0xb9cffc
    // 0xb9cff0: r2 = _colors
    //     0xb9cff0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9cff4: ldr             x2, [x2, #0xb58]
    // 0xb9cff8: r0 = InitLateFinalInstanceField()
    //     0xb9cff8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9cffc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9cffc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d000: r0 = Throw()
    //     0xb9d000: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d004: brk             #0
    // 0xb9d008: mov             x0, x3
    // 0xb9d00c: mov             x1, x0
    // 0xb9d010: LoadField: r0 = r1->field_9b
    //     0xb9d010: ldur            w0, [x1, #0x9b]
    // 0xb9d014: DecompressPointer r0
    //     0xb9d014: add             x0, x0, HEAP, lsl #32
    // 0xb9d018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d01c: cmp             w0, w16
    // 0xb9d020: b.ne            #0xb9d030
    // 0xb9d024: r2 = _colors
    //     0xb9d024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d028: ldr             x2, [x2, #0xb58]
    // 0xb9d02c: r0 = InitLateFinalInstanceField()
    //     0xb9d02c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d030: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d030: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d034: r0 = Throw()
    //     0xb9d034: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d038: brk             #0
    // 0xb9d03c: mov             x1, x2
    // 0xb9d040: LoadField: r0 = r1->field_9b
    //     0xb9d040: ldur            w0, [x1, #0x9b]
    // 0xb9d044: DecompressPointer r0
    //     0xb9d044: add             x0, x0, HEAP, lsl #32
    // 0xb9d048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d04c: cmp             w0, w16
    // 0xb9d050: b.ne            #0xb9d060
    // 0xb9d054: r2 = _colors
    //     0xb9d054: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d058: ldr             x2, [x2, #0xb58]
    // 0xb9d05c: r0 = InitLateFinalInstanceField()
    //     0xb9d05c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d060: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d060: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d064: r0 = Throw()
    //     0xb9d064: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d068: brk             #0
    // 0xb9d06c: mov             x0, x3
    // 0xb9d070: mov             x1, x0
    // 0xb9d074: LoadField: r0 = r1->field_9b
    //     0xb9d074: ldur            w0, [x1, #0x9b]
    // 0xb9d078: DecompressPointer r0
    //     0xb9d078: add             x0, x0, HEAP, lsl #32
    // 0xb9d07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d080: cmp             w0, w16
    // 0xb9d084: b.ne            #0xb9d094
    // 0xb9d088: r2 = _colors
    //     0xb9d088: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d08c: ldr             x2, [x2, #0xb58]
    // 0xb9d090: r0 = InitLateFinalInstanceField()
    //     0xb9d090: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d094: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d094: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d098: r0 = Throw()
    //     0xb9d098: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d09c: brk             #0
    // 0xb9d0a0: mov             x1, x2
    // 0xb9d0a4: LoadField: r0 = r1->field_9b
    //     0xb9d0a4: ldur            w0, [x1, #0x9b]
    // 0xb9d0a8: DecompressPointer r0
    //     0xb9d0a8: add             x0, x0, HEAP, lsl #32
    // 0xb9d0ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d0b0: cmp             w0, w16
    // 0xb9d0b4: b.ne            #0xb9d0c4
    // 0xb9d0b8: r2 = _colors
    //     0xb9d0b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d0bc: ldr             x2, [x2, #0xb58]
    // 0xb9d0c0: r0 = InitLateFinalInstanceField()
    //     0xb9d0c0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d0c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d0c4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d0c8: r0 = Throw()
    //     0xb9d0c8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d0cc: brk             #0
    // 0xb9d0d0: mov             x0, x3
    // 0xb9d0d4: mov             x1, x0
    // 0xb9d0d8: LoadField: r0 = r1->field_9b
    //     0xb9d0d8: ldur            w0, [x1, #0x9b]
    // 0xb9d0dc: DecompressPointer r0
    //     0xb9d0dc: add             x0, x0, HEAP, lsl #32
    // 0xb9d0e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d0e4: cmp             w0, w16
    // 0xb9d0e8: b.ne            #0xb9d0f8
    // 0xb9d0ec: r2 = _colors
    //     0xb9d0ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d0f0: ldr             x2, [x2, #0xb58]
    // 0xb9d0f4: r0 = InitLateFinalInstanceField()
    //     0xb9d0f4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d0f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d0f8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d0fc: r0 = Throw()
    //     0xb9d0fc: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d100: brk             #0
    // 0xb9d104: mov             x1, x2
    // 0xb9d108: LoadField: r0 = r1->field_9b
    //     0xb9d108: ldur            w0, [x1, #0x9b]
    // 0xb9d10c: DecompressPointer r0
    //     0xb9d10c: add             x0, x0, HEAP, lsl #32
    // 0xb9d110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d114: cmp             w0, w16
    // 0xb9d118: b.ne            #0xb9d128
    // 0xb9d11c: r2 = _colors
    //     0xb9d11c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d120: ldr             x2, [x2, #0xb58]
    // 0xb9d124: r0 = InitLateFinalInstanceField()
    //     0xb9d124: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d128: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d128: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d12c: r0 = Throw()
    //     0xb9d12c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d130: brk             #0
    // 0xb9d134: mov             x0, x3
    // 0xb9d138: mov             x1, x0
    // 0xb9d13c: LoadField: r0 = r1->field_9b
    //     0xb9d13c: ldur            w0, [x1, #0x9b]
    // 0xb9d140: DecompressPointer r0
    //     0xb9d140: add             x0, x0, HEAP, lsl #32
    // 0xb9d144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d148: cmp             w0, w16
    // 0xb9d14c: b.ne            #0xb9d15c
    // 0xb9d150: r2 = _colors
    //     0xb9d150: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d154: ldr             x2, [x2, #0xb58]
    // 0xb9d158: r0 = InitLateFinalInstanceField()
    //     0xb9d158: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d15c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d15c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d160: r0 = Throw()
    //     0xb9d160: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d164: brk             #0
    // 0xb9d168: mov             x1, x2
    // 0xb9d16c: LoadField: r0 = r1->field_9b
    //     0xb9d16c: ldur            w0, [x1, #0x9b]
    // 0xb9d170: DecompressPointer r0
    //     0xb9d170: add             x0, x0, HEAP, lsl #32
    // 0xb9d174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d178: cmp             w0, w16
    // 0xb9d17c: b.ne            #0xb9d18c
    // 0xb9d180: r2 = _colors
    //     0xb9d180: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d184: ldr             x2, [x2, #0xb58]
    // 0xb9d188: r0 = InitLateFinalInstanceField()
    //     0xb9d188: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d18c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d18c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d190: r0 = Throw()
    //     0xb9d190: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d194: brk             #0
    // 0xb9d198: mov             x0, x3
    // 0xb9d19c: mov             x1, x0
    // 0xb9d1a0: LoadField: r0 = r1->field_9b
    //     0xb9d1a0: ldur            w0, [x1, #0x9b]
    // 0xb9d1a4: DecompressPointer r0
    //     0xb9d1a4: add             x0, x0, HEAP, lsl #32
    // 0xb9d1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d1ac: cmp             w0, w16
    // 0xb9d1b0: b.ne            #0xb9d1c0
    // 0xb9d1b4: r2 = _colors
    //     0xb9d1b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d1b8: ldr             x2, [x2, #0xb58]
    // 0xb9d1bc: r0 = InitLateFinalInstanceField()
    //     0xb9d1bc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d1c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d1c0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d1c4: r0 = Throw()
    //     0xb9d1c4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d1c8: brk             #0
    // 0xb9d1cc: mov             x1, x2
    // 0xb9d1d0: LoadField: r0 = r1->field_9b
    //     0xb9d1d0: ldur            w0, [x1, #0x9b]
    // 0xb9d1d4: DecompressPointer r0
    //     0xb9d1d4: add             x0, x0, HEAP, lsl #32
    // 0xb9d1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d1dc: cmp             w0, w16
    // 0xb9d1e0: b.ne            #0xb9d1f0
    // 0xb9d1e4: r2 = _colors
    //     0xb9d1e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d1e8: ldr             x2, [x2, #0xb58]
    // 0xb9d1ec: r0 = InitLateFinalInstanceField()
    //     0xb9d1ec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d1f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d1f0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d1f4: r0 = Throw()
    //     0xb9d1f4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d1f8: brk             #0
    // 0xb9d1fc: mov             x0, x3
    // 0xb9d200: mov             x1, x0
    // 0xb9d204: LoadField: r0 = r1->field_9b
    //     0xb9d204: ldur            w0, [x1, #0x9b]
    // 0xb9d208: DecompressPointer r0
    //     0xb9d208: add             x0, x0, HEAP, lsl #32
    // 0xb9d20c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d210: cmp             w0, w16
    // 0xb9d214: b.ne            #0xb9d224
    // 0xb9d218: r2 = _colors
    //     0xb9d218: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d21c: ldr             x2, [x2, #0xb58]
    // 0xb9d220: r0 = InitLateFinalInstanceField()
    //     0xb9d220: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d224: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d224: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d228: r0 = Throw()
    //     0xb9d228: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d22c: brk             #0
    // 0xb9d230: mov             x1, x2
    // 0xb9d234: LoadField: r0 = r1->field_9b
    //     0xb9d234: ldur            w0, [x1, #0x9b]
    // 0xb9d238: DecompressPointer r0
    //     0xb9d238: add             x0, x0, HEAP, lsl #32
    // 0xb9d23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d240: cmp             w0, w16
    // 0xb9d244: b.ne            #0xb9d254
    // 0xb9d248: r2 = _colors
    //     0xb9d248: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d24c: ldr             x2, [x2, #0xb58]
    // 0xb9d250: r0 = InitLateFinalInstanceField()
    //     0xb9d250: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d254: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d254: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d258: r0 = Throw()
    //     0xb9d258: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d25c: brk             #0
    // 0xb9d260: mov             x0, x3
    // 0xb9d264: mov             x1, x0
    // 0xb9d268: LoadField: r0 = r1->field_9b
    //     0xb9d268: ldur            w0, [x1, #0x9b]
    // 0xb9d26c: DecompressPointer r0
    //     0xb9d26c: add             x0, x0, HEAP, lsl #32
    // 0xb9d270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d274: cmp             w0, w16
    // 0xb9d278: b.ne            #0xb9d288
    // 0xb9d27c: r2 = _colors
    //     0xb9d27c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d280: ldr             x2, [x2, #0xb58]
    // 0xb9d284: r0 = InitLateFinalInstanceField()
    //     0xb9d284: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d288: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d288: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d28c: r0 = Throw()
    //     0xb9d28c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d290: brk             #0
    // 0xb9d294: mov             x1, x2
    // 0xb9d298: LoadField: r0 = r1->field_9b
    //     0xb9d298: ldur            w0, [x1, #0x9b]
    // 0xb9d29c: DecompressPointer r0
    //     0xb9d29c: add             x0, x0, HEAP, lsl #32
    // 0xb9d2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d2a4: cmp             w0, w16
    // 0xb9d2a8: b.ne            #0xb9d2b8
    // 0xb9d2ac: r2 = _colors
    //     0xb9d2ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d2b0: ldr             x2, [x2, #0xb58]
    // 0xb9d2b4: r0 = InitLateFinalInstanceField()
    //     0xb9d2b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d2b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d2b8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d2bc: r0 = Throw()
    //     0xb9d2bc: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d2c0: brk             #0
    // 0xb9d2c4: mov             x0, x3
    // 0xb9d2c8: mov             x1, x0
    // 0xb9d2cc: LoadField: r0 = r1->field_9b
    //     0xb9d2cc: ldur            w0, [x1, #0x9b]
    // 0xb9d2d0: DecompressPointer r0
    //     0xb9d2d0: add             x0, x0, HEAP, lsl #32
    // 0xb9d2d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d2d8: cmp             w0, w16
    // 0xb9d2dc: b.ne            #0xb9d2ec
    // 0xb9d2e0: r2 = _colors
    //     0xb9d2e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d2e4: ldr             x2, [x2, #0xb58]
    // 0xb9d2e8: r0 = InitLateFinalInstanceField()
    //     0xb9d2e8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d2ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d2ec: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d2f0: r0 = Throw()
    //     0xb9d2f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d2f4: brk             #0
    // 0xb9d2f8: mov             x1, x2
    // 0xb9d2fc: LoadField: r0 = r1->field_9b
    //     0xb9d2fc: ldur            w0, [x1, #0x9b]
    // 0xb9d300: DecompressPointer r0
    //     0xb9d300: add             x0, x0, HEAP, lsl #32
    // 0xb9d304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d308: cmp             w0, w16
    // 0xb9d30c: b.ne            #0xb9d31c
    // 0xb9d310: r2 = _colors
    //     0xb9d310: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d314: ldr             x2, [x2, #0xb58]
    // 0xb9d318: r0 = InitLateFinalInstanceField()
    //     0xb9d318: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d31c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d31c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d320: r0 = Throw()
    //     0xb9d320: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d324: brk             #0
    // 0xb9d328: mov             x0, x3
    // 0xb9d32c: mov             x1, x0
    // 0xb9d330: LoadField: r0 = r1->field_9b
    //     0xb9d330: ldur            w0, [x1, #0x9b]
    // 0xb9d334: DecompressPointer r0
    //     0xb9d334: add             x0, x0, HEAP, lsl #32
    // 0xb9d338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d33c: cmp             w0, w16
    // 0xb9d340: b.ne            #0xb9d350
    // 0xb9d344: r2 = _colors
    //     0xb9d344: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d348: ldr             x2, [x2, #0xb58]
    // 0xb9d34c: r0 = InitLateFinalInstanceField()
    //     0xb9d34c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d350: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d350: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d354: r0 = Throw()
    //     0xb9d354: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d358: brk             #0
    // 0xb9d35c: mov             x1, x2
    // 0xb9d360: LoadField: r0 = r1->field_9b
    //     0xb9d360: ldur            w0, [x1, #0x9b]
    // 0xb9d364: DecompressPointer r0
    //     0xb9d364: add             x0, x0, HEAP, lsl #32
    // 0xb9d368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d36c: cmp             w0, w16
    // 0xb9d370: b.ne            #0xb9d380
    // 0xb9d374: r2 = _colors
    //     0xb9d374: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d378: ldr             x2, [x2, #0xb58]
    // 0xb9d37c: r0 = InitLateFinalInstanceField()
    //     0xb9d37c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d380: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d380: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d384: r0 = Throw()
    //     0xb9d384: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d388: brk             #0
    // 0xb9d38c: mov             x0, x3
    // 0xb9d390: mov             x1, x0
    // 0xb9d394: LoadField: r0 = r1->field_9b
    //     0xb9d394: ldur            w0, [x1, #0x9b]
    // 0xb9d398: DecompressPointer r0
    //     0xb9d398: add             x0, x0, HEAP, lsl #32
    // 0xb9d39c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d3a0: cmp             w0, w16
    // 0xb9d3a4: b.ne            #0xb9d3b4
    // 0xb9d3a8: r2 = _colors
    //     0xb9d3a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d3ac: ldr             x2, [x2, #0xb58]
    // 0xb9d3b0: r0 = InitLateFinalInstanceField()
    //     0xb9d3b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d3b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d3b4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d3b8: r0 = Throw()
    //     0xb9d3b8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d3bc: brk             #0
    // 0xb9d3c0: mov             x1, x2
    // 0xb9d3c4: LoadField: r0 = r1->field_9b
    //     0xb9d3c4: ldur            w0, [x1, #0x9b]
    // 0xb9d3c8: DecompressPointer r0
    //     0xb9d3c8: add             x0, x0, HEAP, lsl #32
    // 0xb9d3cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d3d0: cmp             w0, w16
    // 0xb9d3d4: b.ne            #0xb9d3e4
    // 0xb9d3d8: r2 = _colors
    //     0xb9d3d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d3dc: ldr             x2, [x2, #0xb58]
    // 0xb9d3e0: r0 = InitLateFinalInstanceField()
    //     0xb9d3e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d3e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d3e4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d3e8: r0 = Throw()
    //     0xb9d3e8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d3ec: brk             #0
    // 0xb9d3f0: mov             x0, x3
    // 0xb9d3f4: mov             x1, x0
    // 0xb9d3f8: LoadField: r0 = r1->field_9b
    //     0xb9d3f8: ldur            w0, [x1, #0x9b]
    // 0xb9d3fc: DecompressPointer r0
    //     0xb9d3fc: add             x0, x0, HEAP, lsl #32
    // 0xb9d400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d404: cmp             w0, w16
    // 0xb9d408: b.ne            #0xb9d418
    // 0xb9d40c: r2 = _colors
    //     0xb9d40c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d410: ldr             x2, [x2, #0xb58]
    // 0xb9d414: r0 = InitLateFinalInstanceField()
    //     0xb9d414: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d418: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d418: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d41c: r0 = Throw()
    //     0xb9d41c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d420: brk             #0
    // 0xb9d424: mov             x1, x2
    // 0xb9d428: LoadField: r0 = r1->field_9b
    //     0xb9d428: ldur            w0, [x1, #0x9b]
    // 0xb9d42c: DecompressPointer r0
    //     0xb9d42c: add             x0, x0, HEAP, lsl #32
    // 0xb9d430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d434: cmp             w0, w16
    // 0xb9d438: b.ne            #0xb9d448
    // 0xb9d43c: r2 = _colors
    //     0xb9d43c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d440: ldr             x2, [x2, #0xb58]
    // 0xb9d444: r0 = InitLateFinalInstanceField()
    //     0xb9d444: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d448: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d448: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d44c: r0 = Throw()
    //     0xb9d44c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d450: brk             #0
    // 0xb9d454: mov             x0, x3
    // 0xb9d458: mov             x1, x0
    // 0xb9d45c: LoadField: r0 = r1->field_9b
    //     0xb9d45c: ldur            w0, [x1, #0x9b]
    // 0xb9d460: DecompressPointer r0
    //     0xb9d460: add             x0, x0, HEAP, lsl #32
    // 0xb9d464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9d468: cmp             w0, w16
    // 0xb9d46c: b.ne            #0xb9d47c
    // 0xb9d470: r2 = _colors
    //     0xb9d470: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0xb9d474: ldr             x2, [x2, #0xb58]
    // 0xb9d478: r0 = InitLateFinalInstanceField()
    //     0xb9d478: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb9d47c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d47c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d480: r0 = Throw()
    //     0xb9d480: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d484: brk             #0
    // 0xb9d488: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d488: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d48c: r0 = Throw()
    //     0xb9d48c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d490: brk             #0
    // 0xb9d494: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb9d494: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb9d498: r0 = Throw()
    //     0xb9d498: bl              #0xc6e4f4  ; ThrowStub
    // 0xb9d49c: brk             #0
    // 0xb9d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d4a4: b               #0xb9af1c
  }
}

// class id: 5653, size: 0x14, field offset: 0x10
//   const constructor, 
class SliderTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7c1adc, size: 0x74
    // 0x7c1adc: EnterFrame
    //     0x7c1adc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ae0: mov             fp, SP
    // 0x7c1ae4: AllocStack(0x18)
    //     0x7c1ae4: sub             SP, SP, #0x18
    // 0x7c1ae8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7c1ae8: stur            x1, [fp, #-8]
    // 0x7c1aec: CheckStackOverflow
    //     0x7c1aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1af0: cmp             SP, x16
    //     0x7c1af4: b.ls            #0x7c1b48
    // 0x7c1af8: r16 = <SliderTheme>
    //     0x7c1af8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b70] TypeArguments: <SliderTheme>
    //     0x7c1afc: ldr             x16, [x16, #0xb70]
    // 0x7c1b00: stp             x1, x16, [SP]
    // 0x7c1b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1b04: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1b08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c1b08: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c1b0c: cmp             w0, NULL
    // 0x7c1b10: b.eq            #0x7c1b24
    // 0x7c1b14: LoadField: r1 = r0->field_f
    //     0x7c1b14: ldur            w1, [x0, #0xf]
    // 0x7c1b18: DecompressPointer r1
    //     0x7c1b18: add             x1, x1, HEAP, lsl #32
    // 0x7c1b1c: mov             x0, x1
    // 0x7c1b20: b               #0x7c1b3c
    // 0x7c1b24: ldur            x1, [fp, #-8]
    // 0x7c1b28: r0 = of()
    //     0x7c1b28: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c1b2c: r17 = 291
    //     0x7c1b2c: movz            x17, #0x123
    // 0x7c1b30: ldr             w1, [x0, x17]
    // 0x7c1b34: DecompressPointer r1
    //     0x7c1b34: add             x1, x1, HEAP, lsl #32
    // 0x7c1b38: mov             x0, x1
    // 0x7c1b3c: LeaveFrame
    //     0x7c1b3c: mov             SP, fp
    //     0x7c1b40: ldp             fp, lr, [SP], #0x10
    // 0x7c1b44: ret
    //     0x7c1b44: ret             
    // 0x7c1b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1b4c: b               #0x7c1af8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41990, size: 0xa0
    // 0xb41990: EnterFrame
    //     0xb41990: stp             fp, lr, [SP, #-0x10]!
    //     0xb41994: mov             fp, SP
    // 0xb41998: AllocStack(0x20)
    //     0xb41998: sub             SP, SP, #0x20
    // 0xb4199c: SetupParameters(SliderTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb4199c: mov             x4, x1
    //     0xb419a0: mov             x3, x2
    //     0xb419a4: stur            x1, [fp, #-8]
    //     0xb419a8: stur            x2, [fp, #-0x10]
    // 0xb419ac: CheckStackOverflow
    //     0xb419ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb419b0: cmp             SP, x16
    //     0xb419b4: b.ls            #0xb41a28
    // 0xb419b8: mov             x0, x3
    // 0xb419bc: r2 = Null
    //     0xb419bc: mov             x2, NULL
    // 0xb419c0: r1 = Null
    //     0xb419c0: mov             x1, NULL
    // 0xb419c4: r4 = 60
    //     0xb419c4: movz            x4, #0x3c
    // 0xb419c8: branchIfSmi(r0, 0xb419d4)
    //     0xb419c8: tbz             w0, #0, #0xb419d4
    // 0xb419cc: r4 = LoadClassIdInstr(r0)
    //     0xb419cc: ldur            x4, [x0, #-1]
    //     0xb419d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb419d4: r17 = 5653
    //     0xb419d4: movz            x17, #0x1615
    // 0xb419d8: cmp             x4, x17
    // 0xb419dc: b.eq            #0xb419f4
    // 0xb419e0: r8 = SliderTheme
    //     0xb419e0: add             x8, PP, #0x51, lsl #12  ; [pp+0x519e8] Type: SliderTheme
    //     0xb419e4: ldr             x8, [x8, #0x9e8]
    // 0xb419e8: r3 = Null
    //     0xb419e8: add             x3, PP, #0x51, lsl #12  ; [pp+0x519f0] Null
    //     0xb419ec: ldr             x3, [x3, #0x9f0]
    // 0xb419f0: r0 = DefaultTypeTest()
    //     0xb419f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb419f4: ldur            x0, [fp, #-8]
    // 0xb419f8: LoadField: r1 = r0->field_f
    //     0xb419f8: ldur            w1, [x0, #0xf]
    // 0xb419fc: DecompressPointer r1
    //     0xb419fc: add             x1, x1, HEAP, lsl #32
    // 0xb41a00: ldur            x0, [fp, #-0x10]
    // 0xb41a04: LoadField: r2 = r0->field_f
    //     0xb41a04: ldur            w2, [x0, #0xf]
    // 0xb41a08: DecompressPointer r2
    //     0xb41a08: add             x2, x2, HEAP, lsl #32
    // 0xb41a0c: stp             x2, x1, [SP]
    // 0xb41a10: r0 = ==()
    //     0xb41a10: bl              #0xb9af04  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xb41a14: eor             x1, x0, #0x10
    // 0xb41a18: mov             x0, x1
    // 0xb41a1c: LeaveFrame
    //     0xb41a1c: mov             SP, fp
    //     0xb41a20: ldp             fp, lr, [SP], #0x10
    // 0xb41a24: ret
    //     0xb41a24: ret             
    // 0xb41a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41a2c: b               #0xb419b8
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fd60, size: 0x3c
    // 0xb4fd60: EnterFrame
    //     0xb4fd60: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fd64: mov             fp, SP
    // 0xb4fd68: AllocStack(0x10)
    //     0xb4fd68: sub             SP, SP, #0x10
    // 0xb4fd6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4fd6c: stur            x2, [fp, #-0x10]
    // 0xb4fd70: LoadField: r0 = r1->field_f
    //     0xb4fd70: ldur            w0, [x1, #0xf]
    // 0xb4fd74: DecompressPointer r0
    //     0xb4fd74: add             x0, x0, HEAP, lsl #32
    // 0xb4fd78: stur            x0, [fp, #-8]
    // 0xb4fd7c: r0 = SliderTheme()
    //     0xb4fd7c: bl              #0x7c1ac4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xb4fd80: ldur            x1, [fp, #-8]
    // 0xb4fd84: StoreField: r0->field_f = r1
    //     0xb4fd84: stur            w1, [x0, #0xf]
    // 0xb4fd88: ldur            x1, [fp, #-0x10]
    // 0xb4fd8c: StoreField: r0->field_b = r1
    //     0xb4fd8c: stur            w1, [x0, #0xb]
    // 0xb4fd90: LeaveFrame
    //     0xb4fd90: mov             SP, fp
    //     0xb4fd94: ldp             fp, lr, [SP], #0x10
    // 0xb4fd98: ret
    //     0xb4fd98: ret             
  }
}

// class id: 6707, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19f9c, size: 0x64
    // 0xb19f9c: EnterFrame
    //     0xb19f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19fa0: mov             fp, SP
    // 0xb19fa4: AllocStack(0x10)
    //     0xb19fa4: sub             SP, SP, #0x10
    // 0xb19fa8: SetupParameters(ShowValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0xb19fa8: mov             x0, x1
    //     0xb19fac: stur            x1, [fp, #-8]
    // 0xb19fb0: CheckStackOverflow
    //     0xb19fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19fb4: cmp             SP, x16
    //     0xb19fb8: b.ls            #0xb19ff8
    // 0xb19fbc: r1 = Null
    //     0xb19fbc: mov             x1, NULL
    // 0xb19fc0: r2 = 4
    //     0xb19fc0: movz            x2, #0x4
    // 0xb19fc4: r0 = AllocateArray()
    //     0xb19fc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19fc8: r16 = "ShowValueIndicator."
    //     0xb19fc8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e338] "ShowValueIndicator."
    //     0xb19fcc: ldr             x16, [x16, #0x338]
    // 0xb19fd0: StoreField: r0->field_f = r16
    //     0xb19fd0: stur            w16, [x0, #0xf]
    // 0xb19fd4: ldur            x1, [fp, #-8]
    // 0xb19fd8: LoadField: r2 = r1->field_f
    //     0xb19fd8: ldur            w2, [x1, #0xf]
    // 0xb19fdc: DecompressPointer r2
    //     0xb19fdc: add             x2, x2, HEAP, lsl #32
    // 0xb19fe0: StoreField: r0->field_13 = r2
    //     0xb19fe0: stur            w2, [x0, #0x13]
    // 0xb19fe4: str             x0, [SP]
    // 0xb19fe8: r0 = _interpolate()
    //     0xb19fe8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19fec: LeaveFrame
    //     0xb19fec: mov             SP, fp
    //     0xb19ff0: ldp             fp, lr, [SP], #0x10
    // 0xb19ff4: ret
    //     0xb19ff4: ret             
    // 0xb19ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19ffc: b               #0xb19fbc
  }
}
