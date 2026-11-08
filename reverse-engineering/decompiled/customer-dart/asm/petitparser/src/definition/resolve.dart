// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049812, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x6b2558, size: 0x35c
    // 0x6b2558: EnterFrame
    //     0x6b2558: stp             fp, lr, [SP, #-0x10]!
    //     0x6b255c: mov             fp, SP
    // 0x6b2560: AllocStack(0x60)
    //     0x6b2560: sub             SP, SP, #0x60
    // 0x6b2564: SetupParameters()
    //     0x6b2564: ldur            w0, [x4, #0xf]
    //     0x6b2568: cbnz            w0, #0x6b2574
    //     0x6b256c: mov             x0, NULL
    //     0x6b2570: b               #0x6b2584
    //     0x6b2574: ldur            w0, [x4, #0x17]
    //     0x6b2578: add             x1, fp, w0, sxtw #2
    //     0x6b257c: ldr             x1, [x1, #0x10]
    //     0x6b2580: mov             x0, x1
    //     0x6b2584: stur            x0, [fp, #-8]
    // 0x6b2588: CheckStackOverflow
    //     0x6b2588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b258c: cmp             SP, x16
    //     0x6b2590: b.ls            #0x6b2898
    // 0x6b2594: r16 = <ResolvableParser, Parser>
    //     0x6b2594: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd90] TypeArguments: <ResolvableParser, Parser>
    //     0x6b2598: ldr             x16, [x16, #0xd90]
    // 0x6b259c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6b25a0: stp             lr, x16, [SP]
    // 0x6b25a4: r0 = Map._fromLiteral()
    //     0x6b25a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6b25a8: stur            x0, [fp, #-0x10]
    // 0x6b25ac: ldur            x16, [fp, #-8]
    // 0x6b25b0: ldr             lr, [fp, #0x10]
    // 0x6b25b4: stp             lr, x16, [SP, #8]
    // 0x6b25b8: str             x0, [SP]
    // 0x6b25bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b25bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b25c0: r0 = _dereference()
    //     0x6b25c0: bl              #0x6b28b4  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x6b25c4: r1 = Null
    //     0x6b25c4: mov             x1, NULL
    // 0x6b25c8: r2 = 2
    //     0x6b25c8: movz            x2, #0x2
    // 0x6b25cc: stur            x0, [fp, #-8]
    // 0x6b25d0: r0 = AllocateArray()
    //     0x6b25d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b25d4: ldur            x2, [fp, #-8]
    // 0x6b25d8: stur            x0, [fp, #-0x18]
    // 0x6b25dc: StoreField: r0->field_f = r2
    //     0x6b25dc: stur            w2, [x0, #0xf]
    // 0x6b25e0: r1 = <Parser>
    //     0x6b25e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0x6b25e4: ldr             x1, [x1, #0x8c8]
    // 0x6b25e8: r0 = AllocateGrowableArray()
    //     0x6b25e8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b25ec: mov             x2, x0
    // 0x6b25f0: ldur            x0, [fp, #-0x18]
    // 0x6b25f4: stur            x2, [fp, #-0x20]
    // 0x6b25f8: StoreField: r2->field_f = r0
    //     0x6b25f8: stur            w0, [x2, #0xf]
    // 0x6b25fc: r0 = 2
    //     0x6b25fc: movz            x0, #0x2
    // 0x6b2600: StoreField: r2->field_b = r0
    //     0x6b2600: stur            w0, [x2, #0xb]
    // 0x6b2604: r1 = <Parser>
    //     0x6b2604: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0x6b2608: ldr             x1, [x1, #0x8c8]
    // 0x6b260c: r0 = _Set()
    //     0x6b260c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6b2610: mov             x3, x0
    // 0x6b2614: r0 = _Uint32List
    //     0x6b2614: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x6b2618: stur            x3, [fp, #-0x18]
    // 0x6b261c: StoreField: r3->field_1b = r0
    //     0x6b261c: stur            w0, [x3, #0x1b]
    // 0x6b2620: StoreField: r3->field_b = rZR
    //     0x6b2620: stur            wzr, [x3, #0xb]
    // 0x6b2624: r0 = const []
    //     0x6b2624: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x6b2628: StoreField: r3->field_f = r0
    //     0x6b2628: stur            w0, [x3, #0xf]
    // 0x6b262c: StoreField: r3->field_13 = rZR
    //     0x6b262c: stur            wzr, [x3, #0x13]
    // 0x6b2630: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6b2630: stur            wzr, [x3, #0x17]
    // 0x6b2634: mov             x1, x3
    // 0x6b2638: ldur            x2, [fp, #-8]
    // 0x6b263c: r0 = add()
    //     0x6b263c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b2640: ldur            x3, [fp, #-0x20]
    // 0x6b2644: CheckStackOverflow
    //     0x6b2644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2648: cmp             SP, x16
    //     0x6b264c: b.ls            #0x6b28a0
    // 0x6b2650: LoadField: r0 = r3->field_b
    //     0x6b2650: ldur            w0, [x3, #0xb]
    // 0x6b2654: r1 = LoadInt32Instr(r0)
    //     0x6b2654: sbfx            x1, x0, #1, #0x1f
    // 0x6b2658: cbz             x1, #0x6b2888
    // 0x6b265c: sub             x2, x1, #1
    // 0x6b2660: mov             x0, x1
    // 0x6b2664: mov             x1, x2
    // 0x6b2668: cmp             x1, x0
    // 0x6b266c: b.hs            #0x6b28a8
    // 0x6b2670: LoadField: r0 = r3->field_f
    //     0x6b2670: ldur            w0, [x3, #0xf]
    // 0x6b2674: DecompressPointer r0
    //     0x6b2674: add             x0, x0, HEAP, lsl #32
    // 0x6b2678: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x6b2678: add             x16, x0, x2, lsl #2
    //     0x6b267c: ldur            w4, [x16, #0xf]
    // 0x6b2680: DecompressPointer r4
    //     0x6b2680: add             x4, x4, HEAP, lsl #32
    // 0x6b2684: mov             x1, x3
    // 0x6b2688: stur            x4, [fp, #-0x28]
    // 0x6b268c: r0 = length=()
    //     0x6b268c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x6b2690: ldur            x2, [fp, #-0x28]
    // 0x6b2694: r0 = LoadClassIdInstr(r2)
    //     0x6b2694: ldur            x0, [x2, #-1]
    //     0x6b2698: ubfx            x0, x0, #0xc, #0x14
    // 0x6b269c: mov             x1, x2
    // 0x6b26a0: r0 = GDT[cid_x0 + -0xf99]()
    //     0x6b26a0: sub             lr, x0, #0xf99
    //     0x6b26a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b26a8: blr             lr
    // 0x6b26ac: r1 = LoadClassIdInstr(r0)
    //     0x6b26ac: ldur            x1, [x0, #-1]
    //     0x6b26b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b26b4: mov             x16, x0
    // 0x6b26b8: mov             x0, x1
    // 0x6b26bc: mov             x1, x16
    // 0x6b26c0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6b26c0: movz            x17, #0xf03a
    //     0x6b26c4: add             lr, x0, x17
    //     0x6b26c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b26cc: blr             lr
    // 0x6b26d0: mov             x2, x0
    // 0x6b26d4: stur            x2, [fp, #-0x30]
    // 0x6b26d8: ldur            x4, [fp, #-0x20]
    // 0x6b26dc: ldur            x3, [fp, #-0x28]
    // 0x6b26e0: CheckStackOverflow
    //     0x6b26e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b26e4: cmp             SP, x16
    //     0x6b26e8: b.ls            #0x6b28ac
    // 0x6b26ec: r0 = LoadClassIdInstr(r2)
    //     0x6b26ec: ldur            x0, [x2, #-1]
    //     0x6b26f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b26f4: mov             x1, x2
    // 0x6b26f8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6b26f8: add             lr, x0, #0x6dc
    //     0x6b26fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2700: blr             lr
    // 0x6b2704: tbnz            w0, #4, #0x6b287c
    // 0x6b2708: ldur            x2, [fp, #-0x30]
    // 0x6b270c: r0 = LoadClassIdInstr(r2)
    //     0x6b270c: ldur            x0, [x2, #-1]
    //     0x6b2710: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2714: mov             x1, x2
    // 0x6b2718: r0 = GDT[cid_x0 + 0x995]()
    //     0x6b2718: add             lr, x0, #0x995
    //     0x6b271c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2720: blr             lr
    // 0x6b2724: stur            x0, [fp, #-0x38]
    // 0x6b2728: r1 = 60
    //     0x6b2728: movz            x1, #0x3c
    // 0x6b272c: branchIfSmi(r0, 0x6b2738)
    //     0x6b272c: tbz             w0, #0, #0x6b2738
    // 0x6b2730: r1 = LoadClassIdInstr(r0)
    //     0x6b2730: ldur            x1, [x0, #-1]
    //     0x6b2734: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2738: cmp             x1, #0x359
    // 0x6b273c: b.ne            #0x6b278c
    // 0x6b2740: ldur            x1, [fp, #-0x28]
    // 0x6b2744: stp             x0, NULL, [SP, #8]
    // 0x6b2748: ldur            x16, [fp, #-0x10]
    // 0x6b274c: str             x16, [SP]
    // 0x6b2750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b2750: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b2754: r0 = _dereference()
    //     0x6b2754: bl              #0x6b28b4  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x6b2758: mov             x5, x0
    // 0x6b275c: ldur            x4, [fp, #-0x28]
    // 0x6b2760: stur            x5, [fp, #-0x40]
    // 0x6b2764: r0 = LoadClassIdInstr(r4)
    //     0x6b2764: ldur            x0, [x4, #-1]
    //     0x6b2768: ubfx            x0, x0, #0xc, #0x14
    // 0x6b276c: mov             x1, x4
    // 0x6b2770: ldur            x2, [fp, #-0x38]
    // 0x6b2774: mov             x3, x5
    // 0x6b2778: r0 = GDT[cid_x0 + -0xc27]()
    //     0x6b2778: sub             lr, x0, #0xc27
    //     0x6b277c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2780: blr             lr
    // 0x6b2784: ldur            x3, [fp, #-0x40]
    // 0x6b2788: b               #0x6b2790
    // 0x6b278c: ldur            x3, [fp, #-0x38]
    // 0x6b2790: mov             x0, x3
    // 0x6b2794: stur            x3, [fp, #-0x38]
    // 0x6b2798: r2 = Null
    //     0x6b2798: mov             x2, NULL
    // 0x6b279c: r1 = Null
    //     0x6b279c: mov             x1, NULL
    // 0x6b27a0: r4 = 60
    //     0x6b27a0: movz            x4, #0x3c
    // 0x6b27a4: branchIfSmi(r0, 0x6b27b0)
    //     0x6b27a4: tbz             w0, #0, #0x6b27b0
    // 0x6b27a8: r4 = LoadClassIdInstr(r0)
    //     0x6b27a8: ldur            x4, [x0, #-1]
    //     0x6b27ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6b27b0: sub             x4, x4, #0x33d
    // 0x6b27b4: cmp             x4, #0x1c
    // 0x6b27b8: b.ls            #0x6b27d0
    // 0x6b27bc: r8 = Parser
    //     0x6b27bc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: Parser
    //     0x6b27c0: ldr             x8, [x8, #0xd98]
    // 0x6b27c4: r3 = Null
    //     0x6b27c4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cda0] Null
    //     0x6b27c8: ldr             x3, [x3, #0xda0]
    // 0x6b27cc: r0 = Parser()
    //     0x6b27cc: bl              #0x6b2e4c  ; IsType_Parser_Stub
    // 0x6b27d0: ldur            x1, [fp, #-0x18]
    // 0x6b27d4: ldur            x2, [fp, #-0x38]
    // 0x6b27d8: r0 = _hashCode()
    //     0x6b27d8: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b27dc: ldur            x1, [fp, #-0x18]
    // 0x6b27e0: ldur            x2, [fp, #-0x38]
    // 0x6b27e4: mov             x3, x0
    // 0x6b27e8: r0 = _add()
    //     0x6b27e8: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6b27ec: tbnz            w0, #4, #0x6b286c
    // 0x6b27f0: ldur            x0, [fp, #-0x20]
    // 0x6b27f4: LoadField: r1 = r0->field_b
    //     0x6b27f4: ldur            w1, [x0, #0xb]
    // 0x6b27f8: LoadField: r2 = r0->field_f
    //     0x6b27f8: ldur            w2, [x0, #0xf]
    // 0x6b27fc: DecompressPointer r2
    //     0x6b27fc: add             x2, x2, HEAP, lsl #32
    // 0x6b2800: LoadField: r3 = r2->field_b
    //     0x6b2800: ldur            w3, [x2, #0xb]
    // 0x6b2804: r2 = LoadInt32Instr(r1)
    //     0x6b2804: sbfx            x2, x1, #1, #0x1f
    // 0x6b2808: stur            x2, [fp, #-0x48]
    // 0x6b280c: r1 = LoadInt32Instr(r3)
    //     0x6b280c: sbfx            x1, x3, #1, #0x1f
    // 0x6b2810: cmp             x2, x1
    // 0x6b2814: b.ne            #0x6b2820
    // 0x6b2818: mov             x1, x0
    // 0x6b281c: r0 = _growToNextCapacity()
    //     0x6b281c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2820: ldur            x2, [fp, #-0x20]
    // 0x6b2824: ldur            x3, [fp, #-0x48]
    // 0x6b2828: add             x4, x3, #1
    // 0x6b282c: lsl             x5, x4, #1
    // 0x6b2830: StoreField: r2->field_b = r5
    //     0x6b2830: stur            w5, [x2, #0xb]
    // 0x6b2834: LoadField: r1 = r2->field_f
    //     0x6b2834: ldur            w1, [x2, #0xf]
    // 0x6b2838: DecompressPointer r1
    //     0x6b2838: add             x1, x1, HEAP, lsl #32
    // 0x6b283c: ldur            x0, [fp, #-0x38]
    // 0x6b2840: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b2840: add             x25, x1, x3, lsl #2
    //     0x6b2844: add             x25, x25, #0xf
    //     0x6b2848: str             w0, [x25]
    //     0x6b284c: tbz             w0, #0, #0x6b2868
    //     0x6b2850: ldurb           w16, [x1, #-1]
    //     0x6b2854: ldurb           w17, [x0, #-1]
    //     0x6b2858: and             x16, x17, x16, lsr #2
    //     0x6b285c: tst             x16, HEAP, lsr #32
    //     0x6b2860: b.eq            #0x6b2868
    //     0x6b2864: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b2868: b               #0x6b2870
    // 0x6b286c: ldur            x2, [fp, #-0x20]
    // 0x6b2870: mov             x4, x2
    // 0x6b2874: ldur            x2, [fp, #-0x30]
    // 0x6b2878: b               #0x6b26dc
    // 0x6b287c: ldur            x2, [fp, #-0x20]
    // 0x6b2880: mov             x3, x2
    // 0x6b2884: b               #0x6b2644
    // 0x6b2888: ldur            x0, [fp, #-8]
    // 0x6b288c: LeaveFrame
    //     0x6b288c: mov             SP, fp
    //     0x6b2890: ldp             fp, lr, [SP], #0x10
    // 0x6b2894: ret
    //     0x6b2894: ret             
    // 0x6b2898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b289c: b               #0x6b2594
    // 0x6b28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b28a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b28a4: b               #0x6b2650
    // 0x6b28a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b28a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b28ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b28b0: b               #0x6b26ec
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x6b28b4, size: 0x3e8
    // 0x6b28b4: EnterFrame
    //     0x6b28b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b28b8: mov             fp, SP
    // 0x6b28bc: AllocStack(0x38)
    //     0x6b28bc: sub             SP, SP, #0x38
    // 0x6b28c0: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x6b28c0: ldur            w0, [x4, #0xf]
    //     0x6b28c4: cbnz            w0, #0x6b28d0
    //     0x6b28c8: mov             x4, NULL
    //     0x6b28cc: b               #0x6b28e0
    //     0x6b28d0: ldur            w0, [x4, #0x17]
    //     0x6b28d4: add             x1, fp, w0, sxtw #2
    //     0x6b28d8: ldr             x1, [x1, #0x10]
    //     0x6b28dc: mov             x4, x1
    //     0x6b28e0: ldr             x0, [fp, #0x18]
    //     0x6b28e4: stur            x4, [fp, #-8]
    // 0x6b28e8: CheckStackOverflow
    //     0x6b28e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b28ec: cmp             SP, x16
    //     0x6b28f0: b.ls            #0x6b2c84
    // 0x6b28f4: mov             x1, x4
    // 0x6b28f8: r2 = Null
    //     0x6b28f8: mov             x2, NULL
    // 0x6b28fc: r3 = <ResolvableParser<Y0>>
    //     0x6b28fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdb0] TypeArguments: <ResolvableParser<Y0>>
    //     0x6b2900: ldr             x3, [x3, #0xdb0]
    // 0x6b2904: r30 = InstantiateTypeArgumentsStub
    //     0x6b2904: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b2908: LoadField: r30 = r30->field_7
    //     0x6b2908: ldur            lr, [lr, #7]
    // 0x6b290c: blr             lr
    // 0x6b2910: mov             x1, x0
    // 0x6b2914: stur            x0, [fp, #-0x10]
    // 0x6b2918: r0 = _Set()
    //     0x6b2918: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6b291c: mov             x3, x0
    // 0x6b2920: r0 = _Uint32List
    //     0x6b2920: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x6b2924: stur            x3, [fp, #-0x20]
    // 0x6b2928: StoreField: r3->field_1b = r0
    //     0x6b2928: stur            w0, [x3, #0x1b]
    // 0x6b292c: StoreField: r3->field_b = rZR
    //     0x6b292c: stur            wzr, [x3, #0xb]
    // 0x6b2930: r0 = const []
    //     0x6b2930: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x6b2934: StoreField: r3->field_f = r0
    //     0x6b2934: stur            w0, [x3, #0xf]
    // 0x6b2938: StoreField: r3->field_13 = rZR
    //     0x6b2938: stur            wzr, [x3, #0x13]
    // 0x6b293c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6b293c: stur            wzr, [x3, #0x17]
    // 0x6b2940: ldr             x5, [fp, #0x18]
    // 0x6b2944: ldr             x4, [fp, #0x10]
    // 0x6b2948: stur            x5, [fp, #-0x18]
    // 0x6b294c: CheckStackOverflow
    //     0x6b294c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2950: cmp             SP, x16
    //     0x6b2954: b.ls            #0x6b2c8c
    // 0x6b2958: mov             x0, x5
    // 0x6b295c: ldur            x1, [fp, #-8]
    // 0x6b2960: r2 = Null
    //     0x6b2960: mov             x2, NULL
    // 0x6b2964: cmp             w0, NULL
    // 0x6b2968: b.eq            #0x6b29b4
    // 0x6b296c: branchIfSmi(r0, 0x6b29b4)
    //     0x6b296c: tbz             w0, #0, #0x6b29b4
    // 0x6b2970: r3 = SubtypeTestCache
    //     0x6b2970: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdb8] SubtypeTestCache
    //     0x6b2974: ldr             x3, [x3, #0xdb8]
    // 0x6b2978: r30 = Subtype4TestCacheStub
    //     0x6b2978: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x6b297c: LoadField: r30 = r30->field_7
    //     0x6b297c: ldur            lr, [lr, #7]
    // 0x6b2980: blr             lr
    // 0x6b2984: cmp             w7, NULL
    // 0x6b2988: b.eq            #0x6b2994
    // 0x6b298c: tbnz            w7, #4, #0x6b29b4
    // 0x6b2990: b               #0x6b29bc
    // 0x6b2994: r8 = ResolvableParser<Y0>
    //     0x6b2994: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cdc0] Type: ResolvableParser<Y0>
    //     0x6b2998: ldr             x8, [x8, #0xdc0]
    // 0x6b299c: r3 = SubtypeTestCache
    //     0x6b299c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] SubtypeTestCache
    //     0x6b29a0: ldr             x3, [x3, #0xdc8]
    // 0x6b29a4: r30 = InstanceOfStub
    //     0x6b29a4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6b29a8: LoadField: r30 = r30->field_7
    //     0x6b29a8: ldur            lr, [lr, #7]
    // 0x6b29ac: blr             lr
    // 0x6b29b0: b               #0x6b29c0
    // 0x6b29b4: r0 = false
    //     0x6b29b4: add             x0, NULL, #0x30  ; false
    // 0x6b29b8: b               #0x6b29c0
    // 0x6b29bc: r0 = true
    //     0x6b29bc: add             x0, NULL, #0x20  ; true
    // 0x6b29c0: tbnz            w0, #4, #0x6b2b00
    // 0x6b29c4: ldr             x0, [fp, #0x10]
    // 0x6b29c8: LoadField: r3 = r0->field_f
    //     0x6b29c8: ldur            w3, [x0, #0xf]
    // 0x6b29cc: DecompressPointer r3
    //     0x6b29cc: add             x3, x3, HEAP, lsl #32
    // 0x6b29d0: mov             x1, x0
    // 0x6b29d4: ldur            x2, [fp, #-0x18]
    // 0x6b29d8: stur            x3, [fp, #-0x28]
    // 0x6b29dc: r0 = _getValueOrData()
    //     0x6b29dc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b29e0: mov             x1, x0
    // 0x6b29e4: ldur            x0, [fp, #-0x28]
    // 0x6b29e8: cmp             w0, w1
    // 0x6b29ec: b.ne            #0x6b2a94
    // 0x6b29f0: ldur            x0, [fp, #-0x18]
    // 0x6b29f4: ldur            x2, [fp, #-0x10]
    // 0x6b29f8: r1 = Null
    //     0x6b29f8: mov             x1, NULL
    // 0x6b29fc: cmp             w2, NULL
    // 0x6b2a00: b.eq            #0x6b2a20
    // 0x6b2a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2a04: ldur            w4, [x2, #0x17]
    // 0x6b2a08: DecompressPointer r4
    //     0x6b2a08: add             x4, x4, HEAP, lsl #32
    // 0x6b2a0c: r8 = X0
    //     0x6b2a0c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6b2a10: LoadField: r9 = r4->field_7
    //     0x6b2a10: ldur            x9, [x4, #7]
    // 0x6b2a14: r3 = Null
    //     0x6b2a14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdd0] Null
    //     0x6b2a18: ldr             x3, [x3, #0xdd0]
    // 0x6b2a1c: blr             x9
    // 0x6b2a20: ldur            x1, [fp, #-0x20]
    // 0x6b2a24: ldur            x2, [fp, #-0x18]
    // 0x6b2a28: r0 = _hashCode()
    //     0x6b2a28: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b2a2c: ldur            x1, [fp, #-0x20]
    // 0x6b2a30: ldur            x2, [fp, #-0x18]
    // 0x6b2a34: mov             x3, x0
    // 0x6b2a38: r0 = _add()
    //     0x6b2a38: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6b2a3c: tbnz            w0, #4, #0x6b2c38
    // 0x6b2a40: ldur            x2, [fp, #-0x18]
    // 0x6b2a44: LoadField: r1 = r2->field_b
    //     0x6b2a44: ldur            w1, [x2, #0xb]
    // 0x6b2a48: DecompressPointer r1
    //     0x6b2a48: add             x1, x1, HEAP, lsl #32
    // 0x6b2a4c: r0 = apply()
    //     0x6b2a4c: bl              #0x6b2c9c  ; [dart:core] Function::apply
    // 0x6b2a50: mov             x3, x0
    // 0x6b2a54: ldur            x2, [fp, #-0x18]
    // 0x6b2a58: stur            x3, [fp, #-0x28]
    // 0x6b2a5c: LoadField: r0 = r2->field_7
    //     0x6b2a5c: ldur            w0, [x2, #7]
    // 0x6b2a60: DecompressPointer r0
    //     0x6b2a60: add             x0, x0, HEAP, lsl #32
    // 0x6b2a64: mov             x2, x0
    // 0x6b2a68: mov             x0, x3
    // 0x6b2a6c: r1 = Null
    //     0x6b2a6c: mov             x1, NULL
    // 0x6b2a70: r8 = Parser<X0>
    //     0x6b2a70: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cde0] Type: Parser<X0>
    //     0x6b2a74: ldr             x8, [x8, #0xde0]
    // 0x6b2a78: LoadField: r9 = r8->field_7
    //     0x6b2a78: ldur            x9, [x8, #7]
    // 0x6b2a7c: r3 = Null
    //     0x6b2a7c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cde8] Null
    //     0x6b2a80: ldr             x3, [x3, #0xde8]
    // 0x6b2a84: blr             x9
    // 0x6b2a88: ldur            x5, [fp, #-0x28]
    // 0x6b2a8c: ldur            x3, [fp, #-0x20]
    // 0x6b2a90: b               #0x6b2944
    // 0x6b2a94: ldr             x0, [fp, #0x10]
    // 0x6b2a98: ldur            x2, [fp, #-0x18]
    // 0x6b2a9c: mov             x1, x0
    // 0x6b2aa0: r0 = _getValueOrData()
    //     0x6b2aa0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b2aa4: mov             x1, x0
    // 0x6b2aa8: ldr             x0, [fp, #0x10]
    // 0x6b2aac: LoadField: r2 = r0->field_f
    //     0x6b2aac: ldur            w2, [x0, #0xf]
    // 0x6b2ab0: DecompressPointer r2
    //     0x6b2ab0: add             x2, x2, HEAP, lsl #32
    // 0x6b2ab4: cmp             w2, w1
    // 0x6b2ab8: b.ne            #0x6b2ac4
    // 0x6b2abc: r3 = Null
    //     0x6b2abc: mov             x3, NULL
    // 0x6b2ac0: b               #0x6b2ac8
    // 0x6b2ac4: mov             x3, x1
    // 0x6b2ac8: mov             x0, x3
    // 0x6b2acc: ldur            x1, [fp, #-8]
    // 0x6b2ad0: stur            x3, [fp, #-0x10]
    // 0x6b2ad4: r2 = Null
    //     0x6b2ad4: mov             x2, NULL
    // 0x6b2ad8: r8 = Parser<Y0>
    //     0x6b2ad8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Type: Parser<Y0>
    //     0x6b2adc: ldr             x8, [x8, #0xdf8]
    // 0x6b2ae0: LoadField: r9 = r8->field_7
    //     0x6b2ae0: ldur            x9, [x8, #7]
    // 0x6b2ae4: r3 = Null
    //     0x6b2ae4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce00] Null
    //     0x6b2ae8: ldr             x3, [x3, #0xe00]
    // 0x6b2aec: blr             x9
    // 0x6b2af0: ldur            x0, [fp, #-0x10]
    // 0x6b2af4: LeaveFrame
    //     0x6b2af4: mov             SP, fp
    //     0x6b2af8: ldp             fp, lr, [SP], #0x10
    // 0x6b2afc: ret
    //     0x6b2afc: ret             
    // 0x6b2b00: ldr             x0, [fp, #0x10]
    // 0x6b2b04: ldur            x2, [fp, #-0x18]
    // 0x6b2b08: ldur            x1, [fp, #-0x20]
    // 0x6b2b0c: r0 = iterator()
    //     0x6b2b0c: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b2b10: mov             x2, x0
    // 0x6b2b14: ldr             x0, [fp, #0x10]
    // 0x6b2b18: stur            x2, [fp, #-0x28]
    // 0x6b2b1c: LoadField: r3 = r0->field_7
    //     0x6b2b1c: ldur            w3, [x0, #7]
    // 0x6b2b20: DecompressPointer r3
    //     0x6b2b20: add             x3, x3, HEAP, lsl #32
    // 0x6b2b24: stur            x3, [fp, #-0x10]
    // 0x6b2b28: LoadField: r4 = r2->field_7
    //     0x6b2b28: ldur            w4, [x2, #7]
    // 0x6b2b2c: DecompressPointer r4
    //     0x6b2b2c: add             x4, x4, HEAP, lsl #32
    // 0x6b2b30: stur            x4, [fp, #-8]
    // 0x6b2b34: CheckStackOverflow
    //     0x6b2b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2b38: cmp             SP, x16
    //     0x6b2b3c: b.ls            #0x6b2c94
    // 0x6b2b40: mov             x1, x2
    // 0x6b2b44: r0 = moveNext()
    //     0x6b2b44: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b2b48: tbnz            w0, #4, #0x6b2c28
    // 0x6b2b4c: ldur            x3, [fp, #-0x28]
    // 0x6b2b50: LoadField: r4 = r3->field_33
    //     0x6b2b50: ldur            w4, [x3, #0x33]
    // 0x6b2b54: DecompressPointer r4
    //     0x6b2b54: add             x4, x4, HEAP, lsl #32
    // 0x6b2b58: stur            x4, [fp, #-0x30]
    // 0x6b2b5c: cmp             w4, NULL
    // 0x6b2b60: b.ne            #0x6b2b94
    // 0x6b2b64: mov             x0, x4
    // 0x6b2b68: ldur            x2, [fp, #-8]
    // 0x6b2b6c: r1 = Null
    //     0x6b2b6c: mov             x1, NULL
    // 0x6b2b70: cmp             w2, NULL
    // 0x6b2b74: b.eq            #0x6b2b94
    // 0x6b2b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2b78: ldur            w4, [x2, #0x17]
    // 0x6b2b7c: DecompressPointer r4
    //     0x6b2b7c: add             x4, x4, HEAP, lsl #32
    // 0x6b2b80: r8 = X0
    //     0x6b2b80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6b2b84: LoadField: r9 = r4->field_7
    //     0x6b2b84: ldur            x9, [x4, #7]
    // 0x6b2b88: r3 = Null
    //     0x6b2b88: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Null
    //     0x6b2b8c: ldr             x3, [x3, #0xe10]
    // 0x6b2b90: blr             x9
    // 0x6b2b94: ldur            x0, [fp, #-0x30]
    // 0x6b2b98: ldur            x2, [fp, #-0x10]
    // 0x6b2b9c: r1 = Null
    //     0x6b2b9c: mov             x1, NULL
    // 0x6b2ba0: cmp             w2, NULL
    // 0x6b2ba4: b.eq            #0x6b2bc4
    // 0x6b2ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2ba8: ldur            w4, [x2, #0x17]
    // 0x6b2bac: DecompressPointer r4
    //     0x6b2bac: add             x4, x4, HEAP, lsl #32
    // 0x6b2bb0: r8 = X0
    //     0x6b2bb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6b2bb4: LoadField: r9 = r4->field_7
    //     0x6b2bb4: ldur            x9, [x4, #7]
    // 0x6b2bb8: r3 = Null
    //     0x6b2bb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce20] Null
    //     0x6b2bbc: ldr             x3, [x3, #0xe20]
    // 0x6b2bc0: blr             x9
    // 0x6b2bc4: ldur            x0, [fp, #-0x18]
    // 0x6b2bc8: ldur            x2, [fp, #-0x10]
    // 0x6b2bcc: r1 = Null
    //     0x6b2bcc: mov             x1, NULL
    // 0x6b2bd0: cmp             w2, NULL
    // 0x6b2bd4: b.eq            #0x6b2bf4
    // 0x6b2bd8: LoadField: r4 = r2->field_1b
    //     0x6b2bd8: ldur            w4, [x2, #0x1b]
    // 0x6b2bdc: DecompressPointer r4
    //     0x6b2bdc: add             x4, x4, HEAP, lsl #32
    // 0x6b2be0: r8 = X1
    //     0x6b2be0: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x6b2be4: LoadField: r9 = r4->field_7
    //     0x6b2be4: ldur            x9, [x4, #7]
    // 0x6b2be8: r3 = Null
    //     0x6b2be8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce30] Null
    //     0x6b2bec: ldr             x3, [x3, #0xe30]
    // 0x6b2bf0: blr             x9
    // 0x6b2bf4: ldr             x1, [fp, #0x10]
    // 0x6b2bf8: ldur            x2, [fp, #-0x30]
    // 0x6b2bfc: r0 = _hashCode()
    //     0x6b2bfc: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b2c00: ldr             x1, [fp, #0x10]
    // 0x6b2c04: ldur            x2, [fp, #-0x30]
    // 0x6b2c08: ldur            x3, [fp, #-0x18]
    // 0x6b2c0c: mov             x5, x0
    // 0x6b2c10: r0 = _set()
    //     0x6b2c10: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b2c14: ldr             x0, [fp, #0x10]
    // 0x6b2c18: ldur            x2, [fp, #-0x28]
    // 0x6b2c1c: ldur            x4, [fp, #-8]
    // 0x6b2c20: ldur            x3, [fp, #-0x10]
    // 0x6b2c24: b               #0x6b2b34
    // 0x6b2c28: ldur            x0, [fp, #-0x18]
    // 0x6b2c2c: LeaveFrame
    //     0x6b2c2c: mov             SP, fp
    //     0x6b2c30: ldp             fp, lr, [SP], #0x10
    // 0x6b2c34: ret
    //     0x6b2c34: ret             
    // 0x6b2c38: ldur            x0, [fp, #-0x20]
    // 0x6b2c3c: r1 = Null
    //     0x6b2c3c: mov             x1, NULL
    // 0x6b2c40: r2 = 4
    //     0x6b2c40: movz            x2, #0x4
    // 0x6b2c44: r0 = AllocateArray()
    //     0x6b2c44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b2c48: r16 = "Recursive references detected: "
    //     0x6b2c48: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "Recursive references detected: "
    //     0x6b2c4c: ldr             x16, [x16, #0xe40]
    // 0x6b2c50: StoreField: r0->field_f = r16
    //     0x6b2c50: stur            w16, [x0, #0xf]
    // 0x6b2c54: ldur            x1, [fp, #-0x20]
    // 0x6b2c58: StoreField: r0->field_13 = r1
    //     0x6b2c58: stur            w1, [x0, #0x13]
    // 0x6b2c5c: str             x0, [SP]
    // 0x6b2c60: r0 = _interpolate()
    //     0x6b2c60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6b2c64: stur            x0, [fp, #-8]
    // 0x6b2c68: r0 = StateError()
    //     0x6b2c68: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6b2c6c: mov             x1, x0
    // 0x6b2c70: ldur            x0, [fp, #-8]
    // 0x6b2c74: StoreField: r1->field_b = r0
    //     0x6b2c74: stur            w0, [x1, #0xb]
    // 0x6b2c78: mov             x0, x1
    // 0x6b2c7c: r0 = Throw()
    //     0x6b2c7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x6b2c80: brk             #0
    // 0x6b2c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c88: b               #0x6b28f4
    // 0x6b2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c90: b               #0x6b2958
    // 0x6b2c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c98: b               #0x6b2b40
  }
}
