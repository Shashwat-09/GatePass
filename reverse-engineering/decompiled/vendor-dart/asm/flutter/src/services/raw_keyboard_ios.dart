// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 1316, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x2d21d8, size: 0x164
    // 0x2d21d8: EnterFrame
    //     0x2d21d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d21dc: mov             fp, SP
    // 0x2d21e0: AllocStack(0x10)
    //     0x2d21e0: sub             SP, SP, #0x10
    // 0x2d21e4: CheckStackOverflow
    //     0x2d21e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d21e8: cmp             SP, x16
    //     0x2d21ec: b.ls            #0x2d2334
    // 0x2d21f0: ldr             x0, [fp, #0x10]
    // 0x2d21f4: cmp             w0, NULL
    // 0x2d21f8: b.ne            #0x2d220c
    // 0x2d21fc: r0 = false
    //     0x2d21fc: add             x0, NULL, #0x30  ; false
    // 0x2d2200: LeaveFrame
    //     0x2d2200: mov             SP, fp
    //     0x2d2204: ldp             fp, lr, [SP], #0x10
    // 0x2d2208: ret
    //     0x2d2208: ret             
    // 0x2d220c: ldr             x1, [fp, #0x18]
    // 0x2d2210: cmp             w1, w0
    // 0x2d2214: b.ne            #0x2d2228
    // 0x2d2218: r0 = true
    //     0x2d2218: add             x0, NULL, #0x20  ; true
    // 0x2d221c: LeaveFrame
    //     0x2d221c: mov             SP, fp
    //     0x2d2220: ldp             fp, lr, [SP], #0x10
    // 0x2d2224: ret
    //     0x2d2224: ret             
    // 0x2d2228: str             x0, [SP]
    // 0x2d222c: r0 = runtimeType()
    //     0x2d222c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d2230: r1 = LoadClassIdInstr(r0)
    //     0x2d2230: ldur            x1, [x0, #-1]
    //     0x2d2234: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2238: r16 = RawKeyEventDataIos
    //     0x2d2238: ldr             x16, [PP, #0x77a8]  ; [pp+0x77a8] Type: RawKeyEventDataIos
    // 0x2d223c: stp             x16, x0, [SP]
    // 0x2d2240: mov             x0, x1
    // 0x2d2244: mov             lr, x0
    // 0x2d2248: ldr             lr, [x21, lr, lsl #3]
    // 0x2d224c: blr             lr
    // 0x2d2250: tbz             w0, #4, #0x2d2264
    // 0x2d2254: r0 = false
    //     0x2d2254: add             x0, NULL, #0x30  ; false
    // 0x2d2258: LeaveFrame
    //     0x2d2258: mov             SP, fp
    //     0x2d225c: ldp             fp, lr, [SP], #0x10
    // 0x2d2260: ret
    //     0x2d2260: ret             
    // 0x2d2264: ldr             x1, [fp, #0x10]
    // 0x2d2268: r0 = 60
    //     0x2d2268: mov             x0, #0x3c
    // 0x2d226c: branchIfSmi(r1, 0x2d2278)
    //     0x2d226c: tbz             w1, #0, #0x2d2278
    // 0x2d2270: r0 = LoadClassIdInstr(r1)
    //     0x2d2270: ldur            x0, [x1, #-1]
    //     0x2d2274: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2278: cmp             x0, #0x524
    // 0x2d227c: b.ne            #0x2d2324
    // 0x2d2280: ldr             x2, [fp, #0x18]
    // 0x2d2284: LoadField: r0 = r1->field_7
    //     0x2d2284: ldur            w0, [x1, #7]
    // 0x2d2288: DecompressPointer r0
    //     0x2d2288: add             x0, x0, HEAP, lsl #32
    // 0x2d228c: LoadField: r3 = r2->field_7
    //     0x2d228c: ldur            w3, [x2, #7]
    // 0x2d2290: DecompressPointer r3
    //     0x2d2290: add             x3, x3, HEAP, lsl #32
    // 0x2d2294: r4 = LoadClassIdInstr(r0)
    //     0x2d2294: ldur            x4, [x0, #-1]
    //     0x2d2298: ubfx            x4, x4, #0xc, #0x14
    // 0x2d229c: stp             x3, x0, [SP]
    // 0x2d22a0: mov             x0, x4
    // 0x2d22a4: mov             lr, x0
    // 0x2d22a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d22ac: blr             lr
    // 0x2d22b0: tbnz            w0, #4, #0x2d2324
    // 0x2d22b4: ldr             x2, [fp, #0x18]
    // 0x2d22b8: ldr             x1, [fp, #0x10]
    // 0x2d22bc: LoadField: r0 = r1->field_b
    //     0x2d22bc: ldur            w0, [x1, #0xb]
    // 0x2d22c0: DecompressPointer r0
    //     0x2d22c0: add             x0, x0, HEAP, lsl #32
    // 0x2d22c4: LoadField: r3 = r2->field_b
    //     0x2d22c4: ldur            w3, [x2, #0xb]
    // 0x2d22c8: DecompressPointer r3
    //     0x2d22c8: add             x3, x3, HEAP, lsl #32
    // 0x2d22cc: r4 = LoadClassIdInstr(r0)
    //     0x2d22cc: ldur            x4, [x0, #-1]
    //     0x2d22d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d22d4: stp             x3, x0, [SP]
    // 0x2d22d8: mov             x0, x4
    // 0x2d22dc: mov             lr, x0
    // 0x2d22e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d22e4: blr             lr
    // 0x2d22e8: tbnz            w0, #4, #0x2d2324
    // 0x2d22ec: ldr             x2, [fp, #0x18]
    // 0x2d22f0: ldr             x1, [fp, #0x10]
    // 0x2d22f4: LoadField: r3 = r1->field_f
    //     0x2d22f4: ldur            x3, [x1, #0xf]
    // 0x2d22f8: LoadField: r4 = r2->field_f
    //     0x2d22f8: ldur            x4, [x2, #0xf]
    // 0x2d22fc: cmp             x3, x4
    // 0x2d2300: b.ne            #0x2d2324
    // 0x2d2304: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2d2304: ldur            x3, [x1, #0x17]
    // 0x2d2308: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x2d2308: ldur            x1, [x2, #0x17]
    // 0x2d230c: cmp             x3, x1
    // 0x2d2310: r16 = true
    //     0x2d2310: add             x16, NULL, #0x20  ; true
    // 0x2d2314: r17 = false
    //     0x2d2314: add             x17, NULL, #0x30  ; false
    // 0x2d2318: csel            x2, x16, x17, eq
    // 0x2d231c: mov             x0, x2
    // 0x2d2320: b               #0x2d2328
    // 0x2d2324: r0 = false
    //     0x2d2324: add             x0, NULL, #0x30  ; false
    // 0x2d2328: LeaveFrame
    //     0x2d2328: mov             SP, fp
    //     0x2d232c: ldp             fp, lr, [SP], #0x10
    // 0x2d2330: ret
    //     0x2d2330: ret             
    // 0x2d2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2338: b               #0x2d21f0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e22f4, size: 0x254
    // 0x2e22f4: EnterFrame
    //     0x2e22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e22f8: mov             fp, SP
    // 0x2e22fc: AllocStack(0x28)
    //     0x2e22fc: sub             SP, SP, #0x28
    // 0x2e2300: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x2e2300: mov             x3, x1
    //     0x2e2304: stur            x1, [fp, #-0x18]
    // 0x2e2308: CheckStackOverflow
    //     0x2e2308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e230c: cmp             SP, x16
    //     0x2e2310: b.ls            #0x2e2530
    // 0x2e2314: LoadField: r4 = r3->field_f
    //     0x2e2314: ldur            x4, [x3, #0xf]
    // 0x2e2318: stur            x4, [fp, #-0x10]
    // 0x2e231c: r0 = BoxInt64Instr(r4)
    //     0x2e231c: sbfiz           x0, x4, #1, #0x1f
    //     0x2e2320: cmp             x4, x0, asr #1
    //     0x2e2324: b.eq            #0x2e2330
    //     0x2e2328: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e232c: stur            x4, [x0, #7]
    // 0x2e2330: mov             x2, x0
    // 0x2e2334: r1 = _ConstMap len:19
    //     0x2e2334: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Map<int, LogicalKeyboardKey>(19)
    // 0x2e2338: stur            x0, [fp, #-8]
    // 0x2e233c: r0 = []()
    //     0x2e233c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2340: cmp             w0, NULL
    // 0x2e2344: b.eq            #0x2e2354
    // 0x2e2348: LeaveFrame
    //     0x2e2348: mov             SP, fp
    //     0x2e234c: ldp             fp, lr, [SP], #0x10
    // 0x2e2350: ret
    //     0x2e2350: ret             
    // 0x2e2354: ldur            x0, [fp, #-0x18]
    // 0x2e2358: LoadField: r3 = r0->field_b
    //     0x2e2358: ldur            w3, [x0, #0xb]
    // 0x2e235c: DecompressPointer r3
    //     0x2e235c: add             x3, x3, HEAP, lsl #32
    // 0x2e2360: mov             x2, x3
    // 0x2e2364: stur            x3, [fp, #-0x20]
    // 0x2e2368: r1 = _ConstMap len:21
    //     0x2e2368: ldr             x1, [PP, #0x77b8]  ; [pp+0x77b8] Map<String, LogicalKeyboardKey>(21)
    // 0x2e236c: r0 = []()
    //     0x2e236c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2370: cmp             w0, NULL
    // 0x2e2374: b.eq            #0x2e2384
    // 0x2e2378: LeaveFrame
    //     0x2e2378: mov             SP, fp
    //     0x2e237c: ldp             fp, lr, [SP], #0x10
    // 0x2e2380: ret
    //     0x2e2380: ret             
    // 0x2e2384: ldur            x2, [fp, #-8]
    // 0x2e2388: r1 = _ConstMap len:73
    //     0x2e2388: ldr             x1, [PP, #0x77c0]  ; [pp+0x77c0] Map<int, LogicalKeyboardKey>(73)
    // 0x2e238c: r0 = []()
    //     0x2e238c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2390: cmp             w0, NULL
    // 0x2e2394: b.eq            #0x2e23a4
    // 0x2e2398: LeaveFrame
    //     0x2e2398: mov             SP, fp
    //     0x2e239c: ldp             fp, lr, [SP], #0x10
    // 0x2e23a0: ret
    //     0x2e23a0: ret             
    // 0x2e23a4: ldur            x2, [fp, #-0x20]
    // 0x2e23a8: LoadField: r0 = r2->field_7
    //     0x2e23a8: ldur            w0, [x2, #7]
    // 0x2e23ac: cbz             w0, #0x2e2508
    // 0x2e23b0: r3 = LoadInt32Instr(r0)
    //     0x2e23b0: sbfx            x3, x0, #1, #0x1f
    // 0x2e23b4: cmp             x3, #1
    // 0x2e23b8: b.ne            #0x2e2408
    // 0x2e23bc: mov             x0, x3
    // 0x2e23c0: r1 = 0
    //     0x2e23c0: mov             x1, #0
    // 0x2e23c4: cmp             x1, x0
    // 0x2e23c8: b.hs            #0x2e2538
    // 0x2e23cc: r0 = LoadClassIdInstr(r2)
    //     0x2e23cc: ldur            x0, [x2, #-1]
    //     0x2e23d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e23d4: lsl             x0, x0, #1
    // 0x2e23d8: cmp             w0, #0xbc
    // 0x2e23dc: b.ne            #0x2e23e8
    // 0x2e23e0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e23e0: ldrb            w0, [x2, #0xf]
    // 0x2e23e4: b               #0x2e23ec
    // 0x2e23e8: ldurh           w0, [x2, #0xf]
    // 0x2e23ec: cmp             x0, #0x1f
    // 0x2e23f0: b.gt            #0x2e23f8
    // 0x2e23f4: tbz             x0, #0x3f, #0x2e2508
    // 0x2e23f8: cmp             x0, #0x7f
    // 0x2e23fc: b.lt            #0x2e2408
    // 0x2e2400: cmp             x0, #0x9f
    // 0x2e2404: b.le            #0x2e2508
    // 0x2e2408: cmp             x3, #1
    // 0x2e240c: b.ne            #0x2e2458
    // 0x2e2410: mov             x0, x3
    // 0x2e2414: r1 = 0
    //     0x2e2414: mov             x1, #0
    // 0x2e2418: cmp             x1, x0
    // 0x2e241c: b.hs            #0x2e253c
    // 0x2e2420: r0 = LoadClassIdInstr(r2)
    //     0x2e2420: ldur            x0, [x2, #-1]
    //     0x2e2424: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2428: lsl             x0, x0, #1
    // 0x2e242c: cmp             w0, #0xbc
    // 0x2e2430: b.ne            #0x2e243c
    // 0x2e2434: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e2434: ldrb            w0, [x2, #0xf]
    // 0x2e2438: b               #0x2e2440
    // 0x2e243c: ldurh           w0, [x2, #0xf]
    // 0x2e2440: r17 = 63232
    //     0x2e2440: mov             x17, #0xf700
    // 0x2e2444: cmp             x0, x17
    // 0x2e2448: b.lt            #0x2e2458
    // 0x2e244c: r17 = 63743
    //     0x2e244c: mov             x17, #0xf8ff
    // 0x2e2450: cmp             x0, x17
    // 0x2e2454: b.le            #0x2e2508
    // 0x2e2458: mov             x0, x3
    // 0x2e245c: r1 = 0
    //     0x2e245c: mov             x1, #0
    // 0x2e2460: cmp             x1, x0
    // 0x2e2464: b.hs            #0x2e2540
    // 0x2e2468: r4 = LoadClassIdInstr(r2)
    //     0x2e2468: ldur            x4, [x2, #-1]
    //     0x2e246c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e2470: lsl             x4, x4, #1
    // 0x2e2474: cmp             w4, #0xbc
    // 0x2e2478: b.ne            #0x2e2488
    // 0x2e247c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e247c: ldrb            w0, [x2, #0xf]
    // 0x2e2480: mov             x5, x0
    // 0x2e2484: b               #0x2e2490
    // 0x2e2488: ldurh           w0, [x2, #0xf]
    // 0x2e248c: mov             x5, x0
    // 0x2e2490: cmp             x3, #2
    // 0x2e2494: b.ne            #0x2e24cc
    // 0x2e2498: mov             x0, x3
    // 0x2e249c: r1 = 1
    //     0x2e249c: mov             x1, #1
    // 0x2e24a0: cmp             x1, x0
    // 0x2e24a4: b.hs            #0x2e2544
    // 0x2e24a8: cmp             w4, #0xbc
    // 0x2e24ac: b.ne            #0x2e24b8
    // 0x2e24b0: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x2e24b0: ldrb            w0, [x2, #0x10]
    // 0x2e24b4: b               #0x2e24bc
    // 0x2e24b8: ldurh           w0, [x2, #0x11]
    // 0x2e24bc: lsl             x1, x5, #0x10
    // 0x2e24c0: orr             x2, x1, x0
    // 0x2e24c4: mov             x0, x2
    // 0x2e24c8: b               #0x2e24d0
    // 0x2e24cc: mov             x0, x5
    // 0x2e24d0: mov             x1, x0
    // 0x2e24d4: stur            x0, [fp, #-0x28]
    // 0x2e24d8: r0 = findKeyByKeyId()
    //     0x2e24d8: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e24dc: cmp             w0, NULL
    // 0x2e24e0: b.ne            #0x2e24fc
    // 0x2e24e4: ldur            x0, [fp, #-0x28]
    // 0x2e24e8: r0 = LogicalKeyboardKey()
    //     0x2e24e8: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e24ec: mov             x1, x0
    // 0x2e24f0: ldur            x0, [fp, #-0x28]
    // 0x2e24f4: StoreField: r1->field_7 = r0
    //     0x2e24f4: stur            x0, [x1, #7]
    // 0x2e24f8: mov             x0, x1
    // 0x2e24fc: LeaveFrame
    //     0x2e24fc: mov             SP, fp
    //     0x2e2500: ldp             fp, lr, [SP], #0x10
    // 0x2e2504: ret
    //     0x2e2504: ret             
    // 0x2e2508: ldur            x0, [fp, #-0x10]
    // 0x2e250c: r16 = 81604378624
    //     0x2e250c: ldr             x16, [PP, #0x77c8]  ; [pp+0x77c8] IMM: 0x1300000000
    // 0x2e2510: orr             x1, x0, x16
    // 0x2e2514: stur            x1, [fp, #-0x28]
    // 0x2e2518: r0 = LogicalKeyboardKey()
    //     0x2e2518: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e251c: ldur            x1, [fp, #-0x28]
    // 0x2e2520: StoreField: r0->field_7 = r1
    //     0x2e2520: stur            x1, [x0, #7]
    // 0x2e2524: LeaveFrame
    //     0x2e2524: mov             SP, fp
    //     0x2e2528: ldp             fp, lr, [SP], #0x10
    // 0x2e252c: ret
    //     0x2e252c: ret             
    // 0x2e2530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2530: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2534: b               #0x2e2314
    // 0x2e2538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2538: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e253c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e253c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e2540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2540: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e2544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2544: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30b128, size: 0x78
    // 0x30b128: EnterFrame
    //     0x30b128: stp             fp, lr, [SP, #-0x10]!
    //     0x30b12c: mov             fp, SP
    // 0x30b130: AllocStack(0x10)
    //     0x30b130: sub             SP, SP, #0x10
    // 0x30b134: CheckStackOverflow
    //     0x30b134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b138: cmp             SP, x16
    //     0x30b13c: b.ls            #0x30b198
    // 0x30b140: LoadField: r3 = r1->field_f
    //     0x30b140: ldur            x3, [x1, #0xf]
    // 0x30b144: stur            x3, [fp, #-8]
    // 0x30b148: r0 = BoxInt64Instr(r3)
    //     0x30b148: sbfiz           x0, x3, #1, #0x1f
    //     0x30b14c: cmp             x3, x0, asr #1
    //     0x30b150: b.eq            #0x30b15c
    //     0x30b154: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30b158: stur            x3, [x0, #7]
    // 0x30b15c: mov             x2, x0
    // 0x30b160: r1 = _ConstMap len:159
    //     0x30b160: ldr             x1, [PP, #0x77d0]  ; [pp+0x77d0] Map<int, PhysicalKeyboardKey>(159)
    // 0x30b164: r0 = []()
    //     0x30b164: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30b168: cmp             w0, NULL
    // 0x30b16c: b.ne            #0x30b18c
    // 0x30b170: ldur            x0, [fp, #-8]
    // 0x30b174: r17 = 81604378624
    //     0x30b174: ldr             x17, [PP, #0x77c8]  ; [pp+0x77c8] IMM: 0x1300000000
    // 0x30b178: add             x1, x0, x17
    // 0x30b17c: stur            x1, [fp, #-0x10]
    // 0x30b180: r0 = PhysicalKeyboardKey()
    //     0x30b180: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b184: ldur            x1, [fp, #-0x10]
    // 0x30b188: StoreField: r0->field_7 = r1
    //     0x30b188: stur            x1, [x0, #7]
    // 0x30b18c: LeaveFrame
    //     0x30b18c: mov             SP, fp
    //     0x30b190: ldp             fp, lr, [SP], #0x10
    // 0x30b194: ret
    //     0x30b194: ret             
    // 0x30b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b198: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b19c: b               #0x30b140
  }
}
