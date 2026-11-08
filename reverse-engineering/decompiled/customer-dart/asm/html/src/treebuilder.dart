// lib: , url: package:html/src/treebuilder.dart

// class id: 1049526, size: 0x8
class :: {

  static _ _mapEquals(/* No info */) {
    // ** addr: 0x50c484, size: 0x210
    // 0x50c484: EnterFrame
    //     0x50c484: stp             fp, lr, [SP, #-0x10]!
    //     0x50c488: mov             fp, SP
    // 0x50c48c: AllocStack(0x48)
    //     0x50c48c: sub             SP, SP, #0x48
    // 0x50c490: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50c490: mov             x0, x2
    //     0x50c494: stur            x2, [fp, #-0x10]
    //     0x50c498: mov             x2, x1
    //     0x50c49c: stur            x1, [fp, #-8]
    // 0x50c4a0: CheckStackOverflow
    //     0x50c4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c4a4: cmp             SP, x16
    //     0x50c4a8: b.ls            #0x50c684
    // 0x50c4ac: LoadField: r1 = r2->field_13
    //     0x50c4ac: ldur            w1, [x2, #0x13]
    // 0x50c4b0: r3 = LoadInt32Instr(r1)
    //     0x50c4b0: sbfx            x3, x1, #1, #0x1f
    // 0x50c4b4: asr             x1, x3, #1
    // 0x50c4b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x50c4b8: ldur            w3, [x2, #0x17]
    // 0x50c4bc: r4 = LoadInt32Instr(r3)
    //     0x50c4bc: sbfx            x4, x3, #1, #0x1f
    // 0x50c4c0: sub             x3, x1, x4
    // 0x50c4c4: LoadField: r1 = r0->field_13
    //     0x50c4c4: ldur            w1, [x0, #0x13]
    // 0x50c4c8: r4 = LoadInt32Instr(r1)
    //     0x50c4c8: sbfx            x4, x1, #1, #0x1f
    // 0x50c4cc: asr             x1, x4, #1
    // 0x50c4d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x50c4d0: ldur            w4, [x0, #0x17]
    // 0x50c4d4: r5 = LoadInt32Instr(r4)
    //     0x50c4d4: sbfx            x5, x4, #1, #0x1f
    // 0x50c4d8: sub             x4, x1, x5
    // 0x50c4dc: cmp             x3, x4
    // 0x50c4e0: b.eq            #0x50c4f4
    // 0x50c4e4: r0 = false
    //     0x50c4e4: add             x0, NULL, #0x30  ; false
    // 0x50c4e8: LeaveFrame
    //     0x50c4e8: mov             SP, fp
    //     0x50c4ec: ldp             fp, lr, [SP], #0x10
    // 0x50c4f0: ret
    //     0x50c4f0: ret             
    // 0x50c4f4: cbnz            x3, #0x50c508
    // 0x50c4f8: r0 = true
    //     0x50c4f8: add             x0, NULL, #0x20  ; true
    // 0x50c4fc: LeaveFrame
    //     0x50c4fc: mov             SP, fp
    //     0x50c500: ldp             fp, lr, [SP], #0x10
    // 0x50c504: ret
    //     0x50c504: ret             
    // 0x50c508: LoadField: r1 = r2->field_7
    //     0x50c508: ldur            w1, [x2, #7]
    // 0x50c50c: DecompressPointer r1
    //     0x50c50c: add             x1, x1, HEAP, lsl #32
    // 0x50c510: r0 = _CompactKeysIterable()
    //     0x50c510: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x50c514: mov             x1, x0
    // 0x50c518: ldur            x0, [fp, #-8]
    // 0x50c51c: StoreField: r1->field_b = r0
    //     0x50c51c: stur            w0, [x1, #0xb]
    // 0x50c520: r0 = iterator()
    //     0x50c520: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x50c524: stur            x0, [fp, #-0x20]
    // 0x50c528: LoadField: r2 = r0->field_7
    //     0x50c528: ldur            w2, [x0, #7]
    // 0x50c52c: DecompressPointer r2
    //     0x50c52c: add             x2, x2, HEAP, lsl #32
    // 0x50c530: stur            x2, [fp, #-0x18]
    // 0x50c534: ldur            x3, [fp, #-8]
    // 0x50c538: ldur            x4, [fp, #-0x10]
    // 0x50c53c: CheckStackOverflow
    //     0x50c53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c540: cmp             SP, x16
    //     0x50c544: b.ls            #0x50c68c
    // 0x50c548: mov             x1, x0
    // 0x50c54c: r0 = moveNext()
    //     0x50c54c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x50c550: tbnz            w0, #4, #0x50c674
    // 0x50c554: ldur            x3, [fp, #-0x20]
    // 0x50c558: LoadField: r4 = r3->field_33
    //     0x50c558: ldur            w4, [x3, #0x33]
    // 0x50c55c: DecompressPointer r4
    //     0x50c55c: add             x4, x4, HEAP, lsl #32
    // 0x50c560: stur            x4, [fp, #-0x28]
    // 0x50c564: cmp             w4, NULL
    // 0x50c568: b.ne            #0x50c59c
    // 0x50c56c: mov             x0, x4
    // 0x50c570: ldur            x2, [fp, #-0x18]
    // 0x50c574: r1 = Null
    //     0x50c574: mov             x1, NULL
    // 0x50c578: cmp             w2, NULL
    // 0x50c57c: b.eq            #0x50c59c
    // 0x50c580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50c580: ldur            w4, [x2, #0x17]
    // 0x50c584: DecompressPointer r4
    //     0x50c584: add             x4, x4, HEAP, lsl #32
    // 0x50c588: r8 = X0
    //     0x50c588: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50c58c: LoadField: r9 = r4->field_7
    //     0x50c58c: ldur            x9, [x4, #7]
    // 0x50c590: r3 = Null
    //     0x50c590: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b370] Null
    //     0x50c594: ldr             x3, [x3, #0x370]
    // 0x50c598: blr             x9
    // 0x50c59c: ldur            x0, [fp, #-0x10]
    // 0x50c5a0: mov             x1, x0
    // 0x50c5a4: ldur            x2, [fp, #-0x28]
    // 0x50c5a8: r0 = _getValueOrData()
    //     0x50c5a8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50c5ac: mov             x1, x0
    // 0x50c5b0: ldur            x0, [fp, #-0x10]
    // 0x50c5b4: LoadField: r3 = r0->field_f
    //     0x50c5b4: ldur            w3, [x0, #0xf]
    // 0x50c5b8: DecompressPointer r3
    //     0x50c5b8: add             x3, x3, HEAP, lsl #32
    // 0x50c5bc: stur            x3, [fp, #-0x38]
    // 0x50c5c0: cmp             w3, w1
    // 0x50c5c4: b.ne            #0x50c5d0
    // 0x50c5c8: r4 = Null
    //     0x50c5c8: mov             x4, NULL
    // 0x50c5cc: b               #0x50c5d4
    // 0x50c5d0: mov             x4, x1
    // 0x50c5d4: stur            x4, [fp, #-0x30]
    // 0x50c5d8: cmp             w4, NULL
    // 0x50c5dc: b.ne            #0x50c60c
    // 0x50c5e0: mov             x1, x0
    // 0x50c5e4: ldur            x2, [fp, #-0x28]
    // 0x50c5e8: r0 = _getValueOrData()
    //     0x50c5e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50c5ec: mov             x1, x0
    // 0x50c5f0: ldur            x0, [fp, #-0x38]
    // 0x50c5f4: cmp             w0, w1
    // 0x50c5f8: b.ne            #0x50c60c
    // 0x50c5fc: r0 = false
    //     0x50c5fc: add             x0, NULL, #0x30  ; false
    // 0x50c600: LeaveFrame
    //     0x50c600: mov             SP, fp
    //     0x50c604: ldp             fp, lr, [SP], #0x10
    // 0x50c608: ret
    //     0x50c608: ret             
    // 0x50c60c: ldur            x0, [fp, #-8]
    // 0x50c610: mov             x1, x0
    // 0x50c614: ldur            x2, [fp, #-0x28]
    // 0x50c618: r0 = _getValueOrData()
    //     0x50c618: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50c61c: ldur            x1, [fp, #-8]
    // 0x50c620: LoadField: r2 = r1->field_f
    //     0x50c620: ldur            w2, [x1, #0xf]
    // 0x50c624: DecompressPointer r2
    //     0x50c624: add             x2, x2, HEAP, lsl #32
    // 0x50c628: cmp             w2, w0
    // 0x50c62c: b.ne            #0x50c634
    // 0x50c630: r0 = Null
    //     0x50c630: mov             x0, NULL
    // 0x50c634: r2 = LoadClassIdInstr(r0)
    //     0x50c634: ldur            x2, [x0, #-1]
    //     0x50c638: ubfx            x2, x2, #0xc, #0x14
    // 0x50c63c: ldur            x16, [fp, #-0x30]
    // 0x50c640: stp             x16, x0, [SP]
    // 0x50c644: mov             x0, x2
    // 0x50c648: mov             lr, x0
    // 0x50c64c: ldr             lr, [x21, lr, lsl #3]
    // 0x50c650: blr             lr
    // 0x50c654: tbnz            w0, #4, #0x50c664
    // 0x50c658: ldur            x0, [fp, #-0x20]
    // 0x50c65c: ldur            x2, [fp, #-0x18]
    // 0x50c660: b               #0x50c534
    // 0x50c664: r0 = false
    //     0x50c664: add             x0, NULL, #0x30  ; false
    // 0x50c668: LeaveFrame
    //     0x50c668: mov             SP, fp
    //     0x50c66c: ldp             fp, lr, [SP], #0x10
    // 0x50c670: ret
    //     0x50c670: ret             
    // 0x50c674: r0 = true
    //     0x50c674: add             x0, NULL, #0x20  ; true
    // 0x50c678: LeaveFrame
    //     0x50c678: mov             SP, fp
    //     0x50c67c: ldp             fp, lr, [SP], #0x10
    // 0x50c680: ret
    //     0x50c680: ret             
    // 0x50c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c688: b               #0x50c4ac
    // 0x50c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c68c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c690: b               #0x50c548
  }
}

// class id: 1190, size: 0x24, field offset: 0x8
class TreeBuilder extends Object {

  late Document document; // offset: 0xc

  _ insertRoot(/* No info */) {
    // ** addr: 0x7fd2e8, size: 0x11c
    // 0x7fd2e8: EnterFrame
    //     0x7fd2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd2ec: mov             fp, SP
    // 0x7fd2f0: AllocStack(0x30)
    //     0x7fd2f0: sub             SP, SP, #0x30
    // 0x7fd2f4: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x8 */)
    //     0x7fd2f4: mov             x0, x1
    //     0x7fd2f8: stur            x1, [fp, #-8]
    // 0x7fd2fc: CheckStackOverflow
    //     0x7fd2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd300: cmp             SP, x16
    //     0x7fd304: b.ls            #0x7fd3f0
    // 0x7fd308: mov             x1, x0
    // 0x7fd30c: r0 = createElement()
    //     0x7fd30c: bl              #0x7fd404  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0x7fd310: mov             x2, x0
    // 0x7fd314: ldur            x0, [fp, #-8]
    // 0x7fd318: stur            x2, [fp, #-0x20]
    // 0x7fd31c: LoadField: r3 = r0->field_f
    //     0x7fd31c: ldur            w3, [x0, #0xf]
    // 0x7fd320: DecompressPointer r3
    //     0x7fd320: add             x3, x3, HEAP, lsl #32
    // 0x7fd324: stur            x3, [fp, #-0x18]
    // 0x7fd328: LoadField: r1 = r3->field_b
    //     0x7fd328: ldur            w1, [x3, #0xb]
    // 0x7fd32c: LoadField: r4 = r3->field_f
    //     0x7fd32c: ldur            w4, [x3, #0xf]
    // 0x7fd330: DecompressPointer r4
    //     0x7fd330: add             x4, x4, HEAP, lsl #32
    // 0x7fd334: LoadField: r5 = r4->field_b
    //     0x7fd334: ldur            w5, [x4, #0xb]
    // 0x7fd338: r4 = LoadInt32Instr(r1)
    //     0x7fd338: sbfx            x4, x1, #1, #0x1f
    // 0x7fd33c: stur            x4, [fp, #-0x10]
    // 0x7fd340: r1 = LoadInt32Instr(r5)
    //     0x7fd340: sbfx            x1, x5, #1, #0x1f
    // 0x7fd344: cmp             x4, x1
    // 0x7fd348: b.ne            #0x7fd354
    // 0x7fd34c: mov             x1, x3
    // 0x7fd350: r0 = _growToNextCapacity()
    //     0x7fd350: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fd354: ldur            x2, [fp, #-8]
    // 0x7fd358: ldur            x0, [fp, #-0x18]
    // 0x7fd35c: ldur            x3, [fp, #-0x10]
    // 0x7fd360: add             x1, x3, #1
    // 0x7fd364: lsl             x4, x1, #1
    // 0x7fd368: StoreField: r0->field_b = r4
    //     0x7fd368: stur            w4, [x0, #0xb]
    // 0x7fd36c: LoadField: r1 = r0->field_f
    //     0x7fd36c: ldur            w1, [x0, #0xf]
    // 0x7fd370: DecompressPointer r1
    //     0x7fd370: add             x1, x1, HEAP, lsl #32
    // 0x7fd374: ldur            x0, [fp, #-0x20]
    // 0x7fd378: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fd378: add             x25, x1, x3, lsl #2
    //     0x7fd37c: add             x25, x25, #0xf
    //     0x7fd380: str             w0, [x25]
    //     0x7fd384: tbz             w0, #0, #0x7fd3a0
    //     0x7fd388: ldurb           w16, [x1, #-1]
    //     0x7fd38c: ldurb           w17, [x0, #-1]
    //     0x7fd390: and             x16, x17, x16, lsr #2
    //     0x7fd394: tst             x16, HEAP, lsr #32
    //     0x7fd398: b.eq            #0x7fd3a0
    //     0x7fd39c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7fd3a0: LoadField: r1 = r2->field_b
    //     0x7fd3a0: ldur            w1, [x2, #0xb]
    // 0x7fd3a4: DecompressPointer r1
    //     0x7fd3a4: add             x1, x1, HEAP, lsl #32
    // 0x7fd3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd3ac: cmp             w1, w16
    // 0x7fd3b0: b.eq            #0x7fd3f8
    // 0x7fd3b4: LoadField: r0 = r1->field_f
    //     0x7fd3b4: ldur            w0, [x1, #0xf]
    // 0x7fd3b8: DecompressPointer r0
    //     0x7fd3b8: add             x0, x0, HEAP, lsl #32
    // 0x7fd3bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd3c0: cmp             w0, w16
    // 0x7fd3c4: b.ne            #0x7fd3d4
    // 0x7fd3c8: r2 = nodes
    //     0x7fd3c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x7fd3cc: ldr             x2, [x2, #0x38]
    // 0x7fd3d0: r0 = InitLateFinalInstanceField()
    //     0x7fd3d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7fd3d4: ldur            x16, [fp, #-0x20]
    // 0x7fd3d8: stp             x16, x0, [SP]
    // 0x7fd3dc: r0 = add()
    //     0x7fd3dc: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0x7fd3e0: r0 = Null
    //     0x7fd3e0: mov             x0, NULL
    // 0x7fd3e4: LeaveFrame
    //     0x7fd3e4: mov             SP, fp
    //     0x7fd3e8: ldp             fp, lr, [SP], #0x10
    // 0x7fd3ec: ret
    //     0x7fd3ec: ret             
    // 0x7fd3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd3f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd3f4: b               #0x7fd308
    // 0x7fd3f8: r9 = document
    //     0x7fd3f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28260] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x7fd3fc: ldr             x9, [x9, #0x260]
    // 0x7fd400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fd400: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7fd404, size: 0xb0
    // 0x7fd404: EnterFrame
    //     0x7fd404: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd408: mov             fp, SP
    // 0x7fd40c: AllocStack(0x8)
    //     0x7fd40c: sub             SP, SP, #8
    // 0x7fd410: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7fd410: mov             x0, x2
    //     0x7fd414: stur            x2, [fp, #-8]
    // 0x7fd418: CheckStackOverflow
    //     0x7fd418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd41c: cmp             SP, x16
    //     0x7fd420: b.ls            #0x7fd4a0
    // 0x7fd424: LoadField: r3 = r0->field_b
    //     0x7fd424: ldur            w3, [x0, #0xb]
    // 0x7fd428: DecompressPointer r3
    //     0x7fd428: add             x3, x3, HEAP, lsl #32
    // 0x7fd42c: LoadField: r2 = r0->field_1b
    //     0x7fd42c: ldur            w2, [x0, #0x1b]
    // 0x7fd430: DecompressPointer r2
    //     0x7fd430: add             x2, x2, HEAP, lsl #32
    // 0x7fd434: cmp             w2, NULL
    // 0x7fd438: b.ne            #0x7fd444
    // 0x7fd43c: r2 = "http://www.w3.org/1999/xhtml"
    //     0x7fd43c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0x7fd440: ldr             x2, [x2, #0x338]
    // 0x7fd444: LoadField: r4 = r1->field_b
    //     0x7fd444: ldur            w4, [x1, #0xb]
    // 0x7fd448: DecompressPointer r4
    //     0x7fd448: add             x4, x4, HEAP, lsl #32
    // 0x7fd44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd450: cmp             w4, w16
    // 0x7fd454: b.eq            #0x7fd4a8
    // 0x7fd458: mov             x1, x4
    // 0x7fd45c: r0 = createElementNS()
    //     0x7fd45c: bl              #0x7fd4b4  ; [package:html/dom.dart] Document::createElementNS
    // 0x7fd460: mov             x2, x0
    // 0x7fd464: ldur            x1, [fp, #-8]
    // 0x7fd468: LoadField: r0 = r1->field_13
    //     0x7fd468: ldur            w0, [x1, #0x13]
    // 0x7fd46c: DecompressPointer r0
    //     0x7fd46c: add             x0, x0, HEAP, lsl #32
    // 0x7fd470: StoreField: r2->field_b = r0
    //     0x7fd470: stur            w0, [x2, #0xb]
    //     0x7fd474: ldurb           w16, [x2, #-1]
    //     0x7fd478: ldurb           w17, [x0, #-1]
    //     0x7fd47c: and             x16, x17, x16, lsr #2
    //     0x7fd480: tst             x16, HEAP, lsr #32
    //     0x7fd484: b.eq            #0x7fd48c
    //     0x7fd488: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7fd48c: StoreField: r2->field_13 = rNULL
    //     0x7fd48c: stur            NULL, [x2, #0x13]
    // 0x7fd490: mov             x0, x2
    // 0x7fd494: LeaveFrame
    //     0x7fd494: mov             SP, fp
    //     0x7fd498: ldp             fp, lr, [SP], #0x10
    // 0x7fd49c: ret
    //     0x7fd49c: ret             
    // 0x7fd4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd4a4: b               #0x7fd424
    // 0x7fd4a8: r9 = document
    //     0x7fd4a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28260] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x7fd4ac: ldr             x9, [x9, #0x260]
    // 0x7fd4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fd4b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x7fd7b4, size: 0x9c
    // 0x7fd7b4: EnterFrame
    //     0x7fd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd7b8: mov             fp, SP
    // 0x7fd7bc: AllocStack(0x10)
    //     0x7fd7bc: sub             SP, SP, #0x10
    // 0x7fd7c0: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x8 */)
    //     0x7fd7c0: mov             x0, x1
    //     0x7fd7c4: stur            x1, [fp, #-8]
    // 0x7fd7c8: CheckStackOverflow
    //     0x7fd7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd7cc: cmp             SP, x16
    //     0x7fd7d0: b.ls            #0x7fd848
    // 0x7fd7d4: LoadField: r1 = r0->field_f
    //     0x7fd7d4: ldur            w1, [x0, #0xf]
    // 0x7fd7d8: DecompressPointer r1
    //     0x7fd7d8: add             x1, x1, HEAP, lsl #32
    // 0x7fd7dc: r0 = clear()
    //     0x7fd7dc: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x7fd7e0: ldur            x0, [fp, #-8]
    // 0x7fd7e4: LoadField: r1 = r0->field_13
    //     0x7fd7e4: ldur            w1, [x0, #0x13]
    // 0x7fd7e8: DecompressPointer r1
    //     0x7fd7e8: add             x1, x1, HEAP, lsl #32
    // 0x7fd7ec: r0 = clear()
    //     0x7fd7ec: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x7fd7f0: ldur            x0, [fp, #-8]
    // 0x7fd7f4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7fd7f4: stur            NULL, [x0, #0x17]
    // 0x7fd7f8: StoreField: r0->field_1b = rNULL
    //     0x7fd7f8: stur            NULL, [x0, #0x1b]
    // 0x7fd7fc: r1 = false
    //     0x7fd7fc: add             x1, NULL, #0x30  ; false
    // 0x7fd800: StoreField: r0->field_1f = r1
    //     0x7fd800: stur            w1, [x0, #0x1f]
    // 0x7fd804: r0 = Document()
    //     0x7fd804: bl              #0x7fd880  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x7fd808: mov             x1, x0
    // 0x7fd80c: stur            x0, [fp, #-0x10]
    // 0x7fd810: r0 = _MixinApplication455&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument._()
    //     0x7fd810: bl              #0x7fd850  ; [dart:mixin_deduplication] _MixinApplication455&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument::_MixinApplication455&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument._
    // 0x7fd814: ldur            x0, [fp, #-0x10]
    // 0x7fd818: ldur            x1, [fp, #-8]
    // 0x7fd81c: StoreField: r1->field_b = r0
    //     0x7fd81c: stur            w0, [x1, #0xb]
    //     0x7fd820: ldurb           w16, [x1, #-1]
    //     0x7fd824: ldurb           w17, [x0, #-1]
    //     0x7fd828: and             x16, x17, x16, lsr #2
    //     0x7fd82c: tst             x16, HEAP, lsr #32
    //     0x7fd830: b.eq            #0x7fd838
    //     0x7fd834: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7fd838: r0 = Null
    //     0x7fd838: mov             x0, NULL
    // 0x7fd83c: LeaveFrame
    //     0x7fd83c: mov             SP, fp
    //     0x7fd840: ldp             fp, lr, [SP], #0x10
    // 0x7fd844: ret
    //     0x7fd844: ret             
    // 0x7fd848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd84c: b               #0x7fd7d4
  }
  _ TreeBuilder(/* No info */) {
    // ** addr: 0x80a7e0, size: 0xd8
    // 0x80a7e0: EnterFrame
    //     0x80a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a7e4: mov             fp, SP
    // 0x80a7e8: AllocStack(0x10)
    //     0x80a7e8: sub             SP, SP, #0x10
    // 0x80a7ec: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a7f0: r0 = false
    //     0x80a7f0: add             x0, NULL, #0x30  ; false
    // 0x80a7f4: mov             x3, x1
    // 0x80a7f8: stur            x1, [fp, #-8]
    // 0x80a7fc: CheckStackOverflow
    //     0x80a7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a800: cmp             SP, x16
    //     0x80a804: b.ls            #0x80a8b0
    // 0x80a808: StoreField: r3->field_b = r2
    //     0x80a808: stur            w2, [x3, #0xb]
    // 0x80a80c: StoreField: r3->field_1f = r0
    //     0x80a80c: stur            w0, [x3, #0x1f]
    // 0x80a810: r1 = <Element>
    //     0x80a810: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <Element>
    //     0x80a814: ldr             x1, [x1, #0x58]
    // 0x80a818: r2 = 0
    //     0x80a818: movz            x2, #0
    // 0x80a81c: r0 = _GrowableList()
    //     0x80a81c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a820: ldur            x3, [fp, #-8]
    // 0x80a824: StoreField: r3->field_f = r0
    //     0x80a824: stur            w0, [x3, #0xf]
    //     0x80a828: ldurb           w16, [x3, #-1]
    //     0x80a82c: ldurb           w17, [x0, #-1]
    //     0x80a830: and             x16, x17, x16, lsr #2
    //     0x80a834: tst             x16, HEAP, lsr #32
    //     0x80a838: b.eq            #0x80a840
    //     0x80a83c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x80a840: r1 = <Element?>
    //     0x80a840: add             x1, PP, #0x28, lsl #12  ; [pp+0x28db0] TypeArguments: <Element?>
    //     0x80a844: ldr             x1, [x1, #0xdb0]
    // 0x80a848: r2 = 0
    //     0x80a848: movz            x2, #0
    // 0x80a84c: r0 = _GrowableList()
    //     0x80a84c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a850: r1 = <Element?>
    //     0x80a850: add             x1, PP, #0x28, lsl #12  ; [pp+0x28db0] TypeArguments: <Element?>
    //     0x80a854: ldr             x1, [x1, #0xdb0]
    // 0x80a858: stur            x0, [fp, #-0x10]
    // 0x80a85c: r0 = ActiveFormattingElements()
    //     0x80a85c: bl              #0x80a8b8  ; AllocateActiveFormattingElementsStub -> ActiveFormattingElements (size=0x10)
    // 0x80a860: mov             x1, x0
    // 0x80a864: ldur            x0, [fp, #-0x10]
    // 0x80a868: StoreField: r1->field_b = r0
    //     0x80a868: stur            w0, [x1, #0xb]
    // 0x80a86c: mov             x0, x1
    // 0x80a870: ldur            x1, [fp, #-8]
    // 0x80a874: StoreField: r1->field_13 = r0
    //     0x80a874: stur            w0, [x1, #0x13]
    //     0x80a878: ldurb           w16, [x1, #-1]
    //     0x80a87c: ldurb           w17, [x0, #-1]
    //     0x80a880: and             x16, x17, x16, lsr #2
    //     0x80a884: tst             x16, HEAP, lsr #32
    //     0x80a888: b.eq            #0x80a890
    //     0x80a88c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x80a890: r0 = "http://www.w3.org/1999/xhtml"
    //     0x80a890: add             x0, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0x80a894: ldr             x0, [x0, #0x338]
    // 0x80a898: StoreField: r1->field_7 = r0
    //     0x80a898: stur            w0, [x1, #7]
    // 0x80a89c: r0 = reset()
    //     0x80a89c: bl              #0x7fd7b4  ; [package:html/src/treebuilder.dart] TreeBuilder::reset
    // 0x80a8a0: r0 = Null
    //     0x80a8a0: mov             x0, NULL
    // 0x80a8a4: LeaveFrame
    //     0x80a8a4: mov             SP, fp
    //     0x80a8a8: ldp             fp, lr, [SP], #0x10
    // 0x80a8ac: ret
    //     0x80a8ac: ret             
    // 0x80a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a8b4: b               #0x80a808
  }
  _ getFragment(/* No info */) {
    // ** addr: 0x908e14, size: 0x84
    // 0x908e14: EnterFrame
    //     0x908e14: stp             fp, lr, [SP, #-0x10]!
    //     0x908e18: mov             fp, SP
    // 0x908e1c: AllocStack(0x10)
    //     0x908e1c: sub             SP, SP, #0x10
    // 0x908e20: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x8 */)
    //     0x908e20: stur            x1, [fp, #-8]
    // 0x908e24: CheckStackOverflow
    //     0x908e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908e28: cmp             SP, x16
    //     0x908e2c: b.ls            #0x908e8c
    // 0x908e30: r0 = DocumentFragment()
    //     0x908e30: bl              #0x908f38  ; AllocateDocumentFragmentStub -> DocumentFragment (size=0x18)
    // 0x908e34: mov             x1, x0
    // 0x908e38: stur            x0, [fp, #-0x10]
    // 0x908e3c: r0 = Node._()
    //     0x908e3c: bl              #0x7fd564  ; [package:html/dom.dart] Node::Node._
    // 0x908e40: ldur            x0, [fp, #-8]
    // 0x908e44: LoadField: r2 = r0->field_f
    //     0x908e44: ldur            w2, [x0, #0xf]
    // 0x908e48: DecompressPointer r2
    //     0x908e48: add             x2, x2, HEAP, lsl #32
    // 0x908e4c: LoadField: r0 = r2->field_b
    //     0x908e4c: ldur            w0, [x2, #0xb]
    // 0x908e50: r1 = LoadInt32Instr(r0)
    //     0x908e50: sbfx            x1, x0, #1, #0x1f
    // 0x908e54: mov             x0, x1
    // 0x908e58: r1 = 0
    //     0x908e58: movz            x1, #0
    // 0x908e5c: cmp             x1, x0
    // 0x908e60: b.hs            #0x908e94
    // 0x908e64: LoadField: r0 = r2->field_f
    //     0x908e64: ldur            w0, [x2, #0xf]
    // 0x908e68: DecompressPointer r0
    //     0x908e68: add             x0, x0, HEAP, lsl #32
    // 0x908e6c: LoadField: r1 = r0->field_f
    //     0x908e6c: ldur            w1, [x0, #0xf]
    // 0x908e70: DecompressPointer r1
    //     0x908e70: add             x1, x1, HEAP, lsl #32
    // 0x908e74: ldur            x2, [fp, #-0x10]
    // 0x908e78: r0 = reparentChildren()
    //     0x908e78: bl              #0x908e98  ; [package:html/dom.dart] Node::reparentChildren
    // 0x908e7c: ldur            x0, [fp, #-0x10]
    // 0x908e80: LeaveFrame
    //     0x908e80: mov             SP, fp
    //     0x908e84: ldp             fp, lr, [SP], #0x10
    // 0x908e88: ret
    //     0x908e88: ret             
    // 0x908e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908e90: b               #0x908e30
    // 0x908e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908e94: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertComment(/* No info */) {
    // ** addr: 0xc24bf0, size: 0xa0
    // 0xc24bf0: EnterFrame
    //     0xc24bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc24bf4: mov             fp, SP
    // 0xc24bf8: AllocStack(0x28)
    //     0xc24bf8: sub             SP, SP, #0x28
    // 0xc24bfc: SetupParameters(TreeBuilder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xc24bfc: mov             x0, x2
    //     0xc24c00: stur            x2, [fp, #-8]
    //     0xc24c04: mov             x2, x1
    //     0xc24c08: mov             x1, x3
    // 0xc24c0c: CheckStackOverflow
    //     0xc24c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc24c10: cmp             SP, x16
    //     0xc24c14: b.ls            #0xc24c88
    // 0xc24c18: LoadField: r0 = r1->field_f
    //     0xc24c18: ldur            w0, [x1, #0xf]
    // 0xc24c1c: DecompressPointer r0
    //     0xc24c1c: add             x0, x0, HEAP, lsl #32
    // 0xc24c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc24c24: cmp             w0, w16
    // 0xc24c28: b.ne            #0xc24c38
    // 0xc24c2c: r2 = nodes
    //     0xc24c2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc24c30: ldr             x2, [x2, #0x38]
    // 0xc24c34: r0 = InitLateFinalInstanceField()
    //     0xc24c34: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc24c38: ldur            x1, [fp, #-8]
    // 0xc24c3c: stur            x0, [fp, #-8]
    // 0xc24c40: r0 = data()
    //     0xc24c40: bl              #0x7fbbec  ; [package:html/src/token.dart] StringToken::data
    // 0xc24c44: stur            x0, [fp, #-0x10]
    // 0xc24c48: r0 = Comment()
    //     0xc24c48: bl              #0xc24c90  ; AllocateCommentStub -> Comment (size=0x1c)
    // 0xc24c4c: mov             x2, x0
    // 0xc24c50: ldur            x0, [fp, #-0x10]
    // 0xc24c54: stur            x2, [fp, #-0x18]
    // 0xc24c58: ArrayStore: r2[0] = r0  ; List_4
    //     0xc24c58: stur            w0, [x2, #0x17]
    // 0xc24c5c: mov             x1, x2
    // 0xc24c60: r0 = Node._()
    //     0xc24c60: bl              #0x7fd564  ; [package:html/dom.dart] Node::Node._
    // 0xc24c64: ldur            x0, [fp, #-0x18]
    // 0xc24c68: StoreField: r0->field_13 = rNULL
    //     0xc24c68: stur            NULL, [x0, #0x13]
    // 0xc24c6c: ldur            x16, [fp, #-8]
    // 0xc24c70: stp             x0, x16, [SP]
    // 0xc24c74: r0 = add()
    //     0xc24c74: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0xc24c78: r0 = Null
    //     0xc24c78: mov             x0, NULL
    // 0xc24c7c: LeaveFrame
    //     0xc24c7c: mov             SP, fp
    //     0xc24c80: ldp             fp, lr, [SP], #0x10
    // 0xc24c84: ret
    //     0xc24c84: ret             
    // 0xc24c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24c88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24c8c: b               #0xc24c18
  }
  _ insertDoctype(/* No info */) {
    // ** addr: 0xc25174, size: 0xd0
    // 0xc25174: EnterFrame
    //     0xc25174: stp             fp, lr, [SP, #-0x10]!
    //     0xc25178: mov             fp, SP
    // 0xc2517c: AllocStack(0x30)
    //     0xc2517c: sub             SP, SP, #0x30
    // 0xc25180: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x20 */)
    //     0xc25180: stur            x1, [fp, #-0x20]
    // 0xc25184: CheckStackOverflow
    //     0xc25184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25188: cmp             SP, x16
    //     0xc2518c: b.ls            #0xc25230
    // 0xc25190: LoadField: r0 = r2->field_13
    //     0xc25190: ldur            w0, [x2, #0x13]
    // 0xc25194: DecompressPointer r0
    //     0xc25194: add             x0, x0, HEAP, lsl #32
    // 0xc25198: stur            x0, [fp, #-0x18]
    // 0xc2519c: LoadField: r3 = r2->field_b
    //     0xc2519c: ldur            w3, [x2, #0xb]
    // 0xc251a0: DecompressPointer r3
    //     0xc251a0: add             x3, x3, HEAP, lsl #32
    // 0xc251a4: stur            x3, [fp, #-0x10]
    // 0xc251a8: LoadField: r5 = r2->field_f
    //     0xc251a8: ldur            w5, [x2, #0xf]
    // 0xc251ac: DecompressPointer r5
    //     0xc251ac: add             x5, x5, HEAP, lsl #32
    // 0xc251b0: stur            x5, [fp, #-8]
    // 0xc251b4: r0 = DocumentType()
    //     0xc251b4: bl              #0xc252e4  ; AllocateDocumentTypeStub -> DocumentType (size=0x24)
    // 0xc251b8: mov             x1, x0
    // 0xc251bc: ldur            x2, [fp, #-0x18]
    // 0xc251c0: ldur            x3, [fp, #-0x10]
    // 0xc251c4: ldur            x5, [fp, #-8]
    // 0xc251c8: stur            x0, [fp, #-8]
    // 0xc251cc: r0 = DocumentType()
    //     0xc251cc: bl              #0xc25244  ; [package:html/dom.dart] DocumentType::DocumentType
    // 0xc251d0: ldur            x0, [fp, #-8]
    // 0xc251d4: StoreField: r0->field_13 = rNULL
    //     0xc251d4: stur            NULL, [x0, #0x13]
    // 0xc251d8: ldur            x1, [fp, #-0x20]
    // 0xc251dc: LoadField: r2 = r1->field_b
    //     0xc251dc: ldur            w2, [x1, #0xb]
    // 0xc251e0: DecompressPointer r2
    //     0xc251e0: add             x2, x2, HEAP, lsl #32
    // 0xc251e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc251e8: cmp             w2, w16
    // 0xc251ec: b.eq            #0xc25238
    // 0xc251f0: mov             x1, x2
    // 0xc251f4: LoadField: r0 = r1->field_f
    //     0xc251f4: ldur            w0, [x1, #0xf]
    // 0xc251f8: DecompressPointer r0
    //     0xc251f8: add             x0, x0, HEAP, lsl #32
    // 0xc251fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc25200: cmp             w0, w16
    // 0xc25204: b.ne            #0xc25214
    // 0xc25208: r2 = nodes
    //     0xc25208: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc2520c: ldr             x2, [x2, #0x38]
    // 0xc25210: r0 = InitLateFinalInstanceField()
    //     0xc25210: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc25214: ldur            x16, [fp, #-8]
    // 0xc25218: stp             x16, x0, [SP]
    // 0xc2521c: r0 = add()
    //     0xc2521c: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0xc25220: r0 = Null
    //     0xc25220: mov             x0, NULL
    // 0xc25224: LeaveFrame
    //     0xc25224: mov             SP, fp
    //     0xc25228: ldp             fp, lr, [SP], #0x10
    // 0xc2522c: ret
    //     0xc2522c: ret             
    // 0xc25230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25234: b               #0xc25190
    // 0xc25238: r9 = document
    //     0xc25238: add             x9, PP, #0x28, lsl #12  ; [pp+0x28260] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0xc2523c: ldr             x9, [x9, #0x260]
    // 0xc25240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc25240: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElement(/* No info */) {
    // ** addr: 0xc2567c, size: 0x48
    // 0xc2567c: EnterFrame
    //     0xc2567c: stp             fp, lr, [SP, #-0x10]!
    //     0xc25680: mov             fp, SP
    // 0xc25684: CheckStackOverflow
    //     0xc25684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25688: cmp             SP, x16
    //     0xc2568c: b.ls            #0xc256bc
    // 0xc25690: LoadField: r0 = r1->field_1f
    //     0xc25690: ldur            w0, [x1, #0x1f]
    // 0xc25694: DecompressPointer r0
    //     0xc25694: add             x0, x0, HEAP, lsl #32
    // 0xc25698: tbnz            w0, #4, #0xc256ac
    // 0xc2569c: r0 = insertElementTable()
    //     0xc2569c: bl              #0xc25848  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0xc256a0: LeaveFrame
    //     0xc256a0: mov             SP, fp
    //     0xc256a4: ldp             fp, lr, [SP], #0x10
    // 0xc256a8: ret
    //     0xc256a8: ret             
    // 0xc256ac: r0 = insertElementNormal()
    //     0xc256ac: bl              #0xc256c4  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0xc256b0: LeaveFrame
    //     0xc256b0: mov             SP, fp
    //     0xc256b4: ldp             fp, lr, [SP], #0x10
    // 0xc256b8: ret
    //     0xc256b8: ret             
    // 0xc256bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc256bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc256c0: b               #0xc25690
  }
  _ insertElementNormal(/* No info */) {
    // ** addr: 0xc256c4, size: 0x184
    // 0xc256c4: EnterFrame
    //     0xc256c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc256c8: mov             fp, SP
    // 0xc256cc: AllocStack(0x30)
    //     0xc256cc: sub             SP, SP, #0x30
    // 0xc256d0: SetupParameters(TreeBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc256d0: mov             x4, x1
    //     0xc256d4: mov             x0, x2
    //     0xc256d8: stur            x1, [fp, #-8]
    //     0xc256dc: stur            x2, [fp, #-0x10]
    // 0xc256e0: CheckStackOverflow
    //     0xc256e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc256e4: cmp             SP, x16
    //     0xc256e8: b.ls            #0xc25834
    // 0xc256ec: LoadField: r3 = r0->field_b
    //     0xc256ec: ldur            w3, [x0, #0xb]
    // 0xc256f0: DecompressPointer r3
    //     0xc256f0: add             x3, x3, HEAP, lsl #32
    // 0xc256f4: LoadField: r1 = r0->field_1b
    //     0xc256f4: ldur            w1, [x0, #0x1b]
    // 0xc256f8: DecompressPointer r1
    //     0xc256f8: add             x1, x1, HEAP, lsl #32
    // 0xc256fc: cmp             w1, NULL
    // 0xc25700: b.ne            #0xc25710
    // 0xc25704: r2 = "http://www.w3.org/1999/xhtml"
    //     0xc25704: add             x2, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0xc25708: ldr             x2, [x2, #0x338]
    // 0xc2570c: b               #0xc25714
    // 0xc25710: mov             x2, x1
    // 0xc25714: LoadField: r1 = r4->field_b
    //     0xc25714: ldur            w1, [x4, #0xb]
    // 0xc25718: DecompressPointer r1
    //     0xc25718: add             x1, x1, HEAP, lsl #32
    // 0xc2571c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc25720: cmp             w1, w16
    // 0xc25724: b.eq            #0xc2583c
    // 0xc25728: r0 = createElementNS()
    //     0xc25728: bl              #0x7fd4b4  ; [package:html/dom.dart] Document::createElementNS
    // 0xc2572c: mov             x2, x0
    // 0xc25730: ldur            x0, [fp, #-0x10]
    // 0xc25734: stur            x2, [fp, #-0x18]
    // 0xc25738: LoadField: r1 = r0->field_13
    //     0xc25738: ldur            w1, [x0, #0x13]
    // 0xc2573c: DecompressPointer r1
    //     0xc2573c: add             x1, x1, HEAP, lsl #32
    // 0xc25740: mov             x0, x1
    // 0xc25744: StoreField: r2->field_b = r0
    //     0xc25744: stur            w0, [x2, #0xb]
    //     0xc25748: ldurb           w16, [x2, #-1]
    //     0xc2574c: ldurb           w17, [x0, #-1]
    //     0xc25750: and             x16, x17, x16, lsr #2
    //     0xc25754: tst             x16, HEAP, lsr #32
    //     0xc25758: b.eq            #0xc25760
    //     0xc2575c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc25760: StoreField: r2->field_13 = rNULL
    //     0xc25760: stur            NULL, [x2, #0x13]
    // 0xc25764: ldur            x0, [fp, #-8]
    // 0xc25768: LoadField: r3 = r0->field_f
    //     0xc25768: ldur            w3, [x0, #0xf]
    // 0xc2576c: DecompressPointer r3
    //     0xc2576c: add             x3, x3, HEAP, lsl #32
    // 0xc25770: mov             x1, x3
    // 0xc25774: stur            x3, [fp, #-0x10]
    // 0xc25778: r0 = last()
    //     0xc25778: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xc2577c: mov             x1, x0
    // 0xc25780: LoadField: r0 = r1->field_f
    //     0xc25780: ldur            w0, [x1, #0xf]
    // 0xc25784: DecompressPointer r0
    //     0xc25784: add             x0, x0, HEAP, lsl #32
    // 0xc25788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc2578c: cmp             w0, w16
    // 0xc25790: b.ne            #0xc257a0
    // 0xc25794: r2 = nodes
    //     0xc25794: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc25798: ldr             x2, [x2, #0x38]
    // 0xc2579c: r0 = InitLateFinalInstanceField()
    //     0xc2579c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc257a0: ldur            x16, [fp, #-0x18]
    // 0xc257a4: stp             x16, x0, [SP]
    // 0xc257a8: r0 = add()
    //     0xc257a8: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0xc257ac: ldur            x0, [fp, #-0x10]
    // 0xc257b0: LoadField: r1 = r0->field_b
    //     0xc257b0: ldur            w1, [x0, #0xb]
    // 0xc257b4: LoadField: r2 = r0->field_f
    //     0xc257b4: ldur            w2, [x0, #0xf]
    // 0xc257b8: DecompressPointer r2
    //     0xc257b8: add             x2, x2, HEAP, lsl #32
    // 0xc257bc: LoadField: r3 = r2->field_b
    //     0xc257bc: ldur            w3, [x2, #0xb]
    // 0xc257c0: r2 = LoadInt32Instr(r1)
    //     0xc257c0: sbfx            x2, x1, #1, #0x1f
    // 0xc257c4: stur            x2, [fp, #-0x20]
    // 0xc257c8: r1 = LoadInt32Instr(r3)
    //     0xc257c8: sbfx            x1, x3, #1, #0x1f
    // 0xc257cc: cmp             x2, x1
    // 0xc257d0: b.ne            #0xc257dc
    // 0xc257d4: mov             x1, x0
    // 0xc257d8: r0 = _growToNextCapacity()
    //     0xc257d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc257dc: ldur            x2, [fp, #-0x10]
    // 0xc257e0: ldur            x3, [fp, #-0x20]
    // 0xc257e4: add             x4, x3, #1
    // 0xc257e8: lsl             x5, x4, #1
    // 0xc257ec: StoreField: r2->field_b = r5
    //     0xc257ec: stur            w5, [x2, #0xb]
    // 0xc257f0: LoadField: r1 = r2->field_f
    //     0xc257f0: ldur            w1, [x2, #0xf]
    // 0xc257f4: DecompressPointer r1
    //     0xc257f4: add             x1, x1, HEAP, lsl #32
    // 0xc257f8: ldur            x0, [fp, #-0x18]
    // 0xc257fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc257fc: add             x25, x1, x3, lsl #2
    //     0xc25800: add             x25, x25, #0xf
    //     0xc25804: str             w0, [x25]
    //     0xc25808: tbz             w0, #0, #0xc25824
    //     0xc2580c: ldurb           w16, [x1, #-1]
    //     0xc25810: ldurb           w17, [x0, #-1]
    //     0xc25814: and             x16, x17, x16, lsr #2
    //     0xc25818: tst             x16, HEAP, lsr #32
    //     0xc2581c: b.eq            #0xc25824
    //     0xc25820: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc25824: ldur            x0, [fp, #-0x18]
    // 0xc25828: LeaveFrame
    //     0xc25828: mov             SP, fp
    //     0xc2582c: ldp             fp, lr, [SP], #0x10
    // 0xc25830: ret
    //     0xc25830: ret             
    // 0xc25834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25838: b               #0xc256ec
    // 0xc2583c: r9 = document
    //     0xc2583c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28260] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0xc25840: ldr             x9, [x9, #0x260]
    // 0xc25844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc25844: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElementTable(/* No info */) {
    // ** addr: 0xc25848, size: 0x1b4
    // 0xc25848: EnterFrame
    //     0xc25848: stp             fp, lr, [SP, #-0x10]!
    //     0xc2584c: mov             fp, SP
    // 0xc25850: AllocStack(0x38)
    //     0xc25850: sub             SP, SP, #0x38
    // 0xc25854: SetupParameters(TreeBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc25854: mov             x3, x1
    //     0xc25858: mov             x0, x2
    //     0xc2585c: stur            x1, [fp, #-8]
    //     0xc25860: stur            x2, [fp, #-0x10]
    // 0xc25864: CheckStackOverflow
    //     0xc25864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25868: cmp             SP, x16
    //     0xc2586c: b.ls            #0xc259e8
    // 0xc25870: mov             x1, x3
    // 0xc25874: mov             x2, x0
    // 0xc25878: r0 = createElement()
    //     0xc25878: bl              #0x7fd404  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0xc2587c: mov             x2, x0
    // 0xc25880: ldur            x0, [fp, #-8]
    // 0xc25884: stur            x2, [fp, #-0x20]
    // 0xc25888: LoadField: r3 = r0->field_f
    //     0xc25888: ldur            w3, [x0, #0xf]
    // 0xc2588c: DecompressPointer r3
    //     0xc2588c: add             x3, x3, HEAP, lsl #32
    // 0xc25890: mov             x1, x3
    // 0xc25894: stur            x3, [fp, #-0x18]
    // 0xc25898: r0 = last()
    //     0xc25898: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xc2589c: LoadField: r2 = r0->field_1b
    //     0xc2589c: ldur            w2, [x0, #0x1b]
    // 0xc258a0: DecompressPointer r2
    //     0xc258a0: add             x2, x2, HEAP, lsl #32
    // 0xc258a4: r1 = _ConstSet len:5
    //     0xc258a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Set<String>(5)
    //     0xc258a8: ldr             x1, [x1, #0x4e0]
    // 0xc258ac: r0 = contains()
    //     0xc258ac: bl              #0x70402c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xc258b0: tbz             w0, #4, #0xc258cc
    // 0xc258b4: ldur            x1, [fp, #-8]
    // 0xc258b8: ldur            x2, [fp, #-0x10]
    // 0xc258bc: r0 = insertElementNormal()
    //     0xc258bc: bl              #0xc256c4  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0xc258c0: LeaveFrame
    //     0xc258c0: mov             SP, fp
    //     0xc258c4: ldp             fp, lr, [SP], #0x10
    // 0xc258c8: ret
    //     0xc258c8: ret             
    // 0xc258cc: ldur            x1, [fp, #-8]
    // 0xc258d0: r0 = getTableMisnestedNodePosition()
    //     0xc258d0: bl              #0xc25bb0  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0xc258d4: mov             x2, x0
    // 0xc258d8: LoadField: r0 = r2->field_b
    //     0xc258d8: ldur            w0, [x2, #0xb]
    // 0xc258dc: r1 = LoadInt32Instr(r0)
    //     0xc258dc: sbfx            x1, x0, #1, #0x1f
    // 0xc258e0: mov             x0, x1
    // 0xc258e4: r1 = 1
    //     0xc258e4: movz            x1, #0x1
    // 0xc258e8: cmp             x1, x0
    // 0xc258ec: b.hs            #0xc259f0
    // 0xc258f0: LoadField: r0 = r2->field_f
    //     0xc258f0: ldur            w0, [x2, #0xf]
    // 0xc258f4: DecompressPointer r0
    //     0xc258f4: add             x0, x0, HEAP, lsl #32
    // 0xc258f8: LoadField: r3 = r0->field_13
    //     0xc258f8: ldur            w3, [x0, #0x13]
    // 0xc258fc: DecompressPointer r3
    //     0xc258fc: add             x3, x3, HEAP, lsl #32
    // 0xc25900: cmp             w3, NULL
    // 0xc25904: b.ne            #0xc25948
    // 0xc25908: LoadField: r1 = r0->field_f
    //     0xc25908: ldur            w1, [x0, #0xf]
    // 0xc2590c: DecompressPointer r1
    //     0xc2590c: add             x1, x1, HEAP, lsl #32
    // 0xc25910: cmp             w1, NULL
    // 0xc25914: b.eq            #0xc259f4
    // 0xc25918: LoadField: r0 = r1->field_f
    //     0xc25918: ldur            w0, [x1, #0xf]
    // 0xc2591c: DecompressPointer r0
    //     0xc2591c: add             x0, x0, HEAP, lsl #32
    // 0xc25920: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc25924: cmp             w0, w16
    // 0xc25928: b.ne            #0xc25938
    // 0xc2592c: r2 = nodes
    //     0xc2592c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc25930: ldr             x2, [x2, #0x38]
    // 0xc25934: r0 = InitLateFinalInstanceField()
    //     0xc25934: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc25938: ldur            x16, [fp, #-0x20]
    // 0xc2593c: stp             x16, x0, [SP]
    // 0xc25940: r0 = add()
    //     0xc25940: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0xc25944: b               #0xc25960
    // 0xc25948: LoadField: r1 = r0->field_f
    //     0xc25948: ldur            w1, [x0, #0xf]
    // 0xc2594c: DecompressPointer r1
    //     0xc2594c: add             x1, x1, HEAP, lsl #32
    // 0xc25950: cmp             w1, NULL
    // 0xc25954: b.eq            #0xc259f8
    // 0xc25958: ldur            x2, [fp, #-0x20]
    // 0xc2595c: r0 = insertBefore()
    //     0xc2595c: bl              #0xc259fc  ; [package:html/dom.dart] Node::insertBefore
    // 0xc25960: ldur            x0, [fp, #-0x18]
    // 0xc25964: LoadField: r1 = r0->field_b
    //     0xc25964: ldur            w1, [x0, #0xb]
    // 0xc25968: LoadField: r2 = r0->field_f
    //     0xc25968: ldur            w2, [x0, #0xf]
    // 0xc2596c: DecompressPointer r2
    //     0xc2596c: add             x2, x2, HEAP, lsl #32
    // 0xc25970: LoadField: r3 = r2->field_b
    //     0xc25970: ldur            w3, [x2, #0xb]
    // 0xc25974: r2 = LoadInt32Instr(r1)
    //     0xc25974: sbfx            x2, x1, #1, #0x1f
    // 0xc25978: stur            x2, [fp, #-0x28]
    // 0xc2597c: r1 = LoadInt32Instr(r3)
    //     0xc2597c: sbfx            x1, x3, #1, #0x1f
    // 0xc25980: cmp             x2, x1
    // 0xc25984: b.ne            #0xc25990
    // 0xc25988: mov             x1, x0
    // 0xc2598c: r0 = _growToNextCapacity()
    //     0xc2598c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc25990: ldur            x2, [fp, #-0x18]
    // 0xc25994: ldur            x3, [fp, #-0x28]
    // 0xc25998: add             x4, x3, #1
    // 0xc2599c: lsl             x5, x4, #1
    // 0xc259a0: StoreField: r2->field_b = r5
    //     0xc259a0: stur            w5, [x2, #0xb]
    // 0xc259a4: LoadField: r1 = r2->field_f
    //     0xc259a4: ldur            w1, [x2, #0xf]
    // 0xc259a8: DecompressPointer r1
    //     0xc259a8: add             x1, x1, HEAP, lsl #32
    // 0xc259ac: ldur            x0, [fp, #-0x20]
    // 0xc259b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc259b0: add             x25, x1, x3, lsl #2
    //     0xc259b4: add             x25, x25, #0xf
    //     0xc259b8: str             w0, [x25]
    //     0xc259bc: tbz             w0, #0, #0xc259d8
    //     0xc259c0: ldurb           w16, [x1, #-1]
    //     0xc259c4: ldurb           w17, [x0, #-1]
    //     0xc259c8: and             x16, x17, x16, lsr #2
    //     0xc259cc: tst             x16, HEAP, lsr #32
    //     0xc259d0: b.eq            #0xc259d8
    //     0xc259d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc259d8: ldur            x0, [fp, #-0x20]
    // 0xc259dc: LeaveFrame
    //     0xc259dc: mov             SP, fp
    //     0xc259e0: ldp             fp, lr, [SP], #0x10
    // 0xc259e4: ret
    //     0xc259e4: ret             
    // 0xc259e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc259e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc259ec: b               #0xc25870
    // 0xc259f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc259f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc259f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc259f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc259f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc259f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTableMisnestedNodePosition(/* No info */) {
    // ** addr: 0xc25bb0, size: 0x320
    // 0xc25bb0: EnterFrame
    //     0xc25bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc25bb4: mov             fp, SP
    // 0xc25bb8: AllocStack(0x40)
    //     0xc25bb8: sub             SP, SP, #0x40
    // 0xc25bbc: CheckStackOverflow
    //     0xc25bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25bc0: cmp             SP, x16
    //     0xc25bc4: b.ls            #0xc25eb0
    // 0xc25bc8: LoadField: r0 = r1->field_f
    //     0xc25bc8: ldur            w0, [x1, #0xf]
    // 0xc25bcc: DecompressPointer r0
    //     0xc25bcc: add             x0, x0, HEAP, lsl #32
    // 0xc25bd0: stur            x0, [fp, #-8]
    // 0xc25bd4: r1 = <Element>
    //     0xc25bd4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <Element>
    //     0xc25bd8: ldr             x1, [x1, #0x58]
    // 0xc25bdc: r0 = ReversedListIterable()
    //     0xc25bdc: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc25be0: mov             x1, x0
    // 0xc25be4: ldur            x0, [fp, #-8]
    // 0xc25be8: StoreField: r1->field_b = r0
    //     0xc25be8: stur            w0, [x1, #0xb]
    // 0xc25bec: r0 = iterator()
    //     0xc25bec: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0xc25bf0: mov             x1, x0
    // 0xc25bf4: stur            x1, [fp, #-0x28]
    // 0xc25bf8: LoadField: r2 = r1->field_b
    //     0xc25bf8: ldur            w2, [x1, #0xb]
    // 0xc25bfc: DecompressPointer r2
    //     0xc25bfc: add             x2, x2, HEAP, lsl #32
    // 0xc25c00: stur            x2, [fp, #-0x20]
    // 0xc25c04: LoadField: r3 = r1->field_f
    //     0xc25c04: ldur            x3, [x1, #0xf]
    // 0xc25c08: stur            x3, [fp, #-0x18]
    // 0xc25c0c: LoadField: r4 = r1->field_7
    //     0xc25c0c: ldur            w4, [x1, #7]
    // 0xc25c10: DecompressPointer r4
    //     0xc25c10: add             x4, x4, HEAP, lsl #32
    // 0xc25c14: stur            x4, [fp, #-0x10]
    // 0xc25c18: CheckStackOverflow
    //     0xc25c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25c1c: cmp             SP, x16
    //     0xc25c20: b.ls            #0xc25eb8
    // 0xc25c24: r0 = LoadClassIdInstr(r2)
    //     0xc25c24: ldur            x0, [x2, #-1]
    //     0xc25c28: ubfx            x0, x0, #0xc, #0x14
    // 0xc25c2c: str             x2, [SP]
    // 0xc25c30: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc25c30: movz            x17, #0xbadd
    //     0xc25c34: add             lr, x0, x17
    //     0xc25c38: ldr             lr, [x21, lr, lsl #3]
    //     0xc25c3c: blr             lr
    // 0xc25c40: r1 = LoadInt32Instr(r0)
    //     0xc25c40: sbfx            x1, x0, #1, #0x1f
    //     0xc25c44: tbz             w0, #0, #0xc25c4c
    //     0xc25c48: ldur            x1, [x0, #7]
    // 0xc25c4c: ldur            x3, [fp, #-0x18]
    // 0xc25c50: cmp             x3, x1
    // 0xc25c54: b.ne            #0xc25e90
    // 0xc25c58: ldur            x4, [fp, #-0x28]
    // 0xc25c5c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xc25c5c: ldur            x2, [x4, #0x17]
    // 0xc25c60: cmp             x2, x1
    // 0xc25c64: b.ge            #0xc25d4c
    // 0xc25c68: ldur            x5, [fp, #-0x20]
    // 0xc25c6c: r0 = LoadClassIdInstr(r5)
    //     0xc25c6c: ldur            x0, [x5, #-1]
    //     0xc25c70: ubfx            x0, x0, #0xc, #0x14
    // 0xc25c74: mov             x1, x5
    // 0xc25c78: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xc25c78: movz            x17, #0x2fe1
    //     0xc25c7c: movk            x17, #0x1, lsl #16
    //     0xc25c80: add             lr, x0, x17
    //     0xc25c84: ldr             lr, [x21, lr, lsl #3]
    //     0xc25c88: blr             lr
    // 0xc25c8c: mov             x4, x0
    // 0xc25c90: ldur            x3, [fp, #-0x28]
    // 0xc25c94: stur            x4, [fp, #-0x30]
    // 0xc25c98: StoreField: r3->field_1f = r0
    //     0xc25c98: stur            w0, [x3, #0x1f]
    //     0xc25c9c: tbz             w0, #0, #0xc25cb8
    //     0xc25ca0: ldurb           w16, [x3, #-1]
    //     0xc25ca4: ldurb           w17, [x0, #-1]
    //     0xc25ca8: and             x16, x17, x16, lsr #2
    //     0xc25cac: tst             x16, HEAP, lsr #32
    //     0xc25cb0: b.eq            #0xc25cb8
    //     0xc25cb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc25cb8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc25cb8: ldur            x0, [x3, #0x17]
    // 0xc25cbc: add             x1, x0, #1
    // 0xc25cc0: ArrayStore: r3[0] = r1  ; List_8
    //     0xc25cc0: stur            x1, [x3, #0x17]
    // 0xc25cc4: cmp             w4, NULL
    // 0xc25cc8: b.ne            #0xc25cfc
    // 0xc25ccc: mov             x0, x4
    // 0xc25cd0: ldur            x2, [fp, #-0x10]
    // 0xc25cd4: r1 = Null
    //     0xc25cd4: mov             x1, NULL
    // 0xc25cd8: cmp             w2, NULL
    // 0xc25cdc: b.eq            #0xc25cfc
    // 0xc25ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc25ce0: ldur            w4, [x2, #0x17]
    // 0xc25ce4: DecompressPointer r4
    //     0xc25ce4: add             x4, x4, HEAP, lsl #32
    // 0xc25ce8: r8 = X0
    //     0xc25ce8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc25cec: LoadField: r9 = r4->field_7
    //     0xc25cec: ldur            x9, [x4, #7]
    // 0xc25cf0: r3 = Null
    //     0xc25cf0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Null
    //     0xc25cf4: ldr             x3, [x3, #0x4f8]
    // 0xc25cf8: blr             x9
    // 0xc25cfc: ldur            x1, [fp, #-0x30]
    // 0xc25d00: LoadField: r0 = r1->field_1b
    //     0xc25d00: ldur            w0, [x1, #0x1b]
    // 0xc25d04: DecompressPointer r0
    //     0xc25d04: add             x0, x0, HEAP, lsl #32
    // 0xc25d08: r2 = LoadClassIdInstr(r0)
    //     0xc25d08: ldur            x2, [x0, #-1]
    //     0xc25d0c: ubfx            x2, x2, #0xc, #0x14
    // 0xc25d10: r16 = "table"
    //     0xc25d10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca8] "table"
    //     0xc25d14: ldr             x16, [x16, #0xca8]
    // 0xc25d18: stp             x16, x0, [SP]
    // 0xc25d1c: mov             x0, x2
    // 0xc25d20: mov             lr, x0
    // 0xc25d24: ldr             lr, [x21, lr, lsl #3]
    // 0xc25d28: blr             lr
    // 0xc25d2c: tbz             w0, #4, #0xc25d44
    // 0xc25d30: ldur            x1, [fp, #-0x28]
    // 0xc25d34: ldur            x4, [fp, #-0x10]
    // 0xc25d38: ldur            x2, [fp, #-0x20]
    // 0xc25d3c: ldur            x3, [fp, #-0x18]
    // 0xc25d40: b               #0xc25c18
    // 0xc25d44: ldur            x0, [fp, #-0x30]
    // 0xc25d48: b               #0xc25d58
    // 0xc25d4c: mov             x0, x4
    // 0xc25d50: StoreField: r0->field_1f = rNULL
    //     0xc25d50: stur            NULL, [x0, #0x1f]
    // 0xc25d54: r0 = Null
    //     0xc25d54: mov             x0, NULL
    // 0xc25d58: cmp             w0, NULL
    // 0xc25d5c: b.eq            #0xc25dfc
    // 0xc25d60: LoadField: r1 = r0->field_7
    //     0xc25d60: ldur            w1, [x0, #7]
    // 0xc25d64: DecompressPointer r1
    //     0xc25d64: add             x1, x1, HEAP, lsl #32
    // 0xc25d68: cmp             w1, NULL
    // 0xc25d6c: b.ne            #0xc25df0
    // 0xc25d70: ldur            x2, [fp, #-8]
    // 0xc25d74: LoadField: r1 = r2->field_b
    //     0xc25d74: ldur            w1, [x2, #0xb]
    // 0xc25d78: r3 = LoadInt32Instr(r1)
    //     0xc25d78: sbfx            x3, x1, #1, #0x1f
    // 0xc25d7c: LoadField: r4 = r2->field_f
    //     0xc25d7c: ldur            w4, [x2, #0xf]
    // 0xc25d80: DecompressPointer r4
    //     0xc25d80: add             x4, x4, HEAP, lsl #32
    // 0xc25d84: r1 = 0
    //     0xc25d84: movz            x1, #0
    // 0xc25d88: CheckStackOverflow
    //     0xc25d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25d8c: cmp             SP, x16
    //     0xc25d90: b.ls            #0xc25ec0
    // 0xc25d94: cmp             x1, x3
    // 0xc25d98: b.ge            #0xc25dc4
    // 0xc25d9c: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0xc25d9c: add             x16, x4, x1, lsl #2
    //     0xc25da0: ldur            w2, [x16, #0xf]
    // 0xc25da4: DecompressPointer r2
    //     0xc25da4: add             x2, x2, HEAP, lsl #32
    // 0xc25da8: cmp             w2, w0
    // 0xc25dac: b.eq            #0xc25dbc
    // 0xc25db0: add             x2, x1, #1
    // 0xc25db4: mov             x1, x2
    // 0xc25db8: b               #0xc25d88
    // 0xc25dbc: mov             x0, x1
    // 0xc25dc0: b               #0xc25dc8
    // 0xc25dc4: r0 = -1
    //     0xc25dc4: movn            x0, #0
    // 0xc25dc8: sub             x2, x0, #1
    // 0xc25dcc: mov             x0, x3
    // 0xc25dd0: mov             x1, x2
    // 0xc25dd4: cmp             x1, x0
    // 0xc25dd8: b.hs            #0xc25ec8
    // 0xc25ddc: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xc25ddc: add             x16, x4, x2, lsl #2
    //     0xc25de0: ldur            w0, [x16, #0xf]
    // 0xc25de4: DecompressPointer r0
    //     0xc25de4: add             x0, x0, HEAP, lsl #32
    // 0xc25de8: mov             x1, x0
    // 0xc25dec: r0 = Null
    //     0xc25dec: mov             x0, NULL
    // 0xc25df0: mov             x4, x1
    // 0xc25df4: mov             x3, x0
    // 0xc25df8: b               #0xc25e30
    // 0xc25dfc: ldur            x2, [fp, #-8]
    // 0xc25e00: LoadField: r0 = r2->field_b
    //     0xc25e00: ldur            w0, [x2, #0xb]
    // 0xc25e04: r1 = LoadInt32Instr(r0)
    //     0xc25e04: sbfx            x1, x0, #1, #0x1f
    // 0xc25e08: mov             x0, x1
    // 0xc25e0c: r1 = 0
    //     0xc25e0c: movz            x1, #0
    // 0xc25e10: cmp             x1, x0
    // 0xc25e14: b.hs            #0xc25ecc
    // 0xc25e18: LoadField: r0 = r2->field_f
    //     0xc25e18: ldur            w0, [x2, #0xf]
    // 0xc25e1c: DecompressPointer r0
    //     0xc25e1c: add             x0, x0, HEAP, lsl #32
    // 0xc25e20: LoadField: r1 = r0->field_f
    //     0xc25e20: ldur            w1, [x0, #0xf]
    // 0xc25e24: DecompressPointer r1
    //     0xc25e24: add             x1, x1, HEAP, lsl #32
    // 0xc25e28: mov             x4, x1
    // 0xc25e2c: r3 = Null
    //     0xc25e2c: mov             x3, NULL
    // 0xc25e30: r0 = 4
    //     0xc25e30: movz            x0, #0x4
    // 0xc25e34: mov             x2, x0
    // 0xc25e38: stur            x4, [fp, #-8]
    // 0xc25e3c: stur            x3, [fp, #-0x10]
    // 0xc25e40: r1 = Null
    //     0xc25e40: mov             x1, NULL
    // 0xc25e44: r0 = AllocateArray()
    //     0xc25e44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc25e48: mov             x2, x0
    // 0xc25e4c: ldur            x0, [fp, #-8]
    // 0xc25e50: stur            x2, [fp, #-0x28]
    // 0xc25e54: StoreField: r2->field_f = r0
    //     0xc25e54: stur            w0, [x2, #0xf]
    // 0xc25e58: ldur            x0, [fp, #-0x10]
    // 0xc25e5c: StoreField: r2->field_13 = r0
    //     0xc25e5c: stur            w0, [x2, #0x13]
    // 0xc25e60: r1 = <Node?>
    //     0xc25e60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b508] TypeArguments: <Node?>
    //     0xc25e64: ldr             x1, [x1, #0x508]
    // 0xc25e68: r0 = AllocateGrowableArray()
    //     0xc25e68: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc25e6c: mov             x1, x0
    // 0xc25e70: ldur            x0, [fp, #-0x28]
    // 0xc25e74: StoreField: r1->field_f = r0
    //     0xc25e74: stur            w0, [x1, #0xf]
    // 0xc25e78: r0 = 4
    //     0xc25e78: movz            x0, #0x4
    // 0xc25e7c: StoreField: r1->field_b = r0
    //     0xc25e7c: stur            w0, [x1, #0xb]
    // 0xc25e80: mov             x0, x1
    // 0xc25e84: LeaveFrame
    //     0xc25e84: mov             SP, fp
    //     0xc25e88: ldp             fp, lr, [SP], #0x10
    // 0xc25e8c: ret
    //     0xc25e8c: ret             
    // 0xc25e90: ldur            x0, [fp, #-0x20]
    // 0xc25e94: r0 = ConcurrentModificationError()
    //     0xc25e94: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc25e98: mov             x1, x0
    // 0xc25e9c: ldur            x0, [fp, #-0x20]
    // 0xc25ea0: StoreField: r1->field_b = r0
    //     0xc25ea0: stur            w0, [x1, #0xb]
    // 0xc25ea4: mov             x0, x1
    // 0xc25ea8: r0 = Throw()
    //     0xc25ea8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc25eac: brk             #0
    // 0xc25eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25eb4: b               #0xc25bc8
    // 0xc25eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25ebc: b               #0xc25c24
    // 0xc25ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25ec4: b               #0xc25d94
    // 0xc25ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc25ec8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc25ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc25ecc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reconstructActiveFormattingElements(/* No info */) {
    // ** addr: 0xc2b180, size: 0x340
    // 0xc2b180: EnterFrame
    //     0xc2b180: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b184: mov             fp, SP
    // 0xc2b188: AllocStack(0x50)
    //     0xc2b188: sub             SP, SP, #0x50
    // 0xc2b18c: SetupParameters(TreeBuilder this /* r1 => r3, fp-0x28 */)
    //     0xc2b18c: mov             x3, x1
    //     0xc2b190: stur            x1, [fp, #-0x28]
    // 0xc2b194: CheckStackOverflow
    //     0xc2b194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2b198: cmp             SP, x16
    //     0xc2b19c: b.ls            #0xc2b494
    // 0xc2b1a0: LoadField: r0 = r3->field_13
    //     0xc2b1a0: ldur            w0, [x3, #0x13]
    // 0xc2b1a4: DecompressPointer r0
    //     0xc2b1a4: add             x0, x0, HEAP, lsl #32
    // 0xc2b1a8: LoadField: r4 = r0->field_b
    //     0xc2b1a8: ldur            w4, [x0, #0xb]
    // 0xc2b1ac: DecompressPointer r4
    //     0xc2b1ac: add             x4, x4, HEAP, lsl #32
    // 0xc2b1b0: stur            x4, [fp, #-0x20]
    // 0xc2b1b4: LoadField: r0 = r4->field_b
    //     0xc2b1b4: ldur            w0, [x4, #0xb]
    // 0xc2b1b8: r1 = LoadInt32Instr(r0)
    //     0xc2b1b8: sbfx            x1, x0, #1, #0x1f
    // 0xc2b1bc: cbnz            w0, #0xc2b1d0
    // 0xc2b1c0: r0 = Null
    //     0xc2b1c0: mov             x0, NULL
    // 0xc2b1c4: LeaveFrame
    //     0xc2b1c4: mov             SP, fp
    //     0xc2b1c8: ldp             fp, lr, [SP], #0x10
    // 0xc2b1cc: ret
    //     0xc2b1cc: ret             
    // 0xc2b1d0: sub             x5, x1, #1
    // 0xc2b1d4: mov             x0, x1
    // 0xc2b1d8: mov             x1, x5
    // 0xc2b1dc: stur            x5, [fp, #-0x18]
    // 0xc2b1e0: cmp             x1, x0
    // 0xc2b1e4: b.hs            #0xc2b49c
    // 0xc2b1e8: LoadField: r0 = r4->field_f
    //     0xc2b1e8: ldur            w0, [x4, #0xf]
    // 0xc2b1ec: DecompressPointer r0
    //     0xc2b1ec: add             x0, x0, HEAP, lsl #32
    // 0xc2b1f0: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc2b1f0: add             x16, x0, x5, lsl #2
    //     0xc2b1f4: ldur            w6, [x16, #0xf]
    // 0xc2b1f8: DecompressPointer r6
    //     0xc2b1f8: add             x6, x6, HEAP, lsl #32
    // 0xc2b1fc: stur            x6, [fp, #-0x10]
    // 0xc2b200: cmp             w6, NULL
    // 0xc2b204: b.eq            #0xc2b224
    // 0xc2b208: LoadField: r0 = r3->field_f
    //     0xc2b208: ldur            w0, [x3, #0xf]
    // 0xc2b20c: DecompressPointer r0
    //     0xc2b20c: add             x0, x0, HEAP, lsl #32
    // 0xc2b210: mov             x1, x0
    // 0xc2b214: mov             x2, x6
    // 0xc2b218: stur            x0, [fp, #-8]
    // 0xc2b21c: r0 = contains()
    //     0xc2b21c: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xc2b220: tbnz            w0, #4, #0xc2b234
    // 0xc2b224: r0 = Null
    //     0xc2b224: mov             x0, NULL
    // 0xc2b228: LeaveFrame
    //     0xc2b228: mov             SP, fp
    //     0xc2b22c: ldp             fp, lr, [SP], #0x10
    // 0xc2b230: ret
    //     0xc2b230: ret             
    // 0xc2b234: ldur            x3, [fp, #-0x18]
    // 0xc2b238: ldur            x2, [fp, #-0x10]
    // 0xc2b23c: ldur            x0, [fp, #-0x20]
    // 0xc2b240: stur            x3, [fp, #-0x18]
    // 0xc2b244: CheckStackOverflow
    //     0xc2b244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2b248: cmp             SP, x16
    //     0xc2b24c: b.ls            #0xc2b4a0
    // 0xc2b250: cmp             w2, NULL
    // 0xc2b254: b.eq            #0xc2b2c0
    // 0xc2b258: ldur            x1, [fp, #-8]
    // 0xc2b25c: r0 = contains()
    //     0xc2b25c: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xc2b260: tbz             w0, #4, #0xc2b2b4
    // 0xc2b264: ldur            x0, [fp, #-0x18]
    // 0xc2b268: cbz             x0, #0xc2b2a8
    // 0xc2b26c: ldur            x4, [fp, #-0x20]
    // 0xc2b270: sub             x3, x0, #1
    // 0xc2b274: LoadField: r0 = r4->field_b
    //     0xc2b274: ldur            w0, [x4, #0xb]
    // 0xc2b278: r1 = LoadInt32Instr(r0)
    //     0xc2b278: sbfx            x1, x0, #1, #0x1f
    // 0xc2b27c: mov             x0, x1
    // 0xc2b280: mov             x1, x3
    // 0xc2b284: cmp             x1, x0
    // 0xc2b288: b.hs            #0xc2b4a8
    // 0xc2b28c: LoadField: r0 = r4->field_f
    //     0xc2b28c: ldur            w0, [x4, #0xf]
    // 0xc2b290: DecompressPointer r0
    //     0xc2b290: add             x0, x0, HEAP, lsl #32
    // 0xc2b294: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xc2b294: add             x16, x0, x3, lsl #2
    //     0xc2b298: ldur            w2, [x16, #0xf]
    // 0xc2b29c: DecompressPointer r2
    //     0xc2b29c: add             x2, x2, HEAP, lsl #32
    // 0xc2b2a0: mov             x0, x4
    // 0xc2b2a4: b               #0xc2b240
    // 0xc2b2a8: ldur            x4, [fp, #-0x20]
    // 0xc2b2ac: r0 = -1
    //     0xc2b2ac: movn            x0, #0
    // 0xc2b2b0: b               #0xc2b2c8
    // 0xc2b2b4: ldur            x0, [fp, #-0x18]
    // 0xc2b2b8: ldur            x4, [fp, #-0x20]
    // 0xc2b2bc: b               #0xc2b2c8
    // 0xc2b2c0: mov             x4, x0
    // 0xc2b2c4: mov             x0, x3
    // 0xc2b2c8: LoadField: r3 = r4->field_7
    //     0xc2b2c8: ldur            w3, [x4, #7]
    // 0xc2b2cc: DecompressPointer r3
    //     0xc2b2cc: add             x3, x3, HEAP, lsl #32
    // 0xc2b2d0: stur            x3, [fp, #-0x30]
    // 0xc2b2d4: ldur            x5, [fp, #-0x28]
    // 0xc2b2d8: CheckStackOverflow
    //     0xc2b2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2b2dc: cmp             SP, x16
    //     0xc2b2e0: b.ls            #0xc2b4ac
    // 0xc2b2e4: add             x6, x0, #1
    // 0xc2b2e8: stur            x6, [fp, #-0x18]
    // 0xc2b2ec: LoadField: r0 = r4->field_b
    //     0xc2b2ec: ldur            w0, [x4, #0xb]
    // 0xc2b2f0: r1 = LoadInt32Instr(r0)
    //     0xc2b2f0: sbfx            x1, x0, #1, #0x1f
    // 0xc2b2f4: mov             x0, x1
    // 0xc2b2f8: mov             x1, x6
    // 0xc2b2fc: cmp             x1, x0
    // 0xc2b300: b.hs            #0xc2b4b4
    // 0xc2b304: LoadField: r0 = r4->field_f
    //     0xc2b304: ldur            w0, [x4, #0xf]
    // 0xc2b308: DecompressPointer r0
    //     0xc2b308: add             x0, x0, HEAP, lsl #32
    // 0xc2b30c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xc2b30c: add             x16, x0, x6, lsl #2
    //     0xc2b310: ldur            w1, [x16, #0xf]
    // 0xc2b314: DecompressPointer r1
    //     0xc2b314: add             x1, x1, HEAP, lsl #32
    // 0xc2b318: cmp             w1, NULL
    // 0xc2b31c: b.eq            #0xc2b4b8
    // 0xc2b320: LoadField: r0 = r1->field_1b
    //     0xc2b320: ldur            w0, [x1, #0x1b]
    // 0xc2b324: DecompressPointer r0
    //     0xc2b324: add             x0, x0, HEAP, lsl #32
    // 0xc2b328: stur            x0, [fp, #-0x10]
    // 0xc2b32c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xc2b32c: ldur            w7, [x1, #0x17]
    // 0xc2b330: DecompressPointer r7
    //     0xc2b330: add             x7, x7, HEAP, lsl #32
    // 0xc2b334: stur            x7, [fp, #-8]
    // 0xc2b338: LoadField: r2 = r1->field_b
    //     0xc2b338: ldur            w2, [x1, #0xb]
    // 0xc2b33c: DecompressPointer r2
    //     0xc2b33c: add             x2, x2, HEAP, lsl #32
    // 0xc2b340: r1 = <Object, String>
    //     0xc2b340: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a80] TypeArguments: <Object, String>
    //     0xc2b344: ldr             x1, [x1, #0xa80]
    // 0xc2b348: r0 = LinkedHashMap.from()
    //     0xc2b348: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc2b34c: stur            x0, [fp, #-0x38]
    // 0xc2b350: r0 = StartTagToken()
    //     0xc2b350: bl              #0x7fd7a8  ; AllocateStartTagTokenStub -> StartTagToken (size=0x20)
    // 0xc2b354: stur            x0, [fp, #-0x40]
    // 0xc2b358: ldur            x16, [fp, #-8]
    // 0xc2b35c: ldur            lr, [fp, #-0x38]
    // 0xc2b360: stp             lr, x16, [SP]
    // 0xc2b364: mov             x1, x0
    // 0xc2b368: ldur            x2, [fp, #-0x10]
    // 0xc2b36c: r4 = const [0, 0x4, 0x2, 0x2, data, 0x3, namespace, 0x2, null]
    //     0xc2b36c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b980] List(9) [0, 0x4, 0x2, 0x2, "data", 0x3, "namespace", 0x2, Null]
    //     0xc2b370: ldr             x4, [x4, #0x980]
    // 0xc2b374: r0 = StartTagToken()
    //     0xc2b374: bl              #0x7fd5e4  ; [package:html/src/token.dart] StartTagToken::StartTagToken
    // 0xc2b378: ldur            x2, [fp, #-0x40]
    // 0xc2b37c: StoreField: r2->field_7 = rNULL
    //     0xc2b37c: stur            NULL, [x2, #7]
    // 0xc2b380: ldur            x0, [fp, #-0x28]
    // 0xc2b384: LoadField: r1 = r0->field_1f
    //     0xc2b384: ldur            w1, [x0, #0x1f]
    // 0xc2b388: DecompressPointer r1
    //     0xc2b388: add             x1, x1, HEAP, lsl #32
    // 0xc2b38c: tbnz            w1, #4, #0xc2b3a4
    // 0xc2b390: mov             x1, x0
    // 0xc2b394: r0 = insertElementTable()
    //     0xc2b394: bl              #0xc25848  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0xc2b398: mov             x1, x0
    // 0xc2b39c: mov             x5, x1
    // 0xc2b3a0: b               #0xc2b3b4
    // 0xc2b3a4: ldur            x1, [fp, #-0x28]
    // 0xc2b3a8: r0 = insertElementNormal()
    //     0xc2b3a8: bl              #0xc256c4  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0xc2b3ac: mov             x1, x0
    // 0xc2b3b0: mov             x5, x1
    // 0xc2b3b4: ldur            x4, [fp, #-0x18]
    // 0xc2b3b8: ldur            x3, [fp, #-0x20]
    // 0xc2b3bc: mov             x0, x5
    // 0xc2b3c0: ldur            x2, [fp, #-0x30]
    // 0xc2b3c4: stur            x5, [fp, #-8]
    // 0xc2b3c8: r1 = Null
    //     0xc2b3c8: mov             x1, NULL
    // 0xc2b3cc: cmp             w2, NULL
    // 0xc2b3d0: b.eq            #0xc2b3f0
    // 0xc2b3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2b3d4: ldur            w4, [x2, #0x17]
    // 0xc2b3d8: DecompressPointer r4
    //     0xc2b3d8: add             x4, x4, HEAP, lsl #32
    // 0xc2b3dc: r8 = X0
    //     0xc2b3dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc2b3e0: LoadField: r9 = r4->field_7
    //     0xc2b3e0: ldur            x9, [x4, #7]
    // 0xc2b3e4: r3 = Null
    //     0xc2b3e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b988] Null
    //     0xc2b3e8: ldr             x3, [x3, #0x988]
    // 0xc2b3ec: blr             x9
    // 0xc2b3f0: ldur            x2, [fp, #-0x20]
    // 0xc2b3f4: LoadField: r0 = r2->field_b
    //     0xc2b3f4: ldur            w0, [x2, #0xb]
    // 0xc2b3f8: r3 = LoadInt32Instr(r0)
    //     0xc2b3f8: sbfx            x3, x0, #1, #0x1f
    // 0xc2b3fc: mov             x0, x3
    // 0xc2b400: ldur            x1, [fp, #-0x18]
    // 0xc2b404: cmp             x1, x0
    // 0xc2b408: b.hs            #0xc2b4bc
    // 0xc2b40c: LoadField: r4 = r2->field_f
    //     0xc2b40c: ldur            w4, [x2, #0xf]
    // 0xc2b410: DecompressPointer r4
    //     0xc2b410: add             x4, x4, HEAP, lsl #32
    // 0xc2b414: mov             x1, x4
    // 0xc2b418: ldur            x0, [fp, #-8]
    // 0xc2b41c: ldur            x5, [fp, #-0x18]
    // 0xc2b420: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc2b420: add             x25, x1, x5, lsl #2
    //     0xc2b424: add             x25, x25, #0xf
    //     0xc2b428: str             w0, [x25]
    //     0xc2b42c: tbz             w0, #0, #0xc2b448
    //     0xc2b430: ldurb           w16, [x1, #-1]
    //     0xc2b434: ldurb           w17, [x0, #-1]
    //     0xc2b438: and             x16, x17, x16, lsr #2
    //     0xc2b43c: tst             x16, HEAP, lsr #32
    //     0xc2b440: b.eq            #0xc2b448
    //     0xc2b444: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc2b448: cbz             x3, #0xc2b488
    // 0xc2b44c: ldur            x0, [fp, #-8]
    // 0xc2b450: sub             x1, x3, #1
    // 0xc2b454: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0xc2b454: add             x16, x4, x1, lsl #2
    //     0xc2b458: ldur            w3, [x16, #0xf]
    // 0xc2b45c: DecompressPointer r3
    //     0xc2b45c: add             x3, x3, HEAP, lsl #32
    // 0xc2b460: cmp             w0, w3
    // 0xc2b464: b.eq            #0xc2b478
    // 0xc2b468: mov             x0, x5
    // 0xc2b46c: ldur            x3, [fp, #-0x30]
    // 0xc2b470: mov             x4, x2
    // 0xc2b474: b               #0xc2b2d4
    // 0xc2b478: r0 = Null
    //     0xc2b478: mov             x0, NULL
    // 0xc2b47c: LeaveFrame
    //     0xc2b47c: mov             SP, fp
    //     0xc2b480: ldp             fp, lr, [SP], #0x10
    // 0xc2b484: ret
    //     0xc2b484: ret             
    // 0xc2b488: r0 = noElement()
    //     0xc2b488: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xc2b48c: r0 = Throw()
    //     0xc2b48c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc2b490: brk             #0
    // 0xc2b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b498: b               #0xc2b1a0
    // 0xc2b49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2b49c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b4a4: b               #0xc2b250
    // 0xc2b4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2b4a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b4b0: b               #0xc2b2e4
    // 0xc2b4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2b4b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2b4b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2b4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2b4bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ generateImpliedEndTags(/* No info */) {
    // ** addr: 0xc2beb4, size: 0xf8
    // 0xc2beb4: EnterFrame
    //     0xc2beb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2beb8: mov             fp, SP
    // 0xc2bebc: AllocStack(0x30)
    //     0xc2bebc: sub             SP, SP, #0x30
    // 0xc2bec0: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0xc2bec0: mov             x0, x1
    //     0xc2bec4: stur            x1, [fp, #-0x18]
    //     0xc2bec8: ldur            w1, [x4, #0x13]
    //     0xc2becc: sub             x2, x1, #2
    //     0xc2bed0: cmp             w2, #2
    //     0xc2bed4: b.lt            #0xc2bee8
    //     0xc2bed8: add             x1, fp, w2, sxtw #2
    //     0xc2bedc: ldr             x1, [x1, #8]
    //     0xc2bee0: mov             x2, x1
    //     0xc2bee4: b               #0xc2beec
    //     0xc2bee8: mov             x2, NULL
    //     0xc2beec: stur            x2, [fp, #-0x10]
    // 0xc2bef0: CheckStackOverflow
    //     0xc2bef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2bef4: cmp             SP, x16
    //     0xc2bef8: b.ls            #0xc2bfa0
    // 0xc2befc: LoadField: r3 = r0->field_f
    //     0xc2befc: ldur            w3, [x0, #0xf]
    // 0xc2bf00: DecompressPointer r3
    //     0xc2bf00: add             x3, x3, HEAP, lsl #32
    // 0xc2bf04: mov             x1, x3
    // 0xc2bf08: stur            x3, [fp, #-8]
    // 0xc2bf0c: r0 = last()
    //     0xc2bf0c: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xc2bf10: LoadField: r2 = r0->field_1b
    //     0xc2bf10: ldur            w2, [x0, #0x1b]
    // 0xc2bf14: DecompressPointer r2
    //     0xc2bf14: add             x2, x2, HEAP, lsl #32
    // 0xc2bf18: stur            x2, [fp, #-0x20]
    // 0xc2bf1c: r0 = LoadClassIdInstr(r2)
    //     0xc2bf1c: ldur            x0, [x2, #-1]
    //     0xc2bf20: ubfx            x0, x0, #0xc, #0x14
    // 0xc2bf24: ldur            x16, [fp, #-0x10]
    // 0xc2bf28: stp             x16, x2, [SP]
    // 0xc2bf2c: mov             lr, x0
    // 0xc2bf30: ldr             lr, [x21, lr, lsl #3]
    // 0xc2bf34: blr             lr
    // 0xc2bf38: tbz             w0, #4, #0xc2bf90
    // 0xc2bf3c: ldur            x2, [fp, #-0x20]
    // 0xc2bf40: r1 = const [dd, dt, li, option, optgroup, p, rp, rt]
    //     0xc2bf40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b698] List<String>(8)
    //     0xc2bf44: ldr             x1, [x1, #0x698]
    // 0xc2bf48: r0 = contains()
    //     0xc2bf48: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xc2bf4c: tbnz            w0, #4, #0xc2bf90
    // 0xc2bf50: ldur            x2, [fp, #-8]
    // 0xc2bf54: LoadField: r0 = r2->field_b
    //     0xc2bf54: ldur            w0, [x2, #0xb]
    // 0xc2bf58: r1 = LoadInt32Instr(r0)
    //     0xc2bf58: sbfx            x1, x0, #1, #0x1f
    // 0xc2bf5c: sub             x3, x1, #1
    // 0xc2bf60: mov             x0, x1
    // 0xc2bf64: mov             x1, x3
    // 0xc2bf68: cmp             x1, x0
    // 0xc2bf6c: b.hs            #0xc2bfa8
    // 0xc2bf70: mov             x1, x2
    // 0xc2bf74: mov             x2, x3
    // 0xc2bf78: r0 = length=()
    //     0xc2bf78: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xc2bf7c: ldur            x16, [fp, #-0x10]
    // 0xc2bf80: str             x16, [SP]
    // 0xc2bf84: ldur            x1, [fp, #-0x18]
    // 0xc2bf88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc2bf88: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc2bf8c: r0 = generateImpliedEndTags()
    //     0xc2bf8c: bl              #0xc2beb4  ; [package:html/src/treebuilder.dart] TreeBuilder::generateImpliedEndTags
    // 0xc2bf90: r0 = Null
    //     0xc2bf90: mov             x0, NULL
    // 0xc2bf94: LeaveFrame
    //     0xc2bf94: mov             SP, fp
    //     0xc2bf98: ldp             fp, lr, [SP], #0x10
    // 0xc2bf9c: ret
    //     0xc2bf9c: ret             
    // 0xc2bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bfa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bfa4: b               #0xc2befc
    // 0xc2bfa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2bfa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementInScope(/* No info */) {
    // ** addr: 0xc2bfac, size: 0x4b0
    // 0xc2bfac: EnterFrame
    //     0xc2bfac: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bfb0: mov             fp, SP
    // 0xc2bfb4: AllocStack(0x78)
    //     0xc2bfb4: sub             SP, SP, #0x78
    // 0xc2bfb8: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic variant = Null /* r0, fp-0x10 */})
    //     0xc2bfb8: stur            x1, [fp, #-0x18]
    //     0xc2bfbc: stur            x2, [fp, #-0x20]
    //     0xc2bfc0: ldur            w0, [x4, #0x13]
    //     0xc2bfc4: ldur            w3, [x4, #0x1f]
    //     0xc2bfc8: add             x3, x3, HEAP, lsl #32
    //     0xc2bfcc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b640] "variant"
    //     0xc2bfd0: ldr             x16, [x16, #0x640]
    //     0xc2bfd4: cmp             w3, w16
    //     0xc2bfd8: b.ne            #0xc2bff4
    //     0xc2bfdc: ldur            w3, [x4, #0x23]
    //     0xc2bfe0: add             x3, x3, HEAP, lsl #32
    //     0xc2bfe4: sub             w4, w0, w3
    //     0xc2bfe8: add             x0, fp, w4, sxtw #2
    //     0xc2bfec: ldr             x0, [x0, #8]
    //     0xc2bff0: b               #0xc2bff8
    //     0xc2bff4: mov             x0, NULL
    //     0xc2bff8: stur            x0, [fp, #-0x10]
    // 0xc2bffc: CheckStackOverflow
    //     0xc2bffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2c000: cmp             SP, x16
    //     0xc2c004: b.ls            #0xc2c44c
    // 0xc2c008: r3 = 60
    //     0xc2c008: movz            x3, #0x3c
    // 0xc2c00c: branchIfSmi(r2, 0xc2c018)
    //     0xc2c00c: tbz             w2, #0, #0xc2c018
    // 0xc2c010: r3 = LoadClassIdInstr(r2)
    //     0xc2c010: ldur            x3, [x2, #-1]
    //     0xc2c014: ubfx            x3, x3, #0xc, #0x14
    // 0xc2c018: sub             x16, x3, #0xd38
    // 0xc2c01c: cmp             x16, #9
    // 0xc2c020: r16 = true
    //     0xc2c020: add             x16, NULL, #0x20  ; true
    // 0xc2c024: r17 = false
    //     0xc2c024: add             x17, NULL, #0x30  ; false
    // 0xc2c028: csel            x4, x16, x17, ls
    // 0xc2c02c: stur            x4, [fp, #-8]
    // 0xc2c030: cmp             w0, NULL
    // 0xc2c034: b.eq            #0xc2c100
    // 0xc2c038: r16 = "button"
    //     0xc2c038: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d60] "button"
    //     0xc2c03c: ldr             x16, [x16, #0xd60]
    // 0xc2c040: stp             x0, x16, [SP]
    // 0xc2c044: r0 = ==()
    //     0xc2c044: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc2c048: tbnz            w0, #4, #0xc2c064
    // 0xc2c04c: r2 = _ConstSet len:17
    //     0xc2c04c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b648] Set<(String, String)>(17)
    //     0xc2c050: ldr             x2, [x2, #0x648]
    // 0xc2c054: r1 = _ConstSet len:1
    //     0xc2c054: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] Set<(String, String)>(1)
    //     0xc2c058: ldr             x1, [x1, #0x650]
    // 0xc2c05c: r0 = false
    //     0xc2c05c: add             x0, NULL, #0x30  ; false
    // 0xc2c060: b               #0xc2c0f0
    // 0xc2c064: r16 = "list"
    //     0xc2c064: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] "list"
    //     0xc2c068: ldr             x16, [x16, #0x1b0]
    // 0xc2c06c: ldur            lr, [fp, #-0x10]
    // 0xc2c070: stp             lr, x16, [SP]
    // 0xc2c074: r0 = ==()
    //     0xc2c074: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc2c078: tbnz            w0, #4, #0xc2c094
    // 0xc2c07c: r2 = _ConstSet len:17
    //     0xc2c07c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b648] Set<(String, String)>(17)
    //     0xc2c080: ldr             x2, [x2, #0x648]
    // 0xc2c084: r1 = _ConstSet len:2
    //     0xc2c084: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b658] Set<(String, String)>(2)
    //     0xc2c088: ldr             x1, [x1, #0x658]
    // 0xc2c08c: r0 = false
    //     0xc2c08c: add             x0, NULL, #0x30  ; false
    // 0xc2c090: b               #0xc2c0f0
    // 0xc2c094: r16 = "table"
    //     0xc2c094: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca8] "table"
    //     0xc2c098: ldr             x16, [x16, #0xca8]
    // 0xc2c09c: ldur            lr, [fp, #-0x10]
    // 0xc2c0a0: stp             lr, x16, [SP]
    // 0xc2c0a4: r0 = ==()
    //     0xc2c0a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc2c0a8: tbnz            w0, #4, #0xc2c0c4
    // 0xc2c0ac: r2 = _ConstSet len:2
    //     0xc2c0ac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b660] Set<(String, String)>(2)
    //     0xc2c0b0: ldr             x2, [x2, #0x660]
    // 0xc2c0b4: r1 = _ConstSet len:0
    //     0xc2c0b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b668] Set<(String, String)>(0)
    //     0xc2c0b8: ldr             x1, [x1, #0x668]
    // 0xc2c0bc: r0 = false
    //     0xc2c0bc: add             x0, NULL, #0x30  ; false
    // 0xc2c0c0: b               #0xc2c0f0
    // 0xc2c0c4: r16 = "select"
    //     0xc2c0c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22450] "select"
    //     0xc2c0c8: ldr             x16, [x16, #0x450]
    // 0xc2c0cc: ldur            lr, [fp, #-0x10]
    // 0xc2c0d0: stp             lr, x16, [SP]
    // 0xc2c0d4: r0 = ==()
    //     0xc2c0d4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xc2c0d8: tbnz            w0, #4, #0xc2c3dc
    // 0xc2c0dc: r2 = _ConstSet len:2
    //     0xc2c0dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b670] Set<(String, String)>(2)
    //     0xc2c0e0: ldr             x2, [x2, #0x670]
    // 0xc2c0e4: r1 = _ConstSet len:0
    //     0xc2c0e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b668] Set<(String, String)>(0)
    //     0xc2c0e8: ldr             x1, [x1, #0x668]
    // 0xc2c0ec: r0 = true
    //     0xc2c0ec: add             x0, NULL, #0x20  ; true
    // 0xc2c0f0: mov             x4, x2
    // 0xc2c0f4: mov             x3, x1
    // 0xc2c0f8: mov             x2, x0
    // 0xc2c0fc: b               #0xc2c114
    // 0xc2c100: r4 = _ConstSet len:17
    //     0xc2c100: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b648] Set<(String, String)>(17)
    //     0xc2c104: ldr             x4, [x4, #0x648]
    // 0xc2c108: r3 = _ConstSet len:0
    //     0xc2c108: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b668] Set<(String, String)>(0)
    //     0xc2c10c: ldr             x3, [x3, #0x668]
    // 0xc2c110: r2 = false
    //     0xc2c110: add             x2, NULL, #0x30  ; false
    // 0xc2c114: ldur            x0, [fp, #-0x18]
    // 0xc2c118: stur            x4, [fp, #-0x28]
    // 0xc2c11c: stur            x3, [fp, #-0x30]
    // 0xc2c120: stur            x2, [fp, #-0x38]
    // 0xc2c124: LoadField: r5 = r0->field_f
    //     0xc2c124: ldur            w5, [x0, #0xf]
    // 0xc2c128: DecompressPointer r5
    //     0xc2c128: add             x5, x5, HEAP, lsl #32
    // 0xc2c12c: stur            x5, [fp, #-0x10]
    // 0xc2c130: r1 = <Element>
    //     0xc2c130: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <Element>
    //     0xc2c134: ldr             x1, [x1, #0x58]
    // 0xc2c138: r0 = ReversedListIterable()
    //     0xc2c138: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc2c13c: mov             x1, x0
    // 0xc2c140: ldur            x0, [fp, #-0x10]
    // 0xc2c144: StoreField: r1->field_b = r0
    //     0xc2c144: stur            w0, [x1, #0xb]
    // 0xc2c148: r0 = iterator()
    //     0xc2c148: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0xc2c14c: mov             x1, x0
    // 0xc2c150: stur            x1, [fp, #-0x48]
    // 0xc2c154: LoadField: r2 = r1->field_b
    //     0xc2c154: ldur            w2, [x1, #0xb]
    // 0xc2c158: DecompressPointer r2
    //     0xc2c158: add             x2, x2, HEAP, lsl #32
    // 0xc2c15c: stur            x2, [fp, #-0x18]
    // 0xc2c160: LoadField: r3 = r1->field_f
    //     0xc2c160: ldur            x3, [x1, #0xf]
    // 0xc2c164: stur            x3, [fp, #-0x40]
    // 0xc2c168: LoadField: r4 = r1->field_7
    //     0xc2c168: ldur            w4, [x1, #7]
    // 0xc2c16c: DecompressPointer r4
    //     0xc2c16c: add             x4, x4, HEAP, lsl #32
    // 0xc2c170: stur            x4, [fp, #-0x10]
    // 0xc2c174: ldur            x5, [fp, #-0x38]
    // 0xc2c178: ldur            x8, [fp, #-0x20]
    // 0xc2c17c: ldur            x9, [fp, #-8]
    // 0xc2c180: ldur            x7, [fp, #-0x28]
    // 0xc2c184: ldur            x6, [fp, #-0x30]
    // 0xc2c188: CheckStackOverflow
    //     0xc2c188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2c18c: cmp             SP, x16
    //     0xc2c190: b.ls            #0xc2c454
    // 0xc2c194: r0 = LoadClassIdInstr(r2)
    //     0xc2c194: ldur            x0, [x2, #-1]
    //     0xc2c198: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c19c: str             x2, [SP]
    // 0xc2c1a0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc2c1a0: movz            x17, #0xbadd
    //     0xc2c1a4: add             lr, x0, x17
    //     0xc2c1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c1ac: blr             lr
    // 0xc2c1b0: r1 = LoadInt32Instr(r0)
    //     0xc2c1b0: sbfx            x1, x0, #1, #0x1f
    //     0xc2c1b4: tbz             w0, #0, #0xc2c1bc
    //     0xc2c1b8: ldur            x1, [x0, #7]
    // 0xc2c1bc: ldur            x3, [fp, #-0x40]
    // 0xc2c1c0: cmp             x3, x1
    // 0xc2c1c4: b.ne            #0xc2c42c
    // 0xc2c1c8: ldur            x4, [fp, #-0x48]
    // 0xc2c1cc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xc2c1cc: ldur            x2, [x4, #0x17]
    // 0xc2c1d0: cmp             x2, x1
    // 0xc2c1d4: b.ge            #0xc2c3fc
    // 0xc2c1d8: ldur            x5, [fp, #-0x18]
    // 0xc2c1dc: r0 = LoadClassIdInstr(r5)
    //     0xc2c1dc: ldur            x0, [x5, #-1]
    //     0xc2c1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c1e4: mov             x1, x5
    // 0xc2c1e8: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xc2c1e8: movz            x17, #0x2fe1
    //     0xc2c1ec: movk            x17, #0x1, lsl #16
    //     0xc2c1f0: add             lr, x0, x17
    //     0xc2c1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c1f8: blr             lr
    // 0xc2c1fc: mov             x4, x0
    // 0xc2c200: ldur            x3, [fp, #-0x48]
    // 0xc2c204: stur            x4, [fp, #-0x50]
    // 0xc2c208: StoreField: r3->field_1f = r0
    //     0xc2c208: stur            w0, [x3, #0x1f]
    //     0xc2c20c: tbz             w0, #0, #0xc2c228
    //     0xc2c210: ldurb           w16, [x3, #-1]
    //     0xc2c214: ldurb           w17, [x0, #-1]
    //     0xc2c218: and             x16, x17, x16, lsr #2
    //     0xc2c21c: tst             x16, HEAP, lsr #32
    //     0xc2c220: b.eq            #0xc2c228
    //     0xc2c224: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc2c228: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc2c228: ldur            x0, [x3, #0x17]
    // 0xc2c22c: add             x1, x0, #1
    // 0xc2c230: ArrayStore: r3[0] = r1  ; List_8
    //     0xc2c230: stur            x1, [x3, #0x17]
    // 0xc2c234: cmp             w4, NULL
    // 0xc2c238: b.ne            #0xc2c26c
    // 0xc2c23c: mov             x0, x4
    // 0xc2c240: ldur            x2, [fp, #-0x10]
    // 0xc2c244: r1 = Null
    //     0xc2c244: mov             x1, NULL
    // 0xc2c248: cmp             w2, NULL
    // 0xc2c24c: b.eq            #0xc2c26c
    // 0xc2c250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2c250: ldur            w4, [x2, #0x17]
    // 0xc2c254: DecompressPointer r4
    //     0xc2c254: add             x4, x4, HEAP, lsl #32
    // 0xc2c258: r8 = X0
    //     0xc2c258: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc2c25c: LoadField: r9 = r4->field_7
    //     0xc2c25c: ldur            x9, [x4, #7]
    // 0xc2c260: r3 = Null
    //     0xc2c260: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b678] Null
    //     0xc2c264: ldr             x3, [x3, #0x678]
    // 0xc2c268: blr             x9
    // 0xc2c26c: ldur            x1, [fp, #-8]
    // 0xc2c270: tbz             w1, #4, #0xc2c2a4
    // 0xc2c274: ldur            x2, [fp, #-0x50]
    // 0xc2c278: LoadField: r0 = r2->field_1b
    //     0xc2c278: ldur            w0, [x2, #0x1b]
    // 0xc2c27c: DecompressPointer r0
    //     0xc2c27c: add             x0, x0, HEAP, lsl #32
    // 0xc2c280: r3 = LoadClassIdInstr(r0)
    //     0xc2c280: ldur            x3, [x0, #-1]
    //     0xc2c284: ubfx            x3, x3, #0xc, #0x14
    // 0xc2c288: ldur            x16, [fp, #-0x20]
    // 0xc2c28c: stp             x16, x0, [SP]
    // 0xc2c290: mov             x0, x3
    // 0xc2c294: mov             lr, x0
    // 0xc2c298: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c29c: blr             lr
    // 0xc2c2a0: tbz             w0, #4, #0xc2c2bc
    // 0xc2c2a4: ldur            x0, [fp, #-8]
    // 0xc2c2a8: tbnz            w0, #4, #0xc2c2cc
    // 0xc2c2ac: ldur            x2, [fp, #-0x20]
    // 0xc2c2b0: ldur            x1, [fp, #-0x50]
    // 0xc2c2b4: cmp             w1, w2
    // 0xc2c2b8: b.ne            #0xc2c2d4
    // 0xc2c2bc: r0 = true
    //     0xc2c2bc: add             x0, NULL, #0x20  ; true
    // 0xc2c2c0: LeaveFrame
    //     0xc2c2c0: mov             SP, fp
    //     0xc2c2c4: ldp             fp, lr, [SP], #0x10
    // 0xc2c2c8: ret
    //     0xc2c2c8: ret             
    // 0xc2c2cc: ldur            x2, [fp, #-0x20]
    // 0xc2c2d0: ldur            x1, [fp, #-0x50]
    // 0xc2c2d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc2c2d4: ldur            w3, [x1, #0x17]
    // 0xc2c2d8: DecompressPointer r3
    //     0xc2c2d8: add             x3, x3, HEAP, lsl #32
    // 0xc2c2dc: stur            x3, [fp, #-0x68]
    // 0xc2c2e0: cmp             w3, NULL
    // 0xc2c2e4: b.ne            #0xc2c2f4
    // 0xc2c2e8: r5 = "http://www.w3.org/1999/xhtml"
    //     0xc2c2e8: add             x5, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0xc2c2ec: ldr             x5, [x5, #0x338]
    // 0xc2c2f0: b               #0xc2c2f8
    // 0xc2c2f4: mov             x5, x3
    // 0xc2c2f8: ldur            x4, [fp, #-0x28]
    // 0xc2c2fc: stur            x5, [fp, #-0x60]
    // 0xc2c300: LoadField: r6 = r1->field_1b
    //     0xc2c300: ldur            w6, [x1, #0x1b]
    // 0xc2c304: DecompressPointer r6
    //     0xc2c304: add             x6, x6, HEAP, lsl #32
    // 0xc2c308: stur            x6, [fp, #-0x58]
    // 0xc2c30c: add             x17, x4, #0x1b
    // 0xc2c310: ldar            w1, [x17]
    // 0xc2c314: DecompressPointer r1
    //     0xc2c314: add             x1, x1, HEAP, lsl #32
    // 0xc2c318: cmp             w1, NULL
    // 0xc2c31c: b.ne            #0xc2c328
    // 0xc2c320: mov             x1, x4
    // 0xc2c324: r0 = _createIndex()
    //     0xc2c324: bl              #0x7044dc  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0xc2c328: ldur            x2, [fp, #-0x60]
    // 0xc2c32c: ldur            x3, [fp, #-0x58]
    // 0xc2c330: r0 = AllocateRecord2()
    //     0xc2c330: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xc2c334: ldur            x1, [fp, #-0x28]
    // 0xc2c338: mov             x2, x0
    // 0xc2c33c: r0 = contains()
    //     0xc2c33c: bl              #0x7041ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0xc2c340: tbnz            w0, #4, #0xc2c34c
    // 0xc2c344: r1 = true
    //     0xc2c344: add             x1, NULL, #0x20  ; true
    // 0xc2c348: b               #0xc2c3a8
    // 0xc2c34c: ldur            x0, [fp, #-0x68]
    // 0xc2c350: cmp             w0, NULL
    // 0xc2c354: b.ne            #0xc2c364
    // 0xc2c358: r2 = "http://www.w3.org/1999/xhtml"
    //     0xc2c358: add             x2, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0xc2c35c: ldr             x2, [x2, #0x338]
    // 0xc2c360: b               #0xc2c368
    // 0xc2c364: mov             x2, x0
    // 0xc2c368: ldur            x0, [fp, #-0x30]
    // 0xc2c36c: stur            x2, [fp, #-0x50]
    // 0xc2c370: add             x17, x0, #0x1b
    // 0xc2c374: ldar            w1, [x17]
    // 0xc2c378: DecompressPointer r1
    //     0xc2c378: add             x1, x1, HEAP, lsl #32
    // 0xc2c37c: cmp             w1, NULL
    // 0xc2c380: b.ne            #0xc2c38c
    // 0xc2c384: mov             x1, x0
    // 0xc2c388: r0 = _createIndex()
    //     0xc2c388: bl              #0x7044dc  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0xc2c38c: ldur            x2, [fp, #-0x50]
    // 0xc2c390: ldur            x3, [fp, #-0x58]
    // 0xc2c394: r0 = AllocateRecord2()
    //     0xc2c394: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xc2c398: ldur            x1, [fp, #-0x30]
    // 0xc2c39c: mov             x2, x0
    // 0xc2c3a0: r0 = contains()
    //     0xc2c3a0: bl              #0x7041ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0xc2c3a4: mov             x1, x0
    // 0xc2c3a8: ldur            x0, [fp, #-0x38]
    // 0xc2c3ac: cmp             w0, w1
    // 0xc2c3b0: b.ne            #0xc2c3cc
    // 0xc2c3b4: mov             x5, x0
    // 0xc2c3b8: ldur            x1, [fp, #-0x48]
    // 0xc2c3bc: ldur            x4, [fp, #-0x10]
    // 0xc2c3c0: ldur            x2, [fp, #-0x18]
    // 0xc2c3c4: ldur            x3, [fp, #-0x40]
    // 0xc2c3c8: b               #0xc2c178
    // 0xc2c3cc: r0 = false
    //     0xc2c3cc: add             x0, NULL, #0x30  ; false
    // 0xc2c3d0: LeaveFrame
    //     0xc2c3d0: mov             SP, fp
    //     0xc2c3d4: ldp             fp, lr, [SP], #0x10
    // 0xc2c3d8: ret
    //     0xc2c3d8: ret             
    // 0xc2c3dc: r0 = StateError()
    //     0xc2c3dc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc2c3e0: mov             x1, x0
    // 0xc2c3e4: r0 = "We should never reach this point"
    //     0xc2c3e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b688] "We should never reach this point"
    //     0xc2c3e8: ldr             x0, [x0, #0x688]
    // 0xc2c3ec: StoreField: r1->field_b = r0
    //     0xc2c3ec: stur            w0, [x1, #0xb]
    // 0xc2c3f0: mov             x0, x1
    // 0xc2c3f4: r0 = Throw()
    //     0xc2c3f4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc2c3f8: brk             #0
    // 0xc2c3fc: mov             x1, x4
    // 0xc2c400: r0 = "We should never reach this point"
    //     0xc2c400: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b688] "We should never reach this point"
    //     0xc2c404: ldr             x0, [x0, #0x688]
    // 0xc2c408: StoreField: r1->field_1f = rNULL
    //     0xc2c408: stur            NULL, [x1, #0x1f]
    // 0xc2c40c: r0 = StateError()
    //     0xc2c40c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc2c410: mov             x1, x0
    // 0xc2c414: r0 = "We should never reach this point"
    //     0xc2c414: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b688] "We should never reach this point"
    //     0xc2c418: ldr             x0, [x0, #0x688]
    // 0xc2c41c: StoreField: r1->field_b = r0
    //     0xc2c41c: stur            w0, [x1, #0xb]
    // 0xc2c420: mov             x0, x1
    // 0xc2c424: r0 = Throw()
    //     0xc2c424: bl              #0xc6e4f4  ; ThrowStub
    // 0xc2c428: brk             #0
    // 0xc2c42c: ldur            x0, [fp, #-0x18]
    // 0xc2c430: r0 = ConcurrentModificationError()
    //     0xc2c430: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2c434: mov             x1, x0
    // 0xc2c438: ldur            x0, [fp, #-0x18]
    // 0xc2c43c: StoreField: r1->field_b = r0
    //     0xc2c43c: stur            w0, [x1, #0xb]
    // 0xc2c440: mov             x0, x1
    // 0xc2c444: r0 = Throw()
    //     0xc2c444: bl              #0xc6e4f4  ; ThrowStub
    // 0xc2c448: brk             #0
    // 0xc2c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c44c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c450: b               #0xc2c008
    // 0xc2c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c458: b               #0xc2c194
  }
  _ elementInActiveFormattingElements(/* No info */) {
    // ** addr: 0xc2f054, size: 0x1f4
    // 0xc2f054: EnterFrame
    //     0xc2f054: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f058: mov             fp, SP
    // 0xc2f05c: AllocStack(0x40)
    //     0xc2f05c: sub             SP, SP, #0x40
    // 0xc2f060: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2f060: stur            x2, [fp, #-0x10]
    // 0xc2f064: CheckStackOverflow
    //     0xc2f064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2f068: cmp             SP, x16
    //     0xc2f06c: b.ls            #0xc2f238
    // 0xc2f070: LoadField: r0 = r1->field_13
    //     0xc2f070: ldur            w0, [x1, #0x13]
    // 0xc2f074: DecompressPointer r0
    //     0xc2f074: add             x0, x0, HEAP, lsl #32
    // 0xc2f078: stur            x0, [fp, #-8]
    // 0xc2f07c: LoadField: r1 = r0->field_7
    //     0xc2f07c: ldur            w1, [x0, #7]
    // 0xc2f080: DecompressPointer r1
    //     0xc2f080: add             x1, x1, HEAP, lsl #32
    // 0xc2f084: r0 = ReversedListIterable()
    //     0xc2f084: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc2f088: mov             x1, x0
    // 0xc2f08c: ldur            x0, [fp, #-8]
    // 0xc2f090: StoreField: r1->field_b = r0
    //     0xc2f090: stur            w0, [x1, #0xb]
    // 0xc2f094: r0 = iterator()
    //     0xc2f094: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0xc2f098: mov             x1, x0
    // 0xc2f09c: stur            x1, [fp, #-0x28]
    // 0xc2f0a0: LoadField: r2 = r1->field_b
    //     0xc2f0a0: ldur            w2, [x1, #0xb]
    // 0xc2f0a4: DecompressPointer r2
    //     0xc2f0a4: add             x2, x2, HEAP, lsl #32
    // 0xc2f0a8: stur            x2, [fp, #-0x20]
    // 0xc2f0ac: LoadField: r3 = r1->field_f
    //     0xc2f0ac: ldur            x3, [x1, #0xf]
    // 0xc2f0b0: stur            x3, [fp, #-0x18]
    // 0xc2f0b4: LoadField: r4 = r1->field_7
    //     0xc2f0b4: ldur            w4, [x1, #7]
    // 0xc2f0b8: DecompressPointer r4
    //     0xc2f0b8: add             x4, x4, HEAP, lsl #32
    // 0xc2f0bc: stur            x4, [fp, #-8]
    // 0xc2f0c0: CheckStackOverflow
    //     0xc2f0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2f0c4: cmp             SP, x16
    //     0xc2f0c8: b.ls            #0xc2f240
    // 0xc2f0cc: r0 = LoadClassIdInstr(r2)
    //     0xc2f0cc: ldur            x0, [x2, #-1]
    //     0xc2f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f0d4: str             x2, [SP]
    // 0xc2f0d8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc2f0d8: movz            x17, #0xbadd
    //     0xc2f0dc: add             lr, x0, x17
    //     0xc2f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f0e4: blr             lr
    // 0xc2f0e8: r1 = LoadInt32Instr(r0)
    //     0xc2f0e8: sbfx            x1, x0, #1, #0x1f
    //     0xc2f0ec: tbz             w0, #0, #0xc2f0f4
    //     0xc2f0f0: ldur            x1, [x0, #7]
    // 0xc2f0f4: ldur            x3, [fp, #-0x18]
    // 0xc2f0f8: cmp             x3, x1
    // 0xc2f0fc: b.ne            #0xc2f218
    // 0xc2f100: ldur            x4, [fp, #-0x28]
    // 0xc2f104: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xc2f104: ldur            x2, [x4, #0x17]
    // 0xc2f108: cmp             x2, x1
    // 0xc2f10c: b.ge            #0xc2f200
    // 0xc2f110: ldur            x5, [fp, #-0x20]
    // 0xc2f114: r0 = LoadClassIdInstr(r5)
    //     0xc2f114: ldur            x0, [x5, #-1]
    //     0xc2f118: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f11c: mov             x1, x5
    // 0xc2f120: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xc2f120: movz            x17, #0x2fe1
    //     0xc2f124: movk            x17, #0x1, lsl #16
    //     0xc2f128: add             lr, x0, x17
    //     0xc2f12c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f130: blr             lr
    // 0xc2f134: mov             x4, x0
    // 0xc2f138: ldur            x3, [fp, #-0x28]
    // 0xc2f13c: stur            x4, [fp, #-0x30]
    // 0xc2f140: StoreField: r3->field_1f = r0
    //     0xc2f140: stur            w0, [x3, #0x1f]
    //     0xc2f144: tbz             w0, #0, #0xc2f160
    //     0xc2f148: ldurb           w16, [x3, #-1]
    //     0xc2f14c: ldurb           w17, [x0, #-1]
    //     0xc2f150: and             x16, x17, x16, lsr #2
    //     0xc2f154: tst             x16, HEAP, lsr #32
    //     0xc2f158: b.eq            #0xc2f160
    //     0xc2f15c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc2f160: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc2f160: ldur            x0, [x3, #0x17]
    // 0xc2f164: add             x1, x0, #1
    // 0xc2f168: ArrayStore: r3[0] = r1  ; List_8
    //     0xc2f168: stur            x1, [x3, #0x17]
    // 0xc2f16c: cmp             w4, NULL
    // 0xc2f170: b.ne            #0xc2f1a4
    // 0xc2f174: mov             x0, x4
    // 0xc2f178: ldur            x2, [fp, #-8]
    // 0xc2f17c: r1 = Null
    //     0xc2f17c: mov             x1, NULL
    // 0xc2f180: cmp             w2, NULL
    // 0xc2f184: b.eq            #0xc2f1a4
    // 0xc2f188: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2f188: ldur            w4, [x2, #0x17]
    // 0xc2f18c: DecompressPointer r4
    //     0xc2f18c: add             x4, x4, HEAP, lsl #32
    // 0xc2f190: r8 = X0
    //     0xc2f190: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc2f194: LoadField: r9 = r4->field_7
    //     0xc2f194: ldur            x9, [x4, #7]
    // 0xc2f198: r3 = Null
    //     0xc2f198: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc60] Null
    //     0xc2f19c: ldr             x3, [x3, #0xc60]
    // 0xc2f1a0: blr             x9
    // 0xc2f1a4: ldur            x1, [fp, #-0x30]
    // 0xc2f1a8: cmp             w1, NULL
    // 0xc2f1ac: b.eq            #0xc2f208
    // 0xc2f1b0: LoadField: r0 = r1->field_1b
    //     0xc2f1b0: ldur            w0, [x1, #0x1b]
    // 0xc2f1b4: DecompressPointer r0
    //     0xc2f1b4: add             x0, x0, HEAP, lsl #32
    // 0xc2f1b8: r2 = LoadClassIdInstr(r0)
    //     0xc2f1b8: ldur            x2, [x0, #-1]
    //     0xc2f1bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc2f1c0: ldur            x16, [fp, #-0x10]
    // 0xc2f1c4: stp             x16, x0, [SP]
    // 0xc2f1c8: mov             x0, x2
    // 0xc2f1cc: mov             lr, x0
    // 0xc2f1d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f1d4: blr             lr
    // 0xc2f1d8: tbz             w0, #4, #0xc2f1f0
    // 0xc2f1dc: ldur            x1, [fp, #-0x28]
    // 0xc2f1e0: ldur            x4, [fp, #-8]
    // 0xc2f1e4: ldur            x2, [fp, #-0x20]
    // 0xc2f1e8: ldur            x3, [fp, #-0x18]
    // 0xc2f1ec: b               #0xc2f0c0
    // 0xc2f1f0: ldur            x0, [fp, #-0x30]
    // 0xc2f1f4: LeaveFrame
    //     0xc2f1f4: mov             SP, fp
    //     0xc2f1f8: ldp             fp, lr, [SP], #0x10
    // 0xc2f1fc: ret
    //     0xc2f1fc: ret             
    // 0xc2f200: mov             x0, x4
    // 0xc2f204: StoreField: r0->field_1f = rNULL
    //     0xc2f204: stur            NULL, [x0, #0x1f]
    // 0xc2f208: r0 = Null
    //     0xc2f208: mov             x0, NULL
    // 0xc2f20c: LeaveFrame
    //     0xc2f20c: mov             SP, fp
    //     0xc2f210: ldp             fp, lr, [SP], #0x10
    // 0xc2f214: ret
    //     0xc2f214: ret             
    // 0xc2f218: ldur            x0, [fp, #-0x20]
    // 0xc2f21c: r0 = ConcurrentModificationError()
    //     0xc2f21c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2f220: mov             x1, x0
    // 0xc2f224: ldur            x0, [fp, #-0x20]
    // 0xc2f228: StoreField: r1->field_b = r0
    //     0xc2f228: stur            w0, [x1, #0xb]
    // 0xc2f22c: mov             x0, x1
    // 0xc2f230: r0 = Throw()
    //     0xc2f230: bl              #0xc6e4f4  ; ThrowStub
    // 0xc2f234: brk             #0
    // 0xc2f238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f23c: b               #0xc2f070
    // 0xc2f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f244: b               #0xc2f0cc
  }
  _ clearActiveFormattingElements(/* No info */) {
    // ** addr: 0xc32540, size: 0x94
    // 0xc32540: EnterFrame
    //     0xc32540: stp             fp, lr, [SP, #-0x10]!
    //     0xc32544: mov             fp, SP
    // 0xc32548: AllocStack(0x10)
    //     0xc32548: sub             SP, SP, #0x10
    // 0xc3254c: CheckStackOverflow
    //     0xc3254c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc32550: cmp             SP, x16
    //     0xc32554: b.ls            #0xc325c4
    // 0xc32558: LoadField: r0 = r1->field_13
    //     0xc32558: ldur            w0, [x1, #0x13]
    // 0xc3255c: DecompressPointer r0
    //     0xc3255c: add             x0, x0, HEAP, lsl #32
    // 0xc32560: mov             x1, x0
    // 0xc32564: stur            x0, [fp, #-8]
    // 0xc32568: r0 = removeLast()
    //     0xc32568: bl              #0x5b0f4c  ; [dart:collection] ListBase::removeLast
    // 0xc3256c: mov             x1, x0
    // 0xc32570: ldur            x0, [fp, #-8]
    // 0xc32574: LoadField: r2 = r0->field_b
    //     0xc32574: ldur            w2, [x0, #0xb]
    // 0xc32578: DecompressPointer r2
    //     0xc32578: add             x2, x2, HEAP, lsl #32
    // 0xc3257c: stur            x2, [fp, #-0x10]
    // 0xc32580: CheckStackOverflow
    //     0xc32580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc32584: cmp             SP, x16
    //     0xc32588: b.ls            #0xc325cc
    // 0xc3258c: LoadField: r3 = r2->field_b
    //     0xc3258c: ldur            w3, [x2, #0xb]
    // 0xc32590: cbz             w3, #0xc325b4
    // 0xc32594: cmp             w1, NULL
    // 0xc32598: b.eq            #0xc325b4
    // 0xc3259c: mov             x1, x0
    // 0xc325a0: r0 = removeLast()
    //     0xc325a0: bl              #0x5b0f4c  ; [dart:collection] ListBase::removeLast
    // 0xc325a4: mov             x1, x0
    // 0xc325a8: ldur            x0, [fp, #-8]
    // 0xc325ac: ldur            x2, [fp, #-0x10]
    // 0xc325b0: b               #0xc32580
    // 0xc325b4: r0 = Null
    //     0xc325b4: mov             x0, NULL
    // 0xc325b8: LeaveFrame
    //     0xc325b8: mov             SP, fp
    //     0xc325bc: ldp             fp, lr, [SP], #0x10
    // 0xc325c0: ret
    //     0xc325c0: ret             
    // 0xc325c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc325c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc325c8: b               #0xc32558
    // 0xc325cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc325cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc325d0: b               #0xc3258c
  }
  _ insertText(/* No info */) {
    // ** addr: 0xc359e4, size: 0x14c
    // 0xc359e4: EnterFrame
    //     0xc359e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc359e8: mov             fp, SP
    // 0xc359ec: AllocStack(0x28)
    //     0xc359ec: sub             SP, SP, #0x28
    // 0xc359f0: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc359f0: mov             x0, x1
    //     0xc359f4: stur            x1, [fp, #-0x10]
    //     0xc359f8: stur            x2, [fp, #-0x18]
    // 0xc359fc: CheckStackOverflow
    //     0xc359fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc35a00: cmp             SP, x16
    //     0xc35a04: b.ls            #0xc35b1c
    // 0xc35a08: LoadField: r3 = r0->field_f
    //     0xc35a08: ldur            w3, [x0, #0xf]
    // 0xc35a0c: DecompressPointer r3
    //     0xc35a0c: add             x3, x3, HEAP, lsl #32
    // 0xc35a10: mov             x1, x3
    // 0xc35a14: stur            x3, [fp, #-8]
    // 0xc35a18: r0 = last()
    //     0xc35a18: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xc35a1c: mov             x2, x0
    // 0xc35a20: ldur            x0, [fp, #-0x10]
    // 0xc35a24: stur            x2, [fp, #-0x20]
    // 0xc35a28: LoadField: r1 = r0->field_1f
    //     0xc35a28: ldur            w1, [x0, #0x1f]
    // 0xc35a2c: DecompressPointer r1
    //     0xc35a2c: add             x1, x1, HEAP, lsl #32
    // 0xc35a30: tbnz            w1, #4, #0xc35a54
    // 0xc35a34: ldur            x1, [fp, #-8]
    // 0xc35a38: r0 = last()
    //     0xc35a38: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xc35a3c: LoadField: r2 = r0->field_1b
    //     0xc35a3c: ldur            w2, [x0, #0x1b]
    // 0xc35a40: DecompressPointer r2
    //     0xc35a40: add             x2, x2, HEAP, lsl #32
    // 0xc35a44: r1 = _ConstSet len:5
    //     0xc35a44: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Set<String>(5)
    //     0xc35a48: ldr             x1, [x1, #0x4e0]
    // 0xc35a4c: r0 = contains()
    //     0xc35a4c: bl              #0x70402c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xc35a50: tbz             w0, #4, #0xc35a68
    // 0xc35a54: ldur            x1, [fp, #-0x20]
    // 0xc35a58: ldur            x2, [fp, #-0x18]
    // 0xc35a5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc35a5c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc35a60: r0 = _insertText()
    //     0xc35a60: bl              #0xc35b30  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0xc35a64: b               #0xc35b0c
    // 0xc35a68: ldur            x1, [fp, #-0x10]
    // 0xc35a6c: r0 = getTableMisnestedNodePosition()
    //     0xc35a6c: bl              #0xc25bb0  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0xc35a70: mov             x2, x0
    // 0xc35a74: LoadField: r0 = r2->field_b
    //     0xc35a74: ldur            w0, [x2, #0xb]
    // 0xc35a78: r3 = LoadInt32Instr(r0)
    //     0xc35a78: sbfx            x3, x0, #1, #0x1f
    // 0xc35a7c: mov             x0, x3
    // 0xc35a80: r1 = 0
    //     0xc35a80: movz            x1, #0
    // 0xc35a84: cmp             x1, x0
    // 0xc35a88: b.hs            #0xc35b24
    // 0xc35a8c: LoadField: r4 = r2->field_f
    //     0xc35a8c: ldur            w4, [x2, #0xf]
    // 0xc35a90: DecompressPointer r4
    //     0xc35a90: add             x4, x4, HEAP, lsl #32
    // 0xc35a94: LoadField: r5 = r4->field_f
    //     0xc35a94: ldur            w5, [x4, #0xf]
    // 0xc35a98: DecompressPointer r5
    //     0xc35a98: add             x5, x5, HEAP, lsl #32
    // 0xc35a9c: stur            x5, [fp, #-0x10]
    // 0xc35aa0: cmp             w5, NULL
    // 0xc35aa4: b.eq            #0xc35b28
    // 0xc35aa8: mov             x0, x3
    // 0xc35aac: r1 = 1
    //     0xc35aac: movz            x1, #0x1
    // 0xc35ab0: cmp             x1, x0
    // 0xc35ab4: b.hs            #0xc35b2c
    // 0xc35ab8: LoadField: r3 = r4->field_13
    //     0xc35ab8: ldur            w3, [x4, #0x13]
    // 0xc35abc: DecompressPointer r3
    //     0xc35abc: add             x3, x3, HEAP, lsl #32
    // 0xc35ac0: mov             x0, x3
    // 0xc35ac4: stur            x3, [fp, #-8]
    // 0xc35ac8: r2 = Null
    //     0xc35ac8: mov             x2, NULL
    // 0xc35acc: r1 = Null
    //     0xc35acc: mov             x1, NULL
    // 0xc35ad0: r4 = LoadClassIdInstr(r0)
    //     0xc35ad0: ldur            x4, [x0, #-1]
    //     0xc35ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xc35ad8: cmp             x4, #0xd3d
    // 0xc35adc: b.eq            #0xc35af4
    // 0xc35ae0: r8 = Element?
    //     0xc35ae0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b338] Type: Element?
    //     0xc35ae4: ldr             x8, [x8, #0x338]
    // 0xc35ae8: r3 = Null
    //     0xc35ae8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Null
    //     0xc35aec: ldr             x3, [x3, #0x4e8]
    // 0xc35af0: r0 = Element?()
    //     0xc35af0: bl              #0x4ec690  ; IsType_Element?_Stub
    // 0xc35af4: ldur            x16, [fp, #-8]
    // 0xc35af8: str             x16, [SP]
    // 0xc35afc: ldur            x1, [fp, #-0x10]
    // 0xc35b00: ldur            x2, [fp, #-0x18]
    // 0xc35b04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc35b04: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc35b08: r0 = _insertText()
    //     0xc35b08: bl              #0xc35b30  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0xc35b0c: r0 = Null
    //     0xc35b0c: mov             x0, NULL
    // 0xc35b10: LeaveFrame
    //     0xc35b10: mov             SP, fp
    //     0xc35b14: ldp             fp, lr, [SP], #0x10
    // 0xc35b18: ret
    //     0xc35b18: ret             
    // 0xc35b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35b20: b               #0xc35a08
    // 0xc35b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc35b24: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc35b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc35b28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc35b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc35b2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _insertText(/* No info */) {
    // ** addr: 0xc35b30, size: 0x22c
    // 0xc35b30: EnterFrame
    //     0xc35b30: stp             fp, lr, [SP, #-0x10]!
    //     0xc35b34: mov             fp, SP
    // 0xc35b38: AllocStack(0x38)
    //     0xc35b38: sub             SP, SP, #0x38
    // 0xc35b3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc35b3c: stur            x2, [fp, #-0x10]
    //     0xc35b40: ldur            w0, [x4, #0x13]
    //     0xc35b44: sub             x3, x0, #4
    //     0xc35b48: cmp             w3, #2
    //     0xc35b4c: b.lt            #0xc35b5c
    //     0xc35b50: add             x0, fp, w3, sxtw #2
    //     0xc35b54: ldr             x0, [x0, #8]
    //     0xc35b58: b               #0xc35b60
    //     0xc35b5c: mov             x0, NULL
    //     0xc35b60: stur            x0, [fp, #-8]
    // 0xc35b64: CheckStackOverflow
    //     0xc35b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc35b68: cmp             SP, x16
    //     0xc35b6c: b.ls            #0xc35d50
    // 0xc35b70: LoadField: r0 = r1->field_f
    //     0xc35b70: ldur            w0, [x1, #0xf]
    // 0xc35b74: DecompressPointer r0
    //     0xc35b74: add             x0, x0, HEAP, lsl #32
    // 0xc35b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc35b7c: cmp             w0, w16
    // 0xc35b80: b.ne            #0xc35b90
    // 0xc35b84: r2 = nodes
    //     0xc35b84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc35b88: ldr             x2, [x2, #0x38]
    // 0xc35b8c: r0 = InitLateFinalInstanceField()
    //     0xc35b8c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc35b90: ldur            x2, [fp, #-8]
    // 0xc35b94: stur            x0, [fp, #-0x18]
    // 0xc35b98: cmp             w2, NULL
    // 0xc35b9c: b.ne            #0xc35c50
    // 0xc35ba0: LoadField: r1 = r0->field_b
    //     0xc35ba0: ldur            w1, [x0, #0xb]
    // 0xc35ba4: DecompressPointer r1
    //     0xc35ba4: add             x1, x1, HEAP, lsl #32
    // 0xc35ba8: LoadField: r2 = r1->field_b
    //     0xc35ba8: ldur            w2, [x1, #0xb]
    // 0xc35bac: cbz             w2, #0xc35c24
    // 0xc35bb0: mov             x1, x0
    // 0xc35bb4: r0 = last()
    //     0xc35bb4: bl              #0x6a6b18  ; [dart:collection] ListBase::last
    // 0xc35bb8: r1 = 60
    //     0xc35bb8: movz            x1, #0x3c
    // 0xc35bbc: branchIfSmi(r0, 0xc35bc8)
    //     0xc35bbc: tbz             w0, #0, #0xc35bc8
    // 0xc35bc0: r1 = LoadClassIdInstr(r0)
    //     0xc35bc0: ldur            x1, [x0, #-1]
    //     0xc35bc4: ubfx            x1, x1, #0xc, #0x14
    // 0xc35bc8: cmp             x1, #0xd39
    // 0xc35bcc: b.ne            #0xc35c24
    // 0xc35bd0: ldur            x1, [fp, #-0x18]
    // 0xc35bd4: r0 = last()
    //     0xc35bd4: bl              #0x6a6b18  ; [dart:collection] ListBase::last
    // 0xc35bd8: mov             x3, x0
    // 0xc35bdc: r2 = Null
    //     0xc35bdc: mov             x2, NULL
    // 0xc35be0: r1 = Null
    //     0xc35be0: mov             x1, NULL
    // 0xc35be4: stur            x3, [fp, #-0x20]
    // 0xc35be8: r4 = 60
    //     0xc35be8: movz            x4, #0x3c
    // 0xc35bec: branchIfSmi(r0, 0xc35bf8)
    //     0xc35bec: tbz             w0, #0, #0xc35bf8
    // 0xc35bf0: r4 = LoadClassIdInstr(r0)
    //     0xc35bf0: ldur            x4, [x0, #-1]
    //     0xc35bf4: ubfx            x4, x4, #0xc, #0x14
    // 0xc35bf8: cmp             x4, #0xd39
    // 0xc35bfc: b.eq            #0xc35c14
    // 0xc35c00: r8 = Text
    //     0xc35c00: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fb8] Type: Text
    //     0xc35c04: ldr             x8, [x8, #0xfb8]
    // 0xc35c08: r3 = Null
    //     0xc35c08: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b510] Null
    //     0xc35c0c: ldr             x3, [x3, #0x510]
    // 0xc35c10: r0 = DefaultTypeTest()
    //     0xc35c10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc35c14: ldur            x1, [fp, #-0x20]
    // 0xc35c18: ldur            x2, [fp, #-0x10]
    // 0xc35c1c: r0 = appendData()
    //     0xc35c1c: bl              #0xc35db8  ; [package:html/dom.dart] Text::appendData
    // 0xc35c20: b               #0xc35d40
    // 0xc35c24: r0 = Text()
    //     0xc35c24: bl              #0xc35dac  ; AllocateTextStub -> Text (size=0x1c)
    // 0xc35c28: mov             x1, x0
    // 0xc35c2c: ldur            x2, [fp, #-0x10]
    // 0xc35c30: stur            x0, [fp, #-0x20]
    // 0xc35c34: r0 = Text()
    //     0xc35c34: bl              #0xc35d5c  ; [package:html/dom.dart] Text::Text
    // 0xc35c38: ldur            x0, [fp, #-0x20]
    // 0xc35c3c: StoreField: r0->field_13 = rNULL
    //     0xc35c3c: stur            NULL, [x0, #0x13]
    // 0xc35c40: ldur            x16, [fp, #-0x18]
    // 0xc35c44: stp             x0, x16, [SP]
    // 0xc35c48: r0 = add()
    //     0xc35c48: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0xc35c4c: b               #0xc35d40
    // 0xc35c50: ldur            x1, [fp, #-0x18]
    // 0xc35c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc35c54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc35c58: r0 = indexOf()
    //     0xc35c58: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0xc35c5c: r2 = LoadInt32Instr(r0)
    //     0xc35c5c: sbfx            x2, x0, #1, #0x1f
    //     0xc35c60: tbz             w0, #0, #0xc35c68
    //     0xc35c64: ldur            x2, [x0, #7]
    // 0xc35c68: stur            x2, [fp, #-0x28]
    // 0xc35c6c: cmp             x2, #0
    // 0xc35c70: b.le            #0xc35d14
    // 0xc35c74: ldur            x3, [fp, #-0x18]
    // 0xc35c78: sub             x4, x2, #1
    // 0xc35c7c: LoadField: r5 = r3->field_b
    //     0xc35c7c: ldur            w5, [x3, #0xb]
    // 0xc35c80: DecompressPointer r5
    //     0xc35c80: add             x5, x5, HEAP, lsl #32
    // 0xc35c84: LoadField: r0 = r5->field_b
    //     0xc35c84: ldur            w0, [x5, #0xb]
    // 0xc35c88: r1 = LoadInt32Instr(r0)
    //     0xc35c88: sbfx            x1, x0, #1, #0x1f
    // 0xc35c8c: mov             x0, x1
    // 0xc35c90: mov             x1, x4
    // 0xc35c94: cmp             x1, x0
    // 0xc35c98: b.hs            #0xc35d58
    // 0xc35c9c: LoadField: r0 = r5->field_f
    //     0xc35c9c: ldur            w0, [x5, #0xf]
    // 0xc35ca0: DecompressPointer r0
    //     0xc35ca0: add             x0, x0, HEAP, lsl #32
    // 0xc35ca4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xc35ca4: add             x16, x0, x4, lsl #2
    //     0xc35ca8: ldur            w5, [x16, #0xf]
    // 0xc35cac: DecompressPointer r5
    //     0xc35cac: add             x5, x5, HEAP, lsl #32
    // 0xc35cb0: stur            x5, [fp, #-8]
    // 0xc35cb4: r0 = 60
    //     0xc35cb4: movz            x0, #0x3c
    // 0xc35cb8: branchIfSmi(r5, 0xc35cc4)
    //     0xc35cb8: tbz             w5, #0, #0xc35cc4
    // 0xc35cbc: r0 = LoadClassIdInstr(r5)
    //     0xc35cbc: ldur            x0, [x5, #-1]
    //     0xc35cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc35cc4: cmp             x0, #0xd39
    // 0xc35cc8: b.ne            #0xc35d18
    // 0xc35ccc: mov             x0, x5
    // 0xc35cd0: r2 = Null
    //     0xc35cd0: mov             x2, NULL
    // 0xc35cd4: r1 = Null
    //     0xc35cd4: mov             x1, NULL
    // 0xc35cd8: r4 = 60
    //     0xc35cd8: movz            x4, #0x3c
    // 0xc35cdc: branchIfSmi(r0, 0xc35ce8)
    //     0xc35cdc: tbz             w0, #0, #0xc35ce8
    // 0xc35ce0: r4 = LoadClassIdInstr(r0)
    //     0xc35ce0: ldur            x4, [x0, #-1]
    //     0xc35ce4: ubfx            x4, x4, #0xc, #0x14
    // 0xc35ce8: cmp             x4, #0xd39
    // 0xc35cec: b.eq            #0xc35d04
    // 0xc35cf0: r8 = Text
    //     0xc35cf0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fb8] Type: Text
    //     0xc35cf4: ldr             x8, [x8, #0xfb8]
    // 0xc35cf8: r3 = Null
    //     0xc35cf8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b520] Null
    //     0xc35cfc: ldr             x3, [x3, #0x520]
    // 0xc35d00: r0 = DefaultTypeTest()
    //     0xc35d00: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc35d04: ldur            x1, [fp, #-8]
    // 0xc35d08: ldur            x2, [fp, #-0x10]
    // 0xc35d0c: r0 = appendData()
    //     0xc35d0c: bl              #0xc35db8  ; [package:html/dom.dart] Text::appendData
    // 0xc35d10: b               #0xc35d40
    // 0xc35d14: ldur            x3, [fp, #-0x18]
    // 0xc35d18: r0 = Text()
    //     0xc35d18: bl              #0xc35dac  ; AllocateTextStub -> Text (size=0x1c)
    // 0xc35d1c: mov             x1, x0
    // 0xc35d20: ldur            x2, [fp, #-0x10]
    // 0xc35d24: stur            x0, [fp, #-8]
    // 0xc35d28: r0 = Text()
    //     0xc35d28: bl              #0xc35d5c  ; [package:html/dom.dart] Text::Text
    // 0xc35d2c: ldur            x3, [fp, #-8]
    // 0xc35d30: StoreField: r3->field_13 = rNULL
    //     0xc35d30: stur            NULL, [x3, #0x13]
    // 0xc35d34: ldur            x1, [fp, #-0x18]
    // 0xc35d38: ldur            x2, [fp, #-0x28]
    // 0xc35d3c: r0 = insert()
    //     0xc35d3c: bl              #0xc25ac4  ; [package:html/dom.dart] NodeList::insert
    // 0xc35d40: r0 = Null
    //     0xc35d40: mov             x0, NULL
    // 0xc35d44: LeaveFrame
    //     0xc35d44: mov             SP, fp
    //     0xc35d48: ldp             fp, lr, [SP], #0x10
    // 0xc35d4c: ret
    //     0xc35d4c: ret             
    // 0xc35d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35d54: b               #0xc35b70
    // 0xc35d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc35d58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6295, size: 0x10, field offset: 0x10
class ActiveFormattingElements extends ListProxy<dynamic> {

  void add(ActiveFormattingElements, Element?) {
    // ** addr: 0x50c0e4, size: 0x3b8
    // 0x50c0e4: EnterFrame
    //     0x50c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x50c0e8: mov             fp, SP
    // 0x50c0ec: AllocStack(0x58)
    //     0x50c0ec: sub             SP, SP, #0x58
    // 0x50c0f0: CheckStackOverflow
    //     0x50c0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c0f4: cmp             SP, x16
    //     0x50c0f8: b.ls            #0x50c474
    // 0x50c0fc: ldr             x0, [fp, #0x10]
    // 0x50c100: r2 = Null
    //     0x50c100: mov             x2, NULL
    // 0x50c104: r1 = Null
    //     0x50c104: mov             x1, NULL
    // 0x50c108: r4 = 60
    //     0x50c108: movz            x4, #0x3c
    // 0x50c10c: branchIfSmi(r0, 0x50c118)
    //     0x50c10c: tbz             w0, #0, #0x50c118
    // 0x50c110: r4 = LoadClassIdInstr(r0)
    //     0x50c110: ldur            x4, [x0, #-1]
    //     0x50c114: ubfx            x4, x4, #0xc, #0x14
    // 0x50c118: cmp             x4, #0xd3d
    // 0x50c11c: b.eq            #0x50c134
    // 0x50c120: r8 = Element?
    //     0x50c120: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b338] Type: Element?
    //     0x50c124: ldr             x8, [x8, #0x338]
    // 0x50c128: r3 = Null
    //     0x50c128: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b340] Null
    //     0x50c12c: ldr             x3, [x3, #0x340]
    // 0x50c130: r0 = Element?()
    //     0x50c130: bl              #0x4ec690  ; IsType_Element?_Stub
    // 0x50c134: ldr             x0, [fp, #0x10]
    // 0x50c138: cmp             w0, NULL
    // 0x50c13c: b.eq            #0x50c388
    // 0x50c140: ldr             x2, [fp, #0x18]
    // 0x50c144: LoadField: r1 = r2->field_7
    //     0x50c144: ldur            w1, [x2, #7]
    // 0x50c148: DecompressPointer r1
    //     0x50c148: add             x1, x1, HEAP, lsl #32
    // 0x50c14c: r0 = ReversedListIterable()
    //     0x50c14c: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x50c150: mov             x1, x0
    // 0x50c154: ldr             x0, [fp, #0x18]
    // 0x50c158: StoreField: r1->field_b = r0
    //     0x50c158: stur            w0, [x1, #0xb]
    // 0x50c15c: r0 = iterator()
    //     0x50c15c: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x50c160: mov             x1, x0
    // 0x50c164: stur            x1, [fp, #-0x38]
    // 0x50c168: LoadField: r2 = r1->field_b
    //     0x50c168: ldur            w2, [x1, #0xb]
    // 0x50c16c: DecompressPointer r2
    //     0x50c16c: add             x2, x2, HEAP, lsl #32
    // 0x50c170: stur            x2, [fp, #-0x30]
    // 0x50c174: LoadField: r3 = r1->field_f
    //     0x50c174: ldur            x3, [x1, #0xf]
    // 0x50c178: ldr             x4, [fp, #0x10]
    // 0x50c17c: stur            x3, [fp, #-0x28]
    // 0x50c180: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x50c180: ldur            w5, [x4, #0x17]
    // 0x50c184: DecompressPointer r5
    //     0x50c184: add             x5, x5, HEAP, lsl #32
    // 0x50c188: stur            x5, [fp, #-0x20]
    // 0x50c18c: LoadField: r6 = r4->field_1b
    //     0x50c18c: ldur            w6, [x4, #0x1b]
    // 0x50c190: DecompressPointer r6
    //     0x50c190: add             x6, x6, HEAP, lsl #32
    // 0x50c194: stur            x6, [fp, #-0x18]
    // 0x50c198: LoadField: r7 = r1->field_7
    //     0x50c198: ldur            w7, [x1, #7]
    // 0x50c19c: DecompressPointer r7
    //     0x50c19c: add             x7, x7, HEAP, lsl #32
    // 0x50c1a0: stur            x7, [fp, #-0x10]
    // 0x50c1a4: r8 = 0
    //     0x50c1a4: movz            x8, #0
    // 0x50c1a8: stur            x8, [fp, #-8]
    // 0x50c1ac: CheckStackOverflow
    //     0x50c1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c1b0: cmp             SP, x16
    //     0x50c1b4: b.ls            #0x50c47c
    // 0x50c1b8: r0 = LoadClassIdInstr(r2)
    //     0x50c1b8: ldur            x0, [x2, #-1]
    //     0x50c1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x50c1c0: str             x2, [SP]
    // 0x50c1c4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x50c1c4: movz            x17, #0xbadd
    //     0x50c1c8: add             lr, x0, x17
    //     0x50c1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x50c1d0: blr             lr
    // 0x50c1d4: r1 = LoadInt32Instr(r0)
    //     0x50c1d4: sbfx            x1, x0, #1, #0x1f
    //     0x50c1d8: tbz             w0, #0, #0x50c1e0
    //     0x50c1dc: ldur            x1, [x0, #7]
    // 0x50c1e0: ldur            x3, [fp, #-0x28]
    // 0x50c1e4: cmp             x3, x1
    // 0x50c1e8: b.ne            #0x50c454
    // 0x50c1ec: ldur            x4, [fp, #-0x38]
    // 0x50c1f0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x50c1f0: ldur            x2, [x4, #0x17]
    // 0x50c1f4: cmp             x2, x1
    // 0x50c1f8: b.ge            #0x50c380
    // 0x50c1fc: ldur            x5, [fp, #-0x30]
    // 0x50c200: r0 = LoadClassIdInstr(r5)
    //     0x50c200: ldur            x0, [x5, #-1]
    //     0x50c204: ubfx            x0, x0, #0xc, #0x14
    // 0x50c208: mov             x1, x5
    // 0x50c20c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x50c20c: movz            x17, #0x2fe1
    //     0x50c210: movk            x17, #0x1, lsl #16
    //     0x50c214: add             lr, x0, x17
    //     0x50c218: ldr             lr, [x21, lr, lsl #3]
    //     0x50c21c: blr             lr
    // 0x50c220: mov             x4, x0
    // 0x50c224: ldur            x3, [fp, #-0x38]
    // 0x50c228: stur            x4, [fp, #-0x40]
    // 0x50c22c: StoreField: r3->field_1f = r0
    //     0x50c22c: stur            w0, [x3, #0x1f]
    //     0x50c230: tbz             w0, #0, #0x50c24c
    //     0x50c234: ldurb           w16, [x3, #-1]
    //     0x50c238: ldurb           w17, [x0, #-1]
    //     0x50c23c: and             x16, x17, x16, lsr #2
    //     0x50c240: tst             x16, HEAP, lsr #32
    //     0x50c244: b.eq            #0x50c24c
    //     0x50c248: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x50c24c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x50c24c: ldur            x0, [x3, #0x17]
    // 0x50c250: add             x1, x0, #1
    // 0x50c254: ArrayStore: r3[0] = r1  ; List_8
    //     0x50c254: stur            x1, [x3, #0x17]
    // 0x50c258: cmp             w4, NULL
    // 0x50c25c: b.ne            #0x50c290
    // 0x50c260: mov             x0, x4
    // 0x50c264: ldur            x2, [fp, #-0x10]
    // 0x50c268: r1 = Null
    //     0x50c268: mov             x1, NULL
    // 0x50c26c: cmp             w2, NULL
    // 0x50c270: b.eq            #0x50c290
    // 0x50c274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50c274: ldur            w4, [x2, #0x17]
    // 0x50c278: DecompressPointer r4
    //     0x50c278: add             x4, x4, HEAP, lsl #32
    // 0x50c27c: r8 = X0
    //     0x50c27c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50c280: LoadField: r9 = r4->field_7
    //     0x50c280: ldur            x9, [x4, #7]
    // 0x50c284: r3 = Null
    //     0x50c284: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b350] Null
    //     0x50c288: ldr             x3, [x3, #0x350]
    // 0x50c28c: blr             x9
    // 0x50c290: ldur            x0, [fp, #-0x40]
    // 0x50c294: cmp             w0, NULL
    // 0x50c298: b.eq            #0x50c388
    // 0x50c29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50c29c: ldur            w1, [x0, #0x17]
    // 0x50c2a0: DecompressPointer r1
    //     0x50c2a0: add             x1, x1, HEAP, lsl #32
    // 0x50c2a4: cmp             w1, NULL
    // 0x50c2a8: b.ne            #0x50c2b8
    // 0x50c2ac: r2 = "http://www.w3.org/1999/xhtml"
    //     0x50c2ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0x50c2b0: ldr             x2, [x2, #0x338]
    // 0x50c2b4: b               #0x50c2bc
    // 0x50c2b8: mov             x2, x1
    // 0x50c2bc: ldur            x1, [fp, #-0x20]
    // 0x50c2c0: LoadField: r3 = r0->field_1b
    //     0x50c2c0: ldur            w3, [x0, #0x1b]
    // 0x50c2c4: DecompressPointer r3
    //     0x50c2c4: add             x3, x3, HEAP, lsl #32
    // 0x50c2c8: cmp             w1, NULL
    // 0x50c2cc: b.ne            #0x50c2dc
    // 0x50c2d0: r4 = "http://www.w3.org/1999/xhtml"
    //     0x50c2d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0x50c2d4: ldr             x4, [x4, #0x338]
    // 0x50c2d8: b               #0x50c2e0
    // 0x50c2dc: mov             x4, x1
    // 0x50c2e0: stur            x4, [fp, #-0x48]
    // 0x50c2e4: r0 = AllocateRecord2()
    //     0x50c2e4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x50c2e8: ldur            x2, [fp, #-0x48]
    // 0x50c2ec: ldur            x3, [fp, #-0x18]
    // 0x50c2f0: stur            x0, [fp, #-0x48]
    // 0x50c2f4: r0 = AllocateRecord2()
    //     0x50c2f4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x50c2f8: ldur            x16, [fp, #-0x48]
    // 0x50c2fc: stp             x0, x16, [SP]
    // 0x50c300: r0 = ==()
    //     0x50c300: bl              #0xbc9950  ; [dart:core] _Record::==
    // 0x50c304: tbnz            w0, #4, #0x50c340
    // 0x50c308: ldr             x3, [fp, #0x10]
    // 0x50c30c: ldur            x0, [fp, #-0x40]
    // 0x50c310: LoadField: r1 = r0->field_b
    //     0x50c310: ldur            w1, [x0, #0xb]
    // 0x50c314: DecompressPointer r1
    //     0x50c314: add             x1, x1, HEAP, lsl #32
    // 0x50c318: LoadField: r2 = r3->field_b
    //     0x50c318: ldur            w2, [x3, #0xb]
    // 0x50c31c: DecompressPointer r2
    //     0x50c31c: add             x2, x2, HEAP, lsl #32
    // 0x50c320: r0 = _mapEquals()
    //     0x50c320: bl              #0x50c484  ; [package:html/src/treebuilder.dart] ::_mapEquals
    // 0x50c324: tbnz            w0, #4, #0x50c338
    // 0x50c328: ldur            x0, [fp, #-8]
    // 0x50c32c: add             x1, x0, #1
    // 0x50c330: mov             x8, x1
    // 0x50c334: b               #0x50c348
    // 0x50c338: ldur            x0, [fp, #-8]
    // 0x50c33c: b               #0x50c344
    // 0x50c340: ldur            x0, [fp, #-8]
    // 0x50c344: mov             x8, x0
    // 0x50c348: cmp             x8, #3
    // 0x50c34c: b.eq            #0x50c370
    // 0x50c350: ldr             x4, [fp, #0x10]
    // 0x50c354: ldur            x1, [fp, #-0x38]
    // 0x50c358: ldur            x7, [fp, #-0x10]
    // 0x50c35c: ldur            x2, [fp, #-0x30]
    // 0x50c360: ldur            x3, [fp, #-0x28]
    // 0x50c364: ldur            x5, [fp, #-0x20]
    // 0x50c368: ldur            x6, [fp, #-0x18]
    // 0x50c36c: b               #0x50c1a8
    // 0x50c370: ldr             x1, [fp, #0x18]
    // 0x50c374: ldur            x2, [fp, #-0x40]
    // 0x50c378: r0 = remove()
    //     0x50c378: bl              #0x4ebc8c  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x50c37c: b               #0x50c388
    // 0x50c380: mov             x0, x4
    // 0x50c384: StoreField: r0->field_1f = rNULL
    //     0x50c384: stur            NULL, [x0, #0x1f]
    // 0x50c388: ldr             x0, [fp, #0x18]
    // 0x50c38c: LoadField: r3 = r0->field_b
    //     0x50c38c: ldur            w3, [x0, #0xb]
    // 0x50c390: DecompressPointer r3
    //     0x50c390: add             x3, x3, HEAP, lsl #32
    // 0x50c394: stur            x3, [fp, #-0x10]
    // 0x50c398: LoadField: r2 = r3->field_7
    //     0x50c398: ldur            w2, [x3, #7]
    // 0x50c39c: DecompressPointer r2
    //     0x50c39c: add             x2, x2, HEAP, lsl #32
    // 0x50c3a0: ldr             x0, [fp, #0x10]
    // 0x50c3a4: r1 = Null
    //     0x50c3a4: mov             x1, NULL
    // 0x50c3a8: cmp             w2, NULL
    // 0x50c3ac: b.eq            #0x50c3cc
    // 0x50c3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50c3b0: ldur            w4, [x2, #0x17]
    // 0x50c3b4: DecompressPointer r4
    //     0x50c3b4: add             x4, x4, HEAP, lsl #32
    // 0x50c3b8: r8 = X0
    //     0x50c3b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50c3bc: LoadField: r9 = r4->field_7
    //     0x50c3bc: ldur            x9, [x4, #7]
    // 0x50c3c0: r3 = Null
    //     0x50c3c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b360] Null
    //     0x50c3c4: ldr             x3, [x3, #0x360]
    // 0x50c3c8: blr             x9
    // 0x50c3cc: ldur            x0, [fp, #-0x10]
    // 0x50c3d0: LoadField: r1 = r0->field_b
    //     0x50c3d0: ldur            w1, [x0, #0xb]
    // 0x50c3d4: LoadField: r2 = r0->field_f
    //     0x50c3d4: ldur            w2, [x0, #0xf]
    // 0x50c3d8: DecompressPointer r2
    //     0x50c3d8: add             x2, x2, HEAP, lsl #32
    // 0x50c3dc: LoadField: r3 = r2->field_b
    //     0x50c3dc: ldur            w3, [x2, #0xb]
    // 0x50c3e0: r2 = LoadInt32Instr(r1)
    //     0x50c3e0: sbfx            x2, x1, #1, #0x1f
    // 0x50c3e4: stur            x2, [fp, #-8]
    // 0x50c3e8: r1 = LoadInt32Instr(r3)
    //     0x50c3e8: sbfx            x1, x3, #1, #0x1f
    // 0x50c3ec: cmp             x2, x1
    // 0x50c3f0: b.ne            #0x50c3fc
    // 0x50c3f4: mov             x1, x0
    // 0x50c3f8: r0 = _growToNextCapacity()
    //     0x50c3f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50c3fc: ldur            x0, [fp, #-0x10]
    // 0x50c400: ldur            x2, [fp, #-8]
    // 0x50c404: add             x1, x2, #1
    // 0x50c408: lsl             x3, x1, #1
    // 0x50c40c: StoreField: r0->field_b = r3
    //     0x50c40c: stur            w3, [x0, #0xb]
    // 0x50c410: LoadField: r1 = r0->field_f
    //     0x50c410: ldur            w1, [x0, #0xf]
    // 0x50c414: DecompressPointer r1
    //     0x50c414: add             x1, x1, HEAP, lsl #32
    // 0x50c418: ldr             x0, [fp, #0x10]
    // 0x50c41c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50c41c: add             x25, x1, x2, lsl #2
    //     0x50c420: add             x25, x25, #0xf
    //     0x50c424: str             w0, [x25]
    //     0x50c428: tbz             w0, #0, #0x50c444
    //     0x50c42c: ldurb           w16, [x1, #-1]
    //     0x50c430: ldurb           w17, [x0, #-1]
    //     0x50c434: and             x16, x17, x16, lsr #2
    //     0x50c438: tst             x16, HEAP, lsr #32
    //     0x50c43c: b.eq            #0x50c444
    //     0x50c440: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x50c444: r0 = Null
    //     0x50c444: mov             x0, NULL
    // 0x50c448: LeaveFrame
    //     0x50c448: mov             SP, fp
    //     0x50c44c: ldp             fp, lr, [SP], #0x10
    // 0x50c450: ret
    //     0x50c450: ret             
    // 0x50c454: ldur            x0, [fp, #-0x30]
    // 0x50c458: r0 = ConcurrentModificationError()
    //     0x50c458: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50c45c: mov             x1, x0
    // 0x50c460: ldur            x0, [fp, #-0x30]
    // 0x50c464: StoreField: r1->field_b = r0
    //     0x50c464: stur            w0, [x1, #0xb]
    // 0x50c468: mov             x0, x1
    // 0x50c46c: r0 = Throw()
    //     0x50c46c: bl              #0xc6e4f4  ; ThrowStub
    // 0x50c470: brk             #0
    // 0x50c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c478: b               #0x50c0fc
    // 0x50c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c47c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c480: b               #0x50c1b8
  }
  dynamic add(dynamic) {
    // ** addr: 0x4ec64c, size: 0x3c
    // 0x4ec64c: EnterFrame
    //     0x4ec64c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec650: mov             fp, SP
    // 0x4ec654: ldr             x2, [fp, #0x10]
    // 0x4ec658: r1 = Function 'add':.
    //     0x4ec658: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b330] AnonymousClosure: (0x4ec6bc), in [package:html/src/treebuilder.dart] ActiveFormattingElements::add (0x50c0e4)
    //     0x4ec65c: ldr             x1, [x1, #0x330]
    // 0x4ec660: r0 = AllocateClosure()
    //     0x4ec660: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4ec664: LeaveFrame
    //     0x4ec664: mov             SP, fp
    //     0x4ec668: ldp             fp, lr, [SP], #0x10
    // 0x4ec66c: ret
    //     0x4ec66c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x4ec6bc, size: 0x44
    // 0x4ec6bc: EnterFrame
    //     0x4ec6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec6c0: mov             fp, SP
    // 0x4ec6c4: AllocStack(0x10)
    //     0x4ec6c4: sub             SP, SP, #0x10
    // 0x4ec6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ec6c8: ldr             x0, [fp, #0x18]
    //     0x4ec6cc: ldur            w1, [x0, #0x17]
    //     0x4ec6d0: add             x1, x1, HEAP, lsl #32
    // 0x4ec6d4: CheckStackOverflow
    //     0x4ec6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec6d8: cmp             SP, x16
    //     0x4ec6dc: b.ls            #0x4ec6f8
    // 0x4ec6e0: ldr             x16, [fp, #0x10]
    // 0x4ec6e4: stp             x16, x1, [SP]
    // 0x4ec6e8: r0 = add()
    //     0x4ec6e8: bl              #0x50c0e4  ; [package:html/src/treebuilder.dart] ActiveFormattingElements::add
    // 0x4ec6ec: LeaveFrame
    //     0x4ec6ec: mov             SP, fp
    //     0x4ec6f0: ldp             fp, lr, [SP], #0x10
    // 0x4ec6f4: ret
    //     0x4ec6f4: ret             
    // 0x4ec6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec6fc: b               #0x4ec6e0
  }
}
