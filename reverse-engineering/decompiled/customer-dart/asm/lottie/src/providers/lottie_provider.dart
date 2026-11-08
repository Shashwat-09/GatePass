// lib: , url: package:lottie/src/providers/lottie_provider.dart

// class id: 1049732, size: 0x8
class :: {

  static late final LottieCache sharedLottieCache; // offset: 0x1274

  static LottieCache sharedLottieCache() {
    // ** addr: 0x9460a8, size: 0x40
    // 0x9460a8: EnterFrame
    //     0x9460a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9460ac: mov             fp, SP
    // 0x9460b0: AllocStack(0x8)
    //     0x9460b0: sub             SP, SP, #8
    // 0x9460b4: CheckStackOverflow
    //     0x9460b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9460b8: cmp             SP, x16
    //     0x9460bc: b.ls            #0x9460e0
    // 0x9460c0: r0 = LottieCache()
    //     0x9460c0: bl              #0x94618c  ; AllocateLottieCacheStub -> LottieCache (size=0x18)
    // 0x9460c4: mov             x1, x0
    // 0x9460c8: stur            x0, [fp, #-8]
    // 0x9460cc: r0 = LottieCache()
    //     0x9460cc: bl              #0x9460e8  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::LottieCache
    // 0x9460d0: ldur            x0, [fp, #-8]
    // 0x9460d4: LeaveFrame
    //     0x9460d4: mov             SP, fp
    //     0x9460d8: ldp             fp, lr, [SP], #0x10
    // 0x9460dc: ret
    //     0x9460dc: ret             
    // 0x9460e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9460e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9460e4: b               #0x9460c0
  }
}

// class id: 920, size: 0x18, field offset: 0x8
class LottieCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x920434, size: 0x280
    // 0x920434: EnterFrame
    //     0x920434: stp             fp, lr, [SP, #-0x10]!
    //     0x920438: mov             fp, SP
    // 0x92043c: AllocStack(0x48)
    //     0x92043c: sub             SP, SP, #0x48
    // 0x920440: SetupParameters(LottieCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x920440: mov             x0, x3
    //     0x920444: stur            x1, [fp, #-8]
    //     0x920448: stur            x2, [fp, #-0x10]
    //     0x92044c: stur            x3, [fp, #-0x18]
    // 0x920450: CheckStackOverflow
    //     0x920450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920454: cmp             SP, x16
    //     0x920458: b.ls            #0x9206a4
    // 0x92045c: r1 = 3
    //     0x92045c: movz            x1, #0x3
    // 0x920460: r0 = AllocateContext()
    //     0x920460: bl              #0xc6f200  ; AllocateContextStub
    // 0x920464: mov             x3, x0
    // 0x920468: ldur            x0, [fp, #-8]
    // 0x92046c: stur            x3, [fp, #-0x28]
    // 0x920470: StoreField: r3->field_f = r0
    //     0x920470: stur            w0, [x3, #0xf]
    // 0x920474: ldur            x2, [fp, #-0x10]
    // 0x920478: StoreField: r3->field_13 = r2
    //     0x920478: stur            w2, [x3, #0x13]
    // 0x92047c: LoadField: r4 = r0->field_7
    //     0x92047c: ldur            w4, [x0, #7]
    // 0x920480: DecompressPointer r4
    //     0x920480: add             x4, x4, HEAP, lsl #32
    // 0x920484: mov             x1, x4
    // 0x920488: stur            x4, [fp, #-0x20]
    // 0x92048c: r0 = _getValueOrData()
    //     0x92048c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x920490: mov             x1, x0
    // 0x920494: ldur            x0, [fp, #-0x20]
    // 0x920498: LoadField: r2 = r0->field_f
    //     0x920498: ldur            w2, [x0, #0xf]
    // 0x92049c: DecompressPointer r2
    //     0x92049c: add             x2, x2, HEAP, lsl #32
    // 0x9204a0: cmp             w2, w1
    // 0x9204a4: b.ne            #0x9204b0
    // 0x9204a8: r3 = Null
    //     0x9204a8: mov             x3, NULL
    // 0x9204ac: b               #0x9204b4
    // 0x9204b0: mov             x3, x1
    // 0x9204b4: stur            x3, [fp, #-0x30]
    // 0x9204b8: cmp             w3, NULL
    // 0x9204bc: b.eq            #0x9204d0
    // 0x9204c0: mov             x0, x3
    // 0x9204c4: LeaveFrame
    //     0x9204c4: mov             SP, fp
    //     0x9204c8: ldp             fp, lr, [SP], #0x10
    // 0x9204cc: ret
    //     0x9204cc: ret             
    // 0x9204d0: ldur            x4, [fp, #-8]
    // 0x9204d4: ldur            x5, [fp, #-0x28]
    // 0x9204d8: LoadField: r6 = r4->field_b
    //     0x9204d8: ldur            w6, [x4, #0xb]
    // 0x9204dc: DecompressPointer r6
    //     0x9204dc: add             x6, x6, HEAP, lsl #32
    // 0x9204e0: stur            x6, [fp, #-0x10]
    // 0x9204e4: LoadField: r2 = r5->field_13
    //     0x9204e4: ldur            w2, [x5, #0x13]
    // 0x9204e8: DecompressPointer r2
    //     0x9204e8: add             x2, x2, HEAP, lsl #32
    // 0x9204ec: mov             x1, x6
    // 0x9204f0: r0 = _getValueOrData()
    //     0x9204f0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9204f4: ldur            x2, [fp, #-0x10]
    // 0x9204f8: LoadField: r1 = r2->field_f
    //     0x9204f8: ldur            w1, [x2, #0xf]
    // 0x9204fc: DecompressPointer r1
    //     0x9204fc: add             x1, x1, HEAP, lsl #32
    // 0x920500: cmp             w1, w0
    // 0x920504: b.ne            #0x920510
    // 0x920508: r1 = Null
    //     0x920508: mov             x1, NULL
    // 0x92050c: b               #0x920514
    // 0x920510: mov             x1, x0
    // 0x920514: ldur            x3, [fp, #-0x28]
    // 0x920518: mov             x0, x1
    // 0x92051c: ArrayStore: r3[0] = r0  ; List_4
    //     0x92051c: stur            w0, [x3, #0x17]
    //     0x920520: ldurb           w16, [x3, #-1]
    //     0x920524: ldurb           w17, [x0, #-1]
    //     0x920528: and             x16, x17, x16, lsr #2
    //     0x92052c: tst             x16, HEAP, lsr #32
    //     0x920530: b.eq            #0x920538
    //     0x920534: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x920538: cmp             w1, NULL
    // 0x92053c: b.eq            #0x92055c
    // 0x920540: LoadField: r0 = r3->field_13
    //     0x920540: ldur            w0, [x3, #0x13]
    // 0x920544: DecompressPointer r0
    //     0x920544: add             x0, x0, HEAP, lsl #32
    // 0x920548: mov             x1, x2
    // 0x92054c: mov             x2, x0
    // 0x920550: r0 = remove()
    //     0x920550: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x920554: ldur            x1, [fp, #-0x30]
    // 0x920558: b               #0x920630
    // 0x92055c: LoadField: r0 = r2->field_13
    //     0x92055c: ldur            w0, [x2, #0x13]
    // 0x920560: r1 = LoadInt32Instr(r0)
    //     0x920560: sbfx            x1, x0, #1, #0x1f
    // 0x920564: asr             x0, x1, #1
    // 0x920568: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x920568: ldur            w1, [x2, #0x17]
    // 0x92056c: r3 = LoadInt32Instr(r1)
    //     0x92056c: sbfx            x3, x1, #1, #0x1f
    // 0x920570: sub             x1, x0, x3
    // 0x920574: cmp             x1, #0x3e8
    // 0x920578: b.ne            #0x9205a4
    // 0x92057c: r1 = <Object, LottieComposition>
    //     0x92057c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f698] TypeArguments: <Object, LottieComposition>
    //     0x920580: ldr             x1, [x1, #0x698]
    // 0x920584: r0 = _CompactKeysIterable()
    //     0x920584: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x920588: mov             x1, x0
    // 0x92058c: ldur            x0, [fp, #-0x10]
    // 0x920590: StoreField: r1->field_b = r0
    //     0x920590: stur            w0, [x1, #0xb]
    // 0x920594: r0 = first()
    //     0x920594: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0x920598: ldur            x1, [fp, #-0x10]
    // 0x92059c: mov             x2, x0
    // 0x9205a0: r0 = remove()
    //     0x9205a0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9205a4: ldur            x2, [fp, #-0x28]
    // 0x9205a8: ldur            x16, [fp, #-0x18]
    // 0x9205ac: str             x16, [SP]
    // 0x9205b0: ldur            x0, [fp, #-0x18]
    // 0x9205b4: ClosureCall
    //     0x9205b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9205b8: ldur            x2, [x0, #0x1f]
    //     0x9205bc: blr             x2
    // 0x9205c0: mov             x4, x0
    // 0x9205c4: ldur            x0, [fp, #-0x28]
    // 0x9205c8: stur            x4, [fp, #-0x10]
    // 0x9205cc: LoadField: r2 = r0->field_13
    //     0x9205cc: ldur            w2, [x0, #0x13]
    // 0x9205d0: DecompressPointer r2
    //     0x9205d0: add             x2, x2, HEAP, lsl #32
    // 0x9205d4: ldur            x1, [fp, #-0x20]
    // 0x9205d8: mov             x3, x4
    // 0x9205dc: r0 = []=()
    //     0x9205dc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9205e0: ldur            x2, [fp, #-0x28]
    // 0x9205e4: r1 = Function '<anonymous closure>':.
    //     0x9205e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] AnonymousClosure: (0x92074c), in [package:lottie/src/providers/lottie_provider.dart] LottieCache::putIfAbsent (0x920434)
    //     0x9205e8: ldr             x1, [x1, #0x6a0]
    // 0x9205ec: r0 = AllocateClosure()
    //     0x9205ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9205f0: r16 = <void?>
    //     0x9205f0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x9205f4: ldur            lr, [fp, #-0x10]
    // 0x9205f8: stp             lr, x16, [SP, #8]
    // 0x9205fc: str             x0, [SP]
    // 0x920600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x920600: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x920604: r0 = then()
    //     0x920604: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x920608: ldur            x2, [fp, #-0x28]
    // 0x92060c: r1 = Function '<anonymous closure>':.
    //     0x92060c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] AnonymousClosure: (0x9206f0), in [package:lottie/src/providers/lottie_provider.dart] LottieCache::putIfAbsent (0x920434)
    //     0x920610: ldr             x1, [x1, #0x6a8]
    // 0x920614: stur            x0, [fp, #-0x18]
    // 0x920618: r0 = AllocateClosure()
    //     0x920618: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x92061c: ldur            x1, [fp, #-0x18]
    // 0x920620: mov             x2, x0
    // 0x920624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x920624: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x920628: r0 = catchError()
    //     0x920628: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x92062c: ldur            x1, [fp, #-0x10]
    // 0x920630: ldur            x0, [fp, #-0x28]
    // 0x920634: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x920634: ldur            w3, [x0, #0x17]
    // 0x920638: DecompressPointer r3
    //     0x920638: add             x3, x3, HEAP, lsl #32
    // 0x92063c: cmp             w3, NULL
    // 0x920640: b.eq            #0x92068c
    // 0x920644: LoadField: r2 = r0->field_13
    //     0x920644: ldur            w2, [x0, #0x13]
    // 0x920648: DecompressPointer r2
    //     0x920648: add             x2, x2, HEAP, lsl #32
    // 0x92064c: ldur            x1, [fp, #-8]
    // 0x920650: r0 = _add()
    //     0x920650: bl              #0x9206b4  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::_add
    // 0x920654: ldur            x0, [fp, #-0x28]
    // 0x920658: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x920658: ldur            w2, [x0, #0x17]
    // 0x92065c: DecompressPointer r2
    //     0x92065c: add             x2, x2, HEAP, lsl #32
    // 0x920660: stur            x2, [fp, #-8]
    // 0x920664: cmp             w2, NULL
    // 0x920668: b.eq            #0x9206ac
    // 0x92066c: r1 = <LottieComposition>
    //     0x92066c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] TypeArguments: <LottieComposition>
    //     0x920670: ldr             x1, [x1, #0x4e0]
    // 0x920674: r0 = SynchronousFuture()
    //     0x920674: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x920678: ldur            x2, [fp, #-8]
    // 0x92067c: StoreField: r0->field_b = r2
    //     0x92067c: stur            w2, [x0, #0xb]
    // 0x920680: LeaveFrame
    //     0x920680: mov             SP, fp
    //     0x920684: ldp             fp, lr, [SP], #0x10
    // 0x920688: ret
    //     0x920688: ret             
    // 0x92068c: cmp             w1, NULL
    // 0x920690: b.eq            #0x9206b0
    // 0x920694: mov             x0, x1
    // 0x920698: LeaveFrame
    //     0x920698: mov             SP, fp
    //     0x92069c: ldp             fp, lr, [SP], #0x10
    // 0x9206a0: ret
    //     0x9206a0: ret             
    // 0x9206a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9206a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9206a8: b               #0x92045c
    // 0x9206ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x9206b4, size: 0x3c
    // 0x9206b4: EnterFrame
    //     0x9206b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9206b8: mov             fp, SP
    // 0x9206bc: CheckStackOverflow
    //     0x9206bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9206c0: cmp             SP, x16
    //     0x9206c4: b.ls            #0x9206e8
    // 0x9206c8: LoadField: r0 = r1->field_b
    //     0x9206c8: ldur            w0, [x1, #0xb]
    // 0x9206cc: DecompressPointer r0
    //     0x9206cc: add             x0, x0, HEAP, lsl #32
    // 0x9206d0: mov             x1, x0
    // 0x9206d4: r0 = []=()
    //     0x9206d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9206d8: r0 = Null
    //     0x9206d8: mov             x0, NULL
    // 0x9206dc: LeaveFrame
    //     0x9206dc: mov             SP, fp
    //     0x9206e0: ldp             fp, lr, [SP], #0x10
    // 0x9206e4: ret
    //     0x9206e4: ret             
    // 0x9206e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9206e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9206ec: b               #0x9206c8
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9206f0, size: 0x5c
    // 0x9206f0: EnterFrame
    //     0x9206f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9206f4: mov             fp, SP
    // 0x9206f8: ldr             x0, [fp, #0x18]
    // 0x9206fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9206fc: ldur            w1, [x0, #0x17]
    // 0x920700: DecompressPointer r1
    //     0x920700: add             x1, x1, HEAP, lsl #32
    // 0x920704: CheckStackOverflow
    //     0x920704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920708: cmp             SP, x16
    //     0x92070c: b.ls            #0x920744
    // 0x920710: LoadField: r0 = r1->field_f
    //     0x920710: ldur            w0, [x1, #0xf]
    // 0x920714: DecompressPointer r0
    //     0x920714: add             x0, x0, HEAP, lsl #32
    // 0x920718: LoadField: r2 = r0->field_7
    //     0x920718: ldur            w2, [x0, #7]
    // 0x92071c: DecompressPointer r2
    //     0x92071c: add             x2, x2, HEAP, lsl #32
    // 0x920720: LoadField: r0 = r1->field_13
    //     0x920720: ldur            w0, [x1, #0x13]
    // 0x920724: DecompressPointer r0
    //     0x920724: add             x0, x0, HEAP, lsl #32
    // 0x920728: mov             x1, x2
    // 0x92072c: mov             x2, x0
    // 0x920730: r0 = remove()
    //     0x920730: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x920734: r0 = Null
    //     0x920734: mov             x0, NULL
    // 0x920738: LeaveFrame
    //     0x920738: mov             SP, fp
    //     0x92073c: ldp             fp, lr, [SP], #0x10
    // 0x920740: ret
    //     0x920740: ret             
    // 0x920744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920748: b               #0x920710
  }
  [closure] Null <anonymous closure>(dynamic, LottieComposition) {
    // ** addr: 0x92074c, size: 0x9c
    // 0x92074c: EnterFrame
    //     0x92074c: stp             fp, lr, [SP, #-0x10]!
    //     0x920750: mov             fp, SP
    // 0x920754: AllocStack(0x8)
    //     0x920754: sub             SP, SP, #8
    // 0x920758: SetupParameters([dynamic _ /* r0 */])
    //     0x920758: ldr             x0, [fp, #0x18]
    //     0x92075c: ldur            w3, [x0, #0x17]
    //     0x920760: add             x3, x3, HEAP, lsl #32
    //     0x920764: stur            x3, [fp, #-8]
    // 0x920768: CheckStackOverflow
    //     0x920768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92076c: cmp             SP, x16
    //     0x920770: b.ls            #0x9207e0
    // 0x920774: LoadField: r0 = r3->field_f
    //     0x920774: ldur            w0, [x3, #0xf]
    // 0x920778: DecompressPointer r0
    //     0x920778: add             x0, x0, HEAP, lsl #32
    // 0x92077c: LoadField: r1 = r0->field_7
    //     0x92077c: ldur            w1, [x0, #7]
    // 0x920780: DecompressPointer r1
    //     0x920780: add             x1, x1, HEAP, lsl #32
    // 0x920784: LoadField: r2 = r3->field_13
    //     0x920784: ldur            w2, [x3, #0x13]
    // 0x920788: DecompressPointer r2
    //     0x920788: add             x2, x2, HEAP, lsl #32
    // 0x92078c: r0 = remove()
    //     0x92078c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x920790: ldur            x0, [fp, #-8]
    // 0x920794: LoadField: r1 = r0->field_f
    //     0x920794: ldur            w1, [x0, #0xf]
    // 0x920798: DecompressPointer r1
    //     0x920798: add             x1, x1, HEAP, lsl #32
    // 0x92079c: LoadField: r2 = r0->field_13
    //     0x92079c: ldur            w2, [x0, #0x13]
    // 0x9207a0: DecompressPointer r2
    //     0x9207a0: add             x2, x2, HEAP, lsl #32
    // 0x9207a4: ldr             x3, [fp, #0x10]
    // 0x9207a8: r0 = _add()
    //     0x9207a8: bl              #0x9206b4  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::_add
    // 0x9207ac: ldr             x0, [fp, #0x10]
    // 0x9207b0: ldur            x1, [fp, #-8]
    // 0x9207b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9207b4: stur            w0, [x1, #0x17]
    //     0x9207b8: ldurb           w16, [x1, #-1]
    //     0x9207bc: ldurb           w17, [x0, #-1]
    //     0x9207c0: and             x16, x17, x16, lsr #2
    //     0x9207c4: tst             x16, HEAP, lsr #32
    //     0x9207c8: b.eq            #0x9207d0
    //     0x9207cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9207d0: r0 = Null
    //     0x9207d0: mov             x0, NULL
    // 0x9207d4: LeaveFrame
    //     0x9207d4: mov             SP, fp
    //     0x9207d8: ldp             fp, lr, [SP], #0x10
    // 0x9207dc: ret
    //     0x9207dc: ret             
    // 0x9207e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9207e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9207e4: b               #0x920774
  }
  _ LottieCache(/* No info */) {
    // ** addr: 0x9460e8, size: 0xa4
    // 0x9460e8: EnterFrame
    //     0x9460e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9460ec: mov             fp, SP
    // 0x9460f0: AllocStack(0x18)
    //     0x9460f0: sub             SP, SP, #0x18
    // 0x9460f4: r0 = 1000
    //     0x9460f4: movz            x0, #0x3e8
    // 0x9460f8: stur            x1, [fp, #-8]
    // 0x9460fc: CheckStackOverflow
    //     0x9460fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946100: cmp             SP, x16
    //     0x946104: b.ls            #0x946184
    // 0x946108: StoreField: r1->field_f = r0
    //     0x946108: stur            x0, [x1, #0xf]
    // 0x94610c: r16 = <Object, Future<LottieComposition>>
    //     0x94610c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] TypeArguments: <Object, Future<LottieComposition>>
    //     0x946110: ldr             x16, [x16, #0x6b0]
    // 0x946114: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x946118: stp             lr, x16, [SP]
    // 0x94611c: r0 = Map._fromLiteral()
    //     0x94611c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x946120: ldur            x1, [fp, #-8]
    // 0x946124: StoreField: r1->field_7 = r0
    //     0x946124: stur            w0, [x1, #7]
    //     0x946128: ldurb           w16, [x1, #-1]
    //     0x94612c: ldurb           w17, [x0, #-1]
    //     0x946130: and             x16, x17, x16, lsr #2
    //     0x946134: tst             x16, HEAP, lsr #32
    //     0x946138: b.eq            #0x946140
    //     0x94613c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x946140: r16 = <Object, LottieComposition>
    //     0x946140: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f698] TypeArguments: <Object, LottieComposition>
    //     0x946144: ldr             x16, [x16, #0x698]
    // 0x946148: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x94614c: stp             lr, x16, [SP]
    // 0x946150: r0 = Map._fromLiteral()
    //     0x946150: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x946154: ldur            x1, [fp, #-8]
    // 0x946158: StoreField: r1->field_b = r0
    //     0x946158: stur            w0, [x1, #0xb]
    //     0x94615c: ldurb           w16, [x1, #-1]
    //     0x946160: ldurb           w17, [x0, #-1]
    //     0x946164: and             x16, x17, x16, lsr #2
    //     0x946168: tst             x16, HEAP, lsr #32
    //     0x94616c: b.eq            #0x946174
    //     0x946170: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x946174: r0 = Null
    //     0x946174: mov             x0, NULL
    // 0x946178: LeaveFrame
    //     0x946178: mov             SP, fp
    //     0x94617c: ldp             fp, lr, [SP], #0x10
    // 0x946180: ret
    //     0x946180: ret             
    // 0x946184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946188: b               #0x946108
  }
}

// class id: 921, size: 0x14, field offset: 0x8
abstract class LottieProvider extends Object {

  _ getImageProvider(/* No info */) {
    // ** addr: 0x921218, size: 0x34
    // 0x921218: EnterFrame
    //     0x921218: stp             fp, lr, [SP, #-0x10]!
    //     0x92121c: mov             fp, SP
    // 0x921220: CheckStackOverflow
    //     0x921220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921224: cmp             SP, x16
    //     0x921228: b.ls            #0x921244
    // 0x92122c: LoadField: r1 = r2->field_1b
    //     0x92122c: ldur            w1, [x2, #0x1b]
    // 0x921230: DecompressPointer r1
    //     0x921230: add             x1, x1, HEAP, lsl #32
    // 0x921234: r0 = fromDataUri()
    //     0x921234: bl              #0x92124c  ; [package:lottie/src/providers/load_image.dart] ::fromDataUri
    // 0x921238: LeaveFrame
    //     0x921238: mov             SP, fp
    //     0x92123c: ldp             fp, lr, [SP], #0x10
    // 0x921240: ret
    //     0x921240: ret             
    // 0x921244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921248: b               #0x92122c
  }
}
