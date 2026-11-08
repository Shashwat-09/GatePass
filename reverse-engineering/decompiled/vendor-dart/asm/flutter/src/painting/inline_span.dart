// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048793, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x1b7528, size: 0x270
    // 0x1b7528: EnterFrame
    //     0x1b7528: stp             fp, lr, [SP, #-0x10]!
    //     0x1b752c: mov             fp, SP
    // 0x1b7530: AllocStack(0x60)
    //     0x1b7530: sub             SP, SP, #0x60
    // 0x1b7534: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1b7534: mov             x0, x1
    //     0x1b7538: stur            x1, [fp, #-8]
    // 0x1b753c: CheckStackOverflow
    //     0x1b753c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7540: cmp             SP, x16
    //     0x1b7544: b.ls            #0x1b7788
    // 0x1b7548: r1 = <InlineSpanSemanticsInformation>
    //     0x1b7548: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1b754c: ldr             x1, [x1, #0x130]
    // 0x1b7550: r2 = 0
    //     0x1b7550: mov             x2, #0
    // 0x1b7554: r0 = _GrowableList()
    //     0x1b7554: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b7558: r1 = <StringAttribute>
    //     0x1b7558: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] TypeArguments: <StringAttribute>
    // 0x1b755c: r2 = 0
    //     0x1b755c: mov             x2, #0
    // 0x1b7560: stur            x0, [fp, #-0x10]
    // 0x1b7564: r0 = _GrowableList()
    //     0x1b7564: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b7568: mov             x1, x0
    // 0x1b756c: ldur            x0, [fp, #-8]
    // 0x1b7570: stur            x1, [fp, #-0x40]
    // 0x1b7574: LoadField: r2 = r0->field_b
    //     0x1b7574: ldur            w2, [x0, #0xb]
    // 0x1b7578: r3 = LoadInt32Instr(r2)
    //     0x1b7578: sbfx            x3, x2, #1, #0x1f
    // 0x1b757c: stur            x3, [fp, #-0x38]
    // 0x1b7580: r5 = ""
    //     0x1b7580: ldr             x5, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b7584: r4 = ""
    //     0x1b7584: ldr             x4, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b7588: r2 = 0
    //     0x1b7588: mov             x2, #0
    // 0x1b758c: stur            x4, [fp, #-0x30]
    // 0x1b7590: stur            x5, [fp, #-0x50]
    // 0x1b7594: CheckStackOverflow
    //     0x1b7594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7598: cmp             SP, x16
    //     0x1b759c: b.ls            #0x1b7790
    // 0x1b75a0: LoadField: r6 = r0->field_b
    //     0x1b75a0: ldur            w6, [x0, #0xb]
    // 0x1b75a4: r7 = LoadInt32Instr(r6)
    //     0x1b75a4: sbfx            x7, x6, #1, #0x1f
    // 0x1b75a8: cmp             x3, x7
    // 0x1b75ac: b.ne            #0x1b776c
    // 0x1b75b0: cmp             x2, x7
    // 0x1b75b4: b.ge            #0x1b7684
    // 0x1b75b8: LoadField: r6 = r0->field_f
    //     0x1b75b8: ldur            w6, [x0, #0xf]
    // 0x1b75bc: DecompressPointer r6
    //     0x1b75bc: add             x6, x6, HEAP, lsl #32
    // 0x1b75c0: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x1b75c0: add             x16, x6, x2, lsl #2
    //     0x1b75c4: ldur            w7, [x16, #0xf]
    // 0x1b75c8: DecompressPointer r7
    //     0x1b75c8: add             x7, x7, HEAP, lsl #32
    // 0x1b75cc: stur            x7, [fp, #-0x28]
    // 0x1b75d0: add             x6, x2, #1
    // 0x1b75d4: stur            x6, [fp, #-0x20]
    // 0x1b75d8: LoadField: r2 = r7->field_7
    //     0x1b75d8: ldur            w2, [x7, #7]
    // 0x1b75dc: DecompressPointer r2
    //     0x1b75dc: add             x2, x2, HEAP, lsl #32
    // 0x1b75e0: stur            x2, [fp, #-0x18]
    // 0x1b75e4: stp             x2, x5, [SP]
    // 0x1b75e8: r0 = +()
    //     0x1b75e8: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x1b75ec: mov             x2, x0
    // 0x1b75f0: ldur            x0, [fp, #-0x28]
    // 0x1b75f4: stur            x2, [fp, #-0x48]
    // 0x1b75f8: LoadField: r1 = r0->field_b
    //     0x1b75f8: ldur            w1, [x0, #0xb]
    // 0x1b75fc: DecompressPointer r1
    //     0x1b75fc: add             x1, x1, HEAP, lsl #32
    // 0x1b7600: cmp             w1, NULL
    // 0x1b7604: b.ne            #0x1b7610
    // 0x1b7608: ldur            x3, [fp, #-0x18]
    // 0x1b760c: b               #0x1b7614
    // 0x1b7610: mov             x3, x1
    // 0x1b7614: stur            x3, [fp, #-0x18]
    // 0x1b7618: LoadField: r1 = r0->field_1f
    //     0x1b7618: ldur            w1, [x0, #0x1f]
    // 0x1b761c: DecompressPointer r1
    //     0x1b761c: add             x1, x1, HEAP, lsl #32
    // 0x1b7620: r0 = LoadClassIdInstr(r1)
    //     0x1b7620: ldur            x0, [x1, #-1]
    //     0x1b7624: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7628: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b7628: sub             lr, x0, #0xcac
    //     0x1b762c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7630: blr             lr
    // 0x1b7634: mov             x2, x0
    // 0x1b7638: stur            x2, [fp, #-0x28]
    // 0x1b763c: r0 = LoadClassIdInstr(r2)
    //     0x1b763c: ldur            x0, [x2, #-1]
    //     0x1b7640: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7644: mov             x1, x2
    // 0x1b7648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b7648: sub             lr, x0, #1, lsl #12
    //     0x1b764c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7650: blr             lr
    // 0x1b7654: tbz             w0, #4, #0x1b7748
    // 0x1b7658: ldur            x16, [fp, #-0x30]
    // 0x1b765c: ldur            lr, [fp, #-0x18]
    // 0x1b7660: stp             lr, x16, [SP]
    // 0x1b7664: r0 = +()
    //     0x1b7664: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x1b7668: ldur            x5, [fp, #-0x48]
    // 0x1b766c: mov             x4, x0
    // 0x1b7670: ldur            x2, [fp, #-0x20]
    // 0x1b7674: ldur            x0, [fp, #-8]
    // 0x1b7678: ldur            x1, [fp, #-0x40]
    // 0x1b767c: ldur            x3, [fp, #-0x38]
    // 0x1b7680: b               #0x1b758c
    // 0x1b7684: ldur            x2, [fp, #-0x10]
    // 0x1b7688: mov             x0, x1
    // 0x1b768c: mov             x1, x4
    // 0x1b7690: r0 = InlineSpanSemanticsInformation()
    //     0x1b7690: bl              #0x1b3af8  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x1b7694: mov             x2, x0
    // 0x1b7698: ldur            x0, [fp, #-0x50]
    // 0x1b769c: stur            x2, [fp, #-0x18]
    // 0x1b76a0: StoreField: r2->field_7 = r0
    //     0x1b76a0: stur            w0, [x2, #7]
    // 0x1b76a4: r0 = false
    //     0x1b76a4: add             x0, NULL, #0x30  ; false
    // 0x1b76a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x1b76a8: stur            w0, [x2, #0x17]
    // 0x1b76ac: ldur            x1, [fp, #-0x30]
    // 0x1b76b0: StoreField: r2->field_b = r1
    //     0x1b76b0: stur            w1, [x2, #0xb]
    // 0x1b76b4: ldur            x1, [fp, #-0x40]
    // 0x1b76b8: StoreField: r2->field_1f = r1
    //     0x1b76b8: stur            w1, [x2, #0x1f]
    // 0x1b76bc: StoreField: r2->field_1b = r0
    //     0x1b76bc: stur            w0, [x2, #0x1b]
    // 0x1b76c0: ldur            x0, [fp, #-0x10]
    // 0x1b76c4: LoadField: r1 = r0->field_b
    //     0x1b76c4: ldur            w1, [x0, #0xb]
    // 0x1b76c8: LoadField: r3 = r0->field_f
    //     0x1b76c8: ldur            w3, [x0, #0xf]
    // 0x1b76cc: DecompressPointer r3
    //     0x1b76cc: add             x3, x3, HEAP, lsl #32
    // 0x1b76d0: LoadField: r4 = r3->field_b
    //     0x1b76d0: ldur            w4, [x3, #0xb]
    // 0x1b76d4: r3 = LoadInt32Instr(r1)
    //     0x1b76d4: sbfx            x3, x1, #1, #0x1f
    // 0x1b76d8: stur            x3, [fp, #-0x20]
    // 0x1b76dc: r1 = LoadInt32Instr(r4)
    //     0x1b76dc: sbfx            x1, x4, #1, #0x1f
    // 0x1b76e0: cmp             x3, x1
    // 0x1b76e4: b.ne            #0x1b76f0
    // 0x1b76e8: mov             x1, x0
    // 0x1b76ec: r0 = _growToNextCapacity()
    //     0x1b76ec: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b76f0: ldur            x2, [fp, #-0x10]
    // 0x1b76f4: ldur            x3, [fp, #-0x20]
    // 0x1b76f8: add             x0, x3, #1
    // 0x1b76fc: lsl             x1, x0, #1
    // 0x1b7700: StoreField: r2->field_b = r1
    //     0x1b7700: stur            w1, [x2, #0xb]
    // 0x1b7704: LoadField: r1 = r2->field_f
    //     0x1b7704: ldur            w1, [x2, #0xf]
    // 0x1b7708: DecompressPointer r1
    //     0x1b7708: add             x1, x1, HEAP, lsl #32
    // 0x1b770c: ldur            x0, [fp, #-0x18]
    // 0x1b7710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b7710: add             x25, x1, x3, lsl #2
    //     0x1b7714: add             x25, x25, #0xf
    //     0x1b7718: str             w0, [x25]
    //     0x1b771c: tbz             w0, #0, #0x1b7738
    //     0x1b7720: ldurb           w16, [x1, #-1]
    //     0x1b7724: ldurb           w17, [x0, #-1]
    //     0x1b7728: and             x16, x17, x16, lsr #2
    //     0x1b772c: tst             x16, HEAP, lsr #32
    //     0x1b7730: b.eq            #0x1b7738
    //     0x1b7734: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b7738: mov             x0, x2
    // 0x1b773c: LeaveFrame
    //     0x1b773c: mov             SP, fp
    //     0x1b7740: ldp             fp, lr, [SP], #0x10
    // 0x1b7744: ret
    //     0x1b7744: ret             
    // 0x1b7748: ldur            x1, [fp, #-0x28]
    // 0x1b774c: r0 = LoadClassIdInstr(r1)
    //     0x1b774c: ldur            x0, [x1, #-1]
    //     0x1b7750: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7754: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b7754: sub             lr, x0, #0xfd0
    //     0x1b7758: ldr             lr, [x21, lr, lsl #3]
    //     0x1b775c: blr             lr
    // 0x1b7760: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1b7760: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1b7764: r0 = Throw()
    //     0x1b7764: bl              #0x328b94  ; ThrowStub
    // 0x1b7768: brk             #0
    // 0x1b776c: r0 = ConcurrentModificationError()
    //     0x1b776c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b7770: mov             x1, x0
    // 0x1b7774: ldur            x0, [fp, #-8]
    // 0x1b7778: StoreField: r1->field_b = r0
    //     0x1b7778: stur            w0, [x1, #0xb]
    // 0x1b777c: mov             x0, x1
    // 0x1b7780: r0 = Throw()
    //     0x1b7780: bl              #0x328b94  ; ThrowStub
    // 0x1b7784: brk             #0
    // 0x1b7788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7788: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b778c: b               #0x1b7548
    // 0x1b7790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7790: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7794: b               #0x1b75a0
  }
}

// class id: 850, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28ddf8, size: 0x6c
    // 0x28ddf8: EnterFrame
    //     0x28ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x28ddfc: mov             fp, SP
    // 0x28de00: AllocStack(0x18)
    //     0x28de00: sub             SP, SP, #0x18
    // 0x28de04: CheckStackOverflow
    //     0x28de04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28de08: cmp             SP, x16
    //     0x28de0c: b.ls            #0x28de5c
    // 0x28de10: ldr             x0, [fp, #0x10]
    // 0x28de14: LoadField: r1 = r0->field_7
    //     0x28de14: ldur            w1, [x0, #7]
    // 0x28de18: DecompressPointer r1
    //     0x28de18: add             x1, x1, HEAP, lsl #32
    // 0x28de1c: LoadField: r2 = r0->field_b
    //     0x28de1c: ldur            w2, [x0, #0xb]
    // 0x28de20: DecompressPointer r2
    //     0x28de20: add             x2, x2, HEAP, lsl #32
    // 0x28de24: stp             NULL, NULL, [SP, #8]
    // 0x28de28: r16 = false
    //     0x28de28: add             x16, NULL, #0x30  ; false
    // 0x28de2c: str             x16, [SP]
    // 0x28de30: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x28de30: ldr             x4, [PP, #0x70a8]  ; [pp+0x70a8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x28de34: r0 = hash()
    //     0x28de34: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28de38: mov             x2, x0
    // 0x28de3c: r0 = BoxInt64Instr(r2)
    //     0x28de3c: sbfiz           x0, x2, #1, #0x1f
    //     0x28de40: cmp             x2, x0, asr #1
    //     0x28de44: b.eq            #0x28de50
    //     0x28de48: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28de4c: stur            x2, [x0, #7]
    // 0x28de50: LeaveFrame
    //     0x28de50: mov             SP, fp
    //     0x28de54: ldp             fp, lr, [SP], #0x10
    // 0x28de58: ret
    //     0x28de58: ret             
    // 0x28de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28de5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28de60: b               #0x28de10
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d58d0, size: 0x100
    // 0x2d58d0: EnterFrame
    //     0x2d58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d58d4: mov             fp, SP
    // 0x2d58d8: AllocStack(0x18)
    //     0x2d58d8: sub             SP, SP, #0x18
    // 0x2d58dc: CheckStackOverflow
    //     0x2d58dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d58e0: cmp             SP, x16
    //     0x2d58e4: b.ls            #0x2d59c8
    // 0x2d58e8: ldr             x1, [fp, #0x10]
    // 0x2d58ec: cmp             w1, NULL
    // 0x2d58f0: b.ne            #0x2d5904
    // 0x2d58f4: r0 = false
    //     0x2d58f4: add             x0, NULL, #0x30  ; false
    // 0x2d58f8: LeaveFrame
    //     0x2d58f8: mov             SP, fp
    //     0x2d58fc: ldp             fp, lr, [SP], #0x10
    // 0x2d5900: ret
    //     0x2d5900: ret             
    // 0x2d5904: r0 = 60
    //     0x2d5904: mov             x0, #0x3c
    // 0x2d5908: branchIfSmi(r1, 0x2d5914)
    //     0x2d5908: tbz             w1, #0, #0x2d5914
    // 0x2d590c: r0 = LoadClassIdInstr(r1)
    //     0x2d590c: ldur            x0, [x1, #-1]
    //     0x2d5910: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5914: cmp             x0, #0x352
    // 0x2d5918: b.ne            #0x2d59b8
    // 0x2d591c: ldr             x2, [fp, #0x18]
    // 0x2d5920: LoadField: r0 = r1->field_7
    //     0x2d5920: ldur            w0, [x1, #7]
    // 0x2d5924: DecompressPointer r0
    //     0x2d5924: add             x0, x0, HEAP, lsl #32
    // 0x2d5928: LoadField: r3 = r2->field_7
    //     0x2d5928: ldur            w3, [x2, #7]
    // 0x2d592c: DecompressPointer r3
    //     0x2d592c: add             x3, x3, HEAP, lsl #32
    // 0x2d5930: r4 = LoadClassIdInstr(r0)
    //     0x2d5930: ldur            x4, [x0, #-1]
    //     0x2d5934: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5938: stp             x3, x0, [SP]
    // 0x2d593c: mov             x0, x4
    // 0x2d5940: mov             lr, x0
    // 0x2d5944: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5948: blr             lr
    // 0x2d594c: tbnz            w0, #4, #0x2d59b8
    // 0x2d5950: ldr             x2, [fp, #0x18]
    // 0x2d5954: ldr             x1, [fp, #0x10]
    // 0x2d5958: LoadField: r0 = r1->field_b
    //     0x2d5958: ldur            w0, [x1, #0xb]
    // 0x2d595c: DecompressPointer r0
    //     0x2d595c: add             x0, x0, HEAP, lsl #32
    // 0x2d5960: LoadField: r3 = r2->field_b
    //     0x2d5960: ldur            w3, [x2, #0xb]
    // 0x2d5964: DecompressPointer r3
    //     0x2d5964: add             x3, x3, HEAP, lsl #32
    // 0x2d5968: r4 = LoadClassIdInstr(r0)
    //     0x2d5968: ldur            x4, [x0, #-1]
    //     0x2d596c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5970: stp             x3, x0, [SP]
    // 0x2d5974: mov             x0, x4
    // 0x2d5978: mov             lr, x0
    // 0x2d597c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5980: blr             lr
    // 0x2d5984: tbnz            w0, #4, #0x2d59b8
    // 0x2d5988: ldr             x1, [fp, #0x18]
    // 0x2d598c: ldr             x0, [fp, #0x10]
    // 0x2d5990: LoadField: r2 = r0->field_1f
    //     0x2d5990: ldur            w2, [x0, #0x1f]
    // 0x2d5994: DecompressPointer r2
    //     0x2d5994: add             x2, x2, HEAP, lsl #32
    // 0x2d5998: LoadField: r0 = r1->field_1f
    //     0x2d5998: ldur            w0, [x1, #0x1f]
    // 0x2d599c: DecompressPointer r0
    //     0x2d599c: add             x0, x0, HEAP, lsl #32
    // 0x2d59a0: r16 = <StringAttribute>
    //     0x2d59a0: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] TypeArguments: <StringAttribute>
    // 0x2d59a4: stp             x2, x16, [SP, #8]
    // 0x2d59a8: str             x0, [SP]
    // 0x2d59ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d59ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d59b0: r0 = listEquals()
    //     0x2d59b0: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d59b4: b               #0x2d59bc
    // 0x2d59b8: r0 = false
    //     0x2d59b8: add             x0, NULL, #0x30  ; false
    // 0x2d59bc: LeaveFrame
    //     0x2d59bc: mov             SP, fp
    //     0x2d59c0: ldp             fp, lr, [SP], #0x10
    // 0x2d59c4: ret
    //     0x2d59c4: ret             
    // 0x2d59c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d59c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d59cc: b               #0x2d58e8
  }
}

// class id: 851, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x18213c, size: 0x14
    // 0x18213c: LoadField: r3 = r1->field_7
    //     0x18213c: ldur            x3, [x1, #7]
    // 0x182140: add             x4, x3, x2
    // 0x182144: StoreField: r1->field_7 = r4
    //     0x182144: stur            x4, [x1, #7]
    // 0x182148: r0 = Null
    //     0x182148: mov             x0, NULL
    // 0x18214c: ret
    //     0x18214c: ret             
  }
}

// class id: 1633, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x181f00, size: 0x84
    // 0x181f00: EnterFrame
    //     0x181f00: stp             fp, lr, [SP, #-0x10]!
    //     0x181f04: mov             fp, SP
    // 0x181f08: AllocStack(0x18)
    //     0x181f08: sub             SP, SP, #0x18
    // 0x181f0c: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x181f0c: stur            x1, [fp, #-8]
    //     0x181f10: stur            x2, [fp, #-0x10]
    // 0x181f14: CheckStackOverflow
    //     0x181f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181f18: cmp             SP, x16
    //     0x181f1c: b.ls            #0x181f7c
    // 0x181f20: r1 = 3
    //     0x181f20: mov             x1, #3
    // 0x181f24: r0 = AllocateContext()
    //     0x181f24: bl              #0x32987c  ; AllocateContextStub
    // 0x181f28: mov             x1, x0
    // 0x181f2c: ldur            x0, [fp, #-0x10]
    // 0x181f30: stur            x1, [fp, #-0x18]
    // 0x181f34: StoreField: r1->field_f = r0
    //     0x181f34: stur            w0, [x1, #0xf]
    // 0x181f38: r0 = Accumulator()
    //     0x181f38: bl              #0x182018  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x181f3c: StoreField: r0->field_7 = rZR
    //     0x181f3c: stur            xzr, [x0, #7]
    // 0x181f40: ldur            x3, [fp, #-0x18]
    // 0x181f44: StoreField: r3->field_13 = r0
    //     0x181f44: stur            w0, [x3, #0x13]
    // 0x181f48: mov             x2, x3
    // 0x181f4c: r1 = Function '<anonymous closure>':.
    //     0x181f4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] AnonymousClosure: (0x182024), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x181f00)
    //     0x181f50: ldr             x1, [x1, #0x260]
    // 0x181f54: r0 = AllocateClosure()
    //     0x181f54: bl              #0x329c40  ; AllocateClosureStub
    // 0x181f58: ldur            x1, [fp, #-8]
    // 0x181f5c: mov             x2, x0
    // 0x181f60: r0 = visitChildren()
    //     0x181f60: bl              #0x181f84  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x181f64: ldur            x1, [fp, #-0x18]
    // 0x181f68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x181f68: ldur            w0, [x1, #0x17]
    // 0x181f6c: DecompressPointer r0
    //     0x181f6c: add             x0, x0, HEAP, lsl #32
    // 0x181f70: LeaveFrame
    //     0x181f70: mov             SP, fp
    //     0x181f74: ldp             fp, lr, [SP], #0x10
    // 0x181f78: ret
    //     0x181f78: ret             
    // 0x181f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181f80: b               #0x181f20
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x182024, size: 0x88
    // 0x182024: EnterFrame
    //     0x182024: stp             fp, lr, [SP, #-0x10]!
    //     0x182028: mov             fp, SP
    // 0x18202c: AllocStack(0x8)
    //     0x18202c: sub             SP, SP, #8
    // 0x182030: SetupParameters([dynamic _ /* r0 */])
    //     0x182030: ldr             x0, [fp, #0x18]
    //     0x182034: ldur            w4, [x0, #0x17]
    //     0x182038: add             x4, x4, HEAP, lsl #32
    //     0x18203c: stur            x4, [fp, #-8]
    // 0x182040: CheckStackOverflow
    //     0x182040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182044: cmp             SP, x16
    //     0x182048: b.ls            #0x1820a4
    // 0x18204c: LoadField: r2 = r4->field_f
    //     0x18204c: ldur            w2, [x4, #0xf]
    // 0x182050: DecompressPointer r2
    //     0x182050: add             x2, x2, HEAP, lsl #32
    // 0x182054: LoadField: r3 = r4->field_13
    //     0x182054: ldur            w3, [x4, #0x13]
    // 0x182058: DecompressPointer r3
    //     0x182058: add             x3, x3, HEAP, lsl #32
    // 0x18205c: ldr             x1, [fp, #0x10]
    // 0x182060: r0 = getSpanForPositionVisitor()
    //     0x182060: bl              #0x1820ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::getSpanForPositionVisitor
    // 0x182064: mov             x2, x0
    // 0x182068: ldur            x1, [fp, #-8]
    // 0x18206c: ArrayStore: r1[0] = r0  ; List_4
    //     0x18206c: stur            w0, [x1, #0x17]
    //     0x182070: ldurb           w16, [x1, #-1]
    //     0x182074: ldurb           w17, [x0, #-1]
    //     0x182078: and             x16, x17, x16, lsr #2
    //     0x18207c: tst             x16, HEAP, lsr #32
    //     0x182080: b.eq            #0x182088
    //     0x182084: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x182088: cmp             w2, NULL
    // 0x18208c: r16 = true
    //     0x18208c: add             x16, NULL, #0x20  ; true
    // 0x182090: r17 = false
    //     0x182090: add             x17, NULL, #0x30  ; false
    // 0x182094: csel            x0, x16, x17, eq
    // 0x182098: LeaveFrame
    //     0x182098: mov             SP, fp
    //     0x18209c: ldp             fp, lr, [SP], #0x10
    // 0x1820a0: ret
    //     0x1820a0: ret             
    // 0x1820a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1820a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1820a8: b               #0x18204c
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x1b39ac, size: 0x58
    // 0x1b39ac: EnterFrame
    //     0x1b39ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b39b0: mov             fp, SP
    // 0x1b39b4: AllocStack(0x8)
    //     0x1b39b4: sub             SP, SP, #8
    // 0x1b39b8: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x1b39b8: mov             x0, x1
    //     0x1b39bc: stur            x1, [fp, #-8]
    // 0x1b39c0: CheckStackOverflow
    //     0x1b39c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b39c4: cmp             SP, x16
    //     0x1b39c8: b.ls            #0x1b39fc
    // 0x1b39cc: r1 = <InlineSpanSemanticsInformation>
    //     0x1b39cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1b39d0: ldr             x1, [x1, #0x130]
    // 0x1b39d4: r2 = 0
    //     0x1b39d4: mov             x2, #0
    // 0x1b39d8: r0 = _GrowableList()
    //     0x1b39d8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b39dc: ldur            x1, [fp, #-8]
    // 0x1b39e0: mov             x2, x0
    // 0x1b39e4: stur            x0, [fp, #-8]
    // 0x1b39e8: r0 = computeSemanticsInformation()
    //     0x1b39e8: bl              #0x1b3a04  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x1b39ec: ldur            x0, [fp, #-8]
    // 0x1b39f0: LeaveFrame
    //     0x1b39f0: mov             SP, fp
    //     0x1b39f4: ldp             fp, lr, [SP], #0x10
    // 0x1b39f8: ret
    //     0x1b39f8: ret             
    // 0x1b39fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b39fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3a00: b               #0x1b39cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x286c3c, size: 0x40
    // 0x286c3c: EnterFrame
    //     0x286c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x286c40: mov             fp, SP
    // 0x286c44: AllocStack(0x8)
    //     0x286c44: sub             SP, SP, #8
    // 0x286c48: CheckStackOverflow
    //     0x286c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286c4c: cmp             SP, x16
    //     0x286c50: b.ls            #0x286c74
    // 0x286c54: ldr             x0, [fp, #0x10]
    // 0x286c58: LoadField: r1 = r0->field_7
    //     0x286c58: ldur            w1, [x0, #7]
    // 0x286c5c: DecompressPointer r1
    //     0x286c5c: add             x1, x1, HEAP, lsl #32
    // 0x286c60: str             x1, [SP]
    // 0x286c64: r0 = hashCode()
    //     0x286c64: bl              #0x28c108  ; [package:flutter/src/painting/text_style.dart] TextStyle::hashCode
    // 0x286c68: LeaveFrame
    //     0x286c68: mov             SP, fp
    //     0x286c6c: ldp             fp, lr, [SP], #0x10
    // 0x286c70: ret
    //     0x286c70: ret             
    // 0x286c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c78: b               #0x286c54
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9f68, size: 0xa8
    // 0x2c9f68: EnterFrame
    //     0x2c9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9f6c: mov             fp, SP
    // 0x2c9f70: AllocStack(0x10)
    //     0x2c9f70: sub             SP, SP, #0x10
    // 0x2c9f74: CheckStackOverflow
    //     0x2c9f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c9f78: cmp             SP, x16
    //     0x2c9f7c: b.ls            #0x2ca008
    // 0x2c9f80: ldr             x1, [fp, #0x18]
    // 0x2c9f84: ldr             x0, [fp, #0x10]
    // 0x2c9f88: cmp             w1, w0
    // 0x2c9f8c: b.ne            #0x2c9fa0
    // 0x2c9f90: r0 = true
    //     0x2c9f90: add             x0, NULL, #0x20  ; true
    // 0x2c9f94: LeaveFrame
    //     0x2c9f94: mov             SP, fp
    //     0x2c9f98: ldp             fp, lr, [SP], #0x10
    // 0x2c9f9c: ret
    //     0x2c9f9c: ret             
    // 0x2c9fa0: stp             x1, x0, [SP]
    // 0x2c9fa4: r0 = _haveSameRuntimeType()
    //     0x2c9fa4: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2c9fa8: tbz             w0, #4, #0x2c9fbc
    // 0x2c9fac: r0 = false
    //     0x2c9fac: add             x0, NULL, #0x30  ; false
    // 0x2c9fb0: LeaveFrame
    //     0x2c9fb0: mov             SP, fp
    //     0x2c9fb4: ldp             fp, lr, [SP], #0x10
    // 0x2c9fb8: ret
    //     0x2c9fb8: ret             
    // 0x2c9fbc: ldr             x0, [fp, #0x10]
    // 0x2c9fc0: r1 = 60
    //     0x2c9fc0: mov             x1, #0x3c
    // 0x2c9fc4: branchIfSmi(r0, 0x2c9fd0)
    //     0x2c9fc4: tbz             w0, #0, #0x2c9fd0
    // 0x2c9fc8: r1 = LoadClassIdInstr(r0)
    //     0x2c9fc8: ldur            x1, [x0, #-1]
    //     0x2c9fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9fd0: cmp             x1, #0x662
    // 0x2c9fd4: b.ne            #0x2c9ff8
    // 0x2c9fd8: ldr             x1, [fp, #0x18]
    // 0x2c9fdc: LoadField: r2 = r0->field_7
    //     0x2c9fdc: ldur            w2, [x0, #7]
    // 0x2c9fe0: DecompressPointer r2
    //     0x2c9fe0: add             x2, x2, HEAP, lsl #32
    // 0x2c9fe4: LoadField: r0 = r1->field_7
    //     0x2c9fe4: ldur            w0, [x1, #7]
    // 0x2c9fe8: DecompressPointer r0
    //     0x2c9fe8: add             x0, x0, HEAP, lsl #32
    // 0x2c9fec: stp             x0, x2, [SP]
    // 0x2c9ff0: r0 = ==()
    //     0x2c9ff0: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2c9ff4: b               #0x2c9ffc
    // 0x2c9ff8: r0 = false
    //     0x2c9ff8: add             x0, NULL, #0x30  ; false
    // 0x2c9ffc: LeaveFrame
    //     0x2c9ffc: mov             SP, fp
    //     0x2ca000: ldp             fp, lr, [SP], #0x10
    // 0x2ca004: ret
    //     0x2ca004: ret             
    // 0x2ca008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca00c: b               #0x2c9f80
  }
}
