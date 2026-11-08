// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 1312, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28cb50, size: 0xc8
    // 0x28cb50: EnterFrame
    //     0x28cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x28cb54: mov             fp, SP
    // 0x28cb58: AllocStack(0x10)
    //     0x28cb58: sub             SP, SP, #0x10
    // 0x28cb5c: CheckStackOverflow
    //     0x28cb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28cb60: cmp             SP, x16
    //     0x28cb64: b.ls            #0x28cc10
    // 0x28cb68: ldr             x0, [fp, #0x10]
    // 0x28cb6c: LoadField: r2 = r0->field_7
    //     0x28cb6c: ldur            x2, [x0, #7]
    // 0x28cb70: LoadField: r3 = r0->field_f
    //     0x28cb70: ldur            x3, [x0, #0xf]
    // 0x28cb74: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x28cb74: ldur            x4, [x0, #0x17]
    // 0x28cb78: LoadField: r5 = r0->field_1f
    //     0x28cb78: ldur            x5, [x0, #0x1f]
    // 0x28cb7c: r0 = BoxInt64Instr(r2)
    //     0x28cb7c: sbfiz           x0, x2, #1, #0x1f
    //     0x28cb80: cmp             x2, x0, asr #1
    //     0x28cb84: b.eq            #0x28cb90
    //     0x28cb88: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cb8c: stur            x2, [x0, #7]
    // 0x28cb90: mov             x2, x0
    // 0x28cb94: r0 = BoxInt64Instr(r3)
    //     0x28cb94: sbfiz           x0, x3, #1, #0x1f
    //     0x28cb98: cmp             x3, x0, asr #1
    //     0x28cb9c: b.eq            #0x28cba8
    //     0x28cba0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cba4: stur            x3, [x0, #7]
    // 0x28cba8: mov             x3, x0
    // 0x28cbac: r0 = BoxInt64Instr(r4)
    //     0x28cbac: sbfiz           x0, x4, #1, #0x1f
    //     0x28cbb0: cmp             x4, x0, asr #1
    //     0x28cbb4: b.eq            #0x28cbc0
    //     0x28cbb8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cbbc: stur            x4, [x0, #7]
    // 0x28cbc0: mov             x4, x0
    // 0x28cbc4: r0 = BoxInt64Instr(r5)
    //     0x28cbc4: sbfiz           x0, x5, #1, #0x1f
    //     0x28cbc8: cmp             x5, x0, asr #1
    //     0x28cbcc: b.eq            #0x28cbd8
    //     0x28cbd0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cbd4: stur            x5, [x0, #7]
    // 0x28cbd8: stp             x0, x4, [SP]
    // 0x28cbdc: mov             x1, x2
    // 0x28cbe0: mov             x2, x3
    // 0x28cbe4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28cbe4: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28cbe8: r0 = hash()
    //     0x28cbe8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28cbec: mov             x2, x0
    // 0x28cbf0: r0 = BoxInt64Instr(r2)
    //     0x28cbf0: sbfiz           x0, x2, #1, #0x1f
    //     0x28cbf4: cmp             x2, x0, asr #1
    //     0x28cbf8: b.eq            #0x28cc04
    //     0x28cbfc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cc00: stur            x2, [x0, #7]
    // 0x28cc04: LeaveFrame
    //     0x28cc04: mov             SP, fp
    //     0x28cc08: ldp             fp, lr, [SP], #0x10
    // 0x28cc0c: ret
    //     0x28cc0c: ret             
    // 0x28cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cc10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cc14: b               #0x28cb68
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2764, size: 0x114
    // 0x2d2764: EnterFrame
    //     0x2d2764: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2768: mov             fp, SP
    // 0x2d276c: AllocStack(0x10)
    //     0x2d276c: sub             SP, SP, #0x10
    // 0x2d2770: CheckStackOverflow
    //     0x2d2770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2774: cmp             SP, x16
    //     0x2d2778: b.ls            #0x2d2870
    // 0x2d277c: ldr             x0, [fp, #0x10]
    // 0x2d2780: cmp             w0, NULL
    // 0x2d2784: b.ne            #0x2d2798
    // 0x2d2788: r0 = false
    //     0x2d2788: add             x0, NULL, #0x30  ; false
    // 0x2d278c: LeaveFrame
    //     0x2d278c: mov             SP, fp
    //     0x2d2790: ldp             fp, lr, [SP], #0x10
    // 0x2d2794: ret
    //     0x2d2794: ret             
    // 0x2d2798: ldr             x1, [fp, #0x18]
    // 0x2d279c: cmp             w1, w0
    // 0x2d27a0: b.ne            #0x2d27b4
    // 0x2d27a4: r0 = true
    //     0x2d27a4: add             x0, NULL, #0x20  ; true
    // 0x2d27a8: LeaveFrame
    //     0x2d27a8: mov             SP, fp
    //     0x2d27ac: ldp             fp, lr, [SP], #0x10
    // 0x2d27b0: ret
    //     0x2d27b0: ret             
    // 0x2d27b4: str             x0, [SP]
    // 0x2d27b8: r0 = runtimeType()
    //     0x2d27b8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d27bc: r1 = LoadClassIdInstr(r0)
    //     0x2d27bc: ldur            x1, [x0, #-1]
    //     0x2d27c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d27c4: r16 = RawKeyEventDataWindows
    //     0x2d27c4: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] Type: RawKeyEventDataWindows
    // 0x2d27c8: stp             x16, x0, [SP]
    // 0x2d27cc: mov             x0, x1
    // 0x2d27d0: mov             lr, x0
    // 0x2d27d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d27d8: blr             lr
    // 0x2d27dc: tbz             w0, #4, #0x2d27f0
    // 0x2d27e0: r0 = false
    //     0x2d27e0: add             x0, NULL, #0x30  ; false
    // 0x2d27e4: LeaveFrame
    //     0x2d27e4: mov             SP, fp
    //     0x2d27e8: ldp             fp, lr, [SP], #0x10
    // 0x2d27ec: ret
    //     0x2d27ec: ret             
    // 0x2d27f0: ldr             x1, [fp, #0x10]
    // 0x2d27f4: r2 = 60
    //     0x2d27f4: mov             x2, #0x3c
    // 0x2d27f8: branchIfSmi(r1, 0x2d2804)
    //     0x2d27f8: tbz             w1, #0, #0x2d2804
    // 0x2d27fc: r2 = LoadClassIdInstr(r1)
    //     0x2d27fc: ldur            x2, [x1, #-1]
    //     0x2d2800: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2804: cmp             x2, #0x520
    // 0x2d2808: b.ne            #0x2d2860
    // 0x2d280c: ldr             x2, [fp, #0x18]
    // 0x2d2810: LoadField: r3 = r1->field_7
    //     0x2d2810: ldur            x3, [x1, #7]
    // 0x2d2814: LoadField: r4 = r2->field_7
    //     0x2d2814: ldur            x4, [x2, #7]
    // 0x2d2818: cmp             x3, x4
    // 0x2d281c: b.ne            #0x2d2860
    // 0x2d2820: LoadField: r3 = r1->field_f
    //     0x2d2820: ldur            x3, [x1, #0xf]
    // 0x2d2824: LoadField: r4 = r2->field_f
    //     0x2d2824: ldur            x4, [x2, #0xf]
    // 0x2d2828: cmp             x3, x4
    // 0x2d282c: b.ne            #0x2d2860
    // 0x2d2830: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2d2830: ldur            x3, [x1, #0x17]
    // 0x2d2834: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x2d2834: ldur            x4, [x2, #0x17]
    // 0x2d2838: cmp             x3, x4
    // 0x2d283c: b.ne            #0x2d2860
    // 0x2d2840: LoadField: r3 = r1->field_1f
    //     0x2d2840: ldur            x3, [x1, #0x1f]
    // 0x2d2844: LoadField: r1 = r2->field_1f
    //     0x2d2844: ldur            x1, [x2, #0x1f]
    // 0x2d2848: cmp             x3, x1
    // 0x2d284c: r16 = true
    //     0x2d284c: add             x16, NULL, #0x20  ; true
    // 0x2d2850: r17 = false
    //     0x2d2850: add             x17, NULL, #0x30  ; false
    // 0x2d2854: csel            x2, x16, x17, eq
    // 0x2d2858: mov             x0, x2
    // 0x2d285c: b               #0x2d2864
    // 0x2d2860: r0 = false
    //     0x2d2860: add             x0, NULL, #0x30  ; false
    // 0x2d2864: LeaveFrame
    //     0x2d2864: mov             SP, fp
    //     0x2d2868: ldp             fp, lr, [SP], #0x10
    // 0x2d286c: ret
    //     0x2d286c: ret             
    // 0x2d2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2870: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2874: b               #0x2d277c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2e040c, size: 0x190
    // 0x2e040c: LoadField: r3 = r2->field_7
    //     0x2e040c: ldur            x3, [x2, #7]
    // 0x2e0410: cmp             x3, #4
    // 0x2e0414: b.gt            #0x2e053c
    // 0x2e0418: cmp             x3, #2
    // 0x2e041c: b.gt            #0x2e04d8
    // 0x2e0420: cmp             x3, #1
    // 0x2e0424: b.gt            #0x2e04a0
    // 0x2e0428: cmp             x3, #0
    // 0x2e042c: b.gt            #0x2e0468
    // 0x2e0430: LoadField: r2 = r1->field_1f
    //     0x2e0430: ldur            x2, [x1, #0x1f]
    // 0x2e0434: tst             x2, #0x38
    // 0x2e0438: b.ne            #0x2e0444
    // 0x2e043c: r2 = false
    //     0x2e043c: add             x2, NULL, #0x30  ; false
    // 0x2e0440: b               #0x2e0460
    // 0x2e0444: ubfx            x2, x2, #0, #0x20
    // 0x2e0448: and             w4, w2, #0x38
    // 0x2e044c: cmp             w4, #8
    // 0x2e0450: b.ne            #0x2e045c
    // 0x2e0454: r2 = true
    //     0x2e0454: add             x2, NULL, #0x20  ; true
    // 0x2e0458: b               #0x2e0460
    // 0x2e045c: r2 = true
    //     0x2e045c: add             x2, NULL, #0x20  ; true
    // 0x2e0460: mov             x0, x2
    // 0x2e0464: b               #0x2e0598
    // 0x2e0468: LoadField: r2 = r1->field_1f
    //     0x2e0468: ldur            x2, [x1, #0x1f]
    // 0x2e046c: tst             x2, #7
    // 0x2e0470: b.ne            #0x2e047c
    // 0x2e0474: r2 = false
    //     0x2e0474: add             x2, NULL, #0x30  ; false
    // 0x2e0478: b               #0x2e0498
    // 0x2e047c: ubfx            x2, x2, #0, #0x20
    // 0x2e0480: and             w4, w2, #7
    // 0x2e0484: cmp             w4, #1
    // 0x2e0488: b.ne            #0x2e0494
    // 0x2e048c: r2 = true
    //     0x2e048c: add             x2, NULL, #0x20  ; true
    // 0x2e0490: b               #0x2e0498
    // 0x2e0494: r2 = true
    //     0x2e0494: add             x2, NULL, #0x20  ; true
    // 0x2e0498: mov             x0, x2
    // 0x2e049c: b               #0x2e0598
    // 0x2e04a0: LoadField: r2 = r1->field_1f
    //     0x2e04a0: ldur            x2, [x1, #0x1f]
    // 0x2e04a4: tst             x2, #0x1c0
    // 0x2e04a8: b.ne            #0x2e04b4
    // 0x2e04ac: r2 = false
    //     0x2e04ac: add             x2, NULL, #0x30  ; false
    // 0x2e04b0: b               #0x2e04d0
    // 0x2e04b4: ubfx            x2, x2, #0, #0x20
    // 0x2e04b8: and             w4, w2, #0x1c0
    // 0x2e04bc: cmp             w4, #0x40
    // 0x2e04c0: b.ne            #0x2e04cc
    // 0x2e04c4: r2 = true
    //     0x2e04c4: add             x2, NULL, #0x20  ; true
    // 0x2e04c8: b               #0x2e04d0
    // 0x2e04cc: r2 = true
    //     0x2e04cc: add             x2, NULL, #0x20  ; true
    // 0x2e04d0: mov             x0, x2
    // 0x2e04d4: b               #0x2e0598
    // 0x2e04d8: cmp             x3, #3
    // 0x2e04dc: b.gt            #0x2e0518
    // 0x2e04e0: LoadField: r2 = r1->field_1f
    //     0x2e04e0: ldur            x2, [x1, #0x1f]
    // 0x2e04e4: tst             x2, #0x600
    // 0x2e04e8: b.ne            #0x2e04f4
    // 0x2e04ec: r2 = false
    //     0x2e04ec: add             x2, NULL, #0x30  ; false
    // 0x2e04f0: b               #0x2e0510
    // 0x2e04f4: ubfx            x2, x2, #0, #0x20
    // 0x2e04f8: and             w4, w2, #0x600
    // 0x2e04fc: cmp             w4, #0x600
    // 0x2e0500: b.ne            #0x2e050c
    // 0x2e0504: r2 = true
    //     0x2e0504: add             x2, NULL, #0x20  ; true
    // 0x2e0508: b               #0x2e0510
    // 0x2e050c: r2 = true
    //     0x2e050c: add             x2, NULL, #0x20  ; true
    // 0x2e0510: mov             x0, x2
    // 0x2e0514: b               #0x2e0598
    // 0x2e0518: LoadField: r2 = r1->field_1f
    //     0x2e0518: ldur            x2, [x1, #0x1f]
    // 0x2e051c: ubfx            x2, x2, #0, #0x20
    // 0x2e0520: and             w4, w2, #0x800
    // 0x2e0524: cbnz            w4, #0x2e0530
    // 0x2e0528: r2 = false
    //     0x2e0528: add             x2, NULL, #0x30  ; false
    // 0x2e052c: b               #0x2e0534
    // 0x2e0530: r2 = true
    //     0x2e0530: add             x2, NULL, #0x20  ; true
    // 0x2e0534: mov             x0, x2
    // 0x2e0538: b               #0x2e0598
    // 0x2e053c: cmp             x3, #6
    // 0x2e0540: b.gt            #0x2e0594
    // 0x2e0544: cmp             x3, #5
    // 0x2e0548: b.gt            #0x2e0570
    // 0x2e054c: LoadField: r2 = r1->field_1f
    //     0x2e054c: ldur            x2, [x1, #0x1f]
    // 0x2e0550: ubfx            x2, x2, #0, #0x20
    // 0x2e0554: and             w3, w2, #0x1000
    // 0x2e0558: cbnz            w3, #0x2e0564
    // 0x2e055c: r2 = false
    //     0x2e055c: add             x2, NULL, #0x30  ; false
    // 0x2e0560: b               #0x2e0568
    // 0x2e0564: r2 = true
    //     0x2e0564: add             x2, NULL, #0x20  ; true
    // 0x2e0568: mov             x0, x2
    // 0x2e056c: b               #0x2e0598
    // 0x2e0570: LoadField: r2 = r1->field_1f
    //     0x2e0570: ldur            x2, [x1, #0x1f]
    // 0x2e0574: ubfx            x2, x2, #0, #0x20
    // 0x2e0578: and             w1, w2, #0x2000
    // 0x2e057c: cbnz            w1, #0x2e0588
    // 0x2e0580: r2 = false
    //     0x2e0580: add             x2, NULL, #0x30  ; false
    // 0x2e0584: b               #0x2e058c
    // 0x2e0588: r2 = true
    //     0x2e0588: add             x2, NULL, #0x20  ; true
    // 0x2e058c: mov             x0, x2
    // 0x2e0590: b               #0x2e0598
    // 0x2e0594: r0 = false
    //     0x2e0594: add             x0, NULL, #0x30  ; false
    // 0x2e0598: ret
    //     0x2e0598: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x2e19dc, size: 0x18
    // 0x2e19dc: LoadField: r2 = r1->field_7
    //     0x2e19dc: ldur            x2, [x1, #7]
    // 0x2e19e0: cmp             x2, #0xe5
    // 0x2e19e4: r16 = true
    //     0x2e19e4: add             x16, NULL, #0x20  ; true
    // 0x2e19e8: r17 = false
    //     0x2e19e8: add             x17, NULL, #0x30  ; false
    // 0x2e19ec: csel            x0, x16, x17, ne
    // 0x2e19f0: ret
    //     0x2e19f0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e2cd8, size: 0x184
    // 0x2e2cd8: EnterFrame
    //     0x2e2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2cdc: mov             fp, SP
    // 0x2e2ce0: AllocStack(0x20)
    //     0x2e2ce0: sub             SP, SP, #0x20
    // 0x2e2ce4: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x2e2ce4: mov             x3, x1
    //     0x2e2ce8: stur            x1, [fp, #-0x18]
    // 0x2e2cec: CheckStackOverflow
    //     0x2e2cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2cf0: cmp             SP, x16
    //     0x2e2cf4: b.ls            #0x2e2e50
    // 0x2e2cf8: LoadField: r4 = r3->field_7
    //     0x2e2cf8: ldur            x4, [x3, #7]
    // 0x2e2cfc: stur            x4, [fp, #-0x10]
    // 0x2e2d00: r0 = BoxInt64Instr(r4)
    //     0x2e2d00: sbfiz           x0, x4, #1, #0x1f
    //     0x2e2d04: cmp             x4, x0, asr #1
    //     0x2e2d08: b.eq            #0x2e2d14
    //     0x2e2d0c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e2d10: stur            x4, [x0, #7]
    // 0x2e2d14: mov             x2, x0
    // 0x2e2d18: r1 = _ConstMap len:17
    //     0x2e2d18: ldr             x1, [PP, #0x76d8]  ; [pp+0x76d8] Map<int, LogicalKeyboardKey>(17)
    // 0x2e2d1c: stur            x0, [fp, #-8]
    // 0x2e2d20: r0 = []()
    //     0x2e2d20: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2d24: cmp             w0, NULL
    // 0x2e2d28: b.eq            #0x2e2d38
    // 0x2e2d2c: LeaveFrame
    //     0x2e2d2c: mov             SP, fp
    //     0x2e2d30: ldp             fp, lr, [SP], #0x10
    // 0x2e2d34: ret
    //     0x2e2d34: ret             
    // 0x2e2d38: ldur            x0, [fp, #-0x18]
    // 0x2e2d3c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x2e2d3c: ldur            x3, [x0, #0x17]
    // 0x2e2d40: stur            x3, [fp, #-0x20]
    // 0x2e2d44: cbnz            x3, #0x2e2d50
    // 0x2e2d48: r0 = ""
    //     0x2e2d48: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2e2d4c: b               #0x2e2d5c
    // 0x2e2d50: mov             x2, x3
    // 0x2e2d54: r1 = Null
    //     0x2e2d54: mov             x1, NULL
    // 0x2e2d58: r0 = String.fromCharCode()
    //     0x2e2d58: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2e2d5c: LoadField: r1 = r0->field_7
    //     0x2e2d5c: ldur            w1, [x0, #7]
    // 0x2e2d60: cbz             w1, #0x2e2e08
    // 0x2e2d64: ldur            x1, [fp, #-0x18]
    // 0x2e2d68: r0 = keyLabel()
    //     0x2e2d68: bl              #0x2e2e5c  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x2e2d6c: mov             x2, x0
    // 0x2e2d70: LoadField: r0 = r2->field_7
    //     0x2e2d70: ldur            w0, [x2, #7]
    // 0x2e2d74: r1 = LoadInt32Instr(r0)
    //     0x2e2d74: sbfx            x1, x0, #1, #0x1f
    // 0x2e2d78: cmp             x1, #1
    // 0x2e2d7c: b.ne            #0x2e2dcc
    // 0x2e2d80: mov             x0, x1
    // 0x2e2d84: r1 = 0
    //     0x2e2d84: mov             x1, #0
    // 0x2e2d88: cmp             x1, x0
    // 0x2e2d8c: b.hs            #0x2e2e58
    // 0x2e2d90: r0 = LoadClassIdInstr(r2)
    //     0x2e2d90: ldur            x0, [x2, #-1]
    //     0x2e2d94: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2d98: lsl             x0, x0, #1
    // 0x2e2d9c: cmp             w0, #0xbc
    // 0x2e2da0: b.ne            #0x2e2dac
    // 0x2e2da4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e2da4: ldrb            w0, [x2, #0xf]
    // 0x2e2da8: b               #0x2e2db0
    // 0x2e2dac: ldurh           w0, [x2, #0xf]
    // 0x2e2db0: cmp             x0, #0x1f
    // 0x2e2db4: b.gt            #0x2e2dbc
    // 0x2e2db8: tbz             x0, #0x3f, #0x2e2e08
    // 0x2e2dbc: cmp             x0, #0x7f
    // 0x2e2dc0: b.lt            #0x2e2dcc
    // 0x2e2dc4: cmp             x0, #0x9f
    // 0x2e2dc8: b.le            #0x2e2e08
    // 0x2e2dcc: ldur            x0, [fp, #-0x20]
    // 0x2e2dd0: ubfx            x0, x0, #0, #0x20
    // 0x2e2dd4: stur            x0, [fp, #-0x20]
    // 0x2e2dd8: mov             x1, x0
    // 0x2e2ddc: ubfx            x1, x1, #0, #0x20
    // 0x2e2de0: r0 = findKeyByKeyId()
    //     0x2e2de0: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e2de4: cmp             w0, NULL
    // 0x2e2de8: b.ne            #0x2e2dfc
    // 0x2e2dec: r0 = LogicalKeyboardKey()
    //     0x2e2dec: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2df0: ldur            x1, [fp, #-0x20]
    // 0x2e2df4: ubfx            x1, x1, #0, #0x20
    // 0x2e2df8: StoreField: r0->field_7 = r1
    //     0x2e2df8: stur            x1, [x0, #7]
    // 0x2e2dfc: LeaveFrame
    //     0x2e2dfc: mov             SP, fp
    //     0x2e2e00: ldp             fp, lr, [SP], #0x10
    // 0x2e2e04: ret
    //     0x2e2e04: ret             
    // 0x2e2e08: ldur            x2, [fp, #-8]
    // 0x2e2e0c: r1 = _ConstMap len:157
    //     0x2e2e0c: ldr             x1, [PP, #0x76e0]  ; [pp+0x76e0] Map<int, LogicalKeyboardKey>(157)
    // 0x2e2e10: r0 = []()
    //     0x2e2e10: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2e14: cmp             w0, NULL
    // 0x2e2e18: b.eq            #0x2e2e28
    // 0x2e2e1c: LeaveFrame
    //     0x2e2e1c: mov             SP, fp
    //     0x2e2e20: ldp             fp, lr, [SP], #0x10
    // 0x2e2e24: ret
    //     0x2e2e24: ret             
    // 0x2e2e28: ldur            x0, [fp, #-0x10]
    // 0x2e2e2c: r16 = 94489280512
    //     0x2e2e2c: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] IMM: 0x1600000000
    // 0x2e2e30: orr             x1, x0, x16
    // 0x2e2e34: stur            x1, [fp, #-0x20]
    // 0x2e2e38: r0 = LogicalKeyboardKey()
    //     0x2e2e38: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2e3c: ldur            x1, [fp, #-0x20]
    // 0x2e2e40: StoreField: r0->field_7 = r1
    //     0x2e2e40: stur            x1, [x0, #7]
    // 0x2e2e44: LeaveFrame
    //     0x2e2e44: mov             SP, fp
    //     0x2e2e48: ldp             fp, lr, [SP], #0x10
    // 0x2e2e4c: ret
    //     0x2e2e4c: ret             
    // 0x2e2e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2e50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2e54: b               #0x2e2cf8
    // 0x2e2e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2e58: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2e2e5c, size: 0x40
    // 0x2e2e5c: EnterFrame
    //     0x2e2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2e60: mov             fp, SP
    // 0x2e2e64: CheckStackOverflow
    //     0x2e2e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2e68: cmp             SP, x16
    //     0x2e2e6c: b.ls            #0x2e2e94
    // 0x2e2e70: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e2e70: ldur            x2, [x1, #0x17]
    // 0x2e2e74: cbnz            x2, #0x2e2e80
    // 0x2e2e78: r0 = ""
    //     0x2e2e78: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2e2e7c: b               #0x2e2e88
    // 0x2e2e80: r1 = Null
    //     0x2e2e80: mov             x1, NULL
    // 0x2e2e84: r0 = String.fromCharCode()
    //     0x2e2e84: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2e2e88: LeaveFrame
    //     0x2e2e88: mov             SP, fp
    //     0x2e2e8c: ldp             fp, lr, [SP], #0x10
    // 0x2e2e90: ret
    //     0x2e2e90: ret             
    // 0x2e2e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2e94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2e98: b               #0x2e2e70
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2e5880, size: 0x18c
    // 0x2e5880: LoadField: r3 = r2->field_7
    //     0x2e5880: ldur            x3, [x2, #7]
    // 0x2e5884: cmp             x3, #4
    // 0x2e5888: b.gt            #0x2e5a04
    // 0x2e588c: cmp             x3, #2
    // 0x2e5890: b.gt            #0x2e59ac
    // 0x2e5894: cmp             x3, #1
    // 0x2e5898: b.gt            #0x2e5954
    // 0x2e589c: cmp             x3, #0
    // 0x2e58a0: b.gt            #0x2e58fc
    // 0x2e58a4: LoadField: r2 = r1->field_1f
    //     0x2e58a4: ldur            x2, [x1, #0x1f]
    // 0x2e58a8: mov             x4, x2
    // 0x2e58ac: ubfx            x4, x4, #0, #0x20
    // 0x2e58b0: and             w5, w4, #0x30
    // 0x2e58b4: cmp             w5, #0x10
    // 0x2e58b8: b.ne            #0x2e58c4
    // 0x2e58bc: r0 = Instance_KeyboardSide
    //     0x2e58bc: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e58c0: b               #0x2e58f8
    // 0x2e58c4: cmp             w5, #0x20
    // 0x2e58c8: b.ne            #0x2e58d4
    // 0x2e58cc: r0 = Instance_KeyboardSide
    //     0x2e58cc: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e58d0: b               #0x2e58f8
    // 0x2e58d4: cmp             w5, #0x30
    // 0x2e58d8: b.eq            #0x2e58ec
    // 0x2e58dc: ubfx            x2, x2, #0, #0x20
    // 0x2e58e0: and             w4, w2, #0x38
    // 0x2e58e4: cmp             w4, #8
    // 0x2e58e8: b.ne            #0x2e58f4
    // 0x2e58ec: r0 = Instance_KeyboardSide
    //     0x2e58ec: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e58f0: b               #0x2e58f8
    // 0x2e58f4: r0 = Null
    //     0x2e58f4: mov             x0, NULL
    // 0x2e58f8: ret
    //     0x2e58f8: ret             
    // 0x2e58fc: LoadField: r2 = r1->field_1f
    //     0x2e58fc: ldur            x2, [x1, #0x1f]
    // 0x2e5900: mov             x4, x2
    // 0x2e5904: ubfx            x4, x4, #0, #0x20
    // 0x2e5908: and             w5, w4, #6
    // 0x2e590c: cmp             w5, #2
    // 0x2e5910: b.ne            #0x2e591c
    // 0x2e5914: r0 = Instance_KeyboardSide
    //     0x2e5914: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e5918: b               #0x2e5950
    // 0x2e591c: cmp             w5, #4
    // 0x2e5920: b.ne            #0x2e592c
    // 0x2e5924: r0 = Instance_KeyboardSide
    //     0x2e5924: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e5928: b               #0x2e5950
    // 0x2e592c: cmp             w5, #6
    // 0x2e5930: b.eq            #0x2e5944
    // 0x2e5934: ubfx            x2, x2, #0, #0x20
    // 0x2e5938: and             w4, w2, #7
    // 0x2e593c: cmp             w4, #1
    // 0x2e5940: b.ne            #0x2e594c
    // 0x2e5944: r0 = Instance_KeyboardSide
    //     0x2e5944: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5948: b               #0x2e5950
    // 0x2e594c: r0 = Null
    //     0x2e594c: mov             x0, NULL
    // 0x2e5950: ret
    //     0x2e5950: ret             
    // 0x2e5954: LoadField: r2 = r1->field_1f
    //     0x2e5954: ldur            x2, [x1, #0x1f]
    // 0x2e5958: mov             x4, x2
    // 0x2e595c: ubfx            x4, x4, #0, #0x20
    // 0x2e5960: and             w5, w4, #0x180
    // 0x2e5964: cmp             w5, #0x80
    // 0x2e5968: b.ne            #0x2e5974
    // 0x2e596c: r0 = Instance_KeyboardSide
    //     0x2e596c: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e5970: b               #0x2e59a8
    // 0x2e5974: cmp             w5, #0x100
    // 0x2e5978: b.ne            #0x2e5984
    // 0x2e597c: r0 = Instance_KeyboardSide
    //     0x2e597c: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e5980: b               #0x2e59a8
    // 0x2e5984: cmp             w5, #0x180
    // 0x2e5988: b.eq            #0x2e599c
    // 0x2e598c: ubfx            x2, x2, #0, #0x20
    // 0x2e5990: and             w4, w2, #0x1c0
    // 0x2e5994: cmp             w4, #0x40
    // 0x2e5998: b.ne            #0x2e59a4
    // 0x2e599c: r0 = Instance_KeyboardSide
    //     0x2e599c: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e59a0: b               #0x2e59a8
    // 0x2e59a4: r0 = Null
    //     0x2e59a4: mov             x0, NULL
    // 0x2e59a8: ret
    //     0x2e59a8: ret             
    // 0x2e59ac: cmp             x3, #3
    // 0x2e59b0: b.gt            #0x2e5a04
    // 0x2e59b4: LoadField: r2 = r1->field_1f
    //     0x2e59b4: ldur            x2, [x1, #0x1f]
    // 0x2e59b8: mov             x1, x2
    // 0x2e59bc: ubfx            x1, x1, #0, #0x20
    // 0x2e59c0: and             w3, w1, #0x600
    // 0x2e59c4: cmp             w3, #0x200
    // 0x2e59c8: b.ne            #0x2e59d4
    // 0x2e59cc: r0 = Instance_KeyboardSide
    //     0x2e59cc: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e59d0: b               #0x2e5a00
    // 0x2e59d4: cmp             w3, #0x400
    // 0x2e59d8: b.ne            #0x2e59e4
    // 0x2e59dc: r0 = Instance_KeyboardSide
    //     0x2e59dc: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e59e0: b               #0x2e5a00
    // 0x2e59e4: cmp             w3, #0x600
    // 0x2e59e8: b.eq            #0x2e59f4
    // 0x2e59ec: tst             x2, #0x600
    // 0x2e59f0: b.ne            #0x2e59fc
    // 0x2e59f4: r0 = Instance_KeyboardSide
    //     0x2e59f4: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e59f8: b               #0x2e5a00
    // 0x2e59fc: r0 = Null
    //     0x2e59fc: mov             x0, NULL
    // 0x2e5a00: ret
    //     0x2e5a00: ret             
    // 0x2e5a04: r0 = Instance_KeyboardSide
    //     0x2e5a04: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5a08: ret
    //     0x2e5a08: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30b31c, size: 0x78
    // 0x30b31c: EnterFrame
    //     0x30b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x30b320: mov             fp, SP
    // 0x30b324: AllocStack(0x10)
    //     0x30b324: sub             SP, SP, #0x10
    // 0x30b328: CheckStackOverflow
    //     0x30b328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b32c: cmp             SP, x16
    //     0x30b330: b.ls            #0x30b38c
    // 0x30b334: LoadField: r3 = r1->field_f
    //     0x30b334: ldur            x3, [x1, #0xf]
    // 0x30b338: stur            x3, [fp, #-8]
    // 0x30b33c: r0 = BoxInt64Instr(r3)
    //     0x30b33c: sbfiz           x0, x3, #1, #0x1f
    //     0x30b340: cmp             x3, x0, asr #1
    //     0x30b344: b.eq            #0x30b350
    //     0x30b348: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30b34c: stur            x3, [x0, #7]
    // 0x30b350: mov             x2, x0
    // 0x30b354: r1 = _ConstMap len:157
    //     0x30b354: ldr             x1, [PP, #0x76f0]  ; [pp+0x76f0] Map<int, PhysicalKeyboardKey>(157)
    // 0x30b358: r0 = []()
    //     0x30b358: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30b35c: cmp             w0, NULL
    // 0x30b360: b.ne            #0x30b380
    // 0x30b364: ldur            x0, [fp, #-8]
    // 0x30b368: r17 = 94489280512
    //     0x30b368: ldr             x17, [PP, #0x76e8]  ; [pp+0x76e8] IMM: 0x1600000000
    // 0x30b36c: add             x1, x0, x17
    // 0x30b370: stur            x1, [fp, #-0x10]
    // 0x30b374: r0 = PhysicalKeyboardKey()
    //     0x30b374: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b378: ldur            x1, [fp, #-0x10]
    // 0x30b37c: StoreField: r0->field_7 = r1
    //     0x30b37c: stur            x1, [x0, #7]
    // 0x30b380: LeaveFrame
    //     0x30b380: mov             SP, fp
    //     0x30b384: ldp             fp, lr, [SP], #0x10
    // 0x30b388: ret
    //     0x30b388: ret             
    // 0x30b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b38c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b390: b               #0x30b334
  }
}
