// lib: , url: package:hive/src/object/hive_list_impl.dart

// class id: 1049507, size: 0x8
class :: {
}

// class id: 3361, size: 0x28, field offset: 0xc
class HiveListImpl<X0 bound HiveObjectMixin> extends _MixinApplication471&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin>
    implements HiveList<X0 bound HiveObjectMixin> {

  void add(HiveListImpl<X0>, X0) {
    // ** addr: 0x5bffcc, size: 0x64
    // 0x5bffcc: EnterFrame
    //     0x5bffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bffd0: mov             fp, SP
    // 0x5bffd4: ldr             x0, [fp, #0x18]
    // 0x5bffd8: LoadField: r2 = r0->field_7
    //     0x5bffd8: ldur            w2, [x0, #7]
    // 0x5bffdc: DecompressPointer r2
    //     0x5bffdc: add             x2, x2, HEAP, lsl #32
    // 0x5bffe0: ldr             x0, [fp, #0x10]
    // 0x5bffe4: r1 = Null
    //     0x5bffe4: mov             x1, NULL
    // 0x5bffe8: cmp             w2, NULL
    // 0x5bffec: b.eq            #0x5c000c
    // 0x5bfff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bfff0: ldur            w4, [x2, #0x17]
    // 0x5bfff4: DecompressPointer r4
    //     0x5bfff4: add             x4, x4, HEAP, lsl #32
    // 0x5bfff8: r8 = X0 bound HiveObjectMixin
    //     0x5bfff8: ldr             x8, [PP, #0x6118]  ; [pp+0x6118] TypeParameter: X0 bound HiveObjectMixin
    // 0x5bfffc: LoadField: r9 = r4->field_7
    //     0x5bfffc: ldur            x9, [x4, #7]
    // 0x5c0000: r3 = Null
    //     0x5c0000: add             x3, PP, #0x14, lsl #12  ; [pp+0x14520] Null
    //     0x5c0004: ldr             x3, [x3, #0x520]
    // 0x5c0008: blr             x9
    // 0x5c000c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c000c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c0010: r0 = Throw()
    //     0x5c0010: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c0014: brk             #0
  }
  dynamic add(dynamic) {
    // ** addr: 0x5a63b0, size: 0x3c
    // 0x5a63b0: EnterFrame
    //     0x5a63b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a63b4: mov             fp, SP
    // 0x5a63b8: ldr             x2, [fp, #0x10]
    // 0x5a63bc: r1 = Function 'add':.
    //     0x5a63bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b428] AnonymousClosure: (0x5320dc), in [package:hive/src/object/hive_list_impl.dart] HiveListImpl::add (0x5bffcc)
    //     0x5a63c0: ldr             x1, [x1, #0x428]
    // 0x5a63c4: r0 = AllocateClosure()
    //     0x5a63c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5a63c8: LeaveFrame
    //     0x5a63c8: mov             SP, fp
    //     0x5a63cc: ldp             fp, lr, [SP], #0x10
    // 0x5a63d0: ret
    //     0x5a63d0: ret             
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x530f88, size: 0x4c
    // 0x530f88: EnterFrame
    //     0x530f88: stp             fp, lr, [SP, #-0x10]!
    //     0x530f8c: mov             fp, SP
    // 0x530f90: ldr             x0, [fp, #0x20]
    // 0x530f94: LoadField: r2 = r0->field_7
    //     0x530f94: ldur            w2, [x0, #7]
    // 0x530f98: DecompressPointer r2
    //     0x530f98: add             x2, x2, HEAP, lsl #32
    // 0x530f9c: ldr             x0, [fp, #0x10]
    // 0x530fa0: r1 = Null
    //     0x530fa0: mov             x1, NULL
    // 0x530fa4: cmp             w2, NULL
    // 0x530fa8: b.eq            #0x530fc8
    // 0x530fac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x530fac: ldur            w4, [x2, #0x17]
    // 0x530fb0: DecompressPointer r4
    //     0x530fb0: add             x4, x4, HEAP, lsl #32
    // 0x530fb4: r8 = X0 bound HiveObjectMixin
    //     0x530fb4: ldr             x8, [PP, #0x6118]  ; [pp+0x6118] TypeParameter: X0 bound HiveObjectMixin
    // 0x530fb8: LoadField: r9 = r4->field_7
    //     0x530fb8: ldur            x9, [x4, #7]
    // 0x530fbc: r3 = Null
    //     0x530fbc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14530] Null
    //     0x530fc0: ldr             x3, [x3, #0x530]
    // 0x530fc4: blr             x9
    // 0x530fc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x530fc8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x530fcc: r0 = Throw()
    //     0x530fcc: bl              #0xc6e4f4  ; ThrowStub
    // 0x530fd0: brk             #0
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x530fec, size: 0x98
    // 0x530fec: EnterFrame
    //     0x530fec: stp             fp, lr, [SP, #-0x10]!
    //     0x530ff0: mov             fp, SP
    // 0x530ff4: ldr             x0, [fp, #0x18]
    // 0x530ff8: r2 = Null
    //     0x530ff8: mov             x2, NULL
    // 0x530ffc: r1 = Null
    //     0x530ffc: mov             x1, NULL
    // 0x531000: branchIfSmi(r0, 0x531028)
    //     0x531000: tbz             w0, #0, #0x531028
    // 0x531004: r4 = LoadClassIdInstr(r0)
    //     0x531004: ldur            x4, [x0, #-1]
    //     0x531008: ubfx            x4, x4, #0xc, #0x14
    // 0x53100c: sub             x4, x4, #0x3c
    // 0x531010: cmp             x4, #1
    // 0x531014: b.ls            #0x531028
    // 0x531018: r8 = int
    //     0x531018: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x53101c: r3 = Null
    //     0x53101c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b440] Null
    //     0x531020: ldr             x3, [x3, #0x440]
    // 0x531024: r0 = int()
    //     0x531024: bl              #0xc786d8  ; IsType_int_Stub
    // 0x531028: ldr             x0, [fp, #0x20]
    // 0x53102c: LoadField: r2 = r0->field_7
    //     0x53102c: ldur            w2, [x0, #7]
    // 0x531030: DecompressPointer r2
    //     0x531030: add             x2, x2, HEAP, lsl #32
    // 0x531034: ldr             x0, [fp, #0x10]
    // 0x531038: r1 = Null
    //     0x531038: mov             x1, NULL
    // 0x53103c: cmp             w2, NULL
    // 0x531040: b.eq            #0x531060
    // 0x531044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x531044: ldur            w4, [x2, #0x17]
    // 0x531048: DecompressPointer r4
    //     0x531048: add             x4, x4, HEAP, lsl #32
    // 0x53104c: r8 = X0 bound HiveObjectMixin
    //     0x53104c: ldr             x8, [PP, #0x6118]  ; [pp+0x6118] TypeParameter: X0 bound HiveObjectMixin
    // 0x531050: LoadField: r9 = r4->field_7
    //     0x531050: ldur            x9, [x4, #7]
    // 0x531054: r3 = Null
    //     0x531054: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] Null
    //     0x531058: ldr             x3, [x3, #0x450]
    // 0x53105c: blr             x9
    // 0x531060: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x531060: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x531064: r0 = Throw()
    //     0x531064: bl              #0xc6e4f4  ; ThrowStub
    // 0x531068: brk             #0
  }
  get _ delegate(/* No info */) {
    // ** addr: 0x53111c, size: 0x1e0
    // 0x53111c: EnterFrame
    //     0x53111c: stp             fp, lr, [SP, #-0x10]!
    //     0x531120: mov             fp, SP
    // 0x531124: AllocStack(0x40)
    //     0x531124: sub             SP, SP, #0x40
    // 0x531128: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x531128: mov             x0, x1
    //     0x53112c: stur            x1, [fp, #-0x10]
    // 0x531130: CheckStackOverflow
    //     0x531130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531134: cmp             SP, x16
    //     0x531138: b.ls            #0x5312e4
    // 0x53113c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53113c: ldur            w1, [x0, #0x17]
    // 0x531140: DecompressPointer r1
    //     0x531140: add             x1, x1, HEAP, lsl #32
    // 0x531144: cmp             w1, NULL
    // 0x531148: b.ne            #0x53126c
    // 0x53114c: LoadField: r3 = r0->field_7
    //     0x53114c: ldur            w3, [x0, #7]
    // 0x531150: DecompressPointer r3
    //     0x531150: add             x3, x3, HEAP, lsl #32
    // 0x531154: mov             x1, x3
    // 0x531158: stur            x3, [fp, #-8]
    // 0x53115c: r2 = 0
    //     0x53115c: movz            x2, #0
    // 0x531160: r0 = _GrowableList()
    //     0x531160: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x531164: mov             x2, x0
    // 0x531168: ldur            x0, [fp, #-0x10]
    // 0x53116c: stur            x2, [fp, #-0x38]
    // 0x531170: LoadField: r3 = r0->field_f
    //     0x531170: ldur            w3, [x0, #0xf]
    // 0x531174: DecompressPointer r3
    //     0x531174: add             x3, x3, HEAP, lsl #32
    // 0x531178: stur            x3, [fp, #-0x30]
    // 0x53117c: LoadField: r1 = r3->field_b
    //     0x53117c: ldur            w1, [x3, #0xb]
    // 0x531180: r4 = LoadInt32Instr(r1)
    //     0x531180: sbfx            x4, x1, #1, #0x1f
    // 0x531184: stur            x4, [fp, #-0x28]
    // 0x531188: r1 = 0
    //     0x531188: movz            x1, #0
    // 0x53118c: CheckStackOverflow
    //     0x53118c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531190: cmp             SP, x16
    //     0x531194: b.ls            #0x5312ec
    // 0x531198: LoadField: r5 = r3->field_b
    //     0x531198: ldur            w5, [x3, #0xb]
    // 0x53119c: r6 = LoadInt32Instr(r5)
    //     0x53119c: sbfx            x6, x5, #1, #0x1f
    // 0x5311a0: cmp             x4, x6
    // 0x5311a4: b.ne            #0x5312c4
    // 0x5311a8: cmp             x1, x6
    // 0x5311ac: b.ge            #0x531240
    // 0x5311b0: LoadField: r5 = r3->field_f
    //     0x5311b0: ldur            w5, [x3, #0xf]
    // 0x5311b4: DecompressPointer r5
    //     0x5311b4: add             x5, x5, HEAP, lsl #32
    // 0x5311b8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x5311b8: add             x16, x5, x1, lsl #2
    //     0x5311bc: ldur            w6, [x16, #0xf]
    // 0x5311c0: DecompressPointer r6
    //     0x5311c0: add             x6, x6, HEAP, lsl #32
    // 0x5311c4: stur            x6, [fp, #-0x20]
    // 0x5311c8: add             x5, x1, #1
    // 0x5311cc: mov             x1, x0
    // 0x5311d0: stur            x5, [fp, #-0x18]
    // 0x5311d4: r0 = box()
    //     0x5311d4: bl              #0x531a90  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x5311d8: mov             x1, x0
    // 0x5311dc: stur            x0, [fp, #-0x40]
    // 0x5311e0: r0 = checkOpen()
    //     0x5311e0: bl              #0x531a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5311e4: ldur            x0, [fp, #-0x40]
    // 0x5311e8: LoadField: r1 = r0->field_1b
    //     0x5311e8: ldur            w1, [x0, #0x1b]
    // 0x5311ec: DecompressPointer r1
    //     0x5311ec: add             x1, x1, HEAP, lsl #32
    // 0x5311f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5311f4: cmp             w1, w16
    // 0x5311f8: b.eq            #0x5312f4
    // 0x5311fc: LoadField: r0 = r1->field_f
    //     0x5311fc: ldur            w0, [x1, #0xf]
    // 0x531200: DecompressPointer r0
    //     0x531200: add             x0, x0, HEAP, lsl #32
    // 0x531204: mov             x1, x0
    // 0x531208: ldur            x2, [fp, #-0x20]
    // 0x53120c: r0 = _getNode()
    //     0x53120c: bl              #0x531704  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x531210: cmp             w0, NULL
    // 0x531214: b.eq            #0x531228
    // 0x531218: LoadField: r1 = r0->field_f
    //     0x531218: ldur            w1, [x0, #0xf]
    // 0x53121c: DecompressPointer r1
    //     0x53121c: add             x1, x1, HEAP, lsl #32
    // 0x531220: cmp             w1, NULL
    // 0x531224: b.ne            #0x53127c
    // 0x531228: ldur            x1, [fp, #-0x18]
    // 0x53122c: ldur            x0, [fp, #-0x10]
    // 0x531230: ldur            x2, [fp, #-0x38]
    // 0x531234: ldur            x3, [fp, #-0x30]
    // 0x531238: ldur            x4, [fp, #-0x28]
    // 0x53123c: b               #0x53118c
    // 0x531240: mov             x1, x0
    // 0x531244: ldur            x0, [fp, #-0x38]
    // 0x531248: ArrayStore: r1[0] = r0  ; List_4
    //     0x531248: stur            w0, [x1, #0x17]
    //     0x53124c: ldurb           w16, [x1, #-1]
    //     0x531250: ldurb           w17, [x0, #-1]
    //     0x531254: and             x16, x17, x16, lsr #2
    //     0x531258: tst             x16, HEAP, lsr #32
    //     0x53125c: b.eq            #0x531264
    //     0x531260: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x531264: ldur            x0, [fp, #-0x38]
    // 0x531268: b               #0x531270
    // 0x53126c: mov             x0, x1
    // 0x531270: LeaveFrame
    //     0x531270: mov             SP, fp
    //     0x531274: ldp             fp, lr, [SP], #0x10
    // 0x531278: ret
    //     0x531278: ret             
    // 0x53127c: ldur            x1, [fp, #-0x10]
    // 0x531280: r0 = box()
    //     0x531280: bl              #0x531a90  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x531284: mov             x1, x0
    // 0x531288: ldur            x2, [fp, #-0x20]
    // 0x53128c: r0 = get()
    //     0x53128c: bl              #0x531610  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x531290: ldur            x2, [fp, #-8]
    // 0x531294: r1 = Null
    //     0x531294: mov             x1, NULL
    // 0x531298: cmp             w2, NULL
    // 0x53129c: b.eq            #0x5312b8
    // 0x5312a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5312a0: ldur            w4, [x2, #0x17]
    // 0x5312a4: DecompressPointer r4
    //     0x5312a4: add             x4, x4, HEAP, lsl #32
    // 0x5312a8: r8 = X0 bound HiveObjectMixin
    //     0x5312a8: ldr             x8, [PP, #0x6118]  ; [pp+0x6118] TypeParameter: X0 bound HiveObjectMixin
    // 0x5312ac: LoadField: r9 = r4->field_7
    //     0x5312ac: ldur            x9, [x4, #7]
    // 0x5312b0: r3 = Null
    //     0x5312b0: ldr             x3, [PP, #0x6120]  ; [pp+0x6120] Null
    // 0x5312b4: blr             x9
    // 0x5312b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5312b8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5312bc: r0 = Throw()
    //     0x5312bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5312c0: brk             #0
    // 0x5312c4: mov             x0, x3
    // 0x5312c8: r0 = ConcurrentModificationError()
    //     0x5312c8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5312cc: mov             x1, x0
    // 0x5312d0: ldur            x0, [fp, #-0x30]
    // 0x5312d4: StoreField: r1->field_b = r0
    //     0x5312d4: stur            w0, [x1, #0xb]
    // 0x5312d8: mov             x0, x1
    // 0x5312dc: r0 = Throw()
    //     0x5312dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5312e0: brk             #0
    // 0x5312e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5312e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5312e8: b               #0x53113c
    // 0x5312ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5312ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5312f0: b               #0x531198
    // 0x5312f4: r9 = keystore
    //     0x5312f4: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x5312f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5312f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ box(/* No info */) {
    // ** addr: 0x531a90, size: 0x14c
    // 0x531a90: EnterFrame
    //     0x531a90: stp             fp, lr, [SP, #-0x10]!
    //     0x531a94: mov             fp, SP
    // 0x531a98: AllocStack(0x18)
    //     0x531a98: sub             SP, SP, #0x18
    // 0x531a9c: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x531a9c: mov             x0, x1
    //     0x531aa0: stur            x1, [fp, #-0x10]
    // 0x531aa4: CheckStackOverflow
    //     0x531aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531aa8: cmp             SP, x16
    //     0x531aac: b.ls            #0x531bd4
    // 0x531ab0: LoadField: r1 = r0->field_1b
    //     0x531ab0: ldur            w1, [x0, #0x1b]
    // 0x531ab4: DecompressPointer r1
    //     0x531ab4: add             x1, x1, HEAP, lsl #32
    // 0x531ab8: cmp             w1, NULL
    // 0x531abc: b.ne            #0x531b24
    // 0x531ac0: LoadField: r1 = r0->field_13
    //     0x531ac0: ldur            w1, [x0, #0x13]
    // 0x531ac4: DecompressPointer r1
    //     0x531ac4: add             x1, x1, HEAP, lsl #32
    // 0x531ac8: LoadField: r3 = r0->field_b
    //     0x531ac8: ldur            w3, [x0, #0xb]
    // 0x531acc: DecompressPointer r3
    //     0x531acc: add             x3, x3, HEAP, lsl #32
    // 0x531ad0: mov             x2, x3
    // 0x531ad4: stur            x3, [fp, #-8]
    // 0x531ad8: r0 = getBoxWithoutCheckInternal()
    //     0x531ad8: bl              #0x531bdc  ; [package:hive/src/hive_impl.dart] HiveImpl::getBoxWithoutCheckInternal
    // 0x531adc: mov             x1, x0
    // 0x531ae0: cmp             w1, NULL
    // 0x531ae4: b.eq            #0x531b34
    // 0x531ae8: r0 = LoadClassIdInstr(r1)
    //     0x531ae8: ldur            x0, [x1, #-1]
    //     0x531aec: ubfx            x0, x0, #0xc, #0x14
    // 0x531af0: cmp             x0, #0x4ed
    // 0x531af4: b.ne            #0x531b84
    // 0x531af8: ldur            x2, [fp, #-0x10]
    // 0x531afc: mov             x0, x1
    // 0x531b00: StoreField: r2->field_1b = r0
    //     0x531b00: stur            w0, [x2, #0x1b]
    //     0x531b04: ldurb           w16, [x2, #-1]
    //     0x531b08: ldurb           w17, [x0, #-1]
    //     0x531b0c: and             x16, x17, x16, lsr #2
    //     0x531b10: tst             x16, HEAP, lsr #32
    //     0x531b14: b.eq            #0x531b1c
    //     0x531b18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x531b1c: mov             x0, x1
    // 0x531b20: b               #0x531b28
    // 0x531b24: mov             x0, x1
    // 0x531b28: LeaveFrame
    //     0x531b28: mov             SP, fp
    //     0x531b2c: ldp             fp, lr, [SP], #0x10
    // 0x531b30: ret
    //     0x531b30: ret             
    // 0x531b34: ldur            x0, [fp, #-8]
    // 0x531b38: r1 = Null
    //     0x531b38: mov             x1, NULL
    // 0x531b3c: r2 = 6
    //     0x531b3c: movz            x2, #0x6
    // 0x531b40: r0 = AllocateArray()
    //     0x531b40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x531b44: r16 = "To use this list, you have to open the box \""
    //     0x531b44: ldr             x16, [PP, #0x6140]  ; [pp+0x6140] "To use this list, you have to open the box \""
    // 0x531b48: StoreField: r0->field_f = r16
    //     0x531b48: stur            w16, [x0, #0xf]
    // 0x531b4c: ldur            x3, [fp, #-8]
    // 0x531b50: StoreField: r0->field_13 = r3
    //     0x531b50: stur            w3, [x0, #0x13]
    // 0x531b54: r16 = "\" first."
    //     0x531b54: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] "\" first."
    // 0x531b58: ArrayStore: r0[0] = r16  ; List_4
    //     0x531b58: stur            w16, [x0, #0x17]
    // 0x531b5c: str             x0, [SP]
    // 0x531b60: r0 = _interpolate()
    //     0x531b60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x531b64: stur            x0, [fp, #-0x10]
    // 0x531b68: r0 = HiveError()
    //     0x531b68: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x531b6c: mov             x1, x0
    // 0x531b70: ldur            x0, [fp, #-0x10]
    // 0x531b74: StoreField: r1->field_b = r0
    //     0x531b74: stur            w0, [x1, #0xb]
    // 0x531b78: mov             x0, x1
    // 0x531b7c: r0 = Throw()
    //     0x531b7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x531b80: brk             #0
    // 0x531b84: ldur            x3, [fp, #-8]
    // 0x531b88: r1 = Null
    //     0x531b88: mov             x1, NULL
    // 0x531b8c: r2 = 6
    //     0x531b8c: movz            x2, #0x6
    // 0x531b90: r0 = AllocateArray()
    //     0x531b90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x531b94: r16 = "The box \""
    //     0x531b94: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] "The box \""
    // 0x531b98: StoreField: r0->field_f = r16
    //     0x531b98: stur            w16, [x0, #0xf]
    // 0x531b9c: ldur            x1, [fp, #-8]
    // 0x531ba0: StoreField: r0->field_13 = r1
    //     0x531ba0: stur            w1, [x0, #0x13]
    // 0x531ba4: r16 = "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x531ba4: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] "\" is a lazy box. You can only use HiveLists with normal boxes."
    // 0x531ba8: ArrayStore: r0[0] = r16  ; List_4
    //     0x531ba8: stur            w16, [x0, #0x17]
    // 0x531bac: str             x0, [SP]
    // 0x531bb0: r0 = _interpolate()
    //     0x531bb0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x531bb4: stur            x0, [fp, #-8]
    // 0x531bb8: r0 = HiveError()
    //     0x531bb8: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x531bbc: mov             x1, x0
    // 0x531bc0: ldur            x0, [fp, #-8]
    // 0x531bc4: StoreField: r1->field_b = r0
    //     0x531bc4: stur            w0, [x1, #0xb]
    // 0x531bc8: mov             x0, x1
    // 0x531bcc: r0 = Throw()
    //     0x531bcc: bl              #0xc6e4f4  ; ThrowStub
    // 0x531bd0: brk             #0
    // 0x531bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531bd8: b               #0x531ab0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5320dc, size: 0x54
    // 0x5320dc: EnterFrame
    //     0x5320dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5320e0: mov             fp, SP
    // 0x5320e4: ldr             x0, [fp, #0x18]
    // 0x5320e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5320e8: ldur            w1, [x0, #0x17]
    // 0x5320ec: DecompressPointer r1
    //     0x5320ec: add             x1, x1, HEAP, lsl #32
    // 0x5320f0: LoadField: r2 = r1->field_7
    //     0x5320f0: ldur            w2, [x1, #7]
    // 0x5320f4: DecompressPointer r2
    //     0x5320f4: add             x2, x2, HEAP, lsl #32
    // 0x5320f8: ldr             x0, [fp, #0x10]
    // 0x5320fc: r1 = Null
    //     0x5320fc: mov             x1, NULL
    // 0x532100: cmp             w2, NULL
    // 0x532104: b.eq            #0x532124
    // 0x532108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x532108: ldur            w4, [x2, #0x17]
    // 0x53210c: DecompressPointer r4
    //     0x53210c: add             x4, x4, HEAP, lsl #32
    // 0x532110: r8 = X0 bound HiveObjectMixin
    //     0x532110: ldr             x8, [PP, #0x6118]  ; [pp+0x6118] TypeParameter: X0 bound HiveObjectMixin
    // 0x532114: LoadField: r9 = r4->field_7
    //     0x532114: ldur            x9, [x4, #7]
    // 0x532118: r3 = Null
    //     0x532118: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b430] Null
    //     0x53211c: ldr             x3, [x3, #0x430]
    // 0x532120: blr             x9
    // 0x532124: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x532124: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x532128: r0 = Throw()
    //     0x532128: bl              #0xc6e4f4  ; ThrowStub
    // 0x53212c: brk             #0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x532554, size: 0xe4
    // 0x532554: EnterFrame
    //     0x532554: stp             fp, lr, [SP, #-0x10]!
    //     0x532558: mov             fp, SP
    // 0x53255c: AllocStack(0x18)
    //     0x53255c: sub             SP, SP, #0x18
    // 0x532560: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x532560: mov             x4, x1
    //     0x532564: mov             x3, x2
    //     0x532568: stur            x1, [fp, #-8]
    //     0x53256c: stur            x2, [fp, #-0x10]
    // 0x532570: CheckStackOverflow
    //     0x532570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532574: cmp             SP, x16
    //     0x532578: b.ls            #0x532630
    // 0x53257c: LoadField: r2 = r4->field_7
    //     0x53257c: ldur            w2, [x4, #7]
    // 0x532580: DecompressPointer r2
    //     0x532580: add             x2, x2, HEAP, lsl #32
    // 0x532584: mov             x0, x3
    // 0x532588: r1 = Null
    //     0x532588: mov             x1, NULL
    // 0x53258c: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x53258c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x532590: ldr             x8, [x8, #0x3c8]
    // 0x532594: LoadField: r9 = r8->field_7
    //     0x532594: ldur            x9, [x8, #7]
    // 0x532598: r3 = Null
    //     0x532598: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Null
    //     0x53259c: ldr             x3, [x3, #0x3d0]
    // 0x5325a0: blr             x9
    // 0x5325a4: ldur            x2, [fp, #-0x10]
    // 0x5325a8: r0 = LoadClassIdInstr(r2)
    //     0x5325a8: ldur            x0, [x2, #-1]
    //     0x5325ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5325b0: mov             x1, x2
    // 0x5325b4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5325b4: movz            x17, #0xf03a
    //     0x5325b8: add             lr, x0, x17
    //     0x5325bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5325c0: blr             lr
    // 0x5325c4: mov             x2, x0
    // 0x5325c8: stur            x2, [fp, #-0x18]
    // 0x5325cc: r0 = LoadClassIdInstr(r2)
    //     0x5325cc: ldur            x0, [x2, #-1]
    //     0x5325d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5325d4: mov             x1, x2
    // 0x5325d8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5325d8: add             lr, x0, #0x6dc
    //     0x5325dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5325e0: blr             lr
    // 0x5325e4: tbz             w0, #4, #0x53260c
    // 0x5325e8: ldur            x1, [fp, #-8]
    // 0x5325ec: r0 = delegate()
    //     0x5325ec: bl              #0x53111c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5325f0: mov             x1, x0
    // 0x5325f4: ldur            x2, [fp, #-0x10]
    // 0x5325f8: r0 = addAll()
    //     0x5325f8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5325fc: r0 = Null
    //     0x5325fc: mov             x0, NULL
    // 0x532600: LeaveFrame
    //     0x532600: mov             SP, fp
    //     0x532604: ldp             fp, lr, [SP], #0x10
    // 0x532608: ret
    //     0x532608: ret             
    // 0x53260c: ldur            x1, [fp, #-0x18]
    // 0x532610: r0 = LoadClassIdInstr(r1)
    //     0x532610: ldur            x0, [x1, #-1]
    //     0x532614: ubfx            x0, x0, #0xc, #0x14
    // 0x532618: r0 = GDT[cid_x0 + 0x995]()
    //     0x532618: add             lr, x0, #0x995
    //     0x53261c: ldr             lr, [x21, lr, lsl #3]
    //     0x532620: blr             lr
    // 0x532624: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x532624: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x532628: r0 = Throw()
    //     0x532628: bl              #0xc6e4f4  ; ThrowStub
    // 0x53262c: brk             #0
    // 0x532630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532634: b               #0x53257c
  }
  set _ length=(/* No info */) {
    // ** addr: 0x5c4e5c, size: 0xb4
    // 0x5c4e5c: EnterFrame
    //     0x5c4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4e60: mov             fp, SP
    // 0x5c4e64: AllocStack(0x10)
    //     0x5c4e64: sub             SP, SP, #0x10
    // 0x5c4e68: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c4e68: mov             x0, x1
    //     0x5c4e6c: stur            x1, [fp, #-8]
    //     0x5c4e70: stur            x2, [fp, #-0x10]
    // 0x5c4e74: CheckStackOverflow
    //     0x5c4e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4e78: cmp             SP, x16
    //     0x5c4e7c: b.ls            #0x5c4f04
    // 0x5c4e80: mov             x1, x0
    // 0x5c4e84: r0 = delegate()
    //     0x5c4e84: bl              #0x53111c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5c4e88: LoadField: r1 = r0->field_b
    //     0x5c4e88: ldur            w1, [x0, #0xb]
    // 0x5c4e8c: r0 = LoadInt32Instr(r1)
    //     0x5c4e8c: sbfx            x0, x1, #1, #0x1f
    // 0x5c4e90: ldur            x2, [fp, #-0x10]
    // 0x5c4e94: cmp             x2, x0
    // 0x5c4e98: b.ge            #0x5c4eb8
    // 0x5c4e9c: ldur            x1, [fp, #-8]
    // 0x5c4ea0: r0 = delegate()
    //     0x5c4ea0: bl              #0x53111c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5c4ea4: LoadField: r1 = r0->field_b
    //     0x5c4ea4: ldur            w1, [x0, #0xb]
    // 0x5c4ea8: r0 = LoadInt32Instr(r1)
    //     0x5c4ea8: sbfx            x0, x1, #1, #0x1f
    // 0x5c4eac: ldur            x2, [fp, #-0x10]
    // 0x5c4eb0: cmp             x2, x0
    // 0x5c4eb4: b.lt            #0x5c4edc
    // 0x5c4eb8: ldur            x1, [fp, #-8]
    // 0x5c4ebc: r0 = delegate()
    //     0x5c4ebc: bl              #0x53111c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5c4ec0: mov             x1, x0
    // 0x5c4ec4: ldur            x2, [fp, #-0x10]
    // 0x5c4ec8: r0 = length=()
    //     0x5c4ec8: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x5c4ecc: r0 = Null
    //     0x5c4ecc: mov             x0, NULL
    // 0x5c4ed0: LeaveFrame
    //     0x5c4ed0: mov             SP, fp
    //     0x5c4ed4: ldp             fp, lr, [SP], #0x10
    // 0x5c4ed8: ret
    //     0x5c4ed8: ret             
    // 0x5c4edc: ldur            x1, [fp, #-8]
    // 0x5c4ee0: r0 = delegate()
    //     0x5c4ee0: bl              #0x53111c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5c4ee4: LoadField: r1 = r0->field_b
    //     0x5c4ee4: ldur            w1, [x0, #0xb]
    // 0x5c4ee8: r0 = LoadInt32Instr(r1)
    //     0x5c4ee8: sbfx            x0, x1, #1, #0x1f
    // 0x5c4eec: ldur            x1, [fp, #-0x10]
    // 0x5c4ef0: cmp             x1, x0
    // 0x5c4ef4: b.hs            #0x5c4f0c
    // 0x5c4ef8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c4ef8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c4efc: r0 = Throw()
    //     0x5c4efc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c4f00: brk             #0
    // 0x5c4f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4f08: b               #0x5c4e80
    // 0x5c4f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c4f0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
