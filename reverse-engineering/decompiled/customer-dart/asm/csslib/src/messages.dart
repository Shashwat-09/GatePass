// lib: , url: package:csslib/src/messages.dart

// class id: 1048696, size: 0x8
class :: {

  static late Messages messages; // offset: 0xe00
}

// class id: 2945, size: 0x14, field offset: 0x8
class Messages extends Object {

  _ error(/* No info */) {
    // ** addr: 0x7ae5a8, size: 0x1b4
    // 0x7ae5a8: EnterFrame
    //     0x7ae5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae5ac: mov             fp, SP
    // 0x7ae5b0: AllocStack(0x28)
    //     0x7ae5b0: sub             SP, SP, #0x28
    // 0x7ae5b4: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ae5b4: stur            x1, [fp, #-8]
    //     0x7ae5b8: stur            x2, [fp, #-0x10]
    //     0x7ae5bc: stur            x3, [fp, #-0x18]
    // 0x7ae5c0: CheckStackOverflow
    //     0x7ae5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ae5c4: cmp             SP, x16
    //     0x7ae5c8: b.ls            #0x7ae754
    // 0x7ae5cc: r0 = Message()
    //     0x7ae5cc: bl              #0x7ae75c  ; AllocateMessageStub -> Message (size=0x18)
    // 0x7ae5d0: mov             x2, x0
    // 0x7ae5d4: r0 = Instance_MessageLevel
    //     0x7ae5d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x281d8] Obj!MessageLevel@c18f61
    //     0x7ae5d8: ldr             x0, [x0, #0x1d8]
    // 0x7ae5dc: stur            x2, [fp, #-0x28]
    // 0x7ae5e0: StoreField: r2->field_7 = r0
    //     0x7ae5e0: stur            w0, [x2, #7]
    // 0x7ae5e4: ldur            x0, [fp, #-0x10]
    // 0x7ae5e8: StoreField: r2->field_b = r0
    //     0x7ae5e8: stur            w0, [x2, #0xb]
    // 0x7ae5ec: ldur            x0, [fp, #-0x18]
    // 0x7ae5f0: StoreField: r2->field_f = r0
    //     0x7ae5f0: stur            w0, [x2, #0xf]
    // 0x7ae5f4: r0 = false
    //     0x7ae5f4: add             x0, NULL, #0x30  ; false
    // 0x7ae5f8: StoreField: r2->field_13 = r0
    //     0x7ae5f8: stur            w0, [x2, #0x13]
    // 0x7ae5fc: ldur            x0, [fp, #-8]
    // 0x7ae600: LoadField: r3 = r0->field_f
    //     0x7ae600: ldur            w3, [x0, #0xf]
    // 0x7ae604: DecompressPointer r3
    //     0x7ae604: add             x3, x3, HEAP, lsl #32
    // 0x7ae608: stur            x3, [fp, #-0x10]
    // 0x7ae60c: LoadField: r1 = r3->field_b
    //     0x7ae60c: ldur            w1, [x3, #0xb]
    // 0x7ae610: LoadField: r4 = r3->field_f
    //     0x7ae610: ldur            w4, [x3, #0xf]
    // 0x7ae614: DecompressPointer r4
    //     0x7ae614: add             x4, x4, HEAP, lsl #32
    // 0x7ae618: LoadField: r5 = r4->field_b
    //     0x7ae618: ldur            w5, [x4, #0xb]
    // 0x7ae61c: r4 = LoadInt32Instr(r1)
    //     0x7ae61c: sbfx            x4, x1, #1, #0x1f
    // 0x7ae620: stur            x4, [fp, #-0x20]
    // 0x7ae624: r1 = LoadInt32Instr(r5)
    //     0x7ae624: sbfx            x1, x5, #1, #0x1f
    // 0x7ae628: cmp             x4, x1
    // 0x7ae62c: b.ne            #0x7ae638
    // 0x7ae630: mov             x1, x3
    // 0x7ae634: r0 = _growToNextCapacity()
    //     0x7ae634: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae638: ldur            x2, [fp, #-8]
    // 0x7ae63c: ldur            x0, [fp, #-0x10]
    // 0x7ae640: ldur            x3, [fp, #-0x20]
    // 0x7ae644: add             x1, x3, #1
    // 0x7ae648: lsl             x4, x1, #1
    // 0x7ae64c: StoreField: r0->field_b = r4
    //     0x7ae64c: stur            w4, [x0, #0xb]
    // 0x7ae650: LoadField: r1 = r0->field_f
    //     0x7ae650: ldur            w1, [x0, #0xf]
    // 0x7ae654: DecompressPointer r1
    //     0x7ae654: add             x1, x1, HEAP, lsl #32
    // 0x7ae658: ldur            x0, [fp, #-0x28]
    // 0x7ae65c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ae65c: add             x25, x1, x3, lsl #2
    //     0x7ae660: add             x25, x25, #0xf
    //     0x7ae664: str             w0, [x25]
    //     0x7ae668: tbz             w0, #0, #0x7ae684
    //     0x7ae66c: ldurb           w16, [x1, #-1]
    //     0x7ae670: ldurb           w17, [x0, #-1]
    //     0x7ae674: and             x16, x17, x16, lsr #2
    //     0x7ae678: tst             x16, HEAP, lsr #32
    //     0x7ae67c: b.eq            #0x7ae684
    //     0x7ae680: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ae684: LoadField: r0 = r2->field_7
    //     0x7ae684: ldur            w0, [x2, #7]
    // 0x7ae688: DecompressPointer r0
    //     0x7ae688: add             x0, x0, HEAP, lsl #32
    // 0x7ae68c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ae68c: ldur            w3, [x0, #0x17]
    // 0x7ae690: DecompressPointer r3
    //     0x7ae690: add             x3, x3, HEAP, lsl #32
    // 0x7ae694: stur            x3, [fp, #-8]
    // 0x7ae698: LoadField: r2 = r3->field_7
    //     0x7ae698: ldur            w2, [x3, #7]
    // 0x7ae69c: DecompressPointer r2
    //     0x7ae69c: add             x2, x2, HEAP, lsl #32
    // 0x7ae6a0: ldur            x0, [fp, #-0x28]
    // 0x7ae6a4: r1 = Null
    //     0x7ae6a4: mov             x1, NULL
    // 0x7ae6a8: cmp             w2, NULL
    // 0x7ae6ac: b.eq            #0x7ae6cc
    // 0x7ae6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ae6b0: ldur            w4, [x2, #0x17]
    // 0x7ae6b4: DecompressPointer r4
    //     0x7ae6b4: add             x4, x4, HEAP, lsl #32
    // 0x7ae6b8: r8 = X0
    //     0x7ae6b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7ae6bc: LoadField: r9 = r4->field_7
    //     0x7ae6bc: ldur            x9, [x4, #7]
    // 0x7ae6c0: r3 = Null
    //     0x7ae6c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x281e0] Null
    //     0x7ae6c4: ldr             x3, [x3, #0x1e0]
    // 0x7ae6c8: blr             x9
    // 0x7ae6cc: ldur            x0, [fp, #-8]
    // 0x7ae6d0: LoadField: r1 = r0->field_b
    //     0x7ae6d0: ldur            w1, [x0, #0xb]
    // 0x7ae6d4: LoadField: r2 = r0->field_f
    //     0x7ae6d4: ldur            w2, [x0, #0xf]
    // 0x7ae6d8: DecompressPointer r2
    //     0x7ae6d8: add             x2, x2, HEAP, lsl #32
    // 0x7ae6dc: LoadField: r3 = r2->field_b
    //     0x7ae6dc: ldur            w3, [x2, #0xb]
    // 0x7ae6e0: r2 = LoadInt32Instr(r1)
    //     0x7ae6e0: sbfx            x2, x1, #1, #0x1f
    // 0x7ae6e4: stur            x2, [fp, #-0x20]
    // 0x7ae6e8: r1 = LoadInt32Instr(r3)
    //     0x7ae6e8: sbfx            x1, x3, #1, #0x1f
    // 0x7ae6ec: cmp             x2, x1
    // 0x7ae6f0: b.ne            #0x7ae6fc
    // 0x7ae6f4: mov             x1, x0
    // 0x7ae6f8: r0 = _growToNextCapacity()
    //     0x7ae6f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae6fc: ldur            x2, [fp, #-8]
    // 0x7ae700: ldur            x3, [fp, #-0x20]
    // 0x7ae704: add             x4, x3, #1
    // 0x7ae708: lsl             x5, x4, #1
    // 0x7ae70c: StoreField: r2->field_b = r5
    //     0x7ae70c: stur            w5, [x2, #0xb]
    // 0x7ae710: LoadField: r1 = r2->field_f
    //     0x7ae710: ldur            w1, [x2, #0xf]
    // 0x7ae714: DecompressPointer r1
    //     0x7ae714: add             x1, x1, HEAP, lsl #32
    // 0x7ae718: ldur            x0, [fp, #-0x28]
    // 0x7ae71c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ae71c: add             x25, x1, x3, lsl #2
    //     0x7ae720: add             x25, x25, #0xf
    //     0x7ae724: str             w0, [x25]
    //     0x7ae728: tbz             w0, #0, #0x7ae744
    //     0x7ae72c: ldurb           w16, [x1, #-1]
    //     0x7ae730: ldurb           w17, [x0, #-1]
    //     0x7ae734: and             x16, x17, x16, lsr #2
    //     0x7ae738: tst             x16, HEAP, lsr #32
    //     0x7ae73c: b.eq            #0x7ae744
    //     0x7ae740: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ae744: r0 = Null
    //     0x7ae744: mov             x0, NULL
    // 0x7ae748: LeaveFrame
    //     0x7ae748: mov             SP, fp
    //     0x7ae74c: ldp             fp, lr, [SP], #0x10
    // 0x7ae750: ret
    //     0x7ae750: ret             
    // 0x7ae754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae758: b               #0x7ae5cc
  }
  _ warning(/* No info */) {
    // ** addr: 0x7b4170, size: 0xf0
    // 0x7b4170: EnterFrame
    //     0x7b4170: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4174: mov             fp, SP
    // 0x7b4178: AllocStack(0x28)
    //     0x7b4178: sub             SP, SP, #0x28
    // 0x7b417c: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b417c: stur            x1, [fp, #-8]
    //     0x7b4180: stur            x2, [fp, #-0x10]
    //     0x7b4184: stur            x3, [fp, #-0x18]
    // 0x7b4188: CheckStackOverflow
    //     0x7b4188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b418c: cmp             SP, x16
    //     0x7b4190: b.ls            #0x7b4258
    // 0x7b4194: r0 = Message()
    //     0x7b4194: bl              #0x7ae75c  ; AllocateMessageStub -> Message (size=0x18)
    // 0x7b4198: mov             x2, x0
    // 0x7b419c: r0 = Instance_MessageLevel
    //     0x7b419c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3abe0] Obj!MessageLevel@c18f81
    //     0x7b41a0: ldr             x0, [x0, #0xbe0]
    // 0x7b41a4: stur            x2, [fp, #-0x28]
    // 0x7b41a8: StoreField: r2->field_7 = r0
    //     0x7b41a8: stur            w0, [x2, #7]
    // 0x7b41ac: ldur            x0, [fp, #-0x10]
    // 0x7b41b0: StoreField: r2->field_b = r0
    //     0x7b41b0: stur            w0, [x2, #0xb]
    // 0x7b41b4: ldur            x0, [fp, #-0x18]
    // 0x7b41b8: StoreField: r2->field_f = r0
    //     0x7b41b8: stur            w0, [x2, #0xf]
    // 0x7b41bc: r0 = false
    //     0x7b41bc: add             x0, NULL, #0x30  ; false
    // 0x7b41c0: StoreField: r2->field_13 = r0
    //     0x7b41c0: stur            w0, [x2, #0x13]
    // 0x7b41c4: ldur            x0, [fp, #-8]
    // 0x7b41c8: LoadField: r3 = r0->field_f
    //     0x7b41c8: ldur            w3, [x0, #0xf]
    // 0x7b41cc: DecompressPointer r3
    //     0x7b41cc: add             x3, x3, HEAP, lsl #32
    // 0x7b41d0: stur            x3, [fp, #-0x10]
    // 0x7b41d4: LoadField: r0 = r3->field_b
    //     0x7b41d4: ldur            w0, [x3, #0xb]
    // 0x7b41d8: LoadField: r1 = r3->field_f
    //     0x7b41d8: ldur            w1, [x3, #0xf]
    // 0x7b41dc: DecompressPointer r1
    //     0x7b41dc: add             x1, x1, HEAP, lsl #32
    // 0x7b41e0: LoadField: r4 = r1->field_b
    //     0x7b41e0: ldur            w4, [x1, #0xb]
    // 0x7b41e4: r5 = LoadInt32Instr(r0)
    //     0x7b41e4: sbfx            x5, x0, #1, #0x1f
    // 0x7b41e8: stur            x5, [fp, #-0x20]
    // 0x7b41ec: r0 = LoadInt32Instr(r4)
    //     0x7b41ec: sbfx            x0, x4, #1, #0x1f
    // 0x7b41f0: cmp             x5, x0
    // 0x7b41f4: b.ne            #0x7b4200
    // 0x7b41f8: mov             x1, x3
    // 0x7b41fc: r0 = _growToNextCapacity()
    //     0x7b41fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b4200: ldur            x2, [fp, #-0x10]
    // 0x7b4204: ldur            x3, [fp, #-0x20]
    // 0x7b4208: add             x4, x3, #1
    // 0x7b420c: lsl             x5, x4, #1
    // 0x7b4210: StoreField: r2->field_b = r5
    //     0x7b4210: stur            w5, [x2, #0xb]
    // 0x7b4214: LoadField: r1 = r2->field_f
    //     0x7b4214: ldur            w1, [x2, #0xf]
    // 0x7b4218: DecompressPointer r1
    //     0x7b4218: add             x1, x1, HEAP, lsl #32
    // 0x7b421c: ldur            x0, [fp, #-0x28]
    // 0x7b4220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b4220: add             x25, x1, x3, lsl #2
    //     0x7b4224: add             x25, x25, #0xf
    //     0x7b4228: str             w0, [x25]
    //     0x7b422c: tbz             w0, #0, #0x7b4248
    //     0x7b4230: ldurb           w16, [x1, #-1]
    //     0x7b4234: ldurb           w17, [x0, #-1]
    //     0x7b4238: and             x16, x17, x16, lsr #2
    //     0x7b423c: tst             x16, HEAP, lsr #32
    //     0x7b4240: b.eq            #0x7b4248
    //     0x7b4244: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7b4248: r0 = Null
    //     0x7b4248: mov             x0, NULL
    // 0x7b424c: LeaveFrame
    //     0x7b424c: mov             SP, fp
    //     0x7b4250: ldp             fp, lr, [SP], #0x10
    // 0x7b4254: ret
    //     0x7b4254: ret             
    // 0x7b4258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b425c: b               #0x7b4194
  }
  _ mergeMessages(/* No info */) {
    // ** addr: 0x7ba8dc, size: 0xa0
    // 0x7ba8dc: EnterFrame
    //     0x7ba8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba8e0: mov             fp, SP
    // 0x7ba8e4: AllocStack(0x20)
    //     0x7ba8e4: sub             SP, SP, #0x20
    // 0x7ba8e8: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ba8e8: stur            x1, [fp, #-8]
    //     0x7ba8ec: stur            x2, [fp, #-0x10]
    // 0x7ba8f0: CheckStackOverflow
    //     0x7ba8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba8f4: cmp             SP, x16
    //     0x7ba8f8: b.ls            #0x7ba974
    // 0x7ba8fc: r1 = 1
    //     0x7ba8fc: movz            x1, #0x1
    // 0x7ba900: r0 = AllocateContext()
    //     0x7ba900: bl              #0xc6f200  ; AllocateContextStub
    // 0x7ba904: mov             x3, x0
    // 0x7ba908: ldur            x0, [fp, #-8]
    // 0x7ba90c: stur            x3, [fp, #-0x20]
    // 0x7ba910: StoreField: r3->field_f = r0
    //     0x7ba910: stur            w0, [x3, #0xf]
    // 0x7ba914: LoadField: r1 = r0->field_f
    //     0x7ba914: ldur            w1, [x0, #0xf]
    // 0x7ba918: DecompressPointer r1
    //     0x7ba918: add             x1, x1, HEAP, lsl #32
    // 0x7ba91c: ldur            x2, [fp, #-0x10]
    // 0x7ba920: LoadField: r4 = r2->field_f
    //     0x7ba920: ldur            w4, [x2, #0xf]
    // 0x7ba924: DecompressPointer r4
    //     0x7ba924: add             x4, x4, HEAP, lsl #32
    // 0x7ba928: mov             x2, x4
    // 0x7ba92c: stur            x4, [fp, #-0x18]
    // 0x7ba930: r0 = addAll()
    //     0x7ba930: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7ba934: ldur            x2, [fp, #-0x20]
    // 0x7ba938: r1 = Function '<anonymous closure>':.
    //     0x7ba938: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3af90] AnonymousClosure: (0x7ba97c), in [package:csslib/src/messages.dart] Messages::mergeMessages (0x7ba8dc)
    //     0x7ba93c: ldr             x1, [x1, #0xf90]
    // 0x7ba940: r0 = AllocateClosure()
    //     0x7ba940: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ba944: ldur            x1, [fp, #-0x18]
    // 0x7ba948: mov             x2, x0
    // 0x7ba94c: r0 = where()
    //     0x7ba94c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7ba950: mov             x1, x0
    // 0x7ba954: ldur            x0, [fp, #-8]
    // 0x7ba958: LoadField: r2 = r0->field_7
    //     0x7ba958: ldur            w2, [x0, #7]
    // 0x7ba95c: DecompressPointer r2
    //     0x7ba95c: add             x2, x2, HEAP, lsl #32
    // 0x7ba960: r0 = forEach()
    //     0x7ba960: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x7ba964: r0 = Null
    //     0x7ba964: mov             x0, NULL
    // 0x7ba968: LeaveFrame
    //     0x7ba968: mov             SP, fp
    //     0x7ba96c: ldp             fp, lr, [SP], #0x10
    // 0x7ba970: ret
    //     0x7ba970: ret             
    // 0x7ba974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba978: b               #0x7ba8fc
  }
  [closure] bool <anonymous closure>(dynamic, Message) {
    // ** addr: 0x7ba97c, size: 0x2c
    // 0x7ba97c: ldr             x1, [SP]
    // 0x7ba980: LoadField: r2 = r1->field_7
    //     0x7ba980: ldur            w2, [x1, #7]
    // 0x7ba984: DecompressPointer r2
    //     0x7ba984: add             x2, x2, HEAP, lsl #32
    // 0x7ba988: r16 = Instance_MessageLevel
    //     0x7ba988: add             x16, PP, #0x28, lsl #12  ; [pp+0x281d8] Obj!MessageLevel@c18f61
    //     0x7ba98c: ldr             x16, [x16, #0x1d8]
    // 0x7ba990: cmp             w2, w16
    // 0x7ba994: b.ne            #0x7ba9a0
    // 0x7ba998: r0 = true
    //     0x7ba998: add             x0, NULL, #0x20  ; true
    // 0x7ba99c: b               #0x7ba9a4
    // 0x7ba9a0: r0 = false
    //     0x7ba9a0: add             x0, NULL, #0x30  ; false
    // 0x7ba9a4: ret
    //     0x7ba9a4: ret             
  }
}

// class id: 2946, size: 0x18, field offset: 0x8
class Message extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xa9c428, size: 0x144
    // 0xa9c428: EnterFrame
    //     0xa9c428: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c42c: mov             fp, SP
    // 0xa9c430: AllocStack(0x20)
    //     0xa9c430: sub             SP, SP, #0x20
    // 0xa9c434: CheckStackOverflow
    //     0xa9c434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c438: cmp             SP, x16
    //     0xa9c43c: b.ls            #0xa9c564
    // 0xa9c440: r0 = StringBuffer()
    //     0xa9c440: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa9c444: mov             x1, x0
    // 0xa9c448: stur            x0, [fp, #-8]
    // 0xa9c44c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9c44c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9c450: r0 = StringBuffer()
    //     0xa9c450: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xa9c454: ldr             x0, [fp, #0x10]
    // 0xa9c458: LoadField: r1 = r0->field_13
    //     0xa9c458: ldur            w1, [x0, #0x13]
    // 0xa9c45c: DecompressPointer r1
    //     0xa9c45c: add             x1, x1, HEAP, lsl #32
    // 0xa9c460: tbnz            w1, #4, #0xa9c47c
    // 0xa9c464: LoadField: r2 = r0->field_7
    //     0xa9c464: ldur            w2, [x0, #7]
    // 0xa9c468: DecompressPointer r2
    //     0xa9c468: add             x2, x2, HEAP, lsl #32
    // 0xa9c46c: r1 = _ConstMap len:3
    //     0xa9c46c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be00] Map<MessageLevel, String>(3)
    //     0xa9c470: ldr             x1, [x1, #0xe00]
    // 0xa9c474: r0 = containsKey()
    //     0xa9c474: bl              #0xbb0688  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xa9c478: b               #0xa9c480
    // 0xa9c47c: r0 = false
    //     0xa9c47c: add             x0, NULL, #0x30  ; false
    // 0xa9c480: stur            x0, [fp, #-0x10]
    // 0xa9c484: tbnz            w0, #4, #0xa9c4a8
    // 0xa9c488: ldr             x3, [fp, #0x10]
    // 0xa9c48c: LoadField: r2 = r3->field_7
    //     0xa9c48c: ldur            w2, [x3, #7]
    // 0xa9c490: DecompressPointer r2
    //     0xa9c490: add             x2, x2, HEAP, lsl #32
    // 0xa9c494: r1 = _ConstMap len:3
    //     0xa9c494: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be00] Map<MessageLevel, String>(3)
    //     0xa9c498: ldr             x1, [x1, #0xe00]
    // 0xa9c49c: r0 = []()
    //     0xa9c49c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9c4a0: mov             x3, x0
    // 0xa9c4a4: b               #0xa9c4ac
    // 0xa9c4a8: r3 = Null
    //     0xa9c4a8: mov             x3, NULL
    // 0xa9c4ac: ldur            x0, [fp, #-0x10]
    // 0xa9c4b0: stur            x3, [fp, #-0x18]
    // 0xa9c4b4: tbnz            w0, #4, #0xa9c4c4
    // 0xa9c4b8: ldur            x1, [fp, #-8]
    // 0xa9c4bc: mov             x2, x3
    // 0xa9c4c0: r0 = write()
    //     0xa9c4c0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c4c4: ldr             x3, [fp, #0x10]
    // 0xa9c4c8: ldur            x0, [fp, #-0x10]
    // 0xa9c4cc: LoadField: r2 = r3->field_7
    //     0xa9c4cc: ldur            w2, [x3, #7]
    // 0xa9c4d0: DecompressPointer r2
    //     0xa9c4d0: add             x2, x2, HEAP, lsl #32
    // 0xa9c4d4: r1 = _ConstMap len:3
    //     0xa9c4d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be08] Map<MessageLevel, String>(3)
    //     0xa9c4d8: ldr             x1, [x1, #0xe08]
    // 0xa9c4dc: r0 = []()
    //     0xa9c4dc: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9c4e0: ldur            x1, [fp, #-8]
    // 0xa9c4e4: mov             x2, x0
    // 0xa9c4e8: r0 = write()
    //     0xa9c4e8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c4ec: ldur            x1, [fp, #-8]
    // 0xa9c4f0: r2 = " "
    //     0xa9c4f0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9c4f4: r0 = write()
    //     0xa9c4f4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c4f8: ldur            x0, [fp, #-0x10]
    // 0xa9c4fc: tbnz            w0, #4, #0xa9c510
    // 0xa9c500: ldur            x1, [fp, #-8]
    // 0xa9c504: r2 = "[0m"
    //     0xa9c504: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "[0m"
    //     0xa9c508: ldr             x2, [x2, #0x338]
    // 0xa9c50c: r0 = write()
    //     0xa9c50c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c510: ldr             x0, [fp, #0x10]
    // 0xa9c514: ldur            x1, [fp, #-8]
    // 0xa9c518: r2 = "on "
    //     0xa9c518: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] "on "
    //     0xa9c51c: ldr             x2, [x2, #0x208]
    // 0xa9c520: r0 = write()
    //     0xa9c520: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c524: ldr             x0, [fp, #0x10]
    // 0xa9c528: LoadField: r1 = r0->field_f
    //     0xa9c528: ldur            w1, [x0, #0xf]
    // 0xa9c52c: DecompressPointer r1
    //     0xa9c52c: add             x1, x1, HEAP, lsl #32
    // 0xa9c530: LoadField: r2 = r0->field_b
    //     0xa9c530: ldur            w2, [x0, #0xb]
    // 0xa9c534: DecompressPointer r2
    //     0xa9c534: add             x2, x2, HEAP, lsl #32
    // 0xa9c538: ldur            x3, [fp, #-0x18]
    // 0xa9c53c: r0 = message()
    //     0xa9c53c: bl              #0xa9c56c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xa9c540: ldur            x1, [fp, #-8]
    // 0xa9c544: mov             x2, x0
    // 0xa9c548: r0 = write()
    //     0xa9c548: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c54c: ldur            x16, [fp, #-8]
    // 0xa9c550: str             x16, [SP]
    // 0xa9c554: r0 = toString()
    //     0xa9c554: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xa9c558: LeaveFrame
    //     0xa9c558: mov             SP, fp
    //     0xa9c55c: ldp             fp, lr, [SP], #0x10
    // 0xa9c560: ret
    //     0xa9c560: ret             
    // 0xa9c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c568: b               #0xa9c440
  }
}

// class id: 6782, size: 0x14, field offset: 0x14
enum MessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18ae8, size: 0x64
    // 0xb18ae8: EnterFrame
    //     0xb18ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb18aec: mov             fp, SP
    // 0xb18af0: AllocStack(0x10)
    //     0xb18af0: sub             SP, SP, #0x10
    // 0xb18af4: SetupParameters(MessageLevel this /* r1 => r0, fp-0x8 */)
    //     0xb18af4: mov             x0, x1
    //     0xb18af8: stur            x1, [fp, #-8]
    // 0xb18afc: CheckStackOverflow
    //     0xb18afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18b00: cmp             SP, x16
    //     0xb18b04: b.ls            #0xb18b44
    // 0xb18b08: r1 = Null
    //     0xb18b08: mov             x1, NULL
    // 0xb18b0c: r2 = 4
    //     0xb18b0c: movz            x2, #0x4
    // 0xb18b10: r0 = AllocateArray()
    //     0xb18b10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18b14: r16 = "MessageLevel."
    //     0xb18b14: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be10] "MessageLevel."
    //     0xb18b18: ldr             x16, [x16, #0xe10]
    // 0xb18b1c: StoreField: r0->field_f = r16
    //     0xb18b1c: stur            w16, [x0, #0xf]
    // 0xb18b20: ldur            x1, [fp, #-8]
    // 0xb18b24: LoadField: r2 = r1->field_f
    //     0xb18b24: ldur            w2, [x1, #0xf]
    // 0xb18b28: DecompressPointer r2
    //     0xb18b28: add             x2, x2, HEAP, lsl #32
    // 0xb18b2c: StoreField: r0->field_13 = r2
    //     0xb18b2c: stur            w2, [x0, #0x13]
    // 0xb18b30: str             x0, [SP]
    // 0xb18b34: r0 = _interpolate()
    //     0xb18b34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18b38: LeaveFrame
    //     0xb18b38: mov             SP, fp
    //     0xb18b3c: ldp             fp, lr, [SP], #0x10
    // 0xb18b40: ret
    //     0xb18b40: ret             
    // 0xb18b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b48: b               #0xb18b08
  }
}
