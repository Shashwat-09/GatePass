// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 4287, size: 0x14, field offset: 0x8
class DragEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4288, size: 0x20, field offset: 0x8
class DragUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {

  _ DragUpdateDetails(/* No info */) {
    // ** addr: 0x7550c4, size: 0x1ec
    // 0x7550c4: EnterFrame
    //     0x7550c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7550c8: mov             fp, SP
    // 0x7550cc: mov             x16, x5
    // 0x7550d0: mov             x5, x1
    // 0x7550d4: mov             x1, x16
    // 0x7550d8: mov             x16, x3
    // 0x7550dc: mov             x3, x2
    // 0x7550e0: mov             x2, x16
    // 0x7550e4: LoadField: r6 = r4->field_13
    //     0x7550e4: ldur            w6, [x4, #0x13]
    // 0x7550e8: LoadField: r7 = r4->field_1f
    //     0x7550e8: ldur            w7, [x4, #0x1f]
    // 0x7550ec: DecompressPointer r7
    //     0x7550ec: add             x7, x7, HEAP, lsl #32
    // 0x7550f0: r16 = "kind"
    //     0x7550f0: ldr             x16, [PP, #0x11f8]  ; [pp+0x11f8] "kind"
    // 0x7550f4: cmp             w7, w16
    // 0x7550f8: b.ne            #0x75511c
    // 0x7550fc: LoadField: r7 = r4->field_23
    //     0x7550fc: ldur            w7, [x4, #0x23]
    // 0x755100: DecompressPointer r7
    //     0x755100: add             x7, x7, HEAP, lsl #32
    // 0x755104: sub             w8, w6, w7
    // 0x755108: add             x7, fp, w8, sxtw #2
    // 0x75510c: ldr             x7, [x7, #8]
    // 0x755110: mov             x8, x7
    // 0x755114: r7 = 1
    //     0x755114: movz            x7, #0x1
    // 0x755118: b               #0x755124
    // 0x75511c: r8 = Null
    //     0x75511c: mov             x8, NULL
    // 0x755120: r7 = 0
    //     0x755120: movz            x7, #0
    // 0x755124: lsl             x9, x7, #1
    // 0x755128: lsl             w10, w9, #1
    // 0x75512c: add             w11, w10, #8
    // 0x755130: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x755130: add             x16, x4, w11, sxtw #1
    //     0x755134: ldur            w12, [x16, #0xf]
    // 0x755138: DecompressPointer r12
    //     0x755138: add             x12, x12, HEAP, lsl #32
    // 0x75513c: r16 = "localPosition"
    //     0x75513c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38700] "localPosition"
    //     0x755140: ldr             x16, [x16, #0x700]
    // 0x755144: cmp             w12, w16
    // 0x755148: b.ne            #0x75517c
    // 0x75514c: add             w11, w10, #0xa
    // 0x755150: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x755150: add             x16, x4, w11, sxtw #1
    //     0x755154: ldur            w10, [x16, #0xf]
    // 0x755158: DecompressPointer r10
    //     0x755158: add             x10, x10, HEAP, lsl #32
    // 0x75515c: sub             w11, w6, w10
    // 0x755160: add             x10, fp, w11, sxtw #2
    // 0x755164: ldr             x10, [x10, #8]
    // 0x755168: add             w11, w9, #2
    // 0x75516c: r9 = LoadInt32Instr(r11)
    //     0x75516c: sbfx            x9, x11, #1, #0x1f
    // 0x755170: mov             x7, x9
    // 0x755174: mov             x9, x10
    // 0x755178: b               #0x755180
    // 0x75517c: r9 = Null
    //     0x75517c: mov             x9, NULL
    // 0x755180: lsl             x10, x7, #1
    // 0x755184: lsl             w7, w10, #1
    // 0x755188: add             w10, w7, #8
    // 0x75518c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x75518c: add             x16, x4, w10, sxtw #1
    //     0x755190: ldur            w11, [x16, #0xf]
    // 0x755194: DecompressPointer r11
    //     0x755194: add             x11, x11, HEAP, lsl #32
    // 0x755198: r16 = "sourceTimeStamp"
    //     0x755198: add             x16, PP, #0x38, lsl #12  ; [pp+0x38708] "sourceTimeStamp"
    //     0x75519c: ldr             x16, [x16, #0x708]
    // 0x7551a0: cmp             w11, w16
    // 0x7551a4: b.ne            #0x7551cc
    // 0x7551a8: add             w10, w7, #0xa
    // 0x7551ac: ArrayLoad: r7 = r4[r10]  ; Unknown_4
    //     0x7551ac: add             x16, x4, w10, sxtw #1
    //     0x7551b0: ldur            w7, [x16, #0xf]
    // 0x7551b4: DecompressPointer r7
    //     0x7551b4: add             x7, x7, HEAP, lsl #32
    // 0x7551b8: sub             w4, w6, w7
    // 0x7551bc: add             x6, fp, w4, sxtw #2
    // 0x7551c0: ldr             x6, [x6, #8]
    // 0x7551c4: mov             x4, x6
    // 0x7551c8: b               #0x7551d0
    // 0x7551cc: r4 = Null
    //     0x7551cc: mov             x4, NULL
    // 0x7551d0: mov             x0, x2
    // 0x7551d4: StoreField: r5->field_7 = r0
    //     0x7551d4: stur            w0, [x5, #7]
    //     0x7551d8: ldurb           w16, [x5, #-1]
    //     0x7551dc: ldurb           w17, [x0, #-1]
    //     0x7551e0: and             x16, x17, x16, lsr #2
    //     0x7551e4: tst             x16, HEAP, lsr #32
    //     0x7551e8: b.eq            #0x7551f0
    //     0x7551ec: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7551f0: mov             x0, x4
    // 0x7551f4: StoreField: r5->field_f = r0
    //     0x7551f4: stur            w0, [x5, #0xf]
    //     0x7551f8: ldurb           w16, [x5, #-1]
    //     0x7551fc: ldurb           w17, [x0, #-1]
    //     0x755200: and             x16, x17, x16, lsr #2
    //     0x755204: tst             x16, HEAP, lsr #32
    //     0x755208: b.eq            #0x755210
    //     0x75520c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x755210: mov             x0, x3
    // 0x755214: StoreField: r5->field_13 = r0
    //     0x755214: stur            w0, [x5, #0x13]
    //     0x755218: ldurb           w16, [x5, #-1]
    //     0x75521c: ldurb           w17, [x0, #-1]
    //     0x755220: and             x16, x17, x16, lsr #2
    //     0x755224: tst             x16, HEAP, lsr #32
    //     0x755228: b.eq            #0x755230
    //     0x75522c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x755230: mov             x0, x1
    // 0x755234: ArrayStore: r5[0] = r0  ; List_4
    //     0x755234: stur            w0, [x5, #0x17]
    //     0x755238: ldurb           w16, [x5, #-1]
    //     0x75523c: ldurb           w17, [x0, #-1]
    //     0x755240: and             x16, x17, x16, lsr #2
    //     0x755244: tst             x16, HEAP, lsr #32
    //     0x755248: b.eq            #0x755250
    //     0x75524c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x755250: mov             x0, x8
    // 0x755254: StoreField: r5->field_1b = r0
    //     0x755254: stur            w0, [x5, #0x1b]
    //     0x755258: ldurb           w16, [x5, #-1]
    //     0x75525c: ldurb           w17, [x0, #-1]
    //     0x755260: and             x16, x17, x16, lsr #2
    //     0x755264: tst             x16, HEAP, lsr #32
    //     0x755268: b.eq            #0x755270
    //     0x75526c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x755270: cmp             w9, NULL
    // 0x755274: b.ne            #0x755280
    // 0x755278: mov             x0, x2
    // 0x75527c: b               #0x755284
    // 0x755280: mov             x0, x9
    // 0x755284: StoreField: r5->field_b = r0
    //     0x755284: stur            w0, [x5, #0xb]
    //     0x755288: ldurb           w16, [x5, #-1]
    //     0x75528c: ldurb           w17, [x0, #-1]
    //     0x755290: and             x16, x17, x16, lsr #2
    //     0x755294: tst             x16, HEAP, lsr #32
    //     0x755298: b.eq            #0x7552a0
    //     0x75529c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7552a0: r0 = Null
    //     0x7552a0: mov             x0, NULL
    // 0x7552a4: LeaveFrame
    //     0x7552a4: mov             SP, fp
    //     0x7552a8: ldp             fp, lr, [SP], #0x10
    // 0x7552ac: ret
    //     0x7552ac: ret             
  }
}

// class id: 4289, size: 0x14, field offset: 0x8
class DragStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4290, size: 0xc, field offset: 0x8
class DragDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
