// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 1871, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 1872, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x3042e4, size: 0x3d8
    // 0x3042e4: EnterFrame
    //     0x3042e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3042e8: mov             fp, SP
    // 0x3042ec: AllocStack(0x48)
    //     0x3042ec: sub             SP, SP, #0x48
    // 0x3042f0: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r5, fp-0x38 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x3042f0: mov             x0, x1
    //     0x3042f4: stur            x1, [fp, #-0x40]
    //     0x3042f8: ldur            w1, [x4, #0x13]
    //     0x3042fc: ldur            w3, [x4, #0x1f]
    //     0x304300: add             x3, x3, HEAP, lsl #32
    //     0x304304: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b88] "applyTextScaling"
    //     0x304308: ldr             x16, [x16, #0xb88]
    //     0x30430c: cmp             w3, w16
    //     0x304310: b.ne            #0x304334
    //     0x304314: ldur            w3, [x4, #0x23]
    //     0x304318: add             x3, x3, HEAP, lsl #32
    //     0x30431c: sub             w5, w1, w3
    //     0x304320: add             x3, fp, w5, sxtw #2
    //     0x304324: ldr             x3, [x3, #8]
    //     0x304328: mov             x5, x3
    //     0x30432c: mov             x3, #1
    //     0x304330: b               #0x30433c
    //     0x304334: mov             x5, NULL
    //     0x304338: mov             x3, #0
    //     0x30433c: stur            x5, [fp, #-0x38]
    //     0x304340: lsl             x6, x3, #1
    //     0x304344: lsl             w7, w6, #1
    //     0x304348: add             w8, w7, #8
    //     0x30434c: add             x16, x4, w8, sxtw #1
    //     0x304350: ldur            w9, [x16, #0xf]
    //     0x304354: add             x9, x9, HEAP, lsl #32
    //     0x304358: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b90] "fill"
    //     0x30435c: ldr             x16, [x16, #0xb90]
    //     0x304360: cmp             w9, w16
    //     0x304364: b.ne            #0x304398
    //     0x304368: add             w3, w7, #0xa
    //     0x30436c: add             x16, x4, w3, sxtw #1
    //     0x304370: ldur            w7, [x16, #0xf]
    //     0x304374: add             x7, x7, HEAP, lsl #32
    //     0x304378: sub             w3, w1, w7
    //     0x30437c: add             x7, fp, w3, sxtw #2
    //     0x304380: ldr             x7, [x7, #8]
    //     0x304384: add             w3, w6, #2
    //     0x304388: sbfx            x6, x3, #1, #0x1f
    //     0x30438c: mov             x3, x6
    //     0x304390: mov             x6, x7
    //     0x304394: b               #0x30439c
    //     0x304398: mov             x6, NULL
    //     0x30439c: lsl             x7, x3, #1
    //     0x3043a0: lsl             w8, w7, #1
    //     0x3043a4: add             w9, w8, #8
    //     0x3043a8: add             x16, x4, w9, sxtw #1
    //     0x3043ac: ldur            w10, [x16, #0xf]
    //     0x3043b0: add             x10, x10, HEAP, lsl #32
    //     0x3043b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] "grade"
    //     0x3043b8: ldr             x16, [x16, #0xb98]
    //     0x3043bc: cmp             w10, w16
    //     0x3043c0: b.ne            #0x3043f4
    //     0x3043c4: add             w3, w8, #0xa
    //     0x3043c8: add             x16, x4, w3, sxtw #1
    //     0x3043cc: ldur            w8, [x16, #0xf]
    //     0x3043d0: add             x8, x8, HEAP, lsl #32
    //     0x3043d4: sub             w3, w1, w8
    //     0x3043d8: add             x8, fp, w3, sxtw #2
    //     0x3043dc: ldr             x8, [x8, #8]
    //     0x3043e0: add             w3, w7, #2
    //     0x3043e4: sbfx            x7, x3, #1, #0x1f
    //     0x3043e8: mov             x3, x7
    //     0x3043ec: mov             x7, x8
    //     0x3043f0: b               #0x3043f8
    //     0x3043f4: mov             x7, NULL
    //     0x3043f8: lsl             x8, x3, #1
    //     0x3043fc: lsl             w9, w8, #1
    //     0x304400: add             w10, w9, #8
    //     0x304404: add             x16, x4, w10, sxtw #1
    //     0x304408: ldur            w11, [x16, #0xf]
    //     0x30440c: add             x11, x11, HEAP, lsl #32
    //     0x304410: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba0] "opacity"
    //     0x304414: ldr             x16, [x16, #0xba0]
    //     0x304418: cmp             w11, w16
    //     0x30441c: b.ne            #0x304450
    //     0x304420: add             w3, w9, #0xa
    //     0x304424: add             x16, x4, w3, sxtw #1
    //     0x304428: ldur            w9, [x16, #0xf]
    //     0x30442c: add             x9, x9, HEAP, lsl #32
    //     0x304430: sub             w3, w1, w9
    //     0x304434: add             x9, fp, w3, sxtw #2
    //     0x304438: ldr             x9, [x9, #8]
    //     0x30443c: add             w3, w8, #2
    //     0x304440: sbfx            x8, x3, #1, #0x1f
    //     0x304444: mov             x3, x8
    //     0x304448: mov             x8, x9
    //     0x30444c: b               #0x304454
    //     0x304450: mov             x8, NULL
    //     0x304454: lsl             x9, x3, #1
    //     0x304458: lsl             w10, w9, #1
    //     0x30445c: add             w11, w10, #8
    //     0x304460: add             x16, x4, w11, sxtw #1
    //     0x304464: ldur            w12, [x16, #0xf]
    //     0x304468: add             x12, x12, HEAP, lsl #32
    //     0x30446c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba8] "opticalSize"
    //     0x304470: ldr             x16, [x16, #0xba8]
    //     0x304474: cmp             w12, w16
    //     0x304478: b.ne            #0x3044ac
    //     0x30447c: add             w3, w10, #0xa
    //     0x304480: add             x16, x4, w3, sxtw #1
    //     0x304484: ldur            w10, [x16, #0xf]
    //     0x304488: add             x10, x10, HEAP, lsl #32
    //     0x30448c: sub             w3, w1, w10
    //     0x304490: add             x10, fp, w3, sxtw #2
    //     0x304494: ldr             x10, [x10, #8]
    //     0x304498: add             w3, w9, #2
    //     0x30449c: sbfx            x9, x3, #1, #0x1f
    //     0x3044a0: mov             x3, x9
    //     0x3044a4: mov             x9, x10
    //     0x3044a8: b               #0x3044b0
    //     0x3044ac: mov             x9, NULL
    //     0x3044b0: lsl             x10, x3, #1
    //     0x3044b4: lsl             w11, w10, #1
    //     0x3044b8: add             w12, w11, #8
    //     0x3044bc: add             x16, x4, w12, sxtw #1
    //     0x3044c0: ldur            w13, [x16, #0xf]
    //     0x3044c4: add             x13, x13, HEAP, lsl #32
    //     0x3044c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "size"
    //     0x3044cc: ldr             x16, [x16, #0xfd0]
    //     0x3044d0: cmp             w13, w16
    //     0x3044d4: b.ne            #0x304508
    //     0x3044d8: add             w3, w11, #0xa
    //     0x3044dc: add             x16, x4, w3, sxtw #1
    //     0x3044e0: ldur            w11, [x16, #0xf]
    //     0x3044e4: add             x11, x11, HEAP, lsl #32
    //     0x3044e8: sub             w3, w1, w11
    //     0x3044ec: add             x11, fp, w3, sxtw #2
    //     0x3044f0: ldr             x11, [x11, #8]
    //     0x3044f4: add             w3, w10, #2
    //     0x3044f8: sbfx            x10, x3, #1, #0x1f
    //     0x3044fc: mov             x3, x10
    //     0x304500: mov             x10, x11
    //     0x304504: b               #0x30450c
    //     0x304508: mov             x10, NULL
    //     0x30450c: lsl             x11, x3, #1
    //     0x304510: lsl             w3, w11, #1
    //     0x304514: add             w11, w3, #8
    //     0x304518: add             x16, x4, w11, sxtw #1
    //     0x30451c: ldur            w12, [x16, #0xf]
    //     0x304520: add             x12, x12, HEAP, lsl #32
    //     0x304524: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "weight"
    //     0x304528: ldr             x16, [x16, #0xbb0]
    //     0x30452c: cmp             w12, w16
    //     0x304530: b.ne            #0x304554
    //     0x304534: add             w11, w3, #0xa
    //     0x304538: add             x16, x4, w11, sxtw #1
    //     0x30453c: ldur            w3, [x16, #0xf]
    //     0x304540: add             x3, x3, HEAP, lsl #32
    //     0x304544: sub             w4, w1, w3
    //     0x304548: add             x1, fp, w4, sxtw #2
    //     0x30454c: ldr             x1, [x1, #8]
    //     0x304550: b               #0x304558
    //     0x304554: mov             x1, NULL
    // 0x304558: CheckStackOverflow
    //     0x304558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30455c: cmp             SP, x16
    //     0x304560: b.ls            #0x3046b4
    // 0x304564: cmp             w10, NULL
    // 0x304568: b.ne            #0x304578
    // 0x30456c: LoadField: r3 = r0->field_7
    //     0x30456c: ldur            w3, [x0, #7]
    // 0x304570: DecompressPointer r3
    //     0x304570: add             x3, x3, HEAP, lsl #32
    // 0x304574: b               #0x30457c
    // 0x304578: mov             x3, x10
    // 0x30457c: stur            x3, [fp, #-0x30]
    // 0x304580: cmp             w6, NULL
    // 0x304584: b.ne            #0x304594
    // 0x304588: LoadField: r4 = r0->field_b
    //     0x304588: ldur            w4, [x0, #0xb]
    // 0x30458c: DecompressPointer r4
    //     0x30458c: add             x4, x4, HEAP, lsl #32
    // 0x304590: b               #0x304598
    // 0x304594: mov             x4, x6
    // 0x304598: stur            x4, [fp, #-0x28]
    // 0x30459c: cmp             w1, NULL
    // 0x3045a0: b.ne            #0x3045b4
    // 0x3045a4: LoadField: r1 = r0->field_f
    //     0x3045a4: ldur            w1, [x0, #0xf]
    // 0x3045a8: DecompressPointer r1
    //     0x3045a8: add             x1, x1, HEAP, lsl #32
    // 0x3045ac: mov             x6, x1
    // 0x3045b0: b               #0x3045b8
    // 0x3045b4: mov             x6, x1
    // 0x3045b8: stur            x6, [fp, #-0x20]
    // 0x3045bc: cmp             w7, NULL
    // 0x3045c0: b.ne            #0x3045d0
    // 0x3045c4: LoadField: r1 = r0->field_13
    //     0x3045c4: ldur            w1, [x0, #0x13]
    // 0x3045c8: DecompressPointer r1
    //     0x3045c8: add             x1, x1, HEAP, lsl #32
    // 0x3045cc: mov             x7, x1
    // 0x3045d0: stur            x7, [fp, #-0x18]
    // 0x3045d4: cmp             w9, NULL
    // 0x3045d8: b.ne            #0x3045e8
    // 0x3045dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3045dc: ldur            w1, [x0, #0x17]
    // 0x3045e0: DecompressPointer r1
    //     0x3045e0: add             x1, x1, HEAP, lsl #32
    // 0x3045e4: mov             x9, x1
    // 0x3045e8: stur            x9, [fp, #-0x10]
    // 0x3045ec: cmp             w2, NULL
    // 0x3045f0: b.ne            #0x304600
    // 0x3045f4: LoadField: r1 = r0->field_1b
    //     0x3045f4: ldur            w1, [x0, #0x1b]
    // 0x3045f8: DecompressPointer r1
    //     0x3045f8: add             x1, x1, HEAP, lsl #32
    // 0x3045fc: mov             x2, x1
    // 0x304600: stur            x2, [fp, #-8]
    // 0x304604: cmp             w8, NULL
    // 0x304608: b.ne            #0x30461c
    // 0x30460c: mov             x1, x0
    // 0x304610: r0 = opacity()
    //     0x304610: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x304614: mov             x1, x0
    // 0x304618: b               #0x304620
    // 0x30461c: mov             x1, x8
    // 0x304620: ldur            x0, [fp, #-0x38]
    // 0x304624: stur            x1, [fp, #-0x48]
    // 0x304628: cmp             w0, NULL
    // 0x30462c: b.ne            #0x304644
    // 0x304630: ldur            x0, [fp, #-0x40]
    // 0x304634: LoadField: r2 = r0->field_27
    //     0x304634: ldur            w2, [x0, #0x27]
    // 0x304638: DecompressPointer r2
    //     0x304638: add             x2, x2, HEAP, lsl #32
    // 0x30463c: mov             x7, x2
    // 0x304640: b               #0x304648
    // 0x304644: mov             x7, x0
    // 0x304648: ldur            x0, [fp, #-0x30]
    // 0x30464c: ldur            x2, [fp, #-0x28]
    // 0x304650: ldur            x3, [fp, #-0x20]
    // 0x304654: ldur            x4, [fp, #-0x18]
    // 0x304658: ldur            x5, [fp, #-0x10]
    // 0x30465c: ldur            x6, [fp, #-8]
    // 0x304660: stur            x7, [fp, #-0x38]
    // 0x304664: r0 = CupertinoIconThemeData()
    //     0x304664: bl              #0x294f44  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x304668: ldur            x1, [fp, #-0x30]
    // 0x30466c: StoreField: r0->field_7 = r1
    //     0x30466c: stur            w1, [x0, #7]
    // 0x304670: ldur            x1, [fp, #-0x28]
    // 0x304674: StoreField: r0->field_b = r1
    //     0x304674: stur            w1, [x0, #0xb]
    // 0x304678: ldur            x1, [fp, #-0x20]
    // 0x30467c: StoreField: r0->field_f = r1
    //     0x30467c: stur            w1, [x0, #0xf]
    // 0x304680: ldur            x1, [fp, #-0x18]
    // 0x304684: StoreField: r0->field_13 = r1
    //     0x304684: stur            w1, [x0, #0x13]
    // 0x304688: ldur            x1, [fp, #-0x10]
    // 0x30468c: ArrayStore: r0[0] = r1  ; List_4
    //     0x30468c: stur            w1, [x0, #0x17]
    // 0x304690: ldur            x1, [fp, #-8]
    // 0x304694: StoreField: r0->field_1b = r1
    //     0x304694: stur            w1, [x0, #0x1b]
    // 0x304698: ldur            x1, [fp, #-0x38]
    // 0x30469c: StoreField: r0->field_27 = r1
    //     0x30469c: stur            w1, [x0, #0x27]
    // 0x3046a0: ldur            x1, [fp, #-0x48]
    // 0x3046a4: StoreField: r0->field_1f = r1
    //     0x3046a4: stur            w1, [x0, #0x1f]
    // 0x3046a8: LeaveFrame
    //     0x3046a8: mov             SP, fp
    //     0x3046ac: ldp             fp, lr, [SP], #0x10
    // 0x3046b0: ret
    //     0x3046b0: ret             
    // 0x3046b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3046b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3046b8: b               #0x304564
  }
}
