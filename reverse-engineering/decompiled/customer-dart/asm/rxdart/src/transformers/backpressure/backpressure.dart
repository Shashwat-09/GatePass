// lib: , url: package:rxdart/src/transformers/backpressure/backpressure.dart

// class id: 1049894, size: 0x8
class :: {
}

// class id: 781, size: 0x50, field offset: 0x10
class _BackpressureStreamSink<X0, X1> extends ForwardingSink<X0, X1> {

  [closure] void onDone(dynamic) {
    // ** addr: 0xb3f2a0, size: 0x38
    // 0xb3f2a0: EnterFrame
    //     0xb3f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f2a4: mov             fp, SP
    // 0xb3f2a8: ldr             x0, [fp, #0x10]
    // 0xb3f2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f2ac: ldur            w1, [x0, #0x17]
    // 0xb3f2b0: DecompressPointer r1
    //     0xb3f2b0: add             x1, x1, HEAP, lsl #32
    // 0xb3f2b4: CheckStackOverflow
    //     0xb3f2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f2b8: cmp             SP, x16
    //     0xb3f2bc: b.ls            #0xb3f2d0
    // 0xb3f2c0: r0 = onDone()
    //     0xb3f2c0: bl              #0xb3f2d8  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::onDone
    // 0xb3f2c4: LeaveFrame
    //     0xb3f2c4: mov             SP, fp
    //     0xb3f2c8: ldp             fp, lr, [SP], #0x10
    // 0xb3f2cc: ret
    //     0xb3f2cc: ret             
    // 0xb3f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f2d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f2d4: b               #0xb3f2c0
  }
  _ onDone(/* No info */) {
    // ** addr: 0xb3f2d8, size: 0x104
    // 0xb3f2d8: EnterFrame
    //     0xb3f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f2dc: mov             fp, SP
    // 0xb3f2e0: AllocStack(0x10)
    //     0xb3f2e0: sub             SP, SP, #0x10
    // 0xb3f2e4: r0 = true
    //     0xb3f2e4: add             x0, NULL, #0x20  ; true
    // 0xb3f2e8: mov             x3, x1
    // 0xb3f2ec: stur            x1, [fp, #-8]
    // 0xb3f2f0: CheckStackOverflow
    //     0xb3f2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f2f4: cmp             SP, x16
    //     0xb3f2f8: b.ls            #0xb3f3d4
    // 0xb3f2fc: StoreField: r3->field_47 = r0
    //     0xb3f2fc: stur            w0, [x3, #0x47]
    // 0xb3f300: LoadField: r2 = r3->field_b
    //     0xb3f300: ldur            w2, [x3, #0xb]
    // 0xb3f304: DecompressPointer r2
    //     0xb3f304: add             x2, x2, HEAP, lsl #32
    // 0xb3f308: cmp             w2, NULL
    // 0xb3f30c: b.eq            #0xb3f38c
    // 0xb3f310: r16 = true
    //     0xb3f310: add             x16, NULL, #0x20  ; true
    // 0xb3f314: str             x16, [SP]
    // 0xb3f318: mov             x1, x3
    // 0xb3f31c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb3f31c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb3f320: r0 = resolveWindowEnd()
    //     0xb3f320: bl              #0xb3f564  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::resolveWindowEnd
    // 0xb3f324: ldur            x0, [fp, #-8]
    // 0xb3f328: LoadField: r1 = r0->field_33
    //     0xb3f328: ldur            w1, [x0, #0x33]
    // 0xb3f32c: DecompressPointer r1
    //     0xb3f32c: add             x1, x1, HEAP, lsl #32
    // 0xb3f330: r0 = clear()
    //     0xb3f330: bl              #0xb3f3dc  ; [dart:collection] DoubleLinkedQueue::clear
    // 0xb3f334: ldur            x2, [fp, #-8]
    // 0xb3f338: LoadField: r1 = r2->field_4b
    //     0xb3f338: ldur            w1, [x2, #0x4b]
    // 0xb3f33c: DecompressPointer r1
    //     0xb3f33c: add             x1, x1, HEAP, lsl #32
    // 0xb3f340: cmp             w1, NULL
    // 0xb3f344: b.ne            #0xb3f350
    // 0xb3f348: mov             x0, x2
    // 0xb3f34c: b               #0xb3f368
    // 0xb3f350: r0 = LoadClassIdInstr(r1)
    //     0xb3f350: ldur            x0, [x1, #-1]
    //     0xb3f354: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f358: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb3f358: sub             lr, x0, #0xaf4
    //     0xb3f35c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f360: blr             lr
    // 0xb3f364: ldur            x0, [fp, #-8]
    // 0xb3f368: LoadField: r1 = r0->field_b
    //     0xb3f368: ldur            w1, [x0, #0xb]
    // 0xb3f36c: DecompressPointer r1
    //     0xb3f36c: add             x1, x1, HEAP, lsl #32
    // 0xb3f370: cmp             w1, NULL
    // 0xb3f374: b.eq            #0xb3f3ac
    // 0xb3f378: r0 = close()
    //     0xb3f378: bl              #0x64f158  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0xb3f37c: r0 = Null
    //     0xb3f37c: mov             x0, NULL
    // 0xb3f380: LeaveFrame
    //     0xb3f380: mov             SP, fp
    //     0xb3f384: ldp             fp, lr, [SP], #0x10
    // 0xb3f388: ret
    //     0xb3f388: ret             
    // 0xb3f38c: r0 = StateError()
    //     0xb3f38c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3f390: mov             x1, x0
    // 0xb3f394: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3f394: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3f398: ldr             x0, [x0, #0x4a8]
    // 0xb3f39c: StoreField: r1->field_b = r0
    //     0xb3f39c: stur            w0, [x1, #0xb]
    // 0xb3f3a0: mov             x0, x1
    // 0xb3f3a4: r0 = Throw()
    //     0xb3f3a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3f3a8: brk             #0
    // 0xb3f3ac: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3f3ac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3f3b0: ldr             x0, [x0, #0x4a8]
    // 0xb3f3b4: r0 = StateError()
    //     0xb3f3b4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3f3b8: mov             x1, x0
    // 0xb3f3bc: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3f3bc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3f3c0: ldr             x0, [x0, #0x4a8]
    // 0xb3f3c4: StoreField: r1->field_b = r0
    //     0xb3f3c4: stur            w0, [x1, #0xb]
    // 0xb3f3c8: mov             x0, x1
    // 0xb3f3cc: r0 = Throw()
    //     0xb3f3cc: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3f3d0: brk             #0
    // 0xb3f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f3d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f3d8: b               #0xb3f2fc
  }
  _ resolveWindowEnd(/* No info */) {
    // ** addr: 0xb3f564, size: 0x17c
    // 0xb3f564: EnterFrame
    //     0xb3f564: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f568: mov             fp, SP
    // 0xb3f56c: AllocStack(0x30)
    //     0xb3f56c: sub             SP, SP, #0x30
    // 0xb3f570: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = false /* r4, fp-0x8 */])
    //     0xb3f570: mov             x3, x1
    //     0xb3f574: stur            x1, [fp, #-0x10]
    //     0xb3f578: stur            x2, [fp, #-0x18]
    //     0xb3f57c: ldur            w0, [x4, #0x13]
    //     0xb3f580: sub             x1, x0, #4
    //     0xb3f584: cmp             w1, #2
    //     0xb3f588: b.lt            #0xb3f59c
    //     0xb3f58c: add             x0, fp, w1, sxtw #2
    //     0xb3f590: ldr             x0, [x0, #8]
    //     0xb3f594: mov             x4, x0
    //     0xb3f598: b               #0xb3f5a0
    //     0xb3f59c: add             x4, NULL, #0x30  ; false
    //     0xb3f5a0: stur            x4, [fp, #-8]
    // 0xb3f5a4: CheckStackOverflow
    //     0xb3f5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f5a8: cmp             SP, x16
    //     0xb3f5ac: b.ls            #0xb3f6d4
    // 0xb3f5b0: tbnz            w4, #4, #0xb3f5ec
    // 0xb3f5b4: LoadField: r1 = r3->field_4b
    //     0xb3f5b4: ldur            w1, [x3, #0x4b]
    // 0xb3f5b8: DecompressPointer r1
    //     0xb3f5b8: add             x1, x1, HEAP, lsl #32
    // 0xb3f5bc: cmp             w1, NULL
    // 0xb3f5c0: b.ne            #0xb3f5cc
    // 0xb3f5c4: mov             x0, x3
    // 0xb3f5c8: b               #0xb3f5e4
    // 0xb3f5cc: r0 = LoadClassIdInstr(r1)
    //     0xb3f5cc: ldur            x0, [x1, #-1]
    //     0xb3f5d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f5d4: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb3f5d4: sub             lr, x0, #0xaf4
    //     0xb3f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f5dc: blr             lr
    // 0xb3f5e0: ldur            x0, [fp, #-0x10]
    // 0xb3f5e4: StoreField: r0->field_4b = rNULL
    //     0xb3f5e4: stur            NULL, [x0, #0x4b]
    // 0xb3f5e8: b               #0xb3f5f0
    // 0xb3f5ec: mov             x0, x3
    // 0xb3f5f0: ldur            x1, [fp, #-8]
    // 0xb3f5f4: tbnz            w1, #4, #0xb3f608
    // 0xb3f5f8: r0 = Null
    //     0xb3f5f8: mov             x0, NULL
    // 0xb3f5fc: LeaveFrame
    //     0xb3f5fc: mov             SP, fp
    //     0xb3f600: ldp             fp, lr, [SP], #0x10
    // 0xb3f604: ret
    //     0xb3f604: ret             
    // 0xb3f608: LoadField: r1 = r0->field_43
    //     0xb3f608: ldur            w1, [x0, #0x43]
    // 0xb3f60c: DecompressPointer r1
    //     0xb3f60c: add             x1, x1, HEAP, lsl #32
    // 0xb3f610: tbnz            w1, #4, #0xb3f6c4
    // 0xb3f614: LoadField: r2 = r0->field_33
    //     0xb3f614: ldur            w2, [x0, #0x33]
    // 0xb3f618: DecompressPointer r2
    //     0xb3f618: add             x2, x2, HEAP, lsl #32
    // 0xb3f61c: stur            x2, [fp, #-0x20]
    // 0xb3f620: LoadField: r1 = r2->field_b
    //     0xb3f620: ldur            w1, [x2, #0xb]
    // 0xb3f624: DecompressPointer r1
    //     0xb3f624: add             x1, x1, HEAP, lsl #32
    // 0xb3f628: LoadField: r3 = r1->field_f
    //     0xb3f628: ldur            w3, [x1, #0xf]
    // 0xb3f62c: DecompressPointer r3
    //     0xb3f62c: add             x3, x3, HEAP, lsl #32
    // 0xb3f630: cmp             w3, w1
    // 0xb3f634: b.eq            #0xb3f6c4
    // 0xb3f638: LoadField: r3 = r0->field_1b
    //     0xb3f638: ldur            w3, [x0, #0x1b]
    // 0xb3f63c: DecompressPointer r3
    //     0xb3f63c: add             x3, x3, HEAP, lsl #32
    // 0xb3f640: mov             x1, x0
    // 0xb3f644: stur            x3, [fp, #-8]
    // 0xb3f648: r0 = unmodifiableQueue()
    //     0xb3f648: bl              #0xb3f7d4  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::unmodifiableQueue
    // 0xb3f64c: mov             x1, x0
    // 0xb3f650: ldur            x0, [fp, #-8]
    // 0xb3f654: cmp             w0, NULL
    // 0xb3f658: b.eq            #0xb3f6dc
    // 0xb3f65c: stp             x1, x0, [SP]
    // 0xb3f660: ClosureCall
    //     0xb3f660: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3f664: ldur            x2, [x0, #0x1f]
    //     0xb3f668: blr             x2
    // 0xb3f66c: ldur            x1, [fp, #-0x18]
    // 0xb3f670: mov             x2, x0
    // 0xb3f674: r0 = add()
    //     0xb3f674: bl              #0x650b8c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xb3f678: ldur            x1, [fp, #-0x20]
    // 0xb3f67c: LoadField: r0 = r1->field_f
    //     0xb3f67c: ldur            x0, [x1, #0xf]
    // 0xb3f680: cmp             x0, #1
    // 0xb3f684: b.ge            #0xb3f694
    // 0xb3f688: r2 = 1
    //     0xb3f688: movz            x2, #0x1
    // 0xb3f68c: sub             x3, x2, x0
    // 0xb3f690: b               #0xb3f698
    // 0xb3f694: r3 = 0
    //     0xb3f694: movz            x3, #0
    // 0xb3f698: ldur            x2, [fp, #-0x10]
    // 0xb3f69c: StoreField: r2->field_3b = r3
    //     0xb3f69c: stur            x3, [x2, #0x3b]
    // 0xb3f6a0: cmp             x0, #1
    // 0xb3f6a4: b.le            #0xb3f6c0
    // 0xb3f6a8: LoadField: r0 = r2->field_7
    //     0xb3f6a8: ldur            w0, [x2, #7]
    // 0xb3f6ac: DecompressPointer r0
    //     0xb3f6ac: add             x0, x0, HEAP, lsl #32
    // 0xb3f6b0: stp             x1, x0, [SP]
    // 0xb3f6b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3f6b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3f6b8: r0 = RemoveFirstElementsQueueExtension.removeFirstElements()
    //     0xb3f6b8: bl              #0xb3f6e0  ; [package:rxdart/src/utils/collection_extensions.dart] ::RemoveFirstElementsQueueExtension.removeFirstElements
    // 0xb3f6bc: b               #0xb3f6c4
    // 0xb3f6c0: r0 = clear()
    //     0xb3f6c0: bl              #0xb3f3dc  ; [dart:collection] DoubleLinkedQueue::clear
    // 0xb3f6c4: r0 = Null
    //     0xb3f6c4: mov             x0, NULL
    // 0xb3f6c8: LeaveFrame
    //     0xb3f6c8: mov             SP, fp
    //     0xb3f6cc: ldp             fp, lr, [SP], #0x10
    // 0xb3f6d0: ret
    //     0xb3f6d0: ret             
    // 0xb3f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f6d8: b               #0xb3f5b0
    // 0xb3f6dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3f6dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ unmodifiableQueue(/* No info */) {
    // ** addr: 0xb3f7d4, size: 0x64
    // 0xb3f7d4: EnterFrame
    //     0xb3f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f7d8: mov             fp, SP
    // 0xb3f7dc: AllocStack(0x18)
    //     0xb3f7dc: sub             SP, SP, #0x18
    // 0xb3f7e0: CheckStackOverflow
    //     0xb3f7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f7e4: cmp             SP, x16
    //     0xb3f7e8: b.ls            #0xb3f830
    // 0xb3f7ec: LoadField: r0 = r1->field_7
    //     0xb3f7ec: ldur            w0, [x1, #7]
    // 0xb3f7f0: DecompressPointer r0
    //     0xb3f7f0: add             x0, x0, HEAP, lsl #32
    // 0xb3f7f4: stur            x0, [fp, #-8]
    // 0xb3f7f8: LoadField: r2 = r1->field_33
    //     0xb3f7f8: ldur            w2, [x1, #0x33]
    // 0xb3f7fc: DecompressPointer r2
    //     0xb3f7fc: add             x2, x2, HEAP, lsl #32
    // 0xb3f800: r16 = false
    //     0xb3f800: add             x16, NULL, #0x30  ; false
    // 0xb3f804: str             x16, [SP]
    // 0xb3f808: mov             x1, x0
    // 0xb3f80c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xb3f80c: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0xb3f810: r0 = List.from()
    //     0xb3f810: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xb3f814: ldur            x16, [fp, #-8]
    // 0xb3f818: stp             x0, x16, [SP]
    // 0xb3f81c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3f81c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3f820: r0 = makeFixedListUnmodifiable()
    //     0xb3f820: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xb3f824: LeaveFrame
    //     0xb3f824: mov             SP, fp
    //     0xb3f828: ldp             fp, lr, [SP], #0x10
    // 0xb3f82c: ret
    //     0xb3f82c: ret             
    // 0xb3f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f834: b               #0xb3f7ec
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xb3f90c, size: 0x40
    // 0xb3f90c: EnterFrame
    //     0xb3f90c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f910: mov             fp, SP
    // 0xb3f914: ldr             x0, [fp, #0x20]
    // 0xb3f918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f918: ldur            w1, [x0, #0x17]
    // 0xb3f91c: DecompressPointer r1
    //     0xb3f91c: add             x1, x1, HEAP, lsl #32
    // 0xb3f920: CheckStackOverflow
    //     0xb3f920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f924: cmp             SP, x16
    //     0xb3f928: b.ls            #0xb3f944
    // 0xb3f92c: ldr             x2, [fp, #0x18]
    // 0xb3f930: ldr             x3, [fp, #0x10]
    // 0xb3f934: r0 = onError()
    //     0xb3f934: bl              #0xb3f94c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xb3f938: LeaveFrame
    //     0xb3f938: mov             SP, fp
    //     0xb3f93c: ldp             fp, lr, [SP], #0x10
    // 0xb3f940: ret
    //     0xb3f940: ret             
    // 0xb3f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f948: b               #0xb3f92c
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xb3fa3c, size: 0x3c
    // 0xb3fa3c: EnterFrame
    //     0xb3fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fa40: mov             fp, SP
    // 0xb3fa44: ldr             x0, [fp, #0x18]
    // 0xb3fa48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3fa48: ldur            w1, [x0, #0x17]
    // 0xb3fa4c: DecompressPointer r1
    //     0xb3fa4c: add             x1, x1, HEAP, lsl #32
    // 0xb3fa50: CheckStackOverflow
    //     0xb3fa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fa54: cmp             SP, x16
    //     0xb3fa58: b.ls            #0xb3fa70
    // 0xb3fa5c: ldr             x2, [fp, #0x10]
    // 0xb3fa60: r0 = onData()
    //     0xb3fa60: bl              #0xb3fa78  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::onData
    // 0xb3fa64: LeaveFrame
    //     0xb3fa64: mov             SP, fp
    //     0xb3fa68: ldp             fp, lr, [SP], #0x10
    // 0xb3fa6c: ret
    //     0xb3fa6c: ret             
    // 0xb3fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fa70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fa74: b               #0xb3fa5c
  }
  _ onData(/* No info */) {
    // ** addr: 0xb3fa78, size: 0x12c
    // 0xb3fa78: EnterFrame
    //     0xb3fa78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fa7c: mov             fp, SP
    // 0xb3fa80: AllocStack(0x10)
    //     0xb3fa80: sub             SP, SP, #0x10
    // 0xb3fa84: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb3fa84: mov             x4, x1
    //     0xb3fa88: mov             x3, x2
    //     0xb3fa8c: stur            x1, [fp, #-8]
    //     0xb3fa90: stur            x2, [fp, #-0x10]
    // 0xb3fa94: CheckStackOverflow
    //     0xb3fa94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fa98: cmp             SP, x16
    //     0xb3fa9c: b.ls            #0xb3fb9c
    // 0xb3faa0: LoadField: r2 = r4->field_7
    //     0xb3faa0: ldur            w2, [x4, #7]
    // 0xb3faa4: DecompressPointer r2
    //     0xb3faa4: add             x2, x2, HEAP, lsl #32
    // 0xb3faa8: mov             x0, x3
    // 0xb3faac: r1 = Null
    //     0xb3faac: mov             x1, NULL
    // 0xb3fab0: cmp             w2, NULL
    // 0xb3fab4: b.eq            #0xb3fad4
    // 0xb3fab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb3fab8: ldur            w4, [x2, #0x17]
    // 0xb3fabc: DecompressPointer r4
    //     0xb3fabc: add             x4, x4, HEAP, lsl #32
    // 0xb3fac0: r8 = X0
    //     0xb3fac0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb3fac4: LoadField: r9 = r4->field_7
    //     0xb3fac4: ldur            x9, [x4, #7]
    // 0xb3fac8: r3 = Null
    //     0xb3fac8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5c8] Null
    //     0xb3facc: ldr             x3, [x3, #0x5c8]
    // 0xb3fad0: blr             x9
    // 0xb3fad4: ldur            x4, [fp, #-8]
    // 0xb3fad8: r0 = true
    //     0xb3fad8: add             x0, NULL, #0x20  ; true
    // 0xb3fadc: StoreField: r4->field_43 = r0
    //     0xb3fadc: stur            w0, [x4, #0x43]
    // 0xb3fae0: LoadField: r3 = r4->field_b
    //     0xb3fae0: ldur            w3, [x4, #0xb]
    // 0xb3fae4: DecompressPointer r3
    //     0xb3fae4: add             x3, x3, HEAP, lsl #32
    // 0xb3fae8: cmp             w3, NULL
    // 0xb3faec: b.eq            #0xb3fb54
    // 0xb3faf0: mov             x1, x4
    // 0xb3faf4: ldur            x2, [fp, #-0x10]
    // 0xb3faf8: r0 = maybeCreateWindow()
    //     0xb3faf8: bl              #0xb3fc34  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::maybeCreateWindow
    // 0xb3fafc: ldur            x0, [fp, #-8]
    // 0xb3fb00: LoadField: r1 = r0->field_3b
    //     0xb3fb00: ldur            x1, [x0, #0x3b]
    // 0xb3fb04: cbnz            x1, #0xb3fb18
    // 0xb3fb08: LoadField: r1 = r0->field_33
    //     0xb3fb08: ldur            w1, [x0, #0x33]
    // 0xb3fb0c: DecompressPointer r1
    //     0xb3fb0c: add             x1, x1, HEAP, lsl #32
    // 0xb3fb10: ldur            x2, [fp, #-0x10]
    // 0xb3fb14: r0 = add()
    //     0xb3fb14: bl              #0xb814ec  ; [dart:collection] DoubleLinkedQueue::add
    // 0xb3fb18: ldur            x1, [fp, #-8]
    // 0xb3fb1c: LoadField: r0 = r1->field_3b
    //     0xb3fb1c: ldur            x0, [x1, #0x3b]
    // 0xb3fb20: cmp             x0, #0
    // 0xb3fb24: b.le            #0xb3fb30
    // 0xb3fb28: sub             x2, x0, #1
    // 0xb3fb2c: StoreField: r1->field_3b = r2
    //     0xb3fb2c: stur            x2, [x1, #0x3b]
    // 0xb3fb30: LoadField: r2 = r1->field_b
    //     0xb3fb30: ldur            w2, [x1, #0xb]
    // 0xb3fb34: DecompressPointer r2
    //     0xb3fb34: add             x2, x2, HEAP, lsl #32
    // 0xb3fb38: cmp             w2, NULL
    // 0xb3fb3c: b.eq            #0xb3fb74
    // 0xb3fb40: r0 = maybeCloseWindow()
    //     0xb3fb40: bl              #0xb3fba4  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::maybeCloseWindow
    // 0xb3fb44: r0 = Null
    //     0xb3fb44: mov             x0, NULL
    // 0xb3fb48: LeaveFrame
    //     0xb3fb48: mov             SP, fp
    //     0xb3fb4c: ldp             fp, lr, [SP], #0x10
    // 0xb3fb50: ret
    //     0xb3fb50: ret             
    // 0xb3fb54: r0 = StateError()
    //     0xb3fb54: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3fb58: mov             x1, x0
    // 0xb3fb5c: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3fb5c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3fb60: ldr             x0, [x0, #0x4a8]
    // 0xb3fb64: StoreField: r1->field_b = r0
    //     0xb3fb64: stur            w0, [x1, #0xb]
    // 0xb3fb68: mov             x0, x1
    // 0xb3fb6c: r0 = Throw()
    //     0xb3fb6c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3fb70: brk             #0
    // 0xb3fb74: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3fb74: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3fb78: ldr             x0, [x0, #0x4a8]
    // 0xb3fb7c: r0 = StateError()
    //     0xb3fb7c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3fb80: mov             x1, x0
    // 0xb3fb84: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3fb84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3fb88: ldr             x0, [x0, #0x4a8]
    // 0xb3fb8c: StoreField: r1->field_b = r0
    //     0xb3fb8c: stur            w0, [x1, #0xb]
    // 0xb3fb90: mov             x0, x1
    // 0xb3fb94: r0 = Throw()
    //     0xb3fb94: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3fb98: brk             #0
    // 0xb3fb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fb9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fba0: b               #0xb3faa0
  }
  _ maybeCloseWindow(/* No info */) {
    // ** addr: 0xb3fba4, size: 0x90
    // 0xb3fba4: EnterFrame
    //     0xb3fba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fba8: mov             fp, SP
    // 0xb3fbac: AllocStack(0x28)
    //     0xb3fbac: sub             SP, SP, #0x28
    // 0xb3fbb0: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb3fbb0: mov             x0, x1
    //     0xb3fbb4: stur            x1, [fp, #-0x10]
    //     0xb3fbb8: stur            x2, [fp, #-0x18]
    // 0xb3fbbc: CheckStackOverflow
    //     0xb3fbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fbc0: cmp             SP, x16
    //     0xb3fbc4: b.ls            #0xb3fc28
    // 0xb3fbc8: LoadField: r3 = r0->field_27
    //     0xb3fbc8: ldur            w3, [x0, #0x27]
    // 0xb3fbcc: DecompressPointer r3
    //     0xb3fbcc: add             x3, x3, HEAP, lsl #32
    // 0xb3fbd0: mov             x1, x0
    // 0xb3fbd4: stur            x3, [fp, #-8]
    // 0xb3fbd8: r0 = unmodifiableQueue()
    //     0xb3fbd8: bl              #0xb3f7d4  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::unmodifiableQueue
    // 0xb3fbdc: mov             x1, x0
    // 0xb3fbe0: ldur            x0, [fp, #-8]
    // 0xb3fbe4: cmp             w0, NULL
    // 0xb3fbe8: b.eq            #0xb3fc30
    // 0xb3fbec: stp             x1, x0, [SP]
    // 0xb3fbf0: ClosureCall
    //     0xb3fbf0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3fbf4: ldur            x2, [x0, #0x1f]
    //     0xb3fbf8: blr             x2
    // 0xb3fbfc: r16 = true
    //     0xb3fbfc: add             x16, NULL, #0x20  ; true
    // 0xb3fc00: cmp             w0, w16
    // 0xb3fc04: b.ne            #0xb3fc18
    // 0xb3fc08: ldur            x1, [fp, #-0x10]
    // 0xb3fc0c: ldur            x2, [fp, #-0x18]
    // 0xb3fc10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3fc10: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3fc14: r0 = resolveWindowEnd()
    //     0xb3fc14: bl              #0xb3f564  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::resolveWindowEnd
    // 0xb3fc18: r0 = Null
    //     0xb3fc18: mov             x0, NULL
    // 0xb3fc1c: LeaveFrame
    //     0xb3fc1c: mov             SP, fp
    //     0xb3fc20: ldp             fp, lr, [SP], #0x10
    // 0xb3fc24: ret
    //     0xb3fc24: ret             
    // 0xb3fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fc28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fc2c: b               #0xb3fbc8
    // 0xb3fc30: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3fc30: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ maybeCreateWindow(/* No info */) {
    // ** addr: 0xb3fc34, size: 0x16c
    // 0xb3fc34: EnterFrame
    //     0xb3fc34: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fc38: mov             fp, SP
    // 0xb3fc3c: AllocStack(0x18)
    //     0xb3fc3c: sub             SP, SP, #0x18
    // 0xb3fc40: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3fc40: mov             x4, x1
    //     0xb3fc44: stur            x1, [fp, #-8]
    //     0xb3fc48: stur            x2, [fp, #-0x10]
    //     0xb3fc4c: stur            x3, [fp, #-0x18]
    // 0xb3fc50: CheckStackOverflow
    //     0xb3fc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fc54: cmp             SP, x16
    //     0xb3fc58: b.ls            #0xb3fd98
    // 0xb3fc5c: LoadField: r0 = r4->field_f
    //     0xb3fc5c: ldur            w0, [x4, #0xf]
    // 0xb3fc60: DecompressPointer r0
    //     0xb3fc60: add             x0, x0, HEAP, lsl #32
    // 0xb3fc64: LoadField: r1 = r0->field_7
    //     0xb3fc64: ldur            x1, [x0, #7]
    // 0xb3fc68: cmp             x1, #1
    // 0xb3fc6c: b.gt            #0xb3fd30
    // 0xb3fc70: cmp             x1, #0
    // 0xb3fc74: b.gt            #0xb3fcdc
    // 0xb3fc78: LoadField: r1 = r4->field_4b
    //     0xb3fc78: ldur            w1, [x4, #0x4b]
    // 0xb3fc7c: DecompressPointer r1
    //     0xb3fc7c: add             x1, x1, HEAP, lsl #32
    // 0xb3fc80: cmp             w1, NULL
    // 0xb3fc84: b.ne            #0xb3fc90
    // 0xb3fc88: mov             x0, x4
    // 0xb3fc8c: b               #0xb3fca8
    // 0xb3fc90: r0 = LoadClassIdInstr(r1)
    //     0xb3fc90: ldur            x0, [x1, #-1]
    //     0xb3fc94: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fc98: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb3fc98: sub             lr, x0, #0xaf4
    //     0xb3fc9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fca0: blr             lr
    // 0xb3fca4: ldur            x0, [fp, #-8]
    // 0xb3fca8: mov             x1, x0
    // 0xb3fcac: ldur            x2, [fp, #-0x10]
    // 0xb3fcb0: ldur            x3, [fp, #-0x18]
    // 0xb3fcb4: r0 = singleWindow()
    //     0xb3fcb4: bl              #0xb3ffa0  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::singleWindow
    // 0xb3fcb8: ldur            x4, [fp, #-8]
    // 0xb3fcbc: StoreField: r4->field_4b = r0
    //     0xb3fcbc: stur            w0, [x4, #0x4b]
    //     0xb3fcc0: ldurb           w16, [x4, #-1]
    //     0xb3fcc4: ldurb           w17, [x0, #-1]
    //     0xb3fcc8: and             x16, x17, x16, lsr #2
    //     0xb3fccc: tst             x16, HEAP, lsr #32
    //     0xb3fcd0: b.eq            #0xb3fcd8
    //     0xb3fcd4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb3fcd8: b               #0xb3fd88
    // 0xb3fcdc: LoadField: r0 = r4->field_4b
    //     0xb3fcdc: ldur            w0, [x4, #0x4b]
    // 0xb3fce0: DecompressPointer r0
    //     0xb3fce0: add             x0, x0, HEAP, lsl #32
    // 0xb3fce4: cmp             w0, NULL
    // 0xb3fce8: b.eq            #0xb3fcfc
    // 0xb3fcec: r0 = Null
    //     0xb3fcec: mov             x0, NULL
    // 0xb3fcf0: LeaveFrame
    //     0xb3fcf0: mov             SP, fp
    //     0xb3fcf4: ldp             fp, lr, [SP], #0x10
    // 0xb3fcf8: ret
    //     0xb3fcf8: ret             
    // 0xb3fcfc: mov             x1, x4
    // 0xb3fd00: ldur            x2, [fp, #-0x10]
    // 0xb3fd04: ldur            x3, [fp, #-0x18]
    // 0xb3fd08: r0 = singleWindow()
    //     0xb3fd08: bl              #0xb3ffa0  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::singleWindow
    // 0xb3fd0c: ldur            x4, [fp, #-8]
    // 0xb3fd10: StoreField: r4->field_4b = r0
    //     0xb3fd10: stur            w0, [x4, #0x4b]
    //     0xb3fd14: ldurb           w16, [x4, #-1]
    //     0xb3fd18: ldurb           w17, [x0, #-1]
    //     0xb3fd1c: and             x16, x17, x16, lsr #2
    //     0xb3fd20: tst             x16, HEAP, lsr #32
    //     0xb3fd24: b.eq            #0xb3fd2c
    //     0xb3fd28: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb3fd2c: b               #0xb3fd88
    // 0xb3fd30: cmp             x1, #2
    // 0xb3fd34: b.gt            #0xb3fd88
    // 0xb3fd38: LoadField: r0 = r4->field_4b
    //     0xb3fd38: ldur            w0, [x4, #0x4b]
    // 0xb3fd3c: DecompressPointer r0
    //     0xb3fd3c: add             x0, x0, HEAP, lsl #32
    // 0xb3fd40: cmp             w0, NULL
    // 0xb3fd44: b.eq            #0xb3fd58
    // 0xb3fd48: r0 = Null
    //     0xb3fd48: mov             x0, NULL
    // 0xb3fd4c: LeaveFrame
    //     0xb3fd4c: mov             SP, fp
    //     0xb3fd50: ldp             fp, lr, [SP], #0x10
    // 0xb3fd54: ret
    //     0xb3fd54: ret             
    // 0xb3fd58: mov             x1, x4
    // 0xb3fd5c: ldur            x2, [fp, #-0x10]
    // 0xb3fd60: ldur            x3, [fp, #-0x18]
    // 0xb3fd64: r0 = multiWindow()
    //     0xb3fd64: bl              #0xb3fda0  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::multiWindow
    // 0xb3fd68: ldur            x1, [fp, #-8]
    // 0xb3fd6c: StoreField: r1->field_4b = r0
    //     0xb3fd6c: stur            w0, [x1, #0x4b]
    //     0xb3fd70: ldurb           w16, [x1, #-1]
    //     0xb3fd74: ldurb           w17, [x0, #-1]
    //     0xb3fd78: and             x16, x17, x16, lsr #2
    //     0xb3fd7c: tst             x16, HEAP, lsr #32
    //     0xb3fd80: b.eq            #0xb3fd88
    //     0xb3fd84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3fd88: r0 = Null
    //     0xb3fd88: mov             x0, NULL
    // 0xb3fd8c: LeaveFrame
    //     0xb3fd8c: mov             SP, fp
    //     0xb3fd90: ldp             fp, lr, [SP], #0x10
    // 0xb3fd94: ret
    //     0xb3fd94: ret             
    // 0xb3fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fd98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fd9c: b               #0xb3fc5c
  }
  _ multiWindow(/* No info */) {
    // ** addr: 0xb3fda0, size: 0xc4
    // 0xb3fda0: EnterFrame
    //     0xb3fda0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fda4: mov             fp, SP
    // 0xb3fda8: AllocStack(0x30)
    //     0xb3fda8: sub             SP, SP, #0x30
    // 0xb3fdac: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3fdac: stur            x1, [fp, #-8]
    //     0xb3fdb0: stur            x2, [fp, #-0x10]
    //     0xb3fdb4: stur            x3, [fp, #-0x18]
    // 0xb3fdb8: CheckStackOverflow
    //     0xb3fdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fdbc: cmp             SP, x16
    //     0xb3fdc0: b.ls            #0xb3fe5c
    // 0xb3fdc4: r1 = 2
    //     0xb3fdc4: movz            x1, #0x2
    // 0xb3fdc8: r0 = AllocateContext()
    //     0xb3fdc8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb3fdcc: ldur            x1, [fp, #-8]
    // 0xb3fdd0: stur            x0, [fp, #-0x20]
    // 0xb3fdd4: StoreField: r0->field_f = r1
    //     0xb3fdd4: stur            w1, [x0, #0xf]
    // 0xb3fdd8: ldur            x3, [fp, #-0x18]
    // 0xb3fddc: StoreField: r0->field_13 = r3
    //     0xb3fddc: stur            w3, [x0, #0x13]
    // 0xb3fde0: ldur            x2, [fp, #-0x10]
    // 0xb3fde4: r0 = buildStream()
    //     0xb3fde4: bl              #0xb3fe64  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::buildStream
    // 0xb3fde8: mov             x3, x0
    // 0xb3fdec: ldur            x0, [fp, #-0x20]
    // 0xb3fdf0: stur            x3, [fp, #-0x10]
    // 0xb3fdf4: LoadField: r4 = r0->field_13
    //     0xb3fdf4: ldur            w4, [x0, #0x13]
    // 0xb3fdf8: DecompressPointer r4
    //     0xb3fdf8: add             x4, x4, HEAP, lsl #32
    // 0xb3fdfc: mov             x2, x0
    // 0xb3fe00: stur            x4, [fp, #-8]
    // 0xb3fe04: r1 = Function '<anonymous closure>':.
    //     0xb3fe04: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d648] AnonymousClosure: (0xb3ff4c), in [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::multiWindow (0xb3fda0)
    //     0xb3fe08: ldr             x1, [x1, #0x648]
    // 0xb3fe0c: r0 = AllocateClosure()
    //     0xb3fe0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3fe10: ldur            x2, [fp, #-8]
    // 0xb3fe14: r1 = Function 'addError':.
    //     0xb3fe14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x663d54), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError (0x663cf4)
    //     0xb3fe18: ldr             x1, [x1, #0x650]
    // 0xb3fe1c: stur            x0, [fp, #-8]
    // 0xb3fe20: r0 = AllocateClosure()
    //     0xb3fe20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3fe24: ldur            x2, [fp, #-0x20]
    // 0xb3fe28: r1 = Function '<anonymous closure>':.
    //     0xb3fe28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0xb3fef8), in [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::multiWindow (0xb3fda0)
    //     0xb3fe2c: ldr             x1, [x1, #0x658]
    // 0xb3fe30: stur            x0, [fp, #-0x18]
    // 0xb3fe34: r0 = AllocateClosure()
    //     0xb3fe34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3fe38: ldur            x16, [fp, #-0x18]
    // 0xb3fe3c: stp             x0, x16, [SP]
    // 0xb3fe40: ldur            x1, [fp, #-0x10]
    // 0xb3fe44: ldur            x2, [fp, #-8]
    // 0xb3fe48: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xb3fe48: ldr             x4, [PP, #0x4368]  ; [pp+0x4368] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb3fe4c: r0 = listen()
    //     0xb3fe4c: bl              #0xb76dd0  ; [package:rxdart/src/streams/never.dart] NeverStream::listen
    // 0xb3fe50: LeaveFrame
    //     0xb3fe50: mov             SP, fp
    //     0xb3fe54: ldp             fp, lr, [SP], #0x10
    // 0xb3fe58: ret
    //     0xb3fe58: ret             
    // 0xb3fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fe5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fe60: b               #0xb3fdc4
  }
  _ buildStream(/* No info */) {
    // ** addr: 0xb3fe64, size: 0x94
    // 0xb3fe64: EnterFrame
    //     0xb3fe64: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fe68: mov             fp, SP
    // 0xb3fe6c: AllocStack(0x20)
    //     0xb3fe6c: sub             SP, SP, #0x20
    // 0xb3fe70: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3fe70: mov             x4, x1
    //     0xb3fe74: stur            x1, [fp, #-8]
    //     0xb3fe78: stur            x2, [fp, #-0x10]
    // 0xb3fe7c: CheckStackOverflow
    //     0xb3fe7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fe80: cmp             SP, x16
    //     0xb3fe84: b.ls            #0xb3feec
    // 0xb3fe88: LoadField: r1 = r4->field_4b
    //     0xb3fe88: ldur            w1, [x4, #0x4b]
    // 0xb3fe8c: DecompressPointer r1
    //     0xb3fe8c: add             x1, x1, HEAP, lsl #32
    // 0xb3fe90: cmp             w1, NULL
    // 0xb3fe94: b.ne            #0xb3fea0
    // 0xb3fe98: mov             x0, x4
    // 0xb3fe9c: b               #0xb3feb8
    // 0xb3fea0: r0 = LoadClassIdInstr(r1)
    //     0xb3fea0: ldur            x0, [x1, #-1]
    //     0xb3fea4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fea8: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb3fea8: sub             lr, x0, #0xaf4
    //     0xb3feac: ldr             lr, [x21, lr, lsl #3]
    //     0xb3feb0: blr             lr
    // 0xb3feb4: ldur            x0, [fp, #-8]
    // 0xb3feb8: LoadField: r1 = r0->field_13
    //     0xb3feb8: ldur            w1, [x0, #0x13]
    // 0xb3febc: DecompressPointer r1
    //     0xb3febc: add             x1, x1, HEAP, lsl #32
    // 0xb3fec0: cmp             w1, NULL
    // 0xb3fec4: b.eq            #0xb3fef4
    // 0xb3fec8: ldur            x16, [fp, #-0x10]
    // 0xb3fecc: stp             x16, x1, [SP]
    // 0xb3fed0: mov             x0, x1
    // 0xb3fed4: ClosureCall
    //     0xb3fed4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3fed8: ldur            x2, [x0, #0x1f]
    //     0xb3fedc: blr             x2
    // 0xb3fee0: LeaveFrame
    //     0xb3fee0: mov             SP, fp
    //     0xb3fee4: ldp             fp, lr, [SP], #0x10
    // 0xb3fee8: ret
    //     0xb3fee8: ret             
    // 0xb3feec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3feec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fef0: b               #0xb3fe88
    // 0xb3fef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3fef4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb3fef8, size: 0x54
    // 0xb3fef8: EnterFrame
    //     0xb3fef8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fefc: mov             fp, SP
    // 0xb3ff00: ldr             x0, [fp, #0x10]
    // 0xb3ff04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3ff04: ldur            w1, [x0, #0x17]
    // 0xb3ff08: DecompressPointer r1
    //     0xb3ff08: add             x1, x1, HEAP, lsl #32
    // 0xb3ff0c: CheckStackOverflow
    //     0xb3ff0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ff10: cmp             SP, x16
    //     0xb3ff14: b.ls            #0xb3ff44
    // 0xb3ff18: LoadField: r0 = r1->field_f
    //     0xb3ff18: ldur            w0, [x1, #0xf]
    // 0xb3ff1c: DecompressPointer r0
    //     0xb3ff1c: add             x0, x0, HEAP, lsl #32
    // 0xb3ff20: LoadField: r2 = r1->field_13
    //     0xb3ff20: ldur            w2, [x1, #0x13]
    // 0xb3ff24: DecompressPointer r2
    //     0xb3ff24: add             x2, x2, HEAP, lsl #32
    // 0xb3ff28: mov             x1, x0
    // 0xb3ff2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3ff2c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3ff30: r0 = resolveWindowEnd()
    //     0xb3ff30: bl              #0xb3f564  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::resolveWindowEnd
    // 0xb3ff34: r0 = Null
    //     0xb3ff34: mov             x0, NULL
    // 0xb3ff38: LeaveFrame
    //     0xb3ff38: mov             SP, fp
    //     0xb3ff3c: ldp             fp, lr, [SP], #0x10
    // 0xb3ff40: ret
    //     0xb3ff40: ret             
    // 0xb3ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ff44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ff48: b               #0xb3ff18
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb3ff4c, size: 0x54
    // 0xb3ff4c: EnterFrame
    //     0xb3ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ff50: mov             fp, SP
    // 0xb3ff54: ldr             x0, [fp, #0x18]
    // 0xb3ff58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3ff58: ldur            w1, [x0, #0x17]
    // 0xb3ff5c: DecompressPointer r1
    //     0xb3ff5c: add             x1, x1, HEAP, lsl #32
    // 0xb3ff60: CheckStackOverflow
    //     0xb3ff60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ff64: cmp             SP, x16
    //     0xb3ff68: b.ls            #0xb3ff98
    // 0xb3ff6c: LoadField: r0 = r1->field_f
    //     0xb3ff6c: ldur            w0, [x1, #0xf]
    // 0xb3ff70: DecompressPointer r0
    //     0xb3ff70: add             x0, x0, HEAP, lsl #32
    // 0xb3ff74: LoadField: r2 = r1->field_13
    //     0xb3ff74: ldur            w2, [x1, #0x13]
    // 0xb3ff78: DecompressPointer r2
    //     0xb3ff78: add             x2, x2, HEAP, lsl #32
    // 0xb3ff7c: mov             x1, x0
    // 0xb3ff80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3ff80: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3ff84: r0 = resolveWindowEnd()
    //     0xb3ff84: bl              #0xb3f564  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::resolveWindowEnd
    // 0xb3ff88: r0 = Null
    //     0xb3ff88: mov             x0, NULL
    // 0xb3ff8c: LeaveFrame
    //     0xb3ff8c: mov             SP, fp
    //     0xb3ff90: ldp             fp, lr, [SP], #0x10
    // 0xb3ff94: ret
    //     0xb3ff94: ret             
    // 0xb3ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ff98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ff9c: b               #0xb3ff6c
  }
  _ singleWindow(/* No info */) {
    // ** addr: 0xb3ffa0, size: 0xb0
    // 0xb3ffa0: EnterFrame
    //     0xb3ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ffa4: mov             fp, SP
    // 0xb3ffa8: AllocStack(0x30)
    //     0xb3ffa8: sub             SP, SP, #0x30
    // 0xb3ffac: SetupParameters(_BackpressureStreamSink<X0, X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3ffac: stur            x1, [fp, #-8]
    //     0xb3ffb0: stur            x2, [fp, #-0x10]
    //     0xb3ffb4: stur            x3, [fp, #-0x18]
    // 0xb3ffb8: CheckStackOverflow
    //     0xb3ffb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ffbc: cmp             SP, x16
    //     0xb3ffc0: b.ls            #0xb40048
    // 0xb3ffc4: r1 = 2
    //     0xb3ffc4: movz            x1, #0x2
    // 0xb3ffc8: r0 = AllocateContext()
    //     0xb3ffc8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb3ffcc: ldur            x1, [fp, #-8]
    // 0xb3ffd0: stur            x0, [fp, #-0x20]
    // 0xb3ffd4: StoreField: r0->field_f = r1
    //     0xb3ffd4: stur            w1, [x0, #0xf]
    // 0xb3ffd8: ldur            x3, [fp, #-0x18]
    // 0xb3ffdc: StoreField: r0->field_13 = r3
    //     0xb3ffdc: stur            w3, [x0, #0x13]
    // 0xb3ffe0: ldur            x2, [fp, #-0x10]
    // 0xb3ffe4: r0 = buildStream()
    //     0xb3ffe4: bl              #0xb3fe64  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::buildStream
    // 0xb3ffe8: mov             x1, x0
    // 0xb3ffec: r0 = take()
    //     0xb3ffec: bl              #0xb40050  ; [dart:async] Stream::take
    // 0xb3fff0: mov             x3, x0
    // 0xb3fff4: ldur            x0, [fp, #-0x20]
    // 0xb3fff8: stur            x3, [fp, #-8]
    // 0xb3fffc: LoadField: r2 = r0->field_13
    //     0xb3fffc: ldur            w2, [x0, #0x13]
    // 0xb40000: DecompressPointer r2
    //     0xb40000: add             x2, x2, HEAP, lsl #32
    // 0xb40004: r1 = Function 'addError':.
    //     0xb40004: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x663d54), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError (0x663cf4)
    //     0xb40008: ldr             x1, [x1, #0x650]
    // 0xb4000c: r0 = AllocateClosure()
    //     0xb4000c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb40010: ldur            x2, [fp, #-0x20]
    // 0xb40014: r1 = Function '<anonymous closure>':.
    //     0xb40014: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d660] AnonymousClosure: (0xb400c0), in [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::singleWindow (0xb3ffa0)
    //     0xb40018: ldr             x1, [x1, #0x660]
    // 0xb4001c: stur            x0, [fp, #-0x10]
    // 0xb40020: r0 = AllocateClosure()
    //     0xb40020: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb40024: ldur            x16, [fp, #-0x10]
    // 0xb40028: stp             x0, x16, [SP]
    // 0xb4002c: ldur            x1, [fp, #-8]
    // 0xb40030: r2 = Null
    //     0xb40030: mov             x2, NULL
    // 0xb40034: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xb40034: ldr             x4, [PP, #0x4368]  ; [pp+0x4368] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb40038: r0 = listen()
    //     0xb40038: bl              #0xb71188  ; [dart:async] _ForwardingStream::listen
    // 0xb4003c: LeaveFrame
    //     0xb4003c: mov             SP, fp
    //     0xb40040: ldp             fp, lr, [SP], #0x10
    // 0xb40044: ret
    //     0xb40044: ret             
    // 0xb40048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4004c: b               #0xb3ffc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb400c0, size: 0x64
    // 0xb400c0: EnterFrame
    //     0xb400c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb400c4: mov             fp, SP
    // 0xb400c8: AllocStack(0x8)
    //     0xb400c8: sub             SP, SP, #8
    // 0xb400cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb400cc: ldr             x0, [fp, #0x10]
    //     0xb400d0: ldur            w1, [x0, #0x17]
    //     0xb400d4: add             x1, x1, HEAP, lsl #32
    // 0xb400d8: CheckStackOverflow
    //     0xb400d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb400dc: cmp             SP, x16
    //     0xb400e0: b.ls            #0xb4011c
    // 0xb400e4: LoadField: r0 = r1->field_f
    //     0xb400e4: ldur            w0, [x1, #0xf]
    // 0xb400e8: DecompressPointer r0
    //     0xb400e8: add             x0, x0, HEAP, lsl #32
    // 0xb400ec: LoadField: r2 = r1->field_13
    //     0xb400ec: ldur            w2, [x1, #0x13]
    // 0xb400f0: DecompressPointer r2
    //     0xb400f0: add             x2, x2, HEAP, lsl #32
    // 0xb400f4: LoadField: r1 = r0->field_47
    //     0xb400f4: ldur            w1, [x0, #0x47]
    // 0xb400f8: DecompressPointer r1
    //     0xb400f8: add             x1, x1, HEAP, lsl #32
    // 0xb400fc: str             x1, [SP]
    // 0xb40100: mov             x1, x0
    // 0xb40104: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb40104: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb40108: r0 = resolveWindowEnd()
    //     0xb40108: bl              #0xb3f564  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::resolveWindowEnd
    // 0xb4010c: r0 = Null
    //     0xb4010c: mov             x0, NULL
    // 0xb40110: LeaveFrame
    //     0xb40110: mov             SP, fp
    //     0xb40114: ldp             fp, lr, [SP], #0x10
    // 0xb40118: ret
    //     0xb40118: ret             
    // 0xb4011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4011c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40120: b               #0xb400e4
  }
  _ _BackpressureStreamSink(/* No info */) {
    // ** addr: 0xb40390, size: 0x184
    // 0xb40390: EnterFrame
    //     0xb40390: stp             fp, lr, [SP, #-0x10]!
    //     0xb40394: mov             fp, SP
    // 0xb40398: AllocStack(0x30)
    //     0xb40398: sub             SP, SP, #0x30
    // 0xb4039c: r0 = false
    //     0xb4039c: add             x0, NULL, #0x30  ; false
    // 0xb403a0: mov             x4, x2
    // 0xb403a4: stur            x2, [fp, #-0x18]
    // 0xb403a8: mov             x2, x5
    // 0xb403ac: stur            x5, [fp, #-0x28]
    // 0xb403b0: mov             x5, x1
    // 0xb403b4: stur            x1, [fp, #-0x10]
    // 0xb403b8: stur            x3, [fp, #-0x20]
    // 0xb403bc: StoreField: r5->field_3b = rZR
    //     0xb403bc: stur            xzr, [x5, #0x3b]
    // 0xb403c0: StoreField: r5->field_43 = r0
    //     0xb403c0: stur            w0, [x5, #0x43]
    // 0xb403c4: StoreField: r5->field_47 = r0
    //     0xb403c4: stur            w0, [x5, #0x47]
    // 0xb403c8: LoadField: r6 = r5->field_7
    //     0xb403c8: ldur            w6, [x5, #7]
    // 0xb403cc: DecompressPointer r6
    //     0xb403cc: add             x6, x6, HEAP, lsl #32
    // 0xb403d0: mov             x1, x6
    // 0xb403d4: stur            x6, [fp, #-8]
    // 0xb403d8: r0 = DoubleLinkedQueue()
    //     0xb403d8: bl              #0xb40520  ; AllocateDoubleLinkedQueueStub -> DoubleLinkedQueue<X0> (size=0x18)
    // 0xb403dc: stur            x0, [fp, #-0x30]
    // 0xb403e0: StoreField: r0->field_f = rZR
    //     0xb403e0: stur            xzr, [x0, #0xf]
    // 0xb403e4: ldur            x1, [fp, #-8]
    // 0xb403e8: r0 = _DoubleLinkedQueueSentinel()
    //     0xb403e8: bl              #0xb40514  ; Allocate_DoubleLinkedQueueSentinelStub -> _DoubleLinkedQueueSentinel<X0> (size=0x14)
    // 0xb403ec: ldur            x2, [fp, #-8]
    // 0xb403f0: mov             x3, x0
    // 0xb403f4: r1 = Null
    //     0xb403f4: mov             x1, NULL
    // 0xb403f8: stur            x3, [fp, #-8]
    // 0xb403fc: r8 = _DoubleLinkedQueueEntry<X0>?
    //     0xb403fc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d548] Type: _DoubleLinkedQueueEntry<X0>?
    //     0xb40400: ldr             x8, [x8, #0x548]
    // 0xb40404: LoadField: r9 = r8->field_7
    //     0xb40404: ldur            x9, [x8, #7]
    // 0xb40408: r3 = Null
    //     0xb40408: add             x3, PP, #0x45, lsl #12  ; [pp+0x459d8] Null
    //     0xb4040c: ldr             x3, [x3, #0x9d8]
    // 0xb40410: blr             x9
    // 0xb40414: ldur            x0, [fp, #-8]
    // 0xb40418: ldur            x1, [fp, #-8]
    // 0xb4041c: StoreField: r1->field_b = r0
    //     0xb4041c: stur            w0, [x1, #0xb]
    //     0xb40420: ldurb           w16, [x1, #-1]
    //     0xb40424: ldurb           w17, [x0, #-1]
    //     0xb40428: and             x16, x17, x16, lsr #2
    //     0xb4042c: tst             x16, HEAP, lsr #32
    //     0xb40430: b.eq            #0xb40438
    //     0xb40434: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb40438: mov             x0, x1
    // 0xb4043c: StoreField: r1->field_f = r0
    //     0xb4043c: stur            w0, [x1, #0xf]
    //     0xb40440: ldurb           w16, [x1, #-1]
    //     0xb40444: ldurb           w17, [x0, #-1]
    //     0xb40448: and             x16, x17, x16, lsr #2
    //     0xb4044c: tst             x16, HEAP, lsr #32
    //     0xb40450: b.eq            #0xb40458
    //     0xb40454: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb40458: ldur            x0, [fp, #-0x30]
    // 0xb4045c: StoreField: r0->field_b = r1
    //     0xb4045c: stur            w1, [x0, #0xb]
    // 0xb40460: ldur            x1, [fp, #-0x10]
    // 0xb40464: StoreField: r1->field_33 = r0
    //     0xb40464: stur            w0, [x1, #0x33]
    //     0xb40468: ldurb           w16, [x1, #-1]
    //     0xb4046c: ldurb           w17, [x0, #-1]
    //     0xb40470: and             x16, x17, x16, lsr #2
    //     0xb40474: tst             x16, HEAP, lsr #32
    //     0xb40478: b.eq            #0xb40480
    //     0xb4047c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb40480: r2 = Instance_WindowStrategy
    //     0xb40480: add             x2, PP, #0x45, lsl #12  ; [pp+0x459e8] Obj!WindowStrategy@c137c1
    //     0xb40484: ldr             x2, [x2, #0x9e8]
    // 0xb40488: StoreField: r1->field_f = r2
    //     0xb40488: stur            w2, [x1, #0xf]
    // 0xb4048c: ldur            x0, [fp, #-0x18]
    // 0xb40490: StoreField: r1->field_13 = r0
    //     0xb40490: stur            w0, [x1, #0x13]
    //     0xb40494: ldurb           w16, [x1, #-1]
    //     0xb40498: ldurb           w17, [x0, #-1]
    //     0xb4049c: and             x16, x17, x16, lsr #2
    //     0xb404a0: tst             x16, HEAP, lsr #32
    //     0xb404a4: b.eq            #0xb404ac
    //     0xb404a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb404ac: ldur            x0, [fp, #-0x20]
    // 0xb404b0: StoreField: r1->field_1b = r0
    //     0xb404b0: stur            w0, [x1, #0x1b]
    //     0xb404b4: ldurb           w16, [x1, #-1]
    //     0xb404b8: ldurb           w17, [x0, #-1]
    //     0xb404bc: and             x16, x17, x16, lsr #2
    //     0xb404c0: tst             x16, HEAP, lsr #32
    //     0xb404c4: b.eq            #0xb404cc
    //     0xb404c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb404cc: r2 = 1
    //     0xb404cc: movz            x2, #0x1
    // 0xb404d0: StoreField: r1->field_1f = r2
    //     0xb404d0: stur            x2, [x1, #0x1f]
    // 0xb404d4: ldur            x0, [fp, #-0x28]
    // 0xb404d8: StoreField: r1->field_27 = r0
    //     0xb404d8: stur            w0, [x1, #0x27]
    //     0xb404dc: ldurb           w16, [x1, #-1]
    //     0xb404e0: ldurb           w17, [x0, #-1]
    //     0xb404e4: and             x16, x17, x16, lsr #2
    //     0xb404e8: tst             x16, HEAP, lsr #32
    //     0xb404ec: b.eq            #0xb404f4
    //     0xb404f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb404f4: r2 = true
    //     0xb404f4: add             x2, NULL, #0x20  ; true
    // 0xb404f8: StoreField: r1->field_2b = r2
    //     0xb404f8: stur            w2, [x1, #0x2b]
    // 0xb404fc: r2 = false
    //     0xb404fc: add             x2, NULL, #0x30  ; false
    // 0xb40500: StoreField: r1->field_2f = r2
    //     0xb40500: stur            w2, [x1, #0x2f]
    // 0xb40504: r0 = Null
    //     0xb40504: mov             x0, NULL
    // 0xb40508: LeaveFrame
    //     0xb40508: mov             SP, fp
    //     0xb4050c: ldp             fp, lr, [SP], #0x10
    // 0xb40510: ret
    //     0xb40510: ret             
  }
}

// class id: 6202, size: 0x34, field offset: 0xc
abstract class BackpressureStreamTransformer<X0, X1> extends StreamTransformerBase<X0, X1> {

  _ bind(/* No info */) {
    // ** addr: 0xb3e6ac, size: 0xac
    // 0xb3e6ac: EnterFrame
    //     0xb3e6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e6b0: mov             fp, SP
    // 0xb3e6b4: AllocStack(0x38)
    //     0xb3e6b4: sub             SP, SP, #0x38
    // 0xb3e6b8: SetupParameters(BackpressureStreamTransformer<X0, X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3e6b8: mov             x0, x2
    //     0xb3e6bc: stur            x1, [fp, #-8]
    //     0xb3e6c0: stur            x2, [fp, #-0x10]
    // 0xb3e6c4: CheckStackOverflow
    //     0xb3e6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e6c8: cmp             SP, x16
    //     0xb3e6cc: b.ls            #0xb3e750
    // 0xb3e6d0: r1 = 1
    //     0xb3e6d0: movz            x1, #0x1
    // 0xb3e6d4: r0 = AllocateContext()
    //     0xb3e6d4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb3e6d8: mov             x3, x0
    // 0xb3e6dc: ldur            x0, [fp, #-8]
    // 0xb3e6e0: stur            x3, [fp, #-0x20]
    // 0xb3e6e4: StoreField: r3->field_f = r0
    //     0xb3e6e4: stur            w0, [x3, #0xf]
    // 0xb3e6e8: LoadField: r4 = r0->field_7
    //     0xb3e6e8: ldur            w4, [x0, #7]
    // 0xb3e6ec: DecompressPointer r4
    //     0xb3e6ec: add             x4, x4, HEAP, lsl #32
    // 0xb3e6f0: ldur            x0, [fp, #-0x10]
    // 0xb3e6f4: mov             x2, x4
    // 0xb3e6f8: stur            x4, [fp, #-0x18]
    // 0xb3e6fc: r1 = Null
    //     0xb3e6fc: mov             x1, NULL
    // 0xb3e700: r8 = Stream<X0>
    //     0xb3e700: add             x8, PP, #0xd, lsl #12  ; [pp+0xd200] Type: Stream<X0>
    //     0xb3e704: ldr             x8, [x8, #0x200]
    // 0xb3e708: LoadField: r9 = r8->field_7
    //     0xb3e708: ldur            x9, [x8, #7]
    // 0xb3e70c: r3 = Null
    //     0xb3e70c: add             x3, PP, #0x45, lsl #12  ; [pp+0x459c0] Null
    //     0xb3e710: ldr             x3, [x3, #0x9c0]
    // 0xb3e714: blr             x9
    // 0xb3e718: ldur            x2, [fp, #-0x20]
    // 0xb3e71c: ldur            x3, [fp, #-0x18]
    // 0xb3e720: r1 = Function '<anonymous closure>':.
    //     0xb3e720: add             x1, PP, #0x45, lsl #12  ; [pp+0x459d0] AnonymousClosure: (0xb40304), in [package:rxdart/src/transformers/backpressure/backpressure.dart] BackpressureStreamTransformer::bind (0xb3e6ac)
    //     0xb3e724: ldr             x1, [x1, #0x9d0]
    // 0xb3e728: r0 = AllocateClosureTA()
    //     0xb3e728: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb3e72c: ldur            x16, [fp, #-0x18]
    // 0xb3e730: ldur            lr, [fp, #-0x10]
    // 0xb3e734: stp             lr, x16, [SP, #8]
    // 0xb3e738: str             x0, [SP]
    // 0xb3e73c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3e73c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3e740: r0 = forwardStream()
    //     0xb3e740: bl              #0xb3e758  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb3e744: LeaveFrame
    //     0xb3e744: mov             SP, fp
    //     0xb3e748: ldp             fp, lr, [SP], #0x10
    // 0xb3e74c: ret
    //     0xb3e74c: ret             
    // 0xb3e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e754: b               #0xb3e6d0
  }
  [closure] _BackpressureStreamSink<X0, X1> <anonymous closure>(dynamic) {
    // ** addr: 0xb40304, size: 0x8c
    // 0xb40304: EnterFrame
    //     0xb40304: stp             fp, lr, [SP, #-0x10]!
    //     0xb40308: mov             fp, SP
    // 0xb4030c: AllocStack(0x18)
    //     0xb4030c: sub             SP, SP, #0x18
    // 0xb40310: SetupParameters([dynamic _ /* r0 */])
    //     0xb40310: ldr             x0, [fp, #0x10]
    //     0xb40314: ldur            w1, [x0, #0x17]
    //     0xb40318: add             x1, x1, HEAP, lsl #32
    // 0xb4031c: CheckStackOverflow
    //     0xb4031c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40320: cmp             SP, x16
    //     0xb40324: b.ls            #0xb40388
    // 0xb40328: LoadField: r0 = r1->field_f
    //     0xb40328: ldur            w0, [x1, #0xf]
    // 0xb4032c: DecompressPointer r0
    //     0xb4032c: add             x0, x0, HEAP, lsl #32
    // 0xb40330: LoadField: r2 = r0->field_f
    //     0xb40330: ldur            w2, [x0, #0xf]
    // 0xb40334: DecompressPointer r2
    //     0xb40334: add             x2, x2, HEAP, lsl #32
    // 0xb40338: stur            x2, [fp, #-0x18]
    // 0xb4033c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb4033c: ldur            w3, [x0, #0x17]
    // 0xb40340: DecompressPointer r3
    //     0xb40340: add             x3, x3, HEAP, lsl #32
    // 0xb40344: stur            x3, [fp, #-0x10]
    // 0xb40348: LoadField: r5 = r0->field_27
    //     0xb40348: ldur            w5, [x0, #0x27]
    // 0xb4034c: DecompressPointer r5
    //     0xb4034c: add             x5, x5, HEAP, lsl #32
    // 0xb40350: stur            x5, [fp, #-8]
    // 0xb40354: LoadField: r1 = r0->field_7
    //     0xb40354: ldur            w1, [x0, #7]
    // 0xb40358: DecompressPointer r1
    //     0xb40358: add             x1, x1, HEAP, lsl #32
    // 0xb4035c: r0 = _BackpressureStreamSink()
    //     0xb4035c: bl              #0xb4052c  ; Allocate_BackpressureStreamSinkStub -> _BackpressureStreamSink<X0, X1> (size=0x50)
    // 0xb40360: mov             x1, x0
    // 0xb40364: ldur            x2, [fp, #-0x18]
    // 0xb40368: ldur            x3, [fp, #-0x10]
    // 0xb4036c: ldur            x5, [fp, #-8]
    // 0xb40370: stur            x0, [fp, #-8]
    // 0xb40374: r0 = _BackpressureStreamSink()
    //     0xb40374: bl              #0xb40390  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::_BackpressureStreamSink
    // 0xb40378: ldur            x0, [fp, #-8]
    // 0xb4037c: LeaveFrame
    //     0xb4037c: mov             SP, fp
    //     0xb40380: ldp             fp, lr, [SP], #0x10
    // 0xb40384: ret
    //     0xb40384: ret             
    // 0xb40388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4038c: b               #0xb40328
  }
}

// class id: 6518, size: 0x14, field offset: 0x14
enum WindowStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1da98, size: 0x64
    // 0xb1da98: EnterFrame
    //     0xb1da98: stp             fp, lr, [SP, #-0x10]!
    //     0xb1da9c: mov             fp, SP
    // 0xb1daa0: AllocStack(0x10)
    //     0xb1daa0: sub             SP, SP, #0x10
    // 0xb1daa4: SetupParameters(WindowStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb1daa4: mov             x0, x1
    //     0xb1daa8: stur            x1, [fp, #-8]
    // 0xb1daac: CheckStackOverflow
    //     0xb1daac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dab0: cmp             SP, x16
    //     0xb1dab4: b.ls            #0xb1daf4
    // 0xb1dab8: r1 = Null
    //     0xb1dab8: mov             x1, NULL
    // 0xb1dabc: r2 = 4
    //     0xb1dabc: movz            x2, #0x4
    // 0xb1dac0: r0 = AllocateArray()
    //     0xb1dac0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dac4: r16 = "WindowStrategy."
    //     0xb1dac4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d80] "WindowStrategy."
    //     0xb1dac8: ldr             x16, [x16, #0xd80]
    // 0xb1dacc: StoreField: r0->field_f = r16
    //     0xb1dacc: stur            w16, [x0, #0xf]
    // 0xb1dad0: ldur            x1, [fp, #-8]
    // 0xb1dad4: LoadField: r2 = r1->field_f
    //     0xb1dad4: ldur            w2, [x1, #0xf]
    // 0xb1dad8: DecompressPointer r2
    //     0xb1dad8: add             x2, x2, HEAP, lsl #32
    // 0xb1dadc: StoreField: r0->field_13 = r2
    //     0xb1dadc: stur            w2, [x0, #0x13]
    // 0xb1dae0: str             x0, [SP]
    // 0xb1dae4: r0 = _interpolate()
    //     0xb1dae4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dae8: LeaveFrame
    //     0xb1dae8: mov             SP, fp
    //     0xb1daec: ldp             fp, lr, [SP], #0x10
    // 0xb1daf0: ret
    //     0xb1daf0: ret             
    // 0xb1daf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1daf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1daf8: b               #0xb1dab8
  }
}
