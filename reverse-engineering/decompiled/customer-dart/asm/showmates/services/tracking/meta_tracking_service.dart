// lib: , url: package:showmates/services/tracking/meta_tracking_service.dart

// class id: 1050060, size: 0x8
class :: {
}

// class id: 478, size: 0x10, field offset: 0x8
class MetaTrackingService extends Object {

  static late final MetaTrackingService instance; // offset: 0x1474

  _ logLead(/* No info */) async {
    // ** addr: 0x7c87dc, size: 0x138
    // 0x7c87dc: EnterFrame
    //     0x7c87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c87e0: mov             fp, SP
    // 0x7c87e4: AllocStack(0x38)
    //     0x7c87e4: sub             SP, SP, #0x38
    // 0x7c87e8: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x7c87e8: stur            NULL, [fp, #-8]
    //     0x7c87ec: mov             x0, x2
    //     0x7c87f0: stur            x2, [fp, #-0x18]
    //     0x7c87f4: mov             x2, x5
    //     0x7c87f8: stur            x1, [fp, #-0x10]
    //     0x7c87fc: stur            x3, [fp, #-0x20]
    //     0x7c8800: stur            x5, [fp, #-0x28]
    // 0x7c8804: CheckStackOverflow
    //     0x7c8804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8808: cmp             SP, x16
    //     0x7c880c: b.ls            #0x7c890c
    // 0x7c8810: r1 = 2
    //     0x7c8810: movz            x1, #0x2
    // 0x7c8814: r0 = AllocateContext()
    //     0x7c8814: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c8818: mov             x2, x0
    // 0x7c881c: ldur            x1, [fp, #-0x10]
    // 0x7c8820: stur            x2, [fp, #-0x30]
    // 0x7c8824: StoreField: r2->field_f = r1
    //     0x7c8824: stur            w1, [x2, #0xf]
    // 0x7c8828: InitAsync() -> Future<void?>
    //     0x7c8828: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7c882c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7c8830: r0 = MetaCommerceItem()
    //     0x7c8830: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0x7c8834: mov             x3, x0
    // 0x7c8838: ldur            x0, [fp, #-0x18]
    // 0x7c883c: stur            x3, [fp, #-0x38]
    // 0x7c8840: StoreField: r3->field_7 = r0
    //     0x7c8840: stur            w0, [x3, #7]
    // 0x7c8844: ldur            x0, [fp, #-0x20]
    // 0x7c8848: StoreField: r3->field_b = r0
    //     0x7c8848: stur            x0, [x3, #0xb]
    // 0x7c884c: r1 = Null
    //     0x7c884c: mov             x1, NULL
    // 0x7c8850: r2 = 2
    //     0x7c8850: movz            x2, #0x2
    // 0x7c8854: r0 = AllocateArray()
    //     0x7c8854: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c8858: mov             x2, x0
    // 0x7c885c: ldur            x0, [fp, #-0x38]
    // 0x7c8860: stur            x2, [fp, #-0x18]
    // 0x7c8864: StoreField: r2->field_f = r0
    //     0x7c8864: stur            w0, [x2, #0xf]
    // 0x7c8868: r1 = <MetaCommerceItem>
    //     0x7c8868: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0x7c886c: ldr             x1, [x1, #0x2f0]
    // 0x7c8870: r0 = AllocateGrowableArray()
    //     0x7c8870: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c8874: mov             x1, x0
    // 0x7c8878: ldur            x0, [fp, #-0x18]
    // 0x7c887c: StoreField: r1->field_f = r0
    //     0x7c887c: stur            w0, [x1, #0xf]
    // 0x7c8880: r0 = 2
    //     0x7c8880: movz            x0, #0x2
    // 0x7c8884: StoreField: r1->field_b = r0
    //     0x7c8884: stur            w0, [x1, #0xb]
    // 0x7c8888: ldur            x2, [fp, #-0x28]
    // 0x7c888c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c888c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c8890: r0 = build()
    //     0x7c8890: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0x7c8894: mov             x1, x0
    // 0x7c8898: ldur            x3, [fp, #-0x30]
    // 0x7c889c: StoreField: r3->field_13 = r0
    //     0x7c889c: stur            w0, [x3, #0x13]
    //     0x7c88a0: ldurb           w16, [x3, #-1]
    //     0x7c88a4: ldurb           w17, [x0, #-1]
    //     0x7c88a8: and             x16, x17, x16, lsr #2
    //     0x7c88ac: tst             x16, HEAP, lsr #32
    //     0x7c88b0: b.eq            #0x7c88b8
    //     0x7c88b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c88b8: LoadField: r0 = r1->field_13
    //     0x7c88b8: ldur            w0, [x1, #0x13]
    // 0x7c88bc: r2 = LoadInt32Instr(r0)
    //     0x7c88bc: sbfx            x2, x0, #1, #0x1f
    // 0x7c88c0: asr             x0, x2, #1
    // 0x7c88c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c88c4: ldur            w2, [x1, #0x17]
    // 0x7c88c8: r1 = LoadInt32Instr(r2)
    //     0x7c88c8: sbfx            x1, x2, #1, #0x1f
    // 0x7c88cc: sub             x2, x0, x1
    // 0x7c88d0: cbnz            x2, #0x7c88dc
    // 0x7c88d4: r0 = Null
    //     0x7c88d4: mov             x0, NULL
    // 0x7c88d8: r0 = ReturnAsyncNotFuture()
    //     0x7c88d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c88dc: mov             x2, x3
    // 0x7c88e0: r1 = Function '<anonymous closure>':.
    //     0x7c88e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x7c9248), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logLead (0x7c87dc)
    //     0x7c88e4: ldr             x1, [x1, #0x2f8]
    // 0x7c88e8: r0 = AllocateClosure()
    //     0x7c88e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c88ec: ldur            x1, [fp, #-0x10]
    // 0x7c88f0: mov             x2, x0
    // 0x7c88f4: r0 = _logSafely()
    //     0x7c88f4: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0x7c88f8: mov             x1, x0
    // 0x7c88fc: stur            x1, [fp, #-0x10]
    // 0x7c8900: r0 = Await()
    //     0x7c8900: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c8904: r0 = Null
    //     0x7c8904: mov             x0, NULL
    // 0x7c8908: r0 = ReturnAsyncNotFuture()
    //     0x7c8908: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c890c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8910: b               #0x7c8810
  }
  _ _logSafely(/* No info */) async {
    // ** addr: 0x7c8914, size: 0x74
    // 0x7c8914: EnterFrame
    //     0x7c8914: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8918: mov             fp, SP
    // 0x7c891c: AllocStack(0x70)
    //     0x7c891c: sub             SP, SP, #0x70
    // 0x7c8920: SetupParameters(MetaTrackingService this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x7c8920: stur            NULL, [fp, #-8]
    //     0x7c8924: stur            x1, [fp, #-0x60]
    //     0x7c8928: mov             x16, x2
    //     0x7c892c: mov             x2, x1
    //     0x7c8930: mov             x1, x16
    //     0x7c8934: stur            x1, [fp, #-0x68]
    // 0x7c8938: CheckStackOverflow
    //     0x7c8938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c893c: cmp             SP, x16
    //     0x7c8940: b.ls            #0x7c8980
    // 0x7c8944: InitAsync() -> Future<void?>
    //     0x7c8944: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7c8948: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7c894c: ldur            x16, [fp, #-0x68]
    // 0x7c8950: str             x16, [SP]
    // 0x7c8954: ldur            x0, [fp, #-0x68]
    // 0x7c8958: ClosureCall
    //     0x7c8958: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c895c: ldur            x2, [x0, #0x1f]
    //     0x7c8960: blr             x2
    // 0x7c8964: mov             x1, x0
    // 0x7c8968: stur            x1, [fp, #-0x60]
    // 0x7c896c: r0 = Await()
    //     0x7c896c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c8970: b               #0x7c8978
    // 0x7c8974: sub             SP, fp, #0x70
    // 0x7c8978: r0 = Null
    //     0x7c8978: mov             x0, NULL
    // 0x7c897c: r0 = ReturnAsyncNotFuture()
    //     0x7c897c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8984: b               #0x7c8944
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x7c9248, size: 0x60
    // 0x7c9248: EnterFrame
    //     0x7c9248: stp             fp, lr, [SP, #-0x10]!
    //     0x7c924c: mov             fp, SP
    // 0x7c9250: ldr             x0, [fp, #0x10]
    // 0x7c9254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9254: ldur            w1, [x0, #0x17]
    // 0x7c9258: DecompressPointer r1
    //     0x7c9258: add             x1, x1, HEAP, lsl #32
    // 0x7c925c: CheckStackOverflow
    //     0x7c925c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9260: cmp             SP, x16
    //     0x7c9264: b.ls            #0x7c92a0
    // 0x7c9268: LoadField: r0 = r1->field_f
    //     0x7c9268: ldur            w0, [x1, #0xf]
    // 0x7c926c: DecompressPointer r0
    //     0x7c926c: add             x0, x0, HEAP, lsl #32
    // 0x7c9270: LoadField: r2 = r0->field_7
    //     0x7c9270: ldur            w2, [x0, #7]
    // 0x7c9274: DecompressPointer r2
    //     0x7c9274: add             x2, x2, HEAP, lsl #32
    // 0x7c9278: LoadField: r3 = r1->field_13
    //     0x7c9278: ldur            w3, [x1, #0x13]
    // 0x7c927c: DecompressPointer r3
    //     0x7c927c: add             x3, x3, HEAP, lsl #32
    // 0x7c9280: mov             x1, x2
    // 0x7c9284: r2 = "Lead"
    //     0x7c9284: add             x2, PP, #0x22, lsl #12  ; [pp+0x22300] "Lead"
    //     0x7c9288: ldr             x2, [x2, #0x300]
    // 0x7c928c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c928c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c9290: r0 = logEvent()
    //     0x7c9290: bl              #0x7c92a8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0x7c9294: LeaveFrame
    //     0x7c9294: mov             SP, fp
    //     0x7c9298: ldp             fp, lr, [SP], #0x10
    // 0x7c929c: ret
    //     0x7c929c: ret             
    // 0x7c92a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c92a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c92a4: b               #0x7c9268
  }
  static MetaTrackingService instance() {
    // ** addr: 0x7cbe4c, size: 0x3c
    // 0x7cbe4c: EnterFrame
    //     0x7cbe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbe50: mov             fp, SP
    // 0x7cbe54: AllocStack(0x8)
    //     0x7cbe54: sub             SP, SP, #8
    // 0x7cbe58: r0 = MetaTrackingService()
    //     0x7cbe58: bl              #0x7cbe94  ; AllocateMetaTrackingServiceStub -> MetaTrackingService (size=0x10)
    // 0x7cbe5c: mov             x1, x0
    // 0x7cbe60: r0 = false
    //     0x7cbe60: add             x0, NULL, #0x30  ; false
    // 0x7cbe64: stur            x1, [fp, #-8]
    // 0x7cbe68: StoreField: r1->field_b = r0
    //     0x7cbe68: stur            w0, [x1, #0xb]
    // 0x7cbe6c: r0 = FacebookAppEvents()
    //     0x7cbe6c: bl              #0x7cbe88  ; AllocateFacebookAppEventsStub -> FacebookAppEvents (size=0x8)
    // 0x7cbe70: mov             x1, x0
    // 0x7cbe74: ldur            x0, [fp, #-8]
    // 0x7cbe78: StoreField: r0->field_7 = r1
    //     0x7cbe78: stur            w1, [x0, #7]
    // 0x7cbe7c: LeaveFrame
    //     0x7cbe7c: mov             SP, fp
    //     0x7cbe80: ldp             fp, lr, [SP], #0x10
    // 0x7cbe84: ret
    //     0x7cbe84: ret             
  }
  _ logBookTicketsClick(/* No info */) async {
    // ** addr: 0x7f0dbc, size: 0x150
    // 0x7f0dbc: EnterFrame
    //     0x7f0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0dc0: mov             fp, SP
    // 0x7f0dc4: AllocStack(0x40)
    //     0x7f0dc4: sub             SP, SP, #0x40
    // 0x7f0dc8: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x7f0dc8: stur            NULL, [fp, #-8]
    //     0x7f0dcc: mov             x0, x2
    //     0x7f0dd0: stur            x2, [fp, #-0x18]
    //     0x7f0dd4: mov             x2, x5
    //     0x7f0dd8: stur            x1, [fp, #-0x10]
    //     0x7f0ddc: stur            x3, [fp, #-0x20]
    //     0x7f0de0: stur            x5, [fp, #-0x28]
    //     0x7f0de4: stur            x6, [fp, #-0x30]
    // 0x7f0de8: CheckStackOverflow
    //     0x7f0de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0dec: cmp             SP, x16
    //     0x7f0df0: b.ls            #0x7f0f04
    // 0x7f0df4: r1 = 3
    //     0x7f0df4: movz            x1, #0x3
    // 0x7f0df8: r0 = AllocateContext()
    //     0x7f0df8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7f0dfc: mov             x2, x0
    // 0x7f0e00: ldur            x1, [fp, #-0x10]
    // 0x7f0e04: stur            x2, [fp, #-0x38]
    // 0x7f0e08: StoreField: r2->field_f = r1
    //     0x7f0e08: stur            w1, [x2, #0xf]
    // 0x7f0e0c: ldur            x0, [fp, #-0x30]
    // 0x7f0e10: StoreField: r2->field_13 = r0
    //     0x7f0e10: stur            w0, [x2, #0x13]
    // 0x7f0e14: InitAsync() -> Future<void?>
    //     0x7f0e14: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7f0e18: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f0e1c: r0 = MetaCommerceItem()
    //     0x7f0e1c: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0x7f0e20: mov             x3, x0
    // 0x7f0e24: ldur            x0, [fp, #-0x20]
    // 0x7f0e28: stur            x3, [fp, #-0x30]
    // 0x7f0e2c: StoreField: r3->field_7 = r0
    //     0x7f0e2c: stur            w0, [x3, #7]
    // 0x7f0e30: r0 = 1
    //     0x7f0e30: movz            x0, #0x1
    // 0x7f0e34: StoreField: r3->field_b = r0
    //     0x7f0e34: stur            x0, [x3, #0xb]
    // 0x7f0e38: r1 = Null
    //     0x7f0e38: mov             x1, NULL
    // 0x7f0e3c: r2 = 2
    //     0x7f0e3c: movz            x2, #0x2
    // 0x7f0e40: r0 = AllocateArray()
    //     0x7f0e40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f0e44: mov             x2, x0
    // 0x7f0e48: ldur            x0, [fp, #-0x30]
    // 0x7f0e4c: stur            x2, [fp, #-0x20]
    // 0x7f0e50: StoreField: r2->field_f = r0
    //     0x7f0e50: stur            w0, [x2, #0xf]
    // 0x7f0e54: r1 = <MetaCommerceItem>
    //     0x7f0e54: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0x7f0e58: ldr             x1, [x1, #0x2f0]
    // 0x7f0e5c: r0 = AllocateGrowableArray()
    //     0x7f0e5c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7f0e60: mov             x1, x0
    // 0x7f0e64: ldur            x0, [fp, #-0x20]
    // 0x7f0e68: StoreField: r1->field_f = r0
    //     0x7f0e68: stur            w0, [x1, #0xf]
    // 0x7f0e6c: r0 = 2
    //     0x7f0e6c: movz            x0, #0x2
    // 0x7f0e70: StoreField: r1->field_b = r0
    //     0x7f0e70: stur            w0, [x1, #0xb]
    // 0x7f0e74: ldur            x16, [fp, #-0x18]
    // 0x7f0e78: str             x16, [SP]
    // 0x7f0e7c: ldur            x2, [fp, #-0x28]
    // 0x7f0e80: r4 = const [0, 0x3, 0x1, 0x2, contentCategory, 0x2, null]
    //     0x7f0e80: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c08] List(7) [0, 0x3, 0x1, 0x2, "contentCategory", 0x2, Null]
    //     0x7f0e84: ldr             x4, [x4, #0xc08]
    // 0x7f0e88: r0 = build()
    //     0x7f0e88: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0x7f0e8c: mov             x1, x0
    // 0x7f0e90: ldur            x3, [fp, #-0x38]
    // 0x7f0e94: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f0e94: stur            w0, [x3, #0x17]
    //     0x7f0e98: ldurb           w16, [x3, #-1]
    //     0x7f0e9c: ldurb           w17, [x0, #-1]
    //     0x7f0ea0: and             x16, x17, x16, lsr #2
    //     0x7f0ea4: tst             x16, HEAP, lsr #32
    //     0x7f0ea8: b.eq            #0x7f0eb0
    //     0x7f0eac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f0eb0: LoadField: r0 = r1->field_13
    //     0x7f0eb0: ldur            w0, [x1, #0x13]
    // 0x7f0eb4: r2 = LoadInt32Instr(r0)
    //     0x7f0eb4: sbfx            x2, x0, #1, #0x1f
    // 0x7f0eb8: asr             x0, x2, #1
    // 0x7f0ebc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f0ebc: ldur            w2, [x1, #0x17]
    // 0x7f0ec0: r1 = LoadInt32Instr(r2)
    //     0x7f0ec0: sbfx            x1, x2, #1, #0x1f
    // 0x7f0ec4: sub             x2, x0, x1
    // 0x7f0ec8: cbnz            x2, #0x7f0ed4
    // 0x7f0ecc: r0 = Null
    //     0x7f0ecc: mov             x0, NULL
    // 0x7f0ed0: r0 = ReturnAsyncNotFuture()
    //     0x7f0ed0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f0ed4: mov             x2, x3
    // 0x7f0ed8: r1 = Function '<anonymous closure>':.
    //     0x7f0ed8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c10] AnonymousClosure: (0x7f0f0c), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logBookTicketsClick (0x7f0dbc)
    //     0x7f0edc: ldr             x1, [x1, #0xc10]
    // 0x7f0ee0: r0 = AllocateClosure()
    //     0x7f0ee0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f0ee4: ldur            x1, [fp, #-0x10]
    // 0x7f0ee8: mov             x2, x0
    // 0x7f0eec: r0 = _logSafely()
    //     0x7f0eec: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0x7f0ef0: mov             x1, x0
    // 0x7f0ef4: stur            x1, [fp, #-0x10]
    // 0x7f0ef8: r0 = Await()
    //     0x7f0ef8: bl              #0x4ffa8c  ; AwaitStub
    // 0x7f0efc: r0 = Null
    //     0x7f0efc: mov             x0, NULL
    // 0x7f0f00: r0 = ReturnAsyncNotFuture()
    //     0x7f0f00: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f0f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f08: b               #0x7f0df4
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x7f0f0c, size: 0x74
    // 0x7f0f0c: EnterFrame
    //     0x7f0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f10: mov             fp, SP
    // 0x7f0f14: AllocStack(0x8)
    //     0x7f0f14: sub             SP, SP, #8
    // 0x7f0f18: SetupParameters([dynamic _ /* r0 */])
    //     0x7f0f18: ldr             x0, [fp, #0x10]
    //     0x7f0f1c: ldur            w1, [x0, #0x17]
    //     0x7f0f20: add             x1, x1, HEAP, lsl #32
    // 0x7f0f24: CheckStackOverflow
    //     0x7f0f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0f28: cmp             SP, x16
    //     0x7f0f2c: b.ls            #0x7f0f78
    // 0x7f0f30: LoadField: r0 = r1->field_f
    //     0x7f0f30: ldur            w0, [x1, #0xf]
    // 0x7f0f34: DecompressPointer r0
    //     0x7f0f34: add             x0, x0, HEAP, lsl #32
    // 0x7f0f38: LoadField: r2 = r0->field_7
    //     0x7f0f38: ldur            w2, [x0, #7]
    // 0x7f0f3c: DecompressPointer r2
    //     0x7f0f3c: add             x2, x2, HEAP, lsl #32
    // 0x7f0f40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f0f40: ldur            w3, [x1, #0x17]
    // 0x7f0f44: DecompressPointer r3
    //     0x7f0f44: add             x3, x3, HEAP, lsl #32
    // 0x7f0f48: LoadField: r0 = r1->field_13
    //     0x7f0f48: ldur            w0, [x1, #0x13]
    // 0x7f0f4c: DecompressPointer r0
    //     0x7f0f4c: add             x0, x0, HEAP, lsl #32
    // 0x7f0f50: str             x0, [SP]
    // 0x7f0f54: mov             x1, x2
    // 0x7f0f58: r2 = "BookTicketsClick"
    //     0x7f0f58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c18] "BookTicketsClick"
    //     0x7f0f5c: ldr             x2, [x2, #0xc18]
    // 0x7f0f60: r4 = const [0, 0x4, 0x1, 0x3, valueToSum, 0x3, null]
    //     0x7f0f60: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(7) [0, 0x4, 0x1, 0x3, "valueToSum", 0x3, Null]
    //     0x7f0f64: ldr             x4, [x4, #0xfa0]
    // 0x7f0f68: r0 = logEvent()
    //     0x7f0f68: bl              #0x7c92a8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0x7f0f6c: LeaveFrame
    //     0x7f0f6c: mov             SP, fp
    //     0x7f0f70: ldp             fp, lr, [SP], #0x10
    // 0x7f0f74: ret
    //     0x7f0f74: ret             
    // 0x7f0f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f7c: b               #0x7f0f30
  }
  _ logAddToCart(/* No info */) async {
    // ** addr: 0x96142c, size: 0x1a0
    // 0x96142c: EnterFrame
    //     0x96142c: stp             fp, lr, [SP, #-0x10]!
    //     0x961430: mov             fp, SP
    // 0x961434: AllocStack(0x60)
    //     0x961434: sub             SP, SP, #0x60
    // 0x961438: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x961438: stur            NULL, [fp, #-8]
    //     0x96143c: mov             x0, x2
    //     0x961440: stur            x2, [fp, #-0x18]
    //     0x961444: mov             x2, x7
    //     0x961448: stur            x1, [fp, #-0x10]
    //     0x96144c: stur            x3, [fp, #-0x20]
    //     0x961450: stur            x5, [fp, #-0x28]
    //     0x961454: stur            x6, [fp, #-0x30]
    //     0x961458: stur            x7, [fp, #-0x38]
    //     0x96145c: stur            d0, [fp, #-0x50]
    // 0x961460: CheckStackOverflow
    //     0x961460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x961464: cmp             SP, x16
    //     0x961468: b.ls            #0x9615ac
    // 0x96146c: r1 = 3
    //     0x96146c: movz            x1, #0x3
    // 0x961470: r0 = AllocateContext()
    //     0x961470: bl              #0xc6f200  ; AllocateContextStub
    // 0x961474: mov             x2, x0
    // 0x961478: ldur            x1, [fp, #-0x10]
    // 0x96147c: stur            x2, [fp, #-0x40]
    // 0x961480: StoreField: r2->field_f = r1
    //     0x961480: stur            w1, [x2, #0xf]
    // 0x961484: ldur            d0, [fp, #-0x50]
    // 0x961488: r0 = inline_Allocate_Double()
    //     0x961488: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x96148c: add             x0, x0, #0x10
    //     0x961490: cmp             x3, x0
    //     0x961494: b.ls            #0x9615b4
    //     0x961498: str             x0, [THR, #0x60]  ; THR::top
    //     0x96149c: sub             x0, x0, #0xf
    //     0x9614a0: movz            x3, #0xe19c
    //     0x9614a4: movk            x3, #0x3, lsl #16
    //     0x9614a8: stur            x3, [x0, #-1]
    // 0x9614ac: dmb             ishst
    // 0x9614b0: StoreField: r0->field_7 = d0
    //     0x9614b0: stur            d0, [x0, #7]
    // 0x9614b4: StoreField: r2->field_13 = r0
    //     0x9614b4: stur            w0, [x2, #0x13]
    // 0x9614b8: InitAsync() -> Future<void?>
    //     0x9614b8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9614bc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9614c0: r0 = MetaCommerceItem()
    //     0x9614c0: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0x9614c4: mov             x3, x0
    // 0x9614c8: ldur            x0, [fp, #-0x20]
    // 0x9614cc: stur            x3, [fp, #-0x48]
    // 0x9614d0: StoreField: r3->field_7 = r0
    //     0x9614d0: stur            w0, [x3, #7]
    // 0x9614d4: ldur            x0, [fp, #-0x28]
    // 0x9614d8: StoreField: r3->field_b = r0
    //     0x9614d8: stur            x0, [x3, #0xb]
    // 0x9614dc: r1 = Null
    //     0x9614dc: mov             x1, NULL
    // 0x9614e0: r2 = 2
    //     0x9614e0: movz            x2, #0x2
    // 0x9614e4: r0 = AllocateArray()
    //     0x9614e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9614e8: mov             x2, x0
    // 0x9614ec: ldur            x0, [fp, #-0x48]
    // 0x9614f0: stur            x2, [fp, #-0x20]
    // 0x9614f4: StoreField: r2->field_f = r0
    //     0x9614f4: stur            w0, [x2, #0xf]
    // 0x9614f8: r1 = <MetaCommerceItem>
    //     0x9614f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0x9614fc: ldr             x1, [x1, #0x2f0]
    // 0x961500: r0 = AllocateGrowableArray()
    //     0x961500: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x961504: mov             x1, x0
    // 0x961508: ldur            x0, [fp, #-0x20]
    // 0x96150c: StoreField: r1->field_f = r0
    //     0x96150c: stur            w0, [x1, #0xf]
    // 0x961510: r0 = 2
    //     0x961510: movz            x0, #0x2
    // 0x961514: StoreField: r1->field_b = r0
    //     0x961514: stur            w0, [x1, #0xb]
    // 0x961518: ldur            x16, [fp, #-0x18]
    // 0x96151c: ldur            lr, [fp, #-0x30]
    // 0x961520: stp             lr, x16, [SP]
    // 0x961524: ldur            x2, [fp, #-0x38]
    // 0x961528: r4 = const [0, 0x4, 0x2, 0x2, contentCategory, 0x2, ticketTiers, 0x3, null]
    //     0x961528: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] List(9) [0, 0x4, 0x2, 0x2, "contentCategory", 0x2, "ticketTiers", 0x3, Null]
    //     0x96152c: ldr             x4, [x4, #0xdd0]
    // 0x961530: r0 = build()
    //     0x961530: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0x961534: mov             x1, x0
    // 0x961538: ldur            x3, [fp, #-0x40]
    // 0x96153c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96153c: stur            w0, [x3, #0x17]
    //     0x961540: ldurb           w16, [x3, #-1]
    //     0x961544: ldurb           w17, [x0, #-1]
    //     0x961548: and             x16, x17, x16, lsr #2
    //     0x96154c: tst             x16, HEAP, lsr #32
    //     0x961550: b.eq            #0x961558
    //     0x961554: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x961558: LoadField: r0 = r1->field_13
    //     0x961558: ldur            w0, [x1, #0x13]
    // 0x96155c: r2 = LoadInt32Instr(r0)
    //     0x96155c: sbfx            x2, x0, #1, #0x1f
    // 0x961560: asr             x0, x2, #1
    // 0x961564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x961564: ldur            w2, [x1, #0x17]
    // 0x961568: r1 = LoadInt32Instr(r2)
    //     0x961568: sbfx            x1, x2, #1, #0x1f
    // 0x96156c: sub             x2, x0, x1
    // 0x961570: cbnz            x2, #0x96157c
    // 0x961574: r0 = Null
    //     0x961574: mov             x0, NULL
    // 0x961578: r0 = ReturnAsyncNotFuture()
    //     0x961578: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96157c: mov             x2, x3
    // 0x961580: r1 = Function '<anonymous closure>':.
    //     0x961580: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] AnonymousClosure: (0x9615cc), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logAddToCart (0x96142c)
    //     0x961584: ldr             x1, [x1, #0xdd8]
    // 0x961588: r0 = AllocateClosure()
    //     0x961588: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x96158c: ldur            x1, [fp, #-0x10]
    // 0x961590: mov             x2, x0
    // 0x961594: r0 = _logSafely()
    //     0x961594: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0x961598: mov             x1, x0
    // 0x96159c: stur            x1, [fp, #-0x10]
    // 0x9615a0: r0 = Await()
    //     0x9615a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9615a4: r0 = Null
    //     0x9615a4: mov             x0, NULL
    // 0x9615a8: r0 = ReturnAsyncNotFuture()
    //     0x9615a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9615ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x9615ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9615b0: b               #0x96146c
    // 0x9615b4: SaveReg d0
    //     0x9615b4: str             q0, [SP, #-0x10]!
    // 0x9615b8: stp             x1, x2, [SP, #-0x10]!
    // 0x9615bc: r0 = AllocateDouble()
    //     0x9615bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9615c0: ldp             x1, x2, [SP], #0x10
    // 0x9615c4: RestoreReg d0
    //     0x9615c4: ldr             q0, [SP], #0x10
    // 0x9615c8: b               #0x9614b0
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9615cc, size: 0x74
    // 0x9615cc: EnterFrame
    //     0x9615cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9615d0: mov             fp, SP
    // 0x9615d4: AllocStack(0x8)
    //     0x9615d4: sub             SP, SP, #8
    // 0x9615d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9615d8: ldr             x0, [fp, #0x10]
    //     0x9615dc: ldur            w1, [x0, #0x17]
    //     0x9615e0: add             x1, x1, HEAP, lsl #32
    // 0x9615e4: CheckStackOverflow
    //     0x9615e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9615e8: cmp             SP, x16
    //     0x9615ec: b.ls            #0x961638
    // 0x9615f0: LoadField: r0 = r1->field_f
    //     0x9615f0: ldur            w0, [x1, #0xf]
    // 0x9615f4: DecompressPointer r0
    //     0x9615f4: add             x0, x0, HEAP, lsl #32
    // 0x9615f8: LoadField: r2 = r0->field_7
    //     0x9615f8: ldur            w2, [x0, #7]
    // 0x9615fc: DecompressPointer r2
    //     0x9615fc: add             x2, x2, HEAP, lsl #32
    // 0x961600: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x961600: ldur            w3, [x1, #0x17]
    // 0x961604: DecompressPointer r3
    //     0x961604: add             x3, x3, HEAP, lsl #32
    // 0x961608: LoadField: r0 = r1->field_13
    //     0x961608: ldur            w0, [x1, #0x13]
    // 0x96160c: DecompressPointer r0
    //     0x96160c: add             x0, x0, HEAP, lsl #32
    // 0x961610: str             x0, [SP]
    // 0x961614: mov             x1, x2
    // 0x961618: r2 = "fb_mobile_add_to_cart"
    //     0x961618: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dde0] "fb_mobile_add_to_cart"
    //     0x96161c: ldr             x2, [x2, #0xde0]
    // 0x961620: r4 = const [0, 0x4, 0x1, 0x3, valueToSum, 0x3, null]
    //     0x961620: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(7) [0, 0x4, 0x1, 0x3, "valueToSum", 0x3, Null]
    //     0x961624: ldr             x4, [x4, #0xfa0]
    // 0x961628: r0 = logEvent()
    //     0x961628: bl              #0x7c92a8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0x96162c: LeaveFrame
    //     0x96162c: mov             SP, fp
    //     0x961630: ldp             fp, lr, [SP], #0x10
    // 0x961634: ret
    //     0x961634: ret             
    // 0x961638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96163c: b               #0x9615f0
  }
  _ logAddPaymentInfo(/* No info */) async {
    // ** addr: 0x96f594, size: 0x198
    // 0x96f594: EnterFrame
    //     0x96f594: stp             fp, lr, [SP, #-0x10]!
    //     0x96f598: mov             fp, SP
    // 0x96f59c: AllocStack(0x50)
    //     0x96f59c: sub             SP, SP, #0x50
    // 0x96f5a0: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x96f5a0: stur            NULL, [fp, #-8]
    //     0x96f5a4: mov             x0, x2
    //     0x96f5a8: stur            x2, [fp, #-0x18]
    //     0x96f5ac: mov             x2, x6
    //     0x96f5b0: stur            x1, [fp, #-0x10]
    //     0x96f5b4: stur            x3, [fp, #-0x20]
    //     0x96f5b8: stur            x5, [fp, #-0x28]
    //     0x96f5bc: stur            x6, [fp, #-0x30]
    //     0x96f5c0: stur            d0, [fp, #-0x48]
    // 0x96f5c4: CheckStackOverflow
    //     0x96f5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96f5c8: cmp             SP, x16
    //     0x96f5cc: b.ls            #0x96f70c
    // 0x96f5d0: r1 = 3
    //     0x96f5d0: movz            x1, #0x3
    // 0x96f5d4: r0 = AllocateContext()
    //     0x96f5d4: bl              #0xc6f200  ; AllocateContextStub
    // 0x96f5d8: mov             x2, x0
    // 0x96f5dc: ldur            x1, [fp, #-0x10]
    // 0x96f5e0: stur            x2, [fp, #-0x38]
    // 0x96f5e4: StoreField: r2->field_f = r1
    //     0x96f5e4: stur            w1, [x2, #0xf]
    // 0x96f5e8: ldur            d0, [fp, #-0x48]
    // 0x96f5ec: r0 = inline_Allocate_Double()
    //     0x96f5ec: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x96f5f0: add             x0, x0, #0x10
    //     0x96f5f4: cmp             x3, x0
    //     0x96f5f8: b.ls            #0x96f714
    //     0x96f5fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x96f600: sub             x0, x0, #0xf
    //     0x96f604: movz            x3, #0xe19c
    //     0x96f608: movk            x3, #0x3, lsl #16
    //     0x96f60c: stur            x3, [x0, #-1]
    // 0x96f610: dmb             ishst
    // 0x96f614: StoreField: r0->field_7 = d0
    //     0x96f614: stur            d0, [x0, #7]
    // 0x96f618: StoreField: r2->field_13 = r0
    //     0x96f618: stur            w0, [x2, #0x13]
    // 0x96f61c: InitAsync() -> Future<void?>
    //     0x96f61c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x96f620: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x96f624: r0 = MetaCommerceItem()
    //     0x96f624: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0x96f628: mov             x3, x0
    // 0x96f62c: ldur            x0, [fp, #-0x18]
    // 0x96f630: stur            x3, [fp, #-0x40]
    // 0x96f634: StoreField: r3->field_7 = r0
    //     0x96f634: stur            w0, [x3, #7]
    // 0x96f638: ldur            x0, [fp, #-0x20]
    // 0x96f63c: StoreField: r3->field_b = r0
    //     0x96f63c: stur            x0, [x3, #0xb]
    // 0x96f640: r1 = Null
    //     0x96f640: mov             x1, NULL
    // 0x96f644: r2 = 2
    //     0x96f644: movz            x2, #0x2
    // 0x96f648: r0 = AllocateArray()
    //     0x96f648: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96f64c: mov             x2, x0
    // 0x96f650: ldur            x0, [fp, #-0x40]
    // 0x96f654: stur            x2, [fp, #-0x18]
    // 0x96f658: StoreField: r2->field_f = r0
    //     0x96f658: stur            w0, [x2, #0xf]
    // 0x96f65c: r1 = <MetaCommerceItem>
    //     0x96f65c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0x96f660: ldr             x1, [x1, #0x2f0]
    // 0x96f664: r0 = AllocateGrowableArray()
    //     0x96f664: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x96f668: mov             x1, x0
    // 0x96f66c: ldur            x0, [fp, #-0x18]
    // 0x96f670: StoreField: r1->field_f = r0
    //     0x96f670: stur            w0, [x1, #0xf]
    // 0x96f674: r0 = 2
    //     0x96f674: movz            x0, #0x2
    // 0x96f678: StoreField: r1->field_b = r0
    //     0x96f678: stur            w0, [x1, #0xb]
    // 0x96f67c: ldur            x16, [fp, #-0x28]
    // 0x96f680: str             x16, [SP]
    // 0x96f684: ldur            x2, [fp, #-0x30]
    // 0x96f688: r4 = const [0, 0x3, 0x1, 0x2, ticketTiers, 0x2, null]
    //     0x96f688: add             x4, PP, #0x22, lsl #12  ; [pp+0x226d0] List(7) [0, 0x3, 0x1, 0x2, "ticketTiers", 0x2, Null]
    //     0x96f68c: ldr             x4, [x4, #0x6d0]
    // 0x96f690: r0 = build()
    //     0x96f690: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0x96f694: mov             x1, x0
    // 0x96f698: ldur            x3, [fp, #-0x38]
    // 0x96f69c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96f69c: stur            w0, [x3, #0x17]
    //     0x96f6a0: ldurb           w16, [x3, #-1]
    //     0x96f6a4: ldurb           w17, [x0, #-1]
    //     0x96f6a8: and             x16, x17, x16, lsr #2
    //     0x96f6ac: tst             x16, HEAP, lsr #32
    //     0x96f6b0: b.eq            #0x96f6b8
    //     0x96f6b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96f6b8: LoadField: r0 = r1->field_13
    //     0x96f6b8: ldur            w0, [x1, #0x13]
    // 0x96f6bc: r2 = LoadInt32Instr(r0)
    //     0x96f6bc: sbfx            x2, x0, #1, #0x1f
    // 0x96f6c0: asr             x0, x2, #1
    // 0x96f6c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96f6c4: ldur            w2, [x1, #0x17]
    // 0x96f6c8: r1 = LoadInt32Instr(r2)
    //     0x96f6c8: sbfx            x1, x2, #1, #0x1f
    // 0x96f6cc: sub             x2, x0, x1
    // 0x96f6d0: cbnz            x2, #0x96f6dc
    // 0x96f6d4: r0 = Null
    //     0x96f6d4: mov             x0, NULL
    // 0x96f6d8: r0 = ReturnAsyncNotFuture()
    //     0x96f6d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96f6dc: mov             x2, x3
    // 0x96f6e0: r1 = Function '<anonymous closure>':.
    //     0x96f6e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f90] AnonymousClosure: (0x96f72c), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logAddPaymentInfo (0x96f594)
    //     0x96f6e4: ldr             x1, [x1, #0xf90]
    // 0x96f6e8: r0 = AllocateClosure()
    //     0x96f6e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x96f6ec: ldur            x1, [fp, #-0x10]
    // 0x96f6f0: mov             x2, x0
    // 0x96f6f4: r0 = _logSafely()
    //     0x96f6f4: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0x96f6f8: mov             x1, x0
    // 0x96f6fc: stur            x1, [fp, #-0x10]
    // 0x96f700: r0 = Await()
    //     0x96f700: bl              #0x4ffa8c  ; AwaitStub
    // 0x96f704: r0 = Null
    //     0x96f704: mov             x0, NULL
    // 0x96f708: r0 = ReturnAsyncNotFuture()
    //     0x96f708: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96f70c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96f70c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x96f710: b               #0x96f5d0
    // 0x96f714: SaveReg d0
    //     0x96f714: str             q0, [SP, #-0x10]!
    // 0x96f718: stp             x1, x2, [SP, #-0x10]!
    // 0x96f71c: r0 = AllocateDouble()
    //     0x96f71c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x96f720: ldp             x1, x2, [SP], #0x10
    // 0x96f724: RestoreReg d0
    //     0x96f724: ldr             q0, [SP], #0x10
    // 0x96f728: b               #0x96f614
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x96f72c, size: 0x74
    // 0x96f72c: EnterFrame
    //     0x96f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f730: mov             fp, SP
    // 0x96f734: AllocStack(0x8)
    //     0x96f734: sub             SP, SP, #8
    // 0x96f738: SetupParameters([dynamic _ /* r0 */])
    //     0x96f738: ldr             x0, [fp, #0x10]
    //     0x96f73c: ldur            w1, [x0, #0x17]
    //     0x96f740: add             x1, x1, HEAP, lsl #32
    // 0x96f744: CheckStackOverflow
    //     0x96f744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96f748: cmp             SP, x16
    //     0x96f74c: b.ls            #0x96f798
    // 0x96f750: LoadField: r0 = r1->field_f
    //     0x96f750: ldur            w0, [x1, #0xf]
    // 0x96f754: DecompressPointer r0
    //     0x96f754: add             x0, x0, HEAP, lsl #32
    // 0x96f758: LoadField: r2 = r0->field_7
    //     0x96f758: ldur            w2, [x0, #7]
    // 0x96f75c: DecompressPointer r2
    //     0x96f75c: add             x2, x2, HEAP, lsl #32
    // 0x96f760: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96f760: ldur            w3, [x1, #0x17]
    // 0x96f764: DecompressPointer r3
    //     0x96f764: add             x3, x3, HEAP, lsl #32
    // 0x96f768: LoadField: r0 = r1->field_13
    //     0x96f768: ldur            w0, [x1, #0x13]
    // 0x96f76c: DecompressPointer r0
    //     0x96f76c: add             x0, x0, HEAP, lsl #32
    // 0x96f770: str             x0, [SP]
    // 0x96f774: mov             x1, x2
    // 0x96f778: r2 = "fb_mobile_add_payment_info"
    //     0x96f778: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f98] "fb_mobile_add_payment_info"
    //     0x96f77c: ldr             x2, [x2, #0xf98]
    // 0x96f780: r4 = const [0, 0x4, 0x1, 0x3, valueToSum, 0x3, null]
    //     0x96f780: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(7) [0, 0x4, 0x1, 0x3, "valueToSum", 0x3, Null]
    //     0x96f784: ldr             x4, [x4, #0xfa0]
    // 0x96f788: r0 = logEvent()
    //     0x96f788: bl              #0x7c92a8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0x96f78c: LeaveFrame
    //     0x96f78c: mov             SP, fp
    //     0x96f790: ldp             fp, lr, [SP], #0x10
    // 0x96f794: ret
    //     0x96f794: ret             
    // 0x96f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f79c: b               #0x96f750
  }
  _ logViewContent(/* No info */) async {
    // ** addr: 0xa0c0fc, size: 0x150
    // 0xa0c0fc: EnterFrame
    //     0xa0c0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c100: mov             fp, SP
    // 0xa0c104: AllocStack(0x40)
    //     0xa0c104: sub             SP, SP, #0x40
    // 0xa0c108: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xa0c108: stur            NULL, [fp, #-8]
    //     0xa0c10c: mov             x0, x2
    //     0xa0c110: stur            x2, [fp, #-0x18]
    //     0xa0c114: mov             x2, x5
    //     0xa0c118: stur            x1, [fp, #-0x10]
    //     0xa0c11c: stur            x3, [fp, #-0x20]
    //     0xa0c120: stur            x5, [fp, #-0x28]
    //     0xa0c124: stur            x6, [fp, #-0x30]
    // 0xa0c128: CheckStackOverflow
    //     0xa0c128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0c12c: cmp             SP, x16
    //     0xa0c130: b.ls            #0xa0c244
    // 0xa0c134: r1 = 3
    //     0xa0c134: movz            x1, #0x3
    // 0xa0c138: r0 = AllocateContext()
    //     0xa0c138: bl              #0xc6f200  ; AllocateContextStub
    // 0xa0c13c: mov             x2, x0
    // 0xa0c140: ldur            x1, [fp, #-0x10]
    // 0xa0c144: stur            x2, [fp, #-0x38]
    // 0xa0c148: StoreField: r2->field_f = r1
    //     0xa0c148: stur            w1, [x2, #0xf]
    // 0xa0c14c: ldur            x0, [fp, #-0x30]
    // 0xa0c150: StoreField: r2->field_13 = r0
    //     0xa0c150: stur            w0, [x2, #0x13]
    // 0xa0c154: InitAsync() -> Future<void?>
    //     0xa0c154: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa0c158: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0c15c: r0 = MetaCommerceItem()
    //     0xa0c15c: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0xa0c160: mov             x3, x0
    // 0xa0c164: ldur            x0, [fp, #-0x20]
    // 0xa0c168: stur            x3, [fp, #-0x30]
    // 0xa0c16c: StoreField: r3->field_7 = r0
    //     0xa0c16c: stur            w0, [x3, #7]
    // 0xa0c170: r0 = 1
    //     0xa0c170: movz            x0, #0x1
    // 0xa0c174: StoreField: r3->field_b = r0
    //     0xa0c174: stur            x0, [x3, #0xb]
    // 0xa0c178: r1 = Null
    //     0xa0c178: mov             x1, NULL
    // 0xa0c17c: r2 = 2
    //     0xa0c17c: movz            x2, #0x2
    // 0xa0c180: r0 = AllocateArray()
    //     0xa0c180: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0c184: mov             x2, x0
    // 0xa0c188: ldur            x0, [fp, #-0x30]
    // 0xa0c18c: stur            x2, [fp, #-0x20]
    // 0xa0c190: StoreField: r2->field_f = r0
    //     0xa0c190: stur            w0, [x2, #0xf]
    // 0xa0c194: r1 = <MetaCommerceItem>
    //     0xa0c194: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0xa0c198: ldr             x1, [x1, #0x2f0]
    // 0xa0c19c: r0 = AllocateGrowableArray()
    //     0xa0c19c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa0c1a0: mov             x1, x0
    // 0xa0c1a4: ldur            x0, [fp, #-0x20]
    // 0xa0c1a8: StoreField: r1->field_f = r0
    //     0xa0c1a8: stur            w0, [x1, #0xf]
    // 0xa0c1ac: r0 = 2
    //     0xa0c1ac: movz            x0, #0x2
    // 0xa0c1b0: StoreField: r1->field_b = r0
    //     0xa0c1b0: stur            w0, [x1, #0xb]
    // 0xa0c1b4: ldur            x16, [fp, #-0x18]
    // 0xa0c1b8: str             x16, [SP]
    // 0xa0c1bc: ldur            x2, [fp, #-0x28]
    // 0xa0c1c0: r4 = const [0, 0x3, 0x1, 0x2, contentCategory, 0x2, null]
    //     0xa0c1c0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c08] List(7) [0, 0x3, 0x1, 0x2, "contentCategory", 0x2, Null]
    //     0xa0c1c4: ldr             x4, [x4, #0xc08]
    // 0xa0c1c8: r0 = build()
    //     0xa0c1c8: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0xa0c1cc: mov             x1, x0
    // 0xa0c1d0: ldur            x3, [fp, #-0x38]
    // 0xa0c1d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa0c1d4: stur            w0, [x3, #0x17]
    //     0xa0c1d8: ldurb           w16, [x3, #-1]
    //     0xa0c1dc: ldurb           w17, [x0, #-1]
    //     0xa0c1e0: and             x16, x17, x16, lsr #2
    //     0xa0c1e4: tst             x16, HEAP, lsr #32
    //     0xa0c1e8: b.eq            #0xa0c1f0
    //     0xa0c1ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa0c1f0: LoadField: r0 = r1->field_13
    //     0xa0c1f0: ldur            w0, [x1, #0x13]
    // 0xa0c1f4: r2 = LoadInt32Instr(r0)
    //     0xa0c1f4: sbfx            x2, x0, #1, #0x1f
    // 0xa0c1f8: asr             x0, x2, #1
    // 0xa0c1fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0c1fc: ldur            w2, [x1, #0x17]
    // 0xa0c200: r1 = LoadInt32Instr(r2)
    //     0xa0c200: sbfx            x1, x2, #1, #0x1f
    // 0xa0c204: sub             x2, x0, x1
    // 0xa0c208: cbnz            x2, #0xa0c214
    // 0xa0c20c: r0 = Null
    //     0xa0c20c: mov             x0, NULL
    // 0xa0c210: r0 = ReturnAsyncNotFuture()
    //     0xa0c210: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0c214: mov             x2, x3
    // 0xa0c218: r1 = Function '<anonymous closure>':.
    //     0xa0c218: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f88] AnonymousClosure: (0xa0c24c), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logViewContent (0xa0c0fc)
    //     0xa0c21c: ldr             x1, [x1, #0xf88]
    // 0xa0c220: r0 = AllocateClosure()
    //     0xa0c220: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0c224: ldur            x1, [fp, #-0x10]
    // 0xa0c228: mov             x2, x0
    // 0xa0c22c: r0 = _logSafely()
    //     0xa0c22c: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0xa0c230: mov             x1, x0
    // 0xa0c234: stur            x1, [fp, #-0x10]
    // 0xa0c238: r0 = Await()
    //     0xa0c238: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0c23c: r0 = Null
    //     0xa0c23c: mov             x0, NULL
    // 0xa0c240: r0 = ReturnAsyncNotFuture()
    //     0xa0c240: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c248: b               #0xa0c134
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa0c24c, size: 0x74
    // 0xa0c24c: EnterFrame
    //     0xa0c24c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c250: mov             fp, SP
    // 0xa0c254: AllocStack(0x8)
    //     0xa0c254: sub             SP, SP, #8
    // 0xa0c258: SetupParameters([dynamic _ /* r0 */])
    //     0xa0c258: ldr             x0, [fp, #0x10]
    //     0xa0c25c: ldur            w1, [x0, #0x17]
    //     0xa0c260: add             x1, x1, HEAP, lsl #32
    // 0xa0c264: CheckStackOverflow
    //     0xa0c264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0c268: cmp             SP, x16
    //     0xa0c26c: b.ls            #0xa0c2b8
    // 0xa0c270: LoadField: r0 = r1->field_f
    //     0xa0c270: ldur            w0, [x1, #0xf]
    // 0xa0c274: DecompressPointer r0
    //     0xa0c274: add             x0, x0, HEAP, lsl #32
    // 0xa0c278: LoadField: r2 = r0->field_7
    //     0xa0c278: ldur            w2, [x0, #7]
    // 0xa0c27c: DecompressPointer r2
    //     0xa0c27c: add             x2, x2, HEAP, lsl #32
    // 0xa0c280: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa0c280: ldur            w3, [x1, #0x17]
    // 0xa0c284: DecompressPointer r3
    //     0xa0c284: add             x3, x3, HEAP, lsl #32
    // 0xa0c288: LoadField: r0 = r1->field_13
    //     0xa0c288: ldur            w0, [x1, #0x13]
    // 0xa0c28c: DecompressPointer r0
    //     0xa0c28c: add             x0, x0, HEAP, lsl #32
    // 0xa0c290: str             x0, [SP]
    // 0xa0c294: mov             x1, x2
    // 0xa0c298: r2 = "fb_mobile_content_view"
    //     0xa0c298: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f90] "fb_mobile_content_view"
    //     0xa0c29c: ldr             x2, [x2, #0xf90]
    // 0xa0c2a0: r4 = const [0, 0x4, 0x1, 0x3, valueToSum, 0x3, null]
    //     0xa0c2a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(7) [0, 0x4, 0x1, 0x3, "valueToSum", 0x3, Null]
    //     0xa0c2a4: ldr             x4, [x4, #0xfa0]
    // 0xa0c2a8: r0 = logEvent()
    //     0xa0c2a8: bl              #0x7c92a8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0xa0c2ac: LeaveFrame
    //     0xa0c2ac: mov             SP, fp
    //     0xa0c2b0: ldp             fp, lr, [SP], #0x10
    // 0xa0c2b4: ret
    //     0xa0c2b4: ret             
    // 0xa0c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c2b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c2bc: b               #0xa0c270
  }
  _ logInitiateCheckout(/* No info */) async {
    // ** addr: 0xa35c54, size: 0x198
    // 0xa35c54: EnterFrame
    //     0xa35c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa35c58: mov             fp, SP
    // 0xa35c5c: AllocStack(0x50)
    //     0xa35c5c: sub             SP, SP, #0x50
    // 0xa35c60: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xa35c60: stur            NULL, [fp, #-8]
    //     0xa35c64: mov             x0, x2
    //     0xa35c68: stur            x2, [fp, #-0x18]
    //     0xa35c6c: mov             x2, x6
    //     0xa35c70: stur            x1, [fp, #-0x10]
    //     0xa35c74: stur            x3, [fp, #-0x20]
    //     0xa35c78: stur            x5, [fp, #-0x28]
    //     0xa35c7c: stur            x6, [fp, #-0x30]
    //     0xa35c80: stur            d0, [fp, #-0x48]
    // 0xa35c84: CheckStackOverflow
    //     0xa35c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa35c88: cmp             SP, x16
    //     0xa35c8c: b.ls            #0xa35dcc
    // 0xa35c90: r1 = 3
    //     0xa35c90: movz            x1, #0x3
    // 0xa35c94: r0 = AllocateContext()
    //     0xa35c94: bl              #0xc6f200  ; AllocateContextStub
    // 0xa35c98: mov             x2, x0
    // 0xa35c9c: ldur            x1, [fp, #-0x10]
    // 0xa35ca0: stur            x2, [fp, #-0x38]
    // 0xa35ca4: StoreField: r2->field_f = r1
    //     0xa35ca4: stur            w1, [x2, #0xf]
    // 0xa35ca8: ldur            d0, [fp, #-0x48]
    // 0xa35cac: r0 = inline_Allocate_Double()
    //     0xa35cac: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa35cb0: add             x0, x0, #0x10
    //     0xa35cb4: cmp             x3, x0
    //     0xa35cb8: b.ls            #0xa35dd4
    //     0xa35cbc: str             x0, [THR, #0x60]  ; THR::top
    //     0xa35cc0: sub             x0, x0, #0xf
    //     0xa35cc4: movz            x3, #0xe19c
    //     0xa35cc8: movk            x3, #0x3, lsl #16
    //     0xa35ccc: stur            x3, [x0, #-1]
    // 0xa35cd0: dmb             ishst
    // 0xa35cd4: StoreField: r0->field_7 = d0
    //     0xa35cd4: stur            d0, [x0, #7]
    // 0xa35cd8: StoreField: r2->field_13 = r0
    //     0xa35cd8: stur            w0, [x2, #0x13]
    // 0xa35cdc: InitAsync() -> Future<void?>
    //     0xa35cdc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa35ce0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa35ce4: r0 = MetaCommerceItem()
    //     0xa35ce4: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0xa35ce8: mov             x3, x0
    // 0xa35cec: ldur            x0, [fp, #-0x18]
    // 0xa35cf0: stur            x3, [fp, #-0x40]
    // 0xa35cf4: StoreField: r3->field_7 = r0
    //     0xa35cf4: stur            w0, [x3, #7]
    // 0xa35cf8: ldur            x0, [fp, #-0x20]
    // 0xa35cfc: StoreField: r3->field_b = r0
    //     0xa35cfc: stur            x0, [x3, #0xb]
    // 0xa35d00: r1 = Null
    //     0xa35d00: mov             x1, NULL
    // 0xa35d04: r2 = 2
    //     0xa35d04: movz            x2, #0x2
    // 0xa35d08: r0 = AllocateArray()
    //     0xa35d08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa35d0c: mov             x2, x0
    // 0xa35d10: ldur            x0, [fp, #-0x40]
    // 0xa35d14: stur            x2, [fp, #-0x18]
    // 0xa35d18: StoreField: r2->field_f = r0
    //     0xa35d18: stur            w0, [x2, #0xf]
    // 0xa35d1c: r1 = <MetaCommerceItem>
    //     0xa35d1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0xa35d20: ldr             x1, [x1, #0x2f0]
    // 0xa35d24: r0 = AllocateGrowableArray()
    //     0xa35d24: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa35d28: mov             x1, x0
    // 0xa35d2c: ldur            x0, [fp, #-0x18]
    // 0xa35d30: StoreField: r1->field_f = r0
    //     0xa35d30: stur            w0, [x1, #0xf]
    // 0xa35d34: r0 = 2
    //     0xa35d34: movz            x0, #0x2
    // 0xa35d38: StoreField: r1->field_b = r0
    //     0xa35d38: stur            w0, [x1, #0xb]
    // 0xa35d3c: ldur            x16, [fp, #-0x28]
    // 0xa35d40: str             x16, [SP]
    // 0xa35d44: ldur            x2, [fp, #-0x30]
    // 0xa35d48: r4 = const [0, 0x3, 0x1, 0x2, ticketTiers, 0x2, null]
    //     0xa35d48: add             x4, PP, #0x22, lsl #12  ; [pp+0x226d0] List(7) [0, 0x3, 0x1, 0x2, "ticketTiers", 0x2, Null]
    //     0xa35d4c: ldr             x4, [x4, #0x6d0]
    // 0xa35d50: r0 = build()
    //     0xa35d50: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0xa35d54: mov             x1, x0
    // 0xa35d58: ldur            x3, [fp, #-0x38]
    // 0xa35d5c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa35d5c: stur            w0, [x3, #0x17]
    //     0xa35d60: ldurb           w16, [x3, #-1]
    //     0xa35d64: ldurb           w17, [x0, #-1]
    //     0xa35d68: and             x16, x17, x16, lsr #2
    //     0xa35d6c: tst             x16, HEAP, lsr #32
    //     0xa35d70: b.eq            #0xa35d78
    //     0xa35d74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa35d78: LoadField: r0 = r1->field_13
    //     0xa35d78: ldur            w0, [x1, #0x13]
    // 0xa35d7c: r2 = LoadInt32Instr(r0)
    //     0xa35d7c: sbfx            x2, x0, #1, #0x1f
    // 0xa35d80: asr             x0, x2, #1
    // 0xa35d84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35d84: ldur            w2, [x1, #0x17]
    // 0xa35d88: r1 = LoadInt32Instr(r2)
    //     0xa35d88: sbfx            x1, x2, #1, #0x1f
    // 0xa35d8c: sub             x2, x0, x1
    // 0xa35d90: cbnz            x2, #0xa35d9c
    // 0xa35d94: r0 = Null
    //     0xa35d94: mov             x0, NULL
    // 0xa35d98: r0 = ReturnAsyncNotFuture()
    //     0xa35d98: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa35d9c: mov             x2, x3
    // 0xa35da0: r1 = Function '<anonymous closure>':.
    //     0xa35da0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25948] AnonymousClosure: (0xa35dec), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logInitiateCheckout (0xa35c54)
    //     0xa35da4: ldr             x1, [x1, #0x948]
    // 0xa35da8: r0 = AllocateClosure()
    //     0xa35da8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa35dac: ldur            x1, [fp, #-0x10]
    // 0xa35db0: mov             x2, x0
    // 0xa35db4: r0 = _logSafely()
    //     0xa35db4: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0xa35db8: mov             x1, x0
    // 0xa35dbc: stur            x1, [fp, #-0x10]
    // 0xa35dc0: r0 = Await()
    //     0xa35dc0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa35dc4: r0 = Null
    //     0xa35dc4: mov             x0, NULL
    // 0xa35dc8: r0 = ReturnAsyncNotFuture()
    //     0xa35dc8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa35dcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa35dcc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa35dd0: b               #0xa35c90
    // 0xa35dd4: SaveReg d0
    //     0xa35dd4: str             q0, [SP, #-0x10]!
    // 0xa35dd8: stp             x1, x2, [SP, #-0x10]!
    // 0xa35ddc: r0 = AllocateDouble()
    //     0xa35ddc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa35de0: ldp             x1, x2, [SP], #0x10
    // 0xa35de4: RestoreReg d0
    //     0xa35de4: ldr             q0, [SP], #0x10
    // 0xa35de8: b               #0xa35cd4
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa35dec, size: 0x74
    // 0xa35dec: EnterFrame
    //     0xa35dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa35df0: mov             fp, SP
    // 0xa35df4: AllocStack(0x8)
    //     0xa35df4: sub             SP, SP, #8
    // 0xa35df8: SetupParameters([dynamic _ /* r0 */])
    //     0xa35df8: ldr             x0, [fp, #0x10]
    //     0xa35dfc: ldur            w1, [x0, #0x17]
    //     0xa35e00: add             x1, x1, HEAP, lsl #32
    // 0xa35e04: CheckStackOverflow
    //     0xa35e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa35e08: cmp             SP, x16
    //     0xa35e0c: b.ls            #0xa35e58
    // 0xa35e10: LoadField: r0 = r1->field_f
    //     0xa35e10: ldur            w0, [x1, #0xf]
    // 0xa35e14: DecompressPointer r0
    //     0xa35e14: add             x0, x0, HEAP, lsl #32
    // 0xa35e18: LoadField: r2 = r0->field_7
    //     0xa35e18: ldur            w2, [x0, #7]
    // 0xa35e1c: DecompressPointer r2
    //     0xa35e1c: add             x2, x2, HEAP, lsl #32
    // 0xa35e20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa35e20: ldur            w3, [x1, #0x17]
    // 0xa35e24: DecompressPointer r3
    //     0xa35e24: add             x3, x3, HEAP, lsl #32
    // 0xa35e28: LoadField: r0 = r1->field_13
    //     0xa35e28: ldur            w0, [x1, #0x13]
    // 0xa35e2c: DecompressPointer r0
    //     0xa35e2c: add             x0, x0, HEAP, lsl #32
    // 0xa35e30: str             x0, [SP]
    // 0xa35e34: mov             x1, x2
    // 0xa35e38: r2 = "fb_mobile_initiated_checkout"
    //     0xa35e38: add             x2, PP, #0x25, lsl #12  ; [pp+0x25950] "fb_mobile_initiated_checkout"
    //     0xa35e3c: ldr             x2, [x2, #0x950]
    // 0xa35e40: r4 = const [0, 0x4, 0x1, 0x3, valueToSum, 0x3, null]
    //     0xa35e40: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(7) [0, 0x4, 0x1, 0x3, "valueToSum", 0x3, Null]
    //     0xa35e44: ldr             x4, [x4, #0xfa0]
    // 0xa35e48: r0 = logEvent()
    //     0xa35e48: bl              #0x7c92a8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0xa35e4c: LeaveFrame
    //     0xa35e4c: mov             SP, fp
    //     0xa35e50: ldp             fp, lr, [SP], #0x10
    // 0xa35e54: ret
    //     0xa35e54: ret             
    // 0xa35e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35e5c: b               #0xa35e10
  }
  _ logPurchase(/* No info */) async {
    // ** addr: 0xa3acd0, size: 0x198
    // 0xa3acd0: EnterFrame
    //     0xa3acd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3acd4: mov             fp, SP
    // 0xa3acd8: AllocStack(0x50)
    //     0xa3acd8: sub             SP, SP, #0x50
    // 0xa3acdc: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xa3acdc: stur            NULL, [fp, #-8]
    //     0xa3ace0: mov             x0, x2
    //     0xa3ace4: stur            x2, [fp, #-0x18]
    //     0xa3ace8: mov             x2, x6
    //     0xa3acec: stur            x1, [fp, #-0x10]
    //     0xa3acf0: stur            x3, [fp, #-0x20]
    //     0xa3acf4: stur            x5, [fp, #-0x28]
    //     0xa3acf8: stur            x6, [fp, #-0x30]
    //     0xa3acfc: stur            d0, [fp, #-0x48]
    // 0xa3ad00: CheckStackOverflow
    //     0xa3ad00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3ad04: cmp             SP, x16
    //     0xa3ad08: b.ls            #0xa3ae48
    // 0xa3ad0c: r1 = 3
    //     0xa3ad0c: movz            x1, #0x3
    // 0xa3ad10: r0 = AllocateContext()
    //     0xa3ad10: bl              #0xc6f200  ; AllocateContextStub
    // 0xa3ad14: mov             x2, x0
    // 0xa3ad18: ldur            x1, [fp, #-0x10]
    // 0xa3ad1c: stur            x2, [fp, #-0x38]
    // 0xa3ad20: StoreField: r2->field_f = r1
    //     0xa3ad20: stur            w1, [x2, #0xf]
    // 0xa3ad24: ldur            d0, [fp, #-0x48]
    // 0xa3ad28: r0 = inline_Allocate_Double()
    //     0xa3ad28: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa3ad2c: add             x0, x0, #0x10
    //     0xa3ad30: cmp             x3, x0
    //     0xa3ad34: b.ls            #0xa3ae50
    //     0xa3ad38: str             x0, [THR, #0x60]  ; THR::top
    //     0xa3ad3c: sub             x0, x0, #0xf
    //     0xa3ad40: movz            x3, #0xe19c
    //     0xa3ad44: movk            x3, #0x3, lsl #16
    //     0xa3ad48: stur            x3, [x0, #-1]
    // 0xa3ad4c: dmb             ishst
    // 0xa3ad50: StoreField: r0->field_7 = d0
    //     0xa3ad50: stur            d0, [x0, #7]
    // 0xa3ad54: StoreField: r2->field_13 = r0
    //     0xa3ad54: stur            w0, [x2, #0x13]
    // 0xa3ad58: InitAsync() -> Future<void?>
    //     0xa3ad58: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa3ad5c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3ad60: r0 = MetaCommerceItem()
    //     0xa3ad60: bl              #0x7c921c  ; AllocateMetaCommerceItemStub -> MetaCommerceItem (size=0x14)
    // 0xa3ad64: mov             x3, x0
    // 0xa3ad68: ldur            x0, [fp, #-0x18]
    // 0xa3ad6c: stur            x3, [fp, #-0x40]
    // 0xa3ad70: StoreField: r3->field_7 = r0
    //     0xa3ad70: stur            w0, [x3, #7]
    // 0xa3ad74: ldur            x0, [fp, #-0x20]
    // 0xa3ad78: StoreField: r3->field_b = r0
    //     0xa3ad78: stur            x0, [x3, #0xb]
    // 0xa3ad7c: r1 = Null
    //     0xa3ad7c: mov             x1, NULL
    // 0xa3ad80: r2 = 2
    //     0xa3ad80: movz            x2, #0x2
    // 0xa3ad84: r0 = AllocateArray()
    //     0xa3ad84: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3ad88: mov             x2, x0
    // 0xa3ad8c: ldur            x0, [fp, #-0x40]
    // 0xa3ad90: stur            x2, [fp, #-0x18]
    // 0xa3ad94: StoreField: r2->field_f = r0
    //     0xa3ad94: stur            w0, [x2, #0xf]
    // 0xa3ad98: r1 = <MetaCommerceItem>
    //     0xa3ad98: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] TypeArguments: <MetaCommerceItem>
    //     0xa3ad9c: ldr             x1, [x1, #0x2f0]
    // 0xa3ada0: r0 = AllocateGrowableArray()
    //     0xa3ada0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa3ada4: mov             x1, x0
    // 0xa3ada8: ldur            x0, [fp, #-0x18]
    // 0xa3adac: StoreField: r1->field_f = r0
    //     0xa3adac: stur            w0, [x1, #0xf]
    // 0xa3adb0: r0 = 2
    //     0xa3adb0: movz            x0, #0x2
    // 0xa3adb4: StoreField: r1->field_b = r0
    //     0xa3adb4: stur            w0, [x1, #0xb]
    // 0xa3adb8: ldur            x16, [fp, #-0x28]
    // 0xa3adbc: str             x16, [SP]
    // 0xa3adc0: ldur            x2, [fp, #-0x30]
    // 0xa3adc4: r4 = const [0, 0x3, 0x1, 0x2, ticketTiers, 0x2, null]
    //     0xa3adc4: add             x4, PP, #0x22, lsl #12  ; [pp+0x226d0] List(7) [0, 0x3, 0x1, 0x2, "ticketTiers", 0x2, Null]
    //     0xa3adc8: ldr             x4, [x4, #0x6d0]
    // 0xa3adcc: r0 = build()
    //     0xa3adcc: bl              #0x7c8988  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build
    // 0xa3add0: mov             x1, x0
    // 0xa3add4: ldur            x3, [fp, #-0x38]
    // 0xa3add8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3add8: stur            w0, [x3, #0x17]
    //     0xa3addc: ldurb           w16, [x3, #-1]
    //     0xa3ade0: ldurb           w17, [x0, #-1]
    //     0xa3ade4: and             x16, x17, x16, lsr #2
    //     0xa3ade8: tst             x16, HEAP, lsr #32
    //     0xa3adec: b.eq            #0xa3adf4
    //     0xa3adf0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3adf4: LoadField: r0 = r1->field_13
    //     0xa3adf4: ldur            w0, [x1, #0x13]
    // 0xa3adf8: r2 = LoadInt32Instr(r0)
    //     0xa3adf8: sbfx            x2, x0, #1, #0x1f
    // 0xa3adfc: asr             x0, x2, #1
    // 0xa3ae00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3ae00: ldur            w2, [x1, #0x17]
    // 0xa3ae04: r1 = LoadInt32Instr(r2)
    //     0xa3ae04: sbfx            x1, x2, #1, #0x1f
    // 0xa3ae08: sub             x2, x0, x1
    // 0xa3ae0c: cbnz            x2, #0xa3ae18
    // 0xa3ae10: r0 = Null
    //     0xa3ae10: mov             x0, NULL
    // 0xa3ae14: r0 = ReturnAsyncNotFuture()
    //     0xa3ae14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3ae18: mov             x2, x3
    // 0xa3ae1c: r1 = Function '<anonymous closure>':.
    //     0xa3ae1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x226d8] AnonymousClosure: (0xa3ae68), in [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::logPurchase (0xa3acd0)
    //     0xa3ae20: ldr             x1, [x1, #0x6d8]
    // 0xa3ae24: r0 = AllocateClosure()
    //     0xa3ae24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3ae28: ldur            x1, [fp, #-0x10]
    // 0xa3ae2c: mov             x2, x0
    // 0xa3ae30: r0 = _logSafely()
    //     0xa3ae30: bl              #0x7c8914  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::_logSafely
    // 0xa3ae34: mov             x1, x0
    // 0xa3ae38: stur            x1, [fp, #-0x10]
    // 0xa3ae3c: r0 = Await()
    //     0xa3ae3c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3ae40: r0 = Null
    //     0xa3ae40: mov             x0, NULL
    // 0xa3ae44: r0 = ReturnAsyncNotFuture()
    //     0xa3ae44: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3ae48: r0 = StackOverflowSharedWithFPURegs()
    //     0xa3ae48: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa3ae4c: b               #0xa3ad0c
    // 0xa3ae50: SaveReg d0
    //     0xa3ae50: str             q0, [SP, #-0x10]!
    // 0xa3ae54: stp             x1, x2, [SP, #-0x10]!
    // 0xa3ae58: r0 = AllocateDouble()
    //     0xa3ae58: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa3ae5c: ldp             x1, x2, [SP], #0x10
    // 0xa3ae60: RestoreReg d0
    //     0xa3ae60: ldr             q0, [SP], #0x10
    // 0xa3ae64: b               #0xa3ad50
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa3ae68, size: 0x64
    // 0xa3ae68: EnterFrame
    //     0xa3ae68: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ae6c: mov             fp, SP
    // 0xa3ae70: ldr             x0, [fp, #0x10]
    // 0xa3ae74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3ae74: ldur            w1, [x0, #0x17]
    // 0xa3ae78: DecompressPointer r1
    //     0xa3ae78: add             x1, x1, HEAP, lsl #32
    // 0xa3ae7c: CheckStackOverflow
    //     0xa3ae7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3ae80: cmp             SP, x16
    //     0xa3ae84: b.ls            #0xa3aec4
    // 0xa3ae88: LoadField: r0 = r1->field_f
    //     0xa3ae88: ldur            w0, [x1, #0xf]
    // 0xa3ae8c: DecompressPointer r0
    //     0xa3ae8c: add             x0, x0, HEAP, lsl #32
    // 0xa3ae90: LoadField: r2 = r0->field_7
    //     0xa3ae90: ldur            w2, [x0, #7]
    // 0xa3ae94: DecompressPointer r2
    //     0xa3ae94: add             x2, x2, HEAP, lsl #32
    // 0xa3ae98: LoadField: r0 = r1->field_13
    //     0xa3ae98: ldur            w0, [x1, #0x13]
    // 0xa3ae9c: DecompressPointer r0
    //     0xa3ae9c: add             x0, x0, HEAP, lsl #32
    // 0xa3aea0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa3aea0: ldur            w3, [x1, #0x17]
    // 0xa3aea4: DecompressPointer r3
    //     0xa3aea4: add             x3, x3, HEAP, lsl #32
    // 0xa3aea8: LoadField: d0 = r0->field_7
    //     0xa3aea8: ldur            d0, [x0, #7]
    // 0xa3aeac: mov             x1, x2
    // 0xa3aeb0: mov             x2, x3
    // 0xa3aeb4: r0 = logPurchase()
    //     0xa3aeb4: bl              #0xa3aecc  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logPurchase
    // 0xa3aeb8: LeaveFrame
    //     0xa3aeb8: mov             SP, fp
    //     0xa3aebc: ldp             fp, lr, [SP], #0x10
    // 0xa3aec0: ret
    //     0xa3aec0: ret             
    // 0xa3aec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aec8: b               #0xa3ae88
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xc75310, size: 0x58
    // 0xc75310: EnterFrame
    //     0xc75310: stp             fp, lr, [SP, #-0x10]!
    //     0xc75314: mov             fp, SP
    // 0xc75318: AllocStack(0x10)
    //     0xc75318: sub             SP, SP, #0x10
    // 0xc7531c: SetupParameters(MetaTrackingService this /* r1 => r1, fp-0x10 */)
    //     0xc7531c: stur            NULL, [fp, #-8]
    //     0xc75320: stur            x1, [fp, #-0x10]
    // 0xc75324: CheckStackOverflow
    //     0xc75324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75328: cmp             SP, x16
    //     0xc7532c: b.ls            #0xc75360
    // 0xc75330: InitAsync() -> Future<void?>
    //     0xc75330: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc75334: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75338: ldur            x1, [fp, #-0x10]
    // 0xc7533c: LoadField: r2 = r1->field_b
    //     0xc7533c: ldur            w2, [x1, #0xb]
    // 0xc75340: DecompressPointer r2
    //     0xc75340: add             x2, x2, HEAP, lsl #32
    // 0xc75344: tbnz            w2, #4, #0xc75350
    // 0xc75348: r0 = Null
    //     0xc75348: mov             x0, NULL
    // 0xc7534c: r0 = ReturnAsyncNotFuture()
    //     0xc7534c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75350: r2 = true
    //     0xc75350: add             x2, NULL, #0x20  ; true
    // 0xc75354: StoreField: r1->field_b = r2
    //     0xc75354: stur            w2, [x1, #0xb]
    // 0xc75358: r0 = Null
    //     0xc75358: mov             x0, NULL
    // 0xc7535c: r0 = ReturnAsyncNotFuture()
    //     0xc7535c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75364: b               #0xc75330
  }
}
