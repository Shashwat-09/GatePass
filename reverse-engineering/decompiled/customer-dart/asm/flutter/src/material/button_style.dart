// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 4253, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x792028, size: 0x9d8
    // 0x792028: EnterFrame
    //     0x792028: stp             fp, lr, [SP, #-0x10]!
    //     0x79202c: mov             fp, SP
    // 0x792030: AllocStack(0xa8)
    //     0x792030: sub             SP, SP, #0xa8
    // 0x792034: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x18 */, dynamic backgroundColor = Null /* r6 */, dynamic elevation = Null /* r7 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic foregroundColor = Null /* r9 */, dynamic iconColor = Null /* r10 */, dynamic iconSize = Null /* r11 */, dynamic maximumSize = Null /* r12 */, dynamic minimumSize = Null /* r13 */, dynamic mouseCursor = Null /* fp-0x20 */, dynamic overlayColor = Null /* r19 */, dynamic padding = Null /* r20 */, dynamic shadowColor = Null /* r3 */, dynamic shape = Null /* r8 */, dynamic side = Null /* r5 */, dynamic splashFactory = Null /* fp-0x28 */, dynamic tapTargetSize = Null /* fp-0x30 */, dynamic textStyle = Null /* r14 */, dynamic visualDensity = Null /* r0 */})
    //     0x792034: ldur            w0, [x4, #0x13]
    //     0x792038: ldur            w2, [x4, #0x1f]
    //     0x79203c: add             x2, x2, HEAP, lsl #32
    //     0x792040: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x792044: ldr             x16, [x16, #0xf10]
    //     0x792048: cmp             w2, w16
    //     0x79204c: b.ne            #0x792070
    //     0x792050: ldur            w2, [x4, #0x23]
    //     0x792054: add             x2, x2, HEAP, lsl #32
    //     0x792058: sub             w3, w0, w2
    //     0x79205c: add             x2, fp, w3, sxtw #2
    //     0x792060: ldr             x2, [x2, #8]
    //     0x792064: mov             x3, x2
    //     0x792068: movz            x2, #0x1
    //     0x79206c: b               #0x792078
    //     0x792070: mov             x3, NULL
    //     0x792074: movz            x2, #0
    //     0x792078: stur            x3, [fp, #-8]
    //     0x79207c: lsl             x5, x2, #1
    //     0x792080: lsl             w6, w5, #1
    //     0x792084: add             w7, w6, #8
    //     0x792088: add             x16, x4, w7, sxtw #1
    //     0x79208c: ldur            w8, [x16, #0xf]
    //     0x792090: add             x8, x8, HEAP, lsl #32
    //     0x792094: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] "animationDuration"
    //     0x792098: ldr             x16, [x16, #0xf50]
    //     0x79209c: cmp             w8, w16
    //     0x7920a0: b.ne            #0x7920d4
    //     0x7920a4: add             w2, w6, #0xa
    //     0x7920a8: add             x16, x4, w2, sxtw #1
    //     0x7920ac: ldur            w6, [x16, #0xf]
    //     0x7920b0: add             x6, x6, HEAP, lsl #32
    //     0x7920b4: sub             w2, w0, w6
    //     0x7920b8: add             x6, fp, w2, sxtw #2
    //     0x7920bc: ldr             x6, [x6, #8]
    //     0x7920c0: add             w2, w5, #2
    //     0x7920c4: sbfx            x5, x2, #1, #0x1f
    //     0x7920c8: mov             x2, x5
    //     0x7920cc: mov             x5, x6
    //     0x7920d0: b               #0x7920d8
    //     0x7920d4: mov             x5, NULL
    //     0x7920d8: stur            x5, [fp, #-0x18]
    //     0x7920dc: lsl             x6, x2, #1
    //     0x7920e0: lsl             w7, w6, #1
    //     0x7920e4: add             w8, w7, #8
    //     0x7920e8: add             x16, x4, w8, sxtw #1
    //     0x7920ec: ldur            w9, [x16, #0xf]
    //     0x7920f0: add             x9, x9, HEAP, lsl #32
    //     0x7920f4: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x7920f8: cmp             w9, w16
    //     0x7920fc: b.ne            #0x792130
    //     0x792100: add             w2, w7, #0xa
    //     0x792104: add             x16, x4, w2, sxtw #1
    //     0x792108: ldur            w7, [x16, #0xf]
    //     0x79210c: add             x7, x7, HEAP, lsl #32
    //     0x792110: sub             w2, w0, w7
    //     0x792114: add             x7, fp, w2, sxtw #2
    //     0x792118: ldr             x7, [x7, #8]
    //     0x79211c: add             w2, w6, #2
    //     0x792120: sbfx            x6, x2, #1, #0x1f
    //     0x792124: mov             x2, x6
    //     0x792128: mov             x6, x7
    //     0x79212c: b               #0x792134
    //     0x792130: mov             x6, NULL
    //     0x792134: lsl             x7, x2, #1
    //     0x792138: lsl             w8, w7, #1
    //     0x79213c: add             w9, w8, #8
    //     0x792140: add             x16, x4, w9, sxtw #1
    //     0x792144: ldur            w10, [x16, #0xf]
    //     0x792148: add             x10, x10, HEAP, lsl #32
    //     0x79214c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] "elevation"
    //     0x792150: ldr             x16, [x16, #0xf70]
    //     0x792154: cmp             w10, w16
    //     0x792158: b.ne            #0x79218c
    //     0x79215c: add             w2, w8, #0xa
    //     0x792160: add             x16, x4, w2, sxtw #1
    //     0x792164: ldur            w8, [x16, #0xf]
    //     0x792168: add             x8, x8, HEAP, lsl #32
    //     0x79216c: sub             w2, w0, w8
    //     0x792170: add             x8, fp, w2, sxtw #2
    //     0x792174: ldr             x8, [x8, #8]
    //     0x792178: add             w2, w7, #2
    //     0x79217c: sbfx            x7, x2, #1, #0x1f
    //     0x792180: mov             x2, x7
    //     0x792184: mov             x7, x8
    //     0x792188: b               #0x792190
    //     0x79218c: mov             x7, NULL
    //     0x792190: lsl             x8, x2, #1
    //     0x792194: lsl             w9, w8, #1
    //     0x792198: add             w10, w9, #8
    //     0x79219c: add             x16, x4, w10, sxtw #1
    //     0x7921a0: ldur            w11, [x16, #0xf]
    //     0x7921a4: add             x11, x11, HEAP, lsl #32
    //     0x7921a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff78] "enableFeedback"
    //     0x7921ac: ldr             x16, [x16, #0xf78]
    //     0x7921b0: cmp             w11, w16
    //     0x7921b4: b.ne            #0x7921e8
    //     0x7921b8: add             w2, w9, #0xa
    //     0x7921bc: add             x16, x4, w2, sxtw #1
    //     0x7921c0: ldur            w9, [x16, #0xf]
    //     0x7921c4: add             x9, x9, HEAP, lsl #32
    //     0x7921c8: sub             w2, w0, w9
    //     0x7921cc: add             x9, fp, w2, sxtw #2
    //     0x7921d0: ldr             x9, [x9, #8]
    //     0x7921d4: add             w2, w8, #2
    //     0x7921d8: sbfx            x8, x2, #1, #0x1f
    //     0x7921dc: mov             x2, x8
    //     0x7921e0: mov             x8, x9
    //     0x7921e4: b               #0x7921ec
    //     0x7921e8: mov             x8, NULL
    //     0x7921ec: stur            x8, [fp, #-0x10]
    //     0x7921f0: lsl             x9, x2, #1
    //     0x7921f4: lsl             w10, w9, #1
    //     0x7921f8: add             w11, w10, #8
    //     0x7921fc: add             x16, x4, w11, sxtw #1
    //     0x792200: ldur            w12, [x16, #0xf]
    //     0x792204: add             x12, x12, HEAP, lsl #32
    //     0x792208: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] "foregroundColor"
    //     0x79220c: ldr             x16, [x16, #0xf88]
    //     0x792210: cmp             w12, w16
    //     0x792214: b.ne            #0x792248
    //     0x792218: add             w2, w10, #0xa
    //     0x79221c: add             x16, x4, w2, sxtw #1
    //     0x792220: ldur            w10, [x16, #0xf]
    //     0x792224: add             x10, x10, HEAP, lsl #32
    //     0x792228: sub             w2, w0, w10
    //     0x79222c: add             x10, fp, w2, sxtw #2
    //     0x792230: ldr             x10, [x10, #8]
    //     0x792234: add             w2, w9, #2
    //     0x792238: sbfx            x9, x2, #1, #0x1f
    //     0x79223c: mov             x2, x9
    //     0x792240: mov             x9, x10
    //     0x792244: b               #0x79224c
    //     0x792248: mov             x9, NULL
    //     0x79224c: lsl             x10, x2, #1
    //     0x792250: lsl             w11, w10, #1
    //     0x792254: add             w12, w11, #8
    //     0x792258: add             x16, x4, w12, sxtw #1
    //     0x79225c: ldur            w13, [x16, #0xf]
    //     0x792260: add             x13, x13, HEAP, lsl #32
    //     0x792264: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "iconColor"
    //     0x792268: ldr             x16, [x16, #0xd50]
    //     0x79226c: cmp             w13, w16
    //     0x792270: b.ne            #0x7922a4
    //     0x792274: add             w2, w11, #0xa
    //     0x792278: add             x16, x4, w2, sxtw #1
    //     0x79227c: ldur            w11, [x16, #0xf]
    //     0x792280: add             x11, x11, HEAP, lsl #32
    //     0x792284: sub             w2, w0, w11
    //     0x792288: add             x11, fp, w2, sxtw #2
    //     0x79228c: ldr             x11, [x11, #8]
    //     0x792290: add             w2, w10, #2
    //     0x792294: sbfx            x10, x2, #1, #0x1f
    //     0x792298: mov             x2, x10
    //     0x79229c: mov             x10, x11
    //     0x7922a0: b               #0x7922a8
    //     0x7922a4: mov             x10, NULL
    //     0x7922a8: lsl             x11, x2, #1
    //     0x7922ac: lsl             w12, w11, #1
    //     0x7922b0: add             w13, w12, #8
    //     0x7922b4: add             x16, x4, w13, sxtw #1
    //     0x7922b8: ldur            w14, [x16, #0xf]
    //     0x7922bc: add             x14, x14, HEAP, lsl #32
    //     0x7922c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "iconSize"
    //     0x7922c4: ldr             x16, [x16, #0xd58]
    //     0x7922c8: cmp             w14, w16
    //     0x7922cc: b.ne            #0x792300
    //     0x7922d0: add             w2, w12, #0xa
    //     0x7922d4: add             x16, x4, w2, sxtw #1
    //     0x7922d8: ldur            w12, [x16, #0xf]
    //     0x7922dc: add             x12, x12, HEAP, lsl #32
    //     0x7922e0: sub             w2, w0, w12
    //     0x7922e4: add             x12, fp, w2, sxtw #2
    //     0x7922e8: ldr             x12, [x12, #8]
    //     0x7922ec: add             w2, w11, #2
    //     0x7922f0: sbfx            x11, x2, #1, #0x1f
    //     0x7922f4: mov             x2, x11
    //     0x7922f8: mov             x11, x12
    //     0x7922fc: b               #0x792304
    //     0x792300: mov             x11, NULL
    //     0x792304: lsl             x12, x2, #1
    //     0x792308: lsl             w13, w12, #1
    //     0x79230c: add             w14, w13, #8
    //     0x792310: add             x16, x4, w14, sxtw #1
    //     0x792314: ldur            w19, [x16, #0xf]
    //     0x792318: add             x19, x19, HEAP, lsl #32
    //     0x79231c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "maximumSize"
    //     0x792320: ldr             x16, [x16, #0xf90]
    //     0x792324: cmp             w19, w16
    //     0x792328: b.ne            #0x79235c
    //     0x79232c: add             w2, w13, #0xa
    //     0x792330: add             x16, x4, w2, sxtw #1
    //     0x792334: ldur            w13, [x16, #0xf]
    //     0x792338: add             x13, x13, HEAP, lsl #32
    //     0x79233c: sub             w2, w0, w13
    //     0x792340: add             x13, fp, w2, sxtw #2
    //     0x792344: ldr             x13, [x13, #8]
    //     0x792348: add             w2, w12, #2
    //     0x79234c: sbfx            x12, x2, #1, #0x1f
    //     0x792350: mov             x2, x12
    //     0x792354: mov             x12, x13
    //     0x792358: b               #0x792360
    //     0x79235c: mov             x12, NULL
    //     0x792360: lsl             x13, x2, #1
    //     0x792364: lsl             w14, w13, #1
    //     0x792368: add             w19, w14, #8
    //     0x79236c: add             x16, x4, w19, sxtw #1
    //     0x792370: ldur            w20, [x16, #0xf]
    //     0x792374: add             x20, x20, HEAP, lsl #32
    //     0x792378: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] "minimumSize"
    //     0x79237c: ldr             x16, [x16, #0xf98]
    //     0x792380: cmp             w20, w16
    //     0x792384: b.ne            #0x7923b8
    //     0x792388: add             w2, w14, #0xa
    //     0x79238c: add             x16, x4, w2, sxtw #1
    //     0x792390: ldur            w14, [x16, #0xf]
    //     0x792394: add             x14, x14, HEAP, lsl #32
    //     0x792398: sub             w2, w0, w14
    //     0x79239c: add             x14, fp, w2, sxtw #2
    //     0x7923a0: ldr             x14, [x14, #8]
    //     0x7923a4: add             w2, w13, #2
    //     0x7923a8: sbfx            x13, x2, #1, #0x1f
    //     0x7923ac: mov             x2, x13
    //     0x7923b0: mov             x13, x14
    //     0x7923b4: b               #0x7923bc
    //     0x7923b8: mov             x13, NULL
    //     0x7923bc: lsl             x14, x2, #1
    //     0x7923c0: lsl             w19, w14, #1
    //     0x7923c4: add             w20, w19, #8
    //     0x7923c8: add             x16, x4, w20, sxtw #1
    //     0x7923cc: ldur            w23, [x16, #0xf]
    //     0x7923d0: add             x23, x23, HEAP, lsl #32
    //     0x7923d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd60] "mouseCursor"
    //     0x7923d8: ldr             x16, [x16, #0xd60]
    //     0x7923dc: cmp             w23, w16
    //     0x7923e0: b.ne            #0x792414
    //     0x7923e4: add             w2, w19, #0xa
    //     0x7923e8: add             x16, x4, w2, sxtw #1
    //     0x7923ec: ldur            w19, [x16, #0xf]
    //     0x7923f0: add             x19, x19, HEAP, lsl #32
    //     0x7923f4: sub             w2, w0, w19
    //     0x7923f8: add             x19, fp, w2, sxtw #2
    //     0x7923fc: ldr             x19, [x19, #8]
    //     0x792400: add             w2, w14, #2
    //     0x792404: sbfx            x14, x2, #1, #0x1f
    //     0x792408: mov             x2, x14
    //     0x79240c: mov             x14, x19
    //     0x792410: b               #0x792418
    //     0x792414: mov             x14, NULL
    //     0x792418: stur            x14, [fp, #-0x20]
    //     0x79241c: lsl             x19, x2, #1
    //     0x792420: lsl             w20, w19, #1
    //     0x792424: add             w23, w20, #8
    //     0x792428: add             x16, x4, w23, sxtw #1
    //     0x79242c: ldur            w24, [x16, #0xf]
    //     0x792430: add             x24, x24, HEAP, lsl #32
    //     0x792434: add             x16, PP, #0x18, lsl #12  ; [pp+0x18478] "overlayColor"
    //     0x792438: ldr             x16, [x16, #0x478]
    //     0x79243c: cmp             w24, w16
    //     0x792440: b.ne            #0x792474
    //     0x792444: add             w2, w20, #0xa
    //     0x792448: add             x16, x4, w2, sxtw #1
    //     0x79244c: ldur            w20, [x16, #0xf]
    //     0x792450: add             x20, x20, HEAP, lsl #32
    //     0x792454: sub             w2, w0, w20
    //     0x792458: add             x20, fp, w2, sxtw #2
    //     0x79245c: ldr             x20, [x20, #8]
    //     0x792460: add             w2, w19, #2
    //     0x792464: sbfx            x19, x2, #1, #0x1f
    //     0x792468: mov             x2, x19
    //     0x79246c: mov             x19, x20
    //     0x792470: b               #0x792478
    //     0x792474: mov             x19, NULL
    //     0x792478: lsl             x20, x2, #1
    //     0x79247c: lsl             w23, w20, #1
    //     0x792480: add             w24, w23, #8
    //     0x792484: add             x16, x4, w24, sxtw #1
    //     0x792488: ldur            w25, [x16, #0xf]
    //     0x79248c: add             x25, x25, HEAP, lsl #32
    //     0x792490: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x792494: ldr             x16, [x16, #0xfa0]
    //     0x792498: cmp             w25, w16
    //     0x79249c: b.ne            #0x7924d0
    //     0x7924a0: add             w2, w23, #0xa
    //     0x7924a4: add             x16, x4, w2, sxtw #1
    //     0x7924a8: ldur            w23, [x16, #0xf]
    //     0x7924ac: add             x23, x23, HEAP, lsl #32
    //     0x7924b0: sub             w2, w0, w23
    //     0x7924b4: add             x23, fp, w2, sxtw #2
    //     0x7924b8: ldr             x23, [x23, #8]
    //     0x7924bc: add             w2, w20, #2
    //     0x7924c0: sbfx            x20, x2, #1, #0x1f
    //     0x7924c4: mov             x2, x20
    //     0x7924c8: mov             x20, x23
    //     0x7924cc: b               #0x7924d4
    //     0x7924d0: mov             x20, NULL
    //     0x7924d4: lsl             x23, x2, #1
    //     0x7924d8: lsl             w24, w23, #1
    //     0x7924dc: add             w25, w24, #8
    //     0x7924e0: add             x16, x4, w25, sxtw #1
    //     0x7924e4: ldur            w3, [x16, #0xf]
    //     0x7924e8: add             x3, x3, HEAP, lsl #32
    //     0x7924ec: ldr             x16, [PP, #0x1f50]  ; [pp+0x1f50] "shadowColor"
    //     0x7924f0: cmp             w3, w16
    //     0x7924f4: b.ne            #0x792524
    //     0x7924f8: add             w2, w24, #0xa
    //     0x7924fc: add             x16, x4, w2, sxtw #1
    //     0x792500: ldur            w3, [x16, #0xf]
    //     0x792504: add             x3, x3, HEAP, lsl #32
    //     0x792508: sub             w2, w0, w3
    //     0x79250c: add             x3, fp, w2, sxtw #2
    //     0x792510: ldr             x3, [x3, #8]
    //     0x792514: add             w2, w23, #2
    //     0x792518: sbfx            x23, x2, #1, #0x1f
    //     0x79251c: mov             x2, x23
    //     0x792520: b               #0x792528
    //     0x792524: mov             x3, NULL
    //     0x792528: lsl             x23, x2, #1
    //     0x79252c: lsl             w24, w23, #1
    //     0x792530: add             w25, w24, #8
    //     0x792534: add             x16, x4, w25, sxtw #1
    //     0x792538: ldur            w8, [x16, #0xf]
    //     0x79253c: add             x8, x8, HEAP, lsl #32
    //     0x792540: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] "shape"
    //     0x792544: ldr             x16, [x16, #0xfa8]
    //     0x792548: cmp             w8, w16
    //     0x79254c: b.ne            #0x79257c
    //     0x792550: add             w2, w24, #0xa
    //     0x792554: add             x16, x4, w2, sxtw #1
    //     0x792558: ldur            w8, [x16, #0xf]
    //     0x79255c: add             x8, x8, HEAP, lsl #32
    //     0x792560: sub             w2, w0, w8
    //     0x792564: add             x8, fp, w2, sxtw #2
    //     0x792568: ldr             x8, [x8, #8]
    //     0x79256c: add             w2, w23, #2
    //     0x792570: sbfx            x23, x2, #1, #0x1f
    //     0x792574: mov             x2, x23
    //     0x792578: b               #0x792580
    //     0x79257c: mov             x8, NULL
    //     0x792580: lsl             x23, x2, #1
    //     0x792584: lsl             w24, w23, #1
    //     0x792588: add             w25, w24, #8
    //     0x79258c: add             x16, x4, w25, sxtw #1
    //     0x792590: ldur            w5, [x16, #0xf]
    //     0x792594: add             x5, x5, HEAP, lsl #32
    //     0x792598: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0x79259c: ldr             x16, [x16, #0xf40]
    //     0x7925a0: cmp             w5, w16
    //     0x7925a4: b.ne            #0x7925d4
    //     0x7925a8: add             w2, w24, #0xa
    //     0x7925ac: add             x16, x4, w2, sxtw #1
    //     0x7925b0: ldur            w5, [x16, #0xf]
    //     0x7925b4: add             x5, x5, HEAP, lsl #32
    //     0x7925b8: sub             w2, w0, w5
    //     0x7925bc: add             x5, fp, w2, sxtw #2
    //     0x7925c0: ldr             x5, [x5, #8]
    //     0x7925c4: add             w2, w23, #2
    //     0x7925c8: sbfx            x23, x2, #1, #0x1f
    //     0x7925cc: mov             x2, x23
    //     0x7925d0: b               #0x7925d8
    //     0x7925d4: mov             x5, NULL
    //     0x7925d8: lsl             x23, x2, #1
    //     0x7925dc: lsl             w24, w23, #1
    //     0x7925e0: add             w25, w24, #8
    //     0x7925e4: add             x16, x4, w25, sxtw #1
    //     0x7925e8: ldur            w14, [x16, #0xf]
    //     0x7925ec: add             x14, x14, HEAP, lsl #32
    //     0x7925f0: ldr             x16, [PP, #0x1f68]  ; [pp+0x1f68] "splashFactory"
    //     0x7925f4: cmp             w14, w16
    //     0x7925f8: b.ne            #0x792628
    //     0x7925fc: add             w2, w24, #0xa
    //     0x792600: add             x16, x4, w2, sxtw #1
    //     0x792604: ldur            w14, [x16, #0xf]
    //     0x792608: add             x14, x14, HEAP, lsl #32
    //     0x79260c: sub             w2, w0, w14
    //     0x792610: add             x14, fp, w2, sxtw #2
    //     0x792614: ldr             x14, [x14, #8]
    //     0x792618: add             w2, w23, #2
    //     0x79261c: sbfx            x23, x2, #1, #0x1f
    //     0x792620: mov             x2, x23
    //     0x792624: b               #0x79262c
    //     0x792628: mov             x14, NULL
    //     0x79262c: stur            x14, [fp, #-0x28]
    //     0x792630: lsl             x23, x2, #1
    //     0x792634: lsl             w24, w23, #1
    //     0x792638: add             w25, w24, #8
    //     0x79263c: add             x16, x4, w25, sxtw #1
    //     0x792640: ldur            w14, [x16, #0xf]
    //     0x792644: add             x14, x14, HEAP, lsl #32
    //     0x792648: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "tapTargetSize"
    //     0x79264c: ldr             x16, [x16, #0xfb0]
    //     0x792650: cmp             w14, w16
    //     0x792654: b.ne            #0x792684
    //     0x792658: add             w2, w24, #0xa
    //     0x79265c: add             x16, x4, w2, sxtw #1
    //     0x792660: ldur            w14, [x16, #0xf]
    //     0x792664: add             x14, x14, HEAP, lsl #32
    //     0x792668: sub             w2, w0, w14
    //     0x79266c: add             x14, fp, w2, sxtw #2
    //     0x792670: ldr             x14, [x14, #8]
    //     0x792674: add             w2, w23, #2
    //     0x792678: sbfx            x23, x2, #1, #0x1f
    //     0x79267c: mov             x2, x23
    //     0x792680: b               #0x792688
    //     0x792684: mov             x14, NULL
    //     0x792688: stur            x14, [fp, #-0x30]
    //     0x79268c: lsl             x23, x2, #1
    //     0x792690: lsl             w24, w23, #1
    //     0x792694: add             w25, w24, #8
    //     0x792698: add             x16, x4, w25, sxtw #1
    //     0x79269c: ldur            w14, [x16, #0xf]
    //     0x7926a0: add             x14, x14, HEAP, lsl #32
    //     0x7926a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb8] "textStyle"
    //     0x7926a8: ldr             x16, [x16, #0xfb8]
    //     0x7926ac: cmp             w14, w16
    //     0x7926b0: b.ne            #0x7926e0
    //     0x7926b4: add             w2, w24, #0xa
    //     0x7926b8: add             x16, x4, w2, sxtw #1
    //     0x7926bc: ldur            w14, [x16, #0xf]
    //     0x7926c0: add             x14, x14, HEAP, lsl #32
    //     0x7926c4: sub             w2, w0, w14
    //     0x7926c8: add             x14, fp, w2, sxtw #2
    //     0x7926cc: ldr             x14, [x14, #8]
    //     0x7926d0: add             w2, w23, #2
    //     0x7926d4: sbfx            x23, x2, #1, #0x1f
    //     0x7926d8: mov             x2, x23
    //     0x7926dc: b               #0x7926e4
    //     0x7926e0: mov             x14, NULL
    //     0x7926e4: lsl             x23, x2, #1
    //     0x7926e8: lsl             w2, w23, #1
    //     0x7926ec: add             w23, w2, #8
    //     0x7926f0: add             x16, x4, w23, sxtw #1
    //     0x7926f4: ldur            w24, [x16, #0xf]
    //     0x7926f8: add             x24, x24, HEAP, lsl #32
    //     0x7926fc: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] "visualDensity"
    //     0x792700: cmp             w24, w16
    //     0x792704: b.ne            #0x792728
    //     0x792708: add             w23, w2, #0xa
    //     0x79270c: add             x16, x4, w23, sxtw #1
    //     0x792710: ldur            w2, [x16, #0xf]
    //     0x792714: add             x2, x2, HEAP, lsl #32
    //     0x792718: sub             w4, w0, w2
    //     0x79271c: add             x0, fp, w4, sxtw #2
    //     0x792720: ldr             x0, [x0, #8]
    //     0x792724: b               #0x79272c
    //     0x792728: mov             x0, NULL
    // 0x79272c: cmp             w14, NULL
    // 0x792730: b.ne            #0x792740
    // 0x792734: LoadField: r2 = r1->field_7
    //     0x792734: ldur            w2, [x1, #7]
    // 0x792738: DecompressPointer r2
    //     0x792738: add             x2, x2, HEAP, lsl #32
    // 0x79273c: b               #0x792744
    // 0x792740: mov             x2, x14
    // 0x792744: stur            x2, [fp, #-0xa8]
    // 0x792748: cmp             w6, NULL
    // 0x79274c: b.ne            #0x79275c
    // 0x792750: LoadField: r4 = r1->field_b
    //     0x792750: ldur            w4, [x1, #0xb]
    // 0x792754: DecompressPointer r4
    //     0x792754: add             x4, x4, HEAP, lsl #32
    // 0x792758: b               #0x792760
    // 0x79275c: mov             x4, x6
    // 0x792760: stur            x4, [fp, #-0xa0]
    // 0x792764: cmp             w9, NULL
    // 0x792768: b.ne            #0x792778
    // 0x79276c: LoadField: r6 = r1->field_f
    //     0x79276c: ldur            w6, [x1, #0xf]
    // 0x792770: DecompressPointer r6
    //     0x792770: add             x6, x6, HEAP, lsl #32
    // 0x792774: b               #0x79277c
    // 0x792778: mov             x6, x9
    // 0x79277c: stur            x6, [fp, #-0x98]
    // 0x792780: cmp             w19, NULL
    // 0x792784: b.ne            #0x792794
    // 0x792788: LoadField: r9 = r1->field_13
    //     0x792788: ldur            w9, [x1, #0x13]
    // 0x79278c: DecompressPointer r9
    //     0x79278c: add             x9, x9, HEAP, lsl #32
    // 0x792790: b               #0x792798
    // 0x792794: mov             x9, x19
    // 0x792798: stur            x9, [fp, #-0x90]
    // 0x79279c: cmp             w3, NULL
    // 0x7927a0: b.ne            #0x7927ac
    // 0x7927a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7927a4: ldur            w3, [x1, #0x17]
    // 0x7927a8: DecompressPointer r3
    //     0x7927a8: add             x3, x3, HEAP, lsl #32
    // 0x7927ac: stur            x3, [fp, #-0x88]
    // 0x7927b0: cmp             w7, NULL
    // 0x7927b4: b.ne            #0x7927c0
    // 0x7927b8: LoadField: r7 = r1->field_1f
    //     0x7927b8: ldur            w7, [x1, #0x1f]
    // 0x7927bc: DecompressPointer r7
    //     0x7927bc: add             x7, x7, HEAP, lsl #32
    // 0x7927c0: stur            x7, [fp, #-0x80]
    // 0x7927c4: cmp             w20, NULL
    // 0x7927c8: b.ne            #0x7927d8
    // 0x7927cc: LoadField: r14 = r1->field_23
    //     0x7927cc: ldur            w14, [x1, #0x23]
    // 0x7927d0: DecompressPointer r14
    //     0x7927d0: add             x14, x14, HEAP, lsl #32
    // 0x7927d4: b               #0x7927dc
    // 0x7927d8: mov             x14, x20
    // 0x7927dc: stur            x14, [fp, #-0x78]
    // 0x7927e0: cmp             w13, NULL
    // 0x7927e4: b.ne            #0x7927f0
    // 0x7927e8: LoadField: r13 = r1->field_27
    //     0x7927e8: ldur            w13, [x1, #0x27]
    // 0x7927ec: DecompressPointer r13
    //     0x7927ec: add             x13, x13, HEAP, lsl #32
    // 0x7927f0: stur            x13, [fp, #-0x70]
    // 0x7927f4: cmp             w12, NULL
    // 0x7927f8: b.ne            #0x792804
    // 0x7927fc: LoadField: r12 = r1->field_2f
    //     0x7927fc: ldur            w12, [x1, #0x2f]
    // 0x792800: DecompressPointer r12
    //     0x792800: add             x12, x12, HEAP, lsl #32
    // 0x792804: stur            x12, [fp, #-0x68]
    // 0x792808: cmp             w10, NULL
    // 0x79280c: b.ne            #0x792818
    // 0x792810: LoadField: r10 = r1->field_33
    //     0x792810: ldur            w10, [x1, #0x33]
    // 0x792814: DecompressPointer r10
    //     0x792814: add             x10, x10, HEAP, lsl #32
    // 0x792818: stur            x10, [fp, #-0x60]
    // 0x79281c: cmp             w11, NULL
    // 0x792820: b.ne            #0x79282c
    // 0x792824: LoadField: r11 = r1->field_37
    //     0x792824: ldur            w11, [x1, #0x37]
    // 0x792828: DecompressPointer r11
    //     0x792828: add             x11, x11, HEAP, lsl #32
    // 0x79282c: stur            x11, [fp, #-0x58]
    // 0x792830: cmp             w5, NULL
    // 0x792834: b.ne            #0x792840
    // 0x792838: LoadField: r5 = r1->field_3f
    //     0x792838: ldur            w5, [x1, #0x3f]
    // 0x79283c: DecompressPointer r5
    //     0x79283c: add             x5, x5, HEAP, lsl #32
    // 0x792840: stur            x5, [fp, #-0x50]
    // 0x792844: cmp             w8, NULL
    // 0x792848: b.ne            #0x79285c
    // 0x79284c: LoadField: r8 = r1->field_43
    //     0x79284c: ldur            w8, [x1, #0x43]
    // 0x792850: DecompressPointer r8
    //     0x792850: add             x8, x8, HEAP, lsl #32
    // 0x792854: mov             x19, x8
    // 0x792858: b               #0x792860
    // 0x79285c: mov             x19, x8
    // 0x792860: ldur            x8, [fp, #-0x20]
    // 0x792864: stur            x19, [fp, #-0x48]
    // 0x792868: cmp             w8, NULL
    // 0x79286c: b.ne            #0x792878
    // 0x792870: LoadField: r8 = r1->field_47
    //     0x792870: ldur            w8, [x1, #0x47]
    // 0x792874: DecompressPointer r8
    //     0x792874: add             x8, x8, HEAP, lsl #32
    // 0x792878: stur            x8, [fp, #-0x40]
    // 0x79287c: cmp             w0, NULL
    // 0x792880: b.ne            #0x792894
    // 0x792884: LoadField: r0 = r1->field_4b
    //     0x792884: ldur            w0, [x1, #0x4b]
    // 0x792888: DecompressPointer r0
    //     0x792888: add             x0, x0, HEAP, lsl #32
    // 0x79288c: mov             x20, x0
    // 0x792890: b               #0x792898
    // 0x792894: mov             x20, x0
    // 0x792898: ldur            x0, [fp, #-0x30]
    // 0x79289c: stur            x20, [fp, #-0x38]
    // 0x7928a0: cmp             w0, NULL
    // 0x7928a4: b.ne            #0x7928b8
    // 0x7928a8: LoadField: r0 = r1->field_4f
    //     0x7928a8: ldur            w0, [x1, #0x4f]
    // 0x7928ac: DecompressPointer r0
    //     0x7928ac: add             x0, x0, HEAP, lsl #32
    // 0x7928b0: mov             x23, x0
    // 0x7928b4: b               #0x7928bc
    // 0x7928b8: mov             x23, x0
    // 0x7928bc: ldur            x0, [fp, #-0x18]
    // 0x7928c0: stur            x23, [fp, #-0x30]
    // 0x7928c4: cmp             w0, NULL
    // 0x7928c8: b.ne            #0x7928dc
    // 0x7928cc: LoadField: r0 = r1->field_53
    //     0x7928cc: ldur            w0, [x1, #0x53]
    // 0x7928d0: DecompressPointer r0
    //     0x7928d0: add             x0, x0, HEAP, lsl #32
    // 0x7928d4: mov             x24, x0
    // 0x7928d8: b               #0x7928e0
    // 0x7928dc: mov             x24, x0
    // 0x7928e0: ldur            x0, [fp, #-0x10]
    // 0x7928e4: stur            x24, [fp, #-0x20]
    // 0x7928e8: cmp             w0, NULL
    // 0x7928ec: b.ne            #0x792900
    // 0x7928f0: LoadField: r0 = r1->field_57
    //     0x7928f0: ldur            w0, [x1, #0x57]
    // 0x7928f4: DecompressPointer r0
    //     0x7928f4: add             x0, x0, HEAP, lsl #32
    // 0x7928f8: mov             x25, x0
    // 0x7928fc: b               #0x792904
    // 0x792900: mov             x25, x0
    // 0x792904: ldur            x0, [fp, #-8]
    // 0x792908: stur            x25, [fp, #-0x18]
    // 0x79290c: cmp             w0, NULL
    // 0x792910: b.ne            #0x792924
    // 0x792914: LoadField: r0 = r1->field_5b
    //     0x792914: ldur            w0, [x1, #0x5b]
    // 0x792918: DecompressPointer r0
    //     0x792918: add             x0, x0, HEAP, lsl #32
    // 0x79291c: stur            x0, [fp, #-8]
    // 0x792920: b               #0x792928
    // 0x792924: stur            x0, [fp, #-8]
    // 0x792928: ldur            x0, [fp, #-0x28]
    // 0x79292c: cmp             w0, NULL
    // 0x792930: b.ne            #0x792944
    // 0x792934: LoadField: r0 = r1->field_5f
    //     0x792934: ldur            w0, [x1, #0x5f]
    // 0x792938: DecompressPointer r0
    //     0x792938: add             x0, x0, HEAP, lsl #32
    // 0x79293c: mov             x1, x0
    // 0x792940: b               #0x792948
    // 0x792944: mov             x1, x0
    // 0x792948: ldur            x0, [fp, #-8]
    // 0x79294c: stur            x1, [fp, #-0x10]
    // 0x792950: r0 = ButtonStyle()
    //     0x792950: bl              #0x5ce118  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x792954: ldur            x1, [fp, #-0xa8]
    // 0x792958: StoreField: r0->field_7 = r1
    //     0x792958: stur            w1, [x0, #7]
    // 0x79295c: ldur            x1, [fp, #-0xa0]
    // 0x792960: StoreField: r0->field_b = r1
    //     0x792960: stur            w1, [x0, #0xb]
    // 0x792964: ldur            x1, [fp, #-0x98]
    // 0x792968: StoreField: r0->field_f = r1
    //     0x792968: stur            w1, [x0, #0xf]
    // 0x79296c: ldur            x1, [fp, #-0x90]
    // 0x792970: StoreField: r0->field_13 = r1
    //     0x792970: stur            w1, [x0, #0x13]
    // 0x792974: ldur            x1, [fp, #-0x88]
    // 0x792978: ArrayStore: r0[0] = r1  ; List_4
    //     0x792978: stur            w1, [x0, #0x17]
    // 0x79297c: ldur            x1, [fp, #-0x80]
    // 0x792980: StoreField: r0->field_1f = r1
    //     0x792980: stur            w1, [x0, #0x1f]
    // 0x792984: ldur            x1, [fp, #-0x78]
    // 0x792988: StoreField: r0->field_23 = r1
    //     0x792988: stur            w1, [x0, #0x23]
    // 0x79298c: ldur            x1, [fp, #-0x70]
    // 0x792990: StoreField: r0->field_27 = r1
    //     0x792990: stur            w1, [x0, #0x27]
    // 0x792994: ldur            x1, [fp, #-0x68]
    // 0x792998: StoreField: r0->field_2f = r1
    //     0x792998: stur            w1, [x0, #0x2f]
    // 0x79299c: ldur            x1, [fp, #-0x60]
    // 0x7929a0: StoreField: r0->field_33 = r1
    //     0x7929a0: stur            w1, [x0, #0x33]
    // 0x7929a4: ldur            x1, [fp, #-0x58]
    // 0x7929a8: StoreField: r0->field_37 = r1
    //     0x7929a8: stur            w1, [x0, #0x37]
    // 0x7929ac: ldur            x1, [fp, #-0x50]
    // 0x7929b0: StoreField: r0->field_3f = r1
    //     0x7929b0: stur            w1, [x0, #0x3f]
    // 0x7929b4: ldur            x1, [fp, #-0x48]
    // 0x7929b8: StoreField: r0->field_43 = r1
    //     0x7929b8: stur            w1, [x0, #0x43]
    // 0x7929bc: ldur            x1, [fp, #-0x40]
    // 0x7929c0: StoreField: r0->field_47 = r1
    //     0x7929c0: stur            w1, [x0, #0x47]
    // 0x7929c4: ldur            x1, [fp, #-0x38]
    // 0x7929c8: StoreField: r0->field_4b = r1
    //     0x7929c8: stur            w1, [x0, #0x4b]
    // 0x7929cc: ldur            x1, [fp, #-0x30]
    // 0x7929d0: StoreField: r0->field_4f = r1
    //     0x7929d0: stur            w1, [x0, #0x4f]
    // 0x7929d4: ldur            x1, [fp, #-0x20]
    // 0x7929d8: StoreField: r0->field_53 = r1
    //     0x7929d8: stur            w1, [x0, #0x53]
    // 0x7929dc: ldur            x1, [fp, #-0x18]
    // 0x7929e0: StoreField: r0->field_57 = r1
    //     0x7929e0: stur            w1, [x0, #0x57]
    // 0x7929e4: ldur            x1, [fp, #-8]
    // 0x7929e8: StoreField: r0->field_5b = r1
    //     0x7929e8: stur            w1, [x0, #0x5b]
    // 0x7929ec: ldur            x1, [fp, #-0x10]
    // 0x7929f0: StoreField: r0->field_5f = r1
    //     0x7929f0: stur            w1, [x0, #0x5f]
    // 0x7929f4: LeaveFrame
    //     0x7929f4: mov             SP, fp
    //     0x7929f8: ldp             fp, lr, [SP], #0x10
    // 0x7929fc: ret
    //     0x7929fc: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0x792a00, size: 0x278
    // 0x792a00: EnterFrame
    //     0x792a00: stp             fp, lr, [SP, #-0x10]!
    //     0x792a04: mov             fp, SP
    // 0x792a08: AllocStack(0xb0)
    //     0x792a08: sub             SP, SP, #0xb0
    // 0x792a0c: SetupParameters(ButtonStyle this /* r1 => r0 */)
    //     0x792a0c: mov             x0, x1
    // 0x792a10: CheckStackOverflow
    //     0x792a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792a14: cmp             SP, x16
    //     0x792a18: b.ls            #0x792c70
    // 0x792a1c: cmp             w2, NULL
    // 0x792a20: b.ne            #0x792a30
    // 0x792a24: LeaveFrame
    //     0x792a24: mov             SP, fp
    //     0x792a28: ldp             fp, lr, [SP], #0x10
    // 0x792a2c: ret
    //     0x792a2c: ret             
    // 0x792a30: LoadField: r1 = r0->field_7
    //     0x792a30: ldur            w1, [x0, #7]
    // 0x792a34: DecompressPointer r1
    //     0x792a34: add             x1, x1, HEAP, lsl #32
    // 0x792a38: cmp             w1, NULL
    // 0x792a3c: b.ne            #0x792a48
    // 0x792a40: LoadField: r1 = r2->field_7
    //     0x792a40: ldur            w1, [x2, #7]
    // 0x792a44: DecompressPointer r1
    //     0x792a44: add             x1, x1, HEAP, lsl #32
    // 0x792a48: LoadField: r3 = r0->field_b
    //     0x792a48: ldur            w3, [x0, #0xb]
    // 0x792a4c: DecompressPointer r3
    //     0x792a4c: add             x3, x3, HEAP, lsl #32
    // 0x792a50: cmp             w3, NULL
    // 0x792a54: b.ne            #0x792a60
    // 0x792a58: LoadField: r3 = r2->field_b
    //     0x792a58: ldur            w3, [x2, #0xb]
    // 0x792a5c: DecompressPointer r3
    //     0x792a5c: add             x3, x3, HEAP, lsl #32
    // 0x792a60: LoadField: r4 = r0->field_f
    //     0x792a60: ldur            w4, [x0, #0xf]
    // 0x792a64: DecompressPointer r4
    //     0x792a64: add             x4, x4, HEAP, lsl #32
    // 0x792a68: cmp             w4, NULL
    // 0x792a6c: b.ne            #0x792a78
    // 0x792a70: LoadField: r4 = r2->field_f
    //     0x792a70: ldur            w4, [x2, #0xf]
    // 0x792a74: DecompressPointer r4
    //     0x792a74: add             x4, x4, HEAP, lsl #32
    // 0x792a78: LoadField: r5 = r0->field_13
    //     0x792a78: ldur            w5, [x0, #0x13]
    // 0x792a7c: DecompressPointer r5
    //     0x792a7c: add             x5, x5, HEAP, lsl #32
    // 0x792a80: cmp             w5, NULL
    // 0x792a84: b.ne            #0x792a90
    // 0x792a88: LoadField: r5 = r2->field_13
    //     0x792a88: ldur            w5, [x2, #0x13]
    // 0x792a8c: DecompressPointer r5
    //     0x792a8c: add             x5, x5, HEAP, lsl #32
    // 0x792a90: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x792a90: ldur            w6, [x0, #0x17]
    // 0x792a94: DecompressPointer r6
    //     0x792a94: add             x6, x6, HEAP, lsl #32
    // 0x792a98: cmp             w6, NULL
    // 0x792a9c: b.ne            #0x792aa8
    // 0x792aa0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x792aa0: ldur            w6, [x2, #0x17]
    // 0x792aa4: DecompressPointer r6
    //     0x792aa4: add             x6, x6, HEAP, lsl #32
    // 0x792aa8: LoadField: r7 = r0->field_1f
    //     0x792aa8: ldur            w7, [x0, #0x1f]
    // 0x792aac: DecompressPointer r7
    //     0x792aac: add             x7, x7, HEAP, lsl #32
    // 0x792ab0: cmp             w7, NULL
    // 0x792ab4: b.ne            #0x792ac0
    // 0x792ab8: LoadField: r7 = r2->field_1f
    //     0x792ab8: ldur            w7, [x2, #0x1f]
    // 0x792abc: DecompressPointer r7
    //     0x792abc: add             x7, x7, HEAP, lsl #32
    // 0x792ac0: LoadField: r8 = r0->field_23
    //     0x792ac0: ldur            w8, [x0, #0x23]
    // 0x792ac4: DecompressPointer r8
    //     0x792ac4: add             x8, x8, HEAP, lsl #32
    // 0x792ac8: cmp             w8, NULL
    // 0x792acc: b.ne            #0x792ad8
    // 0x792ad0: LoadField: r8 = r2->field_23
    //     0x792ad0: ldur            w8, [x2, #0x23]
    // 0x792ad4: DecompressPointer r8
    //     0x792ad4: add             x8, x8, HEAP, lsl #32
    // 0x792ad8: LoadField: r9 = r0->field_27
    //     0x792ad8: ldur            w9, [x0, #0x27]
    // 0x792adc: DecompressPointer r9
    //     0x792adc: add             x9, x9, HEAP, lsl #32
    // 0x792ae0: cmp             w9, NULL
    // 0x792ae4: b.ne            #0x792af0
    // 0x792ae8: LoadField: r9 = r2->field_27
    //     0x792ae8: ldur            w9, [x2, #0x27]
    // 0x792aec: DecompressPointer r9
    //     0x792aec: add             x9, x9, HEAP, lsl #32
    // 0x792af0: LoadField: r10 = r0->field_2f
    //     0x792af0: ldur            w10, [x0, #0x2f]
    // 0x792af4: DecompressPointer r10
    //     0x792af4: add             x10, x10, HEAP, lsl #32
    // 0x792af8: cmp             w10, NULL
    // 0x792afc: b.ne            #0x792b08
    // 0x792b00: LoadField: r10 = r2->field_2f
    //     0x792b00: ldur            w10, [x2, #0x2f]
    // 0x792b04: DecompressPointer r10
    //     0x792b04: add             x10, x10, HEAP, lsl #32
    // 0x792b08: LoadField: r11 = r0->field_33
    //     0x792b08: ldur            w11, [x0, #0x33]
    // 0x792b0c: DecompressPointer r11
    //     0x792b0c: add             x11, x11, HEAP, lsl #32
    // 0x792b10: cmp             w11, NULL
    // 0x792b14: b.ne            #0x792b20
    // 0x792b18: LoadField: r11 = r2->field_33
    //     0x792b18: ldur            w11, [x2, #0x33]
    // 0x792b1c: DecompressPointer r11
    //     0x792b1c: add             x11, x11, HEAP, lsl #32
    // 0x792b20: LoadField: r12 = r0->field_37
    //     0x792b20: ldur            w12, [x0, #0x37]
    // 0x792b24: DecompressPointer r12
    //     0x792b24: add             x12, x12, HEAP, lsl #32
    // 0x792b28: cmp             w12, NULL
    // 0x792b2c: b.ne            #0x792b38
    // 0x792b30: LoadField: r12 = r2->field_37
    //     0x792b30: ldur            w12, [x2, #0x37]
    // 0x792b34: DecompressPointer r12
    //     0x792b34: add             x12, x12, HEAP, lsl #32
    // 0x792b38: LoadField: r13 = r0->field_3f
    //     0x792b38: ldur            w13, [x0, #0x3f]
    // 0x792b3c: DecompressPointer r13
    //     0x792b3c: add             x13, x13, HEAP, lsl #32
    // 0x792b40: cmp             w13, NULL
    // 0x792b44: b.ne            #0x792b50
    // 0x792b48: LoadField: r13 = r2->field_3f
    //     0x792b48: ldur            w13, [x2, #0x3f]
    // 0x792b4c: DecompressPointer r13
    //     0x792b4c: add             x13, x13, HEAP, lsl #32
    // 0x792b50: LoadField: r14 = r0->field_43
    //     0x792b50: ldur            w14, [x0, #0x43]
    // 0x792b54: DecompressPointer r14
    //     0x792b54: add             x14, x14, HEAP, lsl #32
    // 0x792b58: cmp             w14, NULL
    // 0x792b5c: b.ne            #0x792b68
    // 0x792b60: LoadField: r14 = r2->field_43
    //     0x792b60: ldur            w14, [x2, #0x43]
    // 0x792b64: DecompressPointer r14
    //     0x792b64: add             x14, x14, HEAP, lsl #32
    // 0x792b68: LoadField: r19 = r0->field_47
    //     0x792b68: ldur            w19, [x0, #0x47]
    // 0x792b6c: DecompressPointer r19
    //     0x792b6c: add             x19, x19, HEAP, lsl #32
    // 0x792b70: cmp             w19, NULL
    // 0x792b74: b.ne            #0x792b80
    // 0x792b78: LoadField: r19 = r2->field_47
    //     0x792b78: ldur            w19, [x2, #0x47]
    // 0x792b7c: DecompressPointer r19
    //     0x792b7c: add             x19, x19, HEAP, lsl #32
    // 0x792b80: LoadField: r20 = r0->field_4b
    //     0x792b80: ldur            w20, [x0, #0x4b]
    // 0x792b84: DecompressPointer r20
    //     0x792b84: add             x20, x20, HEAP, lsl #32
    // 0x792b88: cmp             w20, NULL
    // 0x792b8c: b.ne            #0x792b98
    // 0x792b90: LoadField: r20 = r2->field_4b
    //     0x792b90: ldur            w20, [x2, #0x4b]
    // 0x792b94: DecompressPointer r20
    //     0x792b94: add             x20, x20, HEAP, lsl #32
    // 0x792b98: LoadField: r23 = r0->field_4f
    //     0x792b98: ldur            w23, [x0, #0x4f]
    // 0x792b9c: DecompressPointer r23
    //     0x792b9c: add             x23, x23, HEAP, lsl #32
    // 0x792ba0: cmp             w23, NULL
    // 0x792ba4: b.ne            #0x792bb0
    // 0x792ba8: LoadField: r23 = r2->field_4f
    //     0x792ba8: ldur            w23, [x2, #0x4f]
    // 0x792bac: DecompressPointer r23
    //     0x792bac: add             x23, x23, HEAP, lsl #32
    // 0x792bb0: LoadField: r24 = r0->field_53
    //     0x792bb0: ldur            w24, [x0, #0x53]
    // 0x792bb4: DecompressPointer r24
    //     0x792bb4: add             x24, x24, HEAP, lsl #32
    // 0x792bb8: cmp             w24, NULL
    // 0x792bbc: b.ne            #0x792bc8
    // 0x792bc0: LoadField: r24 = r2->field_53
    //     0x792bc0: ldur            w24, [x2, #0x53]
    // 0x792bc4: DecompressPointer r24
    //     0x792bc4: add             x24, x24, HEAP, lsl #32
    // 0x792bc8: LoadField: r25 = r0->field_57
    //     0x792bc8: ldur            w25, [x0, #0x57]
    // 0x792bcc: DecompressPointer r25
    //     0x792bcc: add             x25, x25, HEAP, lsl #32
    // 0x792bd0: cmp             w25, NULL
    // 0x792bd4: b.ne            #0x792be0
    // 0x792bd8: LoadField: r25 = r2->field_57
    //     0x792bd8: ldur            w25, [x2, #0x57]
    // 0x792bdc: DecompressPointer r25
    //     0x792bdc: add             x25, x25, HEAP, lsl #32
    // 0x792be0: stur            x25, [fp, #-8]
    // 0x792be4: LoadField: r25 = r0->field_5b
    //     0x792be4: ldur            w25, [x0, #0x5b]
    // 0x792be8: DecompressPointer r25
    //     0x792be8: add             x25, x25, HEAP, lsl #32
    // 0x792bec: cmp             w25, NULL
    // 0x792bf0: b.ne            #0x792bfc
    // 0x792bf4: LoadField: r25 = r2->field_5b
    //     0x792bf4: ldur            w25, [x2, #0x5b]
    // 0x792bf8: DecompressPointer r25
    //     0x792bf8: add             x25, x25, HEAP, lsl #32
    // 0x792bfc: stur            x25, [fp, #-0x10]
    // 0x792c00: LoadField: r25 = r0->field_5f
    //     0x792c00: ldur            w25, [x0, #0x5f]
    // 0x792c04: DecompressPointer r25
    //     0x792c04: add             x25, x25, HEAP, lsl #32
    // 0x792c08: cmp             w25, NULL
    // 0x792c0c: b.ne            #0x792c20
    // 0x792c10: LoadField: r25 = r2->field_5f
    //     0x792c10: ldur            w25, [x2, #0x5f]
    // 0x792c14: DecompressPointer r25
    //     0x792c14: add             x25, x25, HEAP, lsl #32
    // 0x792c18: mov             x2, x25
    // 0x792c1c: b               #0x792c24
    // 0x792c20: mov             x2, x25
    // 0x792c24: stp             x3, x1, [SP, #0x90]
    // 0x792c28: stp             x5, x4, [SP, #0x80]
    // 0x792c2c: stp             x7, x6, [SP, #0x70]
    // 0x792c30: stp             x9, x8, [SP, #0x60]
    // 0x792c34: stp             x11, x10, [SP, #0x50]
    // 0x792c38: stp             x13, x12, [SP, #0x40]
    // 0x792c3c: stp             x19, x14, [SP, #0x30]
    // 0x792c40: stp             x23, x20, [SP, #0x20]
    // 0x792c44: ldur            x16, [fp, #-8]
    // 0x792c48: stp             x16, x24, [SP, #0x10]
    // 0x792c4c: ldur            x16, [fp, #-0x10]
    // 0x792c50: stp             x2, x16, [SP]
    // 0x792c54: mov             x1, x0
    // 0x792c58: r4 = const [0, 0x15, 0x14, 0x1, alignment, 0x13, animationDuration, 0x11, backgroundColor, 0x2, elevation, 0x6, enableFeedback, 0x12, foregroundColor, 0x3, iconColor, 0xa, iconSize, 0xb, maximumSize, 0x9, minimumSize, 0x8, mouseCursor, 0xe, overlayColor, 0x4, padding, 0x7, shadowColor, 0x5, shape, 0xd, side, 0xc, splashFactory, 0x14, tapTargetSize, 0x10, textStyle, 0x1, visualDensity, 0xf, null]
    //     0x792c58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd68] List(45) [0, 0x15, 0x14, 0x1, "alignment", 0x13, "animationDuration", 0x11, "backgroundColor", 0x2, "elevation", 0x6, "enableFeedback", 0x12, "foregroundColor", 0x3, "iconColor", 0xa, "iconSize", 0xb, "maximumSize", 0x9, "minimumSize", 0x8, "mouseCursor", 0xe, "overlayColor", 0x4, "padding", 0x7, "shadowColor", 0x5, "shape", 0xd, "side", 0xc, "splashFactory", 0x14, "tapTargetSize", 0x10, "textStyle", 0x1, "visualDensity", 0xf, Null]
    //     0x792c5c: ldr             x4, [x4, #0xd68]
    // 0x792c60: r0 = copyWith()
    //     0x792c60: bl              #0x792028  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x792c64: LeaveFrame
    //     0x792c64: mov             SP, fp
    //     0x792c68: ldp             fp, lr, [SP], #0x10
    // 0x792c6c: ret
    //     0x792c6c: ret             
    // 0x792c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792c74: b               #0x792a1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab60f0, size: 0x5d4
    // 0xab60f0: EnterFrame
    //     0xab60f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab60f4: mov             fp, SP
    // 0xab60f8: AllocStack(0x10)
    //     0xab60f8: sub             SP, SP, #0x10
    // 0xab60fc: CheckStackOverflow
    //     0xab60fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab6100: cmp             SP, x16
    //     0xab6104: b.ls            #0xab66bc
    // 0xab6108: ldr             x2, [fp, #0x10]
    // 0xab610c: r0 = LoadClassIdInstr(r2)
    //     0xab610c: ldur            x0, [x2, #-1]
    //     0xab6110: ubfx            x0, x0, #0xc, #0x14
    // 0xab6114: mov             x1, x2
    // 0xab6118: r0 = GDT[cid_x0 + 0xb35]()
    //     0xab6118: add             lr, x0, #0xb35
    //     0xab611c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6120: blr             lr
    // 0xab6124: r1 = <Object?>
    //     0xab6124: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xab6128: r2 = 50
    //     0xab6128: movz            x2, #0x32
    // 0xab612c: stur            x0, [fp, #-8]
    // 0xab6130: r0 = AllocateArray()
    //     0xab6130: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab6134: mov             x2, x0
    // 0xab6138: ldur            x0, [fp, #-8]
    // 0xab613c: stur            x2, [fp, #-0x10]
    // 0xab6140: StoreField: r2->field_f = r0
    //     0xab6140: stur            w0, [x2, #0xf]
    // 0xab6144: ldr             x3, [fp, #0x10]
    // 0xab6148: r0 = LoadClassIdInstr(r3)
    //     0xab6148: ldur            x0, [x3, #-1]
    //     0xab614c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6150: mov             x1, x3
    // 0xab6154: r0 = GDT[cid_x0 + 0xb64]()
    //     0xab6154: add             lr, x0, #0xb64
    //     0xab6158: ldr             lr, [x21, lr, lsl #3]
    //     0xab615c: blr             lr
    // 0xab6160: ldur            x1, [fp, #-0x10]
    // 0xab6164: ArrayStore: r1[1] = r0  ; List_4
    //     0xab6164: add             x25, x1, #0x13
    //     0xab6168: str             w0, [x25]
    //     0xab616c: tbz             w0, #0, #0xab6188
    //     0xab6170: ldurb           w16, [x1, #-1]
    //     0xab6174: ldurb           w17, [x0, #-1]
    //     0xab6178: and             x16, x17, x16, lsr #2
    //     0xab617c: tst             x16, HEAP, lsr #32
    //     0xab6180: b.eq            #0xab6188
    //     0xab6184: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6188: ldr             x2, [fp, #0x10]
    // 0xab618c: r0 = LoadClassIdInstr(r2)
    //     0xab618c: ldur            x0, [x2, #-1]
    //     0xab6190: ubfx            x0, x0, #0xc, #0x14
    // 0xab6194: mov             x1, x2
    // 0xab6198: r0 = GDT[cid_x0 + 0x768]()
    //     0xab6198: add             lr, x0, #0x768
    //     0xab619c: ldr             lr, [x21, lr, lsl #3]
    //     0xab61a0: blr             lr
    // 0xab61a4: ldur            x1, [fp, #-0x10]
    // 0xab61a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xab61a8: add             x25, x1, #0x17
    //     0xab61ac: str             w0, [x25]
    //     0xab61b0: tbz             w0, #0, #0xab61cc
    //     0xab61b4: ldurb           w16, [x1, #-1]
    //     0xab61b8: ldurb           w17, [x0, #-1]
    //     0xab61bc: and             x16, x17, x16, lsr #2
    //     0xab61c0: tst             x16, HEAP, lsr #32
    //     0xab61c4: b.eq            #0xab61cc
    //     0xab61c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab61cc: ldr             x2, [fp, #0x10]
    // 0xab61d0: r0 = LoadClassIdInstr(r2)
    //     0xab61d0: ldur            x0, [x2, #-1]
    //     0xab61d4: ubfx            x0, x0, #0xc, #0x14
    // 0xab61d8: mov             x1, x2
    // 0xab61dc: r0 = GDT[cid_x0 + 0xb74]()
    //     0xab61dc: add             lr, x0, #0xb74
    //     0xab61e0: ldr             lr, [x21, lr, lsl #3]
    //     0xab61e4: blr             lr
    // 0xab61e8: ldur            x1, [fp, #-0x10]
    // 0xab61ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xab61ec: add             x25, x1, #0x1b
    //     0xab61f0: str             w0, [x25]
    //     0xab61f4: tbz             w0, #0, #0xab6210
    //     0xab61f8: ldurb           w16, [x1, #-1]
    //     0xab61fc: ldurb           w17, [x0, #-1]
    //     0xab6200: and             x16, x17, x16, lsr #2
    //     0xab6204: tst             x16, HEAP, lsr #32
    //     0xab6208: b.eq            #0xab6210
    //     0xab620c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6210: ldr             x2, [fp, #0x10]
    // 0xab6214: r0 = LoadClassIdInstr(r2)
    //     0xab6214: ldur            x0, [x2, #-1]
    //     0xab6218: ubfx            x0, x0, #0xc, #0x14
    // 0xab621c: mov             x1, x2
    // 0xab6220: r0 = GDT[cid_x0 + 0xc07]()
    //     0xab6220: add             lr, x0, #0xc07
    //     0xab6224: ldr             lr, [x21, lr, lsl #3]
    //     0xab6228: blr             lr
    // 0xab622c: ldur            x1, [fp, #-0x10]
    // 0xab6230: ArrayStore: r1[4] = r0  ; List_4
    //     0xab6230: add             x25, x1, #0x1f
    //     0xab6234: str             w0, [x25]
    //     0xab6238: tbz             w0, #0, #0xab6254
    //     0xab623c: ldurb           w16, [x1, #-1]
    //     0xab6240: ldurb           w17, [x0, #-1]
    //     0xab6244: and             x16, x17, x16, lsr #2
    //     0xab6248: tst             x16, HEAP, lsr #32
    //     0xab624c: b.eq            #0xab6254
    //     0xab6250: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6254: ldr             x2, [fp, #0x10]
    // 0xab6258: r0 = LoadClassIdInstr(r2)
    //     0xab6258: ldur            x0, [x2, #-1]
    //     0xab625c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6260: mov             x1, x2
    // 0xab6264: r0 = GDT[cid_x0 + 0xc1c]()
    //     0xab6264: add             lr, x0, #0xc1c
    //     0xab6268: ldr             lr, [x21, lr, lsl #3]
    //     0xab626c: blr             lr
    // 0xab6270: ldur            x1, [fp, #-0x10]
    // 0xab6274: ArrayStore: r1[5] = r0  ; List_4
    //     0xab6274: add             x25, x1, #0x23
    //     0xab6278: str             w0, [x25]
    //     0xab627c: tbz             w0, #0, #0xab6298
    //     0xab6280: ldurb           w16, [x1, #-1]
    //     0xab6284: ldurb           w17, [x0, #-1]
    //     0xab6288: and             x16, x17, x16, lsr #2
    //     0xab628c: tst             x16, HEAP, lsr #32
    //     0xab6290: b.eq            #0xab6298
    //     0xab6294: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6298: ldr             x2, [fp, #0x10]
    // 0xab629c: r0 = LoadClassIdInstr(r2)
    //     0xab629c: ldur            x0, [x2, #-1]
    //     0xab62a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab62a4: mov             x1, x2
    // 0xab62a8: r0 = GDT[cid_x0 + 0xc2a]()
    //     0xab62a8: add             lr, x0, #0xc2a
    //     0xab62ac: ldr             lr, [x21, lr, lsl #3]
    //     0xab62b0: blr             lr
    // 0xab62b4: ldur            x1, [fp, #-0x10]
    // 0xab62b8: ArrayStore: r1[6] = r0  ; List_4
    //     0xab62b8: add             x25, x1, #0x27
    //     0xab62bc: str             w0, [x25]
    //     0xab62c0: tbz             w0, #0, #0xab62dc
    //     0xab62c4: ldurb           w16, [x1, #-1]
    //     0xab62c8: ldurb           w17, [x0, #-1]
    //     0xab62cc: and             x16, x17, x16, lsr #2
    //     0xab62d0: tst             x16, HEAP, lsr #32
    //     0xab62d4: b.eq            #0xab62dc
    //     0xab62d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab62dc: ldr             x2, [fp, #0x10]
    // 0xab62e0: r0 = LoadClassIdInstr(r2)
    //     0xab62e0: ldur            x0, [x2, #-1]
    //     0xab62e4: ubfx            x0, x0, #0xc, #0x14
    // 0xab62e8: mov             x1, x2
    // 0xab62ec: r0 = GDT[cid_x0 + 0xc66]()
    //     0xab62ec: add             lr, x0, #0xc66
    //     0xab62f0: ldr             lr, [x21, lr, lsl #3]
    //     0xab62f4: blr             lr
    // 0xab62f8: ldur            x1, [fp, #-0x10]
    // 0xab62fc: ArrayStore: r1[7] = r0  ; List_4
    //     0xab62fc: add             x25, x1, #0x2b
    //     0xab6300: str             w0, [x25]
    //     0xab6304: tbz             w0, #0, #0xab6320
    //     0xab6308: ldurb           w16, [x1, #-1]
    //     0xab630c: ldurb           w17, [x0, #-1]
    //     0xab6310: and             x16, x17, x16, lsr #2
    //     0xab6314: tst             x16, HEAP, lsr #32
    //     0xab6318: b.eq            #0xab6320
    //     0xab631c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6320: ldr             x2, [fp, #0x10]
    // 0xab6324: r0 = LoadClassIdInstr(r2)
    //     0xab6324: ldur            x0, [x2, #-1]
    //     0xab6328: ubfx            x0, x0, #0xc, #0x14
    // 0xab632c: mov             x1, x2
    // 0xab6330: r0 = GDT[cid_x0 + 0xc6c]()
    //     0xab6330: add             lr, x0, #0xc6c
    //     0xab6334: ldr             lr, [x21, lr, lsl #3]
    //     0xab6338: blr             lr
    // 0xab633c: ldur            x1, [fp, #-0x10]
    // 0xab6340: ArrayStore: r1[8] = r0  ; List_4
    //     0xab6340: add             x25, x1, #0x2f
    //     0xab6344: str             w0, [x25]
    //     0xab6348: tbz             w0, #0, #0xab6364
    //     0xab634c: ldurb           w16, [x1, #-1]
    //     0xab6350: ldurb           w17, [x0, #-1]
    //     0xab6354: and             x16, x17, x16, lsr #2
    //     0xab6358: tst             x16, HEAP, lsr #32
    //     0xab635c: b.eq            #0xab6364
    //     0xab6360: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6364: ldr             x2, [fp, #0x10]
    // 0xab6368: LoadField: r0 = r2->field_2b
    //     0xab6368: ldur            w0, [x2, #0x2b]
    // 0xab636c: DecompressPointer r0
    //     0xab636c: add             x0, x0, HEAP, lsl #32
    // 0xab6370: ldur            x3, [fp, #-0x10]
    // 0xab6374: StoreField: r3->field_33 = r0
    //     0xab6374: stur            w0, [x3, #0x33]
    // 0xab6378: r0 = LoadClassIdInstr(r2)
    //     0xab6378: ldur            x0, [x2, #-1]
    //     0xab637c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6380: mov             x1, x2
    // 0xab6384: r0 = GDT[cid_x0 + 0xc84]()
    //     0xab6384: add             lr, x0, #0xc84
    //     0xab6388: ldr             lr, [x21, lr, lsl #3]
    //     0xab638c: blr             lr
    // 0xab6390: ldur            x1, [fp, #-0x10]
    // 0xab6394: ArrayStore: r1[10] = r0  ; List_4
    //     0xab6394: add             x25, x1, #0x37
    //     0xab6398: str             w0, [x25]
    //     0xab639c: tbz             w0, #0, #0xab63b8
    //     0xab63a0: ldurb           w16, [x1, #-1]
    //     0xab63a4: ldurb           w17, [x0, #-1]
    //     0xab63a8: and             x16, x17, x16, lsr #2
    //     0xab63ac: tst             x16, HEAP, lsr #32
    //     0xab63b0: b.eq            #0xab63b8
    //     0xab63b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab63b8: ldr             x2, [fp, #0x10]
    // 0xab63bc: r0 = LoadClassIdInstr(r2)
    //     0xab63bc: ldur            x0, [x2, #-1]
    //     0xab63c0: ubfx            x0, x0, #0xc, #0x14
    // 0xab63c4: mov             x1, x2
    // 0xab63c8: r0 = GDT[cid_x0 + 0xcab]()
    //     0xab63c8: add             lr, x0, #0xcab
    //     0xab63cc: ldr             lr, [x21, lr, lsl #3]
    //     0xab63d0: blr             lr
    // 0xab63d4: ldur            x1, [fp, #-0x10]
    // 0xab63d8: ArrayStore: r1[11] = r0  ; List_4
    //     0xab63d8: add             x25, x1, #0x3b
    //     0xab63dc: str             w0, [x25]
    //     0xab63e0: tbz             w0, #0, #0xab63fc
    //     0xab63e4: ldurb           w16, [x1, #-1]
    //     0xab63e8: ldurb           w17, [x0, #-1]
    //     0xab63ec: and             x16, x17, x16, lsr #2
    //     0xab63f0: tst             x16, HEAP, lsr #32
    //     0xab63f4: b.eq            #0xab63fc
    //     0xab63f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab63fc: ldr             x2, [fp, #0x10]
    // 0xab6400: r0 = LoadClassIdInstr(r2)
    //     0xab6400: ldur            x0, [x2, #-1]
    //     0xab6404: ubfx            x0, x0, #0xc, #0x14
    // 0xab6408: mov             x1, x2
    // 0xab640c: r0 = GDT[cid_x0 + 0xce4]()
    //     0xab640c: add             lr, x0, #0xce4
    //     0xab6410: ldr             lr, [x21, lr, lsl #3]
    //     0xab6414: blr             lr
    // 0xab6418: ldur            x1, [fp, #-0x10]
    // 0xab641c: ArrayStore: r1[12] = r0  ; List_4
    //     0xab641c: add             x25, x1, #0x3f
    //     0xab6420: str             w0, [x25]
    //     0xab6424: tbz             w0, #0, #0xab6440
    //     0xab6428: ldurb           w16, [x1, #-1]
    //     0xab642c: ldurb           w17, [x0, #-1]
    //     0xab6430: and             x16, x17, x16, lsr #2
    //     0xab6434: tst             x16, HEAP, lsr #32
    //     0xab6438: b.eq            #0xab6440
    //     0xab643c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6440: ldr             x2, [fp, #0x10]
    // 0xab6444: LoadField: r0 = r2->field_3b
    //     0xab6444: ldur            w0, [x2, #0x3b]
    // 0xab6448: DecompressPointer r0
    //     0xab6448: add             x0, x0, HEAP, lsl #32
    // 0xab644c: ldur            x3, [fp, #-0x10]
    // 0xab6450: StoreField: r3->field_43 = r0
    //     0xab6450: stur            w0, [x3, #0x43]
    // 0xab6454: r0 = LoadClassIdInstr(r2)
    //     0xab6454: ldur            x0, [x2, #-1]
    //     0xab6458: ubfx            x0, x0, #0xc, #0x14
    // 0xab645c: mov             x1, x2
    // 0xab6460: r0 = GDT[cid_x0 + 0xd13]()
    //     0xab6460: add             lr, x0, #0xd13
    //     0xab6464: ldr             lr, [x21, lr, lsl #3]
    //     0xab6468: blr             lr
    // 0xab646c: ldur            x1, [fp, #-0x10]
    // 0xab6470: ArrayStore: r1[14] = r0  ; List_4
    //     0xab6470: add             x25, x1, #0x47
    //     0xab6474: str             w0, [x25]
    //     0xab6478: tbz             w0, #0, #0xab6494
    //     0xab647c: ldurb           w16, [x1, #-1]
    //     0xab6480: ldurb           w17, [x0, #-1]
    //     0xab6484: and             x16, x17, x16, lsr #2
    //     0xab6488: tst             x16, HEAP, lsr #32
    //     0xab648c: b.eq            #0xab6494
    //     0xab6490: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6494: ldr             x2, [fp, #0x10]
    // 0xab6498: r0 = LoadClassIdInstr(r2)
    //     0xab6498: ldur            x0, [x2, #-1]
    //     0xab649c: ubfx            x0, x0, #0xc, #0x14
    // 0xab64a0: mov             x1, x2
    // 0xab64a4: r0 = GDT[cid_x0 + 0xd0d]()
    //     0xab64a4: add             lr, x0, #0xd0d
    //     0xab64a8: ldr             lr, [x21, lr, lsl #3]
    //     0xab64ac: blr             lr
    // 0xab64b0: ldur            x1, [fp, #-0x10]
    // 0xab64b4: ArrayStore: r1[15] = r0  ; List_4
    //     0xab64b4: add             x25, x1, #0x4b
    //     0xab64b8: str             w0, [x25]
    //     0xab64bc: tbz             w0, #0, #0xab64d8
    //     0xab64c0: ldurb           w16, [x1, #-1]
    //     0xab64c4: ldurb           w17, [x0, #-1]
    //     0xab64c8: and             x16, x17, x16, lsr #2
    //     0xab64cc: tst             x16, HEAP, lsr #32
    //     0xab64d0: b.eq            #0xab64d8
    //     0xab64d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab64d8: ldr             x2, [fp, #0x10]
    // 0xab64dc: r0 = LoadClassIdInstr(r2)
    //     0xab64dc: ldur            x0, [x2, #-1]
    //     0xab64e0: ubfx            x0, x0, #0xc, #0x14
    // 0xab64e4: mov             x1, x2
    // 0xab64e8: r0 = GDT[cid_x0 + 0xd07]()
    //     0xab64e8: add             lr, x0, #0xd07
    //     0xab64ec: ldr             lr, [x21, lr, lsl #3]
    //     0xab64f0: blr             lr
    // 0xab64f4: ldur            x1, [fp, #-0x10]
    // 0xab64f8: ArrayStore: r1[16] = r0  ; List_4
    //     0xab64f8: add             x25, x1, #0x4f
    //     0xab64fc: str             w0, [x25]
    //     0xab6500: tbz             w0, #0, #0xab651c
    //     0xab6504: ldurb           w16, [x1, #-1]
    //     0xab6508: ldurb           w17, [x0, #-1]
    //     0xab650c: and             x16, x17, x16, lsr #2
    //     0xab6510: tst             x16, HEAP, lsr #32
    //     0xab6514: b.eq            #0xab651c
    //     0xab6518: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab651c: ldr             x2, [fp, #0x10]
    // 0xab6520: r0 = LoadClassIdInstr(r2)
    //     0xab6520: ldur            x0, [x2, #-1]
    //     0xab6524: ubfx            x0, x0, #0xc, #0x14
    // 0xab6528: mov             x1, x2
    // 0xab652c: r0 = GDT[cid_x0 + 0xd01]()
    //     0xab652c: add             lr, x0, #0xd01
    //     0xab6530: ldr             lr, [x21, lr, lsl #3]
    //     0xab6534: blr             lr
    // 0xab6538: ldur            x1, [fp, #-0x10]
    // 0xab653c: ArrayStore: r1[17] = r0  ; List_4
    //     0xab653c: add             x25, x1, #0x53
    //     0xab6540: str             w0, [x25]
    //     0xab6544: tbz             w0, #0, #0xab6560
    //     0xab6548: ldurb           w16, [x1, #-1]
    //     0xab654c: ldurb           w17, [x0, #-1]
    //     0xab6550: and             x16, x17, x16, lsr #2
    //     0xab6554: tst             x16, HEAP, lsr #32
    //     0xab6558: b.eq            #0xab6560
    //     0xab655c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6560: ldr             x2, [fp, #0x10]
    // 0xab6564: r0 = LoadClassIdInstr(r2)
    //     0xab6564: ldur            x0, [x2, #-1]
    //     0xab6568: ubfx            x0, x0, #0xc, #0x14
    // 0xab656c: mov             x1, x2
    // 0xab6570: r0 = GDT[cid_x0 + 0xcfb]()
    //     0xab6570: add             lr, x0, #0xcfb
    //     0xab6574: ldr             lr, [x21, lr, lsl #3]
    //     0xab6578: blr             lr
    // 0xab657c: ldur            x1, [fp, #-0x10]
    // 0xab6580: ArrayStore: r1[18] = r0  ; List_4
    //     0xab6580: add             x25, x1, #0x57
    //     0xab6584: str             w0, [x25]
    //     0xab6588: tbz             w0, #0, #0xab65a4
    //     0xab658c: ldurb           w16, [x1, #-1]
    //     0xab6590: ldurb           w17, [x0, #-1]
    //     0xab6594: and             x16, x17, x16, lsr #2
    //     0xab6598: tst             x16, HEAP, lsr #32
    //     0xab659c: b.eq            #0xab65a4
    //     0xab65a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab65a4: ldr             x2, [fp, #0x10]
    // 0xab65a8: LoadField: r0 = r2->field_53
    //     0xab65a8: ldur            w0, [x2, #0x53]
    // 0xab65ac: DecompressPointer r0
    //     0xab65ac: add             x0, x0, HEAP, lsl #32
    // 0xab65b0: ldur            x1, [fp, #-0x10]
    // 0xab65b4: ArrayStore: r1[19] = r0  ; List_4
    //     0xab65b4: add             x25, x1, #0x5b
    //     0xab65b8: str             w0, [x25]
    //     0xab65bc: tbz             w0, #0, #0xab65d8
    //     0xab65c0: ldurb           w16, [x1, #-1]
    //     0xab65c4: ldurb           w17, [x0, #-1]
    //     0xab65c8: and             x16, x17, x16, lsr #2
    //     0xab65cc: tst             x16, HEAP, lsr #32
    //     0xab65d0: b.eq            #0xab65d8
    //     0xab65d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab65d8: LoadField: r0 = r2->field_57
    //     0xab65d8: ldur            w0, [x2, #0x57]
    // 0xab65dc: DecompressPointer r0
    //     0xab65dc: add             x0, x0, HEAP, lsl #32
    // 0xab65e0: ldur            x3, [fp, #-0x10]
    // 0xab65e4: StoreField: r3->field_5f = r0
    //     0xab65e4: stur            w0, [x3, #0x5f]
    // 0xab65e8: LoadField: r0 = r2->field_5b
    //     0xab65e8: ldur            w0, [x2, #0x5b]
    // 0xab65ec: DecompressPointer r0
    //     0xab65ec: add             x0, x0, HEAP, lsl #32
    // 0xab65f0: mov             x1, x3
    // 0xab65f4: ArrayStore: r1[21] = r0  ; List_4
    //     0xab65f4: add             x25, x1, #0x63
    //     0xab65f8: str             w0, [x25]
    //     0xab65fc: tbz             w0, #0, #0xab6618
    //     0xab6600: ldurb           w16, [x1, #-1]
    //     0xab6604: ldurb           w17, [x0, #-1]
    //     0xab6608: and             x16, x17, x16, lsr #2
    //     0xab660c: tst             x16, HEAP, lsr #32
    //     0xab6610: b.eq            #0xab6618
    //     0xab6614: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6618: r0 = LoadClassIdInstr(r2)
    //     0xab6618: ldur            x0, [x2, #-1]
    //     0xab661c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6620: mov             x1, x2
    // 0xab6624: r0 = GDT[cid_x0 + 0xcf1]()
    //     0xab6624: add             lr, x0, #0xcf1
    //     0xab6628: ldr             lr, [x21, lr, lsl #3]
    //     0xab662c: blr             lr
    // 0xab6630: ldur            x1, [fp, #-0x10]
    // 0xab6634: ArrayStore: r1[22] = r0  ; List_4
    //     0xab6634: add             x25, x1, #0x67
    //     0xab6638: str             w0, [x25]
    //     0xab663c: tbz             w0, #0, #0xab6658
    //     0xab6640: ldurb           w16, [x1, #-1]
    //     0xab6644: ldurb           w17, [x0, #-1]
    //     0xab6648: and             x16, x17, x16, lsr #2
    //     0xab664c: tst             x16, HEAP, lsr #32
    //     0xab6650: b.eq            #0xab6658
    //     0xab6654: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab6658: ldr             x0, [fp, #0x10]
    // 0xab665c: LoadField: r1 = r0->field_63
    //     0xab665c: ldur            w1, [x0, #0x63]
    // 0xab6660: DecompressPointer r1
    //     0xab6660: add             x1, x1, HEAP, lsl #32
    // 0xab6664: ldur            x2, [fp, #-0x10]
    // 0xab6668: StoreField: r2->field_6b = r1
    //     0xab6668: stur            w1, [x2, #0x6b]
    // 0xab666c: LoadField: r1 = r0->field_67
    //     0xab666c: ldur            w1, [x0, #0x67]
    // 0xab6670: DecompressPointer r1
    //     0xab6670: add             x1, x1, HEAP, lsl #32
    // 0xab6674: StoreField: r2->field_6f = r1
    //     0xab6674: stur            w1, [x2, #0x6f]
    // 0xab6678: r1 = <Object?>
    //     0xab6678: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xab667c: r0 = AllocateGrowableArray()
    //     0xab667c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xab6680: mov             x1, x0
    // 0xab6684: ldur            x0, [fp, #-0x10]
    // 0xab6688: StoreField: r1->field_f = r0
    //     0xab6688: stur            w0, [x1, #0xf]
    // 0xab668c: r0 = 50
    //     0xab668c: movz            x0, #0x32
    // 0xab6690: StoreField: r1->field_b = r0
    //     0xab6690: stur            w0, [x1, #0xb]
    // 0xab6694: r0 = hashAll()
    //     0xab6694: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xab6698: mov             x2, x0
    // 0xab669c: r0 = BoxInt64Instr(r2)
    //     0xab669c: sbfiz           x0, x2, #1, #0x1f
    //     0xab66a0: cmp             x2, x0, asr #1
    //     0xab66a4: b.eq            #0xab66b0
    //     0xab66a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab66ac: stur            x2, [x0, #7]
    // 0xab66b0: LeaveFrame
    //     0xab66b0: mov             SP, fp
    //     0xab66b4: ldp             fp, lr, [SP], #0x10
    // 0xab66b8: ret
    //     0xab66b8: ret             
    // 0xab66bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab66bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab66c0: b               #0xab6108
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0aab4, size: 0x8cc
    // 0xb0aab4: EnterFrame
    //     0xb0aab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aab8: mov             fp, SP
    // 0xb0aabc: AllocStack(0xd8)
    //     0xb0aabc: sub             SP, SP, #0xd8
    // 0xb0aac0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb0 */)
    //     0xb0aac0: mov             x0, x1
    //     0xb0aac4: stur            x1, [fp, #-8]
    //     0xb0aac8: stur            x2, [fp, #-0x10]
    //     0xb0aacc: stur            d0, [fp, #-0xb0]
    // 0xb0aad0: CheckStackOverflow
    //     0xb0aad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0aad4: cmp             SP, x16
    //     0xb0aad8: b.ls            #0xb0b378
    // 0xb0aadc: cmp             w0, w2
    // 0xb0aae0: b.ne            #0xb0aaf0
    // 0xb0aae4: LeaveFrame
    //     0xb0aae4: mov             SP, fp
    //     0xb0aae8: ldp             fp, lr, [SP], #0x10
    // 0xb0aaec: ret
    //     0xb0aaec: ret             
    // 0xb0aaf0: cmp             w0, NULL
    // 0xb0aaf4: b.ne            #0xb0ab00
    // 0xb0aaf8: r1 = Null
    //     0xb0aaf8: mov             x1, NULL
    // 0xb0aafc: b               #0xb0ab08
    // 0xb0ab00: LoadField: r1 = r0->field_7
    //     0xb0ab00: ldur            w1, [x0, #7]
    // 0xb0ab04: DecompressPointer r1
    //     0xb0ab04: add             x1, x1, HEAP, lsl #32
    // 0xb0ab08: cmp             w2, NULL
    // 0xb0ab0c: b.ne            #0xb0ab18
    // 0xb0ab10: r3 = Null
    //     0xb0ab10: mov             x3, NULL
    // 0xb0ab14: b               #0xb0ab20
    // 0xb0ab18: LoadField: r3 = r2->field_7
    //     0xb0ab18: ldur            w3, [x2, #7]
    // 0xb0ab1c: DecompressPointer r3
    //     0xb0ab1c: add             x3, x3, HEAP, lsl #32
    // 0xb0ab20: r16 = <TextStyle?>
    //     0xb0ab20: add             x16, PP, #0xf, lsl #12  ; [pp+0xfed8] TypeArguments: <TextStyle?>
    //     0xb0ab24: ldr             x16, [x16, #0xed8]
    // 0xb0ab28: stp             x1, x16, [SP, #0x18]
    // 0xb0ab2c: str             x3, [SP, #0x10]
    // 0xb0ab30: str             d0, [SP, #8]
    // 0xb0ab34: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xb0ab34: add             x16, PP, #0x42, lsl #12  ; [pp+0x42540] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x227b7b5509c)
    //     0xb0ab38: ldr             x16, [x16, #0x540]
    // 0xb0ab3c: str             x16, [SP]
    // 0xb0ab40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ab40: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ab44: r0 = lerp()
    //     0xb0ab44: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ab48: mov             x1, x0
    // 0xb0ab4c: ldur            x0, [fp, #-8]
    // 0xb0ab50: stur            x1, [fp, #-0x18]
    // 0xb0ab54: cmp             w0, NULL
    // 0xb0ab58: b.ne            #0xb0ab64
    // 0xb0ab5c: r3 = Null
    //     0xb0ab5c: mov             x3, NULL
    // 0xb0ab60: b               #0xb0ab70
    // 0xb0ab64: LoadField: r2 = r0->field_b
    //     0xb0ab64: ldur            w2, [x0, #0xb]
    // 0xb0ab68: DecompressPointer r2
    //     0xb0ab68: add             x2, x2, HEAP, lsl #32
    // 0xb0ab6c: mov             x3, x2
    // 0xb0ab70: ldur            x2, [fp, #-0x10]
    // 0xb0ab74: cmp             w2, NULL
    // 0xb0ab78: b.ne            #0xb0ab84
    // 0xb0ab7c: r4 = Null
    //     0xb0ab7c: mov             x4, NULL
    // 0xb0ab80: b               #0xb0ab8c
    // 0xb0ab84: LoadField: r4 = r2->field_b
    //     0xb0ab84: ldur            w4, [x2, #0xb]
    // 0xb0ab88: DecompressPointer r4
    //     0xb0ab88: add             x4, x4, HEAP, lsl #32
    // 0xb0ab8c: ldur            d0, [fp, #-0xb0]
    // 0xb0ab90: r16 = <Color?>
    //     0xb0ab90: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb0ab94: ldr             x16, [x16, #0xfc0]
    // 0xb0ab98: stp             x3, x16, [SP, #0x18]
    // 0xb0ab9c: str             x4, [SP, #0x10]
    // 0xb0aba0: str             d0, [SP, #8]
    // 0xb0aba4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb0aba4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42548] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x227b76c3714)
    //     0xb0aba8: ldr             x16, [x16, #0x548]
    // 0xb0abac: str             x16, [SP]
    // 0xb0abb0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0abb0: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0abb4: r0 = lerp()
    //     0xb0abb4: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0abb8: mov             x1, x0
    // 0xb0abbc: ldur            x0, [fp, #-8]
    // 0xb0abc0: stur            x1, [fp, #-0x20]
    // 0xb0abc4: cmp             w0, NULL
    // 0xb0abc8: b.ne            #0xb0abd4
    // 0xb0abcc: r3 = Null
    //     0xb0abcc: mov             x3, NULL
    // 0xb0abd0: b               #0xb0abe0
    // 0xb0abd4: LoadField: r2 = r0->field_f
    //     0xb0abd4: ldur            w2, [x0, #0xf]
    // 0xb0abd8: DecompressPointer r2
    //     0xb0abd8: add             x2, x2, HEAP, lsl #32
    // 0xb0abdc: mov             x3, x2
    // 0xb0abe0: ldur            x2, [fp, #-0x10]
    // 0xb0abe4: cmp             w2, NULL
    // 0xb0abe8: b.ne            #0xb0abf4
    // 0xb0abec: r4 = Null
    //     0xb0abec: mov             x4, NULL
    // 0xb0abf0: b               #0xb0abfc
    // 0xb0abf4: LoadField: r4 = r2->field_f
    //     0xb0abf4: ldur            w4, [x2, #0xf]
    // 0xb0abf8: DecompressPointer r4
    //     0xb0abf8: add             x4, x4, HEAP, lsl #32
    // 0xb0abfc: ldur            d0, [fp, #-0xb0]
    // 0xb0ac00: r16 = <Color?>
    //     0xb0ac00: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb0ac04: ldr             x16, [x16, #0xfc0]
    // 0xb0ac08: stp             x3, x16, [SP, #0x18]
    // 0xb0ac0c: str             x4, [SP, #0x10]
    // 0xb0ac10: str             d0, [SP, #8]
    // 0xb0ac14: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb0ac14: add             x16, PP, #0x42, lsl #12  ; [pp+0x42548] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x227b76c3714)
    //     0xb0ac18: ldr             x16, [x16, #0x548]
    // 0xb0ac1c: str             x16, [SP]
    // 0xb0ac20: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ac20: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ac24: r0 = lerp()
    //     0xb0ac24: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ac28: mov             x1, x0
    // 0xb0ac2c: ldur            x0, [fp, #-8]
    // 0xb0ac30: stur            x1, [fp, #-0x28]
    // 0xb0ac34: cmp             w0, NULL
    // 0xb0ac38: b.ne            #0xb0ac44
    // 0xb0ac3c: r3 = Null
    //     0xb0ac3c: mov             x3, NULL
    // 0xb0ac40: b               #0xb0ac50
    // 0xb0ac44: LoadField: r2 = r0->field_13
    //     0xb0ac44: ldur            w2, [x0, #0x13]
    // 0xb0ac48: DecompressPointer r2
    //     0xb0ac48: add             x2, x2, HEAP, lsl #32
    // 0xb0ac4c: mov             x3, x2
    // 0xb0ac50: ldur            x2, [fp, #-0x10]
    // 0xb0ac54: cmp             w2, NULL
    // 0xb0ac58: b.ne            #0xb0ac64
    // 0xb0ac5c: r4 = Null
    //     0xb0ac5c: mov             x4, NULL
    // 0xb0ac60: b               #0xb0ac6c
    // 0xb0ac64: LoadField: r4 = r2->field_13
    //     0xb0ac64: ldur            w4, [x2, #0x13]
    // 0xb0ac68: DecompressPointer r4
    //     0xb0ac68: add             x4, x4, HEAP, lsl #32
    // 0xb0ac6c: ldur            d0, [fp, #-0xb0]
    // 0xb0ac70: r16 = <Color?>
    //     0xb0ac70: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb0ac74: ldr             x16, [x16, #0xfc0]
    // 0xb0ac78: stp             x3, x16, [SP, #0x18]
    // 0xb0ac7c: str             x4, [SP, #0x10]
    // 0xb0ac80: str             d0, [SP, #8]
    // 0xb0ac84: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb0ac84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42548] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x227b76c3714)
    //     0xb0ac88: ldr             x16, [x16, #0x548]
    // 0xb0ac8c: str             x16, [SP]
    // 0xb0ac90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ac90: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ac94: r0 = lerp()
    //     0xb0ac94: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ac98: mov             x1, x0
    // 0xb0ac9c: ldur            x0, [fp, #-8]
    // 0xb0aca0: stur            x1, [fp, #-0x30]
    // 0xb0aca4: cmp             w0, NULL
    // 0xb0aca8: b.ne            #0xb0acb4
    // 0xb0acac: r3 = Null
    //     0xb0acac: mov             x3, NULL
    // 0xb0acb0: b               #0xb0acc0
    // 0xb0acb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0acb4: ldur            w2, [x0, #0x17]
    // 0xb0acb8: DecompressPointer r2
    //     0xb0acb8: add             x2, x2, HEAP, lsl #32
    // 0xb0acbc: mov             x3, x2
    // 0xb0acc0: ldur            x2, [fp, #-0x10]
    // 0xb0acc4: cmp             w2, NULL
    // 0xb0acc8: b.ne            #0xb0acd4
    // 0xb0accc: r4 = Null
    //     0xb0accc: mov             x4, NULL
    // 0xb0acd0: b               #0xb0acdc
    // 0xb0acd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0acd4: ldur            w4, [x2, #0x17]
    // 0xb0acd8: DecompressPointer r4
    //     0xb0acd8: add             x4, x4, HEAP, lsl #32
    // 0xb0acdc: ldur            d0, [fp, #-0xb0]
    // 0xb0ace0: r16 = <Color?>
    //     0xb0ace0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb0ace4: ldr             x16, [x16, #0xfc0]
    // 0xb0ace8: stp             x3, x16, [SP, #0x18]
    // 0xb0acec: str             x4, [SP, #0x10]
    // 0xb0acf0: str             d0, [SP, #8]
    // 0xb0acf4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb0acf4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42548] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x227b76c3714)
    //     0xb0acf8: ldr             x16, [x16, #0x548]
    // 0xb0acfc: str             x16, [SP]
    // 0xb0ad00: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ad00: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ad04: r0 = lerp()
    //     0xb0ad04: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ad08: mov             x1, x0
    // 0xb0ad0c: ldur            x0, [fp, #-8]
    // 0xb0ad10: stur            x1, [fp, #-0x38]
    // 0xb0ad14: cmp             w0, NULL
    // 0xb0ad18: b.ne            #0xb0ad24
    // 0xb0ad1c: r3 = Null
    //     0xb0ad1c: mov             x3, NULL
    // 0xb0ad20: b               #0xb0ad30
    // 0xb0ad24: LoadField: r2 = r0->field_1f
    //     0xb0ad24: ldur            w2, [x0, #0x1f]
    // 0xb0ad28: DecompressPointer r2
    //     0xb0ad28: add             x2, x2, HEAP, lsl #32
    // 0xb0ad2c: mov             x3, x2
    // 0xb0ad30: ldur            x2, [fp, #-0x10]
    // 0xb0ad34: cmp             w2, NULL
    // 0xb0ad38: b.ne            #0xb0ad44
    // 0xb0ad3c: r4 = Null
    //     0xb0ad3c: mov             x4, NULL
    // 0xb0ad40: b               #0xb0ad4c
    // 0xb0ad44: LoadField: r4 = r2->field_1f
    //     0xb0ad44: ldur            w4, [x2, #0x1f]
    // 0xb0ad48: DecompressPointer r4
    //     0xb0ad48: add             x4, x4, HEAP, lsl #32
    // 0xb0ad4c: ldur            d0, [fp, #-0xb0]
    // 0xb0ad50: r16 = <double?>
    //     0xb0ad50: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0xb0ad54: ldr             x16, [x16, #0x800]
    // 0xb0ad58: stp             x3, x16, [SP, #0x18]
    // 0xb0ad5c: str             x4, [SP, #0x10]
    // 0xb0ad60: str             d0, [SP, #8]
    // 0xb0ad64: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb0ad64: add             x16, PP, #0x42, lsl #12  ; [pp+0x42550] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x227b764937c)
    //     0xb0ad68: ldr             x16, [x16, #0x550]
    // 0xb0ad6c: str             x16, [SP]
    // 0xb0ad70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ad70: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ad74: r0 = lerp()
    //     0xb0ad74: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ad78: mov             x1, x0
    // 0xb0ad7c: ldur            x0, [fp, #-8]
    // 0xb0ad80: stur            x1, [fp, #-0x40]
    // 0xb0ad84: cmp             w0, NULL
    // 0xb0ad88: b.ne            #0xb0ad94
    // 0xb0ad8c: r3 = Null
    //     0xb0ad8c: mov             x3, NULL
    // 0xb0ad90: b               #0xb0ada0
    // 0xb0ad94: LoadField: r2 = r0->field_23
    //     0xb0ad94: ldur            w2, [x0, #0x23]
    // 0xb0ad98: DecompressPointer r2
    //     0xb0ad98: add             x2, x2, HEAP, lsl #32
    // 0xb0ad9c: mov             x3, x2
    // 0xb0ada0: ldur            x2, [fp, #-0x10]
    // 0xb0ada4: cmp             w2, NULL
    // 0xb0ada8: b.ne            #0xb0adb4
    // 0xb0adac: r4 = Null
    //     0xb0adac: mov             x4, NULL
    // 0xb0adb0: b               #0xb0adbc
    // 0xb0adb4: LoadField: r4 = r2->field_23
    //     0xb0adb4: ldur            w4, [x2, #0x23]
    // 0xb0adb8: DecompressPointer r4
    //     0xb0adb8: add             x4, x4, HEAP, lsl #32
    // 0xb0adbc: ldur            d0, [fp, #-0xb0]
    // 0xb0adc0: r16 = <EdgeInsetsGeometry?>
    //     0xb0adc0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eba8] TypeArguments: <EdgeInsetsGeometry?>
    //     0xb0adc4: ldr             x16, [x16, #0xba8]
    // 0xb0adc8: stp             x3, x16, [SP, #0x18]
    // 0xb0adcc: str             x4, [SP, #0x10]
    // 0xb0add0: str             d0, [SP, #8]
    // 0xb0add4: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0xb0add4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42558] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x227b7b5b5e0)
    //     0xb0add8: ldr             x16, [x16, #0x558]
    // 0xb0addc: str             x16, [SP]
    // 0xb0ade0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ade0: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ade4: r0 = lerp()
    //     0xb0ade4: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ade8: mov             x1, x0
    // 0xb0adec: ldur            x0, [fp, #-8]
    // 0xb0adf0: stur            x1, [fp, #-0x48]
    // 0xb0adf4: cmp             w0, NULL
    // 0xb0adf8: b.ne            #0xb0ae04
    // 0xb0adfc: r3 = Null
    //     0xb0adfc: mov             x3, NULL
    // 0xb0ae00: b               #0xb0ae10
    // 0xb0ae04: LoadField: r2 = r0->field_27
    //     0xb0ae04: ldur            w2, [x0, #0x27]
    // 0xb0ae08: DecompressPointer r2
    //     0xb0ae08: add             x2, x2, HEAP, lsl #32
    // 0xb0ae0c: mov             x3, x2
    // 0xb0ae10: ldur            x2, [fp, #-0x10]
    // 0xb0ae14: cmp             w2, NULL
    // 0xb0ae18: b.ne            #0xb0ae24
    // 0xb0ae1c: r4 = Null
    //     0xb0ae1c: mov             x4, NULL
    // 0xb0ae20: b               #0xb0ae2c
    // 0xb0ae24: LoadField: r4 = r2->field_27
    //     0xb0ae24: ldur            w4, [x2, #0x27]
    // 0xb0ae28: DecompressPointer r4
    //     0xb0ae28: add             x4, x4, HEAP, lsl #32
    // 0xb0ae2c: ldur            d0, [fp, #-0xb0]
    // 0xb0ae30: r16 = <Size?>
    //     0xb0ae30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xb0ae34: ldr             x16, [x16, #0xb50]
    // 0xb0ae38: stp             x3, x16, [SP, #0x18]
    // 0xb0ae3c: str             x4, [SP, #0x10]
    // 0xb0ae40: str             d0, [SP, #8]
    // 0xb0ae44: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb0ae44: add             x16, PP, #0x42, lsl #12  ; [pp+0x42560] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x227b7b5124c)
    //     0xb0ae48: ldr             x16, [x16, #0x560]
    // 0xb0ae4c: str             x16, [SP]
    // 0xb0ae50: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0ae50: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0ae54: r0 = lerp()
    //     0xb0ae54: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0ae58: mov             x1, x0
    // 0xb0ae5c: ldur            x0, [fp, #-8]
    // 0xb0ae60: stur            x1, [fp, #-0x50]
    // 0xb0ae64: cmp             w0, NULL
    // 0xb0ae68: b.ne            #0xb0ae74
    // 0xb0ae6c: r3 = Null
    //     0xb0ae6c: mov             x3, NULL
    // 0xb0ae70: b               #0xb0ae80
    // 0xb0ae74: LoadField: r2 = r0->field_2f
    //     0xb0ae74: ldur            w2, [x0, #0x2f]
    // 0xb0ae78: DecompressPointer r2
    //     0xb0ae78: add             x2, x2, HEAP, lsl #32
    // 0xb0ae7c: mov             x3, x2
    // 0xb0ae80: ldur            x2, [fp, #-0x10]
    // 0xb0ae84: cmp             w2, NULL
    // 0xb0ae88: b.ne            #0xb0ae94
    // 0xb0ae8c: r4 = Null
    //     0xb0ae8c: mov             x4, NULL
    // 0xb0ae90: b               #0xb0ae9c
    // 0xb0ae94: LoadField: r4 = r2->field_2f
    //     0xb0ae94: ldur            w4, [x2, #0x2f]
    // 0xb0ae98: DecompressPointer r4
    //     0xb0ae98: add             x4, x4, HEAP, lsl #32
    // 0xb0ae9c: ldur            d0, [fp, #-0xb0]
    // 0xb0aea0: r16 = <Size?>
    //     0xb0aea0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xb0aea4: ldr             x16, [x16, #0xb50]
    // 0xb0aea8: stp             x3, x16, [SP, #0x18]
    // 0xb0aeac: str             x4, [SP, #0x10]
    // 0xb0aeb0: str             d0, [SP, #8]
    // 0xb0aeb4: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb0aeb4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42560] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x227b7b5124c)
    //     0xb0aeb8: ldr             x16, [x16, #0x560]
    // 0xb0aebc: str             x16, [SP]
    // 0xb0aec0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0aec0: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0aec4: r0 = lerp()
    //     0xb0aec4: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0aec8: mov             x1, x0
    // 0xb0aecc: ldur            x0, [fp, #-8]
    // 0xb0aed0: stur            x1, [fp, #-0x58]
    // 0xb0aed4: cmp             w0, NULL
    // 0xb0aed8: b.ne            #0xb0aee4
    // 0xb0aedc: r3 = Null
    //     0xb0aedc: mov             x3, NULL
    // 0xb0aee0: b               #0xb0aef0
    // 0xb0aee4: LoadField: r2 = r0->field_33
    //     0xb0aee4: ldur            w2, [x0, #0x33]
    // 0xb0aee8: DecompressPointer r2
    //     0xb0aee8: add             x2, x2, HEAP, lsl #32
    // 0xb0aeec: mov             x3, x2
    // 0xb0aef0: ldur            x2, [fp, #-0x10]
    // 0xb0aef4: cmp             w2, NULL
    // 0xb0aef8: b.ne            #0xb0af04
    // 0xb0aefc: r4 = Null
    //     0xb0aefc: mov             x4, NULL
    // 0xb0af00: b               #0xb0af0c
    // 0xb0af04: LoadField: r4 = r2->field_33
    //     0xb0af04: ldur            w4, [x2, #0x33]
    // 0xb0af08: DecompressPointer r4
    //     0xb0af08: add             x4, x4, HEAP, lsl #32
    // 0xb0af0c: ldur            d0, [fp, #-0xb0]
    // 0xb0af10: r16 = <Color?>
    //     0xb0af10: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb0af14: ldr             x16, [x16, #0xfc0]
    // 0xb0af18: stp             x3, x16, [SP, #0x18]
    // 0xb0af1c: str             x4, [SP, #0x10]
    // 0xb0af20: str             d0, [SP, #8]
    // 0xb0af24: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb0af24: add             x16, PP, #0x42, lsl #12  ; [pp+0x42548] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x227b76c3714)
    //     0xb0af28: ldr             x16, [x16, #0x548]
    // 0xb0af2c: str             x16, [SP]
    // 0xb0af30: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0af30: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0af34: r0 = lerp()
    //     0xb0af34: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0af38: mov             x1, x0
    // 0xb0af3c: ldur            x0, [fp, #-8]
    // 0xb0af40: stur            x1, [fp, #-0x60]
    // 0xb0af44: cmp             w0, NULL
    // 0xb0af48: b.ne            #0xb0af54
    // 0xb0af4c: r3 = Null
    //     0xb0af4c: mov             x3, NULL
    // 0xb0af50: b               #0xb0af60
    // 0xb0af54: LoadField: r2 = r0->field_37
    //     0xb0af54: ldur            w2, [x0, #0x37]
    // 0xb0af58: DecompressPointer r2
    //     0xb0af58: add             x2, x2, HEAP, lsl #32
    // 0xb0af5c: mov             x3, x2
    // 0xb0af60: ldur            x2, [fp, #-0x10]
    // 0xb0af64: cmp             w2, NULL
    // 0xb0af68: b.ne            #0xb0af74
    // 0xb0af6c: r4 = Null
    //     0xb0af6c: mov             x4, NULL
    // 0xb0af70: b               #0xb0af7c
    // 0xb0af74: LoadField: r4 = r2->field_37
    //     0xb0af74: ldur            w4, [x2, #0x37]
    // 0xb0af78: DecompressPointer r4
    //     0xb0af78: add             x4, x4, HEAP, lsl #32
    // 0xb0af7c: ldur            d0, [fp, #-0xb0]
    // 0xb0af80: r16 = <double?>
    //     0xb0af80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0xb0af84: ldr             x16, [x16, #0x800]
    // 0xb0af88: stp             x3, x16, [SP, #0x18]
    // 0xb0af8c: str             x4, [SP, #0x10]
    // 0xb0af90: str             d0, [SP, #8]
    // 0xb0af94: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb0af94: add             x16, PP, #0x42, lsl #12  ; [pp+0x42550] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x227b764937c)
    //     0xb0af98: ldr             x16, [x16, #0x550]
    // 0xb0af9c: str             x16, [SP]
    // 0xb0afa0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0afa0: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0afa4: r0 = lerp()
    //     0xb0afa4: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0afa8: mov             x3, x0
    // 0xb0afac: ldur            x0, [fp, #-8]
    // 0xb0afb0: stur            x3, [fp, #-0x68]
    // 0xb0afb4: cmp             w0, NULL
    // 0xb0afb8: b.ne            #0xb0afc4
    // 0xb0afbc: r1 = Null
    //     0xb0afbc: mov             x1, NULL
    // 0xb0afc0: b               #0xb0afcc
    // 0xb0afc4: LoadField: r1 = r0->field_3f
    //     0xb0afc4: ldur            w1, [x0, #0x3f]
    // 0xb0afc8: DecompressPointer r1
    //     0xb0afc8: add             x1, x1, HEAP, lsl #32
    // 0xb0afcc: ldur            x4, [fp, #-0x10]
    // 0xb0afd0: cmp             w4, NULL
    // 0xb0afd4: b.ne            #0xb0afe0
    // 0xb0afd8: r2 = Null
    //     0xb0afd8: mov             x2, NULL
    // 0xb0afdc: b               #0xb0afe8
    // 0xb0afe0: LoadField: r2 = r4->field_3f
    //     0xb0afe0: ldur            w2, [x4, #0x3f]
    // 0xb0afe4: DecompressPointer r2
    //     0xb0afe4: add             x2, x2, HEAP, lsl #32
    // 0xb0afe8: ldur            d0, [fp, #-0xb0]
    // 0xb0afec: r0 = lerp()
    //     0xb0afec: bl              #0xb0b380  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateBorderSide::lerp
    // 0xb0aff0: mov             x1, x0
    // 0xb0aff4: ldur            x0, [fp, #-8]
    // 0xb0aff8: stur            x1, [fp, #-0x70]
    // 0xb0affc: cmp             w0, NULL
    // 0xb0b000: b.ne            #0xb0b00c
    // 0xb0b004: r3 = Null
    //     0xb0b004: mov             x3, NULL
    // 0xb0b008: b               #0xb0b018
    // 0xb0b00c: LoadField: r2 = r0->field_43
    //     0xb0b00c: ldur            w2, [x0, #0x43]
    // 0xb0b010: DecompressPointer r2
    //     0xb0b010: add             x2, x2, HEAP, lsl #32
    // 0xb0b014: mov             x3, x2
    // 0xb0b018: ldur            x2, [fp, #-0x10]
    // 0xb0b01c: cmp             w2, NULL
    // 0xb0b020: b.ne            #0xb0b02c
    // 0xb0b024: r4 = Null
    //     0xb0b024: mov             x4, NULL
    // 0xb0b028: b               #0xb0b034
    // 0xb0b02c: LoadField: r4 = r2->field_43
    //     0xb0b02c: ldur            w4, [x2, #0x43]
    // 0xb0b030: DecompressPointer r4
    //     0xb0b030: add             x4, x4, HEAP, lsl #32
    // 0xb0b034: ldur            d0, [fp, #-0xb0]
    // 0xb0b038: r16 = <OutlinedBorder?>
    //     0xb0b038: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] TypeArguments: <OutlinedBorder?>
    //     0xb0b03c: ldr             x16, [x16, #0xbe8]
    // 0xb0b040: stp             x3, x16, [SP, #0x18]
    // 0xb0b044: str             x4, [SP, #0x10]
    // 0xb0b048: str             d0, [SP, #8]
    // 0xb0b04c: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xb0b04c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42568] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x227b7b5b498)
    //     0xb0b050: ldr             x16, [x16, #0x568]
    // 0xb0b054: str             x16, [SP]
    // 0xb0b058: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb0b058: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb0b05c: r0 = lerp()
    //     0xb0b05c: bl              #0xb0b404  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb0b060: ldur            d1, [fp, #-0xb0]
    // 0xb0b064: d2 = 0.500000
    //     0xb0b064: fmov            d2, #0.50000000
    // 0xb0b068: stur            x0, [fp, #-0xa0]
    // 0xb0b06c: fcmp            d2, d1
    // 0xb0b070: b.le            #0xb0b09c
    // 0xb0b074: ldur            x3, [fp, #-8]
    // 0xb0b078: cmp             w3, NULL
    // 0xb0b07c: b.ne            #0xb0b088
    // 0xb0b080: r1 = Null
    //     0xb0b080: mov             x1, NULL
    // 0xb0b084: b               #0xb0b090
    // 0xb0b088: LoadField: r1 = r3->field_47
    //     0xb0b088: ldur            w1, [x3, #0x47]
    // 0xb0b08c: DecompressPointer r1
    //     0xb0b08c: add             x1, x1, HEAP, lsl #32
    // 0xb0b090: mov             x5, x1
    // 0xb0b094: ldur            x4, [fp, #-0x10]
    // 0xb0b098: b               #0xb0b0c0
    // 0xb0b09c: ldur            x3, [fp, #-8]
    // 0xb0b0a0: ldur            x4, [fp, #-0x10]
    // 0xb0b0a4: cmp             w4, NULL
    // 0xb0b0a8: b.ne            #0xb0b0b4
    // 0xb0b0ac: r1 = Null
    //     0xb0b0ac: mov             x1, NULL
    // 0xb0b0b0: b               #0xb0b0bc
    // 0xb0b0b4: LoadField: r1 = r4->field_47
    //     0xb0b0b4: ldur            w1, [x4, #0x47]
    // 0xb0b0b8: DecompressPointer r1
    //     0xb0b0b8: add             x1, x1, HEAP, lsl #32
    // 0xb0b0bc: mov             x5, x1
    // 0xb0b0c0: stur            x5, [fp, #-0x98]
    // 0xb0b0c4: fcmp            d2, d1
    // 0xb0b0c8: b.le            #0xb0b0ec
    // 0xb0b0cc: cmp             w3, NULL
    // 0xb0b0d0: b.ne            #0xb0b0dc
    // 0xb0b0d4: r1 = Null
    //     0xb0b0d4: mov             x1, NULL
    // 0xb0b0d8: b               #0xb0b0e4
    // 0xb0b0dc: LoadField: r1 = r3->field_4b
    //     0xb0b0dc: ldur            w1, [x3, #0x4b]
    // 0xb0b0e0: DecompressPointer r1
    //     0xb0b0e0: add             x1, x1, HEAP, lsl #32
    // 0xb0b0e4: mov             x6, x1
    // 0xb0b0e8: b               #0xb0b108
    // 0xb0b0ec: cmp             w4, NULL
    // 0xb0b0f0: b.ne            #0xb0b0fc
    // 0xb0b0f4: r1 = Null
    //     0xb0b0f4: mov             x1, NULL
    // 0xb0b0f8: b               #0xb0b104
    // 0xb0b0fc: LoadField: r1 = r4->field_4b
    //     0xb0b0fc: ldur            w1, [x4, #0x4b]
    // 0xb0b100: DecompressPointer r1
    //     0xb0b100: add             x1, x1, HEAP, lsl #32
    // 0xb0b104: mov             x6, x1
    // 0xb0b108: stur            x6, [fp, #-0x90]
    // 0xb0b10c: fcmp            d2, d1
    // 0xb0b110: b.le            #0xb0b134
    // 0xb0b114: cmp             w3, NULL
    // 0xb0b118: b.ne            #0xb0b124
    // 0xb0b11c: r1 = Null
    //     0xb0b11c: mov             x1, NULL
    // 0xb0b120: b               #0xb0b12c
    // 0xb0b124: LoadField: r1 = r3->field_4f
    //     0xb0b124: ldur            w1, [x3, #0x4f]
    // 0xb0b128: DecompressPointer r1
    //     0xb0b128: add             x1, x1, HEAP, lsl #32
    // 0xb0b12c: mov             x7, x1
    // 0xb0b130: b               #0xb0b150
    // 0xb0b134: cmp             w4, NULL
    // 0xb0b138: b.ne            #0xb0b144
    // 0xb0b13c: r1 = Null
    //     0xb0b13c: mov             x1, NULL
    // 0xb0b140: b               #0xb0b14c
    // 0xb0b144: LoadField: r1 = r4->field_4f
    //     0xb0b144: ldur            w1, [x4, #0x4f]
    // 0xb0b148: DecompressPointer r1
    //     0xb0b148: add             x1, x1, HEAP, lsl #32
    // 0xb0b14c: mov             x7, x1
    // 0xb0b150: stur            x7, [fp, #-0x88]
    // 0xb0b154: fcmp            d2, d1
    // 0xb0b158: b.le            #0xb0b17c
    // 0xb0b15c: cmp             w3, NULL
    // 0xb0b160: b.ne            #0xb0b16c
    // 0xb0b164: r1 = Null
    //     0xb0b164: mov             x1, NULL
    // 0xb0b168: b               #0xb0b174
    // 0xb0b16c: LoadField: r1 = r3->field_53
    //     0xb0b16c: ldur            w1, [x3, #0x53]
    // 0xb0b170: DecompressPointer r1
    //     0xb0b170: add             x1, x1, HEAP, lsl #32
    // 0xb0b174: mov             x8, x1
    // 0xb0b178: b               #0xb0b198
    // 0xb0b17c: cmp             w4, NULL
    // 0xb0b180: b.ne            #0xb0b18c
    // 0xb0b184: r1 = Null
    //     0xb0b184: mov             x1, NULL
    // 0xb0b188: b               #0xb0b194
    // 0xb0b18c: LoadField: r1 = r4->field_53
    //     0xb0b18c: ldur            w1, [x4, #0x53]
    // 0xb0b190: DecompressPointer r1
    //     0xb0b190: add             x1, x1, HEAP, lsl #32
    // 0xb0b194: mov             x8, x1
    // 0xb0b198: stur            x8, [fp, #-0x80]
    // 0xb0b19c: fcmp            d2, d1
    // 0xb0b1a0: b.le            #0xb0b1c4
    // 0xb0b1a4: cmp             w3, NULL
    // 0xb0b1a8: b.ne            #0xb0b1b4
    // 0xb0b1ac: r1 = Null
    //     0xb0b1ac: mov             x1, NULL
    // 0xb0b1b0: b               #0xb0b1bc
    // 0xb0b1b4: LoadField: r1 = r3->field_57
    //     0xb0b1b4: ldur            w1, [x3, #0x57]
    // 0xb0b1b8: DecompressPointer r1
    //     0xb0b1b8: add             x1, x1, HEAP, lsl #32
    // 0xb0b1bc: mov             x9, x1
    // 0xb0b1c0: b               #0xb0b1e0
    // 0xb0b1c4: cmp             w4, NULL
    // 0xb0b1c8: b.ne            #0xb0b1d4
    // 0xb0b1cc: r1 = Null
    //     0xb0b1cc: mov             x1, NULL
    // 0xb0b1d0: b               #0xb0b1dc
    // 0xb0b1d4: LoadField: r1 = r4->field_57
    //     0xb0b1d4: ldur            w1, [x4, #0x57]
    // 0xb0b1d8: DecompressPointer r1
    //     0xb0b1d8: add             x1, x1, HEAP, lsl #32
    // 0xb0b1dc: mov             x9, x1
    // 0xb0b1e0: stur            x9, [fp, #-0x78]
    // 0xb0b1e4: cmp             w3, NULL
    // 0xb0b1e8: b.ne            #0xb0b1f4
    // 0xb0b1ec: r1 = Null
    //     0xb0b1ec: mov             x1, NULL
    // 0xb0b1f0: b               #0xb0b1fc
    // 0xb0b1f4: LoadField: r1 = r3->field_5b
    //     0xb0b1f4: ldur            w1, [x3, #0x5b]
    // 0xb0b1f8: DecompressPointer r1
    //     0xb0b1f8: add             x1, x1, HEAP, lsl #32
    // 0xb0b1fc: cmp             w4, NULL
    // 0xb0b200: b.ne            #0xb0b20c
    // 0xb0b204: r2 = Null
    //     0xb0b204: mov             x2, NULL
    // 0xb0b208: b               #0xb0b214
    // 0xb0b20c: LoadField: r2 = r4->field_5b
    //     0xb0b20c: ldur            w2, [x4, #0x5b]
    // 0xb0b210: DecompressPointer r2
    //     0xb0b210: add             x2, x2, HEAP, lsl #32
    // 0xb0b214: mov             v0.16b, v1.16b
    // 0xb0b218: r0 = lerp()
    //     0xb0b218: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb0b21c: ldur            d0, [fp, #-0xb0]
    // 0xb0b220: d1 = 0.500000
    //     0xb0b220: fmov            d1, #0.50000000
    // 0xb0b224: stur            x0, [fp, #-0xa8]
    // 0xb0b228: fcmp            d1, d0
    // 0xb0b22c: b.le            #0xb0b258
    // 0xb0b230: ldur            x1, [fp, #-8]
    // 0xb0b234: cmp             w1, NULL
    // 0xb0b238: b.ne            #0xb0b244
    // 0xb0b23c: r1 = Null
    //     0xb0b23c: mov             x1, NULL
    // 0xb0b240: b               #0xb0b250
    // 0xb0b244: LoadField: r2 = r1->field_5f
    //     0xb0b244: ldur            w2, [x1, #0x5f]
    // 0xb0b248: DecompressPointer r2
    //     0xb0b248: add             x2, x2, HEAP, lsl #32
    // 0xb0b24c: mov             x1, x2
    // 0xb0b250: mov             x25, x1
    // 0xb0b254: b               #0xb0b27c
    // 0xb0b258: ldur            x1, [fp, #-0x10]
    // 0xb0b25c: cmp             w1, NULL
    // 0xb0b260: b.ne            #0xb0b26c
    // 0xb0b264: r1 = Null
    //     0xb0b264: mov             x1, NULL
    // 0xb0b268: b               #0xb0b278
    // 0xb0b26c: LoadField: r2 = r1->field_5f
    //     0xb0b26c: ldur            w2, [x1, #0x5f]
    // 0xb0b270: DecompressPointer r2
    //     0xb0b270: add             x2, x2, HEAP, lsl #32
    // 0xb0b274: mov             x1, x2
    // 0xb0b278: mov             x25, x1
    // 0xb0b27c: ldur            x24, [fp, #-0x18]
    // 0xb0b280: ldur            x23, [fp, #-0x20]
    // 0xb0b284: ldur            x20, [fp, #-0x28]
    // 0xb0b288: ldur            x19, [fp, #-0x30]
    // 0xb0b28c: ldur            x14, [fp, #-0x38]
    // 0xb0b290: ldur            x13, [fp, #-0x40]
    // 0xb0b294: ldur            x12, [fp, #-0x48]
    // 0xb0b298: ldur            x11, [fp, #-0x50]
    // 0xb0b29c: ldur            x10, [fp, #-0x58]
    // 0xb0b2a0: ldur            x9, [fp, #-0x60]
    // 0xb0b2a4: ldur            x8, [fp, #-0x68]
    // 0xb0b2a8: ldur            x7, [fp, #-0x70]
    // 0xb0b2ac: ldur            x1, [fp, #-0xa0]
    // 0xb0b2b0: ldur            x2, [fp, #-0x98]
    // 0xb0b2b4: ldur            x3, [fp, #-0x90]
    // 0xb0b2b8: ldur            x4, [fp, #-0x88]
    // 0xb0b2bc: ldur            x5, [fp, #-0x80]
    // 0xb0b2c0: ldur            x6, [fp, #-0x78]
    // 0xb0b2c4: stur            x25, [fp, #-8]
    // 0xb0b2c8: r0 = ButtonStyle()
    //     0xb0b2c8: bl              #0x5ce118  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xb0b2cc: ldur            x1, [fp, #-0x18]
    // 0xb0b2d0: StoreField: r0->field_7 = r1
    //     0xb0b2d0: stur            w1, [x0, #7]
    // 0xb0b2d4: ldur            x1, [fp, #-0x20]
    // 0xb0b2d8: StoreField: r0->field_b = r1
    //     0xb0b2d8: stur            w1, [x0, #0xb]
    // 0xb0b2dc: ldur            x1, [fp, #-0x28]
    // 0xb0b2e0: StoreField: r0->field_f = r1
    //     0xb0b2e0: stur            w1, [x0, #0xf]
    // 0xb0b2e4: ldur            x1, [fp, #-0x30]
    // 0xb0b2e8: StoreField: r0->field_13 = r1
    //     0xb0b2e8: stur            w1, [x0, #0x13]
    // 0xb0b2ec: ldur            x1, [fp, #-0x38]
    // 0xb0b2f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0b2f0: stur            w1, [x0, #0x17]
    // 0xb0b2f4: ldur            x1, [fp, #-0x40]
    // 0xb0b2f8: StoreField: r0->field_1f = r1
    //     0xb0b2f8: stur            w1, [x0, #0x1f]
    // 0xb0b2fc: ldur            x1, [fp, #-0x48]
    // 0xb0b300: StoreField: r0->field_23 = r1
    //     0xb0b300: stur            w1, [x0, #0x23]
    // 0xb0b304: ldur            x1, [fp, #-0x50]
    // 0xb0b308: StoreField: r0->field_27 = r1
    //     0xb0b308: stur            w1, [x0, #0x27]
    // 0xb0b30c: ldur            x1, [fp, #-0x58]
    // 0xb0b310: StoreField: r0->field_2f = r1
    //     0xb0b310: stur            w1, [x0, #0x2f]
    // 0xb0b314: ldur            x1, [fp, #-0x60]
    // 0xb0b318: StoreField: r0->field_33 = r1
    //     0xb0b318: stur            w1, [x0, #0x33]
    // 0xb0b31c: ldur            x1, [fp, #-0x68]
    // 0xb0b320: StoreField: r0->field_37 = r1
    //     0xb0b320: stur            w1, [x0, #0x37]
    // 0xb0b324: ldur            x1, [fp, #-0x70]
    // 0xb0b328: StoreField: r0->field_3f = r1
    //     0xb0b328: stur            w1, [x0, #0x3f]
    // 0xb0b32c: ldur            x1, [fp, #-0xa0]
    // 0xb0b330: StoreField: r0->field_43 = r1
    //     0xb0b330: stur            w1, [x0, #0x43]
    // 0xb0b334: ldur            x1, [fp, #-0x98]
    // 0xb0b338: StoreField: r0->field_47 = r1
    //     0xb0b338: stur            w1, [x0, #0x47]
    // 0xb0b33c: ldur            x1, [fp, #-0x90]
    // 0xb0b340: StoreField: r0->field_4b = r1
    //     0xb0b340: stur            w1, [x0, #0x4b]
    // 0xb0b344: ldur            x1, [fp, #-0x88]
    // 0xb0b348: StoreField: r0->field_4f = r1
    //     0xb0b348: stur            w1, [x0, #0x4f]
    // 0xb0b34c: ldur            x1, [fp, #-0x80]
    // 0xb0b350: StoreField: r0->field_53 = r1
    //     0xb0b350: stur            w1, [x0, #0x53]
    // 0xb0b354: ldur            x1, [fp, #-0x78]
    // 0xb0b358: StoreField: r0->field_57 = r1
    //     0xb0b358: stur            w1, [x0, #0x57]
    // 0xb0b35c: ldur            x1, [fp, #-0xa8]
    // 0xb0b360: StoreField: r0->field_5b = r1
    //     0xb0b360: stur            w1, [x0, #0x5b]
    // 0xb0b364: ldur            x1, [fp, #-8]
    // 0xb0b368: StoreField: r0->field_5f = r1
    //     0xb0b368: stur            w1, [x0, #0x5f]
    // 0xb0b36c: LeaveFrame
    //     0xb0b36c: mov             SP, fp
    //     0xb0b370: ldp             fp, lr, [SP], #0x10
    // 0xb0b374: ret
    //     0xb0b374: ret             
    // 0xb0b378: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0b378: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0b37c: b               #0xb0aadc
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0xb70a6c, size: 0xc
    // 0xb70a6c: LoadField: r0 = r1->field_47
    //     0xb70a6c: ldur            w0, [x1, #0x47]
    // 0xb70a70: DecompressPointer r0
    //     0xb70a70: add             x0, x0, HEAP, lsl #32
    // 0xb70a74: ret
    //     0xb70a74: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xb70ac4, size: 0xc
    // 0xb70ac4: LoadField: r0 = r1->field_4b
    //     0xb70ac4: ldur            w0, [x1, #0x4b]
    // 0xb70ac8: DecompressPointer r0
    //     0xb70ac8: add             x0, x0, HEAP, lsl #32
    // 0xb70acc: ret
    //     0xb70acc: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0xb70ba8, size: 0xc
    // 0xb70ba8: LoadField: r0 = r1->field_5f
    //     0xb70ba8: ldur            w0, [x1, #0x5f]
    // 0xb70bac: DecompressPointer r0
    //     0xb70bac: add             x0, x0, HEAP, lsl #32
    // 0xb70bb0: ret
    //     0xb70bb0: ret             
  }
  const get _ maximumSize(/* No info */) {
    // ** addr: 0xb79fec, size: 0xc
    // 0xb79fec: LoadField: r0 = r1->field_2f
    //     0xb79fec: ldur            w0, [x1, #0x2f]
    // 0xb79ff0: DecompressPointer r0
    //     0xb79ff0: add             x0, x0, HEAP, lsl #32
    // 0xb79ff4: ret
    //     0xb79ff4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8fe0c, size: 0x8ac
    // 0xb8fe0c: EnterFrame
    //     0xb8fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fe10: mov             fp, SP
    // 0xb8fe14: AllocStack(0x18)
    //     0xb8fe14: sub             SP, SP, #0x18
    // 0xb8fe18: CheckStackOverflow
    //     0xb8fe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8fe1c: cmp             SP, x16
    //     0xb8fe20: b.ls            #0xb906b0
    // 0xb8fe24: ldr             x1, [fp, #0x10]
    // 0xb8fe28: cmp             w1, NULL
    // 0xb8fe2c: b.ne            #0xb8fe40
    // 0xb8fe30: r0 = false
    //     0xb8fe30: add             x0, NULL, #0x30  ; false
    // 0xb8fe34: LeaveFrame
    //     0xb8fe34: mov             SP, fp
    //     0xb8fe38: ldp             fp, lr, [SP], #0x10
    // 0xb8fe3c: ret
    //     0xb8fe3c: ret             
    // 0xb8fe40: ldr             x0, [fp, #0x18]
    // 0xb8fe44: cmp             w0, w1
    // 0xb8fe48: b.ne            #0xb8fe5c
    // 0xb8fe4c: r0 = true
    //     0xb8fe4c: add             x0, NULL, #0x20  ; true
    // 0xb8fe50: LeaveFrame
    //     0xb8fe50: mov             SP, fp
    //     0xb8fe54: ldp             fp, lr, [SP], #0x10
    // 0xb8fe58: ret
    //     0xb8fe58: ret             
    // 0xb8fe5c: stp             x0, x1, [SP]
    // 0xb8fe60: r0 = _haveSameRuntimeType()
    //     0xb8fe60: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8fe64: tbz             w0, #4, #0xb8fe78
    // 0xb8fe68: r0 = false
    //     0xb8fe68: add             x0, NULL, #0x30  ; false
    // 0xb8fe6c: LeaveFrame
    //     0xb8fe6c: mov             SP, fp
    //     0xb8fe70: ldp             fp, lr, [SP], #0x10
    // 0xb8fe74: ret
    //     0xb8fe74: ret             
    // 0xb8fe78: ldr             x2, [fp, #0x10]
    // 0xb8fe7c: r0 = 60
    //     0xb8fe7c: movz            x0, #0x3c
    // 0xb8fe80: branchIfSmi(r2, 0xb8fe8c)
    //     0xb8fe80: tbz             w2, #0, #0xb8fe8c
    // 0xb8fe84: r0 = LoadClassIdInstr(r2)
    //     0xb8fe84: ldur            x0, [x2, #-1]
    //     0xb8fe88: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fe8c: r17 = -4253
    //     0xb8fe8c: movn            x17, #0x109c
    // 0xb8fe90: add             x16, x0, x17
    // 0xb8fe94: cmp             x16, #5
    // 0xb8fe98: b.hi            #0xb906a0
    // 0xb8fe9c: ldr             x3, [fp, #0x18]
    // 0xb8fea0: r0 = LoadClassIdInstr(r2)
    //     0xb8fea0: ldur            x0, [x2, #-1]
    //     0xb8fea4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fea8: mov             x1, x2
    // 0xb8feac: r0 = GDT[cid_x0 + 0xb35]()
    //     0xb8feac: add             lr, x0, #0xb35
    //     0xb8feb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8feb4: blr             lr
    // 0xb8feb8: mov             x3, x0
    // 0xb8febc: ldr             x2, [fp, #0x18]
    // 0xb8fec0: stur            x3, [fp, #-8]
    // 0xb8fec4: r0 = LoadClassIdInstr(r2)
    //     0xb8fec4: ldur            x0, [x2, #-1]
    //     0xb8fec8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fecc: mov             x1, x2
    // 0xb8fed0: r0 = GDT[cid_x0 + 0xb35]()
    //     0xb8fed0: add             lr, x0, #0xb35
    //     0xb8fed4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fed8: blr             lr
    // 0xb8fedc: mov             x1, x0
    // 0xb8fee0: ldur            x0, [fp, #-8]
    // 0xb8fee4: r2 = LoadClassIdInstr(r0)
    //     0xb8fee4: ldur            x2, [x0, #-1]
    //     0xb8fee8: ubfx            x2, x2, #0xc, #0x14
    // 0xb8feec: stp             x1, x0, [SP]
    // 0xb8fef0: mov             x0, x2
    // 0xb8fef4: mov             lr, x0
    // 0xb8fef8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8fefc: blr             lr
    // 0xb8ff00: tbnz            w0, #4, #0xb906a0
    // 0xb8ff04: ldr             x2, [fp, #0x18]
    // 0xb8ff08: ldr             x3, [fp, #0x10]
    // 0xb8ff0c: r0 = LoadClassIdInstr(r3)
    //     0xb8ff0c: ldur            x0, [x3, #-1]
    //     0xb8ff10: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff14: mov             x1, x3
    // 0xb8ff18: r0 = GDT[cid_x0 + 0xb64]()
    //     0xb8ff18: add             lr, x0, #0xb64
    //     0xb8ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff20: blr             lr
    // 0xb8ff24: mov             x3, x0
    // 0xb8ff28: ldr             x2, [fp, #0x18]
    // 0xb8ff2c: stur            x3, [fp, #-8]
    // 0xb8ff30: r0 = LoadClassIdInstr(r2)
    //     0xb8ff30: ldur            x0, [x2, #-1]
    //     0xb8ff34: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff38: mov             x1, x2
    // 0xb8ff3c: r0 = GDT[cid_x0 + 0xb64]()
    //     0xb8ff3c: add             lr, x0, #0xb64
    //     0xb8ff40: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff44: blr             lr
    // 0xb8ff48: mov             x1, x0
    // 0xb8ff4c: ldur            x0, [fp, #-8]
    // 0xb8ff50: r2 = LoadClassIdInstr(r0)
    //     0xb8ff50: ldur            x2, [x0, #-1]
    //     0xb8ff54: ubfx            x2, x2, #0xc, #0x14
    // 0xb8ff58: stp             x1, x0, [SP]
    // 0xb8ff5c: mov             x0, x2
    // 0xb8ff60: mov             lr, x0
    // 0xb8ff64: ldr             lr, [x21, lr, lsl #3]
    // 0xb8ff68: blr             lr
    // 0xb8ff6c: tbnz            w0, #4, #0xb906a0
    // 0xb8ff70: ldr             x2, [fp, #0x18]
    // 0xb8ff74: ldr             x3, [fp, #0x10]
    // 0xb8ff78: r0 = LoadClassIdInstr(r3)
    //     0xb8ff78: ldur            x0, [x3, #-1]
    //     0xb8ff7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff80: mov             x1, x3
    // 0xb8ff84: r0 = GDT[cid_x0 + 0x768]()
    //     0xb8ff84: add             lr, x0, #0x768
    //     0xb8ff88: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff8c: blr             lr
    // 0xb8ff90: mov             x3, x0
    // 0xb8ff94: ldr             x2, [fp, #0x18]
    // 0xb8ff98: stur            x3, [fp, #-8]
    // 0xb8ff9c: r0 = LoadClassIdInstr(r2)
    //     0xb8ff9c: ldur            x0, [x2, #-1]
    //     0xb8ffa0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ffa4: mov             x1, x2
    // 0xb8ffa8: r0 = GDT[cid_x0 + 0x768]()
    //     0xb8ffa8: add             lr, x0, #0x768
    //     0xb8ffac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ffb0: blr             lr
    // 0xb8ffb4: mov             x1, x0
    // 0xb8ffb8: ldur            x0, [fp, #-8]
    // 0xb8ffbc: r2 = LoadClassIdInstr(r0)
    //     0xb8ffbc: ldur            x2, [x0, #-1]
    //     0xb8ffc0: ubfx            x2, x2, #0xc, #0x14
    // 0xb8ffc4: stp             x1, x0, [SP]
    // 0xb8ffc8: mov             x0, x2
    // 0xb8ffcc: mov             lr, x0
    // 0xb8ffd0: ldr             lr, [x21, lr, lsl #3]
    // 0xb8ffd4: blr             lr
    // 0xb8ffd8: tbnz            w0, #4, #0xb906a0
    // 0xb8ffdc: ldr             x2, [fp, #0x18]
    // 0xb8ffe0: ldr             x3, [fp, #0x10]
    // 0xb8ffe4: r0 = LoadClassIdInstr(r3)
    //     0xb8ffe4: ldur            x0, [x3, #-1]
    //     0xb8ffe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ffec: mov             x1, x3
    // 0xb8fff0: r0 = GDT[cid_x0 + 0xb74]()
    //     0xb8fff0: add             lr, x0, #0xb74
    //     0xb8fff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fff8: blr             lr
    // 0xb8fffc: mov             x3, x0
    // 0xb90000: ldr             x2, [fp, #0x18]
    // 0xb90004: stur            x3, [fp, #-8]
    // 0xb90008: r0 = LoadClassIdInstr(r2)
    //     0xb90008: ldur            x0, [x2, #-1]
    //     0xb9000c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90010: mov             x1, x2
    // 0xb90014: r0 = GDT[cid_x0 + 0xb74]()
    //     0xb90014: add             lr, x0, #0xb74
    //     0xb90018: ldr             lr, [x21, lr, lsl #3]
    //     0xb9001c: blr             lr
    // 0xb90020: mov             x1, x0
    // 0xb90024: ldur            x0, [fp, #-8]
    // 0xb90028: r2 = LoadClassIdInstr(r0)
    //     0xb90028: ldur            x2, [x0, #-1]
    //     0xb9002c: ubfx            x2, x2, #0xc, #0x14
    // 0xb90030: stp             x1, x0, [SP]
    // 0xb90034: mov             x0, x2
    // 0xb90038: mov             lr, x0
    // 0xb9003c: ldr             lr, [x21, lr, lsl #3]
    // 0xb90040: blr             lr
    // 0xb90044: tbnz            w0, #4, #0xb906a0
    // 0xb90048: ldr             x2, [fp, #0x18]
    // 0xb9004c: ldr             x3, [fp, #0x10]
    // 0xb90050: r0 = LoadClassIdInstr(r3)
    //     0xb90050: ldur            x0, [x3, #-1]
    //     0xb90054: ubfx            x0, x0, #0xc, #0x14
    // 0xb90058: mov             x1, x3
    // 0xb9005c: r0 = GDT[cid_x0 + 0xc07]()
    //     0xb9005c: add             lr, x0, #0xc07
    //     0xb90060: ldr             lr, [x21, lr, lsl #3]
    //     0xb90064: blr             lr
    // 0xb90068: mov             x3, x0
    // 0xb9006c: ldr             x2, [fp, #0x18]
    // 0xb90070: stur            x3, [fp, #-8]
    // 0xb90074: r0 = LoadClassIdInstr(r2)
    //     0xb90074: ldur            x0, [x2, #-1]
    //     0xb90078: ubfx            x0, x0, #0xc, #0x14
    // 0xb9007c: mov             x1, x2
    // 0xb90080: r0 = GDT[cid_x0 + 0xc07]()
    //     0xb90080: add             lr, x0, #0xc07
    //     0xb90084: ldr             lr, [x21, lr, lsl #3]
    //     0xb90088: blr             lr
    // 0xb9008c: mov             x1, x0
    // 0xb90090: ldur            x0, [fp, #-8]
    // 0xb90094: r2 = LoadClassIdInstr(r0)
    //     0xb90094: ldur            x2, [x0, #-1]
    //     0xb90098: ubfx            x2, x2, #0xc, #0x14
    // 0xb9009c: stp             x1, x0, [SP]
    // 0xb900a0: mov             x0, x2
    // 0xb900a4: mov             lr, x0
    // 0xb900a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb900ac: blr             lr
    // 0xb900b0: tbnz            w0, #4, #0xb906a0
    // 0xb900b4: ldr             x2, [fp, #0x18]
    // 0xb900b8: ldr             x3, [fp, #0x10]
    // 0xb900bc: r0 = LoadClassIdInstr(r3)
    //     0xb900bc: ldur            x0, [x3, #-1]
    //     0xb900c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb900c4: mov             x1, x3
    // 0xb900c8: r0 = GDT[cid_x0 + 0xc1c]()
    //     0xb900c8: add             lr, x0, #0xc1c
    //     0xb900cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb900d0: blr             lr
    // 0xb900d4: mov             x3, x0
    // 0xb900d8: ldr             x2, [fp, #0x18]
    // 0xb900dc: stur            x3, [fp, #-8]
    // 0xb900e0: r0 = LoadClassIdInstr(r2)
    //     0xb900e0: ldur            x0, [x2, #-1]
    //     0xb900e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb900e8: mov             x1, x2
    // 0xb900ec: r0 = GDT[cid_x0 + 0xc1c]()
    //     0xb900ec: add             lr, x0, #0xc1c
    //     0xb900f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb900f4: blr             lr
    // 0xb900f8: mov             x1, x0
    // 0xb900fc: ldur            x0, [fp, #-8]
    // 0xb90100: r2 = LoadClassIdInstr(r0)
    //     0xb90100: ldur            x2, [x0, #-1]
    //     0xb90104: ubfx            x2, x2, #0xc, #0x14
    // 0xb90108: stp             x1, x0, [SP]
    // 0xb9010c: mov             x0, x2
    // 0xb90110: mov             lr, x0
    // 0xb90114: ldr             lr, [x21, lr, lsl #3]
    // 0xb90118: blr             lr
    // 0xb9011c: tbnz            w0, #4, #0xb906a0
    // 0xb90120: ldr             x2, [fp, #0x18]
    // 0xb90124: ldr             x3, [fp, #0x10]
    // 0xb90128: r0 = LoadClassIdInstr(r3)
    //     0xb90128: ldur            x0, [x3, #-1]
    //     0xb9012c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90130: mov             x1, x3
    // 0xb90134: r0 = GDT[cid_x0 + 0xc2a]()
    //     0xb90134: add             lr, x0, #0xc2a
    //     0xb90138: ldr             lr, [x21, lr, lsl #3]
    //     0xb9013c: blr             lr
    // 0xb90140: mov             x3, x0
    // 0xb90144: ldr             x2, [fp, #0x18]
    // 0xb90148: stur            x3, [fp, #-8]
    // 0xb9014c: r0 = LoadClassIdInstr(r2)
    //     0xb9014c: ldur            x0, [x2, #-1]
    //     0xb90150: ubfx            x0, x0, #0xc, #0x14
    // 0xb90154: mov             x1, x2
    // 0xb90158: r0 = GDT[cid_x0 + 0xc2a]()
    //     0xb90158: add             lr, x0, #0xc2a
    //     0xb9015c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90160: blr             lr
    // 0xb90164: mov             x1, x0
    // 0xb90168: ldur            x0, [fp, #-8]
    // 0xb9016c: r2 = LoadClassIdInstr(r0)
    //     0xb9016c: ldur            x2, [x0, #-1]
    //     0xb90170: ubfx            x2, x2, #0xc, #0x14
    // 0xb90174: stp             x1, x0, [SP]
    // 0xb90178: mov             x0, x2
    // 0xb9017c: mov             lr, x0
    // 0xb90180: ldr             lr, [x21, lr, lsl #3]
    // 0xb90184: blr             lr
    // 0xb90188: tbnz            w0, #4, #0xb906a0
    // 0xb9018c: ldr             x2, [fp, #0x18]
    // 0xb90190: ldr             x3, [fp, #0x10]
    // 0xb90194: r0 = LoadClassIdInstr(r3)
    //     0xb90194: ldur            x0, [x3, #-1]
    //     0xb90198: ubfx            x0, x0, #0xc, #0x14
    // 0xb9019c: mov             x1, x3
    // 0xb901a0: r0 = GDT[cid_x0 + 0xc66]()
    //     0xb901a0: add             lr, x0, #0xc66
    //     0xb901a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb901a8: blr             lr
    // 0xb901ac: mov             x3, x0
    // 0xb901b0: ldr             x2, [fp, #0x18]
    // 0xb901b4: stur            x3, [fp, #-8]
    // 0xb901b8: r0 = LoadClassIdInstr(r2)
    //     0xb901b8: ldur            x0, [x2, #-1]
    //     0xb901bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb901c0: mov             x1, x2
    // 0xb901c4: r0 = GDT[cid_x0 + 0xc66]()
    //     0xb901c4: add             lr, x0, #0xc66
    //     0xb901c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb901cc: blr             lr
    // 0xb901d0: mov             x1, x0
    // 0xb901d4: ldur            x0, [fp, #-8]
    // 0xb901d8: r2 = LoadClassIdInstr(r0)
    //     0xb901d8: ldur            x2, [x0, #-1]
    //     0xb901dc: ubfx            x2, x2, #0xc, #0x14
    // 0xb901e0: stp             x1, x0, [SP]
    // 0xb901e4: mov             x0, x2
    // 0xb901e8: mov             lr, x0
    // 0xb901ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb901f0: blr             lr
    // 0xb901f4: tbnz            w0, #4, #0xb906a0
    // 0xb901f8: ldr             x2, [fp, #0x18]
    // 0xb901fc: ldr             x3, [fp, #0x10]
    // 0xb90200: r0 = LoadClassIdInstr(r3)
    //     0xb90200: ldur            x0, [x3, #-1]
    //     0xb90204: ubfx            x0, x0, #0xc, #0x14
    // 0xb90208: mov             x1, x3
    // 0xb9020c: r0 = GDT[cid_x0 + 0xc6c]()
    //     0xb9020c: add             lr, x0, #0xc6c
    //     0xb90210: ldr             lr, [x21, lr, lsl #3]
    //     0xb90214: blr             lr
    // 0xb90218: mov             x3, x0
    // 0xb9021c: ldr             x2, [fp, #0x18]
    // 0xb90220: stur            x3, [fp, #-8]
    // 0xb90224: r0 = LoadClassIdInstr(r2)
    //     0xb90224: ldur            x0, [x2, #-1]
    //     0xb90228: ubfx            x0, x0, #0xc, #0x14
    // 0xb9022c: mov             x1, x2
    // 0xb90230: r0 = GDT[cid_x0 + 0xc6c]()
    //     0xb90230: add             lr, x0, #0xc6c
    //     0xb90234: ldr             lr, [x21, lr, lsl #3]
    //     0xb90238: blr             lr
    // 0xb9023c: mov             x1, x0
    // 0xb90240: ldur            x0, [fp, #-8]
    // 0xb90244: r2 = LoadClassIdInstr(r0)
    //     0xb90244: ldur            x2, [x0, #-1]
    //     0xb90248: ubfx            x2, x2, #0xc, #0x14
    // 0xb9024c: stp             x1, x0, [SP]
    // 0xb90250: mov             x0, x2
    // 0xb90254: mov             lr, x0
    // 0xb90258: ldr             lr, [x21, lr, lsl #3]
    // 0xb9025c: blr             lr
    // 0xb90260: tbnz            w0, #4, #0xb906a0
    // 0xb90264: ldr             x2, [fp, #0x18]
    // 0xb90268: ldr             x3, [fp, #0x10]
    // 0xb9026c: r0 = LoadClassIdInstr(r3)
    //     0xb9026c: ldur            x0, [x3, #-1]
    //     0xb90270: ubfx            x0, x0, #0xc, #0x14
    // 0xb90274: mov             x1, x3
    // 0xb90278: r0 = GDT[cid_x0 + 0xc84]()
    //     0xb90278: add             lr, x0, #0xc84
    //     0xb9027c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90280: blr             lr
    // 0xb90284: mov             x3, x0
    // 0xb90288: ldr             x2, [fp, #0x18]
    // 0xb9028c: stur            x3, [fp, #-8]
    // 0xb90290: r0 = LoadClassIdInstr(r2)
    //     0xb90290: ldur            x0, [x2, #-1]
    //     0xb90294: ubfx            x0, x0, #0xc, #0x14
    // 0xb90298: mov             x1, x2
    // 0xb9029c: r0 = GDT[cid_x0 + 0xc84]()
    //     0xb9029c: add             lr, x0, #0xc84
    //     0xb902a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb902a4: blr             lr
    // 0xb902a8: mov             x1, x0
    // 0xb902ac: ldur            x0, [fp, #-8]
    // 0xb902b0: r2 = LoadClassIdInstr(r0)
    //     0xb902b0: ldur            x2, [x0, #-1]
    //     0xb902b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb902b8: stp             x1, x0, [SP]
    // 0xb902bc: mov             x0, x2
    // 0xb902c0: mov             lr, x0
    // 0xb902c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb902c8: blr             lr
    // 0xb902cc: tbnz            w0, #4, #0xb906a0
    // 0xb902d0: ldr             x2, [fp, #0x18]
    // 0xb902d4: ldr             x3, [fp, #0x10]
    // 0xb902d8: r0 = LoadClassIdInstr(r3)
    //     0xb902d8: ldur            x0, [x3, #-1]
    //     0xb902dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb902e0: mov             x1, x3
    // 0xb902e4: r0 = GDT[cid_x0 + 0xcab]()
    //     0xb902e4: add             lr, x0, #0xcab
    //     0xb902e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb902ec: blr             lr
    // 0xb902f0: mov             x3, x0
    // 0xb902f4: ldr             x2, [fp, #0x18]
    // 0xb902f8: stur            x3, [fp, #-8]
    // 0xb902fc: r0 = LoadClassIdInstr(r2)
    //     0xb902fc: ldur            x0, [x2, #-1]
    //     0xb90300: ubfx            x0, x0, #0xc, #0x14
    // 0xb90304: mov             x1, x2
    // 0xb90308: r0 = GDT[cid_x0 + 0xcab]()
    //     0xb90308: add             lr, x0, #0xcab
    //     0xb9030c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90310: blr             lr
    // 0xb90314: mov             x1, x0
    // 0xb90318: ldur            x0, [fp, #-8]
    // 0xb9031c: r2 = LoadClassIdInstr(r0)
    //     0xb9031c: ldur            x2, [x0, #-1]
    //     0xb90320: ubfx            x2, x2, #0xc, #0x14
    // 0xb90324: stp             x1, x0, [SP]
    // 0xb90328: mov             x0, x2
    // 0xb9032c: mov             lr, x0
    // 0xb90330: ldr             lr, [x21, lr, lsl #3]
    // 0xb90334: blr             lr
    // 0xb90338: tbnz            w0, #4, #0xb906a0
    // 0xb9033c: ldr             x2, [fp, #0x18]
    // 0xb90340: ldr             x3, [fp, #0x10]
    // 0xb90344: r0 = LoadClassIdInstr(r3)
    //     0xb90344: ldur            x0, [x3, #-1]
    //     0xb90348: ubfx            x0, x0, #0xc, #0x14
    // 0xb9034c: mov             x1, x3
    // 0xb90350: r0 = GDT[cid_x0 + 0xce4]()
    //     0xb90350: add             lr, x0, #0xce4
    //     0xb90354: ldr             lr, [x21, lr, lsl #3]
    //     0xb90358: blr             lr
    // 0xb9035c: mov             x3, x0
    // 0xb90360: ldr             x2, [fp, #0x18]
    // 0xb90364: stur            x3, [fp, #-8]
    // 0xb90368: r0 = LoadClassIdInstr(r2)
    //     0xb90368: ldur            x0, [x2, #-1]
    //     0xb9036c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90370: mov             x1, x2
    // 0xb90374: r0 = GDT[cid_x0 + 0xce4]()
    //     0xb90374: add             lr, x0, #0xce4
    //     0xb90378: ldr             lr, [x21, lr, lsl #3]
    //     0xb9037c: blr             lr
    // 0xb90380: mov             x1, x0
    // 0xb90384: ldur            x0, [fp, #-8]
    // 0xb90388: r2 = LoadClassIdInstr(r0)
    //     0xb90388: ldur            x2, [x0, #-1]
    //     0xb9038c: ubfx            x2, x2, #0xc, #0x14
    // 0xb90390: stp             x1, x0, [SP]
    // 0xb90394: mov             x0, x2
    // 0xb90398: mov             lr, x0
    // 0xb9039c: ldr             lr, [x21, lr, lsl #3]
    // 0xb903a0: blr             lr
    // 0xb903a4: tbnz            w0, #4, #0xb906a0
    // 0xb903a8: ldr             x2, [fp, #0x18]
    // 0xb903ac: ldr             x3, [fp, #0x10]
    // 0xb903b0: r0 = LoadClassIdInstr(r3)
    //     0xb903b0: ldur            x0, [x3, #-1]
    //     0xb903b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb903b8: mov             x1, x3
    // 0xb903bc: r0 = GDT[cid_x0 + 0xd13]()
    //     0xb903bc: add             lr, x0, #0xd13
    //     0xb903c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb903c4: blr             lr
    // 0xb903c8: mov             x3, x0
    // 0xb903cc: ldr             x2, [fp, #0x18]
    // 0xb903d0: stur            x3, [fp, #-8]
    // 0xb903d4: r0 = LoadClassIdInstr(r2)
    //     0xb903d4: ldur            x0, [x2, #-1]
    //     0xb903d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb903dc: mov             x1, x2
    // 0xb903e0: r0 = GDT[cid_x0 + 0xd13]()
    //     0xb903e0: add             lr, x0, #0xd13
    //     0xb903e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb903e8: blr             lr
    // 0xb903ec: mov             x1, x0
    // 0xb903f0: ldur            x0, [fp, #-8]
    // 0xb903f4: r2 = LoadClassIdInstr(r0)
    //     0xb903f4: ldur            x2, [x0, #-1]
    //     0xb903f8: ubfx            x2, x2, #0xc, #0x14
    // 0xb903fc: stp             x1, x0, [SP]
    // 0xb90400: mov             x0, x2
    // 0xb90404: mov             lr, x0
    // 0xb90408: ldr             lr, [x21, lr, lsl #3]
    // 0xb9040c: blr             lr
    // 0xb90410: tbnz            w0, #4, #0xb906a0
    // 0xb90414: ldr             x2, [fp, #0x18]
    // 0xb90418: ldr             x3, [fp, #0x10]
    // 0xb9041c: r0 = LoadClassIdInstr(r3)
    //     0xb9041c: ldur            x0, [x3, #-1]
    //     0xb90420: ubfx            x0, x0, #0xc, #0x14
    // 0xb90424: mov             x1, x3
    // 0xb90428: r0 = GDT[cid_x0 + 0xd0d]()
    //     0xb90428: add             lr, x0, #0xd0d
    //     0xb9042c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90430: blr             lr
    // 0xb90434: mov             x3, x0
    // 0xb90438: ldr             x2, [fp, #0x18]
    // 0xb9043c: stur            x3, [fp, #-8]
    // 0xb90440: r0 = LoadClassIdInstr(r2)
    //     0xb90440: ldur            x0, [x2, #-1]
    //     0xb90444: ubfx            x0, x0, #0xc, #0x14
    // 0xb90448: mov             x1, x2
    // 0xb9044c: r0 = GDT[cid_x0 + 0xd0d]()
    //     0xb9044c: add             lr, x0, #0xd0d
    //     0xb90450: ldr             lr, [x21, lr, lsl #3]
    //     0xb90454: blr             lr
    // 0xb90458: mov             x1, x0
    // 0xb9045c: ldur            x0, [fp, #-8]
    // 0xb90460: r2 = LoadClassIdInstr(r0)
    //     0xb90460: ldur            x2, [x0, #-1]
    //     0xb90464: ubfx            x2, x2, #0xc, #0x14
    // 0xb90468: stp             x1, x0, [SP]
    // 0xb9046c: mov             x0, x2
    // 0xb90470: mov             lr, x0
    // 0xb90474: ldr             lr, [x21, lr, lsl #3]
    // 0xb90478: blr             lr
    // 0xb9047c: tbnz            w0, #4, #0xb906a0
    // 0xb90480: ldr             x2, [fp, #0x18]
    // 0xb90484: ldr             x3, [fp, #0x10]
    // 0xb90488: r0 = LoadClassIdInstr(r3)
    //     0xb90488: ldur            x0, [x3, #-1]
    //     0xb9048c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90490: mov             x1, x3
    // 0xb90494: r0 = GDT[cid_x0 + 0xd07]()
    //     0xb90494: add             lr, x0, #0xd07
    //     0xb90498: ldr             lr, [x21, lr, lsl #3]
    //     0xb9049c: blr             lr
    // 0xb904a0: mov             x3, x0
    // 0xb904a4: ldr             x2, [fp, #0x18]
    // 0xb904a8: stur            x3, [fp, #-8]
    // 0xb904ac: r0 = LoadClassIdInstr(r2)
    //     0xb904ac: ldur            x0, [x2, #-1]
    //     0xb904b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb904b4: mov             x1, x2
    // 0xb904b8: r0 = GDT[cid_x0 + 0xd07]()
    //     0xb904b8: add             lr, x0, #0xd07
    //     0xb904bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb904c0: blr             lr
    // 0xb904c4: mov             x1, x0
    // 0xb904c8: ldur            x0, [fp, #-8]
    // 0xb904cc: r2 = LoadClassIdInstr(r0)
    //     0xb904cc: ldur            x2, [x0, #-1]
    //     0xb904d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb904d4: stp             x1, x0, [SP]
    // 0xb904d8: mov             x0, x2
    // 0xb904dc: mov             lr, x0
    // 0xb904e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb904e4: blr             lr
    // 0xb904e8: tbnz            w0, #4, #0xb906a0
    // 0xb904ec: ldr             x2, [fp, #0x18]
    // 0xb904f0: ldr             x3, [fp, #0x10]
    // 0xb904f4: r0 = LoadClassIdInstr(r3)
    //     0xb904f4: ldur            x0, [x3, #-1]
    //     0xb904f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb904fc: mov             x1, x3
    // 0xb90500: r0 = GDT[cid_x0 + 0xd01]()
    //     0xb90500: add             lr, x0, #0xd01
    //     0xb90504: ldr             lr, [x21, lr, lsl #3]
    //     0xb90508: blr             lr
    // 0xb9050c: mov             x3, x0
    // 0xb90510: ldr             x2, [fp, #0x18]
    // 0xb90514: stur            x3, [fp, #-8]
    // 0xb90518: r0 = LoadClassIdInstr(r2)
    //     0xb90518: ldur            x0, [x2, #-1]
    //     0xb9051c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90520: mov             x1, x2
    // 0xb90524: r0 = GDT[cid_x0 + 0xd01]()
    //     0xb90524: add             lr, x0, #0xd01
    //     0xb90528: ldr             lr, [x21, lr, lsl #3]
    //     0xb9052c: blr             lr
    // 0xb90530: mov             x1, x0
    // 0xb90534: ldur            x0, [fp, #-8]
    // 0xb90538: r2 = LoadClassIdInstr(r0)
    //     0xb90538: ldur            x2, [x0, #-1]
    //     0xb9053c: ubfx            x2, x2, #0xc, #0x14
    // 0xb90540: stp             x1, x0, [SP]
    // 0xb90544: mov             x0, x2
    // 0xb90548: mov             lr, x0
    // 0xb9054c: ldr             lr, [x21, lr, lsl #3]
    // 0xb90550: blr             lr
    // 0xb90554: tbnz            w0, #4, #0xb906a0
    // 0xb90558: ldr             x2, [fp, #0x18]
    // 0xb9055c: ldr             x3, [fp, #0x10]
    // 0xb90560: r0 = LoadClassIdInstr(r3)
    //     0xb90560: ldur            x0, [x3, #-1]
    //     0xb90564: ubfx            x0, x0, #0xc, #0x14
    // 0xb90568: mov             x1, x3
    // 0xb9056c: r0 = GDT[cid_x0 + 0xcfb]()
    //     0xb9056c: add             lr, x0, #0xcfb
    //     0xb90570: ldr             lr, [x21, lr, lsl #3]
    //     0xb90574: blr             lr
    // 0xb90578: mov             x3, x0
    // 0xb9057c: ldr             x2, [fp, #0x18]
    // 0xb90580: stur            x3, [fp, #-8]
    // 0xb90584: r0 = LoadClassIdInstr(r2)
    //     0xb90584: ldur            x0, [x2, #-1]
    //     0xb90588: ubfx            x0, x0, #0xc, #0x14
    // 0xb9058c: mov             x1, x2
    // 0xb90590: r0 = GDT[cid_x0 + 0xcfb]()
    //     0xb90590: add             lr, x0, #0xcfb
    //     0xb90594: ldr             lr, [x21, lr, lsl #3]
    //     0xb90598: blr             lr
    // 0xb9059c: mov             x1, x0
    // 0xb905a0: ldur            x0, [fp, #-8]
    // 0xb905a4: cmp             w0, w1
    // 0xb905a8: b.ne            #0xb906a0
    // 0xb905ac: ldr             x1, [fp, #0x18]
    // 0xb905b0: ldr             x2, [fp, #0x10]
    // 0xb905b4: LoadField: r0 = r2->field_53
    //     0xb905b4: ldur            w0, [x2, #0x53]
    // 0xb905b8: DecompressPointer r0
    //     0xb905b8: add             x0, x0, HEAP, lsl #32
    // 0xb905bc: LoadField: r3 = r1->field_53
    //     0xb905bc: ldur            w3, [x1, #0x53]
    // 0xb905c0: DecompressPointer r3
    //     0xb905c0: add             x3, x3, HEAP, lsl #32
    // 0xb905c4: r4 = LoadClassIdInstr(r0)
    //     0xb905c4: ldur            x4, [x0, #-1]
    //     0xb905c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb905cc: stp             x3, x0, [SP]
    // 0xb905d0: mov             x0, x4
    // 0xb905d4: mov             lr, x0
    // 0xb905d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb905dc: blr             lr
    // 0xb905e0: tbnz            w0, #4, #0xb906a0
    // 0xb905e4: ldr             x1, [fp, #0x18]
    // 0xb905e8: ldr             x2, [fp, #0x10]
    // 0xb905ec: LoadField: r0 = r2->field_57
    //     0xb905ec: ldur            w0, [x2, #0x57]
    // 0xb905f0: DecompressPointer r0
    //     0xb905f0: add             x0, x0, HEAP, lsl #32
    // 0xb905f4: LoadField: r3 = r1->field_57
    //     0xb905f4: ldur            w3, [x1, #0x57]
    // 0xb905f8: DecompressPointer r3
    //     0xb905f8: add             x3, x3, HEAP, lsl #32
    // 0xb905fc: cmp             w0, w3
    // 0xb90600: b.ne            #0xb906a0
    // 0xb90604: LoadField: r0 = r2->field_5b
    //     0xb90604: ldur            w0, [x2, #0x5b]
    // 0xb90608: DecompressPointer r0
    //     0xb90608: add             x0, x0, HEAP, lsl #32
    // 0xb9060c: LoadField: r3 = r1->field_5b
    //     0xb9060c: ldur            w3, [x1, #0x5b]
    // 0xb90610: DecompressPointer r3
    //     0xb90610: add             x3, x3, HEAP, lsl #32
    // 0xb90614: r4 = LoadClassIdInstr(r0)
    //     0xb90614: ldur            x4, [x0, #-1]
    //     0xb90618: ubfx            x4, x4, #0xc, #0x14
    // 0xb9061c: stp             x3, x0, [SP]
    // 0xb90620: mov             x0, x4
    // 0xb90624: mov             lr, x0
    // 0xb90628: ldr             lr, [x21, lr, lsl #3]
    // 0xb9062c: blr             lr
    // 0xb90630: tbnz            w0, #4, #0xb906a0
    // 0xb90634: ldr             x2, [fp, #0x18]
    // 0xb90638: ldr             x1, [fp, #0x10]
    // 0xb9063c: r0 = LoadClassIdInstr(r1)
    //     0xb9063c: ldur            x0, [x1, #-1]
    //     0xb90640: ubfx            x0, x0, #0xc, #0x14
    // 0xb90644: r0 = GDT[cid_x0 + 0xcf1]()
    //     0xb90644: add             lr, x0, #0xcf1
    //     0xb90648: ldr             lr, [x21, lr, lsl #3]
    //     0xb9064c: blr             lr
    // 0xb90650: mov             x2, x0
    // 0xb90654: ldr             x1, [fp, #0x18]
    // 0xb90658: stur            x2, [fp, #-8]
    // 0xb9065c: r0 = LoadClassIdInstr(r1)
    //     0xb9065c: ldur            x0, [x1, #-1]
    //     0xb90660: ubfx            x0, x0, #0xc, #0x14
    // 0xb90664: r0 = GDT[cid_x0 + 0xcf1]()
    //     0xb90664: add             lr, x0, #0xcf1
    //     0xb90668: ldr             lr, [x21, lr, lsl #3]
    //     0xb9066c: blr             lr
    // 0xb90670: mov             x1, x0
    // 0xb90674: ldur            x0, [fp, #-8]
    // 0xb90678: r2 = LoadClassIdInstr(r0)
    //     0xb90678: ldur            x2, [x0, #-1]
    //     0xb9067c: ubfx            x2, x2, #0xc, #0x14
    // 0xb90680: stp             x1, x0, [SP]
    // 0xb90684: mov             x0, x2
    // 0xb90688: mov             lr, x0
    // 0xb9068c: ldr             lr, [x21, lr, lsl #3]
    // 0xb90690: blr             lr
    // 0xb90694: tbnz            w0, #4, #0xb906a0
    // 0xb90698: r0 = true
    //     0xb90698: add             x0, NULL, #0x20  ; true
    // 0xb9069c: b               #0xb906a4
    // 0xb906a0: r0 = false
    //     0xb906a0: add             x0, NULL, #0x30  ; false
    // 0xb906a4: LeaveFrame
    //     0xb906a4: mov             SP, fp
    //     0xb906a8: ldp             fp, lr, [SP], #0x10
    // 0xb906ac: ret
    //     0xb906ac: ret             
    // 0xb906b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb906b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb906b4: b               #0xb8fe24
  }
}
