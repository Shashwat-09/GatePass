// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 1920, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x8d8

  _ show(/* No info */) {
    // ** addr: 0x82b3f8, size: 0xa8
    // 0x82b3f8: EnterFrame
    //     0x82b3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82b3fc: mov             fp, SP
    // 0x82b400: AllocStack(0x10)
    //     0x82b400: sub             SP, SP, #0x10
    // 0x82b404: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x82b404: mov             x0, x1
    //     0x82b408: stur            x1, [fp, #-0x10]
    // 0x82b40c: CheckStackOverflow
    //     0x82b40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b410: cmp             SP, x16
    //     0x82b414: b.ls            #0x82b498
    // 0x82b418: LoadField: r2 = r0->field_7
    //     0x82b418: ldur            w2, [x0, #7]
    // 0x82b41c: DecompressPointer r2
    //     0x82b41c: add             x2, x2, HEAP, lsl #32
    // 0x82b420: stur            x2, [fp, #-8]
    // 0x82b424: cmp             w2, NULL
    // 0x82b428: b.eq            #0x82b444
    // 0x82b42c: mov             x1, x0
    // 0x82b430: r0 = _now()
    //     0x82b430: bl              #0x82b4a0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x82b434: ldur            x1, [fp, #-8]
    // 0x82b438: mov             x2, x0
    // 0x82b43c: r0 = show()
    //     0x82b43c: bl              #0x7905dc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x82b440: b               #0x82b488
    // 0x82b444: mov             x1, x0
    // 0x82b448: r0 = _now()
    //     0x82b448: bl              #0x82b4a0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x82b44c: mov             x2, x0
    // 0x82b450: r0 = BoxInt64Instr(r2)
    //     0x82b450: sbfiz           x0, x2, #1, #0x1f
    //     0x82b454: cmp             x2, x0, asr #1
    //     0x82b458: b.eq            #0x82b464
    //     0x82b45c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82b460: stur            x2, [x0, #7]
    // 0x82b464: ldur            x1, [fp, #-0x10]
    // 0x82b468: StoreField: r1->field_b = r0
    //     0x82b468: stur            w0, [x1, #0xb]
    //     0x82b46c: tbz             w0, #0, #0x82b488
    //     0x82b470: ldurb           w16, [x1, #-1]
    //     0x82b474: ldurb           w17, [x0, #-1]
    //     0x82b478: and             x16, x17, x16, lsr #2
    //     0x82b47c: tst             x16, HEAP, lsr #32
    //     0x82b480: b.eq            #0x82b488
    //     0x82b484: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82b488: r0 = Null
    //     0x82b488: mov             x0, NULL
    // 0x82b48c: LeaveFrame
    //     0x82b48c: mov             SP, fp
    //     0x82b490: ldp             fp, lr, [SP], #0x10
    // 0x82b494: ret
    //     0x82b494: ret             
    // 0x82b498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b49c: b               #0x82b418
  }
  _ _now(/* No info */) {
    // ** addr: 0x82b4a0, size: 0x7c
    // 0x82b4a0: EnterFrame
    //     0x82b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b4a4: mov             fp, SP
    // 0x82b4a8: CheckStackOverflow
    //     0x82b4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b4ac: cmp             SP, x16
    //     0x82b4b0: b.ls            #0x82b514
    // 0x82b4b4: r0 = LoadStaticField(0x8d8)
    //     0x82b4b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82b4b8: ldr             x0, [x0, #0x11b0]
    // 0x82b4bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82b4c0: cmp             w0, w16
    // 0x82b4c4: b.ne            #0x82b4d4
    // 0x82b4c8: r2 = _wallTime
    //     0x82b4c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c630] Field <OverlayPortalController._wallTime@207319124>: static late (offset: 0x8d8)
    //     0x82b4cc: ldr             x2, [x2, #0x630]
    // 0x82b4d0: r0 = InitLateStaticField()
    //     0x82b4d0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x82b4d4: r3 = LoadInt32Instr(r0)
    //     0x82b4d4: sbfx            x3, x0, #1, #0x1f
    //     0x82b4d8: tbz             w0, #0, #0x82b4e0
    //     0x82b4dc: ldur            x3, [x0, #7]
    // 0x82b4e0: add             x4, x3, #1
    // 0x82b4e4: r0 = BoxInt64Instr(r4)
    //     0x82b4e4: sbfiz           x0, x4, #1, #0x1f
    //     0x82b4e8: cmp             x4, x0, asr #1
    //     0x82b4ec: b.eq            #0x82b4f8
    //     0x82b4f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82b4f4: stur            x4, [x0, #7]
    // 0x82b4f8: mov             x2, x0
    // 0x82b4fc: StoreStaticField(0x8d8, r2)
    //     0x82b4fc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x82b500: str             x2, [x1, #0x11b0]
    // 0x82b504: mov             x0, x4
    // 0x82b508: LeaveFrame
    //     0x82b508: mov             SP, fp
    //     0x82b50c: ldp             fp, lr, [SP], #0x10
    // 0x82b510: ret
    //     0x82b510: ret             
    // 0x82b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b518: b               #0x82b4b4
  }
  static int _wallTime() {
    // ** addr: 0x82b51c, size: 0xc
    // 0x82b51c: r0 = -9223372036854775808
    //     0x82b51c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c638] -0x8000000000000000
    //     0x82b520: ldr             x0, [x0, #0x638]
    // 0x82b524: ret
    //     0x82b524: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x82b528, size: 0x4c
    // 0x82b528: EnterFrame
    //     0x82b528: stp             fp, lr, [SP, #-0x10]!
    //     0x82b52c: mov             fp, SP
    // 0x82b530: CheckStackOverflow
    //     0x82b530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b534: cmp             SP, x16
    //     0x82b538: b.ls            #0x82b56c
    // 0x82b53c: LoadField: r0 = r1->field_7
    //     0x82b53c: ldur            w0, [x1, #7]
    // 0x82b540: DecompressPointer r0
    //     0x82b540: add             x0, x0, HEAP, lsl #32
    // 0x82b544: cmp             w0, NULL
    // 0x82b548: b.eq            #0x82b558
    // 0x82b54c: mov             x1, x0
    // 0x82b550: r0 = hide()
    //     0x82b550: bl              #0x5a1b70  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x82b554: b               #0x82b55c
    // 0x82b558: StoreField: r1->field_b = rNULL
    //     0x82b558: stur            NULL, [x1, #0xb]
    // 0x82b55c: r0 = Null
    //     0x82b55c: mov             x0, NULL
    // 0x82b560: LeaveFrame
    //     0x82b560: mov             SP, fp
    //     0x82b564: ldp             fp, lr, [SP], #0x10
    // 0x82b568: ret
    //     0x82b568: ret             
    // 0x82b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b56c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b570: b               #0x82b53c
  }
}

// class id: 1921, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  get _ mounted(/* No info */) {
    // ** addr: 0x54b894, size: 0x34
    // 0x54b894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54b894: ldur            w2, [x1, #0x17]
    // 0x54b898: DecompressPointer r2
    //     0x54b898: add             x2, x2, HEAP, lsl #32
    // 0x54b89c: cmp             w2, NULL
    // 0x54b8a0: b.ne            #0x54b8ac
    // 0x54b8a4: r1 = Null
    //     0x54b8a4: mov             x1, NULL
    // 0x54b8a8: b               #0x54b8b4
    // 0x54b8ac: LoadField: r1 = r2->field_27
    //     0x54b8ac: ldur            w1, [x2, #0x27]
    // 0x54b8b0: DecompressPointer r1
    //     0x54b8b0: add             x1, x1, HEAP, lsl #32
    // 0x54b8b4: cmp             w1, NULL
    // 0x54b8b8: r16 = true
    //     0x54b8b8: add             x16, NULL, #0x20  ; true
    // 0x54b8bc: r17 = false
    //     0x54b8bc: add             x17, NULL, #0x30  ; false
    // 0x54b8c0: csel            x0, x16, x17, ne
    // 0x54b8c4: ret
    //     0x54b8c4: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x54b8c8, size: 0x19c
    // 0x54b8c8: EnterFrame
    //     0x54b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b8cc: mov             fp, SP
    // 0x54b8d0: AllocStack(0x28)
    //     0x54b8d0: sub             SP, SP, #0x28
    // 0x54b8d4: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x54b8d4: mov             x2, x1
    //     0x54b8d8: stur            x1, [fp, #-0x10]
    // 0x54b8dc: CheckStackOverflow
    //     0x54b8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b8e0: cmp             SP, x16
    //     0x54b8e4: b.ls            #0x54ba54
    // 0x54b8e8: LoadField: r1 = r2->field_1b
    //     0x54b8e8: ldur            w1, [x2, #0x1b]
    // 0x54b8ec: DecompressPointer r1
    //     0x54b8ec: add             x1, x1, HEAP, lsl #32
    // 0x54b8f0: stur            x1, [fp, #-8]
    // 0x54b8f4: cmp             w1, NULL
    // 0x54b8f8: b.eq            #0x54ba5c
    // 0x54b8fc: r1 = 1
    //     0x54b8fc: movz            x1, #0x1
    // 0x54b900: r0 = AllocateContext()
    //     0x54b900: bl              #0xc6f200  ; AllocateContextStub
    // 0x54b904: mov             x3, x0
    // 0x54b908: ldur            x0, [fp, #-8]
    // 0x54b90c: stur            x3, [fp, #-0x18]
    // 0x54b910: StoreField: r3->field_f = r0
    //     0x54b910: stur            w0, [x3, #0xf]
    // 0x54b914: ldur            x2, [fp, #-0x10]
    // 0x54b918: StoreField: r2->field_1b = rNULL
    //     0x54b918: stur            NULL, [x2, #0x1b]
    // 0x54b91c: LoadField: r1 = r0->field_f
    //     0x54b91c: ldur            w1, [x0, #0xf]
    // 0x54b920: DecompressPointer r1
    //     0x54b920: add             x1, x1, HEAP, lsl #32
    // 0x54b924: cmp             w1, NULL
    // 0x54b928: b.ne            #0x54b93c
    // 0x54b92c: r0 = Null
    //     0x54b92c: mov             x0, NULL
    // 0x54b930: LeaveFrame
    //     0x54b930: mov             SP, fp
    //     0x54b934: ldp             fp, lr, [SP], #0x10
    // 0x54b938: ret
    //     0x54b938: ret             
    // 0x54b93c: LoadField: r1 = r0->field_1b
    //     0x54b93c: ldur            w1, [x0, #0x1b]
    // 0x54b940: DecompressPointer r1
    //     0x54b940: add             x1, x1, HEAP, lsl #32
    // 0x54b944: r0 = remove()
    //     0x54b944: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x54b948: r0 = LoadStaticField(0x60c)
    //     0x54b948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54b94c: ldr             x0, [x0, #0xc18]
    // 0x54b950: cmp             w0, NULL
    // 0x54b954: b.eq            #0x54ba60
    // 0x54b958: LoadField: r1 = r0->field_5f
    //     0x54b958: ldur            w1, [x0, #0x5f]
    // 0x54b95c: DecompressPointer r1
    //     0x54b95c: add             x1, x1, HEAP, lsl #32
    // 0x54b960: r16 = Instance_SchedulerPhase
    //     0x54b960: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] Obj!SchedulerPhase@c169a1
    // 0x54b964: cmp             w1, w16
    // 0x54b968: b.ne            #0x54ba3c
    // 0x54b96c: LoadField: r3 = r0->field_53
    //     0x54b96c: ldur            w3, [x0, #0x53]
    // 0x54b970: DecompressPointer r3
    //     0x54b970: add             x3, x3, HEAP, lsl #32
    // 0x54b974: stur            x3, [fp, #-0x20]
    // 0x54b978: LoadField: r0 = r3->field_7
    //     0x54b978: ldur            w0, [x3, #7]
    // 0x54b97c: DecompressPointer r0
    //     0x54b97c: add             x0, x0, HEAP, lsl #32
    // 0x54b980: ldur            x2, [fp, #-0x18]
    // 0x54b984: stur            x0, [fp, #-0x10]
    // 0x54b988: r1 = Function '<anonymous closure>':.
    //     0x54b988: ldr             x1, [PP, #0x1740]  ; [pp+0x1740] AnonymousClosure: (0x54bac4), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x54b8c8)
    // 0x54b98c: r0 = AllocateClosure()
    //     0x54b98c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54b990: ldur            x2, [fp, #-0x10]
    // 0x54b994: mov             x3, x0
    // 0x54b998: r1 = Null
    //     0x54b998: mov             x1, NULL
    // 0x54b99c: stur            x3, [fp, #-0x10]
    // 0x54b9a0: cmp             w2, NULL
    // 0x54b9a4: b.eq            #0x54b9c0
    // 0x54b9a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b9a8: ldur            w4, [x2, #0x17]
    // 0x54b9ac: DecompressPointer r4
    //     0x54b9ac: add             x4, x4, HEAP, lsl #32
    // 0x54b9b0: r8 = X0
    //     0x54b9b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54b9b4: LoadField: r9 = r4->field_7
    //     0x54b9b4: ldur            x9, [x4, #7]
    // 0x54b9b8: r3 = Null
    //     0x54b9b8: ldr             x3, [PP, #0x1748]  ; [pp+0x1748] Null
    // 0x54b9bc: blr             x9
    // 0x54b9c0: ldur            x0, [fp, #-0x20]
    // 0x54b9c4: LoadField: r1 = r0->field_b
    //     0x54b9c4: ldur            w1, [x0, #0xb]
    // 0x54b9c8: LoadField: r2 = r0->field_f
    //     0x54b9c8: ldur            w2, [x0, #0xf]
    // 0x54b9cc: DecompressPointer r2
    //     0x54b9cc: add             x2, x2, HEAP, lsl #32
    // 0x54b9d0: LoadField: r3 = r2->field_b
    //     0x54b9d0: ldur            w3, [x2, #0xb]
    // 0x54b9d4: r2 = LoadInt32Instr(r1)
    //     0x54b9d4: sbfx            x2, x1, #1, #0x1f
    // 0x54b9d8: stur            x2, [fp, #-0x28]
    // 0x54b9dc: r1 = LoadInt32Instr(r3)
    //     0x54b9dc: sbfx            x1, x3, #1, #0x1f
    // 0x54b9e0: cmp             x2, x1
    // 0x54b9e4: b.ne            #0x54b9f0
    // 0x54b9e8: mov             x1, x0
    // 0x54b9ec: r0 = _growToNextCapacity()
    //     0x54b9ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54b9f0: ldur            x0, [fp, #-0x20]
    // 0x54b9f4: ldur            x2, [fp, #-0x28]
    // 0x54b9f8: add             x1, x2, #1
    // 0x54b9fc: lsl             x3, x1, #1
    // 0x54ba00: StoreField: r0->field_b = r3
    //     0x54ba00: stur            w3, [x0, #0xb]
    // 0x54ba04: LoadField: r1 = r0->field_f
    //     0x54ba04: ldur            w1, [x0, #0xf]
    // 0x54ba08: DecompressPointer r1
    //     0x54ba08: add             x1, x1, HEAP, lsl #32
    // 0x54ba0c: ldur            x0, [fp, #-0x10]
    // 0x54ba10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54ba10: add             x25, x1, x2, lsl #2
    //     0x54ba14: add             x25, x25, #0xf
    //     0x54ba18: str             w0, [x25]
    //     0x54ba1c: tbz             w0, #0, #0x54ba38
    //     0x54ba20: ldurb           w16, [x1, #-1]
    //     0x54ba24: ldurb           w17, [x0, #-1]
    //     0x54ba28: and             x16, x17, x16, lsr #2
    //     0x54ba2c: tst             x16, HEAP, lsr #32
    //     0x54ba30: b.eq            #0x54ba38
    //     0x54ba34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54ba38: b               #0x54ba44
    // 0x54ba3c: ldur            x1, [fp, #-8]
    // 0x54ba40: r0 = _markDirty()
    //     0x54ba40: bl              #0x54ba64  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x54ba44: r0 = Null
    //     0x54ba44: mov             x0, NULL
    // 0x54ba48: LeaveFrame
    //     0x54ba48: mov             SP, fp
    //     0x54ba4c: ldp             fp, lr, [SP], #0x10
    // 0x54ba50: ret
    //     0x54ba50: ret             
    // 0x54ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ba54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ba58: b               #0x54b8e8
    // 0x54ba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ba5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ba60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x54bac4, size: 0x48
    // 0x54bac4: EnterFrame
    //     0x54bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x54bac8: mov             fp, SP
    // 0x54bacc: ldr             x0, [fp, #0x18]
    // 0x54bad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54bad0: ldur            w1, [x0, #0x17]
    // 0x54bad4: DecompressPointer r1
    //     0x54bad4: add             x1, x1, HEAP, lsl #32
    // 0x54bad8: CheckStackOverflow
    //     0x54bad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54badc: cmp             SP, x16
    //     0x54bae0: b.ls            #0x54bb04
    // 0x54bae4: LoadField: r0 = r1->field_f
    //     0x54bae4: ldur            w0, [x1, #0xf]
    // 0x54bae8: DecompressPointer r0
    //     0x54bae8: add             x0, x0, HEAP, lsl #32
    // 0x54baec: mov             x1, x0
    // 0x54baf0: r0 = _markDirty()
    //     0x54baf0: bl              #0x54ba64  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x54baf4: r0 = Null
    //     0x54baf4: mov             x0, NULL
    // 0x54baf8: LeaveFrame
    //     0x54baf8: mov             SP, fp
    //     0x54bafc: ldp             fp, lr, [SP], #0x10
    // 0x54bb00: ret
    //     0x54bb00: ret             
    // 0x54bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb08: b               #0x54bae4
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5bce00, size: 0x4c
    // 0x5bce00: EnterFrame
    //     0x5bce00: stp             fp, lr, [SP, #-0x10]!
    //     0x5bce04: mov             fp, SP
    // 0x5bce08: CheckStackOverflow
    //     0x5bce08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bce0c: cmp             SP, x16
    //     0x5bce10: b.ls            #0x5bce44
    // 0x5bce14: LoadField: r0 = r1->field_1f
    //     0x5bce14: ldur            w0, [x1, #0x1f]
    // 0x5bce18: DecompressPointer r0
    //     0x5bce18: add             x0, x0, HEAP, lsl #32
    // 0x5bce1c: mov             x1, x0
    // 0x5bce20: r0 = currentState()
    //     0x5bce20: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5bce24: cmp             w0, NULL
    // 0x5bce28: b.eq            #0x5bce34
    // 0x5bce2c: mov             x1, x0
    // 0x5bce30: r0 = _markNeedsBuild()
    //     0x5bce30: bl              #0x5bce4c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x5bce34: r0 = Null
    //     0x5bce34: mov             x0, NULL
    // 0x5bce38: LeaveFrame
    //     0x5bce38: mov             SP, fp
    //     0x5bce3c: ldp             fp, lr, [SP], #0x10
    // 0x5bce40: ret
    //     0x5bce40: ret             
    // 0x5bce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bce44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bce48: b               #0x5bce14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5f38fc, size: 0x7c
    // 0x5f38fc: EnterFrame
    //     0x5f38fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3900: mov             fp, SP
    // 0x5f3904: AllocStack(0x8)
    //     0x5f3904: sub             SP, SP, #8
    // 0x5f3908: r0 = true
    //     0x5f3908: add             x0, NULL, #0x20  ; true
    // 0x5f390c: mov             x2, x1
    // 0x5f3910: stur            x1, [fp, #-8]
    // 0x5f3914: CheckStackOverflow
    //     0x5f3914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3918: cmp             SP, x16
    //     0x5f391c: b.ls            #0x5f3970
    // 0x5f3920: StoreField: r2->field_23 = r0
    //     0x5f3920: stur            w0, [x2, #0x23]
    // 0x5f3924: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f3924: ldur            w1, [x2, #0x17]
    // 0x5f3928: DecompressPointer r1
    //     0x5f3928: add             x1, x1, HEAP, lsl #32
    // 0x5f392c: cmp             w1, NULL
    // 0x5f3930: b.eq            #0x5f3944
    // 0x5f3934: LoadField: r0 = r1->field_27
    //     0x5f3934: ldur            w0, [x1, #0x27]
    // 0x5f3938: DecompressPointer r0
    //     0x5f3938: add             x0, x0, HEAP, lsl #32
    // 0x5f393c: cmp             w0, NULL
    // 0x5f3940: b.ne            #0x5f3960
    // 0x5f3944: cmp             w1, NULL
    // 0x5f3948: b.ne            #0x5f3954
    // 0x5f394c: mov             x1, x2
    // 0x5f3950: b               #0x5f395c
    // 0x5f3954: r0 = dispose()
    //     0x5f3954: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5f3958: ldur            x1, [fp, #-8]
    // 0x5f395c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5f395c: stur            NULL, [x1, #0x17]
    // 0x5f3960: r0 = Null
    //     0x5f3960: mov             x0, NULL
    // 0x5f3964: LeaveFrame
    //     0x5f3964: mov             SP, fp
    //     0x5f3968: ldp             fp, lr, [SP], #0x10
    // 0x5f396c: ret
    //     0x5f396c: ret             
    // 0x5f3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3974: b               #0x5f3920
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x5f3fcc, size: 0x1ac
    // 0x5f3fcc: EnterFrame
    //     0x5f3fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3fd0: mov             fp, SP
    // 0x5f3fd4: AllocStack(0x28)
    //     0x5f3fd4: sub             SP, SP, #0x28
    // 0x5f3fd8: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x5f3fd8: mov             x0, x2
    //     0x5f3fdc: stur            x2, [fp, #-0x20]
    //     0x5f3fe0: mov             x2, x1
    //     0x5f3fe4: stur            x1, [fp, #-0x18]
    //     0x5f3fe8: ldur            w1, [x4, #0x13]
    //     0x5f3fec: ldur            w3, [x4, #0x1f]
    //     0x5f3ff0: add             x3, x3, HEAP, lsl #32
    //     0x5f3ff4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb500] "canSizeOverlay"
    //     0x5f3ff8: ldr             x16, [x16, #0x500]
    //     0x5f3ffc: cmp             w3, w16
    //     0x5f4000: b.ne            #0x5f4024
    //     0x5f4004: ldur            w3, [x4, #0x23]
    //     0x5f4008: add             x3, x3, HEAP, lsl #32
    //     0x5f400c: sub             w5, w1, w3
    //     0x5f4010: add             x3, fp, w5, sxtw #2
    //     0x5f4014: ldr             x3, [x3, #8]
    //     0x5f4018: mov             x5, x3
    //     0x5f401c: movz            x3, #0x1
    //     0x5f4020: b               #0x5f402c
    //     0x5f4024: add             x5, NULL, #0x30  ; false
    //     0x5f4028: movz            x3, #0
    //     0x5f402c: stur            x5, [fp, #-0x10]
    //     0x5f4030: lsl             x6, x3, #1
    //     0x5f4034: lsl             w3, w6, #1
    //     0x5f4038: add             w6, w3, #8
    //     0x5f403c: add             x16, x4, w6, sxtw #1
    //     0x5f4040: ldur            w7, [x16, #0xf]
    //     0x5f4044: add             x7, x7, HEAP, lsl #32
    //     0x5f4048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb508] "maintainState"
    //     0x5f404c: ldr             x16, [x16, #0x508]
    //     0x5f4050: cmp             w7, w16
    //     0x5f4054: b.ne            #0x5f407c
    //     0x5f4058: add             w6, w3, #0xa
    //     0x5f405c: add             x16, x4, w6, sxtw #1
    //     0x5f4060: ldur            w3, [x16, #0xf]
    //     0x5f4064: add             x3, x3, HEAP, lsl #32
    //     0x5f4068: sub             w4, w1, w3
    //     0x5f406c: add             x1, fp, w4, sxtw #2
    //     0x5f4070: ldr             x1, [x1, #8]
    //     0x5f4074: mov             x4, x1
    //     0x5f4078: b               #0x5f4080
    //     0x5f407c: add             x4, NULL, #0x30  ; false
    //     0x5f4080: add             x3, NULL, #0x30  ; false
    //     0x5f4084: stur            x4, [fp, #-8]
    // 0x5f4080: r3 = false
    // 0x5f4088: CheckStackOverflow
    //     0x5f4088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f408c: cmp             SP, x16
    //     0x5f4090: b.ls            #0x5f4170
    // 0x5f4094: StoreField: r2->field_23 = r3
    //     0x5f4094: stur            w3, [x2, #0x23]
    // 0x5f4098: r1 = <_OverlayEntryWidgetState?>
    //     0x5f4098: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] TypeArguments: <_OverlayEntryWidgetState?>
    //     0x5f409c: ldr             x1, [x1, #0x510]
    // 0x5f40a0: r0 = ValueNotifier()
    //     0x5f40a0: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5f40a4: stur            x0, [fp, #-0x28]
    // 0x5f40a8: StoreField: r0->field_7 = rZR
    //     0x5f40a8: stur            xzr, [x0, #7]
    // 0x5f40ac: StoreField: r0->field_13 = rZR
    //     0x5f40ac: stur            xzr, [x0, #0x13]
    // 0x5f40b0: StoreField: r0->field_1b = rZR
    //     0x5f40b0: stur            xzr, [x0, #0x1b]
    // 0x5f40b4: r0 = LoadStaticField(0x460)
    //     0x5f40b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f40b8: ldr             x0, [x0, #0x8c0]
    // 0x5f40bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f40c0: cmp             w0, w16
    // 0x5f40c4: b.ne            #0x5f40d0
    // 0x5f40c8: r2 = _emptyListeners
    //     0x5f40c8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5f40cc: r0 = InitLateFinalStaticField()
    //     0x5f40cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f40d0: mov             x1, x0
    // 0x5f40d4: ldur            x0, [fp, #-0x28]
    // 0x5f40d8: StoreField: r0->field_f = r1
    //     0x5f40d8: stur            w1, [x0, #0xf]
    // 0x5f40dc: ldur            x2, [fp, #-0x18]
    // 0x5f40e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f40e0: stur            w0, [x2, #0x17]
    //     0x5f40e4: ldurb           w16, [x2, #-1]
    //     0x5f40e8: ldurb           w17, [x0, #-1]
    //     0x5f40ec: and             x16, x17, x16, lsr #2
    //     0x5f40f0: tst             x16, HEAP, lsr #32
    //     0x5f40f4: b.eq            #0x5f40fc
    //     0x5f40f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f40fc: r1 = <_OverlayEntryWidgetState>
    //     0x5f40fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] TypeArguments: <_OverlayEntryWidgetState>
    //     0x5f4100: ldr             x1, [x1, #0x518]
    // 0x5f4104: r0 = LabeledGlobalKey()
    //     0x5f4104: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5f4108: ldur            x1, [fp, #-0x18]
    // 0x5f410c: StoreField: r1->field_1f = r0
    //     0x5f410c: stur            w0, [x1, #0x1f]
    //     0x5f4110: ldurb           w16, [x1, #-1]
    //     0x5f4114: ldurb           w17, [x0, #-1]
    //     0x5f4118: and             x16, x17, x16, lsr #2
    //     0x5f411c: tst             x16, HEAP, lsr #32
    //     0x5f4120: b.eq            #0x5f4128
    //     0x5f4124: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f4128: ldur            x0, [fp, #-0x20]
    // 0x5f412c: StoreField: r1->field_7 = r0
    //     0x5f412c: stur            w0, [x1, #7]
    //     0x5f4130: ldurb           w16, [x1, #-1]
    //     0x5f4134: ldurb           w17, [x0, #-1]
    //     0x5f4138: and             x16, x17, x16, lsr #2
    //     0x5f413c: tst             x16, HEAP, lsr #32
    //     0x5f4140: b.eq            #0x5f4148
    //     0x5f4144: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f4148: ldur            x2, [fp, #-0x10]
    // 0x5f414c: StoreField: r1->field_13 = r2
    //     0x5f414c: stur            w2, [x1, #0x13]
    // 0x5f4150: r2 = false
    //     0x5f4150: add             x2, NULL, #0x30  ; false
    // 0x5f4154: StoreField: r1->field_b = r2
    //     0x5f4154: stur            w2, [x1, #0xb]
    // 0x5f4158: ldur            x2, [fp, #-8]
    // 0x5f415c: StoreField: r1->field_f = r2
    //     0x5f415c: stur            w2, [x1, #0xf]
    // 0x5f4160: r0 = Null
    //     0x5f4160: mov             x0, NULL
    // 0x5f4164: LeaveFrame
    //     0x5f4164: mov             SP, fp
    //     0x5f4168: ldp             fp, lr, [SP], #0x10
    // 0x5f416c: ret
    //     0x5f416c: ret             
    // 0x5f4170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4174: b               #0x5f4094
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x706214, size: 0x68
    // 0x706214: EnterFrame
    //     0x706214: stp             fp, lr, [SP, #-0x10]!
    //     0x706218: mov             fp, SP
    // 0x70621c: CheckStackOverflow
    //     0x70621c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706220: cmp             SP, x16
    //     0x706224: b.ls            #0x706274
    // 0x706228: LoadField: r0 = r1->field_b
    //     0x706228: ldur            w0, [x1, #0xb]
    // 0x70622c: DecompressPointer r0
    //     0x70622c: add             x0, x0, HEAP, lsl #32
    // 0x706230: cmp             w0, w2
    // 0x706234: b.ne            #0x706248
    // 0x706238: r0 = Null
    //     0x706238: mov             x0, NULL
    // 0x70623c: LeaveFrame
    //     0x70623c: mov             SP, fp
    //     0x706240: ldp             fp, lr, [SP], #0x10
    // 0x706244: ret
    //     0x706244: ret             
    // 0x706248: StoreField: r1->field_b = r2
    //     0x706248: stur            w2, [x1, #0xb]
    // 0x70624c: LoadField: r0 = r1->field_1b
    //     0x70624c: ldur            w0, [x1, #0x1b]
    // 0x706250: DecompressPointer r0
    //     0x706250: add             x0, x0, HEAP, lsl #32
    // 0x706254: cmp             w0, NULL
    // 0x706258: b.eq            #0x706264
    // 0x70625c: mov             x1, x0
    // 0x706260: r0 = _didChangeEntryOpacity()
    //     0x706260: bl              #0x70627c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x706264: r0 = Null
    //     0x706264: mov             x0, NULL
    // 0x706268: LeaveFrame
    //     0x706268: mov             SP, fp
    //     0x70626c: ldp             fp, lr, [SP], #0x10
    // 0x706270: ret
    //     0x706270: ret             
    // 0x706274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706278: b               #0x706228
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x7070bc, size: 0x6c
    // 0x7070bc: EnterFrame
    //     0x7070bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7070c0: mov             fp, SP
    // 0x7070c4: CheckStackOverflow
    //     0x7070c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7070c8: cmp             SP, x16
    //     0x7070cc: b.ls            #0x70711c
    // 0x7070d0: LoadField: r0 = r1->field_f
    //     0x7070d0: ldur            w0, [x1, #0xf]
    // 0x7070d4: DecompressPointer r0
    //     0x7070d4: add             x0, x0, HEAP, lsl #32
    // 0x7070d8: tbnz            w0, #4, #0x7070ec
    // 0x7070dc: r0 = Null
    //     0x7070dc: mov             x0, NULL
    // 0x7070e0: LeaveFrame
    //     0x7070e0: mov             SP, fp
    //     0x7070e4: ldp             fp, lr, [SP], #0x10
    // 0x7070e8: ret
    //     0x7070e8: ret             
    // 0x7070ec: r0 = true
    //     0x7070ec: add             x0, NULL, #0x20  ; true
    // 0x7070f0: StoreField: r1->field_f = r0
    //     0x7070f0: stur            w0, [x1, #0xf]
    // 0x7070f4: LoadField: r0 = r1->field_1b
    //     0x7070f4: ldur            w0, [x1, #0x1b]
    // 0x7070f8: DecompressPointer r0
    //     0x7070f8: add             x0, x0, HEAP, lsl #32
    // 0x7070fc: cmp             w0, NULL
    // 0x707100: b.eq            #0x707124
    // 0x707104: mov             x1, x0
    // 0x707108: r0 = _didChangeEntryOpacity()
    //     0x707108: bl              #0x70627c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x70710c: r0 = Null
    //     0x70710c: mov             x0, NULL
    // 0x707110: LeaveFrame
    //     0x707110: mov             SP, fp
    //     0x707114: ldp             fp, lr, [SP], #0x10
    // 0x707118: ret
    //     0x707118: ret             
    // 0x70711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70711c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707120: b               #0x7070d0
    // 0x707124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x82de90, size: 0x44
    // 0x82de90: EnterFrame
    //     0x82de90: stp             fp, lr, [SP, #-0x10]!
    //     0x82de94: mov             fp, SP
    // 0x82de98: CheckStackOverflow
    //     0x82de98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82de9c: cmp             SP, x16
    //     0x82dea0: b.ls            #0x82decc
    // 0x82dea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82dea4: ldur            w0, [x1, #0x17]
    // 0x82dea8: DecompressPointer r0
    //     0x82dea8: add             x0, x0, HEAP, lsl #32
    // 0x82deac: cmp             w0, NULL
    // 0x82deb0: b.eq            #0x82debc
    // 0x82deb4: mov             x1, x0
    // 0x82deb8: r0 = addListener()
    //     0x82deb8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82debc: r0 = Null
    //     0x82debc: mov             x0, NULL
    // 0x82dec0: LeaveFrame
    //     0x82dec0: mov             SP, fp
    //     0x82dec4: ldp             fp, lr, [SP], #0x10
    // 0x82dec8: ret
    //     0x82dec8: ret             
    // 0x82decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82decc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ded0: b               #0x82dea4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x855a20, size: 0x44
    // 0x855a20: EnterFrame
    //     0x855a20: stp             fp, lr, [SP, #-0x10]!
    //     0x855a24: mov             fp, SP
    // 0x855a28: CheckStackOverflow
    //     0x855a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855a2c: cmp             SP, x16
    //     0x855a30: b.ls            #0x855a5c
    // 0x855a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x855a34: ldur            w0, [x1, #0x17]
    // 0x855a38: DecompressPointer r0
    //     0x855a38: add             x0, x0, HEAP, lsl #32
    // 0x855a3c: cmp             w0, NULL
    // 0x855a40: b.eq            #0x855a4c
    // 0x855a44: mov             x1, x0
    // 0x855a48: r0 = removeListener()
    //     0x855a48: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x855a4c: r0 = Null
    //     0x855a4c: mov             x0, NULL
    // 0x855a50: LeaveFrame
    //     0x855a50: mov             SP, fp
    //     0x855a54: ldp             fp, lr, [SP], #0x10
    // 0x855a58: ret
    //     0x855a58: ret             
    // 0x855a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855a5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855a60: b               #0x855a34
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0xa6ddd8, size: 0x68
    // 0xa6ddd8: EnterFrame
    //     0xa6ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dddc: mov             fp, SP
    // 0xa6dde0: AllocStack(0x8)
    //     0xa6dde0: sub             SP, SP, #8
    // 0xa6dde4: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0xa6dde4: mov             x0, x1
    //     0xa6dde8: stur            x1, [fp, #-8]
    // 0xa6ddec: CheckStackOverflow
    //     0xa6ddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ddf0: cmp             SP, x16
    //     0xa6ddf4: b.ls            #0xa6de38
    // 0xa6ddf8: LoadField: r1 = r0->field_23
    //     0xa6ddf8: ldur            w1, [x0, #0x23]
    // 0xa6ddfc: DecompressPointer r1
    //     0xa6ddfc: add             x1, x1, HEAP, lsl #32
    // 0xa6de00: tbnz            w1, #4, #0xa6de28
    // 0xa6de04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6de04: ldur            w1, [x0, #0x17]
    // 0xa6de08: DecompressPointer r1
    //     0xa6de08: add             x1, x1, HEAP, lsl #32
    // 0xa6de0c: cmp             w1, NULL
    // 0xa6de10: b.ne            #0xa6de1c
    // 0xa6de14: mov             x1, x0
    // 0xa6de18: b               #0xa6de24
    // 0xa6de1c: r0 = dispose()
    //     0xa6de1c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6de20: ldur            x1, [fp, #-8]
    // 0xa6de24: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa6de24: stur            NULL, [x1, #0x17]
    // 0xa6de28: r0 = Null
    //     0xa6de28: mov             x0, NULL
    // 0xa6de2c: LeaveFrame
    //     0xa6de2c: mov             SP, fp
    //     0xa6de30: ldp             fp, lr, [SP], #0x10
    // 0xa6de34: ret
    //     0xa6de34: ret             
    // 0xa6de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6de38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6de3c: b               #0xa6ddf8
  }
}

// class id: 3461, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 3874, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x6d9fe0, size: 0x224
    // 0x6d9fe0: EnterFrame
    //     0x6d9fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9fe4: mov             fp, SP
    // 0x6d9fe8: AllocStack(0x38)
    //     0x6d9fe8: sub             SP, SP, #0x38
    // 0x6d9fec: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x6d9fec: mov             x7, x1
    //     0x6d9ff0: mov             x4, x5
    //     0x6d9ff4: stur            x5, [fp, #-0x28]
    //     0x6d9ff8: mov             x5, x3
    //     0x6d9ffc: stur            x3, [fp, #-0x20]
    //     0x6da000: mov             x3, x6
    //     0x6da004: stur            x6, [fp, #-0x30]
    //     0x6da008: mov             x6, x2
    //     0x6da00c: stur            x1, [fp, #-0x10]
    //     0x6da010: stur            x2, [fp, #-0x18]
    // 0x6da014: CheckStackOverflow
    //     0x6da014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da018: cmp             SP, x16
    //     0x6da01c: b.ls            #0x6da1e8
    // 0x6da020: LoadField: r8 = r7->field_7
    //     0x6da020: ldur            w8, [x7, #7]
    // 0x6da024: DecompressPointer r8
    //     0x6da024: add             x8, x8, HEAP, lsl #32
    // 0x6da028: stur            x8, [fp, #-8]
    // 0x6da02c: cmp             w8, NULL
    // 0x6da030: b.eq            #0x6da1f0
    // 0x6da034: mov             x0, x8
    // 0x6da038: r2 = Null
    //     0x6da038: mov             x2, NULL
    // 0x6da03c: r1 = Null
    //     0x6da03c: mov             x1, NULL
    // 0x6da040: r4 = LoadClassIdInstr(r0)
    //     0x6da040: ldur            x4, [x0, #-1]
    //     0x6da044: ubfx            x4, x4, #0xc, #0x14
    // 0x6da048: sub             x4, x4, #0xd84
    // 0x6da04c: cmp             x4, #1
    // 0x6da050: b.ls            #0x6da068
    // 0x6da054: r8 = StackParentData
    //     0x6da054: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6da058: ldr             x8, [x8, #0x9b0]
    // 0x6da05c: r3 = Null
    //     0x6da05c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d88] Null
    //     0x6da060: ldr             x3, [x3, #0xd88]
    // 0x6da064: r0 = DefaultTypeTest()
    //     0x6da064: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6da068: ldur            x0, [fp, #-8]
    // 0x6da06c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6da06c: ldur            w1, [x0, #0x17]
    // 0x6da070: DecompressPointer r1
    //     0x6da070: add             x1, x1, HEAP, lsl #32
    // 0x6da074: cmp             w1, NULL
    // 0x6da078: b.ne            #0x6da0cc
    // 0x6da07c: LoadField: r1 = r0->field_1b
    //     0x6da07c: ldur            w1, [x0, #0x1b]
    // 0x6da080: DecompressPointer r1
    //     0x6da080: add             x1, x1, HEAP, lsl #32
    // 0x6da084: cmp             w1, NULL
    // 0x6da088: b.ne            #0x6da0cc
    // 0x6da08c: LoadField: r1 = r0->field_1f
    //     0x6da08c: ldur            w1, [x0, #0x1f]
    // 0x6da090: DecompressPointer r1
    //     0x6da090: add             x1, x1, HEAP, lsl #32
    // 0x6da094: cmp             w1, NULL
    // 0x6da098: b.ne            #0x6da0cc
    // 0x6da09c: LoadField: r1 = r0->field_23
    //     0x6da09c: ldur            w1, [x0, #0x23]
    // 0x6da0a0: DecompressPointer r1
    //     0x6da0a0: add             x1, x1, HEAP, lsl #32
    // 0x6da0a4: cmp             w1, NULL
    // 0x6da0a8: b.ne            #0x6da0cc
    // 0x6da0ac: LoadField: r1 = r0->field_27
    //     0x6da0ac: ldur            w1, [x0, #0x27]
    // 0x6da0b0: DecompressPointer r1
    //     0x6da0b0: add             x1, x1, HEAP, lsl #32
    // 0x6da0b4: cmp             w1, NULL
    // 0x6da0b8: b.ne            #0x6da0cc
    // 0x6da0bc: LoadField: r1 = r0->field_2b
    //     0x6da0bc: ldur            w1, [x0, #0x2b]
    // 0x6da0c0: DecompressPointer r1
    //     0x6da0c0: add             x1, x1, HEAP, lsl #32
    // 0x6da0c4: cmp             w1, NULL
    // 0x6da0c8: b.eq            #0x6da0dc
    // 0x6da0cc: mov             x1, x0
    // 0x6da0d0: ldur            x2, [fp, #-0x18]
    // 0x6da0d4: r0 = positionedChildConstraints()
    //     0x6da0d4: bl              #0x6da264  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x6da0d8: b               #0x6da0e0
    // 0x6da0dc: ldur            x0, [fp, #-0x20]
    // 0x6da0e0: ldur            x1, [fp, #-0x10]
    // 0x6da0e4: mov             x2, x0
    // 0x6da0e8: ldur            x3, [fp, #-0x30]
    // 0x6da0ec: stur            x0, [fp, #-0x20]
    // 0x6da0f0: r0 = getDryBaseline()
    //     0x6da0f0: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6da0f4: stur            x0, [fp, #-0x30]
    // 0x6da0f8: cmp             w0, NULL
    // 0x6da0fc: b.ne            #0x6da110
    // 0x6da100: r0 = Null
    //     0x6da100: mov             x0, NULL
    // 0x6da104: LeaveFrame
    //     0x6da104: mov             SP, fp
    //     0x6da108: ldp             fp, lr, [SP], #0x10
    // 0x6da10c: ret
    //     0x6da10c: ret             
    // 0x6da110: ldur            x1, [fp, #-8]
    // 0x6da114: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6da114: ldur            w2, [x1, #0x17]
    // 0x6da118: DecompressPointer r2
    //     0x6da118: add             x2, x2, HEAP, lsl #32
    // 0x6da11c: cmp             w2, NULL
    // 0x6da120: b.eq            #0x6da130
    // 0x6da124: LoadField: d0 = r2->field_7
    //     0x6da124: ldur            d0, [x2, #7]
    // 0x6da128: mov             x1, x0
    // 0x6da12c: b               #0x6da1a8
    // 0x6da130: LoadField: r2 = r1->field_1f
    //     0x6da130: ldur            w2, [x1, #0x1f]
    // 0x6da134: DecompressPointer r2
    //     0x6da134: add             x2, x2, HEAP, lsl #32
    // 0x6da138: cmp             w2, NULL
    // 0x6da13c: b.eq            #0x6da178
    // 0x6da140: ldur            x3, [fp, #-0x18]
    // 0x6da144: LoadField: d0 = r3->field_f
    //     0x6da144: ldur            d0, [x3, #0xf]
    // 0x6da148: LoadField: d1 = r2->field_7
    //     0x6da148: ldur            d1, [x2, #7]
    // 0x6da14c: fsub            d2, d0, d1
    // 0x6da150: ldur            x1, [fp, #-0x10]
    // 0x6da154: ldur            x2, [fp, #-0x20]
    // 0x6da158: stur            d2, [fp, #-0x38]
    // 0x6da15c: r0 = getDryLayout()
    //     0x6da15c: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6da160: LoadField: d0 = r0->field_f
    //     0x6da160: ldur            d0, [x0, #0xf]
    // 0x6da164: ldur            d1, [fp, #-0x38]
    // 0x6da168: fsub            d2, d1, d0
    // 0x6da16c: mov             v0.16b, v2.16b
    // 0x6da170: ldur            x1, [fp, #-0x30]
    // 0x6da174: b               #0x6da1a8
    // 0x6da178: ldur            x3, [fp, #-0x18]
    // 0x6da17c: ldur            x1, [fp, #-0x10]
    // 0x6da180: ldur            x2, [fp, #-0x20]
    // 0x6da184: r0 = getDryLayout()
    //     0x6da184: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6da188: ldur            x1, [fp, #-0x18]
    // 0x6da18c: mov             x2, x0
    // 0x6da190: r0 = -()
    //     0x6da190: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6da194: ldur            x1, [fp, #-0x28]
    // 0x6da198: mov             x2, x0
    // 0x6da19c: r0 = alongOffset()
    //     0x6da19c: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6da1a0: LoadField: d0 = r0->field_f
    //     0x6da1a0: ldur            d0, [x0, #0xf]
    // 0x6da1a4: ldur            x1, [fp, #-0x30]
    // 0x6da1a8: LoadField: d1 = r1->field_7
    //     0x6da1a8: ldur            d1, [x1, #7]
    // 0x6da1ac: fadd            d2, d1, d0
    // 0x6da1b0: r0 = inline_Allocate_Double()
    //     0x6da1b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6da1b4: add             x0, x0, #0x10
    //     0x6da1b8: cmp             x1, x0
    //     0x6da1bc: b.ls            #0x6da1f4
    //     0x6da1c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6da1c4: sub             x0, x0, #0xf
    //     0x6da1c8: movz            x1, #0xe19c
    //     0x6da1cc: movk            x1, #0x3, lsl #16
    //     0x6da1d0: stur            x1, [x0, #-1]
    // 0x6da1d4: dmb             ishst
    // 0x6da1d8: StoreField: r0->field_7 = d2
    //     0x6da1d8: stur            d2, [x0, #7]
    // 0x6da1dc: LeaveFrame
    //     0x6da1dc: mov             SP, fp
    //     0x6da1e0: ldp             fp, lr, [SP], #0x10
    // 0x6da1e4: ret
    //     0x6da1e4: ret             
    // 0x6da1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da1e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da1ec: b               #0x6da020
    // 0x6da1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da1f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da1f4: SaveReg d2
    //     0x6da1f4: str             q2, [SP, #-0x10]!
    // 0x6da1f8: r0 = AllocateDouble()
    //     0x6da1f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6da1fc: RestoreReg d2
    //     0x6da1fc: ldr             q2, [SP], #0x10
    // 0x6da200: b               #0x6da1d8
  }
}

// class id: 3880, size: 0x84, field offset: 0x60
class _RenderTheater extends _MixinApplication217&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cba64, size: 0x24
    // 0x6cba64: EnterFrame
    //     0x6cba64: stp             fp, lr, [SP, #-0x10]!
    //     0x6cba68: mov             fp, SP
    // 0x6cba6c: ldr             x2, [fp, #0x10]
    // 0x6cba70: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cba70: add             x1, PP, #0x53, lsl #12  ; [pp+0x53038] AnonymousClosure: (0x6cba88), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x75d928)
    //     0x6cba74: ldr             x1, [x1, #0x38]
    // 0x6cba78: r0 = AllocateClosure()
    //     0x6cba78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cba7c: LeaveFrame
    //     0x6cba7c: mov             SP, fp
    //     0x6cba80: ldp             fp, lr, [SP], #0x10
    // 0x6cba84: ret
    //     0x6cba84: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cba88, size: 0x78
    // 0x6cba88: EnterFrame
    //     0x6cba88: stp             fp, lr, [SP, #-0x10]!
    //     0x6cba8c: mov             fp, SP
    // 0x6cba90: ldr             x0, [fp, #0x18]
    // 0x6cba94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cba94: ldur            w1, [x0, #0x17]
    // 0x6cba98: DecompressPointer r1
    //     0x6cba98: add             x1, x1, HEAP, lsl #32
    // 0x6cba9c: CheckStackOverflow
    //     0x6cba9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbaa0: cmp             SP, x16
    //     0x6cbaa4: b.ls            #0x6cbae8
    // 0x6cbaa8: ldr             x2, [fp, #0x10]
    // 0x6cbaac: r0 = computeMinIntrinsicHeight()
    //     0x6cbaac: bl              #0x75d928  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x6cbab0: r0 = inline_Allocate_Double()
    //     0x6cbab0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cbab4: add             x0, x0, #0x10
    //     0x6cbab8: cmp             x1, x0
    //     0x6cbabc: b.ls            #0x6cbaf0
    //     0x6cbac0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cbac4: sub             x0, x0, #0xf
    //     0x6cbac8: movz            x1, #0xe19c
    //     0x6cbacc: movk            x1, #0x3, lsl #16
    //     0x6cbad0: stur            x1, [x0, #-1]
    // 0x6cbad4: dmb             ishst
    // 0x6cbad8: StoreField: r0->field_7 = d0
    //     0x6cbad8: stur            d0, [x0, #7]
    // 0x6cbadc: LeaveFrame
    //     0x6cbadc: mov             SP, fp
    //     0x6cbae0: ldp             fp, lr, [SP], #0x10
    // 0x6cbae4: ret
    //     0x6cbae4: ret             
    // 0x6cbae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbaec: b               #0x6cbaa8
    // 0x6cbaf0: SaveReg d0
    //     0x6cbaf0: str             q0, [SP, #-0x10]!
    // 0x6cbaf4: r0 = AllocateDouble()
    //     0x6cbaf4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cbaf8: RestoreReg d0
    //     0x6cbaf8: ldr             q0, [SP], #0x10
    // 0x6cbafc: b               #0x6cbad8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cff04, size: 0x24
    // 0x6cff04: EnterFrame
    //     0x6cff04: stp             fp, lr, [SP, #-0x10]!
    //     0x6cff08: mov             fp, SP
    // 0x6cff0c: ldr             x2, [fp, #0x10]
    // 0x6cff10: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cff10: add             x1, PP, #0x53, lsl #12  ; [pp+0x53030] AnonymousClosure: (0x6cff28), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x6fb284)
    //     0x6cff14: ldr             x1, [x1, #0x30]
    // 0x6cff18: r0 = AllocateClosure()
    //     0x6cff18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cff1c: LeaveFrame
    //     0x6cff1c: mov             SP, fp
    //     0x6cff20: ldp             fp, lr, [SP], #0x10
    // 0x6cff24: ret
    //     0x6cff24: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cff28, size: 0x78
    // 0x6cff28: EnterFrame
    //     0x6cff28: stp             fp, lr, [SP, #-0x10]!
    //     0x6cff2c: mov             fp, SP
    // 0x6cff30: ldr             x0, [fp, #0x18]
    // 0x6cff34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cff34: ldur            w1, [x0, #0x17]
    // 0x6cff38: DecompressPointer r1
    //     0x6cff38: add             x1, x1, HEAP, lsl #32
    // 0x6cff3c: CheckStackOverflow
    //     0x6cff3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cff40: cmp             SP, x16
    //     0x6cff44: b.ls            #0x6cff88
    // 0x6cff48: ldr             x2, [fp, #0x10]
    // 0x6cff4c: r0 = computeMaxIntrinsicHeight()
    //     0x6cff4c: bl              #0x6fb284  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x6cff50: r0 = inline_Allocate_Double()
    //     0x6cff50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cff54: add             x0, x0, #0x10
    //     0x6cff58: cmp             x1, x0
    //     0x6cff5c: b.ls            #0x6cff90
    //     0x6cff60: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cff64: sub             x0, x0, #0xf
    //     0x6cff68: movz            x1, #0xe19c
    //     0x6cff6c: movk            x1, #0x3, lsl #16
    //     0x6cff70: stur            x1, [x0, #-1]
    // 0x6cff74: dmb             ishst
    // 0x6cff78: StoreField: r0->field_7 = d0
    //     0x6cff78: stur            d0, [x0, #7]
    // 0x6cff7c: LeaveFrame
    //     0x6cff7c: mov             SP, fp
    //     0x6cff80: ldp             fp, lr, [SP], #0x10
    // 0x6cff84: ret
    //     0x6cff84: ret             
    // 0x6cff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cff88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cff8c: b               #0x6cff48
    // 0x6cff90: SaveReg d0
    //     0x6cff90: str             q0, [SP, #-0x10]!
    // 0x6cff94: r0 = AllocateDouble()
    //     0x6cff94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cff98: RestoreReg d0
    //     0x6cff98: ldr             q0, [SP], #0x10
    // 0x6cff9c: b               #0x6cff78
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d98f0, size: 0x24
    // 0x6d98f0: EnterFrame
    //     0x6d98f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d98f4: mov             fp, SP
    // 0x6d98f8: ldr             x2, [fp, #0x10]
    // 0x6d98fc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d98fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53040] AnonymousClosure: (0x6d9914), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0xa71508)
    //     0x6d9900: ldr             x1, [x1, #0x40]
    // 0x6d9904: r0 = AllocateClosure()
    //     0x6d9904: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9908: LeaveFrame
    //     0x6d9908: mov             SP, fp
    //     0x6d990c: ldp             fp, lr, [SP], #0x10
    // 0x6d9910: ret
    //     0x6d9910: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9914, size: 0x78
    // 0x6d9914: EnterFrame
    //     0x6d9914: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9918: mov             fp, SP
    // 0x6d991c: ldr             x0, [fp, #0x18]
    // 0x6d9920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9920: ldur            w1, [x0, #0x17]
    // 0x6d9924: DecompressPointer r1
    //     0x6d9924: add             x1, x1, HEAP, lsl #32
    // 0x6d9928: CheckStackOverflow
    //     0x6d9928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d992c: cmp             SP, x16
    //     0x6d9930: b.ls            #0x6d9974
    // 0x6d9934: ldr             x2, [fp, #0x10]
    // 0x6d9938: r0 = computeMaxIntrinsicWidth()
    //     0x6d9938: bl              #0xa71508  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x6d993c: r0 = inline_Allocate_Double()
    //     0x6d993c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9940: add             x0, x0, #0x10
    //     0x6d9944: cmp             x1, x0
    //     0x6d9948: b.ls            #0x6d997c
    //     0x6d994c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9950: sub             x0, x0, #0xf
    //     0x6d9954: movz            x1, #0xe19c
    //     0x6d9958: movk            x1, #0x3, lsl #16
    //     0x6d995c: stur            x1, [x0, #-1]
    // 0x6d9960: dmb             ishst
    // 0x6d9964: StoreField: r0->field_7 = d0
    //     0x6d9964: stur            d0, [x0, #7]
    // 0x6d9968: LeaveFrame
    //     0x6d9968: mov             SP, fp
    //     0x6d996c: ldp             fp, lr, [SP], #0x10
    // 0x6d9970: ret
    //     0x6d9970: ret             
    // 0x6d9974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9978: b               #0x6d9934
    // 0x6d997c: SaveReg d0
    //     0x6d997c: str             q0, [SP, #-0x10]!
    // 0x6d9980: r0 = AllocateDouble()
    //     0x6d9980: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9984: RestoreReg d0
    //     0x6d9984: ldr             q0, [SP], #0x10
    // 0x6d9988: b               #0x6d9964
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x6da4d4, size: 0x88
    // 0x6da4d4: EnterFrame
    //     0x6da4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da4d8: mov             fp, SP
    // 0x6da4dc: AllocStack(0x8)
    //     0x6da4dc: sub             SP, SP, #8
    // 0x6da4e0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x6da4e0: mov             x0, x1
    //     0x6da4e4: stur            x1, [fp, #-8]
    // 0x6da4e8: CheckStackOverflow
    //     0x6da4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da4ec: cmp             SP, x16
    //     0x6da4f0: b.ls            #0x6da554
    // 0x6da4f4: LoadField: r1 = r0->field_5f
    //     0x6da4f4: ldur            w1, [x0, #0x5f]
    // 0x6da4f8: DecompressPointer r1
    //     0x6da4f8: add             x1, x1, HEAP, lsl #32
    // 0x6da4fc: cmp             w1, NULL
    // 0x6da500: b.ne            #0x6da544
    // 0x6da504: LoadField: r2 = r0->field_63
    //     0x6da504: ldur            w2, [x0, #0x63]
    // 0x6da508: DecompressPointer r2
    //     0x6da508: add             x2, x2, HEAP, lsl #32
    // 0x6da50c: r1 = Instance_AlignmentDirectional
    //     0x6da50c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x6da510: ldr             x1, [x1, #0x248]
    // 0x6da514: r0 = resolve()
    //     0x6da514: bl              #0xc13ccc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x6da518: mov             x1, x0
    // 0x6da51c: ldur            x2, [fp, #-8]
    // 0x6da520: StoreField: r2->field_5f = r0
    //     0x6da520: stur            w0, [x2, #0x5f]
    //     0x6da524: ldurb           w16, [x2, #-1]
    //     0x6da528: ldurb           w17, [x0, #-1]
    //     0x6da52c: and             x16, x17, x16, lsr #2
    //     0x6da530: tst             x16, HEAP, lsr #32
    //     0x6da534: b.eq            #0x6da53c
    //     0x6da538: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6da53c: mov             x0, x1
    // 0x6da540: b               #0x6da548
    // 0x6da544: mov             x0, x1
    // 0x6da548: LeaveFrame
    //     0x6da548: mov             SP, fp
    //     0x6da54c: ldp             fp, lr, [SP], #0x10
    // 0x6da550: ret
    //     0x6da550: ret             
    // 0x6da554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da558: b               #0x6da4f4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e3200, size: 0x2f4
    // 0x6e3200: EnterFrame
    //     0x6e3200: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3204: mov             fp, SP
    // 0x6e3208: AllocStack(0x50)
    //     0x6e3208: sub             SP, SP, #0x50
    // 0x6e320c: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x6e320c: mov             x4, x1
    //     0x6e3210: mov             x6, x3
    //     0x6e3214: stur            x3, [fp, #-0x18]
    //     0x6e3218: mov             x3, x2
    //     0x6e321c: stur            x1, [fp, #-8]
    //     0x6e3220: stur            x2, [fp, #-0x10]
    // 0x6e3224: CheckStackOverflow
    //     0x6e3224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3228: cmp             SP, x16
    //     0x6e322c: b.ls            #0x6e34d0
    // 0x6e3230: mov             x0, x3
    // 0x6e3234: r2 = Null
    //     0x6e3234: mov             x2, NULL
    // 0x6e3238: r1 = Null
    //     0x6e3238: mov             x1, NULL
    // 0x6e323c: r4 = 60
    //     0x6e323c: movz            x4, #0x3c
    // 0x6e3240: branchIfSmi(r0, 0x6e324c)
    //     0x6e3240: tbz             w0, #0, #0x6e324c
    // 0x6e3244: r4 = LoadClassIdInstr(r0)
    //     0x6e3244: ldur            x4, [x0, #-1]
    //     0x6e3248: ubfx            x4, x4, #0xc, #0x14
    // 0x6e324c: sub             x4, x4, #0x891
    // 0x6e3250: cmp             x4, #1
    // 0x6e3254: b.ls            #0x6e326c
    // 0x6e3258: r8 = BoxConstraints
    //     0x6e3258: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e325c: ldr             x8, [x8, #0x130]
    // 0x6e3260: r3 = Null
    //     0x6e3260: add             x3, PP, #0x53, lsl #12  ; [pp+0x53158] Null
    //     0x6e3264: ldr             x3, [x3, #0x158]
    // 0x6e3268: r0 = BoxConstraints()
    //     0x6e3268: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e326c: ldur            x1, [fp, #-0x10]
    // 0x6e3270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3270: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3274: r0 = constrainWidth()
    //     0x6e3274: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e3278: ldur            x1, [fp, #-0x10]
    // 0x6e327c: stur            d0, [fp, #-0x48]
    // 0x6e3280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3280: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3284: r0 = constrainHeight()
    //     0x6e3284: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e3288: stur            d0, [fp, #-0x50]
    // 0x6e328c: r0 = Size()
    //     0x6e328c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e3290: ldur            d0, [fp, #-0x48]
    // 0x6e3294: StoreField: r0->field_7 = d0
    //     0x6e3294: stur            d0, [x0, #7]
    // 0x6e3298: ldur            d0, [fp, #-0x50]
    // 0x6e329c: StoreField: r0->field_f = d0
    //     0x6e329c: stur            d0, [x0, #0xf]
    // 0x6e32a0: mov             x1, x0
    // 0x6e32a4: r0 = isFinite()
    //     0x6e32a4: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0x6e32a8: tbnz            w0, #4, #0x6e32e8
    // 0x6e32ac: ldur            x1, [fp, #-0x10]
    // 0x6e32b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e32b0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e32b4: r0 = constrainWidth()
    //     0x6e32b4: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e32b8: ldur            x1, [fp, #-0x10]
    // 0x6e32bc: stur            d0, [fp, #-0x48]
    // 0x6e32c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e32c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e32c4: r0 = constrainHeight()
    //     0x6e32c4: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e32c8: stur            d0, [fp, #-0x50]
    // 0x6e32cc: r0 = Size()
    //     0x6e32cc: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e32d0: ldur            d0, [fp, #-0x48]
    // 0x6e32d4: StoreField: r0->field_7 = d0
    //     0x6e32d4: stur            d0, [x0, #7]
    // 0x6e32d8: ldur            d0, [fp, #-0x50]
    // 0x6e32dc: StoreField: r0->field_f = d0
    //     0x6e32dc: stur            d0, [x0, #0xf]
    // 0x6e32e0: mov             x2, x0
    // 0x6e32e4: b               #0x6e3300
    // 0x6e32e8: ldur            x1, [fp, #-8]
    // 0x6e32ec: r0 = _findSizeDeterminingChild()
    //     0x6e32ec: bl              #0x6e34f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x6e32f0: mov             x1, x0
    // 0x6e32f4: ldur            x2, [fp, #-0x10]
    // 0x6e32f8: r0 = getDryLayout()
    //     0x6e32f8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e32fc: mov             x2, x0
    // 0x6e3300: stur            x2, [fp, #-0x10]
    // 0x6e3304: LoadField: d0 = r2->field_7
    //     0x6e3304: ldur            d0, [x2, #7]
    // 0x6e3308: stur            d0, [fp, #-0x48]
    // 0x6e330c: r0 = BoxConstraints()
    //     0x6e330c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e3310: ldur            d0, [fp, #-0x48]
    // 0x6e3314: stur            x0, [fp, #-0x20]
    // 0x6e3318: StoreField: r0->field_7 = d0
    //     0x6e3318: stur            d0, [x0, #7]
    // 0x6e331c: StoreField: r0->field_f = d0
    //     0x6e331c: stur            d0, [x0, #0xf]
    // 0x6e3320: ldur            x2, [fp, #-0x10]
    // 0x6e3324: LoadField: d0 = r2->field_f
    //     0x6e3324: ldur            d0, [x2, #0xf]
    // 0x6e3328: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3328: stur            d0, [x0, #0x17]
    // 0x6e332c: StoreField: r0->field_1f = d0
    //     0x6e332c: stur            d0, [x0, #0x1f]
    // 0x6e3330: ldur            x1, [fp, #-8]
    // 0x6e3334: r0 = _resolvedAlignment()
    //     0x6e3334: bl              #0x6da4d4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x6e3338: ldur            x1, [fp, #-8]
    // 0x6e333c: stur            x0, [fp, #-8]
    // 0x6e3340: r0 = _childrenInPaintOrder()
    //     0x6e3340: bl              #0xbcda44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x6e3344: mov             x1, x0
    // 0x6e3348: r0 = iterator()
    //     0x6e3348: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x6e334c: stur            x0, [fp, #-0x38]
    // 0x6e3350: LoadField: r2 = r0->field_7
    //     0x6e3350: ldur            w2, [x0, #7]
    // 0x6e3354: DecompressPointer r2
    //     0x6e3354: add             x2, x2, HEAP, lsl #32
    // 0x6e3358: stur            x2, [fp, #-0x30]
    // 0x6e335c: r3 = Null
    //     0x6e335c: mov             x3, NULL
    // 0x6e3360: stur            x3, [fp, #-0x28]
    // 0x6e3364: CheckStackOverflow
    //     0x6e3364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3368: cmp             SP, x16
    //     0x6e336c: b.ls            #0x6e34d8
    // 0x6e3370: mov             x1, x0
    // 0x6e3374: r0 = moveNext()
    //     0x6e3374: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x6e3378: tbnz            w0, #4, #0x6e34bc
    // 0x6e337c: ldur            x3, [fp, #-0x38]
    // 0x6e3380: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6e3380: ldur            w4, [x3, #0x17]
    // 0x6e3384: DecompressPointer r4
    //     0x6e3384: add             x4, x4, HEAP, lsl #32
    // 0x6e3388: stur            x4, [fp, #-0x40]
    // 0x6e338c: cmp             w4, NULL
    // 0x6e3390: b.ne            #0x6e33c4
    // 0x6e3394: mov             x0, x4
    // 0x6e3398: ldur            x2, [fp, #-0x30]
    // 0x6e339c: r1 = Null
    //     0x6e339c: mov             x1, NULL
    // 0x6e33a0: cmp             w2, NULL
    // 0x6e33a4: b.eq            #0x6e33c4
    // 0x6e33a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e33a8: ldur            w4, [x2, #0x17]
    // 0x6e33ac: DecompressPointer r4
    //     0x6e33ac: add             x4, x4, HEAP, lsl #32
    // 0x6e33b0: r8 = X0
    //     0x6e33b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6e33b4: LoadField: r9 = r4->field_7
    //     0x6e33b4: ldur            x9, [x4, #7]
    // 0x6e33b8: r3 = Null
    //     0x6e33b8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53168] Null
    //     0x6e33bc: ldr             x3, [x3, #0x168]
    // 0x6e33c0: blr             x9
    // 0x6e33c4: ldur            x0, [fp, #-0x28]
    // 0x6e33c8: ldur            x1, [fp, #-0x40]
    // 0x6e33cc: ldur            x2, [fp, #-0x10]
    // 0x6e33d0: ldur            x3, [fp, #-0x20]
    // 0x6e33d4: ldur            x5, [fp, #-8]
    // 0x6e33d8: ldur            x6, [fp, #-0x18]
    // 0x6e33dc: r0 = baselineForChild()
    //     0x6e33dc: bl              #0x6d9fe0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x6e33e0: ldur            x1, [fp, #-0x28]
    // 0x6e33e4: cmp             w1, NULL
    // 0x6e33e8: b.eq            #0x6e344c
    // 0x6e33ec: cmp             w0, NULL
    // 0x6e33f0: b.eq            #0x6e3444
    // 0x6e33f4: LoadField: d0 = r1->field_7
    //     0x6e33f4: ldur            d0, [x1, #7]
    // 0x6e33f8: LoadField: d1 = r0->field_7
    //     0x6e33f8: ldur            d1, [x0, #7]
    // 0x6e33fc: fcmp            d0, d1
    // 0x6e3400: b.lt            #0x6e340c
    // 0x6e3404: LoadField: d0 = r0->field_7
    //     0x6e3404: ldur            d0, [x0, #7]
    // 0x6e3408: b               #0x6e3410
    // 0x6e340c: LoadField: d0 = r1->field_7
    //     0x6e340c: ldur            d0, [x1, #7]
    // 0x6e3410: r2 = inline_Allocate_Double()
    //     0x6e3410: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6e3414: add             x2, x2, #0x10
    //     0x6e3418: cmp             x3, x2
    //     0x6e341c: b.ls            #0x6e34e0
    //     0x6e3420: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e3424: sub             x2, x2, #0xf
    //     0x6e3428: movz            x3, #0xe19c
    //     0x6e342c: movk            x3, #0x3, lsl #16
    //     0x6e3430: stur            x3, [x2, #-1]
    // 0x6e3434: dmb             ishst
    // 0x6e3438: StoreField: r2->field_7 = d0
    //     0x6e3438: stur            d0, [x2, #7]
    // 0x6e343c: mov             x3, x2
    // 0x6e3440: b               #0x6e34b0
    // 0x6e3444: r2 = true
    //     0x6e3444: add             x2, NULL, #0x20  ; true
    // 0x6e3448: b               #0x6e3450
    // 0x6e344c: r2 = false
    //     0x6e344c: add             x2, NULL, #0x30  ; false
    // 0x6e3450: cmp             w1, NULL
    // 0x6e3454: b.eq            #0x6e3488
    // 0x6e3458: tbnz            w2, #4, #0x6e3468
    // 0x6e345c: r4 = Null
    //     0x6e345c: mov             x4, NULL
    // 0x6e3460: r3 = Null
    //     0x6e3460: mov             x3, NULL
    // 0x6e3464: b               #0x6e3470
    // 0x6e3468: mov             x4, x0
    // 0x6e346c: mov             x3, x0
    // 0x6e3470: cmp             w4, NULL
    // 0x6e3474: b.ne            #0x6e3480
    // 0x6e3478: mov             x3, x1
    // 0x6e347c: b               #0x6e34b0
    // 0x6e3480: r2 = true
    //     0x6e3480: add             x2, NULL, #0x20  ; true
    // 0x6e3484: b               #0x6e348c
    // 0x6e3488: r3 = Null
    //     0x6e3488: mov             x3, NULL
    // 0x6e348c: cmp             w1, NULL
    // 0x6e3490: b.ne            #0x6e34ac
    // 0x6e3494: tbnz            w2, #4, #0x6e34a0
    // 0x6e3498: mov             x2, x3
    // 0x6e349c: b               #0x6e34a4
    // 0x6e34a0: mov             x2, x0
    // 0x6e34a4: mov             x3, x2
    // 0x6e34a8: b               #0x6e34b0
    // 0x6e34ac: r3 = Null
    //     0x6e34ac: mov             x3, NULL
    // 0x6e34b0: ldur            x0, [fp, #-0x38]
    // 0x6e34b4: ldur            x2, [fp, #-0x30]
    // 0x6e34b8: b               #0x6e3360
    // 0x6e34bc: ldur            x1, [fp, #-0x28]
    // 0x6e34c0: mov             x0, x1
    // 0x6e34c4: LeaveFrame
    //     0x6e34c4: mov             SP, fp
    //     0x6e34c8: ldp             fp, lr, [SP], #0x10
    // 0x6e34cc: ret
    //     0x6e34cc: ret             
    // 0x6e34d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e34d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e34d4: b               #0x6e3230
    // 0x6e34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e34d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e34dc: b               #0x6e3370
    // 0x6e34e0: SaveReg d0
    //     0x6e34e0: str             q0, [SP, #-0x10]!
    // 0x6e34e4: r0 = AllocateDouble()
    //     0x6e34e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e34e8: mov             x2, x0
    // 0x6e34ec: RestoreReg d0
    //     0x6e34ec: ldr             q0, [SP], #0x10
    // 0x6e34f0: b               #0x6e3438
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x6e34f4, size: 0x340
    // 0x6e34f4: EnterFrame
    //     0x6e34f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e34f8: mov             fp, SP
    // 0x6e34fc: AllocStack(0x38)
    //     0x6e34fc: sub             SP, SP, #0x38
    // 0x6e3500: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x6e3500: mov             x0, x1
    //     0x6e3504: stur            x1, [fp, #-8]
    // 0x6e3508: CheckStackOverflow
    //     0x6e3508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e350c: cmp             SP, x16
    //     0x6e3510: b.ls            #0x6e3820
    // 0x6e3514: mov             x1, x0
    // 0x6e3518: r0 = _lastOnstageChild()
    //     0x6e3518: bl              #0x6e3840  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x6e351c: mov             x3, x0
    // 0x6e3520: stur            x3, [fp, #-0x18]
    // 0x6e3524: CheckStackOverflow
    //     0x6e3524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3528: cmp             SP, x16
    //     0x6e352c: b.ls            #0x6e3828
    // 0x6e3530: cmp             w3, NULL
    // 0x6e3534: b.eq            #0x6e362c
    // 0x6e3538: LoadField: r4 = r3->field_7
    //     0x6e3538: ldur            w4, [x3, #7]
    // 0x6e353c: DecompressPointer r4
    //     0x6e353c: add             x4, x4, HEAP, lsl #32
    // 0x6e3540: stur            x4, [fp, #-0x10]
    // 0x6e3544: cmp             w4, NULL
    // 0x6e3548: b.eq            #0x6e3830
    // 0x6e354c: mov             x0, x4
    // 0x6e3550: r2 = Null
    //     0x6e3550: mov             x2, NULL
    // 0x6e3554: r1 = Null
    //     0x6e3554: mov             x1, NULL
    // 0x6e3558: r4 = LoadClassIdInstr(r0)
    //     0x6e3558: ldur            x4, [x0, #-1]
    //     0x6e355c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3560: cmp             x4, #0xd85
    // 0x6e3564: b.eq            #0x6e357c
    // 0x6e3568: r8 = _TheaterParentData
    //     0x6e3568: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0x6e356c: ldr             x8, [x8, #0xf90]
    // 0x6e3570: r3 = Null
    //     0x6e3570: add             x3, PP, #0x53, lsl #12  ; [pp+0x530f0] Null
    //     0x6e3574: ldr             x3, [x3, #0xf0]
    // 0x6e3578: r0 = DefaultTypeTest()
    //     0x6e3578: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e357c: ldur            x0, [fp, #-0x10]
    // 0x6e3580: LoadField: r1 = r0->field_2f
    //     0x6e3580: ldur            w1, [x0, #0x2f]
    // 0x6e3584: DecompressPointer r1
    //     0x6e3584: add             x1, x1, HEAP, lsl #32
    // 0x6e3588: cmp             w1, NULL
    // 0x6e358c: b.ne            #0x6e3598
    // 0x6e3590: r1 = Null
    //     0x6e3590: mov             x1, NULL
    // 0x6e3594: b               #0x6e35a4
    // 0x6e3598: LoadField: r2 = r1->field_13
    //     0x6e3598: ldur            w2, [x1, #0x13]
    // 0x6e359c: DecompressPointer r2
    //     0x6e359c: add             x2, x2, HEAP, lsl #32
    // 0x6e35a0: mov             x1, x2
    // 0x6e35a4: cmp             w1, NULL
    // 0x6e35a8: b.eq            #0x6e3620
    // 0x6e35ac: tbnz            w1, #4, #0x6e3620
    // 0x6e35b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e35b0: ldur            w1, [x0, #0x17]
    // 0x6e35b4: DecompressPointer r1
    //     0x6e35b4: add             x1, x1, HEAP, lsl #32
    // 0x6e35b8: cmp             w1, NULL
    // 0x6e35bc: b.ne            #0x6e3620
    // 0x6e35c0: LoadField: r1 = r0->field_1b
    //     0x6e35c0: ldur            w1, [x0, #0x1b]
    // 0x6e35c4: DecompressPointer r1
    //     0x6e35c4: add             x1, x1, HEAP, lsl #32
    // 0x6e35c8: cmp             w1, NULL
    // 0x6e35cc: b.ne            #0x6e3620
    // 0x6e35d0: LoadField: r1 = r0->field_1f
    //     0x6e35d0: ldur            w1, [x0, #0x1f]
    // 0x6e35d4: DecompressPointer r1
    //     0x6e35d4: add             x1, x1, HEAP, lsl #32
    // 0x6e35d8: cmp             w1, NULL
    // 0x6e35dc: b.ne            #0x6e3620
    // 0x6e35e0: LoadField: r1 = r0->field_23
    //     0x6e35e0: ldur            w1, [x0, #0x23]
    // 0x6e35e4: DecompressPointer r1
    //     0x6e35e4: add             x1, x1, HEAP, lsl #32
    // 0x6e35e8: cmp             w1, NULL
    // 0x6e35ec: b.ne            #0x6e3620
    // 0x6e35f0: LoadField: r1 = r0->field_27
    //     0x6e35f0: ldur            w1, [x0, #0x27]
    // 0x6e35f4: DecompressPointer r1
    //     0x6e35f4: add             x1, x1, HEAP, lsl #32
    // 0x6e35f8: cmp             w1, NULL
    // 0x6e35fc: b.ne            #0x6e3620
    // 0x6e3600: LoadField: r1 = r0->field_2b
    //     0x6e3600: ldur            w1, [x0, #0x2b]
    // 0x6e3604: DecompressPointer r1
    //     0x6e3604: add             x1, x1, HEAP, lsl #32
    // 0x6e3608: cmp             w1, NULL
    // 0x6e360c: b.ne            #0x6e3620
    // 0x6e3610: ldur            x0, [fp, #-0x18]
    // 0x6e3614: LeaveFrame
    //     0x6e3614: mov             SP, fp
    //     0x6e3618: ldp             fp, lr, [SP], #0x10
    // 0x6e361c: ret
    //     0x6e361c: ret             
    // 0x6e3620: LoadField: r3 = r0->field_f
    //     0x6e3620: ldur            w3, [x0, #0xf]
    // 0x6e3624: DecompressPointer r3
    //     0x6e3624: add             x3, x3, HEAP, lsl #32
    // 0x6e3628: b               #0x6e3520
    // 0x6e362c: ldur            x0, [fp, #-8]
    // 0x6e3630: r1 = <List<Object>>
    //     0x6e3630: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x6e3634: r0 = ErrorSummary()
    //     0x6e3634: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x6e3638: mov             x1, x0
    // 0x6e363c: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x6e363c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53100] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x6e3640: ldr             x2, [x2, #0x100]
    // 0x6e3644: r3 = Instance_DiagnosticLevel
    //     0x6e3644: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x6e3648: ldr             x3, [x3, #0x1f8]
    // 0x6e364c: stur            x0, [fp, #-0x10]
    // 0x6e3650: r0 = _ErrorDiagnostic()
    //     0x6e3650: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6e3654: r1 = Null
    //     0x6e3654: mov             x1, NULL
    // 0x6e3658: r2 = 10
    //     0x6e3658: movz            x2, #0xa
    // 0x6e365c: r0 = AllocateArray()
    //     0x6e365c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6e3660: mov             x3, x0
    // 0x6e3664: stur            x3, [fp, #-0x20]
    // 0x6e3668: r16 = "The constraints given to the overlay ("
    //     0x6e3668: add             x16, PP, #0x53, lsl #12  ; [pp+0x53108] "The constraints given to the overlay ("
    //     0x6e366c: ldr             x16, [x16, #0x108]
    // 0x6e3670: StoreField: r3->field_f = r16
    //     0x6e3670: stur            w16, [x3, #0xf]
    // 0x6e3674: ldur            x0, [fp, #-8]
    // 0x6e3678: LoadField: r4 = r0->field_27
    //     0x6e3678: ldur            w4, [x0, #0x27]
    // 0x6e367c: DecompressPointer r4
    //     0x6e367c: add             x4, x4, HEAP, lsl #32
    // 0x6e3680: stur            x4, [fp, #-0x18]
    // 0x6e3684: cmp             w4, NULL
    // 0x6e3688: b.ne            #0x6e36ac
    // 0x6e368c: r0 = StateError()
    //     0x6e368c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e3690: mov             x1, x0
    // 0x6e3694: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6e3694: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x6e3698: ldr             x0, [x0, #0x188]
    // 0x6e369c: StoreField: r1->field_b = r0
    //     0x6e369c: stur            w0, [x1, #0xb]
    // 0x6e36a0: mov             x0, x1
    // 0x6e36a4: r0 = Throw()
    //     0x6e36a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x6e36a8: brk             #0
    // 0x6e36ac: ldur            x5, [fp, #-0x10]
    // 0x6e36b0: mov             x0, x4
    // 0x6e36b4: r2 = Null
    //     0x6e36b4: mov             x2, NULL
    // 0x6e36b8: r1 = Null
    //     0x6e36b8: mov             x1, NULL
    // 0x6e36bc: r4 = LoadClassIdInstr(r0)
    //     0x6e36bc: ldur            x4, [x0, #-1]
    //     0x6e36c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e36c4: sub             x4, x4, #0x891
    // 0x6e36c8: cmp             x4, #1
    // 0x6e36cc: b.ls            #0x6e36e4
    // 0x6e36d0: r8 = BoxConstraints
    //     0x6e36d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e36d4: ldr             x8, [x8, #0x130]
    // 0x6e36d8: r3 = Null
    //     0x6e36d8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53110] Null
    //     0x6e36dc: ldr             x3, [x3, #0x110]
    // 0x6e36e0: r0 = BoxConstraints()
    //     0x6e36e0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e36e4: ldur            x0, [fp, #-0x20]
    // 0x6e36e8: ldur            x2, [fp, #-0x18]
    // 0x6e36ec: StoreField: r0->field_13 = r2
    //     0x6e36ec: stur            w2, [x0, #0x13]
    // 0x6e36f0: r16 = ") would result in an illegal infinite size ("
    //     0x6e36f0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53120] ") would result in an illegal infinite size ("
    //     0x6e36f4: ldr             x16, [x16, #0x120]
    // 0x6e36f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e36f8: stur            w16, [x0, #0x17]
    // 0x6e36fc: mov             x1, x2
    // 0x6e3700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3700: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3704: r0 = constrainWidth()
    //     0x6e3704: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e3708: ldur            x1, [fp, #-0x18]
    // 0x6e370c: stur            d0, [fp, #-0x28]
    // 0x6e3710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3710: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3714: r0 = constrainHeight()
    //     0x6e3714: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e3718: stur            d0, [fp, #-0x30]
    // 0x6e371c: r0 = Size()
    //     0x6e371c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e3720: ldur            d0, [fp, #-0x28]
    // 0x6e3724: StoreField: r0->field_7 = d0
    //     0x6e3724: stur            d0, [x0, #7]
    // 0x6e3728: ldur            d0, [fp, #-0x30]
    // 0x6e372c: StoreField: r0->field_f = d0
    //     0x6e372c: stur            d0, [x0, #0xf]
    // 0x6e3730: ldur            x1, [fp, #-0x20]
    // 0x6e3734: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e3734: add             x25, x1, #0x1b
    //     0x6e3738: str             w0, [x25]
    //     0x6e373c: tbz             w0, #0, #0x6e3758
    //     0x6e3740: ldurb           w16, [x1, #-1]
    //     0x6e3744: ldurb           w17, [x0, #-1]
    //     0x6e3748: and             x16, x17, x16, lsr #2
    //     0x6e374c: tst             x16, HEAP, lsr #32
    //     0x6e3750: b.eq            #0x6e3758
    //     0x6e3754: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6e3758: ldur            x0, [fp, #-0x20]
    // 0x6e375c: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x6e375c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53128] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x6e3760: ldr             x16, [x16, #0x128]
    // 0x6e3764: StoreField: r0->field_1f = r16
    //     0x6e3764: stur            w16, [x0, #0x1f]
    // 0x6e3768: str             x0, [SP]
    // 0x6e376c: r0 = _interpolate()
    //     0x6e376c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6e3770: r1 = <List<Object>>
    //     0x6e3770: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x6e3774: stur            x0, [fp, #-8]
    // 0x6e3778: r0 = ErrorDescription()
    //     0x6e3778: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x6e377c: mov             x1, x0
    // 0x6e3780: ldur            x2, [fp, #-8]
    // 0x6e3784: r3 = Instance_DiagnosticLevel
    //     0x6e3784: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x6e3788: stur            x0, [fp, #-8]
    // 0x6e378c: r0 = _ErrorDiagnostic()
    //     0x6e378c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6e3790: r1 = <List<Object>>
    //     0x6e3790: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x6e3794: r0 = ErrorHint()
    //     0x6e3794: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x6e3798: mov             x1, x0
    // 0x6e379c: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x6e379c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53130] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x6e37a0: ldr             x2, [x2, #0x130]
    // 0x6e37a4: r3 = Instance_DiagnosticLevel
    //     0x6e37a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0x6e37a8: ldr             x3, [x3, #0x950]
    // 0x6e37ac: stur            x0, [fp, #-0x18]
    // 0x6e37b0: r0 = _ErrorDiagnostic()
    //     0x6e37b0: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6e37b4: r1 = Null
    //     0x6e37b4: mov             x1, NULL
    // 0x6e37b8: r2 = 6
    //     0x6e37b8: movz            x2, #0x6
    // 0x6e37bc: r0 = AllocateArray()
    //     0x6e37bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6e37c0: mov             x2, x0
    // 0x6e37c4: ldur            x0, [fp, #-0x10]
    // 0x6e37c8: stur            x2, [fp, #-0x20]
    // 0x6e37cc: StoreField: r2->field_f = r0
    //     0x6e37cc: stur            w0, [x2, #0xf]
    // 0x6e37d0: ldur            x0, [fp, #-8]
    // 0x6e37d4: StoreField: r2->field_13 = r0
    //     0x6e37d4: stur            w0, [x2, #0x13]
    // 0x6e37d8: ldur            x0, [fp, #-0x18]
    // 0x6e37dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e37dc: stur            w0, [x2, #0x17]
    // 0x6e37e0: r1 = <DiagnosticsNode>
    //     0x6e37e0: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x6e37e4: ldr             x1, [x1, #0x4c8]
    // 0x6e37e8: r0 = AllocateGrowableArray()
    //     0x6e37e8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6e37ec: mov             x1, x0
    // 0x6e37f0: ldur            x0, [fp, #-0x20]
    // 0x6e37f4: stur            x1, [fp, #-8]
    // 0x6e37f8: StoreField: r1->field_f = r0
    //     0x6e37f8: stur            w0, [x1, #0xf]
    // 0x6e37fc: r0 = 6
    //     0x6e37fc: movz            x0, #0x6
    // 0x6e3800: StoreField: r1->field_b = r0
    //     0x6e3800: stur            w0, [x1, #0xb]
    // 0x6e3804: r0 = FlutterError()
    //     0x6e3804: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6e3808: mov             x1, x0
    // 0x6e380c: ldur            x0, [fp, #-8]
    // 0x6e3810: StoreField: r1->field_b = r0
    //     0x6e3810: stur            w0, [x1, #0xb]
    // 0x6e3814: mov             x0, x1
    // 0x6e3818: r0 = Throw()
    //     0x6e3818: bl              #0xc6e4f4  ; ThrowStub
    // 0x6e381c: brk             #0
    // 0x6e3820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3824: b               #0x6e3514
    // 0x6e3828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e382c: b               #0x6e3530
    // 0x6e3830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x6e3840, size: 0x28
    // 0x6e3840: LoadField: r2 = r1->field_67
    //     0x6e3840: ldur            x2, [x1, #0x67]
    // 0x6e3844: LoadField: r3 = r1->field_4f
    //     0x6e3844: ldur            x3, [x1, #0x4f]
    // 0x6e3848: cmp             x2, x3
    // 0x6e384c: b.ne            #0x6e3858
    // 0x6e3850: r0 = Null
    //     0x6e3850: mov             x0, NULL
    // 0x6e3854: b               #0x6e3864
    // 0x6e3858: LoadField: r2 = r1->field_5b
    //     0x6e3858: ldur            w2, [x1, #0x5b]
    // 0x6e385c: DecompressPointer r2
    //     0x6e385c: add             x2, x2, HEAP, lsl #32
    // 0x6e3860: mov             x0, x2
    // 0x6e3864: ret
    //     0x6e3864: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6ea6ec, size: 0xd0
    // 0x6ea6ec: EnterFrame
    //     0x6ea6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea6f0: mov             fp, SP
    // 0x6ea6f4: AllocStack(0x20)
    //     0x6ea6f4: sub             SP, SP, #0x20
    // 0x6ea6f8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ea6f8: mov             x0, x2
    //     0x6ea6fc: stur            x2, [fp, #-0x10]
    //     0x6ea700: mov             x2, x1
    //     0x6ea704: stur            x1, [fp, #-8]
    // 0x6ea708: CheckStackOverflow
    //     0x6ea708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea70c: cmp             SP, x16
    //     0x6ea710: b.ls            #0x6ea7b4
    // 0x6ea714: mov             x1, x0
    // 0x6ea718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea718: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea71c: r0 = constrainWidth()
    //     0x6ea71c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6ea720: ldur            x1, [fp, #-0x10]
    // 0x6ea724: stur            d0, [fp, #-0x18]
    // 0x6ea728: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea728: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea72c: r0 = constrainHeight()
    //     0x6ea72c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6ea730: stur            d0, [fp, #-0x20]
    // 0x6ea734: r0 = Size()
    //     0x6ea734: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea738: ldur            d0, [fp, #-0x18]
    // 0x6ea73c: StoreField: r0->field_7 = d0
    //     0x6ea73c: stur            d0, [x0, #7]
    // 0x6ea740: ldur            d0, [fp, #-0x20]
    // 0x6ea744: StoreField: r0->field_f = d0
    //     0x6ea744: stur            d0, [x0, #0xf]
    // 0x6ea748: mov             x1, x0
    // 0x6ea74c: r0 = isFinite()
    //     0x6ea74c: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0x6ea750: tbnz            w0, #4, #0x6ea794
    // 0x6ea754: ldur            x1, [fp, #-0x10]
    // 0x6ea758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea758: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea75c: r0 = constrainWidth()
    //     0x6ea75c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6ea760: ldur            x1, [fp, #-0x10]
    // 0x6ea764: stur            d0, [fp, #-0x18]
    // 0x6ea768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea768: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea76c: r0 = constrainHeight()
    //     0x6ea76c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6ea770: stur            d0, [fp, #-0x20]
    // 0x6ea774: r0 = Size()
    //     0x6ea774: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea778: ldur            d0, [fp, #-0x18]
    // 0x6ea77c: StoreField: r0->field_7 = d0
    //     0x6ea77c: stur            d0, [x0, #7]
    // 0x6ea780: ldur            d0, [fp, #-0x20]
    // 0x6ea784: StoreField: r0->field_f = d0
    //     0x6ea784: stur            d0, [x0, #0xf]
    // 0x6ea788: LeaveFrame
    //     0x6ea788: mov             SP, fp
    //     0x6ea78c: ldp             fp, lr, [SP], #0x10
    // 0x6ea790: ret
    //     0x6ea790: ret             
    // 0x6ea794: ldur            x1, [fp, #-8]
    // 0x6ea798: r0 = _findSizeDeterminingChild()
    //     0x6ea798: bl              #0x6e34f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x6ea79c: mov             x1, x0
    // 0x6ea7a0: ldur            x2, [fp, #-0x10]
    // 0x6ea7a4: r0 = getDryLayout()
    //     0x6ea7a4: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6ea7a8: LeaveFrame
    //     0x6ea7a8: mov             SP, fp
    //     0x6ea7ac: ldp             fp, lr, [SP], #0x10
    // 0x6ea7b0: ret
    //     0x6ea7b0: ret             
    // 0x6ea7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea7b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea7b8: b               #0x6ea714
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9660, size: 0x24
    // 0x6f9660: EnterFrame
    //     0x6f9660: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9664: mov             fp, SP
    // 0x6f9668: ldr             x2, [fp, #0x10]
    // 0x6f966c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f966c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53048] AnonymousClosure: (0x6f9684), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x6f96fc)
    //     0x6f9670: ldr             x1, [x1, #0x48]
    // 0x6f9674: r0 = AllocateClosure()
    //     0x6f9674: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9678: LeaveFrame
    //     0x6f9678: mov             SP, fp
    //     0x6f967c: ldp             fp, lr, [SP], #0x10
    // 0x6f9680: ret
    //     0x6f9680: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f9684, size: 0x78
    // 0x6f9684: EnterFrame
    //     0x6f9684: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9688: mov             fp, SP
    // 0x6f968c: ldr             x0, [fp, #0x18]
    // 0x6f9690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9690: ldur            w1, [x0, #0x17]
    // 0x6f9694: DecompressPointer r1
    //     0x6f9694: add             x1, x1, HEAP, lsl #32
    // 0x6f9698: CheckStackOverflow
    //     0x6f9698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f969c: cmp             SP, x16
    //     0x6f96a0: b.ls            #0x6f96e4
    // 0x6f96a4: ldr             x2, [fp, #0x10]
    // 0x6f96a8: r0 = computeMinIntrinsicWidth()
    //     0x6f96a8: bl              #0x6f96fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x6f96ac: r0 = inline_Allocate_Double()
    //     0x6f96ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f96b0: add             x0, x0, #0x10
    //     0x6f96b4: cmp             x1, x0
    //     0x6f96b8: b.ls            #0x6f96ec
    //     0x6f96bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f96c0: sub             x0, x0, #0xf
    //     0x6f96c4: movz            x1, #0xe19c
    //     0x6f96c8: movk            x1, #0x3, lsl #16
    //     0x6f96cc: stur            x1, [x0, #-1]
    // 0x6f96d0: dmb             ishst
    // 0x6f96d4: StoreField: r0->field_7 = d0
    //     0x6f96d4: stur            d0, [x0, #7]
    // 0x6f96d8: LeaveFrame
    //     0x6f96d8: mov             SP, fp
    //     0x6f96dc: ldp             fp, lr, [SP], #0x10
    // 0x6f96e0: ret
    //     0x6f96e0: ret             
    // 0x6f96e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f96e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f96e8: b               #0x6f96a4
    // 0x6f96ec: SaveReg d0
    //     0x6f96ec: str             q0, [SP, #-0x10]!
    // 0x6f96f0: r0 = AllocateDouble()
    //     0x6f96f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f96f4: RestoreReg d0
    //     0x6f96f4: ldr             q0, [SP], #0x10
    // 0x6f96f8: b               #0x6f96d4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f96fc, size: 0x74
    // 0x6f96fc: EnterFrame
    //     0x6f96fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9700: mov             fp, SP
    // 0x6f9704: AllocStack(0x18)
    //     0x6f9704: sub             SP, SP, #0x18
    // 0x6f9708: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f9708: stur            x1, [fp, #-8]
    //     0x6f970c: stur            x2, [fp, #-0x10]
    // 0x6f9710: CheckStackOverflow
    //     0x6f9710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9714: cmp             SP, x16
    //     0x6f9718: b.ls            #0x6f9768
    // 0x6f971c: r1 = 1
    //     0x6f971c: movz            x1, #0x1
    // 0x6f9720: r0 = AllocateContext()
    //     0x6f9720: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f9724: mov             x2, x0
    // 0x6f9728: ldur            x0, [fp, #-0x10]
    // 0x6f972c: stur            x2, [fp, #-0x18]
    // 0x6f9730: StoreField: r2->field_f = r0
    //     0x6f9730: stur            w0, [x2, #0xf]
    // 0x6f9734: ldur            x1, [fp, #-8]
    // 0x6f9738: r0 = _firstOnstageChild()
    //     0x6f9738: bl              #0x6f9a44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x6f973c: ldur            x2, [fp, #-0x18]
    // 0x6f9740: r1 = Function '<anonymous closure>':.
    //     0x6f9740: add             x1, PP, #0x53, lsl #12  ; [pp+0x53050] AnonymousClosure: (0x6f8fb0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x6f8b00)
    //     0x6f9744: ldr             x1, [x1, #0x50]
    // 0x6f9748: stur            x0, [fp, #-8]
    // 0x6f974c: r0 = AllocateClosure()
    //     0x6f974c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9750: ldur            x1, [fp, #-8]
    // 0x6f9754: mov             x2, x0
    // 0x6f9758: r0 = getIntrinsicDimension()
    //     0x6f9758: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x6f975c: LeaveFrame
    //     0x6f975c: mov             SP, fp
    //     0x6f9760: ldp             fp, lr, [SP], #0x10
    // 0x6f9764: ret
    //     0x6f9764: ret             
    // 0x6f9768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f976c: b               #0x6f971c
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x6f9a44, size: 0xd8
    // 0x6f9a44: EnterFrame
    //     0x6f9a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9a48: mov             fp, SP
    // 0x6f9a4c: AllocStack(0x10)
    //     0x6f9a4c: sub             SP, SP, #0x10
    // 0x6f9a50: LoadField: r0 = r1->field_67
    //     0x6f9a50: ldur            x0, [x1, #0x67]
    // 0x6f9a54: LoadField: r2 = r1->field_4f
    //     0x6f9a54: ldur            x2, [x1, #0x4f]
    // 0x6f9a58: cmp             x0, x2
    // 0x6f9a5c: b.ne            #0x6f9a70
    // 0x6f9a60: r0 = Null
    //     0x6f9a60: mov             x0, NULL
    // 0x6f9a64: LeaveFrame
    //     0x6f9a64: mov             SP, fp
    //     0x6f9a68: ldp             fp, lr, [SP], #0x10
    // 0x6f9a6c: ret
    //     0x6f9a6c: ret             
    // 0x6f9a70: LoadField: r2 = r1->field_57
    //     0x6f9a70: ldur            w2, [x1, #0x57]
    // 0x6f9a74: DecompressPointer r2
    //     0x6f9a74: add             x2, x2, HEAP, lsl #32
    // 0x6f9a78: mov             x3, x0
    // 0x6f9a7c: mov             x0, x2
    // 0x6f9a80: stur            x3, [fp, #-0x10]
    // 0x6f9a84: CheckStackOverflow
    //     0x6f9a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9a88: cmp             SP, x16
    //     0x6f9a8c: b.ls            #0x6f9b0c
    // 0x6f9a90: cmp             x3, #0
    // 0x6f9a94: b.le            #0x6f9b00
    // 0x6f9a98: cmp             w0, NULL
    // 0x6f9a9c: b.eq            #0x6f9b14
    // 0x6f9aa0: LoadField: r4 = r0->field_7
    //     0x6f9aa0: ldur            w4, [x0, #7]
    // 0x6f9aa4: DecompressPointer r4
    //     0x6f9aa4: add             x4, x4, HEAP, lsl #32
    // 0x6f9aa8: stur            x4, [fp, #-8]
    // 0x6f9aac: cmp             w4, NULL
    // 0x6f9ab0: b.eq            #0x6f9b18
    // 0x6f9ab4: mov             x0, x4
    // 0x6f9ab8: r2 = Null
    //     0x6f9ab8: mov             x2, NULL
    // 0x6f9abc: r1 = Null
    //     0x6f9abc: mov             x1, NULL
    // 0x6f9ac0: r4 = LoadClassIdInstr(r0)
    //     0x6f9ac0: ldur            x4, [x0, #-1]
    //     0x6f9ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9ac8: sub             x4, x4, #0xd84
    // 0x6f9acc: cmp             x4, #1
    // 0x6f9ad0: b.ls            #0x6f9ae8
    // 0x6f9ad4: r8 = StackParentData
    //     0x6f9ad4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6f9ad8: ldr             x8, [x8, #0x9b0]
    // 0x6f9adc: r3 = Null
    //     0x6f9adc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53058] Null
    //     0x6f9ae0: ldr             x3, [x3, #0x58]
    // 0x6f9ae4: r0 = DefaultTypeTest()
    //     0x6f9ae4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f9ae8: ldur            x1, [fp, #-8]
    // 0x6f9aec: LoadField: r0 = r1->field_13
    //     0x6f9aec: ldur            w0, [x1, #0x13]
    // 0x6f9af0: DecompressPointer r0
    //     0x6f9af0: add             x0, x0, HEAP, lsl #32
    // 0x6f9af4: ldur            x1, [fp, #-0x10]
    // 0x6f9af8: sub             x3, x1, #1
    // 0x6f9afc: b               #0x6f9a80
    // 0x6f9b00: LeaveFrame
    //     0x6f9b00: mov             SP, fp
    //     0x6f9b04: ldp             fp, lr, [SP], #0x10
    // 0x6f9b08: ret
    //     0x6f9b08: ret             
    // 0x6f9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b10: b               #0x6f9a90
    // 0x6f9b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9b14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9b18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fb284, size: 0x74
    // 0x6fb284: EnterFrame
    //     0x6fb284: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb288: mov             fp, SP
    // 0x6fb28c: AllocStack(0x18)
    //     0x6fb28c: sub             SP, SP, #0x18
    // 0x6fb290: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fb290: stur            x1, [fp, #-8]
    //     0x6fb294: stur            x2, [fp, #-0x10]
    // 0x6fb298: CheckStackOverflow
    //     0x6fb298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb29c: cmp             SP, x16
    //     0x6fb2a0: b.ls            #0x6fb2f0
    // 0x6fb2a4: r1 = 1
    //     0x6fb2a4: movz            x1, #0x1
    // 0x6fb2a8: r0 = AllocateContext()
    //     0x6fb2a8: bl              #0xc6f200  ; AllocateContextStub
    // 0x6fb2ac: mov             x2, x0
    // 0x6fb2b0: ldur            x0, [fp, #-0x10]
    // 0x6fb2b4: stur            x2, [fp, #-0x18]
    // 0x6fb2b8: StoreField: r2->field_f = r0
    //     0x6fb2b8: stur            w0, [x2, #0xf]
    // 0x6fb2bc: ldur            x1, [fp, #-8]
    // 0x6fb2c0: r0 = _firstOnstageChild()
    //     0x6fb2c0: bl              #0x6f9a44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x6fb2c4: ldur            x2, [fp, #-0x18]
    // 0x6fb2c8: r1 = Function '<anonymous closure>':.
    //     0x6fb2c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53178] AnonymousClosure: (0x6fadec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x6fb2f8)
    //     0x6fb2cc: ldr             x1, [x1, #0x178]
    // 0x6fb2d0: stur            x0, [fp, #-8]
    // 0x6fb2d4: r0 = AllocateClosure()
    //     0x6fb2d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fb2d8: ldur            x1, [fp, #-8]
    // 0x6fb2dc: mov             x2, x0
    // 0x6fb2e0: r0 = getIntrinsicDimension()
    //     0x6fb2e0: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x6fb2e4: LeaveFrame
    //     0x6fb2e4: mov             SP, fp
    //     0x6fb2e8: ldp             fp, lr, [SP], #0x10
    // 0x6fb2ec: ret
    //     0x6fb2ec: ret             
    // 0x6fb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb2f4: b               #0x6fb2a4
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x700848, size: 0x5c
    // 0x700848: EnterFrame
    //     0x700848: stp             fp, lr, [SP, #-0x10]!
    //     0x70084c: mov             fp, SP
    // 0x700850: AllocStack(0x8)
    //     0x700850: sub             SP, SP, #8
    // 0x700854: r0 = true
    //     0x700854: add             x0, NULL, #0x20  ; true
    // 0x700858: mov             x3, x1
    // 0x70085c: stur            x1, [fp, #-8]
    // 0x700860: CheckStackOverflow
    //     0x700860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700864: cmp             SP, x16
    //     0x700868: b.ls            #0x70089c
    // 0x70086c: StoreField: r3->field_77 = r0
    //     0x70086c: stur            w0, [x3, #0x77]
    // 0x700870: mov             x1, x3
    // 0x700874: r0 = dropChild()
    //     0x700874: bl              #0x69680c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x700878: ldur            x1, [fp, #-8]
    // 0x70087c: r0 = markNeedsPaint()
    //     0x70087c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x700880: ldur            x2, [fp, #-8]
    // 0x700884: r1 = false
    //     0x700884: add             x1, NULL, #0x30  ; false
    // 0x700888: StoreField: r2->field_77 = r1
    //     0x700888: stur            w1, [x2, #0x77]
    // 0x70088c: r0 = Null
    //     0x70088c: mov             x0, NULL
    // 0x700890: LeaveFrame
    //     0x700890: mov             SP, fp
    //     0x700894: ldp             fp, lr, [SP], #0x10
    // 0x700898: ret
    //     0x700898: ret             
    // 0x70089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70089c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7008a0: b               #0x70086c
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x7084d0, size: 0x78
    // 0x7084d0: EnterFrame
    //     0x7084d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7084d4: mov             fp, SP
    // 0x7084d8: AllocStack(0x10)
    //     0x7084d8: sub             SP, SP, #0x10
    // 0x7084dc: r0 = true
    //     0x7084dc: add             x0, NULL, #0x20  ; true
    // 0x7084e0: mov             x4, x1
    // 0x7084e4: mov             x3, x2
    // 0x7084e8: stur            x1, [fp, #-8]
    // 0x7084ec: stur            x2, [fp, #-0x10]
    // 0x7084f0: CheckStackOverflow
    //     0x7084f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7084f4: cmp             SP, x16
    //     0x7084f8: b.ls            #0x708540
    // 0x7084fc: StoreField: r4->field_77 = r0
    //     0x7084fc: stur            w0, [x4, #0x77]
    // 0x708500: mov             x1, x4
    // 0x708504: mov             x2, x3
    // 0x708508: r0 = adoptChild()
    //     0x708508: bl              #0x727630  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x70850c: ldur            x1, [fp, #-8]
    // 0x708510: r0 = markNeedsPaint()
    //     0x708510: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x708514: ldur            x1, [fp, #-8]
    // 0x708518: r0 = false
    //     0x708518: add             x0, NULL, #0x30  ; false
    // 0x70851c: StoreField: r1->field_77 = r0
    //     0x70851c: stur            w0, [x1, #0x77]
    // 0x708520: ldur            x0, [fp, #-0x10]
    // 0x708524: LoadField: r1 = r0->field_5b
    //     0x708524: ldur            w1, [x0, #0x5b]
    // 0x708528: DecompressPointer r1
    //     0x708528: add             x1, x1, HEAP, lsl #32
    // 0x70852c: r0 = markNeedsLayout()
    //     0x70852c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x708530: r0 = Null
    //     0x708530: mov             x0, NULL
    // 0x708534: LeaveFrame
    //     0x708534: mov             SP, fp
    //     0x708538: ldp             fp, lr, [SP], #0x10
    // 0x70853c: ret
    //     0x70853c: ret             
    // 0x708540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708544: b               #0x7084fc
  }
  _ detach(/* No info */) {
    // ** addr: 0x722ff8, size: 0x134
    // 0x722ff8: EnterFrame
    //     0x722ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x722ffc: mov             fp, SP
    // 0x723000: AllocStack(0x8)
    //     0x723000: sub             SP, SP, #8
    // 0x723004: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x723004: mov             x0, x1
    //     0x723008: stur            x1, [fp, #-8]
    // 0x72300c: CheckStackOverflow
    //     0x72300c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723010: cmp             SP, x16
    //     0x723014: b.ls            #0x723114
    // 0x723018: mov             x1, x0
    // 0x72301c: r0 = detach()
    //     0x72301c: bl              #0x723760  ; [dart:mixin_deduplication] _MixinApplication216&RenderBox&ContainerRenderObjectMixin::detach
    // 0x723020: ldur            x0, [fp, #-8]
    // 0x723024: LoadField: r1 = r0->field_57
    //     0x723024: ldur            w1, [x0, #0x57]
    // 0x723028: DecompressPointer r1
    //     0x723028: add             x1, x1, HEAP, lsl #32
    // 0x72302c: mov             x0, x1
    // 0x723030: CheckStackOverflow
    //     0x723030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723034: cmp             SP, x16
    //     0x723038: b.ls            #0x72311c
    // 0x72303c: cmp             w0, NULL
    // 0x723040: b.eq            #0x723104
    // 0x723044: LoadField: r3 = r0->field_7
    //     0x723044: ldur            w3, [x0, #7]
    // 0x723048: DecompressPointer r3
    //     0x723048: add             x3, x3, HEAP, lsl #32
    // 0x72304c: stur            x3, [fp, #-8]
    // 0x723050: cmp             w3, NULL
    // 0x723054: b.eq            #0x723124
    // 0x723058: mov             x0, x3
    // 0x72305c: r2 = Null
    //     0x72305c: mov             x2, NULL
    // 0x723060: r1 = Null
    //     0x723060: mov             x1, NULL
    // 0x723064: r4 = LoadClassIdInstr(r0)
    //     0x723064: ldur            x4, [x0, #-1]
    //     0x723068: ubfx            x4, x4, #0xc, #0x14
    // 0x72306c: cmp             x4, #0xd85
    // 0x723070: b.eq            #0x723088
    // 0x723074: r8 = _TheaterParentData
    //     0x723074: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0x723078: ldr             x8, [x8, #0xf90]
    // 0x72307c: r3 = Null
    //     0x72307c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53190] Null
    //     0x723080: ldr             x3, [x3, #0x190]
    // 0x723084: r0 = DefaultTypeTest()
    //     0x723084: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x723088: ldur            x0, [fp, #-8]
    // 0x72308c: LoadField: r1 = r0->field_2f
    //     0x72308c: ldur            w1, [x0, #0x2f]
    // 0x723090: DecompressPointer r1
    //     0x723090: add             x1, x1, HEAP, lsl #32
    // 0x723094: cmp             w1, NULL
    // 0x723098: b.ne            #0x7230a4
    // 0x72309c: mov             x1, x0
    // 0x7230a0: b               #0x7230f8
    // 0x7230a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7230a4: ldur            w2, [x1, #0x17]
    // 0x7230a8: DecompressPointer r2
    //     0x7230a8: add             x2, x2, HEAP, lsl #32
    // 0x7230ac: cmp             w2, NULL
    // 0x7230b0: b.eq            #0x7230f4
    // 0x7230b4: LoadField: r1 = r2->field_27
    //     0x7230b4: ldur            w1, [x2, #0x27]
    // 0x7230b8: DecompressPointer r1
    //     0x7230b8: add             x1, x1, HEAP, lsl #32
    // 0x7230bc: cmp             w1, NULL
    // 0x7230c0: b.eq            #0x723128
    // 0x7230c4: LoadField: r0 = r1->field_1b
    //     0x7230c4: ldur            w0, [x1, #0x1b]
    // 0x7230c8: DecompressPointer r0
    //     0x7230c8: add             x0, x0, HEAP, lsl #32
    // 0x7230cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7230d0: cmp             w0, w16
    // 0x7230d4: b.ne            #0x7230e4
    // 0x7230d8: r2 = _paintOrderIterable
    //     0x7230d8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53078] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x7230dc: ldr             x2, [x2, #0x78]
    // 0x7230e0: r0 = InitLateFinalInstanceField()
    //     0x7230e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7230e4: mov             x1, x0
    // 0x7230e8: r2 = Closure: (RenderObject) => void from Function '_detachChild@207319124': static.
    //     0x7230e8: add             x2, PP, #0x53, lsl #12  ; [pp+0x531a0] Closure: (RenderObject) => void from Function '_detachChild@207319124': static. (0x227b777312c)
    //     0x7230ec: ldr             x2, [x2, #0x1a0]
    // 0x7230f0: r0 = forEach()
    //     0x7230f0: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x7230f4: ldur            x1, [fp, #-8]
    // 0x7230f8: LoadField: r0 = r1->field_13
    //     0x7230f8: ldur            w0, [x1, #0x13]
    // 0x7230fc: DecompressPointer r0
    //     0x7230fc: add             x0, x0, HEAP, lsl #32
    // 0x723100: b               #0x723030
    // 0x723104: r0 = Null
    //     0x723104: mov             x0, NULL
    // 0x723108: LeaveFrame
    //     0x723108: mov             SP, fp
    //     0x72310c: ldp             fp, lr, [SP], #0x10
    // 0x723110: ret
    //     0x723110: ret             
    // 0x723114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723118: b               #0x723018
    // 0x72311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72311c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723120: b               #0x72303c
    // 0x723124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x72312c, size: 0x30
    // 0x72312c: EnterFrame
    //     0x72312c: stp             fp, lr, [SP, #-0x10]!
    //     0x723130: mov             fp, SP
    // 0x723134: CheckStackOverflow
    //     0x723134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723138: cmp             SP, x16
    //     0x72313c: b.ls            #0x723154
    // 0x723140: ldr             x1, [fp, #0x10]
    // 0x723144: r0 = _detachChild()
    //     0x723144: bl              #0x72315c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x723148: LeaveFrame
    //     0x723148: mov             SP, fp
    //     0x72314c: ldp             fp, lr, [SP], #0x10
    // 0x723150: ret
    //     0x723150: ret             
    // 0x723154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723158: b               #0x723140
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x72315c, size: 0x44
    // 0x72315c: EnterFrame
    //     0x72315c: stp             fp, lr, [SP, #-0x10]!
    //     0x723160: mov             fp, SP
    // 0x723164: CheckStackOverflow
    //     0x723164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723168: cmp             SP, x16
    //     0x72316c: b.ls            #0x723198
    // 0x723170: r0 = LoadClassIdInstr(r1)
    //     0x723170: ldur            x0, [x1, #-1]
    //     0x723174: ubfx            x0, x0, #0xc, #0x14
    // 0x723178: r0 = GDT[cid_x0 + 0xdde3]()
    //     0x723178: movz            x17, #0xdde3
    //     0x72317c: add             lr, x0, x17
    //     0x723180: ldr             lr, [x21, lr, lsl #3]
    //     0x723184: blr             lr
    // 0x723188: r0 = Null
    //     0x723188: mov             x0, NULL
    // 0x72318c: LeaveFrame
    //     0x72318c: mov             SP, fp
    //     0x723190: ldp             fp, lr, [SP], #0x10
    // 0x723194: ret
    //     0x723194: ret             
    // 0x723198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72319c: b               #0x723170
  }
  _ attach(/* No info */) {
    // ** addr: 0x725e2c, size: 0x1ec
    // 0x725e2c: EnterFrame
    //     0x725e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x725e30: mov             fp, SP
    // 0x725e34: AllocStack(0x28)
    //     0x725e34: sub             SP, SP, #0x28
    // 0x725e38: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x725e38: mov             x3, x1
    //     0x725e3c: mov             x0, x2
    //     0x725e40: stur            x1, [fp, #-8]
    //     0x725e44: stur            x2, [fp, #-0x10]
    // 0x725e48: CheckStackOverflow
    //     0x725e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725e4c: cmp             SP, x16
    //     0x725e50: b.ls            #0x725ff8
    // 0x725e54: mov             x1, x3
    // 0x725e58: mov             x2, x0
    // 0x725e5c: r0 = attach()
    //     0x725e5c: bl              #0x726018  ; [dart:mixin_deduplication] _MixinApplication216&RenderBox&ContainerRenderObjectMixin::attach
    // 0x725e60: ldur            x0, [fp, #-8]
    // 0x725e64: LoadField: r1 = r0->field_57
    //     0x725e64: ldur            w1, [x0, #0x57]
    // 0x725e68: DecompressPointer r1
    //     0x725e68: add             x1, x1, HEAP, lsl #32
    // 0x725e6c: mov             x0, x1
    // 0x725e70: CheckStackOverflow
    //     0x725e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725e74: cmp             SP, x16
    //     0x725e78: b.ls            #0x726000
    // 0x725e7c: cmp             w0, NULL
    // 0x725e80: b.eq            #0x725fe8
    // 0x725e84: LoadField: r3 = r0->field_7
    //     0x725e84: ldur            w3, [x0, #7]
    // 0x725e88: DecompressPointer r3
    //     0x725e88: add             x3, x3, HEAP, lsl #32
    // 0x725e8c: stur            x3, [fp, #-8]
    // 0x725e90: cmp             w3, NULL
    // 0x725e94: b.eq            #0x726008
    // 0x725e98: mov             x0, x3
    // 0x725e9c: r2 = Null
    //     0x725e9c: mov             x2, NULL
    // 0x725ea0: r1 = Null
    //     0x725ea0: mov             x1, NULL
    // 0x725ea4: r4 = LoadClassIdInstr(r0)
    //     0x725ea4: ldur            x4, [x0, #-1]
    //     0x725ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x725eac: cmp             x4, #0xd85
    // 0x725eb0: b.eq            #0x725ec8
    // 0x725eb4: r8 = _TheaterParentData
    //     0x725eb4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0x725eb8: ldr             x8, [x8, #0xf90]
    // 0x725ebc: r3 = Null
    //     0x725ebc: add             x3, PP, #0x53, lsl #12  ; [pp+0x531a8] Null
    //     0x725ec0: ldr             x3, [x3, #0x1a8]
    // 0x725ec4: r0 = DefaultTypeTest()
    //     0x725ec4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x725ec8: ldur            x0, [fp, #-8]
    // 0x725ecc: LoadField: r1 = r0->field_2f
    //     0x725ecc: ldur            w1, [x0, #0x2f]
    // 0x725ed0: DecompressPointer r1
    //     0x725ed0: add             x1, x1, HEAP, lsl #32
    // 0x725ed4: cmp             w1, NULL
    // 0x725ed8: b.ne            #0x725ee4
    // 0x725edc: r0 = Null
    //     0x725edc: mov             x0, NULL
    // 0x725ee0: b               #0x725f34
    // 0x725ee4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x725ee4: ldur            w2, [x1, #0x17]
    // 0x725ee8: DecompressPointer r2
    //     0x725ee8: add             x2, x2, HEAP, lsl #32
    // 0x725eec: cmp             w2, NULL
    // 0x725ef0: b.ne            #0x725efc
    // 0x725ef4: r0 = Null
    //     0x725ef4: mov             x0, NULL
    // 0x725ef8: b               #0x725f34
    // 0x725efc: LoadField: r1 = r2->field_27
    //     0x725efc: ldur            w1, [x2, #0x27]
    // 0x725f00: DecompressPointer r1
    //     0x725f00: add             x1, x1, HEAP, lsl #32
    // 0x725f04: cmp             w1, NULL
    // 0x725f08: b.eq            #0x72600c
    // 0x725f0c: LoadField: r0 = r1->field_1b
    //     0x725f0c: ldur            w0, [x1, #0x1b]
    // 0x725f10: DecompressPointer r0
    //     0x725f10: add             x0, x0, HEAP, lsl #32
    // 0x725f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725f18: cmp             w0, w16
    // 0x725f1c: b.ne            #0x725f2c
    // 0x725f20: r2 = _paintOrderIterable
    //     0x725f20: add             x2, PP, #0x53, lsl #12  ; [pp+0x53078] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x725f24: ldr             x2, [x2, #0x78]
    // 0x725f28: r0 = InitLateFinalInstanceField()
    //     0x725f28: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x725f2c: mov             x1, x0
    // 0x725f30: r0 = iterator()
    //     0x725f30: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x725f34: stur            x0, [fp, #-0x20]
    // 0x725f38: cmp             w0, NULL
    // 0x725f3c: b.eq            #0x725fd8
    // 0x725f40: LoadField: r2 = r0->field_7
    //     0x725f40: ldur            w2, [x0, #7]
    // 0x725f44: DecompressPointer r2
    //     0x725f44: add             x2, x2, HEAP, lsl #32
    // 0x725f48: stur            x2, [fp, #-0x18]
    // 0x725f4c: CheckStackOverflow
    //     0x725f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725f50: cmp             SP, x16
    //     0x725f54: b.ls            #0x726010
    // 0x725f58: mov             x1, x0
    // 0x725f5c: r0 = moveNext()
    //     0x725f5c: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x725f60: tbnz            w0, #4, #0x725fd8
    // 0x725f64: ldur            x3, [fp, #-0x20]
    // 0x725f68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x725f68: ldur            w4, [x3, #0x17]
    // 0x725f6c: DecompressPointer r4
    //     0x725f6c: add             x4, x4, HEAP, lsl #32
    // 0x725f70: stur            x4, [fp, #-0x28]
    // 0x725f74: cmp             w4, NULL
    // 0x725f78: b.ne            #0x725fac
    // 0x725f7c: mov             x0, x4
    // 0x725f80: ldur            x2, [fp, #-0x18]
    // 0x725f84: r1 = Null
    //     0x725f84: mov             x1, NULL
    // 0x725f88: cmp             w2, NULL
    // 0x725f8c: b.eq            #0x725fac
    // 0x725f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x725f90: ldur            w4, [x2, #0x17]
    // 0x725f94: DecompressPointer r4
    //     0x725f94: add             x4, x4, HEAP, lsl #32
    // 0x725f98: r8 = X0
    //     0x725f98: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x725f9c: LoadField: r9 = r4->field_7
    //     0x725f9c: ldur            x9, [x4, #7]
    // 0x725fa0: r3 = Null
    //     0x725fa0: add             x3, PP, #0x53, lsl #12  ; [pp+0x531b8] Null
    //     0x725fa4: ldr             x3, [x3, #0x1b8]
    // 0x725fa8: blr             x9
    // 0x725fac: ldur            x1, [fp, #-0x28]
    // 0x725fb0: r0 = LoadClassIdInstr(r1)
    //     0x725fb0: ldur            x0, [x1, #-1]
    //     0x725fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x725fb8: ldur            x2, [fp, #-0x10]
    // 0x725fbc: r0 = GDT[cid_x0 + 0xdd08]()
    //     0x725fbc: movz            x17, #0xdd08
    //     0x725fc0: add             lr, x0, x17
    //     0x725fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x725fc8: blr             lr
    // 0x725fcc: ldur            x2, [fp, #-0x18]
    // 0x725fd0: ldur            x0, [fp, #-0x20]
    // 0x725fd4: b               #0x725f4c
    // 0x725fd8: ldur            x1, [fp, #-8]
    // 0x725fdc: LoadField: r0 = r1->field_13
    //     0x725fdc: ldur            w0, [x1, #0x13]
    // 0x725fe0: DecompressPointer r0
    //     0x725fe0: add             x0, x0, HEAP, lsl #32
    // 0x725fe4: b               #0x725e70
    // 0x725fe8: r0 = Null
    //     0x725fe8: mov             x0, NULL
    // 0x725fec: LeaveFrame
    //     0x725fec: mov             SP, fp
    //     0x725ff0: ldp             fp, lr, [SP], #0x10
    // 0x725ff4: ret
    //     0x725ff4: ret             
    // 0x725ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ffc: b               #0x725e54
    // 0x726000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726004: b               #0x725e7c
    // 0x726008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72600c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72600c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726014: b               #0x725f58
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x728cc0, size: 0x3c
    // 0x728cc0: EnterFrame
    //     0x728cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x728cc4: mov             fp, SP
    // 0x728cc8: CheckStackOverflow
    //     0x728cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728ccc: cmp             SP, x16
    //     0x728cd0: b.ls            #0x728cf4
    // 0x728cd4: LoadField: r0 = r1->field_77
    //     0x728cd4: ldur            w0, [x1, #0x77]
    // 0x728cd8: DecompressPointer r0
    //     0x728cd8: add             x0, x0, HEAP, lsl #32
    // 0x728cdc: tbz             w0, #4, #0x728ce4
    // 0x728ce0: r0 = markNeedsLayout()
    //     0x728ce0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728ce4: r0 = Null
    //     0x728ce4: mov             x0, NULL
    // 0x728ce8: LeaveFrame
    //     0x728ce8: mov             SP, fp
    //     0x728cec: ldp             fp, lr, [SP], #0x10
    // 0x728cf0: ret
    //     0x728cf0: ret             
    // 0x728cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728cf8: b               #0x728cd4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72a798, size: 0x144
    // 0x72a798: EnterFrame
    //     0x72a798: stp             fp, lr, [SP, #-0x10]!
    //     0x72a79c: mov             fp, SP
    // 0x72a7a0: AllocStack(0x28)
    //     0x72a7a0: sub             SP, SP, #0x28
    // 0x72a7a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72a7a4: mov             x0, x2
    //     0x72a7a8: stur            x2, [fp, #-8]
    // 0x72a7ac: CheckStackOverflow
    //     0x72a7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a7b0: cmp             SP, x16
    //     0x72a7b4: b.ls            #0x72a8c4
    // 0x72a7b8: r0 = _firstOnstageChild()
    //     0x72a7b8: bl              #0x6f9a44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x72a7bc: mov             x1, x0
    // 0x72a7c0: stur            x1, [fp, #-0x10]
    // 0x72a7c4: CheckStackOverflow
    //     0x72a7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a7c8: cmp             SP, x16
    //     0x72a7cc: b.ls            #0x72a8cc
    // 0x72a7d0: cmp             w1, NULL
    // 0x72a7d4: b.eq            #0x72a8b4
    // 0x72a7d8: ldur            x16, [fp, #-8]
    // 0x72a7dc: stp             x1, x16, [SP]
    // 0x72a7e0: ldur            x0, [fp, #-8]
    // 0x72a7e4: ClosureCall
    //     0x72a7e4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72a7e8: ldur            x2, [x0, #0x1f]
    //     0x72a7ec: blr             x2
    // 0x72a7f0: ldur            x0, [fp, #-0x10]
    // 0x72a7f4: LoadField: r3 = r0->field_7
    //     0x72a7f4: ldur            w3, [x0, #7]
    // 0x72a7f8: DecompressPointer r3
    //     0x72a7f8: add             x3, x3, HEAP, lsl #32
    // 0x72a7fc: stur            x3, [fp, #-0x18]
    // 0x72a800: cmp             w3, NULL
    // 0x72a804: b.eq            #0x72a8d4
    // 0x72a808: mov             x0, x3
    // 0x72a80c: r2 = Null
    //     0x72a80c: mov             x2, NULL
    // 0x72a810: r1 = Null
    //     0x72a810: mov             x1, NULL
    // 0x72a814: r4 = LoadClassIdInstr(r0)
    //     0x72a814: ldur            x4, [x0, #-1]
    //     0x72a818: ubfx            x4, x4, #0xc, #0x14
    // 0x72a81c: cmp             x4, #0xd85
    // 0x72a820: b.eq            #0x72a838
    // 0x72a824: r8 = _TheaterParentData
    //     0x72a824: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0x72a828: ldr             x8, [x8, #0xf90]
    // 0x72a82c: r3 = Null
    //     0x72a82c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53068] Null
    //     0x72a830: ldr             x3, [x3, #0x68]
    // 0x72a834: r0 = DefaultTypeTest()
    //     0x72a834: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72a838: ldur            x0, [fp, #-0x18]
    // 0x72a83c: LoadField: r1 = r0->field_2f
    //     0x72a83c: ldur            w1, [x0, #0x2f]
    // 0x72a840: DecompressPointer r1
    //     0x72a840: add             x1, x1, HEAP, lsl #32
    // 0x72a844: cmp             w1, NULL
    // 0x72a848: b.ne            #0x72a854
    // 0x72a84c: mov             x1, x0
    // 0x72a850: b               #0x72a8a4
    // 0x72a854: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72a854: ldur            w2, [x1, #0x17]
    // 0x72a858: DecompressPointer r2
    //     0x72a858: add             x2, x2, HEAP, lsl #32
    // 0x72a85c: cmp             w2, NULL
    // 0x72a860: b.eq            #0x72a8a0
    // 0x72a864: LoadField: r1 = r2->field_27
    //     0x72a864: ldur            w1, [x2, #0x27]
    // 0x72a868: DecompressPointer r1
    //     0x72a868: add             x1, x1, HEAP, lsl #32
    // 0x72a86c: cmp             w1, NULL
    // 0x72a870: b.eq            #0x72a8d8
    // 0x72a874: LoadField: r0 = r1->field_1b
    //     0x72a874: ldur            w0, [x1, #0x1b]
    // 0x72a878: DecompressPointer r0
    //     0x72a878: add             x0, x0, HEAP, lsl #32
    // 0x72a87c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a880: cmp             w0, w16
    // 0x72a884: b.ne            #0x72a894
    // 0x72a888: r2 = _paintOrderIterable
    //     0x72a888: add             x2, PP, #0x53, lsl #12  ; [pp+0x53078] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x72a88c: ldr             x2, [x2, #0x78]
    // 0x72a890: r0 = InitLateFinalInstanceField()
    //     0x72a890: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x72a894: mov             x1, x0
    // 0x72a898: ldur            x2, [fp, #-8]
    // 0x72a89c: r0 = forEach()
    //     0x72a89c: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x72a8a0: ldur            x1, [fp, #-0x18]
    // 0x72a8a4: LoadField: r0 = r1->field_13
    //     0x72a8a4: ldur            w0, [x1, #0x13]
    // 0x72a8a8: DecompressPointer r0
    //     0x72a8a8: add             x0, x0, HEAP, lsl #32
    // 0x72a8ac: mov             x1, x0
    // 0x72a8b0: b               #0x72a7c0
    // 0x72a8b4: r0 = Null
    //     0x72a8b4: mov             x0, NULL
    // 0x72a8b8: LeaveFrame
    //     0x72a8b8: mov             SP, fp
    //     0x72a8bc: ldp             fp, lr, [SP], #0x10
    // 0x72a8c0: ret
    //     0x72a8c0: ret             
    // 0x72a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a8c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a8c8: b               #0x72a7b8
    // 0x72a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a8d0: b               #0x72a7d0
    // 0x72a8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a8d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a8d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b938, size: 0x50
    // 0x72b938: EnterFrame
    //     0x72b938: stp             fp, lr, [SP, #-0x10]!
    //     0x72b93c: mov             fp, SP
    // 0x72b940: AllocStack(0x8)
    //     0x72b940: sub             SP, SP, #8
    // 0x72b944: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x72b944: mov             x0, x1
    //     0x72b948: stur            x1, [fp, #-8]
    // 0x72b94c: CheckStackOverflow
    //     0x72b94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b950: cmp             SP, x16
    //     0x72b954: b.ls            #0x72b980
    // 0x72b958: LoadField: r1 = r0->field_7f
    //     0x72b958: ldur            w1, [x0, #0x7f]
    // 0x72b95c: DecompressPointer r1
    //     0x72b95c: add             x1, x1, HEAP, lsl #32
    // 0x72b960: r2 = Null
    //     0x72b960: mov             x2, NULL
    // 0x72b964: r0 = layer=()
    //     0x72b964: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b968: ldur            x1, [fp, #-8]
    // 0x72b96c: r0 = dispose()
    //     0x72b96c: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b970: r0 = Null
    //     0x72b970: mov             x0, NULL
    // 0x72b974: LeaveFrame
    //     0x72b974: mov             SP, fp
    //     0x72b978: ldp             fp, lr, [SP], #0x10
    // 0x72b97c: ret
    //     0x72b97c: ret             
    // 0x72b980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b984: b               #0x72b958
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x72e5c0, size: 0x54
    // 0x72e5c0: EnterFrame
    //     0x72e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72e5c4: mov             fp, SP
    // 0x72e5c8: AllocStack(0x8)
    //     0x72e5c8: sub             SP, SP, #8
    // 0x72e5cc: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x72e5cc: mov             x0, x1
    //     0x72e5d0: stur            x1, [fp, #-8]
    // 0x72e5d4: CheckStackOverflow
    //     0x72e5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e5d8: cmp             SP, x16
    //     0x72e5dc: b.ls            #0x72e60c
    // 0x72e5e0: mov             x2, x0
    // 0x72e5e4: r1 = Function 'redepthChild':.
    //     0x72e5e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29898] AnonymousClosure: (0x727784), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x727720)
    //     0x72e5e8: ldr             x1, [x1, #0x898]
    // 0x72e5ec: r0 = AllocateClosure()
    //     0x72e5ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72e5f0: ldur            x1, [fp, #-8]
    // 0x72e5f4: mov             x2, x0
    // 0x72e5f8: r0 = visitChildren()
    //     0x72e5f8: bl              #0x72f8a0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x72e5fc: r0 = Null
    //     0x72e5fc: mov             x0, NULL
    // 0x72e600: LeaveFrame
    //     0x72e600: mov             SP, fp
    //     0x72e604: ldp             fp, lr, [SP], #0x10
    // 0x72e608: ret
    //     0x72e608: ret             
    // 0x72e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e60c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e610: b               #0x72e5e0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x72f8a0, size: 0x144
    // 0x72f8a0: EnterFrame
    //     0x72f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72f8a4: mov             fp, SP
    // 0x72f8a8: AllocStack(0x28)
    //     0x72f8a8: sub             SP, SP, #0x28
    // 0x72f8ac: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72f8ac: mov             x0, x1
    //     0x72f8b0: mov             x1, x2
    //     0x72f8b4: stur            x2, [fp, #-0x10]
    // 0x72f8b8: CheckStackOverflow
    //     0x72f8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f8bc: cmp             SP, x16
    //     0x72f8c0: b.ls            #0x72f9cc
    // 0x72f8c4: LoadField: r2 = r0->field_57
    //     0x72f8c4: ldur            w2, [x0, #0x57]
    // 0x72f8c8: DecompressPointer r2
    //     0x72f8c8: add             x2, x2, HEAP, lsl #32
    // 0x72f8cc: stur            x2, [fp, #-8]
    // 0x72f8d0: CheckStackOverflow
    //     0x72f8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f8d4: cmp             SP, x16
    //     0x72f8d8: b.ls            #0x72f9d4
    // 0x72f8dc: cmp             w2, NULL
    // 0x72f8e0: b.eq            #0x72f9bc
    // 0x72f8e4: stp             x2, x1, [SP]
    // 0x72f8e8: mov             x0, x1
    // 0x72f8ec: ClosureCall
    //     0x72f8ec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72f8f0: ldur            x2, [x0, #0x1f]
    //     0x72f8f4: blr             x2
    // 0x72f8f8: ldur            x0, [fp, #-8]
    // 0x72f8fc: LoadField: r3 = r0->field_7
    //     0x72f8fc: ldur            w3, [x0, #7]
    // 0x72f900: DecompressPointer r3
    //     0x72f900: add             x3, x3, HEAP, lsl #32
    // 0x72f904: stur            x3, [fp, #-0x18]
    // 0x72f908: cmp             w3, NULL
    // 0x72f90c: b.eq            #0x72f9dc
    // 0x72f910: mov             x0, x3
    // 0x72f914: r2 = Null
    //     0x72f914: mov             x2, NULL
    // 0x72f918: r1 = Null
    //     0x72f918: mov             x1, NULL
    // 0x72f91c: r4 = LoadClassIdInstr(r0)
    //     0x72f91c: ldur            x4, [x0, #-1]
    //     0x72f920: ubfx            x4, x4, #0xc, #0x14
    // 0x72f924: cmp             x4, #0xd85
    // 0x72f928: b.eq            #0x72f940
    // 0x72f92c: r8 = _TheaterParentData
    //     0x72f92c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0x72f930: ldr             x8, [x8, #0xf90]
    // 0x72f934: r3 = Null
    //     0x72f934: add             x3, PP, #0x53, lsl #12  ; [pp+0x53088] Null
    //     0x72f938: ldr             x3, [x3, #0x88]
    // 0x72f93c: r0 = DefaultTypeTest()
    //     0x72f93c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72f940: ldur            x0, [fp, #-0x18]
    // 0x72f944: LoadField: r1 = r0->field_2f
    //     0x72f944: ldur            w1, [x0, #0x2f]
    // 0x72f948: DecompressPointer r1
    //     0x72f948: add             x1, x1, HEAP, lsl #32
    // 0x72f94c: cmp             w1, NULL
    // 0x72f950: b.ne            #0x72f95c
    // 0x72f954: mov             x1, x0
    // 0x72f958: b               #0x72f9ac
    // 0x72f95c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72f95c: ldur            w2, [x1, #0x17]
    // 0x72f960: DecompressPointer r2
    //     0x72f960: add             x2, x2, HEAP, lsl #32
    // 0x72f964: cmp             w2, NULL
    // 0x72f968: b.eq            #0x72f9a8
    // 0x72f96c: LoadField: r1 = r2->field_27
    //     0x72f96c: ldur            w1, [x2, #0x27]
    // 0x72f970: DecompressPointer r1
    //     0x72f970: add             x1, x1, HEAP, lsl #32
    // 0x72f974: cmp             w1, NULL
    // 0x72f978: b.eq            #0x72f9e0
    // 0x72f97c: LoadField: r0 = r1->field_1b
    //     0x72f97c: ldur            w0, [x1, #0x1b]
    // 0x72f980: DecompressPointer r0
    //     0x72f980: add             x0, x0, HEAP, lsl #32
    // 0x72f984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72f988: cmp             w0, w16
    // 0x72f98c: b.ne            #0x72f99c
    // 0x72f990: r2 = _paintOrderIterable
    //     0x72f990: add             x2, PP, #0x53, lsl #12  ; [pp+0x53078] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x72f994: ldr             x2, [x2, #0x78]
    // 0x72f998: r0 = InitLateFinalInstanceField()
    //     0x72f998: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x72f99c: mov             x1, x0
    // 0x72f9a0: ldur            x2, [fp, #-0x10]
    // 0x72f9a4: r0 = forEach()
    //     0x72f9a4: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x72f9a8: ldur            x1, [fp, #-0x18]
    // 0x72f9ac: LoadField: r2 = r1->field_13
    //     0x72f9ac: ldur            w2, [x1, #0x13]
    // 0x72f9b0: DecompressPointer r2
    //     0x72f9b0: add             x2, x2, HEAP, lsl #32
    // 0x72f9b4: ldur            x1, [fp, #-0x10]
    // 0x72f9b8: b               #0x72f8cc
    // 0x72f9bc: r0 = Null
    //     0x72f9bc: mov             x0, NULL
    // 0x72f9c0: LeaveFrame
    //     0x72f9c0: mov             SP, fp
    //     0x72f9c4: ldp             fp, lr, [SP], #0x10
    // 0x72f9c8: ret
    //     0x72f9c8: ret             
    // 0x72f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f9cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f9d0: b               #0x72f8c4
    // 0x72f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f9d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f9d8: b               #0x72f8dc
    // 0x72f9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f9dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f9e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x730f84, size: 0x64
    // 0x730f84: EnterFrame
    //     0x730f84: stp             fp, lr, [SP, #-0x10]!
    //     0x730f88: mov             fp, SP
    // 0x730f8c: CheckStackOverflow
    //     0x730f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730f90: cmp             SP, x16
    //     0x730f94: b.ls            #0x730fe0
    // 0x730f98: LoadField: r0 = r1->field_6f
    //     0x730f98: ldur            w0, [x1, #0x6f]
    // 0x730f9c: DecompressPointer r0
    //     0x730f9c: add             x0, x0, HEAP, lsl #32
    // 0x730fa0: LoadField: r2 = r0->field_7
    //     0x730fa0: ldur            x2, [x0, #7]
    // 0x730fa4: cmp             x2, #1
    // 0x730fa8: b.gt            #0x730fc4
    // 0x730fac: cmp             x2, #0
    // 0x730fb0: b.gt            #0x730fc4
    // 0x730fb4: r0 = Null
    //     0x730fb4: mov             x0, NULL
    // 0x730fb8: LeaveFrame
    //     0x730fb8: mov             SP, fp
    //     0x730fbc: ldp             fp, lr, [SP], #0x10
    // 0x730fc0: ret
    //     0x730fc0: ret             
    // 0x730fc4: r0 = size()
    //     0x730fc4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730fc8: mov             x2, x0
    // 0x730fcc: r1 = Instance_Offset
    //     0x730fcc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730fd0: r0 = &()
    //     0x730fd0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x730fd4: LeaveFrame
    //     0x730fd4: mov             SP, fp
    //     0x730fd8: ldp             fp, lr, [SP], #0x10
    // 0x730fdc: ret
    //     0x730fdc: ret             
    // 0x730fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730fe4: b               #0x730f98
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x746414, size: 0x378
    // 0x746414: EnterFrame
    //     0x746414: stp             fp, lr, [SP, #-0x10]!
    //     0x746418: mov             fp, SP
    // 0x74641c: AllocStack(0x40)
    //     0x74641c: sub             SP, SP, #0x40
    // 0x746420: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x746420: mov             x3, x1
    //     0x746424: stur            x1, [fp, #-0x10]
    // 0x746428: CheckStackOverflow
    //     0x746428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74642c: cmp             SP, x16
    //     0x746430: b.ls            #0x74677c
    // 0x746434: LoadField: r4 = r3->field_27
    //     0x746434: ldur            w4, [x3, #0x27]
    // 0x746438: DecompressPointer r4
    //     0x746438: add             x4, x4, HEAP, lsl #32
    // 0x74643c: stur            x4, [fp, #-8]
    // 0x746440: cmp             w4, NULL
    // 0x746444: b.eq            #0x74670c
    // 0x746448: mov             x0, x4
    // 0x74644c: r2 = Null
    //     0x74644c: mov             x2, NULL
    // 0x746450: r1 = Null
    //     0x746450: mov             x1, NULL
    // 0x746454: r4 = LoadClassIdInstr(r0)
    //     0x746454: ldur            x4, [x0, #-1]
    //     0x746458: ubfx            x4, x4, #0xc, #0x14
    // 0x74645c: sub             x4, x4, #0x891
    // 0x746460: cmp             x4, #1
    // 0x746464: b.ls            #0x74647c
    // 0x746468: r8 = BoxConstraints
    //     0x746468: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x74646c: ldr             x8, [x8, #0x130]
    // 0x746470: r3 = Null
    //     0x746470: add             x3, PP, #0x53, lsl #12  ; [pp+0x530a0] Null
    //     0x746474: ldr             x3, [x3, #0xa0]
    // 0x746478: r0 = BoxConstraints()
    //     0x746478: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x74647c: ldur            x1, [fp, #-8]
    // 0x746480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x746480: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x746484: r0 = constrainWidth()
    //     0x746484: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x746488: ldur            x1, [fp, #-8]
    // 0x74648c: stur            d0, [fp, #-0x38]
    // 0x746490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x746490: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x746494: r0 = constrainHeight()
    //     0x746494: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x746498: stur            d0, [fp, #-0x40]
    // 0x74649c: r0 = Size()
    //     0x74649c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7464a0: ldur            d0, [fp, #-0x38]
    // 0x7464a4: StoreField: r0->field_7 = d0
    //     0x7464a4: stur            d0, [x0, #7]
    // 0x7464a8: ldur            d0, [fp, #-0x40]
    // 0x7464ac: StoreField: r0->field_f = d0
    //     0x7464ac: stur            d0, [x0, #0xf]
    // 0x7464b0: mov             x1, x0
    // 0x7464b4: r0 = isFinite()
    //     0x7464b4: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0x7464b8: tbnz            w0, #4, #0x746564
    // 0x7464bc: ldur            x3, [fp, #-0x10]
    // 0x7464c0: LoadField: r4 = r3->field_27
    //     0x7464c0: ldur            w4, [x3, #0x27]
    // 0x7464c4: DecompressPointer r4
    //     0x7464c4: add             x4, x4, HEAP, lsl #32
    // 0x7464c8: stur            x4, [fp, #-8]
    // 0x7464cc: cmp             w4, NULL
    // 0x7464d0: b.eq            #0x74672c
    // 0x7464d4: mov             x0, x4
    // 0x7464d8: r2 = Null
    //     0x7464d8: mov             x2, NULL
    // 0x7464dc: r1 = Null
    //     0x7464dc: mov             x1, NULL
    // 0x7464e0: r4 = LoadClassIdInstr(r0)
    //     0x7464e0: ldur            x4, [x0, #-1]
    //     0x7464e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7464e8: sub             x4, x4, #0x891
    // 0x7464ec: cmp             x4, #1
    // 0x7464f0: b.ls            #0x746508
    // 0x7464f4: r8 = BoxConstraints
    //     0x7464f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7464f8: ldr             x8, [x8, #0x130]
    // 0x7464fc: r3 = Null
    //     0x7464fc: add             x3, PP, #0x53, lsl #12  ; [pp+0x530b0] Null
    //     0x746500: ldr             x3, [x3, #0xb0]
    // 0x746504: r0 = BoxConstraints()
    //     0x746504: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x746508: ldur            x1, [fp, #-8]
    // 0x74650c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74650c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x746510: r0 = constrainWidth()
    //     0x746510: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x746514: ldur            x1, [fp, #-8]
    // 0x746518: stur            d0, [fp, #-0x38]
    // 0x74651c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74651c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x746520: r0 = constrainHeight()
    //     0x746520: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x746524: stur            d0, [fp, #-0x40]
    // 0x746528: r0 = Size()
    //     0x746528: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74652c: ldur            d0, [fp, #-0x38]
    // 0x746530: StoreField: r0->field_7 = d0
    //     0x746530: stur            d0, [x0, #7]
    // 0x746534: ldur            d0, [fp, #-0x40]
    // 0x746538: StoreField: r0->field_f = d0
    //     0x746538: stur            d0, [x0, #0xf]
    // 0x74653c: ldur            x2, [fp, #-0x10]
    // 0x746540: StoreField: r2->field_4b = r0
    //     0x746540: stur            w0, [x2, #0x4b]
    //     0x746544: ldurb           w16, [x2, #-1]
    //     0x746548: ldurb           w17, [x0, #-1]
    //     0x74654c: and             x16, x17, x16, lsr #2
    //     0x746550: tst             x16, HEAP, lsr #32
    //     0x746554: b.eq            #0x74655c
    //     0x746558: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x74655c: r0 = Null
    //     0x74655c: mov             x0, NULL
    // 0x746560: b               #0x746614
    // 0x746564: ldur            x2, [fp, #-0x10]
    // 0x746568: mov             x1, x2
    // 0x74656c: r0 = _findSizeDeterminingChild()
    //     0x74656c: bl              #0x6e34f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x746570: mov             x4, x0
    // 0x746574: ldur            x3, [fp, #-0x10]
    // 0x746578: r0 = true
    //     0x746578: add             x0, NULL, #0x20  ; true
    // 0x74657c: stur            x4, [fp, #-0x18]
    // 0x746580: StoreField: r3->field_7b = r0
    //     0x746580: stur            w0, [x3, #0x7b]
    // 0x746584: LoadField: r5 = r3->field_27
    //     0x746584: ldur            w5, [x3, #0x27]
    // 0x746588: DecompressPointer r5
    //     0x746588: add             x5, x5, HEAP, lsl #32
    // 0x74658c: stur            x5, [fp, #-8]
    // 0x746590: cmp             w5, NULL
    // 0x746594: b.eq            #0x746754
    // 0x746598: mov             x0, x5
    // 0x74659c: r2 = Null
    //     0x74659c: mov             x2, NULL
    // 0x7465a0: r1 = Null
    //     0x7465a0: mov             x1, NULL
    // 0x7465a4: r4 = LoadClassIdInstr(r0)
    //     0x7465a4: ldur            x4, [x0, #-1]
    //     0x7465a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7465ac: sub             x4, x4, #0x891
    // 0x7465b0: cmp             x4, #1
    // 0x7465b4: b.ls            #0x7465cc
    // 0x7465b8: r8 = BoxConstraints
    //     0x7465b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7465bc: ldr             x8, [x8, #0x130]
    // 0x7465c0: r3 = Null
    //     0x7465c0: add             x3, PP, #0x53, lsl #12  ; [pp+0x530c0] Null
    //     0x7465c4: ldr             x3, [x3, #0xc0]
    // 0x7465c8: r0 = BoxConstraints()
    //     0x7465c8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7465cc: ldur            x1, [fp, #-0x10]
    // 0x7465d0: ldur            x2, [fp, #-0x18]
    // 0x7465d4: ldur            x3, [fp, #-8]
    // 0x7465d8: r0 = layoutChild()
    //     0x7465d8: bl              #0x74678c  ; [dart:mixin_deduplication] _MixinApplication217&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x7465dc: ldur            x0, [fp, #-0x10]
    // 0x7465e0: r1 = false
    //     0x7465e0: add             x1, NULL, #0x30  ; false
    // 0x7465e4: StoreField: r0->field_7b = r1
    //     0x7465e4: stur            w1, [x0, #0x7b]
    // 0x7465e8: ldur            x1, [fp, #-0x18]
    // 0x7465ec: r0 = size()
    //     0x7465ec: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7465f0: ldur            x2, [fp, #-0x10]
    // 0x7465f4: StoreField: r2->field_4b = r0
    //     0x7465f4: stur            w0, [x2, #0x4b]
    //     0x7465f8: ldurb           w16, [x2, #-1]
    //     0x7465fc: ldurb           w17, [x0, #-1]
    //     0x746600: and             x16, x17, x16, lsr #2
    //     0x746604: tst             x16, HEAP, lsr #32
    //     0x746608: b.eq            #0x746610
    //     0x74660c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x746610: ldur            x0, [fp, #-0x18]
    // 0x746614: mov             x1, x2
    // 0x746618: stur            x0, [fp, #-8]
    // 0x74661c: r0 = size()
    //     0x74661c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x746620: stur            x0, [fp, #-0x18]
    // 0x746624: LoadField: d0 = r0->field_7
    //     0x746624: ldur            d0, [x0, #7]
    // 0x746628: stur            d0, [fp, #-0x38]
    // 0x74662c: r0 = BoxConstraints()
    //     0x74662c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x746630: ldur            d0, [fp, #-0x38]
    // 0x746634: stur            x0, [fp, #-0x20]
    // 0x746638: StoreField: r0->field_7 = d0
    //     0x746638: stur            d0, [x0, #7]
    // 0x74663c: StoreField: r0->field_f = d0
    //     0x74663c: stur            d0, [x0, #0xf]
    // 0x746640: ldur            x1, [fp, #-0x18]
    // 0x746644: LoadField: d0 = r1->field_f
    //     0x746644: ldur            d0, [x1, #0xf]
    // 0x746648: ArrayStore: r0[0] = d0  ; List_8
    //     0x746648: stur            d0, [x0, #0x17]
    // 0x74664c: StoreField: r0->field_1f = d0
    //     0x74664c: stur            d0, [x0, #0x1f]
    // 0x746650: ldur            x1, [fp, #-0x10]
    // 0x746654: r0 = _childrenInPaintOrder()
    //     0x746654: bl              #0xbcda44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x746658: mov             x1, x0
    // 0x74665c: r0 = iterator()
    //     0x74665c: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x746660: stur            x0, [fp, #-0x28]
    // 0x746664: LoadField: r2 = r0->field_7
    //     0x746664: ldur            w2, [x0, #7]
    // 0x746668: DecompressPointer r2
    //     0x746668: add             x2, x2, HEAP, lsl #32
    // 0x74666c: stur            x2, [fp, #-0x18]
    // 0x746670: ldur            x3, [fp, #-8]
    // 0x746674: CheckStackOverflow
    //     0x746674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746678: cmp             SP, x16
    //     0x74667c: b.ls            #0x746784
    // 0x746680: mov             x1, x0
    // 0x746684: r0 = moveNext()
    //     0x746684: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x746688: tbnz            w0, #4, #0x7466fc
    // 0x74668c: ldur            x3, [fp, #-0x28]
    // 0x746690: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x746690: ldur            w4, [x3, #0x17]
    // 0x746694: DecompressPointer r4
    //     0x746694: add             x4, x4, HEAP, lsl #32
    // 0x746698: stur            x4, [fp, #-0x30]
    // 0x74669c: cmp             w4, NULL
    // 0x7466a0: b.ne            #0x7466d4
    // 0x7466a4: mov             x0, x4
    // 0x7466a8: ldur            x2, [fp, #-0x18]
    // 0x7466ac: r1 = Null
    //     0x7466ac: mov             x1, NULL
    // 0x7466b0: cmp             w2, NULL
    // 0x7466b4: b.eq            #0x7466d4
    // 0x7466b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7466b8: ldur            w4, [x2, #0x17]
    // 0x7466bc: DecompressPointer r4
    //     0x7466bc: add             x4, x4, HEAP, lsl #32
    // 0x7466c0: r8 = X0
    //     0x7466c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7466c4: LoadField: r9 = r4->field_7
    //     0x7466c4: ldur            x9, [x4, #7]
    // 0x7466c8: r3 = Null
    //     0x7466c8: add             x3, PP, #0x53, lsl #12  ; [pp+0x530d0] Null
    //     0x7466cc: ldr             x3, [x3, #0xd0]
    // 0x7466d0: blr             x9
    // 0x7466d4: ldur            x0, [fp, #-8]
    // 0x7466d8: ldur            x2, [fp, #-0x30]
    // 0x7466dc: cmp             w2, w0
    // 0x7466e0: b.eq            #0x7466f0
    // 0x7466e4: ldur            x1, [fp, #-0x10]
    // 0x7466e8: ldur            x3, [fp, #-0x20]
    // 0x7466ec: r0 = layoutChild()
    //     0x7466ec: bl              #0x74678c  ; [dart:mixin_deduplication] _MixinApplication217&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x7466f0: ldur            x0, [fp, #-0x28]
    // 0x7466f4: ldur            x2, [fp, #-0x18]
    // 0x7466f8: b               #0x746670
    // 0x7466fc: r0 = Null
    //     0x7466fc: mov             x0, NULL
    // 0x746700: LeaveFrame
    //     0x746700: mov             SP, fp
    //     0x746704: ldp             fp, lr, [SP], #0x10
    // 0x746708: ret
    //     0x746708: ret             
    // 0x74670c: r0 = StateError()
    //     0x74670c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746710: mov             x1, x0
    // 0x746714: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x746714: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746718: ldr             x0, [x0, #0x188]
    // 0x74671c: StoreField: r1->field_b = r0
    //     0x74671c: stur            w0, [x1, #0xb]
    // 0x746720: mov             x0, x1
    // 0x746724: r0 = Throw()
    //     0x746724: bl              #0xc6e4f4  ; ThrowStub
    // 0x746728: brk             #0
    // 0x74672c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74672c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746730: ldr             x0, [x0, #0x188]
    // 0x746734: r0 = StateError()
    //     0x746734: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746738: mov             x1, x0
    // 0x74673c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74673c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746740: ldr             x0, [x0, #0x188]
    // 0x746744: StoreField: r1->field_b = r0
    //     0x746744: stur            w0, [x1, #0xb]
    // 0x746748: mov             x0, x1
    // 0x74674c: r0 = Throw()
    //     0x74674c: bl              #0xc6e4f4  ; ThrowStub
    // 0x746750: brk             #0
    // 0x746754: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x746754: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746758: ldr             x0, [x0, #0x188]
    // 0x74675c: r0 = StateError()
    //     0x74675c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746760: mov             x1, x0
    // 0x746764: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x746764: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746768: ldr             x0, [x0, #0x188]
    // 0x74676c: StoreField: r1->field_b = r0
    //     0x74676c: stur            w0, [x1, #0xb]
    // 0x746770: mov             x0, x1
    // 0x746774: r0 = Throw()
    //     0x746774: bl              #0xc6e4f4  ; ThrowStub
    // 0x746778: brk             #0
    // 0x74677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74677c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746780: b               #0x746434
    // 0x746784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746788: b               #0x746680
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75aab8, size: 0xb4
    // 0x75aab8: EnterFrame
    //     0x75aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x75aabc: mov             fp, SP
    // 0x75aac0: AllocStack(0x8)
    //     0x75aac0: sub             SP, SP, #8
    // 0x75aac4: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75aac4: mov             x0, x2
    //     0x75aac8: mov             x4, x1
    //     0x75aacc: mov             x3, x2
    //     0x75aad0: stur            x2, [fp, #-8]
    // 0x75aad4: r2 = Null
    //     0x75aad4: mov             x2, NULL
    // 0x75aad8: r1 = Null
    //     0x75aad8: mov             x1, NULL
    // 0x75aadc: r4 = 60
    //     0x75aadc: movz            x4, #0x3c
    // 0x75aae0: branchIfSmi(r0, 0x75aaec)
    //     0x75aae0: tbz             w0, #0, #0x75aaec
    // 0x75aae4: r4 = LoadClassIdInstr(r0)
    //     0x75aae4: ldur            x4, [x0, #-1]
    //     0x75aae8: ubfx            x4, x4, #0xc, #0x14
    // 0x75aaec: sub             x4, x4, #0xefe
    // 0x75aaf0: cmp             x4, #0xb0
    // 0x75aaf4: b.ls            #0x75ab0c
    // 0x75aaf8: r8 = RenderBox
    //     0x75aaf8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75aafc: ldr             x8, [x8, #0x3f0]
    // 0x75ab00: r3 = Null
    //     0x75ab00: add             x3, PP, #0x53, lsl #12  ; [pp+0x531c8] Null
    //     0x75ab04: ldr             x3, [x3, #0x1c8]
    // 0x75ab08: r0 = RenderBox()
    //     0x75ab08: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75ab0c: ldur            x0, [fp, #-8]
    // 0x75ab10: LoadField: r1 = r0->field_7
    //     0x75ab10: ldur            w1, [x0, #7]
    // 0x75ab14: DecompressPointer r1
    //     0x75ab14: add             x1, x1, HEAP, lsl #32
    // 0x75ab18: r2 = LoadClassIdInstr(r1)
    //     0x75ab18: ldur            x2, [x1, #-1]
    //     0x75ab1c: ubfx            x2, x2, #0xc, #0x14
    // 0x75ab20: cmp             x2, #0xd85
    // 0x75ab24: b.eq            #0x75ab5c
    // 0x75ab28: r1 = <RenderBox>
    //     0x75ab28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75ab2c: ldr             x1, [x1, #0x38]
    // 0x75ab30: r0 = _TheaterParentData()
    //     0x75ab30: bl              #0x75ab6c  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x75ab34: r1 = Instance_Offset
    //     0x75ab34: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75ab38: StoreField: r0->field_7 = r1
    //     0x75ab38: stur            w1, [x0, #7]
    // 0x75ab3c: ldur            x1, [fp, #-8]
    // 0x75ab40: StoreField: r1->field_7 = r0
    //     0x75ab40: stur            w0, [x1, #7]
    //     0x75ab44: ldurb           w16, [x1, #-1]
    //     0x75ab48: ldurb           w17, [x0, #-1]
    //     0x75ab4c: and             x16, x17, x16, lsr #2
    //     0x75ab50: tst             x16, HEAP, lsr #32
    //     0x75ab54: b.eq            #0x75ab5c
    //     0x75ab58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75ab5c: r0 = Null
    //     0x75ab5c: mov             x0, NULL
    // 0x75ab60: LeaveFrame
    //     0x75ab60: mov             SP, fp
    //     0x75ab64: ldp             fp, lr, [SP], #0x10
    // 0x75ab68: ret
    //     0x75ab68: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d928, size: 0x74
    // 0x75d928: EnterFrame
    //     0x75d928: stp             fp, lr, [SP, #-0x10]!
    //     0x75d92c: mov             fp, SP
    // 0x75d930: AllocStack(0x18)
    //     0x75d930: sub             SP, SP, #0x18
    // 0x75d934: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75d934: stur            x1, [fp, #-8]
    //     0x75d938: stur            x2, [fp, #-0x10]
    // 0x75d93c: CheckStackOverflow
    //     0x75d93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d940: cmp             SP, x16
    //     0x75d944: b.ls            #0x75d994
    // 0x75d948: r1 = 1
    //     0x75d948: movz            x1, #0x1
    // 0x75d94c: r0 = AllocateContext()
    //     0x75d94c: bl              #0xc6f200  ; AllocateContextStub
    // 0x75d950: mov             x2, x0
    // 0x75d954: ldur            x0, [fp, #-0x10]
    // 0x75d958: stur            x2, [fp, #-0x18]
    // 0x75d95c: StoreField: r2->field_f = r0
    //     0x75d95c: stur            w0, [x2, #0xf]
    // 0x75d960: ldur            x1, [fp, #-8]
    // 0x75d964: r0 = _firstOnstageChild()
    //     0x75d964: bl              #0x6f9a44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x75d968: ldur            x2, [fp, #-0x18]
    // 0x75d96c: r1 = Function '<anonymous closure>':.
    //     0x75d96c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53180] AnonymousClosure: (0x75d488), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x75d3ec)
    //     0x75d970: ldr             x1, [x1, #0x180]
    // 0x75d974: stur            x0, [fp, #-8]
    // 0x75d978: r0 = AllocateClosure()
    //     0x75d978: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75d97c: ldur            x1, [fp, #-8]
    // 0x75d980: mov             x2, x0
    // 0x75d984: r0 = getIntrinsicDimension()
    //     0x75d984: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x75d988: LeaveFrame
    //     0x75d988: mov             SP, fp
    //     0x75d98c: ldp             fp, lr, [SP], #0x10
    // 0x75d990: ret
    //     0x75d990: ret             
    // 0x75d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d998: b               #0x75d948
  }
  _ paint(/* No info */) {
    // ** addr: 0x76fef4, size: 0x138
    // 0x76fef4: EnterFrame
    //     0x76fef4: stp             fp, lr, [SP, #-0x10]!
    //     0x76fef8: mov             fp, SP
    // 0x76fefc: AllocStack(0x50)
    //     0x76fefc: sub             SP, SP, #0x50
    // 0x76ff00: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x76ff00: mov             x0, x2
    //     0x76ff04: stur            x2, [fp, #-0x20]
    //     0x76ff08: mov             x2, x1
    //     0x76ff0c: stur            x1, [fp, #-0x18]
    //     0x76ff10: stur            x3, [fp, #-0x28]
    // 0x76ff14: CheckStackOverflow
    //     0x76ff14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ff18: cmp             SP, x16
    //     0x76ff1c: b.ls            #0x770018
    // 0x76ff20: LoadField: r1 = r2->field_6f
    //     0x76ff20: ldur            w1, [x2, #0x6f]
    // 0x76ff24: DecompressPointer r1
    //     0x76ff24: add             x1, x1, HEAP, lsl #32
    // 0x76ff28: r16 = Instance_Clip
    //     0x76ff28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76ff2c: ldr             x16, [x16, #0xd68]
    // 0x76ff30: cmp             w1, w16
    // 0x76ff34: b.eq            #0x76ffe4
    // 0x76ff38: LoadField: r4 = r2->field_7f
    //     0x76ff38: ldur            w4, [x2, #0x7f]
    // 0x76ff3c: DecompressPointer r4
    //     0x76ff3c: add             x4, x4, HEAP, lsl #32
    // 0x76ff40: stur            x4, [fp, #-0x10]
    // 0x76ff44: LoadField: r5 = r2->field_37
    //     0x76ff44: ldur            w5, [x2, #0x37]
    // 0x76ff48: DecompressPointer r5
    //     0x76ff48: add             x5, x5, HEAP, lsl #32
    // 0x76ff4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76ff50: cmp             w5, w16
    // 0x76ff54: b.eq            #0x770020
    // 0x76ff58: mov             x1, x2
    // 0x76ff5c: stur            x5, [fp, #-8]
    // 0x76ff60: r0 = size()
    //     0x76ff60: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76ff64: mov             x2, x0
    // 0x76ff68: r1 = Instance_Offset
    //     0x76ff68: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76ff6c: r0 = &()
    //     0x76ff6c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76ff70: mov             x3, x0
    // 0x76ff74: ldur            x0, [fp, #-0x18]
    // 0x76ff78: stur            x3, [fp, #-0x40]
    // 0x76ff7c: LoadField: r4 = r0->field_6f
    //     0x76ff7c: ldur            w4, [x0, #0x6f]
    // 0x76ff80: DecompressPointer r4
    //     0x76ff80: add             x4, x4, HEAP, lsl #32
    // 0x76ff84: ldur            x5, [fp, #-0x10]
    // 0x76ff88: stur            x4, [fp, #-0x38]
    // 0x76ff8c: LoadField: r6 = r5->field_b
    //     0x76ff8c: ldur            w6, [x5, #0xb]
    // 0x76ff90: DecompressPointer r6
    //     0x76ff90: add             x6, x6, HEAP, lsl #32
    // 0x76ff94: mov             x2, x0
    // 0x76ff98: stur            x6, [fp, #-0x30]
    // 0x76ff9c: r1 = Function 'paint':.
    //     0x76ff9c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53098] AnonymousClosure: (0x7701c0), in [dart:mixin_deduplication] _MixinApplication217&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x77002c)
    //     0x76ffa0: ldr             x1, [x1, #0x98]
    // 0x76ffa4: r0 = AllocateClosure()
    //     0x76ffa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76ffa8: ldur            x16, [fp, #-0x38]
    // 0x76ffac: ldur            lr, [fp, #-0x30]
    // 0x76ffb0: stp             lr, x16, [SP]
    // 0x76ffb4: ldur            x1, [fp, #-0x20]
    // 0x76ffb8: ldur            x2, [fp, #-8]
    // 0x76ffbc: ldur            x3, [fp, #-0x28]
    // 0x76ffc0: ldur            x5, [fp, #-0x40]
    // 0x76ffc4: mov             x6, x0
    // 0x76ffc8: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76ffc8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76ffcc: ldr             x4, [x4, #0x980]
    // 0x76ffd0: r0 = pushClipRect()
    //     0x76ffd0: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76ffd4: ldur            x1, [fp, #-0x10]
    // 0x76ffd8: mov             x2, x0
    // 0x76ffdc: r0 = layer=()
    //     0x76ffdc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76ffe0: b               #0x770008
    // 0x76ffe4: mov             x0, x2
    // 0x76ffe8: LoadField: r1 = r0->field_7f
    //     0x76ffe8: ldur            w1, [x0, #0x7f]
    // 0x76ffec: DecompressPointer r1
    //     0x76ffec: add             x1, x1, HEAP, lsl #32
    // 0x76fff0: r2 = Null
    //     0x76fff0: mov             x2, NULL
    // 0x76fff4: r0 = layer=()
    //     0x76fff4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76fff8: ldur            x1, [fp, #-0x18]
    // 0x76fffc: ldur            x2, [fp, #-0x20]
    // 0x770000: ldur            x3, [fp, #-0x28]
    // 0x770004: r0 = paint()
    //     0x770004: bl              #0x77002c  ; [dart:mixin_deduplication] _MixinApplication217&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x770008: r0 = Null
    //     0x770008: mov             x0, NULL
    // 0x77000c: LeaveFrame
    //     0x77000c: mov             SP, fp
    //     0x770010: ldp             fp, lr, [SP], #0x10
    // 0x770014: ret
    //     0x770014: ret             
    // 0x770018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77001c: b               #0x76ff20
    // 0x770020: r9 = _needsCompositing
    //     0x770020: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x770024: ldr             x9, [x9, #0xab0]
    // 0x770028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x770028: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71508, size: 0x74
    // 0xa71508: EnterFrame
    //     0xa71508: stp             fp, lr, [SP, #-0x10]!
    //     0xa7150c: mov             fp, SP
    // 0xa71510: AllocStack(0x18)
    //     0xa71510: sub             SP, SP, #0x18
    // 0xa71514: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa71514: stur            x1, [fp, #-8]
    //     0xa71518: stur            x2, [fp, #-0x10]
    // 0xa7151c: CheckStackOverflow
    //     0xa7151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71520: cmp             SP, x16
    //     0xa71524: b.ls            #0xa71574
    // 0xa71528: r1 = 1
    //     0xa71528: movz            x1, #0x1
    // 0xa7152c: r0 = AllocateContext()
    //     0xa7152c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa71530: mov             x2, x0
    // 0xa71534: ldur            x0, [fp, #-0x10]
    // 0xa71538: stur            x2, [fp, #-0x18]
    // 0xa7153c: StoreField: r2->field_f = r0
    //     0xa7153c: stur            w0, [x2, #0xf]
    // 0xa71540: ldur            x1, [fp, #-8]
    // 0xa71544: r0 = _firstOnstageChild()
    //     0xa71544: bl              #0x6f9a44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0xa71548: ldur            x2, [fp, #-0x18]
    // 0xa7154c: r1 = Function '<anonymous closure>':.
    //     0xa7154c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53188] AnonymousClosure: (0xa7111c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0xa7157c)
    //     0xa71550: ldr             x1, [x1, #0x188]
    // 0xa71554: stur            x0, [fp, #-8]
    // 0xa71558: r0 = AllocateClosure()
    //     0xa71558: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7155c: ldur            x1, [fp, #-8]
    // 0xa71560: mov             x2, x0
    // 0xa71564: r0 = getIntrinsicDimension()
    //     0xa71564: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0xa71568: LeaveFrame
    //     0xa71568: mov             SP, fp
    //     0xa7156c: ldp             fp, lr, [SP], #0x10
    // 0xa71570: ret
    //     0xa71570: ret             
    // 0xa71574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71578: b               #0xa71528
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0xa74d54, size: 0x100
    // 0xa74d54: EnterFrame
    //     0xa74d54: stp             fp, lr, [SP, #-0x10]!
    //     0xa74d58: mov             fp, SP
    // 0xa74d5c: AllocStack(0x20)
    //     0xa74d5c: sub             SP, SP, #0x20
    // 0xa74d60: r0 = false
    //     0xa74d60: add             x0, NULL, #0x30  ; false
    // 0xa74d64: mov             x4, x2
    // 0xa74d68: stur            x2, [fp, #-0x10]
    // 0xa74d6c: mov             x2, x5
    // 0xa74d70: stur            x5, [fp, #-0x20]
    // 0xa74d74: mov             x5, x1
    // 0xa74d78: stur            x1, [fp, #-8]
    // 0xa74d7c: stur            x3, [fp, #-0x18]
    // 0xa74d80: CheckStackOverflow
    //     0xa74d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74d84: cmp             SP, x16
    //     0xa74d88: b.ls            #0xa74e4c
    // 0xa74d8c: StoreField: r5->field_77 = r0
    //     0xa74d8c: stur            w0, [x5, #0x77]
    // 0xa74d90: StoreField: r5->field_7b = r0
    //     0xa74d90: stur            w0, [x5, #0x7b]
    // 0xa74d94: r1 = <ClipRectLayer>
    //     0xa74d94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa74d98: ldr             x1, [x1, #0x918]
    // 0xa74d9c: r0 = LayerHandle()
    //     0xa74d9c: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa74da0: ldur            x1, [fp, #-8]
    // 0xa74da4: StoreField: r1->field_7f = r0
    //     0xa74da4: stur            w0, [x1, #0x7f]
    //     0xa74da8: ldurb           w16, [x1, #-1]
    //     0xa74dac: ldurb           w17, [x0, #-1]
    //     0xa74db0: and             x16, x17, x16, lsr #2
    //     0xa74db4: tst             x16, HEAP, lsr #32
    //     0xa74db8: b.eq            #0xa74dc0
    //     0xa74dbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74dc0: ldur            x0, [fp, #-0x20]
    // 0xa74dc4: StoreField: r1->field_63 = r0
    //     0xa74dc4: stur            w0, [x1, #0x63]
    //     0xa74dc8: ldurb           w16, [x1, #-1]
    //     0xa74dcc: ldurb           w17, [x0, #-1]
    //     0xa74dd0: and             x16, x17, x16, lsr #2
    //     0xa74dd4: tst             x16, HEAP, lsr #32
    //     0xa74dd8: b.eq            #0xa74de0
    //     0xa74ddc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74de0: ldur            x0, [fp, #-0x18]
    // 0xa74de4: StoreField: r1->field_67 = r0
    //     0xa74de4: stur            x0, [x1, #0x67]
    // 0xa74de8: ldur            x0, [fp, #-0x10]
    // 0xa74dec: StoreField: r1->field_6f = r0
    //     0xa74dec: stur            w0, [x1, #0x6f]
    //     0xa74df0: ldurb           w16, [x1, #-1]
    //     0xa74df4: ldurb           w17, [x0, #-1]
    //     0xa74df8: and             x16, x17, x16, lsr #2
    //     0xa74dfc: tst             x16, HEAP, lsr #32
    //     0xa74e00: b.eq            #0xa74e08
    //     0xa74e04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74e08: r0 = false
    //     0xa74e08: add             x0, NULL, #0x30  ; false
    // 0xa74e0c: StoreField: r1->field_73 = r0
    //     0xa74e0c: stur            w0, [x1, #0x73]
    // 0xa74e10: StoreField: r1->field_4f = rZR
    //     0xa74e10: stur            xzr, [x1, #0x4f]
    // 0xa74e14: r0 = _LayoutCacheStorage()
    //     0xa74e14: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa74e18: ldur            x1, [fp, #-8]
    // 0xa74e1c: StoreField: r1->field_47 = r0
    //     0xa74e1c: stur            w0, [x1, #0x47]
    //     0xa74e20: ldurb           w16, [x1, #-1]
    //     0xa74e24: ldurb           w17, [x0, #-1]
    //     0xa74e28: and             x16, x17, x16, lsr #2
    //     0xa74e2c: tst             x16, HEAP, lsr #32
    //     0xa74e30: b.eq            #0xa74e38
    //     0xa74e34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74e38: r0 = RenderObject()
    //     0xa74e38: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74e3c: r0 = Null
    //     0xa74e3c: mov             x0, NULL
    // 0xa74e40: LeaveFrame
    //     0xa74e40: mov             SP, fp
    //     0xa74e44: ldp             fp, lr, [SP], #0x10
    // 0xa74e48: ret
    //     0xa74e48: ret             
    // 0xa74e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74e50: b               #0xa74d8c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xb3459c, size: 0x78
    // 0xb3459c: EnterFrame
    //     0xb3459c: stp             fp, lr, [SP, #-0x10]!
    //     0xb345a0: mov             fp, SP
    // 0xb345a4: AllocStack(0x8)
    //     0xb345a4: sub             SP, SP, #8
    // 0xb345a8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb345a8: mov             x0, x2
    //     0xb345ac: mov             x2, x1
    //     0xb345b0: stur            x1, [fp, #-8]
    // 0xb345b4: CheckStackOverflow
    //     0xb345b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb345b8: cmp             SP, x16
    //     0xb345bc: b.ls            #0xb3460c
    // 0xb345c0: LoadField: r1 = r2->field_6f
    //     0xb345c0: ldur            w1, [x2, #0x6f]
    // 0xb345c4: DecompressPointer r1
    //     0xb345c4: add             x1, x1, HEAP, lsl #32
    // 0xb345c8: cmp             w0, w1
    // 0xb345cc: b.eq            #0xb345fc
    // 0xb345d0: StoreField: r2->field_6f = r0
    //     0xb345d0: stur            w0, [x2, #0x6f]
    //     0xb345d4: ldurb           w16, [x2, #-1]
    //     0xb345d8: ldurb           w17, [x0, #-1]
    //     0xb345dc: and             x16, x17, x16, lsr #2
    //     0xb345e0: tst             x16, HEAP, lsr #32
    //     0xb345e4: b.eq            #0xb345ec
    //     0xb345e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb345ec: mov             x1, x2
    // 0xb345f0: r0 = markNeedsPaint()
    //     0xb345f0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb345f4: ldur            x1, [fp, #-8]
    // 0xb345f8: r0 = markNeedsSemanticsUpdate()
    //     0xb345f8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb345fc: r0 = Null
    //     0xb345fc: mov             x0, NULL
    // 0xb34600: LeaveFrame
    //     0xb34600: mov             SP, fp
    //     0xb34604: ldp             fp, lr, [SP], #0x10
    // 0xb34608: ret
    //     0xb34608: ret             
    // 0xb3460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3460c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34610: b               #0xb345c0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb34614, size: 0x70
    // 0xb34614: EnterFrame
    //     0xb34614: stp             fp, lr, [SP, #-0x10]!
    //     0xb34618: mov             fp, SP
    // 0xb3461c: mov             x0, x2
    // 0xb34620: CheckStackOverflow
    //     0xb34620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34624: cmp             SP, x16
    //     0xb34628: b.ls            #0xb3467c
    // 0xb3462c: LoadField: r2 = r1->field_63
    //     0xb3462c: ldur            w2, [x1, #0x63]
    // 0xb34630: DecompressPointer r2
    //     0xb34630: add             x2, x2, HEAP, lsl #32
    // 0xb34634: cmp             w2, w0
    // 0xb34638: b.ne            #0xb3464c
    // 0xb3463c: r0 = Null
    //     0xb3463c: mov             x0, NULL
    // 0xb34640: LeaveFrame
    //     0xb34640: mov             SP, fp
    //     0xb34644: ldp             fp, lr, [SP], #0x10
    // 0xb34648: ret
    //     0xb34648: ret             
    // 0xb3464c: StoreField: r1->field_63 = r0
    //     0xb3464c: stur            w0, [x1, #0x63]
    //     0xb34650: ldurb           w16, [x1, #-1]
    //     0xb34654: ldurb           w17, [x0, #-1]
    //     0xb34658: and             x16, x17, x16, lsr #2
    //     0xb3465c: tst             x16, HEAP, lsr #32
    //     0xb34660: b.eq            #0xb34668
    //     0xb34664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb34668: r0 = _markNeedResolution()
    //     0xb34668: bl              #0xb34684  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0xb3466c: r0 = Null
    //     0xb3466c: mov             x0, NULL
    // 0xb34670: LeaveFrame
    //     0xb34670: mov             SP, fp
    //     0xb34674: ldp             fp, lr, [SP], #0x10
    // 0xb34678: ret
    //     0xb34678: ret             
    // 0xb3467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3467c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34680: b               #0xb3462c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xb34684, size: 0x34
    // 0xb34684: EnterFrame
    //     0xb34684: stp             fp, lr, [SP, #-0x10]!
    //     0xb34688: mov             fp, SP
    // 0xb3468c: CheckStackOverflow
    //     0xb3468c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34690: cmp             SP, x16
    //     0xb34694: b.ls            #0xb346b0
    // 0xb34698: StoreField: r1->field_5f = rNULL
    //     0xb34698: stur            NULL, [x1, #0x5f]
    // 0xb3469c: r0 = markNeedsLayout()
    //     0xb3469c: bl              #0x728cc0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0xb346a0: r0 = Null
    //     0xb346a0: mov             x0, NULL
    // 0xb346a4: LeaveFrame
    //     0xb346a4: mov             SP, fp
    //     0xb346a8: ldp             fp, lr, [SP], #0x10
    // 0xb346ac: ret
    //     0xb346ac: ret             
    // 0xb346b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb346b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb346b4: b               #0xb34698
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0xb346b8, size: 0x40
    // 0xb346b8: EnterFrame
    //     0xb346b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb346bc: mov             fp, SP
    // 0xb346c0: CheckStackOverflow
    //     0xb346c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb346c4: cmp             SP, x16
    //     0xb346c8: b.ls            #0xb346f0
    // 0xb346cc: LoadField: r0 = r1->field_67
    //     0xb346cc: ldur            x0, [x1, #0x67]
    // 0xb346d0: cmp             x0, x2
    // 0xb346d4: b.eq            #0xb346e0
    // 0xb346d8: StoreField: r1->field_67 = r2
    //     0xb346d8: stur            x2, [x1, #0x67]
    // 0xb346dc: r0 = markNeedsLayout()
    //     0xb346dc: bl              #0x728cc0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0xb346e0: r0 = Null
    //     0xb346e0: mov             x0, NULL
    // 0xb346e4: LeaveFrame
    //     0xb346e4: mov             SP, fp
    //     0xb346e8: ldp             fp, lr, [SP], #0x10
    // 0xb346ec: ret
    //     0xb346ec: ret             
    // 0xb346f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb346f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb346f4: b               #0xb346cc
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xb84304, size: 0x298
    // 0xb84304: EnterFrame
    //     0xb84304: stp             fp, lr, [SP, #-0x10]!
    //     0xb84308: mov             fp, SP
    // 0xb8430c: AllocStack(0x40)
    //     0xb8430c: sub             SP, SP, #0x40
    // 0xb84310: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0xb84310: stur            NULL, [fp, #-8]
    //     0xb84314: stur            x1, [fp, #-0x10]
    // 0xb84318: CheckStackOverflow
    //     0xb84318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8431c: cmp             SP, x16
    //     0xb84320: b.ls            #0xb8457c
    // 0xb84324: r0 = <RenderBox>
    //     0xb84324: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0xb84328: ldr             x0, [x0, #0x38]
    // 0xb8432c: r0 = InitSyncStar()
    //     0xb8432c: bl              #0x723738  ; InitSyncStarStub
    // 0xb84330: r0 = Null
    //     0xb84330: mov             x0, NULL
    // 0xb84334: r0 = SuspendSyncStarAtStart()
    //     0xb84334: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0xb84338: ldur            x0, [fp, #-0x10]
    // 0xb8433c: LoadField: r1 = r0->field_67
    //     0xb8433c: ldur            x1, [x0, #0x67]
    // 0xb84340: LoadField: r2 = r0->field_4f
    //     0xb84340: ldur            x2, [x0, #0x4f]
    // 0xb84344: cmp             x1, x2
    // 0xb84348: b.ne            #0xb84354
    // 0xb8434c: r0 = Null
    //     0xb8434c: mov             x0, NULL
    // 0xb84350: b               #0xb84360
    // 0xb84354: LoadField: r3 = r0->field_5b
    //     0xb84354: ldur            w3, [x0, #0x5b]
    // 0xb84358: DecompressPointer r3
    //     0xb84358: add             x3, x3, HEAP, lsl #32
    // 0xb8435c: mov             x0, x3
    // 0xb84360: sub             x3, x2, x1
    // 0xb84364: mov             x4, x0
    // 0xb84368: stur            x4, [fp, #-0x18]
    // 0xb8436c: stur            x3, [fp, #-0x20]
    // 0xb84370: CheckStackOverflow
    //     0xb84370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84374: cmp             SP, x16
    //     0xb84378: b.ls            #0xb84584
    // 0xb8437c: cmp             w4, NULL
    // 0xb84380: b.eq            #0xb8456c
    // 0xb84384: LoadField: r5 = r4->field_7
    //     0xb84384: ldur            w5, [x4, #7]
    // 0xb84388: DecompressPointer r5
    //     0xb84388: add             x5, x5, HEAP, lsl #32
    // 0xb8438c: stur            x5, [fp, #-0x10]
    // 0xb84390: cmp             w5, NULL
    // 0xb84394: b.eq            #0xb8458c
    // 0xb84398: mov             x0, x5
    // 0xb8439c: r2 = Null
    //     0xb8439c: mov             x2, NULL
    // 0xb843a0: r1 = Null
    //     0xb843a0: mov             x1, NULL
    // 0xb843a4: r4 = LoadClassIdInstr(r0)
    //     0xb843a4: ldur            x4, [x0, #-1]
    //     0xb843a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb843ac: cmp             x4, #0xd85
    // 0xb843b0: b.eq            #0xb843c8
    // 0xb843b4: r8 = _TheaterParentData
    //     0xb843b4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0xb843b8: ldr             x8, [x8, #0xf90]
    // 0xb843bc: r3 = Null
    //     0xb843bc: add             x3, PP, #0x54, lsl #12  ; [pp+0x540d8] Null
    //     0xb843c0: ldr             x3, [x3, #0xd8]
    // 0xb843c4: r0 = DefaultTypeTest()
    //     0xb843c4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb843c8: ldur            x0, [fp, #-0x10]
    // 0xb843cc: LoadField: r1 = r0->field_2f
    //     0xb843cc: ldur            w1, [x0, #0x2f]
    // 0xb843d0: DecompressPointer r1
    //     0xb843d0: add             x1, x1, HEAP, lsl #32
    // 0xb843d4: cmp             w1, NULL
    // 0xb843d8: b.ne            #0xb843e4
    // 0xb843dc: r0 = Null
    //     0xb843dc: mov             x0, NULL
    // 0xb843e0: b               #0xb84434
    // 0xb843e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb843e4: ldur            w2, [x1, #0x17]
    // 0xb843e8: DecompressPointer r2
    //     0xb843e8: add             x2, x2, HEAP, lsl #32
    // 0xb843ec: cmp             w2, NULL
    // 0xb843f0: b.ne            #0xb843fc
    // 0xb843f4: r0 = Null
    //     0xb843f4: mov             x0, NULL
    // 0xb843f8: b               #0xb84434
    // 0xb843fc: LoadField: r1 = r2->field_27
    //     0xb843fc: ldur            w1, [x2, #0x27]
    // 0xb84400: DecompressPointer r1
    //     0xb84400: add             x1, x1, HEAP, lsl #32
    // 0xb84404: cmp             w1, NULL
    // 0xb84408: b.eq            #0xb84590
    // 0xb8440c: LoadField: r0 = r1->field_1f
    //     0xb8440c: ldur            w0, [x1, #0x1f]
    // 0xb84410: DecompressPointer r0
    //     0xb84410: add             x0, x0, HEAP, lsl #32
    // 0xb84414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84418: cmp             w0, w16
    // 0xb8441c: b.ne            #0xb8442c
    // 0xb84420: r2 = _hitTestOrderIterable
    //     0xb84420: add             x2, PP, #0x54, lsl #12  ; [pp+0x540e8] Field <_OverlayEntryWidgetState@207319124._hitTestOrderIterable@207319124>: late final (offset: 0x20)
    //     0xb84424: ldr             x2, [x2, #0xe8]
    // 0xb84428: r0 = InitLateFinalInstanceField()
    //     0xb84428: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb8442c: mov             x1, x0
    // 0xb84430: r0 = iterator()
    //     0xb84430: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0xb84434: stur            x0, [fp, #-0x30]
    // 0xb84438: cmp             w0, NULL
    // 0xb8443c: b.eq            #0xb84500
    // 0xb84440: LoadField: r2 = r0->field_7
    //     0xb84440: ldur            w2, [x0, #7]
    // 0xb84444: DecompressPointer r2
    //     0xb84444: add             x2, x2, HEAP, lsl #32
    // 0xb84448: stur            x2, [fp, #-0x28]
    // 0xb8444c: CheckStackOverflow
    //     0xb8444c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84450: cmp             SP, x16
    //     0xb84454: b.ls            #0xb84594
    // 0xb84458: mov             x1, x0
    // 0xb8445c: r0 = moveNext()
    //     0xb8445c: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0xb84460: tbnz            w0, #4, #0xb84500
    // 0xb84464: ldur            x3, [fp, #-0x30]
    // 0xb84468: r4 = 0
    //     0xb84468: movz            x4, #0
    // 0xb8446c: add             x0, fp, w4, sxtw #2
    // 0xb84470: LoadField: r0 = r0->field_fffffff8
    //     0xb84470: ldur            x0, [x0, #-8]
    // 0xb84474: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb84474: ldur            w5, [x0, #0x17]
    // 0xb84478: DecompressPointer r5
    //     0xb84478: add             x5, x5, HEAP, lsl #32
    // 0xb8447c: stur            x5, [fp, #-0x40]
    // 0xb84480: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xb84480: ldur            w6, [x3, #0x17]
    // 0xb84484: DecompressPointer r6
    //     0xb84484: add             x6, x6, HEAP, lsl #32
    // 0xb84488: stur            x6, [fp, #-0x38]
    // 0xb8448c: cmp             w6, NULL
    // 0xb84490: b.ne            #0xb844c4
    // 0xb84494: mov             x0, x6
    // 0xb84498: ldur            x2, [fp, #-0x28]
    // 0xb8449c: r1 = Null
    //     0xb8449c: mov             x1, NULL
    // 0xb844a0: cmp             w2, NULL
    // 0xb844a4: b.eq            #0xb844c4
    // 0xb844a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb844a8: ldur            w4, [x2, #0x17]
    // 0xb844ac: DecompressPointer r4
    //     0xb844ac: add             x4, x4, HEAP, lsl #32
    // 0xb844b0: r8 = X0
    //     0xb844b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb844b4: LoadField: r9 = r4->field_7
    //     0xb844b4: ldur            x9, [x4, #7]
    // 0xb844b8: r3 = Null
    //     0xb844b8: add             x3, PP, #0x54, lsl #12  ; [pp+0x540f0] Null
    //     0xb844bc: ldr             x3, [x3, #0xf0]
    // 0xb844c0: blr             x9
    // 0xb844c4: ldur            x1, [fp, #-0x40]
    // 0xb844c8: ldur            x0, [fp, #-0x38]
    // 0xb844cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb844cc: stur            w0, [x1, #0x17]
    //     0xb844d0: tbz             w0, #0, #0xb844ec
    //     0xb844d4: ldurb           w16, [x1, #-1]
    //     0xb844d8: ldurb           w17, [x0, #-1]
    //     0xb844dc: and             x16, x17, x16, lsr #2
    //     0xb844e0: tst             x16, HEAP, lsr #32
    //     0xb844e4: b.eq            #0xb844ec
    //     0xb844e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb844ec: r0 = true
    //     0xb844ec: add             x0, NULL, #0x20  ; true
    // 0xb844f0: r0 = SuspendSyncStarAtYield()
    //     0xb844f0: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0xb844f4: ldur            x2, [fp, #-0x28]
    // 0xb844f8: ldur            x0, [fp, #-0x30]
    // 0xb844fc: b               #0xb8444c
    // 0xb84500: ldur            x2, [fp, #-0x20]
    // 0xb84504: r1 = 0
    //     0xb84504: movz            x1, #0
    // 0xb84508: add             x0, fp, w1, sxtw #2
    // 0xb8450c: LoadField: r0 = r0->field_fffffff8
    //     0xb8450c: ldur            x0, [x0, #-8]
    // 0xb84510: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb84510: ldur            w3, [x0, #0x17]
    // 0xb84514: DecompressPointer r3
    //     0xb84514: add             x3, x3, HEAP, lsl #32
    // 0xb84518: ldur            x0, [fp, #-0x18]
    // 0xb8451c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb8451c: stur            w0, [x3, #0x17]
    //     0xb84520: ldurb           w16, [x3, #-1]
    //     0xb84524: ldurb           w17, [x0, #-1]
    //     0xb84528: and             x16, x17, x16, lsr #2
    //     0xb8452c: tst             x16, HEAP, lsr #32
    //     0xb84530: b.eq            #0xb84538
    //     0xb84534: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb84538: r0 = true
    //     0xb84538: add             x0, NULL, #0x20  ; true
    // 0xb8453c: r0 = SuspendSyncStarAtYield()
    //     0xb8453c: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0xb84540: ldur            x1, [fp, #-0x20]
    // 0xb84544: sub             x3, x1, #1
    // 0xb84548: cmp             x3, #0
    // 0xb8454c: b.gt            #0xb84558
    // 0xb84550: r4 = Null
    //     0xb84550: mov             x4, NULL
    // 0xb84554: b               #0xb84368
    // 0xb84558: ldur            x1, [fp, #-0x10]
    // 0xb8455c: LoadField: r2 = r1->field_f
    //     0xb8455c: ldur            w2, [x1, #0xf]
    // 0xb84560: DecompressPointer r2
    //     0xb84560: add             x2, x2, HEAP, lsl #32
    // 0xb84564: mov             x4, x2
    // 0xb84568: b               #0xb84368
    // 0xb8456c: r0 = false
    //     0xb8456c: add             x0, NULL, #0x30  ; false
    // 0xb84570: LeaveFrame
    //     0xb84570: mov             SP, fp
    //     0xb84574: ldp             fp, lr, [SP], #0x10
    // 0xb84578: ret
    //     0xb84578: ret             
    // 0xb8457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8457c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84580: b               #0xb84324
    // 0xb84584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84588: b               #0xb8437c
    // 0xb8458c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8458c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb84590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84590: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb84594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84598: b               #0xb84458
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0xbcda44, size: 0x254
    // 0xbcda44: EnterFrame
    //     0xbcda44: stp             fp, lr, [SP, #-0x10]!
    //     0xbcda48: mov             fp, SP
    // 0xbcda4c: AllocStack(0x30)
    //     0xbcda4c: sub             SP, SP, #0x30
    // 0xbcda50: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0xbcda50: stur            NULL, [fp, #-8]
    //     0xbcda54: stur            x1, [fp, #-0x10]
    // 0xbcda58: CheckStackOverflow
    //     0xbcda58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcda5c: cmp             SP, x16
    //     0xbcda60: b.ls            #0xbcdc78
    // 0xbcda64: r0 = <RenderBox>
    //     0xbcda64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0xbcda68: ldr             x0, [x0, #0x38]
    // 0xbcda6c: r0 = InitSyncStar()
    //     0xbcda6c: bl              #0x723738  ; InitSyncStarStub
    // 0xbcda70: r0 = Null
    //     0xbcda70: mov             x0, NULL
    // 0xbcda74: r0 = SuspendSyncStarAtStart()
    //     0xbcda74: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0xbcda78: ldur            x1, [fp, #-0x10]
    // 0xbcda7c: r0 = _firstOnstageChild()
    //     0xbcda7c: bl              #0x6f9a44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0xbcda80: mov             x2, x0
    // 0xbcda84: r1 = 0
    //     0xbcda84: movz            x1, #0
    // 0xbcda88: stur            x2, [fp, #-0x10]
    // 0xbcda8c: CheckStackOverflow
    //     0xbcda8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcda90: cmp             SP, x16
    //     0xbcda94: b.ls            #0xbcdc80
    // 0xbcda98: cmp             w2, NULL
    // 0xbcda9c: b.eq            #0xbcdc68
    // 0xbcdaa0: add             x0, fp, w1, sxtw #2
    // 0xbcdaa4: LoadField: r0 = r0->field_fffffff8
    //     0xbcdaa4: ldur            x0, [x0, #-8]
    // 0xbcdaa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbcdaa8: ldur            w3, [x0, #0x17]
    // 0xbcdaac: DecompressPointer r3
    //     0xbcdaac: add             x3, x3, HEAP, lsl #32
    // 0xbcdab0: mov             x0, x2
    // 0xbcdab4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbcdab4: stur            w0, [x3, #0x17]
    //     0xbcdab8: ldurb           w16, [x3, #-1]
    //     0xbcdabc: ldurb           w17, [x0, #-1]
    //     0xbcdac0: and             x16, x17, x16, lsr #2
    //     0xbcdac4: tst             x16, HEAP, lsr #32
    //     0xbcdac8: b.eq            #0xbcdad0
    //     0xbcdacc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbcdad0: r0 = true
    //     0xbcdad0: add             x0, NULL, #0x20  ; true
    // 0xbcdad4: r0 = SuspendSyncStarAtYield()
    //     0xbcdad4: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0xbcdad8: ldur            x0, [fp, #-0x10]
    // 0xbcdadc: LoadField: r3 = r0->field_7
    //     0xbcdadc: ldur            w3, [x0, #7]
    // 0xbcdae0: DecompressPointer r3
    //     0xbcdae0: add             x3, x3, HEAP, lsl #32
    // 0xbcdae4: stur            x3, [fp, #-0x18]
    // 0xbcdae8: cmp             w3, NULL
    // 0xbcdaec: b.eq            #0xbcdc88
    // 0xbcdaf0: mov             x0, x3
    // 0xbcdaf4: r2 = Null
    //     0xbcdaf4: mov             x2, NULL
    // 0xbcdaf8: r1 = Null
    //     0xbcdaf8: mov             x1, NULL
    // 0xbcdafc: r4 = LoadClassIdInstr(r0)
    //     0xbcdafc: ldur            x4, [x0, #-1]
    //     0xbcdb00: ubfx            x4, x4, #0xc, #0x14
    // 0xbcdb04: cmp             x4, #0xd85
    // 0xbcdb08: b.eq            #0xbcdb20
    // 0xbcdb0c: r8 = _TheaterParentData
    //     0xbcdb0c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0xbcdb10: ldr             x8, [x8, #0xf90]
    // 0xbcdb14: r3 = Null
    //     0xbcdb14: add             x3, PP, #0x53, lsl #12  ; [pp+0x53138] Null
    //     0xbcdb18: ldr             x3, [x3, #0x138]
    // 0xbcdb1c: r0 = DefaultTypeTest()
    //     0xbcdb1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbcdb20: ldur            x0, [fp, #-0x18]
    // 0xbcdb24: LoadField: r1 = r0->field_2f
    //     0xbcdb24: ldur            w1, [x0, #0x2f]
    // 0xbcdb28: DecompressPointer r1
    //     0xbcdb28: add             x1, x1, HEAP, lsl #32
    // 0xbcdb2c: cmp             w1, NULL
    // 0xbcdb30: b.ne            #0xbcdb3c
    // 0xbcdb34: r0 = Null
    //     0xbcdb34: mov             x0, NULL
    // 0xbcdb38: b               #0xbcdb8c
    // 0xbcdb3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbcdb3c: ldur            w2, [x1, #0x17]
    // 0xbcdb40: DecompressPointer r2
    //     0xbcdb40: add             x2, x2, HEAP, lsl #32
    // 0xbcdb44: cmp             w2, NULL
    // 0xbcdb48: b.ne            #0xbcdb54
    // 0xbcdb4c: r0 = Null
    //     0xbcdb4c: mov             x0, NULL
    // 0xbcdb50: b               #0xbcdb8c
    // 0xbcdb54: LoadField: r1 = r2->field_27
    //     0xbcdb54: ldur            w1, [x2, #0x27]
    // 0xbcdb58: DecompressPointer r1
    //     0xbcdb58: add             x1, x1, HEAP, lsl #32
    // 0xbcdb5c: cmp             w1, NULL
    // 0xbcdb60: b.eq            #0xbcdc8c
    // 0xbcdb64: LoadField: r0 = r1->field_1b
    //     0xbcdb64: ldur            w0, [x1, #0x1b]
    // 0xbcdb68: DecompressPointer r0
    //     0xbcdb68: add             x0, x0, HEAP, lsl #32
    // 0xbcdb6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbcdb70: cmp             w0, w16
    // 0xbcdb74: b.ne            #0xbcdb84
    // 0xbcdb78: r2 = _paintOrderIterable
    //     0xbcdb78: add             x2, PP, #0x53, lsl #12  ; [pp+0x53078] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0xbcdb7c: ldr             x2, [x2, #0x78]
    // 0xbcdb80: r0 = InitLateFinalInstanceField()
    //     0xbcdb80: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbcdb84: mov             x1, x0
    // 0xbcdb88: r0 = iterator()
    //     0xbcdb88: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0xbcdb8c: stur            x0, [fp, #-0x20]
    // 0xbcdb90: cmp             w0, NULL
    // 0xbcdb94: b.eq            #0xbcdc58
    // 0xbcdb98: LoadField: r2 = r0->field_7
    //     0xbcdb98: ldur            w2, [x0, #7]
    // 0xbcdb9c: DecompressPointer r2
    //     0xbcdb9c: add             x2, x2, HEAP, lsl #32
    // 0xbcdba0: stur            x2, [fp, #-0x10]
    // 0xbcdba4: CheckStackOverflow
    //     0xbcdba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcdba8: cmp             SP, x16
    //     0xbcdbac: b.ls            #0xbcdc90
    // 0xbcdbb0: mov             x1, x0
    // 0xbcdbb4: r0 = moveNext()
    //     0xbcdbb4: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0xbcdbb8: tbnz            w0, #4, #0xbcdc58
    // 0xbcdbbc: ldur            x3, [fp, #-0x20]
    // 0xbcdbc0: r4 = 0
    //     0xbcdbc0: movz            x4, #0
    // 0xbcdbc4: add             x0, fp, w4, sxtw #2
    // 0xbcdbc8: LoadField: r0 = r0->field_fffffff8
    //     0xbcdbc8: ldur            x0, [x0, #-8]
    // 0xbcdbcc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xbcdbcc: ldur            w5, [x0, #0x17]
    // 0xbcdbd0: DecompressPointer r5
    //     0xbcdbd0: add             x5, x5, HEAP, lsl #32
    // 0xbcdbd4: stur            x5, [fp, #-0x30]
    // 0xbcdbd8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xbcdbd8: ldur            w6, [x3, #0x17]
    // 0xbcdbdc: DecompressPointer r6
    //     0xbcdbdc: add             x6, x6, HEAP, lsl #32
    // 0xbcdbe0: stur            x6, [fp, #-0x28]
    // 0xbcdbe4: cmp             w6, NULL
    // 0xbcdbe8: b.ne            #0xbcdc1c
    // 0xbcdbec: mov             x0, x6
    // 0xbcdbf0: ldur            x2, [fp, #-0x10]
    // 0xbcdbf4: r1 = Null
    //     0xbcdbf4: mov             x1, NULL
    // 0xbcdbf8: cmp             w2, NULL
    // 0xbcdbfc: b.eq            #0xbcdc1c
    // 0xbcdc00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcdc00: ldur            w4, [x2, #0x17]
    // 0xbcdc04: DecompressPointer r4
    //     0xbcdc04: add             x4, x4, HEAP, lsl #32
    // 0xbcdc08: r8 = X0
    //     0xbcdc08: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcdc0c: LoadField: r9 = r4->field_7
    //     0xbcdc0c: ldur            x9, [x4, #7]
    // 0xbcdc10: r3 = Null
    //     0xbcdc10: add             x3, PP, #0x53, lsl #12  ; [pp+0x53148] Null
    //     0xbcdc14: ldr             x3, [x3, #0x148]
    // 0xbcdc18: blr             x9
    // 0xbcdc1c: ldur            x1, [fp, #-0x30]
    // 0xbcdc20: ldur            x0, [fp, #-0x28]
    // 0xbcdc24: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcdc24: stur            w0, [x1, #0x17]
    //     0xbcdc28: tbz             w0, #0, #0xbcdc44
    //     0xbcdc2c: ldurb           w16, [x1, #-1]
    //     0xbcdc30: ldurb           w17, [x0, #-1]
    //     0xbcdc34: and             x16, x17, x16, lsr #2
    //     0xbcdc38: tst             x16, HEAP, lsr #32
    //     0xbcdc3c: b.eq            #0xbcdc44
    //     0xbcdc40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbcdc44: r0 = true
    //     0xbcdc44: add             x0, NULL, #0x20  ; true
    // 0xbcdc48: r0 = SuspendSyncStarAtYield()
    //     0xbcdc48: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0xbcdc4c: ldur            x2, [fp, #-0x10]
    // 0xbcdc50: ldur            x0, [fp, #-0x20]
    // 0xbcdc54: b               #0xbcdba4
    // 0xbcdc58: ldur            x1, [fp, #-0x18]
    // 0xbcdc5c: LoadField: r2 = r1->field_13
    //     0xbcdc5c: ldur            w2, [x1, #0x13]
    // 0xbcdc60: DecompressPointer r2
    //     0xbcdc60: add             x2, x2, HEAP, lsl #32
    // 0xbcdc64: b               #0xbcda84
    // 0xbcdc68: r0 = false
    //     0xbcdc68: add             x0, NULL, #0x30  ; false
    // 0xbcdc6c: LeaveFrame
    //     0xbcdc6c: mov             SP, fp
    //     0xbcdc70: ldp             fp, lr, [SP], #0x10
    // 0xbcdc74: ret
    //     0xbcdc74: ret             
    // 0xbcdc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdc78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdc7c: b               #0xbcda64
    // 0xbcdc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdc80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdc84: b               #0xbcda98
    // 0xbcdc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcdc88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcdc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcdc8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcdc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdc90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdc94: b               #0xbcdbb0
  }
}

// class id: 3949, size: 0x58, field offset: 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x72dbe0, size: 0x68
    // 0x72dbe0: EnterFrame
    //     0x72dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72dbe4: mov             fp, SP
    // 0x72dbe8: AllocStack(0x8)
    //     0x72dbe8: sub             SP, SP, #8
    // 0x72dbec: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x72dbec: mov             x0, x1
    //     0x72dbf0: stur            x1, [fp, #-8]
    // 0x72dbf4: CheckStackOverflow
    //     0x72dbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dbf8: cmp             SP, x16
    //     0x72dbfc: b.ls            #0x72dc40
    // 0x72dc00: mov             x1, x0
    // 0x72dc04: r0 = redepthChildren()
    //     0x72dc04: bl              #0x72dc48  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x72dc08: ldur            x1, [fp, #-8]
    // 0x72dc0c: LoadField: r2 = r1->field_53
    //     0x72dc0c: ldur            w2, [x1, #0x53]
    // 0x72dc10: DecompressPointer r2
    //     0x72dc10: add             x2, x2, HEAP, lsl #32
    // 0x72dc14: cmp             w2, NULL
    // 0x72dc18: b.eq            #0x72dc30
    // 0x72dc1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x72dc1c: ldur            w0, [x2, #0x17]
    // 0x72dc20: DecompressPointer r0
    //     0x72dc20: add             x0, x0, HEAP, lsl #32
    // 0x72dc24: cmp             w0, NULL
    // 0x72dc28: b.eq            #0x72dc30
    // 0x72dc2c: r0 = redepthChild()
    //     0x72dc2c: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x72dc30: r0 = Null
    //     0x72dc30: mov             x0, NULL
    // 0x72dc34: LeaveFrame
    //     0x72dc34: mov             SP, fp
    //     0x72dc38: ldp             fp, lr, [SP], #0x10
    // 0x72dc3c: ret
    //     0x72dc3c: ret             
    // 0x72dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dc40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc44: b               #0x72dc00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x737214, size: 0x1e4
    // 0x737214: EnterFrame
    //     0x737214: stp             fp, lr, [SP, #-0x10]!
    //     0x737218: mov             fp, SP
    // 0x73721c: AllocStack(0x30)
    //     0x73721c: sub             SP, SP, #0x30
    // 0x737220: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x737220: mov             x0, x1
    //     0x737224: stur            x1, [fp, #-8]
    // 0x737228: CheckStackOverflow
    //     0x737228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73722c: cmp             SP, x16
    //     0x737230: b.ls            #0x7373ec
    // 0x737234: mov             x1, x0
    // 0x737238: r0 = performLayout()
    //     0x737238: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x73723c: ldur            x3, [fp, #-8]
    // 0x737240: LoadField: r4 = r3->field_53
    //     0x737240: ldur            w4, [x3, #0x53]
    // 0x737244: DecompressPointer r4
    //     0x737244: add             x4, x4, HEAP, lsl #32
    // 0x737248: stur            x4, [fp, #-0x18]
    // 0x73724c: cmp             w4, NULL
    // 0x737250: b.ne            #0x737264
    // 0x737254: r0 = Null
    //     0x737254: mov             x0, NULL
    // 0x737258: LeaveFrame
    //     0x737258: mov             SP, fp
    //     0x73725c: ldp             fp, lr, [SP], #0x10
    // 0x737260: ret
    //     0x737260: ret             
    // 0x737264: LoadField: r5 = r4->field_13
    //     0x737264: ldur            w5, [x4, #0x13]
    // 0x737268: DecompressPointer r5
    //     0x737268: add             x5, x5, HEAP, lsl #32
    // 0x73726c: stur            x5, [fp, #-0x10]
    // 0x737270: cmp             w5, NULL
    // 0x737274: b.eq            #0x7373f4
    // 0x737278: mov             x0, x5
    // 0x73727c: r2 = Null
    //     0x73727c: mov             x2, NULL
    // 0x737280: r1 = Null
    //     0x737280: mov             x1, NULL
    // 0x737284: r4 = LoadClassIdInstr(r0)
    //     0x737284: ldur            x4, [x0, #-1]
    //     0x737288: ubfx            x4, x4, #0xc, #0x14
    // 0x73728c: cmp             x4, #0xf28
    // 0x737290: b.eq            #0x7372a8
    // 0x737294: r8 = _RenderTheater
    //     0x737294: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a050] Type: _RenderTheater
    //     0x737298: ldr             x8, [x8, #0x50]
    // 0x73729c: r3 = Null
    //     0x73729c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b48] Null
    //     0x7372a0: ldr             x3, [x3, #0xb48]
    // 0x7372a4: r0 = DefaultTypeTest()
    //     0x7372a4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7372a8: ldur            x3, [fp, #-0x10]
    // 0x7372ac: LoadField: r0 = r3->field_7b
    //     0x7372ac: ldur            w0, [x3, #0x7b]
    // 0x7372b0: DecompressPointer r0
    //     0x7372b0: add             x0, x0, HEAP, lsl #32
    // 0x7372b4: tbz             w0, #4, #0x7373bc
    // 0x7372b8: LoadField: r4 = r3->field_27
    //     0x7372b8: ldur            w4, [x3, #0x27]
    // 0x7372bc: DecompressPointer r4
    //     0x7372bc: add             x4, x4, HEAP, lsl #32
    // 0x7372c0: stur            x4, [fp, #-0x20]
    // 0x7372c4: cmp             w4, NULL
    // 0x7372c8: b.eq            #0x7373cc
    // 0x7372cc: mov             x0, x4
    // 0x7372d0: r2 = Null
    //     0x7372d0: mov             x2, NULL
    // 0x7372d4: r1 = Null
    //     0x7372d4: mov             x1, NULL
    // 0x7372d8: r4 = LoadClassIdInstr(r0)
    //     0x7372d8: ldur            x4, [x0, #-1]
    //     0x7372dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7372e0: sub             x4, x4, #0x891
    // 0x7372e4: cmp             x4, #1
    // 0x7372e8: b.ls            #0x737300
    // 0x7372ec: r8 = BoxConstraints
    //     0x7372ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7372f0: ldr             x8, [x8, #0x130]
    // 0x7372f4: r3 = Null
    //     0x7372f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b58] Null
    //     0x7372f8: ldr             x3, [x3, #0xb58]
    // 0x7372fc: r0 = BoxConstraints()
    //     0x7372fc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737300: ldur            x1, [fp, #-0x20]
    // 0x737304: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737304: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737308: r0 = constrainWidth()
    //     0x737308: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x73730c: ldur            x1, [fp, #-0x20]
    // 0x737310: stur            d0, [fp, #-0x28]
    // 0x737314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737314: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737318: r0 = constrainHeight()
    //     0x737318: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x73731c: stur            d0, [fp, #-0x30]
    // 0x737320: r0 = Size()
    //     0x737320: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x737324: ldur            d0, [fp, #-0x28]
    // 0x737328: StoreField: r0->field_7 = d0
    //     0x737328: stur            d0, [x0, #7]
    // 0x73732c: ldur            d0, [fp, #-0x30]
    // 0x737330: StoreField: r0->field_f = d0
    //     0x737330: stur            d0, [x0, #0xf]
    // 0x737334: mov             x1, x0
    // 0x737338: r0 = isFinite()
    //     0x737338: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0x73733c: tbnz            w0, #4, #0x737378
    // 0x737340: ldur            x1, [fp, #-0x20]
    // 0x737344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737344: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737348: r0 = constrainWidth()
    //     0x737348: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x73734c: ldur            x1, [fp, #-0x20]
    // 0x737350: stur            d0, [fp, #-0x28]
    // 0x737354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737354: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737358: r0 = constrainHeight()
    //     0x737358: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x73735c: stur            d0, [fp, #-0x30]
    // 0x737360: r0 = Size()
    //     0x737360: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x737364: ldur            d0, [fp, #-0x28]
    // 0x737368: StoreField: r0->field_7 = d0
    //     0x737368: stur            d0, [x0, #7]
    // 0x73736c: ldur            d0, [fp, #-0x30]
    // 0x737370: StoreField: r0->field_f = d0
    //     0x737370: stur            d0, [x0, #0xf]
    // 0x737374: b               #0x737380
    // 0x737378: ldur            x1, [fp, #-0x10]
    // 0x73737c: r0 = size()
    //     0x73737c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737380: stur            x0, [fp, #-0x10]
    // 0x737384: LoadField: d0 = r0->field_7
    //     0x737384: ldur            d0, [x0, #7]
    // 0x737388: stur            d0, [fp, #-0x28]
    // 0x73738c: r0 = BoxConstraints()
    //     0x73738c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x737390: ldur            d0, [fp, #-0x28]
    // 0x737394: StoreField: r0->field_7 = d0
    //     0x737394: stur            d0, [x0, #7]
    // 0x737398: StoreField: r0->field_f = d0
    //     0x737398: stur            d0, [x0, #0xf]
    // 0x73739c: ldur            x1, [fp, #-0x10]
    // 0x7373a0: LoadField: d0 = r1->field_f
    //     0x7373a0: ldur            d0, [x1, #0xf]
    // 0x7373a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7373a4: stur            d0, [x0, #0x17]
    // 0x7373a8: StoreField: r0->field_1f = d0
    //     0x7373a8: stur            d0, [x0, #0x1f]
    // 0x7373ac: ldur            x1, [fp, #-0x18]
    // 0x7373b0: ldur            x2, [fp, #-8]
    // 0x7373b4: mov             x3, x0
    // 0x7373b8: r0 = _doLayoutFrom()
    //     0x7373b8: bl              #0x728e3c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x7373bc: r0 = Null
    //     0x7373bc: mov             x0, NULL
    // 0x7373c0: LeaveFrame
    //     0x7373c0: mov             SP, fp
    //     0x7373c4: ldp             fp, lr, [SP], #0x10
    // 0x7373c8: ret
    //     0x7373c8: ret             
    // 0x7373cc: r0 = StateError()
    //     0x7373cc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7373d0: mov             x1, x0
    // 0x7373d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7373d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7373d8: ldr             x0, [x0, #0x188]
    // 0x7373dc: StoreField: r1->field_b = r0
    //     0x7373dc: stur            w0, [x1, #0xb]
    // 0x7373e0: mov             x0, x1
    // 0x7373e4: r0 = Throw()
    //     0x7373e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7373e8: brk             #0
    // 0x7373ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7373ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7373f0: b               #0x737234
    // 0x7373f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7373f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4012, size: 0x64, field offset: 0x5c
class _RenderLayoutBuilder extends _MixinApplication221&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ca770, size: 0x24
    // 0x6ca770: EnterFrame
    //     0x6ca770: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca774: mov             fp, SP
    // 0x6ca778: ldr             x2, [fp, #0x10]
    // 0x6ca77c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ca77c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cd0] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6ca780: ldr             x1, [x1, #0xcd0]
    // 0x6ca784: r0 = AllocateClosure()
    //     0x6ca784: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ca788: LeaveFrame
    //     0x6ca788: mov             SP, fp
    //     0x6ca78c: ldp             fp, lr, [SP], #0x10
    // 0x6ca790: ret
    //     0x6ca790: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cede8, size: 0x24
    // 0x6cede8: EnterFrame
    //     0x6cede8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cedec: mov             fp, SP
    // 0x6cedf0: ldr             x2, [fp, #0x10]
    // 0x6cedf4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cedf4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cc8] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cedf8: ldr             x1, [x1, #0xcc8]
    // 0x6cedfc: r0 = AllocateClosure()
    //     0x6cedfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cee00: LeaveFrame
    //     0x6cee00: mov             SP, fp
    //     0x6cee04: ldp             fp, lr, [SP], #0x10
    // 0x6cee08: ret
    //     0x6cee08: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8158, size: 0x24
    // 0x6d8158: EnterFrame
    //     0x6d8158: stp             fp, lr, [SP, #-0x10]!
    //     0x6d815c: mov             fp, SP
    // 0x6d8160: ldr             x2, [fp, #0x10]
    // 0x6d8164: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8164: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cd8] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d8168: ldr             x1, [x1, #0xcd8]
    // 0x6d816c: r0 = AllocateClosure()
    //     0x6d816c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8170: LeaveFrame
    //     0x6d8170: mov             SP, fp
    //     0x6d8174: ldp             fp, lr, [SP], #0x10
    // 0x6d8178: ret
    //     0x6d8178: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6da55c, size: 0x5c
    // 0x6da55c: EnterFrame
    //     0x6da55c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da560: mov             fp, SP
    // 0x6da564: mov             x0, x2
    // 0x6da568: mov             x5, x1
    // 0x6da56c: mov             x4, x2
    // 0x6da570: r2 = Null
    //     0x6da570: mov             x2, NULL
    // 0x6da574: r1 = Null
    //     0x6da574: mov             x1, NULL
    // 0x6da578: r4 = 60
    //     0x6da578: movz            x4, #0x3c
    // 0x6da57c: branchIfSmi(r0, 0x6da588)
    //     0x6da57c: tbz             w0, #0, #0x6da588
    // 0x6da580: r4 = LoadClassIdInstr(r0)
    //     0x6da580: ldur            x4, [x0, #-1]
    //     0x6da584: ubfx            x4, x4, #0xc, #0x14
    // 0x6da588: sub             x4, x4, #0x891
    // 0x6da58c: cmp             x4, #1
    // 0x6da590: b.ls            #0x6da5a8
    // 0x6da594: r8 = BoxConstraints
    //     0x6da594: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6da598: ldr             x8, [x8, #0x130]
    // 0x6da59c: r3 = Null
    //     0x6da59c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ce8] Null
    //     0x6da5a0: ldr             x3, [x3, #0xce8]
    // 0x6da5a4: r0 = BoxConstraints()
    //     0x6da5a4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6da5a8: r0 = Null
    //     0x6da5a8: mov             x0, NULL
    // 0x6da5ac: LeaveFrame
    //     0x6da5ac: mov             SP, fp
    //     0x6da5b0: ldp             fp, lr, [SP], #0x10
    // 0x6da5b4: ret
    //     0x6da5b4: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f5d7c, size: 0x24
    // 0x6f5d7c: EnterFrame
    //     0x6f5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5d80: mov             fp, SP
    // 0x6f5d84: ldr             x2, [fp, #0x10]
    // 0x6f5d88: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f5d88: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ce0] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6f5d8c: ldr             x1, [x1, #0xce0]
    // 0x6f5d90: r0 = AllocateClosure()
    //     0x6f5d90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f5d94: LeaveFrame
    //     0x6f5d94: mov             SP, fp
    //     0x6f5d98: ldp             fp, lr, [SP], #0x10
    // 0x6f5d9c: ret
    //     0x6f5d9c: ret             
  }
  _ performResize(/* No info */) {
    // ** addr: 0x7207d4, size: 0xfc
    // 0x7207d4: EnterFrame
    //     0x7207d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7207d8: mov             fp, SP
    // 0x7207dc: AllocStack(0x20)
    //     0x7207dc: sub             SP, SP, #0x20
    // 0x7207e0: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x7207e0: mov             x3, x1
    //     0x7207e4: stur            x1, [fp, #-0x10]
    // 0x7207e8: CheckStackOverflow
    //     0x7207e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7207ec: cmp             SP, x16
    //     0x7207f0: b.ls            #0x7208c8
    // 0x7207f4: LoadField: r4 = r3->field_27
    //     0x7207f4: ldur            w4, [x3, #0x27]
    // 0x7207f8: DecompressPointer r4
    //     0x7207f8: add             x4, x4, HEAP, lsl #32
    // 0x7207fc: stur            x4, [fp, #-8]
    // 0x720800: cmp             w4, NULL
    // 0x720804: b.eq            #0x7208a8
    // 0x720808: mov             x0, x4
    // 0x72080c: r2 = Null
    //     0x72080c: mov             x2, NULL
    // 0x720810: r1 = Null
    //     0x720810: mov             x1, NULL
    // 0x720814: r4 = LoadClassIdInstr(r0)
    //     0x720814: ldur            x4, [x0, #-1]
    //     0x720818: ubfx            x4, x4, #0xc, #0x14
    // 0x72081c: sub             x4, x4, #0x891
    // 0x720820: cmp             x4, #1
    // 0x720824: b.ls            #0x72083c
    // 0x720828: r8 = BoxConstraints
    //     0x720828: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x72082c: ldr             x8, [x8, #0x130]
    // 0x720830: r3 = Null
    //     0x720830: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d58] Null
    //     0x720834: ldr             x3, [x3, #0xd58]
    // 0x720838: r0 = BoxConstraints()
    //     0x720838: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x72083c: ldur            x1, [fp, #-8]
    // 0x720840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x720840: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x720844: r0 = constrainWidth()
    //     0x720844: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x720848: ldur            x1, [fp, #-8]
    // 0x72084c: stur            d0, [fp, #-0x18]
    // 0x720850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x720850: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x720854: r0 = constrainHeight()
    //     0x720854: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x720858: stur            d0, [fp, #-0x20]
    // 0x72085c: r0 = Size()
    //     0x72085c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x720860: mov             x1, x0
    // 0x720864: ldur            d0, [fp, #-0x18]
    // 0x720868: StoreField: r1->field_7 = d0
    //     0x720868: stur            d0, [x1, #7]
    // 0x72086c: ldur            d0, [fp, #-0x20]
    // 0x720870: StoreField: r1->field_f = d0
    //     0x720870: stur            d0, [x1, #0xf]
    // 0x720874: mov             x0, x1
    // 0x720878: ldur            x2, [fp, #-0x10]
    // 0x72087c: StoreField: r2->field_4b = r0
    //     0x72087c: stur            w0, [x2, #0x4b]
    //     0x720880: ldurb           w16, [x2, #-1]
    //     0x720884: ldurb           w17, [x0, #-1]
    //     0x720888: and             x16, x17, x16, lsr #2
    //     0x72088c: tst             x16, HEAP, lsr #32
    //     0x720890: b.eq            #0x720898
    //     0x720894: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x720898: mov             x0, x1
    // 0x72089c: LeaveFrame
    //     0x72089c: mov             SP, fp
    //     0x7208a0: ldp             fp, lr, [SP], #0x10
    // 0x7208a4: ret
    //     0x7208a4: ret             
    // 0x7208a8: r0 = StateError()
    //     0x7208a8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7208ac: mov             x1, x0
    // 0x7208b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7208b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7208b4: ldr             x0, [x0, #0x188]
    // 0x7208b8: StoreField: r1->field_b = r0
    //     0x7208b8: stur            w0, [x1, #0xb]
    // 0x7208bc: mov             x0, x1
    // 0x7208c0: r0 = Throw()
    //     0x7208c0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7208c4: brk             #0
    // 0x7208c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7208c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7208cc: b               #0x7207f4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7278a4, size: 0xe4
    // 0x7278a4: EnterFrame
    //     0x7278a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7278a8: mov             fp, SP
    // 0x7278ac: AllocStack(0x18)
    //     0x7278ac: sub             SP, SP, #0x18
    // 0x7278b0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7278b0: mov             x4, x2
    //     0x7278b4: stur            x2, [fp, #-8]
    //     0x7278b8: stur            x3, [fp, #-0x10]
    // 0x7278bc: CheckStackOverflow
    //     0x7278bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7278c0: cmp             SP, x16
    //     0x7278c4: b.ls            #0x72797c
    // 0x7278c8: mov             x0, x4
    // 0x7278cc: r2 = Null
    //     0x7278cc: mov             x2, NULL
    // 0x7278d0: r1 = Null
    //     0x7278d0: mov             x1, NULL
    // 0x7278d4: r4 = 60
    //     0x7278d4: movz            x4, #0x3c
    // 0x7278d8: branchIfSmi(r0, 0x7278e4)
    //     0x7278d8: tbz             w0, #0, #0x7278e4
    // 0x7278dc: r4 = LoadClassIdInstr(r0)
    //     0x7278dc: ldur            x4, [x0, #-1]
    //     0x7278e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7278e4: sub             x4, x4, #0xefe
    // 0x7278e8: cmp             x4, #0xb0
    // 0x7278ec: b.ls            #0x727904
    // 0x7278f0: r8 = RenderBox
    //     0x7278f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7278f4: ldr             x8, [x8, #0x3f0]
    // 0x7278f8: r3 = Null
    //     0x7278f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d38] Null
    //     0x7278fc: ldr             x3, [x3, #0xd38]
    // 0x727900: r0 = RenderBox()
    //     0x727900: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727904: ldur            x0, [fp, #-8]
    // 0x727908: LoadField: r3 = r0->field_7
    //     0x727908: ldur            w3, [x0, #7]
    // 0x72790c: DecompressPointer r3
    //     0x72790c: add             x3, x3, HEAP, lsl #32
    // 0x727910: stur            x3, [fp, #-0x18]
    // 0x727914: cmp             w3, NULL
    // 0x727918: b.eq            #0x727984
    // 0x72791c: mov             x0, x3
    // 0x727920: r2 = Null
    //     0x727920: mov             x2, NULL
    // 0x727924: r1 = Null
    //     0x727924: mov             x1, NULL
    // 0x727928: r4 = LoadClassIdInstr(r0)
    //     0x727928: ldur            x4, [x0, #-1]
    //     0x72792c: ubfx            x4, x4, #0xc, #0x14
    // 0x727930: sub             x4, x4, #0xd7a
    // 0x727934: cmp             x4, #0xe
    // 0x727938: b.ls            #0x727950
    // 0x72793c: r8 = BoxParentData
    //     0x72793c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x727940: ldr             x8, [x8, #0x58]
    // 0x727944: r3 = Null
    //     0x727944: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d48] Null
    //     0x727948: ldr             x3, [x3, #0xd48]
    // 0x72794c: r0 = DefaultTypeTest()
    //     0x72794c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x727950: ldur            x0, [fp, #-0x18]
    // 0x727954: LoadField: r1 = r0->field_7
    //     0x727954: ldur            w1, [x0, #7]
    // 0x727958: DecompressPointer r1
    //     0x727958: add             x1, x1, HEAP, lsl #32
    // 0x72795c: LoadField: d0 = r1->field_7
    //     0x72795c: ldur            d0, [x1, #7]
    // 0x727960: LoadField: d1 = r1->field_f
    //     0x727960: ldur            d1, [x1, #0xf]
    // 0x727964: ldur            x1, [fp, #-0x10]
    // 0x727968: r0 = translateByDouble()
    //     0x727968: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x72796c: r0 = Null
    //     0x72796c: mov             x0, NULL
    // 0x727970: LeaveFrame
    //     0x727970: mov             SP, fp
    //     0x727974: ldp             fp, lr, [SP], #0x10
    // 0x727978: ret
    //     0x727978: ret             
    // 0x72797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72797c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727980: b               #0x7278c8
    // 0x727984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72accc, size: 0x90
    // 0x72accc: EnterFrame
    //     0x72accc: stp             fp, lr, [SP, #-0x10]!
    //     0x72acd0: mov             fp, SP
    // 0x72acd4: AllocStack(0x8)
    //     0x72acd4: sub             SP, SP, #8
    // 0x72acd8: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x72acd8: mov             x0, x1
    //     0x72acdc: stur            x1, [fp, #-8]
    // 0x72ace0: CheckStackOverflow
    //     0x72ace0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ace4: cmp             SP, x16
    //     0x72ace8: b.ls            #0x72ad50
    // 0x72acec: LoadField: r1 = r0->field_5f
    //     0x72acec: ldur            w1, [x0, #0x5f]
    // 0x72acf0: DecompressPointer r1
    //     0x72acf0: add             x1, x1, HEAP, lsl #32
    // 0x72acf4: r2 = 60
    //     0x72acf4: movz            x2, #0x3c
    // 0x72acf8: branchIfSmi(r1, 0x72ad04)
    //     0x72acf8: tbz             w1, #0, #0x72ad04
    // 0x72acfc: r2 = LoadClassIdInstr(r1)
    //     0x72acfc: ldur            x2, [x1, #-1]
    //     0x72ad00: ubfx            x2, x2, #0xc, #0x14
    // 0x72ad04: sub             x16, x2, #0x3c
    // 0x72ad08: cmp             x16, #1
    // 0x72ad0c: b.hi            #0x72ad38
    // 0x72ad10: r2 = LoadStaticField(0x60c)
    //     0x72ad10: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x72ad14: ldr             x2, [x2, #0xc18]
    // 0x72ad18: cmp             w2, NULL
    // 0x72ad1c: b.eq            #0x72ad58
    // 0x72ad20: r3 = LoadInt32Instr(r1)
    //     0x72ad20: sbfx            x3, x1, #1, #0x1f
    //     0x72ad24: tbz             w1, #0, #0x72ad2c
    //     0x72ad28: ldur            x3, [x1, #7]
    // 0x72ad2c: mov             x1, x2
    // 0x72ad30: mov             x2, x3
    // 0x72ad34: r0 = cancelFrameCallbackWithId()
    //     0x72ad34: bl              #0x56961c  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x72ad38: ldur            x1, [fp, #-8]
    // 0x72ad3c: r0 = dispose()
    //     0x72ad3c: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72ad40: r0 = Null
    //     0x72ad40: mov             x0, NULL
    // 0x72ad44: LeaveFrame
    //     0x72ad44: mov             SP, fp
    //     0x72ad48: ldp             fp, lr, [SP], #0x10
    // 0x72ad4c: ret
    //     0x72ad4c: ret             
    // 0x72ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ad50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ad54: b               #0x72acec
    // 0x72ad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ad58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x735230, size: 0x160
    // 0x735230: EnterFrame
    //     0x735230: stp             fp, lr, [SP, #-0x10]!
    //     0x735234: mov             fp, SP
    // 0x735238: AllocStack(0x20)
    //     0x735238: sub             SP, SP, #0x20
    // 0x73523c: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x73523c: mov             x0, x1
    //     0x735240: stur            x1, [fp, #-8]
    // 0x735244: CheckStackOverflow
    //     0x735244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735248: cmp             SP, x16
    //     0x73524c: b.ls            #0x735384
    // 0x735250: mov             x1, x0
    // 0x735254: r0 = runLayoutCallback()
    //     0x735254: bl              #0x735390  ; [dart:mixin_deduplication] _MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x735258: ldur            x3, [fp, #-8]
    // 0x73525c: LoadField: r4 = r3->field_4f
    //     0x73525c: ldur            w4, [x3, #0x4f]
    // 0x735260: DecompressPointer r4
    //     0x735260: add             x4, x4, HEAP, lsl #32
    // 0x735264: stur            x4, [fp, #-0x18]
    // 0x735268: cmp             w4, NULL
    // 0x73526c: b.eq            #0x7352c8
    // 0x735270: LoadField: r5 = r3->field_27
    //     0x735270: ldur            w5, [x3, #0x27]
    // 0x735274: DecompressPointer r5
    //     0x735274: add             x5, x5, HEAP, lsl #32
    // 0x735278: stur            x5, [fp, #-0x10]
    // 0x73527c: cmp             w5, NULL
    // 0x735280: b.eq            #0x735364
    // 0x735284: mov             x0, x5
    // 0x735288: r2 = Null
    //     0x735288: mov             x2, NULL
    // 0x73528c: r1 = Null
    //     0x73528c: mov             x1, NULL
    // 0x735290: r4 = LoadClassIdInstr(r0)
    //     0x735290: ldur            x4, [x0, #-1]
    //     0x735294: ubfx            x4, x4, #0xc, #0x14
    // 0x735298: sub             x4, x4, #0x891
    // 0x73529c: cmp             x4, #1
    // 0x7352a0: b.ls            #0x7352b8
    // 0x7352a4: r8 = BoxConstraints
    //     0x7352a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7352a8: ldr             x8, [x8, #0x130]
    // 0x7352ac: r3 = Null
    //     0x7352ac: add             x3, PP, #0x45, lsl #12  ; [pp+0x45cf8] Null
    //     0x7352b0: ldr             x3, [x3, #0xcf8]
    // 0x7352b4: r0 = BoxConstraints()
    //     0x7352b4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7352b8: ldur            x1, [fp, #-8]
    // 0x7352bc: ldur            x2, [fp, #-0x18]
    // 0x7352c0: ldur            x3, [fp, #-0x10]
    // 0x7352c4: r0 = layoutChild()
    //     0x7352c4: bl              #0x734d5c  ; [dart:mixin_deduplication] _MixinApplication218&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x7352c8: ldur            x0, [fp, #-8]
    // 0x7352cc: LoadField: r1 = r0->field_5f
    //     0x7352cc: ldur            w1, [x0, #0x5f]
    // 0x7352d0: DecompressPointer r1
    //     0x7352d0: add             x1, x1, HEAP, lsl #32
    // 0x7352d4: cmp             w1, NULL
    // 0x7352d8: b.ne            #0x735354
    // 0x7352dc: r3 = LoadStaticField(0x60c)
    //     0x7352dc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x7352e0: ldr             x3, [x3, #0xc18]
    // 0x7352e4: stur            x3, [fp, #-0x10]
    // 0x7352e8: cmp             w3, NULL
    // 0x7352ec: b.eq            #0x73538c
    // 0x7352f0: mov             x2, x0
    // 0x7352f4: r1 = Function '_frameCallback@207319124':.
    //     0x7352f4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d08] AnonymousClosure: (0x73604c), in [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_frameCallback (0x736088)
    //     0x7352f8: ldr             x1, [x1, #0xd08]
    // 0x7352fc: r0 = AllocateClosure()
    //     0x7352fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x735300: r16 = false
    //     0x735300: add             x16, NULL, #0x30  ; false
    // 0x735304: str             x16, [SP]
    // 0x735308: ldur            x1, [fp, #-0x10]
    // 0x73530c: mov             x2, x0
    // 0x735310: r4 = const [0, 0x3, 0x1, 0x2, scheduleNewFrame, 0x2, null]
    //     0x735310: ldr             x4, [PP, #0x5808]  ; [pp+0x5808] List(7) [0, 0x3, 0x1, 0x2, "scheduleNewFrame", 0x2, Null]
    // 0x735314: r0 = scheduleFrameCallback()
    //     0x735314: bl              #0x568894  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x735318: mov             x2, x0
    // 0x73531c: r0 = BoxInt64Instr(r2)
    //     0x73531c: sbfiz           x0, x2, #1, #0x1f
    //     0x735320: cmp             x2, x0, asr #1
    //     0x735324: b.eq            #0x735330
    //     0x735328: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73532c: stur            x2, [x0, #7]
    // 0x735330: ldur            x1, [fp, #-8]
    // 0x735334: StoreField: r1->field_5f = r0
    //     0x735334: stur            w0, [x1, #0x5f]
    //     0x735338: tbz             w0, #0, #0x735354
    //     0x73533c: ldurb           w16, [x1, #-1]
    //     0x735340: ldurb           w17, [x0, #-1]
    //     0x735344: and             x16, x17, x16, lsr #2
    //     0x735348: tst             x16, HEAP, lsr #32
    //     0x73534c: b.eq            #0x735354
    //     0x735350: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x735354: r0 = Null
    //     0x735354: mov             x0, NULL
    // 0x735358: LeaveFrame
    //     0x735358: mov             SP, fp
    //     0x73535c: ldp             fp, lr, [SP], #0x10
    // 0x735360: ret
    //     0x735360: ret             
    // 0x735364: r0 = StateError()
    //     0x735364: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x735368: mov             x1, x0
    // 0x73536c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73536c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x735370: ldr             x0, [x0, #0x188]
    // 0x735374: StoreField: r1->field_b = r0
    //     0x735374: stur            w0, [x1, #0xb]
    // 0x735378: mov             x0, x1
    // 0x73537c: r0 = Throw()
    //     0x73537c: bl              #0xc6e4f4  ; ThrowStub
    // 0x735380: brk             #0
    // 0x735384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735388: b               #0x735250
    // 0x73538c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73538c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutCallback(/* No info */) {
    // ** addr: 0x735458, size: 0x64
    // 0x735458: EnterFrame
    //     0x735458: stp             fp, lr, [SP, #-0x10]!
    //     0x73545c: mov             fp, SP
    // 0x735460: AllocStack(0x8)
    //     0x735460: sub             SP, SP, #8
    // 0x735464: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x735464: mov             x0, x1
    //     0x735468: stur            x1, [fp, #-8]
    // 0x73546c: CheckStackOverflow
    //     0x73546c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735470: cmp             SP, x16
    //     0x735474: b.ls            #0x7354b4
    // 0x735478: mov             x1, x0
    // 0x73547c: r0 = _computeNewLayoutInfo()
    //     0x73547c: bl              #0x735f78  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_computeNewLayoutInfo
    // 0x735480: ldur            x1, [fp, #-8]
    // 0x735484: StoreField: r1->field_5b = r0
    //     0x735484: stur            w0, [x1, #0x5b]
    //     0x735488: ldurb           w16, [x1, #-1]
    //     0x73548c: ldurb           w17, [x0, #-1]
    //     0x735490: and             x16, x17, x16, lsr #2
    //     0x735494: tst             x16, HEAP, lsr #32
    //     0x735498: b.eq            #0x7354a0
    //     0x73549c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7354a0: r0 = layoutCallback()
    //     0x7354a0: bl              #0x7354bc  ; [dart:mixin_deduplication] _MixinApplication221&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::layoutCallback
    // 0x7354a4: r0 = Null
    //     0x7354a4: mov             x0, NULL
    // 0x7354a8: LeaveFrame
    //     0x7354a8: mov             SP, fp
    //     0x7354ac: ldp             fp, lr, [SP], #0x10
    // 0x7354b0: ret
    //     0x7354b0: ret             
    // 0x7354b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7354b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7354b8: b               #0x735478
  }
  _ _computeNewLayoutInfo(/* No info */) {
    // ** addr: 0x735f78, size: 0xd4
    // 0x735f78: EnterFrame
    //     0x735f78: stp             fp, lr, [SP, #-0x10]!
    //     0x735f7c: mov             fp, SP
    // 0x735f80: AllocStack(0x20)
    //     0x735f80: sub             SP, SP, #0x20
    // 0x735f84: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x735f84: mov             x0, x1
    //     0x735f88: stur            x1, [fp, #-8]
    // 0x735f8c: CheckStackOverflow
    //     0x735f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735f90: cmp             SP, x16
    //     0x735f94: b.ls            #0x736040
    // 0x735f98: mov             x1, x0
    // 0x735f9c: r0 = theater()
    //     0x735f9c: bl              #0xb8415c  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::theater
    // 0x735fa0: mov             x4, x0
    // 0x735fa4: ldur            x3, [fp, #-8]
    // 0x735fa8: stur            x4, [fp, #-0x18]
    // 0x735fac: LoadField: r5 = r3->field_13
    //     0x735fac: ldur            w5, [x3, #0x13]
    // 0x735fb0: DecompressPointer r5
    //     0x735fb0: add             x5, x5, HEAP, lsl #32
    // 0x735fb4: stur            x5, [fp, #-0x10]
    // 0x735fb8: cmp             w5, NULL
    // 0x735fbc: b.eq            #0x736048
    // 0x735fc0: mov             x0, x5
    // 0x735fc4: r2 = Null
    //     0x735fc4: mov             x2, NULL
    // 0x735fc8: r1 = Null
    //     0x735fc8: mov             x1, NULL
    // 0x735fcc: r4 = LoadClassIdInstr(r0)
    //     0x735fcc: ldur            x4, [x0, #-1]
    //     0x735fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x735fd4: cmp             x4, #0xfae
    // 0x735fd8: b.eq            #0x735ff0
    // 0x735fdc: r8 = _RenderDeferredLayoutBox
    //     0x735fdc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Type: _RenderDeferredLayoutBox
    //     0x735fe0: ldr             x8, [x8, #0x4e8]
    // 0x735fe4: r3 = Null
    //     0x735fe4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d28] Null
    //     0x735fe8: ldr             x3, [x3, #0xd28]
    // 0x735fec: r0 = DefaultTypeTest()
    //     0x735fec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x735ff0: ldur            x0, [fp, #-0x10]
    // 0x735ff4: LoadField: r2 = r0->field_5b
    //     0x735ff4: ldur            w2, [x0, #0x5b]
    // 0x735ff8: DecompressPointer r2
    //     0x735ff8: add             x2, x2, HEAP, lsl #32
    // 0x735ffc: mov             x1, x2
    // 0x736000: stur            x2, [fp, #-0x20]
    // 0x736004: r0 = size()
    //     0x736004: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736008: ldur            x1, [fp, #-0x20]
    // 0x73600c: ldur            x2, [fp, #-0x18]
    // 0x736010: stur            x0, [fp, #-0x10]
    // 0x736014: r0 = getTransformTo()
    //     0x736014: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x736018: ldur            x1, [fp, #-8]
    // 0x73601c: stur            x0, [fp, #-8]
    // 0x736020: r0 = size()
    //     0x736020: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736024: ldur            x2, [fp, #-0x10]
    // 0x736028: ldur            x3, [fp, #-8]
    // 0x73602c: mov             x4, x0
    // 0x736030: r0 = AllocateRecord3()
    //     0x736030: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x736034: LeaveFrame
    //     0x736034: mov             SP, fp
    //     0x736038: ldp             fp, lr, [SP], #0x10
    // 0x73603c: ret
    //     0x73603c: ret             
    // 0x736040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736044: b               #0x735f98
    // 0x736048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x73604c, size: 0x3c
    // 0x73604c: EnterFrame
    //     0x73604c: stp             fp, lr, [SP, #-0x10]!
    //     0x736050: mov             fp, SP
    // 0x736054: ldr             x0, [fp, #0x18]
    // 0x736058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x736058: ldur            w1, [x0, #0x17]
    // 0x73605c: DecompressPointer r1
    //     0x73605c: add             x1, x1, HEAP, lsl #32
    // 0x736060: CheckStackOverflow
    //     0x736060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736064: cmp             SP, x16
    //     0x736068: b.ls            #0x736080
    // 0x73606c: ldr             x2, [fp, #0x10]
    // 0x736070: r0 = _frameCallback()
    //     0x736070: bl              #0x736088  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_frameCallback
    // 0x736074: LeaveFrame
    //     0x736074: mov             SP, fp
    //     0x736078: ldp             fp, lr, [SP], #0x10
    // 0x73607c: ret
    //     0x73607c: ret             
    // 0x736080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736084: b               #0x73606c
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x736088, size: 0x34
    // 0x736088: EnterFrame
    //     0x736088: stp             fp, lr, [SP, #-0x10]!
    //     0x73608c: mov             fp, SP
    // 0x736090: CheckStackOverflow
    //     0x736090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736094: cmp             SP, x16
    //     0x736098: b.ls            #0x7360b4
    // 0x73609c: StoreField: r1->field_5f = rNULL
    //     0x73609c: stur            NULL, [x1, #0x5f]
    // 0x7360a0: r0 = markNeedsLayout()
    //     0x7360a0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7360a4: r0 = Null
    //     0x7360a4: mov             x0, NULL
    // 0x7360a8: LeaveFrame
    //     0x7360a8: mov             SP, fp
    //     0x7360ac: ldp             fp, lr, [SP], #0x10
    // 0x7360b0: ret
    //     0x7360b0: ret             
    // 0x7360b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7360b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7360b8: b               #0x73609c
  }
  get _ theater(/* No info */) {
    // ** addr: 0xb8415c, size: 0xac
    // 0xb8415c: EnterFrame
    //     0xb8415c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84160: mov             fp, SP
    // 0xb84164: AllocStack(0x18)
    //     0xb84164: sub             SP, SP, #0x18
    // 0xb84168: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x10 */)
    //     0xb84168: mov             x0, x1
    //     0xb8416c: stur            x1, [fp, #-0x10]
    // 0xb84170: CheckStackOverflow
    //     0xb84170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84174: cmp             SP, x16
    //     0xb84178: b.ls            #0xb84200
    // 0xb8417c: LoadField: r3 = r0->field_13
    //     0xb8417c: ldur            w3, [x0, #0x13]
    // 0xb84180: DecompressPointer r3
    //     0xb84180: add             x3, x3, HEAP, lsl #32
    // 0xb84184: stur            x3, [fp, #-8]
    // 0xb84188: r1 = LoadClassIdInstr(r3)
    //     0xb84188: ldur            x1, [x3, #-1]
    //     0xb8418c: ubfx            x1, x1, #0xc, #0x14
    // 0xb84190: cmp             x1, #0xfae
    // 0xb84194: b.ne            #0xb841ac
    // 0xb84198: mov             x1, x3
    // 0xb8419c: r0 = theater()
    //     0xb8419c: bl              #0xb840b4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0xb841a0: LeaveFrame
    //     0xb841a0: mov             SP, fp
    //     0xb841a4: ldp             fp, lr, [SP], #0x10
    // 0xb841a8: ret
    //     0xb841a8: ret             
    // 0xb841ac: r1 = Null
    //     0xb841ac: mov             x1, NULL
    // 0xb841b0: r2 = 8
    //     0xb841b0: movz            x2, #0x8
    // 0xb841b4: r0 = AllocateArray()
    //     0xb841b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb841b8: mov             x1, x0
    // 0xb841bc: ldur            x0, [fp, #-8]
    // 0xb841c0: StoreField: r1->field_f = r0
    //     0xb841c0: stur            w0, [x1, #0xf]
    // 0xb841c4: r16 = " of "
    //     0xb841c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] " of "
    //     0xb841c8: ldr             x16, [x16, #0x1d8]
    // 0xb841cc: StoreField: r1->field_13 = r16
    //     0xb841cc: stur            w16, [x1, #0x13]
    // 0xb841d0: ldur            x0, [fp, #-0x10]
    // 0xb841d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb841d4: stur            w0, [x1, #0x17]
    // 0xb841d8: r16 = " is not a _RenderDeferredLayoutBox"
    //     0xb841d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d58] " is not a _RenderDeferredLayoutBox"
    //     0xb841dc: ldr             x16, [x16, #0xd58]
    // 0xb841e0: StoreField: r1->field_1b = r16
    //     0xb841e0: stur            w16, [x1, #0x1b]
    // 0xb841e4: str             x1, [SP]
    // 0xb841e8: r0 = _interpolate()
    //     0xb841e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb841ec: mov             x2, x0
    // 0xb841f0: r1 = Null
    //     0xb841f0: mov             x1, NULL
    // 0xb841f4: r0 = FlutterError()
    //     0xb841f4: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xb841f8: r0 = Throw()
    //     0xb841f8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb841fc: brk             #0
    // 0xb84200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84204: b               #0xb8417c
  }
  get _ layoutInfo(/* No info */) {
    // ** addr: 0xbcb8f4, size: 0x20
    // 0xbcb8f4: LoadField: r0 = r1->field_5b
    //     0xbcb8f4: ldur            w0, [x1, #0x5b]
    // 0xbcb8f8: DecompressPointer r0
    //     0xbcb8f8: add             x0, x0, HEAP, lsl #32
    // 0xbcb8fc: cmp             w0, NULL
    // 0xbcb900: b.eq            #0xbcb908
    // 0xbcb904: ret
    //     0xbcb904: ret             
    // 0xbcb908: EnterFrame
    //     0xbcb908: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb90c: mov             fp, SP
    // 0xbcb910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcb910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0xbcb914, size: 0x88
    // 0xbcb914: EnterFrame
    //     0xbcb914: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb918: mov             fp, SP
    // 0xbcb91c: AllocStack(0x10)
    //     0xbcb91c: sub             SP, SP, #0x10
    // 0xbcb920: LoadField: r0 = r1->field_4f
    //     0xbcb920: ldur            w0, [x1, #0x4f]
    // 0xbcb924: DecompressPointer r0
    //     0xbcb924: add             x0, x0, HEAP, lsl #32
    // 0xbcb928: stur            x0, [fp, #-8]
    // 0xbcb92c: r1 = 1
    //     0xbcb92c: movz            x1, #0x1
    // 0xbcb930: r0 = AllocateContext()
    //     0xbcb930: bl              #0xc6f200  ; AllocateContextStub
    // 0xbcb934: mov             x2, x0
    // 0xbcb938: ldur            x0, [fp, #-8]
    // 0xbcb93c: stur            x2, [fp, #-0x10]
    // 0xbcb940: StoreField: r2->field_f = r0
    //     0xbcb940: stur            w0, [x2, #0xf]
    // 0xbcb944: cmp             w0, NULL
    // 0xbcb948: b.ne            #0xbcb958
    // 0xbcb94c: r0 = Instance_EmptyIterable
    //     0xbcb94c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ff8] Obj!EmptyIterable<RenderBox>@c11eb1
    //     0xbcb950: ldr             x0, [x0, #0xff8]
    // 0xbcb954: b               #0xbcb990
    // 0xbcb958: r1 = <RenderBox>
    //     0xbcb958: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0xbcb95c: ldr             x1, [x1, #0x38]
    // 0xbcb960: r0 = _GeneratorIterable()
    //     0xbcb960: bl              #0x75f4f0  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0xbcb964: mov             x3, x0
    // 0xbcb968: r0 = 1
    //     0xbcb968: movz            x0, #0x1
    // 0xbcb96c: stur            x3, [fp, #-8]
    // 0xbcb970: StoreField: r3->field_b = r0
    //     0xbcb970: stur            x0, [x3, #0xb]
    // 0xbcb974: ldur            x2, [fp, #-0x10]
    // 0xbcb978: r1 = Function '<anonymous closure>':.
    //     0xbcb978: add             x1, PP, #0x43, lsl #12  ; [pp+0x43000] AnonymousClosure: (0x5fdb40), in [dart:io] _RawSocket::close (0xbb85f4)
    //     0xbcb97c: ldr             x1, [x1]
    // 0xbcb980: r0 = AllocateClosure()
    //     0xbcb980: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbcb984: ldur            x1, [fp, #-8]
    // 0xbcb988: StoreField: r1->field_13 = r0
    //     0xbcb988: stur            w0, [x1, #0x13]
    // 0xbcb98c: mov             x0, x1
    // 0xbcb990: LeaveFrame
    //     0xbcb990: mov             SP, fp
    //     0xbcb994: ldp             fp, lr, [SP], #0x10
    // 0xbcb998: ret
    //     0xbcb998: ret             
  }
}

// class id: 4014, size: 0x6c, field offset: 0x5c
class _RenderDeferredLayoutBox extends _MixinApplication219&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6d9ed8, size: 0x108
    // 0x6d9ed8: EnterFrame
    //     0x6d9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9edc: mov             fp, SP
    // 0x6d9ee0: AllocStack(0x38)
    //     0x6d9ee0: sub             SP, SP, #0x38
    // 0x6d9ee4: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x6d9ee4: mov             x4, x1
    //     0x6d9ee8: mov             x6, x3
    //     0x6d9eec: stur            x3, [fp, #-0x18]
    //     0x6d9ef0: mov             x3, x2
    //     0x6d9ef4: stur            x1, [fp, #-8]
    //     0x6d9ef8: stur            x2, [fp, #-0x10]
    // 0x6d9efc: CheckStackOverflow
    //     0x6d9efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9f00: cmp             SP, x16
    //     0x6d9f04: b.ls            #0x6d9fd8
    // 0x6d9f08: mov             x0, x3
    // 0x6d9f0c: r2 = Null
    //     0x6d9f0c: mov             x2, NULL
    // 0x6d9f10: r1 = Null
    //     0x6d9f10: mov             x1, NULL
    // 0x6d9f14: r4 = 60
    //     0x6d9f14: movz            x4, #0x3c
    // 0x6d9f18: branchIfSmi(r0, 0x6d9f24)
    //     0x6d9f18: tbz             w0, #0, #0x6d9f24
    // 0x6d9f1c: r4 = LoadClassIdInstr(r0)
    //     0x6d9f1c: ldur            x4, [x0, #-1]
    //     0x6d9f20: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9f24: sub             x4, x4, #0x891
    // 0x6d9f28: cmp             x4, #1
    // 0x6d9f2c: b.ls            #0x6d9f44
    // 0x6d9f30: r8 = BoxConstraints
    //     0x6d9f30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6d9f34: ldr             x8, [x8, #0x130]
    // 0x6d9f38: r3 = Null
    //     0x6d9f38: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d78] Null
    //     0x6d9f3c: ldr             x3, [x3, #0xd78]
    // 0x6d9f40: r0 = BoxConstraints()
    //     0x6d9f40: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6d9f44: ldur            x0, [fp, #-8]
    // 0x6d9f48: LoadField: r2 = r0->field_4f
    //     0x6d9f48: ldur            w2, [x0, #0x4f]
    // 0x6d9f4c: DecompressPointer r2
    //     0x6d9f4c: add             x2, x2, HEAP, lsl #32
    // 0x6d9f50: stur            x2, [fp, #-0x20]
    // 0x6d9f54: cmp             w2, NULL
    // 0x6d9f58: b.ne            #0x6d9f6c
    // 0x6d9f5c: r0 = Null
    //     0x6d9f5c: mov             x0, NULL
    // 0x6d9f60: LeaveFrame
    //     0x6d9f60: mov             SP, fp
    //     0x6d9f64: ldp             fp, lr, [SP], #0x10
    // 0x6d9f68: ret
    //     0x6d9f68: ret             
    // 0x6d9f6c: ldur            x1, [fp, #-0x10]
    // 0x6d9f70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9f70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9f74: r0 = constrainWidth()
    //     0x6d9f74: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6d9f78: ldur            x1, [fp, #-0x10]
    // 0x6d9f7c: stur            d0, [fp, #-0x30]
    // 0x6d9f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9f80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9f84: r0 = constrainHeight()
    //     0x6d9f84: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6d9f88: stur            d0, [fp, #-0x38]
    // 0x6d9f8c: r0 = Size()
    //     0x6d9f8c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d9f90: ldur            d0, [fp, #-0x30]
    // 0x6d9f94: stur            x0, [fp, #-0x28]
    // 0x6d9f98: StoreField: r0->field_7 = d0
    //     0x6d9f98: stur            d0, [x0, #7]
    // 0x6d9f9c: ldur            d0, [fp, #-0x38]
    // 0x6d9fa0: StoreField: r0->field_f = d0
    //     0x6d9fa0: stur            d0, [x0, #0xf]
    // 0x6d9fa4: ldur            x1, [fp, #-8]
    // 0x6d9fa8: r0 = theater()
    //     0x6d9fa8: bl              #0xb840b4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x6d9fac: mov             x1, x0
    // 0x6d9fb0: r0 = _resolvedAlignment()
    //     0x6d9fb0: bl              #0x6da4d4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x6d9fb4: ldur            x1, [fp, #-0x20]
    // 0x6d9fb8: ldur            x2, [fp, #-0x28]
    // 0x6d9fbc: ldur            x3, [fp, #-0x10]
    // 0x6d9fc0: mov             x5, x0
    // 0x6d9fc4: ldur            x6, [fp, #-0x18]
    // 0x6d9fc8: r0 = baselineForChild()
    //     0x6d9fc8: bl              #0x6d9fe0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x6d9fcc: LeaveFrame
    //     0x6d9fcc: mov             SP, fp
    //     0x6d9fd0: ldp             fp, lr, [SP], #0x10
    // 0x6d9fd4: ret
    //     0x6d9fd4: ret             
    // 0x6d9fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fdc: b               #0x6d9f08
  }
  _ performResize(/* No info */) {
    // ** addr: 0x7206e0, size: 0xf4
    // 0x7206e0: EnterFrame
    //     0x7206e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7206e4: mov             fp, SP
    // 0x7206e8: AllocStack(0x20)
    //     0x7206e8: sub             SP, SP, #0x20
    // 0x7206ec: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x7206ec: mov             x3, x1
    //     0x7206f0: stur            x1, [fp, #-0x10]
    // 0x7206f4: CheckStackOverflow
    //     0x7206f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7206f8: cmp             SP, x16
    //     0x7206fc: b.ls            #0x7207cc
    // 0x720700: LoadField: r4 = r3->field_27
    //     0x720700: ldur            w4, [x3, #0x27]
    // 0x720704: DecompressPointer r4
    //     0x720704: add             x4, x4, HEAP, lsl #32
    // 0x720708: stur            x4, [fp, #-8]
    // 0x72070c: cmp             w4, NULL
    // 0x720710: b.eq            #0x7207ac
    // 0x720714: mov             x0, x4
    // 0x720718: r2 = Null
    //     0x720718: mov             x2, NULL
    // 0x72071c: r1 = Null
    //     0x72071c: mov             x1, NULL
    // 0x720720: r4 = LoadClassIdInstr(r0)
    //     0x720720: ldur            x4, [x0, #-1]
    //     0x720724: ubfx            x4, x4, #0xc, #0x14
    // 0x720728: sub             x4, x4, #0x891
    // 0x72072c: cmp             x4, #1
    // 0x720730: b.ls            #0x720748
    // 0x720734: r8 = BoxConstraints
    //     0x720734: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x720738: ldr             x8, [x8, #0x130]
    // 0x72073c: r3 = Null
    //     0x72073c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d68] Null
    //     0x720740: ldr             x3, [x3, #0xd68]
    // 0x720744: r0 = BoxConstraints()
    //     0x720744: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x720748: ldur            x1, [fp, #-8]
    // 0x72074c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72074c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x720750: r0 = constrainWidth()
    //     0x720750: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x720754: ldur            x1, [fp, #-8]
    // 0x720758: stur            d0, [fp, #-0x18]
    // 0x72075c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72075c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x720760: r0 = constrainHeight()
    //     0x720760: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x720764: stur            d0, [fp, #-0x20]
    // 0x720768: r0 = Size()
    //     0x720768: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x72076c: ldur            d0, [fp, #-0x18]
    // 0x720770: StoreField: r0->field_7 = d0
    //     0x720770: stur            d0, [x0, #7]
    // 0x720774: ldur            d0, [fp, #-0x20]
    // 0x720778: StoreField: r0->field_f = d0
    //     0x720778: stur            d0, [x0, #0xf]
    // 0x72077c: ldur            x1, [fp, #-0x10]
    // 0x720780: StoreField: r1->field_4b = r0
    //     0x720780: stur            w0, [x1, #0x4b]
    //     0x720784: ldurb           w16, [x1, #-1]
    //     0x720788: ldurb           w17, [x0, #-1]
    //     0x72078c: and             x16, x17, x16, lsr #2
    //     0x720790: tst             x16, HEAP, lsr #32
    //     0x720794: b.eq            #0x72079c
    //     0x720798: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x72079c: r0 = Null
    //     0x72079c: mov             x0, NULL
    // 0x7207a0: LeaveFrame
    //     0x7207a0: mov             SP, fp
    //     0x7207a4: ldp             fp, lr, [SP], #0x10
    // 0x7207a8: ret
    //     0x7207a8: ret             
    // 0x7207ac: r0 = StateError()
    //     0x7207ac: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7207b0: mov             x1, x0
    // 0x7207b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7207b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7207b8: ldr             x0, [x0, #0x188]
    // 0x7207bc: StoreField: r1->field_b = r0
    //     0x7207bc: stur            w0, [x1, #0xb]
    // 0x7207c0: mov             x0, x1
    // 0x7207c4: r0 = Throw()
    //     0x7207c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7207c8: brk             #0
    // 0x7207cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7207cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7207d0: b               #0x720700
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7277c0, size: 0xe4
    // 0x7277c0: EnterFrame
    //     0x7277c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7277c4: mov             fp, SP
    // 0x7277c8: AllocStack(0x18)
    //     0x7277c8: sub             SP, SP, #0x18
    // 0x7277cc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7277cc: mov             x4, x2
    //     0x7277d0: stur            x2, [fp, #-8]
    //     0x7277d4: stur            x3, [fp, #-0x10]
    // 0x7277d8: CheckStackOverflow
    //     0x7277d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7277dc: cmp             SP, x16
    //     0x7277e0: b.ls            #0x727898
    // 0x7277e4: mov             x0, x4
    // 0x7277e8: r2 = Null
    //     0x7277e8: mov             x2, NULL
    // 0x7277ec: r1 = Null
    //     0x7277ec: mov             x1, NULL
    // 0x7277f0: r4 = 60
    //     0x7277f0: movz            x4, #0x3c
    // 0x7277f4: branchIfSmi(r0, 0x727800)
    //     0x7277f4: tbz             w0, #0, #0x727800
    // 0x7277f8: r4 = LoadClassIdInstr(r0)
    //     0x7277f8: ldur            x4, [x0, #-1]
    //     0x7277fc: ubfx            x4, x4, #0xc, #0x14
    // 0x727800: sub             x4, x4, #0xefe
    // 0x727804: cmp             x4, #0xb0
    // 0x727808: b.ls            #0x727820
    // 0x72780c: r8 = RenderBox
    //     0x72780c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727810: ldr             x8, [x8, #0x3f0]
    // 0x727814: r3 = Null
    //     0x727814: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d18] Null
    //     0x727818: ldr             x3, [x3, #0xd18]
    // 0x72781c: r0 = RenderBox()
    //     0x72781c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727820: ldur            x0, [fp, #-8]
    // 0x727824: LoadField: r3 = r0->field_7
    //     0x727824: ldur            w3, [x0, #7]
    // 0x727828: DecompressPointer r3
    //     0x727828: add             x3, x3, HEAP, lsl #32
    // 0x72782c: stur            x3, [fp, #-0x18]
    // 0x727830: cmp             w3, NULL
    // 0x727834: b.eq            #0x7278a0
    // 0x727838: mov             x0, x3
    // 0x72783c: r2 = Null
    //     0x72783c: mov             x2, NULL
    // 0x727840: r1 = Null
    //     0x727840: mov             x1, NULL
    // 0x727844: r4 = LoadClassIdInstr(r0)
    //     0x727844: ldur            x4, [x0, #-1]
    //     0x727848: ubfx            x4, x4, #0xc, #0x14
    // 0x72784c: sub             x4, x4, #0xd7a
    // 0x727850: cmp             x4, #0xe
    // 0x727854: b.ls            #0x72786c
    // 0x727858: r8 = BoxParentData
    //     0x727858: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x72785c: ldr             x8, [x8, #0x58]
    // 0x727860: r3 = Null
    //     0x727860: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d28] Null
    //     0x727864: ldr             x3, [x3, #0xd28]
    // 0x727868: r0 = DefaultTypeTest()
    //     0x727868: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72786c: ldur            x0, [fp, #-0x18]
    // 0x727870: LoadField: r1 = r0->field_7
    //     0x727870: ldur            w1, [x0, #7]
    // 0x727874: DecompressPointer r1
    //     0x727874: add             x1, x1, HEAP, lsl #32
    // 0x727878: LoadField: d0 = r1->field_7
    //     0x727878: ldur            d0, [x1, #7]
    // 0x72787c: LoadField: d1 = r1->field_f
    //     0x72787c: ldur            d1, [x1, #0xf]
    // 0x727880: ldur            x1, [fp, #-0x10]
    // 0x727884: r0 = translateByDouble()
    //     0x727884: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x727888: r0 = Null
    //     0x727888: mov             x0, NULL
    // 0x72788c: LeaveFrame
    //     0x72788c: mov             SP, fp
    //     0x727890: ldp             fp, lr, [SP], #0x10
    // 0x727894: ret
    //     0x727894: ret             
    // 0x727898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72789c: b               #0x7277e4
    // 0x7278a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7278a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x728ba4, size: 0x38
    // 0x728ba4: EnterFrame
    //     0x728ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x728ba8: mov             fp, SP
    // 0x728bac: r0 = true
    //     0x728bac: add             x0, NULL, #0x20  ; true
    // 0x728bb0: CheckStackOverflow
    //     0x728bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728bb4: cmp             SP, x16
    //     0x728bb8: b.ls            #0x728bd4
    // 0x728bbc: StoreField: r1->field_63 = r0
    //     0x728bbc: stur            w0, [x1, #0x63]
    // 0x728bc0: r0 = markNeedsLayout()
    //     0x728bc0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728bc4: r0 = Null
    //     0x728bc4: mov             x0, NULL
    // 0x728bc8: LeaveFrame
    //     0x728bc8: mov             SP, fp
    //     0x728bcc: ldp             fp, lr, [SP], #0x10
    // 0x728bd0: ret
    //     0x728bd0: ret             
    // 0x728bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728bd8: b               #0x728bbc
  }
  _ layout(/* No info */) {
    // ** addr: 0x728df4, size: 0x48
    // 0x728df4: EnterFrame
    //     0x728df4: stp             fp, lr, [SP, #-0x10]!
    //     0x728df8: mov             fp, SP
    // 0x728dfc: mov             x3, x2
    // 0x728e00: CheckStackOverflow
    //     0x728e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728e04: cmp             SP, x16
    //     0x728e08: b.ls            #0x728e30
    // 0x728e0c: LoadField: r2 = r1->field_13
    //     0x728e0c: ldur            w2, [x1, #0x13]
    // 0x728e10: DecompressPointer r2
    //     0x728e10: add             x2, x2, HEAP, lsl #32
    // 0x728e14: cmp             w2, NULL
    // 0x728e18: b.eq            #0x728e38
    // 0x728e1c: r0 = _doLayoutFrom()
    //     0x728e1c: bl              #0x728e3c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x728e20: r0 = Null
    //     0x728e20: mov             x0, NULL
    // 0x728e24: LeaveFrame
    //     0x728e24: mov             SP, fp
    //     0x728e28: ldp             fp, lr, [SP], #0x10
    // 0x728e2c: ret
    //     0x728e2c: ret             
    // 0x728e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e34: b               #0x728e0c
    // 0x728e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doLayoutFrom(/* No info */) {
    // ** addr: 0x728e3c, size: 0x26c
    // 0x728e3c: EnterFrame
    //     0x728e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x728e40: mov             fp, SP
    // 0x728e44: AllocStack(0x40)
    //     0x728e44: sub             SP, SP, #0x40
    // 0x728e48: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x728e48: mov             x0, x2
    //     0x728e4c: stur            x2, [fp, #-0x10]
    //     0x728e50: mov             x2, x3
    //     0x728e54: stur            x1, [fp, #-8]
    //     0x728e58: stur            x3, [fp, #-0x18]
    // 0x728e5c: CheckStackOverflow
    //     0x728e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728e60: cmp             SP, x16
    //     0x728e64: b.ls            #0x7290a0
    // 0x728e68: r1 = 1
    //     0x728e68: movz            x1, #0x1
    // 0x728e6c: r0 = AllocateContext()
    //     0x728e6c: bl              #0xc6f200  ; AllocateContextStub
    // 0x728e70: mov             x4, x0
    // 0x728e74: ldur            x3, [fp, #-8]
    // 0x728e78: stur            x4, [fp, #-0x28]
    // 0x728e7c: StoreField: r4->field_f = r3
    //     0x728e7c: stur            w3, [x4, #0xf]
    // 0x728e80: LoadField: r0 = r3->field_63
    //     0x728e80: ldur            w0, [x3, #0x63]
    // 0x728e84: DecompressPointer r0
    //     0x728e84: add             x0, x0, HEAP, lsl #32
    // 0x728e88: tbnz            w0, #4, #0x728e9c
    // 0x728e8c: mov             x0, x3
    // 0x728e90: ldur            x2, [fp, #-0x18]
    // 0x728e94: r3 = true
    //     0x728e94: add             x3, NULL, #0x20  ; true
    // 0x728e98: b               #0x729014
    // 0x728e9c: LoadField: r5 = r3->field_27
    //     0x728e9c: ldur            w5, [x3, #0x27]
    // 0x728ea0: DecompressPointer r5
    //     0x728ea0: add             x5, x5, HEAP, lsl #32
    // 0x728ea4: stur            x5, [fp, #-0x20]
    // 0x728ea8: cmp             w5, NULL
    // 0x728eac: b.eq            #0x729080
    // 0x728eb0: mov             x0, x5
    // 0x728eb4: r2 = Null
    //     0x728eb4: mov             x2, NULL
    // 0x728eb8: r1 = Null
    //     0x728eb8: mov             x1, NULL
    // 0x728ebc: r4 = LoadClassIdInstr(r0)
    //     0x728ebc: ldur            x4, [x0, #-1]
    //     0x728ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x728ec4: sub             x4, x4, #0x891
    // 0x728ec8: cmp             x4, #1
    // 0x728ecc: b.ls            #0x728ee4
    // 0x728ed0: r8 = BoxConstraints
    //     0x728ed0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x728ed4: ldr             x8, [x8, #0x130]
    // 0x728ed8: r3 = Null
    //     0x728ed8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b68] Null
    //     0x728edc: ldr             x3, [x3, #0xb68]
    // 0x728ee0: r0 = BoxConstraints()
    //     0x728ee0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x728ee4: ldur            x0, [fp, #-0x20]
    // 0x728ee8: r1 = LoadClassIdInstr(r0)
    //     0x728ee8: ldur            x1, [x0, #-1]
    //     0x728eec: ubfx            x1, x1, #0xc, #0x14
    // 0x728ef0: cmp             x1, #0x891
    // 0x728ef4: b.ne            #0x728f94
    // 0x728ef8: ldur            x2, [fp, #-0x18]
    // 0x728efc: cmp             w0, w2
    // 0x728f00: b.ne            #0x728f0c
    // 0x728f04: r0 = true
    //     0x728f04: add             x0, NULL, #0x20  ; true
    // 0x728f08: b               #0x729008
    // 0x728f0c: stp             x0, x2, [SP]
    // 0x728f10: r0 = _haveSameRuntimeType()
    //     0x728f10: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0x728f14: tbz             w0, #4, #0x728f24
    // 0x728f18: ldur            x2, [fp, #-0x18]
    // 0x728f1c: r0 = false
    //     0x728f1c: add             x0, NULL, #0x30  ; false
    // 0x728f20: b               #0x729008
    // 0x728f24: ldur            x2, [fp, #-0x18]
    // 0x728f28: r0 = LoadClassIdInstr(r2)
    //     0x728f28: ldur            x0, [x2, #-1]
    //     0x728f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x728f30: sub             x16, x0, #0x891
    // 0x728f34: cmp             x16, #1
    // 0x728f38: b.hi            #0x728f8c
    // 0x728f3c: ldur            x0, [fp, #-0x20]
    // 0x728f40: LoadField: d0 = r2->field_7
    //     0x728f40: ldur            d0, [x2, #7]
    // 0x728f44: LoadField: d1 = r0->field_7
    //     0x728f44: ldur            d1, [x0, #7]
    // 0x728f48: fcmp            d0, d1
    // 0x728f4c: b.ne            #0x728f8c
    // 0x728f50: LoadField: d0 = r2->field_f
    //     0x728f50: ldur            d0, [x2, #0xf]
    // 0x728f54: LoadField: d1 = r0->field_f
    //     0x728f54: ldur            d1, [x0, #0xf]
    // 0x728f58: fcmp            d0, d1
    // 0x728f5c: b.ne            #0x728f8c
    // 0x728f60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x728f60: ldur            d0, [x2, #0x17]
    // 0x728f64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x728f64: ldur            d1, [x0, #0x17]
    // 0x728f68: fcmp            d0, d1
    // 0x728f6c: b.ne            #0x728f8c
    // 0x728f70: LoadField: d0 = r2->field_1f
    //     0x728f70: ldur            d0, [x2, #0x1f]
    // 0x728f74: LoadField: d1 = r0->field_1f
    //     0x728f74: ldur            d1, [x0, #0x1f]
    // 0x728f78: fcmp            d0, d1
    // 0x728f7c: r16 = true
    //     0x728f7c: add             x16, NULL, #0x20  ; true
    // 0x728f80: r17 = false
    //     0x728f80: add             x17, NULL, #0x30  ; false
    // 0x728f84: csel            x0, x16, x17, eq
    // 0x728f88: b               #0x729008
    // 0x728f8c: r0 = false
    //     0x728f8c: add             x0, NULL, #0x30  ; false
    // 0x728f90: b               #0x729008
    // 0x728f94: ldur            x2, [fp, #-0x18]
    // 0x728f98: stp             x2, x0, [SP]
    // 0x728f9c: r0 = ==()
    //     0x728f9c: bl              #0xbbadb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x728fa0: tbz             w0, #4, #0x728fb0
    // 0x728fa4: ldur            x2, [fp, #-0x18]
    // 0x728fa8: r0 = false
    //     0x728fa8: add             x0, NULL, #0x30  ; false
    // 0x728fac: b               #0x729008
    // 0x728fb0: ldur            x2, [fp, #-0x18]
    // 0x728fb4: r0 = LoadClassIdInstr(r2)
    //     0x728fb4: ldur            x0, [x2, #-1]
    //     0x728fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x728fbc: cmp             x0, #0x892
    // 0x728fc0: b.ne            #0x729004
    // 0x728fc4: ldur            x0, [fp, #-0x20]
    // 0x728fc8: LoadField: d0 = r2->field_37
    //     0x728fc8: ldur            d0, [x2, #0x37]
    // 0x728fcc: LoadField: d1 = r0->field_37
    //     0x728fcc: ldur            d1, [x0, #0x37]
    // 0x728fd0: fcmp            d0, d1
    // 0x728fd4: b.ne            #0x729004
    // 0x728fd8: LoadField: d0 = r2->field_27
    //     0x728fd8: ldur            d0, [x2, #0x27]
    // 0x728fdc: LoadField: d1 = r0->field_27
    //     0x728fdc: ldur            d1, [x0, #0x27]
    // 0x728fe0: fcmp            d0, d1
    // 0x728fe4: b.ne            #0x729004
    // 0x728fe8: LoadField: d0 = r2->field_2f
    //     0x728fe8: ldur            d0, [x2, #0x2f]
    // 0x728fec: LoadField: d1 = r0->field_2f
    //     0x728fec: ldur            d1, [x0, #0x2f]
    // 0x728ff0: fcmp            d0, d1
    // 0x728ff4: r16 = true
    //     0x728ff4: add             x16, NULL, #0x20  ; true
    // 0x728ff8: r17 = false
    //     0x728ff8: add             x17, NULL, #0x30  ; false
    // 0x728ffc: csel            x0, x16, x17, eq
    // 0x729000: b               #0x729008
    // 0x729004: r0 = false
    //     0x729004: add             x0, NULL, #0x30  ; false
    // 0x729008: eor             x1, x0, #0x10
    // 0x72900c: mov             x3, x1
    // 0x729010: ldur            x0, [fp, #-8]
    // 0x729014: r1 = true
    //     0x729014: add             x1, NULL, #0x20  ; true
    // 0x729018: stur            x3, [fp, #-0x20]
    // 0x72901c: StoreField: r0->field_67 = r1
    //     0x72901c: stur            w1, [x0, #0x67]
    // 0x729020: mov             x1, x0
    // 0x729024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x729024: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x729028: r0 = layout()
    //     0x729028: bl              #0x729804  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x72902c: ldur            x0, [fp, #-8]
    // 0x729030: r1 = false
    //     0x729030: add             x1, NULL, #0x30  ; false
    // 0x729034: StoreField: r0->field_67 = r1
    //     0x729034: stur            w1, [x0, #0x67]
    // 0x729038: StoreField: r0->field_63 = r1
    //     0x729038: stur            w1, [x0, #0x63]
    // 0x72903c: ldur            x0, [fp, #-0x20]
    // 0x729040: tbnz            w0, #4, #0x729070
    // 0x729044: ldur            x2, [fp, #-0x28]
    // 0x729048: r1 = Function '<anonymous closure>':.
    //     0x729048: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b78] AnonymousClosure: (0x729300), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom (0x728e3c)
    //     0x72904c: ldr             x1, [x1, #0xb78]
    // 0x729050: r0 = AllocateClosure()
    //     0x729050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x729054: r16 = <BoxConstraints>
    //     0x729054: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x729058: ldr             x16, [x16, #0x3c0]
    // 0x72905c: ldur            lr, [fp, #-0x10]
    // 0x729060: stp             lr, x16, [SP, #8]
    // 0x729064: str             x0, [SP]
    // 0x729068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x729068: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72906c: r0 = invokeLayoutCallback()
    //     0x72906c: bl              #0x7290a8  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x729070: r0 = Null
    //     0x729070: mov             x0, NULL
    // 0x729074: LeaveFrame
    //     0x729074: mov             SP, fp
    //     0x729078: ldp             fp, lr, [SP], #0x10
    // 0x72907c: ret
    //     0x72907c: ret             
    // 0x729080: r0 = StateError()
    //     0x729080: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x729084: mov             x1, x0
    // 0x729088: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x729088: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x72908c: ldr             x0, [x0, #0x188]
    // 0x729090: StoreField: r1->field_b = r0
    //     0x729090: stur            w0, [x1, #0xb]
    // 0x729094: mov             x0, x1
    // 0x729098: r0 = Throw()
    //     0x729098: bl              #0xc6e4f4  ; ThrowStub
    // 0x72909c: brk             #0
    // 0x7290a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7290a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7290a4: b               #0x728e68
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x729300, size: 0x48
    // 0x729300: EnterFrame
    //     0x729300: stp             fp, lr, [SP, #-0x10]!
    //     0x729304: mov             fp, SP
    // 0x729308: ldr             x0, [fp, #0x18]
    // 0x72930c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72930c: ldur            w1, [x0, #0x17]
    // 0x729310: DecompressPointer r1
    //     0x729310: add             x1, x1, HEAP, lsl #32
    // 0x729314: CheckStackOverflow
    //     0x729314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729318: cmp             SP, x16
    //     0x72931c: b.ls            #0x729340
    // 0x729320: LoadField: r0 = r1->field_f
    //     0x729320: ldur            w0, [x1, #0xf]
    // 0x729324: DecompressPointer r0
    //     0x729324: add             x0, x0, HEAP, lsl #32
    // 0x729328: mov             x1, x0
    // 0x72932c: r0 = markNeedsLayout()
    //     0x72932c: bl              #0x728ba4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x729330: r0 = Null
    //     0x729330: mov             x0, NULL
    // 0x729334: LeaveFrame
    //     0x729334: mov             SP, fp
    //     0x729338: ldp             fp, lr, [SP], #0x10
    // 0x72933c: ret
    //     0x72933c: ret             
    // 0x729340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729344: b               #0x729320
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x72d7f8, size: 0x50
    // 0x72d7f8: EnterFrame
    //     0x72d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d7fc: mov             fp, SP
    // 0x72d800: AllocStack(0x8)
    //     0x72d800: sub             SP, SP, #8
    // 0x72d804: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x72d804: mov             x0, x1
    //     0x72d808: stur            x1, [fp, #-8]
    // 0x72d80c: CheckStackOverflow
    //     0x72d80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d810: cmp             SP, x16
    //     0x72d814: b.ls            #0x72d840
    // 0x72d818: LoadField: r1 = r0->field_5b
    //     0x72d818: ldur            w1, [x0, #0x5b]
    // 0x72d81c: DecompressPointer r1
    //     0x72d81c: add             x1, x1, HEAP, lsl #32
    // 0x72d820: mov             x2, x0
    // 0x72d824: r0 = redepthChild()
    //     0x72d824: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x72d828: ldur            x1, [fp, #-8]
    // 0x72d82c: r0 = redepthChildren()
    //     0x72d82c: bl              #0x72dc48  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x72d830: r0 = Null
    //     0x72d830: mov             x0, NULL
    // 0x72d834: LeaveFrame
    //     0x72d834: mov             SP, fp
    //     0x72d838: ldp             fp, lr, [SP], #0x10
    // 0x72d83c: ret
    //     0x72d83c: ret             
    // 0x72d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d844: b               #0x72d818
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x734c50, size: 0x10c
    // 0x734c50: EnterFrame
    //     0x734c50: stp             fp, lr, [SP, #-0x10]!
    //     0x734c54: mov             fp, SP
    // 0x734c58: AllocStack(0x18)
    //     0x734c58: sub             SP, SP, #0x18
    // 0x734c5c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x734c5c: mov             x3, x1
    //     0x734c60: stur            x1, [fp, #-0x18]
    // 0x734c64: CheckStackOverflow
    //     0x734c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734c68: cmp             SP, x16
    //     0x734c6c: b.ls            #0x734d54
    // 0x734c70: LoadField: r0 = r3->field_67
    //     0x734c70: ldur            w0, [x3, #0x67]
    // 0x734c74: DecompressPointer r0
    //     0x734c74: add             x0, x0, HEAP, lsl #32
    // 0x734c78: tbnz            w0, #4, #0x734c94
    // 0x734c7c: r4 = false
    //     0x734c7c: add             x4, NULL, #0x30  ; false
    // 0x734c80: StoreField: r3->field_63 = r4
    //     0x734c80: stur            w4, [x3, #0x63]
    // 0x734c84: r0 = Null
    //     0x734c84: mov             x0, NULL
    // 0x734c88: LeaveFrame
    //     0x734c88: mov             SP, fp
    //     0x734c8c: ldp             fp, lr, [SP], #0x10
    // 0x734c90: ret
    //     0x734c90: ret             
    // 0x734c94: r4 = false
    //     0x734c94: add             x4, NULL, #0x30  ; false
    // 0x734c98: LoadField: r5 = r3->field_4f
    //     0x734c98: ldur            w5, [x3, #0x4f]
    // 0x734c9c: DecompressPointer r5
    //     0x734c9c: add             x5, x5, HEAP, lsl #32
    // 0x734ca0: stur            x5, [fp, #-0x10]
    // 0x734ca4: cmp             w5, NULL
    // 0x734ca8: b.ne            #0x734cc0
    // 0x734cac: StoreField: r3->field_63 = r4
    //     0x734cac: stur            w4, [x3, #0x63]
    // 0x734cb0: r0 = Null
    //     0x734cb0: mov             x0, NULL
    // 0x734cb4: LeaveFrame
    //     0x734cb4: mov             SP, fp
    //     0x734cb8: ldp             fp, lr, [SP], #0x10
    // 0x734cbc: ret
    //     0x734cbc: ret             
    // 0x734cc0: LoadField: r6 = r3->field_27
    //     0x734cc0: ldur            w6, [x3, #0x27]
    // 0x734cc4: DecompressPointer r6
    //     0x734cc4: add             x6, x6, HEAP, lsl #32
    // 0x734cc8: stur            x6, [fp, #-8]
    // 0x734ccc: cmp             w6, NULL
    // 0x734cd0: b.eq            #0x734d34
    // 0x734cd4: mov             x0, x6
    // 0x734cd8: r2 = Null
    //     0x734cd8: mov             x2, NULL
    // 0x734cdc: r1 = Null
    //     0x734cdc: mov             x1, NULL
    // 0x734ce0: r4 = LoadClassIdInstr(r0)
    //     0x734ce0: ldur            x4, [x0, #-1]
    //     0x734ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x734ce8: sub             x4, x4, #0x891
    // 0x734cec: cmp             x4, #1
    // 0x734cf0: b.ls            #0x734d08
    // 0x734cf4: r8 = BoxConstraints
    //     0x734cf4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x734cf8: ldr             x8, [x8, #0x130]
    // 0x734cfc: r3 = Null
    //     0x734cfc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d38] Null
    //     0x734d00: ldr             x3, [x3, #0xd38]
    // 0x734d04: r0 = BoxConstraints()
    //     0x734d04: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x734d08: ldur            x1, [fp, #-0x18]
    // 0x734d0c: ldur            x2, [fp, #-0x10]
    // 0x734d10: ldur            x3, [fp, #-8]
    // 0x734d14: r0 = layoutChild()
    //     0x734d14: bl              #0x734d5c  ; [dart:mixin_deduplication] _MixinApplication218&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x734d18: ldur            x0, [fp, #-0x18]
    // 0x734d1c: r1 = false
    //     0x734d1c: add             x1, NULL, #0x30  ; false
    // 0x734d20: StoreField: r0->field_63 = r1
    //     0x734d20: stur            w1, [x0, #0x63]
    // 0x734d24: r0 = Null
    //     0x734d24: mov             x0, NULL
    // 0x734d28: LeaveFrame
    //     0x734d28: mov             SP, fp
    //     0x734d2c: ldp             fp, lr, [SP], #0x10
    // 0x734d30: ret
    //     0x734d30: ret             
    // 0x734d34: r0 = StateError()
    //     0x734d34: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x734d38: mov             x1, x0
    // 0x734d3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x734d3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x734d40: ldr             x0, [x0, #0x188]
    // 0x734d44: StoreField: r1->field_b = r0
    //     0x734d44: stur            w0, [x1, #0xb]
    // 0x734d48: mov             x0, x1
    // 0x734d4c: r0 = Throw()
    //     0x734d4c: bl              #0xc6e4f4  ; ThrowStub
    // 0x734d50: brk             #0
    // 0x734d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d58: b               #0x734c70
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7521e4, size: 0x40
    // 0x7521e4: EnterFrame
    //     0x7521e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7521e8: mov             fp, SP
    // 0x7521ec: mov             x0, x1
    // 0x7521f0: mov             x1, x2
    // 0x7521f4: CheckStackOverflow
    //     0x7521f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7521f8: cmp             SP, x16
    //     0x7521fc: b.ls            #0x75221c
    // 0x752200: LoadField: r2 = r0->field_5f
    //     0x752200: ldur            w2, [x0, #0x5f]
    // 0x752204: DecompressPointer r2
    //     0x752204: add             x2, x2, HEAP, lsl #32
    // 0x752208: r0 = traversalChildIdentifier=()
    //     0x752208: bl              #0x752224  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::traversalChildIdentifier=
    // 0x75220c: r0 = Null
    //     0x75220c: mov             x0, NULL
    // 0x752210: LeaveFrame
    //     0x752210: mov             SP, fp
    //     0x752214: ldp             fp, lr, [SP], #0x10
    // 0x752218: ret
    //     0x752218: ret             
    // 0x75221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75221c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752220: b               #0x752200
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0xa79ba0, size: 0xd8
    // 0xa79ba0: EnterFrame
    //     0xa79ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa79ba4: mov             fp, SP
    // 0xa79ba8: AllocStack(0x10)
    //     0xa79ba8: sub             SP, SP, #0x10
    // 0xa79bac: r4 = true
    //     0xa79bac: add             x4, NULL, #0x20  ; true
    // 0xa79bb0: r0 = false
    //     0xa79bb0: add             x0, NULL, #0x30  ; false
    // 0xa79bb4: stur            x1, [fp, #-8]
    // 0xa79bb8: mov             x16, x3
    // 0xa79bbc: mov             x3, x1
    // 0xa79bc0: mov             x1, x16
    // 0xa79bc4: CheckStackOverflow
    //     0xa79bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79bc8: cmp             SP, x16
    //     0xa79bcc: b.ls            #0xa79c70
    // 0xa79bd0: StoreField: r3->field_63 = r4
    //     0xa79bd0: stur            w4, [x3, #0x63]
    // 0xa79bd4: StoreField: r3->field_67 = r0
    //     0xa79bd4: stur            w0, [x3, #0x67]
    // 0xa79bd8: mov             x0, x2
    // 0xa79bdc: StoreField: r3->field_5b = r0
    //     0xa79bdc: stur            w0, [x3, #0x5b]
    //     0xa79be0: ldurb           w16, [x3, #-1]
    //     0xa79be4: ldurb           w17, [x0, #-1]
    //     0xa79be8: and             x16, x17, x16, lsr #2
    //     0xa79bec: tst             x16, HEAP, lsr #32
    //     0xa79bf0: b.eq            #0xa79bf8
    //     0xa79bf4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa79bf8: mov             x0, x1
    // 0xa79bfc: StoreField: r3->field_5f = r0
    //     0xa79bfc: stur            w0, [x3, #0x5f]
    //     0xa79c00: ldurb           w16, [x3, #-1]
    //     0xa79c04: ldurb           w17, [x0, #-1]
    //     0xa79c08: and             x16, x17, x16, lsr #2
    //     0xa79c0c: tst             x16, HEAP, lsr #32
    //     0xa79c10: b.eq            #0xa79c18
    //     0xa79c14: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa79c18: r0 = _LayoutCacheStorage()
    //     0xa79c18: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79c1c: mov             x1, x0
    // 0xa79c20: stur            x0, [fp, #-0x10]
    // 0xa79c24: r0 = _NativeScene._()
    //     0xa79c24: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa79c28: ldur            x0, [fp, #-0x10]
    // 0xa79c2c: ldur            x2, [fp, #-8]
    // 0xa79c30: StoreField: r2->field_47 = r0
    //     0xa79c30: stur            w0, [x2, #0x47]
    //     0xa79c34: ldurb           w16, [x2, #-1]
    //     0xa79c38: ldurb           w17, [x0, #-1]
    //     0xa79c3c: and             x16, x17, x16, lsr #2
    //     0xa79c40: tst             x16, HEAP, lsr #32
    //     0xa79c44: b.eq            #0xa79c4c
    //     0xa79c48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa79c4c: mov             x1, x2
    // 0xa79c50: r0 = RenderObject()
    //     0xa79c50: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79c54: ldur            x1, [fp, #-8]
    // 0xa79c58: r2 = Null
    //     0xa79c58: mov             x2, NULL
    // 0xa79c5c: r0 = child=()
    //     0xa79c5c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa79c60: r0 = Null
    //     0xa79c60: mov             x0, NULL
    // 0xa79c64: LeaveFrame
    //     0xa79c64: mov             SP, fp
    //     0xa79c68: ldp             fp, lr, [SP], #0x10
    // 0xa79c6c: ret
    //     0xa79c6c: ret             
    // 0xa79c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79c74: b               #0xa79bd0
  }
  get _ theater(/* No info */) {
    // ** addr: 0xb840b4, size: 0xa8
    // 0xb840b4: EnterFrame
    //     0xb840b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb840b8: mov             fp, SP
    // 0xb840bc: AllocStack(0x18)
    //     0xb840bc: sub             SP, SP, #0x18
    // 0xb840c0: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0xb840c0: mov             x0, x1
    //     0xb840c4: stur            x1, [fp, #-0x10]
    // 0xb840c8: CheckStackOverflow
    //     0xb840c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb840cc: cmp             SP, x16
    //     0xb840d0: b.ls            #0xb84154
    // 0xb840d4: LoadField: r3 = r0->field_13
    //     0xb840d4: ldur            w3, [x0, #0x13]
    // 0xb840d8: DecompressPointer r3
    //     0xb840d8: add             x3, x3, HEAP, lsl #32
    // 0xb840dc: stur            x3, [fp, #-8]
    // 0xb840e0: r1 = LoadClassIdInstr(r3)
    //     0xb840e0: ldur            x1, [x3, #-1]
    //     0xb840e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb840e8: cmp             x1, #0xf28
    // 0xb840ec: b.ne            #0xb84100
    // 0xb840f0: mov             x0, x3
    // 0xb840f4: LeaveFrame
    //     0xb840f4: mov             SP, fp
    //     0xb840f8: ldp             fp, lr, [SP], #0x10
    // 0xb840fc: ret
    //     0xb840fc: ret             
    // 0xb84100: r1 = Null
    //     0xb84100: mov             x1, NULL
    // 0xb84104: r2 = 8
    //     0xb84104: movz            x2, #0x8
    // 0xb84108: r0 = AllocateArray()
    //     0xb84108: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb8410c: mov             x1, x0
    // 0xb84110: ldur            x0, [fp, #-8]
    // 0xb84114: StoreField: r1->field_f = r0
    //     0xb84114: stur            w0, [x1, #0xf]
    // 0xb84118: r16 = " of "
    //     0xb84118: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] " of "
    //     0xb8411c: ldr             x16, [x16, #0x1d8]
    // 0xb84120: StoreField: r1->field_13 = r16
    //     0xb84120: stur            w16, [x1, #0x13]
    // 0xb84124: ldur            x0, [fp, #-0x10]
    // 0xb84128: ArrayStore: r1[0] = r0  ; List_4
    //     0xb84128: stur            w0, [x1, #0x17]
    // 0xb8412c: r16 = " is not a _RenderTheater"
    //     0xb8412c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d60] " is not a _RenderTheater"
    //     0xb84130: ldr             x16, [x16, #0xd60]
    // 0xb84134: StoreField: r1->field_1b = r16
    //     0xb84134: stur            w16, [x1, #0x1b]
    // 0xb84138: str             x1, [SP]
    // 0xb8413c: r0 = _interpolate()
    //     0xb8413c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb84140: mov             x2, x0
    // 0xb84144: r1 = Null
    //     0xb84144: mov             x1, NULL
    // 0xb84148: r0 = FlutterError()
    //     0xb84148: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xb8414c: r0 = Throw()
    //     0xb8414c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb84150: brk             #0
    // 0xb84154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84158: b               #0xb840d4
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0xbcb86c, size: 0x88
    // 0xbcb86c: EnterFrame
    //     0xbcb86c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb870: mov             fp, SP
    // 0xbcb874: AllocStack(0x10)
    //     0xbcb874: sub             SP, SP, #0x10
    // 0xbcb878: LoadField: r0 = r1->field_4f
    //     0xbcb878: ldur            w0, [x1, #0x4f]
    // 0xbcb87c: DecompressPointer r0
    //     0xbcb87c: add             x0, x0, HEAP, lsl #32
    // 0xbcb880: stur            x0, [fp, #-8]
    // 0xbcb884: r1 = 1
    //     0xbcb884: movz            x1, #0x1
    // 0xbcb888: r0 = AllocateContext()
    //     0xbcb888: bl              #0xc6f200  ; AllocateContextStub
    // 0xbcb88c: mov             x2, x0
    // 0xbcb890: ldur            x0, [fp, #-8]
    // 0xbcb894: stur            x2, [fp, #-0x10]
    // 0xbcb898: StoreField: r2->field_f = r0
    //     0xbcb898: stur            w0, [x2, #0xf]
    // 0xbcb89c: cmp             w0, NULL
    // 0xbcb8a0: b.ne            #0xbcb8b0
    // 0xbcb8a4: r0 = Instance_EmptyIterable
    //     0xbcb8a4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ff8] Obj!EmptyIterable<RenderBox>@c11eb1
    //     0xbcb8a8: ldr             x0, [x0, #0xff8]
    // 0xbcb8ac: b               #0xbcb8e8
    // 0xbcb8b0: r1 = <RenderBox>
    //     0xbcb8b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0xbcb8b4: ldr             x1, [x1, #0x38]
    // 0xbcb8b8: r0 = _GeneratorIterable()
    //     0xbcb8b8: bl              #0x75f4f0  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0xbcb8bc: mov             x3, x0
    // 0xbcb8c0: r0 = 1
    //     0xbcb8c0: movz            x0, #0x1
    // 0xbcb8c4: stur            x3, [fp, #-8]
    // 0xbcb8c8: StoreField: r3->field_b = r0
    //     0xbcb8c8: stur            x0, [x3, #0xb]
    // 0xbcb8cc: ldur            x2, [fp, #-0x10]
    // 0xbcb8d0: r1 = Function '<anonymous closure>':.
    //     0xbcb8d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43008] AnonymousClosure: (0x5fdb40), in [dart:io] _RawSocket::close (0xbb85f4)
    //     0xbcb8d4: ldr             x1, [x1, #8]
    // 0xbcb8d8: r0 = AllocateClosure()
    //     0xbcb8d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbcb8dc: ldur            x1, [fp, #-8]
    // 0xbcb8e0: StoreField: r1->field_13 = r0
    //     0xbcb8e0: stur            w0, [x1, #0x13]
    // 0xbcb8e4: mov             x0, x1
    // 0xbcb8e8: LeaveFrame
    //     0xbcb8e8: mov             SP, fp
    //     0xbcb8ec: ldp             fp, lr, [SP], #0x10
    // 0xbcb8f0: ret
    //     0xbcb8f0: ret             
  }
}

// class id: 4510, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a1b50, size: 0x20
    // 0x5a1b50: ldr             x1, [SP]
    // 0x5a1b54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a1b54: ldur            w2, [x1, #0x17]
    // 0x5a1b58: DecompressPointer r2
    //     0x5a1b58: add             x2, x2, HEAP, lsl #32
    // 0x5a1b5c: LoadField: r1 = r2->field_f
    //     0x5a1b5c: ldur            w1, [x2, #0xf]
    // 0x5a1b60: DecompressPointer r1
    //     0x5a1b60: add             x1, x1, HEAP, lsl #32
    // 0x5a1b64: StoreField: r1->field_13 = rNULL
    //     0x5a1b64: stur            NULL, [x1, #0x13]
    // 0x5a1b68: r0 = Null
    //     0x5a1b68: mov             x0, NULL
    // 0x5a1b6c: ret
    //     0x5a1b6c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x5a1b70, size: 0x6c
    // 0x5a1b70: EnterFrame
    //     0x5a1b70: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1b74: mov             fp, SP
    // 0x5a1b78: AllocStack(0x8)
    //     0x5a1b78: sub             SP, SP, #8
    // 0x5a1b7c: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x5a1b7c: stur            x1, [fp, #-8]
    // 0x5a1b80: CheckStackOverflow
    //     0x5a1b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1b84: cmp             SP, x16
    //     0x5a1b88: b.ls            #0x5a1bd4
    // 0x5a1b8c: r1 = 1
    //     0x5a1b8c: movz            x1, #0x1
    // 0x5a1b90: r0 = AllocateContext()
    //     0x5a1b90: bl              #0xc6f200  ; AllocateContextStub
    // 0x5a1b94: mov             x1, x0
    // 0x5a1b98: ldur            x0, [fp, #-8]
    // 0x5a1b9c: StoreField: r1->field_f = r0
    //     0x5a1b9c: stur            w0, [x1, #0xf]
    // 0x5a1ba0: mov             x2, x1
    // 0x5a1ba4: r1 = Function '<anonymous closure>':.
    //     0x5a1ba4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5a1b50), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x5a1b70)
    //     0x5a1ba8: ldr             x1, [x1, #0xbd8]
    // 0x5a1bac: r0 = AllocateClosure()
    //     0x5a1bac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5a1bb0: ldur            x1, [fp, #-8]
    // 0x5a1bb4: mov             x2, x0
    // 0x5a1bb8: r0 = setState()
    //     0x5a1bb8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a1bbc: ldur            x1, [fp, #-8]
    // 0x5a1bc0: StoreField: r1->field_1b = rNULL
    //     0x5a1bc0: stur            NULL, [x1, #0x1b]
    // 0x5a1bc4: r0 = Null
    //     0x5a1bc4: mov             x0, NULL
    // 0x5a1bc8: LeaveFrame
    //     0x5a1bc8: mov             SP, fp
    //     0x5a1bcc: ldp             fp, lr, [SP], #0x10
    // 0x5a1bd0: ret
    //     0x5a1bd0: ret             
    // 0x5a1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1bd8: b               #0x5a1b8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x790590, size: 0x4c
    // 0x790590: ldr             x1, [SP]
    // 0x790594: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x790594: ldur            w2, [x1, #0x17]
    // 0x790598: DecompressPointer r2
    //     0x790598: add             x2, x2, HEAP, lsl #32
    // 0x79059c: LoadField: r1 = r2->field_f
    //     0x79059c: ldur            w1, [x2, #0xf]
    // 0x7905a0: DecompressPointer r1
    //     0x7905a0: add             x1, x1, HEAP, lsl #32
    // 0x7905a4: LoadField: r0 = r2->field_13
    //     0x7905a4: ldur            w0, [x2, #0x13]
    // 0x7905a8: DecompressPointer r0
    //     0x7905a8: add             x0, x0, HEAP, lsl #32
    // 0x7905ac: StoreField: r1->field_13 = r0
    //     0x7905ac: stur            w0, [x1, #0x13]
    //     0x7905b0: tbz             w0, #0, #0x7905d4
    //     0x7905b4: ldurb           w16, [x1, #-1]
    //     0x7905b8: ldurb           w17, [x0, #-1]
    //     0x7905bc: and             x16, x17, x16, lsr #2
    //     0x7905c0: tst             x16, HEAP, lsr #32
    //     0x7905c4: b.eq            #0x7905d4
    //     0x7905c8: str             lr, [SP, #-8]!
    //     0x7905cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x7905d0: ldr             lr, [SP], #8
    // 0x7905d4: r0 = Null
    //     0x7905d4: mov             x0, NULL
    // 0x7905d8: ret
    //     0x7905d8: ret             
  }
  _ show(/* No info */) {
    // ** addr: 0x7905dc, size: 0x88
    // 0x7905dc: EnterFrame
    //     0x7905dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7905e0: mov             fp, SP
    // 0x7905e4: AllocStack(0x10)
    //     0x7905e4: sub             SP, SP, #0x10
    // 0x7905e8: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7905e8: stur            x1, [fp, #-8]
    //     0x7905ec: stur            x2, [fp, #-0x10]
    // 0x7905f0: CheckStackOverflow
    //     0x7905f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7905f4: cmp             SP, x16
    //     0x7905f8: b.ls            #0x79065c
    // 0x7905fc: r1 = 2
    //     0x7905fc: movz            x1, #0x2
    // 0x790600: r0 = AllocateContext()
    //     0x790600: bl              #0xc6f200  ; AllocateContextStub
    // 0x790604: mov             x2, x0
    // 0x790608: ldur            x3, [fp, #-8]
    // 0x79060c: StoreField: r2->field_f = r3
    //     0x79060c: stur            w3, [x2, #0xf]
    // 0x790610: ldur            x4, [fp, #-0x10]
    // 0x790614: r0 = BoxInt64Instr(r4)
    //     0x790614: sbfiz           x0, x4, #1, #0x1f
    //     0x790618: cmp             x4, x0, asr #1
    //     0x79061c: b.eq            #0x790628
    //     0x790620: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790624: stur            x4, [x0, #7]
    // 0x790628: StoreField: r2->field_13 = r0
    //     0x790628: stur            w0, [x2, #0x13]
    // 0x79062c: r1 = Function '<anonymous closure>':.
    //     0x79062c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c628] AnonymousClosure: (0x790590), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x7905dc)
    //     0x790630: ldr             x1, [x1, #0x628]
    // 0x790634: r0 = AllocateClosure()
    //     0x790634: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x790638: ldur            x1, [fp, #-8]
    // 0x79063c: mov             x2, x0
    // 0x790640: r0 = setState()
    //     0x790640: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x790644: ldur            x1, [fp, #-8]
    // 0x790648: StoreField: r1->field_1b = rNULL
    //     0x790648: stur            NULL, [x1, #0x1b]
    // 0x79064c: r0 = Null
    //     0x79064c: mov             x0, NULL
    // 0x790650: LeaveFrame
    //     0x790650: mov             SP, fp
    //     0x790654: ldp             fp, lr, [SP], #0x10
    // 0x790658: ret
    //     0x790658: ret             
    // 0x79065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79065c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790660: b               #0x7905fc
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8330bc, size: 0x10
    // 0x8330bc: r2 = true
    //     0x8330bc: add             x2, NULL, #0x20  ; true
    // 0x8330c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8330c0: stur            w2, [x1, #0x17]
    // 0x8330c4: r0 = Null
    //     0x8330c4: mov             x0, NULL
    // 0x8330c8: ret
    //     0x8330c8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8df068, size: 0x220
    // 0x8df068: EnterFrame
    //     0x8df068: stp             fp, lr, [SP, #-0x10]!
    //     0x8df06c: mov             fp, SP
    // 0x8df070: AllocStack(0x48)
    //     0x8df070: sub             SP, SP, #0x48
    // 0x8df074: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8df074: mov             x0, x2
    //     0x8df078: stur            x1, [fp, #-0x10]
    //     0x8df07c: stur            x2, [fp, #-0x20]
    // 0x8df080: CheckStackOverflow
    //     0x8df080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df084: cmp             SP, x16
    //     0x8df088: b.ls            #0x8df270
    // 0x8df08c: LoadField: r2 = r1->field_13
    //     0x8df08c: ldur            w2, [x1, #0x13]
    // 0x8df090: DecompressPointer r2
    //     0x8df090: add             x2, x2, HEAP, lsl #32
    // 0x8df094: cmp             w2, NULL
    // 0x8df098: b.ne            #0x8df0fc
    // 0x8df09c: LoadField: r0 = r1->field_b
    //     0x8df09c: ldur            w0, [x1, #0xb]
    // 0x8df0a0: DecompressPointer r0
    //     0x8df0a0: add             x0, x0, HEAP, lsl #32
    // 0x8df0a4: cmp             w0, NULL
    // 0x8df0a8: b.eq            #0x8df278
    // 0x8df0ac: LoadField: r2 = r0->field_13
    //     0x8df0ac: ldur            w2, [x0, #0x13]
    // 0x8df0b0: DecompressPointer r2
    //     0x8df0b0: add             x2, x2, HEAP, lsl #32
    // 0x8df0b4: stur            x2, [fp, #-8]
    // 0x8df0b8: r0 = Semantics()
    //     0x8df0b8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8df0bc: stur            x0, [fp, #-0x18]
    // 0x8df0c0: ldur            x16, [fp, #-0x10]
    // 0x8df0c4: str             x16, [SP]
    // 0x8df0c8: mov             x1, x0
    // 0x8df0cc: ldur            x2, [fp, #-8]
    // 0x8df0d0: r4 = const [0, 0x3, 0x1, 0x2, traversalParentIdentifier, 0x2, null]
    //     0x8df0d0: add             x4, PP, #0x37, lsl #12  ; [pp+0x370d0] List(7) [0, 0x3, 0x1, 0x2, "traversalParentIdentifier", 0x2, Null]
    //     0x8df0d4: ldr             x4, [x4, #0xd0]
    // 0x8df0d8: r0 = Semantics()
    //     0x8df0d8: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8df0dc: r0 = _OverlayPortal()
    //     0x8df0dc: bl              #0x8dfa9c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x8df0e0: mov             x1, x0
    // 0x8df0e4: ldur            x0, [fp, #-0x18]
    // 0x8df0e8: StoreField: r1->field_f = r0
    //     0x8df0e8: stur            w0, [x1, #0xf]
    // 0x8df0ec: mov             x0, x1
    // 0x8df0f0: LeaveFrame
    //     0x8df0f0: mov             SP, fp
    //     0x8df0f4: ldp             fp, lr, [SP], #0x10
    // 0x8df0f8: ret
    //     0x8df0f8: ret             
    // 0x8df0fc: mov             x3, x1
    // 0x8df100: LoadField: r1 = r3->field_b
    //     0x8df100: ldur            w1, [x3, #0xb]
    // 0x8df104: DecompressPointer r1
    //     0x8df104: add             x1, x1, HEAP, lsl #32
    // 0x8df108: cmp             w1, NULL
    // 0x8df10c: b.eq            #0x8df27c
    // 0x8df110: r1 = LoadInt32Instr(r2)
    //     0x8df110: sbfx            x1, x2, #1, #0x1f
    //     0x8df114: tbz             w2, #0, #0x8df11c
    //     0x8df118: ldur            x1, [x2, #7]
    // 0x8df11c: mov             x2, x1
    // 0x8df120: mov             x1, x3
    // 0x8df124: r0 = _getLocation()
    //     0x8df124: bl              #0x8df294  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x8df128: stur            x0, [fp, #-8]
    // 0x8df12c: LoadField: r1 = r0->field_1f
    //     0x8df12c: ldur            w1, [x0, #0x1f]
    // 0x8df130: DecompressPointer r1
    //     0x8df130: add             x1, x1, HEAP, lsl #32
    // 0x8df134: LoadField: r2 = r1->field_f
    //     0x8df134: ldur            w2, [x1, #0xf]
    // 0x8df138: DecompressPointer r2
    //     0x8df138: add             x2, x2, HEAP, lsl #32
    // 0x8df13c: cmp             w2, NULL
    // 0x8df140: b.eq            #0x8df280
    // 0x8df144: mov             x1, x2
    // 0x8df148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df148: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df14c: r0 = _of()
    //     0x8df14c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8df150: ldur            x1, [fp, #-0x20]
    // 0x8df154: stur            x0, [fp, #-0x18]
    // 0x8df158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df158: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df15c: r0 = _of()
    //     0x8df15c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8df160: mov             x1, x0
    // 0x8df164: ldur            x0, [fp, #-0x18]
    // 0x8df168: LoadField: r2 = r0->field_27
    //     0x8df168: ldur            w2, [x0, #0x27]
    // 0x8df16c: DecompressPointer r2
    //     0x8df16c: add             x2, x2, HEAP, lsl #32
    // 0x8df170: LoadField: r3 = r0->field_23
    //     0x8df170: ldur            w3, [x0, #0x23]
    // 0x8df174: DecompressPointer r3
    //     0x8df174: add             x3, x3, HEAP, lsl #32
    // 0x8df178: LoadField: r4 = r0->field_2b
    //     0x8df178: ldur            w4, [x0, #0x2b]
    // 0x8df17c: DecompressPointer r4
    //     0x8df17c: add             x4, x4, HEAP, lsl #32
    // 0x8df180: stp             x3, x2, [SP, #8]
    // 0x8df184: str             x4, [SP]
    // 0x8df188: r4 = const [0, 0x4, 0x3, 0x1, padding, 0x1, viewInsets, 0x2, viewPadding, 0x3, null]
    //     0x8df188: add             x4, PP, #0x37, lsl #12  ; [pp+0x370d8] List(11) [0, 0x4, 0x3, 0x1, "padding", 0x1, "viewInsets", 0x2, "viewPadding", 0x3, Null]
    //     0x8df18c: ldr             x4, [x4, #0xd8]
    // 0x8df190: r0 = copyWith()
    //     0x8df190: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8df194: mov             x1, x0
    // 0x8df198: ldur            x0, [fp, #-0x10]
    // 0x8df19c: stur            x1, [fp, #-0x28]
    // 0x8df1a0: LoadField: r2 = r0->field_b
    //     0x8df1a0: ldur            w2, [x0, #0xb]
    // 0x8df1a4: DecompressPointer r2
    //     0x8df1a4: add             x2, x2, HEAP, lsl #32
    // 0x8df1a8: stur            x2, [fp, #-0x20]
    // 0x8df1ac: cmp             w2, NULL
    // 0x8df1b0: b.eq            #0x8df284
    // 0x8df1b4: LoadField: r3 = r2->field_f
    //     0x8df1b4: ldur            w3, [x2, #0xf]
    // 0x8df1b8: DecompressPointer r3
    //     0x8df1b8: add             x3, x3, HEAP, lsl #32
    // 0x8df1bc: stur            x3, [fp, #-0x18]
    // 0x8df1c0: r0 = Builder()
    //     0x8df1c0: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8df1c4: mov             x2, x0
    // 0x8df1c8: ldur            x0, [fp, #-0x18]
    // 0x8df1cc: stur            x2, [fp, #-0x30]
    // 0x8df1d0: StoreField: r2->field_b = r0
    //     0x8df1d0: stur            w0, [x2, #0xb]
    // 0x8df1d4: r1 = <_MediaQueryAspect>
    //     0x8df1d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x8df1d8: ldr             x1, [x1, #0xe00]
    // 0x8df1dc: r0 = MediaQuery()
    //     0x8df1dc: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8df1e0: mov             x1, x0
    // 0x8df1e4: ldur            x0, [fp, #-0x28]
    // 0x8df1e8: stur            x1, [fp, #-0x18]
    // 0x8df1ec: StoreField: r1->field_13 = r0
    //     0x8df1ec: stur            w0, [x1, #0x13]
    // 0x8df1f0: ldur            x0, [fp, #-0x30]
    // 0x8df1f4: StoreField: r1->field_b = r0
    //     0x8df1f4: stur            w0, [x1, #0xb]
    // 0x8df1f8: r0 = _DeferredLayout()
    //     0x8df1f8: bl              #0x8df288  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x14)
    // 0x8df1fc: mov             x1, x0
    // 0x8df200: ldur            x0, [fp, #-0x10]
    // 0x8df204: stur            x1, [fp, #-0x28]
    // 0x8df208: StoreField: r1->field_f = r0
    //     0x8df208: stur            w0, [x1, #0xf]
    // 0x8df20c: ldur            x2, [fp, #-0x18]
    // 0x8df210: StoreField: r1->field_b = r2
    //     0x8df210: stur            w2, [x1, #0xb]
    // 0x8df214: ldur            x2, [fp, #-0x20]
    // 0x8df218: LoadField: r3 = r2->field_13
    //     0x8df218: ldur            w3, [x2, #0x13]
    // 0x8df21c: DecompressPointer r3
    //     0x8df21c: add             x3, x3, HEAP, lsl #32
    // 0x8df220: stur            x3, [fp, #-0x18]
    // 0x8df224: r0 = Semantics()
    //     0x8df224: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8df228: stur            x0, [fp, #-0x20]
    // 0x8df22c: ldur            x16, [fp, #-0x10]
    // 0x8df230: str             x16, [SP]
    // 0x8df234: mov             x1, x0
    // 0x8df238: ldur            x2, [fp, #-0x18]
    // 0x8df23c: r4 = const [0, 0x3, 0x1, 0x2, traversalParentIdentifier, 0x2, null]
    //     0x8df23c: add             x4, PP, #0x37, lsl #12  ; [pp+0x370d0] List(7) [0, 0x3, 0x1, 0x2, "traversalParentIdentifier", 0x2, Null]
    //     0x8df240: ldr             x4, [x4, #0xd0]
    // 0x8df244: r0 = Semantics()
    //     0x8df244: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8df248: r0 = _OverlayPortal()
    //     0x8df248: bl              #0x8dfa9c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x8df24c: ldur            x1, [fp, #-8]
    // 0x8df250: StoreField: r0->field_13 = r1
    //     0x8df250: stur            w1, [x0, #0x13]
    // 0x8df254: ldur            x1, [fp, #-0x28]
    // 0x8df258: StoreField: r0->field_b = r1
    //     0x8df258: stur            w1, [x0, #0xb]
    // 0x8df25c: ldur            x1, [fp, #-0x20]
    // 0x8df260: StoreField: r0->field_f = r1
    //     0x8df260: stur            w1, [x0, #0xf]
    // 0x8df264: LeaveFrame
    //     0x8df264: mov             SP, fp
    //     0x8df268: ldp             fp, lr, [SP], #0x10
    // 0x8df26c: ret
    //     0x8df26c: ret             
    // 0x8df270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df274: b               #0x8df08c
    // 0x8df278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df278: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df27c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df284: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x8df294, size: 0x1a0
    // 0x8df294: EnterFrame
    //     0x8df294: stp             fp, lr, [SP, #-0x10]!
    //     0x8df298: mov             fp, SP
    // 0x8df29c: AllocStack(0x20)
    //     0x8df29c: sub             SP, SP, #0x20
    // 0x8df2a0: SetupParameters(_OverlayPortalState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8df2a0: mov             x3, x1
    //     0x8df2a4: mov             x0, x2
    //     0x8df2a8: stur            x1, [fp, #-0x10]
    //     0x8df2ac: stur            x2, [fp, #-0x18]
    // 0x8df2b0: CheckStackOverflow
    //     0x8df2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df2b4: cmp             SP, x16
    //     0x8df2b8: b.ls            #0x8df424
    // 0x8df2bc: LoadField: r4 = r3->field_1b
    //     0x8df2bc: ldur            w4, [x3, #0x1b]
    // 0x8df2c0: DecompressPointer r4
    //     0x8df2c0: add             x4, x4, HEAP, lsl #32
    // 0x8df2c4: stur            x4, [fp, #-8]
    // 0x8df2c8: cmp             w4, NULL
    // 0x8df2cc: b.eq            #0x8df35c
    // 0x8df2d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8df2d0: ldur            w1, [x3, #0x17]
    // 0x8df2d4: DecompressPointer r1
    //     0x8df2d4: add             x1, x1, HEAP, lsl #32
    // 0x8df2d8: tbz             w1, #4, #0x8df2ec
    // 0x8df2dc: mov             x0, x4
    // 0x8df2e0: r4 = true
    //     0x8df2e0: add             x4, NULL, #0x20  ; true
    // 0x8df2e4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x8df2e8: b               #0x8df36c
    // 0x8df2ec: LoadField: r1 = r3->field_f
    //     0x8df2ec: ldur            w1, [x3, #0xf]
    // 0x8df2f0: DecompressPointer r1
    //     0x8df2f0: add             x1, x1, HEAP, lsl #32
    // 0x8df2f4: cmp             w1, NULL
    // 0x8df2f8: b.eq            #0x8df42c
    // 0x8df2fc: r2 = false
    //     0x8df2fc: add             x2, NULL, #0x30  ; false
    // 0x8df300: r0 = of()
    //     0x8df300: bl              #0x8df440  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x8df304: mov             x1, x0
    // 0x8df308: ldur            x0, [fp, #-8]
    // 0x8df30c: LoadField: r2 = r0->field_1f
    //     0x8df30c: ldur            w2, [x0, #0x1f]
    // 0x8df310: DecompressPointer r2
    //     0x8df310: add             x2, x2, HEAP, lsl #32
    // 0x8df314: LoadField: r3 = r1->field_13
    //     0x8df314: ldur            w3, [x1, #0x13]
    // 0x8df318: DecompressPointer r3
    //     0x8df318: add             x3, x3, HEAP, lsl #32
    // 0x8df31c: cmp             w2, w3
    // 0x8df320: b.ne            #0x8df34c
    // 0x8df324: LoadField: r2 = r0->field_23
    //     0x8df324: ldur            w2, [x0, #0x23]
    // 0x8df328: DecompressPointer r2
    //     0x8df328: add             x2, x2, HEAP, lsl #32
    // 0x8df32c: LoadField: r3 = r1->field_f
    //     0x8df32c: ldur            w3, [x1, #0xf]
    // 0x8df330: DecompressPointer r3
    //     0x8df330: add             x3, x3, HEAP, lsl #32
    // 0x8df334: cmp             w2, w3
    // 0x8df338: r16 = true
    //     0x8df338: add             x16, NULL, #0x20  ; true
    // 0x8df33c: r17 = false
    //     0x8df33c: add             x17, NULL, #0x30  ; false
    // 0x8df340: csel            x4, x16, x17, eq
    // 0x8df344: mov             x2, x4
    // 0x8df348: b               #0x8df350
    // 0x8df34c: r2 = false
    //     0x8df34c: add             x2, NULL, #0x30  ; false
    // 0x8df350: mov             x4, x2
    // 0x8df354: ldur            x3, [fp, #-0x10]
    // 0x8df358: b               #0x8df36c
    // 0x8df35c: mov             x0, x4
    // 0x8df360: ldur            x3, [fp, #-0x10]
    // 0x8df364: r4 = false
    //     0x8df364: add             x4, NULL, #0x30  ; false
    // 0x8df368: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x8df36c: r2 = false
    //     0x8df36c: add             x2, NULL, #0x30  ; false
    // 0x8df370: ArrayStore: r3[0] = r2  ; List_4
    //     0x8df370: stur            w2, [x3, #0x17]
    // 0x8df374: tbnz            w4, #4, #0x8df384
    // 0x8df378: LeaveFrame
    //     0x8df378: mov             SP, fp
    //     0x8df37c: ldp             fp, lr, [SP], #0x10
    // 0x8df380: ret
    //     0x8df380: ret             
    // 0x8df384: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8df388: cmp             w1, w16
    // 0x8df38c: b.ne            #0x8df3a8
    // 0x8df390: LoadField: r1 = r3->field_f
    //     0x8df390: ldur            w1, [x3, #0xf]
    // 0x8df394: DecompressPointer r1
    //     0x8df394: add             x1, x1, HEAP, lsl #32
    // 0x8df398: cmp             w1, NULL
    // 0x8df39c: b.eq            #0x8df430
    // 0x8df3a0: r0 = of()
    //     0x8df3a0: bl              #0x8df440  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x8df3a4: mov             x1, x0
    // 0x8df3a8: ldur            x0, [fp, #-0x10]
    // 0x8df3ac: ldur            x2, [fp, #-0x18]
    // 0x8df3b0: LoadField: r3 = r1->field_13
    //     0x8df3b0: ldur            w3, [x1, #0x13]
    // 0x8df3b4: DecompressPointer r3
    //     0x8df3b4: add             x3, x3, HEAP, lsl #32
    // 0x8df3b8: stur            x3, [fp, #-0x20]
    // 0x8df3bc: LoadField: r4 = r1->field_f
    //     0x8df3bc: ldur            w4, [x1, #0xf]
    // 0x8df3c0: DecompressPointer r4
    //     0x8df3c0: add             x4, x4, HEAP, lsl #32
    // 0x8df3c4: stur            x4, [fp, #-8]
    // 0x8df3c8: r1 = <_OverlayEntryLocation>
    //     0x8df3c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e0] TypeArguments: <_OverlayEntryLocation>
    //     0x8df3cc: ldr             x1, [x1, #0xe0]
    // 0x8df3d0: r0 = _OverlayEntryLocation()
    //     0x8df3d0: bl              #0x8df434  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x8df3d4: mov             x2, x0
    // 0x8df3d8: ldur            x1, [fp, #-0x18]
    // 0x8df3dc: ArrayStore: r2[0] = r1  ; List_8
    //     0x8df3dc: stur            x1, [x2, #0x17]
    // 0x8df3e0: ldur            x1, [fp, #-0x20]
    // 0x8df3e4: StoreField: r2->field_1f = r1
    //     0x8df3e4: stur            w1, [x2, #0x1f]
    // 0x8df3e8: ldur            x1, [fp, #-8]
    // 0x8df3ec: StoreField: r2->field_23 = r1
    //     0x8df3ec: stur            w1, [x2, #0x23]
    // 0x8df3f0: mov             x0, x2
    // 0x8df3f4: ldur            x1, [fp, #-0x10]
    // 0x8df3f8: StoreField: r1->field_1b = r0
    //     0x8df3f8: stur            w0, [x1, #0x1b]
    //     0x8df3fc: ldurb           w16, [x1, #-1]
    //     0x8df400: ldurb           w17, [x0, #-1]
    //     0x8df404: and             x16, x17, x16, lsr #2
    //     0x8df408: tst             x16, HEAP, lsr #32
    //     0x8df40c: b.eq            #0x8df414
    //     0x8df410: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8df414: mov             x0, x2
    // 0x8df418: LeaveFrame
    //     0x8df418: mov             SP, fp
    //     0x8df41c: ldp             fp, lr, [SP], #0x10
    // 0x8df420: ret
    //     0x8df420: ret             
    // 0x8df424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df428: b               #0x8df2bc
    // 0x8df42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df42c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df430: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21604, size: 0x4c
    // 0xa21604: EnterFrame
    //     0xa21604: stp             fp, lr, [SP, #-0x10]!
    //     0xa21608: mov             fp, SP
    // 0xa2160c: CheckStackOverflow
    //     0xa2160c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21610: cmp             SP, x16
    //     0xa21614: b.ls            #0xa21644
    // 0xa21618: LoadField: r0 = r1->field_b
    //     0xa21618: ldur            w0, [x1, #0xb]
    // 0xa2161c: DecompressPointer r0
    //     0xa2161c: add             x0, x0, HEAP, lsl #32
    // 0xa21620: cmp             w0, NULL
    // 0xa21624: b.eq            #0xa2164c
    // 0xa21628: LoadField: r2 = r0->field_b
    //     0xa21628: ldur            w2, [x0, #0xb]
    // 0xa2162c: DecompressPointer r2
    //     0xa2162c: add             x2, x2, HEAP, lsl #32
    // 0xa21630: r0 = _setupController()
    //     0xa21630: bl              #0xa21650  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0xa21634: r0 = Null
    //     0xa21634: mov             x0, NULL
    // 0xa21638: LeaveFrame
    //     0xa21638: mov             SP, fp
    //     0xa2163c: ldp             fp, lr, [SP], #0x10
    // 0xa21640: ret
    //     0xa21640: ret             
    // 0xa21644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21648: b               #0xa21618
    // 0xa2164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2164c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0xa21650, size: 0x9c
    // 0xa21650: EnterFrame
    //     0xa21650: stp             fp, lr, [SP, #-0x10]!
    //     0xa21654: mov             fp, SP
    // 0xa21658: LoadField: r0 = r2->field_b
    //     0xa21658: ldur            w0, [x2, #0xb]
    // 0xa2165c: DecompressPointer r0
    //     0xa2165c: add             x0, x0, HEAP, lsl #32
    // 0xa21660: LoadField: r3 = r1->field_13
    //     0xa21660: ldur            w3, [x1, #0x13]
    // 0xa21664: DecompressPointer r3
    //     0xa21664: add             x3, x3, HEAP, lsl #32
    // 0xa21668: cmp             w3, NULL
    // 0xa2166c: b.eq            #0xa21698
    // 0xa21670: cmp             w0, NULL
    // 0xa21674: b.eq            #0xa216b8
    // 0xa21678: r4 = LoadInt32Instr(r3)
    //     0xa21678: sbfx            x4, x3, #1, #0x1f
    //     0xa2167c: tbz             w3, #0, #0xa21684
    //     0xa21680: ldur            x4, [x3, #7]
    // 0xa21684: r3 = LoadInt32Instr(r0)
    //     0xa21684: sbfx            x3, x0, #1, #0x1f
    //     0xa21688: tbz             w0, #0, #0xa21690
    //     0xa2168c: ldur            x3, [x0, #7]
    // 0xa21690: cmp             x3, x4
    // 0xa21694: b.le            #0xa216b8
    // 0xa21698: StoreField: r1->field_13 = r0
    //     0xa21698: stur            w0, [x1, #0x13]
    //     0xa2169c: tbz             w0, #0, #0xa216b8
    //     0xa216a0: ldurb           w16, [x1, #-1]
    //     0xa216a4: ldurb           w17, [x0, #-1]
    //     0xa216a8: and             x16, x17, x16, lsr #2
    //     0xa216ac: tst             x16, HEAP, lsr #32
    //     0xa216b0: b.eq            #0xa216b8
    //     0xa216b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa216b8: StoreField: r2->field_b = rNULL
    //     0xa216b8: stur            NULL, [x2, #0xb]
    // 0xa216bc: mov             x0, x1
    // 0xa216c0: StoreField: r2->field_7 = r0
    //     0xa216c0: stur            w0, [x2, #7]
    //     0xa216c4: ldurb           w16, [x2, #-1]
    //     0xa216c8: ldurb           w17, [x0, #-1]
    //     0xa216cc: and             x16, x17, x16, lsr #2
    //     0xa216d0: tst             x16, HEAP, lsr #32
    //     0xa216d4: b.eq            #0xa216dc
    //     0xa216d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa216dc: r0 = Null
    //     0xa216dc: mov             x0, NULL
    // 0xa216e0: LeaveFrame
    //     0xa216e0: mov             SP, fp
    //     0xa216e4: ldp             fp, lr, [SP], #0x10
    // 0xa216e8: ret
    //     0xa216e8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5ae40, size: 0x128
    // 0xa5ae40: EnterFrame
    //     0xa5ae40: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ae44: mov             fp, SP
    // 0xa5ae48: AllocStack(0x10)
    //     0xa5ae48: sub             SP, SP, #0x10
    // 0xa5ae4c: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5ae4c: mov             x4, x1
    //     0xa5ae50: mov             x3, x2
    //     0xa5ae54: stur            x1, [fp, #-8]
    //     0xa5ae58: stur            x2, [fp, #-0x10]
    // 0xa5ae5c: CheckStackOverflow
    //     0xa5ae5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ae60: cmp             SP, x16
    //     0xa5ae64: b.ls            #0xa5af58
    // 0xa5ae68: mov             x0, x3
    // 0xa5ae6c: r2 = Null
    //     0xa5ae6c: mov             x2, NULL
    // 0xa5ae70: r1 = Null
    //     0xa5ae70: mov             x1, NULL
    // 0xa5ae74: r4 = 60
    //     0xa5ae74: movz            x4, #0x3c
    // 0xa5ae78: branchIfSmi(r0, 0xa5ae84)
    //     0xa5ae78: tbz             w0, #0, #0xa5ae84
    // 0xa5ae7c: r4 = LoadClassIdInstr(r0)
    //     0xa5ae7c: ldur            x4, [x0, #-1]
    //     0xa5ae80: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ae84: r17 = 5244
    //     0xa5ae84: movz            x17, #0x147c
    // 0xa5ae88: cmp             x4, x17
    // 0xa5ae8c: b.eq            #0xa5aea4
    // 0xa5ae90: r8 = OverlayPortal
    //     0xa5ae90: add             x8, PP, #0x37, lsl #12  ; [pp+0x37150] Type: OverlayPortal
    //     0xa5ae94: ldr             x8, [x8, #0x150]
    // 0xa5ae98: r3 = Null
    //     0xa5ae98: add             x3, PP, #0x37, lsl #12  ; [pp+0x37158] Null
    //     0xa5ae9c: ldr             x3, [x3, #0x158]
    // 0xa5aea0: r0 = OverlayPortal()
    //     0xa5aea0: bl              #0x5a1bdc  ; IsType_OverlayPortal_Stub
    // 0xa5aea4: ldur            x3, [fp, #-8]
    // 0xa5aea8: LoadField: r2 = r3->field_7
    //     0xa5aea8: ldur            w2, [x3, #7]
    // 0xa5aeac: DecompressPointer r2
    //     0xa5aeac: add             x2, x2, HEAP, lsl #32
    // 0xa5aeb0: ldur            x0, [fp, #-0x10]
    // 0xa5aeb4: r1 = Null
    //     0xa5aeb4: mov             x1, NULL
    // 0xa5aeb8: cmp             w2, NULL
    // 0xa5aebc: b.eq            #0xa5aee0
    // 0xa5aec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5aec0: ldur            w4, [x2, #0x17]
    // 0xa5aec4: DecompressPointer r4
    //     0xa5aec4: add             x4, x4, HEAP, lsl #32
    // 0xa5aec8: r8 = X0 bound StatefulWidget
    //     0xa5aec8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5aecc: ldr             x8, [x8, #0x888]
    // 0xa5aed0: LoadField: r9 = r4->field_7
    //     0xa5aed0: ldur            x9, [x4, #7]
    // 0xa5aed4: r3 = Null
    //     0xa5aed4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37168] Null
    //     0xa5aed8: ldr             x3, [x3, #0x168]
    // 0xa5aedc: blr             x9
    // 0xa5aee0: ldur            x1, [fp, #-8]
    // 0xa5aee4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5aee4: ldur            w0, [x1, #0x17]
    // 0xa5aee8: DecompressPointer r0
    //     0xa5aee8: add             x0, x0, HEAP, lsl #32
    // 0xa5aeec: tbnz            w0, #4, #0xa5aef8
    // 0xa5aef0: r2 = true
    //     0xa5aef0: add             x2, NULL, #0x20  ; true
    // 0xa5aef4: b               #0xa5af0c
    // 0xa5aef8: LoadField: r0 = r1->field_b
    //     0xa5aef8: ldur            w0, [x1, #0xb]
    // 0xa5aefc: DecompressPointer r0
    //     0xa5aefc: add             x0, x0, HEAP, lsl #32
    // 0xa5af00: cmp             w0, NULL
    // 0xa5af04: b.eq            #0xa5af60
    // 0xa5af08: r2 = false
    //     0xa5af08: add             x2, NULL, #0x30  ; false
    // 0xa5af0c: ldur            x0, [fp, #-0x10]
    // 0xa5af10: ArrayStore: r1[0] = r2  ; List_4
    //     0xa5af10: stur            w2, [x1, #0x17]
    // 0xa5af14: LoadField: r2 = r0->field_b
    //     0xa5af14: ldur            w2, [x0, #0xb]
    // 0xa5af18: DecompressPointer r2
    //     0xa5af18: add             x2, x2, HEAP, lsl #32
    // 0xa5af1c: LoadField: r0 = r1->field_b
    //     0xa5af1c: ldur            w0, [x1, #0xb]
    // 0xa5af20: DecompressPointer r0
    //     0xa5af20: add             x0, x0, HEAP, lsl #32
    // 0xa5af24: cmp             w0, NULL
    // 0xa5af28: b.eq            #0xa5af64
    // 0xa5af2c: LoadField: r3 = r0->field_b
    //     0xa5af2c: ldur            w3, [x0, #0xb]
    // 0xa5af30: DecompressPointer r3
    //     0xa5af30: add             x3, x3, HEAP, lsl #32
    // 0xa5af34: cmp             w2, w3
    // 0xa5af38: b.eq            #0xa5af48
    // 0xa5af3c: StoreField: r2->field_7 = rNULL
    //     0xa5af3c: stur            NULL, [x2, #7]
    // 0xa5af40: mov             x2, x3
    // 0xa5af44: r0 = _setupController()
    //     0xa5af44: bl              #0xa21650  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0xa5af48: r0 = Null
    //     0xa5af48: mov             x0, NULL
    // 0xa5af4c: LeaveFrame
    //     0xa5af4c: mov             SP, fp
    //     0xa5af50: ldp             fp, lr, [SP], #0x10
    // 0xa5af54: ret
    //     0xa5af54: ret             
    // 0xa5af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5af58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5af5c: b               #0xa5ae68
    // 0xa5af60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5af60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5af64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5af64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fbd8, size: 0x24
    // 0xa5fbd8: EnterFrame
    //     0xa5fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fbdc: mov             fp, SP
    // 0xa5fbe0: ldr             x2, [fp, #0x10]
    // 0xa5fbe4: r1 = Function 'dispose':.
    //     0xa5fbe4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d70] AnonymousClosure: (0xa5fbfc), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose (0xa6de40)
    //     0xa5fbe8: ldr             x1, [x1, #0xd70]
    // 0xa5fbec: r0 = AllocateClosure()
    //     0xa5fbec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fbf0: LeaveFrame
    //     0xa5fbf0: mov             SP, fp
    //     0xa5fbf4: ldp             fp, lr, [SP], #0x10
    // 0xa5fbf8: ret
    //     0xa5fbf8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fbfc, size: 0x38
    // 0xa5fbfc: EnterFrame
    //     0xa5fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc00: mov             fp, SP
    // 0xa5fc04: ldr             x0, [fp, #0x10]
    // 0xa5fc08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fc08: ldur            w1, [x0, #0x17]
    // 0xa5fc0c: DecompressPointer r1
    //     0xa5fc0c: add             x1, x1, HEAP, lsl #32
    // 0xa5fc10: CheckStackOverflow
    //     0xa5fc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fc14: cmp             SP, x16
    //     0xa5fc18: b.ls            #0xa5fc2c
    // 0xa5fc1c: r0 = dispose()
    //     0xa5fc1c: bl              #0xa6de40  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose
    // 0xa5fc20: LeaveFrame
    //     0xa5fc20: mov             SP, fp
    //     0xa5fc24: ldp             fp, lr, [SP], #0x10
    // 0xa5fc28: ret
    //     0xa5fc28: ret             
    // 0xa5fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fc2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fc30: b               #0xa5fc1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6de40, size: 0x34
    // 0xa6de40: LoadField: r2 = r1->field_b
    //     0xa6de40: ldur            w2, [x1, #0xb]
    // 0xa6de44: DecompressPointer r2
    //     0xa6de44: add             x2, x2, HEAP, lsl #32
    // 0xa6de48: cmp             w2, NULL
    // 0xa6de4c: b.eq            #0xa6de68
    // 0xa6de50: LoadField: r3 = r2->field_b
    //     0xa6de50: ldur            w3, [x2, #0xb]
    // 0xa6de54: DecompressPointer r3
    //     0xa6de54: add             x3, x3, HEAP, lsl #32
    // 0xa6de58: StoreField: r3->field_7 = rNULL
    //     0xa6de58: stur            NULL, [x3, #7]
    // 0xa6de5c: StoreField: r1->field_1b = rNULL
    //     0xa6de5c: stur            NULL, [x1, #0x1b]
    // 0xa6de60: r0 = Null
    //     0xa6de60: mov             x0, NULL
    // 0xa6de64: ret
    //     0xa6de64: ret             
    // 0xa6de68: EnterFrame
    //     0xa6de68: stp             fp, lr, [SP, #-0x10]!
    //     0xa6de6c: mov             fp, SP
    // 0xa6de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6de70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4511, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x5bce4c, size: 0x54
    // 0x5bce4c: EnterFrame
    //     0x5bce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bce50: mov             fp, SP
    // 0x5bce54: AllocStack(0x8)
    //     0x5bce54: sub             SP, SP, #8
    // 0x5bce58: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5bce58: mov             x0, x1
    //     0x5bce5c: stur            x1, [fp, #-8]
    // 0x5bce60: CheckStackOverflow
    //     0x5bce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bce64: cmp             SP, x16
    //     0x5bce68: b.ls            #0x5bce98
    // 0x5bce6c: r1 = Function '<anonymous closure>':.
    //     0x5bce6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x5bce70: ldr             x1, [x1, #0x208]
    // 0x5bce74: r2 = Null
    //     0x5bce74: mov             x2, NULL
    // 0x5bce78: r0 = AllocateClosure()
    //     0x5bce78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5bce7c: ldur            x1, [fp, #-8]
    // 0x5bce80: mov             x2, x0
    // 0x5bce84: r0 = setState()
    //     0x5bce84: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5bce88: r0 = Null
    //     0x5bce88: mov             x0, NULL
    // 0x5bce8c: LeaveFrame
    //     0x5bce8c: mov             SP, fp
    //     0x5bce90: ldp             fp, lr, [SP], #0x10
    // 0x5bce94: ret
    //     0x5bce94: ret             
    // 0x5bce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bce98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bce9c: b               #0x5bce6c
  }
  _ _add(/* No info */) {
    // ** addr: 0x7085d8, size: 0x168
    // 0x7085d8: EnterFrame
    //     0x7085d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7085dc: mov             fp, SP
    // 0x7085e0: AllocStack(0x10)
    //     0x7085e0: sub             SP, SP, #0x10
    // 0x7085e4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7085e4: mov             x0, x1
    //     0x7085e8: stur            x1, [fp, #-8]
    //     0x7085ec: stur            x2, [fp, #-0x10]
    // 0x7085f0: CheckStackOverflow
    //     0x7085f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7085f4: cmp             SP, x16
    //     0x7085f8: b.ls            #0x70872c
    // 0x7085fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7085fc: ldur            w1, [x0, #0x17]
    // 0x708600: DecompressPointer r1
    //     0x708600: add             x1, x1, HEAP, lsl #32
    // 0x708604: cmp             w1, NULL
    // 0x708608: b.ne            #0x708650
    // 0x70860c: r1 = <_OverlayEntryLocation>
    //     0x70860c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e0] TypeArguments: <_OverlayEntryLocation>
    //     0x708610: ldr             x1, [x1, #0xe0]
    // 0x708614: r0 = LinkedList()
    //     0x708614: bl              #0x708860  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x708618: mov             x1, x0
    // 0x70861c: StoreField: r1->field_b = rZR
    //     0x70861c: stur            xzr, [x1, #0xb]
    // 0x708620: StoreField: r1->field_13 = rZR
    //     0x708620: stur            xzr, [x1, #0x13]
    // 0x708624: mov             x0, x1
    // 0x708628: ldur            x2, [fp, #-8]
    // 0x70862c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70862c: stur            w0, [x2, #0x17]
    //     0x708630: ldurb           w16, [x2, #-1]
    //     0x708634: ldurb           w17, [x0, #-1]
    //     0x708638: and             x16, x17, x16, lsr #2
    //     0x70863c: tst             x16, HEAP, lsr #32
    //     0x708640: b.eq            #0x708648
    //     0x708644: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x708648: mov             x0, x1
    // 0x70864c: b               #0x708654
    // 0x708650: mov             x0, x1
    // 0x708654: stur            x0, [fp, #-8]
    // 0x708658: LoadField: r1 = r0->field_13
    //     0x708658: ldur            x1, [x0, #0x13]
    // 0x70865c: cbnz            x1, #0x708668
    // 0x708660: r0 = Null
    //     0x708660: mov             x0, NULL
    // 0x708664: b               #0x708670
    // 0x708668: mov             x1, x0
    // 0x70866c: r0 = last()
    //     0x70866c: bl              #0x6a63b8  ; [dart:collection] LinkedList::last
    // 0x708670: ldur            x2, [fp, #-0x10]
    // 0x708674: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x708674: ldur            x1, [x2, #0x17]
    // 0x708678: CheckStackOverflow
    //     0x708678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70867c: cmp             SP, x16
    //     0x708680: b.ls            #0x708734
    // 0x708684: cmp             w0, NULL
    // 0x708688: b.eq            #0x7086e0
    // 0x70868c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x70868c: ldur            x3, [x0, #0x17]
    // 0x708690: cmp             x3, x1
    // 0x708694: b.le            #0x7086e0
    // 0x708698: LoadField: r3 = r0->field_b
    //     0x708698: ldur            w3, [x0, #0xb]
    // 0x70869c: DecompressPointer r3
    //     0x70869c: add             x3, x3, HEAP, lsl #32
    // 0x7086a0: cmp             w3, NULL
    // 0x7086a4: b.eq            #0x7086c8
    // 0x7086a8: LoadField: r4 = r3->field_13
    //     0x7086a8: ldur            x4, [x3, #0x13]
    // 0x7086ac: cbz             x4, #0x70870c
    // 0x7086b0: LoadField: r4 = r3->field_1b
    //     0x7086b0: ldur            w4, [x3, #0x1b]
    // 0x7086b4: DecompressPointer r4
    //     0x7086b4: add             x4, x4, HEAP, lsl #32
    // 0x7086b8: cmp             w4, NULL
    // 0x7086bc: b.eq            #0x70873c
    // 0x7086c0: cmp             w0, w4
    // 0x7086c4: b.ne            #0x7086d0
    // 0x7086c8: r0 = Null
    //     0x7086c8: mov             x0, NULL
    // 0x7086cc: b               #0x708678
    // 0x7086d0: LoadField: r3 = r0->field_13
    //     0x7086d0: ldur            w3, [x0, #0x13]
    // 0x7086d4: DecompressPointer r3
    //     0x7086d4: add             x3, x3, HEAP, lsl #32
    // 0x7086d8: mov             x0, x3
    // 0x7086dc: b               #0x708678
    // 0x7086e0: cmp             w0, NULL
    // 0x7086e4: b.ne            #0x7086f4
    // 0x7086e8: ldur            x1, [fp, #-8]
    // 0x7086ec: r0 = addFirst()
    //     0x7086ec: bl              #0x7087e4  ; [dart:collection] LinkedList::addFirst
    // 0x7086f0: b               #0x7086fc
    // 0x7086f4: mov             x1, x0
    // 0x7086f8: r0 = insertAfter()
    //     0x7086f8: bl              #0x708740  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x7086fc: r0 = Null
    //     0x7086fc: mov             x0, NULL
    // 0x708700: LeaveFrame
    //     0x708700: mov             SP, fp
    //     0x708704: ldp             fp, lr, [SP], #0x10
    // 0x708708: ret
    //     0x708708: ret             
    // 0x70870c: r0 = StateError()
    //     0x70870c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x708710: mov             x1, x0
    // 0x708714: r0 = "No such element"
    //     0x708714: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c8] "No such element"
    //     0x708718: ldr             x0, [x0, #0x3c8]
    // 0x70871c: StoreField: r1->field_b = r0
    //     0x70871c: stur            w0, [x1, #0xb]
    // 0x708720: mov             x0, x1
    // 0x708724: r0 = Throw()
    //     0x708724: bl              #0xc6e4f4  ; ThrowStub
    // 0x708728: brk             #0
    // 0x70872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70872c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708730: b               #0x7085fc
    // 0x708734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708738: b               #0x708684
    // 0x70873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70873c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x70b350, size: 0x44
    // 0x70b350: EnterFrame
    //     0x70b350: stp             fp, lr, [SP, #-0x10]!
    //     0x70b354: mov             fp, SP
    // 0x70b358: CheckStackOverflow
    //     0x70b358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b35c: cmp             SP, x16
    //     0x70b360: b.ls            #0x70b38c
    // 0x70b364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70b364: ldur            w0, [x1, #0x17]
    // 0x70b368: DecompressPointer r0
    //     0x70b368: add             x0, x0, HEAP, lsl #32
    // 0x70b36c: cmp             w0, NULL
    // 0x70b370: b.eq            #0x70b37c
    // 0x70b374: mov             x1, x0
    // 0x70b378: r0 = remove()
    //     0x70b378: bl              #0x70b394  ; [dart:collection] LinkedList::remove
    // 0x70b37c: r0 = Null
    //     0x70b37c: mov             x0, NULL
    // 0x70b380: LeaveFrame
    //     0x70b380: mov             SP, fp
    //     0x70b384: ldp             fp, lr, [SP], #0x10
    // 0x70b388: ret
    //     0x70b388: ret             
    // 0x70b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b390: b               #0x70b364
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x7231a0, size: 0x34
    // 0x7231a0: EnterFrame
    //     0x7231a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7231a4: mov             fp, SP
    // 0x7231a8: CheckStackOverflow
    //     0x7231a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7231ac: cmp             SP, x16
    //     0x7231b0: b.ls            #0x7231cc
    // 0x7231b4: ldr             x1, [fp, #0x10]
    // 0x7231b8: r2 = false
    //     0x7231b8: add             x2, NULL, #0x30  ; false
    // 0x7231bc: r0 = _createChildIterable()
    //     0x7231bc: bl              #0x7231d4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x7231c0: LeaveFrame
    //     0x7231c0: mov             SP, fp
    //     0x7231c4: ldp             fp, lr, [SP], #0x10
    // 0x7231c8: ret
    //     0x7231c8: ret             
    // 0x7231cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7231cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7231d0: b               #0x7231b4
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x7231d4, size: 0x250
    // 0x7231d4: EnterFrame
    //     0x7231d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7231d8: mov             fp, SP
    // 0x7231dc: AllocStack(0x20)
    //     0x7231dc: sub             SP, SP, #0x20
    // 0x7231e0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7231e0: stur            NULL, [fp, #-8]
    //     0x7231e4: stur            x1, [fp, #-0x10]
    //     0x7231e8: stur            x2, [fp, #-0x18]
    // 0x7231ec: CheckStackOverflow
    //     0x7231ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7231f0: cmp             SP, x16
    //     0x7231f4: b.ls            #0x723408
    // 0x7231f8: r0 = <_RenderDeferredLayoutBox>
    //     0x7231f8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53080] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x7231fc: ldr             x0, [x0, #0x80]
    // 0x723200: r0 = InitSyncStar()
    //     0x723200: bl              #0x723738  ; InitSyncStarStub
    // 0x723204: r0 = Null
    //     0x723204: mov             x0, NULL
    // 0x723208: r0 = SuspendSyncStarAtStart()
    //     0x723208: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0x72320c: ldur            x0, [fp, #-0x10]
    // 0x723210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723210: ldur            w1, [x0, #0x17]
    // 0x723214: DecompressPointer r1
    //     0x723214: add             x1, x1, HEAP, lsl #32
    // 0x723218: cmp             w1, NULL
    // 0x72321c: b.eq            #0x723228
    // 0x723220: LoadField: r0 = r1->field_13
    //     0x723220: ldur            x0, [x1, #0x13]
    // 0x723224: cbnz            x0, #0x723238
    // 0x723228: r0 = false
    //     0x723228: add             x0, NULL, #0x30  ; false
    // 0x72322c: LeaveFrame
    //     0x72322c: mov             SP, fp
    //     0x723230: ldp             fp, lr, [SP], #0x10
    // 0x723234: ret
    //     0x723234: ret             
    // 0x723238: ldur            x2, [fp, #-0x18]
    // 0x72323c: tbnz            w2, #4, #0x723248
    // 0x723240: r0 = last()
    //     0x723240: bl              #0x6a63b8  ; [dart:collection] LinkedList::last
    // 0x723244: b               #0x72325c
    // 0x723248: cbz             x0, #0x723398
    // 0x72324c: LoadField: r0 = r1->field_1b
    //     0x72324c: ldur            w0, [x1, #0x1b]
    // 0x723250: DecompressPointer r0
    //     0x723250: add             x0, x0, HEAP, lsl #32
    // 0x723254: cmp             w0, NULL
    // 0x723258: b.eq            #0x723410
    // 0x72325c: ldur            x2, [fp, #-0x18]
    // 0x723260: CheckStackOverflow
    //     0x723260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723264: cmp             SP, x16
    //     0x723268: b.ls            #0x723414
    // 0x72326c: cmp             w0, NULL
    // 0x723270: b.eq            #0x723388
    // 0x723274: LoadField: r3 = r0->field_27
    //     0x723274: ldur            w3, [x0, #0x27]
    // 0x723278: DecompressPointer r3
    //     0x723278: add             x3, x3, HEAP, lsl #32
    // 0x72327c: stur            x3, [fp, #-0x20]
    // 0x723280: tbnz            w2, #4, #0x7232d4
    // 0x723284: LoadField: r1 = r0->field_b
    //     0x723284: ldur            w1, [x0, #0xb]
    // 0x723288: DecompressPointer r1
    //     0x723288: add             x1, x1, HEAP, lsl #32
    // 0x72328c: cmp             w1, NULL
    // 0x723290: b.eq            #0x7232b4
    // 0x723294: LoadField: r4 = r1->field_13
    //     0x723294: ldur            x4, [x1, #0x13]
    // 0x723298: cbz             x4, #0x7233b8
    // 0x72329c: LoadField: r4 = r1->field_1b
    //     0x72329c: ldur            w4, [x1, #0x1b]
    // 0x7232a0: DecompressPointer r4
    //     0x7232a0: add             x4, x4, HEAP, lsl #32
    // 0x7232a4: cmp             w4, NULL
    // 0x7232a8: b.eq            #0x72341c
    // 0x7232ac: cmp             w0, w4
    // 0x7232b0: b.ne            #0x7232bc
    // 0x7232b4: r0 = Null
    //     0x7232b4: mov             x0, NULL
    // 0x7232b8: b               #0x7232c8
    // 0x7232bc: LoadField: r1 = r0->field_13
    //     0x7232bc: ldur            w1, [x0, #0x13]
    // 0x7232c0: DecompressPointer r1
    //     0x7232c0: add             x1, x1, HEAP, lsl #32
    // 0x7232c4: mov             x0, x1
    // 0x7232c8: mov             x1, x0
    // 0x7232cc: mov             x0, x3
    // 0x7232d0: b               #0x72333c
    // 0x7232d4: LoadField: r1 = r0->field_b
    //     0x7232d4: ldur            w1, [x0, #0xb]
    // 0x7232d8: DecompressPointer r1
    //     0x7232d8: add             x1, x1, HEAP, lsl #32
    // 0x7232dc: cmp             w1, NULL
    // 0x7232e0: b.eq            #0x723328
    // 0x7232e4: LoadField: r4 = r1->field_13
    //     0x7232e4: ldur            x4, [x1, #0x13]
    // 0x7232e8: cbz             x4, #0x7233e0
    // 0x7232ec: LoadField: r4 = r1->field_1b
    //     0x7232ec: ldur            w4, [x1, #0x1b]
    // 0x7232f0: DecompressPointer r4
    //     0x7232f0: add             x4, x4, HEAP, lsl #32
    // 0x7232f4: cmp             w4, NULL
    // 0x7232f8: b.eq            #0x723420
    // 0x7232fc: LoadField: r5 = r0->field_f
    //     0x7232fc: ldur            w5, [x0, #0xf]
    // 0x723300: DecompressPointer r5
    //     0x723300: add             x5, x5, HEAP, lsl #32
    // 0x723304: mov             x0, x4
    // 0x723308: mov             x1, x5
    // 0x72330c: stur            x5, [fp, #-0x10]
    // 0x723310: stp             x1, x0, [SP, #-0x10]!
    // 0x723314: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x723314: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0x723318: LoadField: r30 = r30->field_7
    //     0x723318: ldur            lr, [lr, #7]
    // 0x72331c: blr             lr
    // 0x723320: ldp             x1, x0, [SP], #0x10
    // 0x723324: b.ne            #0x723330
    // 0x723328: r0 = Null
    //     0x723328: mov             x0, NULL
    // 0x72332c: b               #0x723334
    // 0x723330: ldur            x0, [fp, #-0x10]
    // 0x723334: mov             x1, x0
    // 0x723338: ldur            x0, [fp, #-0x20]
    // 0x72333c: stur            x1, [fp, #-0x10]
    // 0x723340: cmp             w0, NULL
    // 0x723344: b.eq            #0x723380
    // 0x723348: r2 = 0
    //     0x723348: movz            x2, #0
    // 0x72334c: add             x3, fp, w2, sxtw #2
    // 0x723350: LoadField: r3 = r3->field_fffffff8
    //     0x723350: ldur            x3, [x3, #-8]
    // 0x723354: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x723354: ldur            w4, [x3, #0x17]
    // 0x723358: DecompressPointer r4
    //     0x723358: add             x4, x4, HEAP, lsl #32
    // 0x72335c: ArrayStore: r4[0] = r0  ; List_4
    //     0x72335c: stur            w0, [x4, #0x17]
    //     0x723360: ldurb           w16, [x4, #-1]
    //     0x723364: ldurb           w17, [x0, #-1]
    //     0x723368: and             x16, x17, x16, lsr #2
    //     0x72336c: tst             x16, HEAP, lsr #32
    //     0x723370: b.eq            #0x723378
    //     0x723374: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x723378: r0 = true
    //     0x723378: add             x0, NULL, #0x20  ; true
    // 0x72337c: r0 = SuspendSyncStarAtYield()
    //     0x72337c: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0x723380: ldur            x0, [fp, #-0x10]
    // 0x723384: b               #0x72325c
    // 0x723388: r0 = false
    //     0x723388: add             x0, NULL, #0x30  ; false
    // 0x72338c: LeaveFrame
    //     0x72338c: mov             SP, fp
    //     0x723390: ldp             fp, lr, [SP], #0x10
    // 0x723394: ret
    //     0x723394: ret             
    // 0x723398: r0 = StateError()
    //     0x723398: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x72339c: mov             x1, x0
    // 0x7233a0: r0 = "No such element"
    //     0x7233a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c8] "No such element"
    //     0x7233a4: ldr             x0, [x0, #0x3c8]
    // 0x7233a8: StoreField: r1->field_b = r0
    //     0x7233a8: stur            w0, [x1, #0xb]
    // 0x7233ac: mov             x0, x1
    // 0x7233b0: r0 = Throw()
    //     0x7233b0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7233b4: brk             #0
    // 0x7233b8: r0 = "No such element"
    //     0x7233b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c8] "No such element"
    //     0x7233bc: ldr             x0, [x0, #0x3c8]
    // 0x7233c0: r0 = StateError()
    //     0x7233c0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7233c4: mov             x1, x0
    // 0x7233c8: r0 = "No such element"
    //     0x7233c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c8] "No such element"
    //     0x7233cc: ldr             x0, [x0, #0x3c8]
    // 0x7233d0: StoreField: r1->field_b = r0
    //     0x7233d0: stur            w0, [x1, #0xb]
    // 0x7233d4: mov             x0, x1
    // 0x7233d8: r0 = Throw()
    //     0x7233d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7233dc: brk             #0
    // 0x7233e0: r0 = "No such element"
    //     0x7233e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c8] "No such element"
    //     0x7233e4: ldr             x0, [x0, #0x3c8]
    // 0x7233e8: r0 = StateError()
    //     0x7233e8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7233ec: mov             x1, x0
    // 0x7233f0: r0 = "No such element"
    //     0x7233f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c8] "No such element"
    //     0x7233f4: ldr             x0, [x0, #0x3c8]
    // 0x7233f8: StoreField: r1->field_b = r0
    //     0x7233f8: stur            w0, [x1, #0xb]
    // 0x7233fc: mov             x0, x1
    // 0x723400: r0 = Throw()
    //     0x723400: bl              #0xc6e4f4  ; ThrowStub
    // 0x723404: brk             #0
    // 0x723408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72340c: b               #0x7231f8
    // 0x723410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723410: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723418: b               #0x72326c
    // 0x72341c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72341c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723420: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8def94, size: 0xc8
    // 0x8def94: EnterFrame
    //     0x8def94: stp             fp, lr, [SP, #-0x10]!
    //     0x8def98: mov             fp, SP
    // 0x8def9c: AllocStack(0x28)
    //     0x8def9c: sub             SP, SP, #0x28
    // 0x8defa0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x8defa0: stur            x1, [fp, #-0x20]
    // 0x8defa4: LoadField: r0 = r1->field_b
    //     0x8defa4: ldur            w0, [x1, #0xb]
    // 0x8defa8: DecompressPointer r0
    //     0x8defa8: add             x0, x0, HEAP, lsl #32
    // 0x8defac: cmp             w0, NULL
    // 0x8defb0: b.eq            #0x8df04c
    // 0x8defb4: LoadField: r2 = r0->field_13
    //     0x8defb4: ldur            w2, [x0, #0x13]
    // 0x8defb8: DecompressPointer r2
    //     0x8defb8: add             x2, x2, HEAP, lsl #32
    // 0x8defbc: stur            x2, [fp, #-0x18]
    // 0x8defc0: LoadField: r3 = r1->field_13
    //     0x8defc0: ldur            w3, [x1, #0x13]
    // 0x8defc4: DecompressPointer r3
    //     0x8defc4: add             x3, x3, HEAP, lsl #32
    // 0x8defc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8defcc: cmp             w3, w16
    // 0x8defd0: b.eq            #0x8df050
    // 0x8defd4: stur            x3, [fp, #-0x10]
    // 0x8defd8: LoadField: r4 = r0->field_b
    //     0x8defd8: ldur            w4, [x0, #0xb]
    // 0x8defdc: DecompressPointer r4
    //     0x8defdc: add             x4, x4, HEAP, lsl #32
    // 0x8defe0: LoadField: r0 = r4->field_7
    //     0x8defe0: ldur            w0, [x4, #7]
    // 0x8defe4: DecompressPointer r0
    //     0x8defe4: add             x0, x0, HEAP, lsl #32
    // 0x8defe8: stur            x0, [fp, #-8]
    // 0x8defec: r0 = Builder()
    //     0x8defec: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8deff0: mov             x1, x0
    // 0x8deff4: ldur            x0, [fp, #-8]
    // 0x8deff8: stur            x1, [fp, #-0x28]
    // 0x8deffc: StoreField: r1->field_b = r0
    //     0x8deffc: stur            w0, [x1, #0xb]
    // 0x8df000: r0 = _RenderTheaterMarker()
    //     0x8df000: bl              #0x8df05c  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x8df004: mov             x1, x0
    // 0x8df008: ldur            x0, [fp, #-0x10]
    // 0x8df00c: stur            x1, [fp, #-8]
    // 0x8df010: StoreField: r1->field_f = r0
    //     0x8df010: stur            w0, [x1, #0xf]
    // 0x8df014: ldur            x0, [fp, #-0x20]
    // 0x8df018: StoreField: r1->field_13 = r0
    //     0x8df018: stur            w0, [x1, #0x13]
    // 0x8df01c: ldur            x0, [fp, #-0x28]
    // 0x8df020: StoreField: r1->field_b = r0
    //     0x8df020: stur            w0, [x1, #0xb]
    // 0x8df024: r0 = TickerMode()
    //     0x8df024: bl              #0x7ab150  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x8df028: ldur            x1, [fp, #-0x18]
    // 0x8df02c: StoreField: r0->field_b = r1
    //     0x8df02c: stur            w1, [x0, #0xb]
    // 0x8df030: ldur            x1, [fp, #-8]
    // 0x8df034: StoreField: r0->field_13 = r1
    //     0x8df034: stur            w1, [x0, #0x13]
    // 0x8df038: r1 = false
    //     0x8df038: add             x1, NULL, #0x30  ; false
    // 0x8df03c: StoreField: r0->field_f = r1
    //     0x8df03c: stur            w1, [x0, #0xf]
    // 0x8df040: LeaveFrame
    //     0x8df040: mov             SP, fp
    //     0x8df044: ldp             fp, lr, [SP], #0x10
    // 0x8df048: ret
    //     0x8df048: ret             
    // 0x8df04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df04c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df050: r9 = _theater
    //     0x8df050: add             x9, PP, #0x53, lsl #12  ; [pp+0x53000] Field <_OverlayEntryWidgetState@207319124._theater@207319124>: late (offset: 0x14)
    //     0x8df054: ldr             x9, [x9]
    // 0x8df058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8df058: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2153c, size: 0xc8
    // 0xa2153c: EnterFrame
    //     0xa2153c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21540: mov             fp, SP
    // 0xa21544: AllocStack(0x18)
    //     0xa21544: sub             SP, SP, #0x18
    // 0xa21548: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa21548: mov             x0, x1
    //     0xa2154c: stur            x1, [fp, #-8]
    // 0xa21550: CheckStackOverflow
    //     0xa21550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21554: cmp             SP, x16
    //     0xa21558: b.ls            #0xa215ec
    // 0xa2155c: LoadField: r1 = r0->field_b
    //     0xa2155c: ldur            w1, [x0, #0xb]
    // 0xa21560: DecompressPointer r1
    //     0xa21560: add             x1, x1, HEAP, lsl #32
    // 0xa21564: cmp             w1, NULL
    // 0xa21568: b.eq            #0xa215f4
    // 0xa2156c: LoadField: r2 = r1->field_b
    //     0xa2156c: ldur            w2, [x1, #0xb]
    // 0xa21570: DecompressPointer r2
    //     0xa21570: add             x2, x2, HEAP, lsl #32
    // 0xa21574: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa21574: ldur            w1, [x2, #0x17]
    // 0xa21578: DecompressPointer r1
    //     0xa21578: add             x1, x1, HEAP, lsl #32
    // 0xa2157c: cmp             w1, NULL
    // 0xa21580: b.eq            #0xa215f8
    // 0xa21584: mov             x2, x0
    // 0xa21588: r0 = value=()
    //     0xa21588: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa2158c: ldur            x0, [fp, #-8]
    // 0xa21590: LoadField: r1 = r0->field_f
    //     0xa21590: ldur            w1, [x0, #0xf]
    // 0xa21594: DecompressPointer r1
    //     0xa21594: add             x1, x1, HEAP, lsl #32
    // 0xa21598: cmp             w1, NULL
    // 0xa2159c: b.eq            #0xa215fc
    // 0xa215a0: r16 = <_RenderTheater>
    //     0xa215a0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53028] TypeArguments: <_RenderTheater>
    //     0xa215a4: ldr             x16, [x16, #0x28]
    // 0xa215a8: stp             x1, x16, [SP]
    // 0xa215ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa215ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa215b0: r0 = findAncestorRenderObjectOfType()
    //     0xa215b0: bl              #0x5453e8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa215b4: cmp             w0, NULL
    // 0xa215b8: b.eq            #0xa21600
    // 0xa215bc: ldur            x1, [fp, #-8]
    // 0xa215c0: StoreField: r1->field_13 = r0
    //     0xa215c0: stur            w0, [x1, #0x13]
    //     0xa215c4: ldurb           w16, [x1, #-1]
    //     0xa215c8: ldurb           w17, [x0, #-1]
    //     0xa215cc: and             x16, x17, x16, lsr #2
    //     0xa215d0: tst             x16, HEAP, lsr #32
    //     0xa215d4: b.eq            #0xa215dc
    //     0xa215d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa215dc: r0 = Null
    //     0xa215dc: mov             x0, NULL
    // 0xa215e0: LeaveFrame
    //     0xa215e0: mov             SP, fp
    //     0xa215e4: ldp             fp, lr, [SP], #0x10
    // 0xa215e8: ret
    //     0xa215e8: ret             
    // 0xa215ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa215ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa215f0: b               #0xa2155c
    // 0xa215f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa215f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa215f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa215f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa215fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa215fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5ad00, size: 0x140
    // 0xa5ad00: EnterFrame
    //     0xa5ad00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ad04: mov             fp, SP
    // 0xa5ad08: AllocStack(0x20)
    //     0xa5ad08: sub             SP, SP, #0x20
    // 0xa5ad0c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5ad0c: mov             x4, x1
    //     0xa5ad10: mov             x3, x2
    //     0xa5ad14: stur            x1, [fp, #-8]
    //     0xa5ad18: stur            x2, [fp, #-0x10]
    // 0xa5ad1c: CheckStackOverflow
    //     0xa5ad1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ad20: cmp             SP, x16
    //     0xa5ad24: b.ls            #0xa5ae2c
    // 0xa5ad28: mov             x0, x3
    // 0xa5ad2c: r2 = Null
    //     0xa5ad2c: mov             x2, NULL
    // 0xa5ad30: r1 = Null
    //     0xa5ad30: mov             x1, NULL
    // 0xa5ad34: r4 = 60
    //     0xa5ad34: movz            x4, #0x3c
    // 0xa5ad38: branchIfSmi(r0, 0xa5ad44)
    //     0xa5ad38: tbz             w0, #0, #0xa5ad44
    // 0xa5ad3c: r4 = LoadClassIdInstr(r0)
    //     0xa5ad3c: ldur            x4, [x0, #-1]
    //     0xa5ad40: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ad44: r17 = 5246
    //     0xa5ad44: movz            x17, #0x147e
    // 0xa5ad48: cmp             x4, x17
    // 0xa5ad4c: b.eq            #0xa5ad64
    // 0xa5ad50: r8 = _OverlayEntryWidget
    //     0xa5ad50: add             x8, PP, #0x52, lsl #12  ; [pp+0x52fc0] Type: _OverlayEntryWidget
    //     0xa5ad54: ldr             x8, [x8, #0xfc0]
    // 0xa5ad58: r3 = Null
    //     0xa5ad58: add             x3, PP, #0x53, lsl #12  ; [pp+0x53008] Null
    //     0xa5ad5c: ldr             x3, [x3, #8]
    // 0xa5ad60: r0 = _OverlayEntryWidget()
    //     0xa5ad60: bl              #0x5bcea0  ; IsType__OverlayEntryWidget_Stub
    // 0xa5ad64: ldur            x3, [fp, #-8]
    // 0xa5ad68: LoadField: r2 = r3->field_7
    //     0xa5ad68: ldur            w2, [x3, #7]
    // 0xa5ad6c: DecompressPointer r2
    //     0xa5ad6c: add             x2, x2, HEAP, lsl #32
    // 0xa5ad70: ldur            x0, [fp, #-0x10]
    // 0xa5ad74: r1 = Null
    //     0xa5ad74: mov             x1, NULL
    // 0xa5ad78: cmp             w2, NULL
    // 0xa5ad7c: b.eq            #0xa5ada0
    // 0xa5ad80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5ad80: ldur            w4, [x2, #0x17]
    // 0xa5ad84: DecompressPointer r4
    //     0xa5ad84: add             x4, x4, HEAP, lsl #32
    // 0xa5ad88: r8 = X0 bound StatefulWidget
    //     0xa5ad88: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5ad8c: ldr             x8, [x8, #0x888]
    // 0xa5ad90: LoadField: r9 = r4->field_7
    //     0xa5ad90: ldur            x9, [x4, #7]
    // 0xa5ad94: r3 = Null
    //     0xa5ad94: add             x3, PP, #0x53, lsl #12  ; [pp+0x53018] Null
    //     0xa5ad98: ldr             x3, [x3, #0x18]
    // 0xa5ad9c: blr             x9
    // 0xa5ada0: ldur            x0, [fp, #-0x10]
    // 0xa5ada4: LoadField: r1 = r0->field_f
    //     0xa5ada4: ldur            w1, [x0, #0xf]
    // 0xa5ada8: DecompressPointer r1
    //     0xa5ada8: add             x1, x1, HEAP, lsl #32
    // 0xa5adac: ldur            x0, [fp, #-8]
    // 0xa5adb0: LoadField: r2 = r0->field_b
    //     0xa5adb0: ldur            w2, [x0, #0xb]
    // 0xa5adb4: DecompressPointer r2
    //     0xa5adb4: add             x2, x2, HEAP, lsl #32
    // 0xa5adb8: cmp             w2, NULL
    // 0xa5adbc: b.eq            #0xa5ae34
    // 0xa5adc0: LoadField: r3 = r2->field_f
    //     0xa5adc0: ldur            w3, [x2, #0xf]
    // 0xa5adc4: DecompressPointer r3
    //     0xa5adc4: add             x3, x3, HEAP, lsl #32
    // 0xa5adc8: cmp             w1, w3
    // 0xa5adcc: b.eq            #0xa5ae1c
    // 0xa5add0: LoadField: r1 = r0->field_f
    //     0xa5add0: ldur            w1, [x0, #0xf]
    // 0xa5add4: DecompressPointer r1
    //     0xa5add4: add             x1, x1, HEAP, lsl #32
    // 0xa5add8: cmp             w1, NULL
    // 0xa5addc: b.eq            #0xa5ae38
    // 0xa5ade0: r16 = <_RenderTheater>
    //     0xa5ade0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53028] TypeArguments: <_RenderTheater>
    //     0xa5ade4: ldr             x16, [x16, #0x28]
    // 0xa5ade8: stp             x1, x16, [SP]
    // 0xa5adec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5adec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5adf0: r0 = findAncestorRenderObjectOfType()
    //     0xa5adf0: bl              #0x5453e8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa5adf4: cmp             w0, NULL
    // 0xa5adf8: b.eq            #0xa5ae3c
    // 0xa5adfc: ldur            x1, [fp, #-8]
    // 0xa5ae00: StoreField: r1->field_13 = r0
    //     0xa5ae00: stur            w0, [x1, #0x13]
    //     0xa5ae04: ldurb           w16, [x1, #-1]
    //     0xa5ae08: ldurb           w17, [x0, #-1]
    //     0xa5ae0c: and             x16, x17, x16, lsr #2
    //     0xa5ae10: tst             x16, HEAP, lsr #32
    //     0xa5ae14: b.eq            #0xa5ae1c
    //     0xa5ae18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5ae1c: r0 = Null
    //     0xa5ae1c: mov             x0, NULL
    // 0xa5ae20: LeaveFrame
    //     0xa5ae20: mov             SP, fp
    //     0xa5ae24: ldp             fp, lr, [SP], #0x10
    // 0xa5ae28: ret
    //     0xa5ae28: ret             
    // 0xa5ae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ae2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ae30: b               #0xa5ad28
    // 0xa5ae34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ae34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ae38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ae38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ae3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ae3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fb7c, size: 0x24
    // 0xa5fb7c: EnterFrame
    //     0xa5fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fb80: mov             fp, SP
    // 0xa5fb84: ldr             x2, [fp, #0x10]
    // 0xa5fb88: r1 = Function 'dispose':.
    //     0xa5fb88: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ff8] AnonymousClosure: (0xa5fba0), in [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose (0xa6dd3c)
    //     0xa5fb8c: ldr             x1, [x1, #0xff8]
    // 0xa5fb90: r0 = AllocateClosure()
    //     0xa5fb90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fb94: LeaveFrame
    //     0xa5fb94: mov             SP, fp
    //     0xa5fb98: ldp             fp, lr, [SP], #0x10
    // 0xa5fb9c: ret
    //     0xa5fb9c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fba0, size: 0x38
    // 0xa5fba0: EnterFrame
    //     0xa5fba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fba4: mov             fp, SP
    // 0xa5fba8: ldr             x0, [fp, #0x10]
    // 0xa5fbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fbac: ldur            w1, [x0, #0x17]
    // 0xa5fbb0: DecompressPointer r1
    //     0xa5fbb0: add             x1, x1, HEAP, lsl #32
    // 0xa5fbb4: CheckStackOverflow
    //     0xa5fbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fbb8: cmp             SP, x16
    //     0xa5fbbc: b.ls            #0xa5fbd0
    // 0xa5fbc0: r0 = dispose()
    //     0xa5fbc0: bl              #0xa6dd3c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose
    // 0xa5fbc4: LeaveFrame
    //     0xa5fbc4: mov             SP, fp
    //     0xa5fbc8: ldp             fp, lr, [SP], #0x10
    // 0xa5fbcc: ret
    //     0xa5fbcc: ret             
    // 0xa5fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fbd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fbd4: b               #0xa5fbc0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6dd3c, size: 0x9c
    // 0xa6dd3c: EnterFrame
    //     0xa6dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dd40: mov             fp, SP
    // 0xa6dd44: AllocStack(0x8)
    //     0xa6dd44: sub             SP, SP, #8
    // 0xa6dd48: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa6dd48: mov             x0, x1
    //     0xa6dd4c: stur            x1, [fp, #-8]
    // 0xa6dd50: CheckStackOverflow
    //     0xa6dd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dd54: cmp             SP, x16
    //     0xa6dd58: b.ls            #0xa6ddc8
    // 0xa6dd5c: LoadField: r1 = r0->field_b
    //     0xa6dd5c: ldur            w1, [x0, #0xb]
    // 0xa6dd60: DecompressPointer r1
    //     0xa6dd60: add             x1, x1, HEAP, lsl #32
    // 0xa6dd64: cmp             w1, NULL
    // 0xa6dd68: b.eq            #0xa6ddd0
    // 0xa6dd6c: LoadField: r2 = r1->field_b
    //     0xa6dd6c: ldur            w2, [x1, #0xb]
    // 0xa6dd70: DecompressPointer r2
    //     0xa6dd70: add             x2, x2, HEAP, lsl #32
    // 0xa6dd74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa6dd74: ldur            w1, [x2, #0x17]
    // 0xa6dd78: DecompressPointer r1
    //     0xa6dd78: add             x1, x1, HEAP, lsl #32
    // 0xa6dd7c: cmp             w1, NULL
    // 0xa6dd80: b.eq            #0xa6dd90
    // 0xa6dd84: r2 = Null
    //     0xa6dd84: mov             x2, NULL
    // 0xa6dd88: r0 = value=()
    //     0xa6dd88: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa6dd8c: ldur            x0, [fp, #-8]
    // 0xa6dd90: LoadField: r1 = r0->field_b
    //     0xa6dd90: ldur            w1, [x0, #0xb]
    // 0xa6dd94: DecompressPointer r1
    //     0xa6dd94: add             x1, x1, HEAP, lsl #32
    // 0xa6dd98: cmp             w1, NULL
    // 0xa6dd9c: b.eq            #0xa6ddd4
    // 0xa6dda0: LoadField: r2 = r1->field_b
    //     0xa6dda0: ldur            w2, [x1, #0xb]
    // 0xa6dda4: DecompressPointer r2
    //     0xa6dda4: add             x2, x2, HEAP, lsl #32
    // 0xa6dda8: mov             x1, x2
    // 0xa6ddac: r0 = _didUnmount()
    //     0xa6ddac: bl              #0xa6ddd8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0xa6ddb0: ldur            x1, [fp, #-8]
    // 0xa6ddb4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa6ddb4: stur            NULL, [x1, #0x17]
    // 0xa6ddb8: r0 = Null
    //     0xa6ddb8: mov             x0, NULL
    // 0xa6ddbc: LeaveFrame
    //     0xa6ddbc: mov             SP, fp
    //     0xa6ddc0: ldp             fp, lr, [SP], #0x10
    // 0xa6ddc4: ret
    //     0xa6ddc4: ret             
    // 0xa6ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ddc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ddcc: b               #0xa6dd5c
    // 0xa6ddd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ddd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ddd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ddd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0xb8459c, size: 0x34
    // 0xb8459c: EnterFrame
    //     0xb8459c: stp             fp, lr, [SP, #-0x10]!
    //     0xb845a0: mov             fp, SP
    // 0xb845a4: CheckStackOverflow
    //     0xb845a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb845a8: cmp             SP, x16
    //     0xb845ac: b.ls            #0xb845c8
    // 0xb845b0: ldr             x1, [fp, #0x10]
    // 0xb845b4: r2 = true
    //     0xb845b4: add             x2, NULL, #0x20  ; true
    // 0xb845b8: r0 = _createChildIterable()
    //     0xb845b8: bl              #0x7231d4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0xb845bc: LeaveFrame
    //     0xb845bc: mov             SP, fp
    //     0xb845c0: ldp             fp, lr, [SP], #0x10
    // 0xb845c4: ret
    //     0xb845c4: ret             
    // 0xb845c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb845c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb845cc: b               #0xb845b0
  }
}

// class id: 4656, size: 0x20, field offset: 0x1c
class OverlayState extends _MixinApplication215&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x54ac48, size: 0x198
    // 0x54ac48: EnterFrame
    //     0x54ac48: stp             fp, lr, [SP, #-0x10]!
    //     0x54ac4c: mov             fp, SP
    // 0x54ac50: AllocStack(0x38)
    //     0x54ac50: sub             SP, SP, #0x38
    // 0x54ac54: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54ac54: mov             x0, x1
    //     0x54ac58: stur            x1, [fp, #-8]
    //     0x54ac5c: mov             x1, x2
    //     0x54ac60: stur            x2, [fp, #-0x10]
    // 0x54ac64: CheckStackOverflow
    //     0x54ac64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ac68: cmp             SP, x16
    //     0x54ac6c: b.ls            #0x54add0
    // 0x54ac70: r1 = 3
    //     0x54ac70: movz            x1, #0x3
    // 0x54ac74: r0 = AllocateContext()
    //     0x54ac74: bl              #0xc6f200  ; AllocateContextStub
    // 0x54ac78: mov             x2, x0
    // 0x54ac7c: ldur            x0, [fp, #-8]
    // 0x54ac80: stur            x2, [fp, #-0x18]
    // 0x54ac84: StoreField: r2->field_f = r0
    //     0x54ac84: stur            w0, [x2, #0xf]
    // 0x54ac88: ldur            x3, [fp, #-0x10]
    // 0x54ac8c: StoreField: r2->field_13 = r3
    //     0x54ac8c: stur            w3, [x2, #0x13]
    // 0x54ac90: mov             x1, x3
    // 0x54ac94: r0 = isEmpty()
    //     0x54ac94: bl              #0x70b7a0  ; [dart:core] _GrowableList::isEmpty
    // 0x54ac98: tbnz            w0, #4, #0x54acac
    // 0x54ac9c: r0 = Null
    //     0x54ac9c: mov             x0, NULL
    // 0x54aca0: LeaveFrame
    //     0x54aca0: mov             SP, fp
    //     0x54aca4: ldp             fp, lr, [SP], #0x10
    // 0x54aca8: ret
    //     0x54aca8: ret             
    // 0x54acac: ldur            x0, [fp, #-8]
    // 0x54acb0: LoadField: r2 = r0->field_1b
    //     0x54acb0: ldur            w2, [x0, #0x1b]
    // 0x54acb4: DecompressPointer r2
    //     0x54acb4: add             x2, x2, HEAP, lsl #32
    // 0x54acb8: stur            x2, [fp, #-0x20]
    // 0x54acbc: r16 = <OverlayEntry>
    //     0x54acbc: ldr             x16, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x54acc0: stp             x2, x16, [SP, #8]
    // 0x54acc4: ldur            x16, [fp, #-0x10]
    // 0x54acc8: str             x16, [SP]
    // 0x54accc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54accc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54acd0: r0 = listEquals()
    //     0x54acd0: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x54acd4: tbnz            w0, #4, #0x54ace8
    // 0x54acd8: r0 = Null
    //     0x54acd8: mov             x0, NULL
    // 0x54acdc: LeaveFrame
    //     0x54acdc: mov             SP, fp
    //     0x54ace0: ldp             fp, lr, [SP], #0x10
    // 0x54ace4: ret
    //     0x54ace4: ret             
    // 0x54ace8: ldur            x0, [fp, #-0x18]
    // 0x54acec: ldur            x2, [fp, #-0x20]
    // 0x54acf0: r1 = <OverlayEntry>
    //     0x54acf0: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x54acf4: r0 = LinkedHashSet.of()
    //     0x54acf4: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x54acf8: ldur            x2, [fp, #-0x18]
    // 0x54acfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x54acfc: stur            w0, [x2, #0x17]
    //     0x54ad00: ldurb           w16, [x2, #-1]
    //     0x54ad04: ldurb           w17, [x0, #-1]
    //     0x54ad08: and             x16, x17, x16, lsr #2
    //     0x54ad0c: tst             x16, HEAP, lsr #32
    //     0x54ad10: b.eq            #0x54ad18
    //     0x54ad14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x54ad18: ldur            x1, [fp, #-0x10]
    // 0x54ad1c: r0 = iterator()
    //     0x54ad1c: bl              #0x7203e4  ; [dart:core] _GrowableList::iterator
    // 0x54ad20: mov             x2, x0
    // 0x54ad24: stur            x2, [fp, #-0x10]
    // 0x54ad28: CheckStackOverflow
    //     0x54ad28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ad2c: cmp             SP, x16
    //     0x54ad30: b.ls            #0x54add8
    // 0x54ad34: r0 = LoadClassIdInstr(r2)
    //     0x54ad34: ldur            x0, [x2, #-1]
    //     0x54ad38: ubfx            x0, x0, #0xc, #0x14
    // 0x54ad3c: mov             x1, x2
    // 0x54ad40: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x54ad40: add             lr, x0, #0x6dc
    //     0x54ad44: ldr             lr, [x21, lr, lsl #3]
    //     0x54ad48: blr             lr
    // 0x54ad4c: tbnz            w0, #4, #0x54ada8
    // 0x54ad50: ldur            x2, [fp, #-0x10]
    // 0x54ad54: r0 = LoadClassIdInstr(r2)
    //     0x54ad54: ldur            x0, [x2, #-1]
    //     0x54ad58: ubfx            x0, x0, #0xc, #0x14
    // 0x54ad5c: mov             x1, x2
    // 0x54ad60: r0 = GDT[cid_x0 + 0x995]()
    //     0x54ad60: add             lr, x0, #0x995
    //     0x54ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x54ad68: blr             lr
    // 0x54ad6c: mov             x1, x0
    // 0x54ad70: LoadField: r0 = r1->field_1b
    //     0x54ad70: ldur            w0, [x1, #0x1b]
    // 0x54ad74: DecompressPointer r0
    //     0x54ad74: add             x0, x0, HEAP, lsl #32
    // 0x54ad78: cmp             w0, NULL
    // 0x54ad7c: b.ne            #0x54ada0
    // 0x54ad80: ldur            x0, [fp, #-8]
    // 0x54ad84: StoreField: r1->field_1b = r0
    //     0x54ad84: stur            w0, [x1, #0x1b]
    //     0x54ad88: ldurb           w16, [x1, #-1]
    //     0x54ad8c: ldurb           w17, [x0, #-1]
    //     0x54ad90: and             x16, x17, x16, lsr #2
    //     0x54ad94: tst             x16, HEAP, lsr #32
    //     0x54ad98: b.eq            #0x54ada0
    //     0x54ad9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54ada0: ldur            x2, [fp, #-0x10]
    // 0x54ada4: b               #0x54ad28
    // 0x54ada8: ldur            x2, [fp, #-0x18]
    // 0x54adac: r1 = Function '<anonymous closure>':.
    //     0x54adac: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] AnonymousClosure: (0x54b054), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x54ac48)
    // 0x54adb0: r0 = AllocateClosure()
    //     0x54adb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54adb4: ldur            x1, [fp, #-8]
    // 0x54adb8: mov             x2, x0
    // 0x54adbc: r0 = setState()
    //     0x54adbc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54adc0: r0 = Null
    //     0x54adc0: mov             x0, NULL
    // 0x54adc4: LeaveFrame
    //     0x54adc4: mov             SP, fp
    //     0x54adc8: ldp             fp, lr, [SP], #0x10
    // 0x54adcc: ret
    //     0x54adcc: ret             
    // 0x54add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54add0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54add4: b               #0x54ac70
    // 0x54add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54add8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54addc: b               #0x54ad34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b054, size: 0xc4
    // 0x54b054: EnterFrame
    //     0x54b054: stp             fp, lr, [SP, #-0x10]!
    //     0x54b058: mov             fp, SP
    // 0x54b05c: AllocStack(0x18)
    //     0x54b05c: sub             SP, SP, #0x18
    // 0x54b060: SetupParameters([dynamic _ /* r0 */])
    //     0x54b060: ldr             x0, [fp, #0x10]
    //     0x54b064: ldur            w2, [x0, #0x17]
    //     0x54b068: add             x2, x2, HEAP, lsl #32
    //     0x54b06c: stur            x2, [fp, #-8]
    // 0x54b070: CheckStackOverflow
    //     0x54b070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b074: cmp             SP, x16
    //     0x54b078: b.ls            #0x54b110
    // 0x54b07c: LoadField: r0 = r2->field_f
    //     0x54b07c: ldur            w0, [x2, #0xf]
    // 0x54b080: DecompressPointer r0
    //     0x54b080: add             x0, x0, HEAP, lsl #32
    // 0x54b084: LoadField: r1 = r0->field_1b
    //     0x54b084: ldur            w1, [x0, #0x1b]
    // 0x54b088: DecompressPointer r1
    //     0x54b088: add             x1, x1, HEAP, lsl #32
    // 0x54b08c: r0 = clear()
    //     0x54b08c: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x54b090: ldur            x0, [fp, #-8]
    // 0x54b094: LoadField: r1 = r0->field_f
    //     0x54b094: ldur            w1, [x0, #0xf]
    // 0x54b098: DecompressPointer r1
    //     0x54b098: add             x1, x1, HEAP, lsl #32
    // 0x54b09c: LoadField: r2 = r1->field_1b
    //     0x54b09c: ldur            w2, [x1, #0x1b]
    // 0x54b0a0: DecompressPointer r2
    //     0x54b0a0: add             x2, x2, HEAP, lsl #32
    // 0x54b0a4: LoadField: r3 = r0->field_13
    //     0x54b0a4: ldur            w3, [x0, #0x13]
    // 0x54b0a8: DecompressPointer r3
    //     0x54b0a8: add             x3, x3, HEAP, lsl #32
    // 0x54b0ac: mov             x1, x2
    // 0x54b0b0: mov             x2, x3
    // 0x54b0b4: stur            x3, [fp, #-0x10]
    // 0x54b0b8: r0 = addAll()
    //     0x54b0b8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x54b0bc: ldur            x0, [fp, #-8]
    // 0x54b0c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54b0c0: ldur            w3, [x0, #0x17]
    // 0x54b0c4: DecompressPointer r3
    //     0x54b0c4: add             x3, x3, HEAP, lsl #32
    // 0x54b0c8: mov             x1, x3
    // 0x54b0cc: ldur            x2, [fp, #-0x10]
    // 0x54b0d0: stur            x3, [fp, #-0x18]
    // 0x54b0d4: r0 = removeAll()
    //     0x54b0d4: bl              #0xb65b54  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x54b0d8: ldur            x0, [fp, #-8]
    // 0x54b0dc: LoadField: r1 = r0->field_f
    //     0x54b0dc: ldur            w1, [x0, #0xf]
    // 0x54b0e0: DecompressPointer r1
    //     0x54b0e0: add             x1, x1, HEAP, lsl #32
    // 0x54b0e4: LoadField: r0 = r1->field_1b
    //     0x54b0e4: ldur            w0, [x1, #0x1b]
    // 0x54b0e8: DecompressPointer r0
    //     0x54b0e8: add             x0, x0, HEAP, lsl #32
    // 0x54b0ec: LoadField: r1 = r0->field_b
    //     0x54b0ec: ldur            w1, [x0, #0xb]
    // 0x54b0f0: r2 = LoadInt32Instr(r1)
    //     0x54b0f0: sbfx            x2, x1, #1, #0x1f
    // 0x54b0f4: mov             x1, x0
    // 0x54b0f8: ldur            x3, [fp, #-0x18]
    // 0x54b0fc: r0 = insertAll()
    //     0x54b0fc: bl              #0x4ead30  ; [dart:core] _GrowableList::insertAll
    // 0x54b100: r0 = Null
    //     0x54b100: mov             x0, NULL
    // 0x54b104: LeaveFrame
    //     0x54b104: mov             SP, fp
    //     0x54b108: ldp             fp, lr, [SP], #0x10
    // 0x54b10c: ret
    //     0x54b10c: ret             
    // 0x54b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b114: b               #0x54b07c
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x54ba64, size: 0x60
    // 0x54ba64: EnterFrame
    //     0x54ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba68: mov             fp, SP
    // 0x54ba6c: AllocStack(0x8)
    //     0x54ba6c: sub             SP, SP, #8
    // 0x54ba70: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x54ba70: mov             x0, x1
    //     0x54ba74: stur            x1, [fp, #-8]
    // 0x54ba78: CheckStackOverflow
    //     0x54ba78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ba7c: cmp             SP, x16
    //     0x54ba80: b.ls            #0x54babc
    // 0x54ba84: LoadField: r1 = r0->field_f
    //     0x54ba84: ldur            w1, [x0, #0xf]
    // 0x54ba88: DecompressPointer r1
    //     0x54ba88: add             x1, x1, HEAP, lsl #32
    // 0x54ba8c: cmp             w1, NULL
    // 0x54ba90: b.eq            #0x54baac
    // 0x54ba94: r1 = Function '<anonymous closure>':.
    //     0x54ba94: ldr             x1, [PP, #0x1758]  ; [pp+0x1758] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    // 0x54ba98: r2 = Null
    //     0x54ba98: mov             x2, NULL
    // 0x54ba9c: r0 = AllocateClosure()
    //     0x54ba9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54baa0: ldur            x1, [fp, #-8]
    // 0x54baa4: mov             x2, x0
    // 0x54baa8: r0 = setState()
    //     0x54baa8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54baac: r0 = Null
    //     0x54baac: mov             x0, NULL
    // 0x54bab0: LeaveFrame
    //     0x54bab0: mov             SP, fp
    //     0x54bab4: ldp             fp, lr, [SP], #0x10
    // 0x54bab8: ret
    //     0x54bab8: ret             
    // 0x54babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54babc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bac0: b               #0x54ba84
  }
  _ insert(/* No info */) {
    // ** addr: 0x5f3a2c, size: 0xd8
    // 0x5f3a2c: EnterFrame
    //     0x5f3a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3a30: mov             fp, SP
    // 0x5f3a34: AllocStack(0x18)
    //     0x5f3a34: sub             SP, SP, #0x18
    // 0x5f3a38: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x5f3a38: mov             x0, x1
    //     0x5f3a3c: stur            x1, [fp, #-0x10]
    //     0x5f3a40: stur            x2, [fp, #-0x18]
    //     0x5f3a44: ldur            w1, [x4, #0x13]
    //     0x5f3a48: ldur            w3, [x4, #0x1f]
    //     0x5f3a4c: add             x3, x3, HEAP, lsl #32
    //     0x5f3a50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb468] "below"
    //     0x5f3a54: ldr             x16, [x16, #0x468]
    //     0x5f3a58: cmp             w3, w16
    //     0x5f3a5c: b.ne            #0x5f3a78
    //     0x5f3a60: ldur            w3, [x4, #0x23]
    //     0x5f3a64: add             x3, x3, HEAP, lsl #32
    //     0x5f3a68: sub             w4, w1, w3
    //     0x5f3a6c: add             x1, fp, w4, sxtw #2
    //     0x5f3a70: ldr             x1, [x1, #8]
    //     0x5f3a74: b               #0x5f3a7c
    //     0x5f3a78: mov             x1, NULL
    //     0x5f3a7c: stur            x1, [fp, #-8]
    // 0x5f3a80: CheckStackOverflow
    //     0x5f3a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3a84: cmp             SP, x16
    //     0x5f3a88: b.ls            #0x5f3afc
    // 0x5f3a8c: r1 = 3
    //     0x5f3a8c: movz            x1, #0x3
    // 0x5f3a90: r0 = AllocateContext()
    //     0x5f3a90: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f3a94: mov             x1, x0
    // 0x5f3a98: ldur            x3, [fp, #-0x10]
    // 0x5f3a9c: StoreField: r1->field_f = r3
    //     0x5f3a9c: stur            w3, [x1, #0xf]
    // 0x5f3aa0: ldur            x2, [fp, #-0x18]
    // 0x5f3aa4: StoreField: r1->field_13 = r2
    //     0x5f3aa4: stur            w2, [x1, #0x13]
    // 0x5f3aa8: ldur            x0, [fp, #-8]
    // 0x5f3aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f3aac: stur            w0, [x1, #0x17]
    // 0x5f3ab0: mov             x0, x3
    // 0x5f3ab4: StoreField: r2->field_1b = r0
    //     0x5f3ab4: stur            w0, [x2, #0x1b]
    //     0x5f3ab8: ldurb           w16, [x2, #-1]
    //     0x5f3abc: ldurb           w17, [x0, #-1]
    //     0x5f3ac0: and             x16, x17, x16, lsr #2
    //     0x5f3ac4: tst             x16, HEAP, lsr #32
    //     0x5f3ac8: b.eq            #0x5f3ad0
    //     0x5f3acc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f3ad0: mov             x2, x1
    // 0x5f3ad4: r1 = Function '<anonymous closure>':.
    //     0x5f3ad4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] AnonymousClosure: (0x5f3b04), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x5f3a2c)
    //     0x5f3ad8: ldr             x1, [x1, #0x470]
    // 0x5f3adc: r0 = AllocateClosure()
    //     0x5f3adc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f3ae0: ldur            x1, [fp, #-0x10]
    // 0x5f3ae4: mov             x2, x0
    // 0x5f3ae8: r0 = setState()
    //     0x5f3ae8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f3aec: r0 = Null
    //     0x5f3aec: mov             x0, NULL
    // 0x5f3af0: LeaveFrame
    //     0x5f3af0: mov             SP, fp
    //     0x5f3af4: ldp             fp, lr, [SP], #0x10
    // 0x5f3af8: ret
    //     0x5f3af8: ret             
    // 0x5f3afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3b00: b               #0x5f3a8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f3b04, size: 0x7c
    // 0x5f3b04: EnterFrame
    //     0x5f3b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3b08: mov             fp, SP
    // 0x5f3b0c: AllocStack(0x10)
    //     0x5f3b0c: sub             SP, SP, #0x10
    // 0x5f3b10: SetupParameters([dynamic _ /* r0 */])
    //     0x5f3b10: ldr             x0, [fp, #0x10]
    //     0x5f3b14: ldur            w3, [x0, #0x17]
    //     0x5f3b18: add             x3, x3, HEAP, lsl #32
    //     0x5f3b1c: stur            x3, [fp, #-0x10]
    // 0x5f3b20: CheckStackOverflow
    //     0x5f3b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3b24: cmp             SP, x16
    //     0x5f3b28: b.ls            #0x5f3b78
    // 0x5f3b2c: LoadField: r1 = r3->field_f
    //     0x5f3b2c: ldur            w1, [x3, #0xf]
    // 0x5f3b30: DecompressPointer r1
    //     0x5f3b30: add             x1, x1, HEAP, lsl #32
    // 0x5f3b34: LoadField: r0 = r1->field_1b
    //     0x5f3b34: ldur            w0, [x1, #0x1b]
    // 0x5f3b38: DecompressPointer r0
    //     0x5f3b38: add             x0, x0, HEAP, lsl #32
    // 0x5f3b3c: stur            x0, [fp, #-8]
    // 0x5f3b40: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5f3b40: ldur            w2, [x3, #0x17]
    // 0x5f3b44: DecompressPointer r2
    //     0x5f3b44: add             x2, x2, HEAP, lsl #32
    // 0x5f3b48: r0 = _insertionIndex()
    //     0x5f3b48: bl              #0x5f3b80  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x5f3b4c: mov             x1, x0
    // 0x5f3b50: ldur            x0, [fp, #-0x10]
    // 0x5f3b54: LoadField: r3 = r0->field_13
    //     0x5f3b54: ldur            w3, [x0, #0x13]
    // 0x5f3b58: DecompressPointer r3
    //     0x5f3b58: add             x3, x3, HEAP, lsl #32
    // 0x5f3b5c: mov             x2, x1
    // 0x5f3b60: ldur            x1, [fp, #-8]
    // 0x5f3b64: r0 = insert()
    //     0x5f3b64: bl              #0x5ce9d4  ; [dart:core] _GrowableList::insert
    // 0x5f3b68: r0 = Null
    //     0x5f3b68: mov             x0, NULL
    // 0x5f3b6c: LeaveFrame
    //     0x5f3b6c: mov             SP, fp
    //     0x5f3b70: ldp             fp, lr, [SP], #0x10
    // 0x5f3b74: ret
    //     0x5f3b74: ret             
    // 0x5f3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3b7c: b               #0x5f3b2c
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x5f3b80, size: 0x94
    // 0x5f3b80: cmp             w2, NULL
    // 0x5f3b84: b.eq            #0x5f3be8
    // 0x5f3b88: LoadField: r3 = r1->field_1b
    //     0x5f3b88: ldur            w3, [x1, #0x1b]
    // 0x5f3b8c: DecompressPointer r3
    //     0x5f3b8c: add             x3, x3, HEAP, lsl #32
    // 0x5f3b90: LoadField: r4 = r3->field_b
    //     0x5f3b90: ldur            w4, [x3, #0xb]
    // 0x5f3b94: r5 = LoadInt32Instr(r4)
    //     0x5f3b94: sbfx            x5, x4, #1, #0x1f
    // 0x5f3b98: LoadField: r4 = r3->field_f
    //     0x5f3b98: ldur            w4, [x3, #0xf]
    // 0x5f3b9c: DecompressPointer r4
    //     0x5f3b9c: add             x4, x4, HEAP, lsl #32
    // 0x5f3ba0: r3 = 0
    //     0x5f3ba0: movz            x3, #0
    // 0x5f3ba4: CheckStackOverflow
    //     0x5f3ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3ba8: cmp             SP, x16
    //     0x5f3bac: b.ls            #0x5f3bfc
    // 0x5f3bb0: cmp             x3, x5
    // 0x5f3bb4: b.ge            #0x5f3be0
    // 0x5f3bb8: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x5f3bb8: add             x16, x4, x3, lsl #2
    //     0x5f3bbc: ldur            w6, [x16, #0xf]
    // 0x5f3bc0: DecompressPointer r6
    //     0x5f3bc0: add             x6, x6, HEAP, lsl #32
    // 0x5f3bc4: cmp             w6, w2
    // 0x5f3bc8: b.eq            #0x5f3bd8
    // 0x5f3bcc: add             x0, x3, #1
    // 0x5f3bd0: mov             x3, x0
    // 0x5f3bd4: b               #0x5f3ba4
    // 0x5f3bd8: mov             x0, x3
    // 0x5f3bdc: b               #0x5f3be4
    // 0x5f3be0: r0 = -1
    //     0x5f3be0: movn            x0, #0
    // 0x5f3be4: ret
    //     0x5f3be4: ret             
    // 0x5f3be8: LoadField: r2 = r1->field_1b
    //     0x5f3be8: ldur            w2, [x1, #0x1b]
    // 0x5f3bec: DecompressPointer r2
    //     0x5f3bec: add             x2, x2, HEAP, lsl #32
    // 0x5f3bf0: LoadField: r1 = r2->field_b
    //     0x5f3bf0: ldur            w1, [x2, #0xb]
    // 0x5f3bf4: r0 = LoadInt32Instr(r1)
    //     0x5f3bf4: sbfx            x0, x1, #1, #0x1f
    // 0x5f3bf8: ret
    //     0x5f3bf8: ret             
    // 0x5f3bfc: EnterFrame
    //     0x5f3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3c00: mov             fp, SP
    // 0x5f3c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3c08: LeaveFrame
    //     0x5f3c08: mov             SP, fp
    //     0x5f3c0c: ldp             fp, lr, [SP], #0x10
    // 0x5f3c10: b               #0x5f3bb0
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x5fb128, size: 0x14c
    // 0x5fb128: EnterFrame
    //     0x5fb128: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb12c: mov             fp, SP
    // 0x5fb130: AllocStack(0x18)
    //     0x5fb130: sub             SP, SP, #0x18
    // 0x5fb134: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5fb134: mov             x0, x1
    //     0x5fb138: stur            x1, [fp, #-8]
    //     0x5fb13c: mov             x1, x2
    //     0x5fb140: stur            x2, [fp, #-0x10]
    // 0x5fb144: CheckStackOverflow
    //     0x5fb144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb148: cmp             SP, x16
    //     0x5fb14c: b.ls            #0x5fb264
    // 0x5fb150: r1 = 2
    //     0x5fb150: movz            x1, #0x2
    // 0x5fb154: r0 = AllocateContext()
    //     0x5fb154: bl              #0xc6f200  ; AllocateContextStub
    // 0x5fb158: mov             x3, x0
    // 0x5fb15c: ldur            x2, [fp, #-8]
    // 0x5fb160: stur            x3, [fp, #-0x18]
    // 0x5fb164: StoreField: r3->field_f = r2
    //     0x5fb164: stur            w2, [x3, #0xf]
    // 0x5fb168: ldur            x1, [fp, #-0x10]
    // 0x5fb16c: StoreField: r3->field_13 = r1
    //     0x5fb16c: stur            w1, [x3, #0x13]
    // 0x5fb170: r0 = LoadClassIdInstr(r1)
    //     0x5fb170: ldur            x0, [x1, #-1]
    //     0x5fb174: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb178: r0 = GDT[cid_x0 + 0xf358]()
    //     0x5fb178: movz            x17, #0xf358
    //     0x5fb17c: add             lr, x0, x17
    //     0x5fb180: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb184: blr             lr
    // 0x5fb188: tbnz            w0, #4, #0x5fb19c
    // 0x5fb18c: r0 = Null
    //     0x5fb18c: mov             x0, NULL
    // 0x5fb190: LeaveFrame
    //     0x5fb190: mov             SP, fp
    //     0x5fb194: ldp             fp, lr, [SP], #0x10
    // 0x5fb198: ret
    //     0x5fb198: ret             
    // 0x5fb19c: ldur            x2, [fp, #-0x18]
    // 0x5fb1a0: LoadField: r1 = r2->field_13
    //     0x5fb1a0: ldur            w1, [x2, #0x13]
    // 0x5fb1a4: DecompressPointer r1
    //     0x5fb1a4: add             x1, x1, HEAP, lsl #32
    // 0x5fb1a8: r0 = LoadClassIdInstr(r1)
    //     0x5fb1a8: ldur            x0, [x1, #-1]
    //     0x5fb1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb1b0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5fb1b0: movz            x17, #0xf03a
    //     0x5fb1b4: add             lr, x0, x17
    //     0x5fb1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb1bc: blr             lr
    // 0x5fb1c0: mov             x2, x0
    // 0x5fb1c4: stur            x2, [fp, #-0x10]
    // 0x5fb1c8: CheckStackOverflow
    //     0x5fb1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb1cc: cmp             SP, x16
    //     0x5fb1d0: b.ls            #0x5fb26c
    // 0x5fb1d4: r0 = LoadClassIdInstr(r2)
    //     0x5fb1d4: ldur            x0, [x2, #-1]
    //     0x5fb1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb1dc: mov             x1, x2
    // 0x5fb1e0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5fb1e0: add             lr, x0, #0x6dc
    //     0x5fb1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb1e8: blr             lr
    // 0x5fb1ec: tbnz            w0, #4, #0x5fb238
    // 0x5fb1f0: ldur            x2, [fp, #-0x10]
    // 0x5fb1f4: r0 = LoadClassIdInstr(r2)
    //     0x5fb1f4: ldur            x0, [x2, #-1]
    //     0x5fb1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb1fc: mov             x1, x2
    // 0x5fb200: r0 = GDT[cid_x0 + 0x995]()
    //     0x5fb200: add             lr, x0, #0x995
    //     0x5fb204: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb208: blr             lr
    // 0x5fb20c: mov             x1, x0
    // 0x5fb210: ldur            x0, [fp, #-8]
    // 0x5fb214: StoreField: r1->field_1b = r0
    //     0x5fb214: stur            w0, [x1, #0x1b]
    //     0x5fb218: ldurb           w16, [x1, #-1]
    //     0x5fb21c: ldurb           w17, [x0, #-1]
    //     0x5fb220: and             x16, x17, x16, lsr #2
    //     0x5fb224: tst             x16, HEAP, lsr #32
    //     0x5fb228: b.eq            #0x5fb230
    //     0x5fb22c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fb230: ldur            x2, [fp, #-0x10]
    // 0x5fb234: b               #0x5fb1c8
    // 0x5fb238: ldur            x2, [fp, #-0x18]
    // 0x5fb23c: r1 = Function '<anonymous closure>':.
    //     0x5fb23c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba58] AnonymousClosure: (0x5fb274), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x5fb128)
    //     0x5fb240: ldr             x1, [x1, #0xa58]
    // 0x5fb244: r0 = AllocateClosure()
    //     0x5fb244: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fb248: ldur            x1, [fp, #-8]
    // 0x5fb24c: mov             x2, x0
    // 0x5fb250: r0 = setState()
    //     0x5fb250: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fb254: r0 = Null
    //     0x5fb254: mov             x0, NULL
    // 0x5fb258: LeaveFrame
    //     0x5fb258: mov             SP, fp
    //     0x5fb25c: ldp             fp, lr, [SP], #0x10
    // 0x5fb260: ret
    //     0x5fb260: ret             
    // 0x5fb264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb268: b               #0x5fb150
    // 0x5fb26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb270: b               #0x5fb1d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fb274, size: 0x68
    // 0x5fb274: EnterFrame
    //     0x5fb274: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb278: mov             fp, SP
    // 0x5fb27c: ldr             x0, [fp, #0x10]
    // 0x5fb280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb280: ldur            w1, [x0, #0x17]
    // 0x5fb284: DecompressPointer r1
    //     0x5fb284: add             x1, x1, HEAP, lsl #32
    // 0x5fb288: CheckStackOverflow
    //     0x5fb288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb28c: cmp             SP, x16
    //     0x5fb290: b.ls            #0x5fb2d4
    // 0x5fb294: LoadField: r0 = r1->field_f
    //     0x5fb294: ldur            w0, [x1, #0xf]
    // 0x5fb298: DecompressPointer r0
    //     0x5fb298: add             x0, x0, HEAP, lsl #32
    // 0x5fb29c: LoadField: r2 = r0->field_1b
    //     0x5fb29c: ldur            w2, [x0, #0x1b]
    // 0x5fb2a0: DecompressPointer r2
    //     0x5fb2a0: add             x2, x2, HEAP, lsl #32
    // 0x5fb2a4: LoadField: r0 = r2->field_b
    //     0x5fb2a4: ldur            w0, [x2, #0xb]
    // 0x5fb2a8: LoadField: r3 = r1->field_13
    //     0x5fb2a8: ldur            w3, [x1, #0x13]
    // 0x5fb2ac: DecompressPointer r3
    //     0x5fb2ac: add             x3, x3, HEAP, lsl #32
    // 0x5fb2b0: r1 = LoadInt32Instr(r0)
    //     0x5fb2b0: sbfx            x1, x0, #1, #0x1f
    // 0x5fb2b4: mov             x16, x1
    // 0x5fb2b8: mov             x1, x2
    // 0x5fb2bc: mov             x2, x16
    // 0x5fb2c0: r0 = insertAll()
    //     0x5fb2c0: bl              #0x4ead30  ; [dart:core] _GrowableList::insertAll
    // 0x5fb2c4: r0 = Null
    //     0x5fb2c4: mov             x0, NULL
    // 0x5fb2c8: LeaveFrame
    //     0x5fb2c8: mov             SP, fp
    //     0x5fb2cc: ldp             fp, lr, [SP], #0x10
    // 0x5fb2d0: ret
    //     0x5fb2d0: ret             
    // 0x5fb2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb2d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb2d8: b               #0x5fb294
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x70627c, size: 0x54
    // 0x70627c: EnterFrame
    //     0x70627c: stp             fp, lr, [SP, #-0x10]!
    //     0x706280: mov             fp, SP
    // 0x706284: AllocStack(0x8)
    //     0x706284: sub             SP, SP, #8
    // 0x706288: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x706288: mov             x0, x1
    //     0x70628c: stur            x1, [fp, #-8]
    // 0x706290: CheckStackOverflow
    //     0x706290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706294: cmp             SP, x16
    //     0x706298: b.ls            #0x7062c8
    // 0x70629c: r1 = Function '<anonymous closure>':.
    //     0x70629c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x7062a0: ldr             x1, [x1, #0xec0]
    // 0x7062a4: r2 = Null
    //     0x7062a4: mov             x2, NULL
    // 0x7062a8: r0 = AllocateClosure()
    //     0x7062a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7062ac: ldur            x1, [fp, #-8]
    // 0x7062b0: mov             x2, x0
    // 0x7062b4: r0 = setState()
    //     0x7062b4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7062b8: r0 = Null
    //     0x7062b8: mov             x0, NULL
    // 0x7062bc: LeaveFrame
    //     0x7062bc: mov             SP, fp
    //     0x7062c0: ldp             fp, lr, [SP], #0x10
    // 0x7062c4: ret
    //     0x7062c4: ret             
    // 0x7062c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7062c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7062cc: b               #0x70629c
  }
  _ build(/* No info */) {
    // ** addr: 0x8ab04c, size: 0x44c
    // 0x8ab04c: EnterFrame
    //     0x8ab04c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab050: mov             fp, SP
    // 0x8ab054: AllocStack(0x70)
    //     0x8ab054: sub             SP, SP, #0x70
    // 0x8ab058: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x8ab058: mov             x0, x1
    //     0x8ab05c: stur            x1, [fp, #-8]
    // 0x8ab060: CheckStackOverflow
    //     0x8ab060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab064: cmp             SP, x16
    //     0x8ab068: b.ls            #0x8ab484
    // 0x8ab06c: r1 = <_OverlayEntryWidget>
    //     0x8ab06c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a490] TypeArguments: <_OverlayEntryWidget>
    //     0x8ab070: ldr             x1, [x1, #0x490]
    // 0x8ab074: r2 = 0
    //     0x8ab074: movz            x2, #0
    // 0x8ab078: r0 = _GrowableList()
    //     0x8ab078: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ab07c: mov             x2, x0
    // 0x8ab080: ldur            x0, [fp, #-8]
    // 0x8ab084: stur            x2, [fp, #-0x18]
    // 0x8ab088: LoadField: r3 = r0->field_1b
    //     0x8ab088: ldur            w3, [x0, #0x1b]
    // 0x8ab08c: DecompressPointer r3
    //     0x8ab08c: add             x3, x3, HEAP, lsl #32
    // 0x8ab090: stur            x3, [fp, #-0x10]
    // 0x8ab094: r1 = <OverlayEntry>
    //     0x8ab094: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x8ab098: r0 = ReversedListIterable()
    //     0x8ab098: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8ab09c: mov             x1, x0
    // 0x8ab0a0: ldur            x0, [fp, #-0x10]
    // 0x8ab0a4: StoreField: r1->field_b = r0
    //     0x8ab0a4: stur            w0, [x1, #0xb]
    // 0x8ab0a8: r0 = iterator()
    //     0x8ab0a8: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x8ab0ac: mov             x1, x0
    // 0x8ab0b0: stur            x1, [fp, #-0x40]
    // 0x8ab0b4: LoadField: r2 = r1->field_b
    //     0x8ab0b4: ldur            w2, [x1, #0xb]
    // 0x8ab0b8: DecompressPointer r2
    //     0x8ab0b8: add             x2, x2, HEAP, lsl #32
    // 0x8ab0bc: stur            x2, [fp, #-0x38]
    // 0x8ab0c0: LoadField: r3 = r1->field_f
    //     0x8ab0c0: ldur            x3, [x1, #0xf]
    // 0x8ab0c4: stur            x3, [fp, #-0x30]
    // 0x8ab0c8: LoadField: r4 = r1->field_7
    //     0x8ab0c8: ldur            w4, [x1, #7]
    // 0x8ab0cc: DecompressPointer r4
    //     0x8ab0cc: add             x4, x4, HEAP, lsl #32
    // 0x8ab0d0: stur            x4, [fp, #-0x28]
    // 0x8ab0d4: ldur            x6, [fp, #-0x18]
    // 0x8ab0d8: r8 = true
    //     0x8ab0d8: add             x8, NULL, #0x20  ; true
    // 0x8ab0dc: r7 = 0
    //     0x8ab0dc: movz            x7, #0
    // 0x8ab0e0: ldur            x5, [fp, #-8]
    // 0x8ab0e4: stur            x8, [fp, #-0x10]
    // 0x8ab0e8: stur            x7, [fp, #-0x20]
    // 0x8ab0ec: CheckStackOverflow
    //     0x8ab0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab0f0: cmp             SP, x16
    //     0x8ab0f4: b.ls            #0x8ab48c
    // 0x8ab0f8: r0 = LoadClassIdInstr(r2)
    //     0x8ab0f8: ldur            x0, [x2, #-1]
    //     0x8ab0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab100: str             x2, [SP]
    // 0x8ab104: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8ab104: movz            x17, #0xbadd
    //     0x8ab108: add             lr, x0, x17
    //     0x8ab10c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab110: blr             lr
    // 0x8ab114: r1 = LoadInt32Instr(r0)
    //     0x8ab114: sbfx            x1, x0, #1, #0x1f
    //     0x8ab118: tbz             w0, #0, #0x8ab120
    //     0x8ab11c: ldur            x1, [x0, #7]
    // 0x8ab120: ldur            x3, [fp, #-0x30]
    // 0x8ab124: cmp             x3, x1
    // 0x8ab128: b.ne            #0x8ab464
    // 0x8ab12c: ldur            x4, [fp, #-0x40]
    // 0x8ab130: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8ab130: ldur            x2, [x4, #0x17]
    // 0x8ab134: cmp             x2, x1
    // 0x8ab138: b.ge            #0x8ab3c0
    // 0x8ab13c: ldur            x5, [fp, #-0x38]
    // 0x8ab140: r0 = LoadClassIdInstr(r5)
    //     0x8ab140: ldur            x0, [x5, #-1]
    //     0x8ab144: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab148: mov             x1, x5
    // 0x8ab14c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x8ab14c: movz            x17, #0x2fe1
    //     0x8ab150: movk            x17, #0x1, lsl #16
    //     0x8ab154: add             lr, x0, x17
    //     0x8ab158: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab15c: blr             lr
    // 0x8ab160: mov             x4, x0
    // 0x8ab164: ldur            x3, [fp, #-0x40]
    // 0x8ab168: stur            x4, [fp, #-0x48]
    // 0x8ab16c: StoreField: r3->field_1f = r0
    //     0x8ab16c: stur            w0, [x3, #0x1f]
    //     0x8ab170: tbz             w0, #0, #0x8ab18c
    //     0x8ab174: ldurb           w16, [x3, #-1]
    //     0x8ab178: ldurb           w17, [x0, #-1]
    //     0x8ab17c: and             x16, x17, x16, lsr #2
    //     0x8ab180: tst             x16, HEAP, lsr #32
    //     0x8ab184: b.eq            #0x8ab18c
    //     0x8ab188: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ab18c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8ab18c: ldur            x0, [x3, #0x17]
    // 0x8ab190: add             x1, x0, #1
    // 0x8ab194: ArrayStore: r3[0] = r1  ; List_8
    //     0x8ab194: stur            x1, [x3, #0x17]
    // 0x8ab198: cmp             w4, NULL
    // 0x8ab19c: b.ne            #0x8ab1d0
    // 0x8ab1a0: mov             x0, x4
    // 0x8ab1a4: ldur            x2, [fp, #-0x28]
    // 0x8ab1a8: r1 = Null
    //     0x8ab1a8: mov             x1, NULL
    // 0x8ab1ac: cmp             w2, NULL
    // 0x8ab1b0: b.eq            #0x8ab1d0
    // 0x8ab1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ab1b4: ldur            w4, [x2, #0x17]
    // 0x8ab1b8: DecompressPointer r4
    //     0x8ab1b8: add             x4, x4, HEAP, lsl #32
    // 0x8ab1bc: r8 = X0
    //     0x8ab1bc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8ab1c0: LoadField: r9 = r4->field_7
    //     0x8ab1c0: ldur            x9, [x4, #7]
    // 0x8ab1c4: r3 = Null
    //     0x8ab1c4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a498] Null
    //     0x8ab1c8: ldr             x3, [x3, #0x498]
    // 0x8ab1cc: blr             x9
    // 0x8ab1d0: ldur            x0, [fp, #-0x10]
    // 0x8ab1d4: tbnz            w0, #4, #0x8ab2cc
    // 0x8ab1d8: ldur            x2, [fp, #-8]
    // 0x8ab1dc: ldur            x3, [fp, #-0x18]
    // 0x8ab1e0: ldur            x4, [fp, #-0x20]
    // 0x8ab1e4: ldur            x1, [fp, #-0x48]
    // 0x8ab1e8: add             x5, x4, #1
    // 0x8ab1ec: stur            x5, [fp, #-0x58]
    // 0x8ab1f0: LoadField: r4 = r1->field_1f
    //     0x8ab1f0: ldur            w4, [x1, #0x1f]
    // 0x8ab1f4: DecompressPointer r4
    //     0x8ab1f4: add             x4, x4, HEAP, lsl #32
    // 0x8ab1f8: stur            x4, [fp, #-0x50]
    // 0x8ab1fc: r0 = _OverlayEntryWidget()
    //     0x8ab1fc: bl              #0x8ab4a4  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x8ab200: mov             x2, x0
    // 0x8ab204: ldur            x0, [fp, #-0x48]
    // 0x8ab208: stur            x2, [fp, #-0x68]
    // 0x8ab20c: StoreField: r2->field_b = r0
    //     0x8ab20c: stur            w0, [x2, #0xb]
    // 0x8ab210: ldur            x3, [fp, #-8]
    // 0x8ab214: StoreField: r2->field_f = r3
    //     0x8ab214: stur            w3, [x2, #0xf]
    // 0x8ab218: r4 = true
    //     0x8ab218: add             x4, NULL, #0x20  ; true
    // 0x8ab21c: StoreField: r2->field_13 = r4
    //     0x8ab21c: stur            w4, [x2, #0x13]
    // 0x8ab220: ldur            x1, [fp, #-0x50]
    // 0x8ab224: StoreField: r2->field_7 = r1
    //     0x8ab224: stur            w1, [x2, #7]
    // 0x8ab228: ldur            x5, [fp, #-0x18]
    // 0x8ab22c: LoadField: r1 = r5->field_b
    //     0x8ab22c: ldur            w1, [x5, #0xb]
    // 0x8ab230: LoadField: r6 = r5->field_f
    //     0x8ab230: ldur            w6, [x5, #0xf]
    // 0x8ab234: DecompressPointer r6
    //     0x8ab234: add             x6, x6, HEAP, lsl #32
    // 0x8ab238: LoadField: r7 = r6->field_b
    //     0x8ab238: ldur            w7, [x6, #0xb]
    // 0x8ab23c: r6 = LoadInt32Instr(r1)
    //     0x8ab23c: sbfx            x6, x1, #1, #0x1f
    // 0x8ab240: stur            x6, [fp, #-0x60]
    // 0x8ab244: r1 = LoadInt32Instr(r7)
    //     0x8ab244: sbfx            x1, x7, #1, #0x1f
    // 0x8ab248: cmp             x6, x1
    // 0x8ab24c: b.ne            #0x8ab258
    // 0x8ab250: mov             x1, x5
    // 0x8ab254: r0 = _growToNextCapacity()
    //     0x8ab254: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ab258: ldur            x3, [fp, #-0x18]
    // 0x8ab25c: ldur            x2, [fp, #-0x48]
    // 0x8ab260: ldur            x4, [fp, #-0x60]
    // 0x8ab264: add             x0, x4, #1
    // 0x8ab268: lsl             x1, x0, #1
    // 0x8ab26c: StoreField: r3->field_b = r1
    //     0x8ab26c: stur            w1, [x3, #0xb]
    // 0x8ab270: LoadField: r1 = r3->field_f
    //     0x8ab270: ldur            w1, [x3, #0xf]
    // 0x8ab274: DecompressPointer r1
    //     0x8ab274: add             x1, x1, HEAP, lsl #32
    // 0x8ab278: ldur            x0, [fp, #-0x68]
    // 0x8ab27c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8ab27c: add             x25, x1, x4, lsl #2
    //     0x8ab280: add             x25, x25, #0xf
    //     0x8ab284: str             w0, [x25]
    //     0x8ab288: tbz             w0, #0, #0x8ab2a4
    //     0x8ab28c: ldurb           w16, [x1, #-1]
    //     0x8ab290: ldurb           w17, [x0, #-1]
    //     0x8ab294: and             x16, x17, x16, lsr #2
    //     0x8ab298: tst             x16, HEAP, lsr #32
    //     0x8ab29c: b.eq            #0x8ab2a4
    //     0x8ab2a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8ab2a4: LoadField: r0 = r2->field_b
    //     0x8ab2a4: ldur            w0, [x2, #0xb]
    // 0x8ab2a8: DecompressPointer r0
    //     0x8ab2a8: add             x0, x0, HEAP, lsl #32
    // 0x8ab2ac: tbnz            w0, #4, #0x8ab2b8
    // 0x8ab2b0: r0 = false
    //     0x8ab2b0: add             x0, NULL, #0x30  ; false
    // 0x8ab2b4: b               #0x8ab2bc
    // 0x8ab2b8: ldur            x0, [fp, #-0x10]
    // 0x8ab2bc: mov             x8, x0
    // 0x8ab2c0: ldur            x7, [fp, #-0x58]
    // 0x8ab2c4: mov             x2, x3
    // 0x8ab2c8: b               #0x8ab3a8
    // 0x8ab2cc: ldur            x3, [fp, #-0x18]
    // 0x8ab2d0: ldur            x4, [fp, #-0x20]
    // 0x8ab2d4: ldur            x2, [fp, #-0x48]
    // 0x8ab2d8: LoadField: r0 = r2->field_f
    //     0x8ab2d8: ldur            w0, [x2, #0xf]
    // 0x8ab2dc: DecompressPointer r0
    //     0x8ab2dc: add             x0, x0, HEAP, lsl #32
    // 0x8ab2e0: tbnz            w0, #4, #0x8ab39c
    // 0x8ab2e4: ldur            x0, [fp, #-8]
    // 0x8ab2e8: LoadField: r1 = r2->field_1f
    //     0x8ab2e8: ldur            w1, [x2, #0x1f]
    // 0x8ab2ec: DecompressPointer r1
    //     0x8ab2ec: add             x1, x1, HEAP, lsl #32
    // 0x8ab2f0: stur            x1, [fp, #-0x50]
    // 0x8ab2f4: r0 = _OverlayEntryWidget()
    //     0x8ab2f4: bl              #0x8ab4a4  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x8ab2f8: mov             x2, x0
    // 0x8ab2fc: ldur            x0, [fp, #-0x48]
    // 0x8ab300: stur            x2, [fp, #-0x68]
    // 0x8ab304: StoreField: r2->field_b = r0
    //     0x8ab304: stur            w0, [x2, #0xb]
    // 0x8ab308: ldur            x0, [fp, #-8]
    // 0x8ab30c: StoreField: r2->field_f = r0
    //     0x8ab30c: stur            w0, [x2, #0xf]
    // 0x8ab310: r3 = false
    //     0x8ab310: add             x3, NULL, #0x30  ; false
    // 0x8ab314: StoreField: r2->field_13 = r3
    //     0x8ab314: stur            w3, [x2, #0x13]
    // 0x8ab318: ldur            x1, [fp, #-0x50]
    // 0x8ab31c: StoreField: r2->field_7 = r1
    //     0x8ab31c: stur            w1, [x2, #7]
    // 0x8ab320: ldur            x4, [fp, #-0x18]
    // 0x8ab324: LoadField: r1 = r4->field_b
    //     0x8ab324: ldur            w1, [x4, #0xb]
    // 0x8ab328: LoadField: r5 = r4->field_f
    //     0x8ab328: ldur            w5, [x4, #0xf]
    // 0x8ab32c: DecompressPointer r5
    //     0x8ab32c: add             x5, x5, HEAP, lsl #32
    // 0x8ab330: LoadField: r6 = r5->field_b
    //     0x8ab330: ldur            w6, [x5, #0xb]
    // 0x8ab334: r5 = LoadInt32Instr(r1)
    //     0x8ab334: sbfx            x5, x1, #1, #0x1f
    // 0x8ab338: stur            x5, [fp, #-0x58]
    // 0x8ab33c: r1 = LoadInt32Instr(r6)
    //     0x8ab33c: sbfx            x1, x6, #1, #0x1f
    // 0x8ab340: cmp             x5, x1
    // 0x8ab344: b.ne            #0x8ab350
    // 0x8ab348: mov             x1, x4
    // 0x8ab34c: r0 = _growToNextCapacity()
    //     0x8ab34c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ab350: ldur            x2, [fp, #-0x18]
    // 0x8ab354: ldur            x3, [fp, #-0x58]
    // 0x8ab358: add             x0, x3, #1
    // 0x8ab35c: lsl             x1, x0, #1
    // 0x8ab360: StoreField: r2->field_b = r1
    //     0x8ab360: stur            w1, [x2, #0xb]
    // 0x8ab364: LoadField: r1 = r2->field_f
    //     0x8ab364: ldur            w1, [x2, #0xf]
    // 0x8ab368: DecompressPointer r1
    //     0x8ab368: add             x1, x1, HEAP, lsl #32
    // 0x8ab36c: ldur            x0, [fp, #-0x68]
    // 0x8ab370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ab370: add             x25, x1, x3, lsl #2
    //     0x8ab374: add             x25, x25, #0xf
    //     0x8ab378: str             w0, [x25]
    //     0x8ab37c: tbz             w0, #0, #0x8ab398
    //     0x8ab380: ldurb           w16, [x1, #-1]
    //     0x8ab384: ldurb           w17, [x0, #-1]
    //     0x8ab388: and             x16, x17, x16, lsr #2
    //     0x8ab38c: tst             x16, HEAP, lsr #32
    //     0x8ab390: b.eq            #0x8ab398
    //     0x8ab394: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8ab398: b               #0x8ab3a0
    // 0x8ab39c: mov             x2, x3
    // 0x8ab3a0: ldur            x8, [fp, #-0x10]
    // 0x8ab3a4: ldur            x7, [fp, #-0x20]
    // 0x8ab3a8: mov             x6, x2
    // 0x8ab3ac: ldur            x1, [fp, #-0x40]
    // 0x8ab3b0: ldur            x4, [fp, #-0x28]
    // 0x8ab3b4: ldur            x2, [fp, #-0x38]
    // 0x8ab3b8: ldur            x3, [fp, #-0x30]
    // 0x8ab3bc: b               #0x8ab0e0
    // 0x8ab3c0: ldur            x0, [fp, #-8]
    // 0x8ab3c4: ldur            x2, [fp, #-0x18]
    // 0x8ab3c8: mov             x3, x4
    // 0x8ab3cc: ldur            x1, [fp, #-0x20]
    // 0x8ab3d0: StoreField: r3->field_1f = rNULL
    //     0x8ab3d0: stur            NULL, [x3, #0x1f]
    // 0x8ab3d4: LoadField: r3 = r2->field_b
    //     0x8ab3d4: ldur            w3, [x2, #0xb]
    // 0x8ab3d8: r4 = LoadInt32Instr(r3)
    //     0x8ab3d8: sbfx            x4, x3, #1, #0x1f
    // 0x8ab3dc: sub             x3, x4, x1
    // 0x8ab3e0: stur            x3, [fp, #-0x30]
    // 0x8ab3e4: LoadField: r1 = r0->field_b
    //     0x8ab3e4: ldur            w1, [x0, #0xb]
    // 0x8ab3e8: DecompressPointer r1
    //     0x8ab3e8: add             x1, x1, HEAP, lsl #32
    // 0x8ab3ec: cmp             w1, NULL
    // 0x8ab3f0: b.eq            #0x8ab494
    // 0x8ab3f4: LoadField: r0 = r1->field_f
    //     0x8ab3f4: ldur            w0, [x1, #0xf]
    // 0x8ab3f8: DecompressPointer r0
    //     0x8ab3f8: add             x0, x0, HEAP, lsl #32
    // 0x8ab3fc: stur            x0, [fp, #-8]
    // 0x8ab400: r1 = <_OverlayEntryWidget>
    //     0x8ab400: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a490] TypeArguments: <_OverlayEntryWidget>
    //     0x8ab404: ldr             x1, [x1, #0x490]
    // 0x8ab408: r0 = ReversedListIterable()
    //     0x8ab408: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8ab40c: mov             x1, x0
    // 0x8ab410: ldur            x0, [fp, #-0x18]
    // 0x8ab414: StoreField: r1->field_b = r0
    //     0x8ab414: stur            w0, [x1, #0xb]
    // 0x8ab418: mov             x2, x1
    // 0x8ab41c: r1 = <_OverlayEntryWidget>
    //     0x8ab41c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a490] TypeArguments: <_OverlayEntryWidget>
    //     0x8ab420: ldr             x1, [x1, #0x490]
    // 0x8ab424: r0 = _List._ofEfficientLengthIterable()
    //     0x8ab424: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8ab428: stur            x0, [fp, #-0x10]
    // 0x8ab42c: r0 = _Theater()
    //     0x8ab42c: bl              #0x8ab498  ; Allocate_TheaterStub -> _Theater (size=0x20)
    // 0x8ab430: mov             x1, x0
    // 0x8ab434: ldur            x0, [fp, #-0x30]
    // 0x8ab438: StoreField: r1->field_f = r0
    //     0x8ab438: stur            x0, [x1, #0xf]
    // 0x8ab43c: ldur            x0, [fp, #-8]
    // 0x8ab440: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ab440: stur            w0, [x1, #0x17]
    // 0x8ab444: r0 = false
    //     0x8ab444: add             x0, NULL, #0x30  ; false
    // 0x8ab448: StoreField: r1->field_1b = r0
    //     0x8ab448: stur            w0, [x1, #0x1b]
    // 0x8ab44c: ldur            x0, [fp, #-0x10]
    // 0x8ab450: StoreField: r1->field_b = r0
    //     0x8ab450: stur            w0, [x1, #0xb]
    // 0x8ab454: mov             x0, x1
    // 0x8ab458: LeaveFrame
    //     0x8ab458: mov             SP, fp
    //     0x8ab45c: ldp             fp, lr, [SP], #0x10
    // 0x8ab460: ret
    //     0x8ab460: ret             
    // 0x8ab464: ldur            x0, [fp, #-0x38]
    // 0x8ab468: r0 = ConcurrentModificationError()
    //     0x8ab468: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ab46c: mov             x1, x0
    // 0x8ab470: ldur            x0, [fp, #-0x38]
    // 0x8ab474: StoreField: r1->field_b = r0
    //     0x8ab474: stur            w0, [x1, #0xb]
    // 0x8ab478: mov             x0, x1
    // 0x8ab47c: r0 = Throw()
    //     0x8ab47c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8ab480: brk             #0
    // 0x8ab484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab488: b               #0x8ab06c
    // 0x8ab48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab48c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab490: b               #0x8ab0f8
    // 0x8ab494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab494: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa10268, size: 0x4c
    // 0xa10268: EnterFrame
    //     0xa10268: stp             fp, lr, [SP, #-0x10]!
    //     0xa1026c: mov             fp, SP
    // 0xa10270: CheckStackOverflow
    //     0xa10270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10274: cmp             SP, x16
    //     0xa10278: b.ls            #0xa102a8
    // 0xa1027c: LoadField: r0 = r1->field_b
    //     0xa1027c: ldur            w0, [x1, #0xb]
    // 0xa10280: DecompressPointer r0
    //     0xa10280: add             x0, x0, HEAP, lsl #32
    // 0xa10284: cmp             w0, NULL
    // 0xa10288: b.eq            #0xa102b0
    // 0xa1028c: LoadField: r2 = r0->field_b
    //     0xa1028c: ldur            w2, [x0, #0xb]
    // 0xa10290: DecompressPointer r2
    //     0xa10290: add             x2, x2, HEAP, lsl #32
    // 0xa10294: r0 = insertAll()
    //     0xa10294: bl              #0x5fb128  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0xa10298: r0 = Null
    //     0xa10298: mov             x0, NULL
    // 0xa1029c: LeaveFrame
    //     0xa1029c: mov             SP, fp
    //     0xa102a0: ldp             fp, lr, [SP], #0x10
    // 0xa102a4: ret
    //     0xa102a4: ret             
    // 0xa102a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa102a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa102ac: b               #0xa1027c
    // 0xa102b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa102b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4829, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ deactivate(/* No info */) {
    // ** addr: 0x7006d4, size: 0x128
    // 0x7006d4: EnterFrame
    //     0x7006d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7006d8: mov             fp, SP
    // 0x7006dc: AllocStack(0x18)
    //     0x7006dc: sub             SP, SP, #0x18
    // 0x7006e0: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x7006e0: mov             x2, x1
    //     0x7006e4: stur            x1, [fp, #-8]
    // 0x7006e8: CheckStackOverflow
    //     0x7006e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7006ec: cmp             SP, x16
    //     0x7006f0: b.ls            #0x7007ec
    // 0x7006f4: LoadField: r1 = r2->field_43
    //     0x7006f4: ldur            w1, [x2, #0x43]
    // 0x7006f8: DecompressPointer r1
    //     0x7006f8: add             x1, x1, HEAP, lsl #32
    // 0x7006fc: cmp             w1, NULL
    // 0x700700: b.ne            #0x70070c
    // 0x700704: r3 = Null
    //     0x700704: mov             x3, NULL
    // 0x700708: b               #0x700724
    // 0x70070c: r0 = LoadClassIdInstr(r1)
    //     0x70070c: ldur            x0, [x1, #-1]
    //     0x700710: ubfx            x0, x0, #0xc, #0x14
    // 0x700714: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x700714: add             lr, x0, #0x9f8
    //     0x700718: ldr             lr, [x21, lr, lsl #3]
    //     0x70071c: blr             lr
    // 0x700720: mov             x3, x0
    // 0x700724: mov             x0, x3
    // 0x700728: stur            x3, [fp, #-0x10]
    // 0x70072c: r2 = Null
    //     0x70072c: mov             x2, NULL
    // 0x700730: r1 = Null
    //     0x700730: mov             x1, NULL
    // 0x700734: r4 = LoadClassIdInstr(r0)
    //     0x700734: ldur            x4, [x0, #-1]
    //     0x700738: ubfx            x4, x4, #0xc, #0x14
    // 0x70073c: cmp             x4, #0xfae
    // 0x700740: b.eq            #0x700758
    // 0x700744: r8 = _RenderDeferredLayoutBox?
    //     0x700744: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c98] Type: _RenderDeferredLayoutBox?
    //     0x700748: ldr             x8, [x8, #0xc98]
    // 0x70074c: r3 = Null
    //     0x70074c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ca0] Null
    //     0x700750: ldr             x3, [x3, #0xca0]
    // 0x700754: r0 = DefaultNullableTypeTest()
    //     0x700754: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x700758: ldur            x3, [fp, #-0x10]
    // 0x70075c: cmp             w3, NULL
    // 0x700760: b.eq            #0x7007d4
    // 0x700764: ldur            x4, [fp, #-8]
    // 0x700768: LoadField: r0 = r4->field_43
    //     0x700768: ldur            w0, [x4, #0x43]
    // 0x70076c: DecompressPointer r0
    //     0x70076c: add             x0, x0, HEAP, lsl #32
    // 0x700770: cmp             w0, NULL
    // 0x700774: b.eq            #0x7007f4
    // 0x700778: LoadField: r5 = r0->field_f
    //     0x700778: ldur            w5, [x0, #0xf]
    // 0x70077c: DecompressPointer r5
    //     0x70077c: add             x5, x5, HEAP, lsl #32
    // 0x700780: stur            x5, [fp, #-0x18]
    // 0x700784: cmp             w5, NULL
    // 0x700788: b.eq            #0x7007f8
    // 0x70078c: mov             x0, x5
    // 0x700790: r2 = Null
    //     0x700790: mov             x2, NULL
    // 0x700794: r1 = Null
    //     0x700794: mov             x1, NULL
    // 0x700798: r4 = 60
    //     0x700798: movz            x4, #0x3c
    // 0x70079c: branchIfSmi(r0, 0x7007a8)
    //     0x70079c: tbz             w0, #0, #0x7007a8
    // 0x7007a0: r4 = LoadClassIdInstr(r0)
    //     0x7007a0: ldur            x4, [x0, #-1]
    //     0x7007a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7007a8: r17 = 6079
    //     0x7007a8: movz            x17, #0x17bf
    // 0x7007ac: cmp             x4, x17
    // 0x7007b0: b.eq            #0x7007c8
    // 0x7007b4: r8 = _OverlayEntryLocation
    //     0x7007b4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41bf0] Type: _OverlayEntryLocation
    //     0x7007b8: ldr             x8, [x8, #0xbf0]
    // 0x7007bc: r3 = Null
    //     0x7007bc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cb0] Null
    //     0x7007c0: ldr             x3, [x3, #0xcb0]
    // 0x7007c4: r0 = _OverlayEntryLocation()
    //     0x7007c4: bl              #0x7008a4  ; IsType__OverlayEntryLocation_Stub
    // 0x7007c8: ldur            x1, [fp, #-0x18]
    // 0x7007cc: ldur            x2, [fp, #-0x10]
    // 0x7007d0: r0 = _deactivate()
    //     0x7007d0: bl              #0x7007fc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x7007d4: ldur            x1, [fp, #-8]
    // 0x7007d8: r0 = _ensureDeactivated()
    //     0x7007d8: bl              #0x5e1230  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7007dc: r0 = Null
    //     0x7007dc: mov             x0, NULL
    // 0x7007e0: LeaveFrame
    //     0x7007e0: mov             SP, fp
    //     0x7007e4: ldp             fp, lr, [SP], #0x10
    // 0x7007e8: ret
    //     0x7007e8: ret             
    // 0x7007ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7007ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7007f0: b               #0x7006f4
    // 0x7007f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7007f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7007f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7007f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x70824c, size: 0x224
    // 0x70824c: EnterFrame
    //     0x70824c: stp             fp, lr, [SP, #-0x10]!
    //     0x708250: mov             fp, SP
    // 0x708254: AllocStack(0x20)
    //     0x708254: sub             SP, SP, #0x20
    // 0x708258: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x708258: mov             x5, x1
    //     0x70825c: mov             x4, x2
    //     0x708260: stur            x1, [fp, #-8]
    //     0x708264: stur            x2, [fp, #-0x10]
    //     0x708268: stur            x3, [fp, #-0x18]
    // 0x70826c: CheckStackOverflow
    //     0x70826c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708270: cmp             SP, x16
    //     0x708274: b.ls            #0x70845c
    // 0x708278: mov             x0, x4
    // 0x70827c: r2 = Null
    //     0x70827c: mov             x2, NULL
    // 0x708280: r1 = Null
    //     0x708280: mov             x1, NULL
    // 0x708284: r4 = 60
    //     0x708284: movz            x4, #0x3c
    // 0x708288: branchIfSmi(r0, 0x708294)
    //     0x708288: tbz             w0, #0, #0x708294
    // 0x70828c: r4 = LoadClassIdInstr(r0)
    //     0x70828c: ldur            x4, [x0, #-1]
    //     0x708290: ubfx            x4, x4, #0xc, #0x14
    // 0x708294: sub             x4, x4, #0xefe
    // 0x708298: cmp             x4, #0xb0
    // 0x70829c: b.ls            #0x7082b4
    // 0x7082a0: r8 = RenderBox
    //     0x7082a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7082a4: ldr             x8, [x8, #0x3f0]
    // 0x7082a8: r3 = Null
    //     0x7082a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c38] Null
    //     0x7082ac: ldr             x3, [x3, #0xc38]
    // 0x7082b0: r0 = RenderBox()
    //     0x7082b0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7082b4: ldur            x0, [fp, #-0x18]
    // 0x7082b8: r2 = Null
    //     0x7082b8: mov             x2, NULL
    // 0x7082bc: r1 = Null
    //     0x7082bc: mov             x1, NULL
    // 0x7082c0: r4 = 60
    //     0x7082c0: movz            x4, #0x3c
    // 0x7082c4: branchIfSmi(r0, 0x7082d0)
    //     0x7082c4: tbz             w0, #0, #0x7082d0
    // 0x7082c8: r4 = LoadClassIdInstr(r0)
    //     0x7082c8: ldur            x4, [x0, #-1]
    //     0x7082cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7082d0: r17 = 6079
    //     0x7082d0: movz            x17, #0x17bf
    // 0x7082d4: cmp             x4, x17
    // 0x7082d8: b.eq            #0x7082f0
    // 0x7082dc: r8 = _OverlayEntryLocation?
    //     0x7082dc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b90] Type: _OverlayEntryLocation?
    //     0x7082e0: ldr             x8, [x8, #0xb90]
    // 0x7082e4: r3 = Null
    //     0x7082e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c48] Null
    //     0x7082e8: ldr             x3, [x3, #0xc48]
    // 0x7082ec: r0 = DefaultNullableTypeTest()
    //     0x7082ec: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7082f0: ldur            x3, [fp, #-0x18]
    // 0x7082f4: cmp             w3, NULL
    // 0x7082f8: b.eq            #0x7083f8
    // 0x7082fc: ldur            x4, [fp, #-8]
    // 0x708300: LoadField: r5 = r4->field_3b
    //     0x708300: ldur            w5, [x4, #0x3b]
    // 0x708304: DecompressPointer r5
    //     0x708304: add             x5, x5, HEAP, lsl #32
    // 0x708308: stur            x5, [fp, #-0x20]
    // 0x70830c: cmp             w5, NULL
    // 0x708310: b.eq            #0x708464
    // 0x708314: mov             x0, x5
    // 0x708318: r2 = Null
    //     0x708318: mov             x2, NULL
    // 0x70831c: r1 = Null
    //     0x70831c: mov             x1, NULL
    // 0x708320: r4 = LoadClassIdInstr(r0)
    //     0x708320: ldur            x4, [x0, #-1]
    //     0x708324: ubfx            x4, x4, #0xc, #0x14
    // 0x708328: cmp             x4, #0xf6d
    // 0x70832c: b.eq            #0x708344
    // 0x708330: r8 = _RenderLayoutSurrogateProxyBox
    //     0x708330: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0x708334: ldr             x8, [x8, #0xba8]
    // 0x708338: r3 = Null
    //     0x708338: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c58] Null
    //     0x70833c: ldr             x3, [x3, #0xc58]
    // 0x708340: r0 = DefaultTypeTest()
    //     0x708340: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x708344: ldur            x0, [fp, #-0x10]
    // 0x708348: r2 = Null
    //     0x708348: mov             x2, NULL
    // 0x70834c: r1 = Null
    //     0x70834c: mov             x1, NULL
    // 0x708350: r4 = LoadClassIdInstr(r0)
    //     0x708350: ldur            x4, [x0, #-1]
    //     0x708354: ubfx            x4, x4, #0xc, #0x14
    // 0x708358: cmp             x4, #0xfae
    // 0x70835c: b.eq            #0x708374
    // 0x708360: r8 = _RenderDeferredLayoutBox
    //     0x708360: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Type: _RenderDeferredLayoutBox
    //     0x708364: ldr             x8, [x8, #0x4e8]
    // 0x708368: r3 = Null
    //     0x708368: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c68] Null
    //     0x70836c: ldr             x3, [x3, #0xc68]
    // 0x708370: r0 = DefaultTypeTest()
    //     0x708370: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x708374: ldur            x0, [fp, #-0x10]
    // 0x708378: ldur            x1, [fp, #-0x20]
    // 0x70837c: StoreField: r1->field_53 = r0
    //     0x70837c: stur            w0, [x1, #0x53]
    //     0x708380: ldurb           w16, [x1, #-1]
    //     0x708384: ldurb           w17, [x0, #-1]
    //     0x708388: and             x16, x17, x16, lsr #2
    //     0x70838c: tst             x16, HEAP, lsr #32
    //     0x708390: b.eq            #0x708398
    //     0x708394: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x708398: ldur            x1, [fp, #-0x18]
    // 0x70839c: ldur            x2, [fp, #-0x10]
    // 0x7083a0: r0 = _addChild()
    //     0x7083a0: bl              #0x708470  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x7083a4: ldur            x0, [fp, #-8]
    // 0x7083a8: LoadField: r3 = r0->field_3b
    //     0x7083a8: ldur            w3, [x0, #0x3b]
    // 0x7083ac: DecompressPointer r3
    //     0x7083ac: add             x3, x3, HEAP, lsl #32
    // 0x7083b0: stur            x3, [fp, #-0x18]
    // 0x7083b4: cmp             w3, NULL
    // 0x7083b8: b.eq            #0x708468
    // 0x7083bc: mov             x0, x3
    // 0x7083c0: r2 = Null
    //     0x7083c0: mov             x2, NULL
    // 0x7083c4: r1 = Null
    //     0x7083c4: mov             x1, NULL
    // 0x7083c8: r4 = LoadClassIdInstr(r0)
    //     0x7083c8: ldur            x4, [x0, #-1]
    //     0x7083cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7083d0: cmp             x4, #0xf6d
    // 0x7083d4: b.eq            #0x7083ec
    // 0x7083d8: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7083d8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0x7083dc: ldr             x8, [x8, #0xba8]
    // 0x7083e0: r3 = Null
    //     0x7083e0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c78] Null
    //     0x7083e4: ldr             x3, [x3, #0xc78]
    // 0x7083e8: r0 = DefaultTypeTest()
    //     0x7083e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7083ec: ldur            x1, [fp, #-0x18]
    // 0x7083f0: r0 = markNeedsSemanticsUpdate()
    //     0x7083f0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7083f4: b               #0x70844c
    // 0x7083f8: ldur            x0, [fp, #-8]
    // 0x7083fc: LoadField: r3 = r0->field_3b
    //     0x7083fc: ldur            w3, [x0, #0x3b]
    // 0x708400: DecompressPointer r3
    //     0x708400: add             x3, x3, HEAP, lsl #32
    // 0x708404: stur            x3, [fp, #-0x18]
    // 0x708408: cmp             w3, NULL
    // 0x70840c: b.eq            #0x70846c
    // 0x708410: mov             x0, x3
    // 0x708414: r2 = Null
    //     0x708414: mov             x2, NULL
    // 0x708418: r1 = Null
    //     0x708418: mov             x1, NULL
    // 0x70841c: r4 = LoadClassIdInstr(r0)
    //     0x70841c: ldur            x4, [x0, #-1]
    //     0x708420: ubfx            x4, x4, #0xc, #0x14
    // 0x708424: cmp             x4, #0xf6d
    // 0x708428: b.eq            #0x708440
    // 0x70842c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x70842c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0x708430: ldr             x8, [x8, #0xba8]
    // 0x708434: r3 = Null
    //     0x708434: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c88] Null
    //     0x708438: ldr             x3, [x3, #0xc88]
    // 0x70843c: r0 = DefaultTypeTest()
    //     0x70843c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x708440: ldur            x1, [fp, #-0x18]
    // 0x708444: ldur            x2, [fp, #-0x10]
    // 0x708448: r0 = child=()
    //     0x708448: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0x70844c: r0 = Null
    //     0x70844c: mov             x0, NULL
    // 0x708450: LeaveFrame
    //     0x708450: mov             SP, fp
    //     0x708454: ldp             fp, lr, [SP], #0x10
    // 0x708458: ret
    //     0x708458: ret             
    // 0x70845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70845c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708460: b               #0x708278
    // 0x708464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708464: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708468: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70846c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70846c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70b0b0, size: 0x164
    // 0x70b0b0: EnterFrame
    //     0x70b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b0b4: mov             fp, SP
    // 0x70b0b8: AllocStack(0x20)
    //     0x70b0b8: sub             SP, SP, #0x20
    // 0x70b0bc: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x70b0bc: mov             x6, x1
    //     0x70b0c0: mov             x4, x3
    //     0x70b0c4: stur            x3, [fp, #-0x18]
    //     0x70b0c8: mov             x3, x5
    //     0x70b0cc: stur            x5, [fp, #-0x20]
    //     0x70b0d0: mov             x5, x2
    //     0x70b0d4: stur            x1, [fp, #-8]
    //     0x70b0d8: stur            x2, [fp, #-0x10]
    // 0x70b0dc: CheckStackOverflow
    //     0x70b0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b0e0: cmp             SP, x16
    //     0x70b0e4: b.ls            #0x70b208
    // 0x70b0e8: mov             x0, x5
    // 0x70b0ec: r2 = Null
    //     0x70b0ec: mov             x2, NULL
    // 0x70b0f0: r1 = Null
    //     0x70b0f0: mov             x1, NULL
    // 0x70b0f4: r4 = 60
    //     0x70b0f4: movz            x4, #0x3c
    // 0x70b0f8: branchIfSmi(r0, 0x70b104)
    //     0x70b0f8: tbz             w0, #0, #0x70b104
    // 0x70b0fc: r4 = LoadClassIdInstr(r0)
    //     0x70b0fc: ldur            x4, [x0, #-1]
    //     0x70b100: ubfx            x4, x4, #0xc, #0x14
    // 0x70b104: cmp             x4, #0xfae
    // 0x70b108: b.eq            #0x70b120
    // 0x70b10c: r8 = _RenderDeferredLayoutBox
    //     0x70b10c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Type: _RenderDeferredLayoutBox
    //     0x70b110: ldr             x8, [x8, #0x4e8]
    // 0x70b114: r3 = Null
    //     0x70b114: add             x3, PP, #0x41, lsl #12  ; [pp+0x41be0] Null
    //     0x70b118: ldr             x3, [x3, #0xbe0]
    // 0x70b11c: r0 = DefaultTypeTest()
    //     0x70b11c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70b120: ldur            x0, [fp, #-0x18]
    // 0x70b124: r2 = Null
    //     0x70b124: mov             x2, NULL
    // 0x70b128: r1 = Null
    //     0x70b128: mov             x1, NULL
    // 0x70b12c: r4 = 60
    //     0x70b12c: movz            x4, #0x3c
    // 0x70b130: branchIfSmi(r0, 0x70b13c)
    //     0x70b130: tbz             w0, #0, #0x70b13c
    // 0x70b134: r4 = LoadClassIdInstr(r0)
    //     0x70b134: ldur            x4, [x0, #-1]
    //     0x70b138: ubfx            x4, x4, #0xc, #0x14
    // 0x70b13c: r17 = 6079
    //     0x70b13c: movz            x17, #0x17bf
    // 0x70b140: cmp             x4, x17
    // 0x70b144: b.eq            #0x70b15c
    // 0x70b148: r8 = _OverlayEntryLocation
    //     0x70b148: add             x8, PP, #0x41, lsl #12  ; [pp+0x41bf0] Type: _OverlayEntryLocation
    //     0x70b14c: ldr             x8, [x8, #0xbf0]
    // 0x70b150: r3 = Null
    //     0x70b150: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bf8] Null
    //     0x70b154: ldr             x3, [x3, #0xbf8]
    // 0x70b158: r0 = _OverlayEntryLocation()
    //     0x70b158: bl              #0x7008a4  ; IsType__OverlayEntryLocation_Stub
    // 0x70b15c: ldur            x0, [fp, #-0x20]
    // 0x70b160: r2 = Null
    //     0x70b160: mov             x2, NULL
    // 0x70b164: r1 = Null
    //     0x70b164: mov             x1, NULL
    // 0x70b168: r4 = 60
    //     0x70b168: movz            x4, #0x3c
    // 0x70b16c: branchIfSmi(r0, 0x70b178)
    //     0x70b16c: tbz             w0, #0, #0x70b178
    // 0x70b170: r4 = LoadClassIdInstr(r0)
    //     0x70b170: ldur            x4, [x0, #-1]
    //     0x70b174: ubfx            x4, x4, #0xc, #0x14
    // 0x70b178: r17 = 6079
    //     0x70b178: movz            x17, #0x17bf
    // 0x70b17c: cmp             x4, x17
    // 0x70b180: b.eq            #0x70b198
    // 0x70b184: r8 = _OverlayEntryLocation
    //     0x70b184: add             x8, PP, #0x41, lsl #12  ; [pp+0x41bf0] Type: _OverlayEntryLocation
    //     0x70b188: ldr             x8, [x8, #0xbf0]
    // 0x70b18c: r3 = Null
    //     0x70b18c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c08] Null
    //     0x70b190: ldr             x3, [x3, #0xc08]
    // 0x70b194: r0 = _OverlayEntryLocation()
    //     0x70b194: bl              #0x7008a4  ; IsType__OverlayEntryLocation_Stub
    // 0x70b198: ldur            x1, [fp, #-0x20]
    // 0x70b19c: ldur            x2, [fp, #-0x10]
    // 0x70b1a0: ldur            x3, [fp, #-0x18]
    // 0x70b1a4: r0 = _moveChild()
    //     0x70b1a4: bl              #0x70b214  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x70b1a8: ldur            x0, [fp, #-8]
    // 0x70b1ac: LoadField: r3 = r0->field_3b
    //     0x70b1ac: ldur            w3, [x0, #0x3b]
    // 0x70b1b0: DecompressPointer r3
    //     0x70b1b0: add             x3, x3, HEAP, lsl #32
    // 0x70b1b4: stur            x3, [fp, #-0x10]
    // 0x70b1b8: cmp             w3, NULL
    // 0x70b1bc: b.eq            #0x70b210
    // 0x70b1c0: mov             x0, x3
    // 0x70b1c4: r2 = Null
    //     0x70b1c4: mov             x2, NULL
    // 0x70b1c8: r1 = Null
    //     0x70b1c8: mov             x1, NULL
    // 0x70b1cc: r4 = LoadClassIdInstr(r0)
    //     0x70b1cc: ldur            x4, [x0, #-1]
    //     0x70b1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x70b1d4: cmp             x4, #0xf6d
    // 0x70b1d8: b.eq            #0x70b1f0
    // 0x70b1dc: r8 = _RenderLayoutSurrogateProxyBox
    //     0x70b1dc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0x70b1e0: ldr             x8, [x8, #0xba8]
    // 0x70b1e4: r3 = Null
    //     0x70b1e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c18] Null
    //     0x70b1e8: ldr             x3, [x3, #0xc18]
    // 0x70b1ec: r0 = DefaultTypeTest()
    //     0x70b1ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70b1f0: ldur            x1, [fp, #-0x10]
    // 0x70b1f4: r0 = markNeedsSemanticsUpdate()
    //     0x70b1f4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70b1f8: r0 = Null
    //     0x70b1f8: mov             x0, NULL
    // 0x70b1fc: LeaveFrame
    //     0x70b1fc: mov             SP, fp
    //     0x70b200: ldp             fp, lr, [SP], #0x10
    // 0x70b204: ret
    //     0x70b204: ret             
    // 0x70b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b20c: b               #0x70b0e8
    // 0x70b210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b210: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x75e600, size: 0x12c
    // 0x75e600: EnterFrame
    //     0x75e600: stp             fp, lr, [SP, #-0x10]!
    //     0x75e604: mov             fp, SP
    // 0x75e608: AllocStack(0x10)
    //     0x75e608: sub             SP, SP, #0x10
    // 0x75e60c: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x75e60c: mov             x0, x1
    //     0x75e610: stur            x1, [fp, #-8]
    // 0x75e614: CheckStackOverflow
    //     0x75e614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e618: cmp             SP, x16
    //     0x75e61c: b.ls            #0x75e71c
    // 0x75e620: mov             x1, x0
    // 0x75e624: r0 = activate()
    //     0x75e624: bl              #0x75e7a0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x75e628: ldur            x2, [fp, #-8]
    // 0x75e62c: LoadField: r1 = r2->field_43
    //     0x75e62c: ldur            w1, [x2, #0x43]
    // 0x75e630: DecompressPointer r1
    //     0x75e630: add             x1, x1, HEAP, lsl #32
    // 0x75e634: cmp             w1, NULL
    // 0x75e638: b.ne            #0x75e644
    // 0x75e63c: r3 = Null
    //     0x75e63c: mov             x3, NULL
    // 0x75e640: b               #0x75e65c
    // 0x75e644: r0 = LoadClassIdInstr(r1)
    //     0x75e644: ldur            x0, [x1, #-1]
    //     0x75e648: ubfx            x0, x0, #0xc, #0x14
    // 0x75e64c: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x75e64c: add             lr, x0, #0x9f8
    //     0x75e650: ldr             lr, [x21, lr, lsl #3]
    //     0x75e654: blr             lr
    // 0x75e658: mov             x3, x0
    // 0x75e65c: mov             x0, x3
    // 0x75e660: stur            x3, [fp, #-0x10]
    // 0x75e664: r2 = Null
    //     0x75e664: mov             x2, NULL
    // 0x75e668: r1 = Null
    //     0x75e668: mov             x1, NULL
    // 0x75e66c: r4 = LoadClassIdInstr(r0)
    //     0x75e66c: ldur            x4, [x0, #-1]
    //     0x75e670: ubfx            x4, x4, #0xc, #0x14
    // 0x75e674: cmp             x4, #0xfae
    // 0x75e678: b.eq            #0x75e690
    // 0x75e67c: r8 = _RenderDeferredLayoutBox?
    //     0x75e67c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c98] Type: _RenderDeferredLayoutBox?
    //     0x75e680: ldr             x8, [x8, #0xc98]
    // 0x75e684: r3 = Null
    //     0x75e684: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cc0] Null
    //     0x75e688: ldr             x3, [x3, #0xcc0]
    // 0x75e68c: r0 = DefaultNullableTypeTest()
    //     0x75e68c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x75e690: ldur            x3, [fp, #-0x10]
    // 0x75e694: cmp             w3, NULL
    // 0x75e698: b.eq            #0x75e70c
    // 0x75e69c: ldur            x0, [fp, #-8]
    // 0x75e6a0: LoadField: r1 = r0->field_43
    //     0x75e6a0: ldur            w1, [x0, #0x43]
    // 0x75e6a4: DecompressPointer r1
    //     0x75e6a4: add             x1, x1, HEAP, lsl #32
    // 0x75e6a8: cmp             w1, NULL
    // 0x75e6ac: b.eq            #0x75e724
    // 0x75e6b0: LoadField: r4 = r1->field_f
    //     0x75e6b0: ldur            w4, [x1, #0xf]
    // 0x75e6b4: DecompressPointer r4
    //     0x75e6b4: add             x4, x4, HEAP, lsl #32
    // 0x75e6b8: stur            x4, [fp, #-8]
    // 0x75e6bc: cmp             w4, NULL
    // 0x75e6c0: b.eq            #0x75e728
    // 0x75e6c4: mov             x0, x4
    // 0x75e6c8: r2 = Null
    //     0x75e6c8: mov             x2, NULL
    // 0x75e6cc: r1 = Null
    //     0x75e6cc: mov             x1, NULL
    // 0x75e6d0: r4 = 60
    //     0x75e6d0: movz            x4, #0x3c
    // 0x75e6d4: branchIfSmi(r0, 0x75e6e0)
    //     0x75e6d4: tbz             w0, #0, #0x75e6e0
    // 0x75e6d8: r4 = LoadClassIdInstr(r0)
    //     0x75e6d8: ldur            x4, [x0, #-1]
    //     0x75e6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x75e6e0: r17 = 6079
    //     0x75e6e0: movz            x17, #0x17bf
    // 0x75e6e4: cmp             x4, x17
    // 0x75e6e8: b.eq            #0x75e700
    // 0x75e6ec: r8 = _OverlayEntryLocation
    //     0x75e6ec: add             x8, PP, #0x41, lsl #12  ; [pp+0x41bf0] Type: _OverlayEntryLocation
    //     0x75e6f0: ldr             x8, [x8, #0xbf0]
    // 0x75e6f4: r3 = Null
    //     0x75e6f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cd0] Null
    //     0x75e6f8: ldr             x3, [x3, #0xcd0]
    // 0x75e6fc: r0 = _OverlayEntryLocation()
    //     0x75e6fc: bl              #0x7008a4  ; IsType__OverlayEntryLocation_Stub
    // 0x75e700: ldur            x1, [fp, #-8]
    // 0x75e704: ldur            x2, [fp, #-0x10]
    // 0x75e708: r0 = _activate()
    //     0x75e708: bl              #0x75e72c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x75e70c: r0 = Null
    //     0x75e70c: mov             x0, NULL
    // 0x75e710: LeaveFrame
    //     0x75e710: mov             SP, fp
    //     0x75e714: ldp             fp, lr, [SP], #0x10
    // 0x75e718: ret
    //     0x75e718: ret             
    // 0x75e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e71c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e720: b               #0x75e620
    // 0x75e724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e728: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775a98, size: 0x1d0
    // 0x775a98: EnterFrame
    //     0x775a98: stp             fp, lr, [SP, #-0x10]!
    //     0x775a9c: mov             fp, SP
    // 0x775aa0: AllocStack(0x20)
    //     0x775aa0: sub             SP, SP, #0x20
    // 0x775aa4: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x775aa4: mov             x5, x1
    //     0x775aa8: mov             x4, x2
    //     0x775aac: stur            x1, [fp, #-8]
    //     0x775ab0: stur            x2, [fp, #-0x10]
    //     0x775ab4: stur            x3, [fp, #-0x18]
    // 0x775ab8: CheckStackOverflow
    //     0x775ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775abc: cmp             SP, x16
    //     0x775ac0: b.ls            #0x775c58
    // 0x775ac4: mov             x0, x4
    // 0x775ac8: r2 = Null
    //     0x775ac8: mov             x2, NULL
    // 0x775acc: r1 = Null
    //     0x775acc: mov             x1, NULL
    // 0x775ad0: r4 = 60
    //     0x775ad0: movz            x4, #0x3c
    // 0x775ad4: branchIfSmi(r0, 0x775ae0)
    //     0x775ad4: tbz             w0, #0, #0x775ae0
    // 0x775ad8: r4 = LoadClassIdInstr(r0)
    //     0x775ad8: ldur            x4, [x0, #-1]
    //     0x775adc: ubfx            x4, x4, #0xc, #0x14
    // 0x775ae0: sub             x4, x4, #0xefe
    // 0x775ae4: cmp             x4, #0xb0
    // 0x775ae8: b.ls            #0x775b00
    // 0x775aec: r8 = RenderBox
    //     0x775aec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x775af0: ldr             x8, [x8, #0x3f0]
    // 0x775af4: r3 = Null
    //     0x775af4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b80] Null
    //     0x775af8: ldr             x3, [x3, #0xb80]
    // 0x775afc: r0 = RenderBox()
    //     0x775afc: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x775b00: ldur            x0, [fp, #-0x18]
    // 0x775b04: r2 = Null
    //     0x775b04: mov             x2, NULL
    // 0x775b08: r1 = Null
    //     0x775b08: mov             x1, NULL
    // 0x775b0c: r4 = 60
    //     0x775b0c: movz            x4, #0x3c
    // 0x775b10: branchIfSmi(r0, 0x775b1c)
    //     0x775b10: tbz             w0, #0, #0x775b1c
    // 0x775b14: r4 = LoadClassIdInstr(r0)
    //     0x775b14: ldur            x4, [x0, #-1]
    //     0x775b18: ubfx            x4, x4, #0xc, #0x14
    // 0x775b1c: r17 = 6079
    //     0x775b1c: movz            x17, #0x17bf
    // 0x775b20: cmp             x4, x17
    // 0x775b24: b.eq            #0x775b3c
    // 0x775b28: r8 = _OverlayEntryLocation?
    //     0x775b28: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b90] Type: _OverlayEntryLocation?
    //     0x775b2c: ldr             x8, [x8, #0xb90]
    // 0x775b30: r3 = Null
    //     0x775b30: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b98] Null
    //     0x775b34: ldr             x3, [x3, #0xb98]
    // 0x775b38: r0 = DefaultNullableTypeTest()
    //     0x775b38: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x775b3c: ldur            x3, [fp, #-0x18]
    // 0x775b40: cmp             w3, NULL
    // 0x775b44: b.ne            #0x775bac
    // 0x775b48: ldur            x4, [fp, #-8]
    // 0x775b4c: LoadField: r3 = r4->field_3b
    //     0x775b4c: ldur            w3, [x4, #0x3b]
    // 0x775b50: DecompressPointer r3
    //     0x775b50: add             x3, x3, HEAP, lsl #32
    // 0x775b54: stur            x3, [fp, #-0x20]
    // 0x775b58: cmp             w3, NULL
    // 0x775b5c: b.eq            #0x775c60
    // 0x775b60: mov             x0, x3
    // 0x775b64: r2 = Null
    //     0x775b64: mov             x2, NULL
    // 0x775b68: r1 = Null
    //     0x775b68: mov             x1, NULL
    // 0x775b6c: r4 = LoadClassIdInstr(r0)
    //     0x775b6c: ldur            x4, [x0, #-1]
    //     0x775b70: ubfx            x4, x4, #0xc, #0x14
    // 0x775b74: cmp             x4, #0xf6d
    // 0x775b78: b.eq            #0x775b90
    // 0x775b7c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x775b7c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0x775b80: ldr             x8, [x8, #0xba8]
    // 0x775b84: r3 = Null
    //     0x775b84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bb0] Null
    //     0x775b88: ldr             x3, [x3, #0xbb0]
    // 0x775b8c: r0 = DefaultTypeTest()
    //     0x775b8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775b90: ldur            x1, [fp, #-0x20]
    // 0x775b94: r2 = Null
    //     0x775b94: mov             x2, NULL
    // 0x775b98: r0 = child=()
    //     0x775b98: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0x775b9c: r0 = Null
    //     0x775b9c: mov             x0, NULL
    // 0x775ba0: LeaveFrame
    //     0x775ba0: mov             SP, fp
    //     0x775ba4: ldp             fp, lr, [SP], #0x10
    // 0x775ba8: ret
    //     0x775ba8: ret             
    // 0x775bac: ldur            x4, [fp, #-8]
    // 0x775bb0: ldur            x0, [fp, #-0x10]
    // 0x775bb4: r2 = Null
    //     0x775bb4: mov             x2, NULL
    // 0x775bb8: r1 = Null
    //     0x775bb8: mov             x1, NULL
    // 0x775bbc: r4 = LoadClassIdInstr(r0)
    //     0x775bbc: ldur            x4, [x0, #-1]
    //     0x775bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x775bc4: cmp             x4, #0xfae
    // 0x775bc8: b.eq            #0x775be0
    // 0x775bcc: r8 = _RenderDeferredLayoutBox
    //     0x775bcc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Type: _RenderDeferredLayoutBox
    //     0x775bd0: ldr             x8, [x8, #0x4e8]
    // 0x775bd4: r3 = Null
    //     0x775bd4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bc0] Null
    //     0x775bd8: ldr             x3, [x3, #0xbc0]
    // 0x775bdc: r0 = DefaultTypeTest()
    //     0x775bdc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775be0: ldur            x1, [fp, #-0x18]
    // 0x775be4: ldur            x2, [fp, #-0x10]
    // 0x775be8: r0 = _removeChild()
    //     0x775be8: bl              #0x775c68  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x775bec: ldur            x1, [fp, #-8]
    // 0x775bf0: r0 = renderObject()
    //     0x775bf0: bl              #0xb7cd24  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x775bf4: StoreField: r0->field_53 = rNULL
    //     0x775bf4: stur            NULL, [x0, #0x53]
    // 0x775bf8: ldur            x0, [fp, #-8]
    // 0x775bfc: LoadField: r3 = r0->field_3b
    //     0x775bfc: ldur            w3, [x0, #0x3b]
    // 0x775c00: DecompressPointer r3
    //     0x775c00: add             x3, x3, HEAP, lsl #32
    // 0x775c04: stur            x3, [fp, #-0x10]
    // 0x775c08: cmp             w3, NULL
    // 0x775c0c: b.eq            #0x775c64
    // 0x775c10: mov             x0, x3
    // 0x775c14: r2 = Null
    //     0x775c14: mov             x2, NULL
    // 0x775c18: r1 = Null
    //     0x775c18: mov             x1, NULL
    // 0x775c1c: r4 = LoadClassIdInstr(r0)
    //     0x775c1c: ldur            x4, [x0, #-1]
    //     0x775c20: ubfx            x4, x4, #0xc, #0x14
    // 0x775c24: cmp             x4, #0xf6d
    // 0x775c28: b.eq            #0x775c40
    // 0x775c2c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x775c2c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0x775c30: ldr             x8, [x8, #0xba8]
    // 0x775c34: r3 = Null
    //     0x775c34: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bd0] Null
    //     0x775c38: ldr             x3, [x3, #0xbd0]
    // 0x775c3c: r0 = DefaultTypeTest()
    //     0x775c3c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775c40: ldur            x1, [fp, #-0x10]
    // 0x775c44: r0 = markNeedsSemanticsUpdate()
    //     0x775c44: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x775c48: r0 = Null
    //     0x775c48: mov             x0, NULL
    // 0x775c4c: LeaveFrame
    //     0x775c4c: mov             SP, fp
    //     0x775c50: ldp             fp, lr, [SP], #0x10
    // 0x775c54: ret
    //     0x775c54: ret             
    // 0x775c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775c5c: b               #0x775ac4
    // 0x775c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775c60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775c64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa8d460, size: 0x3cc
    // 0xa8d460: EnterFrame
    //     0xa8d460: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d464: mov             fp, SP
    // 0xa8d468: AllocStack(0x38)
    //     0xa8d468: sub             SP, SP, #0x38
    // 0xa8d46c: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8d46c: mov             x4, x1
    //     0xa8d470: mov             x3, x2
    //     0xa8d474: stur            x1, [fp, #-8]
    //     0xa8d478: stur            x2, [fp, #-0x10]
    // 0xa8d47c: CheckStackOverflow
    //     0xa8d47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d480: cmp             SP, x16
    //     0xa8d484: b.ls            #0xa8d824
    // 0xa8d488: mov             x0, x3
    // 0xa8d48c: r2 = Null
    //     0xa8d48c: mov             x2, NULL
    // 0xa8d490: r1 = Null
    //     0xa8d490: mov             x1, NULL
    // 0xa8d494: r4 = 60
    //     0xa8d494: movz            x4, #0x3c
    // 0xa8d498: branchIfSmi(r0, 0xa8d4a4)
    //     0xa8d498: tbz             w0, #0, #0xa8d4a4
    // 0xa8d49c: r4 = LoadClassIdInstr(r0)
    //     0xa8d49c: ldur            x4, [x0, #-1]
    //     0xa8d4a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d4a4: r17 = 5428
    //     0xa8d4a4: movz            x17, #0x1534
    // 0xa8d4a8: cmp             x4, x17
    // 0xa8d4ac: b.eq            #0xa8d4c4
    // 0xa8d4b0: r8 = _OverlayPortal
    //     0xa8d4b0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ce0] Type: _OverlayPortal
    //     0xa8d4b4: ldr             x8, [x8, #0xce0]
    // 0xa8d4b8: r3 = Null
    //     0xa8d4b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ce8] Null
    //     0xa8d4bc: ldr             x3, [x3, #0xce8]
    // 0xa8d4c0: r0 = DefaultTypeTest()
    //     0xa8d4c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d4c4: ldur            x1, [fp, #-8]
    // 0xa8d4c8: ldur            x2, [fp, #-0x10]
    // 0xa8d4cc: r0 = update()
    //     0xa8d4cc: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8d4d0: ldur            x2, [fp, #-8]
    // 0xa8d4d4: LoadField: r3 = r2->field_47
    //     0xa8d4d4: ldur            w3, [x2, #0x47]
    // 0xa8d4d8: DecompressPointer r3
    //     0xa8d4d8: add             x3, x3, HEAP, lsl #32
    // 0xa8d4dc: ldur            x4, [fp, #-0x10]
    // 0xa8d4e0: stur            x3, [fp, #-0x20]
    // 0xa8d4e4: LoadField: r5 = r4->field_f
    //     0xa8d4e4: ldur            w5, [x4, #0xf]
    // 0xa8d4e8: DecompressPointer r5
    //     0xa8d4e8: add             x5, x5, HEAP, lsl #32
    // 0xa8d4ec: stur            x5, [fp, #-0x18]
    // 0xa8d4f0: cmp             w3, NULL
    // 0xa8d4f4: b.eq            #0xa8d624
    // 0xa8d4f8: r0 = LoadClassIdInstr(r3)
    //     0xa8d4f8: ldur            x0, [x3, #-1]
    //     0xa8d4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d500: mov             x1, x3
    // 0xa8d504: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8d504: add             lr, x0, #0x957
    //     0xa8d508: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d50c: blr             lr
    // 0xa8d510: ldur            x2, [fp, #-0x18]
    // 0xa8d514: cmp             w0, w2
    // 0xa8d518: b.ne            #0xa8d568
    // 0xa8d51c: ldur            x2, [fp, #-0x20]
    // 0xa8d520: LoadField: r0 = r2->field_f
    //     0xa8d520: ldur            w0, [x2, #0xf]
    // 0xa8d524: DecompressPointer r0
    //     0xa8d524: add             x0, x0, HEAP, lsl #32
    // 0xa8d528: r1 = 60
    //     0xa8d528: movz            x1, #0x3c
    // 0xa8d52c: branchIfSmi(r0, 0xa8d538)
    //     0xa8d52c: tbz             w0, #0, #0xa8d538
    // 0xa8d530: r1 = LoadClassIdInstr(r0)
    //     0xa8d530: ldur            x1, [x0, #-1]
    //     0xa8d534: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d538: stp             NULL, x0, [SP]
    // 0xa8d53c: mov             x0, x1
    // 0xa8d540: mov             lr, x0
    // 0xa8d544: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d548: blr             lr
    // 0xa8d54c: tbz             w0, #4, #0xa8d560
    // 0xa8d550: ldur            x1, [fp, #-8]
    // 0xa8d554: ldur            x2, [fp, #-0x20]
    // 0xa8d558: r3 = Null
    //     0xa8d558: mov             x3, NULL
    // 0xa8d55c: r0 = updateSlotForChild()
    //     0xa8d55c: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8d560: ldur            x0, [fp, #-0x20]
    // 0xa8d564: b               #0xa8d634
    // 0xa8d568: ldur            x3, [fp, #-0x20]
    // 0xa8d56c: r0 = LoadClassIdInstr(r3)
    //     0xa8d56c: ldur            x0, [x3, #-1]
    //     0xa8d570: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d574: mov             x1, x3
    // 0xa8d578: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8d578: add             lr, x0, #0x957
    //     0xa8d57c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d580: blr             lr
    // 0xa8d584: mov             x1, x0
    // 0xa8d588: ldur            x2, [fp, #-0x18]
    // 0xa8d58c: r0 = canUpdate()
    //     0xa8d58c: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8d590: tbnz            w0, #4, #0xa8d604
    // 0xa8d594: ldur            x2, [fp, #-0x20]
    // 0xa8d598: LoadField: r0 = r2->field_f
    //     0xa8d598: ldur            w0, [x2, #0xf]
    // 0xa8d59c: DecompressPointer r0
    //     0xa8d59c: add             x0, x0, HEAP, lsl #32
    // 0xa8d5a0: r1 = 60
    //     0xa8d5a0: movz            x1, #0x3c
    // 0xa8d5a4: branchIfSmi(r0, 0xa8d5b0)
    //     0xa8d5a4: tbz             w0, #0, #0xa8d5b0
    // 0xa8d5a8: r1 = LoadClassIdInstr(r0)
    //     0xa8d5a8: ldur            x1, [x0, #-1]
    //     0xa8d5ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d5b0: stp             NULL, x0, [SP]
    // 0xa8d5b4: mov             x0, x1
    // 0xa8d5b8: mov             lr, x0
    // 0xa8d5bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d5c0: blr             lr
    // 0xa8d5c4: tbz             w0, #4, #0xa8d5d8
    // 0xa8d5c8: ldur            x1, [fp, #-8]
    // 0xa8d5cc: ldur            x2, [fp, #-0x20]
    // 0xa8d5d0: r3 = Null
    //     0xa8d5d0: mov             x3, NULL
    // 0xa8d5d4: r0 = updateSlotForChild()
    //     0xa8d5d4: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8d5d8: ldur            x3, [fp, #-0x20]
    // 0xa8d5dc: r0 = LoadClassIdInstr(r3)
    //     0xa8d5dc: ldur            x0, [x3, #-1]
    //     0xa8d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d5e4: mov             x1, x3
    // 0xa8d5e8: ldur            x2, [fp, #-0x18]
    // 0xa8d5ec: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8d5ec: movz            x17, #0x98c3
    //     0xa8d5f0: add             lr, x0, x17
    //     0xa8d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d5f8: blr             lr
    // 0xa8d5fc: ldur            x0, [fp, #-0x20]
    // 0xa8d600: b               #0xa8d634
    // 0xa8d604: ldur            x1, [fp, #-8]
    // 0xa8d608: ldur            x2, [fp, #-0x20]
    // 0xa8d60c: r0 = deactivateChild()
    //     0xa8d60c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8d610: ldur            x1, [fp, #-8]
    // 0xa8d614: ldur            x2, [fp, #-0x18]
    // 0xa8d618: r3 = Null
    //     0xa8d618: mov             x3, NULL
    // 0xa8d61c: r0 = inflateWidget()
    //     0xa8d61c: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8d620: b               #0xa8d634
    // 0xa8d624: ldur            x1, [fp, #-8]
    // 0xa8d628: ldur            x2, [fp, #-0x18]
    // 0xa8d62c: r3 = Null
    //     0xa8d62c: mov             x3, NULL
    // 0xa8d630: r0 = inflateWidget()
    //     0xa8d630: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8d634: ldur            x3, [fp, #-8]
    // 0xa8d638: ldur            x1, [fp, #-0x10]
    // 0xa8d63c: StoreField: r3->field_47 = r0
    //     0xa8d63c: stur            w0, [x3, #0x47]
    //     0xa8d640: ldurb           w16, [x3, #-1]
    //     0xa8d644: ldurb           w17, [x0, #-1]
    //     0xa8d648: and             x16, x17, x16, lsr #2
    //     0xa8d64c: tst             x16, HEAP, lsr #32
    //     0xa8d650: b.eq            #0xa8d658
    //     0xa8d654: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8d658: LoadField: r2 = r3->field_43
    //     0xa8d658: ldur            w2, [x3, #0x43]
    // 0xa8d65c: DecompressPointer r2
    //     0xa8d65c: add             x2, x2, HEAP, lsl #32
    // 0xa8d660: stur            x2, [fp, #-0x28]
    // 0xa8d664: LoadField: r4 = r1->field_b
    //     0xa8d664: ldur            w4, [x1, #0xb]
    // 0xa8d668: DecompressPointer r4
    //     0xa8d668: add             x4, x4, HEAP, lsl #32
    // 0xa8d66c: stur            x4, [fp, #-0x20]
    // 0xa8d670: LoadField: r5 = r1->field_13
    //     0xa8d670: ldur            w5, [x1, #0x13]
    // 0xa8d674: DecompressPointer r5
    //     0xa8d674: add             x5, x5, HEAP, lsl #32
    // 0xa8d678: stur            x5, [fp, #-0x18]
    // 0xa8d67c: cmp             w4, NULL
    // 0xa8d680: b.ne            #0xa8d69c
    // 0xa8d684: cmp             w2, NULL
    // 0xa8d688: b.eq            #0xa8d694
    // 0xa8d68c: mov             x1, x3
    // 0xa8d690: r0 = deactivateChild()
    //     0xa8d690: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8d694: r0 = Null
    //     0xa8d694: mov             x0, NULL
    // 0xa8d698: b               #0xa8d7f4
    // 0xa8d69c: cmp             w2, NULL
    // 0xa8d6a0: b.eq            #0xa8d7dc
    // 0xa8d6a4: r0 = LoadClassIdInstr(r2)
    //     0xa8d6a4: ldur            x0, [x2, #-1]
    //     0xa8d6a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d6ac: mov             x1, x2
    // 0xa8d6b0: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8d6b0: add             lr, x0, #0x957
    //     0xa8d6b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d6b8: blr             lr
    // 0xa8d6bc: ldur            x2, [fp, #-0x20]
    // 0xa8d6c0: cmp             w0, w2
    // 0xa8d6c4: b.ne            #0xa8d718
    // 0xa8d6c8: ldur            x2, [fp, #-0x28]
    // 0xa8d6cc: LoadField: r0 = r2->field_f
    //     0xa8d6cc: ldur            w0, [x2, #0xf]
    // 0xa8d6d0: DecompressPointer r0
    //     0xa8d6d0: add             x0, x0, HEAP, lsl #32
    // 0xa8d6d4: r1 = 60
    //     0xa8d6d4: movz            x1, #0x3c
    // 0xa8d6d8: branchIfSmi(r0, 0xa8d6e4)
    //     0xa8d6d8: tbz             w0, #0, #0xa8d6e4
    // 0xa8d6dc: r1 = LoadClassIdInstr(r0)
    //     0xa8d6dc: ldur            x1, [x0, #-1]
    //     0xa8d6e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d6e4: ldur            x16, [fp, #-0x18]
    // 0xa8d6e8: stp             x16, x0, [SP]
    // 0xa8d6ec: mov             x0, x1
    // 0xa8d6f0: mov             lr, x0
    // 0xa8d6f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d6f8: blr             lr
    // 0xa8d6fc: tbz             w0, #4, #0xa8d710
    // 0xa8d700: ldur            x1, [fp, #-8]
    // 0xa8d704: ldur            x2, [fp, #-0x28]
    // 0xa8d708: ldur            x3, [fp, #-0x18]
    // 0xa8d70c: r0 = updateSlotForChild()
    //     0xa8d70c: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8d710: ldur            x0, [fp, #-0x28]
    // 0xa8d714: b               #0xa8d7d4
    // 0xa8d718: ldur            x3, [fp, #-0x28]
    // 0xa8d71c: r0 = LoadClassIdInstr(r3)
    //     0xa8d71c: ldur            x0, [x3, #-1]
    //     0xa8d720: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d724: mov             x1, x3
    // 0xa8d728: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8d728: add             lr, x0, #0x957
    //     0xa8d72c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d730: blr             lr
    // 0xa8d734: mov             x1, x0
    // 0xa8d738: ldur            x2, [fp, #-0x20]
    // 0xa8d73c: r0 = canUpdate()
    //     0xa8d73c: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8d740: tbnz            w0, #4, #0xa8d7b8
    // 0xa8d744: ldur            x2, [fp, #-0x28]
    // 0xa8d748: LoadField: r0 = r2->field_f
    //     0xa8d748: ldur            w0, [x2, #0xf]
    // 0xa8d74c: DecompressPointer r0
    //     0xa8d74c: add             x0, x0, HEAP, lsl #32
    // 0xa8d750: r1 = 60
    //     0xa8d750: movz            x1, #0x3c
    // 0xa8d754: branchIfSmi(r0, 0xa8d760)
    //     0xa8d754: tbz             w0, #0, #0xa8d760
    // 0xa8d758: r1 = LoadClassIdInstr(r0)
    //     0xa8d758: ldur            x1, [x0, #-1]
    //     0xa8d75c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d760: ldur            x16, [fp, #-0x18]
    // 0xa8d764: stp             x16, x0, [SP]
    // 0xa8d768: mov             x0, x1
    // 0xa8d76c: mov             lr, x0
    // 0xa8d770: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d774: blr             lr
    // 0xa8d778: tbz             w0, #4, #0xa8d78c
    // 0xa8d77c: ldur            x1, [fp, #-8]
    // 0xa8d780: ldur            x2, [fp, #-0x28]
    // 0xa8d784: ldur            x3, [fp, #-0x18]
    // 0xa8d788: r0 = updateSlotForChild()
    //     0xa8d788: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8d78c: ldur            x3, [fp, #-0x28]
    // 0xa8d790: r0 = LoadClassIdInstr(r3)
    //     0xa8d790: ldur            x0, [x3, #-1]
    //     0xa8d794: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d798: mov             x1, x3
    // 0xa8d79c: ldur            x2, [fp, #-0x20]
    // 0xa8d7a0: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8d7a0: movz            x17, #0x98c3
    //     0xa8d7a4: add             lr, x0, x17
    //     0xa8d7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d7ac: blr             lr
    // 0xa8d7b0: ldur            x0, [fp, #-0x28]
    // 0xa8d7b4: b               #0xa8d7d4
    // 0xa8d7b8: ldur            x1, [fp, #-8]
    // 0xa8d7bc: ldur            x2, [fp, #-0x28]
    // 0xa8d7c0: r0 = deactivateChild()
    //     0xa8d7c0: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8d7c4: ldur            x1, [fp, #-8]
    // 0xa8d7c8: ldur            x2, [fp, #-0x20]
    // 0xa8d7cc: ldur            x3, [fp, #-0x18]
    // 0xa8d7d0: r0 = inflateWidget()
    //     0xa8d7d0: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8d7d4: mov             x1, x0
    // 0xa8d7d8: b               #0xa8d7f0
    // 0xa8d7dc: ldur            x1, [fp, #-8]
    // 0xa8d7e0: ldur            x2, [fp, #-0x20]
    // 0xa8d7e4: ldur            x3, [fp, #-0x18]
    // 0xa8d7e8: r0 = inflateWidget()
    //     0xa8d7e8: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8d7ec: mov             x1, x0
    // 0xa8d7f0: mov             x0, x1
    // 0xa8d7f4: ldur            x1, [fp, #-8]
    // 0xa8d7f8: StoreField: r1->field_43 = r0
    //     0xa8d7f8: stur            w0, [x1, #0x43]
    //     0xa8d7fc: ldurb           w16, [x1, #-1]
    //     0xa8d800: ldurb           w17, [x0, #-1]
    //     0xa8d804: and             x16, x17, x16, lsr #2
    //     0xa8d808: tst             x16, HEAP, lsr #32
    //     0xa8d80c: b.eq            #0xa8d814
    //     0xa8d810: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8d814: r0 = Null
    //     0xa8d814: mov             x0, NULL
    // 0xa8d818: LeaveFrame
    //     0xa8d818: mov             SP, fp
    //     0xa8d81c: ldp             fp, lr, [SP], #0x10
    // 0xa8d820: ret
    //     0xa8d820: ret             
    // 0xa8d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d828: b               #0xa8d488
  }
  _ mount(/* No info */) {
    // ** addr: 0xab3f08, size: 0x3d4
    // 0xab3f08: EnterFrame
    //     0xab3f08: stp             fp, lr, [SP, #-0x10]!
    //     0xab3f0c: mov             fp, SP
    // 0xab3f10: AllocStack(0x38)
    //     0xab3f10: sub             SP, SP, #0x38
    // 0xab3f14: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0xab3f14: mov             x0, x1
    //     0xab3f18: stur            x1, [fp, #-8]
    // 0xab3f1c: CheckStackOverflow
    //     0xab3f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3f20: cmp             SP, x16
    //     0xab3f24: b.ls            #0xab42d0
    // 0xab3f28: mov             x1, x0
    // 0xab3f2c: r0 = mount()
    //     0xab3f2c: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab3f30: ldur            x3, [fp, #-8]
    // 0xab3f34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab3f34: ldur            w4, [x3, #0x17]
    // 0xab3f38: DecompressPointer r4
    //     0xab3f38: add             x4, x4, HEAP, lsl #32
    // 0xab3f3c: stur            x4, [fp, #-0x10]
    // 0xab3f40: cmp             w4, NULL
    // 0xab3f44: b.eq            #0xab42d8
    // 0xab3f48: mov             x0, x4
    // 0xab3f4c: r2 = Null
    //     0xab3f4c: mov             x2, NULL
    // 0xab3f50: r1 = Null
    //     0xab3f50: mov             x1, NULL
    // 0xab3f54: r4 = LoadClassIdInstr(r0)
    //     0xab3f54: ldur            x4, [x0, #-1]
    //     0xab3f58: ubfx            x4, x4, #0xc, #0x14
    // 0xab3f5c: r17 = 5428
    //     0xab3f5c: movz            x17, #0x1534
    // 0xab3f60: cmp             x4, x17
    // 0xab3f64: b.eq            #0xab3f7c
    // 0xab3f68: r8 = _OverlayPortal
    //     0xab3f68: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ce0] Type: _OverlayPortal
    //     0xab3f6c: ldr             x8, [x8, #0xce0]
    // 0xab3f70: r3 = Null
    //     0xab3f70: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cf8] Null
    //     0xab3f74: ldr             x3, [x3, #0xcf8]
    // 0xab3f78: r0 = DefaultTypeTest()
    //     0xab3f78: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab3f7c: ldur            x2, [fp, #-8]
    // 0xab3f80: LoadField: r3 = r2->field_47
    //     0xab3f80: ldur            w3, [x2, #0x47]
    // 0xab3f84: DecompressPointer r3
    //     0xab3f84: add             x3, x3, HEAP, lsl #32
    // 0xab3f88: ldur            x4, [fp, #-0x10]
    // 0xab3f8c: stur            x3, [fp, #-0x20]
    // 0xab3f90: LoadField: r5 = r4->field_f
    //     0xab3f90: ldur            w5, [x4, #0xf]
    // 0xab3f94: DecompressPointer r5
    //     0xab3f94: add             x5, x5, HEAP, lsl #32
    // 0xab3f98: stur            x5, [fp, #-0x18]
    // 0xab3f9c: cmp             w3, NULL
    // 0xab3fa0: b.eq            #0xab40d0
    // 0xab3fa4: r0 = LoadClassIdInstr(r3)
    //     0xab3fa4: ldur            x0, [x3, #-1]
    //     0xab3fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xab3fac: mov             x1, x3
    // 0xab3fb0: r0 = GDT[cid_x0 + 0x957]()
    //     0xab3fb0: add             lr, x0, #0x957
    //     0xab3fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xab3fb8: blr             lr
    // 0xab3fbc: ldur            x2, [fp, #-0x18]
    // 0xab3fc0: cmp             w0, w2
    // 0xab3fc4: b.ne            #0xab4014
    // 0xab3fc8: ldur            x2, [fp, #-0x20]
    // 0xab3fcc: LoadField: r0 = r2->field_f
    //     0xab3fcc: ldur            w0, [x2, #0xf]
    // 0xab3fd0: DecompressPointer r0
    //     0xab3fd0: add             x0, x0, HEAP, lsl #32
    // 0xab3fd4: r1 = 60
    //     0xab3fd4: movz            x1, #0x3c
    // 0xab3fd8: branchIfSmi(r0, 0xab3fe4)
    //     0xab3fd8: tbz             w0, #0, #0xab3fe4
    // 0xab3fdc: r1 = LoadClassIdInstr(r0)
    //     0xab3fdc: ldur            x1, [x0, #-1]
    //     0xab3fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xab3fe4: stp             NULL, x0, [SP]
    // 0xab3fe8: mov             x0, x1
    // 0xab3fec: mov             lr, x0
    // 0xab3ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xab3ff4: blr             lr
    // 0xab3ff8: tbz             w0, #4, #0xab400c
    // 0xab3ffc: ldur            x1, [fp, #-8]
    // 0xab4000: ldur            x2, [fp, #-0x20]
    // 0xab4004: r3 = Null
    //     0xab4004: mov             x3, NULL
    // 0xab4008: r0 = updateSlotForChild()
    //     0xab4008: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xab400c: ldur            x0, [fp, #-0x20]
    // 0xab4010: b               #0xab40e0
    // 0xab4014: ldur            x3, [fp, #-0x20]
    // 0xab4018: r0 = LoadClassIdInstr(r3)
    //     0xab4018: ldur            x0, [x3, #-1]
    //     0xab401c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4020: mov             x1, x3
    // 0xab4024: r0 = GDT[cid_x0 + 0x957]()
    //     0xab4024: add             lr, x0, #0x957
    //     0xab4028: ldr             lr, [x21, lr, lsl #3]
    //     0xab402c: blr             lr
    // 0xab4030: mov             x1, x0
    // 0xab4034: ldur            x2, [fp, #-0x18]
    // 0xab4038: r0 = canUpdate()
    //     0xab4038: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xab403c: tbnz            w0, #4, #0xab40b0
    // 0xab4040: ldur            x2, [fp, #-0x20]
    // 0xab4044: LoadField: r0 = r2->field_f
    //     0xab4044: ldur            w0, [x2, #0xf]
    // 0xab4048: DecompressPointer r0
    //     0xab4048: add             x0, x0, HEAP, lsl #32
    // 0xab404c: r1 = 60
    //     0xab404c: movz            x1, #0x3c
    // 0xab4050: branchIfSmi(r0, 0xab405c)
    //     0xab4050: tbz             w0, #0, #0xab405c
    // 0xab4054: r1 = LoadClassIdInstr(r0)
    //     0xab4054: ldur            x1, [x0, #-1]
    //     0xab4058: ubfx            x1, x1, #0xc, #0x14
    // 0xab405c: stp             NULL, x0, [SP]
    // 0xab4060: mov             x0, x1
    // 0xab4064: mov             lr, x0
    // 0xab4068: ldr             lr, [x21, lr, lsl #3]
    // 0xab406c: blr             lr
    // 0xab4070: tbz             w0, #4, #0xab4084
    // 0xab4074: ldur            x1, [fp, #-8]
    // 0xab4078: ldur            x2, [fp, #-0x20]
    // 0xab407c: r3 = Null
    //     0xab407c: mov             x3, NULL
    // 0xab4080: r0 = updateSlotForChild()
    //     0xab4080: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xab4084: ldur            x3, [fp, #-0x20]
    // 0xab4088: r0 = LoadClassIdInstr(r3)
    //     0xab4088: ldur            x0, [x3, #-1]
    //     0xab408c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4090: mov             x1, x3
    // 0xab4094: ldur            x2, [fp, #-0x18]
    // 0xab4098: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xab4098: movz            x17, #0x98c3
    //     0xab409c: add             lr, x0, x17
    //     0xab40a0: ldr             lr, [x21, lr, lsl #3]
    //     0xab40a4: blr             lr
    // 0xab40a8: ldur            x0, [fp, #-0x20]
    // 0xab40ac: b               #0xab40e0
    // 0xab40b0: ldur            x1, [fp, #-8]
    // 0xab40b4: ldur            x2, [fp, #-0x20]
    // 0xab40b8: r0 = deactivateChild()
    //     0xab40b8: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab40bc: ldur            x1, [fp, #-8]
    // 0xab40c0: ldur            x2, [fp, #-0x18]
    // 0xab40c4: r3 = Null
    //     0xab40c4: mov             x3, NULL
    // 0xab40c8: r0 = inflateWidget()
    //     0xab40c8: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab40cc: b               #0xab40e0
    // 0xab40d0: ldur            x1, [fp, #-8]
    // 0xab40d4: ldur            x2, [fp, #-0x18]
    // 0xab40d8: r3 = Null
    //     0xab40d8: mov             x3, NULL
    // 0xab40dc: r0 = inflateWidget()
    //     0xab40dc: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab40e0: ldur            x3, [fp, #-8]
    // 0xab40e4: ldur            x1, [fp, #-0x10]
    // 0xab40e8: StoreField: r3->field_47 = r0
    //     0xab40e8: stur            w0, [x3, #0x47]
    //     0xab40ec: ldurb           w16, [x3, #-1]
    //     0xab40f0: ldurb           w17, [x0, #-1]
    //     0xab40f4: and             x16, x17, x16, lsr #2
    //     0xab40f8: tst             x16, HEAP, lsr #32
    //     0xab40fc: b.eq            #0xab4104
    //     0xab4100: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xab4104: LoadField: r2 = r3->field_43
    //     0xab4104: ldur            w2, [x3, #0x43]
    // 0xab4108: DecompressPointer r2
    //     0xab4108: add             x2, x2, HEAP, lsl #32
    // 0xab410c: stur            x2, [fp, #-0x28]
    // 0xab4110: LoadField: r4 = r1->field_b
    //     0xab4110: ldur            w4, [x1, #0xb]
    // 0xab4114: DecompressPointer r4
    //     0xab4114: add             x4, x4, HEAP, lsl #32
    // 0xab4118: stur            x4, [fp, #-0x20]
    // 0xab411c: LoadField: r5 = r1->field_13
    //     0xab411c: ldur            w5, [x1, #0x13]
    // 0xab4120: DecompressPointer r5
    //     0xab4120: add             x5, x5, HEAP, lsl #32
    // 0xab4124: stur            x5, [fp, #-0x18]
    // 0xab4128: cmp             w4, NULL
    // 0xab412c: b.ne            #0xab4148
    // 0xab4130: cmp             w2, NULL
    // 0xab4134: b.eq            #0xab4140
    // 0xab4138: mov             x1, x3
    // 0xab413c: r0 = deactivateChild()
    //     0xab413c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab4140: r0 = Null
    //     0xab4140: mov             x0, NULL
    // 0xab4144: b               #0xab42a0
    // 0xab4148: cmp             w2, NULL
    // 0xab414c: b.eq            #0xab4288
    // 0xab4150: r0 = LoadClassIdInstr(r2)
    //     0xab4150: ldur            x0, [x2, #-1]
    //     0xab4154: ubfx            x0, x0, #0xc, #0x14
    // 0xab4158: mov             x1, x2
    // 0xab415c: r0 = GDT[cid_x0 + 0x957]()
    //     0xab415c: add             lr, x0, #0x957
    //     0xab4160: ldr             lr, [x21, lr, lsl #3]
    //     0xab4164: blr             lr
    // 0xab4168: ldur            x2, [fp, #-0x20]
    // 0xab416c: cmp             w0, w2
    // 0xab4170: b.ne            #0xab41c4
    // 0xab4174: ldur            x2, [fp, #-0x28]
    // 0xab4178: LoadField: r0 = r2->field_f
    //     0xab4178: ldur            w0, [x2, #0xf]
    // 0xab417c: DecompressPointer r0
    //     0xab417c: add             x0, x0, HEAP, lsl #32
    // 0xab4180: r1 = 60
    //     0xab4180: movz            x1, #0x3c
    // 0xab4184: branchIfSmi(r0, 0xab4190)
    //     0xab4184: tbz             w0, #0, #0xab4190
    // 0xab4188: r1 = LoadClassIdInstr(r0)
    //     0xab4188: ldur            x1, [x0, #-1]
    //     0xab418c: ubfx            x1, x1, #0xc, #0x14
    // 0xab4190: ldur            x16, [fp, #-0x18]
    // 0xab4194: stp             x16, x0, [SP]
    // 0xab4198: mov             x0, x1
    // 0xab419c: mov             lr, x0
    // 0xab41a0: ldr             lr, [x21, lr, lsl #3]
    // 0xab41a4: blr             lr
    // 0xab41a8: tbz             w0, #4, #0xab41bc
    // 0xab41ac: ldur            x1, [fp, #-8]
    // 0xab41b0: ldur            x2, [fp, #-0x28]
    // 0xab41b4: ldur            x3, [fp, #-0x18]
    // 0xab41b8: r0 = updateSlotForChild()
    //     0xab41b8: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xab41bc: ldur            x0, [fp, #-0x28]
    // 0xab41c0: b               #0xab4280
    // 0xab41c4: ldur            x3, [fp, #-0x28]
    // 0xab41c8: r0 = LoadClassIdInstr(r3)
    //     0xab41c8: ldur            x0, [x3, #-1]
    //     0xab41cc: ubfx            x0, x0, #0xc, #0x14
    // 0xab41d0: mov             x1, x3
    // 0xab41d4: r0 = GDT[cid_x0 + 0x957]()
    //     0xab41d4: add             lr, x0, #0x957
    //     0xab41d8: ldr             lr, [x21, lr, lsl #3]
    //     0xab41dc: blr             lr
    // 0xab41e0: mov             x1, x0
    // 0xab41e4: ldur            x2, [fp, #-0x20]
    // 0xab41e8: r0 = canUpdate()
    //     0xab41e8: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xab41ec: tbnz            w0, #4, #0xab4264
    // 0xab41f0: ldur            x2, [fp, #-0x28]
    // 0xab41f4: LoadField: r0 = r2->field_f
    //     0xab41f4: ldur            w0, [x2, #0xf]
    // 0xab41f8: DecompressPointer r0
    //     0xab41f8: add             x0, x0, HEAP, lsl #32
    // 0xab41fc: r1 = 60
    //     0xab41fc: movz            x1, #0x3c
    // 0xab4200: branchIfSmi(r0, 0xab420c)
    //     0xab4200: tbz             w0, #0, #0xab420c
    // 0xab4204: r1 = LoadClassIdInstr(r0)
    //     0xab4204: ldur            x1, [x0, #-1]
    //     0xab4208: ubfx            x1, x1, #0xc, #0x14
    // 0xab420c: ldur            x16, [fp, #-0x18]
    // 0xab4210: stp             x16, x0, [SP]
    // 0xab4214: mov             x0, x1
    // 0xab4218: mov             lr, x0
    // 0xab421c: ldr             lr, [x21, lr, lsl #3]
    // 0xab4220: blr             lr
    // 0xab4224: tbz             w0, #4, #0xab4238
    // 0xab4228: ldur            x1, [fp, #-8]
    // 0xab422c: ldur            x2, [fp, #-0x28]
    // 0xab4230: ldur            x3, [fp, #-0x18]
    // 0xab4234: r0 = updateSlotForChild()
    //     0xab4234: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xab4238: ldur            x3, [fp, #-0x28]
    // 0xab423c: r0 = LoadClassIdInstr(r3)
    //     0xab423c: ldur            x0, [x3, #-1]
    //     0xab4240: ubfx            x0, x0, #0xc, #0x14
    // 0xab4244: mov             x1, x3
    // 0xab4248: ldur            x2, [fp, #-0x20]
    // 0xab424c: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xab424c: movz            x17, #0x98c3
    //     0xab4250: add             lr, x0, x17
    //     0xab4254: ldr             lr, [x21, lr, lsl #3]
    //     0xab4258: blr             lr
    // 0xab425c: ldur            x0, [fp, #-0x28]
    // 0xab4260: b               #0xab4280
    // 0xab4264: ldur            x1, [fp, #-8]
    // 0xab4268: ldur            x2, [fp, #-0x28]
    // 0xab426c: r0 = deactivateChild()
    //     0xab426c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab4270: ldur            x1, [fp, #-8]
    // 0xab4274: ldur            x2, [fp, #-0x20]
    // 0xab4278: ldur            x3, [fp, #-0x18]
    // 0xab427c: r0 = inflateWidget()
    //     0xab427c: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab4280: mov             x1, x0
    // 0xab4284: b               #0xab429c
    // 0xab4288: ldur            x1, [fp, #-8]
    // 0xab428c: ldur            x2, [fp, #-0x20]
    // 0xab4290: ldur            x3, [fp, #-0x18]
    // 0xab4294: r0 = inflateWidget()
    //     0xab4294: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab4298: mov             x1, x0
    // 0xab429c: mov             x0, x1
    // 0xab42a0: ldur            x1, [fp, #-8]
    // 0xab42a4: StoreField: r1->field_43 = r0
    //     0xab42a4: stur            w0, [x1, #0x43]
    //     0xab42a8: ldurb           w16, [x1, #-1]
    //     0xab42ac: ldurb           w17, [x0, #-1]
    //     0xab42b0: and             x16, x17, x16, lsr #2
    //     0xab42b4: tst             x16, HEAP, lsr #32
    //     0xab42b8: b.eq            #0xab42c0
    //     0xab42bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xab42c0: r0 = Null
    //     0xab42c0: mov             x0, NULL
    // 0xab42c4: LeaveFrame
    //     0xab42c4: mov             SP, fp
    //     0xab42c8: ldp             fp, lr, [SP], #0x10
    // 0xab42cc: ret
    //     0xab42cc: ret             
    // 0xab42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab42d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab42d4: b               #0xab3f28
    // 0xab42d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab42d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c198, size: 0x90
    // 0xb6c198: EnterFrame
    //     0xb6c198: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c19c: mov             fp, SP
    // 0xb6c1a0: AllocStack(0x20)
    //     0xb6c1a0: sub             SP, SP, #0x20
    // 0xb6c1a4: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb6c1a4: mov             x0, x1
    //     0xb6c1a8: mov             x1, x2
    //     0xb6c1ac: stur            x2, [fp, #-0x10]
    // 0xb6c1b0: CheckStackOverflow
    //     0xb6c1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c1b4: cmp             SP, x16
    //     0xb6c1b8: b.ls            #0xb6c220
    // 0xb6c1bc: LoadField: r2 = r0->field_47
    //     0xb6c1bc: ldur            w2, [x0, #0x47]
    // 0xb6c1c0: DecompressPointer r2
    //     0xb6c1c0: add             x2, x2, HEAP, lsl #32
    // 0xb6c1c4: LoadField: r3 = r0->field_43
    //     0xb6c1c4: ldur            w3, [x0, #0x43]
    // 0xb6c1c8: DecompressPointer r3
    //     0xb6c1c8: add             x3, x3, HEAP, lsl #32
    // 0xb6c1cc: stur            x3, [fp, #-8]
    // 0xb6c1d0: cmp             w2, NULL
    // 0xb6c1d4: b.eq            #0xb6c1ec
    // 0xb6c1d8: stp             x2, x1, [SP]
    // 0xb6c1dc: mov             x0, x1
    // 0xb6c1e0: ClosureCall
    //     0xb6c1e0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c1e4: ldur            x2, [x0, #0x1f]
    //     0xb6c1e8: blr             x2
    // 0xb6c1ec: ldur            x0, [fp, #-8]
    // 0xb6c1f0: cmp             w0, NULL
    // 0xb6c1f4: b.eq            #0xb6c210
    // 0xb6c1f8: ldur            x16, [fp, #-0x10]
    // 0xb6c1fc: stp             x0, x16, [SP]
    // 0xb6c200: ldur            x0, [fp, #-0x10]
    // 0xb6c204: ClosureCall
    //     0xb6c204: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c208: ldur            x2, [x0, #0x1f]
    //     0xb6c20c: blr             x2
    // 0xb6c210: r0 = Null
    //     0xb6c210: mov             x0, NULL
    // 0xb6c214: LeaveFrame
    //     0xb6c214: mov             SP, fp
    //     0xb6c218: ldp             fp, lr, [SP], #0x10
    // 0xb6c21c: ret
    //     0xb6c21c: ret             
    // 0xb6c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c224: b               #0xb6c1bc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cd24, size: 0x64
    // 0xb7cd24: EnterFrame
    //     0xb7cd24: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cd28: mov             fp, SP
    // 0xb7cd2c: AllocStack(0x8)
    //     0xb7cd2c: sub             SP, SP, #8
    // 0xb7cd30: LoadField: r3 = r1->field_3b
    //     0xb7cd30: ldur            w3, [x1, #0x3b]
    // 0xb7cd34: DecompressPointer r3
    //     0xb7cd34: add             x3, x3, HEAP, lsl #32
    // 0xb7cd38: stur            x3, [fp, #-8]
    // 0xb7cd3c: cmp             w3, NULL
    // 0xb7cd40: b.eq            #0xb7cd84
    // 0xb7cd44: mov             x0, x3
    // 0xb7cd48: r2 = Null
    //     0xb7cd48: mov             x2, NULL
    // 0xb7cd4c: r1 = Null
    //     0xb7cd4c: mov             x1, NULL
    // 0xb7cd50: r4 = LoadClassIdInstr(r0)
    //     0xb7cd50: ldur            x4, [x0, #-1]
    //     0xb7cd54: ubfx            x4, x4, #0xc, #0x14
    // 0xb7cd58: cmp             x4, #0xf6d
    // 0xb7cd5c: b.eq            #0xb7cd74
    // 0xb7cd60: r8 = _RenderLayoutSurrogateProxyBox
    //     0xb7cd60: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ba8] Type: _RenderLayoutSurrogateProxyBox
    //     0xb7cd64: ldr             x8, [x8, #0xba8]
    // 0xb7cd68: r3 = Null
    //     0xb7cd68: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d08] Null
    //     0xb7cd6c: ldr             x3, [x3, #0xd08]
    // 0xb7cd70: r0 = DefaultTypeTest()
    //     0xb7cd70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7cd74: ldur            x0, [fp, #-8]
    // 0xb7cd78: LeaveFrame
    //     0xb7cd78: mov             SP, fp
    //     0xb7cd7c: ldp             fp, lr, [SP], #0x10
    // 0xb7cd80: ret
    //     0xb7cd80: ret             
    // 0xb7cd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cd84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4836, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x707850, size: 0x214
    // 0x707850: EnterFrame
    //     0x707850: stp             fp, lr, [SP, #-0x10]!
    //     0x707854: mov             fp, SP
    // 0x707858: AllocStack(0x30)
    //     0x707858: sub             SP, SP, #0x30
    // 0x70785c: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70785c: mov             x5, x1
    //     0x707860: mov             x4, x2
    //     0x707864: stur            x1, [fp, #-8]
    //     0x707868: stur            x2, [fp, #-0x10]
    //     0x70786c: stur            x3, [fp, #-0x18]
    // 0x707870: CheckStackOverflow
    //     0x707870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707874: cmp             SP, x16
    //     0x707878: b.ls            #0x707a54
    // 0x70787c: mov             x0, x4
    // 0x707880: r2 = Null
    //     0x707880: mov             x2, NULL
    // 0x707884: r1 = Null
    //     0x707884: mov             x1, NULL
    // 0x707888: r4 = 60
    //     0x707888: movz            x4, #0x3c
    // 0x70788c: branchIfSmi(r0, 0x707898)
    //     0x70788c: tbz             w0, #0, #0x707898
    // 0x707890: r4 = LoadClassIdInstr(r0)
    //     0x707890: ldur            x4, [x0, #-1]
    //     0x707894: ubfx            x4, x4, #0xc, #0x14
    // 0x707898: sub             x4, x4, #0xefe
    // 0x70789c: cmp             x4, #0xb0
    // 0x7078a0: b.ls            #0x7078b8
    // 0x7078a4: r8 = RenderBox
    //     0x7078a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7078a8: ldr             x8, [x8, #0x3f0]
    // 0x7078ac: r3 = Null
    //     0x7078ac: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f70] Null
    //     0x7078b0: ldr             x3, [x3, #0xf70]
    // 0x7078b4: r0 = RenderBox()
    //     0x7078b4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7078b8: ldur            x0, [fp, #-0x18]
    // 0x7078bc: r2 = Null
    //     0x7078bc: mov             x2, NULL
    // 0x7078c0: r1 = Null
    //     0x7078c0: mov             x1, NULL
    // 0x7078c4: r4 = 60
    //     0x7078c4: movz            x4, #0x3c
    // 0x7078c8: branchIfSmi(r0, 0x7078d4)
    //     0x7078c8: tbz             w0, #0, #0x7078d4
    // 0x7078cc: r4 = LoadClassIdInstr(r0)
    //     0x7078cc: ldur            x4, [x0, #-1]
    //     0x7078d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7078d4: cmp             x4, #0x7c5
    // 0x7078d8: b.eq            #0x7078f0
    // 0x7078dc: r8 = IndexedSlot<Element?>
    //     0x7078dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x7078e0: ldr             x8, [x8, #0x88]
    // 0x7078e4: r3 = Null
    //     0x7078e4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f80] Null
    //     0x7078e8: ldr             x3, [x3, #0xf80]
    // 0x7078ec: r0 = DefaultTypeTest()
    //     0x7078ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7078f0: ldur            x1, [fp, #-8]
    // 0x7078f4: ldur            x2, [fp, #-0x10]
    // 0x7078f8: ldur            x3, [fp, #-0x18]
    // 0x7078fc: r0 = insertRenderObjectChild()
    //     0x7078fc: bl              #0x707a64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x707900: ldur            x0, [fp, #-0x10]
    // 0x707904: LoadField: r3 = r0->field_7
    //     0x707904: ldur            w3, [x0, #7]
    // 0x707908: DecompressPointer r3
    //     0x707908: add             x3, x3, HEAP, lsl #32
    // 0x70790c: stur            x3, [fp, #-0x20]
    // 0x707910: cmp             w3, NULL
    // 0x707914: b.eq            #0x707a5c
    // 0x707918: mov             x0, x3
    // 0x70791c: r2 = Null
    //     0x70791c: mov             x2, NULL
    // 0x707920: r1 = Null
    //     0x707920: mov             x1, NULL
    // 0x707924: r4 = LoadClassIdInstr(r0)
    //     0x707924: ldur            x4, [x0, #-1]
    //     0x707928: ubfx            x4, x4, #0xc, #0x14
    // 0x70792c: cmp             x4, #0xd85
    // 0x707930: b.eq            #0x707948
    // 0x707934: r8 = _TheaterParentData
    //     0x707934: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f90] Type: _TheaterParentData
    //     0x707938: ldr             x8, [x8, #0xf90]
    // 0x70793c: r3 = Null
    //     0x70793c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f98] Null
    //     0x707940: ldr             x3, [x3, #0xf98]
    // 0x707944: r0 = DefaultTypeTest()
    //     0x707944: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707948: ldur            x0, [fp, #-8]
    // 0x70794c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x70794c: ldur            w3, [x0, #0x17]
    // 0x707950: DecompressPointer r3
    //     0x707950: add             x3, x3, HEAP, lsl #32
    // 0x707954: stur            x3, [fp, #-0x10]
    // 0x707958: cmp             w3, NULL
    // 0x70795c: b.eq            #0x707a60
    // 0x707960: mov             x0, x3
    // 0x707964: r2 = Null
    //     0x707964: mov             x2, NULL
    // 0x707968: r1 = Null
    //     0x707968: mov             x1, NULL
    // 0x70796c: r4 = LoadClassIdInstr(r0)
    //     0x70796c: ldur            x4, [x0, #-1]
    //     0x707970: ubfx            x4, x4, #0xc, #0x14
    // 0x707974: r17 = 5550
    //     0x707974: movz            x17, #0x15ae
    // 0x707978: cmp             x4, x17
    // 0x70797c: b.eq            #0x707994
    // 0x707980: r8 = _Theater
    //     0x707980: add             x8, PP, #0x52, lsl #12  ; [pp+0x52fa8] Type: _Theater
    //     0x707984: ldr             x8, [x8, #0xfa8]
    // 0x707988: r3 = Null
    //     0x707988: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fb0] Null
    //     0x70798c: ldr             x3, [x3, #0xfb0]
    // 0x707990: r0 = DefaultTypeTest()
    //     0x707990: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707994: ldur            x0, [fp, #-0x10]
    // 0x707998: LoadField: r2 = r0->field_b
    //     0x707998: ldur            w2, [x0, #0xb]
    // 0x70799c: DecompressPointer r2
    //     0x70799c: add             x2, x2, HEAP, lsl #32
    // 0x7079a0: ldur            x0, [fp, #-0x18]
    // 0x7079a4: LoadField: r3 = r0->field_f
    //     0x7079a4: ldur            x3, [x0, #0xf]
    // 0x7079a8: r0 = BoxInt64Instr(r3)
    //     0x7079a8: sbfiz           x0, x3, #1, #0x1f
    //     0x7079ac: cmp             x3, x0, asr #1
    //     0x7079b0: b.eq            #0x7079bc
    //     0x7079b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7079b8: stur            x3, [x0, #7]
    // 0x7079bc: r1 = LoadClassIdInstr(r2)
    //     0x7079bc: ldur            x1, [x2, #-1]
    //     0x7079c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7079c4: stp             x0, x2, [SP]
    // 0x7079c8: mov             x0, x1
    // 0x7079cc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x7079cc: sub             lr, x0, #0xaa
    //     0x7079d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7079d4: blr             lr
    // 0x7079d8: mov             x3, x0
    // 0x7079dc: r2 = Null
    //     0x7079dc: mov             x2, NULL
    // 0x7079e0: r1 = Null
    //     0x7079e0: mov             x1, NULL
    // 0x7079e4: stur            x3, [fp, #-8]
    // 0x7079e8: r4 = 60
    //     0x7079e8: movz            x4, #0x3c
    // 0x7079ec: branchIfSmi(r0, 0x7079f8)
    //     0x7079ec: tbz             w0, #0, #0x7079f8
    // 0x7079f0: r4 = LoadClassIdInstr(r0)
    //     0x7079f0: ldur            x4, [x0, #-1]
    //     0x7079f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7079f8: r17 = 5246
    //     0x7079f8: movz            x17, #0x147e
    // 0x7079fc: cmp             x4, x17
    // 0x707a00: b.eq            #0x707a18
    // 0x707a04: r8 = _OverlayEntryWidget
    //     0x707a04: add             x8, PP, #0x52, lsl #12  ; [pp+0x52fc0] Type: _OverlayEntryWidget
    //     0x707a08: ldr             x8, [x8, #0xfc0]
    // 0x707a0c: r3 = Null
    //     0x707a0c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fc8] Null
    //     0x707a10: ldr             x3, [x3, #0xfc8]
    // 0x707a14: r0 = _OverlayEntryWidget()
    //     0x707a14: bl              #0x5bcea0  ; IsType__OverlayEntryWidget_Stub
    // 0x707a18: ldur            x1, [fp, #-8]
    // 0x707a1c: LoadField: r0 = r1->field_b
    //     0x707a1c: ldur            w0, [x1, #0xb]
    // 0x707a20: DecompressPointer r0
    //     0x707a20: add             x0, x0, HEAP, lsl #32
    // 0x707a24: ldur            x1, [fp, #-0x20]
    // 0x707a28: StoreField: r1->field_2f = r0
    //     0x707a28: stur            w0, [x1, #0x2f]
    //     0x707a2c: ldurb           w16, [x1, #-1]
    //     0x707a30: ldurb           w17, [x0, #-1]
    //     0x707a34: and             x16, x17, x16, lsr #2
    //     0x707a38: tst             x16, HEAP, lsr #32
    //     0x707a3c: b.eq            #0x707a44
    //     0x707a40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x707a44: r0 = Null
    //     0x707a44: mov             x0, NULL
    // 0x707a48: LeaveFrame
    //     0x707a48: mov             SP, fp
    //     0x707a4c: ldp             fp, lr, [SP], #0x10
    // 0x707a50: ret
    //     0x707a50: ret             
    // 0x707a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a58: b               #0x70787c
    // 0x707a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707a5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707a60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70ab50, size: 0x110
    // 0x70ab50: EnterFrame
    //     0x70ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab54: mov             fp, SP
    // 0x70ab58: AllocStack(0x20)
    //     0x70ab58: sub             SP, SP, #0x20
    // 0x70ab5c: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x70ab5c: mov             x6, x1
    //     0x70ab60: mov             x4, x3
    //     0x70ab64: stur            x3, [fp, #-0x18]
    //     0x70ab68: mov             x3, x5
    //     0x70ab6c: stur            x5, [fp, #-0x20]
    //     0x70ab70: mov             x5, x2
    //     0x70ab74: stur            x1, [fp, #-8]
    //     0x70ab78: stur            x2, [fp, #-0x10]
    // 0x70ab7c: CheckStackOverflow
    //     0x70ab7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ab80: cmp             SP, x16
    //     0x70ab84: b.ls            #0x70ac58
    // 0x70ab88: mov             x0, x5
    // 0x70ab8c: r2 = Null
    //     0x70ab8c: mov             x2, NULL
    // 0x70ab90: r1 = Null
    //     0x70ab90: mov             x1, NULL
    // 0x70ab94: r4 = 60
    //     0x70ab94: movz            x4, #0x3c
    // 0x70ab98: branchIfSmi(r0, 0x70aba4)
    //     0x70ab98: tbz             w0, #0, #0x70aba4
    // 0x70ab9c: r4 = LoadClassIdInstr(r0)
    //     0x70ab9c: ldur            x4, [x0, #-1]
    //     0x70aba0: ubfx            x4, x4, #0xc, #0x14
    // 0x70aba4: sub             x4, x4, #0xefe
    // 0x70aba8: cmp             x4, #0xb0
    // 0x70abac: b.ls            #0x70abc4
    // 0x70abb0: r8 = RenderBox
    //     0x70abb0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x70abb4: ldr             x8, [x8, #0x3f0]
    // 0x70abb8: r3 = Null
    //     0x70abb8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f40] Null
    //     0x70abbc: ldr             x3, [x3, #0xf40]
    // 0x70abc0: r0 = RenderBox()
    //     0x70abc0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x70abc4: ldur            x0, [fp, #-0x18]
    // 0x70abc8: r2 = Null
    //     0x70abc8: mov             x2, NULL
    // 0x70abcc: r1 = Null
    //     0x70abcc: mov             x1, NULL
    // 0x70abd0: r4 = 60
    //     0x70abd0: movz            x4, #0x3c
    // 0x70abd4: branchIfSmi(r0, 0x70abe0)
    //     0x70abd4: tbz             w0, #0, #0x70abe0
    // 0x70abd8: r4 = LoadClassIdInstr(r0)
    //     0x70abd8: ldur            x4, [x0, #-1]
    //     0x70abdc: ubfx            x4, x4, #0xc, #0x14
    // 0x70abe0: cmp             x4, #0x7c5
    // 0x70abe4: b.eq            #0x70abfc
    // 0x70abe8: r8 = IndexedSlot<Element?>
    //     0x70abe8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x70abec: ldr             x8, [x8, #0x88]
    // 0x70abf0: r3 = Null
    //     0x70abf0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f50] Null
    //     0x70abf4: ldr             x3, [x3, #0xf50]
    // 0x70abf8: r0 = DefaultTypeTest()
    //     0x70abf8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70abfc: ldur            x0, [fp, #-0x20]
    // 0x70ac00: r2 = Null
    //     0x70ac00: mov             x2, NULL
    // 0x70ac04: r1 = Null
    //     0x70ac04: mov             x1, NULL
    // 0x70ac08: r4 = 60
    //     0x70ac08: movz            x4, #0x3c
    // 0x70ac0c: branchIfSmi(r0, 0x70ac18)
    //     0x70ac0c: tbz             w0, #0, #0x70ac18
    // 0x70ac10: r4 = LoadClassIdInstr(r0)
    //     0x70ac10: ldur            x4, [x0, #-1]
    //     0x70ac14: ubfx            x4, x4, #0xc, #0x14
    // 0x70ac18: cmp             x4, #0x7c5
    // 0x70ac1c: b.eq            #0x70ac34
    // 0x70ac20: r8 = IndexedSlot<Element?>
    //     0x70ac20: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x70ac24: ldr             x8, [x8, #0x88]
    // 0x70ac28: r3 = Null
    //     0x70ac28: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f60] Null
    //     0x70ac2c: ldr             x3, [x3, #0xf60]
    // 0x70ac30: r0 = DefaultTypeTest()
    //     0x70ac30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70ac34: ldur            x1, [fp, #-8]
    // 0x70ac38: ldur            x2, [fp, #-0x10]
    // 0x70ac3c: ldur            x3, [fp, #-0x18]
    // 0x70ac40: ldur            x5, [fp, #-0x20]
    // 0x70ac44: r0 = moveRenderObjectChild()
    //     0x70ac44: bl              #0x70ac60  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x70ac48: r0 = Null
    //     0x70ac48: mov             x0, NULL
    // 0x70ac4c: LeaveFrame
    //     0x70ac4c: mov             SP, fp
    //     0x70ac50: ldp             fp, lr, [SP], #0x10
    // 0x70ac54: ret
    //     0x70ac54: ret             
    // 0x70ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ac58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ac5c: b               #0x70ab88
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cae0, size: 0x84
    // 0xb7cae0: EnterFrame
    //     0xb7cae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cae4: mov             fp, SP
    // 0xb7cae8: AllocStack(0x8)
    //     0xb7cae8: sub             SP, SP, #8
    // 0xb7caec: LoadField: r3 = r1->field_3b
    //     0xb7caec: ldur            w3, [x1, #0x3b]
    // 0xb7caf0: DecompressPointer r3
    //     0xb7caf0: add             x3, x3, HEAP, lsl #32
    // 0xb7caf4: stur            x3, [fp, #-8]
    // 0xb7caf8: cmp             w3, NULL
    // 0xb7cafc: b.eq            #0xb7cb60
    // 0xb7cb00: mov             x0, x3
    // 0xb7cb04: r2 = Null
    //     0xb7cb04: mov             x2, NULL
    // 0xb7cb08: r1 = Null
    //     0xb7cb08: mov             x1, NULL
    // 0xb7cb0c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb7cb0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb7cb10: ldr             x8, [x8, #0x28]
    // 0xb7cb14: r3 = Null
    //     0xb7cb14: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fd8] Null
    //     0xb7cb18: ldr             x3, [x3, #0xfd8]
    // 0xb7cb1c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xb7cb1c: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xb7cb20: ldur            x0, [fp, #-8]
    // 0xb7cb24: r2 = Null
    //     0xb7cb24: mov             x2, NULL
    // 0xb7cb28: r1 = Null
    //     0xb7cb28: mov             x1, NULL
    // 0xb7cb2c: r4 = LoadClassIdInstr(r0)
    //     0xb7cb2c: ldur            x4, [x0, #-1]
    //     0xb7cb30: ubfx            x4, x4, #0xc, #0x14
    // 0xb7cb34: cmp             x4, #0xf28
    // 0xb7cb38: b.eq            #0xb7cb50
    // 0xb7cb3c: r8 = _RenderTheater
    //     0xb7cb3c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a050] Type: _RenderTheater
    //     0xb7cb40: ldr             x8, [x8, #0x50]
    // 0xb7cb44: r3 = Null
    //     0xb7cb44: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fe8] Null
    //     0xb7cb48: ldr             x3, [x3, #0xfe8]
    // 0xb7cb4c: r0 = DefaultTypeTest()
    //     0xb7cb4c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7cb50: ldur            x0, [fp, #-8]
    // 0xb7cb54: LeaveFrame
    //     0xb7cb54: mov             SP, fp
    //     0xb7cb58: ldp             fp, lr, [SP], #0x10
    // 0xb7cb5c: ret
    //     0xb7cb5c: ret             
    // 0xb7cb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cb60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5244, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  [closure] _OverlayChildLayoutBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8ae654, size: 0x44
    // 0x8ae654: EnterFrame
    //     0x8ae654: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae658: mov             fp, SP
    // 0x8ae65c: AllocStack(0x8)
    //     0x8ae65c: sub             SP, SP, #8
    // 0x8ae660: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae660: ldr             x0, [fp, #0x18]
    //     0x8ae664: ldur            w1, [x0, #0x17]
    //     0x8ae668: add             x1, x1, HEAP, lsl #32
    // 0x8ae66c: LoadField: r0 = r1->field_f
    //     0x8ae66c: ldur            w0, [x1, #0xf]
    // 0x8ae670: DecompressPointer r0
    //     0x8ae670: add             x0, x0, HEAP, lsl #32
    // 0x8ae674: stur            x0, [fp, #-8]
    // 0x8ae678: r1 = <(Size, Matrix4, Size)>
    //     0x8ae678: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e468] TypeArguments: <(Size, Matrix4, Size)>
    //     0x8ae67c: ldr             x1, [x1, #0x468]
    // 0x8ae680: r0 = _OverlayChildLayoutBuilder()
    //     0x8ae680: bl              #0x8ae698  ; Allocate_OverlayChildLayoutBuilderStub -> _OverlayChildLayoutBuilder (size=0x14)
    // 0x8ae684: ldur            x1, [fp, #-8]
    // 0x8ae688: StoreField: r0->field_f = r1
    //     0x8ae688: stur            w1, [x0, #0xf]
    // 0x8ae68c: LeaveFrame
    //     0x8ae68c: mov             SP, fp
    //     0x8ae690: ldp             fp, lr, [SP], #0x10
    // 0x8ae694: ret
    //     0x8ae694: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29c14, size: 0x2c
    // 0xb29c14: EnterFrame
    //     0xb29c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb29c18: mov             fp, SP
    // 0xb29c1c: mov             x0, x1
    // 0xb29c20: r1 = <OverlayPortal>
    //     0xb29c20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] TypeArguments: <OverlayPortal>
    //     0xb29c24: ldr             x1, [x1, #0x8b0]
    // 0xb29c28: r0 = _OverlayPortalState()
    //     0xb29c28: bl              #0xb29c40  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0xb29c2c: r1 = true
    //     0xb29c2c: add             x1, NULL, #0x20  ; true
    // 0xb29c30: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29c30: stur            w1, [x0, #0x17]
    // 0xb29c34: LeaveFrame
    //     0xb29c34: mov             SP, fp
    //     0xb29c38: ldp             fp, lr, [SP], #0x10
    // 0xb29c3c: ret
    //     0xb29c3c: ret             
  }
}

// class id: 5245, size: 0x18, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5f3c14, size: 0x38
    // 0x5f3c14: EnterFrame
    //     0x5f3c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3c18: mov             fp, SP
    // 0x5f3c1c: CheckStackOverflow
    //     0x5f3c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3c20: cmp             SP, x16
    //     0x5f3c24: b.ls            #0x5f3c40
    // 0x5f3c28: r0 = maybeOf()
    //     0x5f3c28: bl              #0x5f3c4c  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x5f3c2c: cmp             w0, NULL
    // 0x5f3c30: b.eq            #0x5f3c48
    // 0x5f3c34: LeaveFrame
    //     0x5f3c34: mov             SP, fp
    //     0x5f3c38: ldp             fp, lr, [SP], #0x10
    // 0x5f3c3c: ret
    //     0x5f3c3c: ret             
    // 0x5f3c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3c44: b               #0x5f3c28
    // 0x5f3c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3c48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f3c4c, size: 0x7c
    // 0x5f3c4c: EnterFrame
    //     0x5f3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3c50: mov             fp, SP
    // 0x5f3c54: AllocStack(0x8)
    //     0x5f3c54: sub             SP, SP, #8
    // 0x5f3c58: CheckStackOverflow
    //     0x5f3c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3c5c: cmp             SP, x16
    //     0x5f3c60: b.ls            #0x5f3cbc
    // 0x5f3c64: r16 = false
    //     0x5f3c64: add             x16, NULL, #0x30  ; false
    // 0x5f3c68: str             x16, [SP]
    // 0x5f3c6c: r2 = true
    //     0x5f3c6c: add             x2, NULL, #0x20  ; true
    // 0x5f3c70: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x5f3c70: add             x4, PP, #0xb, lsl #12  ; [pp+0xb478] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    //     0x5f3c74: ldr             x4, [x4, #0x478]
    // 0x5f3c78: r0 = maybeOf()
    //     0x5f3c78: bl              #0x5f3cc8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::maybeOf
    // 0x5f3c7c: cmp             w0, NULL
    // 0x5f3c80: b.ne            #0x5f3c8c
    // 0x5f3c84: r0 = Null
    //     0x5f3c84: mov             x0, NULL
    // 0x5f3c88: b               #0x5f3cb0
    // 0x5f3c8c: LoadField: r1 = r0->field_13
    //     0x5f3c8c: ldur            w1, [x0, #0x13]
    // 0x5f3c90: DecompressPointer r1
    //     0x5f3c90: add             x1, x1, HEAP, lsl #32
    // 0x5f3c94: LoadField: r2 = r1->field_b
    //     0x5f3c94: ldur            w2, [x1, #0xb]
    // 0x5f3c98: DecompressPointer r2
    //     0x5f3c98: add             x2, x2, HEAP, lsl #32
    // 0x5f3c9c: cmp             w2, NULL
    // 0x5f3ca0: b.eq            #0x5f3cc4
    // 0x5f3ca4: LoadField: r1 = r2->field_f
    //     0x5f3ca4: ldur            w1, [x2, #0xf]
    // 0x5f3ca8: DecompressPointer r1
    //     0x5f3ca8: add             x1, x1, HEAP, lsl #32
    // 0x5f3cac: mov             x0, x1
    // 0x5f3cb0: LeaveFrame
    //     0x5f3cb0: mov             SP, fp
    //     0x5f3cb4: ldp             fp, lr, [SP], #0x10
    // 0x5f3cb8: ret
    //     0x5f3cb8: ret             
    // 0x5f3cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3cc0: b               #0x5f3c64
    // 0x5f3cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3cc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29bb8, size: 0x50
    // 0xb29bb8: EnterFrame
    //     0xb29bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb29bbc: mov             fp, SP
    // 0xb29bc0: AllocStack(0x8)
    //     0xb29bc0: sub             SP, SP, #8
    // 0xb29bc4: CheckStackOverflow
    //     0xb29bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29bc8: cmp             SP, x16
    //     0xb29bcc: b.ls            #0xb29c00
    // 0xb29bd0: r1 = <OverlayEntry>
    //     0xb29bd0: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0xb29bd4: r2 = 0
    //     0xb29bd4: movz            x2, #0
    // 0xb29bd8: r0 = _GrowableList()
    //     0xb29bd8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb29bdc: r1 = <Overlay>
    //     0xb29bdc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d68] TypeArguments: <Overlay>
    //     0xb29be0: ldr             x1, [x1, #0xd68]
    // 0xb29be4: stur            x0, [fp, #-8]
    // 0xb29be8: r0 = OverlayState()
    //     0xb29be8: bl              #0xb29c08  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0xb29bec: ldur            x1, [fp, #-8]
    // 0xb29bf0: StoreField: r0->field_1b = r1
    //     0xb29bf0: stur            w1, [x0, #0x1b]
    // 0xb29bf4: LeaveFrame
    //     0xb29bf4: mov             SP, fp
    //     0xb29bf8: ldp             fp, lr, [SP], #0x10
    // 0xb29bfc: ret
    //     0xb29bfc: ret             
    // 0xb29c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29c04: b               #0xb29bd0
  }
}

// class id: 5246, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29b78, size: 0x34
    // 0xb29b78: EnterFrame
    //     0xb29b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb29b7c: mov             fp, SP
    // 0xb29b80: mov             x0, x1
    // 0xb29b84: r1 = <_OverlayEntryWidget>
    //     0xb29b84: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a490] TypeArguments: <_OverlayEntryWidget>
    //     0xb29b88: ldr             x1, [x1, #0x490]
    // 0xb29b8c: r0 = _OverlayEntryWidgetState()
    //     0xb29b8c: bl              #0xb29bac  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0xb29b90: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29b94: StoreField: r0->field_13 = r1
    //     0xb29b94: stur            w1, [x0, #0x13]
    // 0xb29b98: StoreField: r0->field_1b = r1
    //     0xb29b98: stur            w1, [x0, #0x1b]
    // 0xb29b9c: StoreField: r0->field_1f = r1
    //     0xb29b9c: stur            w1, [x0, #0x1f]
    // 0xb29ba0: LeaveFrame
    //     0xb29ba0: mov             SP, fp
    //     0xb29ba4: ldp             fp, lr, [SP], #0x10
    // 0xb29ba8: ret
    //     0xb29ba8: ret             
  }
}

// class id: 5428, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8349c, size: 0x5c
    // 0xa8349c: EnterFrame
    //     0xa8349c: stp             fp, lr, [SP, #-0x10]!
    //     0xa834a0: mov             fp, SP
    // 0xa834a4: AllocStack(0x8)
    //     0xa834a4: sub             SP, SP, #8
    // 0xa834a8: CheckStackOverflow
    //     0xa834a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa834ac: cmp             SP, x16
    //     0xa834b0: b.ls            #0xa834f0
    // 0xa834b4: r0 = _RenderLayoutSurrogateProxyBox()
    //     0xa834b4: bl              #0xa834f8  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x58)
    // 0xa834b8: stur            x0, [fp, #-8]
    // 0xa834bc: r0 = _LayoutCacheStorage()
    //     0xa834bc: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa834c0: mov             x1, x0
    // 0xa834c4: ldur            x0, [fp, #-8]
    // 0xa834c8: StoreField: r0->field_47 = r1
    //     0xa834c8: stur            w1, [x0, #0x47]
    // 0xa834cc: mov             x1, x0
    // 0xa834d0: r0 = RenderObject()
    //     0xa834d0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa834d4: ldur            x1, [fp, #-8]
    // 0xa834d8: r2 = Null
    //     0xa834d8: mov             x2, NULL
    // 0xa834dc: r0 = child=()
    //     0xa834dc: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa834e0: ldur            x0, [fp, #-8]
    // 0xa834e4: LeaveFrame
    //     0xa834e4: mov             SP, fp
    //     0xa834e8: ldp             fp, lr, [SP], #0x10
    // 0xa834ec: ret
    //     0xa834ec: ret             
    // 0xa834f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa834f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa834f4: b               #0xa834b4
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa8538c, size: 0x50
    // 0xa8538c: EnterFrame
    //     0xa8538c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85390: mov             fp, SP
    // 0xa85394: AllocStack(0x8)
    //     0xa85394: sub             SP, SP, #8
    // 0xa85398: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0xa85398: stur            x1, [fp, #-8]
    // 0xa8539c: r0 = _OverlayPortalElement()
    //     0xa8539c: bl              #0xa853dc  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0xa853a0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa853a4: StoreField: r0->field_13 = r1
    //     0xa853a4: stur            w1, [x0, #0x13]
    // 0xa853a8: r1 = Instance__ElementLifecycle
    //     0xa853a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa853ac: ldr             x1, [x1, #0xf78]
    // 0xa853b0: StoreField: r0->field_23 = r1
    //     0xa853b0: stur            w1, [x0, #0x23]
    // 0xa853b4: r1 = false
    //     0xa853b4: add             x1, NULL, #0x30  ; false
    // 0xa853b8: StoreField: r0->field_2f = r1
    //     0xa853b8: stur            w1, [x0, #0x2f]
    // 0xa853bc: r2 = true
    //     0xa853bc: add             x2, NULL, #0x20  ; true
    // 0xa853c0: StoreField: r0->field_33 = r2
    //     0xa853c0: stur            w2, [x0, #0x33]
    // 0xa853c4: StoreField: r0->field_37 = r1
    //     0xa853c4: stur            w1, [x0, #0x37]
    // 0xa853c8: ldur            x1, [fp, #-8]
    // 0xa853cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa853cc: stur            w1, [x0, #0x17]
    // 0xa853d0: LeaveFrame
    //     0xa853d0: mov             SP, fp
    //     0xa853d4: ldp             fp, lr, [SP], #0x10
    // 0xa853d8: ret
    //     0xa853d8: ret             
  }
}

// class id: 5430, size: 0x14, field offset: 0x10
//   const constructor, 
class _OverlayChildLayoutBuilder extends AbstractLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa83450, size: 0x40
    // 0xa83450: EnterFrame
    //     0xa83450: stp             fp, lr, [SP, #-0x10]!
    //     0xa83454: mov             fp, SP
    // 0xa83458: AllocStack(0x8)
    //     0xa83458: sub             SP, SP, #8
    // 0xa8345c: CheckStackOverflow
    //     0xa8345c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83460: cmp             SP, x16
    //     0xa83464: b.ls            #0xa83488
    // 0xa83468: r0 = _RenderLayoutBuilder()
    //     0xa83468: bl              #0xa83490  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x64)
    // 0xa8346c: mov             x1, x0
    // 0xa83470: stur            x0, [fp, #-8]
    // 0xa83474: r0 = _MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    //     0xa83474: bl              #0xa792a0  ; [dart:mixin_deduplication] _MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::_MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    // 0xa83478: ldur            x0, [fp, #-8]
    // 0xa8347c: LeaveFrame
    //     0xa8347c: mov             SP, fp
    //     0xa83480: ldp             fp, lr, [SP], #0x10
    // 0xa83484: ret
    //     0xa83484: ret             
    // 0xa83488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8348c: b               #0xa83468
  }
}

// class id: 5473, size: 0x14, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79b0c, size: 0x94
    // 0xa79b0c: EnterFrame
    //     0xa79b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79b10: mov             fp, SP
    // 0xa79b14: AllocStack(0x18)
    //     0xa79b14: sub             SP, SP, #0x18
    // 0xa79b18: SetupParameters(_DeferredLayout this /* r1 => r0, fp-0x8 */)
    //     0xa79b18: mov             x0, x1
    //     0xa79b1c: stur            x1, [fp, #-8]
    // 0xa79b20: CheckStackOverflow
    //     0xa79b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79b24: cmp             SP, x16
    //     0xa79b28: b.ls            #0xa79b98
    // 0xa79b2c: mov             x1, x0
    // 0xa79b30: r0 = getLayoutParent()
    //     0xa79b30: bl              #0xa79c84  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0xa79b34: mov             x1, x0
    // 0xa79b38: ldur            x0, [fp, #-8]
    // 0xa79b3c: stur            x1, [fp, #-0x18]
    // 0xa79b40: LoadField: r3 = r0->field_f
    //     0xa79b40: ldur            w3, [x0, #0xf]
    // 0xa79b44: DecompressPointer r3
    //     0xa79b44: add             x3, x3, HEAP, lsl #32
    // 0xa79b48: stur            x3, [fp, #-0x10]
    // 0xa79b4c: r0 = _RenderDeferredLayoutBox()
    //     0xa79b4c: bl              #0xa79c78  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x6c)
    // 0xa79b50: mov             x1, x0
    // 0xa79b54: ldur            x2, [fp, #-0x18]
    // 0xa79b58: ldur            x3, [fp, #-0x10]
    // 0xa79b5c: stur            x0, [fp, #-8]
    // 0xa79b60: r0 = _RenderDeferredLayoutBox()
    //     0xa79b60: bl              #0xa79ba0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0xa79b64: ldur            x0, [fp, #-8]
    // 0xa79b68: ldur            x1, [fp, #-0x18]
    // 0xa79b6c: StoreField: r1->field_53 = r0
    //     0xa79b6c: stur            w0, [x1, #0x53]
    //     0xa79b70: ldurb           w16, [x1, #-1]
    //     0xa79b74: ldurb           w17, [x0, #-1]
    //     0xa79b78: and             x16, x17, x16, lsr #2
    //     0xa79b7c: tst             x16, HEAP, lsr #32
    //     0xa79b80: b.eq            #0xa79b88
    //     0xa79b84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa79b88: ldur            x0, [fp, #-8]
    // 0xa79b8c: LeaveFrame
    //     0xa79b8c: mov             SP, fp
    //     0xa79b90: ldp             fp, lr, [SP], #0x10
    // 0xa79b94: ret
    //     0xa79b94: ret             
    // 0xa79b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79b9c: b               #0xa79b2c
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0xa79c84, size: 0x4c
    // 0xa79c84: EnterFrame
    //     0xa79c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa79c88: mov             fp, SP
    // 0xa79c8c: AllocStack(0x10)
    //     0xa79c8c: sub             SP, SP, #0x10
    // 0xa79c90: CheckStackOverflow
    //     0xa79c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79c94: cmp             SP, x16
    //     0xa79c98: b.ls            #0xa79cc4
    // 0xa79c9c: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0xa79c9c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e500] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0xa79ca0: ldr             x16, [x16, #0x500]
    // 0xa79ca4: stp             x2, x16, [SP]
    // 0xa79ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa79ca8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa79cac: r0 = findAncestorRenderObjectOfType()
    //     0xa79cac: bl              #0x5453e8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa79cb0: cmp             w0, NULL
    // 0xa79cb4: b.eq            #0xa79ccc
    // 0xa79cb8: LeaveFrame
    //     0xa79cb8: mov             SP, fp
    //     0xa79cbc: ldp             fp, lr, [SP], #0x10
    // 0xa79cc0: ret
    //     0xa79cc0: ret             
    // 0xa79cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79cc8: b               #0xa79c9c
    // 0xa79ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79ccc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a728, size: 0x88
    // 0xb3a728: EnterFrame
    //     0xb3a728: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a72c: mov             fp, SP
    // 0xb3a730: AllocStack(0x10)
    //     0xb3a730: sub             SP, SP, #0x10
    // 0xb3a734: SetupParameters(_DeferredLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3a734: mov             x4, x1
    //     0xb3a738: stur            x1, [fp, #-8]
    //     0xb3a73c: stur            x3, [fp, #-0x10]
    // 0xb3a740: CheckStackOverflow
    //     0xb3a740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a744: cmp             SP, x16
    //     0xb3a748: b.ls            #0xb3a7a8
    // 0xb3a74c: mov             x0, x3
    // 0xb3a750: r2 = Null
    //     0xb3a750: mov             x2, NULL
    // 0xb3a754: r1 = Null
    //     0xb3a754: mov             x1, NULL
    // 0xb3a758: r4 = 60
    //     0xb3a758: movz            x4, #0x3c
    // 0xb3a75c: branchIfSmi(r0, 0xb3a768)
    //     0xb3a75c: tbz             w0, #0, #0xb3a768
    // 0xb3a760: r4 = LoadClassIdInstr(r0)
    //     0xb3a760: ldur            x4, [x0, #-1]
    //     0xb3a764: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a768: cmp             x4, #0xfae
    // 0xb3a76c: b.eq            #0xb3a784
    // 0xb3a770: r8 = _RenderDeferredLayoutBox
    //     0xb3a770: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Type: _RenderDeferredLayoutBox
    //     0xb3a774: ldr             x8, [x8, #0x4e8]
    // 0xb3a778: r3 = Null
    //     0xb3a778: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4f0] Null
    //     0xb3a77c: ldr             x3, [x3, #0x4f0]
    // 0xb3a780: r0 = DefaultTypeTest()
    //     0xb3a780: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a784: ldur            x0, [fp, #-8]
    // 0xb3a788: LoadField: r2 = r0->field_f
    //     0xb3a788: ldur            w2, [x0, #0xf]
    // 0xb3a78c: DecompressPointer r2
    //     0xb3a78c: add             x2, x2, HEAP, lsl #32
    // 0xb3a790: ldur            x1, [fp, #-0x10]
    // 0xb3a794: r0 = _NativeScene._()
    //     0xb3a794: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3a798: r0 = Null
    //     0xb3a798: mov             x0, NULL
    // 0xb3a79c: LeaveFrame
    //     0xb3a79c: mov             SP, fp
    //     0xb3a7a0: ldp             fp, lr, [SP], #0x10
    // 0xb3a7a4: ret
    //     0xb3a7a4: ret             
    // 0xb3a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a7a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a7ac: b               #0xb3a74c
  }
}

// class id: 5550, size: 0x20, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74cd8, size: 0x7c
    // 0xa74cd8: EnterFrame
    //     0xa74cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa74cdc: mov             fp, SP
    // 0xa74ce0: AllocStack(0x20)
    //     0xa74ce0: sub             SP, SP, #0x20
    // 0xa74ce4: SetupParameters(_Theater this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa74ce4: mov             x0, x1
    //     0xa74ce8: stur            x1, [fp, #-0x10]
    //     0xa74cec: mov             x1, x2
    // 0xa74cf0: CheckStackOverflow
    //     0xa74cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74cf4: cmp             SP, x16
    //     0xa74cf8: b.ls            #0xa74d4c
    // 0xa74cfc: LoadField: r3 = r0->field_f
    //     0xa74cfc: ldur            x3, [x0, #0xf]
    // 0xa74d00: stur            x3, [fp, #-8]
    // 0xa74d04: r0 = of()
    //     0xa74d04: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa74d08: mov             x1, x0
    // 0xa74d0c: ldur            x0, [fp, #-0x10]
    // 0xa74d10: stur            x1, [fp, #-0x20]
    // 0xa74d14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa74d14: ldur            w2, [x0, #0x17]
    // 0xa74d18: DecompressPointer r2
    //     0xa74d18: add             x2, x2, HEAP, lsl #32
    // 0xa74d1c: stur            x2, [fp, #-0x18]
    // 0xa74d20: r0 = _RenderTheater()
    //     0xa74d20: bl              #0xa74e54  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x84)
    // 0xa74d24: mov             x1, x0
    // 0xa74d28: ldur            x2, [fp, #-0x18]
    // 0xa74d2c: ldur            x3, [fp, #-8]
    // 0xa74d30: ldur            x5, [fp, #-0x20]
    // 0xa74d34: stur            x0, [fp, #-0x10]
    // 0xa74d38: r0 = _RenderTheater()
    //     0xa74d38: bl              #0xa74d54  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0xa74d3c: ldur            x0, [fp, #-0x10]
    // 0xa74d40: LeaveFrame
    //     0xa74d40: mov             SP, fp
    //     0xa74d44: ldp             fp, lr, [SP], #0x10
    // 0xa74d48: ret
    //     0xa74d48: ret             
    // 0xa74d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74d50: b               #0xa74cfc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84f0c, size: 0x4c
    // 0xa84f0c: EnterFrame
    //     0xa84f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84f10: mov             fp, SP
    // 0xa84f14: AllocStack(0x8)
    //     0xa84f14: sub             SP, SP, #8
    // 0xa84f18: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0xa84f18: mov             x2, x1
    //     0xa84f1c: stur            x1, [fp, #-8]
    // 0xa84f20: CheckStackOverflow
    //     0xa84f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84f24: cmp             SP, x16
    //     0xa84f28: b.ls            #0xa84f50
    // 0xa84f2c: r0 = _TheaterElement()
    //     0xa84f2c: bl              #0xa84f58  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0xa84f30: mov             x1, x0
    // 0xa84f34: ldur            x2, [fp, #-8]
    // 0xa84f38: stur            x0, [fp, #-8]
    // 0xa84f3c: r0 = MultiChildRenderObjectElement()
    //     0xa84f3c: bl              #0xa84d48  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa84f40: ldur            x0, [fp, #-8]
    // 0xa84f44: LeaveFrame
    //     0xa84f44: mov             SP, fp
    //     0xa84f48: ldp             fp, lr, [SP], #0x10
    // 0xa84f4c: ret
    //     0xa84f4c: ret             
    // 0xa84f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84f54: b               #0xa84f2c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb344dc, size: 0xc0
    // 0xb344dc: EnterFrame
    //     0xb344dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb344e0: mov             fp, SP
    // 0xb344e4: AllocStack(0x18)
    //     0xb344e4: sub             SP, SP, #0x18
    // 0xb344e8: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb344e8: mov             x5, x1
    //     0xb344ec: mov             x4, x2
    //     0xb344f0: stur            x1, [fp, #-8]
    //     0xb344f4: stur            x2, [fp, #-0x10]
    //     0xb344f8: stur            x3, [fp, #-0x18]
    // 0xb344fc: CheckStackOverflow
    //     0xb344fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34500: cmp             SP, x16
    //     0xb34504: b.ls            #0xb34594
    // 0xb34508: mov             x0, x3
    // 0xb3450c: r2 = Null
    //     0xb3450c: mov             x2, NULL
    // 0xb34510: r1 = Null
    //     0xb34510: mov             x1, NULL
    // 0xb34514: r4 = 60
    //     0xb34514: movz            x4, #0x3c
    // 0xb34518: branchIfSmi(r0, 0xb34524)
    //     0xb34518: tbz             w0, #0, #0xb34524
    // 0xb3451c: r4 = LoadClassIdInstr(r0)
    //     0xb3451c: ldur            x4, [x0, #-1]
    //     0xb34520: ubfx            x4, x4, #0xc, #0x14
    // 0xb34524: cmp             x4, #0xf28
    // 0xb34528: b.eq            #0xb34540
    // 0xb3452c: r8 = _RenderTheater
    //     0xb3452c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a050] Type: _RenderTheater
    //     0xb34530: ldr             x8, [x8, #0x50]
    // 0xb34534: r3 = Null
    //     0xb34534: add             x3, PP, #0x51, lsl #12  ; [pp+0x51688] Null
    //     0xb34538: ldr             x3, [x3, #0x688]
    // 0xb3453c: r0 = DefaultTypeTest()
    //     0xb3453c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb34540: ldur            x0, [fp, #-8]
    // 0xb34544: LoadField: r2 = r0->field_f
    //     0xb34544: ldur            x2, [x0, #0xf]
    // 0xb34548: ldur            x1, [fp, #-0x18]
    // 0xb3454c: r0 = skipCount=()
    //     0xb3454c: bl              #0xb346b8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0xb34550: ldur            x1, [fp, #-0x10]
    // 0xb34554: r0 = of()
    //     0xb34554: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb34558: ldur            x1, [fp, #-0x18]
    // 0xb3455c: mov             x2, x0
    // 0xb34560: r0 = textDirection=()
    //     0xb34560: bl              #0xb34614  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0xb34564: ldur            x0, [fp, #-8]
    // 0xb34568: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb34568: ldur            w2, [x0, #0x17]
    // 0xb3456c: DecompressPointer r2
    //     0xb3456c: add             x2, x2, HEAP, lsl #32
    // 0xb34570: ldur            x1, [fp, #-0x18]
    // 0xb34574: r0 = clipBehavior=()
    //     0xb34574: bl              #0xb3459c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0xb34578: ldur            x1, [fp, #-0x18]
    // 0xb3457c: r2 = false
    //     0xb3457c: add             x2, NULL, #0x30  ; false
    // 0xb34580: r0 = _NativeScene._()
    //     0xb34580: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb34584: r0 = Null
    //     0xb34584: mov             x0, NULL
    // 0xb34588: LeaveFrame
    //     0xb34588: mov             SP, fp
    //     0xb3458c: ldp             fp, lr, [SP], #0x10
    // 0xb34590: ret
    //     0xb34590: ret             
    // 0xb34594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34598: b               #0xb34508
  }
}

// class id: 5605, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f3cc8, size: 0x1fc
    // 0x5f3cc8: EnterFrame
    //     0x5f3cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3ccc: mov             fp, SP
    // 0x5f3cd0: AllocStack(0x28)
    //     0x5f3cd0: sub             SP, SP, #0x28
    // 0x5f3cd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic createDependency = true /* r0, fp-0x8 */})
    //     0x5f3cd4: stur            x1, [fp, #-0x10]
    //     0x5f3cd8: ldur            w0, [x4, #0x13]
    //     0x5f3cdc: ldur            w3, [x4, #0x1f]
    //     0x5f3ce0: add             x3, x3, HEAP, lsl #32
    //     0x5f3ce4: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] "createDependency"
    //     0x5f3ce8: ldr             x16, [x16, #0xc0]
    //     0x5f3cec: cmp             w3, w16
    //     0x5f3cf0: b.ne            #0x5f3d0c
    //     0x5f3cf4: ldur            w3, [x4, #0x23]
    //     0x5f3cf8: add             x3, x3, HEAP, lsl #32
    //     0x5f3cfc: sub             w4, w0, w3
    //     0x5f3d00: add             x0, fp, w4, sxtw #2
    //     0x5f3d04: ldr             x0, [x0, #8]
    //     0x5f3d08: b               #0x5f3d10
    //     0x5f3d0c: add             x0, NULL, #0x20  ; true
    //     0x5f3d10: stur            x0, [fp, #-8]
    // 0x5f3d14: CheckStackOverflow
    //     0x5f3d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3d18: cmp             SP, x16
    //     0x5f3d1c: b.ls            #0x5f3eb4
    // 0x5f3d20: tbnz            w2, #4, #0x5f3e7c
    // 0x5f3d24: r16 = <_RenderTheaterMarker>
    //     0x5f3d24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb480] TypeArguments: <_RenderTheaterMarker>
    //     0x5f3d28: ldr             x16, [x16, #0x480]
    // 0x5f3d2c: stp             x1, x16, [SP]
    // 0x5f3d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f3d30: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f3d34: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5f3d34: bl              #0x5bc98c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x5f3d38: mov             x1, x0
    // 0x5f3d3c: r0 = _rootRenderTheaterMarkerOf()
    //     0x5f3d3c: bl              #0x5f3ec4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x5f3d40: cmp             w0, NULL
    // 0x5f3d44: b.ne            #0x5f3d58
    // 0x5f3d48: r0 = Null
    //     0x5f3d48: mov             x0, NULL
    // 0x5f3d4c: LeaveFrame
    //     0x5f3d4c: mov             SP, fp
    //     0x5f3d50: ldp             fp, lr, [SP], #0x10
    // 0x5f3d54: ret
    //     0x5f3d54: ret             
    // 0x5f3d58: ldur            x1, [fp, #-8]
    // 0x5f3d5c: tbnz            w1, #4, #0x5f3db8
    // 0x5f3d60: ldur            x1, [fp, #-0x10]
    // 0x5f3d64: mov             x2, x0
    // 0x5f3d68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f3d68: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f3d6c: r0 = dependOnInheritedElement()
    //     0x5f3d6c: bl              #0xb51a90  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x5f3d70: mov             x3, x0
    // 0x5f3d74: r2 = Null
    //     0x5f3d74: mov             x2, NULL
    // 0x5f3d78: r1 = Null
    //     0x5f3d78: mov             x1, NULL
    // 0x5f3d7c: stur            x3, [fp, #-0x18]
    // 0x5f3d80: r4 = LoadClassIdInstr(r0)
    //     0x5f3d80: ldur            x4, [x0, #-1]
    //     0x5f3d84: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3d88: r17 = 5605
    //     0x5f3d88: movz            x17, #0x15e5
    // 0x5f3d8c: cmp             x4, x17
    // 0x5f3d90: b.eq            #0x5f3da8
    // 0x5f3d94: r8 = _RenderTheaterMarker
    //     0x5f3d94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb488] Type: _RenderTheaterMarker
    //     0x5f3d98: ldr             x8, [x8, #0x488]
    // 0x5f3d9c: r3 = Null
    //     0x5f3d9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb490] Null
    //     0x5f3da0: ldr             x3, [x3, #0x490]
    // 0x5f3da4: r0 = DefaultTypeTest()
    //     0x5f3da4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f3da8: ldur            x0, [fp, #-0x18]
    // 0x5f3dac: LeaveFrame
    //     0x5f3dac: mov             SP, fp
    //     0x5f3db0: ldp             fp, lr, [SP], #0x10
    // 0x5f3db4: ret
    //     0x5f3db4: ret             
    // 0x5f3db8: r1 = LoadClassIdInstr(r0)
    //     0x5f3db8: ldur            x1, [x0, #-1]
    //     0x5f3dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f3dc0: r17 = -4861
    //     0x5f3dc0: movn            x17, #0x12fc
    // 0x5f3dc4: add             x16, x1, x17
    // 0x5f3dc8: cmp             x16, #2
    // 0x5f3dcc: b.ls            #0x5f3ddc
    // 0x5f3dd0: r17 = 4859
    //     0x5f3dd0: movz            x17, #0x12fb
    // 0x5f3dd4: cmp             x1, x17
    // 0x5f3dd8: b.ne            #0x5f3df4
    // 0x5f3ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3ddc: ldur            w1, [x0, #0x17]
    // 0x5f3de0: DecompressPointer r1
    //     0x5f3de0: add             x1, x1, HEAP, lsl #32
    // 0x5f3de4: cmp             w1, NULL
    // 0x5f3de8: b.eq            #0x5f3ebc
    // 0x5f3dec: mov             x3, x1
    // 0x5f3df0: b               #0x5f3e34
    // 0x5f3df4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f3df4: ldur            w3, [x0, #0x17]
    // 0x5f3df8: DecompressPointer r3
    //     0x5f3df8: add             x3, x3, HEAP, lsl #32
    // 0x5f3dfc: stur            x3, [fp, #-0x18]
    // 0x5f3e00: cmp             w3, NULL
    // 0x5f3e04: b.eq            #0x5f3ec0
    // 0x5f3e08: LoadField: r2 = r0->field_43
    //     0x5f3e08: ldur            w2, [x0, #0x43]
    // 0x5f3e0c: DecompressPointer r2
    //     0x5f3e0c: add             x2, x2, HEAP, lsl #32
    // 0x5f3e10: mov             x0, x3
    // 0x5f3e14: r1 = Null
    //     0x5f3e14: mov             x1, NULL
    // 0x5f3e18: r8 = _InheritedProviderScope<X0>
    //     0x5f3e18: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5f3e1c: ldr             x8, [x8, #0xd0]
    // 0x5f3e20: LoadField: r9 = r8->field_7
    //     0x5f3e20: ldur            x9, [x8, #7]
    // 0x5f3e24: r3 = Null
    //     0x5f3e24: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a0] Null
    //     0x5f3e28: ldr             x3, [x3, #0x4a0]
    // 0x5f3e2c: blr             x9
    // 0x5f3e30: ldur            x3, [fp, #-0x18]
    // 0x5f3e34: mov             x0, x3
    // 0x5f3e38: stur            x3, [fp, #-0x18]
    // 0x5f3e3c: r2 = Null
    //     0x5f3e3c: mov             x2, NULL
    // 0x5f3e40: r1 = Null
    //     0x5f3e40: mov             x1, NULL
    // 0x5f3e44: r4 = LoadClassIdInstr(r0)
    //     0x5f3e44: ldur            x4, [x0, #-1]
    //     0x5f3e48: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3e4c: r17 = 5605
    //     0x5f3e4c: movz            x17, #0x15e5
    // 0x5f3e50: cmp             x4, x17
    // 0x5f3e54: b.eq            #0x5f3e6c
    // 0x5f3e58: r8 = _RenderTheaterMarker
    //     0x5f3e58: add             x8, PP, #0xb, lsl #12  ; [pp+0xb488] Type: _RenderTheaterMarker
    //     0x5f3e5c: ldr             x8, [x8, #0x488]
    // 0x5f3e60: r3 = Null
    //     0x5f3e60: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b0] Null
    //     0x5f3e64: ldr             x3, [x3, #0x4b0]
    // 0x5f3e68: r0 = DefaultTypeTest()
    //     0x5f3e68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f3e6c: ldur            x0, [fp, #-0x18]
    // 0x5f3e70: LeaveFrame
    //     0x5f3e70: mov             SP, fp
    //     0x5f3e74: ldp             fp, lr, [SP], #0x10
    // 0x5f3e78: ret
    //     0x5f3e78: ret             
    // 0x5f3e7c: mov             x1, x0
    // 0x5f3e80: tbnz            w1, #4, #0x5f3ea8
    // 0x5f3e84: r16 = <_RenderTheaterMarker>
    //     0x5f3e84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb480] TypeArguments: <_RenderTheaterMarker>
    //     0x5f3e88: ldr             x16, [x16, #0x480]
    // 0x5f3e8c: ldur            lr, [fp, #-0x10]
    // 0x5f3e90: stp             lr, x16, [SP]
    // 0x5f3e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f3e94: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f3e98: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f3e98: bl              #0x5bc800  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x5f3e9c: LeaveFrame
    //     0x5f3e9c: mov             SP, fp
    //     0x5f3ea0: ldp             fp, lr, [SP], #0x10
    // 0x5f3ea4: ret
    //     0x5f3ea4: ret             
    // 0x5f3ea8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5f3ea8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5f3eac: r0 = Throw()
    //     0x5f3eac: bl              #0xc6e4f4  ; ThrowStub
    // 0x5f3eb0: brk             #0
    // 0x5f3eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3eb8: b               #0x5f3d20
    // 0x5f3ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3ebc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3ec0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rootRenderTheaterMarkerOf(/* No info */) {
    // ** addr: 0x5f3ec4, size: 0x90
    // 0x5f3ec4: EnterFrame
    //     0x5f3ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3ec8: mov             fp, SP
    // 0x5f3ecc: AllocStack(0x10)
    //     0x5f3ecc: sub             SP, SP, #0x10
    // 0x5f3ed0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f3ed0: stur            x1, [fp, #-8]
    // 0x5f3ed4: CheckStackOverflow
    //     0x5f3ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3ed8: cmp             SP, x16
    //     0x5f3edc: b.ls            #0x5f3f4c
    // 0x5f3ee0: cmp             w1, NULL
    // 0x5f3ee4: b.ne            #0x5f3ef8
    // 0x5f3ee8: r0 = Null
    //     0x5f3ee8: mov             x0, NULL
    // 0x5f3eec: LeaveFrame
    //     0x5f3eec: mov             SP, fp
    //     0x5f3ef0: ldp             fp, lr, [SP], #0x10
    // 0x5f3ef4: ret
    //     0x5f3ef4: ret             
    // 0x5f3ef8: r1 = 1
    //     0x5f3ef8: movz            x1, #0x1
    // 0x5f3efc: r0 = AllocateContext()
    //     0x5f3efc: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f3f00: mov             x2, x0
    // 0x5f3f04: r1 = Function '<anonymous closure>': static.
    //     0x5f3f04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f8] AnonymousClosure: static (0x5f3f54), in [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf (0x5f3ec4)
    //     0x5f3f08: ldr             x1, [x1, #0x4f8]
    // 0x5f3f0c: stur            x0, [fp, #-0x10]
    // 0x5f3f10: r0 = AllocateClosure()
    //     0x5f3f10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f3f14: ldur            x1, [fp, #-8]
    // 0x5f3f18: mov             x2, x0
    // 0x5f3f1c: r0 = visitAncestorElements()
    //     0x5f3f1c: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5f3f20: ldur            x0, [fp, #-0x10]
    // 0x5f3f24: LoadField: r1 = r0->field_f
    //     0x5f3f24: ldur            w1, [x0, #0xf]
    // 0x5f3f28: DecompressPointer r1
    //     0x5f3f28: add             x1, x1, HEAP, lsl #32
    // 0x5f3f2c: cmp             w1, NULL
    // 0x5f3f30: b.ne            #0x5f3f3c
    // 0x5f3f34: ldur            x0, [fp, #-8]
    // 0x5f3f38: b               #0x5f3f40
    // 0x5f3f3c: r0 = _rootRenderTheaterMarkerOf()
    //     0x5f3f3c: bl              #0x5f3ec4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x5f3f40: LeaveFrame
    //     0x5f3f40: mov             SP, fp
    //     0x5f3f44: ldp             fp, lr, [SP], #0x10
    // 0x5f3f48: ret
    //     0x5f3f48: ret             
    // 0x5f3f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3f4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3f50: b               #0x5f3ee0
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5f3f54, size: 0x78
    // 0x5f3f54: EnterFrame
    //     0x5f3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3f58: mov             fp, SP
    // 0x5f3f5c: AllocStack(0x18)
    //     0x5f3f5c: sub             SP, SP, #0x18
    // 0x5f3f60: SetupParameters([dynamic _ /* r0 */])
    //     0x5f3f60: ldr             x0, [fp, #0x18]
    //     0x5f3f64: ldur            w1, [x0, #0x17]
    //     0x5f3f68: add             x1, x1, HEAP, lsl #32
    //     0x5f3f6c: stur            x1, [fp, #-8]
    // 0x5f3f70: CheckStackOverflow
    //     0x5f3f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3f74: cmp             SP, x16
    //     0x5f3f78: b.ls            #0x5f3fc4
    // 0x5f3f7c: r16 = <_RenderTheaterMarker>
    //     0x5f3f7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb480] TypeArguments: <_RenderTheaterMarker>
    //     0x5f3f80: ldr             x16, [x16, #0x480]
    // 0x5f3f84: ldr             lr, [fp, #0x10]
    // 0x5f3f88: stp             lr, x16, [SP]
    // 0x5f3f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f3f8c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f3f90: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5f3f90: bl              #0x5bc98c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x5f3f94: ldur            x1, [fp, #-8]
    // 0x5f3f98: StoreField: r1->field_f = r0
    //     0x5f3f98: stur            w0, [x1, #0xf]
    //     0x5f3f9c: ldurb           w16, [x1, #-1]
    //     0x5f3fa0: ldurb           w17, [x0, #-1]
    //     0x5f3fa4: and             x16, x17, x16, lsr #2
    //     0x5f3fa8: tst             x16, HEAP, lsr #32
    //     0x5f3fac: b.eq            #0x5f3fb4
    //     0x5f3fb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f3fb4: r0 = false
    //     0x5f3fb4: add             x0, NULL, #0x30  ; false
    // 0x5f3fb8: LeaveFrame
    //     0x5f3fb8: mov             SP, fp
    //     0x5f3fbc: ldp             fp, lr, [SP], #0x10
    // 0x5f3fc0: ret
    //     0x5f3fc0: ret             
    // 0x5f3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3fc8: b               #0x5f3f7c
  }
  static _ of(/* No info */) {
    // ** addr: 0x8df440, size: 0x18c
    // 0x8df440: EnterFrame
    //     0x8df440: stp             fp, lr, [SP, #-0x10]!
    //     0x8df444: mov             fp, SP
    // 0x8df448: AllocStack(0x30)
    //     0x8df448: sub             SP, SP, #0x30
    // 0x8df44c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8df44c: mov             x0, x1
    //     0x8df450: stur            x1, [fp, #-8]
    // 0x8df454: CheckStackOverflow
    //     0x8df454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df458: cmp             SP, x16
    //     0x8df45c: b.ls            #0x8df5c0
    // 0x8df460: mov             x1, x0
    // 0x8df464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8df464: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8df468: r0 = maybeOf()
    //     0x8df468: bl              #0x5f3cc8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::maybeOf
    // 0x8df46c: cmp             w0, NULL
    // 0x8df470: b.eq            #0x8df480
    // 0x8df474: LeaveFrame
    //     0x8df474: mov             SP, fp
    //     0x8df478: ldp             fp, lr, [SP], #0x10
    // 0x8df47c: ret
    //     0x8df47c: ret             
    // 0x8df480: ldur            x0, [fp, #-8]
    // 0x8df484: r1 = <List<Object>>
    //     0x8df484: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x8df488: r0 = ErrorSummary()
    //     0x8df488: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x8df48c: mov             x1, x0
    // 0x8df490: r2 = "No Overlay widget found."
    //     0x8df490: add             x2, PP, #0x37, lsl #12  ; [pp+0x370e8] "No Overlay widget found."
    //     0x8df494: ldr             x2, [x2, #0xe8]
    // 0x8df498: r3 = Instance_DiagnosticLevel
    //     0x8df498: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x8df49c: ldr             x3, [x3, #0x1f8]
    // 0x8df4a0: stur            x0, [fp, #-0x10]
    // 0x8df4a4: r0 = _ErrorDiagnostic()
    //     0x8df4a4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8df4a8: ldur            x1, [fp, #-8]
    // 0x8df4ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8df4ac: ldur            w0, [x1, #0x17]
    // 0x8df4b0: DecompressPointer r0
    //     0x8df4b0: add             x0, x0, HEAP, lsl #32
    // 0x8df4b4: cmp             w0, NULL
    // 0x8df4b8: b.eq            #0x8df5c8
    // 0x8df4bc: str             x0, [SP]
    // 0x8df4c0: r0 = runtimeType()
    //     0x8df4c0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x8df4c4: r1 = Null
    //     0x8df4c4: mov             x1, NULL
    // 0x8df4c8: r2 = 4
    //     0x8df4c8: movz            x2, #0x4
    // 0x8df4cc: stur            x0, [fp, #-0x18]
    // 0x8df4d0: r0 = AllocateArray()
    //     0x8df4d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8df4d4: mov             x1, x0
    // 0x8df4d8: ldur            x0, [fp, #-0x18]
    // 0x8df4dc: StoreField: r1->field_f = r0
    //     0x8df4dc: stur            w0, [x1, #0xf]
    // 0x8df4e0: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x8df4e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x370f0] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x8df4e4: ldr             x16, [x16, #0xf0]
    // 0x8df4e8: StoreField: r1->field_13 = r16
    //     0x8df4e8: stur            w16, [x1, #0x13]
    // 0x8df4ec: str             x1, [SP]
    // 0x8df4f0: r0 = _interpolate()
    //     0x8df4f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8df4f4: r1 = <List<Object>>
    //     0x8df4f4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x8df4f8: stur            x0, [fp, #-0x18]
    // 0x8df4fc: r0 = ErrorDescription()
    //     0x8df4fc: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8df500: mov             x1, x0
    // 0x8df504: ldur            x2, [fp, #-0x18]
    // 0x8df508: r3 = Instance_DiagnosticLevel
    //     0x8df508: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8df50c: stur            x0, [fp, #-0x18]
    // 0x8df510: r0 = _ErrorDiagnostic()
    //     0x8df510: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8df514: r1 = <List<Object>>
    //     0x8df514: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x8df518: r0 = ErrorHint()
    //     0x8df518: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x8df51c: mov             x1, x0
    // 0x8df520: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x8df520: add             x2, PP, #0x37, lsl #12  ; [pp+0x370f8] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x8df524: ldr             x2, [x2, #0xf8]
    // 0x8df528: r3 = Instance_DiagnosticLevel
    //     0x8df528: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0x8df52c: ldr             x3, [x3, #0x950]
    // 0x8df530: stur            x0, [fp, #-0x20]
    // 0x8df534: r0 = _ErrorDiagnostic()
    //     0x8df534: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8df538: r1 = Null
    //     0x8df538: mov             x1, NULL
    // 0x8df53c: r2 = 6
    //     0x8df53c: movz            x2, #0x6
    // 0x8df540: r0 = AllocateArray()
    //     0x8df540: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8df544: mov             x2, x0
    // 0x8df548: ldur            x0, [fp, #-0x10]
    // 0x8df54c: stur            x2, [fp, #-0x28]
    // 0x8df550: StoreField: r2->field_f = r0
    //     0x8df550: stur            w0, [x2, #0xf]
    // 0x8df554: ldur            x0, [fp, #-0x18]
    // 0x8df558: StoreField: r2->field_13 = r0
    //     0x8df558: stur            w0, [x2, #0x13]
    // 0x8df55c: ldur            x0, [fp, #-0x20]
    // 0x8df560: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df560: stur            w0, [x2, #0x17]
    // 0x8df564: r1 = <DiagnosticsNode>
    //     0x8df564: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x8df568: ldr             x1, [x1, #0x4c8]
    // 0x8df56c: r0 = AllocateGrowableArray()
    //     0x8df56c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8df570: mov             x3, x0
    // 0x8df574: ldur            x0, [fp, #-0x28]
    // 0x8df578: stur            x3, [fp, #-0x10]
    // 0x8df57c: StoreField: r3->field_f = r0
    //     0x8df57c: stur            w0, [x3, #0xf]
    // 0x8df580: r0 = 6
    //     0x8df580: movz            x0, #0x6
    // 0x8df584: StoreField: r3->field_b = r0
    //     0x8df584: stur            w0, [x3, #0xb]
    // 0x8df588: ldur            x1, [fp, #-8]
    // 0x8df58c: r2 = Overlay
    //     0x8df58c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Type: Overlay
    //     0x8df590: ldr             x2, [x2, #0x100]
    // 0x8df594: r0 = describeMissingAncestor()
    //     0x8df594: bl              #0x8df5cc  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x8df598: ldur            x1, [fp, #-0x10]
    // 0x8df59c: mov             x2, x0
    // 0x8df5a0: r0 = addAll()
    //     0x8df5a0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8df5a4: r0 = FlutterError()
    //     0x8df5a4: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8df5a8: mov             x1, x0
    // 0x8df5ac: ldur            x0, [fp, #-0x10]
    // 0x8df5b0: StoreField: r1->field_b = r0
    //     0x8df5b0: stur            w0, [x1, #0xb]
    // 0x8df5b4: mov             x0, x1
    // 0x8df5b8: r0 = Throw()
    //     0x8df5b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x8df5bc: brk             #0
    // 0x8df5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df5c4: b               #0x8df460
    // 0x8df5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42ba4, size: 0xb0
    // 0xb42ba4: EnterFrame
    //     0xb42ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb42ba8: mov             fp, SP
    // 0xb42bac: AllocStack(0x10)
    //     0xb42bac: sub             SP, SP, #0x10
    // 0xb42bb0: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42bb0: mov             x0, x2
    //     0xb42bb4: mov             x4, x1
    //     0xb42bb8: mov             x3, x2
    //     0xb42bbc: stur            x1, [fp, #-8]
    //     0xb42bc0: stur            x2, [fp, #-0x10]
    // 0xb42bc4: r2 = Null
    //     0xb42bc4: mov             x2, NULL
    // 0xb42bc8: r1 = Null
    //     0xb42bc8: mov             x1, NULL
    // 0xb42bcc: r4 = 60
    //     0xb42bcc: movz            x4, #0x3c
    // 0xb42bd0: branchIfSmi(r0, 0xb42bdc)
    //     0xb42bd0: tbz             w0, #0, #0xb42bdc
    // 0xb42bd4: r4 = LoadClassIdInstr(r0)
    //     0xb42bd4: ldur            x4, [x0, #-1]
    //     0xb42bd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb42bdc: r17 = 5605
    //     0xb42bdc: movz            x17, #0x15e5
    // 0xb42be0: cmp             x4, x17
    // 0xb42be4: b.eq            #0xb42bfc
    // 0xb42be8: r8 = _RenderTheaterMarker
    //     0xb42be8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb488] Type: _RenderTheaterMarker
    //     0xb42bec: ldr             x8, [x8, #0x488]
    // 0xb42bf0: r3 = Null
    //     0xb42bf0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55750] Null
    //     0xb42bf4: ldr             x3, [x3, #0x750]
    // 0xb42bf8: r0 = DefaultTypeTest()
    //     0xb42bf8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42bfc: ldur            x1, [fp, #-0x10]
    // 0xb42c00: LoadField: r2 = r1->field_f
    //     0xb42c00: ldur            w2, [x1, #0xf]
    // 0xb42c04: DecompressPointer r2
    //     0xb42c04: add             x2, x2, HEAP, lsl #32
    // 0xb42c08: ldur            x3, [fp, #-8]
    // 0xb42c0c: LoadField: r4 = r3->field_f
    //     0xb42c0c: ldur            w4, [x3, #0xf]
    // 0xb42c10: DecompressPointer r4
    //     0xb42c10: add             x4, x4, HEAP, lsl #32
    // 0xb42c14: cmp             w2, w4
    // 0xb42c18: b.eq            #0xb42c24
    // 0xb42c1c: r0 = true
    //     0xb42c1c: add             x0, NULL, #0x20  ; true
    // 0xb42c20: b               #0xb42c48
    // 0xb42c24: LoadField: r2 = r1->field_13
    //     0xb42c24: ldur            w2, [x1, #0x13]
    // 0xb42c28: DecompressPointer r2
    //     0xb42c28: add             x2, x2, HEAP, lsl #32
    // 0xb42c2c: LoadField: r1 = r3->field_13
    //     0xb42c2c: ldur            w1, [x3, #0x13]
    // 0xb42c30: DecompressPointer r1
    //     0xb42c30: add             x1, x1, HEAP, lsl #32
    // 0xb42c34: cmp             w2, w1
    // 0xb42c38: r16 = true
    //     0xb42c38: add             x16, NULL, #0x20  ; true
    // 0xb42c3c: r17 = false
    //     0xb42c3c: add             x17, NULL, #0x30  ; false
    // 0xb42c40: csel            x3, x16, x17, ne
    // 0xb42c44: mov             x0, x3
    // 0xb42c48: LeaveFrame
    //     0xb42c48: mov             SP, fp
    //     0xb42c4c: ldp             fp, lr, [SP], #0x10
    // 0xb42c50: ret
    //     0xb42c50: ret             
  }
}

// class id: 6079, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _deactivate(/* No info */) {
    // ** addr: 0x7007fc, size: 0x4c
    // 0x7007fc: EnterFrame
    //     0x7007fc: stp             fp, lr, [SP, #-0x10]!
    //     0x700800: mov             fp, SP
    // 0x700804: AllocStack(0x8)
    //     0x700804: sub             SP, SP, #8
    // 0x700808: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x700808: mov             x0, x1
    //     0x70080c: stur            x1, [fp, #-8]
    // 0x700810: CheckStackOverflow
    //     0x700810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700814: cmp             SP, x16
    //     0x700818: b.ls            #0x700840
    // 0x70081c: LoadField: r1 = r0->field_23
    //     0x70081c: ldur            w1, [x0, #0x23]
    // 0x700820: DecompressPointer r1
    //     0x700820: add             x1, x1, HEAP, lsl #32
    // 0x700824: r0 = _removeDeferredChild()
    //     0x700824: bl              #0x700848  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x700828: ldur            x1, [fp, #-8]
    // 0x70082c: StoreField: r1->field_27 = rNULL
    //     0x70082c: stur            NULL, [x1, #0x27]
    // 0x700830: r0 = Null
    //     0x700830: mov             x0, NULL
    // 0x700834: LeaveFrame
    //     0x700834: mov             SP, fp
    //     0x700838: ldp             fp, lr, [SP], #0x10
    // 0x70083c: ret
    //     0x70083c: ret             
    // 0x700840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700844: b               #0x70081c
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x708470, size: 0x60
    // 0x708470: EnterFrame
    //     0x708470: stp             fp, lr, [SP, #-0x10]!
    //     0x708474: mov             fp, SP
    // 0x708478: AllocStack(0x10)
    //     0x708478: sub             SP, SP, #0x10
    // 0x70847c: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70847c: mov             x3, x1
    //     0x708480: mov             x0, x2
    //     0x708484: stur            x1, [fp, #-8]
    //     0x708488: stur            x2, [fp, #-0x10]
    // 0x70848c: CheckStackOverflow
    //     0x70848c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708490: cmp             SP, x16
    //     0x708494: b.ls            #0x7084c8
    // 0x708498: mov             x1, x3
    // 0x70849c: mov             x2, x0
    // 0x7084a0: r0 = _addToChildModel()
    //     0x7084a0: bl              #0x708548  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x7084a4: ldur            x0, [fp, #-8]
    // 0x7084a8: LoadField: r1 = r0->field_23
    //     0x7084a8: ldur            w1, [x0, #0x23]
    // 0x7084ac: DecompressPointer r1
    //     0x7084ac: add             x1, x1, HEAP, lsl #32
    // 0x7084b0: ldur            x2, [fp, #-0x10]
    // 0x7084b4: r0 = _addDeferredChild()
    //     0x7084b4: bl              #0x7084d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x7084b8: r0 = Null
    //     0x7084b8: mov             x0, NULL
    // 0x7084bc: LeaveFrame
    //     0x7084bc: mov             SP, fp
    //     0x7084c0: ldp             fp, lr, [SP], #0x10
    // 0x7084c4: ret
    //     0x7084c4: ret             
    // 0x7084c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7084c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7084cc: b               #0x708498
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x708548, size: 0x90
    // 0x708548: EnterFrame
    //     0x708548: stp             fp, lr, [SP, #-0x10]!
    //     0x70854c: mov             fp, SP
    // 0x708550: AllocStack(0x10)
    //     0x708550: sub             SP, SP, #0x10
    // 0x708554: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x708554: mov             x3, x1
    //     0x708558: mov             x0, x2
    //     0x70855c: stur            x1, [fp, #-8]
    // 0x708560: CheckStackOverflow
    //     0x708560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708564: cmp             SP, x16
    //     0x708568: b.ls            #0x7085d0
    // 0x70856c: StoreField: r3->field_27 = r0
    //     0x70856c: stur            w0, [x3, #0x27]
    //     0x708570: ldurb           w16, [x3, #-1]
    //     0x708574: ldurb           w17, [x0, #-1]
    //     0x708578: and             x16, x17, x16, lsr #2
    //     0x70857c: tst             x16, HEAP, lsr #32
    //     0x708580: b.eq            #0x708588
    //     0x708584: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x708588: LoadField: r1 = r3->field_1f
    //     0x708588: ldur            w1, [x3, #0x1f]
    // 0x70858c: DecompressPointer r1
    //     0x70858c: add             x1, x1, HEAP, lsl #32
    // 0x708590: mov             x2, x3
    // 0x708594: r0 = _add()
    //     0x708594: bl              #0x7085d8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x708598: ldur            x0, [fp, #-8]
    // 0x70859c: LoadField: r2 = r0->field_23
    //     0x70859c: ldur            w2, [x0, #0x23]
    // 0x7085a0: DecompressPointer r2
    //     0x7085a0: add             x2, x2, HEAP, lsl #32
    // 0x7085a4: mov             x1, x2
    // 0x7085a8: stur            x2, [fp, #-0x10]
    // 0x7085ac: r0 = markNeedsPaint()
    //     0x7085ac: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7085b0: ldur            x1, [fp, #-0x10]
    // 0x7085b4: r0 = markNeedsCompositingBitsUpdate()
    //     0x7085b4: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7085b8: ldur            x1, [fp, #-0x10]
    // 0x7085bc: r0 = markNeedsSemanticsUpdate()
    //     0x7085bc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7085c0: r0 = Null
    //     0x7085c0: mov             x0, NULL
    // 0x7085c4: LeaveFrame
    //     0x7085c4: mov             SP, fp
    //     0x7085c8: ldp             fp, lr, [SP], #0x10
    // 0x7085cc: ret
    //     0x7085cc: ret             
    // 0x7085d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7085d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7085d4: b               #0x70856c
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x70b214, size: 0xc8
    // 0x70b214: EnterFrame
    //     0x70b214: stp             fp, lr, [SP, #-0x10]!
    //     0x70b218: mov             fp, SP
    // 0x70b21c: AllocStack(0x28)
    //     0x70b21c: sub             SP, SP, #0x28
    // 0x70b220: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x70b220: mov             x4, x1
    //     0x70b224: mov             x0, x3
    //     0x70b228: stur            x3, [fp, #-0x28]
    //     0x70b22c: mov             x3, x2
    //     0x70b230: stur            x1, [fp, #-0x18]
    //     0x70b234: stur            x2, [fp, #-0x20]
    // 0x70b238: CheckStackOverflow
    //     0x70b238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b23c: cmp             SP, x16
    //     0x70b240: b.ls            #0x70b2d4
    // 0x70b244: LoadField: r1 = r0->field_23
    //     0x70b244: ldur            w1, [x0, #0x23]
    // 0x70b248: DecompressPointer r1
    //     0x70b248: add             x1, x1, HEAP, lsl #32
    // 0x70b24c: LoadField: r5 = r0->field_1f
    //     0x70b24c: ldur            w5, [x0, #0x1f]
    // 0x70b250: DecompressPointer r5
    //     0x70b250: add             x5, x5, HEAP, lsl #32
    // 0x70b254: stur            x5, [fp, #-0x10]
    // 0x70b258: LoadField: r6 = r4->field_23
    //     0x70b258: ldur            w6, [x4, #0x23]
    // 0x70b25c: DecompressPointer r6
    //     0x70b25c: add             x6, x6, HEAP, lsl #32
    // 0x70b260: stur            x6, [fp, #-8]
    // 0x70b264: cmp             w1, w6
    // 0x70b268: b.eq            #0x70b280
    // 0x70b26c: mov             x2, x3
    // 0x70b270: r0 = _removeDeferredChild()
    //     0x70b270: bl              #0x700848  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x70b274: ldur            x1, [fp, #-8]
    // 0x70b278: ldur            x2, [fp, #-0x20]
    // 0x70b27c: r0 = _addDeferredChild()
    //     0x70b27c: bl              #0x7084d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x70b280: ldur            x0, [fp, #-0x18]
    // 0x70b284: ldur            x1, [fp, #-0x10]
    // 0x70b288: LoadField: r2 = r0->field_1f
    //     0x70b288: ldur            w2, [x0, #0x1f]
    // 0x70b28c: DecompressPointer r2
    //     0x70b28c: add             x2, x2, HEAP, lsl #32
    // 0x70b290: cmp             w1, w2
    // 0x70b294: b.eq            #0x70b2a0
    // 0x70b298: ldur            x1, [fp, #-0x28]
    // 0x70b29c: b               #0x70b2b4
    // 0x70b2a0: ldur            x1, [fp, #-0x28]
    // 0x70b2a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x70b2a4: ldur            x2, [x1, #0x17]
    // 0x70b2a8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x70b2a8: ldur            x3, [x0, #0x17]
    // 0x70b2ac: cmp             x2, x3
    // 0x70b2b0: b.eq            #0x70b2c4
    // 0x70b2b4: r0 = _removeFromChildModel()
    //     0x70b2b4: bl              #0x70b2dc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x70b2b8: ldur            x1, [fp, #-0x18]
    // 0x70b2bc: ldur            x2, [fp, #-0x20]
    // 0x70b2c0: r0 = _addToChildModel()
    //     0x70b2c0: bl              #0x708548  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x70b2c4: r0 = Null
    //     0x70b2c4: mov             x0, NULL
    // 0x70b2c8: LeaveFrame
    //     0x70b2c8: mov             SP, fp
    //     0x70b2cc: ldp             fp, lr, [SP], #0x10
    // 0x70b2d0: ret
    //     0x70b2d0: ret             
    // 0x70b2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b2d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b2d8: b               #0x70b244
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x70b2dc, size: 0x74
    // 0x70b2dc: EnterFrame
    //     0x70b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70b2e0: mov             fp, SP
    // 0x70b2e4: AllocStack(0x10)
    //     0x70b2e4: sub             SP, SP, #0x10
    // 0x70b2e8: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x70b2e8: mov             x0, x1
    //     0x70b2ec: stur            x1, [fp, #-8]
    // 0x70b2f0: CheckStackOverflow
    //     0x70b2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b2f4: cmp             SP, x16
    //     0x70b2f8: b.ls            #0x70b348
    // 0x70b2fc: StoreField: r0->field_27 = rNULL
    //     0x70b2fc: stur            NULL, [x0, #0x27]
    // 0x70b300: LoadField: r1 = r0->field_1f
    //     0x70b300: ldur            w1, [x0, #0x1f]
    // 0x70b304: DecompressPointer r1
    //     0x70b304: add             x1, x1, HEAP, lsl #32
    // 0x70b308: mov             x2, x0
    // 0x70b30c: r0 = _remove()
    //     0x70b30c: bl              #0x70b350  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x70b310: ldur            x0, [fp, #-8]
    // 0x70b314: LoadField: r2 = r0->field_23
    //     0x70b314: ldur            w2, [x0, #0x23]
    // 0x70b318: DecompressPointer r2
    //     0x70b318: add             x2, x2, HEAP, lsl #32
    // 0x70b31c: mov             x1, x2
    // 0x70b320: stur            x2, [fp, #-0x10]
    // 0x70b324: r0 = markNeedsPaint()
    //     0x70b324: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70b328: ldur            x1, [fp, #-0x10]
    // 0x70b32c: r0 = markNeedsCompositingBitsUpdate()
    //     0x70b32c: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x70b330: ldur            x1, [fp, #-0x10]
    // 0x70b334: r0 = markNeedsSemanticsUpdate()
    //     0x70b334: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70b338: r0 = Null
    //     0x70b338: mov             x0, NULL
    // 0x70b33c: LeaveFrame
    //     0x70b33c: mov             SP, fp
    //     0x70b340: ldp             fp, lr, [SP], #0x10
    // 0x70b344: ret
    //     0x70b344: ret             
    // 0x70b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b34c: b               #0x70b2fc
  }
  _ _activate(/* No info */) {
    // ** addr: 0x75e72c, size: 0x74
    // 0x75e72c: EnterFrame
    //     0x75e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e730: mov             fp, SP
    // 0x75e734: AllocStack(0x10)
    //     0x75e734: sub             SP, SP, #0x10
    // 0x75e738: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75e738: mov             x3, x1
    //     0x75e73c: mov             x0, x2
    //     0x75e740: stur            x1, [fp, #-8]
    //     0x75e744: stur            x2, [fp, #-0x10]
    // 0x75e748: CheckStackOverflow
    //     0x75e748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e74c: cmp             SP, x16
    //     0x75e750: b.ls            #0x75e798
    // 0x75e754: LoadField: r1 = r3->field_23
    //     0x75e754: ldur            w1, [x3, #0x23]
    // 0x75e758: DecompressPointer r1
    //     0x75e758: add             x1, x1, HEAP, lsl #32
    // 0x75e75c: mov             x2, x0
    // 0x75e760: r0 = _addDeferredChild()
    //     0x75e760: bl              #0x7084d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x75e764: ldur            x0, [fp, #-0x10]
    // 0x75e768: ldur            x1, [fp, #-8]
    // 0x75e76c: StoreField: r1->field_27 = r0
    //     0x75e76c: stur            w0, [x1, #0x27]
    //     0x75e770: ldurb           w16, [x1, #-1]
    //     0x75e774: ldurb           w17, [x0, #-1]
    //     0x75e778: and             x16, x17, x16, lsr #2
    //     0x75e77c: tst             x16, HEAP, lsr #32
    //     0x75e780: b.eq            #0x75e788
    //     0x75e784: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75e788: r0 = Null
    //     0x75e788: mov             x0, NULL
    // 0x75e78c: LeaveFrame
    //     0x75e78c: mov             SP, fp
    //     0x75e790: ldp             fp, lr, [SP], #0x10
    // 0x75e794: ret
    //     0x75e794: ret             
    // 0x75e798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e79c: b               #0x75e754
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x775c68, size: 0x58
    // 0x775c68: EnterFrame
    //     0x775c68: stp             fp, lr, [SP, #-0x10]!
    //     0x775c6c: mov             fp, SP
    // 0x775c70: AllocStack(0x10)
    //     0x775c70: sub             SP, SP, #0x10
    // 0x775c74: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x775c74: mov             x0, x1
    //     0x775c78: stur            x1, [fp, #-8]
    //     0x775c7c: stur            x2, [fp, #-0x10]
    // 0x775c80: CheckStackOverflow
    //     0x775c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775c84: cmp             SP, x16
    //     0x775c88: b.ls            #0x775cb8
    // 0x775c8c: mov             x1, x0
    // 0x775c90: r0 = _removeFromChildModel()
    //     0x775c90: bl              #0x70b2dc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x775c94: ldur            x0, [fp, #-8]
    // 0x775c98: LoadField: r1 = r0->field_23
    //     0x775c98: ldur            w1, [x0, #0x23]
    // 0x775c9c: DecompressPointer r1
    //     0x775c9c: add             x1, x1, HEAP, lsl #32
    // 0x775ca0: ldur            x2, [fp, #-0x10]
    // 0x775ca4: r0 = _removeDeferredChild()
    //     0x775ca4: bl              #0x700848  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x775ca8: r0 = Null
    //     0x775ca8: mov             x0, NULL
    // 0x775cac: LeaveFrame
    //     0x775cac: mov             SP, fp
    //     0x775cb0: ldp             fp, lr, [SP], #0x10
    // 0x775cb4: ret
    //     0x775cb4: ret             
    // 0x775cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775cbc: b               #0x775c8c
  }
}

// class id: 6601, size: 0x14, field offset: 0x14
enum OverlayChildLocation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c1fc, size: 0x64
    // 0xb1c1fc: EnterFrame
    //     0xb1c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c200: mov             fp, SP
    // 0xb1c204: AllocStack(0x10)
    //     0xb1c204: sub             SP, SP, #0x10
    // 0xb1c208: SetupParameters(OverlayChildLocation this /* r1 => r0, fp-0x8 */)
    //     0xb1c208: mov             x0, x1
    //     0xb1c20c: stur            x1, [fp, #-8]
    // 0xb1c210: CheckStackOverflow
    //     0xb1c210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c214: cmp             SP, x16
    //     0xb1c218: b.ls            #0xb1c258
    // 0xb1c21c: r1 = Null
    //     0xb1c21c: mov             x1, NULL
    // 0xb1c220: r2 = 4
    //     0xb1c220: movz            x2, #0x4
    // 0xb1c224: r0 = AllocateArray()
    //     0xb1c224: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c228: r16 = "OverlayChildLocation."
    //     0xb1c228: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] "OverlayChildLocation."
    //     0xb1c22c: ldr             x16, [x16, #0x8b8]
    // 0xb1c230: StoreField: r0->field_f = r16
    //     0xb1c230: stur            w16, [x0, #0xf]
    // 0xb1c234: ldur            x1, [fp, #-8]
    // 0xb1c238: LoadField: r2 = r1->field_f
    //     0xb1c238: ldur            w2, [x1, #0xf]
    // 0xb1c23c: DecompressPointer r2
    //     0xb1c23c: add             x2, x2, HEAP, lsl #32
    // 0xb1c240: StoreField: r0->field_13 = r2
    //     0xb1c240: stur            w2, [x0, #0x13]
    // 0xb1c244: str             x0, [SP]
    // 0xb1c248: r0 = _interpolate()
    //     0xb1c248: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c24c: LeaveFrame
    //     0xb1c24c: mov             SP, fp
    //     0xb1c250: ldp             fp, lr, [SP], #0x10
    // 0xb1c254: ret
    //     0xb1c254: ret             
    // 0xb1c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c25c: b               #0xb1c21c
  }
}
