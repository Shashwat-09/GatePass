// lib: , url: package:showmates/features/booking/utils/ticket_offer_calculator.dart

// class id: 1049963, size: 0x8
class :: {

  static _ calcTicketOffer(/* No info */) {
    // ** addr: 0x5c905c, size: 0x894
    // 0x5c905c: EnterFrame
    //     0x5c905c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9060: mov             fp, SP
    // 0x5c9064: AllocStack(0x60)
    //     0x5c9064: sub             SP, SP, #0x60
    // 0x5c9068: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c9068: mov             x3, x1
    //     0x5c906c: stur            x1, [fp, #-8]
    //     0x5c9070: stur            x2, [fp, #-0x10]
    // 0x5c9074: CheckStackOverflow
    //     0x5c9074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9078: cmp             SP, x16
    //     0x5c907c: b.ls            #0x5c97f4
    // 0x5c9080: LoadField: r0 = r3->field_f
    //     0x5c9080: ldur            w0, [x3, #0xf]
    // 0x5c9084: DecompressPointer r0
    //     0x5c9084: add             x0, x0, HEAP, lsl #32
    // 0x5c9088: cmp             w0, NULL
    // 0x5c908c: b.ne            #0x5c9098
    // 0x5c9090: r4 = 0
    //     0x5c9090: movz            x4, #0
    // 0x5c9094: b               #0x5c90a8
    // 0x5c9098: r1 = LoadInt32Instr(r0)
    //     0x5c9098: sbfx            x1, x0, #1, #0x1f
    //     0x5c909c: tbz             w0, #0, #0x5c90a4
    //     0x5c90a0: ldur            x1, [x0, #7]
    // 0x5c90a4: mov             x4, x1
    // 0x5c90a8: r0 = BoxInt64Instr(r4)
    //     0x5c90a8: sbfiz           x0, x4, #1, #0x1f
    //     0x5c90ac: cmp             x4, x0, asr #1
    //     0x5c90b0: b.eq            #0x5c90bc
    //     0x5c90b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c90b8: stur            x4, [x0, #7]
    // 0x5c90bc: stp             x0, NULL, [SP]
    // 0x5c90c0: r0 = _Double.fromInteger()
    //     0x5c90c0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c90c4: mov             x1, x0
    // 0x5c90c8: ldur            x0, [fp, #-8]
    // 0x5c90cc: stur            x1, [fp, #-0x20]
    // 0x5c90d0: LoadField: r2 = r0->field_a3
    //     0x5c90d0: ldur            w2, [x0, #0xa3]
    // 0x5c90d4: DecompressPointer r2
    //     0x5c90d4: add             x2, x2, HEAP, lsl #32
    // 0x5c90d8: stur            x2, [fp, #-0x18]
    // 0x5c90dc: r0 = _getCurrentMicros()
    //     0x5c90dc: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c90e0: r1 = LoadInt32Instr(r0)
    //     0x5c90e0: sbfx            x1, x0, #1, #0x1f
    //     0x5c90e4: tbz             w0, #0, #0x5c90ec
    //     0x5c90e8: ldur            x1, [x0, #7]
    // 0x5c90ec: tbz             x1, #0x3f, #0x5c90f8
    // 0x5c90f0: r5 = 999
    //     0x5c90f0: movz            x5, #0x3e7
    // 0x5c90f4: b               #0x5c90fc
    // 0x5c90f8: r5 = 0
    //     0x5c90f8: movz            x5, #0
    // 0x5c90fc: ldur            x3, [fp, #-0x10]
    // 0x5c9100: ldur            x2, [fp, #-0x18]
    // 0x5c9104: ldur            x0, [fp, #-0x20]
    // 0x5c9108: r4 = 1000
    //     0x5c9108: movz            x4, #0x3e8
    // 0x5c910c: sub             x6, x1, x5
    // 0x5c9110: sdiv            x1, x6, x4
    // 0x5c9114: stur            x1, [fp, #-0x28]
    // 0x5c9118: scvtf           d1, x3
    // 0x5c911c: stur            d1, [fp, #-0x40]
    // 0x5c9120: LoadField: d2 = r0->field_7
    //     0x5c9120: ldur            d2, [x0, #7]
    // 0x5c9124: stur            d2, [fp, #-0x38]
    // 0x5c9128: fmul            d3, d2, d1
    // 0x5c912c: mov             v0.16b, v3.16b
    // 0x5c9130: stur            d3, [fp, #-0x30]
    // 0x5c9134: r0 = roundCurrency()
    //     0x5c9134: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9138: stur            d0, [fp, #-0x48]
    // 0x5c913c: r0 = TicketOfferResult()
    //     0x5c913c: bl              #0x5c98f0  ; AllocateTicketOfferResultStub -> TicketOfferResult (size=0x20)
    // 0x5c9140: mov             x1, x0
    // 0x5c9144: ldur            d0, [fp, #-0x48]
    // 0x5c9148: stur            x1, [fp, #-8]
    // 0x5c914c: StoreField: r1->field_7 = d0
    //     0x5c914c: stur            d0, [x1, #7]
    // 0x5c9150: StoreField: r1->field_f = rZR
    //     0x5c9150: stur            wzr, [x1, #0xf]
    // 0x5c9154: r0 = false
    //     0x5c9154: add             x0, NULL, #0x30  ; false
    // 0x5c9158: StoreField: r1->field_13 = r0
    //     0x5c9158: stur            w0, [x1, #0x13]
    // 0x5c915c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5c915c: stur            xzr, [x1, #0x17]
    // 0x5c9160: ldur            x2, [fp, #-0x18]
    // 0x5c9164: cmp             w2, NULL
    // 0x5c9168: b.eq            #0x5c91ac
    // 0x5c916c: LoadField: r0 = r2->field_7
    //     0x5c916c: ldur            w0, [x2, #7]
    // 0x5c9170: DecompressPointer r0
    //     0x5c9170: add             x0, x0, HEAP, lsl #32
    // 0x5c9174: r16 = true
    //     0x5c9174: add             x16, NULL, #0x20  ; true
    // 0x5c9178: cmp             w0, w16
    // 0x5c917c: b.ne            #0x5c91ac
    // 0x5c9180: LoadField: r0 = r2->field_b
    //     0x5c9180: ldur            w0, [x2, #0xb]
    // 0x5c9184: DecompressPointer r0
    //     0x5c9184: add             x0, x0, HEAP, lsl #32
    // 0x5c9188: cmp             w0, NULL
    // 0x5c918c: b.eq            #0x5c91ac
    // 0x5c9190: ldur            d0, [fp, #-0x38]
    // 0x5c9194: d1 = 0.000000
    //     0x5c9194: eor             v1.16b, v1.16b, v1.16b
    // 0x5c9198: fcmp            d0, d1
    // 0x5c919c: b.eq            #0x5c91ac
    // 0x5c91a0: ldur            x3, [fp, #-0x10]
    // 0x5c91a4: cmp             x3, #0
    // 0x5c91a8: b.gt            #0x5c91bc
    // 0x5c91ac: mov             x0, x1
    // 0x5c91b0: LeaveFrame
    //     0x5c91b0: mov             SP, fp
    //     0x5c91b4: ldp             fp, lr, [SP], #0x10
    // 0x5c91b8: ret
    //     0x5c91b8: ret             
    // 0x5c91bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c91bc: ldur            w4, [x2, #0x17]
    // 0x5c91c0: DecompressPointer r4
    //     0x5c91c0: add             x4, x4, HEAP, lsl #32
    // 0x5c91c4: cmp             w4, NULL
    // 0x5c91c8: b.eq            #0x5c91f4
    // 0x5c91cc: ldur            x5, [fp, #-0x28]
    // 0x5c91d0: r6 = LoadInt32Instr(r4)
    //     0x5c91d0: sbfx            x6, x4, #1, #0x1f
    //     0x5c91d4: tbz             w4, #0, #0x5c91dc
    //     0x5c91d8: ldur            x6, [x4, #7]
    // 0x5c91dc: cmp             x5, x6
    // 0x5c91e0: b.ge            #0x5c91f8
    // 0x5c91e4: mov             x0, x1
    // 0x5c91e8: LeaveFrame
    //     0x5c91e8: mov             SP, fp
    //     0x5c91ec: ldp             fp, lr, [SP], #0x10
    // 0x5c91f0: ret
    //     0x5c91f0: ret             
    // 0x5c91f4: ldur            x5, [fp, #-0x28]
    // 0x5c91f8: LoadField: r4 = r2->field_1b
    //     0x5c91f8: ldur            w4, [x2, #0x1b]
    // 0x5c91fc: DecompressPointer r4
    //     0x5c91fc: add             x4, x4, HEAP, lsl #32
    // 0x5c9200: cmp             w4, NULL
    // 0x5c9204: b.eq            #0x5c922c
    // 0x5c9208: r6 = LoadInt32Instr(r4)
    //     0x5c9208: sbfx            x6, x4, #1, #0x1f
    //     0x5c920c: tbz             w4, #0, #0x5c9214
    //     0x5c9210: ldur            x6, [x4, #7]
    // 0x5c9214: cmp             x5, x6
    // 0x5c9218: b.le            #0x5c922c
    // 0x5c921c: mov             x0, x1
    // 0x5c9220: LeaveFrame
    //     0x5c9220: mov             SP, fp
    //     0x5c9224: ldp             fp, lr, [SP], #0x10
    // 0x5c9228: ret
    //     0x5c9228: ret             
    // 0x5c922c: r4 = LoadClassIdInstr(r0)
    //     0x5c922c: ldur            x4, [x0, #-1]
    //     0x5c9230: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9234: r16 = "bxgy"
    //     0x5c9234: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] "bxgy"
    //     0x5c9238: ldr             x16, [x16, #0x98]
    // 0x5c923c: stp             x16, x0, [SP]
    // 0x5c9240: mov             x0, x4
    // 0x5c9244: mov             lr, x0
    // 0x5c9248: ldr             lr, [x21, lr, lsl #3]
    // 0x5c924c: blr             lr
    // 0x5c9250: tbnz            w0, #4, #0x5c93e8
    // 0x5c9254: ldur            x1, [fp, #-0x18]
    // 0x5c9258: LoadField: r0 = r1->field_f
    //     0x5c9258: ldur            w0, [x1, #0xf]
    // 0x5c925c: DecompressPointer r0
    //     0x5c925c: add             x0, x0, HEAP, lsl #32
    // 0x5c9260: cmp             w0, NULL
    // 0x5c9264: b.ne            #0x5c9270
    // 0x5c9268: r1 = Null
    //     0x5c9268: mov             x1, NULL
    // 0x5c926c: b               #0x5c9278
    // 0x5c9270: LoadField: r1 = r0->field_7
    //     0x5c9270: ldur            w1, [x0, #7]
    // 0x5c9274: DecompressPointer r1
    //     0x5c9274: add             x1, x1, HEAP, lsl #32
    // 0x5c9278: cmp             w1, NULL
    // 0x5c927c: b.ne            #0x5c9288
    // 0x5c9280: r1 = 0
    //     0x5c9280: movz            x1, #0
    // 0x5c9284: b               #0x5c9298
    // 0x5c9288: r2 = LoadInt32Instr(r1)
    //     0x5c9288: sbfx            x2, x1, #1, #0x1f
    //     0x5c928c: tbz             w1, #0, #0x5c9294
    //     0x5c9290: ldur            x2, [x1, #7]
    // 0x5c9294: mov             x1, x2
    // 0x5c9298: cmp             w0, NULL
    // 0x5c929c: b.ne            #0x5c92a8
    // 0x5c92a0: r0 = Null
    //     0x5c92a0: mov             x0, NULL
    // 0x5c92a4: b               #0x5c92b4
    // 0x5c92a8: LoadField: r2 = r0->field_b
    //     0x5c92a8: ldur            w2, [x0, #0xb]
    // 0x5c92ac: DecompressPointer r2
    //     0x5c92ac: add             x2, x2, HEAP, lsl #32
    // 0x5c92b0: mov             x0, x2
    // 0x5c92b4: cmp             w0, NULL
    // 0x5c92b8: b.ne            #0x5c92c4
    // 0x5c92bc: r0 = 0
    //     0x5c92bc: movz            x0, #0
    // 0x5c92c0: b               #0x5c92d4
    // 0x5c92c4: r2 = LoadInt32Instr(r0)
    //     0x5c92c4: sbfx            x2, x0, #1, #0x1f
    //     0x5c92c8: tbz             w0, #0, #0x5c92d0
    //     0x5c92cc: ldur            x2, [x0, #7]
    // 0x5c92d0: mov             x0, x2
    // 0x5c92d4: cmp             x1, #1
    // 0x5c92d8: b.lt            #0x5c92e4
    // 0x5c92dc: cmp             x0, #1
    // 0x5c92e0: b.ge            #0x5c92f4
    // 0x5c92e4: ldur            x0, [fp, #-8]
    // 0x5c92e8: LeaveFrame
    //     0x5c92e8: mov             SP, fp
    //     0x5c92ec: ldp             fp, lr, [SP], #0x10
    // 0x5c92f0: ret
    //     0x5c92f0: ret             
    // 0x5c92f4: ldur            x2, [fp, #-0x10]
    // 0x5c92f8: ldur            d0, [fp, #-0x40]
    // 0x5c92fc: ldur            d1, [fp, #-0x38]
    // 0x5c9300: add             x3, x1, x0
    // 0x5c9304: scvtf           d2, x3
    // 0x5c9308: fdiv            d3, d0, d2
    // 0x5c930c: fcmp            d3, d3
    // 0x5c9310: b.vs            #0x5c97fc
    // 0x5c9314: fcvtms          x1, d3
    // 0x5c9318: asr             x16, x1, #0x1e
    // 0x5c931c: cmp             x16, x1, asr #63
    // 0x5c9320: b.ne            #0x5c97fc
    // 0x5c9324: lsl             x1, x1, #1
    // 0x5c9328: r3 = LoadInt32Instr(r1)
    //     0x5c9328: sbfx            x3, x1, #1, #0x1f
    //     0x5c932c: tbz             w1, #0, #0x5c9334
    //     0x5c9330: ldur            x3, [x1, #7]
    // 0x5c9334: mul             x1, x3, x0
    // 0x5c9338: stur            x1, [fp, #-0x28]
    // 0x5c933c: sub             x0, x2, x1
    // 0x5c9340: scvtf           d0, x0
    // 0x5c9344: fmul            d2, d1, d0
    // 0x5c9348: mov             v0.16b, v2.16b
    // 0x5c934c: r0 = roundCurrency()
    //     0x5c934c: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9350: mov             v1.16b, v0.16b
    // 0x5c9354: ldur            x0, [fp, #-0x28]
    // 0x5c9358: stur            d1, [fp, #-0x48]
    // 0x5c935c: scvtf           d0, x0
    // 0x5c9360: ldur            d2, [fp, #-0x38]
    // 0x5c9364: fmul            d3, d2, d0
    // 0x5c9368: mov             v0.16b, v3.16b
    // 0x5c936c: r0 = roundCurrency()
    //     0x5c936c: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9370: ldur            x0, [fp, #-0x28]
    // 0x5c9374: stur            d0, [fp, #-0x50]
    // 0x5c9378: cmp             x0, #0
    // 0x5c937c: r16 = true
    //     0x5c937c: add             x16, NULL, #0x20  ; true
    // 0x5c9380: r17 = false
    //     0x5c9380: add             x17, NULL, #0x30  ; false
    // 0x5c9384: csel            x1, x16, x17, gt
    // 0x5c9388: stur            x1, [fp, #-0x20]
    // 0x5c938c: r0 = TicketOfferResult()
    //     0x5c938c: bl              #0x5c98f0  ; AllocateTicketOfferResultStub -> TicketOfferResult (size=0x20)
    // 0x5c9390: ldur            d0, [fp, #-0x48]
    // 0x5c9394: StoreField: r0->field_7 = d0
    //     0x5c9394: stur            d0, [x0, #7]
    // 0x5c9398: ldur            d0, [fp, #-0x50]
    // 0x5c939c: r1 = inline_Allocate_Double()
    //     0x5c939c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5c93a0: add             x1, x1, #0x10
    //     0x5c93a4: cmp             x2, x1
    //     0x5c93a8: b.ls            #0x5c9828
    //     0x5c93ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c93b0: sub             x1, x1, #0xf
    //     0x5c93b4: movz            x2, #0xe19c
    //     0x5c93b8: movk            x2, #0x3, lsl #16
    //     0x5c93bc: stur            x2, [x1, #-1]
    // 0x5c93c0: dmb             ishst
    // 0x5c93c4: StoreField: r1->field_7 = d0
    //     0x5c93c4: stur            d0, [x1, #7]
    // 0x5c93c8: StoreField: r0->field_f = r1
    //     0x5c93c8: stur            w1, [x0, #0xf]
    // 0x5c93cc: ldur            x1, [fp, #-0x20]
    // 0x5c93d0: StoreField: r0->field_13 = r1
    //     0x5c93d0: stur            w1, [x0, #0x13]
    // 0x5c93d4: ldur            x1, [fp, #-0x28]
    // 0x5c93d8: ArrayStore: r0[0] = r1  ; List_8
    //     0x5c93d8: stur            x1, [x0, #0x17]
    // 0x5c93dc: LeaveFrame
    //     0x5c93dc: mov             SP, fp
    //     0x5c93e0: ldp             fp, lr, [SP], #0x10
    // 0x5c93e4: ret
    //     0x5c93e4: ret             
    // 0x5c93e8: ldur            x2, [fp, #-0x10]
    // 0x5c93ec: ldur            x1, [fp, #-0x18]
    // 0x5c93f0: ldur            d0, [fp, #-0x40]
    // 0x5c93f4: ldur            d2, [fp, #-0x38]
    // 0x5c93f8: LoadField: r0 = r1->field_b
    //     0x5c93f8: ldur            w0, [x1, #0xb]
    // 0x5c93fc: DecompressPointer r0
    //     0x5c93fc: add             x0, x0, HEAP, lsl #32
    // 0x5c9400: r3 = LoadClassIdInstr(r0)
    //     0x5c9400: ldur            x3, [x0, #-1]
    //     0x5c9404: ubfx            x3, x3, #0xc, #0x14
    // 0x5c9408: r16 = "bulk_discount"
    //     0x5c9408: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a8] "bulk_discount"
    //     0x5c940c: ldr             x16, [x16, #0x8a8]
    // 0x5c9410: stp             x16, x0, [SP]
    // 0x5c9414: mov             x0, x3
    // 0x5c9418: mov             lr, x0
    // 0x5c941c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c9420: blr             lr
    // 0x5c9424: tbnz            w0, #4, #0x5c97e4
    // 0x5c9428: ldur            x0, [fp, #-0x18]
    // 0x5c942c: LoadField: r1 = r0->field_13
    //     0x5c942c: ldur            w1, [x0, #0x13]
    // 0x5c9430: DecompressPointer r1
    //     0x5c9430: add             x1, x1, HEAP, lsl #32
    // 0x5c9434: cmp             w1, NULL
    // 0x5c9438: b.ne            #0x5c9444
    // 0x5c943c: r0 = Null
    //     0x5c943c: mov             x0, NULL
    // 0x5c9440: b               #0x5c944c
    // 0x5c9444: LoadField: r0 = r1->field_7
    //     0x5c9444: ldur            w0, [x1, #7]
    // 0x5c9448: DecompressPointer r0
    //     0x5c9448: add             x0, x0, HEAP, lsl #32
    // 0x5c944c: cmp             w0, NULL
    // 0x5c9450: b.ne            #0x5c945c
    // 0x5c9454: r2 = 0
    //     0x5c9454: movz            x2, #0
    // 0x5c9458: b               #0x5c9468
    // 0x5c945c: r2 = LoadInt32Instr(r0)
    //     0x5c945c: sbfx            x2, x0, #1, #0x1f
    //     0x5c9460: tbz             w0, #0, #0x5c9468
    //     0x5c9464: ldur            x2, [x0, #7]
    // 0x5c9468: stur            x2, [fp, #-0x28]
    // 0x5c946c: cmp             w1, NULL
    // 0x5c9470: b.ne            #0x5c947c
    // 0x5c9474: r3 = Null
    //     0x5c9474: mov             x3, NULL
    // 0x5c9478: b               #0x5c9488
    // 0x5c947c: LoadField: r0 = r1->field_b
    //     0x5c947c: ldur            w0, [x1, #0xb]
    // 0x5c9480: DecompressPointer r0
    //     0x5c9480: add             x0, x0, HEAP, lsl #32
    // 0x5c9484: mov             x3, x0
    // 0x5c9488: stur            x3, [fp, #-0x18]
    // 0x5c948c: cmp             w1, NULL
    // 0x5c9490: b.ne            #0x5c949c
    // 0x5c9494: r0 = Null
    //     0x5c9494: mov             x0, NULL
    // 0x5c9498: b               #0x5c94a4
    // 0x5c949c: LoadField: r0 = r1->field_f
    //     0x5c949c: ldur            w0, [x1, #0xf]
    // 0x5c94a0: DecompressPointer r0
    //     0x5c94a0: add             x0, x0, HEAP, lsl #32
    // 0x5c94a4: cmp             w0, NULL
    // 0x5c94a8: b.ne            #0x5c94b0
    // 0x5c94ac: r0 = 0
    //     0x5c94ac: movz            x0, #0
    // 0x5c94b0: r1 = 60
    //     0x5c94b0: movz            x1, #0x3c
    // 0x5c94b4: branchIfSmi(r0, 0x5c94c0)
    //     0x5c94b4: tbz             w0, #0, #0x5c94c0
    // 0x5c94b8: r1 = LoadClassIdInstr(r0)
    //     0x5c94b8: ldur            x1, [x0, #-1]
    //     0x5c94bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c94c0: str             x0, [SP]
    // 0x5c94c4: mov             x0, x1
    // 0x5c94c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c94c8: sub             lr, x0, #1, lsl #12
    //     0x5c94cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c94d0: blr             lr
    // 0x5c94d4: mov             x1, x0
    // 0x5c94d8: ldur            x0, [fp, #-0x28]
    // 0x5c94dc: cmp             x0, #2
    // 0x5c94e0: b.lt            #0x5c9510
    // 0x5c94e4: ldur            x4, [fp, #-0x18]
    // 0x5c94e8: cmp             w4, NULL
    // 0x5c94ec: b.eq            #0x5c9510
    // 0x5c94f0: d0 = 0.000000
    //     0x5c94f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c94f4: LoadField: d1 = r1->field_7
    //     0x5c94f4: ldur            d1, [x1, #7]
    // 0x5c94f8: stur            d1, [fp, #-0x48]
    // 0x5c94fc: fcmp            d0, d1
    // 0x5c9500: b.ge            #0x5c9510
    // 0x5c9504: ldur            x2, [fp, #-0x10]
    // 0x5c9508: cmp             x2, x0
    // 0x5c950c: b.ge            #0x5c9520
    // 0x5c9510: ldur            x0, [fp, #-8]
    // 0x5c9514: LeaveFrame
    //     0x5c9514: mov             SP, fp
    //     0x5c9518: ldp             fp, lr, [SP], #0x10
    // 0x5c951c: ret
    //     0x5c951c: ret             
    // 0x5c9520: r2 = 0.000000
    //     0x5c9520: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5c9524: r3 = 100.000000
    //     0x5c9524: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ece0] 100
    //     0x5c9528: ldr             x3, [x3, #0xce0]
    // 0x5c952c: r0 = clamp()
    //     0x5c952c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x5c9530: mov             x2, x0
    // 0x5c9534: ldur            x1, [fp, #-0x18]
    // 0x5c9538: stur            x2, [fp, #-0x20]
    // 0x5c953c: r0 = LoadClassIdInstr(r1)
    //     0x5c953c: ldur            x0, [x1, #-1]
    //     0x5c9540: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9544: r16 = "percentage"
    //     0x5c9544: add             x16, PP, #0x22, lsl #12  ; [pp+0x22858] "percentage"
    //     0x5c9548: ldr             x16, [x16, #0x858]
    // 0x5c954c: stp             x16, x1, [SP]
    // 0x5c9550: mov             lr, x0
    // 0x5c9554: ldr             lr, [x21, lr, lsl #3]
    // 0x5c9558: blr             lr
    // 0x5c955c: tbnz            w0, #4, #0x5c958c
    // 0x5c9560: ldur            d1, [fp, #-0x30]
    // 0x5c9564: ldur            x0, [fp, #-0x20]
    // 0x5c9568: d2 = 100.000000
    //     0x5c9568: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5c956c: d0 = 1.000000
    //     0x5c956c: fmov            d0, #1.00000000
    // 0x5c9570: LoadField: d3 = r0->field_7
    //     0x5c9570: ldur            d3, [x0, #7]
    // 0x5c9574: fdiv            d4, d3, d2
    // 0x5c9578: fsub            d2, d0, d4
    // 0x5c957c: fmul            d0, d1, d2
    // 0x5c9580: r0 = roundCurrency()
    //     0x5c9580: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9584: mov             v1.16b, v0.16b
    // 0x5c9588: b               #0x5c96e8
    // 0x5c958c: ldur            x1, [fp, #-0x18]
    // 0x5c9590: r0 = LoadClassIdInstr(r1)
    //     0x5c9590: ldur            x0, [x1, #-1]
    //     0x5c9594: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9598: r16 = "fixed_total"
    //     0x5c9598: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b0] "fixed_total"
    //     0x5c959c: ldr             x16, [x16, #0x8b0]
    // 0x5c95a0: stp             x16, x1, [SP]
    // 0x5c95a4: mov             lr, x0
    // 0x5c95a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c95ac: blr             lr
    // 0x5c95b0: tbnz            w0, #4, #0x5c962c
    // 0x5c95b4: ldur            d0, [fp, #-0x30]
    // 0x5c95b8: ldur            d1, [fp, #-0x48]
    // 0x5c95bc: fsub            d2, d0, d1
    // 0x5c95c0: r3 = inline_Allocate_Double()
    //     0x5c95c0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5c95c4: add             x3, x3, #0x10
    //     0x5c95c8: cmp             x0, x3
    //     0x5c95cc: b.ls            #0x5c9844
    //     0x5c95d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x5c95d4: sub             x3, x3, #0xf
    //     0x5c95d8: movz            x0, #0xe19c
    //     0x5c95dc: movk            x0, #0x3, lsl #16
    //     0x5c95e0: stur            x0, [x3, #-1]
    // 0x5c95e4: dmb             ishst
    // 0x5c95e8: StoreField: r3->field_7 = d0
    //     0x5c95e8: stur            d0, [x3, #7]
    // 0x5c95ec: r1 = inline_Allocate_Double()
    //     0x5c95ec: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x5c95f0: add             x1, x1, #0x10
    //     0x5c95f4: cmp             x0, x1
    //     0x5c95f8: b.ls            #0x5c9858
    //     0x5c95fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c9600: sub             x1, x1, #0xf
    //     0x5c9604: movz            x0, #0xe19c
    //     0x5c9608: movk            x0, #0x3, lsl #16
    //     0x5c960c: stur            x0, [x1, #-1]
    // 0x5c9610: dmb             ishst
    // 0x5c9614: StoreField: r1->field_7 = d2
    //     0x5c9614: stur            d2, [x1, #7]
    // 0x5c9618: r2 = 0.000000
    //     0x5c9618: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5c961c: r0 = clamp()
    //     0x5c961c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x5c9620: LoadField: d0 = r0->field_7
    //     0x5c9620: ldur            d0, [x0, #7]
    // 0x5c9624: r0 = roundCurrency()
    //     0x5c9624: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9628: b               #0x5c96e4
    // 0x5c962c: ldur            x0, [fp, #-0x18]
    // 0x5c9630: ldur            d1, [fp, #-0x48]
    // 0x5c9634: r1 = LoadClassIdInstr(r0)
    //     0x5c9634: ldur            x1, [x0, #-1]
    //     0x5c9638: ubfx            x1, x1, #0xc, #0x14
    // 0x5c963c: r16 = "fixed_per_ticket"
    //     0x5c963c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b8] "fixed_per_ticket"
    //     0x5c9640: ldr             x16, [x16, #0x8b8]
    // 0x5c9644: stp             x16, x0, [SP]
    // 0x5c9648: mov             x0, x1
    // 0x5c964c: mov             lr, x0
    // 0x5c9650: ldr             lr, [x21, lr, lsl #3]
    // 0x5c9654: blr             lr
    // 0x5c9658: tbnz            w0, #4, #0x5c96e0
    // 0x5c965c: ldur            d1, [fp, #-0x30]
    // 0x5c9660: ldur            d2, [fp, #-0x40]
    // 0x5c9664: ldur            d3, [fp, #-0x38]
    // 0x5c9668: ldur            d0, [fp, #-0x48]
    // 0x5c966c: fsub            d4, d3, d0
    // 0x5c9670: fmul            d0, d4, d2
    // 0x5c9674: r3 = inline_Allocate_Double()
    //     0x5c9674: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5c9678: add             x3, x3, #0x10
    //     0x5c967c: cmp             x0, x3
    //     0x5c9680: b.ls            #0x5c9874
    //     0x5c9684: str             x3, [THR, #0x60]  ; THR::top
    //     0x5c9688: sub             x3, x3, #0xf
    //     0x5c968c: movz            x0, #0xe19c
    //     0x5c9690: movk            x0, #0x3, lsl #16
    //     0x5c9694: stur            x0, [x3, #-1]
    // 0x5c9698: dmb             ishst
    // 0x5c969c: StoreField: r3->field_7 = d1
    //     0x5c969c: stur            d1, [x3, #7]
    // 0x5c96a0: r1 = inline_Allocate_Double()
    //     0x5c96a0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x5c96a4: add             x1, x1, #0x10
    //     0x5c96a8: cmp             x0, x1
    //     0x5c96ac: b.ls            #0x5c9888
    //     0x5c96b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c96b4: sub             x1, x1, #0xf
    //     0x5c96b8: movz            x0, #0xe19c
    //     0x5c96bc: movk            x0, #0x3, lsl #16
    //     0x5c96c0: stur            x0, [x1, #-1]
    // 0x5c96c4: dmb             ishst
    // 0x5c96c8: StoreField: r1->field_7 = d0
    //     0x5c96c8: stur            d0, [x1, #7]
    // 0x5c96cc: r2 = 0.000000
    //     0x5c96cc: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5c96d0: r0 = clamp()
    //     0x5c96d0: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x5c96d4: LoadField: d0 = r0->field_7
    //     0x5c96d4: ldur            d0, [x0, #7]
    // 0x5c96d8: r0 = roundCurrency()
    //     0x5c96d8: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c96dc: b               #0x5c96e4
    // 0x5c96e0: ldur            d0, [fp, #-0x30]
    // 0x5c96e4: mov             v1.16b, v0.16b
    // 0x5c96e8: ldur            d0, [fp, #-0x30]
    // 0x5c96ec: r3 = inline_Allocate_Double()
    //     0x5c96ec: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5c96f0: add             x3, x3, #0x10
    //     0x5c96f4: cmp             x0, x3
    //     0x5c96f8: b.ls            #0x5c98a4
    //     0x5c96fc: str             x3, [THR, #0x60]  ; THR::top
    //     0x5c9700: sub             x3, x3, #0xf
    //     0x5c9704: movz            x0, #0xe19c
    //     0x5c9708: movk            x0, #0x3, lsl #16
    //     0x5c970c: stur            x0, [x3, #-1]
    // 0x5c9710: dmb             ishst
    // 0x5c9714: StoreField: r3->field_7 = d0
    //     0x5c9714: stur            d0, [x3, #7]
    // 0x5c9718: r1 = inline_Allocate_Double()
    //     0x5c9718: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x5c971c: add             x1, x1, #0x10
    //     0x5c9720: cmp             x0, x1
    //     0x5c9724: b.ls            #0x5c98b8
    //     0x5c9728: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c972c: sub             x1, x1, #0xf
    //     0x5c9730: movz            x0, #0xe19c
    //     0x5c9734: movk            x0, #0x3, lsl #16
    //     0x5c9738: stur            x0, [x1, #-1]
    // 0x5c973c: dmb             ishst
    // 0x5c9740: StoreField: r1->field_7 = d1
    //     0x5c9740: stur            d1, [x1, #7]
    // 0x5c9744: r2 = 0.000000
    //     0x5c9744: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5c9748: r0 = clamp()
    //     0x5c9748: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x5c974c: LoadField: d0 = r0->field_7
    //     0x5c974c: ldur            d0, [x0, #7]
    // 0x5c9750: r0 = roundCurrency()
    //     0x5c9750: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9754: mov             v2.16b, v0.16b
    // 0x5c9758: ldur            d1, [fp, #-0x30]
    // 0x5c975c: stur            d2, [fp, #-0x38]
    // 0x5c9760: fsub            d0, d1, d2
    // 0x5c9764: r0 = roundCurrency()
    //     0x5c9764: bl              #0x5ca718  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::roundCurrency
    // 0x5c9768: mov             v2.16b, v0.16b
    // 0x5c976c: ldur            d0, [fp, #-0x30]
    // 0x5c9770: ldur            d1, [fp, #-0x38]
    // 0x5c9774: stur            d2, [fp, #-0x40]
    // 0x5c9778: fcmp            d0, d1
    // 0x5c977c: r16 = true
    //     0x5c977c: add             x16, NULL, #0x20  ; true
    // 0x5c9780: r17 = false
    //     0x5c9780: add             x17, NULL, #0x30  ; false
    // 0x5c9784: csel            x0, x16, x17, gt
    // 0x5c9788: stur            x0, [fp, #-0x18]
    // 0x5c978c: r0 = TicketOfferResult()
    //     0x5c978c: bl              #0x5c98f0  ; AllocateTicketOfferResultStub -> TicketOfferResult (size=0x20)
    // 0x5c9790: ldur            d0, [fp, #-0x38]
    // 0x5c9794: StoreField: r0->field_7 = d0
    //     0x5c9794: stur            d0, [x0, #7]
    // 0x5c9798: ldur            d0, [fp, #-0x40]
    // 0x5c979c: r1 = inline_Allocate_Double()
    //     0x5c979c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5c97a0: add             x1, x1, #0x10
    //     0x5c97a4: cmp             x2, x1
    //     0x5c97a8: b.ls            #0x5c98d4
    //     0x5c97ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c97b0: sub             x1, x1, #0xf
    //     0x5c97b4: movz            x2, #0xe19c
    //     0x5c97b8: movk            x2, #0x3, lsl #16
    //     0x5c97bc: stur            x2, [x1, #-1]
    // 0x5c97c0: dmb             ishst
    // 0x5c97c4: StoreField: r1->field_7 = d0
    //     0x5c97c4: stur            d0, [x1, #7]
    // 0x5c97c8: StoreField: r0->field_f = r1
    //     0x5c97c8: stur            w1, [x0, #0xf]
    // 0x5c97cc: ldur            x1, [fp, #-0x18]
    // 0x5c97d0: StoreField: r0->field_13 = r1
    //     0x5c97d0: stur            w1, [x0, #0x13]
    // 0x5c97d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5c97d4: stur            xzr, [x0, #0x17]
    // 0x5c97d8: LeaveFrame
    //     0x5c97d8: mov             SP, fp
    //     0x5c97dc: ldp             fp, lr, [SP], #0x10
    // 0x5c97e0: ret
    //     0x5c97e0: ret             
    // 0x5c97e4: ldur            x0, [fp, #-8]
    // 0x5c97e8: LeaveFrame
    //     0x5c97e8: mov             SP, fp
    //     0x5c97ec: ldp             fp, lr, [SP], #0x10
    // 0x5c97f0: ret
    //     0x5c97f0: ret             
    // 0x5c97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c97f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c97f8: b               #0x5c9080
    // 0x5c97fc: stp             q1, q3, [SP, #-0x20]!
    // 0x5c9800: stp             x0, x2, [SP, #-0x10]!
    // 0x5c9804: d0 = 0.000000
    //     0x5c9804: fmov            d0, d3
    // 0x5c9808: r0 = 70
    //     0x5c9808: movz            x0, #0x46
    // 0x5c980c: r30 = DoubleToIntegerStub
    //     0x5c980c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x5c9810: LoadField: r30 = r30->field_7
    //     0x5c9810: ldur            lr, [lr, #7]
    // 0x5c9814: blr             lr
    // 0x5c9818: mov             x1, x0
    // 0x5c981c: ldp             x0, x2, [SP], #0x10
    // 0x5c9820: ldp             q1, q3, [SP], #0x20
    // 0x5c9824: b               #0x5c9328
    // 0x5c9828: SaveReg d0
    //     0x5c9828: str             q0, [SP, #-0x10]!
    // 0x5c982c: SaveReg r0
    //     0x5c982c: str             x0, [SP, #-8]!
    // 0x5c9830: r0 = AllocateDouble()
    //     0x5c9830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c9834: mov             x1, x0
    // 0x5c9838: RestoreReg r0
    //     0x5c9838: ldr             x0, [SP], #8
    // 0x5c983c: RestoreReg d0
    //     0x5c983c: ldr             q0, [SP], #0x10
    // 0x5c9840: b               #0x5c93c4
    // 0x5c9844: stp             q0, q2, [SP, #-0x20]!
    // 0x5c9848: r0 = AllocateDouble()
    //     0x5c9848: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c984c: mov             x3, x0
    // 0x5c9850: ldp             q0, q2, [SP], #0x20
    // 0x5c9854: b               #0x5c95e8
    // 0x5c9858: stp             q0, q2, [SP, #-0x20]!
    // 0x5c985c: SaveReg r3
    //     0x5c985c: str             x3, [SP, #-8]!
    // 0x5c9860: r0 = AllocateDouble()
    //     0x5c9860: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c9864: mov             x1, x0
    // 0x5c9868: RestoreReg r3
    //     0x5c9868: ldr             x3, [SP], #8
    // 0x5c986c: ldp             q0, q2, [SP], #0x20
    // 0x5c9870: b               #0x5c9614
    // 0x5c9874: stp             q0, q1, [SP, #-0x20]!
    // 0x5c9878: r0 = AllocateDouble()
    //     0x5c9878: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c987c: mov             x3, x0
    // 0x5c9880: ldp             q0, q1, [SP], #0x20
    // 0x5c9884: b               #0x5c969c
    // 0x5c9888: stp             q0, q1, [SP, #-0x20]!
    // 0x5c988c: SaveReg r3
    //     0x5c988c: str             x3, [SP, #-8]!
    // 0x5c9890: r0 = AllocateDouble()
    //     0x5c9890: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c9894: mov             x1, x0
    // 0x5c9898: RestoreReg r3
    //     0x5c9898: ldr             x3, [SP], #8
    // 0x5c989c: ldp             q0, q1, [SP], #0x20
    // 0x5c98a0: b               #0x5c96c8
    // 0x5c98a4: stp             q0, q1, [SP, #-0x20]!
    // 0x5c98a8: r0 = AllocateDouble()
    //     0x5c98a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c98ac: mov             x3, x0
    // 0x5c98b0: ldp             q0, q1, [SP], #0x20
    // 0x5c98b4: b               #0x5c9714
    // 0x5c98b8: stp             q0, q1, [SP, #-0x20]!
    // 0x5c98bc: SaveReg r3
    //     0x5c98bc: str             x3, [SP, #-8]!
    // 0x5c98c0: r0 = AllocateDouble()
    //     0x5c98c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c98c4: mov             x1, x0
    // 0x5c98c8: RestoreReg r3
    //     0x5c98c8: ldr             x3, [SP], #8
    // 0x5c98cc: ldp             q0, q1, [SP], #0x20
    // 0x5c98d0: b               #0x5c9740
    // 0x5c98d4: SaveReg d0
    //     0x5c98d4: str             q0, [SP, #-0x10]!
    // 0x5c98d8: SaveReg r0
    //     0x5c98d8: str             x0, [SP, #-8]!
    // 0x5c98dc: r0 = AllocateDouble()
    //     0x5c98dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c98e0: mov             x1, x0
    // 0x5c98e4: RestoreReg r0
    //     0x5c98e4: ldr             x0, [SP], #8
    // 0x5c98e8: RestoreReg d0
    //     0x5c98e8: ldr             q0, [SP], #0x10
    // 0x5c98ec: b               #0x5c97c4
  }
  static _ roundCurrency(/* No info */) {
    // ** addr: 0x5ca718, size: 0xa4
    // 0x5ca718: EnterFrame
    //     0x5ca718: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca71c: mov             fp, SP
    // 0x5ca720: d1 = 100.000000
    //     0x5ca720: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5ca724: fmul            d2, d0, d1
    // 0x5ca728: mov             v0.16b, v2.16b
    // 0x5ca72c: stp             fp, lr, [SP, #-0x10]!
    // 0x5ca730: mov             fp, SP
    // 0x5ca734: CallRuntime_LibcRound(double) -> double
    //     0x5ca734: and             SP, SP, #0xfffffffffffffff0
    //     0x5ca738: mov             sp, SP
    //     0x5ca73c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x5ca740: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5ca744: blr             x16
    //     0x5ca748: movz            x16, #0x8
    //     0x5ca74c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5ca750: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5ca754: sub             sp, x16, #1, lsl #12
    //     0x5ca758: mov             SP, fp
    //     0x5ca75c: ldp             fp, lr, [SP], #0x10
    // 0x5ca760: fcmp            d0, d0
    // 0x5ca764: b.vs            #0x5ca7a0
    // 0x5ca768: fcvtzs          x0, d0
    // 0x5ca76c: asr             x16, x0, #0x1e
    // 0x5ca770: cmp             x16, x0, asr #63
    // 0x5ca774: b.ne            #0x5ca7a0
    // 0x5ca778: lsl             x0, x0, #1
    // 0x5ca77c: r1 = LoadInt32Instr(r0)
    //     0x5ca77c: sbfx            x1, x0, #1, #0x1f
    //     0x5ca780: tbz             w0, #0, #0x5ca788
    //     0x5ca784: ldur            x1, [x0, #7]
    // 0x5ca788: scvtf           d1, x1
    // 0x5ca78c: d2 = 100.000000
    //     0x5ca78c: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5ca790: fdiv            d0, d1, d2
    // 0x5ca794: LeaveFrame
    //     0x5ca794: mov             SP, fp
    //     0x5ca798: ldp             fp, lr, [SP], #0x10
    // 0x5ca79c: ret
    //     0x5ca79c: ret             
    // 0x5ca7a0: SaveReg d0
    //     0x5ca7a0: str             q0, [SP, #-0x10]!
    // 0x5ca7a4: r0 = 76
    //     0x5ca7a4: movz            x0, #0x4c
    // 0x5ca7a8: r30 = DoubleToIntegerStub
    //     0x5ca7a8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x5ca7ac: LoadField: r30 = r30->field_7
    //     0x5ca7ac: ldur            lr, [lr, #7]
    // 0x5ca7b0: blr             lr
    // 0x5ca7b4: RestoreReg d0
    //     0x5ca7b4: ldr             q0, [SP], #0x10
    // 0x5ca7b8: b               #0x5ca77c
  }
  static _ totalForPaidCount(/* No info */) {
    // ** addr: 0x961a78, size: 0xc4
    // 0x961a78: EnterFrame
    //     0x961a78: stp             fp, lr, [SP, #-0x10]!
    //     0x961a7c: mov             fp, SP
    // 0x961a80: AllocStack(0x8)
    //     0x961a80: sub             SP, SP, #8
    // 0x961a84: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x961a84: mov             x0, x2
    //     0x961a88: stur            x2, [fp, #-8]
    // 0x961a8c: CheckStackOverflow
    //     0x961a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x961a90: cmp             SP, x16
    //     0x961a94: b.ls            #0x961b08
    // 0x961a98: r0 = getActiveBxgyGroup()
    //     0x961a98: bl              #0x961b3c  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::getActiveBxgyGroup
    // 0x961a9c: cmp             w0, NULL
    // 0x961aa0: b.ne            #0x961ab4
    // 0x961aa4: ldur            x0, [fp, #-8]
    // 0x961aa8: LeaveFrame
    //     0x961aa8: mov             SP, fp
    //     0x961aac: ldp             fp, lr, [SP], #0x10
    // 0x961ab0: ret
    //     0x961ab0: ret             
    // 0x961ab4: ldur            x1, [fp, #-8]
    // 0x961ab8: LoadField: r2 = r0->field_7
    //     0x961ab8: ldur            x2, [x0, #7]
    // 0x961abc: scvtf           d0, x1
    // 0x961ac0: scvtf           d1, x2
    // 0x961ac4: fdiv            d2, d0, d1
    // 0x961ac8: fcmp            d2, d2
    // 0x961acc: b.vs            #0x961b10
    // 0x961ad0: fcvtms          x2, d2
    // 0x961ad4: asr             x16, x2, #0x1e
    // 0x961ad8: cmp             x16, x2, asr #63
    // 0x961adc: b.ne            #0x961b10
    // 0x961ae0: lsl             x2, x2, #1
    // 0x961ae4: LoadField: r3 = r0->field_f
    //     0x961ae4: ldur            x3, [x0, #0xf]
    // 0x961ae8: r4 = LoadInt32Instr(r2)
    //     0x961ae8: sbfx            x4, x2, #1, #0x1f
    //     0x961aec: tbz             w2, #0, #0x961af4
    //     0x961af0: ldur            x4, [x2, #7]
    // 0x961af4: mul             x2, x4, x3
    // 0x961af8: add             x0, x1, x2
    // 0x961afc: LeaveFrame
    //     0x961afc: mov             SP, fp
    //     0x961b00: ldp             fp, lr, [SP], #0x10
    // 0x961b04: ret
    //     0x961b04: ret             
    // 0x961b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961b0c: b               #0x961a98
    // 0x961b10: SaveReg d2
    //     0x961b10: str             q2, [SP, #-0x10]!
    // 0x961b14: stp             x0, x1, [SP, #-0x10]!
    // 0x961b18: d0 = 0.000000
    //     0x961b18: fmov            d0, d2
    // 0x961b1c: r0 = 70
    //     0x961b1c: movz            x0, #0x46
    // 0x961b20: r30 = DoubleToIntegerStub
    //     0x961b20: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x961b24: LoadField: r30 = r30->field_7
    //     0x961b24: ldur            lr, [lr, #7]
    // 0x961b28: blr             lr
    // 0x961b2c: mov             x2, x0
    // 0x961b30: ldp             x0, x1, [SP], #0x10
    // 0x961b34: RestoreReg d2
    //     0x961b34: ldr             q2, [SP], #0x10
    // 0x961b38: b               #0x961ae4
  }
  static _ getActiveBxgyGroup(/* No info */) {
    // ** addr: 0x961b3c, size: 0x1e4
    // 0x961b3c: EnterFrame
    //     0x961b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x961b40: mov             fp, SP
    // 0x961b44: AllocStack(0x28)
    //     0x961b44: sub             SP, SP, #0x28
    // 0x961b48: CheckStackOverflow
    //     0x961b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x961b4c: cmp             SP, x16
    //     0x961b50: b.ls            #0x961d18
    // 0x961b54: LoadField: r2 = r1->field_a3
    //     0x961b54: ldur            w2, [x1, #0xa3]
    // 0x961b58: DecompressPointer r2
    //     0x961b58: add             x2, x2, HEAP, lsl #32
    // 0x961b5c: stur            x2, [fp, #-8]
    // 0x961b60: cmp             w2, NULL
    // 0x961b64: b.eq            #0x961bac
    // 0x961b68: LoadField: r0 = r2->field_7
    //     0x961b68: ldur            w0, [x2, #7]
    // 0x961b6c: DecompressPointer r0
    //     0x961b6c: add             x0, x0, HEAP, lsl #32
    // 0x961b70: r16 = true
    //     0x961b70: add             x16, NULL, #0x20  ; true
    // 0x961b74: cmp             w0, w16
    // 0x961b78: b.ne            #0x961bac
    // 0x961b7c: LoadField: r0 = r2->field_b
    //     0x961b7c: ldur            w0, [x2, #0xb]
    // 0x961b80: DecompressPointer r0
    //     0x961b80: add             x0, x0, HEAP, lsl #32
    // 0x961b84: r1 = LoadClassIdInstr(r0)
    //     0x961b84: ldur            x1, [x0, #-1]
    //     0x961b88: ubfx            x1, x1, #0xc, #0x14
    // 0x961b8c: r16 = "bxgy"
    //     0x961b8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] "bxgy"
    //     0x961b90: ldr             x16, [x16, #0x98]
    // 0x961b94: stp             x16, x0, [SP]
    // 0x961b98: mov             x0, x1
    // 0x961b9c: mov             lr, x0
    // 0x961ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x961ba4: blr             lr
    // 0x961ba8: tbz             w0, #4, #0x961bbc
    // 0x961bac: r0 = Null
    //     0x961bac: mov             x0, NULL
    // 0x961bb0: LeaveFrame
    //     0x961bb0: mov             SP, fp
    //     0x961bb4: ldp             fp, lr, [SP], #0x10
    // 0x961bb8: ret
    //     0x961bb8: ret             
    // 0x961bbc: r0 = _getCurrentMicros()
    //     0x961bbc: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x961bc0: r1 = LoadInt32Instr(r0)
    //     0x961bc0: sbfx            x1, x0, #1, #0x1f
    //     0x961bc4: tbz             w0, #0, #0x961bcc
    //     0x961bc8: ldur            x1, [x0, #7]
    // 0x961bcc: tbz             x1, #0x3f, #0x961bd8
    // 0x961bd0: r3 = 999
    //     0x961bd0: movz            x3, #0x3e7
    // 0x961bd4: b               #0x961bdc
    // 0x961bd8: r3 = 0
    //     0x961bd8: movz            x3, #0
    // 0x961bdc: ldur            x0, [fp, #-8]
    // 0x961be0: r2 = 1000
    //     0x961be0: movz            x2, #0x3e8
    // 0x961be4: sub             x4, x1, x3
    // 0x961be8: sdiv            x1, x4, x2
    // 0x961bec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x961bec: ldur            w2, [x0, #0x17]
    // 0x961bf0: DecompressPointer r2
    //     0x961bf0: add             x2, x2, HEAP, lsl #32
    // 0x961bf4: cmp             w2, NULL
    // 0x961bf8: b.eq            #0x961c20
    // 0x961bfc: r3 = LoadInt32Instr(r2)
    //     0x961bfc: sbfx            x3, x2, #1, #0x1f
    //     0x961c00: tbz             w2, #0, #0x961c08
    //     0x961c04: ldur            x3, [x2, #7]
    // 0x961c08: cmp             x1, x3
    // 0x961c0c: b.ge            #0x961c20
    // 0x961c10: r0 = Null
    //     0x961c10: mov             x0, NULL
    // 0x961c14: LeaveFrame
    //     0x961c14: mov             SP, fp
    //     0x961c18: ldp             fp, lr, [SP], #0x10
    // 0x961c1c: ret
    //     0x961c1c: ret             
    // 0x961c20: LoadField: r2 = r0->field_1b
    //     0x961c20: ldur            w2, [x0, #0x1b]
    // 0x961c24: DecompressPointer r2
    //     0x961c24: add             x2, x2, HEAP, lsl #32
    // 0x961c28: cmp             w2, NULL
    // 0x961c2c: b.eq            #0x961c54
    // 0x961c30: r3 = LoadInt32Instr(r2)
    //     0x961c30: sbfx            x3, x2, #1, #0x1f
    //     0x961c34: tbz             w2, #0, #0x961c3c
    //     0x961c38: ldur            x3, [x2, #7]
    // 0x961c3c: cmp             x1, x3
    // 0x961c40: b.le            #0x961c54
    // 0x961c44: r0 = Null
    //     0x961c44: mov             x0, NULL
    // 0x961c48: LeaveFrame
    //     0x961c48: mov             SP, fp
    //     0x961c4c: ldp             fp, lr, [SP], #0x10
    // 0x961c50: ret
    //     0x961c50: ret             
    // 0x961c54: LoadField: r1 = r0->field_f
    //     0x961c54: ldur            w1, [x0, #0xf]
    // 0x961c58: DecompressPointer r1
    //     0x961c58: add             x1, x1, HEAP, lsl #32
    // 0x961c5c: cmp             w1, NULL
    // 0x961c60: b.ne            #0x961c6c
    // 0x961c64: r0 = Null
    //     0x961c64: mov             x0, NULL
    // 0x961c68: b               #0x961c74
    // 0x961c6c: LoadField: r0 = r1->field_7
    //     0x961c6c: ldur            w0, [x1, #7]
    // 0x961c70: DecompressPointer r0
    //     0x961c70: add             x0, x0, HEAP, lsl #32
    // 0x961c74: cmp             w0, NULL
    // 0x961c78: b.ne            #0x961c84
    // 0x961c7c: r0 = 0
    //     0x961c7c: movz            x0, #0
    // 0x961c80: b               #0x961c94
    // 0x961c84: r2 = LoadInt32Instr(r0)
    //     0x961c84: sbfx            x2, x0, #1, #0x1f
    //     0x961c88: tbz             w0, #0, #0x961c90
    //     0x961c8c: ldur            x2, [x0, #7]
    // 0x961c90: mov             x0, x2
    // 0x961c94: stur            x0, [fp, #-0x18]
    // 0x961c98: cmp             w1, NULL
    // 0x961c9c: b.ne            #0x961ca8
    // 0x961ca0: r1 = Null
    //     0x961ca0: mov             x1, NULL
    // 0x961ca4: b               #0x961cb4
    // 0x961ca8: LoadField: r2 = r1->field_b
    //     0x961ca8: ldur            w2, [x1, #0xb]
    // 0x961cac: DecompressPointer r2
    //     0x961cac: add             x2, x2, HEAP, lsl #32
    // 0x961cb0: mov             x1, x2
    // 0x961cb4: cmp             w1, NULL
    // 0x961cb8: b.ne            #0x961cc4
    // 0x961cbc: r1 = 0
    //     0x961cbc: movz            x1, #0
    // 0x961cc0: b               #0x961cd4
    // 0x961cc4: r2 = LoadInt32Instr(r1)
    //     0x961cc4: sbfx            x2, x1, #1, #0x1f
    //     0x961cc8: tbz             w1, #0, #0x961cd0
    //     0x961ccc: ldur            x2, [x1, #7]
    // 0x961cd0: mov             x1, x2
    // 0x961cd4: stur            x1, [fp, #-0x10]
    // 0x961cd8: cmp             x0, #1
    // 0x961cdc: b.lt            #0x961ce8
    // 0x961ce0: cmp             x1, #1
    // 0x961ce4: b.ge            #0x961cf8
    // 0x961ce8: r0 = Null
    //     0x961ce8: mov             x0, NULL
    // 0x961cec: LeaveFrame
    //     0x961cec: mov             SP, fp
    //     0x961cf0: ldp             fp, lr, [SP], #0x10
    // 0x961cf4: ret
    //     0x961cf4: ret             
    // 0x961cf8: r0 = BxgyGroup()
    //     0x961cf8: bl              #0x961d20  ; AllocateBxgyGroupStub -> BxgyGroup (size=0x18)
    // 0x961cfc: ldur            x1, [fp, #-0x18]
    // 0x961d00: StoreField: r0->field_7 = r1
    //     0x961d00: stur            x1, [x0, #7]
    // 0x961d04: ldur            x1, [fp, #-0x10]
    // 0x961d08: StoreField: r0->field_f = r1
    //     0x961d08: stur            x1, [x0, #0xf]
    // 0x961d0c: LeaveFrame
    //     0x961d0c: mov             SP, fp
    //     0x961d10: ldp             fp, lr, [SP], #0x10
    // 0x961d14: ret
    //     0x961d14: ret             
    // 0x961d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961d1c: b               #0x961b54
  }
  static _ paidCountForTotal(/* No info */) {
    // ** addr: 0x961d2c, size: 0xc8
    // 0x961d2c: EnterFrame
    //     0x961d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x961d30: mov             fp, SP
    // 0x961d34: AllocStack(0x8)
    //     0x961d34: sub             SP, SP, #8
    // 0x961d38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x961d38: mov             x0, x2
    //     0x961d3c: stur            x2, [fp, #-8]
    // 0x961d40: CheckStackOverflow
    //     0x961d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x961d44: cmp             SP, x16
    //     0x961d48: b.ls            #0x961dc0
    // 0x961d4c: r0 = getActiveBxgyGroup()
    //     0x961d4c: bl              #0x961b3c  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::getActiveBxgyGroup
    // 0x961d50: cmp             w0, NULL
    // 0x961d54: b.ne            #0x961d68
    // 0x961d58: ldur            x0, [fp, #-8]
    // 0x961d5c: LeaveFrame
    //     0x961d5c: mov             SP, fp
    //     0x961d60: ldp             fp, lr, [SP], #0x10
    // 0x961d64: ret
    //     0x961d64: ret             
    // 0x961d68: ldur            x1, [fp, #-8]
    // 0x961d6c: LoadField: r2 = r0->field_7
    //     0x961d6c: ldur            x2, [x0, #7]
    // 0x961d70: LoadField: r3 = r0->field_f
    //     0x961d70: ldur            x3, [x0, #0xf]
    // 0x961d74: add             x4, x2, x3
    // 0x961d78: scvtf           d0, x1
    // 0x961d7c: scvtf           d1, x4
    // 0x961d80: fdiv            d2, d0, d1
    // 0x961d84: fcmp            d2, d2
    // 0x961d88: b.vs            #0x961dc8
    // 0x961d8c: fcvtms          x2, d2
    // 0x961d90: asr             x16, x2, #0x1e
    // 0x961d94: cmp             x16, x2, asr #63
    // 0x961d98: b.ne            #0x961dc8
    // 0x961d9c: lsl             x2, x2, #1
    // 0x961da0: r4 = LoadInt32Instr(r2)
    //     0x961da0: sbfx            x4, x2, #1, #0x1f
    //     0x961da4: tbz             w2, #0, #0x961dac
    //     0x961da8: ldur            x4, [x2, #7]
    // 0x961dac: mul             x2, x4, x3
    // 0x961db0: sub             x0, x1, x2
    // 0x961db4: LeaveFrame
    //     0x961db4: mov             SP, fp
    //     0x961db8: ldp             fp, lr, [SP], #0x10
    // 0x961dbc: ret
    //     0x961dbc: ret             
    // 0x961dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961dc4: b               #0x961d4c
    // 0x961dc8: SaveReg d2
    //     0x961dc8: str             q2, [SP, #-0x10]!
    // 0x961dcc: stp             x1, x3, [SP, #-0x10]!
    // 0x961dd0: d0 = 0.000000
    //     0x961dd0: fmov            d0, d2
    // 0x961dd4: r0 = 70
    //     0x961dd4: movz            x0, #0x46
    // 0x961dd8: r30 = DoubleToIntegerStub
    //     0x961dd8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x961ddc: LoadField: r30 = r30->field_7
    //     0x961ddc: ldur            lr, [lr, #7]
    // 0x961de0: blr             lr
    // 0x961de4: mov             x2, x0
    // 0x961de8: ldp             x1, x3, [SP], #0x10
    // 0x961dec: RestoreReg d2
    //     0x961dec: ldr             q2, [SP], #0x10
    // 0x961df0: b               #0x961da0
  }
  static _ eventPurchaseLimitBannerMessage(/* No info */) {
    // ** addr: 0x962c0c, size: 0xe4
    // 0x962c0c: EnterFrame
    //     0x962c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x962c10: mov             fp, SP
    // 0x962c14: AllocStack(0x10)
    //     0x962c14: sub             SP, SP, #0x10
    // 0x962c18: CheckStackOverflow
    //     0x962c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x962c1c: cmp             SP, x16
    //     0x962c20: b.ls            #0x962ce8
    // 0x962c24: LoadField: r0 = r1->field_13
    //     0x962c24: ldur            w0, [x1, #0x13]
    // 0x962c28: DecompressPointer r0
    //     0x962c28: add             x0, x0, HEAP, lsl #32
    // 0x962c2c: cmp             w0, NULL
    // 0x962c30: b.ne            #0x962c3c
    // 0x962c34: r2 = 0
    //     0x962c34: movz            x2, #0
    // 0x962c38: b               #0x962c4c
    // 0x962c3c: r1 = LoadInt32Instr(r0)
    //     0x962c3c: sbfx            x1, x0, #1, #0x1f
    //     0x962c40: tbz             w0, #0, #0x962c48
    //     0x962c44: ldur            x1, [x0, #7]
    // 0x962c48: mov             x2, x1
    // 0x962c4c: r0 = BoxInt64Instr(r2)
    //     0x962c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x962c50: cmp             x2, x0, asr #1
    //     0x962c54: b.eq            #0x962c60
    //     0x962c58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962c5c: stur            x2, [x0, #7]
    // 0x962c60: stur            x0, [fp, #-8]
    // 0x962c64: cmp             x2, #0
    // 0x962c68: b.le            #0x962cd4
    // 0x962c6c: r1 = Null
    //     0x962c6c: mov             x1, NULL
    // 0x962c70: r2 = 10
    //     0x962c70: movz            x2, #0xa
    // 0x962c74: r0 = AllocateArray()
    //     0x962c74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x962c78: r16 = "You\'ve reached the maximum booking limit of "
    //     0x962c78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de08] "You\'ve reached the maximum booking limit of "
    //     0x962c7c: ldr             x16, [x16, #0xe08]
    // 0x962c80: StoreField: r0->field_f = r16
    //     0x962c80: stur            w16, [x0, #0xf]
    // 0x962c84: ldur            x1, [fp, #-8]
    // 0x962c88: StoreField: r0->field_13 = r1
    //     0x962c88: stur            w1, [x0, #0x13]
    // 0x962c8c: r16 = " ticket"
    //     0x962c8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] " ticket"
    //     0x962c90: ldr             x16, [x16, #0xe10]
    // 0x962c94: ArrayStore: r0[0] = r16  ; List_4
    //     0x962c94: stur            w16, [x0, #0x17]
    // 0x962c98: cmp             w1, #2
    // 0x962c9c: b.ne            #0x962ca8
    // 0x962ca0: r1 = ""
    //     0x962ca0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x962ca4: b               #0x962cb0
    // 0x962ca8: r1 = "s"
    //     0x962ca8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x962cac: ldr             x1, [x1, #0xca8]
    // 0x962cb0: StoreField: r0->field_1b = r1
    //     0x962cb0: stur            w1, [x0, #0x1b]
    // 0x962cb4: r16 = " for this event."
    //     0x962cb4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de18] " for this event."
    //     0x962cb8: ldr             x16, [x16, #0xe18]
    // 0x962cbc: StoreField: r0->field_1f = r16
    //     0x962cbc: stur            w16, [x0, #0x1f]
    // 0x962cc0: str             x0, [SP]
    // 0x962cc4: r0 = _interpolate()
    //     0x962cc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x962cc8: LeaveFrame
    //     0x962cc8: mov             SP, fp
    //     0x962ccc: ldp             fp, lr, [SP], #0x10
    // 0x962cd0: ret
    //     0x962cd0: ret             
    // 0x962cd4: r0 = "You\'ve reached the maximum ticket booking limit for this event."
    //     0x962cd4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de20] "You\'ve reached the maximum ticket booking limit for this event."
    //     0x962cd8: ldr             x0, [x0, #0xe20]
    // 0x962cdc: LeaveFrame
    //     0x962cdc: mov             SP, fp
    //     0x962ce0: ldp             fp, lr, [SP], #0x10
    // 0x962ce4: ret
    //     0x962ce4: ret             
    // 0x962ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962cec: b               #0x962c24
  }
  static _ exhaustedEventPurchaseLimit(/* No info */) {
    // ** addr: 0x962cf0, size: 0xd0
    // 0x962cf0: EnterFrame
    //     0x962cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x962cf4: mov             fp, SP
    // 0x962cf8: AllocStack(0x8)
    //     0x962cf8: sub             SP, SP, #8
    // 0x962cfc: CheckStackOverflow
    //     0x962cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x962d00: cmp             SP, x16
    //     0x962d04: b.ls            #0x962db8
    // 0x962d08: cmp             w1, NULL
    // 0x962d0c: b.ne            #0x962d24
    // 0x962d10: r1 = <Tickets>
    //     0x962d10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <Tickets>
    //     0x962d14: ldr             x1, [x1, #0x3f8]
    // 0x962d18: r2 = 0
    //     0x962d18: movz            x2, #0
    // 0x962d1c: r0 = _GrowableList()
    //     0x962d1c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x962d20: b               #0x962d28
    // 0x962d24: mov             x0, x1
    // 0x962d28: stur            x0, [fp, #-8]
    // 0x962d2c: r1 = Function '<anonymous closure>': static.
    //     0x962d2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de28] AnonymousClosure: static (0x962df8), in [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::exhaustedEventPurchaseLimit (0x962cf0)
    //     0x962d30: ldr             x1, [x1, #0xe28]
    // 0x962d34: r2 = Null
    //     0x962d34: mov             x2, NULL
    // 0x962d38: r0 = AllocateClosure()
    //     0x962d38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x962d3c: ldur            x1, [fp, #-8]
    // 0x962d40: mov             x2, x0
    // 0x962d44: r0 = where()
    //     0x962d44: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x962d48: mov             x1, x0
    // 0x962d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x962d4c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x962d50: r0 = toList()
    //     0x962d50: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x962d54: stur            x0, [fp, #-8]
    // 0x962d58: LoadField: r1 = r0->field_b
    //     0x962d58: ldur            w1, [x0, #0xb]
    // 0x962d5c: cbnz            w1, #0x962d70
    // 0x962d60: r0 = Null
    //     0x962d60: mov             x0, NULL
    // 0x962d64: LeaveFrame
    //     0x962d64: mov             SP, fp
    //     0x962d68: ldp             fp, lr, [SP], #0x10
    // 0x962d6c: ret
    //     0x962d6c: ret             
    // 0x962d70: r1 = Function '<anonymous closure>': static.
    //     0x962d70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de30] AnonymousClosure: static (0x962dc0), in [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::exhaustedEventPurchaseLimit (0x962cf0)
    //     0x962d74: ldr             x1, [x1, #0xe30]
    // 0x962d78: r2 = Null
    //     0x962d78: mov             x2, NULL
    // 0x962d7c: r0 = AllocateClosure()
    //     0x962d7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x962d80: ldur            x1, [fp, #-8]
    // 0x962d84: mov             x2, x0
    // 0x962d88: r0 = every()
    //     0x962d88: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x962d8c: tbnz            w0, #4, #0x962da8
    // 0x962d90: ldur            x1, [fp, #-8]
    // 0x962d94: r0 = first()
    //     0x962d94: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x962d98: LoadField: r1 = r0->field_a7
    //     0x962d98: ldur            w1, [x0, #0xa7]
    // 0x962d9c: DecompressPointer r1
    //     0x962d9c: add             x1, x1, HEAP, lsl #32
    // 0x962da0: mov             x0, x1
    // 0x962da4: b               #0x962dac
    // 0x962da8: r0 = Null
    //     0x962da8: mov             x0, NULL
    // 0x962dac: LeaveFrame
    //     0x962dac: mov             SP, fp
    //     0x962db0: ldp             fp, lr, [SP], #0x10
    // 0x962db4: ret
    //     0x962db4: ret             
    // 0x962db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962dbc: b               #0x962d08
  }
  [closure] static bool <anonymous closure>(dynamic, Tickets) {
    // ** addr: 0x962dc0, size: 0x38
    // 0x962dc0: ldr             x1, [SP]
    // 0x962dc4: LoadField: r2 = r1->field_a7
    //     0x962dc4: ldur            w2, [x1, #0xa7]
    // 0x962dc8: DecompressPointer r2
    //     0x962dc8: add             x2, x2, HEAP, lsl #32
    // 0x962dcc: cmp             w2, NULL
    // 0x962dd0: b.ne            #0x962ddc
    // 0x962dd4: r1 = Null
    //     0x962dd4: mov             x1, NULL
    // 0x962dd8: b               #0x962de4
    // 0x962ddc: LoadField: r1 = r2->field_f
    //     0x962ddc: ldur            w1, [x2, #0xf]
    // 0x962de0: DecompressPointer r1
    //     0x962de0: add             x1, x1, HEAP, lsl #32
    // 0x962de4: cbz             w1, #0x962df0
    // 0x962de8: r0 = false
    //     0x962de8: add             x0, NULL, #0x30  ; false
    // 0x962dec: b               #0x962df4
    // 0x962df0: r0 = true
    //     0x962df0: add             x0, NULL, #0x20  ; true
    // 0x962df4: ret
    //     0x962df4: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, Tickets) {
    // ** addr: 0x962df8, size: 0x60
    // 0x962df8: EnterFrame
    //     0x962df8: stp             fp, lr, [SP, #-0x10]!
    //     0x962dfc: mov             fp, SP
    // 0x962e00: CheckStackOverflow
    //     0x962e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x962e04: cmp             SP, x16
    //     0x962e08: b.ls            #0x962e50
    // 0x962e0c: ldr             x0, [fp, #0x10]
    // 0x962e10: LoadField: r1 = r0->field_a7
    //     0x962e10: ldur            w1, [x0, #0xa7]
    // 0x962e14: DecompressPointer r1
    //     0x962e14: add             x1, x1, HEAP, lsl #32
    // 0x962e18: cmp             w1, NULL
    // 0x962e1c: b.ne            #0x962e28
    // 0x962e20: r1 = Null
    //     0x962e20: mov             x1, NULL
    // 0x962e24: b               #0x962e30
    // 0x962e28: r0 = isEventMode()
    //     0x962e28: bl              #0x962e58  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::isEventMode
    // 0x962e2c: mov             x1, x0
    // 0x962e30: cmp             w1, NULL
    // 0x962e34: b.ne            #0x962e40
    // 0x962e38: r0 = false
    //     0x962e38: add             x0, NULL, #0x30  ; false
    // 0x962e3c: b               #0x962e44
    // 0x962e40: mov             x0, x1
    // 0x962e44: LeaveFrame
    //     0x962e44: mov             SP, fp
    //     0x962e48: ldp             fp, lr, [SP], #0x10
    // 0x962e4c: ret
    //     0x962e4c: ret             
    // 0x962e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962e54: b               #0x962e0c
  }
  static _ isTicketUnavailable(/* No info */) {
    // ** addr: 0x9a1984, size: 0x5c
    // 0x9a1984: EnterFrame
    //     0x9a1984: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1988: mov             fp, SP
    // 0x9a198c: AllocStack(0x8)
    //     0x9a198c: sub             SP, SP, #8
    // 0x9a1990: CheckStackOverflow
    //     0x9a1990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a1994: cmp             SP, x16
    //     0x9a1998: b.ls            #0x9a19d8
    // 0x9a199c: r0 = trim()
    //     0x9a199c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9a19a0: r1 = LoadClassIdInstr(r0)
    //     0x9a19a0: ldur            x1, [x0, #-1]
    //     0x9a19a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a19a8: str             x0, [SP]
    // 0x9a19ac: mov             x0, x1
    // 0x9a19b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a19b0: sub             lr, x0, #1, lsl #12
    //     0x9a19b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a19b8: blr             lr
    // 0x9a19bc: mov             x2, x0
    // 0x9a19c0: r1 = const [sold out, coming soon, expired, inactive]
    //     0x9a19c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x395c0] List<String>(4)
    //     0x9a19c4: ldr             x1, [x1, #0x5c0]
    // 0x9a19c8: r0 = contains()
    //     0x9a19c8: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x9a19cc: LeaveFrame
    //     0x9a19cc: mov             SP, fp
    //     0x9a19d0: ldp             fp, lr, [SP], #0x10
    // 0x9a19d4: ret
    //     0x9a19d4: ret             
    // 0x9a19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a19d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a19dc: b               #0x9a199c
  }
  static _ isPurchaseLimitBindingCap(/* No info */) {
    // ** addr: 0x9a2588, size: 0x64
    // 0x9a2588: cmp             w1, NULL
    // 0x9a258c: b.ne            #0x9a2598
    // 0x9a2590: r1 = Null
    //     0x9a2590: mov             x1, NULL
    // 0x9a2594: b               #0x9a25b8
    // 0x9a2598: LoadField: r3 = r1->field_a7
    //     0x9a2598: ldur            w3, [x1, #0xa7]
    // 0x9a259c: DecompressPointer r3
    //     0x9a259c: add             x3, x3, HEAP, lsl #32
    // 0x9a25a0: cmp             w3, NULL
    // 0x9a25a4: b.ne            #0x9a25b0
    // 0x9a25a8: r1 = Null
    //     0x9a25a8: mov             x1, NULL
    // 0x9a25ac: b               #0x9a25b8
    // 0x9a25b0: LoadField: r1 = r3->field_f
    //     0x9a25b0: ldur            w1, [x3, #0xf]
    // 0x9a25b4: DecompressPointer r1
    //     0x9a25b4: add             x1, x1, HEAP, lsl #32
    // 0x9a25b8: cmp             w1, NULL
    // 0x9a25bc: b.eq            #0x9a25e4
    // 0x9a25c0: r3 = LoadInt32Instr(r1)
    //     0x9a25c0: sbfx            x3, x1, #1, #0x1f
    //     0x9a25c4: tbz             w1, #0, #0x9a25cc
    //     0x9a25c8: ldur            x3, [x1, #7]
    // 0x9a25cc: cmp             x3, x2
    // 0x9a25d0: r16 = true
    //     0x9a25d0: add             x16, NULL, #0x20  ; true
    // 0x9a25d4: r17 = false
    //     0x9a25d4: add             x17, NULL, #0x30  ; false
    // 0x9a25d8: csel            x1, x16, x17, eq
    // 0x9a25dc: mov             x0, x1
    // 0x9a25e0: b               #0x9a25e8
    // 0x9a25e4: r0 = false
    //     0x9a25e4: add             x0, NULL, #0x30  ; false
    // 0x9a25e8: ret
    //     0x9a25e8: ret             
  }
  static _ effectiveMaxAllowed(/* No info */) {
    // ** addr: 0x9a25ec, size: 0x5c
    // 0x9a25ec: mov             x0, x2
    // 0x9a25f0: cmp             w1, NULL
    // 0x9a25f4: b.ne            #0x9a2600
    // 0x9a25f8: r1 = Null
    //     0x9a25f8: mov             x1, NULL
    // 0x9a25fc: b               #0x9a2620
    // 0x9a2600: LoadField: r2 = r1->field_a7
    //     0x9a2600: ldur            w2, [x1, #0xa7]
    // 0x9a2604: DecompressPointer r2
    //     0x9a2604: add             x2, x2, HEAP, lsl #32
    // 0x9a2608: cmp             w2, NULL
    // 0x9a260c: b.ne            #0x9a2618
    // 0x9a2610: r1 = Null
    //     0x9a2610: mov             x1, NULL
    // 0x9a2614: b               #0x9a2620
    // 0x9a2618: LoadField: r1 = r2->field_f
    //     0x9a2618: ldur            w1, [x2, #0xf]
    // 0x9a261c: DecompressPointer r1
    //     0x9a261c: add             x1, x1, HEAP, lsl #32
    // 0x9a2620: cmp             w1, NULL
    // 0x9a2624: b.ne            #0x9a262c
    // 0x9a2628: ret
    //     0x9a2628: ret             
    // 0x9a262c: r2 = LoadInt32Instr(r1)
    //     0x9a262c: sbfx            x2, x1, #1, #0x1f
    //     0x9a2630: tbz             w1, #0, #0x9a2638
    //     0x9a2634: ldur            x2, [x1, #7]
    // 0x9a2638: cmp             x2, x0
    // 0x9a263c: b.ge            #0x9a2644
    // 0x9a2640: mov             x0, x2
    // 0x9a2644: ret
    //     0x9a2644: ret             
  }
  static _ capReachedMessage(/* No info */) {
    // ** addr: 0x9a2a48, size: 0x21c
    // 0x9a2a48: EnterFrame
    //     0x9a2a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2a4c: mov             fp, SP
    // 0x9a2a50: AllocStack(0x30)
    //     0x9a2a50: sub             SP, SP, #0x30
    // 0x9a2a54: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9a2a54: mov             x4, x1
    //     0x9a2a58: mov             x0, x3
    //     0x9a2a5c: stur            x3, [fp, #-0x18]
    //     0x9a2a60: mov             x3, x2
    //     0x9a2a64: stur            x1, [fp, #-8]
    //     0x9a2a68: stur            x2, [fp, #-0x10]
    //     0x9a2a6c: stur            x5, [fp, #-0x20]
    // 0x9a2a70: CheckStackOverflow
    //     0x9a2a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a2a74: cmp             SP, x16
    //     0x9a2a78: b.ls            #0x9a2c5c
    // 0x9a2a7c: mov             x1, x4
    // 0x9a2a80: mov             x2, x3
    // 0x9a2a84: r0 = isPurchaseLimitBindingCap()
    //     0x9a2a84: bl              #0x9a2588  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::isPurchaseLimitBindingCap
    // 0x9a2a88: tbnz            w0, #4, #0x9a2bc0
    // 0x9a2a8c: ldur            x0, [fp, #-8]
    // 0x9a2a90: cmp             w0, NULL
    // 0x9a2a94: b.ne            #0x9a2aa0
    // 0x9a2a98: r0 = Null
    //     0x9a2a98: mov             x0, NULL
    // 0x9a2a9c: b               #0x9a2abc
    // 0x9a2aa0: LoadField: r1 = r0->field_a7
    //     0x9a2aa0: ldur            w1, [x0, #0xa7]
    // 0x9a2aa4: DecompressPointer r1
    //     0x9a2aa4: add             x1, x1, HEAP, lsl #32
    // 0x9a2aa8: cmp             w1, NULL
    // 0x9a2aac: b.ne            #0x9a2ab8
    // 0x9a2ab0: r0 = Null
    //     0x9a2ab0: mov             x0, NULL
    // 0x9a2ab4: b               #0x9a2abc
    // 0x9a2ab8: r0 = isEventMode()
    //     0x9a2ab8: bl              #0x962e58  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::isEventMode
    // 0x9a2abc: cmp             w0, NULL
    // 0x9a2ac0: b.ne            #0x9a2acc
    // 0x9a2ac4: r2 = false
    //     0x9a2ac4: add             x2, NULL, #0x30  ; false
    // 0x9a2ac8: b               #0x9a2ad0
    // 0x9a2acc: mov             x2, x0
    // 0x9a2ad0: ldur            x3, [fp, #-0x10]
    // 0x9a2ad4: ldur            x0, [fp, #-0x20]
    // 0x9a2ad8: sub             x1, x3, x0
    // 0x9a2adc: cmp             x1, #0
    // 0x9a2ae0: b.le            #0x9a2aec
    // 0x9a2ae4: mov             x3, x1
    // 0x9a2ae8: b               #0x9a2af0
    // 0x9a2aec: r3 = 0
    //     0x9a2aec: movz            x3, #0
    // 0x9a2af0: r0 = BoxInt64Instr(r3)
    //     0x9a2af0: sbfiz           x0, x3, #1, #0x1f
    //     0x9a2af4: cmp             x3, x0, asr #1
    //     0x9a2af8: b.eq            #0x9a2b04
    //     0x9a2afc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2b00: stur            x3, [x0, #7]
    // 0x9a2b04: stur            x0, [fp, #-0x28]
    // 0x9a2b08: cbnz            w0, #0x9a2b30
    // 0x9a2b0c: tbnz            w2, #4, #0x9a2b1c
    // 0x9a2b10: r0 = "You\'ve reached the maximum ticket booking limit for this event."
    //     0x9a2b10: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de20] "You\'ve reached the maximum ticket booking limit for this event."
    //     0x9a2b14: ldr             x0, [x0, #0xe20]
    // 0x9a2b18: b               #0x9a2b24
    // 0x9a2b1c: r0 = "You\'ve reached the maximum booking limit for this ticket."
    //     0x9a2b1c: add             x0, PP, #0x39, lsl #12  ; [pp+0x394c0] "You\'ve reached the maximum booking limit for this ticket."
    //     0x9a2b20: ldr             x0, [x0, #0x4c0]
    // 0x9a2b24: LeaveFrame
    //     0x9a2b24: mov             SP, fp
    //     0x9a2b28: ldp             fp, lr, [SP], #0x10
    // 0x9a2b2c: ret
    //     0x9a2b2c: ret             
    // 0x9a2b30: tbnz            w2, #4, #0x9a2b40
    // 0x9a2b34: r3 = "for this event"
    //     0x9a2b34: add             x3, PP, #0x39, lsl #12  ; [pp+0x394c8] "for this event"
    //     0x9a2b38: ldr             x3, [x3, #0x4c8]
    // 0x9a2b3c: b               #0x9a2b48
    // 0x9a2b40: r3 = "of this type"
    //     0x9a2b40: add             x3, PP, #0x39, lsl #12  ; [pp+0x394d0] "of this type"
    //     0x9a2b44: ldr             x3, [x3, #0x4d0]
    // 0x9a2b48: stur            x3, [fp, #-8]
    // 0x9a2b4c: r1 = Null
    //     0x9a2b4c: mov             x1, NULL
    // 0x9a2b50: r2 = 14
    //     0x9a2b50: movz            x2, #0xe
    // 0x9a2b54: r0 = AllocateArray()
    //     0x9a2b54: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9a2b58: r16 = "You can book only "
    //     0x9a2b58: add             x16, PP, #0x39, lsl #12  ; [pp+0x394d8] "You can book only "
    //     0x9a2b5c: ldr             x16, [x16, #0x4d8]
    // 0x9a2b60: StoreField: r0->field_f = r16
    //     0x9a2b60: stur            w16, [x0, #0xf]
    // 0x9a2b64: ldur            x1, [fp, #-0x28]
    // 0x9a2b68: StoreField: r0->field_13 = r1
    //     0x9a2b68: stur            w1, [x0, #0x13]
    // 0x9a2b6c: r16 = " more ticket"
    //     0x9a2b6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e0] " more ticket"
    //     0x9a2b70: ldr             x16, [x16, #0x4e0]
    // 0x9a2b74: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a2b74: stur            w16, [x0, #0x17]
    // 0x9a2b78: cmp             w1, #2
    // 0x9a2b7c: b.ne            #0x9a2b88
    // 0x9a2b80: r2 = ""
    //     0x9a2b80: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9a2b84: b               #0x9a2b90
    // 0x9a2b88: r2 = "s"
    //     0x9a2b88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x9a2b8c: ldr             x2, [x2, #0xca8]
    // 0x9a2b90: ldur            x1, [fp, #-8]
    // 0x9a2b94: StoreField: r0->field_1b = r2
    //     0x9a2b94: stur            w2, [x0, #0x1b]
    // 0x9a2b98: r16 = " "
    //     0x9a2b98: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9a2b9c: StoreField: r0->field_1f = r16
    //     0x9a2b9c: stur            w16, [x0, #0x1f]
    // 0x9a2ba0: StoreField: r0->field_23 = r1
    //     0x9a2ba0: stur            w1, [x0, #0x23]
    // 0x9a2ba4: r16 = "."
    //     0x9a2ba4: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x9a2ba8: StoreField: r0->field_27 = r16
    //     0x9a2ba8: stur            w16, [x0, #0x27]
    // 0x9a2bac: str             x0, [SP]
    // 0x9a2bb0: r0 = _interpolate()
    //     0x9a2bb0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9a2bb4: LeaveFrame
    //     0x9a2bb4: mov             SP, fp
    //     0x9a2bb8: ldp             fp, lr, [SP], #0x10
    // 0x9a2bbc: ret
    //     0x9a2bbc: ret             
    // 0x9a2bc0: ldur            x3, [fp, #-0x10]
    // 0x9a2bc4: cmp             x3, #0
    // 0x9a2bc8: b.gt            #0x9a2c04
    // 0x9a2bcc: ldur            x1, [fp, #-0x18]
    // 0x9a2bd0: r0 = trim()
    //     0x9a2bd0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9a2bd4: r1 = LoadClassIdInstr(r0)
    //     0x9a2bd4: ldur            x1, [x0, #-1]
    //     0x9a2bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a2bdc: str             x0, [SP]
    // 0x9a2be0: mov             x0, x1
    // 0x9a2be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a2be4: sub             lr, x0, #1, lsl #12
    //     0x9a2be8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2bec: blr             lr
    // 0x9a2bf0: mov             x1, x0
    // 0x9a2bf4: r0 = getUnavailableTicketMessage()
    //     0x9a2bf4: bl              #0x9a2c64  ; [package:showmates/features/booking/utils/ticket_offer_calculator.dart] ::getUnavailableTicketMessage
    // 0x9a2bf8: LeaveFrame
    //     0x9a2bf8: mov             SP, fp
    //     0x9a2bfc: ldp             fp, lr, [SP], #0x10
    // 0x9a2c00: ret
    //     0x9a2c00: ret             
    // 0x9a2c04: r1 = Null
    //     0x9a2c04: mov             x1, NULL
    // 0x9a2c08: r2 = 6
    //     0x9a2c08: movz            x2, #0x6
    // 0x9a2c0c: r0 = AllocateArray()
    //     0x9a2c0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9a2c10: mov             x2, x0
    // 0x9a2c14: r16 = "Max "
    //     0x9a2c14: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] "Max "
    //     0x9a2c18: ldr             x16, [x16, #0x4e8]
    // 0x9a2c1c: StoreField: r2->field_f = r16
    //     0x9a2c1c: stur            w16, [x2, #0xf]
    // 0x9a2c20: ldur            x3, [fp, #-0x10]
    // 0x9a2c24: r0 = BoxInt64Instr(r3)
    //     0x9a2c24: sbfiz           x0, x3, #1, #0x1f
    //     0x9a2c28: cmp             x3, x0, asr #1
    //     0x9a2c2c: b.eq            #0x9a2c38
    //     0x9a2c30: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2c34: stur            x3, [x0, #7]
    // 0x9a2c38: StoreField: r2->field_13 = r0
    //     0x9a2c38: stur            w0, [x2, #0x13]
    // 0x9a2c3c: r16 = " tickets allowed."
    //     0x9a2c3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394f0] " tickets allowed."
    //     0x9a2c40: ldr             x16, [x16, #0x4f0]
    // 0x9a2c44: ArrayStore: r2[0] = r16  ; List_4
    //     0x9a2c44: stur            w16, [x2, #0x17]
    // 0x9a2c48: str             x2, [SP]
    // 0x9a2c4c: r0 = _interpolate()
    //     0x9a2c4c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9a2c50: LeaveFrame
    //     0x9a2c50: mov             SP, fp
    //     0x9a2c54: ldp             fp, lr, [SP], #0x10
    // 0x9a2c58: ret
    //     0x9a2c58: ret             
    // 0x9a2c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2c60: b               #0x9a2a7c
  }
  static _ getUnavailableTicketMessage(/* No info */) {
    // ** addr: 0x9a2c64, size: 0x48
    // 0x9a2c64: EnterFrame
    //     0x9a2c64: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2c68: mov             fp, SP
    // 0x9a2c6c: mov             x2, x1
    // 0x9a2c70: CheckStackOverflow
    //     0x9a2c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a2c74: cmp             SP, x16
    //     0x9a2c78: b.ls            #0x9a2ca4
    // 0x9a2c7c: r1 = _ConstMap len:4
    //     0x9a2c7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394f8] Map<String, String>(4)
    //     0x9a2c80: ldr             x1, [x1, #0x4f8]
    // 0x9a2c84: r0 = []()
    //     0x9a2c84: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a2c88: cmp             w0, NULL
    // 0x9a2c8c: b.ne            #0x9a2c98
    // 0x9a2c90: r0 = "This ticket is currently unavailable."
    //     0x9a2c90: add             x0, PP, #0x39, lsl #12  ; [pp+0x39500] "This ticket is currently unavailable."
    //     0x9a2c94: ldr             x0, [x0, #0x500]
    // 0x9a2c98: LeaveFrame
    //     0x9a2c98: mov             SP, fp
    //     0x9a2c9c: ldp             fp, lr, [SP], #0x10
    // 0x9a2ca0: ret
    //     0x9a2ca0: ret             
    // 0x9a2ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2ca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2ca8: b               #0x9a2c7c
  }
  static _ purchaseLimitStatusMessage(/* No info */) {
    // ** addr: 0x9a5038, size: 0x238
    // 0x9a5038: EnterFrame
    //     0x9a5038: stp             fp, lr, [SP, #-0x10]!
    //     0x9a503c: mov             fp, SP
    // 0x9a5040: AllocStack(0x28)
    //     0x9a5040: sub             SP, SP, #0x28
    // 0x9a5044: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0x9a5044: mov             x3, x1
    // 0x9a5048: CheckStackOverflow
    //     0x9a5048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a504c: cmp             SP, x16
    //     0x9a5050: b.ls            #0x9a5268
    // 0x9a5054: cmp             w3, NULL
    // 0x9a5058: b.eq            #0x9a5068
    // 0x9a505c: LoadField: r0 = r3->field_7
    //     0x9a505c: ldur            w0, [x3, #7]
    // 0x9a5060: DecompressPointer r0
    //     0x9a5060: add             x0, x0, HEAP, lsl #32
    // 0x9a5064: tbz             w0, #4, #0x9a5078
    // 0x9a5068: r0 = Null
    //     0x9a5068: mov             x0, NULL
    // 0x9a506c: LeaveFrame
    //     0x9a506c: mov             SP, fp
    //     0x9a5070: ldp             fp, lr, [SP], #0x10
    // 0x9a5074: ret
    //     0x9a5074: ret             
    // 0x9a5078: LoadField: r4 = r3->field_13
    //     0x9a5078: ldur            w4, [x3, #0x13]
    // 0x9a507c: DecompressPointer r4
    //     0x9a507c: add             x4, x4, HEAP, lsl #32
    // 0x9a5080: stur            x4, [fp, #-0x10]
    // 0x9a5084: LoadField: r0 = r3->field_f
    //     0x9a5084: ldur            w0, [x3, #0xf]
    // 0x9a5088: DecompressPointer r0
    //     0x9a5088: add             x0, x0, HEAP, lsl #32
    // 0x9a508c: cmp             w4, NULL
    // 0x9a5090: b.eq            #0x9a50b0
    // 0x9a5094: r1 = LoadInt32Instr(r4)
    //     0x9a5094: sbfx            x1, x4, #1, #0x1f
    //     0x9a5098: tbz             w4, #0, #0x9a50a0
    //     0x9a509c: ldur            x1, [x4, #7]
    // 0x9a50a0: cmp             x1, #0
    // 0x9a50a4: b.le            #0x9a50b0
    // 0x9a50a8: cmp             w0, NULL
    // 0x9a50ac: b.ne            #0x9a50c0
    // 0x9a50b0: r0 = Null
    //     0x9a50b0: mov             x0, NULL
    // 0x9a50b4: LeaveFrame
    //     0x9a50b4: mov             SP, fp
    //     0x9a50b8: ldp             fp, lr, [SP], #0x10
    // 0x9a50bc: ret
    //     0x9a50bc: ret             
    // 0x9a50c0: r1 = LoadInt32Instr(r0)
    //     0x9a50c0: sbfx            x1, x0, #1, #0x1f
    //     0x9a50c4: tbz             w0, #0, #0x9a50cc
    //     0x9a50c8: ldur            x1, [x0, #7]
    // 0x9a50cc: sub             x0, x1, x2
    // 0x9a50d0: cmp             x0, #0
    // 0x9a50d4: b.le            #0x9a50e0
    // 0x9a50d8: mov             x2, x0
    // 0x9a50dc: b               #0x9a50e4
    // 0x9a50e0: r2 = 0
    //     0x9a50e0: movz            x2, #0
    // 0x9a50e4: cmp             w4, #2
    // 0x9a50e8: b.ne            #0x9a50f4
    // 0x9a50ec: r5 = ""
    //     0x9a50ec: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9a50f0: b               #0x9a50fc
    // 0x9a50f4: r5 = "s"
    //     0x9a50f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x9a50f8: ldr             x5, [x5, #0xca8]
    // 0x9a50fc: stur            x5, [fp, #-8]
    // 0x9a5100: r0 = BoxInt64Instr(r2)
    //     0x9a5100: sbfiz           x0, x2, #1, #0x1f
    //     0x9a5104: cmp             x2, x0, asr #1
    //     0x9a5108: b.eq            #0x9a5114
    //     0x9a510c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5110: stur            x2, [x0, #7]
    // 0x9a5114: stur            x0, [fp, #-0x18]
    // 0x9a5118: cbnz            w0, #0x9a51a4
    // 0x9a511c: mov             x1, x3
    // 0x9a5120: r0 = isEventMode()
    //     0x9a5120: bl              #0x962e58  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::isEventMode
    // 0x9a5124: tbnz            w0, #4, #0x9a5180
    // 0x9a5128: ldur            x0, [fp, #-0x10]
    // 0x9a512c: ldur            x3, [fp, #-8]
    // 0x9a5130: r1 = Null
    //     0x9a5130: mov             x1, NULL
    // 0x9a5134: r2 = 10
    //     0x9a5134: movz            x2, #0xa
    // 0x9a5138: r0 = AllocateArray()
    //     0x9a5138: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9a513c: r16 = "You\'ve reached the maximum booking limit of "
    //     0x9a513c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de08] "You\'ve reached the maximum booking limit of "
    //     0x9a5140: ldr             x16, [x16, #0xe08]
    // 0x9a5144: StoreField: r0->field_f = r16
    //     0x9a5144: stur            w16, [x0, #0xf]
    // 0x9a5148: ldur            x2, [fp, #-0x10]
    // 0x9a514c: StoreField: r0->field_13 = r2
    //     0x9a514c: stur            w2, [x0, #0x13]
    // 0x9a5150: r16 = " ticket"
    //     0x9a5150: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] " ticket"
    //     0x9a5154: ldr             x16, [x16, #0xe10]
    // 0x9a5158: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a5158: stur            w16, [x0, #0x17]
    // 0x9a515c: ldur            x4, [fp, #-8]
    // 0x9a5160: StoreField: r0->field_1b = r4
    //     0x9a5160: stur            w4, [x0, #0x1b]
    // 0x9a5164: r16 = " for this event."
    //     0x9a5164: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de18] " for this event."
    //     0x9a5168: ldr             x16, [x16, #0xe18]
    // 0x9a516c: StoreField: r0->field_1f = r16
    //     0x9a516c: stur            w16, [x0, #0x1f]
    // 0x9a5170: str             x0, [SP]
    // 0x9a5174: r0 = _interpolate()
    //     0x9a5174: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9a5178: mov             x3, x0
    // 0x9a517c: b               #0x9a5188
    // 0x9a5180: r3 = "You\'ve reached the maximum booking limit for this ticket."
    //     0x9a5180: add             x3, PP, #0x39, lsl #12  ; [pp+0x394c0] "You\'ve reached the maximum booking limit for this ticket."
    //     0x9a5184: ldr             x3, [x3, #0x4c0]
    // 0x9a5188: r2 = true
    //     0x9a5188: add             x2, NULL, #0x20  ; true
    // 0x9a518c: r1 = 1048580
    //     0x9a518c: movz            x1, #0x4
    //     0x9a5190: movk            x1, #0x10, lsl #16
    // 0x9a5194: r0 = AllocateRecord2Named()
    //     0x9a5194: bl              #0xc6ee84  ; AllocateRecord2NamedStub
    // 0x9a5198: LeaveFrame
    //     0x9a5198: mov             SP, fp
    //     0x9a519c: ldp             fp, lr, [SP], #0x10
    // 0x9a51a0: ret
    //     0x9a51a0: ret             
    // 0x9a51a4: mov             x2, x4
    // 0x9a51a8: mov             x4, x5
    // 0x9a51ac: mov             x1, x3
    // 0x9a51b0: r0 = isEventMode()
    //     0x9a51b0: bl              #0x962e58  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::isEventMode
    // 0x9a51b4: tbnz            w0, #4, #0x9a51c4
    // 0x9a51b8: r5 = "event"
    //     0x9a51b8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1df88] "event"
    //     0x9a51bc: ldr             x5, [x5, #0xf88]
    // 0x9a51c0: b               #0x9a51c8
    // 0x9a51c4: r5 = "ticket"
    //     0x9a51c4: ldr             x5, [PP, #0x6d08]  ; [pp+0x6d08] "ticket"
    // 0x9a51c8: ldur            x3, [fp, #-0x10]
    // 0x9a51cc: ldur            x4, [fp, #-8]
    // 0x9a51d0: ldur            x0, [fp, #-0x18]
    // 0x9a51d4: stur            x5, [fp, #-0x20]
    // 0x9a51d8: r1 = Null
    //     0x9a51d8: mov             x1, NULL
    // 0x9a51dc: r2 = 18
    //     0x9a51dc: movz            x2, #0x12
    // 0x9a51e0: r0 = AllocateArray()
    //     0x9a51e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9a51e4: r16 = "You can book up to "
    //     0x9a51e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39570] "You can book up to "
    //     0x9a51e8: ldr             x16, [x16, #0x570]
    // 0x9a51ec: StoreField: r0->field_f = r16
    //     0x9a51ec: stur            w16, [x0, #0xf]
    // 0x9a51f0: ldur            x1, [fp, #-0x10]
    // 0x9a51f4: StoreField: r0->field_13 = r1
    //     0x9a51f4: stur            w1, [x0, #0x13]
    // 0x9a51f8: r16 = " ticket"
    //     0x9a51f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] " ticket"
    //     0x9a51fc: ldr             x16, [x16, #0xe10]
    // 0x9a5200: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a5200: stur            w16, [x0, #0x17]
    // 0x9a5204: ldur            x1, [fp, #-8]
    // 0x9a5208: StoreField: r0->field_1b = r1
    //     0x9a5208: stur            w1, [x0, #0x1b]
    // 0x9a520c: r16 = " per user for this "
    //     0x9a520c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39578] " per user for this "
    //     0x9a5210: ldr             x16, [x16, #0x578]
    // 0x9a5214: StoreField: r0->field_1f = r16
    //     0x9a5214: stur            w16, [x0, #0x1f]
    // 0x9a5218: ldur            x1, [fp, #-0x20]
    // 0x9a521c: StoreField: r0->field_23 = r1
    //     0x9a521c: stur            w1, [x0, #0x23]
    // 0x9a5220: r16 = " — "
    //     0x9a5220: add             x16, PP, #0x39, lsl #12  ; [pp+0x39580] " — "
    //     0x9a5224: ldr             x16, [x16, #0x580]
    // 0x9a5228: StoreField: r0->field_27 = r16
    //     0x9a5228: stur            w16, [x0, #0x27]
    // 0x9a522c: ldur            x1, [fp, #-0x18]
    // 0x9a5230: StoreField: r0->field_2b = r1
    //     0x9a5230: stur            w1, [x0, #0x2b]
    // 0x9a5234: r16 = " more available."
    //     0x9a5234: add             x16, PP, #0x39, lsl #12  ; [pp+0x39588] " more available."
    //     0x9a5238: ldr             x16, [x16, #0x588]
    // 0x9a523c: StoreField: r0->field_2f = r16
    //     0x9a523c: stur            w16, [x0, #0x2f]
    // 0x9a5240: str             x0, [SP]
    // 0x9a5244: r0 = _interpolate()
    //     0x9a5244: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9a5248: mov             x3, x0
    // 0x9a524c: r2 = false
    //     0x9a524c: add             x2, NULL, #0x30  ; false
    // 0x9a5250: r1 = 1048580
    //     0x9a5250: movz            x1, #0x4
    //     0x9a5254: movk            x1, #0x10, lsl #16
    // 0x9a5258: r0 = AllocateRecord2Named()
    //     0x9a5258: bl              #0xc6ee84  ; AllocateRecord2NamedStub
    // 0x9a525c: LeaveFrame
    //     0x9a525c: mov             SP, fp
    //     0x9a5260: ldp             fp, lr, [SP], #0x10
    // 0x9a5264: ret
    //     0x9a5264: ret             
    // 0x9a5268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a526c: b               #0x9a5054
  }
}

// class id: 648, size: 0x18, field offset: 0x8
//   const constructor, 
class BxgyGroup extends Object {
}

// class id: 649, size: 0x20, field offset: 0x8
//   const constructor, 
class TicketOfferResult extends Object {
}
