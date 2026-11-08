// lib: , url: package:html/src/query_selector.dart

// class id: 1049523, size: 0x8
class :: {

  static _ querySelector(/* No info */) {
    // ** addr: 0x7fa4b4, size: 0x58
    // 0x7fa4b4: EnterFrame
    //     0x7fa4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa4b8: mov             fp, SP
    // 0x7fa4bc: AllocStack(0x10)
    //     0x7fa4bc: sub             SP, SP, #0x10
    // 0x7fa4c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fa4c0: stur            x1, [fp, #-8]
    //     0x7fa4c4: mov             x16, x2
    //     0x7fa4c8: mov             x2, x1
    //     0x7fa4cc: mov             x1, x16
    // 0x7fa4d0: CheckStackOverflow
    //     0x7fa4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa4d4: cmp             SP, x16
    //     0x7fa4d8: b.ls            #0x7fa504
    // 0x7fa4dc: r0 = _parseSelectorList()
    //     0x7fa4dc: bl              #0x7fb0c8  ; [package:html/src/query_selector.dart] ::_parseSelectorList
    // 0x7fa4e0: stur            x0, [fp, #-0x10]
    // 0x7fa4e4: r0 = SelectorEvaluator()
    //     0x7fa4e4: bl              #0x7fb0bc  ; AllocateSelectorEvaluatorStub -> SelectorEvaluator (size=0xc)
    // 0x7fa4e8: mov             x1, x0
    // 0x7fa4ec: ldur            x2, [fp, #-8]
    // 0x7fa4f0: ldur            x3, [fp, #-0x10]
    // 0x7fa4f4: r0 = querySelector()
    //     0x7fa4f4: bl              #0x7fa50c  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelector
    // 0x7fa4f8: LeaveFrame
    //     0x7fa4f8: mov             SP, fp
    //     0x7fa4fc: ldp             fp, lr, [SP], #0x10
    // 0x7fa500: ret
    //     0x7fa500: ret             
    // 0x7fa504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa508: b               #0x7fa4dc
  }
  static _ _parseSelectorList(/* No info */) {
    // ** addr: 0x7fb0c8, size: 0xc8
    // 0x7fb0c8: EnterFrame
    //     0x7fb0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb0cc: mov             fp, SP
    // 0x7fb0d0: AllocStack(0x18)
    //     0x7fb0d0: sub             SP, SP, #0x18
    // 0x7fb0d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7fb0d4: mov             x0, x1
    //     0x7fb0d8: stur            x1, [fp, #-8]
    // 0x7fb0dc: CheckStackOverflow
    //     0x7fb0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb0e0: cmp             SP, x16
    //     0x7fb0e4: b.ls            #0x7fb188
    // 0x7fb0e8: r1 = <Message>
    //     0x7fb0e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b0] TypeArguments: <Message>
    //     0x7fb0ec: ldr             x1, [x1, #0xb0]
    // 0x7fb0f0: r2 = 0
    //     0x7fb0f0: movz            x2, #0
    // 0x7fb0f4: r0 = _GrowableList()
    //     0x7fb0f4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb0f8: ldur            x1, [fp, #-8]
    // 0x7fb0fc: mov             x2, x0
    // 0x7fb100: stur            x0, [fp, #-0x10]
    // 0x7fb104: r0 = parseSelectorGroup()
    //     0x7fb104: bl              #0x7fb190  ; [package:csslib/parser.dart] ::parseSelectorGroup
    // 0x7fb108: cmp             w0, NULL
    // 0x7fb10c: b.eq            #0x7fb128
    // 0x7fb110: ldur            x3, [fp, #-0x10]
    // 0x7fb114: LoadField: r1 = r3->field_b
    //     0x7fb114: ldur            w1, [x3, #0xb]
    // 0x7fb118: cbnz            w1, #0x7fb12c
    // 0x7fb11c: LeaveFrame
    //     0x7fb11c: mov             SP, fp
    //     0x7fb120: ldp             fp, lr, [SP], #0x10
    // 0x7fb124: ret
    //     0x7fb124: ret             
    // 0x7fb128: ldur            x3, [fp, #-0x10]
    // 0x7fb12c: ldur            x0, [fp, #-8]
    // 0x7fb130: r1 = Null
    //     0x7fb130: mov             x1, NULL
    // 0x7fb134: r2 = 8
    //     0x7fb134: movz            x2, #0x8
    // 0x7fb138: r0 = AllocateArray()
    //     0x7fb138: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7fb13c: r16 = "\'"
    //     0x7fb13c: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x7fb140: StoreField: r0->field_f = r16
    //     0x7fb140: stur            w16, [x0, #0xf]
    // 0x7fb144: ldur            x1, [fp, #-8]
    // 0x7fb148: StoreField: r0->field_13 = r1
    //     0x7fb148: stur            w1, [x0, #0x13]
    // 0x7fb14c: r16 = "\' is not a valid selector: "
    //     0x7fb14c: add             x16, PP, #0x28, lsl #12  ; [pp+0x280b8] "\' is not a valid selector: "
    //     0x7fb150: ldr             x16, [x16, #0xb8]
    // 0x7fb154: ArrayStore: r0[0] = r16  ; List_4
    //     0x7fb154: stur            w16, [x0, #0x17]
    // 0x7fb158: ldur            x1, [fp, #-0x10]
    // 0x7fb15c: StoreField: r0->field_1b = r1
    //     0x7fb15c: stur            w1, [x0, #0x1b]
    // 0x7fb160: str             x0, [SP]
    // 0x7fb164: r0 = _interpolate()
    //     0x7fb164: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7fb168: stur            x0, [fp, #-8]
    // 0x7fb16c: r0 = FormatException()
    //     0x7fb16c: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7fb170: mov             x1, x0
    // 0x7fb174: ldur            x0, [fp, #-8]
    // 0x7fb178: StoreField: r1->field_7 = r0
    //     0x7fb178: stur            w0, [x1, #7]
    // 0x7fb17c: mov             x0, x1
    // 0x7fb180: r0 = Throw()
    //     0x7fb180: bl              #0xc6e4f4  ; ThrowStub
    // 0x7fb184: brk             #0
    // 0x7fb188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb18c: b               #0x7fb0e8
  }
}

// class id: 2940, size: 0xc, field offset: 0x8
class SelectorEvaluator extends Visitor {

  _ querySelector(/* No info */) {
    // ** addr: 0x7fa50c, size: 0x280
    // 0x7fa50c: EnterFrame
    //     0x7fa50c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa510: mov             fp, SP
    // 0x7fa514: AllocStack(0x38)
    //     0x7fa514: sub             SP, SP, #0x38
    // 0x7fa518: SetupParameters(SelectorEvaluator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7fa518: mov             x0, x1
    //     0x7fa51c: stur            x1, [fp, #-8]
    //     0x7fa520: mov             x1, x2
    //     0x7fa524: mov             x2, x3
    //     0x7fa528: stur            x3, [fp, #-0x10]
    // 0x7fa52c: CheckStackOverflow
    //     0x7fa52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa530: cmp             SP, x16
    //     0x7fa534: b.ls            #0x7fa774
    // 0x7fa538: LoadField: r0 = r1->field_f
    //     0x7fa538: ldur            w0, [x1, #0xf]
    // 0x7fa53c: DecompressPointer r0
    //     0x7fa53c: add             x0, x0, HEAP, lsl #32
    // 0x7fa540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fa544: cmp             w0, w16
    // 0x7fa548: b.ne            #0x7fa558
    // 0x7fa54c: r2 = nodes
    //     0x7fa54c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x7fa550: ldr             x2, [x2, #0x38]
    // 0x7fa554: r0 = InitLateFinalInstanceField()
    //     0x7fa554: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7fa558: r16 = <Element>
    //     0x7fa558: add             x16, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <Element>
    //     0x7fa55c: ldr             x16, [x16, #0x58]
    // 0x7fa560: stp             x0, x16, [SP]
    // 0x7fa564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fa564: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fa568: r0 = whereType()
    //     0x7fa568: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x7fa56c: mov             x1, x0
    // 0x7fa570: r0 = iterator()
    //     0x7fa570: bl              #0x6b1958  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x7fa574: LoadField: r2 = r0->field_b
    //     0x7fa574: ldur            w2, [x0, #0xb]
    // 0x7fa578: DecompressPointer r2
    //     0x7fa578: add             x2, x2, HEAP, lsl #32
    // 0x7fa57c: stur            x2, [fp, #-0x20]
    // 0x7fa580: LoadField: r3 = r0->field_7
    //     0x7fa580: ldur            w3, [x0, #7]
    // 0x7fa584: DecompressPointer r3
    //     0x7fa584: add             x3, x3, HEAP, lsl #32
    // 0x7fa588: stur            x3, [fp, #-0x18]
    // 0x7fa58c: ldur            x4, [fp, #-8]
    // 0x7fa590: CheckStackOverflow
    //     0x7fa590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa594: cmp             SP, x16
    //     0x7fa598: b.ls            #0x7fa77c
    // 0x7fa59c: CheckStackOverflow
    //     0x7fa59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa5a0: cmp             SP, x16
    //     0x7fa5a4: b.ls            #0x7fa784
    // 0x7fa5a8: r0 = LoadClassIdInstr(r2)
    //     0x7fa5a8: ldur            x0, [x2, #-1]
    //     0x7fa5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa5b0: mov             x1, x2
    // 0x7fa5b4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x7fa5b4: add             lr, x0, #0x6dc
    //     0x7fa5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa5bc: blr             lr
    // 0x7fa5c0: tbnz            w0, #4, #0x7fa764
    // 0x7fa5c4: ldur            x2, [fp, #-0x20]
    // 0x7fa5c8: r0 = LoadClassIdInstr(r2)
    //     0x7fa5c8: ldur            x0, [x2, #-1]
    //     0x7fa5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa5d0: mov             x1, x2
    // 0x7fa5d4: r0 = GDT[cid_x0 + 0x995]()
    //     0x7fa5d4: add             lr, x0, #0x995
    //     0x7fa5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa5dc: blr             lr
    // 0x7fa5e0: ldur            x2, [fp, #-0x18]
    // 0x7fa5e4: r1 = Null
    //     0x7fa5e4: mov             x1, NULL
    // 0x7fa5e8: cmp             w2, NULL
    // 0x7fa5ec: b.eq            #0x7fa684
    // 0x7fa5f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7fa5f0: ldur            w3, [x2, #0x17]
    // 0x7fa5f4: DecompressPointer r3
    //     0x7fa5f4: add             x3, x3, HEAP, lsl #32
    // 0x7fa5f8: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x7fa5fc: cmp             w3, w16
    // 0x7fa600: b.eq            #0x7fa684
    // 0x7fa604: r16 = Object?
    //     0x7fa604: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x7fa608: cmp             w3, w16
    // 0x7fa60c: b.eq            #0x7fa684
    // 0x7fa610: r16 = void?
    //     0x7fa610: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x7fa614: cmp             w3, w16
    // 0x7fa618: b.eq            #0x7fa684
    // 0x7fa61c: tbnz            w0, #0, #0x7fa638
    // 0x7fa620: r16 = int
    //     0x7fa620: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x7fa624: cmp             w3, w16
    // 0x7fa628: b.eq            #0x7fa684
    // 0x7fa62c: r16 = num
    //     0x7fa62c: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x7fa630: cmp             w3, w16
    // 0x7fa634: b.eq            #0x7fa684
    // 0x7fa638: r3 = SubtypeTestCache
    //     0x7fa638: add             x3, PP, #0x28, lsl #12  ; [pp+0x28060] SubtypeTestCache
    //     0x7fa63c: ldr             x3, [x3, #0x60]
    // 0x7fa640: r30 = Subtype6TestCacheStub
    //     0x7fa640: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x7fa644: LoadField: r30 = r30->field_7
    //     0x7fa644: ldur            lr, [lr, #7]
    // 0x7fa648: blr             lr
    // 0x7fa64c: cmp             w7, NULL
    // 0x7fa650: b.eq            #0x7fa65c
    // 0x7fa654: tbnz            w7, #4, #0x7fa67c
    // 0x7fa658: b               #0x7fa684
    // 0x7fa65c: r8 = X0
    //     0x7fa65c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28068] TypeParameter: X0
    //     0x7fa660: ldr             x8, [x8, #0x68]
    // 0x7fa664: r3 = SubtypeTestCache
    //     0x7fa664: add             x3, PP, #0x28, lsl #12  ; [pp+0x28070] SubtypeTestCache
    //     0x7fa668: ldr             x3, [x3, #0x70]
    // 0x7fa66c: r30 = InstanceOfStub
    //     0x7fa66c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7fa670: LoadField: r30 = r30->field_7
    //     0x7fa670: ldur            lr, [lr, #7]
    // 0x7fa674: blr             lr
    // 0x7fa678: b               #0x7fa688
    // 0x7fa67c: r0 = false
    //     0x7fa67c: add             x0, NULL, #0x30  ; false
    // 0x7fa680: b               #0x7fa688
    // 0x7fa684: r0 = true
    //     0x7fa684: add             x0, NULL, #0x20  ; true
    // 0x7fa688: tbz             w0, #4, #0x7fa69c
    // 0x7fa68c: ldur            x4, [fp, #-8]
    // 0x7fa690: ldur            x2, [fp, #-0x20]
    // 0x7fa694: ldur            x3, [fp, #-0x18]
    // 0x7fa698: b               #0x7fa59c
    // 0x7fa69c: ldur            x3, [fp, #-8]
    // 0x7fa6a0: ldur            x2, [fp, #-0x20]
    // 0x7fa6a4: r0 = LoadClassIdInstr(r2)
    //     0x7fa6a4: ldur            x0, [x2, #-1]
    //     0x7fa6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa6ac: mov             x1, x2
    // 0x7fa6b0: r0 = GDT[cid_x0 + 0x995]()
    //     0x7fa6b0: add             lr, x0, #0x995
    //     0x7fa6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa6b8: blr             lr
    // 0x7fa6bc: ldur            x2, [fp, #-0x18]
    // 0x7fa6c0: mov             x3, x0
    // 0x7fa6c4: r1 = Null
    //     0x7fa6c4: mov             x1, NULL
    // 0x7fa6c8: stur            x3, [fp, #-0x28]
    // 0x7fa6cc: cmp             w2, NULL
    // 0x7fa6d0: b.eq            #0x7fa6f0
    // 0x7fa6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fa6d4: ldur            w4, [x2, #0x17]
    // 0x7fa6d8: DecompressPointer r4
    //     0x7fa6d8: add             x4, x4, HEAP, lsl #32
    // 0x7fa6dc: r8 = X0
    //     0x7fa6dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7fa6e0: LoadField: r9 = r4->field_7
    //     0x7fa6e0: ldur            x9, [x4, #7]
    // 0x7fa6e4: r3 = Null
    //     0x7fa6e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28078] Null
    //     0x7fa6e8: ldr             x3, [x3, #0x78]
    // 0x7fa6ec: blr             x9
    // 0x7fa6f0: ldur            x0, [fp, #-0x28]
    // 0x7fa6f4: ldur            x3, [fp, #-8]
    // 0x7fa6f8: StoreField: r3->field_7 = r0
    //     0x7fa6f8: stur            w0, [x3, #7]
    //     0x7fa6fc: ldurb           w16, [x3, #-1]
    //     0x7fa700: ldurb           w17, [x0, #-1]
    //     0x7fa704: and             x16, x17, x16, lsr #2
    //     0x7fa708: tst             x16, HEAP, lsr #32
    //     0x7fa70c: b.eq            #0x7fa714
    //     0x7fa710: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7fa714: mov             x1, x3
    // 0x7fa718: ldur            x2, [fp, #-0x10]
    // 0x7fa71c: r0 = visitSelectorGroup()
    //     0x7fa71c: bl              #0x7fa78c  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelectorGroup
    // 0x7fa720: tbz             w0, #4, #0x7fa754
    // 0x7fa724: ldur            x1, [fp, #-8]
    // 0x7fa728: ldur            x2, [fp, #-0x28]
    // 0x7fa72c: ldur            x3, [fp, #-0x10]
    // 0x7fa730: r0 = querySelector()
    //     0x7fa730: bl              #0x7fa50c  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelector
    // 0x7fa734: cmp             w0, NULL
    // 0x7fa738: b.ne            #0x7fa748
    // 0x7fa73c: ldur            x2, [fp, #-0x20]
    // 0x7fa740: ldur            x3, [fp, #-0x18]
    // 0x7fa744: b               #0x7fa58c
    // 0x7fa748: LeaveFrame
    //     0x7fa748: mov             SP, fp
    //     0x7fa74c: ldp             fp, lr, [SP], #0x10
    // 0x7fa750: ret
    //     0x7fa750: ret             
    // 0x7fa754: ldur            x0, [fp, #-0x28]
    // 0x7fa758: LeaveFrame
    //     0x7fa758: mov             SP, fp
    //     0x7fa75c: ldp             fp, lr, [SP], #0x10
    // 0x7fa760: ret
    //     0x7fa760: ret             
    // 0x7fa764: r0 = Null
    //     0x7fa764: mov             x0, NULL
    // 0x7fa768: LeaveFrame
    //     0x7fa768: mov             SP, fp
    //     0x7fa76c: ldp             fp, lr, [SP], #0x10
    // 0x7fa770: ret
    //     0x7fa770: ret             
    // 0x7fa774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa778: b               #0x7fa538
    // 0x7fa77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa77c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa780: b               #0x7fa59c
    // 0x7fa784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa788: b               #0x7fa5a8
  }
  _ visitSelectorGroup(/* No info */) {
    // ** addr: 0x7fa78c, size: 0x58
    // 0x7fa78c: EnterFrame
    //     0x7fa78c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa790: mov             fp, SP
    // 0x7fa794: AllocStack(0x8)
    //     0x7fa794: sub             SP, SP, #8
    // 0x7fa798: SetupParameters(SelectorEvaluator this /* r1 => r0 */)
    //     0x7fa798: mov             x0, x1
    // 0x7fa79c: CheckStackOverflow
    //     0x7fa79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa7a0: cmp             SP, x16
    //     0x7fa7a4: b.ls            #0x7fa7dc
    // 0x7fa7a8: LoadField: r3 = r2->field_b
    //     0x7fa7a8: ldur            w3, [x2, #0xb]
    // 0x7fa7ac: DecompressPointer r3
    //     0x7fa7ac: add             x3, x3, HEAP, lsl #32
    // 0x7fa7b0: mov             x2, x0
    // 0x7fa7b4: stur            x3, [fp, #-8]
    // 0x7fa7b8: r1 = Function 'visitSelector':.
    //     0x7fa7b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28088] AnonymousClosure: (0x7fa7e4), in [package:html/src/query_selector.dart] SelectorEvaluator::visitSelector (0x7fa820)
    //     0x7fa7bc: ldr             x1, [x1, #0x88]
    // 0x7fa7c0: r0 = AllocateClosure()
    //     0x7fa7c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7fa7c4: ldur            x1, [fp, #-8]
    // 0x7fa7c8: mov             x2, x0
    // 0x7fa7cc: r0 = any()
    //     0x7fa7cc: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0x7fa7d0: LeaveFrame
    //     0x7fa7d0: mov             SP, fp
    //     0x7fa7d4: ldp             fp, lr, [SP], #0x10
    // 0x7fa7d8: ret
    //     0x7fa7d8: ret             
    // 0x7fa7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa7dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa7e0: b               #0x7fa7a8
  }
  [closure] bool visitSelector(dynamic, Selector) {
    // ** addr: 0x7fa7e4, size: 0x3c
    // 0x7fa7e4: EnterFrame
    //     0x7fa7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa7e8: mov             fp, SP
    // 0x7fa7ec: ldr             x0, [fp, #0x18]
    // 0x7fa7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa7f0: ldur            w1, [x0, #0x17]
    // 0x7fa7f4: DecompressPointer r1
    //     0x7fa7f4: add             x1, x1, HEAP, lsl #32
    // 0x7fa7f8: CheckStackOverflow
    //     0x7fa7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa7fc: cmp             SP, x16
    //     0x7fa800: b.ls            #0x7fa818
    // 0x7fa804: ldr             x2, [fp, #0x10]
    // 0x7fa808: r0 = visitSelector()
    //     0x7fa808: bl              #0x7fa820  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelector
    // 0x7fa80c: LeaveFrame
    //     0x7fa80c: mov             SP, fp
    //     0x7fa810: ldp             fp, lr, [SP], #0x10
    // 0x7fa814: ret
    //     0x7fa814: ret             
    // 0x7fa818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa81c: b               #0x7fa804
  }
  _ visitSelector(/* No info */) {
    // ** addr: 0x7fa820, size: 0x708
    // 0x7fa820: EnterFrame
    //     0x7fa820: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa824: mov             fp, SP
    // 0x7fa828: AllocStack(0x58)
    //     0x7fa828: sub             SP, SP, #0x58
    // 0x7fa82c: SetupParameters(SelectorEvaluator this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7fa82c: mov             x0, x1
    //     0x7fa830: stur            x1, [fp, #-0x18]
    //     0x7fa834: stur            x2, [fp, #-0x20]
    // 0x7fa838: CheckStackOverflow
    //     0x7fa838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa83c: cmp             SP, x16
    //     0x7fa840: b.ls            #0x7faee0
    // 0x7fa844: LoadField: r3 = r0->field_7
    //     0x7fa844: ldur            w3, [x0, #7]
    // 0x7fa848: DecompressPointer r3
    //     0x7fa848: add             x3, x3, HEAP, lsl #32
    // 0x7fa84c: stur            x3, [fp, #-0x10]
    // 0x7fa850: LoadField: r4 = r2->field_b
    //     0x7fa850: ldur            w4, [x2, #0xb]
    // 0x7fa854: DecompressPointer r4
    //     0x7fa854: add             x4, x4, HEAP, lsl #32
    // 0x7fa858: stur            x4, [fp, #-8]
    // 0x7fa85c: r1 = <SimpleSelectorSequence>
    //     0x7fa85c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28090] TypeArguments: <SimpleSelectorSequence>
    //     0x7fa860: ldr             x1, [x1, #0x90]
    // 0x7fa864: r0 = ReversedListIterable()
    //     0x7fa864: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7fa868: mov             x1, x0
    // 0x7fa86c: ldur            x0, [fp, #-8]
    // 0x7fa870: StoreField: r1->field_b = r0
    //     0x7fa870: stur            w0, [x1, #0xb]
    // 0x7fa874: r0 = iterator()
    //     0x7fa874: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x7fa878: mov             x1, x0
    // 0x7fa87c: stur            x1, [fp, #-0x40]
    // 0x7fa880: LoadField: r2 = r1->field_b
    //     0x7fa880: ldur            w2, [x1, #0xb]
    // 0x7fa884: DecompressPointer r2
    //     0x7fa884: add             x2, x2, HEAP, lsl #32
    // 0x7fa888: stur            x2, [fp, #-0x38]
    // 0x7fa88c: LoadField: r3 = r1->field_f
    //     0x7fa88c: ldur            x3, [x1, #0xf]
    // 0x7fa890: stur            x3, [fp, #-0x30]
    // 0x7fa894: LoadField: r4 = r1->field_7
    //     0x7fa894: ldur            w4, [x1, #7]
    // 0x7fa898: DecompressPointer r4
    //     0x7fa898: add             x4, x4, HEAP, lsl #32
    // 0x7fa89c: stur            x4, [fp, #-0x28]
    // 0x7fa8a0: ldur            x5, [fp, #-0x18]
    // 0x7fa8a4: r6 = Null
    //     0x7fa8a4: mov             x6, NULL
    // 0x7fa8a8: stur            x6, [fp, #-8]
    // 0x7fa8ac: CheckStackOverflow
    //     0x7fa8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa8b0: cmp             SP, x16
    //     0x7fa8b4: b.ls            #0x7faee8
    // 0x7fa8b8: r0 = LoadClassIdInstr(r2)
    //     0x7fa8b8: ldur            x0, [x2, #-1]
    //     0x7fa8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa8c0: str             x2, [SP]
    // 0x7fa8c4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7fa8c4: movz            x17, #0xbadd
    //     0x7fa8c8: add             lr, x0, x17
    //     0x7fa8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa8d0: blr             lr
    // 0x7fa8d4: r1 = LoadInt32Instr(r0)
    //     0x7fa8d4: sbfx            x1, x0, #1, #0x1f
    //     0x7fa8d8: tbz             w0, #0, #0x7fa8e0
    //     0x7fa8dc: ldur            x1, [x0, #7]
    // 0x7fa8e0: ldur            x3, [fp, #-0x30]
    // 0x7fa8e4: cmp             x3, x1
    // 0x7fa8e8: b.ne            #0x7faec0
    // 0x7fa8ec: ldur            x4, [fp, #-0x40]
    // 0x7fa8f0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7fa8f0: ldur            x2, [x4, #0x17]
    // 0x7fa8f4: cmp             x2, x1
    // 0x7fa8f8: b.ge            #0x7fae6c
    // 0x7fa8fc: ldur            x5, [fp, #-0x38]
    // 0x7fa900: r0 = LoadClassIdInstr(r5)
    //     0x7fa900: ldur            x0, [x5, #-1]
    //     0x7fa904: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa908: mov             x1, x5
    // 0x7fa90c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x7fa90c: movz            x17, #0x2fe1
    //     0x7fa910: movk            x17, #0x1, lsl #16
    //     0x7fa914: add             lr, x0, x17
    //     0x7fa918: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa91c: blr             lr
    // 0x7fa920: mov             x4, x0
    // 0x7fa924: ldur            x3, [fp, #-0x40]
    // 0x7fa928: stur            x4, [fp, #-0x48]
    // 0x7fa92c: StoreField: r3->field_1f = r0
    //     0x7fa92c: stur            w0, [x3, #0x1f]
    //     0x7fa930: tbz             w0, #0, #0x7fa94c
    //     0x7fa934: ldurb           w16, [x3, #-1]
    //     0x7fa938: ldurb           w17, [x0, #-1]
    //     0x7fa93c: and             x16, x17, x16, lsr #2
    //     0x7fa940: tst             x16, HEAP, lsr #32
    //     0x7fa944: b.eq            #0x7fa94c
    //     0x7fa948: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7fa94c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7fa94c: ldur            x0, [x3, #0x17]
    // 0x7fa950: add             x1, x0, #1
    // 0x7fa954: ArrayStore: r3[0] = r1  ; List_8
    //     0x7fa954: stur            x1, [x3, #0x17]
    // 0x7fa958: cmp             w4, NULL
    // 0x7fa95c: b.ne            #0x7fa990
    // 0x7fa960: mov             x0, x4
    // 0x7fa964: ldur            x2, [fp, #-0x28]
    // 0x7fa968: r1 = Null
    //     0x7fa968: mov             x1, NULL
    // 0x7fa96c: cmp             w2, NULL
    // 0x7fa970: b.eq            #0x7fa990
    // 0x7fa974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fa974: ldur            w4, [x2, #0x17]
    // 0x7fa978: DecompressPointer r4
    //     0x7fa978: add             x4, x4, HEAP, lsl #32
    // 0x7fa97c: r8 = X0
    //     0x7fa97c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7fa980: LoadField: r9 = r4->field_7
    //     0x7fa980: ldur            x9, [x4, #7]
    // 0x7fa984: r3 = Null
    //     0x7fa984: add             x3, PP, #0x28, lsl #12  ; [pp+0x28098] Null
    //     0x7fa988: ldr             x3, [x3, #0x98]
    // 0x7fa98c: blr             x9
    // 0x7fa990: ldur            x0, [fp, #-8]
    // 0x7fa994: cmp             w0, NULL
    // 0x7fa998: b.ne            #0x7fa9cc
    // 0x7fa99c: ldur            x3, [fp, #-0x48]
    // 0x7fa9a0: LoadField: r1 = r3->field_13
    //     0x7fa9a0: ldur            w1, [x3, #0x13]
    // 0x7fa9a4: DecompressPointer r1
    //     0x7fa9a4: add             x1, x1, HEAP, lsl #32
    // 0x7fa9a8: r0 = LoadClassIdInstr(r1)
    //     0x7fa9a8: ldur            x0, [x1, #-1]
    //     0x7fa9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa9b0: ldur            x2, [fp, #-0x18]
    // 0x7fa9b4: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x7fa9b4: movz            x17, #0xc15a
    //     0x7fa9b8: add             lr, x0, x17
    //     0x7fa9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa9c0: blr             lr
    // 0x7fa9c4: ldur            x2, [fp, #-0x18]
    // 0x7fa9c8: b               #0x7fac44
    // 0x7fa9cc: cmp             w0, #0x404
    // 0x7fa9d0: b.ne            #0x7faa9c
    // 0x7fa9d4: ldur            x3, [fp, #-0x48]
    // 0x7fa9d8: LoadField: r4 = r3->field_13
    //     0x7fa9d8: ldur            w4, [x3, #0x13]
    // 0x7fa9dc: DecompressPointer r4
    //     0x7fa9dc: add             x4, x4, HEAP, lsl #32
    // 0x7fa9e0: stur            x4, [fp, #-0x50]
    // 0x7fa9e4: ldur            x5, [fp, #-0x18]
    // 0x7fa9e8: CheckStackOverflow
    //     0x7fa9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa9ec: cmp             SP, x16
    //     0x7fa9f0: b.ls            #0x7faef0
    // 0x7fa9f4: LoadField: r0 = r5->field_7
    //     0x7fa9f4: ldur            w0, [x5, #7]
    // 0x7fa9f8: DecompressPointer r0
    //     0x7fa9f8: add             x0, x0, HEAP, lsl #32
    // 0x7fa9fc: cmp             w0, NULL
    // 0x7faa00: b.eq            #0x7faef8
    // 0x7faa04: LoadField: r1 = r0->field_7
    //     0x7faa04: ldur            w1, [x0, #7]
    // 0x7faa08: DecompressPointer r1
    //     0x7faa08: add             x1, x1, HEAP, lsl #32
    // 0x7faa0c: r0 = LoadClassIdInstr(r1)
    //     0x7faa0c: ldur            x0, [x1, #-1]
    //     0x7faa10: ubfx            x0, x0, #0xc, #0x14
    // 0x7faa14: cmp             x0, #0xd3d
    // 0x7faa18: b.eq            #0x7faa20
    // 0x7faa1c: r1 = Null
    //     0x7faa1c: mov             x1, NULL
    // 0x7faa20: mov             x0, x1
    // 0x7faa24: StoreField: r5->field_7 = r0
    //     0x7faa24: stur            w0, [x5, #7]
    //     0x7faa28: ldurb           w16, [x5, #-1]
    //     0x7faa2c: ldurb           w17, [x0, #-1]
    //     0x7faa30: and             x16, x17, x16, lsr #2
    //     0x7faa34: tst             x16, HEAP, lsr #32
    //     0x7faa38: b.eq            #0x7faa40
    //     0x7faa3c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7faa40: cmp             w1, NULL
    // 0x7faa44: b.eq            #0x7faa78
    // 0x7faa48: r0 = LoadClassIdInstr(r4)
    //     0x7faa48: ldur            x0, [x4, #-1]
    //     0x7faa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7faa50: mov             x1, x4
    // 0x7faa54: mov             x2, x5
    // 0x7faa58: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x7faa58: movz            x17, #0xc15a
    //     0x7faa5c: add             lr, x0, x17
    //     0x7faa60: ldr             lr, [x21, lr, lsl #3]
    //     0x7faa64: blr             lr
    // 0x7faa68: tbz             w0, #4, #0x7faa78
    // 0x7faa6c: ldur            x4, [fp, #-0x50]
    // 0x7faa70: ldur            x3, [fp, #-0x48]
    // 0x7faa74: b               #0x7fa9e4
    // 0x7faa78: ldur            x2, [fp, #-0x18]
    // 0x7faa7c: LoadField: r0 = r2->field_7
    //     0x7faa7c: ldur            w0, [x2, #7]
    // 0x7faa80: DecompressPointer r0
    //     0x7faa80: add             x0, x0, HEAP, lsl #32
    // 0x7faa84: cmp             w0, NULL
    // 0x7faa88: b.ne            #0x7faa94
    // 0x7faa8c: r0 = false
    //     0x7faa8c: add             x0, NULL, #0x30  ; false
    // 0x7faa90: b               #0x7fac44
    // 0x7faa94: r0 = true
    //     0x7faa94: add             x0, NULL, #0x20  ; true
    // 0x7faa98: b               #0x7fac44
    // 0x7faa9c: ldur            x2, [fp, #-0x18]
    // 0x7faaa0: cmp             w0, #0x40a
    // 0x7faaa4: b.ne            #0x7fac40
    // 0x7faaa8: ldur            x0, [fp, #-0x48]
    // 0x7faaac: LoadField: r3 = r0->field_13
    //     0x7faaac: ldur            w3, [x0, #0x13]
    // 0x7faab0: DecompressPointer r3
    //     0x7faab0: add             x3, x3, HEAP, lsl #32
    // 0x7faab4: stur            x3, [fp, #-0x50]
    // 0x7faab8: CheckStackOverflow
    //     0x7faab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faabc: cmp             SP, x16
    //     0x7faac0: b.ls            #0x7faefc
    // 0x7faac4: LoadField: r4 = r2->field_7
    //     0x7faac4: ldur            w4, [x2, #7]
    // 0x7faac8: DecompressPointer r4
    //     0x7faac8: add             x4, x4, HEAP, lsl #32
    // 0x7faacc: stur            x4, [fp, #-8]
    // 0x7faad0: cmp             w4, NULL
    // 0x7faad4: b.eq            #0x7faf04
    // 0x7faad8: LoadField: r1 = r4->field_7
    //     0x7faad8: ldur            w1, [x4, #7]
    // 0x7faadc: DecompressPointer r1
    //     0x7faadc: add             x1, x1, HEAP, lsl #32
    // 0x7faae0: cmp             w1, NULL
    // 0x7faae4: b.ne            #0x7faaf4
    // 0x7faae8: mov             x3, x2
    // 0x7faaec: r1 = Null
    //     0x7faaec: mov             x1, NULL
    // 0x7faaf0: b               #0x7fabbc
    // 0x7faaf4: LoadField: r0 = r1->field_f
    //     0x7faaf4: ldur            w0, [x1, #0xf]
    // 0x7faaf8: DecompressPointer r0
    //     0x7faaf8: add             x0, x0, HEAP, lsl #32
    // 0x7faafc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fab00: cmp             w0, w16
    // 0x7fab04: b.ne            #0x7fab14
    // 0x7fab08: r2 = nodes
    //     0x7fab08: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x7fab0c: ldr             x2, [x2, #0x38]
    // 0x7fab10: r0 = InitLateFinalInstanceField()
    //     0x7fab10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7fab14: mov             x1, x0
    // 0x7fab18: ldur            x2, [fp, #-8]
    // 0x7fab1c: stur            x0, [fp, #-8]
    // 0x7fab20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fab20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fab24: r0 = indexOf()
    //     0x7fab24: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0x7fab28: r1 = LoadInt32Instr(r0)
    //     0x7fab28: sbfx            x1, x0, #1, #0x1f
    //     0x7fab2c: tbz             w0, #0, #0x7fab34
    //     0x7fab30: ldur            x1, [x0, #7]
    // 0x7fab34: sub             x0, x1, #1
    // 0x7fab38: ldur            x1, [fp, #-8]
    // 0x7fab3c: LoadField: r2 = r1->field_b
    //     0x7fab3c: ldur            w2, [x1, #0xb]
    // 0x7fab40: DecompressPointer r2
    //     0x7fab40: add             x2, x2, HEAP, lsl #32
    // 0x7fab44: LoadField: r1 = r2->field_b
    //     0x7fab44: ldur            w1, [x2, #0xb]
    // 0x7fab48: r3 = LoadInt32Instr(r1)
    //     0x7fab48: sbfx            x3, x1, #1, #0x1f
    // 0x7fab4c: LoadField: r4 = r2->field_f
    //     0x7fab4c: ldur            w4, [x2, #0xf]
    // 0x7fab50: DecompressPointer r4
    //     0x7fab50: add             x4, x4, HEAP, lsl #32
    // 0x7fab54: mov             x2, x0
    // 0x7fab58: CheckStackOverflow
    //     0x7fab58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fab5c: cmp             SP, x16
    //     0x7fab60: b.ls            #0x7faf08
    // 0x7fab64: tbnz            x2, #0x3f, #0x7fabb4
    // 0x7fab68: mov             x0, x3
    // 0x7fab6c: mov             x1, x2
    // 0x7fab70: cmp             x1, x0
    // 0x7fab74: b.hs            #0x7faf10
    // 0x7fab78: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x7fab78: add             x16, x4, x2, lsl #2
    //     0x7fab7c: ldur            w0, [x16, #0xf]
    // 0x7fab80: DecompressPointer r0
    //     0x7fab80: add             x0, x0, HEAP, lsl #32
    // 0x7fab84: r1 = 60
    //     0x7fab84: movz            x1, #0x3c
    // 0x7fab88: branchIfSmi(r0, 0x7fab94)
    //     0x7fab88: tbz             w0, #0, #0x7fab94
    // 0x7fab8c: r1 = LoadClassIdInstr(r0)
    //     0x7fab8c: ldur            x1, [x0, #-1]
    //     0x7fab90: ubfx            x1, x1, #0xc, #0x14
    // 0x7fab94: cmp             x1, #0xd3d
    // 0x7fab98: b.eq            #0x7faba8
    // 0x7fab9c: sub             x0, x2, #1
    // 0x7faba0: mov             x2, x0
    // 0x7faba4: b               #0x7fab58
    // 0x7faba8: mov             x1, x0
    // 0x7fabac: ldur            x3, [fp, #-0x18]
    // 0x7fabb0: b               #0x7fabbc
    // 0x7fabb4: ldur            x3, [fp, #-0x18]
    // 0x7fabb8: r1 = Null
    //     0x7fabb8: mov             x1, NULL
    // 0x7fabbc: mov             x0, x1
    // 0x7fabc0: StoreField: r3->field_7 = r0
    //     0x7fabc0: stur            w0, [x3, #7]
    //     0x7fabc4: ldurb           w16, [x3, #-1]
    //     0x7fabc8: ldurb           w17, [x0, #-1]
    //     0x7fabcc: and             x16, x17, x16, lsr #2
    //     0x7fabd0: tst             x16, HEAP, lsr #32
    //     0x7fabd4: b.eq            #0x7fabdc
    //     0x7fabd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7fabdc: cmp             w1, NULL
    // 0x7fabe0: b.eq            #0x7fac1c
    // 0x7fabe4: ldur            x4, [fp, #-0x50]
    // 0x7fabe8: r0 = LoadClassIdInstr(r4)
    //     0x7fabe8: ldur            x0, [x4, #-1]
    //     0x7fabec: ubfx            x0, x0, #0xc, #0x14
    // 0x7fabf0: mov             x1, x4
    // 0x7fabf4: mov             x2, x3
    // 0x7fabf8: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x7fabf8: movz            x17, #0xc15a
    //     0x7fabfc: add             lr, x0, x17
    //     0x7fac00: ldr             lr, [x21, lr, lsl #3]
    //     0x7fac04: blr             lr
    // 0x7fac08: tbz             w0, #4, #0x7fac1c
    // 0x7fac0c: ldur            x2, [fp, #-0x18]
    // 0x7fac10: ldur            x3, [fp, #-0x50]
    // 0x7fac14: ldur            x0, [fp, #-0x48]
    // 0x7fac18: b               #0x7faab8
    // 0x7fac1c: ldur            x2, [fp, #-0x18]
    // 0x7fac20: LoadField: r0 = r2->field_7
    //     0x7fac20: ldur            w0, [x2, #7]
    // 0x7fac24: DecompressPointer r0
    //     0x7fac24: add             x0, x0, HEAP, lsl #32
    // 0x7fac28: cmp             w0, NULL
    // 0x7fac2c: b.ne            #0x7fac38
    // 0x7fac30: r0 = false
    //     0x7fac30: add             x0, NULL, #0x30  ; false
    // 0x7fac34: b               #0x7fac44
    // 0x7fac38: r0 = true
    //     0x7fac38: add             x0, NULL, #0x20  ; true
    // 0x7fac3c: b               #0x7fac44
    // 0x7fac40: r0 = true
    //     0x7fac40: add             x0, NULL, #0x20  ; true
    // 0x7fac44: tbnz            w0, #4, #0x7fae64
    // 0x7fac48: ldur            x0, [fp, #-0x48]
    // 0x7fac4c: LoadField: r3 = r0->field_b
    //     0x7fac4c: ldur            x3, [x0, #0xb]
    // 0x7fac50: cmp             x3, #0x203
    // 0x7fac54: b.gt            #0x7fada0
    // 0x7fac58: cmp             x3, #0x202
    // 0x7fac5c: b.gt            #0x7fac8c
    // 0x7fac60: cmp             x3, #0x201
    // 0x7fac64: b.gt            #0x7fae1c
    // 0x7fac68: r0 = BoxInt64Instr(r3)
    //     0x7fac68: sbfiz           x0, x3, #1, #0x1f
    //     0x7fac6c: cmp             x3, x0, asr #1
    //     0x7fac70: b.eq            #0x7fac7c
    //     0x7fac74: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fac78: stur            x3, [x0, #7]
    // 0x7fac7c: cmp             w0, #0x402
    // 0x7fac80: b.ne            #0x7faeac
    // 0x7fac84: r6 = Null
    //     0x7fac84: mov             x6, NULL
    // 0x7fac88: b               #0x7fae34
    // 0x7fac8c: LoadField: r0 = r2->field_7
    //     0x7fac8c: ldur            w0, [x2, #7]
    // 0x7fac90: DecompressPointer r0
    //     0x7fac90: add             x0, x0, HEAP, lsl #32
    // 0x7fac94: stur            x0, [fp, #-8]
    // 0x7fac98: cmp             w0, NULL
    // 0x7fac9c: b.eq            #0x7faf14
    // 0x7faca0: LoadField: r1 = r0->field_7
    //     0x7faca0: ldur            w1, [x0, #7]
    // 0x7faca4: DecompressPointer r1
    //     0x7faca4: add             x1, x1, HEAP, lsl #32
    // 0x7faca8: cmp             w1, NULL
    // 0x7facac: b.ne            #0x7facb8
    // 0x7facb0: r0 = Null
    //     0x7facb0: mov             x0, NULL
    // 0x7facb4: b               #0x7fad7c
    // 0x7facb8: LoadField: r0 = r1->field_f
    //     0x7facb8: ldur            w0, [x1, #0xf]
    // 0x7facbc: DecompressPointer r0
    //     0x7facbc: add             x0, x0, HEAP, lsl #32
    // 0x7facc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7facc4: cmp             w0, w16
    // 0x7facc8: b.ne            #0x7facd8
    // 0x7faccc: r2 = nodes
    //     0x7faccc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x7facd0: ldr             x2, [x2, #0x38]
    // 0x7facd4: r0 = InitLateFinalInstanceField()
    //     0x7facd4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7facd8: mov             x1, x0
    // 0x7facdc: ldur            x2, [fp, #-8]
    // 0x7face0: stur            x0, [fp, #-8]
    // 0x7face4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7face4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7face8: r0 = indexOf()
    //     0x7face8: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0x7facec: r1 = LoadInt32Instr(r0)
    //     0x7facec: sbfx            x1, x0, #1, #0x1f
    //     0x7facf0: tbz             w0, #0, #0x7facf8
    //     0x7facf4: ldur            x1, [x0, #7]
    // 0x7facf8: sub             x0, x1, #1
    // 0x7facfc: ldur            x1, [fp, #-8]
    // 0x7fad00: LoadField: r2 = r1->field_b
    //     0x7fad00: ldur            w2, [x1, #0xb]
    // 0x7fad04: DecompressPointer r2
    //     0x7fad04: add             x2, x2, HEAP, lsl #32
    // 0x7fad08: LoadField: r1 = r2->field_b
    //     0x7fad08: ldur            w1, [x2, #0xb]
    // 0x7fad0c: r3 = LoadInt32Instr(r1)
    //     0x7fad0c: sbfx            x3, x1, #1, #0x1f
    // 0x7fad10: LoadField: r4 = r2->field_f
    //     0x7fad10: ldur            w4, [x2, #0xf]
    // 0x7fad14: DecompressPointer r4
    //     0x7fad14: add             x4, x4, HEAP, lsl #32
    // 0x7fad18: mov             x2, x0
    // 0x7fad1c: CheckStackOverflow
    //     0x7fad1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fad20: cmp             SP, x16
    //     0x7fad24: b.ls            #0x7faf18
    // 0x7fad28: tbnz            x2, #0x3f, #0x7fad74
    // 0x7fad2c: mov             x0, x3
    // 0x7fad30: mov             x1, x2
    // 0x7fad34: cmp             x1, x0
    // 0x7fad38: b.hs            #0x7faf20
    // 0x7fad3c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x7fad3c: add             x16, x4, x2, lsl #2
    //     0x7fad40: ldur            w0, [x16, #0xf]
    // 0x7fad44: DecompressPointer r0
    //     0x7fad44: add             x0, x0, HEAP, lsl #32
    // 0x7fad48: r1 = 60
    //     0x7fad48: movz            x1, #0x3c
    // 0x7fad4c: branchIfSmi(r0, 0x7fad58)
    //     0x7fad4c: tbz             w0, #0, #0x7fad58
    // 0x7fad50: r1 = LoadClassIdInstr(r0)
    //     0x7fad50: ldur            x1, [x0, #-1]
    //     0x7fad54: ubfx            x1, x1, #0xc, #0x14
    // 0x7fad58: cmp             x1, #0xd3d
    // 0x7fad5c: b.eq            #0x7fad6c
    // 0x7fad60: sub             x0, x2, #1
    // 0x7fad64: mov             x2, x0
    // 0x7fad68: b               #0x7fad1c
    // 0x7fad6c: ldur            x2, [fp, #-0x18]
    // 0x7fad70: b               #0x7fad7c
    // 0x7fad74: ldur            x2, [fp, #-0x18]
    // 0x7fad78: r0 = Null
    //     0x7fad78: mov             x0, NULL
    // 0x7fad7c: StoreField: r2->field_7 = r0
    //     0x7fad7c: stur            w0, [x2, #7]
    //     0x7fad80: ldurb           w16, [x2, #-1]
    //     0x7fad84: ldurb           w17, [x0, #-1]
    //     0x7fad88: and             x16, x17, x16, lsr #2
    //     0x7fad8c: tst             x16, HEAP, lsr #32
    //     0x7fad90: b.eq            #0x7fad98
    //     0x7fad94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7fad98: r6 = Null
    //     0x7fad98: mov             x6, NULL
    // 0x7fad9c: b               #0x7fae34
    // 0x7fada0: cmp             x3, #0x204
    // 0x7fada4: b.gt            #0x7fae00
    // 0x7fada8: LoadField: r0 = r2->field_7
    //     0x7fada8: ldur            w0, [x2, #7]
    // 0x7fadac: DecompressPointer r0
    //     0x7fadac: add             x0, x0, HEAP, lsl #32
    // 0x7fadb0: cmp             w0, NULL
    // 0x7fadb4: b.eq            #0x7faf24
    // 0x7fadb8: LoadField: r1 = r0->field_7
    //     0x7fadb8: ldur            w1, [x0, #7]
    // 0x7fadbc: DecompressPointer r1
    //     0x7fadbc: add             x1, x1, HEAP, lsl #32
    // 0x7fadc0: r0 = LoadClassIdInstr(r1)
    //     0x7fadc0: ldur            x0, [x1, #-1]
    //     0x7fadc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fadc8: cmp             x0, #0xd3d
    // 0x7fadcc: b.ne            #0x7fadd8
    // 0x7fadd0: mov             x0, x1
    // 0x7fadd4: b               #0x7faddc
    // 0x7fadd8: r0 = Null
    //     0x7fadd8: mov             x0, NULL
    // 0x7faddc: StoreField: r2->field_7 = r0
    //     0x7faddc: stur            w0, [x2, #7]
    //     0x7fade0: ldurb           w16, [x2, #-1]
    //     0x7fade4: ldurb           w17, [x0, #-1]
    //     0x7fade8: and             x16, x17, x16, lsr #2
    //     0x7fadec: tst             x16, HEAP, lsr #32
    //     0x7fadf0: b.eq            #0x7fadf8
    //     0x7fadf4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7fadf8: r6 = Null
    //     0x7fadf8: mov             x6, NULL
    // 0x7fadfc: b               #0x7fae34
    // 0x7fae00: r0 = BoxInt64Instr(r3)
    //     0x7fae00: sbfiz           x0, x3, #1, #0x1f
    //     0x7fae04: cmp             x3, x0, asr #1
    //     0x7fae08: b.eq            #0x7fae14
    //     0x7fae0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fae10: stur            x3, [x0, #7]
    // 0x7fae14: cmp             w0, #0x40a
    // 0x7fae18: b.ne            #0x7faeac
    // 0x7fae1c: r0 = BoxInt64Instr(r3)
    //     0x7fae1c: sbfiz           x0, x3, #1, #0x1f
    //     0x7fae20: cmp             x3, x0, asr #1
    //     0x7fae24: b.eq            #0x7fae30
    //     0x7fae28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fae2c: stur            x3, [x0, #7]
    // 0x7fae30: mov             x6, x0
    // 0x7fae34: LoadField: r0 = r2->field_7
    //     0x7fae34: ldur            w0, [x2, #7]
    // 0x7fae38: DecompressPointer r0
    //     0x7fae38: add             x0, x0, HEAP, lsl #32
    // 0x7fae3c: cmp             w0, NULL
    // 0x7fae40: b.eq            #0x7fae5c
    // 0x7fae44: mov             x5, x2
    // 0x7fae48: ldur            x1, [fp, #-0x40]
    // 0x7fae4c: ldur            x4, [fp, #-0x28]
    // 0x7fae50: ldur            x2, [fp, #-0x38]
    // 0x7fae54: ldur            x3, [fp, #-0x30]
    // 0x7fae58: b               #0x7fa8a8
    // 0x7fae5c: r1 = false
    //     0x7fae5c: add             x1, NULL, #0x30  ; false
    // 0x7fae60: b               #0x7fae7c
    // 0x7fae64: mov             x1, x0
    // 0x7fae68: b               #0x7fae7c
    // 0x7fae6c: ldur            x2, [fp, #-0x18]
    // 0x7fae70: mov             x0, x4
    // 0x7fae74: StoreField: r0->field_1f = rNULL
    //     0x7fae74: stur            NULL, [x0, #0x1f]
    // 0x7fae78: r1 = true
    //     0x7fae78: add             x1, NULL, #0x20  ; true
    // 0x7fae7c: ldur            x0, [fp, #-0x10]
    // 0x7fae80: StoreField: r2->field_7 = r0
    //     0x7fae80: stur            w0, [x2, #7]
    //     0x7fae84: ldurb           w16, [x2, #-1]
    //     0x7fae88: ldurb           w17, [x0, #-1]
    //     0x7fae8c: and             x16, x17, x16, lsr #2
    //     0x7fae90: tst             x16, HEAP, lsr #32
    //     0x7fae94: b.eq            #0x7fae9c
    //     0x7fae98: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7fae9c: mov             x0, x1
    // 0x7faea0: LeaveFrame
    //     0x7faea0: mov             SP, fp
    //     0x7faea4: ldp             fp, lr, [SP], #0x10
    // 0x7faea8: ret
    //     0x7faea8: ret             
    // 0x7faeac: mov             x1, x2
    // 0x7faeb0: ldur            x2, [fp, #-0x20]
    // 0x7faeb4: r0 = _unsupported()
    //     0x7faeb4: bl              #0x7fb048  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unsupported
    // 0x7faeb8: r0 = Throw()
    //     0x7faeb8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7faebc: brk             #0
    // 0x7faec0: ldur            x0, [fp, #-0x38]
    // 0x7faec4: r0 = ConcurrentModificationError()
    //     0x7faec4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7faec8: mov             x1, x0
    // 0x7faecc: ldur            x0, [fp, #-0x38]
    // 0x7faed0: StoreField: r1->field_b = r0
    //     0x7faed0: stur            w0, [x1, #0xb]
    // 0x7faed4: mov             x0, x1
    // 0x7faed8: r0 = Throw()
    //     0x7faed8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7faedc: brk             #0
    // 0x7faee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faee4: b               #0x7fa844
    // 0x7faee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faeec: b               #0x7fa8b8
    // 0x7faef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faef4: b               #0x7fa9f4
    // 0x7faef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7faefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faefc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faf00: b               #0x7faac4
    // 0x7faf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faf04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7faf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faf08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faf0c: b               #0x7fab64
    // 0x7faf10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7faf10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7faf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faf14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7faf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faf18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faf1c: b               #0x7fad28
    // 0x7faf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7faf20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7faf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faf24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsupported(/* No info */) {
    // ** addr: 0x7fb048, size: 0x74
    // 0x7fb048: EnterFrame
    //     0x7fb048: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb04c: mov             fp, SP
    // 0x7fb050: AllocStack(0x10)
    //     0x7fb050: sub             SP, SP, #0x10
    // 0x7fb054: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7fb054: mov             x0, x2
    //     0x7fb058: stur            x2, [fp, #-8]
    // 0x7fb05c: CheckStackOverflow
    //     0x7fb05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb060: cmp             SP, x16
    //     0x7fb064: b.ls            #0x7fb0b4
    // 0x7fb068: r1 = Null
    //     0x7fb068: mov             x1, NULL
    // 0x7fb06c: r2 = 6
    //     0x7fb06c: movz            x2, #0x6
    // 0x7fb070: r0 = AllocateArray()
    //     0x7fb070: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7fb074: r16 = "\'"
    //     0x7fb074: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x7fb078: StoreField: r0->field_f = r16
    //     0x7fb078: stur            w16, [x0, #0xf]
    // 0x7fb07c: ldur            x1, [fp, #-8]
    // 0x7fb080: StoreField: r0->field_13 = r1
    //     0x7fb080: stur            w1, [x0, #0x13]
    // 0x7fb084: r16 = "\' is not a valid selector"
    //     0x7fb084: add             x16, PP, #0x28, lsl #12  ; [pp+0x280a8] "\' is not a valid selector"
    //     0x7fb088: ldr             x16, [x16, #0xa8]
    // 0x7fb08c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7fb08c: stur            w16, [x0, #0x17]
    // 0x7fb090: str             x0, [SP]
    // 0x7fb094: r0 = _interpolate()
    //     0x7fb094: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7fb098: stur            x0, [fp, #-8]
    // 0x7fb09c: r0 = FormatException()
    //     0x7fb09c: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7fb0a0: ldur            x1, [fp, #-8]
    // 0x7fb0a4: StoreField: r0->field_7 = r1
    //     0x7fb0a4: stur            w1, [x0, #7]
    // 0x7fb0a8: LeaveFrame
    //     0x7fb0a8: mov             SP, fp
    //     0x7fb0ac: ldp             fp, lr, [SP], #0x10
    // 0x7fb0b0: ret
    //     0x7fb0b0: ret             
    // 0x7fb0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb0b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb0b8: b               #0x7fb068
  }
  _ visitPseudoClassSelector(/* No info */) {
    // ** addr: 0xbf4b30, size: 0x49c
    // 0xbf4b30: EnterFrame
    //     0xbf4b30: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4b34: mov             fp, SP
    // 0xbf4b38: AllocStack(0x38)
    //     0xbf4b38: sub             SP, SP, #0x38
    // 0xbf4b3c: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf4b3c: stur            x1, [fp, #-0x10]
    //     0xbf4b40: stur            x2, [fp, #-0x18]
    // 0xbf4b44: CheckStackOverflow
    //     0xbf4b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf4b48: cmp             SP, x16
    //     0xbf4b4c: b.ls            #0xbf4fa0
    // 0xbf4b50: LoadField: r0 = r2->field_b
    //     0xbf4b50: ldur            w0, [x2, #0xb]
    // 0xbf4b54: DecompressPointer r0
    //     0xbf4b54: add             x0, x0, HEAP, lsl #32
    // 0xbf4b58: stur            x0, [fp, #-8]
    // 0xbf4b5c: str             x0, [SP]
    // 0xbf4b60: r4 = 0
    //     0xbf4b60: movz            x4, #0
    // 0xbf4b64: ldr             x0, [SP]
    // 0xbf4b68: r16 = 2369602665464
    //     0xbf4b68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d78] IMM: 0x227b7533bf8
    //     0xbf4b6c: add             x16, x16, #0xd78
    // 0xbf4b70: ldp             lr, x5, [x16]
    // 0xbf4b74: blr             lr
    // 0xbf4b78: stur            x0, [fp, #-0x20]
    // 0xbf4b7c: r16 = "root"
    //     0xbf4b7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa950] "root"
    //     0xbf4b80: ldr             x16, [x16, #0x950]
    // 0xbf4b84: stp             x0, x16, [SP]
    // 0xbf4b88: r0 = ==()
    //     0xbf4b88: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4b8c: tbnz            w0, #4, #0xbf4c10
    // 0xbf4b90: ldur            x1, [fp, #-0x10]
    // 0xbf4b94: LoadField: r0 = r1->field_7
    //     0xbf4b94: ldur            w0, [x1, #7]
    // 0xbf4b98: DecompressPointer r0
    //     0xbf4b98: add             x0, x0, HEAP, lsl #32
    // 0xbf4b9c: cmp             w0, NULL
    // 0xbf4ba0: b.eq            #0xbf4fa8
    // 0xbf4ba4: LoadField: r2 = r0->field_1b
    //     0xbf4ba4: ldur            w2, [x0, #0x1b]
    // 0xbf4ba8: DecompressPointer r2
    //     0xbf4ba8: add             x2, x2, HEAP, lsl #32
    // 0xbf4bac: r0 = LoadClassIdInstr(r2)
    //     0xbf4bac: ldur            x0, [x2, #-1]
    //     0xbf4bb0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4bb4: r16 = "html"
    //     0xbf4bb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f98] "html"
    //     0xbf4bb8: ldr             x16, [x16, #0xf98]
    // 0xbf4bbc: stp             x16, x2, [SP]
    // 0xbf4bc0: mov             lr, x0
    // 0xbf4bc4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf4bc8: blr             lr
    // 0xbf4bcc: tbnz            w0, #4, #0xbf4c00
    // 0xbf4bd0: ldur            x1, [fp, #-0x10]
    // 0xbf4bd4: LoadField: r0 = r1->field_7
    //     0xbf4bd4: ldur            w0, [x1, #7]
    // 0xbf4bd8: DecompressPointer r0
    //     0xbf4bd8: add             x0, x0, HEAP, lsl #32
    // 0xbf4bdc: cmp             w0, NULL
    // 0xbf4be0: b.eq            #0xbf4fac
    // 0xbf4be4: LoadField: r1 = r0->field_7
    //     0xbf4be4: ldur            w1, [x0, #7]
    // 0xbf4be8: DecompressPointer r1
    //     0xbf4be8: add             x1, x1, HEAP, lsl #32
    // 0xbf4bec: cmp             w1, NULL
    // 0xbf4bf0: r16 = true
    //     0xbf4bf0: add             x16, NULL, #0x20  ; true
    // 0xbf4bf4: r17 = false
    //     0xbf4bf4: add             x17, NULL, #0x30  ; false
    // 0xbf4bf8: csel            x0, x16, x17, eq
    // 0xbf4bfc: b               #0xbf4c04
    // 0xbf4c00: r0 = false
    //     0xbf4c00: add             x0, NULL, #0x30  ; false
    // 0xbf4c04: LeaveFrame
    //     0xbf4c04: mov             SP, fp
    //     0xbf4c08: ldp             fp, lr, [SP], #0x10
    // 0xbf4c0c: ret
    //     0xbf4c0c: ret             
    // 0xbf4c10: ldur            x1, [fp, #-0x10]
    // 0xbf4c14: r16 = "empty"
    //     0xbf4c14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "empty"
    //     0xbf4c18: ldr             x16, [x16, #0x390]
    // 0xbf4c1c: ldur            lr, [fp, #-0x20]
    // 0xbf4c20: stp             lr, x16, [SP]
    // 0xbf4c24: r0 = ==()
    //     0xbf4c24: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4c28: tbnz            w0, #4, #0xbf4c90
    // 0xbf4c2c: ldur            x1, [fp, #-0x10]
    // 0xbf4c30: LoadField: r0 = r1->field_7
    //     0xbf4c30: ldur            w0, [x1, #7]
    // 0xbf4c34: DecompressPointer r0
    //     0xbf4c34: add             x0, x0, HEAP, lsl #32
    // 0xbf4c38: cmp             w0, NULL
    // 0xbf4c3c: b.eq            #0xbf4fb0
    // 0xbf4c40: mov             x1, x0
    // 0xbf4c44: LoadField: r0 = r1->field_f
    //     0xbf4c44: ldur            w0, [x1, #0xf]
    // 0xbf4c48: DecompressPointer r0
    //     0xbf4c48: add             x0, x0, HEAP, lsl #32
    // 0xbf4c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf4c50: cmp             w0, w16
    // 0xbf4c54: b.ne            #0xbf4c64
    // 0xbf4c58: r2 = nodes
    //     0xbf4c58: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbf4c5c: ldr             x2, [x2, #0x38]
    // 0xbf4c60: r0 = InitLateFinalInstanceField()
    //     0xbf4c60: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbf4c64: r1 = Function '<anonymous closure>':.
    //     0xbf4c64: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d88] AnonymousClosure: (0xbf5304), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0xbf4b30)
    //     0xbf4c68: ldr             x1, [x1, #0xd88]
    // 0xbf4c6c: r2 = Null
    //     0xbf4c6c: mov             x2, NULL
    // 0xbf4c70: stur            x0, [fp, #-0x28]
    // 0xbf4c74: r0 = AllocateClosure()
    //     0xbf4c74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf4c78: ldur            x1, [fp, #-0x28]
    // 0xbf4c7c: mov             x2, x0
    // 0xbf4c80: r0 = any()
    //     0xbf4c80: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0xbf4c84: LeaveFrame
    //     0xbf4c84: mov             SP, fp
    //     0xbf4c88: ldp             fp, lr, [SP], #0x10
    // 0xbf4c8c: ret
    //     0xbf4c8c: ret             
    // 0xbf4c90: ldur            x1, [fp, #-0x10]
    // 0xbf4c94: r16 = "blank"
    //     0xbf4c94: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d90] "blank"
    //     0xbf4c98: ldr             x16, [x16, #0xd90]
    // 0xbf4c9c: ldur            lr, [fp, #-0x20]
    // 0xbf4ca0: stp             lr, x16, [SP]
    // 0xbf4ca4: r0 = ==()
    //     0xbf4ca4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4ca8: tbnz            w0, #4, #0xbf4d10
    // 0xbf4cac: ldur            x1, [fp, #-0x10]
    // 0xbf4cb0: LoadField: r0 = r1->field_7
    //     0xbf4cb0: ldur            w0, [x1, #7]
    // 0xbf4cb4: DecompressPointer r0
    //     0xbf4cb4: add             x0, x0, HEAP, lsl #32
    // 0xbf4cb8: cmp             w0, NULL
    // 0xbf4cbc: b.eq            #0xbf4fb4
    // 0xbf4cc0: mov             x1, x0
    // 0xbf4cc4: LoadField: r0 = r1->field_f
    //     0xbf4cc4: ldur            w0, [x1, #0xf]
    // 0xbf4cc8: DecompressPointer r0
    //     0xbf4cc8: add             x0, x0, HEAP, lsl #32
    // 0xbf4ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf4cd0: cmp             w0, w16
    // 0xbf4cd4: b.ne            #0xbf4ce4
    // 0xbf4cd8: r2 = nodes
    //     0xbf4cd8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbf4cdc: ldr             x2, [x2, #0x38]
    // 0xbf4ce0: r0 = InitLateFinalInstanceField()
    //     0xbf4ce0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbf4ce4: r1 = Function '<anonymous closure>':.
    //     0xbf4ce4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d98] AnonymousClosure: (0xbf51a8), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0xbf4b30)
    //     0xbf4ce8: ldr             x1, [x1, #0xd98]
    // 0xbf4cec: r2 = Null
    //     0xbf4cec: mov             x2, NULL
    // 0xbf4cf0: stur            x0, [fp, #-0x28]
    // 0xbf4cf4: r0 = AllocateClosure()
    //     0xbf4cf4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf4cf8: ldur            x1, [fp, #-0x28]
    // 0xbf4cfc: mov             x2, x0
    // 0xbf4d00: r0 = any()
    //     0xbf4d00: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0xbf4d04: LeaveFrame
    //     0xbf4d04: mov             SP, fp
    //     0xbf4d08: ldp             fp, lr, [SP], #0x10
    // 0xbf4d0c: ret
    //     0xbf4d0c: ret             
    // 0xbf4d10: ldur            x1, [fp, #-0x10]
    // 0xbf4d14: r16 = "first-child"
    //     0xbf4d14: add             x16, PP, #0x36, lsl #12  ; [pp+0x36da0] "first-child"
    //     0xbf4d18: ldr             x16, [x16, #0xda0]
    // 0xbf4d1c: ldur            lr, [fp, #-0x20]
    // 0xbf4d20: stp             lr, x16, [SP]
    // 0xbf4d24: r0 = ==()
    //     0xbf4d24: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4d28: tbnz            w0, #4, #0xbf4d68
    // 0xbf4d2c: ldur            x1, [fp, #-0x10]
    // 0xbf4d30: LoadField: r0 = r1->field_7
    //     0xbf4d30: ldur            w0, [x1, #7]
    // 0xbf4d34: DecompressPointer r0
    //     0xbf4d34: add             x0, x0, HEAP, lsl #32
    // 0xbf4d38: cmp             w0, NULL
    // 0xbf4d3c: b.eq            #0xbf4fb8
    // 0xbf4d40: mov             x1, x0
    // 0xbf4d44: r0 = previousElementSibling()
    //     0xbf4d44: bl              #0x7faf28  ; [package:html/dom.dart] Element::previousElementSibling
    // 0xbf4d48: cmp             w0, NULL
    // 0xbf4d4c: r16 = true
    //     0xbf4d4c: add             x16, NULL, #0x20  ; true
    // 0xbf4d50: r17 = false
    //     0xbf4d50: add             x17, NULL, #0x30  ; false
    // 0xbf4d54: csel            x1, x16, x17, eq
    // 0xbf4d58: mov             x0, x1
    // 0xbf4d5c: LeaveFrame
    //     0xbf4d5c: mov             SP, fp
    //     0xbf4d60: ldp             fp, lr, [SP], #0x10
    // 0xbf4d64: ret
    //     0xbf4d64: ret             
    // 0xbf4d68: ldur            x1, [fp, #-0x10]
    // 0xbf4d6c: r16 = "last-child"
    //     0xbf4d6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36da8] "last-child"
    //     0xbf4d70: ldr             x16, [x16, #0xda8]
    // 0xbf4d74: ldur            lr, [fp, #-0x20]
    // 0xbf4d78: stp             lr, x16, [SP]
    // 0xbf4d7c: r0 = ==()
    //     0xbf4d7c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4d80: tbnz            w0, #4, #0xbf4dc0
    // 0xbf4d84: ldur            x1, [fp, #-0x10]
    // 0xbf4d88: LoadField: r0 = r1->field_7
    //     0xbf4d88: ldur            w0, [x1, #7]
    // 0xbf4d8c: DecompressPointer r0
    //     0xbf4d8c: add             x0, x0, HEAP, lsl #32
    // 0xbf4d90: cmp             w0, NULL
    // 0xbf4d94: b.eq            #0xbf4fbc
    // 0xbf4d98: mov             x1, x0
    // 0xbf4d9c: r0 = nextElementSibling()
    //     0xbf4d9c: bl              #0xbf5084  ; [package:html/dom.dart] Element::nextElementSibling
    // 0xbf4da0: cmp             w0, NULL
    // 0xbf4da4: r16 = true
    //     0xbf4da4: add             x16, NULL, #0x20  ; true
    // 0xbf4da8: r17 = false
    //     0xbf4da8: add             x17, NULL, #0x30  ; false
    // 0xbf4dac: csel            x1, x16, x17, eq
    // 0xbf4db0: mov             x0, x1
    // 0xbf4db4: LeaveFrame
    //     0xbf4db4: mov             SP, fp
    //     0xbf4db8: ldp             fp, lr, [SP], #0x10
    // 0xbf4dbc: ret
    //     0xbf4dbc: ret             
    // 0xbf4dc0: ldur            x1, [fp, #-0x10]
    // 0xbf4dc4: r16 = "only-child"
    //     0xbf4dc4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36db0] "only-child"
    //     0xbf4dc8: ldr             x16, [x16, #0xdb0]
    // 0xbf4dcc: ldur            lr, [fp, #-0x20]
    // 0xbf4dd0: stp             lr, x16, [SP]
    // 0xbf4dd4: r0 = ==()
    //     0xbf4dd4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4dd8: tbnz            w0, #4, #0xbf4e40
    // 0xbf4ddc: ldur            x0, [fp, #-0x10]
    // 0xbf4de0: LoadField: r1 = r0->field_7
    //     0xbf4de0: ldur            w1, [x0, #7]
    // 0xbf4de4: DecompressPointer r1
    //     0xbf4de4: add             x1, x1, HEAP, lsl #32
    // 0xbf4de8: cmp             w1, NULL
    // 0xbf4dec: b.eq            #0xbf4fc0
    // 0xbf4df0: r0 = previousElementSibling()
    //     0xbf4df0: bl              #0x7faf28  ; [package:html/dom.dart] Element::previousElementSibling
    // 0xbf4df4: cmp             w0, NULL
    // 0xbf4df8: b.ne            #0xbf4e30
    // 0xbf4dfc: ldur            x1, [fp, #-0x10]
    // 0xbf4e00: LoadField: r0 = r1->field_7
    //     0xbf4e00: ldur            w0, [x1, #7]
    // 0xbf4e04: DecompressPointer r0
    //     0xbf4e04: add             x0, x0, HEAP, lsl #32
    // 0xbf4e08: cmp             w0, NULL
    // 0xbf4e0c: b.eq            #0xbf4fc4
    // 0xbf4e10: mov             x1, x0
    // 0xbf4e14: r0 = nextElementSibling()
    //     0xbf4e14: bl              #0xbf5084  ; [package:html/dom.dart] Element::nextElementSibling
    // 0xbf4e18: cmp             w0, NULL
    // 0xbf4e1c: r16 = true
    //     0xbf4e1c: add             x16, NULL, #0x20  ; true
    // 0xbf4e20: r17 = false
    //     0xbf4e20: add             x17, NULL, #0x30  ; false
    // 0xbf4e24: csel            x1, x16, x17, eq
    // 0xbf4e28: mov             x0, x1
    // 0xbf4e2c: b               #0xbf4e34
    // 0xbf4e30: r0 = false
    //     0xbf4e30: add             x0, NULL, #0x30  ; false
    // 0xbf4e34: LeaveFrame
    //     0xbf4e34: mov             SP, fp
    //     0xbf4e38: ldp             fp, lr, [SP], #0x10
    // 0xbf4e3c: ret
    //     0xbf4e3c: ret             
    // 0xbf4e40: ldur            x1, [fp, #-0x10]
    // 0xbf4e44: r16 = "link"
    //     0xbf4e44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] "link"
    //     0xbf4e48: ldr             x16, [x16, #0x850]
    // 0xbf4e4c: ldur            lr, [fp, #-0x20]
    // 0xbf4e50: stp             lr, x16, [SP]
    // 0xbf4e54: r0 = ==()
    //     0xbf4e54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4e58: tbnz            w0, #4, #0xbf4ed0
    // 0xbf4e5c: ldur            x1, [fp, #-0x10]
    // 0xbf4e60: LoadField: r0 = r1->field_7
    //     0xbf4e60: ldur            w0, [x1, #7]
    // 0xbf4e64: DecompressPointer r0
    //     0xbf4e64: add             x0, x0, HEAP, lsl #32
    // 0xbf4e68: cmp             w0, NULL
    // 0xbf4e6c: b.eq            #0xbf4fc8
    // 0xbf4e70: LoadField: r3 = r0->field_b
    //     0xbf4e70: ldur            w3, [x0, #0xb]
    // 0xbf4e74: DecompressPointer r3
    //     0xbf4e74: add             x3, x3, HEAP, lsl #32
    // 0xbf4e78: mov             x1, x3
    // 0xbf4e7c: stur            x3, [fp, #-0x28]
    // 0xbf4e80: r2 = "href"
    //     0xbf4e80: add             x2, PP, #0x36, lsl #12  ; [pp+0x36db8] "href"
    //     0xbf4e84: ldr             x2, [x2, #0xdb8]
    // 0xbf4e88: r0 = _getValueOrData()
    //     0xbf4e88: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf4e8c: mov             x1, x0
    // 0xbf4e90: ldur            x0, [fp, #-0x28]
    // 0xbf4e94: LoadField: r2 = r0->field_f
    //     0xbf4e94: ldur            w2, [x0, #0xf]
    // 0xbf4e98: DecompressPointer r2
    //     0xbf4e98: add             x2, x2, HEAP, lsl #32
    // 0xbf4e9c: cmp             w2, w1
    // 0xbf4ea0: b.ne            #0xbf4eac
    // 0xbf4ea4: r0 = Null
    //     0xbf4ea4: mov             x0, NULL
    // 0xbf4ea8: b               #0xbf4eb0
    // 0xbf4eac: mov             x0, x1
    // 0xbf4eb0: cmp             w0, NULL
    // 0xbf4eb4: r16 = true
    //     0xbf4eb4: add             x16, NULL, #0x20  ; true
    // 0xbf4eb8: r17 = false
    //     0xbf4eb8: add             x17, NULL, #0x30  ; false
    // 0xbf4ebc: csel            x1, x16, x17, ne
    // 0xbf4ec0: mov             x0, x1
    // 0xbf4ec4: LeaveFrame
    //     0xbf4ec4: mov             SP, fp
    //     0xbf4ec8: ldp             fp, lr, [SP], #0x10
    // 0xbf4ecc: ret
    //     0xbf4ecc: ret             
    // 0xbf4ed0: ldur            x1, [fp, #-0x10]
    // 0xbf4ed4: r16 = "visited"
    //     0xbf4ed4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36dc0] "visited"
    //     0xbf4ed8: ldr             x16, [x16, #0xdc0]
    // 0xbf4edc: ldur            lr, [fp, #-0x20]
    // 0xbf4ee0: stp             lr, x16, [SP]
    // 0xbf4ee4: r0 = ==()
    //     0xbf4ee4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4ee8: tbnz            w0, #4, #0xbf4efc
    // 0xbf4eec: r0 = false
    //     0xbf4eec: add             x0, NULL, #0x30  ; false
    // 0xbf4ef0: LeaveFrame
    //     0xbf4ef0: mov             SP, fp
    //     0xbf4ef4: ldp             fp, lr, [SP], #0x10
    // 0xbf4ef8: ret
    //     0xbf4ef8: ret             
    // 0xbf4efc: ldur            x16, [fp, #-8]
    // 0xbf4f00: str             x16, [SP]
    // 0xbf4f04: r4 = 0
    //     0xbf4f04: movz            x4, #0
    // 0xbf4f08: ldr             x0, [SP]
    // 0xbf4f0c: r16 = 2369602665464
    //     0xbf4f0c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36dc8] IMM: 0x227b7533bf8
    //     0xbf4f10: add             x16, x16, #0xdc8
    // 0xbf4f14: ldp             lr, x5, [x16]
    // 0xbf4f18: blr             lr
    // 0xbf4f1c: stur            x0, [fp, #-8]
    // 0xbf4f20: r16 = "before"
    //     0xbf4f20: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] "before"
    //     0xbf4f24: ldr             x16, [x16, #0xd58]
    // 0xbf4f28: stp             x0, x16, [SP]
    // 0xbf4f2c: r0 = ==()
    //     0xbf4f2c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4f30: tbz             w0, #4, #0xbf4f7c
    // 0xbf4f34: r16 = "after"
    //     0xbf4f34: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d60] "after"
    //     0xbf4f38: ldr             x16, [x16, #0xd60]
    // 0xbf4f3c: ldur            lr, [fp, #-8]
    // 0xbf4f40: stp             lr, x16, [SP]
    // 0xbf4f44: r0 = ==()
    //     0xbf4f44: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4f48: tbz             w0, #4, #0xbf4f7c
    // 0xbf4f4c: r16 = "first-line"
    //     0xbf4f4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d68] "first-line"
    //     0xbf4f50: ldr             x16, [x16, #0xd68]
    // 0xbf4f54: ldur            lr, [fp, #-8]
    // 0xbf4f58: stp             lr, x16, [SP]
    // 0xbf4f5c: r0 = ==()
    //     0xbf4f5c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4f60: tbz             w0, #4, #0xbf4f7c
    // 0xbf4f64: r16 = "first-letter"
    //     0xbf4f64: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d70] "first-letter"
    //     0xbf4f68: ldr             x16, [x16, #0xd70]
    // 0xbf4f6c: ldur            lr, [fp, #-8]
    // 0xbf4f70: stp             lr, x16, [SP]
    // 0xbf4f74: r0 = ==()
    //     0xbf4f74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf4f78: tbnz            w0, #4, #0xbf4f8c
    // 0xbf4f7c: r0 = false
    //     0xbf4f7c: add             x0, NULL, #0x30  ; false
    // 0xbf4f80: LeaveFrame
    //     0xbf4f80: mov             SP, fp
    //     0xbf4f84: ldp             fp, lr, [SP], #0x10
    // 0xbf4f88: ret
    //     0xbf4f88: ret             
    // 0xbf4f8c: ldur            x1, [fp, #-0x10]
    // 0xbf4f90: ldur            x2, [fp, #-0x18]
    // 0xbf4f94: r0 = _unimplemented()
    //     0xbf4f94: bl              #0xbf4fcc  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbf4f98: r0 = Throw()
    //     0xbf4f98: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf4f9c: brk             #0
    // 0xbf4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4fa4: b               #0xbf4b50
    // 0xbf4fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unimplemented(/* No info */) {
    // ** addr: 0xbf4fcc, size: 0xb8
    // 0xbf4fcc: EnterFrame
    //     0xbf4fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4fd0: mov             fp, SP
    // 0xbf4fd4: AllocStack(0x18)
    //     0xbf4fd4: sub             SP, SP, #0x18
    // 0xbf4fd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbf4fd8: mov             x0, x2
    //     0xbf4fdc: stur            x2, [fp, #-8]
    // 0xbf4fe0: CheckStackOverflow
    //     0xbf4fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf4fe4: cmp             SP, x16
    //     0xbf4fe8: b.ls            #0xbf507c
    // 0xbf4fec: r1 = Null
    //     0xbf4fec: mov             x1, NULL
    // 0xbf4ff0: r2 = 10
    //     0xbf4ff0: movz            x2, #0xa
    // 0xbf4ff4: r0 = AllocateArray()
    //     0xbf4ff4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf4ff8: stur            x0, [fp, #-0x10]
    // 0xbf4ffc: r16 = "\'"
    //     0xbf4ffc: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xbf5000: StoreField: r0->field_f = r16
    //     0xbf5000: stur            w16, [x0, #0xf]
    // 0xbf5004: ldur            x1, [fp, #-8]
    // 0xbf5008: StoreField: r0->field_13 = r1
    //     0xbf5008: stur            w1, [x0, #0x13]
    // 0xbf500c: r16 = "\' selector of type "
    //     0xbf500c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cc8] "\' selector of type "
    //     0xbf5010: ldr             x16, [x16, #0xcc8]
    // 0xbf5014: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf5014: stur            w16, [x0, #0x17]
    // 0xbf5018: str             x1, [SP]
    // 0xbf501c: r0 = runtimeType()
    //     0xbf501c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbf5020: ldur            x1, [fp, #-0x10]
    // 0xbf5024: ArrayStore: r1[3] = r0  ; List_4
    //     0xbf5024: add             x25, x1, #0x1b
    //     0xbf5028: str             w0, [x25]
    //     0xbf502c: tbz             w0, #0, #0xbf5048
    //     0xbf5030: ldurb           w16, [x1, #-1]
    //     0xbf5034: ldurb           w17, [x0, #-1]
    //     0xbf5038: and             x16, x17, x16, lsr #2
    //     0xbf503c: tst             x16, HEAP, lsr #32
    //     0xbf5040: b.eq            #0xbf5048
    //     0xbf5044: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbf5048: ldur            x0, [fp, #-0x10]
    // 0xbf504c: r16 = " is not implemented"
    //     0xbf504c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cd0] " is not implemented"
    //     0xbf5050: ldr             x16, [x16, #0xcd0]
    // 0xbf5054: StoreField: r0->field_1f = r16
    //     0xbf5054: stur            w16, [x0, #0x1f]
    // 0xbf5058: str             x0, [SP]
    // 0xbf505c: r0 = _interpolate()
    //     0xbf505c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf5060: stur            x0, [fp, #-8]
    // 0xbf5064: r0 = UnimplementedError()
    //     0xbf5064: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbf5068: ldur            x1, [fp, #-8]
    // 0xbf506c: StoreField: r0->field_b = r1
    //     0xbf506c: stur            w1, [x0, #0xb]
    // 0xbf5070: LeaveFrame
    //     0xbf5070: mov             SP, fp
    //     0xbf5074: ldp             fp, lr, [SP], #0x10
    // 0xbf5078: ret
    //     0xbf5078: ret             
    // 0xbf507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf507c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5080: b               #0xbf4fec
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0xbf51a8, size: 0xf0
    // 0xbf51a8: EnterFrame
    //     0xbf51a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf51ac: mov             fp, SP
    // 0xbf51b0: AllocStack(0x18)
    //     0xbf51b0: sub             SP, SP, #0x18
    // 0xbf51b4: CheckStackOverflow
    //     0xbf51b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf51b8: cmp             SP, x16
    //     0xbf51bc: b.ls            #0xbf5290
    // 0xbf51c0: ldr             x1, [fp, #0x10]
    // 0xbf51c4: r0 = LoadClassIdInstr(r1)
    //     0xbf51c4: ldur            x0, [x1, #-1]
    //     0xbf51c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf51cc: cmp             x0, #0xd3d
    // 0xbf51d0: b.ne            #0xbf51dc
    // 0xbf51d4: r1 = true
    //     0xbf51d4: add             x1, NULL, #0x20  ; true
    // 0xbf51d8: b               #0xbf5280
    // 0xbf51dc: cmp             x0, #0xd39
    // 0xbf51e0: b.ne            #0xbf527c
    // 0xbf51e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf51e4: ldur            w0, [x1, #0x17]
    // 0xbf51e8: DecompressPointer r0
    //     0xbf51e8: add             x0, x0, HEAP, lsl #32
    // 0xbf51ec: r2 = 60
    //     0xbf51ec: movz            x2, #0x3c
    // 0xbf51f0: branchIfSmi(r0, 0xbf51fc)
    //     0xbf51f0: tbz             w0, #0, #0xbf51fc
    // 0xbf51f4: r2 = LoadClassIdInstr(r0)
    //     0xbf51f4: ldur            x2, [x0, #-1]
    //     0xbf51f8: ubfx            x2, x2, #0xc, #0x14
    // 0xbf51fc: str             x0, [SP]
    // 0xbf5200: mov             x0, x2
    // 0xbf5204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf5204: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf5208: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xbf5208: movz            x17, #0x7a11
    //     0xbf520c: add             lr, x0, x17
    //     0xbf5210: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5214: blr             lr
    // 0xbf5218: mov             x2, x0
    // 0xbf521c: ldr             x1, [fp, #0x10]
    // 0xbf5220: stur            x2, [fp, #-8]
    // 0xbf5224: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf5224: stur            w0, [x1, #0x17]
    //     0xbf5228: ldurb           w16, [x1, #-1]
    //     0xbf522c: ldurb           w17, [x0, #-1]
    //     0xbf5230: and             x16, x17, x16, lsr #2
    //     0xbf5234: tst             x16, HEAP, lsr #32
    //     0xbf5238: b.eq            #0xbf5240
    //     0xbf523c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf5240: r1 = <int>
    //     0xbf5240: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf5244: r0 = Runes()
    //     0xbf5244: bl              #0x6b4380  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xbf5248: mov             x3, x0
    // 0xbf524c: ldur            x0, [fp, #-8]
    // 0xbf5250: stur            x3, [fp, #-0x10]
    // 0xbf5254: StoreField: r3->field_b = r0
    //     0xbf5254: stur            w0, [x3, #0xb]
    // 0xbf5258: r1 = Function '<anonymous closure>':.
    //     0xbf5258: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dd8] AnonymousClosure: (0xbf5298), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0xbf4b30)
    //     0xbf525c: ldr             x1, [x1, #0xdd8]
    // 0xbf5260: r2 = Null
    //     0xbf5260: mov             x2, NULL
    // 0xbf5264: r0 = AllocateClosure()
    //     0xbf5264: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf5268: ldur            x1, [fp, #-0x10]
    // 0xbf526c: mov             x2, x0
    // 0xbf5270: r0 = any()
    //     0xbf5270: bl              #0x66dd5c  ; [dart:core] Iterable::any
    // 0xbf5274: mov             x1, x0
    // 0xbf5278: b               #0xbf5280
    // 0xbf527c: r1 = false
    //     0xbf527c: add             x1, NULL, #0x30  ; false
    // 0xbf5280: eor             x0, x1, #0x10
    // 0xbf5284: LeaveFrame
    //     0xbf5284: mov             SP, fp
    //     0xbf5288: ldp             fp, lr, [SP], #0x10
    // 0xbf528c: ret
    //     0xbf528c: ret             
    // 0xbf5290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5294: b               #0xbf51c0
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xbf5298, size: 0x6c
    // 0xbf5298: ldr             x1, [SP]
    // 0xbf529c: r2 = LoadInt32Instr(r1)
    //     0xbf529c: sbfx            x2, x1, #1, #0x1f
    //     0xbf52a0: tbz             w1, #0, #0xbf52a8
    //     0xbf52a4: ldur            x2, [x1, #7]
    // 0xbf52a8: cmp             x2, #0xc
    // 0xbf52ac: b.gt            #0xbf52d8
    // 0xbf52b0: cmp             x2, #0xa
    // 0xbf52b4: b.gt            #0xbf52cc
    // 0xbf52b8: cmp             x2, #9
    // 0xbf52bc: b.gt            #0xbf52f0
    // 0xbf52c0: cmp             w1, #0x12
    // 0xbf52c4: b.ne            #0xbf52f8
    // 0xbf52c8: b               #0xbf52f0
    // 0xbf52cc: cmp             x2, #0xc
    // 0xbf52d0: b.lt            #0xbf52f8
    // 0xbf52d4: b               #0xbf52f0
    // 0xbf52d8: cmp             x2, #0xd
    // 0xbf52dc: b.le            #0xbf52f0
    // 0xbf52e0: cmp             x2, #0x20
    // 0xbf52e4: b.lt            #0xbf52f8
    // 0xbf52e8: cmp             w1, #0x40
    // 0xbf52ec: b.ne            #0xbf52f8
    // 0xbf52f0: r1 = true
    //     0xbf52f0: add             x1, NULL, #0x20  ; true
    // 0xbf52f4: b               #0xbf52fc
    // 0xbf52f8: r1 = false
    //     0xbf52f8: add             x1, NULL, #0x30  ; false
    // 0xbf52fc: eor             x0, x1, #0x10
    // 0xbf5300: ret
    //     0xbf5300: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0xbf5304, size: 0xcc
    // 0xbf5304: EnterFrame
    //     0xbf5304: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5308: mov             fp, SP
    // 0xbf530c: AllocStack(0x8)
    //     0xbf530c: sub             SP, SP, #8
    // 0xbf5310: CheckStackOverflow
    //     0xbf5310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5314: cmp             SP, x16
    //     0xbf5318: b.ls            #0xbf53c8
    // 0xbf531c: ldr             x1, [fp, #0x10]
    // 0xbf5320: r0 = LoadClassIdInstr(r1)
    //     0xbf5320: ldur            x0, [x1, #-1]
    //     0xbf5324: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5328: cmp             x0, #0xd3d
    // 0xbf532c: b.ne            #0xbf5338
    // 0xbf5330: r1 = true
    //     0xbf5330: add             x1, NULL, #0x20  ; true
    // 0xbf5334: b               #0xbf53b8
    // 0xbf5338: cmp             x0, #0xd39
    // 0xbf533c: b.ne            #0xbf53b4
    // 0xbf5340: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf5340: ldur            w0, [x1, #0x17]
    // 0xbf5344: DecompressPointer r0
    //     0xbf5344: add             x0, x0, HEAP, lsl #32
    // 0xbf5348: r2 = 60
    //     0xbf5348: movz            x2, #0x3c
    // 0xbf534c: branchIfSmi(r0, 0xbf5358)
    //     0xbf534c: tbz             w0, #0, #0xbf5358
    // 0xbf5350: r2 = LoadClassIdInstr(r0)
    //     0xbf5350: ldur            x2, [x0, #-1]
    //     0xbf5354: ubfx            x2, x2, #0xc, #0x14
    // 0xbf5358: str             x0, [SP]
    // 0xbf535c: mov             x0, x2
    // 0xbf5360: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf5360: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf5364: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xbf5364: movz            x17, #0x7a11
    //     0xbf5368: add             lr, x0, x17
    //     0xbf536c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5370: blr             lr
    // 0xbf5374: mov             x2, x0
    // 0xbf5378: ldr             x1, [fp, #0x10]
    // 0xbf537c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf537c: stur            w0, [x1, #0x17]
    //     0xbf5380: ldurb           w16, [x1, #-1]
    //     0xbf5384: ldurb           w17, [x0, #-1]
    //     0xbf5388: and             x16, x17, x16, lsr #2
    //     0xbf538c: tst             x16, HEAP, lsr #32
    //     0xbf5390: b.eq            #0xbf5398
    //     0xbf5394: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf5398: LoadField: r1 = r2->field_7
    //     0xbf5398: ldur            w1, [x2, #7]
    // 0xbf539c: cbnz            w1, #0xbf53a8
    // 0xbf53a0: r2 = false
    //     0xbf53a0: add             x2, NULL, #0x30  ; false
    // 0xbf53a4: b               #0xbf53ac
    // 0xbf53a8: r2 = true
    //     0xbf53a8: add             x2, NULL, #0x20  ; true
    // 0xbf53ac: mov             x1, x2
    // 0xbf53b0: b               #0xbf53b8
    // 0xbf53b4: r1 = false
    //     0xbf53b4: add             x1, NULL, #0x30  ; false
    // 0xbf53b8: eor             x0, x1, #0x10
    // 0xbf53bc: LeaveFrame
    //     0xbf53bc: mov             SP, fp
    //     0xbf53c0: ldp             fp, lr, [SP], #0x10
    // 0xbf53c4: ret
    //     0xbf53c4: ret             
    // 0xbf53c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf53c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf53cc: b               #0xbf531c
  }
  _ visitPseudoElementSelector(/* No info */) {
    // ** addr: 0xbf53d0, size: 0xd0
    // 0xbf53d0: EnterFrame
    //     0xbf53d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf53d4: mov             fp, SP
    // 0xbf53d8: AllocStack(0x28)
    //     0xbf53d8: sub             SP, SP, #0x28
    // 0xbf53dc: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf53dc: stur            x1, [fp, #-8]
    //     0xbf53e0: stur            x2, [fp, #-0x10]
    // 0xbf53e4: CheckStackOverflow
    //     0xbf53e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf53e8: cmp             SP, x16
    //     0xbf53ec: b.ls            #0xbf5498
    // 0xbf53f0: LoadField: r0 = r2->field_b
    //     0xbf53f0: ldur            w0, [x2, #0xb]
    // 0xbf53f4: DecompressPointer r0
    //     0xbf53f4: add             x0, x0, HEAP, lsl #32
    // 0xbf53f8: str             x0, [SP]
    // 0xbf53fc: r4 = 0
    //     0xbf53fc: movz            x4, #0
    // 0xbf5400: ldr             x0, [SP]
    // 0xbf5404: r16 = 2369602665464
    //     0xbf5404: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] IMM: 0x227b7533bf8
    //     0xbf5408: add             x16, x16, #0xd48
    // 0xbf540c: ldp             lr, x5, [x16]
    // 0xbf5410: blr             lr
    // 0xbf5414: stur            x0, [fp, #-0x18]
    // 0xbf5418: r16 = "before"
    //     0xbf5418: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] "before"
    //     0xbf541c: ldr             x16, [x16, #0xd58]
    // 0xbf5420: stp             x0, x16, [SP]
    // 0xbf5424: r0 = ==()
    //     0xbf5424: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf5428: tbz             w0, #4, #0xbf5474
    // 0xbf542c: r16 = "after"
    //     0xbf542c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d60] "after"
    //     0xbf5430: ldr             x16, [x16, #0xd60]
    // 0xbf5434: ldur            lr, [fp, #-0x18]
    // 0xbf5438: stp             lr, x16, [SP]
    // 0xbf543c: r0 = ==()
    //     0xbf543c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf5440: tbz             w0, #4, #0xbf5474
    // 0xbf5444: r16 = "first-line"
    //     0xbf5444: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d68] "first-line"
    //     0xbf5448: ldr             x16, [x16, #0xd68]
    // 0xbf544c: ldur            lr, [fp, #-0x18]
    // 0xbf5450: stp             lr, x16, [SP]
    // 0xbf5454: r0 = ==()
    //     0xbf5454: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf5458: tbz             w0, #4, #0xbf5474
    // 0xbf545c: r16 = "first-letter"
    //     0xbf545c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d70] "first-letter"
    //     0xbf5460: ldr             x16, [x16, #0xd70]
    // 0xbf5464: ldur            lr, [fp, #-0x18]
    // 0xbf5468: stp             lr, x16, [SP]
    // 0xbf546c: r0 = ==()
    //     0xbf546c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf5470: tbnz            w0, #4, #0xbf5484
    // 0xbf5474: r0 = false
    //     0xbf5474: add             x0, NULL, #0x30  ; false
    // 0xbf5478: LeaveFrame
    //     0xbf5478: mov             SP, fp
    //     0xbf547c: ldp             fp, lr, [SP], #0x10
    // 0xbf5480: ret
    //     0xbf5480: ret             
    // 0xbf5484: ldur            x1, [fp, #-8]
    // 0xbf5488: ldur            x2, [fp, #-0x10]
    // 0xbf548c: r0 = _unimplemented()
    //     0xbf548c: bl              #0xbf4fcc  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbf5490: r0 = Throw()
    //     0xbf5490: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf5494: brk             #0
    // 0xbf5498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf549c: b               #0xbf53f0
  }
  _ visitPseudoElementFunctionSelector(/* No info */) {
    // ** addr: 0xbf54a0, size: 0x28
    // 0xbf54a0: EnterFrame
    //     0xbf54a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf54a4: mov             fp, SP
    // 0xbf54a8: CheckStackOverflow
    //     0xbf54a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf54ac: cmp             SP, x16
    //     0xbf54b0: b.ls            #0xbf54c0
    // 0xbf54b4: r0 = _unimplemented()
    //     0xbf54b4: bl              #0xbf4fcc  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbf54b8: r0 = Throw()
    //     0xbf54b8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf54bc: brk             #0
    // 0xbf54c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf54c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf54c4: b               #0xbf54b4
  }
  _ visitPseudoClassFunctionSelector(/* No info */) {
    // ** addr: 0xbf8d08, size: 0x34c
    // 0xbf8d08: EnterFrame
    //     0xbf8d08: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d0c: mov             fp, SP
    // 0xbf8d10: AllocStack(0x38)
    //     0xbf8d10: sub             SP, SP, #0x38
    // 0xbf8d14: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf8d14: stur            x1, [fp, #-8]
    //     0xbf8d18: stur            x2, [fp, #-0x10]
    // 0xbf8d1c: CheckStackOverflow
    //     0xbf8d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf8d20: cmp             SP, x16
    //     0xbf8d24: b.ls            #0xbf9044
    // 0xbf8d28: LoadField: r0 = r2->field_b
    //     0xbf8d28: ldur            w0, [x2, #0xb]
    // 0xbf8d2c: DecompressPointer r0
    //     0xbf8d2c: add             x0, x0, HEAP, lsl #32
    // 0xbf8d30: str             x0, [SP]
    // 0xbf8d34: r4 = 0
    //     0xbf8d34: movz            x4, #0
    // 0xbf8d38: ldr             x0, [SP]
    // 0xbf8d3c: r16 = 2369602665464
    //     0xbf8d3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cd8] IMM: 0x227b7533bf8
    //     0xbf8d40: add             x16, x16, #0xcd8
    // 0xbf8d44: ldp             lr, x5, [x16]
    // 0xbf8d48: blr             lr
    // 0xbf8d4c: stur            x0, [fp, #-0x18]
    // 0xbf8d50: r16 = "nth-child"
    //     0xbf8d50: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce8] "nth-child"
    //     0xbf8d54: ldr             x16, [x16, #0xce8]
    // 0xbf8d58: stp             x0, x16, [SP]
    // 0xbf8d5c: r0 = ==()
    //     0xbf8d5c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf8d60: tbnz            w0, #4, #0xbf8f50
    // 0xbf8d64: ldur            x3, [fp, #-0x10]
    // 0xbf8d68: LoadField: r4 = r3->field_f
    //     0xbf8d68: ldur            w4, [x3, #0xf]
    // 0xbf8d6c: DecompressPointer r4
    //     0xbf8d6c: add             x4, x4, HEAP, lsl #32
    // 0xbf8d70: mov             x0, x4
    // 0xbf8d74: stur            x4, [fp, #-0x20]
    // 0xbf8d78: r2 = Null
    //     0xbf8d78: mov             x2, NULL
    // 0xbf8d7c: r1 = Null
    //     0xbf8d7c: mov             x1, NULL
    // 0xbf8d80: r4 = LoadClassIdInstr(r0)
    //     0xbf8d80: ldur            x4, [x0, #-1]
    //     0xbf8d84: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8d88: cmp             x4, #0xb48
    // 0xbf8d8c: b.eq            #0xbf8da4
    // 0xbf8d90: r8 = SelectorExpression
    //     0xbf8d90: add             x8, PP, #0x36, lsl #12  ; [pp+0x36cf0] Type: SelectorExpression
    //     0xbf8d94: ldr             x8, [x8, #0xcf0]
    // 0xbf8d98: r3 = Null
    //     0xbf8d98: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cf8] Null
    //     0xbf8d9c: ldr             x3, [x3, #0xcf8]
    // 0xbf8da0: r0 = DefaultTypeTest()
    //     0xbf8da0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbf8da4: ldur            x0, [fp, #-0x20]
    // 0xbf8da8: LoadField: r2 = r0->field_b
    //     0xbf8da8: ldur            w2, [x0, #0xb]
    // 0xbf8dac: DecompressPointer r2
    //     0xbf8dac: add             x2, x2, HEAP, lsl #32
    // 0xbf8db0: LoadField: r0 = r2->field_b
    //     0xbf8db0: ldur            w0, [x2, #0xb]
    // 0xbf8db4: r1 = LoadInt32Instr(r0)
    //     0xbf8db4: sbfx            x1, x0, #1, #0x1f
    // 0xbf8db8: cmp             x1, #1
    // 0xbf8dbc: b.ne            #0xbf9024
    // 0xbf8dc0: mov             x0, x1
    // 0xbf8dc4: r1 = 0
    //     0xbf8dc4: movz            x1, #0
    // 0xbf8dc8: cmp             x1, x0
    // 0xbf8dcc: b.hs            #0xbf904c
    // 0xbf8dd0: LoadField: r0 = r2->field_f
    //     0xbf8dd0: ldur            w0, [x2, #0xf]
    // 0xbf8dd4: DecompressPointer r0
    //     0xbf8dd4: add             x0, x0, HEAP, lsl #32
    // 0xbf8dd8: LoadField: r3 = r0->field_f
    //     0xbf8dd8: ldur            w3, [x0, #0xf]
    // 0xbf8ddc: DecompressPointer r3
    //     0xbf8ddc: add             x3, x3, HEAP, lsl #32
    // 0xbf8de0: stur            x3, [fp, #-0x20]
    // 0xbf8de4: r0 = LoadClassIdInstr(r3)
    //     0xbf8de4: ldur            x0, [x3, #-1]
    //     0xbf8de8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8dec: sub             x16, x0, #0xb61
    // 0xbf8df0: cmp             x16, #0x15
    // 0xbf8df4: b.hi            #0xbf9018
    // 0xbf8df8: mov             x0, x3
    // 0xbf8dfc: r2 = Null
    //     0xbf8dfc: mov             x2, NULL
    // 0xbf8e00: r1 = Null
    //     0xbf8e00: mov             x1, NULL
    // 0xbf8e04: r4 = LoadClassIdInstr(r0)
    //     0xbf8e04: ldur            x4, [x0, #-1]
    //     0xbf8e08: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8e0c: sub             x4, x4, #0xb61
    // 0xbf8e10: cmp             x4, #0x15
    // 0xbf8e14: b.ls            #0xbf8e2c
    // 0xbf8e18: r8 = LiteralTerm
    //     0xbf8e18: add             x8, PP, #0x36, lsl #12  ; [pp+0x36d08] Type: LiteralTerm
    //     0xbf8e1c: ldr             x8, [x8, #0xd08]
    // 0xbf8e20: r3 = Null
    //     0xbf8e20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d10] Null
    //     0xbf8e24: ldr             x3, [x3, #0xd10]
    // 0xbf8e28: r0 = LiteralTerm()
    //     0xbf8e28: bl              #0x782054  ; IsType_LiteralTerm_Stub
    // 0xbf8e2c: ldur            x0, [fp, #-0x20]
    // 0xbf8e30: LoadField: r3 = r0->field_b
    //     0xbf8e30: ldur            w3, [x0, #0xb]
    // 0xbf8e34: DecompressPointer r3
    //     0xbf8e34: add             x3, x3, HEAP, lsl #32
    // 0xbf8e38: stur            x3, [fp, #-0x28]
    // 0xbf8e3c: r0 = 60
    //     0xbf8e3c: movz            x0, #0x3c
    // 0xbf8e40: branchIfSmi(r3, 0xbf8e4c)
    //     0xbf8e40: tbz             w3, #0, #0xbf8e4c
    // 0xbf8e44: r0 = LoadClassIdInstr(r3)
    //     0xbf8e44: ldur            x0, [x3, #-1]
    //     0xbf8e48: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8e4c: sub             x16, x0, #0x3c
    // 0xbf8e50: cmp             x16, #2
    // 0xbf8e54: b.ls            #0xbf8e68
    // 0xbf8e58: r0 = false
    //     0xbf8e58: add             x0, NULL, #0x30  ; false
    // 0xbf8e5c: LeaveFrame
    //     0xbf8e5c: mov             SP, fp
    //     0xbf8e60: ldp             fp, lr, [SP], #0x10
    // 0xbf8e64: ret
    //     0xbf8e64: ret             
    // 0xbf8e68: ldur            x4, [fp, #-8]
    // 0xbf8e6c: r3 as num
    //     0xbf8e6c: mov             x0, x3
    //     0xbf8e70: mov             x2, NULL
    //     0xbf8e74: mov             x1, NULL
    //     0xbf8e78: tbz             w0, #0, #0xbf8ea0
    //     0xbf8e7c: ldur            x4, [x0, #-1]
    //     0xbf8e80: ubfx            x4, x4, #0xc, #0x14
    //     0xbf8e84: sub             x4, x4, #0x3c
    //     0xbf8e88: cmp             x4, #2
    //     0xbf8e8c: b.ls            #0xbf8ea0
    //     0xbf8e90: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    //     0xbf8e94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d20] Null
    //     0xbf8e98: ldr             x3, [x3, #0xd20]
    //     0xbf8e9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbf8ea0: ldur            x1, [fp, #-8]
    // 0xbf8ea4: LoadField: r0 = r1->field_7
    //     0xbf8ea4: ldur            w0, [x1, #7]
    // 0xbf8ea8: DecompressPointer r0
    //     0xbf8ea8: add             x0, x0, HEAP, lsl #32
    // 0xbf8eac: cmp             w0, NULL
    // 0xbf8eb0: b.eq            #0xbf9050
    // 0xbf8eb4: LoadField: r2 = r0->field_7
    //     0xbf8eb4: ldur            w2, [x0, #7]
    // 0xbf8eb8: DecompressPointer r2
    //     0xbf8eb8: add             x2, x2, HEAP, lsl #32
    // 0xbf8ebc: stur            x2, [fp, #-0x20]
    // 0xbf8ec0: cmp             w2, NULL
    // 0xbf8ec4: b.eq            #0xbf8f40
    // 0xbf8ec8: ldur            x3, [fp, #-0x28]
    // 0xbf8ecc: r0 = 60
    //     0xbf8ecc: movz            x0, #0x3c
    // 0xbf8ed0: branchIfSmi(r3, 0xbf8edc)
    //     0xbf8ed0: tbz             w3, #0, #0xbf8edc
    // 0xbf8ed4: r0 = LoadClassIdInstr(r3)
    //     0xbf8ed4: ldur            x0, [x3, #-1]
    //     0xbf8ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8edc: stp             xzr, x3, [SP]
    // 0xbf8ee0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbf8ee0: sub             lr, x0, #0xff7
    //     0xbf8ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8ee8: blr             lr
    // 0xbf8eec: tbnz            w0, #4, #0xbf8f40
    // 0xbf8ef0: ldur            x0, [fp, #-8]
    // 0xbf8ef4: ldur            x1, [fp, #-0x20]
    // 0xbf8ef8: LoadField: r0 = r1->field_f
    //     0xbf8ef8: ldur            w0, [x1, #0xf]
    // 0xbf8efc: DecompressPointer r0
    //     0xbf8efc: add             x0, x0, HEAP, lsl #32
    // 0xbf8f00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf8f04: cmp             w0, w16
    // 0xbf8f08: b.ne            #0xbf8f18
    // 0xbf8f0c: r2 = nodes
    //     0xbf8f0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbf8f10: ldr             x2, [x2, #0x38]
    // 0xbf8f14: r0 = InitLateFinalInstanceField()
    //     0xbf8f14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbf8f18: ldur            x1, [fp, #-8]
    // 0xbf8f1c: LoadField: r2 = r1->field_7
    //     0xbf8f1c: ldur            w2, [x1, #7]
    // 0xbf8f20: DecompressPointer r2
    //     0xbf8f20: add             x2, x2, HEAP, lsl #32
    // 0xbf8f24: mov             x1, x0
    // 0xbf8f28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf8f28: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf8f2c: r0 = indexOf()
    //     0xbf8f2c: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0xbf8f30: ldur            x16, [fp, #-0x28]
    // 0xbf8f34: stp             x16, x0, [SP]
    // 0xbf8f38: r0 = ==()
    //     0xbf8f38: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0xbf8f3c: b               #0xbf8f44
    // 0xbf8f40: r0 = false
    //     0xbf8f40: add             x0, NULL, #0x30  ; false
    // 0xbf8f44: LeaveFrame
    //     0xbf8f44: mov             SP, fp
    //     0xbf8f48: ldp             fp, lr, [SP], #0x10
    // 0xbf8f4c: ret
    //     0xbf8f4c: ret             
    // 0xbf8f50: ldur            x1, [fp, #-8]
    // 0xbf8f54: r16 = "lang"
    //     0xbf8f54: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d30] "lang"
    //     0xbf8f58: ldr             x16, [x16, #0xd30]
    // 0xbf8f5c: ldur            lr, [fp, #-0x18]
    // 0xbf8f60: stp             lr, x16, [SP]
    // 0xbf8f64: r0 = ==()
    //     0xbf8f64: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbf8f68: tbnz            w0, #4, #0xbf9030
    // 0xbf8f6c: ldur            x3, [fp, #-8]
    // 0xbf8f70: ldur            x2, [fp, #-0x10]
    // 0xbf8f74: LoadField: r4 = r2->field_f
    //     0xbf8f74: ldur            w4, [x2, #0xf]
    // 0xbf8f78: DecompressPointer r4
    //     0xbf8f78: add             x4, x4, HEAP, lsl #32
    // 0xbf8f7c: mov             x0, x4
    // 0xbf8f80: stur            x4, [fp, #-0x18]
    // 0xbf8f84: r2 = Null
    //     0xbf8f84: mov             x2, NULL
    // 0xbf8f88: r1 = Null
    //     0xbf8f88: mov             x1, NULL
    // 0xbf8f8c: r4 = LoadClassIdInstr(r0)
    //     0xbf8f8c: ldur            x4, [x0, #-1]
    //     0xbf8f90: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8f94: cmp             x4, #0xb48
    // 0xbf8f98: b.eq            #0xbf8fb0
    // 0xbf8f9c: r8 = SelectorExpression
    //     0xbf8f9c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36cf0] Type: SelectorExpression
    //     0xbf8fa0: ldr             x8, [x8, #0xcf0]
    // 0xbf8fa4: r3 = Null
    //     0xbf8fa4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d38] Null
    //     0xbf8fa8: ldr             x3, [x3, #0xd38]
    // 0xbf8fac: r0 = DefaultTypeTest()
    //     0xbf8fac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbf8fb0: ldur            x0, [fp, #-0x18]
    // 0xbf8fb4: LoadField: r1 = r0->field_7
    //     0xbf8fb4: ldur            w1, [x0, #7]
    // 0xbf8fb8: DecompressPointer r1
    //     0xbf8fb8: add             x1, x1, HEAP, lsl #32
    // 0xbf8fbc: LoadField: r0 = r1->field_7
    //     0xbf8fbc: ldur            w0, [x1, #7]
    // 0xbf8fc0: DecompressPointer r0
    //     0xbf8fc0: add             x0, x0, HEAP, lsl #32
    // 0xbf8fc4: LoadField: r2 = r1->field_b
    //     0xbf8fc4: ldur            x2, [x1, #0xb]
    // 0xbf8fc8: LoadField: r3 = r1->field_13
    //     0xbf8fc8: ldur            x3, [x1, #0x13]
    // 0xbf8fcc: mov             x1, x0
    // 0xbf8fd0: r0 = getText()
    //     0xbf8fd0: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xbf8fd4: ldur            x1, [fp, #-8]
    // 0xbf8fd8: stur            x0, [fp, #-0x18]
    // 0xbf8fdc: LoadField: r2 = r1->field_7
    //     0xbf8fdc: ldur            w2, [x1, #7]
    // 0xbf8fe0: DecompressPointer r2
    //     0xbf8fe0: add             x2, x2, HEAP, lsl #32
    // 0xbf8fe4: mov             x1, x2
    // 0xbf8fe8: r0 = _getInheritedLanguage()
    //     0xbf8fe8: bl              #0xbf9054  ; [package:html/src/query_selector.dart] SelectorEvaluator::_getInheritedLanguage
    // 0xbf8fec: cmp             w0, NULL
    // 0xbf8ff0: b.eq            #0xbf9008
    // 0xbf8ff4: mov             x1, x0
    // 0xbf8ff8: ldur            x2, [fp, #-0x18]
    // 0xbf8ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf8ffc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf9000: r0 = startsWith()
    //     0xbf9000: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbf9004: b               #0xbf900c
    // 0xbf9008: r0 = false
    //     0xbf9008: add             x0, NULL, #0x30  ; false
    // 0xbf900c: LeaveFrame
    //     0xbf900c: mov             SP, fp
    //     0xbf9010: ldp             fp, lr, [SP], #0x10
    // 0xbf9014: ret
    //     0xbf9014: ret             
    // 0xbf9018: ldur            x1, [fp, #-8]
    // 0xbf901c: ldur            x2, [fp, #-0x10]
    // 0xbf9020: b               #0xbf9038
    // 0xbf9024: ldur            x1, [fp, #-8]
    // 0xbf9028: ldur            x2, [fp, #-0x10]
    // 0xbf902c: b               #0xbf9038
    // 0xbf9030: ldur            x1, [fp, #-8]
    // 0xbf9034: ldur            x2, [fp, #-0x10]
    // 0xbf9038: r0 = _unimplemented()
    //     0xbf9038: bl              #0xbf4fcc  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbf903c: r0 = Throw()
    //     0xbf903c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf9040: brk             #0
    // 0xbf9044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9048: b               #0xbf8d28
    // 0xbf904c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf904c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf9050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf9050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getInheritedLanguage(/* No info */) {
    // ** addr: 0xbf9054, size: 0xd4
    // 0xbf9054: EnterFrame
    //     0xbf9054: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9058: mov             fp, SP
    // 0xbf905c: AllocStack(0x10)
    //     0xbf905c: sub             SP, SP, #0x10
    // 0xbf9060: CheckStackOverflow
    //     0xbf9060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9064: cmp             SP, x16
    //     0xbf9068: b.ls            #0xbf9118
    // 0xbf906c: mov             x0, x1
    // 0xbf9070: stur            x0, [fp, #-0x10]
    // 0xbf9074: CheckStackOverflow
    //     0xbf9074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9078: cmp             SP, x16
    //     0xbf907c: b.ls            #0xbf9120
    // 0xbf9080: cmp             w0, NULL
    // 0xbf9084: b.eq            #0xbf9108
    // 0xbf9088: LoadField: r3 = r0->field_b
    //     0xbf9088: ldur            w3, [x0, #0xb]
    // 0xbf908c: DecompressPointer r3
    //     0xbf908c: add             x3, x3, HEAP, lsl #32
    // 0xbf9090: mov             x1, x3
    // 0xbf9094: stur            x3, [fp, #-8]
    // 0xbf9098: r2 = "lang"
    //     0xbf9098: add             x2, PP, #0x36, lsl #12  ; [pp+0x36d30] "lang"
    //     0xbf909c: ldr             x2, [x2, #0xd30]
    // 0xbf90a0: r0 = _getValueOrData()
    //     0xbf90a0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf90a4: mov             x2, x0
    // 0xbf90a8: ldur            x1, [fp, #-8]
    // 0xbf90ac: LoadField: r3 = r1->field_f
    //     0xbf90ac: ldur            w3, [x1, #0xf]
    // 0xbf90b0: DecompressPointer r3
    //     0xbf90b0: add             x3, x3, HEAP, lsl #32
    // 0xbf90b4: cmp             w3, w2
    // 0xbf90b8: b.ne            #0xbf90c4
    // 0xbf90bc: r0 = Null
    //     0xbf90bc: mov             x0, NULL
    // 0xbf90c0: b               #0xbf90c8
    // 0xbf90c4: mov             x0, x2
    // 0xbf90c8: cmp             w0, NULL
    // 0xbf90cc: b.ne            #0xbf90fc
    // 0xbf90d0: ldur            x1, [fp, #-0x10]
    // 0xbf90d4: LoadField: r2 = r1->field_7
    //     0xbf90d4: ldur            w2, [x1, #7]
    // 0xbf90d8: DecompressPointer r2
    //     0xbf90d8: add             x2, x2, HEAP, lsl #32
    // 0xbf90dc: r1 = LoadClassIdInstr(r2)
    //     0xbf90dc: ldur            x1, [x2, #-1]
    //     0xbf90e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf90e4: cmp             x1, #0xd3d
    // 0xbf90e8: b.ne            #0xbf90f4
    // 0xbf90ec: mov             x0, x2
    // 0xbf90f0: b               #0xbf9070
    // 0xbf90f4: r0 = Null
    //     0xbf90f4: mov             x0, NULL
    // 0xbf90f8: b               #0xbf9070
    // 0xbf90fc: LeaveFrame
    //     0xbf90fc: mov             SP, fp
    //     0xbf9100: ldp             fp, lr, [SP], #0x10
    // 0xbf9104: ret
    //     0xbf9104: ret             
    // 0xbf9108: r0 = Null
    //     0xbf9108: mov             x0, NULL
    // 0xbf910c: LeaveFrame
    //     0xbf910c: mov             SP, fp
    //     0xbf9110: ldp             fp, lr, [SP], #0x10
    // 0xbf9114: ret
    //     0xbf9114: ret             
    // 0xbf9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf911c: b               #0xbf906c
    // 0xbf9120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9124: b               #0xbf9080
  }
  _ visitNamespaceSelector(/* No info */) {
    // ** addr: 0xbf9238, size: 0x1bc
    // 0xbf9238: EnterFrame
    //     0xbf9238: stp             fp, lr, [SP, #-0x10]!
    //     0xbf923c: mov             fp, SP
    // 0xbf9240: AllocStack(0x28)
    //     0xbf9240: sub             SP, SP, #0x28
    // 0xbf9244: SetupParameters(SelectorEvaluator this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbf9244: mov             x4, x1
    //     0xbf9248: mov             x3, x2
    //     0xbf924c: stur            x1, [fp, #-0x10]
    //     0xbf9250: stur            x2, [fp, #-0x18]
    // 0xbf9254: CheckStackOverflow
    //     0xbf9254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9258: cmp             SP, x16
    //     0xbf925c: b.ls            #0xbf93e4
    // 0xbf9260: LoadField: r5 = r3->field_b
    //     0xbf9260: ldur            w5, [x3, #0xb]
    // 0xbf9264: DecompressPointer r5
    //     0xbf9264: add             x5, x5, HEAP, lsl #32
    // 0xbf9268: mov             x0, x5
    // 0xbf926c: stur            x5, [fp, #-8]
    // 0xbf9270: r2 = Null
    //     0xbf9270: mov             x2, NULL
    // 0xbf9274: r1 = Null
    //     0xbf9274: mov             x1, NULL
    // 0xbf9278: r4 = 60
    //     0xbf9278: movz            x4, #0x3c
    // 0xbf927c: branchIfSmi(r0, 0xbf9288)
    //     0xbf927c: tbz             w0, #0, #0xbf9288
    // 0xbf9280: r4 = LoadClassIdInstr(r0)
    //     0xbf9280: ldur            x4, [x0, #-1]
    //     0xbf9284: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9288: sub             x4, x4, #0xb4a
    // 0xbf928c: cmp             x4, #9
    // 0xbf9290: b.ls            #0xbf92a8
    // 0xbf9294: r8 = SimpleSelector?
    //     0xbf9294: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Type: SimpleSelector?
    //     0xbf9298: ldr             x8, [x8, #0xda0]
    // 0xbf929c: r3 = Null
    //     0xbf929c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ca8] Null
    //     0xbf92a0: ldr             x3, [x3, #0xca8]
    // 0xbf92a4: r0 = DefaultNullableTypeTest()
    //     0xbf92a4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xbf92a8: ldur            x2, [fp, #-8]
    // 0xbf92ac: cmp             w2, NULL
    // 0xbf92b0: b.eq            #0xbf93ec
    // 0xbf92b4: ldur            x1, [fp, #-0x10]
    // 0xbf92b8: r0 = visitElementSelector()
    //     0xbf92b8: bl              #0xbf93f4  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitElementSelector
    // 0xbf92bc: tbz             w0, #4, #0xbf92d0
    // 0xbf92c0: r0 = false
    //     0xbf92c0: add             x0, NULL, #0x30  ; false
    // 0xbf92c4: LeaveFrame
    //     0xbf92c4: mov             SP, fp
    //     0xbf92c8: ldp             fp, lr, [SP], #0x10
    // 0xbf92cc: ret
    //     0xbf92cc: ret             
    // 0xbf92d0: ldur            x3, [fp, #-0x18]
    // 0xbf92d4: LoadField: r4 = r3->field_f
    //     0xbf92d4: ldur            w4, [x3, #0xf]
    // 0xbf92d8: DecompressPointer r4
    //     0xbf92d8: add             x4, x4, HEAP, lsl #32
    // 0xbf92dc: stur            x4, [fp, #-8]
    // 0xbf92e0: r0 = 60
    //     0xbf92e0: movz            x0, #0x3c
    // 0xbf92e4: branchIfSmi(r4, 0xbf92f0)
    //     0xbf92e4: tbz             w4, #0, #0xbf92f0
    // 0xbf92e8: r0 = LoadClassIdInstr(r4)
    //     0xbf92e8: ldur            x0, [x4, #-1]
    //     0xbf92ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbf92f0: cmp             x0, #0xb79
    // 0xbf92f4: b.ne            #0xbf9308
    // 0xbf92f8: r0 = true
    //     0xbf92f8: add             x0, NULL, #0x20  ; true
    // 0xbf92fc: LeaveFrame
    //     0xbf92fc: mov             SP, fp
    //     0xbf9300: ldp             fp, lr, [SP], #0x10
    // 0xbf9304: ret
    //     0xbf9304: ret             
    // 0xbf9308: cmp             x0, #0xb79
    // 0xbf930c: b.ne            #0xbf931c
    // 0xbf9310: r0 = "*"
    //     0xbf9310: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0xbf9314: ldr             x0, [x0, #0xf90]
    // 0xbf9318: b               #0xbf9374
    // 0xbf931c: cmp             w4, NULL
    // 0xbf9320: b.ne            #0xbf932c
    // 0xbf9324: r0 = ""
    //     0xbf9324: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbf9328: b               #0xbf9374
    // 0xbf932c: mov             x0, x4
    // 0xbf9330: r2 = Null
    //     0xbf9330: mov             x2, NULL
    // 0xbf9334: r1 = Null
    //     0xbf9334: mov             x1, NULL
    // 0xbf9338: r4 = 60
    //     0xbf9338: movz            x4, #0x3c
    // 0xbf933c: branchIfSmi(r0, 0xbf9348)
    //     0xbf933c: tbz             w0, #0, #0xbf9348
    // 0xbf9340: r4 = LoadClassIdInstr(r0)
    //     0xbf9340: ldur            x4, [x0, #-1]
    //     0xbf9344: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9348: cmp             x4, #0xb7a
    // 0xbf934c: b.eq            #0xbf9364
    // 0xbf9350: r8 = Identifier
    //     0xbf9350: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Type: Identifier
    //     0xbf9354: ldr             x8, [x8, #0xd88]
    // 0xbf9358: r3 = Null
    //     0xbf9358: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cb8] Null
    //     0xbf935c: ldr             x3, [x3, #0xcb8]
    // 0xbf9360: r0 = DefaultTypeTest()
    //     0xbf9360: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbf9364: ldur            x0, [fp, #-8]
    // 0xbf9368: LoadField: r1 = r0->field_b
    //     0xbf9368: ldur            w1, [x0, #0xb]
    // 0xbf936c: DecompressPointer r1
    //     0xbf936c: add             x1, x1, HEAP, lsl #32
    // 0xbf9370: mov             x0, x1
    // 0xbf9374: r1 = LoadClassIdInstr(r0)
    //     0xbf9374: ldur            x1, [x0, #-1]
    //     0xbf9378: ubfx            x1, x1, #0xc, #0x14
    // 0xbf937c: r16 = ""
    //     0xbf937c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbf9380: stp             x16, x0, [SP]
    // 0xbf9384: mov             x0, x1
    // 0xbf9388: mov             lr, x0
    // 0xbf938c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9390: blr             lr
    // 0xbf9394: tbnz            w0, #4, #0xbf93d0
    // 0xbf9398: ldur            x1, [fp, #-0x10]
    // 0xbf939c: LoadField: r0 = r1->field_7
    //     0xbf939c: ldur            w0, [x1, #7]
    // 0xbf93a0: DecompressPointer r0
    //     0xbf93a0: add             x0, x0, HEAP, lsl #32
    // 0xbf93a4: cmp             w0, NULL
    // 0xbf93a8: b.eq            #0xbf93f0
    // 0xbf93ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf93ac: ldur            w1, [x0, #0x17]
    // 0xbf93b0: DecompressPointer r1
    //     0xbf93b0: add             x1, x1, HEAP, lsl #32
    // 0xbf93b4: cmp             w1, NULL
    // 0xbf93b8: r16 = true
    //     0xbf93b8: add             x16, NULL, #0x20  ; true
    // 0xbf93bc: r17 = false
    //     0xbf93bc: add             x17, NULL, #0x30  ; false
    // 0xbf93c0: csel            x0, x16, x17, eq
    // 0xbf93c4: LeaveFrame
    //     0xbf93c4: mov             SP, fp
    //     0xbf93c8: ldp             fp, lr, [SP], #0x10
    // 0xbf93cc: ret
    //     0xbf93cc: ret             
    // 0xbf93d0: ldur            x1, [fp, #-0x10]
    // 0xbf93d4: ldur            x2, [fp, #-0x18]
    // 0xbf93d8: r0 = _unimplemented()
    //     0xbf93d8: bl              #0xbf4fcc  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbf93dc: r0 = Throw()
    //     0xbf93dc: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf93e0: brk             #0
    // 0xbf93e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf93e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf93e8: b               #0xbf9260
    // 0xbf93ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf93ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf93f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf93f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitElementSelector(/* No info */) {
    // ** addr: 0xbf93f4, size: 0xd0
    // 0xbf93f4: EnterFrame
    //     0xbf93f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf93f8: mov             fp, SP
    // 0xbf93fc: AllocStack(0x18)
    //     0xbf93fc: sub             SP, SP, #0x18
    // 0xbf9400: CheckStackOverflow
    //     0xbf9400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9404: cmp             SP, x16
    //     0xbf9408: b.ls            #0xbf94b8
    // 0xbf940c: LoadField: r0 = r2->field_b
    //     0xbf940c: ldur            w0, [x2, #0xb]
    // 0xbf9410: DecompressPointer r0
    //     0xbf9410: add             x0, x0, HEAP, lsl #32
    // 0xbf9414: r2 = 60
    //     0xbf9414: movz            x2, #0x3c
    // 0xbf9418: branchIfSmi(r0, 0xbf9424)
    //     0xbf9418: tbz             w0, #0, #0xbf9424
    // 0xbf941c: r2 = LoadClassIdInstr(r0)
    //     0xbf941c: ldur            x2, [x0, #-1]
    //     0xbf9420: ubfx            x2, x2, #0xc, #0x14
    // 0xbf9424: cmp             x2, #0xb79
    // 0xbf9428: b.ne            #0xbf9434
    // 0xbf942c: r0 = true
    //     0xbf942c: add             x0, NULL, #0x20  ; true
    // 0xbf9430: b               #0xbf94ac
    // 0xbf9434: LoadField: r2 = r1->field_7
    //     0xbf9434: ldur            w2, [x1, #7]
    // 0xbf9438: DecompressPointer r2
    //     0xbf9438: add             x2, x2, HEAP, lsl #32
    // 0xbf943c: cmp             w2, NULL
    // 0xbf9440: b.eq            #0xbf94c0
    // 0xbf9444: LoadField: r1 = r2->field_1b
    //     0xbf9444: ldur            w1, [x2, #0x1b]
    // 0xbf9448: DecompressPointer r1
    //     0xbf9448: add             x1, x1, HEAP, lsl #32
    // 0xbf944c: stur            x1, [fp, #-8]
    // 0xbf9450: str             x0, [SP]
    // 0xbf9454: r4 = 0
    //     0xbf9454: movz            x4, #0
    // 0xbf9458: ldr             x0, [SP]
    // 0xbf945c: r16 = 2369602665464
    //     0xbf945c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c98] IMM: 0x227b7533bf8
    //     0xbf9460: add             x16, x16, #0xc98
    // 0xbf9464: ldp             lr, x5, [x16]
    // 0xbf9468: blr             lr
    // 0xbf946c: r1 = LoadClassIdInstr(r0)
    //     0xbf946c: ldur            x1, [x0, #-1]
    //     0xbf9470: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9474: str             x0, [SP]
    // 0xbf9478: mov             x0, x1
    // 0xbf947c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf947c: sub             lr, x0, #1, lsl #12
    //     0xbf9480: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9484: blr             lr
    // 0xbf9488: mov             x1, x0
    // 0xbf948c: ldur            x0, [fp, #-8]
    // 0xbf9490: r2 = LoadClassIdInstr(r0)
    //     0xbf9490: ldur            x2, [x0, #-1]
    //     0xbf9494: ubfx            x2, x2, #0xc, #0x14
    // 0xbf9498: stp             x1, x0, [SP]
    // 0xbf949c: mov             x0, x2
    // 0xbf94a0: mov             lr, x0
    // 0xbf94a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf94a8: blr             lr
    // 0xbf94ac: LeaveFrame
    //     0xbf94ac: mov             SP, fp
    //     0xbf94b0: ldp             fp, lr, [SP], #0x10
    // 0xbf94b4: ret
    //     0xbf94b4: ret             
    // 0xbf94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf94b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf94bc: b               #0xbf940c
    // 0xbf94c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf94c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitIdSelector(/* No info */) {
    // ** addr: 0xbf94c4, size: 0xa0
    // 0xbf94c4: EnterFrame
    //     0xbf94c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf94c8: mov             fp, SP
    // 0xbf94cc: AllocStack(0x20)
    //     0xbf94cc: sub             SP, SP, #0x20
    // 0xbf94d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbf94d0: stur            x2, [fp, #-8]
    // 0xbf94d4: CheckStackOverflow
    //     0xbf94d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf94d8: cmp             SP, x16
    //     0xbf94dc: b.ls            #0xbf9558
    // 0xbf94e0: LoadField: r0 = r1->field_7
    //     0xbf94e0: ldur            w0, [x1, #7]
    // 0xbf94e4: DecompressPointer r0
    //     0xbf94e4: add             x0, x0, HEAP, lsl #32
    // 0xbf94e8: cmp             w0, NULL
    // 0xbf94ec: b.eq            #0xbf9560
    // 0xbf94f0: mov             x1, x0
    // 0xbf94f4: r0 = id()
    //     0xbf94f4: bl              #0xbf9564  ; [package:html/dom.dart] Element::id
    // 0xbf94f8: mov             x1, x0
    // 0xbf94fc: ldur            x0, [fp, #-8]
    // 0xbf9500: stur            x1, [fp, #-0x10]
    // 0xbf9504: LoadField: r2 = r0->field_b
    //     0xbf9504: ldur            w2, [x0, #0xb]
    // 0xbf9508: DecompressPointer r2
    //     0xbf9508: add             x2, x2, HEAP, lsl #32
    // 0xbf950c: str             x2, [SP]
    // 0xbf9510: r4 = 0
    //     0xbf9510: movz            x4, #0
    // 0xbf9514: ldr             x0, [SP]
    // 0xbf9518: r16 = 2369602665464
    //     0xbf9518: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c88] IMM: 0x227b7533bf8
    //     0xbf951c: add             x16, x16, #0xc88
    // 0xbf9520: ldp             lr, x5, [x16]
    // 0xbf9524: blr             lr
    // 0xbf9528: mov             x1, x0
    // 0xbf952c: ldur            x0, [fp, #-0x10]
    // 0xbf9530: r2 = LoadClassIdInstr(r0)
    //     0xbf9530: ldur            x2, [x0, #-1]
    //     0xbf9534: ubfx            x2, x2, #0xc, #0x14
    // 0xbf9538: stp             x1, x0, [SP]
    // 0xbf953c: mov             x0, x2
    // 0xbf9540: mov             lr, x0
    // 0xbf9544: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9548: blr             lr
    // 0xbf954c: LeaveFrame
    //     0xbf954c: mov             SP, fp
    //     0xbf9550: ldp             fp, lr, [SP], #0x10
    // 0xbf9554: ret
    //     0xbf9554: ret             
    // 0xbf9558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf955c: b               #0xbf94e0
    // 0xbf9560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf9560: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitClassSelector(/* No info */) {
    // ** addr: 0xbf95dc, size: 0x88
    // 0xbf95dc: EnterFrame
    //     0xbf95dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf95e0: mov             fp, SP
    // 0xbf95e4: AllocStack(0x18)
    //     0xbf95e4: sub             SP, SP, #0x18
    // 0xbf95e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbf95e8: stur            x2, [fp, #-8]
    // 0xbf95ec: CheckStackOverflow
    //     0xbf95ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf95f0: cmp             SP, x16
    //     0xbf95f4: b.ls            #0xbf9658
    // 0xbf95f8: LoadField: r0 = r1->field_7
    //     0xbf95f8: ldur            w0, [x1, #7]
    // 0xbf95fc: DecompressPointer r0
    //     0xbf95fc: add             x0, x0, HEAP, lsl #32
    // 0xbf9600: cmp             w0, NULL
    // 0xbf9604: b.eq            #0xbf9660
    // 0xbf9608: mov             x1, x0
    // 0xbf960c: r0 = classes()
    //     0xbf960c: bl              #0xbf9664  ; [package:html/dom.dart] Element::classes
    // 0xbf9610: mov             x1, x0
    // 0xbf9614: ldur            x0, [fp, #-8]
    // 0xbf9618: stur            x1, [fp, #-0x10]
    // 0xbf961c: LoadField: r2 = r0->field_b
    //     0xbf961c: ldur            w2, [x0, #0xb]
    // 0xbf9620: DecompressPointer r2
    //     0xbf9620: add             x2, x2, HEAP, lsl #32
    // 0xbf9624: str             x2, [SP]
    // 0xbf9628: r4 = 0
    //     0xbf9628: movz            x4, #0
    // 0xbf962c: ldr             x0, [SP]
    // 0xbf9630: r16 = 2369602665464
    //     0xbf9630: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c78] IMM: 0x227b7533bf8
    //     0xbf9634: add             x16, x16, #0xc78
    // 0xbf9638: ldp             lr, x5, [x16]
    // 0xbf963c: blr             lr
    // 0xbf9640: ldur            x1, [fp, #-0x10]
    // 0xbf9644: mov             x2, x0
    // 0xbf9648: r0 = contains()
    //     0xbf9648: bl              #0x6a9aec  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::contains
    // 0xbf964c: LeaveFrame
    //     0xbf964c: mov             SP, fp
    //     0xbf9650: ldp             fp, lr, [SP], #0x10
    // 0xbf9654: ret
    //     0xbf9654: ret             
    // 0xbf9658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf965c: b               #0xbf95f8
    // 0xbf9660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf9660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitNegationSelector(/* No info */) {
    // ** addr: 0xbf9768, size: 0xa8
    // 0xbf9768: EnterFrame
    //     0xbf9768: stp             fp, lr, [SP, #-0x10]!
    //     0xbf976c: mov             fp, SP
    // 0xbf9770: AllocStack(0x8)
    //     0xbf9770: sub             SP, SP, #8
    // 0xbf9774: SetupParameters(SelectorEvaluator this /* r1 => r0 */)
    //     0xbf9774: mov             x0, x1
    // 0xbf9778: CheckStackOverflow
    //     0xbf9778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf977c: cmp             SP, x16
    //     0xbf9780: b.ls            #0xbf9804
    // 0xbf9784: LoadField: r1 = r2->field_f
    //     0xbf9784: ldur            w1, [x2, #0xf]
    // 0xbf9788: DecompressPointer r1
    //     0xbf9788: add             x1, x1, HEAP, lsl #32
    // 0xbf978c: cmp             w1, NULL
    // 0xbf9790: b.eq            #0xbf980c
    // 0xbf9794: r2 = LoadClassIdInstr(r1)
    //     0xbf9794: ldur            x2, [x1, #-1]
    //     0xbf9798: ubfx            x2, x2, #0xc, #0x14
    // 0xbf979c: mov             x16, x0
    // 0xbf97a0: mov             x0, x2
    // 0xbf97a4: mov             x2, x16
    // 0xbf97a8: r0 = GDT[cid_x0 + 0xc15a]()
    //     0xbf97a8: movz            x17, #0xc15a
    //     0xbf97ac: add             lr, x0, x17
    //     0xbf97b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf97b4: blr             lr
    // 0xbf97b8: mov             x3, x0
    // 0xbf97bc: r2 = Null
    //     0xbf97bc: mov             x2, NULL
    // 0xbf97c0: r1 = Null
    //     0xbf97c0: mov             x1, NULL
    // 0xbf97c4: stur            x3, [fp, #-8]
    // 0xbf97c8: r4 = 60
    //     0xbf97c8: movz            x4, #0x3c
    // 0xbf97cc: branchIfSmi(r0, 0xbf97d8)
    //     0xbf97cc: tbz             w0, #0, #0xbf97d8
    // 0xbf97d0: r4 = LoadClassIdInstr(r0)
    //     0xbf97d0: ldur            x4, [x0, #-1]
    //     0xbf97d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf97d8: cmp             x4, #0x3f
    // 0xbf97dc: b.eq            #0xbf97f0
    // 0xbf97e0: r8 = bool
    //     0xbf97e0: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xbf97e4: r3 = Null
    //     0xbf97e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c68] Null
    //     0xbf97e8: ldr             x3, [x3, #0xc68]
    // 0xbf97ec: r0 = bool()
    //     0xbf97ec: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xbf97f0: ldur            x1, [fp, #-8]
    // 0xbf97f4: eor             x0, x1, #0x10
    // 0xbf97f8: LeaveFrame
    //     0xbf97f8: mov             SP, fp
    //     0xbf97fc: ldp             fp, lr, [SP], #0x10
    // 0xbf9800: ret
    //     0xbf9800: ret             
    // 0xbf9804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9808: b               #0xbf9784
    // 0xbf980c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf980c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAttributeSelector(/* No info */) {
    // ** addr: 0xbf9840, size: 0x2a4
    // 0xbf9840: EnterFrame
    //     0xbf9840: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9844: mov             fp, SP
    // 0xbf9848: AllocStack(0x48)
    //     0xbf9848: sub             SP, SP, #0x48
    // 0xbf984c: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf984c: stur            x1, [fp, #-0x10]
    //     0xbf9850: stur            x2, [fp, #-0x18]
    // 0xbf9854: CheckStackOverflow
    //     0xbf9854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9858: cmp             SP, x16
    //     0xbf985c: b.ls            #0xbf9ad8
    // 0xbf9860: LoadField: r0 = r1->field_7
    //     0xbf9860: ldur            w0, [x1, #7]
    // 0xbf9864: DecompressPointer r0
    //     0xbf9864: add             x0, x0, HEAP, lsl #32
    // 0xbf9868: cmp             w0, NULL
    // 0xbf986c: b.eq            #0xbf9ae0
    // 0xbf9870: LoadField: r3 = r0->field_b
    //     0xbf9870: ldur            w3, [x0, #0xb]
    // 0xbf9874: DecompressPointer r3
    //     0xbf9874: add             x3, x3, HEAP, lsl #32
    // 0xbf9878: stur            x3, [fp, #-8]
    // 0xbf987c: LoadField: r0 = r2->field_b
    //     0xbf987c: ldur            w0, [x2, #0xb]
    // 0xbf9880: DecompressPointer r0
    //     0xbf9880: add             x0, x0, HEAP, lsl #32
    // 0xbf9884: str             x0, [SP]
    // 0xbf9888: r4 = 0
    //     0xbf9888: movz            x4, #0
    // 0xbf988c: ldr             x0, [SP]
    // 0xbf9890: r16 = 2369602665464
    //     0xbf9890: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c50] IMM: 0x227b7533bf8
    //     0xbf9894: add             x16, x16, #0xc50
    // 0xbf9898: ldp             lr, x5, [x16]
    // 0xbf989c: blr             lr
    // 0xbf98a0: r1 = LoadClassIdInstr(r0)
    //     0xbf98a0: ldur            x1, [x0, #-1]
    //     0xbf98a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf98a8: str             x0, [SP]
    // 0xbf98ac: mov             x0, x1
    // 0xbf98b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf98b0: sub             lr, x0, #1, lsl #12
    //     0xbf98b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf98b8: blr             lr
    // 0xbf98bc: ldur            x1, [fp, #-8]
    // 0xbf98c0: mov             x2, x0
    // 0xbf98c4: r0 = _getValueOrData()
    //     0xbf98c4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf98c8: mov             x1, x0
    // 0xbf98cc: ldur            x0, [fp, #-8]
    // 0xbf98d0: LoadField: r2 = r0->field_f
    //     0xbf98d0: ldur            w2, [x0, #0xf]
    // 0xbf98d4: DecompressPointer r2
    //     0xbf98d4: add             x2, x2, HEAP, lsl #32
    // 0xbf98d8: cmp             w2, w1
    // 0xbf98dc: b.ne            #0xbf98e4
    // 0xbf98e0: r1 = Null
    //     0xbf98e0: mov             x1, NULL
    // 0xbf98e4: stur            x1, [fp, #-8]
    // 0xbf98e8: cmp             w1, NULL
    // 0xbf98ec: b.ne            #0xbf9900
    // 0xbf98f0: r0 = false
    //     0xbf98f0: add             x0, NULL, #0x30  ; false
    // 0xbf98f4: LeaveFrame
    //     0xbf98f4: mov             SP, fp
    //     0xbf98f8: ldp             fp, lr, [SP], #0x10
    // 0xbf98fc: ret
    //     0xbf98fc: ret             
    // 0xbf9900: ldur            x2, [fp, #-0x18]
    // 0xbf9904: LoadField: r0 = r2->field_f
    //     0xbf9904: ldur            x0, [x2, #0xf]
    // 0xbf9908: stur            x0, [fp, #-0x20]
    // 0xbf990c: cmp             x0, #0x217
    // 0xbf9910: b.ne            #0xbf9924
    // 0xbf9914: r0 = true
    //     0xbf9914: add             x0, NULL, #0x20  ; true
    // 0xbf9918: LeaveFrame
    //     0xbf9918: mov             SP, fp
    //     0xbf991c: ldp             fp, lr, [SP], #0x10
    // 0xbf9920: ret
    //     0xbf9920: ret             
    // 0xbf9924: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbf9924: ldur            w3, [x2, #0x17]
    // 0xbf9928: DecompressPointer r3
    //     0xbf9928: add             x3, x3, HEAP, lsl #32
    // 0xbf992c: str             x3, [SP]
    // 0xbf9930: r0 = _interpolateSingle()
    //     0xbf9930: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbf9934: stur            x0, [fp, #-0x28]
    // 0xbf9938: r1 = 1
    //     0xbf9938: movz            x1, #0x1
    // 0xbf993c: r0 = AllocateContext()
    //     0xbf993c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf9940: mov             x3, x0
    // 0xbf9944: ldur            x0, [fp, #-0x28]
    // 0xbf9948: stur            x3, [fp, #-0x30]
    // 0xbf994c: StoreField: r3->field_f = r0
    //     0xbf994c: stur            w0, [x3, #0xf]
    // 0xbf9950: ldur            x1, [fp, #-0x20]
    // 0xbf9954: cmp             x1, #0x1c
    // 0xbf9958: b.ne            #0xbf9980
    // 0xbf995c: ldur            x4, [fp, #-8]
    // 0xbf9960: r1 = LoadClassIdInstr(r4)
    //     0xbf9960: ldur            x1, [x4, #-1]
    //     0xbf9964: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9968: stp             x0, x4, [SP]
    // 0xbf996c: mov             x0, x1
    // 0xbf9970: mov             lr, x0
    // 0xbf9974: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9978: blr             lr
    // 0xbf997c: b               #0xbf9ab8
    // 0xbf9980: ldur            x4, [fp, #-8]
    // 0xbf9984: cmp             x1, #0x212
    // 0xbf9988: b.ne            #0xbf99cc
    // 0xbf998c: r0 = LoadClassIdInstr(r4)
    //     0xbf998c: ldur            x0, [x4, #-1]
    //     0xbf9990: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9994: mov             x1, x4
    // 0xbf9998: r2 = " "
    //     0xbf9998: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xbf999c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbf999c: sub             lr, x0, #0xffe
    //     0xbf99a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf99a4: blr             lr
    // 0xbf99a8: ldur            x2, [fp, #-0x30]
    // 0xbf99ac: r1 = Function '<anonymous closure>':.
    //     0xbf99ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c60] AnonymousClosure: (0xbf9ae4), in [package:html/src/query_selector.dart] SelectorEvaluator::visitAttributeSelector (0xbf9840)
    //     0xbf99b0: ldr             x1, [x1, #0xc60]
    // 0xbf99b4: stur            x0, [fp, #-0x30]
    // 0xbf99b8: r0 = AllocateClosure()
    //     0xbf99b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf99bc: ldur            x1, [fp, #-0x30]
    // 0xbf99c0: mov             x2, x0
    // 0xbf99c4: r0 = any()
    //     0xbf99c4: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0xbf99c8: b               #0xbf9ab8
    // 0xbf99cc: cmp             x1, #0x213
    // 0xbf99d0: b.ne            #0xbf9a3c
    // 0xbf99d4: mov             x1, x4
    // 0xbf99d8: mov             x2, x0
    // 0xbf99dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf99dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf99e0: r0 = startsWith()
    //     0xbf99e0: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbf99e4: tbnz            w0, #4, #0xbf9a34
    // 0xbf99e8: ldur            x2, [fp, #-0x28]
    // 0xbf99ec: ldur            x0, [fp, #-8]
    // 0xbf99f0: LoadField: r1 = r0->field_7
    //     0xbf99f0: ldur            w1, [x0, #7]
    // 0xbf99f4: LoadField: r3 = r2->field_7
    //     0xbf99f4: ldur            w3, [x2, #7]
    // 0xbf99f8: cmp             w1, w3
    // 0xbf99fc: b.ne            #0xbf9a08
    // 0xbf9a00: r0 = true
    //     0xbf9a00: add             x0, NULL, #0x20  ; true
    // 0xbf9a04: b               #0xbf9ab8
    // 0xbf9a08: stp             x3, x0, [SP]
    // 0xbf9a0c: r0 = []()
    //     0xbf9a0c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xbf9a10: r1 = LoadClassIdInstr(r0)
    //     0xbf9a10: ldur            x1, [x0, #-1]
    //     0xbf9a14: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9a18: r16 = "-"
    //     0xbf9a18: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xbf9a1c: stp             x16, x0, [SP]
    // 0xbf9a20: mov             x0, x1
    // 0xbf9a24: mov             lr, x0
    // 0xbf9a28: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9a2c: blr             lr
    // 0xbf9a30: b               #0xbf9ab8
    // 0xbf9a34: r0 = false
    //     0xbf9a34: add             x0, NULL, #0x30  ; false
    // 0xbf9a38: b               #0xbf9ab8
    // 0xbf9a3c: mov             x2, x0
    // 0xbf9a40: mov             x0, x4
    // 0xbf9a44: cmp             x1, #0x214
    // 0xbf9a48: b.ne            #0xbf9a5c
    // 0xbf9a4c: mov             x1, x0
    // 0xbf9a50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf9a50: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf9a54: r0 = startsWith()
    //     0xbf9a54: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbf9a58: b               #0xbf9ab8
    // 0xbf9a5c: cmp             x1, #0x215
    // 0xbf9a60: b.ne            #0xbf9a8c
    // 0xbf9a64: LoadField: r1 = r0->field_7
    //     0xbf9a64: ldur            w1, [x0, #7]
    // 0xbf9a68: LoadField: r3 = r2->field_7
    //     0xbf9a68: ldur            w3, [x2, #7]
    // 0xbf9a6c: r4 = LoadInt32Instr(r1)
    //     0xbf9a6c: sbfx            x4, x1, #1, #0x1f
    // 0xbf9a70: r1 = LoadInt32Instr(r3)
    //     0xbf9a70: sbfx            x1, x3, #1, #0x1f
    // 0xbf9a74: sub             x3, x4, x1
    // 0xbf9a78: lsl             x1, x3, #1
    // 0xbf9a7c: stp             x1, x0, [SP, #8]
    // 0xbf9a80: str             x2, [SP]
    // 0xbf9a84: r0 = _substringMatches()
    //     0xbf9a84: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xbf9a88: b               #0xbf9ab8
    // 0xbf9a8c: cmp             x1, #0x216
    // 0xbf9a90: b.ne            #0xbf9ac4
    // 0xbf9a94: r1 = LoadClassIdInstr(r0)
    //     0xbf9a94: ldur            x1, [x0, #-1]
    //     0xbf9a98: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9a9c: mov             x16, x0
    // 0xbf9aa0: mov             x0, x1
    // 0xbf9aa4: mov             x1, x16
    // 0xbf9aa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf9aa8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf9aac: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf9aac: sub             lr, x0, #0xffa
    //     0xbf9ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9ab4: blr             lr
    // 0xbf9ab8: LeaveFrame
    //     0xbf9ab8: mov             SP, fp
    //     0xbf9abc: ldp             fp, lr, [SP], #0x10
    // 0xbf9ac0: ret
    //     0xbf9ac0: ret             
    // 0xbf9ac4: ldur            x1, [fp, #-0x10]
    // 0xbf9ac8: ldur            x2, [fp, #-0x18]
    // 0xbf9acc: r0 = _unsupported()
    //     0xbf9acc: bl              #0x7fb048  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unsupported
    // 0xbf9ad0: r0 = Throw()
    //     0xbf9ad0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf9ad4: brk             #0
    // 0xbf9ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9adc: b               #0xbf9860
    // 0xbf9ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf9ae0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xbf9ae4, size: 0x70
    // 0xbf9ae4: EnterFrame
    //     0xbf9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9ae8: mov             fp, SP
    // 0xbf9aec: AllocStack(0x10)
    //     0xbf9aec: sub             SP, SP, #0x10
    // 0xbf9af0: SetupParameters([dynamic _ /* r0 */])
    //     0xbf9af0: ldr             x0, [fp, #0x18]
    //     0xbf9af4: ldur            w1, [x0, #0x17]
    //     0xbf9af8: add             x1, x1, HEAP, lsl #32
    // 0xbf9afc: CheckStackOverflow
    //     0xbf9afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9b00: cmp             SP, x16
    //     0xbf9b04: b.ls            #0xbf9b4c
    // 0xbf9b08: ldr             x0, [fp, #0x10]
    // 0xbf9b0c: LoadField: r2 = r0->field_7
    //     0xbf9b0c: ldur            w2, [x0, #7]
    // 0xbf9b10: cbz             w2, #0xbf9b3c
    // 0xbf9b14: LoadField: r2 = r1->field_f
    //     0xbf9b14: ldur            w2, [x1, #0xf]
    // 0xbf9b18: DecompressPointer r2
    //     0xbf9b18: add             x2, x2, HEAP, lsl #32
    // 0xbf9b1c: r1 = LoadClassIdInstr(r0)
    //     0xbf9b1c: ldur            x1, [x0, #-1]
    //     0xbf9b20: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9b24: stp             x2, x0, [SP]
    // 0xbf9b28: mov             x0, x1
    // 0xbf9b2c: mov             lr, x0
    // 0xbf9b30: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9b34: blr             lr
    // 0xbf9b38: b               #0xbf9b40
    // 0xbf9b3c: r0 = false
    //     0xbf9b3c: add             x0, NULL, #0x30  ; false
    // 0xbf9b40: LeaveFrame
    //     0xbf9b40: mov             SP, fp
    //     0xbf9b44: ldp             fp, lr, [SP], #0x10
    // 0xbf9b48: ret
    //     0xbf9b48: ret             
    // 0xbf9b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9b50: b               #0xbf9b08
  }
}
