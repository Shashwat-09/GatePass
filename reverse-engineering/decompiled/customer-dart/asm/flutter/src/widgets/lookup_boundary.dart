// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 5608, size: 0x10, field offset: 0x10
//   const constructor, 
class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x5bc800, size: 0x18c
    // 0x5bc800: EnterFrame
    //     0x5bc800: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc804: mov             fp, SP
    // 0x5bc808: AllocStack(0x28)
    //     0x5bc808: sub             SP, SP, #0x28
    // 0x5bc80c: SetupParameters()
    //     0x5bc80c: ldur            w0, [x4, #0xf]
    //     0x5bc810: cbnz            w0, #0x5bc81c
    //     0x5bc814: mov             x1, NULL
    //     0x5bc818: b               #0x5bc82c
    //     0x5bc81c: ldur            w1, [x4, #0x17]
    //     0x5bc820: add             x2, fp, w1, sxtw #2
    //     0x5bc824: ldr             x2, [x2, #0x10]
    //     0x5bc828: mov             x1, x2
    // 0x5bc82c: CheckStackOverflow
    //     0x5bc82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc830: cmp             SP, x16
    //     0x5bc834: b.ls            #0x5bc97c
    // 0x5bc838: cbnz            w0, #0x5bc840
    // 0x5bc83c: r1 = <InheritedWidget>
    //     0x5bc83c: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x5bc840: stur            x1, [fp, #-8]
    // 0x5bc844: r16 = <LookupBoundary>
    //     0x5bc844: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] TypeArguments: <LookupBoundary>
    //     0x5bc848: ldr             x16, [x16, #0xdf0]
    // 0x5bc84c: ldr             lr, [fp, #0x10]
    // 0x5bc850: stp             lr, x16, [SP]
    // 0x5bc854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bc854: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bc858: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5bc858: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5bc85c: ldur            x16, [fp, #-8]
    // 0x5bc860: ldr             lr, [fp, #0x10]
    // 0x5bc864: stp             lr, x16, [SP]
    // 0x5bc868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bc868: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bc86c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5bc86c: bl              #0x5bc98c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x5bc870: mov             x3, x0
    // 0x5bc874: stur            x3, [fp, #-0x10]
    // 0x5bc878: cmp             w3, NULL
    // 0x5bc87c: b.ne            #0x5bc890
    // 0x5bc880: r0 = Null
    //     0x5bc880: mov             x0, NULL
    // 0x5bc884: LeaveFrame
    //     0x5bc884: mov             SP, fp
    //     0x5bc888: ldp             fp, lr, [SP], #0x10
    // 0x5bc88c: ret
    //     0x5bc88c: ret             
    // 0x5bc890: ldr             x1, [fp, #0x10]
    // 0x5bc894: r0 = LoadClassIdInstr(r1)
    //     0x5bc894: ldur            x0, [x1, #-1]
    //     0x5bc898: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc89c: str             NULL, [SP]
    // 0x5bc8a0: mov             x2, x3
    // 0x5bc8a4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5bc8a4: ldr             x4, [PP, #0x1b90]  ; [pp+0x1b90] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5bc8a8: r0 = GDT[cid_x0 + 0xec3]()
    //     0x5bc8a8: add             lr, x0, #0xec3
    //     0x5bc8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc8b0: blr             lr
    // 0x5bc8b4: ldur            x0, [fp, #-0x10]
    // 0x5bc8b8: r1 = LoadClassIdInstr(r0)
    //     0x5bc8b8: ldur            x1, [x0, #-1]
    //     0x5bc8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc8c0: r17 = -4861
    //     0x5bc8c0: movn            x17, #0x12fc
    // 0x5bc8c4: add             x16, x1, x17
    // 0x5bc8c8: cmp             x16, #2
    // 0x5bc8cc: b.ls            #0x5bc8dc
    // 0x5bc8d0: r17 = 4859
    //     0x5bc8d0: movz            x17, #0x12fb
    // 0x5bc8d4: cmp             x1, x17
    // 0x5bc8d8: b.ne            #0x5bc8f4
    // 0x5bc8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bc8dc: ldur            w1, [x0, #0x17]
    // 0x5bc8e0: DecompressPointer r1
    //     0x5bc8e0: add             x1, x1, HEAP, lsl #32
    // 0x5bc8e4: cmp             w1, NULL
    // 0x5bc8e8: b.eq            #0x5bc984
    // 0x5bc8ec: mov             x3, x1
    // 0x5bc8f0: b               #0x5bc934
    // 0x5bc8f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bc8f4: ldur            w3, [x0, #0x17]
    // 0x5bc8f8: DecompressPointer r3
    //     0x5bc8f8: add             x3, x3, HEAP, lsl #32
    // 0x5bc8fc: stur            x3, [fp, #-0x18]
    // 0x5bc900: cmp             w3, NULL
    // 0x5bc904: b.eq            #0x5bc988
    // 0x5bc908: LoadField: r2 = r0->field_43
    //     0x5bc908: ldur            w2, [x0, #0x43]
    // 0x5bc90c: DecompressPointer r2
    //     0x5bc90c: add             x2, x2, HEAP, lsl #32
    // 0x5bc910: mov             x0, x3
    // 0x5bc914: r1 = Null
    //     0x5bc914: mov             x1, NULL
    // 0x5bc918: r8 = _InheritedProviderScope<X0>
    //     0x5bc918: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5bc91c: ldr             x8, [x8, #0xd0]
    // 0x5bc920: LoadField: r9 = r8->field_7
    //     0x5bc920: ldur            x9, [x8, #7]
    // 0x5bc924: r3 = Null
    //     0x5bc924: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf8] Null
    //     0x5bc928: ldr             x3, [x3, #0xdf8]
    // 0x5bc92c: blr             x9
    // 0x5bc930: ldur            x3, [fp, #-0x18]
    // 0x5bc934: mov             x0, x3
    // 0x5bc938: ldur            x1, [fp, #-8]
    // 0x5bc93c: stur            x3, [fp, #-0x10]
    // 0x5bc940: r2 = Null
    //     0x5bc940: mov             x2, NULL
    // 0x5bc944: cmp             w1, NULL
    // 0x5bc948: b.eq            #0x5bc96c
    // 0x5bc94c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5bc94c: ldur            w4, [x1, #0x17]
    // 0x5bc950: DecompressPointer r4
    //     0x5bc950: add             x4, x4, HEAP, lsl #32
    // 0x5bc954: r8 = Y0 bound InheritedWidget
    //     0x5bc954: add             x8, PP, #0xa, lsl #12  ; [pp+0xae08] TypeParameter: Y0 bound InheritedWidget
    //     0x5bc958: ldr             x8, [x8, #0xe08]
    // 0x5bc95c: LoadField: r9 = r4->field_7
    //     0x5bc95c: ldur            x9, [x4, #7]
    // 0x5bc960: r3 = Null
    //     0x5bc960: add             x3, PP, #0xa, lsl #12  ; [pp+0xae10] Null
    //     0x5bc964: ldr             x3, [x3, #0xe10]
    // 0x5bc968: blr             x9
    // 0x5bc96c: ldur            x0, [fp, #-0x10]
    // 0x5bc970: LeaveFrame
    //     0x5bc970: mov             SP, fp
    //     0x5bc974: ldp             fp, lr, [SP], #0x10
    // 0x5bc978: ret
    //     0x5bc978: ret             
    // 0x5bc97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc97c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc980: b               #0x5bc838
    // 0x5bc984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x5bc98c, size: 0x150
    // 0x5bc98c: EnterFrame
    //     0x5bc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc990: mov             fp, SP
    // 0x5bc994: AllocStack(0x18)
    //     0x5bc994: sub             SP, SP, #0x18
    // 0x5bc998: SetupParameters()
    //     0x5bc998: ldur            w0, [x4, #0xf]
    //     0x5bc99c: cbnz            w0, #0x5bc9a8
    //     0x5bc9a0: mov             x1, NULL
    //     0x5bc9a4: b               #0x5bc9b8
    //     0x5bc9a8: ldur            w1, [x4, #0x17]
    //     0x5bc9ac: add             x2, fp, w1, sxtw #2
    //     0x5bc9b0: ldr             x2, [x2, #0x10]
    //     0x5bc9b4: mov             x1, x2
    // 0x5bc9b8: CheckStackOverflow
    //     0x5bc9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc9bc: cmp             SP, x16
    //     0x5bc9c0: b.ls            #0x5bcabc
    // 0x5bc9c4: cbnz            w0, #0x5bc9d0
    // 0x5bc9c8: r0 = <InheritedWidget>
    //     0x5bc9c8: ldr             x0, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x5bc9cc: b               #0x5bc9d4
    // 0x5bc9d0: mov             x0, x1
    // 0x5bc9d4: ldr             x1, [fp, #0x10]
    // 0x5bc9d8: r2 = LoadClassIdInstr(r1)
    //     0x5bc9d8: ldur            x2, [x1, #-1]
    //     0x5bc9dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5bc9e0: stp             x1, x0, [SP]
    // 0x5bc9e4: mov             x0, x2
    // 0x5bc9e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bc9e8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bc9ec: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x5bc9ec: add             lr, x0, #0xc4d
    //     0x5bc9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc9f4: blr             lr
    // 0x5bc9f8: mov             x1, x0
    // 0x5bc9fc: stur            x1, [fp, #-8]
    // 0x5bca00: cmp             w1, NULL
    // 0x5bca04: b.ne            #0x5bca18
    // 0x5bca08: r0 = Null
    //     0x5bca08: mov             x0, NULL
    // 0x5bca0c: LeaveFrame
    //     0x5bca0c: mov             SP, fp
    //     0x5bca10: ldp             fp, lr, [SP], #0x10
    // 0x5bca14: ret
    //     0x5bca14: ret             
    // 0x5bca18: ldr             x0, [fp, #0x10]
    // 0x5bca1c: r2 = LoadClassIdInstr(r0)
    //     0x5bca1c: ldur            x2, [x0, #-1]
    //     0x5bca20: ubfx            x2, x2, #0xc, #0x14
    // 0x5bca24: r16 = <LookupBoundary>
    //     0x5bca24: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] TypeArguments: <LookupBoundary>
    //     0x5bca28: ldr             x16, [x16, #0xdf0]
    // 0x5bca2c: stp             x0, x16, [SP]
    // 0x5bca30: mov             x0, x2
    // 0x5bca34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bca34: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bca38: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x5bca38: add             lr, x0, #0xc4d
    //     0x5bca3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bca40: blr             lr
    // 0x5bca44: cmp             w0, NULL
    // 0x5bca48: b.eq            #0x5bcaa8
    // 0x5bca4c: ldur            x1, [fp, #-8]
    // 0x5bca50: LoadField: r2 = r0->field_13
    //     0x5bca50: ldur            w2, [x0, #0x13]
    // 0x5bca54: DecompressPointer r2
    //     0x5bca54: add             x2, x2, HEAP, lsl #32
    // 0x5bca58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bca5c: cmp             w2, w16
    // 0x5bca60: b.eq            #0x5bcac4
    // 0x5bca64: LoadField: r3 = r1->field_13
    //     0x5bca64: ldur            w3, [x1, #0x13]
    // 0x5bca68: DecompressPointer r3
    //     0x5bca68: add             x3, x3, HEAP, lsl #32
    // 0x5bca6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bca70: cmp             w3, w16
    // 0x5bca74: b.eq            #0x5bcad0
    // 0x5bca78: r4 = LoadInt32Instr(r2)
    //     0x5bca78: sbfx            x4, x2, #1, #0x1f
    //     0x5bca7c: tbz             w2, #0, #0x5bca84
    //     0x5bca80: ldur            x4, [x2, #7]
    // 0x5bca84: r2 = LoadInt32Instr(r3)
    //     0x5bca84: sbfx            x2, x3, #1, #0x1f
    //     0x5bca88: tbz             w3, #0, #0x5bca90
    //     0x5bca8c: ldur            x2, [x3, #7]
    // 0x5bca90: cmp             x4, x2
    // 0x5bca94: b.le            #0x5bcaac
    // 0x5bca98: r0 = Null
    //     0x5bca98: mov             x0, NULL
    // 0x5bca9c: LeaveFrame
    //     0x5bca9c: mov             SP, fp
    //     0x5bcaa0: ldp             fp, lr, [SP], #0x10
    // 0x5bcaa4: ret
    //     0x5bcaa4: ret             
    // 0x5bcaa8: ldur            x1, [fp, #-8]
    // 0x5bcaac: mov             x0, x1
    // 0x5bcab0: LeaveFrame
    //     0x5bcab0: mov             SP, fp
    //     0x5bcab4: ldp             fp, lr, [SP], #0x10
    // 0x5bcab8: ret
    //     0x5bcab8: ret             
    // 0x5bcabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcabc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcac0: b               #0x5bc9c4
    // 0x5bcac4: r9 = _depth
    //     0x5bcac4: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0x5bcac8: ldr             x9, [x9, #0x218]
    // 0x5bcacc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcacc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcad0: r9 = _depth
    //     0x5bcad0: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0x5bcad4: ldr             x9, [x9, #0x218]
    // 0x5bcad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcad8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x8644b0, size: 0x104
    // 0x8644b0: EnterFrame
    //     0x8644b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8644b4: mov             fp, SP
    // 0x8644b8: AllocStack(0x10)
    //     0x8644b8: sub             SP, SP, #0x10
    // 0x8644bc: SetupParameters()
    //     0x8644bc: ldur            w0, [x4, #0xf]
    //     0x8644c0: cbnz            w0, #0x8644cc
    //     0x8644c4: mov             x1, NULL
    //     0x8644c8: b               #0x8644dc
    //     0x8644cc: ldur            w1, [x4, #0x17]
    //     0x8644d0: add             x2, fp, w1, sxtw #2
    //     0x8644d4: ldr             x2, [x2, #0x10]
    //     0x8644d8: mov             x1, x2
    // 0x8644dc: CheckStackOverflow
    //     0x8644dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8644e0: cmp             SP, x16
    //     0x8644e4: b.ls            #0x8645ac
    // 0x8644e8: cbnz            w0, #0x8644f0
    // 0x8644ec: r1 = <RenderObject>
    //     0x8644ec: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x8644f0: stur            x1, [fp, #-8]
    // 0x8644f4: r1 = 1
    //     0x8644f4: movz            x1, #0x1
    // 0x8644f8: r0 = AllocateContext()
    //     0x8644f8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8644fc: mov             x2, x0
    // 0x864500: r1 = Function '<anonymous closure>': static.
    //     0x864500: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] AnonymousClosure: static (0x8645b4), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x8644b0)
    //     0x864504: ldr             x1, [x1, #0x8d0]
    // 0x864508: stur            x0, [fp, #-0x10]
    // 0x86450c: r0 = AllocateClosure()
    //     0x86450c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x864510: mov             x1, x0
    // 0x864514: ldur            x0, [fp, #-8]
    // 0x864518: StoreField: r1->field_b = r0
    //     0x864518: stur            w0, [x1, #0xb]
    // 0x86451c: mov             x2, x1
    // 0x864520: ldr             x1, [fp, #0x10]
    // 0x864524: r0 = visitAncestorElements()
    //     0x864524: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x864528: ldur            x0, [fp, #-0x10]
    // 0x86452c: LoadField: r1 = r0->field_f
    //     0x86452c: ldur            w1, [x0, #0xf]
    // 0x864530: DecompressPointer r1
    //     0x864530: add             x1, x1, HEAP, lsl #32
    // 0x864534: cmp             w1, NULL
    // 0x864538: b.ne            #0x864544
    // 0x86453c: r3 = Null
    //     0x86453c: mov             x3, NULL
    // 0x864540: b               #0x86455c
    // 0x864544: r0 = LoadClassIdInstr(r1)
    //     0x864544: ldur            x0, [x1, #-1]
    //     0x864548: ubfx            x0, x0, #0xc, #0x14
    // 0x86454c: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x86454c: add             lr, x0, #0x9f8
    //     0x864550: ldr             lr, [x21, lr, lsl #3]
    //     0x864554: blr             lr
    // 0x864558: mov             x3, x0
    // 0x86455c: mov             x0, x3
    // 0x864560: ldur            x1, [fp, #-8]
    // 0x864564: stur            x3, [fp, #-0x10]
    // 0x864568: r2 = Null
    //     0x864568: mov             x2, NULL
    // 0x86456c: cmp             w0, NULL
    // 0x864570: b.eq            #0x86459c
    // 0x864574: cmp             w1, NULL
    // 0x864578: b.eq            #0x86459c
    // 0x86457c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86457c: ldur            w4, [x1, #0x17]
    // 0x864580: DecompressPointer r4
    //     0x864580: add             x4, x4, HEAP, lsl #32
    // 0x864584: r8 = Y0? bound RenderObject
    //     0x864584: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] TypeParameter: Y0? bound RenderObject
    //     0x864588: ldr             x8, [x8, #0x8d8]
    // 0x86458c: LoadField: r9 = r4->field_7
    //     0x86458c: ldur            x9, [x4, #7]
    // 0x864590: r3 = Null
    //     0x864590: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Null
    //     0x864594: ldr             x3, [x3, #0x8e0]
    // 0x864598: blr             x9
    // 0x86459c: ldur            x0, [fp, #-0x10]
    // 0x8645a0: LeaveFrame
    //     0x8645a0: mov             SP, fp
    //     0x8645a4: ldp             fp, lr, [SP], #0x10
    // 0x8645a8: ret
    //     0x8645a8: ret             
    // 0x8645ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8645ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8645b0: b               #0x8644e8
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8645b4, size: 0x1a8
    // 0x8645b4: EnterFrame
    //     0x8645b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8645b8: mov             fp, SP
    // 0x8645bc: AllocStack(0x20)
    //     0x8645bc: sub             SP, SP, #0x20
    // 0x8645c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8645c0: ldr             x0, [fp, #0x18]
    //     0x8645c4: ldur            w2, [x0, #0x17]
    //     0x8645c8: add             x2, x2, HEAP, lsl #32
    //     0x8645cc: stur            x2, [fp, #-0x10]
    // 0x8645d0: CheckStackOverflow
    //     0x8645d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8645d4: cmp             SP, x16
    //     0x8645d8: b.ls            #0x864754
    // 0x8645dc: LoadField: r3 = r0->field_b
    //     0x8645dc: ldur            w3, [x0, #0xb]
    // 0x8645e0: DecompressPointer r3
    //     0x8645e0: add             x3, x3, HEAP, lsl #32
    // 0x8645e4: ldr             x4, [fp, #0x10]
    // 0x8645e8: stur            x3, [fp, #-8]
    // 0x8645ec: r0 = LoadClassIdInstr(r4)
    //     0x8645ec: ldur            x0, [x4, #-1]
    //     0x8645f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8645f4: r17 = -4825
    //     0x8645f4: movn            x17, #0x12d8
    // 0x8645f8: add             x16, x0, x17
    // 0x8645fc: cmp             x16, #0x15
    // 0x864600: b.hi            #0x8646fc
    // 0x864604: r0 = LoadClassIdInstr(r4)
    //     0x864604: ldur            x0, [x4, #-1]
    //     0x864608: ubfx            x0, x0, #0xc, #0x14
    // 0x86460c: mov             x1, x4
    // 0x864610: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x864610: add             lr, x0, #0x9f8
    //     0x864614: ldr             lr, [x21, lr, lsl #3]
    //     0x864618: blr             lr
    // 0x86461c: ldur            x1, [fp, #-8]
    // 0x864620: r2 = Null
    //     0x864620: mov             x2, NULL
    // 0x864624: cmp             w1, NULL
    // 0x864628: b.eq            #0x8646c0
    // 0x86462c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86462c: ldur            w3, [x1, #0x17]
    // 0x864630: DecompressPointer r3
    //     0x864630: add             x3, x3, HEAP, lsl #32
    // 0x864634: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x864638: cmp             w3, w16
    // 0x86463c: b.eq            #0x8646c0
    // 0x864640: r16 = Object?
    //     0x864640: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x864644: cmp             w3, w16
    // 0x864648: b.eq            #0x8646c0
    // 0x86464c: r16 = void?
    //     0x86464c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x864650: cmp             w3, w16
    // 0x864654: b.eq            #0x8646c0
    // 0x864658: tbnz            w0, #0, #0x864674
    // 0x86465c: r16 = int
    //     0x86465c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x864660: cmp             w3, w16
    // 0x864664: b.eq            #0x8646c0
    // 0x864668: r16 = num
    //     0x864668: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x86466c: cmp             w3, w16
    // 0x864670: b.eq            #0x8646c0
    // 0x864674: r3 = SubtypeTestCache
    //     0x864674: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] SubtypeTestCache
    //     0x864678: ldr             x3, [x3, #0x8f0]
    // 0x86467c: r30 = Subtype4TestCacheStub
    //     0x86467c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x864680: LoadField: r30 = r30->field_7
    //     0x864680: ldur            lr, [lr, #7]
    // 0x864684: blr             lr
    // 0x864688: cmp             w7, NULL
    // 0x86468c: b.eq            #0x864698
    // 0x864690: tbnz            w7, #4, #0x8646b8
    // 0x864694: b               #0x8646c0
    // 0x864698: r8 = Y0 bound RenderObject
    //     0x864698: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] TypeParameter: Y0 bound RenderObject
    //     0x86469c: ldr             x8, [x8, #0x8f8]
    // 0x8646a0: r3 = SubtypeTestCache
    //     0x8646a0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c900] SubtypeTestCache
    //     0x8646a4: ldr             x3, [x3, #0x900]
    // 0x8646a8: r30 = InstanceOfStub
    //     0x8646a8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8646ac: LoadField: r30 = r30->field_7
    //     0x8646ac: ldur            lr, [lr, #7]
    // 0x8646b0: blr             lr
    // 0x8646b4: b               #0x8646c4
    // 0x8646b8: r0 = false
    //     0x8646b8: add             x0, NULL, #0x30  ; false
    // 0x8646bc: b               #0x8646c4
    // 0x8646c0: r0 = true
    //     0x8646c0: add             x0, NULL, #0x20  ; true
    // 0x8646c4: tbnz            w0, #4, #0x8646fc
    // 0x8646c8: ldur            x1, [fp, #-0x10]
    // 0x8646cc: ldr             x0, [fp, #0x10]
    // 0x8646d0: StoreField: r1->field_f = r0
    //     0x8646d0: stur            w0, [x1, #0xf]
    //     0x8646d4: ldurb           w16, [x1, #-1]
    //     0x8646d8: ldurb           w17, [x0, #-1]
    //     0x8646dc: and             x16, x17, x16, lsr #2
    //     0x8646e0: tst             x16, HEAP, lsr #32
    //     0x8646e4: b.eq            #0x8646ec
    //     0x8646e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8646ec: r0 = false
    //     0x8646ec: add             x0, NULL, #0x30  ; false
    // 0x8646f0: LeaveFrame
    //     0x8646f0: mov             SP, fp
    //     0x8646f4: ldp             fp, lr, [SP], #0x10
    // 0x8646f8: ret
    //     0x8646f8: ret             
    // 0x8646fc: ldr             x1, [fp, #0x10]
    // 0x864700: r0 = LoadClassIdInstr(r1)
    //     0x864700: ldur            x0, [x1, #-1]
    //     0x864704: ubfx            x0, x0, #0xc, #0x14
    // 0x864708: r0 = GDT[cid_x0 + 0x957]()
    //     0x864708: add             lr, x0, #0x957
    //     0x86470c: ldr             lr, [x21, lr, lsl #3]
    //     0x864710: blr             lr
    // 0x864714: str             x0, [SP]
    // 0x864718: r0 = runtimeType()
    //     0x864718: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x86471c: r1 = LoadClassIdInstr(r0)
    //     0x86471c: ldur            x1, [x0, #-1]
    //     0x864720: ubfx            x1, x1, #0xc, #0x14
    // 0x864724: r16 = LookupBoundary
    //     0x864724: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] Type: LookupBoundary
    //     0x864728: ldr             x16, [x16, #0x908]
    // 0x86472c: stp             x16, x0, [SP]
    // 0x864730: mov             x0, x1
    // 0x864734: mov             lr, x0
    // 0x864738: ldr             lr, [x21, lr, lsl #3]
    // 0x86473c: blr             lr
    // 0x864740: eor             x1, x0, #0x10
    // 0x864744: mov             x0, x1
    // 0x864748: LeaveFrame
    //     0x864748: mov             SP, fp
    //     0x86474c: ldp             fp, lr, [SP], #0x10
    // 0x864750: ret
    //     0x864750: ret             
    // 0x864754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864758: b               #0x8645dc
  }
}
