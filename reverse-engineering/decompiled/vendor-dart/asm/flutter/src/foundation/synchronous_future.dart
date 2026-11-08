// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 1109, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x313968, size: 0x6c
    // 0x313968: EnterFrame
    //     0x313968: stp             fp, lr, [SP, #-0x10]!
    //     0x31396c: mov             fp, SP
    // 0x313970: AllocStack(0x8)
    //     0x313970: sub             SP, SP, #8
    // 0x313974: CheckStackOverflow
    //     0x313974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313978: cmp             SP, x16
    //     0x31397c: b.ls            #0x3139cc
    // 0x313980: LoadField: r0 = r1->field_7
    //     0x313980: ldur            w0, [x1, #7]
    // 0x313984: DecompressPointer r0
    //     0x313984: add             x0, x0, HEAP, lsl #32
    // 0x313988: mov             x1, x0
    // 0x31398c: r0 = _Future()
    //     0x31398c: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x313990: stur            x0, [fp, #-8]
    // 0x313994: StoreField: r0->field_b = rZR
    //     0x313994: stur            xzr, [x0, #0xb]
    // 0x313998: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x313998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x31399c: ldr             x0, [x0, #0x730]
    //     0x3139a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3139a4: cmp             w0, w16
    //     0x3139a8: b.ne            #0x3139b4
    //     0x3139ac: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x3139b0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x3139b4: mov             x1, x0
    // 0x3139b8: ldur            x0, [fp, #-8]
    // 0x3139bc: StoreField: r0->field_13 = r1
    //     0x3139bc: stur            w1, [x0, #0x13]
    // 0x3139c0: LeaveFrame
    //     0x3139c0: mov             SP, fp
    //     0x3139c4: ldp             fp, lr, [SP], #0x10
    // 0x3139c8: ret
    //     0x3139c8: ret             
    // 0x3139cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3139cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3139d0: b               #0x313980
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x315590, size: 0x190
    // 0x315590: EnterFrame
    //     0x315590: stp             fp, lr, [SP, #-0x10]!
    //     0x315594: mov             fp, SP
    // 0x315598: AllocStack(0x88)
    //     0x315598: sub             SP, SP, #0x88
    // 0x31559c: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x31559c: mov             x0, x2
    //     0x3155a0: stur            x1, [fp, #-0x58]
    //     0x3155a4: stur            x2, [fp, #-0x60]
    // 0x3155a8: CheckStackOverflow
    //     0x3155a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3155ac: cmp             SP, x16
    //     0x3155b0: b.ls            #0x315718
    // 0x3155b4: r1 = 1
    //     0x3155b4: mov             x1, #1
    // 0x3155b8: r0 = AllocateContext()
    //     0x3155b8: bl              #0x32987c  ; AllocateContextStub
    // 0x3155bc: mov             x2, x0
    // 0x3155c0: ldur            x1, [fp, #-0x58]
    // 0x3155c4: stur            x2, [fp, #-0x68]
    // 0x3155c8: StoreField: r2->field_f = r1
    //     0x3155c8: stur            w1, [x2, #0xf]
    // 0x3155cc: ldur            x16, [fp, #-0x60]
    // 0x3155d0: str             x16, [SP]
    // 0x3155d4: ldur            x0, [fp, #-0x60]
    // 0x3155d8: ClosureCall
    //     0x3155d8: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3155dc: ldur            x2, [x0, #0x1f]
    //     0x3155e0: blr             x2
    // 0x3155e4: mov             x3, x0
    // 0x3155e8: r2 = Null
    //     0x3155e8: mov             x2, NULL
    // 0x3155ec: r1 = Null
    //     0x3155ec: mov             x1, NULL
    // 0x3155f0: stur            x3, [fp, #-0x70]
    // 0x3155f4: cmp             w0, NULL
    // 0x3155f8: b.eq            #0x315688
    // 0x3155fc: branchIfSmi(r0, 0x315688)
    //     0x3155fc: tbz             w0, #0, #0x315688
    // 0x315600: r3 = LoadClassIdInstr(r0)
    //     0x315600: ldur            x3, [x0, #-1]
    //     0x315604: ubfx            x3, x3, #0xc, #0x14
    // 0x315608: cmp             x3, #0x9a7
    // 0x31560c: b.eq            #0x315690
    // 0x315610: r4 = LoadClassIdInstr(r0)
    //     0x315610: ldur            x4, [x0, #-1]
    //     0x315614: ubfx            x4, x4, #0xc, #0x14
    // 0x315618: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x31561c: ldr             x3, [x3, #0x18]
    // 0x315620: ldr             x3, [x3, x4, lsl #3]
    // 0x315624: LoadField: r3 = r3->field_2b
    //     0x315624: ldur            w3, [x3, #0x2b]
    // 0x315628: DecompressPointer r3
    //     0x315628: add             x3, x3, HEAP, lsl #32
    // 0x31562c: cmp             w3, NULL
    // 0x315630: b.eq            #0x315688
    // 0x315634: LoadField: r3 = r3->field_f
    //     0x315634: ldur            w3, [x3, #0xf]
    // 0x315638: lsr             x3, x3, #3
    // 0x31563c: cmp             x3, #0x9a7
    // 0x315640: b.eq            #0x315690
    // 0x315644: r3 = SubtypeTestCache
    //     0x315644: add             x3, PP, #0xf, lsl #12  ; [pp+0xf118] SubtypeTestCache
    //     0x315648: ldr             x3, [x3, #0x118]
    // 0x31564c: r30 = Subtype1TestCacheStub
    //     0x31564c: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x315650: LoadField: r30 = r30->field_7
    //     0x315650: ldur            lr, [lr, #7]
    // 0x315654: blr             lr
    // 0x315658: cmp             w7, NULL
    // 0x31565c: b.eq            #0x315668
    // 0x315660: tbnz            w7, #4, #0x315688
    // 0x315664: b               #0x315690
    // 0x315668: r8 = Future
    //     0x315668: add             x8, PP, #0xf, lsl #12  ; [pp+0xf120] Type: Future
    //     0x31566c: ldr             x8, [x8, #0x120]
    // 0x315670: r3 = SubtypeTestCache
    //     0x315670: add             x3, PP, #0xf, lsl #12  ; [pp+0xf128] SubtypeTestCache
    //     0x315674: ldr             x3, [x3, #0x128]
    // 0x315678: r30 = InstanceOfStub
    //     0x315678: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x31567c: LoadField: r30 = r30->field_7
    //     0x31567c: ldur            lr, [lr, #7]
    // 0x315680: blr             lr
    // 0x315684: b               #0x315694
    // 0x315688: r0 = false
    //     0x315688: add             x0, NULL, #0x30  ; false
    // 0x31568c: b               #0x315694
    // 0x315690: r0 = true
    //     0x315690: add             x0, NULL, #0x20  ; true
    // 0x315694: tbnz            w0, #4, #0x3156e0
    // 0x315698: ldur            x0, [fp, #-0x58]
    // 0x31569c: LoadField: r4 = r0->field_7
    //     0x31569c: ldur            w4, [x0, #7]
    // 0x3156a0: DecompressPointer r4
    //     0x3156a0: add             x4, x4, HEAP, lsl #32
    // 0x3156a4: ldur            x2, [fp, #-0x68]
    // 0x3156a8: mov             x3, x4
    // 0x3156ac: stur            x4, [fp, #-0x60]
    // 0x3156b0: r1 = Function '<anonymous closure>':.
    //     0x3156b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf130] AnonymousClosure: (0x315720), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x315590)
    //     0x3156b4: ldr             x1, [x1, #0x130]
    // 0x3156b8: r0 = AllocateClosureTA()
    //     0x3156b8: bl              #0x329a84  ; AllocateClosureTAStub
    // 0x3156bc: ldur            x16, [fp, #-0x60]
    // 0x3156c0: ldur            lr, [fp, #-0x70]
    // 0x3156c4: stp             lr, x16, [SP, #8]
    // 0x3156c8: str             x0, [SP]
    // 0x3156cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3156cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3156d0: r0 = then()
    //     0x3156d0: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x3156d4: LeaveFrame
    //     0x3156d4: mov             SP, fp
    //     0x3156d8: ldp             fp, lr, [SP], #0x10
    // 0x3156dc: ret
    //     0x3156dc: ret             
    // 0x3156e0: ldur            x0, [fp, #-0x58]
    // 0x3156e4: LeaveFrame
    //     0x3156e4: mov             SP, fp
    //     0x3156e8: ldp             fp, lr, [SP], #0x10
    // 0x3156ec: ret
    //     0x3156ec: ret             
    // 0x3156f0: sub             SP, fp, #0x88
    // 0x3156f4: ldur            x2, [fp, #-0x58]
    // 0x3156f8: mov             x3, x1
    // 0x3156fc: LoadField: r1 = r2->field_7
    //     0x3156fc: ldur            w1, [x2, #7]
    // 0x315700: DecompressPointer r1
    //     0x315700: add             x1, x1, HEAP, lsl #32
    // 0x315704: mov             x2, x0
    // 0x315708: r0 = Future.error()
    //     0x315708: bl              #0x220970  ; [dart:async] Future::Future.error
    // 0x31570c: LeaveFrame
    //     0x31570c: mov             SP, fp
    //     0x315710: ldp             fp, lr, [SP], #0x10
    // 0x315714: ret
    //     0x315714: ret             
    // 0x315718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31571c: b               #0x3155b4
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x315720, size: 0x20
    // 0x315720: ldr             x1, [SP, #8]
    // 0x315724: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x315724: ldur            w2, [x1, #0x17]
    // 0x315728: DecompressPointer r2
    //     0x315728: add             x2, x2, HEAP, lsl #32
    // 0x31572c: LoadField: r1 = r2->field_f
    //     0x31572c: ldur            w1, [x2, #0xf]
    // 0x315730: DecompressPointer r1
    //     0x315730: add             x1, x1, HEAP, lsl #32
    // 0x315734: LoadField: r0 = r1->field_b
    //     0x315734: ldur            w0, [x1, #0xb]
    // 0x315738: DecompressPointer r0
    //     0x315738: add             x0, x0, HEAP, lsl #32
    // 0x31573c: ret
    //     0x31573c: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x315740, size: 0x1c8
    // 0x315740: EnterFrame
    //     0x315740: stp             fp, lr, [SP, #-0x10]!
    //     0x315744: mov             fp, SP
    // 0x315748: AllocStack(0x20)
    //     0x315748: sub             SP, SP, #0x20
    // 0x31574c: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x31574c: ldur            w0, [x4, #0x13]
    //     0x315750: sub             x1, x0, #4
    //     0x315754: add             x0, fp, w1, sxtw #2
    //     0x315758: ldr             x0, [x0, #0x18]
    //     0x31575c: add             x2, fp, w1, sxtw #2
    //     0x315760: ldr             x2, [x2, #0x10]
    //     0x315764: ldur            w1, [x4, #0xf]
    //     0x315768: cbnz            w1, #0x315774
    //     0x31576c: mov             x1, NULL
    //     0x315770: b               #0x315784
    //     0x315774: ldur            w1, [x4, #0x17]
    //     0x315778: add             x3, fp, w1, sxtw #2
    //     0x31577c: ldr             x3, [x3, #0x10]
    //     0x315780: mov             x1, x3
    //     0x315784: stur            x1, [fp, #-8]
    // 0x315788: CheckStackOverflow
    //     0x315788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31578c: cmp             SP, x16
    //     0x315790: b.ls            #0x315900
    // 0x315794: LoadField: r3 = r0->field_b
    //     0x315794: ldur            w3, [x0, #0xb]
    // 0x315798: DecompressPointer r3
    //     0x315798: add             x3, x3, HEAP, lsl #32
    // 0x31579c: stp             x3, x2, [SP]
    // 0x3157a0: mov             x0, x2
    // 0x3157a4: ClosureCall
    //     0x3157a4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3157a8: ldur            x2, [x0, #0x1f]
    //     0x3157ac: blr             x2
    // 0x3157b0: ldur            x1, [fp, #-8]
    // 0x3157b4: mov             x3, x0
    // 0x3157b8: r2 = Null
    //     0x3157b8: mov             x2, NULL
    // 0x3157bc: stur            x3, [fp, #-0x10]
    // 0x3157c0: cmp             w0, NULL
    // 0x3157c4: b.eq            #0x315810
    // 0x3157c8: branchIfSmi(r0, 0x315810)
    //     0x3157c8: tbz             w0, #0, #0x315810
    // 0x3157cc: r3 = SubtypeTestCache
    //     0x3157cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf138] SubtypeTestCache
    //     0x3157d0: ldr             x3, [x3, #0x138]
    // 0x3157d4: r30 = Subtype4TestCacheStub
    //     0x3157d4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x3157d8: LoadField: r30 = r30->field_7
    //     0x3157d8: ldur            lr, [lr, #7]
    // 0x3157dc: blr             lr
    // 0x3157e0: cmp             w7, NULL
    // 0x3157e4: b.eq            #0x3157f0
    // 0x3157e8: tbnz            w7, #4, #0x315810
    // 0x3157ec: b               #0x315818
    // 0x3157f0: r8 = Future<Y0>
    //     0x3157f0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf140] Type: Future<Y0>
    //     0x3157f4: ldr             x8, [x8, #0x140]
    // 0x3157f8: r3 = SubtypeTestCache
    //     0x3157f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf148] SubtypeTestCache
    //     0x3157fc: ldr             x3, [x3, #0x148]
    // 0x315800: r30 = InstanceOfStub
    //     0x315800: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x315804: LoadField: r30 = r30->field_7
    //     0x315804: ldur            lr, [lr, #7]
    // 0x315808: blr             lr
    // 0x31580c: b               #0x31581c
    // 0x315810: r0 = false
    //     0x315810: add             x0, NULL, #0x30  ; false
    // 0x315814: b               #0x31581c
    // 0x315818: r0 = true
    //     0x315818: add             x0, NULL, #0x20  ; true
    // 0x31581c: tbnz            w0, #4, #0x315828
    // 0x315820: ldur            x0, [fp, #-0x10]
    // 0x315824: b               #0x3158f4
    // 0x315828: ldur            x0, [fp, #-0x10]
    // 0x31582c: ldur            x1, [fp, #-8]
    // 0x315830: r2 = Null
    //     0x315830: mov             x2, NULL
    // 0x315834: cmp             w1, NULL
    // 0x315838: b.eq            #0x3158d0
    // 0x31583c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x31583c: ldur            w3, [x1, #0x17]
    // 0x315840: DecompressPointer r3
    //     0x315840: add             x3, x3, HEAP, lsl #32
    // 0x315844: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x315848: cmp             w3, w16
    // 0x31584c: b.eq            #0x3158d0
    // 0x315850: r16 = Object?
    //     0x315850: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x315854: cmp             w3, w16
    // 0x315858: b.eq            #0x3158d0
    // 0x31585c: r16 = void?
    //     0x31585c: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x315860: cmp             w3, w16
    // 0x315864: b.eq            #0x3158d0
    // 0x315868: tbnz            w0, #0, #0x315884
    // 0x31586c: r16 = int
    //     0x31586c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x315870: cmp             w3, w16
    // 0x315874: b.eq            #0x3158d0
    // 0x315878: r16 = num
    //     0x315878: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x31587c: cmp             w3, w16
    // 0x315880: b.eq            #0x3158d0
    // 0x315884: r3 = SubtypeTestCache
    //     0x315884: add             x3, PP, #0xf, lsl #12  ; [pp+0xf150] SubtypeTestCache
    //     0x315888: ldr             x3, [x3, #0x150]
    // 0x31588c: r30 = Subtype6TestCacheStub
    //     0x31588c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x152724)
    // 0x315890: LoadField: r30 = r30->field_7
    //     0x315890: ldur            lr, [lr, #7]
    // 0x315894: blr             lr
    // 0x315898: cmp             w7, NULL
    // 0x31589c: b.eq            #0x3158a8
    // 0x3158a0: tbnz            w7, #4, #0x3158c8
    // 0x3158a4: b               #0x3158d0
    // 0x3158a8: r8 = Y0
    //     0x3158a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf158] TypeParameter: Y0
    //     0x3158ac: ldr             x8, [x8, #0x158]
    // 0x3158b0: r3 = SubtypeTestCache
    //     0x3158b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf160] SubtypeTestCache
    //     0x3158b4: ldr             x3, [x3, #0x160]
    // 0x3158b8: r30 = InstanceOfStub
    //     0x3158b8: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x3158bc: LoadField: r30 = r30->field_7
    //     0x3158bc: ldur            lr, [lr, #7]
    // 0x3158c0: blr             lr
    // 0x3158c4: b               #0x3158d4
    // 0x3158c8: r0 = false
    //     0x3158c8: add             x0, NULL, #0x30  ; false
    // 0x3158cc: b               #0x3158d4
    // 0x3158d0: r0 = true
    //     0x3158d0: add             x0, NULL, #0x20  ; true
    // 0x3158d4: tbnz            w0, #4, #0x3158f0
    // 0x3158d8: ldur            x0, [fp, #-0x10]
    // 0x3158dc: ldur            x1, [fp, #-8]
    // 0x3158e0: r0 = SynchronousFuture()
    //     0x3158e0: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3158e4: ldur            x1, [fp, #-0x10]
    // 0x3158e8: StoreField: r0->field_b = r1
    //     0x3158e8: stur            w1, [x0, #0xb]
    // 0x3158ec: b               #0x3158f4
    // 0x3158f0: r0 = Null
    //     0x3158f0: mov             x0, NULL
    // 0x3158f4: LeaveFrame
    //     0x3158f4: mov             SP, fp
    //     0x3158f8: ldp             fp, lr, [SP], #0x10
    // 0x3158fc: ret
    //     0x3158fc: ret             
    // 0x315900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315900: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315904: b               #0x315794
  }
}
