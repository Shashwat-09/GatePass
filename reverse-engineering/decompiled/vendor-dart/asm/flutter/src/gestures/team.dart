// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 1020, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x2b835c, size: 0xc4
    // 0x2b835c: EnterFrame
    //     0x2b835c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8360: mov             fp, SP
    // 0x2b8364: AllocStack(0x30)
    //     0x2b8364: sub             SP, SP, #0x30
    // 0x2b8368: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b8368: stur            x1, [fp, #-8]
    //     0x2b836c: stur            x2, [fp, #-0x10]
    //     0x2b8370: stur            x3, [fp, #-0x18]
    // 0x2b8374: CheckStackOverflow
    //     0x2b8374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8378: cmp             SP, x16
    //     0x2b837c: b.ls            #0x2b8418
    // 0x2b8380: r1 = 2
    //     0x2b8380: mov             x1, #2
    // 0x2b8384: r0 = AllocateContext()
    //     0x2b8384: bl              #0x32987c  ; AllocateContextStub
    // 0x2b8388: mov             x3, x0
    // 0x2b838c: ldur            x2, [fp, #-8]
    // 0x2b8390: stur            x3, [fp, #-0x30]
    // 0x2b8394: StoreField: r3->field_f = r2
    //     0x2b8394: stur            w2, [x3, #0xf]
    // 0x2b8398: ldur            x4, [fp, #-0x10]
    // 0x2b839c: r0 = BoxInt64Instr(r4)
    //     0x2b839c: sbfiz           x0, x4, #1, #0x1f
    //     0x2b83a0: cmp             x4, x0, asr #1
    //     0x2b83a4: b.eq            #0x2b83b0
    //     0x2b83a8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b83ac: stur            x4, [x0, #7]
    // 0x2b83b0: stur            x0, [fp, #-0x28]
    // 0x2b83b4: StoreField: r3->field_13 = r0
    //     0x2b83b4: stur            w0, [x3, #0x13]
    // 0x2b83b8: LoadField: r4 = r2->field_7
    //     0x2b83b8: ldur            w4, [x2, #7]
    // 0x2b83bc: DecompressPointer r4
    //     0x2b83bc: add             x4, x4, HEAP, lsl #32
    // 0x2b83c0: mov             x2, x3
    // 0x2b83c4: stur            x4, [fp, #-0x20]
    // 0x2b83c8: r1 = Function '<anonymous closure>':.
    //     0x2b83c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] AnonymousClosure: (0x2b8568), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x2b835c)
    //     0x2b83cc: ldr             x1, [x1, #0xe98]
    // 0x2b83d0: r0 = AllocateClosure()
    //     0x2b83d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b83d4: ldur            x1, [fp, #-0x20]
    // 0x2b83d8: ldur            x2, [fp, #-0x28]
    // 0x2b83dc: mov             x3, x0
    // 0x2b83e0: r0 = putIfAbsent()
    //     0x2b83e0: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b83e4: mov             x1, x0
    // 0x2b83e8: ldur            x0, [fp, #-0x30]
    // 0x2b83ec: LoadField: r2 = r0->field_13
    //     0x2b83ec: ldur            w2, [x0, #0x13]
    // 0x2b83f0: DecompressPointer r2
    //     0x2b83f0: add             x2, x2, HEAP, lsl #32
    // 0x2b83f4: r0 = LoadInt32Instr(r2)
    //     0x2b83f4: sbfx            x0, x2, #1, #0x1f
    //     0x2b83f8: tbz             w2, #0, #0x2b8400
    //     0x2b83fc: ldur            x0, [x2, #7]
    // 0x2b8400: mov             x2, x0
    // 0x2b8404: ldur            x3, [fp, #-0x18]
    // 0x2b8408: r0 = _add()
    //     0x2b8408: bl              #0x2b8420  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x2b840c: LeaveFrame
    //     0x2b840c: mov             SP, fp
    //     0x2b8410: ldp             fp, lr, [SP], #0x10
    // 0x2b8414: ret
    //     0x2b8414: ret             
    // 0x2b8418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8418: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b841c: b               #0x2b8380
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x2b8568, size: 0xcc
    // 0x2b8568: EnterFrame
    //     0x2b8568: stp             fp, lr, [SP, #-0x10]!
    //     0x2b856c: mov             fp, SP
    // 0x2b8570: AllocStack(0x18)
    //     0x2b8570: sub             SP, SP, #0x18
    // 0x2b8574: SetupParameters([dynamic _ /* r0 */])
    //     0x2b8574: ldr             x0, [fp, #0x10]
    //     0x2b8578: ldur            w1, [x0, #0x17]
    //     0x2b857c: add             x1, x1, HEAP, lsl #32
    // 0x2b8580: CheckStackOverflow
    //     0x2b8580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8584: cmp             SP, x16
    //     0x2b8588: b.ls            #0x2b862c
    // 0x2b858c: LoadField: r0 = r1->field_f
    //     0x2b858c: ldur            w0, [x1, #0xf]
    // 0x2b8590: DecompressPointer r0
    //     0x2b8590: add             x0, x0, HEAP, lsl #32
    // 0x2b8594: stur            x0, [fp, #-0x10]
    // 0x2b8598: LoadField: r2 = r1->field_13
    //     0x2b8598: ldur            w2, [x1, #0x13]
    // 0x2b859c: DecompressPointer r2
    //     0x2b859c: add             x2, x2, HEAP, lsl #32
    // 0x2b85a0: stur            x2, [fp, #-8]
    // 0x2b85a4: r0 = _CombiningGestureArenaMember()
    //     0x2b85a4: bl              #0x2b8634  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x2b85a8: mov             x3, x0
    // 0x2b85ac: r0 = false
    //     0x2b85ac: add             x0, NULL, #0x30  ; false
    // 0x2b85b0: stur            x3, [fp, #-0x18]
    // 0x2b85b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b85b4: stur            w0, [x3, #0x17]
    // 0x2b85b8: r1 = <GestureArenaMember>
    //     0x2b85b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <GestureArenaMember>
    //     0x2b85bc: ldr             x1, [x1, #0xe90]
    // 0x2b85c0: r2 = 0
    //     0x2b85c0: mov             x2, #0
    // 0x2b85c4: r0 = _GrowableList()
    //     0x2b85c4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b85c8: ldur            x1, [fp, #-0x18]
    // 0x2b85cc: StoreField: r1->field_b = r0
    //     0x2b85cc: stur            w0, [x1, #0xb]
    //     0x2b85d0: ldurb           w16, [x1, #-1]
    //     0x2b85d4: ldurb           w17, [x0, #-1]
    //     0x2b85d8: and             x16, x17, x16, lsr #2
    //     0x2b85dc: tst             x16, HEAP, lsr #32
    //     0x2b85e0: b.eq            #0x2b85e8
    //     0x2b85e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b85e8: ldur            x0, [fp, #-0x10]
    // 0x2b85ec: StoreField: r1->field_7 = r0
    //     0x2b85ec: stur            w0, [x1, #7]
    //     0x2b85f0: ldurb           w16, [x1, #-1]
    //     0x2b85f4: ldurb           w17, [x0, #-1]
    //     0x2b85f8: and             x16, x17, x16, lsr #2
    //     0x2b85fc: tst             x16, HEAP, lsr #32
    //     0x2b8600: b.eq            #0x2b8608
    //     0x2b8604: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b8608: ldur            x2, [fp, #-8]
    // 0x2b860c: r3 = LoadInt32Instr(r2)
    //     0x2b860c: sbfx            x3, x2, #1, #0x1f
    //     0x2b8610: tbz             w2, #0, #0x2b8618
    //     0x2b8614: ldur            x3, [x2, #7]
    // 0x2b8618: StoreField: r1->field_f = r3
    //     0x2b8618: stur            x3, [x1, #0xf]
    // 0x2b861c: mov             x0, x1
    // 0x2b8620: LeaveFrame
    //     0x2b8620: mov             SP, fp
    //     0x2b8624: ldp             fp, lr, [SP], #0x10
    // 0x2b8628: ret
    //     0x2b8628: ret             
    // 0x2b862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b862c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8630: b               #0x2b858c
  }
}

// class id: 1021, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x3191c4, size: 0x48
    // 0x3191c4: EnterFrame
    //     0x3191c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3191c8: mov             fp, SP
    // 0x3191cc: mov             x3, x2
    // 0x3191d0: CheckStackOverflow
    //     0x3191d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3191d4: cmp             SP, x16
    //     0x3191d8: b.ls            #0x319204
    // 0x3191dc: LoadField: r0 = r1->field_7
    //     0x3191dc: ldur            w0, [x1, #7]
    // 0x3191e0: DecompressPointer r0
    //     0x3191e0: add             x0, x0, HEAP, lsl #32
    // 0x3191e4: LoadField: r2 = r1->field_b
    //     0x3191e4: ldur            w2, [x1, #0xb]
    // 0x3191e8: DecompressPointer r2
    //     0x3191e8: add             x2, x2, HEAP, lsl #32
    // 0x3191ec: mov             x1, x0
    // 0x3191f0: r0 = _resolve()
    //     0x3191f0: bl              #0x31920c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x3191f4: r0 = Null
    //     0x3191f4: mov             x0, NULL
    // 0x3191f8: LeaveFrame
    //     0x3191f8: mov             SP, fp
    //     0x3191fc: ldp             fp, lr, [SP], #0x10
    // 0x319200: ret
    //     0x319200: ret             
    // 0x319204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319204: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319208: b               #0x3191dc
  }
}

// class id: 1091, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x2b8420, size: 0x13c
    // 0x2b8420: EnterFrame
    //     0x2b8420: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8424: mov             fp, SP
    // 0x2b8428: AllocStack(0x28)
    //     0x2b8428: sub             SP, SP, #0x28
    // 0x2b842c: SetupParameters(_CombiningGestureArenaMember this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x2b842c: mov             x0, x3
    //     0x2b8430: stur            x3, [fp, #-0x28]
    //     0x2b8434: mov             x3, x1
    //     0x2b8438: stur            x1, [fp, #-0x18]
    //     0x2b843c: stur            x2, [fp, #-0x20]
    // 0x2b8440: CheckStackOverflow
    //     0x2b8440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8444: cmp             SP, x16
    //     0x2b8448: b.ls            #0x2b8550
    // 0x2b844c: LoadField: r4 = r3->field_b
    //     0x2b844c: ldur            w4, [x3, #0xb]
    // 0x2b8450: DecompressPointer r4
    //     0x2b8450: add             x4, x4, HEAP, lsl #32
    // 0x2b8454: stur            x4, [fp, #-0x10]
    // 0x2b8458: LoadField: r1 = r4->field_b
    //     0x2b8458: ldur            w1, [x4, #0xb]
    // 0x2b845c: LoadField: r5 = r4->field_f
    //     0x2b845c: ldur            w5, [x4, #0xf]
    // 0x2b8460: DecompressPointer r5
    //     0x2b8460: add             x5, x5, HEAP, lsl #32
    // 0x2b8464: LoadField: r6 = r5->field_b
    //     0x2b8464: ldur            w6, [x5, #0xb]
    // 0x2b8468: r5 = LoadInt32Instr(r1)
    //     0x2b8468: sbfx            x5, x1, #1, #0x1f
    // 0x2b846c: stur            x5, [fp, #-8]
    // 0x2b8470: r1 = LoadInt32Instr(r6)
    //     0x2b8470: sbfx            x1, x6, #1, #0x1f
    // 0x2b8474: cmp             x5, x1
    // 0x2b8478: b.ne            #0x2b8484
    // 0x2b847c: mov             x1, x4
    // 0x2b8480: r0 = _growToNextCapacity()
    //     0x2b8480: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b8484: ldur            x4, [fp, #-0x18]
    // 0x2b8488: ldur            x0, [fp, #-0x10]
    // 0x2b848c: ldur            x2, [fp, #-8]
    // 0x2b8490: add             x1, x2, #1
    // 0x2b8494: lsl             x3, x1, #1
    // 0x2b8498: StoreField: r0->field_b = r3
    //     0x2b8498: stur            w3, [x0, #0xb]
    // 0x2b849c: LoadField: r1 = r0->field_f
    //     0x2b849c: ldur            w1, [x0, #0xf]
    // 0x2b84a0: DecompressPointer r1
    //     0x2b84a0: add             x1, x1, HEAP, lsl #32
    // 0x2b84a4: ldur            x0, [fp, #-0x28]
    // 0x2b84a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b84a8: add             x25, x1, x2, lsl #2
    //     0x2b84ac: add             x25, x25, #0xf
    //     0x2b84b0: str             w0, [x25]
    //     0x2b84b4: tbz             w0, #0, #0x2b84d0
    //     0x2b84b8: ldurb           w16, [x1, #-1]
    //     0x2b84bc: ldurb           w17, [x0, #-1]
    //     0x2b84c0: and             x16, x17, x16, lsr #2
    //     0x2b84c4: tst             x16, HEAP, lsr #32
    //     0x2b84c8: b.eq            #0x2b84d0
    //     0x2b84cc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b84d0: LoadField: r0 = r4->field_1f
    //     0x2b84d0: ldur            w0, [x4, #0x1f]
    // 0x2b84d4: DecompressPointer r0
    //     0x2b84d4: add             x0, x0, HEAP, lsl #32
    // 0x2b84d8: cmp             w0, NULL
    // 0x2b84dc: b.ne            #0x2b8528
    // 0x2b84e0: r0 = LoadStaticField(0x774)
    //     0x2b84e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b84e4: ldr             x0, [x0, #0xee8]
    // 0x2b84e8: cmp             w0, NULL
    // 0x2b84ec: b.eq            #0x2b8558
    // 0x2b84f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b84f0: ldur            w1, [x0, #0x17]
    // 0x2b84f4: DecompressPointer r1
    //     0x2b84f4: add             x1, x1, HEAP, lsl #32
    // 0x2b84f8: ldur            x2, [fp, #-0x20]
    // 0x2b84fc: mov             x3, x4
    // 0x2b8500: r0 = add()
    //     0x2b8500: bl              #0x2b8198  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x2b8504: ldur            x1, [fp, #-0x18]
    // 0x2b8508: StoreField: r1->field_1f = r0
    //     0x2b8508: stur            w0, [x1, #0x1f]
    //     0x2b850c: ldurb           w16, [x1, #-1]
    //     0x2b8510: ldurb           w17, [x0, #-1]
    //     0x2b8514: and             x16, x17, x16, lsr #2
    //     0x2b8518: tst             x16, HEAP, lsr #32
    //     0x2b851c: b.eq            #0x2b8524
    //     0x2b8520: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b8524: b               #0x2b852c
    // 0x2b8528: mov             x1, x4
    // 0x2b852c: ldur            x0, [fp, #-0x28]
    // 0x2b8530: r0 = _CombiningGestureArenaEntry()
    //     0x2b8530: bl              #0x2b855c  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x2b8534: ldur            x1, [fp, #-0x18]
    // 0x2b8538: StoreField: r0->field_7 = r1
    //     0x2b8538: stur            w1, [x0, #7]
    // 0x2b853c: ldur            x1, [fp, #-0x28]
    // 0x2b8540: StoreField: r0->field_b = r1
    //     0x2b8540: stur            w1, [x0, #0xb]
    // 0x2b8544: LeaveFrame
    //     0x2b8544: mov             SP, fp
    //     0x2b8548: ldp             fp, lr, [SP], #0x10
    // 0x2b854c: ret
    //     0x2b854c: ret             
    // 0x2b8550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8550: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8554: b               #0x2b844c
    // 0x2b8558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8558: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x2fdf80, size: 0x1c0
    // 0x2fdf80: EnterFrame
    //     0x2fdf80: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdf84: mov             fp, SP
    // 0x2fdf88: AllocStack(0x28)
    //     0x2fdf88: sub             SP, SP, #0x28
    // 0x2fdf8c: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fdf8c: mov             x0, x1
    //     0x2fdf90: stur            x1, [fp, #-8]
    //     0x2fdf94: stur            x2, [fp, #-0x10]
    // 0x2fdf98: CheckStackOverflow
    //     0x2fdf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fdf9c: cmp             SP, x16
    //     0x2fdfa0: b.ls            #0x2fe128
    // 0x2fdfa4: mov             x1, x0
    // 0x2fdfa8: r0 = _close()
    //     0x2fdfa8: bl              #0x2fe140  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x2fdfac: ldur            x3, [fp, #-8]
    // 0x2fdfb0: LoadField: r0 = r3->field_1b
    //     0x2fdfb0: ldur            w0, [x3, #0x1b]
    // 0x2fdfb4: DecompressPointer r0
    //     0x2fdfb4: add             x0, x0, HEAP, lsl #32
    // 0x2fdfb8: cmp             w0, NULL
    // 0x2fdfbc: b.ne            #0x2fe030
    // 0x2fdfc0: LoadField: r0 = r3->field_7
    //     0x2fdfc0: ldur            w0, [x3, #7]
    // 0x2fdfc4: DecompressPointer r0
    //     0x2fdfc4: add             x0, x0, HEAP, lsl #32
    // 0x2fdfc8: LoadField: r1 = r0->field_b
    //     0x2fdfc8: ldur            w1, [x0, #0xb]
    // 0x2fdfcc: DecompressPointer r1
    //     0x2fdfcc: add             x1, x1, HEAP, lsl #32
    // 0x2fdfd0: cmp             w1, NULL
    // 0x2fdfd4: b.ne            #0x2fe010
    // 0x2fdfd8: LoadField: r2 = r3->field_b
    //     0x2fdfd8: ldur            w2, [x3, #0xb]
    // 0x2fdfdc: DecompressPointer r2
    //     0x2fdfdc: add             x2, x2, HEAP, lsl #32
    // 0x2fdfe0: LoadField: r0 = r2->field_b
    //     0x2fdfe0: ldur            w0, [x2, #0xb]
    // 0x2fdfe4: r1 = LoadInt32Instr(r0)
    //     0x2fdfe4: sbfx            x1, x0, #1, #0x1f
    // 0x2fdfe8: mov             x0, x1
    // 0x2fdfec: r1 = 0
    //     0x2fdfec: mov             x1, #0
    // 0x2fdff0: cmp             x1, x0
    // 0x2fdff4: b.hs            #0x2fe130
    // 0x2fdff8: LoadField: r0 = r2->field_f
    //     0x2fdff8: ldur            w0, [x2, #0xf]
    // 0x2fdffc: DecompressPointer r0
    //     0x2fdffc: add             x0, x0, HEAP, lsl #32
    // 0x2fe000: LoadField: r1 = r0->field_f
    //     0x2fe000: ldur            w1, [x0, #0xf]
    // 0x2fe004: DecompressPointer r1
    //     0x2fe004: add             x1, x1, HEAP, lsl #32
    // 0x2fe008: mov             x0, x1
    // 0x2fe00c: b               #0x2fe014
    // 0x2fe010: mov             x0, x1
    // 0x2fe014: StoreField: r3->field_1b = r0
    //     0x2fe014: stur            w0, [x3, #0x1b]
    //     0x2fe018: ldurb           w16, [x3, #-1]
    //     0x2fe01c: ldurb           w17, [x0, #-1]
    //     0x2fe020: and             x16, x17, x16, lsr #2
    //     0x2fe024: tst             x16, HEAP, lsr #32
    //     0x2fe028: b.eq            #0x2fe030
    //     0x2fe02c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2fe030: LoadField: r4 = r3->field_b
    //     0x2fe030: ldur            w4, [x3, #0xb]
    // 0x2fe034: DecompressPointer r4
    //     0x2fe034: add             x4, x4, HEAP, lsl #32
    // 0x2fe038: stur            x4, [fp, #-0x28]
    // 0x2fe03c: LoadField: r0 = r4->field_b
    //     0x2fe03c: ldur            w0, [x4, #0xb]
    // 0x2fe040: r5 = LoadInt32Instr(r0)
    //     0x2fe040: sbfx            x5, x0, #1, #0x1f
    // 0x2fe044: stur            x5, [fp, #-0x20]
    // 0x2fe048: r0 = 0
    //     0x2fe048: mov             x0, #0
    // 0x2fe04c: CheckStackOverflow
    //     0x2fe04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe050: cmp             SP, x16
    //     0x2fe054: b.ls            #0x2fe134
    // 0x2fe058: LoadField: r1 = r4->field_b
    //     0x2fe058: ldur            w1, [x4, #0xb]
    // 0x2fe05c: r2 = LoadInt32Instr(r1)
    //     0x2fe05c: sbfx            x2, x1, #1, #0x1f
    // 0x2fe060: cmp             x5, x2
    // 0x2fe064: b.ne            #0x2fe108
    // 0x2fe068: cmp             x0, x2
    // 0x2fe06c: b.ge            #0x2fe0cc
    // 0x2fe070: LoadField: r1 = r4->field_f
    //     0x2fe070: ldur            w1, [x4, #0xf]
    // 0x2fe074: DecompressPointer r1
    //     0x2fe074: add             x1, x1, HEAP, lsl #32
    // 0x2fe078: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2fe078: add             x16, x1, x0, lsl #2
    //     0x2fe07c: ldur            w2, [x16, #0xf]
    // 0x2fe080: DecompressPointer r2
    //     0x2fe080: add             x2, x2, HEAP, lsl #32
    // 0x2fe084: add             x6, x0, #1
    // 0x2fe088: stur            x6, [fp, #-0x18]
    // 0x2fe08c: LoadField: r0 = r3->field_1b
    //     0x2fe08c: ldur            w0, [x3, #0x1b]
    // 0x2fe090: DecompressPointer r0
    //     0x2fe090: add             x0, x0, HEAP, lsl #32
    // 0x2fe094: cmp             w2, w0
    // 0x2fe098: b.eq            #0x2fe0b8
    // 0x2fe09c: r0 = LoadClassIdInstr(r2)
    //     0x2fe09c: ldur            x0, [x2, #-1]
    //     0x2fe0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe0a4: mov             x1, x2
    // 0x2fe0a8: ldur            x2, [fp, #-0x10]
    // 0x2fe0ac: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x2fe0ac: sub             lr, x0, #0xfe2
    //     0x2fe0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe0b4: blr             lr
    // 0x2fe0b8: ldur            x0, [fp, #-0x18]
    // 0x2fe0bc: ldur            x3, [fp, #-8]
    // 0x2fe0c0: ldur            x4, [fp, #-0x28]
    // 0x2fe0c4: ldur            x5, [fp, #-0x20]
    // 0x2fe0c8: b               #0x2fe04c
    // 0x2fe0cc: mov             x0, x3
    // 0x2fe0d0: LoadField: r1 = r0->field_1b
    //     0x2fe0d0: ldur            w1, [x0, #0x1b]
    // 0x2fe0d4: DecompressPointer r1
    //     0x2fe0d4: add             x1, x1, HEAP, lsl #32
    // 0x2fe0d8: cmp             w1, NULL
    // 0x2fe0dc: b.eq            #0x2fe13c
    // 0x2fe0e0: r0 = LoadClassIdInstr(r1)
    //     0x2fe0e0: ldur            x0, [x1, #-1]
    //     0x2fe0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe0e8: ldur            x2, [fp, #-0x10]
    // 0x2fe0ec: r0 = GDT[cid_x0 + -0xc53]()
    //     0x2fe0ec: sub             lr, x0, #0xc53
    //     0x2fe0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe0f4: blr             lr
    // 0x2fe0f8: r0 = Null
    //     0x2fe0f8: mov             x0, NULL
    // 0x2fe0fc: LeaveFrame
    //     0x2fe0fc: mov             SP, fp
    //     0x2fe100: ldp             fp, lr, [SP], #0x10
    // 0x2fe104: ret
    //     0x2fe104: ret             
    // 0x2fe108: mov             x0, x4
    // 0x2fe10c: r0 = ConcurrentModificationError()
    //     0x2fe10c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2fe110: mov             x1, x0
    // 0x2fe114: ldur            x0, [fp, #-0x28]
    // 0x2fe118: StoreField: r1->field_b = r0
    //     0x2fe118: stur            w0, [x1, #0xb]
    // 0x2fe11c: mov             x0, x1
    // 0x2fe120: r0 = Throw()
    //     0x2fe120: bl              #0x328b94  ; ThrowStub
    // 0x2fe124: brk             #0
    // 0x2fe128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe128: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe12c: b               #0x2fdfa4
    // 0x2fe130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fe130: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fe134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe134: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe138: b               #0x2fe058
    // 0x2fe13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe13c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x2fe140, size: 0x68
    // 0x2fe140: EnterFrame
    //     0x2fe140: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe144: mov             fp, SP
    // 0x2fe148: r0 = true
    //     0x2fe148: add             x0, NULL, #0x20  ; true
    // 0x2fe14c: CheckStackOverflow
    //     0x2fe14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe150: cmp             SP, x16
    //     0x2fe154: b.ls            #0x2fe1a0
    // 0x2fe158: ArrayStore: r1[0] = r0  ; List_4
    //     0x2fe158: stur            w0, [x1, #0x17]
    // 0x2fe15c: LoadField: r0 = r1->field_7
    //     0x2fe15c: ldur            w0, [x1, #7]
    // 0x2fe160: DecompressPointer r0
    //     0x2fe160: add             x0, x0, HEAP, lsl #32
    // 0x2fe164: LoadField: r2 = r0->field_7
    //     0x2fe164: ldur            w2, [x0, #7]
    // 0x2fe168: DecompressPointer r2
    //     0x2fe168: add             x2, x2, HEAP, lsl #32
    // 0x2fe16c: LoadField: r3 = r1->field_f
    //     0x2fe16c: ldur            x3, [x1, #0xf]
    // 0x2fe170: r0 = BoxInt64Instr(r3)
    //     0x2fe170: sbfiz           x0, x3, #1, #0x1f
    //     0x2fe174: cmp             x3, x0, asr #1
    //     0x2fe178: b.eq            #0x2fe184
    //     0x2fe17c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fe180: stur            x3, [x0, #7]
    // 0x2fe184: mov             x1, x2
    // 0x2fe188: mov             x2, x0
    // 0x2fe18c: r0 = remove()
    //     0x2fe18c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2fe190: r0 = Null
    //     0x2fe190: mov             x0, NULL
    // 0x2fe194: LeaveFrame
    //     0x2fe194: mov             SP, fp
    //     0x2fe198: ldp             fp, lr, [SP], #0x10
    // 0x2fe19c: ret
    //     0x2fe19c: ret             
    // 0x2fe1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe1a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe1a4: b               #0x2fe158
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x313b44, size: 0xf8
    // 0x313b44: EnterFrame
    //     0x313b44: stp             fp, lr, [SP, #-0x10]!
    //     0x313b48: mov             fp, SP
    // 0x313b4c: AllocStack(0x28)
    //     0x313b4c: sub             SP, SP, #0x28
    // 0x313b50: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x313b50: mov             x0, x1
    //     0x313b54: stur            x1, [fp, #-8]
    //     0x313b58: stur            x2, [fp, #-0x10]
    // 0x313b5c: CheckStackOverflow
    //     0x313b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313b60: cmp             SP, x16
    //     0x313b64: b.ls            #0x313c2c
    // 0x313b68: mov             x1, x0
    // 0x313b6c: r0 = _close()
    //     0x313b6c: bl              #0x2fe140  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x313b70: ldur            x0, [fp, #-8]
    // 0x313b74: LoadField: r3 = r0->field_b
    //     0x313b74: ldur            w3, [x0, #0xb]
    // 0x313b78: DecompressPointer r3
    //     0x313b78: add             x3, x3, HEAP, lsl #32
    // 0x313b7c: stur            x3, [fp, #-0x28]
    // 0x313b80: LoadField: r0 = r3->field_b
    //     0x313b80: ldur            w0, [x3, #0xb]
    // 0x313b84: r4 = LoadInt32Instr(r0)
    //     0x313b84: sbfx            x4, x0, #1, #0x1f
    // 0x313b88: stur            x4, [fp, #-0x20]
    // 0x313b8c: r0 = 0
    //     0x313b8c: mov             x0, #0
    // 0x313b90: CheckStackOverflow
    //     0x313b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313b94: cmp             SP, x16
    //     0x313b98: b.ls            #0x313c34
    // 0x313b9c: LoadField: r1 = r3->field_b
    //     0x313b9c: ldur            w1, [x3, #0xb]
    // 0x313ba0: r2 = LoadInt32Instr(r1)
    //     0x313ba0: sbfx            x2, x1, #1, #0x1f
    // 0x313ba4: cmp             x4, x2
    // 0x313ba8: b.ne            #0x313c0c
    // 0x313bac: cmp             x0, x2
    // 0x313bb0: b.ge            #0x313bfc
    // 0x313bb4: LoadField: r1 = r3->field_f
    //     0x313bb4: ldur            w1, [x3, #0xf]
    // 0x313bb8: DecompressPointer r1
    //     0x313bb8: add             x1, x1, HEAP, lsl #32
    // 0x313bbc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x313bbc: add             x16, x1, x0, lsl #2
    //     0x313bc0: ldur            w2, [x16, #0xf]
    // 0x313bc4: DecompressPointer r2
    //     0x313bc4: add             x2, x2, HEAP, lsl #32
    // 0x313bc8: add             x5, x0, #1
    // 0x313bcc: stur            x5, [fp, #-0x18]
    // 0x313bd0: r0 = LoadClassIdInstr(r2)
    //     0x313bd0: ldur            x0, [x2, #-1]
    //     0x313bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x313bd8: mov             x1, x2
    // 0x313bdc: ldur            x2, [fp, #-0x10]
    // 0x313be0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x313be0: sub             lr, x0, #0xfe2
    //     0x313be4: ldr             lr, [x21, lr, lsl #3]
    //     0x313be8: blr             lr
    // 0x313bec: ldur            x0, [fp, #-0x18]
    // 0x313bf0: ldur            x3, [fp, #-0x28]
    // 0x313bf4: ldur            x4, [fp, #-0x20]
    // 0x313bf8: b               #0x313b90
    // 0x313bfc: r0 = Null
    //     0x313bfc: mov             x0, NULL
    // 0x313c00: LeaveFrame
    //     0x313c00: mov             SP, fp
    //     0x313c04: ldp             fp, lr, [SP], #0x10
    // 0x313c08: ret
    //     0x313c08: ret             
    // 0x313c0c: mov             x0, x3
    // 0x313c10: r0 = ConcurrentModificationError()
    //     0x313c10: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x313c14: mov             x1, x0
    // 0x313c18: ldur            x0, [fp, #-0x28]
    // 0x313c1c: StoreField: r1->field_b = r0
    //     0x313c1c: stur            w0, [x1, #0xb]
    // 0x313c20: mov             x0, x1
    // 0x313c24: r0 = Throw()
    //     0x313c24: bl              #0x328b94  ; ThrowStub
    // 0x313c28: brk             #0
    // 0x313c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313c2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313c30: b               #0x313b68
    // 0x313c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313c34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313c38: b               #0x313b9c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x31920c, size: 0x138
    // 0x31920c: EnterFrame
    //     0x31920c: stp             fp, lr, [SP, #-0x10]!
    //     0x319210: mov             fp, SP
    // 0x319214: AllocStack(0x20)
    //     0x319214: sub             SP, SP, #0x20
    // 0x319218: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x319218: mov             x4, x1
    //     0x31921c: mov             x0, x2
    //     0x319220: stur            x1, [fp, #-0x10]
    //     0x319224: stur            x2, [fp, #-0x18]
    //     0x319228: stur            x3, [fp, #-0x20]
    // 0x31922c: CheckStackOverflow
    //     0x31922c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x319230: cmp             SP, x16
    //     0x319234: b.ls            #0x319334
    // 0x319238: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x319238: ldur            w1, [x4, #0x17]
    // 0x31923c: DecompressPointer r1
    //     0x31923c: add             x1, x1, HEAP, lsl #32
    // 0x319240: tbnz            w1, #4, #0x319254
    // 0x319244: r0 = Null
    //     0x319244: mov             x0, NULL
    // 0x319248: LeaveFrame
    //     0x319248: mov             SP, fp
    //     0x31924c: ldp             fp, lr, [SP], #0x10
    // 0x319250: ret
    //     0x319250: ret             
    // 0x319254: LoadField: r1 = r3->field_7
    //     0x319254: ldur            x1, [x3, #7]
    // 0x319258: cmp             x1, #0
    // 0x31925c: b.gt            #0x3192c4
    // 0x319260: LoadField: r1 = r4->field_1b
    //     0x319260: ldur            w1, [x4, #0x1b]
    // 0x319264: DecompressPointer r1
    //     0x319264: add             x1, x1, HEAP, lsl #32
    // 0x319268: cmp             w1, NULL
    // 0x31926c: b.ne            #0x3192a8
    // 0x319270: LoadField: r1 = r4->field_7
    //     0x319270: ldur            w1, [x4, #7]
    // 0x319274: DecompressPointer r1
    //     0x319274: add             x1, x1, HEAP, lsl #32
    // 0x319278: LoadField: r2 = r1->field_b
    //     0x319278: ldur            w2, [x1, #0xb]
    // 0x31927c: DecompressPointer r2
    //     0x31927c: add             x2, x2, HEAP, lsl #32
    // 0x319280: cmp             w2, NULL
    // 0x319284: b.eq            #0x31928c
    // 0x319288: mov             x0, x2
    // 0x31928c: StoreField: r4->field_1b = r0
    //     0x31928c: stur            w0, [x4, #0x1b]
    //     0x319290: ldurb           w16, [x4, #-1]
    //     0x319294: ldurb           w17, [x0, #-1]
    //     0x319298: and             x16, x17, x16, lsr #2
    //     0x31929c: tst             x16, HEAP, lsr #32
    //     0x3192a0: b.eq            #0x3192a8
    //     0x3192a4: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x3192a8: LoadField: r1 = r4->field_1f
    //     0x3192a8: ldur            w1, [x4, #0x1f]
    // 0x3192ac: DecompressPointer r1
    //     0x3192ac: add             x1, x1, HEAP, lsl #32
    // 0x3192b0: cmp             w1, NULL
    // 0x3192b4: b.eq            #0x31933c
    // 0x3192b8: mov             x2, x3
    // 0x3192bc: r0 = resolve()
    //     0x3192bc: bl              #0x315e68  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x3192c0: b               #0x319324
    // 0x3192c4: LoadField: r5 = r4->field_b
    //     0x3192c4: ldur            w5, [x4, #0xb]
    // 0x3192c8: DecompressPointer r5
    //     0x3192c8: add             x5, x5, HEAP, lsl #32
    // 0x3192cc: mov             x1, x5
    // 0x3192d0: mov             x2, x0
    // 0x3192d4: stur            x5, [fp, #-8]
    // 0x3192d8: r0 = remove()
    //     0x3192d8: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x3192dc: ldur            x3, [fp, #-0x10]
    // 0x3192e0: LoadField: r2 = r3->field_f
    //     0x3192e0: ldur            x2, [x3, #0xf]
    // 0x3192e4: ldur            x1, [fp, #-0x18]
    // 0x3192e8: r0 = LoadClassIdInstr(r1)
    //     0x3192e8: ldur            x0, [x1, #-1]
    //     0x3192ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3192f0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x3192f0: sub             lr, x0, #0xfe2
    //     0x3192f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3192f8: blr             lr
    // 0x3192fc: ldur            x0, [fp, #-8]
    // 0x319300: LoadField: r1 = r0->field_b
    //     0x319300: ldur            w1, [x0, #0xb]
    // 0x319304: cbnz            w1, #0x319324
    // 0x319308: ldur            x0, [fp, #-0x10]
    // 0x31930c: LoadField: r1 = r0->field_1f
    //     0x31930c: ldur            w1, [x0, #0x1f]
    // 0x319310: DecompressPointer r1
    //     0x319310: add             x1, x1, HEAP, lsl #32
    // 0x319314: cmp             w1, NULL
    // 0x319318: b.eq            #0x319340
    // 0x31931c: ldur            x2, [fp, #-0x20]
    // 0x319320: r0 = resolve()
    //     0x319320: bl              #0x315e68  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x319324: r0 = Null
    //     0x319324: mov             x0, NULL
    // 0x319328: LeaveFrame
    //     0x319328: mov             SP, fp
    //     0x31932c: ldp             fp, lr, [SP], #0x10
    // 0x319330: ret
    //     0x319330: ret             
    // 0x319334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319338: b               #0x319238
    // 0x31933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31933c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x319340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319340: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
