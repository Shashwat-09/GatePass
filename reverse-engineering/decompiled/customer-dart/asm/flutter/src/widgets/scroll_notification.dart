// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049240, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x790664, size: 0x30
    // 0x790664: EnterFrame
    //     0x790664: stp             fp, lr, [SP, #-0x10]!
    //     0x790668: mov             fp, SP
    // 0x79066c: CheckStackOverflow
    //     0x79066c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790670: cmp             SP, x16
    //     0x790674: b.ls            #0x79068c
    // 0x790678: ldr             x1, [fp, #0x10]
    // 0x79067c: r0 = defaultScrollNotificationPredicate()
    //     0x79067c: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x790680: LeaveFrame
    //     0x790680: mov             SP, fp
    //     0x790684: ldp             fp, lr, [SP], #0x10
    // 0x790688: ret
    //     0x790688: ret             
    // 0x79068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79068c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790690: b               #0x790678
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x790694, size: 0x18
    // 0x790694: LoadField: r2 = r1->field_7
    //     0x790694: ldur            x2, [x1, #7]
    // 0x790698: cbz             x2, #0x7906a4
    // 0x79069c: r0 = false
    //     0x79069c: add             x0, NULL, #0x30  ; false
    // 0x7906a0: b               #0x7906a8
    // 0x7906a4: r0 = true
    //     0x7906a4: add             x0, NULL, #0x20  ; true
    // 0x7906a8: ret
    //     0x7906a8: ret             
  }
}

// class id: 3621, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _MixinApplication243&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 3622, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 3623, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 3624, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 3625, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x87725c, size: 0x1ac
    // 0x87725c: EnterFrame
    //     0x87725c: stp             fp, lr, [SP, #-0x10]!
    //     0x877260: mov             fp, SP
    // 0x877264: mov             x16, x3
    // 0x877268: mov             x3, x1
    // 0x87726c: mov             x1, x16
    // 0x877270: LoadField: r5 = r4->field_13
    //     0x877270: ldur            w5, [x4, #0x13]
    // 0x877274: LoadField: r6 = r4->field_1f
    //     0x877274: ldur            w6, [x4, #0x1f]
    // 0x877278: DecompressPointer r6
    //     0x877278: add             x6, x6, HEAP, lsl #32
    // 0x87727c: r16 = "depth"
    //     0x87727c: add             x16, PP, #0x36, lsl #12  ; [pp+0x365c0] "depth"
    //     0x877280: ldr             x16, [x16, #0x5c0]
    // 0x877284: cmp             w6, w16
    // 0x877288: b.ne            #0x8772ac
    // 0x87728c: LoadField: r6 = r4->field_23
    //     0x87728c: ldur            w6, [x4, #0x23]
    // 0x877290: DecompressPointer r6
    //     0x877290: add             x6, x6, HEAP, lsl #32
    // 0x877294: sub             w7, w5, w6
    // 0x877298: add             x6, fp, w7, sxtw #2
    // 0x87729c: ldr             x6, [x6, #8]
    // 0x8772a0: mov             x7, x6
    // 0x8772a4: r6 = 1
    //     0x8772a4: movz            x6, #0x1
    // 0x8772a8: b               #0x8772b4
    // 0x8772ac: r7 = Null
    //     0x8772ac: mov             x7, NULL
    // 0x8772b0: r6 = 0
    //     0x8772b0: movz            x6, #0
    // 0x8772b4: lsl             x8, x6, #1
    // 0x8772b8: lsl             w9, w8, #1
    // 0x8772bc: add             w10, w9, #8
    // 0x8772c0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x8772c0: add             x16, x4, w10, sxtw #1
    //     0x8772c4: ldur            w11, [x16, #0xf]
    // 0x8772c8: DecompressPointer r11
    //     0x8772c8: add             x11, x11, HEAP, lsl #32
    // 0x8772cc: r16 = "dragDetails"
    //     0x8772cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x365c8] "dragDetails"
    //     0x8772d0: ldr             x16, [x16, #0x5c8]
    // 0x8772d4: cmp             w11, w16
    // 0x8772d8: b.ne            #0x87730c
    // 0x8772dc: add             w10, w9, #0xa
    // 0x8772e0: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x8772e0: add             x16, x4, w10, sxtw #1
    //     0x8772e4: ldur            w9, [x16, #0xf]
    // 0x8772e8: DecompressPointer r9
    //     0x8772e8: add             x9, x9, HEAP, lsl #32
    // 0x8772ec: sub             w10, w5, w9
    // 0x8772f0: add             x9, fp, w10, sxtw #2
    // 0x8772f4: ldr             x9, [x9, #8]
    // 0x8772f8: add             w10, w8, #2
    // 0x8772fc: r8 = LoadInt32Instr(r10)
    //     0x8772fc: sbfx            x8, x10, #1, #0x1f
    // 0x877300: mov             x0, x9
    // 0x877304: mov             x6, x8
    // 0x877308: b               #0x877310
    // 0x87730c: r0 = Null
    //     0x87730c: mov             x0, NULL
    // 0x877310: lsl             x8, x6, #1
    // 0x877314: lsl             w6, w8, #1
    // 0x877318: add             w8, w6, #8
    // 0x87731c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x87731c: add             x16, x4, w8, sxtw #1
    //     0x877320: ldur            w9, [x16, #0xf]
    // 0x877324: DecompressPointer r9
    //     0x877324: add             x9, x9, HEAP, lsl #32
    // 0x877328: r16 = "scrollDelta"
    //     0x877328: add             x16, PP, #0x36, lsl #12  ; [pp+0x365d0] "scrollDelta"
    //     0x87732c: ldr             x16, [x16, #0x5d0]
    // 0x877330: cmp             w9, w16
    // 0x877334: b.ne            #0x87735c
    // 0x877338: add             w8, w6, #0xa
    // 0x87733c: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x87733c: add             x16, x4, w8, sxtw #1
    //     0x877340: ldur            w6, [x16, #0xf]
    // 0x877344: DecompressPointer r6
    //     0x877344: add             x6, x6, HEAP, lsl #32
    // 0x877348: sub             w4, w5, w6
    // 0x87734c: add             x5, fp, w4, sxtw #2
    // 0x877350: ldr             x5, [x5, #8]
    // 0x877354: mov             x4, x5
    // 0x877358: b               #0x877360
    // 0x87735c: r4 = Null
    //     0x87735c: mov             x4, NULL
    // 0x877360: ArrayStore: r3[0] = r0  ; List_4
    //     0x877360: stur            w0, [x3, #0x17]
    //     0x877364: ldurb           w16, [x3, #-1]
    //     0x877368: ldurb           w17, [x0, #-1]
    //     0x87736c: and             x16, x17, x16, lsr #2
    //     0x877370: tst             x16, HEAP, lsr #32
    //     0x877374: b.eq            #0x87737c
    //     0x877378: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x87737c: mov             x0, x4
    // 0x877380: StoreField: r3->field_1b = r0
    //     0x877380: stur            w0, [x3, #0x1b]
    //     0x877384: ldurb           w16, [x3, #-1]
    //     0x877388: ldurb           w17, [x0, #-1]
    //     0x87738c: and             x16, x17, x16, lsr #2
    //     0x877390: tst             x16, HEAP, lsr #32
    //     0x877394: b.eq            #0x87739c
    //     0x877398: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x87739c: mov             x0, x1
    // 0x8773a0: StoreField: r3->field_f = r0
    //     0x8773a0: stur            w0, [x3, #0xf]
    //     0x8773a4: ldurb           w16, [x3, #-1]
    //     0x8773a8: ldurb           w17, [x0, #-1]
    //     0x8773ac: and             x16, x17, x16, lsr #2
    //     0x8773b0: tst             x16, HEAP, lsr #32
    //     0x8773b4: b.eq            #0x8773bc
    //     0x8773b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8773bc: mov             x0, x2
    // 0x8773c0: StoreField: r3->field_13 = r0
    //     0x8773c0: stur            w0, [x3, #0x13]
    //     0x8773c4: ldurb           w16, [x3, #-1]
    //     0x8773c8: ldurb           w17, [x0, #-1]
    //     0x8773cc: and             x16, x17, x16, lsr #2
    //     0x8773d0: tst             x16, HEAP, lsr #32
    //     0x8773d4: b.eq            #0x8773dc
    //     0x8773d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8773dc: StoreField: r3->field_7 = rZR
    //     0x8773dc: stur            xzr, [x3, #7]
    // 0x8773e0: cmp             w7, NULL
    // 0x8773e4: b.eq            #0x8773f8
    // 0x8773e8: r1 = LoadInt32Instr(r7)
    //     0x8773e8: sbfx            x1, x7, #1, #0x1f
    //     0x8773ec: tbz             w7, #0, #0x8773f4
    //     0x8773f0: ldur            x1, [x7, #7]
    // 0x8773f4: StoreField: r3->field_7 = r1
    //     0x8773f4: stur            x1, [x3, #7]
    // 0x8773f8: r0 = Null
    //     0x8773f8: mov             x0, NULL
    // 0x8773fc: LeaveFrame
    //     0x8773fc: mov             SP, fp
    //     0x877400: ldp             fp, lr, [SP], #0x10
    // 0x877404: ret
    //     0x877404: ret             
  }
}

// class id: 3626, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 3631, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 4848, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
