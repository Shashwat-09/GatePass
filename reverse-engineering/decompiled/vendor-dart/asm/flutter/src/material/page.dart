// lib: , url: package:flutter/src/material/page.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 491, size: 0xa4, field offset: 0xa4
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ canTransitionTo(/* No info */) {
    // ** addr: 0x1dc46c, size: 0x100
    // 0x1dc46c: EnterFrame
    //     0x1dc46c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc470: mov             fp, SP
    // 0x1dc474: AllocStack(0x10)
    //     0x1dc474: sub             SP, SP, #0x10
    // 0x1dc478: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1dc478: mov             x3, x2
    //     0x1dc47c: stur            x2, [fp, #-0x10]
    // 0x1dc480: LoadField: r4 = r1->field_7
    //     0x1dc480: ldur            w4, [x1, #7]
    // 0x1dc484: DecompressPointer r4
    //     0x1dc484: add             x4, x4, HEAP, lsl #32
    // 0x1dc488: mov             x0, x3
    // 0x1dc48c: mov             x2, x4
    // 0x1dc490: stur            x4, [fp, #-8]
    // 0x1dc494: r1 = Null
    //     0x1dc494: mov             x1, NULL
    // 0x1dc498: cmp             w0, NULL
    // 0x1dc49c: b.eq            #0x1dc4e8
    // 0x1dc4a0: branchIfSmi(r0, 0x1dc4e8)
    //     0x1dc4a0: tbz             w0, #0, #0x1dc4e8
    // 0x1dc4a4: r3 = SubtypeTestCache
    //     0x1dc4a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xae98] SubtypeTestCache
    //     0x1dc4a8: ldr             x3, [x3, #0xe98]
    // 0x1dc4ac: r30 = Subtype3TestCacheStub
    //     0x1dc4ac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x1dc4b0: LoadField: r30 = r30->field_7
    //     0x1dc4b0: ldur            lr, [lr, #7]
    // 0x1dc4b4: blr             lr
    // 0x1dc4b8: cmp             w7, NULL
    // 0x1dc4bc: b.eq            #0x1dc4c8
    // 0x1dc4c0: tbnz            w7, #4, #0x1dc4e8
    // 0x1dc4c4: b               #0x1dc4f0
    // 0x1dc4c8: r8 = PageRoute<X0>
    //     0x1dc4c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaea0] Type: PageRoute<X0>
    //     0x1dc4cc: ldr             x8, [x8, #0xea0]
    // 0x1dc4d0: r3 = SubtypeTestCache
    //     0x1dc4d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaea8] SubtypeTestCache
    //     0x1dc4d4: ldr             x3, [x3, #0xea8]
    // 0x1dc4d8: r30 = InstanceOfStub
    //     0x1dc4d8: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1dc4dc: LoadField: r30 = r30->field_7
    //     0x1dc4dc: ldur            lr, [lr, #7]
    // 0x1dc4e0: blr             lr
    // 0x1dc4e4: b               #0x1dc4f4
    // 0x1dc4e8: r0 = false
    //     0x1dc4e8: add             x0, NULL, #0x30  ; false
    // 0x1dc4ec: b               #0x1dc4f4
    // 0x1dc4f0: r0 = true
    //     0x1dc4f0: add             x0, NULL, #0x20  ; true
    // 0x1dc4f4: ldur            x0, [fp, #-0x10]
    // 0x1dc4f8: ldur            x2, [fp, #-8]
    // 0x1dc4fc: r1 = Null
    //     0x1dc4fc: mov             x1, NULL
    // 0x1dc500: cmp             w0, NULL
    // 0x1dc504: b.eq            #0x1dc550
    // 0x1dc508: branchIfSmi(r0, 0x1dc550)
    //     0x1dc508: tbz             w0, #0, #0x1dc550
    // 0x1dc50c: r3 = SubtypeTestCache
    //     0x1dc50c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb0] SubtypeTestCache
    //     0x1dc510: ldr             x3, [x3, #0xeb0]
    // 0x1dc514: r30 = Subtype3TestCacheStub
    //     0x1dc514: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x1dc518: LoadField: r30 = r30->field_7
    //     0x1dc518: ldur            lr, [lr, #7]
    // 0x1dc51c: blr             lr
    // 0x1dc520: cmp             w7, NULL
    // 0x1dc524: b.eq            #0x1dc530
    // 0x1dc528: tbnz            w7, #4, #0x1dc550
    // 0x1dc52c: b               #0x1dc558
    // 0x1dc530: r8 = ModalRoute<X0>
    //     0x1dc530: add             x8, PP, #0xa, lsl #12  ; [pp+0xaeb8] Type: ModalRoute<X0>
    //     0x1dc534: ldr             x8, [x8, #0xeb8]
    // 0x1dc538: r3 = SubtypeTestCache
    //     0x1dc538: add             x3, PP, #0xa, lsl #12  ; [pp+0xaec0] SubtypeTestCache
    //     0x1dc53c: ldr             x3, [x3, #0xec0]
    // 0x1dc540: r30 = InstanceOfStub
    //     0x1dc540: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1dc544: LoadField: r30 = r30->field_7
    //     0x1dc544: ldur            lr, [lr, #7]
    // 0x1dc548: blr             lr
    // 0x1dc54c: b               #0x1dc55c
    // 0x1dc550: r0 = false
    //     0x1dc550: add             x0, NULL, #0x30  ; false
    // 0x1dc554: b               #0x1dc55c
    // 0x1dc558: r0 = true
    //     0x1dc558: add             x0, NULL, #0x20  ; true
    // 0x1dc55c: r0 = true
    //     0x1dc55c: add             x0, NULL, #0x20  ; true
    // 0x1dc560: LeaveFrame
    //     0x1dc560: mov             SP, fp
    //     0x1dc564: ldp             fp, lr, [SP], #0x10
    // 0x1dc568: ret
    //     0x1dc568: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1dca30, size: 0xbc
    // 0x1dca30: EnterFrame
    //     0x1dca30: stp             fp, lr, [SP, #-0x10]!
    //     0x1dca34: mov             fp, SP
    // 0x1dca38: AllocStack(0x10)
    //     0x1dca38: sub             SP, SP, #0x10
    // 0x1dca3c: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r3, fp-0x8 */)
    //     0x1dca3c: mov             x3, x1
    //     0x1dca40: stur            x1, [fp, #-8]
    // 0x1dca44: CheckStackOverflow
    //     0x1dca44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dca48: cmp             SP, x16
    //     0x1dca4c: b.ls            #0x1dcae4
    // 0x1dca50: LoadField: r2 = r3->field_7
    //     0x1dca50: ldur            w2, [x3, #7]
    // 0x1dca54: DecompressPointer r2
    //     0x1dca54: add             x2, x2, HEAP, lsl #32
    // 0x1dca58: r0 = Null
    //     0x1dca58: mov             x0, NULL
    // 0x1dca5c: r1 = Null
    //     0x1dca5c: mov             x1, NULL
    // 0x1dca60: cmp             w0, NULL
    // 0x1dca64: b.eq            #0x1dca8c
    // 0x1dca68: cmp             w2, NULL
    // 0x1dca6c: b.eq            #0x1dca8c
    // 0x1dca70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dca70: ldur            w4, [x2, #0x17]
    // 0x1dca74: DecompressPointer r4
    //     0x1dca74: add             x4, x4, HEAP, lsl #32
    // 0x1dca78: r8 = X0?
    //     0x1dca78: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x1dca7c: LoadField: r9 = r4->field_7
    //     0x1dca7c: ldur            x9, [x4, #7]
    // 0x1dca80: r3 = Null
    //     0x1dca80: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf28] Null
    //     0x1dca84: ldr             x3, [x3, #0xf28]
    // 0x1dca88: blr             x9
    // 0x1dca8c: ldur            x0, [fp, #-8]
    // 0x1dca90: LoadField: r2 = r0->field_37
    //     0x1dca90: ldur            w2, [x0, #0x37]
    // 0x1dca94: DecompressPointer r2
    //     0x1dca94: add             x2, x2, HEAP, lsl #32
    // 0x1dca98: stur            x2, [fp, #-0x10]
    // 0x1dca9c: cmp             w2, NULL
    // 0x1dcaa0: b.eq            #0x1dcacc
    // 0x1dcaa4: mov             x1, x0
    // 0x1dcaa8: r0 = reverseTransitionDuration()
    //     0x1dcaa8: bl              #0x1dce18  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::reverseTransitionDuration
    // 0x1dcaac: ldur            x1, [fp, #-0x10]
    // 0x1dcab0: StoreField: r1->field_2b = r0
    //     0x1dcab0: stur            w0, [x1, #0x2b]
    //     0x1dcab4: ldurb           w16, [x1, #-1]
    //     0x1dcab8: ldurb           w17, [x0, #-1]
    //     0x1dcabc: and             x16, x17, x16, lsr #2
    //     0x1dcac0: tst             x16, HEAP, lsr #32
    //     0x1dcac4: b.eq            #0x1dcacc
    //     0x1dcac8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1dcacc: ldur            x1, [fp, #-8]
    // 0x1dcad0: r2 = Null
    //     0x1dcad0: mov             x2, NULL
    // 0x1dcad4: r0 = didPop()
    //     0x1dcad4: bl              #0x1dcaec  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x1dcad8: LeaveFrame
    //     0x1dcad8: mov             SP, fp
    //     0x1dcadc: ldp             fp, lr, [SP], #0x10
    // 0x1dcae0: ret
    //     0x1dcae0: ret             
    // 0x1dcae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcae8: b               #0x1dca50
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x1dce18, size: 0x5c
    // 0x1dce18: EnterFrame
    //     0x1dce18: stp             fp, lr, [SP, #-0x10]!
    //     0x1dce1c: mov             fp, SP
    // 0x1dce20: CheckStackOverflow
    //     0x1dce20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dce24: cmp             SP, x16
    //     0x1dce28: b.ls            #0x1dce64
    // 0x1dce2c: LoadField: r0 = r1->field_f
    //     0x1dce2c: ldur            w0, [x1, #0xf]
    // 0x1dce30: DecompressPointer r0
    //     0x1dce30: add             x0, x0, HEAP, lsl #32
    // 0x1dce34: cmp             w0, NULL
    // 0x1dce38: b.eq            #0x1dce6c
    // 0x1dce3c: LoadField: r2 = r0->field_f
    //     0x1dce3c: ldur            w2, [x0, #0xf]
    // 0x1dce40: DecompressPointer r2
    //     0x1dce40: add             x2, x2, HEAP, lsl #32
    // 0x1dce44: cmp             w2, NULL
    // 0x1dce48: b.eq            #0x1dce70
    // 0x1dce4c: r0 = _getPageTransitionBuilder()
    //     0x1dce4c: bl              #0x1dcec4  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x1dce50: mov             x1, x0
    // 0x1dce54: r0 = reverseTransitionDuration()
    //     0x1dce54: bl              #0x1dce74  ; [package:flutter/src/widgets/page_transitions_builder.dart] PageTransitionsBuilder::reverseTransitionDuration
    // 0x1dce58: LeaveFrame
    //     0x1dce58: mov             SP, fp
    //     0x1dce5c: ldp             fp, lr, [SP], #0x10
    // 0x1dce60: ret
    //     0x1dce60: ret             
    // 0x1dce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dce64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dce68: b               #0x1dce2c
    // 0x1dce6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dce6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dce70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dce70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0x1dcec4, size: 0x60
    // 0x1dcec4: EnterFrame
    //     0x1dcec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcec8: mov             fp, SP
    // 0x1dcecc: AllocStack(0x8)
    //     0x1dcecc: sub             SP, SP, #8
    // 0x1dced0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1dced0: mov             x0, x2
    //     0x1dced4: stur            x2, [fp, #-8]
    // 0x1dced8: CheckStackOverflow
    //     0x1dced8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcedc: cmp             SP, x16
    //     0x1dcee0: b.ls            #0x1dcf1c
    // 0x1dcee4: mov             x1, x0
    // 0x1dcee8: r0 = of()
    //     0x1dcee8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1dceec: ldur            x1, [fp, #-8]
    // 0x1dcef0: r0 = of()
    //     0x1dcef0: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1dcef4: r1 = _ConstMap len:5
    //     0x1dcef4: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] Map<TargetPlatform, PageTransitionsBuilder>(5)
    // 0x1dcef8: r2 = Instance_TargetPlatform
    //     0x1dcef8: ldr             x2, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x1dcefc: r0 = []()
    //     0x1dcefc: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1dcf00: cmp             w0, NULL
    // 0x1dcf04: b.ne            #0x1dcf10
    // 0x1dcf08: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x1dcf08: add             x0, PP, #0xa, lsl #12  ; [pp+0xade0] Obj!ZoomPageTransitionsBuilder@3fb5a1
    //     0x1dcf0c: ldr             x0, [x0, #0xde0]
    // 0x1dcf10: LeaveFrame
    //     0x1dcf10: mov             SP, fp
    //     0x1dcf14: ldp             fp, lr, [SP], #0x10
    // 0x1dcf18: ret
    //     0x1dcf18: ret             
    // 0x1dcf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcf1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcf20: b               #0x1dcee4
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1dd364, size: 0x78
    // 0x1dd364: EnterFrame
    //     0x1dd364: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd368: mov             fp, SP
    // 0x1dd36c: AllocStack(0x10)
    //     0x1dd36c: sub             SP, SP, #0x10
    // 0x1dd370: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1dd370: mov             x0, x1
    //     0x1dd374: stur            x1, [fp, #-0x10]
    // 0x1dd378: CheckStackOverflow
    //     0x1dd378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd37c: cmp             SP, x16
    //     0x1dd380: b.ls            #0x1dd3d4
    // 0x1dd384: LoadField: r2 = r0->field_37
    //     0x1dd384: ldur            w2, [x0, #0x37]
    // 0x1dd388: DecompressPointer r2
    //     0x1dd388: add             x2, x2, HEAP, lsl #32
    // 0x1dd38c: stur            x2, [fp, #-8]
    // 0x1dd390: cmp             w2, NULL
    // 0x1dd394: b.eq            #0x1dd3c0
    // 0x1dd398: mov             x1, x0
    // 0x1dd39c: r0 = transitionDuration()
    //     0x1dd39c: bl              #0x1dd614  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0x1dd3a0: ldur            x1, [fp, #-8]
    // 0x1dd3a4: StoreField: r1->field_27 = r0
    //     0x1dd3a4: stur            w0, [x1, #0x27]
    //     0x1dd3a8: ldurb           w16, [x1, #-1]
    //     0x1dd3ac: ldurb           w17, [x0, #-1]
    //     0x1dd3b0: and             x16, x17, x16, lsr #2
    //     0x1dd3b4: tst             x16, HEAP, lsr #32
    //     0x1dd3b8: b.eq            #0x1dd3c0
    //     0x1dd3bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1dd3c0: ldur            x1, [fp, #-0x10]
    // 0x1dd3c4: r0 = didPush()
    //     0x1dd3c4: bl              #0x1dd3dc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x1dd3c8: LeaveFrame
    //     0x1dd3c8: mov             SP, fp
    //     0x1dd3cc: ldp             fp, lr, [SP], #0x10
    // 0x1dd3d0: ret
    //     0x1dd3d0: ret             
    // 0x1dd3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd3d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd3d8: b               #0x1dd384
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x1dd614, size: 0xa0
    // 0x1dd614: EnterFrame
    //     0x1dd614: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd618: mov             fp, SP
    // 0x1dd61c: CheckStackOverflow
    //     0x1dd61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd620: cmp             SP, x16
    //     0x1dd624: b.ls            #0x1dd6a4
    // 0x1dd628: LoadField: r0 = r1->field_f
    //     0x1dd628: ldur            w0, [x1, #0xf]
    // 0x1dd62c: DecompressPointer r0
    //     0x1dd62c: add             x0, x0, HEAP, lsl #32
    // 0x1dd630: cmp             w0, NULL
    // 0x1dd634: b.eq            #0x1dd6ac
    // 0x1dd638: LoadField: r2 = r0->field_f
    //     0x1dd638: ldur            w2, [x0, #0xf]
    // 0x1dd63c: DecompressPointer r2
    //     0x1dd63c: add             x2, x2, HEAP, lsl #32
    // 0x1dd640: cmp             w2, NULL
    // 0x1dd644: b.eq            #0x1dd6b0
    // 0x1dd648: r0 = _getPageTransitionBuilder()
    //     0x1dd648: bl              #0x1dcec4  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x1dd64c: r1 = LoadClassIdInstr(r0)
    //     0x1dd64c: ldur            x1, [x0, #-1]
    //     0x1dd650: ubfx            x1, x1, #0xc, #0x14
    // 0x1dd654: cmp             x1, #0x395
    // 0x1dd658: b.ne            #0x1dd668
    // 0x1dd65c: r0 = Instance_Duration
    //     0x1dd65c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!Duration@40ad71
    //     0x1dd660: ldr             x0, [x0, #0xf40]
    // 0x1dd664: b               #0x1dd698
    // 0x1dd668: cmp             x1, #0x396
    // 0x1dd66c: b.ne            #0x1dd67c
    // 0x1dd670: r0 = Instance_Duration
    //     0x1dd670: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf48] Obj!Duration@40ad61
    //     0x1dd674: ldr             x0, [x0, #0xf48]
    // 0x1dd678: b               #0x1dd698
    // 0x1dd67c: cmp             x1, #0x397
    // 0x1dd680: b.ne            #0x1dd690
    // 0x1dd684: r0 = Instance_Duration
    //     0x1dd684: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Duration@40ad51
    //     0x1dd688: ldr             x0, [x0, #0xf50]
    // 0x1dd68c: b               #0x1dd698
    // 0x1dd690: r0 = Instance_Duration
    //     0x1dd690: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!Duration@40ad71
    //     0x1dd694: ldr             x0, [x0, #0xf40]
    // 0x1dd698: LeaveFrame
    //     0x1dd698: mov             SP, fp
    //     0x1dd69c: ldp             fp, lr, [SP], #0x10
    // 0x1dd6a0: ret
    //     0x1dd6a0: ret             
    // 0x1dd6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd6a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd6a8: b               #0x1dd628
    // 0x1dd6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd6ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd6b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x20c438, size: 0x7c
    // 0x20c438: EnterFrame
    //     0x20c438: stp             fp, lr, [SP, #-0x10]!
    //     0x20c43c: mov             fp, SP
    // 0x20c440: AllocStack(0x50)
    //     0x20c440: sub             SP, SP, #0x50
    // 0x20c444: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x20c444: mov             x0, x1
    //     0x20c448: stur            x1, [fp, #-8]
    //     0x20c44c: mov             x1, x2
    //     0x20c450: stur            x3, [fp, #-0x10]
    //     0x20c454: stur            x5, [fp, #-0x18]
    //     0x20c458: stur            x6, [fp, #-0x20]
    // 0x20c45c: CheckStackOverflow
    //     0x20c45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c460: cmp             SP, x16
    //     0x20c464: b.ls            #0x20c4ac
    // 0x20c468: r0 = of()
    //     0x20c468: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x20c46c: ldur            x0, [fp, #-8]
    // 0x20c470: LoadField: r1 = r0->field_7
    //     0x20c470: ldur            w1, [x0, #7]
    // 0x20c474: DecompressPointer r1
    //     0x20c474: add             x1, x1, HEAP, lsl #32
    // 0x20c478: r16 = Instance_PageTransitionsTheme
    //     0x20c478: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] Obj!PageTransitionsTheme@4056b1
    // 0x20c47c: stp             x16, x1, [SP, #0x20]
    // 0x20c480: ldur            x16, [fp, #-0x10]
    // 0x20c484: stp             x16, x0, [SP, #0x10]
    // 0x20c488: ldur            x16, [fp, #-0x18]
    // 0x20c48c: ldur            lr, [fp, #-0x20]
    // 0x20c490: stp             lr, x16, [SP]
    // 0x20c494: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x20c494: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x20c498: ldr             x4, [x4, #0xa60]
    // 0x20c49c: r0 = buildTransitions()
    //     0x20c49c: bl              #0x20c4b4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x20c4a0: LeaveFrame
    //     0x20c4a0: mov             SP, fp
    //     0x20c4a4: ldp             fp, lr, [SP], #0x10
    // 0x20c4a8: ret
    //     0x20c4a8: ret             
    // 0x20c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c4ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c4b0: b               #0x20c468
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x20c63c, size: 0x60
    // 0x20c63c: EnterFrame
    //     0x20c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c640: mov             fp, SP
    // 0x20c644: AllocStack(0x20)
    //     0x20c644: sub             SP, SP, #0x20
    // 0x20c648: CheckStackOverflow
    //     0x20c648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c64c: cmp             SP, x16
    //     0x20c650: b.ls            #0x20c694
    // 0x20c654: r0 = buildContent()
    //     0x20c654: bl              #0x20c69c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x20c658: stur            x0, [fp, #-8]
    // 0x20c65c: r0 = Semantics()
    //     0x20c65c: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x20c660: stur            x0, [fp, #-0x10]
    // 0x20c664: r16 = true
    //     0x20c664: add             x16, NULL, #0x20  ; true
    // 0x20c668: r30 = true
    //     0x20c668: add             lr, NULL, #0x20  ; true
    // 0x20c66c: stp             lr, x16, [SP]
    // 0x20c670: mov             x1, x0
    // 0x20c674: ldur            x2, [fp, #-8]
    // 0x20c678: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x20c678: add             x4, PP, #0xc, lsl #12  ; [pp+0xca68] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x20c67c: ldr             x4, [x4, #0xa68]
    // 0x20c680: r0 = Semantics()
    //     0x20c680: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x20c684: ldur            x0, [fp, #-0x10]
    // 0x20c688: LeaveFrame
    //     0x20c688: mov             SP, fp
    //     0x20c68c: ldp             fp, lr, [SP], #0x10
    // 0x20c690: ret
    //     0x20c690: ret             
    // 0x20c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c694: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c698: b               #0x20c654
  }
}

// class id: 492, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x1defa8, size: 0x7c
    // 0x1defa8: EnterFrame
    //     0x1defa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1defac: mov             fp, SP
    // 0x1defb0: AllocStack(0x10)
    //     0x1defb0: sub             SP, SP, #0x10
    // 0x1defb4: SetupParameters(MaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1defb4: mov             x0, x1
    //     0x1defb8: stur            x1, [fp, #-8]
    // 0x1defbc: CheckStackOverflow
    //     0x1defbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1defc0: cmp             SP, x16
    //     0x1defc4: b.ls            #0x1df01c
    // 0x1defc8: r1 = Null
    //     0x1defc8: mov             x1, NULL
    // 0x1defcc: r2 = 8
    //     0x1defcc: mov             x2, #8
    // 0x1defd0: r0 = AllocateArray()
    //     0x1defd0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1defd4: r16 = "TransitionRoute"
    //     0x1defd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb080] "TransitionRoute"
    //     0x1defd8: ldr             x16, [x16, #0x80]
    // 0x1defdc: StoreField: r0->field_f = r16
    //     0x1defdc: stur            w16, [x0, #0xf]
    // 0x1defe0: r16 = "("
    //     0x1defe0: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] "("
    // 0x1defe4: StoreField: r0->field_13 = r16
    //     0x1defe4: stur            w16, [x0, #0x13]
    // 0x1defe8: ldur            x1, [fp, #-8]
    // 0x1defec: LoadField: r2 = r1->field_13
    //     0x1defec: ldur            w2, [x1, #0x13]
    // 0x1deff0: DecompressPointer r2
    //     0x1deff0: add             x2, x2, HEAP, lsl #32
    // 0x1deff4: LoadField: r1 = r2->field_7
    //     0x1deff4: ldur            w1, [x2, #7]
    // 0x1deff8: DecompressPointer r1
    //     0x1deff8: add             x1, x1, HEAP, lsl #32
    // 0x1deffc: ArrayStore: r0[0] = r1  ; List_4
    //     0x1deffc: stur            w1, [x0, #0x17]
    // 0x1df000: r16 = ")"
    //     0x1df000: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x1df004: StoreField: r0->field_1b = r16
    //     0x1df004: stur            w16, [x0, #0x1b]
    // 0x1df008: str             x0, [SP]
    // 0x1df00c: r0 = _interpolate()
    //     0x1df00c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1df010: LeaveFrame
    //     0x1df010: mov             SP, fp
    //     0x1df014: ldp             fp, lr, [SP], #0x10
    // 0x1df018: ret
    //     0x1df018: ret             
    // 0x1df01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df01c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df020: b               #0x1defc8
  }
  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x1f8850, size: 0xa8
    // 0x1f8850: EnterFrame
    //     0x1f8850: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8854: mov             fp, SP
    // 0x1f8858: mov             x0, x2
    // 0x1f885c: LoadField: r2 = r4->field_13
    //     0x1f885c: ldur            w2, [x4, #0x13]
    // 0x1f8860: LoadField: r3 = r4->field_1f
    //     0x1f8860: ldur            w3, [x4, #0x1f]
    // 0x1f8864: DecompressPointer r3
    //     0x1f8864: add             x3, x3, HEAP, lsl #32
    // 0x1f8868: r16 = "settings"
    //     0x1f8868: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] "settings"
    //     0x1f886c: ldr             x16, [x16, #0xa8]
    // 0x1f8870: cmp             w3, w16
    // 0x1f8874: b.ne            #0x1f8894
    // 0x1f8878: LoadField: r3 = r4->field_23
    //     0x1f8878: ldur            w3, [x4, #0x23]
    // 0x1f887c: DecompressPointer r3
    //     0x1f887c: add             x3, x3, HEAP, lsl #32
    // 0x1f8880: sub             w4, w2, w3
    // 0x1f8884: add             x2, fp, w4, sxtw #2
    // 0x1f8888: ldr             x2, [x2, #8]
    // 0x1f888c: mov             x4, x2
    // 0x1f8890: b               #0x1f8898
    // 0x1f8894: r4 = Null
    //     0x1f8894: mov             x4, NULL
    // 0x1f8898: r3 = true
    //     0x1f8898: add             x3, NULL, #0x20  ; true
    // 0x1f889c: r2 = false
    //     0x1f889c: add             x2, NULL, #0x30  ; false
    // 0x1f88a0: CheckStackOverflow
    //     0x1f88a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f88a4: cmp             SP, x16
    //     0x1f88a8: b.ls            #0x1f88f0
    // 0x1f88ac: StoreField: r1->field_a3 = r0
    //     0x1f88ac: stur            w0, [x1, #0xa3]
    //     0x1f88b0: ldurb           w16, [x1, #-1]
    //     0x1f88b4: ldurb           w17, [x0, #-1]
    //     0x1f88b8: and             x16, x17, x16, lsr #2
    //     0x1f88bc: tst             x16, HEAP, lsr #32
    //     0x1f88c0: b.eq            #0x1f88c8
    //     0x1f88c4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f88c8: StoreField: r1->field_a7 = r3
    //     0x1f88c8: stur            w3, [x1, #0xa7]
    // 0x1f88cc: StoreField: r1->field_97 = r2
    //     0x1f88cc: stur            w2, [x1, #0x97]
    // 0x1f88d0: StoreField: r1->field_9b = r3
    //     0x1f88d0: stur            w3, [x1, #0x9b]
    // 0x1f88d4: StoreField: r1->field_9f = r2
    //     0x1f88d4: stur            w2, [x1, #0x9f]
    // 0x1f88d8: mov             x2, x4
    // 0x1f88dc: r0 = ModalRoute()
    //     0x1f88dc: bl              #0x1f88f8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x1f88e0: r0 = Null
    //     0x1f88e0: mov             x0, NULL
    // 0x1f88e4: LeaveFrame
    //     0x1f88e4: mov             SP, fp
    //     0x1f88e8: ldp             fp, lr, [SP], #0x10
    // 0x1f88ec: ret
    //     0x1f88ec: ret             
    // 0x1f88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f88f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f88f4: b               #0x1f88ac
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x20c69c, size: 0x44
    // 0x20c69c: EnterFrame
    //     0x20c69c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c6a0: mov             fp, SP
    // 0x20c6a4: AllocStack(0x10)
    //     0x20c6a4: sub             SP, SP, #0x10
    // 0x20c6a8: CheckStackOverflow
    //     0x20c6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c6ac: cmp             SP, x16
    //     0x20c6b0: b.ls            #0x20c6d8
    // 0x20c6b4: LoadField: r0 = r1->field_a3
    //     0x20c6b4: ldur            w0, [x1, #0xa3]
    // 0x20c6b8: DecompressPointer r0
    //     0x20c6b8: add             x0, x0, HEAP, lsl #32
    // 0x20c6bc: stp             x2, x0, [SP]
    // 0x20c6c0: ClosureCall
    //     0x20c6c0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x20c6c4: ldur            x2, [x0, #0x1f]
    //     0x20c6c8: blr             x2
    // 0x20c6cc: LeaveFrame
    //     0x20c6cc: mov             SP, fp
    //     0x20c6d0: ldp             fp, lr, [SP], #0x10
    // 0x20c6d4: ret
    //     0x20c6d4: ret             
    // 0x20c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c6d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c6dc: b               #0x20c6b4
  }
}

// class id: 493, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x1dc56c, size: 0x40
    // 0x1dc56c: EnterFrame
    //     0x1dc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc570: mov             fp, SP
    // 0x1dc574: CheckStackOverflow
    //     0x1dc574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc578: cmp             SP, x16
    //     0x1dc57c: b.ls            #0x1dc5a4
    // 0x1dc580: ldr             x1, [fp, #0x30]
    // 0x1dc584: ldr             x2, [fp, #0x28]
    // 0x1dc588: ldr             x3, [fp, #0x20]
    // 0x1dc58c: ldr             x5, [fp, #0x18]
    // 0x1dc590: ldr             x6, [fp, #0x10]
    // 0x1dc594: r0 = _delegatedTransition()
    //     0x1dc594: bl              #0x1dc5ac  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x1dc598: LeaveFrame
    //     0x1dc598: mov             SP, fp
    //     0x1dc59c: ldp             fp, lr, [SP], #0x10
    // 0x1dc5a0: ret
    //     0x1dc5a0: ret             
    // 0x1dc5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc5a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc5a8: b               #0x1dc580
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x1dc5ac, size: 0x98
    // 0x1dc5ac: EnterFrame
    //     0x1dc5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc5b0: mov             fp, SP
    // 0x1dc5b4: AllocStack(0x58)
    //     0x1dc5b4: sub             SP, SP, #0x58
    // 0x1dc5b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1dc5b8: mov             x0, x1
    //     0x1dc5bc: stur            x1, [fp, #-8]
    //     0x1dc5c0: stur            x2, [fp, #-0x10]
    //     0x1dc5c4: stur            x3, [fp, #-0x18]
    //     0x1dc5c8: stur            x5, [fp, #-0x20]
    //     0x1dc5cc: stur            x6, [fp, #-0x28]
    // 0x1dc5d0: CheckStackOverflow
    //     0x1dc5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc5d4: cmp             SP, x16
    //     0x1dc5d8: b.ls            #0x1dc63c
    // 0x1dc5dc: mov             x1, x0
    // 0x1dc5e0: r0 = of()
    //     0x1dc5e0: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1dc5e4: ldur            x1, [fp, #-8]
    // 0x1dc5e8: r0 = of()
    //     0x1dc5e8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1dc5ec: r1 = Instance_PageTransitionsTheme
    //     0x1dc5ec: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] Obj!PageTransitionsTheme@4056b1
    // 0x1dc5f0: r0 = delegatedTransition()
    //     0x1dc5f0: bl              #0x1dc644  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x1dc5f4: cmp             w0, NULL
    // 0x1dc5f8: b.eq            #0x1dc62c
    // 0x1dc5fc: ldur            x16, [fp, #-8]
    // 0x1dc600: stp             x16, x0, [SP, #0x20]
    // 0x1dc604: ldur            x16, [fp, #-0x10]
    // 0x1dc608: ldur            lr, [fp, #-0x18]
    // 0x1dc60c: stp             lr, x16, [SP, #0x10]
    // 0x1dc610: ldur            x16, [fp, #-0x20]
    // 0x1dc614: ldur            lr, [fp, #-0x28]
    // 0x1dc618: stp             lr, x16, [SP]
    // 0x1dc61c: ClosureCall
    //     0x1dc61c: ldr             x4, [PP, #0x2f8]  ; [pp+0x2f8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x1dc620: ldur            x2, [x0, #0x1f]
    //     0x1dc624: blr             x2
    // 0x1dc628: b               #0x1dc630
    // 0x1dc62c: r0 = Null
    //     0x1dc62c: mov             x0, NULL
    // 0x1dc630: LeaveFrame
    //     0x1dc630: mov             SP, fp
    //     0x1dc634: ldp             fp, lr, [SP], #0x10
    // 0x1dc638: ret
    //     0x1dc638: ret             
    // 0x1dc63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc63c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc640: b               #0x1dc5dc
  }
}
