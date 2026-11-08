// lib: , url: package:hive/src/backend/vm/storage_backend_vm.dart

// class id: 1049488, size: 0x8
class :: {
}

// class id: 1269, size: 0x40, field offset: 0x8
class StorageBackendVm extends StorageBackend {

  late RandomAccessFile writeRaf; // offset: 0x24
  late final TypeRegistry registry; // offset: 0x34
  late RandomAccessFile readRaf; // offset: 0x20
  late RandomAccessFile lockRaf; // offset: 0x28

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x587710, size: 0xdc
    // 0x587710: EnterFrame
    //     0x587710: stp             fp, lr, [SP, #-0x10]!
    //     0x587714: mov             fp, SP
    // 0x587718: AllocStack(0x18)
    //     0x587718: sub             SP, SP, #0x18
    // 0x58771c: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x58771c: stur            NULL, [fp, #-8]
    //     0x587720: movz            x0, #0
    //     0x587724: add             x1, fp, w0, sxtw #2
    //     0x587728: ldr             x1, [x1, #0x10]
    //     0x58772c: ldur            w2, [x1, #0x17]
    //     0x587730: add             x2, x2, HEAP, lsl #32
    //     0x587734: stur            x2, [fp, #-0x10]
    // 0x587738: CheckStackOverflow
    //     0x587738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58773c: cmp             SP, x16
    //     0x587740: b.ls            #0x5877d4
    // 0x587744: InitAsync() -> Future<void?>
    //     0x587744: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x587748: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58774c: ldur            x0, [fp, #-0x10]
    // 0x587750: LoadField: r1 = r0->field_f
    //     0x587750: ldur            w1, [x0, #0xf]
    // 0x587754: DecompressPointer r1
    //     0x587754: add             x1, x1, HEAP, lsl #32
    // 0x587758: LoadField: r2 = r1->field_23
    //     0x587758: ldur            w2, [x1, #0x23]
    // 0x58775c: DecompressPointer r2
    //     0x58775c: add             x2, x2, HEAP, lsl #32
    // 0x587760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587764: cmp             w2, w16
    // 0x587768: b.eq            #0x5877dc
    // 0x58776c: mov             x1, x2
    // 0x587770: r2 = 0
    //     0x587770: movz            x2, #0
    // 0x587774: r0 = truncate()
    //     0x587774: bl              #0x587928  ; [dart:io] _RandomAccessFile::truncate
    // 0x587778: mov             x1, x0
    // 0x58777c: stur            x1, [fp, #-0x18]
    // 0x587780: r0 = Await()
    //     0x587780: bl              #0x4ffa8c  ; AwaitStub
    // 0x587784: ldur            x0, [fp, #-0x10]
    // 0x587788: LoadField: r1 = r0->field_f
    //     0x587788: ldur            w1, [x0, #0xf]
    // 0x58778c: DecompressPointer r1
    //     0x58778c: add             x1, x1, HEAP, lsl #32
    // 0x587790: LoadField: r2 = r1->field_23
    //     0x587790: ldur            w2, [x1, #0x23]
    // 0x587794: DecompressPointer r2
    //     0x587794: add             x2, x2, HEAP, lsl #32
    // 0x587798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58779c: cmp             w2, w16
    // 0x5877a0: b.eq            #0x5877e4
    // 0x5877a4: mov             x1, x2
    // 0x5877a8: r2 = 0
    //     0x5877a8: movz            x2, #0
    // 0x5877ac: r0 = setPosition()
    //     0x5877ac: bl              #0x5877ec  ; [dart:io] _RandomAccessFile::setPosition
    // 0x5877b0: mov             x1, x0
    // 0x5877b4: stur            x1, [fp, #-0x18]
    // 0x5877b8: r0 = Await()
    //     0x5877b8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5877bc: ldur            x1, [fp, #-0x10]
    // 0x5877c0: LoadField: r2 = r1->field_f
    //     0x5877c0: ldur            w2, [x1, #0xf]
    // 0x5877c4: DecompressPointer r2
    //     0x5877c4: add             x2, x2, HEAP, lsl #32
    // 0x5877c8: StoreField: r2->field_2b = rZR
    //     0x5877c8: stur            xzr, [x2, #0x2b]
    // 0x5877cc: r0 = Null
    //     0x5877cc: mov             x0, NULL
    // 0x5877d0: r0 = ReturnAsyncNotFuture()
    //     0x5877d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5877d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5877d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5877d8: b               #0x587744
    // 0x5877dc: r9 = writeRaf
    //     0x5877dc: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0x5877e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5877e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5877e4: r9 = writeRaf
    //     0x5877e4: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0x5877e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5877e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x589420, size: 0x898
    // 0x589420: EnterFrame
    //     0x589420: stp             fp, lr, [SP, #-0x10]!
    //     0x589424: mov             fp, SP
    // 0x589428: AllocStack(0x120)
    //     0x589428: sub             SP, SP, #0x120
    // 0x58942c: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x58942c: stur            NULL, [fp, #-8]
    //     0x589430: movz            x0, #0
    //     0x589434: add             x1, fp, w0, sxtw #2
    //     0x589438: ldr             x1, [x1, #0x10]
    //     0x58943c: ldur            w2, [x1, #0x17]
    //     0x589440: add             x2, x2, HEAP, lsl #32
    //     0x589444: stur            x2, [fp, #-0xa0]
    // 0x589448: CheckStackOverflow
    //     0x589448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58944c: cmp             SP, x16
    //     0x589450: b.ls            #0x589c68
    // 0x589454: InitAsync() -> Future<void?>
    //     0x589454: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x589458: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58945c: ldur            x0, [fp, #-0xa0]
    // 0x589460: LoadField: r1 = r0->field_f
    //     0x589460: ldur            w1, [x0, #0xf]
    // 0x589464: DecompressPointer r1
    //     0x589464: add             x1, x1, HEAP, lsl #32
    // 0x589468: LoadField: r2 = r1->field_1f
    //     0x589468: ldur            w2, [x1, #0x1f]
    // 0x58946c: DecompressPointer r2
    //     0x58946c: add             x2, x2, HEAP, lsl #32
    // 0x589470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589474: cmp             w2, w16
    // 0x589478: b.eq            #0x589c70
    // 0x58947c: mov             x1, x2
    // 0x589480: r2 = 0
    //     0x589480: movz            x2, #0
    // 0x589484: r0 = setPosition()
    //     0x589484: bl              #0x5877ec  ; [dart:io] _RandomAccessFile::setPosition
    // 0x589488: mov             x1, x0
    // 0x58948c: stur            x1, [fp, #-0xa8]
    // 0x589490: r0 = Await()
    //     0x589490: bl              #0x4ffa8c  ; AwaitStub
    // 0x589494: ldur            x0, [fp, #-0xa0]
    // 0x589498: LoadField: r1 = r0->field_f
    //     0x589498: ldur            w1, [x0, #0xf]
    // 0x58949c: DecompressPointer r1
    //     0x58949c: add             x1, x1, HEAP, lsl #32
    // 0x5894a0: stur            x1, [fp, #-0xb0]
    // 0x5894a4: LoadField: r2 = r1->field_1f
    //     0x5894a4: ldur            w2, [x1, #0x1f]
    // 0x5894a8: DecompressPointer r2
    //     0x5894a8: add             x2, x2, HEAP, lsl #32
    // 0x5894ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5894b0: cmp             w2, w16
    // 0x5894b4: b.eq            #0x589c78
    // 0x5894b8: stur            x2, [fp, #-0xa8]
    // 0x5894bc: r0 = BufferedFileReader()
    //     0x5894bc: bl              #0x58b260  ; AllocateBufferedFileReaderStub -> BufferedFileReader (size=0x28)
    // 0x5894c0: stur            x0, [fp, #-0xb8]
    // 0x5894c4: StoreField: r0->field_f = rZR
    //     0x5894c4: stur            xzr, [x0, #0xf]
    // 0x5894c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5894c8: stur            xzr, [x0, #0x17]
    // 0x5894cc: StoreField: r0->field_1f = rZR
    //     0x5894cc: stur            xzr, [x0, #0x1f]
    // 0x5894d0: ldur            x1, [fp, #-0xa8]
    // 0x5894d4: StoreField: r0->field_7 = r1
    //     0x5894d4: stur            w1, [x0, #7]
    // 0x5894d8: r4 = 128000
    //     0x5894d8: movz            x4, #0xf400
    //     0x5894dc: movk            x4, #0x1, lsl #16
    // 0x5894e0: r0 = AllocateUint8Array()
    //     0x5894e0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x5894e4: ldur            x2, [fp, #-0xb8]
    // 0x5894e8: StoreField: r2->field_b = r0
    //     0x5894e8: stur            w0, [x2, #0xb]
    // 0x5894ec: ldur            x0, [fp, #-0xb0]
    // 0x5894f0: LoadField: r1 = r0->field_7
    //     0x5894f0: ldur            w1, [x0, #7]
    // 0x5894f4: DecompressPointer r1
    //     0x5894f4: add             x1, x1, HEAP, lsl #32
    // 0x5894f8: r0 = LoadClassIdInstr(r1)
    //     0x5894f8: ldur            x0, [x1, #-1]
    //     0x5894fc: ubfx            x0, x0, #0xc, #0x14
    // 0x589500: r0 = GDT[cid_x0 + -0xf49]()
    //     0x589500: sub             lr, x0, #0xf49
    //     0x589504: ldr             lr, [x21, lr, lsl #3]
    //     0x589508: blr             lr
    // 0x58950c: mov             x3, x0
    // 0x589510: ldur            x2, [fp, #-0xa0]
    // 0x589514: stur            x3, [fp, #-0xa8]
    // 0x589518: LoadField: r0 = r2->field_f
    //     0x589518: ldur            w0, [x2, #0xf]
    // 0x58951c: DecompressPointer r0
    //     0x58951c: add             x0, x0, HEAP, lsl #32
    // 0x589520: LoadField: r1 = r0->field_7
    //     0x589520: ldur            w1, [x0, #7]
    // 0x589524: DecompressPointer r1
    //     0x589524: add             x1, x1, HEAP, lsl #32
    // 0x589528: r0 = LoadClassIdInstr(r1)
    //     0x589528: ldur            x0, [x1, #-1]
    //     0x58952c: ubfx            x0, x0, #0xc, #0x14
    // 0x589530: r0 = GDT[cid_x0 + -0xf49]()
    //     0x589530: sub             lr, x0, #0xf49
    //     0x589534: ldr             lr, [x21, lr, lsl #3]
    //     0x589538: blr             lr
    // 0x58953c: LoadField: r1 = r0->field_7
    //     0x58953c: ldur            w1, [x0, #7]
    // 0x589540: r0 = LoadInt32Instr(r1)
    //     0x589540: sbfx            x0, x1, #1, #0x1f
    // 0x589544: sub             x1, x0, #5
    // 0x589548: lsl             x0, x1, #1
    // 0x58954c: str             x0, [SP]
    // 0x589550: ldur            x1, [fp, #-0xa8]
    // 0x589554: r2 = 0
    //     0x589554: movz            x2, #0
    // 0x589558: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x589558: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x58955c: r0 = substring()
    //     0x58955c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x589560: r1 = Null
    //     0x589560: mov             x1, NULL
    // 0x589564: r2 = 4
    //     0x589564: movz            x2, #0x4
    // 0x589568: stur            x0, [fp, #-0xa8]
    // 0x58956c: r0 = AllocateArray()
    //     0x58956c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x589570: mov             x1, x0
    // 0x589574: ldur            x0, [fp, #-0xa8]
    // 0x589578: StoreField: r1->field_f = r0
    //     0x589578: stur            w0, [x1, #0xf]
    // 0x58957c: r16 = ".hivec"
    //     0x58957c: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] ".hivec"
    // 0x589580: StoreField: r1->field_13 = r16
    //     0x589580: stur            w16, [x1, #0x13]
    // 0x589584: str             x1, [SP]
    // 0x589588: r0 = _interpolate()
    //     0x589588: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x58958c: stp             x0, NULL, [SP]
    // 0x589590: r0 = File()
    //     0x589590: bl              #0x504b88  ; [dart:io] File::File
    // 0x589594: stur            x0, [fp, #-0xa8]
    // 0x589598: r16 = Instance_FileMode
    //     0x589598: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] Obj!FileMode@c119e1
    // 0x58959c: str             x16, [SP]
    // 0x5895a0: mov             x1, x0
    // 0x5895a4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x5895a4: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x5895a8: r0 = open()
    //     0x5895a8: bl              #0xbbf160  ; [dart:io] _File::open
    // 0x5895ac: mov             x1, x0
    // 0x5895b0: stur            x1, [fp, #-0xb0]
    // 0x5895b4: r0 = Await()
    //     0x5895b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5895b8: stur            x0, [fp, #-0xb0]
    // 0x5895bc: r0 = _CopyingBytesBuilder()
    //     0x5895bc: bl              #0x58b254  ; Allocate_CopyingBytesBuilderStub -> _CopyingBytesBuilder (size=0x14)
    // 0x5895c0: stur            x0, [fp, #-0xc0]
    // 0x5895c4: StoreField: r0->field_7 = rZR
    //     0x5895c4: stur            xzr, [x0, #7]
    // 0x5895c8: ldr             x0, [THR, #0x80]  ; THR::
    // 0x5895cc: add             x17, x0, #0x78
    // 0x5895d0: ldar            x0, [x17]
    // 0x5895d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5895d8: cmp             w0, w16
    // 0x5895dc: b.ne            #0x5895e8
    // 0x5895e0: r2 = _emptyList
    //     0x5895e0: ldr             x2, [PP, #0x6228]  ; [pp+0x6228] Field <_CopyingBytesBuilder@10040228._emptyList@10040228>: static late final shared (offset: 0x3c)
    // 0x5895e4: r0 = InitSharedLateStaticField()
    //     0x5895e4: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x5895e8: ldur            x1, [fp, #-0xc0]
    // 0x5895ec: StoreField: r1->field_f = r0
    //     0x5895ec: stur            w0, [x1, #0xf]
    // 0x5895f0: r0 = BufferedFileWriter()
    //     0x5895f0: bl              #0x58b248  ; AllocateBufferedFileWriterStub -> BufferedFileWriter (size=0x18)
    // 0x5895f4: mov             x3, x0
    // 0x5895f8: ldur            x0, [fp, #-0xc0]
    // 0x5895fc: stur            x3, [fp, #-0xc8]
    // 0x589600: StoreField: r3->field_13 = r0
    //     0x589600: stur            w0, [x3, #0x13]
    // 0x589604: ldur            x4, [fp, #-0xb0]
    // 0x589608: StoreField: r3->field_7 = r4
    //     0x589608: stur            w4, [x3, #7]
    // 0x58960c: r1 = 64000
    //     0x58960c: movz            x1, #0xfa00
    // 0x589610: StoreField: r3->field_b = r1
    //     0x589610: stur            x1, [x3, #0xb]
    // 0x589614: ldur            x5, [fp, #-0xa0]
    // 0x589618: LoadField: r2 = r5->field_13
    //     0x589618: ldur            w2, [x5, #0x13]
    // 0x58961c: DecompressPointer r2
    //     0x58961c: add             x2, x2, HEAP, lsl #32
    // 0x589620: LoadField: r1 = r2->field_7
    //     0x589620: ldur            w1, [x2, #7]
    // 0x589624: DecompressPointer r1
    //     0x589624: add             x1, x1, HEAP, lsl #32
    // 0x589628: r0 = _GrowableList.of()
    //     0x589628: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58962c: r1 = Function '<anonymous closure>':.
    //     0x58962c: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] AnonymousClosure: (0x58b26c), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::<anonymous closure> (0x589420)
    // 0x589630: r2 = Null
    //     0x589630: mov             x2, NULL
    // 0x589634: stur            x0, [fp, #-0xd0]
    // 0x589638: r0 = AllocateClosure()
    //     0x589638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58963c: str             x0, [SP]
    // 0x589640: ldur            x1, [fp, #-0xd0]
    // 0x589644: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x589644: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x589648: r0 = sort()
    //     0x589648: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x58964c: ldur            x0, [fp, #-0xd0]
    // 0x589650: LoadField: r2 = r0->field_7
    //     0x589650: ldur            w2, [x0, #7]
    // 0x589654: DecompressPointer r2
    //     0x589654: add             x2, x2, HEAP, lsl #32
    // 0x589658: mov             x1, x2
    // 0x58965c: stur            x2, [fp, #-0xd8]
    // 0x589660: r0 = ListIterator()
    //     0x589660: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x589664: mov             x4, x0
    // 0x589668: ldur            x3, [fp, #-0xd0]
    // 0x58966c: stur            x4, [fp, #-0xf0]
    // 0x589670: StoreField: r4->field_b = r3
    //     0x589670: stur            w3, [x4, #0xb]
    // 0x589674: LoadField: r0 = r3->field_b
    //     0x589674: ldur            w0, [x3, #0xb]
    // 0x589678: r5 = LoadInt32Instr(r0)
    //     0x589678: sbfx            x5, x0, #1, #0x1f
    // 0x58967c: stur            x5, [fp, #-0xe8]
    // 0x589680: StoreField: r4->field_f = r5
    //     0x589680: stur            x5, [x4, #0xf]
    // 0x589684: ArrayStore: r4[0] = rZR  ; List_8
    //     0x589684: stur            xzr, [x4, #0x17]
    // 0x589688: ldur            x7, [fp, #-0xb8]
    // 0x58968c: ldur            x6, [fp, #-0xc0]
    // 0x589690: CheckStackOverflow
    //     0x589690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589694: cmp             SP, x16
    //     0x589698: b.ls            #0x589c80
    // 0x58969c: LoadField: r0 = r3->field_b
    //     0x58969c: ldur            w0, [x3, #0xb]
    // 0x5896a0: r1 = LoadInt32Instr(r0)
    //     0x5896a0: sbfx            x1, x0, #1, #0x1f
    // 0x5896a4: cmp             x5, x1
    // 0x5896a8: b.ne            #0x589c08
    // 0x5896ac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5896ac: ldur            x2, [x4, #0x17]
    // 0x5896b0: cmp             x2, x1
    // 0x5896b4: b.ge            #0x5899b0
    // 0x5896b8: mov             x0, x1
    // 0x5896bc: mov             x1, x2
    // 0x5896c0: cmp             x1, x0
    // 0x5896c4: b.hs            #0x589c88
    // 0x5896c8: LoadField: r0 = r3->field_f
    //     0x5896c8: ldur            w0, [x3, #0xf]
    // 0x5896cc: DecompressPointer r0
    //     0x5896cc: add             x0, x0, HEAP, lsl #32
    // 0x5896d0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5896d0: add             x16, x0, x2, lsl #2
    //     0x5896d4: ldur            w8, [x16, #0xf]
    // 0x5896d8: DecompressPointer r8
    //     0x5896d8: add             x8, x8, HEAP, lsl #32
    // 0x5896dc: mov             x0, x8
    // 0x5896e0: stur            x8, [fp, #-0xe0]
    // 0x5896e4: StoreField: r4->field_1f = r0
    //     0x5896e4: stur            w0, [x4, #0x1f]
    //     0x5896e8: tbz             w0, #0, #0x589704
    //     0x5896ec: ldurb           w16, [x4, #-1]
    //     0x5896f0: ldurb           w17, [x0, #-1]
    //     0x5896f4: and             x16, x17, x16, lsr #2
    //     0x5896f8: tst             x16, HEAP, lsr #32
    //     0x5896fc: b.eq            #0x589704
    //     0x589700: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x589704: add             x0, x2, #1
    // 0x589708: ArrayStore: r4[0] = r0  ; List_8
    //     0x589708: stur            x0, [x4, #0x17]
    // 0x58970c: cmp             w8, NULL
    // 0x589710: b.ne            #0x589740
    // 0x589714: mov             x0, x8
    // 0x589718: ldur            x2, [fp, #-0xd8]
    // 0x58971c: r1 = Null
    //     0x58971c: mov             x1, NULL
    // 0x589720: cmp             w2, NULL
    // 0x589724: b.eq            #0x589740
    // 0x589728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589728: ldur            w4, [x2, #0x17]
    // 0x58972c: DecompressPointer r4
    //     0x58972c: add             x4, x4, HEAP, lsl #32
    // 0x589730: r8 = X0
    //     0x589730: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x589734: LoadField: r9 = r4->field_7
    //     0x589734: ldur            x9, [x4, #7]
    // 0x589738: r3 = Null
    //     0x589738: ldr             x3, [PP, #0x6238]  ; [pp+0x6238] Null
    // 0x58973c: blr             x9
    // 0x589740: ldur            x0, [fp, #-0xe0]
    // 0x589744: LoadField: r1 = r0->field_1b
    //     0x589744: ldur            x1, [x0, #0x1b]
    // 0x589748: cmn             x1, #1
    // 0x58974c: b.eq            #0x5899a0
    // 0x589750: ldur            x3, [fp, #-0xb8]
    // 0x589754: LoadField: r2 = r3->field_1f
    //     0x589754: ldur            x2, [x3, #0x1f]
    // 0x589758: LoadField: r4 = r3->field_f
    //     0x589758: ldur            x4, [x3, #0xf]
    // 0x58975c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x58975c: ldur            x5, [x3, #0x17]
    // 0x589760: sub             x6, x4, x5
    // 0x589764: sub             x4, x2, x6
    // 0x589768: cmp             x1, x4
    // 0x58976c: b.eq            #0x5897d8
    // 0x589770: sub             x5, x1, x4
    // 0x589774: stur            x5, [fp, #-0xf8]
    // 0x589778: cmp             x6, x5
    // 0x58977c: b.ge            #0x5897bc
    // 0x589780: mov             x1, x3
    // 0x589784: mov             x2, x5
    // 0x589788: r0 = loadBytes()
    //     0x589788: bl              #0x58ac30  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x58978c: mov             x1, x0
    // 0x589790: stur            x1, [fp, #-0x100]
    // 0x589794: r0 = Await()
    //     0x589794: bl              #0x4ffa8c  ; AwaitStub
    // 0x589798: cmp             w0, NULL
    // 0x58979c: b.eq            #0x589c8c
    // 0x5897a0: r1 = LoadInt32Instr(r0)
    //     0x5897a0: sbfx            x1, x0, #1, #0x1f
    //     0x5897a4: tbz             w0, #0, #0x5897ac
    //     0x5897a8: ldur            x1, [x0, #7]
    // 0x5897ac: ldur            x0, [fp, #-0xf8]
    // 0x5897b0: cmp             x1, x0
    // 0x5897b4: b.ge            #0x5897c0
    // 0x5897b8: b               #0x589bc0
    // 0x5897bc: mov             x0, x5
    // 0x5897c0: ldur            x3, [fp, #-0xb8]
    // 0x5897c4: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x5897c4: ldur            x1, [x3, #0x17]
    // 0x5897c8: add             x2, x1, x0
    // 0x5897cc: ArrayStore: r3[0] = r2  ; List_8
    //     0x5897cc: stur            x2, [x3, #0x17]
    // 0x5897d0: mov             x1, x2
    // 0x5897d4: b               #0x5897dc
    // 0x5897d8: mov             x1, x5
    // 0x5897dc: ldur            x0, [fp, #-0xe0]
    // 0x5897e0: LoadField: r2 = r3->field_f
    //     0x5897e0: ldur            x2, [x3, #0xf]
    // 0x5897e4: sub             x4, x2, x1
    // 0x5897e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5897e8: ldur            w1, [x0, #0x17]
    // 0x5897ec: DecompressPointer r1
    //     0x5897ec: add             x1, x1, HEAP, lsl #32
    // 0x5897f0: cmp             w1, NULL
    // 0x5897f4: b.eq            #0x589c90
    // 0x5897f8: r2 = LoadInt32Instr(r1)
    //     0x5897f8: sbfx            x2, x1, #1, #0x1f
    //     0x5897fc: tbz             w1, #0, #0x589804
    //     0x589800: ldur            x2, [x1, #7]
    // 0x589804: cmp             x4, x2
    // 0x589808: b.ge            #0x589874
    // 0x58980c: mov             x1, x3
    // 0x589810: r0 = loadBytes()
    //     0x589810: bl              #0x58ac30  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x589814: mov             x1, x0
    // 0x589818: stur            x1, [fp, #-0x100]
    // 0x58981c: r0 = Await()
    //     0x58981c: bl              #0x4ffa8c  ; AwaitStub
    // 0x589820: mov             x1, x0
    // 0x589824: ldur            x0, [fp, #-0xe0]
    // 0x589828: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x589828: ldur            w2, [x0, #0x17]
    // 0x58982c: DecompressPointer r2
    //     0x58982c: add             x2, x2, HEAP, lsl #32
    // 0x589830: cmp             w2, NULL
    // 0x589834: b.eq            #0x589c94
    // 0x589838: cmp             w1, NULL
    // 0x58983c: b.eq            #0x589c98
    // 0x589840: r3 = LoadInt32Instr(r2)
    //     0x589840: sbfx            x3, x2, #1, #0x1f
    //     0x589844: tbz             w2, #0, #0x58984c
    //     0x589848: ldur            x3, [x2, #7]
    // 0x58984c: r4 = LoadInt32Instr(r1)
    //     0x58984c: sbfx            x4, x1, #1, #0x1f
    //     0x589850: tbz             w1, #0, #0x589858
    //     0x589854: ldur            x4, [x1, #7]
    // 0x589858: cmp             x4, x3
    // 0x58985c: b.lt            #0x589be4
    // 0x589860: r1 = LoadInt32Instr(r2)
    //     0x589860: sbfx            x1, x2, #1, #0x1f
    //     0x589864: tbz             w2, #0, #0x58986c
    //     0x589868: ldur            x1, [x2, #7]
    // 0x58986c: mov             x3, x1
    // 0x589870: b               #0x589884
    // 0x589874: r2 = LoadInt32Instr(r1)
    //     0x589874: sbfx            x2, x1, #1, #0x1f
    //     0x589878: tbz             w1, #0, #0x589880
    //     0x58987c: ldur            x2, [x1, #7]
    // 0x589880: mov             x3, x2
    // 0x589884: ldur            x1, [fp, #-0xb8]
    // 0x589888: ldur            x2, [fp, #-0xc0]
    // 0x58988c: stur            x3, [fp, #-0xf8]
    // 0x589890: LoadField: r4 = r1->field_b
    //     0x589890: ldur            w4, [x1, #0xb]
    // 0x589894: DecompressPointer r4
    //     0x589894: add             x4, x4, HEAP, lsl #32
    // 0x589898: stur            x4, [fp, #-0x100]
    // 0x58989c: r0 = _ByteBuffer()
    //     0x58989c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5898a0: mov             x2, x0
    // 0x5898a4: ldur            x0, [fp, #-0x100]
    // 0x5898a8: r17 = -272
    //     0x5898a8: movn            x17, #0x10f
    // 0x5898ac: str             x2, [fp, x17]
    // 0x5898b0: StoreField: r2->field_7 = r0
    //     0x5898b0: stur            w0, [x2, #7]
    // 0x5898b4: ldur            x3, [fp, #-0xb8]
    // 0x5898b8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5898b8: ldur            x4, [x3, #0x17]
    // 0x5898bc: r17 = -264
    //     0x5898bc: movn            x17, #0x107
    // 0x5898c0: str             x4, [fp, x17]
    // 0x5898c4: r0 = BoxInt64Instr(r4)
    //     0x5898c4: sbfiz           x0, x4, #1, #0x1f
    //     0x5898c8: cmp             x4, x0, asr #1
    //     0x5898cc: b.eq            #0x5898d8
    //     0x5898d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5898d4: stur            x4, [x0, #7]
    // 0x5898d8: mov             x6, x0
    // 0x5898dc: ldur            x5, [fp, #-0xf8]
    // 0x5898e0: r0 = BoxInt64Instr(r5)
    //     0x5898e0: sbfiz           x0, x5, #1, #0x1f
    //     0x5898e4: cmp             x5, x0, asr #1
    //     0x5898e8: b.eq            #0x5898f4
    //     0x5898ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5898f0: stur            x5, [x0, #7]
    // 0x5898f4: stp             x0, x6, [SP]
    // 0x5898f8: mov             x1, x2
    // 0x5898fc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5898fc: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x589900: r0 = asUint8List()
    //     0x589900: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x589904: mov             x1, x0
    // 0x589908: ldur            x0, [fp, #-0xb8]
    // 0x58990c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x58990c: ldur            x2, [x0, #0x17]
    // 0x589910: ldur            x3, [fp, #-0xf8]
    // 0x589914: add             x4, x2, x3
    // 0x589918: ArrayStore: r0[0] = r4  ; List_8
    //     0x589918: stur            x4, [x0, #0x17]
    // 0x58991c: mov             x2, x1
    // 0x589920: ldur            x1, [fp, #-0xc0]
    // 0x589924: r0 = add()
    //     0x589924: bl              #0x58a6a8  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0x589928: ldur            x0, [fp, #-0xc0]
    // 0x58992c: LoadField: r1 = r0->field_7
    //     0x58992c: ldur            x1, [x0, #7]
    // 0x589930: r17 = 64000
    //     0x589930: movz            x17, #0xfa00
    // 0x589934: cmp             x1, x17
    // 0x589938: b.lt            #0x58994c
    // 0x58993c: ldur            x1, [fp, #-0xc8]
    // 0x589940: r0 = flush()
    //     0x589940: bl              #0x589f48  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x589944: mov             x1, x0
    // 0x589948: b               #0x589994
    // 0x58994c: r1 = <void?>
    //     0x58994c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x589950: r0 = _Future()
    //     0x589950: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x589954: stur            x0, [fp, #-0x100]
    // 0x589958: StoreField: r0->field_b = rZR
    //     0x589958: stur            xzr, [x0, #0xb]
    // 0x58995c: r0 = LoadStaticField(0x364)
    //     0x58995c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x589960: ldr             x0, [x0, #0x6c8]
    // 0x589964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589968: cmp             w0, w16
    // 0x58996c: b.ne            #0x589978
    // 0x589970: r2 = _current
    //     0x589970: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x589974: r0 = InitLateStaticField()
    //     0x589974: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x589978: mov             x1, x0
    // 0x58997c: ldur            x0, [fp, #-0x100]
    // 0x589980: StoreField: r0->field_13 = r1
    //     0x589980: stur            w1, [x0, #0x13]
    // 0x589984: mov             x1, x0
    // 0x589988: r2 = Null
    //     0x589988: mov             x2, NULL
    // 0x58998c: r0 = _asyncComplete()
    //     0x58998c: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x589990: ldur            x1, [fp, #-0x100]
    // 0x589994: mov             x0, x1
    // 0x589998: stur            x1, [fp, #-0x100]
    // 0x58999c: r0 = Await()
    //     0x58999c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5899a0: ldur            x4, [fp, #-0xf0]
    // 0x5899a4: ldur            x3, [fp, #-0xd0]
    // 0x5899a8: ldur            x5, [fp, #-0xe8]
    // 0x5899ac: b               #0x589688
    // 0x5899b0: mov             x0, x4
    // 0x5899b4: StoreField: r0->field_1f = rNULL
    //     0x5899b4: stur            NULL, [x0, #0x1f]
    // 0x5899b8: ldur            x1, [fp, #-0xc8]
    // 0x5899bc: r0 = flush()
    //     0x5899bc: bl              #0x589f48  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x5899c0: mov             x1, x0
    // 0x5899c4: stur            x1, [fp, #-0xc0]
    // 0x5899c8: r0 = Await()
    //     0x5899c8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5899cc: ldur            x2, [fp, #-0xa0]
    // 0x5899d0: ldur            x0, [fp, #-0xd0]
    // 0x5899d4: ldur            x1, [fp, #-0xb0]
    // 0x5899d8: r0 = close()
    //     0x5899d8: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x5899dc: mov             x1, x0
    // 0x5899e0: stur            x1, [fp, #-0xc0]
    // 0x5899e4: r0 = Await()
    //     0x5899e4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5899e8: ldur            x0, [fp, #-0xa0]
    // 0x5899ec: LoadField: r1 = r0->field_f
    //     0x5899ec: ldur            w1, [x0, #0xf]
    // 0x5899f0: DecompressPointer r1
    //     0x5899f0: add             x1, x1, HEAP, lsl #32
    // 0x5899f4: LoadField: r2 = r1->field_1f
    //     0x5899f4: ldur            w2, [x1, #0x1f]
    // 0x5899f8: DecompressPointer r2
    //     0x5899f8: add             x2, x2, HEAP, lsl #32
    // 0x5899fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589a00: cmp             w2, w16
    // 0x589a04: b.eq            #0x589c9c
    // 0x589a08: mov             x1, x2
    // 0x589a0c: r0 = close()
    //     0x589a0c: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x589a10: mov             x1, x0
    // 0x589a14: stur            x1, [fp, #-0xc0]
    // 0x589a18: r0 = Await()
    //     0x589a18: bl              #0x4ffa8c  ; AwaitStub
    // 0x589a1c: ldur            x0, [fp, #-0xa0]
    // 0x589a20: LoadField: r1 = r0->field_f
    //     0x589a20: ldur            w1, [x0, #0xf]
    // 0x589a24: DecompressPointer r1
    //     0x589a24: add             x1, x1, HEAP, lsl #32
    // 0x589a28: LoadField: r2 = r1->field_23
    //     0x589a28: ldur            w2, [x1, #0x23]
    // 0x589a2c: DecompressPointer r2
    //     0x589a2c: add             x2, x2, HEAP, lsl #32
    // 0x589a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589a34: cmp             w2, w16
    // 0x589a38: b.eq            #0x589ca4
    // 0x589a3c: mov             x1, x2
    // 0x589a40: r0 = close()
    //     0x589a40: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x589a44: mov             x1, x0
    // 0x589a48: stur            x1, [fp, #-0xc0]
    // 0x589a4c: r0 = Await()
    //     0x589a4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x589a50: ldur            x0, [fp, #-0xa0]
    // 0x589a54: LoadField: r1 = r0->field_f
    //     0x589a54: ldur            w1, [x0, #0xf]
    // 0x589a58: DecompressPointer r1
    //     0x589a58: add             x1, x1, HEAP, lsl #32
    // 0x589a5c: r0 = path()
    //     0x589a5c: bl              #0x589ef8  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::path
    // 0x589a60: ldur            x1, [fp, #-0xa8]
    // 0x589a64: mov             x2, x0
    // 0x589a68: r0 = rename()
    //     0x589a68: bl              #0x519c34  ; [dart:io] _File::rename
    // 0x589a6c: mov             x1, x0
    // 0x589a70: stur            x1, [fp, #-0xc0]
    // 0x589a74: r0 = Await()
    //     0x589a74: bl              #0x4ffa8c  ; AwaitStub
    // 0x589a78: ldur            x0, [fp, #-0xa0]
    // 0x589a7c: LoadField: r1 = r0->field_f
    //     0x589a7c: ldur            w1, [x0, #0xf]
    // 0x589a80: DecompressPointer r1
    //     0x589a80: add             x1, x1, HEAP, lsl #32
    // 0x589a84: r0 = open()
    //     0x589a84: bl              #0x589cb8  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x589a88: mov             x1, x0
    // 0x589a8c: stur            x1, [fp, #-0xc0]
    // 0x589a90: r0 = Await()
    //     0x589a90: bl              #0x4ffa8c  ; AwaitStub
    // 0x589a94: ldur            x1, [fp, #-0xd8]
    // 0x589a98: r0 = ListIterator()
    //     0x589a98: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x589a9c: mov             x3, x0
    // 0x589aa0: ldur            x1, [fp, #-0xd0]
    // 0x589aa4: stur            x3, [fp, #-0x100]
    // 0x589aa8: StoreField: r3->field_b = r1
    //     0x589aa8: stur            w1, [x3, #0xb]
    // 0x589aac: LoadField: r0 = r1->field_b
    //     0x589aac: ldur            w0, [x1, #0xb]
    // 0x589ab0: r4 = LoadInt32Instr(r0)
    //     0x589ab0: sbfx            x4, x0, #1, #0x1f
    // 0x589ab4: r17 = -264
    //     0x589ab4: movn            x17, #0x107
    // 0x589ab8: str             x4, [fp, x17]
    // 0x589abc: StoreField: r3->field_f = r4
    //     0x589abc: stur            x4, [x3, #0xf]
    // 0x589ac0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x589ac0: stur            xzr, [x3, #0x17]
    // 0x589ac4: LoadField: r5 = r1->field_f
    //     0x589ac4: ldur            w5, [x1, #0xf]
    // 0x589ac8: DecompressPointer r5
    //     0x589ac8: add             x5, x5, HEAP, lsl #32
    // 0x589acc: stur            x5, [fp, #-0xe0]
    // 0x589ad0: r6 = 0
    //     0x589ad0: movz            x6, #0
    // 0x589ad4: r0 = 0
    //     0x589ad4: movz            x0, #0
    // 0x589ad8: stur            x6, [fp, #-0xf8]
    // 0x589adc: CheckStackOverflow
    //     0x589adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589ae0: cmp             SP, x16
    //     0x589ae4: b.ls            #0x589cac
    // 0x589ae8: cmp             x0, x4
    // 0x589aec: b.ge            #0x589b9c
    // 0x589af0: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0x589af0: add             x16, x5, x0, lsl #2
    //     0x589af4: ldur            w7, [x16, #0xf]
    // 0x589af8: DecompressPointer r7
    //     0x589af8: add             x7, x7, HEAP, lsl #32
    // 0x589afc: stur            x7, [fp, #-0xc0]
    // 0x589b00: add             x8, x0, #1
    // 0x589b04: stur            x8, [fp, #-0xe8]
    // 0x589b08: ArrayStore: r3[0] = r8  ; List_8
    //     0x589b08: stur            x8, [x3, #0x17]
    // 0x589b0c: cmp             w7, NULL
    // 0x589b10: b.ne            #0x589b40
    // 0x589b14: mov             x0, x7
    // 0x589b18: ldur            x2, [fp, #-0xd8]
    // 0x589b1c: r1 = Null
    //     0x589b1c: mov             x1, NULL
    // 0x589b20: cmp             w2, NULL
    // 0x589b24: b.eq            #0x589b40
    // 0x589b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589b28: ldur            w4, [x2, #0x17]
    // 0x589b2c: DecompressPointer r4
    //     0x589b2c: add             x4, x4, HEAP, lsl #32
    // 0x589b30: r8 = X0
    //     0x589b30: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x589b34: LoadField: r9 = r4->field_7
    //     0x589b34: ldur            x9, [x4, #7]
    // 0x589b38: r3 = Null
    //     0x589b38: ldr             x3, [PP, #0x6248]  ; [pp+0x6248] Null
    // 0x589b3c: blr             x9
    // 0x589b40: ldur            x0, [fp, #-0xc0]
    // 0x589b44: LoadField: r1 = r0->field_1b
    //     0x589b44: ldur            x1, [x0, #0x1b]
    // 0x589b48: cmn             x1, #1
    // 0x589b4c: b.ne            #0x589b58
    // 0x589b50: ldur            x6, [fp, #-0xf8]
    // 0x589b54: b               #0x589b84
    // 0x589b58: ldur            x1, [fp, #-0xf8]
    // 0x589b5c: StoreField: r0->field_1b = r1
    //     0x589b5c: stur            x1, [x0, #0x1b]
    // 0x589b60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x589b60: ldur            w2, [x0, #0x17]
    // 0x589b64: DecompressPointer r2
    //     0x589b64: add             x2, x2, HEAP, lsl #32
    // 0x589b68: cmp             w2, NULL
    // 0x589b6c: b.eq            #0x589cb4
    // 0x589b70: r0 = LoadInt32Instr(r2)
    //     0x589b70: sbfx            x0, x2, #1, #0x1f
    //     0x589b74: tbz             w2, #0, #0x589b7c
    //     0x589b78: ldur            x0, [x2, #7]
    // 0x589b7c: add             x2, x1, x0
    // 0x589b80: mov             x6, x2
    // 0x589b84: ldur            x0, [fp, #-0xe8]
    // 0x589b88: ldur            x3, [fp, #-0x100]
    // 0x589b8c: ldur            x5, [fp, #-0xe0]
    // 0x589b90: r17 = -264
    //     0x589b90: movn            x17, #0x107
    // 0x589b94: ldr             x4, [fp, x17]
    // 0x589b98: b               #0x589ad8
    // 0x589b9c: ldur            x1, [fp, #-0xa0]
    // 0x589ba0: mov             x0, x3
    // 0x589ba4: r2 = false
    //     0x589ba4: add             x2, NULL, #0x30  ; false
    // 0x589ba8: StoreField: r0->field_1f = rNULL
    //     0x589ba8: stur            NULL, [x0, #0x1f]
    // 0x589bac: LoadField: r0 = r1->field_f
    //     0x589bac: ldur            w0, [x1, #0xf]
    // 0x589bb0: DecompressPointer r0
    //     0x589bb0: add             x0, x0, HEAP, lsl #32
    // 0x589bb4: StoreField: r0->field_37 = r2
    //     0x589bb4: stur            w2, [x0, #0x37]
    // 0x589bb8: r0 = Null
    //     0x589bb8: mov             x0, NULL
    // 0x589bbc: r0 = ReturnAsyncNotFuture()
    //     0x589bbc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x589bc0: ldur            x1, [fp, #-0xa0]
    // 0x589bc4: r0 = HiveError()
    //     0x589bc4: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x589bc8: mov             x1, x0
    // 0x589bcc: r0 = "Could not compact box: Unexpected EOF."
    //     0x589bcc: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] "Could not compact box: Unexpected EOF."
    // 0x589bd0: stur            x1, [fp, #-0xc0]
    // 0x589bd4: StoreField: r1->field_b = r0
    //     0x589bd4: stur            w0, [x1, #0xb]
    // 0x589bd8: mov             x0, x1
    // 0x589bdc: r0 = Throw()
    //     0x589bdc: bl              #0xc6e4f4  ; ThrowStub
    // 0x589be0: brk             #0
    // 0x589be4: r0 = "Could not compact box: Unexpected EOF."
    //     0x589be4: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] "Could not compact box: Unexpected EOF."
    // 0x589be8: r0 = HiveError()
    //     0x589be8: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x589bec: mov             x1, x0
    // 0x589bf0: r0 = "Could not compact box: Unexpected EOF."
    //     0x589bf0: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] "Could not compact box: Unexpected EOF."
    // 0x589bf4: stur            x1, [fp, #-0xc0]
    // 0x589bf8: StoreField: r1->field_b = r0
    //     0x589bf8: stur            w0, [x1, #0xb]
    // 0x589bfc: mov             x0, x1
    // 0x589c00: r0 = Throw()
    //     0x589c00: bl              #0xc6e4f4  ; ThrowStub
    // 0x589c04: brk             #0
    // 0x589c08: mov             x0, x4
    // 0x589c0c: mov             x1, x3
    // 0x589c10: r0 = ConcurrentModificationError()
    //     0x589c10: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x589c14: mov             x2, x0
    // 0x589c18: ldur            x1, [fp, #-0xd0]
    // 0x589c1c: stur            x2, [fp, #-0xc0]
    // 0x589c20: StoreField: r2->field_b = r1
    //     0x589c20: stur            w1, [x2, #0xb]
    // 0x589c24: mov             x0, x2
    // 0x589c28: r0 = Throw()
    //     0x589c28: bl              #0xc6e4f4  ; ThrowStub
    // 0x589c2c: brk             #0
    // 0x589c30: sub             SP, fp, #0x120
    // 0x589c34: mov             x2, x0
    // 0x589c38: stur            x0, [fp, #-0xa8]
    // 0x589c3c: mov             x0, x1
    // 0x589c40: stur            x1, [fp, #-0xb8]
    // 0x589c44: ldur            x1, [fp, #-0xb0]
    // 0x589c48: r0 = close()
    //     0x589c48: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x589c4c: mov             x1, x0
    // 0x589c50: stur            x1, [fp, #-0xb0]
    // 0x589c54: r0 = Await()
    //     0x589c54: bl              #0x4ffa8c  ; AwaitStub
    // 0x589c58: ldur            x0, [fp, #-0xa8]
    // 0x589c5c: ldur            x1, [fp, #-0xb8]
    // 0x589c60: r0 = ReThrow()
    //     0x589c60: bl              #0xc6e4c8  ; ReThrowStub
    // 0x589c64: brk             #0
    // 0x589c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589c6c: b               #0x589454
    // 0x589c70: r9 = readRaf
    //     0x589c70: ldr             x9, [PP, #0x6260]  ; [pp+0x6260] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    // 0x589c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589c74: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x589c78: r9 = readRaf
    //     0x589c78: ldr             x9, [PP, #0x6260]  ; [pp+0x6260] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    // 0x589c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589c7c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x589c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589c84: b               #0x58969c
    // 0x589c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589c88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589c8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x589c8c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x589c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589c90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589c94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589c98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x589c98: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x589c9c: r9 = readRaf
    //     0x589c9c: ldr             x9, [PP, #0x6260]  ; [pp+0x6260] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    // 0x589ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589ca0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x589ca4: r9 = writeRaf
    //     0x589ca4: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0x589ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589ca8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x589cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589cac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589cb0: b               #0x589ae8
    // 0x589cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589cb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ open(/* No info */) async {
    // ** addr: 0x589cb8, size: 0x108
    // 0x589cb8: EnterFrame
    //     0x589cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x589cbc: mov             fp, SP
    // 0x589cc0: AllocStack(0x28)
    //     0x589cc0: sub             SP, SP, #0x28
    // 0x589cc4: SetupParameters(StorageBackendVm this /* r1 => r1, fp-0x10 */)
    //     0x589cc4: stur            NULL, [fp, #-8]
    //     0x589cc8: stur            x1, [fp, #-0x10]
    // 0x589ccc: CheckStackOverflow
    //     0x589ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589cd0: cmp             SP, x16
    //     0x589cd4: b.ls            #0x589db8
    // 0x589cd8: InitAsync() -> Future
    //     0x589cd8: mov             x0, NULL
    //     0x589cdc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x589ce0: ldur            x2, [fp, #-0x10]
    // 0x589ce4: LoadField: r3 = r2->field_7
    //     0x589ce4: ldur            w3, [x2, #7]
    // 0x589ce8: DecompressPointer r3
    //     0x589ce8: add             x3, x3, HEAP, lsl #32
    // 0x589cec: stur            x3, [fp, #-0x18]
    // 0x589cf0: r0 = LoadClassIdInstr(r3)
    //     0x589cf0: ldur            x0, [x3, #-1]
    //     0x589cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x589cf8: mov             x1, x3
    // 0x589cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x589cfc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x589d00: r0 = GDT[cid_x0 + -0xf36]()
    //     0x589d00: sub             lr, x0, #0xf36
    //     0x589d04: ldr             lr, [x21, lr, lsl #3]
    //     0x589d08: blr             lr
    // 0x589d0c: mov             x1, x0
    // 0x589d10: stur            x1, [fp, #-0x20]
    // 0x589d14: r0 = Await()
    //     0x589d14: bl              #0x4ffa8c  ; AwaitStub
    // 0x589d18: ldur            x2, [fp, #-0x10]
    // 0x589d1c: StoreField: r2->field_1f = r0
    //     0x589d1c: stur            w0, [x2, #0x1f]
    //     0x589d20: ldurb           w16, [x2, #-1]
    //     0x589d24: ldurb           w17, [x0, #-1]
    //     0x589d28: and             x16, x17, x16, lsr #2
    //     0x589d2c: tst             x16, HEAP, lsr #32
    //     0x589d30: b.eq            #0x589d38
    //     0x589d34: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x589d38: ldur            x1, [fp, #-0x18]
    // 0x589d3c: r0 = LoadClassIdInstr(r1)
    //     0x589d3c: ldur            x0, [x1, #-1]
    //     0x589d40: ubfx            x0, x0, #0xc, #0x14
    // 0x589d44: r16 = Instance_FileMode
    //     0x589d44: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] Obj!FileMode@c119d1
    // 0x589d48: str             x16, [SP]
    // 0x589d4c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x589d4c: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x589d50: r0 = GDT[cid_x0 + -0xf36]()
    //     0x589d50: sub             lr, x0, #0xf36
    //     0x589d54: ldr             lr, [x21, lr, lsl #3]
    //     0x589d58: blr             lr
    // 0x589d5c: mov             x1, x0
    // 0x589d60: stur            x1, [fp, #-0x18]
    // 0x589d64: r0 = Await()
    //     0x589d64: bl              #0x4ffa8c  ; AwaitStub
    // 0x589d68: mov             x1, x0
    // 0x589d6c: ldur            x2, [fp, #-0x10]
    // 0x589d70: StoreField: r2->field_23 = r0
    //     0x589d70: stur            w0, [x2, #0x23]
    //     0x589d74: ldurb           w16, [x2, #-1]
    //     0x589d78: ldurb           w17, [x0, #-1]
    //     0x589d7c: and             x16, x17, x16, lsr #2
    //     0x589d80: tst             x16, HEAP, lsr #32
    //     0x589d84: b.eq            #0x589d8c
    //     0x589d88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x589d8c: r0 = length()
    //     0x589d8c: bl              #0x589dc0  ; [dart:io] _RandomAccessFile::length
    // 0x589d90: mov             x1, x0
    // 0x589d94: stur            x1, [fp, #-0x18]
    // 0x589d98: r0 = Await()
    //     0x589d98: bl              #0x4ffa8c  ; AwaitStub
    // 0x589d9c: r1 = LoadInt32Instr(r0)
    //     0x589d9c: sbfx            x1, x0, #1, #0x1f
    //     0x589da0: tbz             w0, #0, #0x589da8
    //     0x589da4: ldur            x1, [x0, #7]
    // 0x589da8: ldur            x2, [fp, #-0x10]
    // 0x589dac: StoreField: r2->field_2b = r1
    //     0x589dac: stur            x1, [x2, #0x2b]
    // 0x589db0: r0 = Null
    //     0x589db0: mov             x0, NULL
    // 0x589db4: r0 = ReturnAsyncNotFuture()
    //     0x589db4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x589db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589dbc: b               #0x589cd8
  }
  get _ path(/* No info */) {
    // ** addr: 0x589ef8, size: 0x50
    // 0x589ef8: EnterFrame
    //     0x589ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x589efc: mov             fp, SP
    // 0x589f00: CheckStackOverflow
    //     0x589f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589f04: cmp             SP, x16
    //     0x589f08: b.ls            #0x589f40
    // 0x589f0c: LoadField: r0 = r1->field_7
    //     0x589f0c: ldur            w0, [x1, #7]
    // 0x589f10: DecompressPointer r0
    //     0x589f10: add             x0, x0, HEAP, lsl #32
    // 0x589f14: r1 = LoadClassIdInstr(r0)
    //     0x589f14: ldur            x1, [x0, #-1]
    //     0x589f18: ubfx            x1, x1, #0xc, #0x14
    // 0x589f1c: mov             x16, x0
    // 0x589f20: mov             x0, x1
    // 0x589f24: mov             x1, x16
    // 0x589f28: r0 = GDT[cid_x0 + -0xf49]()
    //     0x589f28: sub             lr, x0, #0xf49
    //     0x589f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x589f30: blr             lr
    // 0x589f34: LeaveFrame
    //     0x589f34: mov             SP, fp
    //     0x589f38: ldp             fp, lr, [SP], #0x10
    // 0x589f3c: ret
    //     0x589f3c: ret             
    // 0x589f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f44: b               #0x589f0c
  }
  [closure] int <anonymous closure>(dynamic, Frame, Frame) {
    // ** addr: 0x58b26c, size: 0x78
    // 0x58b26c: EnterFrame
    //     0x58b26c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b270: mov             fp, SP
    // 0x58b274: CheckStackOverflow
    //     0x58b274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b278: cmp             SP, x16
    //     0x58b27c: b.ls            #0x58b2dc
    // 0x58b280: ldr             x0, [fp, #0x18]
    // 0x58b284: LoadField: r2 = r0->field_1b
    //     0x58b284: ldur            x2, [x0, #0x1b]
    // 0x58b288: ldr             x0, [fp, #0x10]
    // 0x58b28c: LoadField: r3 = r0->field_1b
    //     0x58b28c: ldur            x3, [x0, #0x1b]
    // 0x58b290: r0 = BoxInt64Instr(r2)
    //     0x58b290: sbfiz           x0, x2, #1, #0x1f
    //     0x58b294: cmp             x2, x0, asr #1
    //     0x58b298: b.eq            #0x58b2a4
    //     0x58b29c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b2a0: stur            x2, [x0, #7]
    // 0x58b2a4: mov             x2, x0
    // 0x58b2a8: r0 = BoxInt64Instr(r3)
    //     0x58b2a8: sbfiz           x0, x3, #1, #0x1f
    //     0x58b2ac: cmp             x3, x0, asr #1
    //     0x58b2b0: b.eq            #0x58b2bc
    //     0x58b2b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b2b8: stur            x3, [x0, #7]
    // 0x58b2bc: mov             x1, x2
    // 0x58b2c0: mov             x2, x0
    // 0x58b2c4: r0 = compareTo()
    //     0x58b2c4: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x58b2c8: lsl             x1, x0, #1
    // 0x58b2cc: mov             x0, x1
    // 0x58b2d0: LeaveFrame
    //     0x58b2d0: mov             SP, fp
    //     0x58b2d4: ldp             fp, lr, [SP], #0x10
    // 0x58b2d8: ret
    //     0x58b2d8: ret             
    // 0x58b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b2e0: b               #0x58b280
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x58b9a4, size: 0x34c
    // 0x58b9a4: EnterFrame
    //     0x58b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b9a8: mov             fp, SP
    // 0x58b9ac: AllocStack(0xb0)
    //     0x58b9ac: sub             SP, SP, #0xb0
    // 0x58b9b0: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x58b9b0: stur            NULL, [fp, #-8]
    //     0x58b9b4: movz            x0, #0
    //     0x58b9b8: add             x1, fp, w0, sxtw #2
    //     0x58b9bc: ldr             x1, [x1, #0x10]
    //     0x58b9c0: ldur            w2, [x1, #0x17]
    //     0x58b9c4: add             x2, x2, HEAP, lsl #32
    //     0x58b9c8: stur            x2, [fp, #-0x80]
    // 0x58b9cc: CheckStackOverflow
    //     0x58b9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b9d0: cmp             SP, x16
    //     0x58b9d4: b.ls            #0x58bcbc
    // 0x58b9d8: InitAsync() -> Future<void?>
    //     0x58b9d8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x58b9dc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58b9e0: ldur            x0, [fp, #-0x80]
    // 0x58b9e4: LoadField: r1 = r0->field_f
    //     0x58b9e4: ldur            w1, [x0, #0xf]
    // 0x58b9e8: DecompressPointer r1
    //     0x58b9e8: add             x1, x1, HEAP, lsl #32
    // 0x58b9ec: LoadField: r2 = r1->field_33
    //     0x58b9ec: ldur            w2, [x1, #0x33]
    // 0x58b9f0: DecompressPointer r2
    //     0x58b9f0: add             x2, x2, HEAP, lsl #32
    // 0x58b9f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58b9f8: cmp             w2, w16
    // 0x58b9fc: b.eq            #0x58bcc4
    // 0x58ba00: stur            x2, [fp, #-0x88]
    // 0x58ba04: r0 = BinaryWriterImpl()
    //     0x58ba04: bl              #0x58f9c8  ; AllocateBinaryWriterImplStub -> BinaryWriterImpl (size=0x1c)
    // 0x58ba08: stur            x0, [fp, #-0x90]
    // 0x58ba0c: StoreField: r0->field_13 = rZR
    //     0x58ba0c: stur            xzr, [x0, #0x13]
    // 0x58ba10: r4 = 8192
    //     0x58ba10: movz            x4, #0x2000
    // 0x58ba14: r0 = AllocateUint8Array()
    //     0x58ba14: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x58ba18: mov             x1, x0
    // 0x58ba1c: ldur            x0, [fp, #-0x90]
    // 0x58ba20: StoreField: r0->field_b = r1
    //     0x58ba20: stur            w1, [x0, #0xb]
    // 0x58ba24: ldur            x1, [fp, #-0x88]
    // 0x58ba28: StoreField: r0->field_7 = r1
    //     0x58ba28: stur            w1, [x0, #7]
    // 0x58ba2c: ldur            x2, [fp, #-0x80]
    // 0x58ba30: LoadField: r3 = r2->field_13
    //     0x58ba30: ldur            w3, [x2, #0x13]
    // 0x58ba34: DecompressPointer r3
    //     0x58ba34: add             x3, x3, HEAP, lsl #32
    // 0x58ba38: stur            x3, [fp, #-0x88]
    // 0x58ba3c: LoadField: r1 = r3->field_7
    //     0x58ba3c: ldur            w1, [x3, #7]
    // 0x58ba40: DecompressPointer r1
    //     0x58ba40: add             x1, x1, HEAP, lsl #32
    // 0x58ba44: r0 = ListIterator()
    //     0x58ba44: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x58ba48: mov             x4, x0
    // 0x58ba4c: ldur            x3, [fp, #-0x88]
    // 0x58ba50: stur            x4, [fp, #-0xb0]
    // 0x58ba54: StoreField: r4->field_b = r3
    //     0x58ba54: stur            w3, [x4, #0xb]
    // 0x58ba58: LoadField: r0 = r3->field_b
    //     0x58ba58: ldur            w0, [x3, #0xb]
    // 0x58ba5c: r5 = LoadInt32Instr(r0)
    //     0x58ba5c: sbfx            x5, x0, #1, #0x1f
    // 0x58ba60: stur            x5, [fp, #-0xa8]
    // 0x58ba64: StoreField: r4->field_f = r5
    //     0x58ba64: stur            x5, [x4, #0xf]
    // 0x58ba68: ArrayStore: r4[0] = rZR  ; List_8
    //     0x58ba68: stur            xzr, [x4, #0x17]
    // 0x58ba6c: r1 = 0
    //     0x58ba6c: movz            x1, #0
    // 0x58ba70: CheckStackOverflow
    //     0x58ba70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ba74: cmp             SP, x16
    //     0x58ba78: b.ls            #0x58bccc
    // 0x58ba7c: LoadField: r0 = r3->field_b
    //     0x58ba7c: ldur            w0, [x3, #0xb]
    // 0x58ba80: r2 = LoadInt32Instr(r0)
    //     0x58ba80: sbfx            x2, x0, #1, #0x1f
    // 0x58ba84: cmp             x5, x2
    // 0x58ba88: b.ne            #0x58bc9c
    // 0x58ba8c: cmp             x1, x2
    // 0x58ba90: b.ge            #0x58bb34
    // 0x58ba94: LoadField: r0 = r3->field_f
    //     0x58ba94: ldur            w0, [x3, #0xf]
    // 0x58ba98: DecompressPointer r0
    //     0x58ba98: add             x0, x0, HEAP, lsl #32
    // 0x58ba9c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x58ba9c: add             x16, x0, x1, lsl #2
    //     0x58baa0: ldur            w6, [x16, #0xf]
    // 0x58baa4: DecompressPointer r6
    //     0x58baa4: add             x6, x6, HEAP, lsl #32
    // 0x58baa8: mov             x0, x6
    // 0x58baac: stur            x6, [fp, #-0xa0]
    // 0x58bab0: StoreField: r4->field_1f = r0
    //     0x58bab0: stur            w0, [x4, #0x1f]
    //     0x58bab4: ldurb           w16, [x4, #-1]
    //     0x58bab8: ldurb           w17, [x0, #-1]
    //     0x58babc: and             x16, x17, x16, lsr #2
    //     0x58bac0: tst             x16, HEAP, lsr #32
    //     0x58bac4: b.eq            #0x58bacc
    //     0x58bac8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x58bacc: add             x0, x1, #1
    // 0x58bad0: stur            x0, [fp, #-0x98]
    // 0x58bad4: ArrayStore: r4[0] = r0  ; List_8
    //     0x58bad4: stur            x0, [x4, #0x17]
    // 0x58bad8: ldur            x1, [fp, #-0x90]
    // 0x58badc: mov             x2, x6
    // 0x58bae0: r0 = writeFrame()
    //     0x58bae0: bl              #0x58bd68  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeFrame
    // 0x58bae4: mov             x2, x0
    // 0x58bae8: r0 = BoxInt64Instr(r2)
    //     0x58bae8: sbfiz           x0, x2, #1, #0x1f
    //     0x58baec: cmp             x2, x0, asr #1
    //     0x58baf0: b.eq            #0x58bafc
    //     0x58baf4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58baf8: stur            x2, [x0, #7]
    // 0x58bafc: ldur            x1, [fp, #-0xa0]
    // 0x58bb00: ArrayStore: r1[0] = r0  ; List_4
    //     0x58bb00: stur            w0, [x1, #0x17]
    //     0x58bb04: tbz             w0, #0, #0x58bb20
    //     0x58bb08: ldurb           w16, [x1, #-1]
    //     0x58bb0c: ldurb           w17, [x0, #-1]
    //     0x58bb10: and             x16, x17, x16, lsr #2
    //     0x58bb14: tst             x16, HEAP, lsr #32
    //     0x58bb18: b.eq            #0x58bb20
    //     0x58bb1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58bb20: ldur            x1, [fp, #-0x98]
    // 0x58bb24: ldur            x3, [fp, #-0x88]
    // 0x58bb28: ldur            x4, [fp, #-0xb0]
    // 0x58bb2c: ldur            x5, [fp, #-0xa8]
    // 0x58bb30: b               #0x58ba70
    // 0x58bb34: mov             x0, x4
    // 0x58bb38: StoreField: r0->field_1f = rNULL
    //     0x58bb38: stur            NULL, [x0, #0x1f]
    // 0x58bb3c: ldur            x0, [fp, #-0x80]
    // 0x58bb40: LoadField: r1 = r0->field_f
    //     0x58bb40: ldur            w1, [x0, #0xf]
    // 0x58bb44: DecompressPointer r1
    //     0x58bb44: add             x1, x1, HEAP, lsl #32
    // 0x58bb48: LoadField: r2 = r1->field_23
    //     0x58bb48: ldur            w2, [x1, #0x23]
    // 0x58bb4c: DecompressPointer r2
    //     0x58bb4c: add             x2, x2, HEAP, lsl #32
    // 0x58bb50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58bb54: cmp             w2, w16
    // 0x58bb58: b.eq            #0x58bcd4
    // 0x58bb5c: ldur            x1, [fp, #-0x90]
    // 0x58bb60: stur            x2, [fp, #-0xa0]
    // 0x58bb64: r0 = toBytes()
    //     0x58bb64: bl              #0x58bcf0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::toBytes
    // 0x58bb68: ldur            x1, [fp, #-0xa0]
    // 0x58bb6c: mov             x2, x0
    // 0x58bb70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58bb70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58bb74: r0 = writeFrom()
    //     0x58bb74: bl              #0x589ffc  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x58bb78: mov             x1, x0
    // 0x58bb7c: stur            x1, [fp, #-0xa0]
    // 0x58bb80: r0 = Await()
    //     0x58bb80: bl              #0x4ffa8c  ; AwaitStub
    // 0x58bb84: ldur            x0, [fp, #-0x80]
    // 0x58bb88: LoadField: r2 = r0->field_13
    //     0x58bb88: ldur            w2, [x0, #0x13]
    // 0x58bb8c: DecompressPointer r2
    //     0x58bb8c: add             x2, x2, HEAP, lsl #32
    // 0x58bb90: stur            x2, [fp, #-0x90]
    // 0x58bb94: LoadField: r1 = r2->field_7
    //     0x58bb94: ldur            w1, [x2, #7]
    // 0x58bb98: DecompressPointer r1
    //     0x58bb98: add             x1, x1, HEAP, lsl #32
    // 0x58bb9c: r0 = ListIterator()
    //     0x58bb9c: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x58bba0: mov             x1, x0
    // 0x58bba4: ldur            x0, [fp, #-0x90]
    // 0x58bba8: StoreField: r1->field_b = r0
    //     0x58bba8: stur            w0, [x1, #0xb]
    // 0x58bbac: LoadField: r2 = r0->field_b
    //     0x58bbac: ldur            w2, [x0, #0xb]
    // 0x58bbb0: r3 = LoadInt32Instr(r2)
    //     0x58bbb0: sbfx            x3, x2, #1, #0x1f
    // 0x58bbb4: StoreField: r1->field_f = r3
    //     0x58bbb4: stur            x3, [x1, #0xf]
    // 0x58bbb8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x58bbb8: stur            xzr, [x1, #0x17]
    // 0x58bbbc: LoadField: r2 = r0->field_f
    //     0x58bbbc: ldur            w2, [x0, #0xf]
    // 0x58bbc0: DecompressPointer r2
    //     0x58bbc0: add             x2, x2, HEAP, lsl #32
    // 0x58bbc4: ldur            x4, [fp, #-0x80]
    // 0x58bbc8: LoadField: r0 = r4->field_f
    //     0x58bbc8: ldur            w0, [x4, #0xf]
    // 0x58bbcc: DecompressPointer r0
    //     0x58bbcc: add             x0, x0, HEAP, lsl #32
    // 0x58bbd0: r4 = 0
    //     0x58bbd0: movz            x4, #0
    // 0x58bbd4: CheckStackOverflow
    //     0x58bbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bbd8: cmp             SP, x16
    //     0x58bbdc: b.ls            #0x58bcdc
    // 0x58bbe0: cmp             x4, x3
    // 0x58bbe4: b.ge            #0x58bc30
    // 0x58bbe8: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x58bbe8: add             x16, x2, x4, lsl #2
    //     0x58bbec: ldur            w5, [x16, #0xf]
    // 0x58bbf0: DecompressPointer r5
    //     0x58bbf0: add             x5, x5, HEAP, lsl #32
    // 0x58bbf4: add             x6, x4, #1
    // 0x58bbf8: ArrayStore: r1[0] = r6  ; List_8
    //     0x58bbf8: stur            x6, [x1, #0x17]
    // 0x58bbfc: LoadField: r4 = r0->field_2b
    //     0x58bbfc: ldur            x4, [x0, #0x2b]
    // 0x58bc00: StoreField: r5->field_1b = r4
    //     0x58bc00: stur            x4, [x5, #0x1b]
    // 0x58bc04: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x58bc04: ldur            w7, [x5, #0x17]
    // 0x58bc08: DecompressPointer r7
    //     0x58bc08: add             x7, x7, HEAP, lsl #32
    // 0x58bc0c: cmp             w7, NULL
    // 0x58bc10: b.eq            #0x58bce4
    // 0x58bc14: r5 = LoadInt32Instr(r7)
    //     0x58bc14: sbfx            x5, x7, #1, #0x1f
    //     0x58bc18: tbz             w7, #0, #0x58bc20
    //     0x58bc1c: ldur            x5, [x7, #7]
    // 0x58bc20: add             x7, x4, x5
    // 0x58bc24: StoreField: r0->field_2b = r7
    //     0x58bc24: stur            x7, [x0, #0x2b]
    // 0x58bc28: mov             x4, x6
    // 0x58bc2c: b               #0x58bbd4
    // 0x58bc30: StoreField: r1->field_1f = rNULL
    //     0x58bc30: stur            NULL, [x1, #0x1f]
    // 0x58bc34: r0 = Null
    //     0x58bc34: mov             x0, NULL
    // 0x58bc38: r0 = ReturnAsyncNotFuture()
    //     0x58bc38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58bc3c: sub             SP, fp, #0xb0
    // 0x58bc40: ldur            x4, [fp, #-0x80]
    // 0x58bc44: mov             x3, x0
    // 0x58bc48: stur            x0, [fp, #-0x90]
    // 0x58bc4c: mov             x0, x1
    // 0x58bc50: stur            x1, [fp, #-0xa0]
    // 0x58bc54: LoadField: r1 = r4->field_f
    //     0x58bc54: ldur            w1, [x4, #0xf]
    // 0x58bc58: DecompressPointer r1
    //     0x58bc58: add             x1, x1, HEAP, lsl #32
    // 0x58bc5c: LoadField: r2 = r1->field_23
    //     0x58bc5c: ldur            w2, [x1, #0x23]
    // 0x58bc60: DecompressPointer r2
    //     0x58bc60: add             x2, x2, HEAP, lsl #32
    // 0x58bc64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58bc68: cmp             w2, w16
    // 0x58bc6c: b.eq            #0x58bce8
    // 0x58bc70: LoadField: r5 = r1->field_2b
    //     0x58bc70: ldur            x5, [x1, #0x2b]
    // 0x58bc74: mov             x1, x2
    // 0x58bc78: mov             x2, x5
    // 0x58bc7c: r0 = setPosition()
    //     0x58bc7c: bl              #0x5877ec  ; [dart:io] _RandomAccessFile::setPosition
    // 0x58bc80: mov             x1, x0
    // 0x58bc84: stur            x1, [fp, #-0xb0]
    // 0x58bc88: r0 = Await()
    //     0x58bc88: bl              #0x4ffa8c  ; AwaitStub
    // 0x58bc8c: ldur            x0, [fp, #-0x90]
    // 0x58bc90: ldur            x1, [fp, #-0xa0]
    // 0x58bc94: r0 = ReThrow()
    //     0x58bc94: bl              #0xc6e4c8  ; ReThrowStub
    // 0x58bc98: brk             #0
    // 0x58bc9c: mov             x0, x3
    // 0x58bca0: r0 = ConcurrentModificationError()
    //     0x58bca0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58bca4: mov             x1, x0
    // 0x58bca8: ldur            x0, [fp, #-0x88]
    // 0x58bcac: StoreField: r1->field_b = r0
    //     0x58bcac: stur            w0, [x1, #0xb]
    // 0x58bcb0: mov             x0, x1
    // 0x58bcb4: r0 = Throw()
    //     0x58bcb4: bl              #0xc6e4f4  ; ThrowStub
    // 0x58bcb8: brk             #0
    // 0x58bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bcbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bcc0: b               #0x58b9d8
    // 0x58bcc4: r9 = registry
    //     0x58bcc4: ldr             x9, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <StorageBackendVm.registry>: late final (offset: 0x34)
    // 0x58bcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bcc8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bcd0: b               #0x58ba7c
    // 0x58bcd4: r9 = writeRaf
    //     0x58bcd4: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0x58bcd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bcd8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58bcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bcdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bce0: b               #0x58bbe0
    // 0x58bce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58bce8: r9 = writeRaf
    //     0x58bce8: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0x58bcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bcec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _closeInternal(dynamic) {
    // ** addr: 0x5901e0, size: 0x38
    // 0x5901e0: EnterFrame
    //     0x5901e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5901e4: mov             fp, SP
    // 0x5901e8: ldr             x0, [fp, #0x10]
    // 0x5901ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5901ec: ldur            w1, [x0, #0x17]
    // 0x5901f0: DecompressPointer r1
    //     0x5901f0: add             x1, x1, HEAP, lsl #32
    // 0x5901f4: CheckStackOverflow
    //     0x5901f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5901f8: cmp             SP, x16
    //     0x5901fc: b.ls            #0x590210
    // 0x590200: r0 = _closeInternal()
    //     0x590200: bl              #0x590218  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal
    // 0x590204: LeaveFrame
    //     0x590204: mov             SP, fp
    //     0x590208: ldp             fp, lr, [SP], #0x10
    // 0x59020c: ret
    //     0x59020c: ret             
    // 0x590210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590214: b               #0x590200
  }
  _ _closeInternal(/* No info */) async {
    // ** addr: 0x590218, size: 0xe8
    // 0x590218: EnterFrame
    //     0x590218: stp             fp, lr, [SP, #-0x10]!
    //     0x59021c: mov             fp, SP
    // 0x590220: AllocStack(0x18)
    //     0x590220: sub             SP, SP, #0x18
    // 0x590224: SetupParameters(StorageBackendVm this /* r1 => r1, fp-0x10 */)
    //     0x590224: stur            NULL, [fp, #-8]
    //     0x590228: stur            x1, [fp, #-0x10]
    // 0x59022c: CheckStackOverflow
    //     0x59022c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590230: cmp             SP, x16
    //     0x590234: b.ls            #0x5902e0
    // 0x590238: InitAsync() -> Future
    //     0x590238: mov             x0, NULL
    //     0x59023c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x590240: ldur            x0, [fp, #-0x10]
    // 0x590244: LoadField: r1 = r0->field_1f
    //     0x590244: ldur            w1, [x0, #0x1f]
    // 0x590248: DecompressPointer r1
    //     0x590248: add             x1, x1, HEAP, lsl #32
    // 0x59024c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590250: cmp             w1, w16
    // 0x590254: b.eq            #0x5902e8
    // 0x590258: r0 = close()
    //     0x590258: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x59025c: mov             x1, x0
    // 0x590260: stur            x1, [fp, #-0x18]
    // 0x590264: r0 = Await()
    //     0x590264: bl              #0x4ffa8c  ; AwaitStub
    // 0x590268: ldur            x0, [fp, #-0x10]
    // 0x59026c: LoadField: r1 = r0->field_23
    //     0x59026c: ldur            w1, [x0, #0x23]
    // 0x590270: DecompressPointer r1
    //     0x590270: add             x1, x1, HEAP, lsl #32
    // 0x590274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590278: cmp             w1, w16
    // 0x59027c: b.eq            #0x5902f0
    // 0x590280: r0 = close()
    //     0x590280: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x590284: mov             x1, x0
    // 0x590288: stur            x1, [fp, #-0x18]
    // 0x59028c: r0 = Await()
    //     0x59028c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590290: ldur            x0, [fp, #-0x10]
    // 0x590294: LoadField: r1 = r0->field_27
    //     0x590294: ldur            w1, [x0, #0x27]
    // 0x590298: DecompressPointer r1
    //     0x590298: add             x1, x1, HEAP, lsl #32
    // 0x59029c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5902a0: cmp             w1, w16
    // 0x5902a4: b.eq            #0x5902f8
    // 0x5902a8: r0 = close()
    //     0x5902a8: bl              #0x520614  ; [dart:io] _RandomAccessFile::close
    // 0x5902ac: mov             x1, x0
    // 0x5902b0: stur            x1, [fp, #-0x18]
    // 0x5902b4: r0 = Await()
    //     0x5902b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5902b8: ldur            x0, [fp, #-0x10]
    // 0x5902bc: LoadField: r1 = r0->field_b
    //     0x5902bc: ldur            w1, [x0, #0xb]
    // 0x5902c0: DecompressPointer r1
    //     0x5902c0: add             x1, x1, HEAP, lsl #32
    // 0x5902c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5902c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5902c8: r0 = delete()
    //     0x5902c8: bl              #0xb4f94c  ; [dart:io] FileSystemEntity::delete
    // 0x5902cc: mov             x1, x0
    // 0x5902d0: stur            x1, [fp, #-0x10]
    // 0x5902d4: r0 = Await()
    //     0x5902d4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5902d8: r0 = Null
    //     0x5902d8: mov             x0, NULL
    // 0x5902dc: r0 = ReturnAsyncNotFuture()
    //     0x5902dc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5902e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5902e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5902e4: b               #0x590238
    // 0x5902e8: r9 = readRaf
    //     0x5902e8: ldr             x9, [PP, #0x6260]  ; [pp+0x6260] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    // 0x5902ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5902ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5902f0: r9 = writeRaf
    //     0x5902f0: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0x5902f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5902f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5902f8: r9 = lockRaf
    //     0x5902f8: ldr             x9, [PP, #0x63e8]  ; [pp+0x63e8] Field <StorageBackendVm.lockRaf>: late (offset: 0x28)
    // 0x5902fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5902fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ StorageBackendVm(/* No info */) {
    // ** addr: 0x590a7c, size: 0x198
    // 0x590a7c: EnterFrame
    //     0x590a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x590a80: mov             fp, SP
    // 0x590a84: AllocStack(0x18)
    //     0x590a84: sub             SP, SP, #0x18
    // 0x590a88: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x590a8c: r0 = false
    //     0x590a8c: add             x0, NULL, #0x30  ; false
    // 0x590a90: r4 = true
    //     0x590a90: add             x4, NULL, #0x20  ; true
    // 0x590a94: stur            x1, [fp, #-8]
    // 0x590a98: mov             x16, x3
    // 0x590a9c: mov             x3, x1
    // 0x590aa0: mov             x1, x16
    // 0x590aa4: CheckStackOverflow
    //     0x590aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590aa8: cmp             SP, x16
    //     0x590aac: b.ls            #0x590c0c
    // 0x590ab0: StoreField: r3->field_1f = r5
    //     0x590ab0: stur            w5, [x3, #0x1f]
    // 0x590ab4: StoreField: r3->field_23 = r5
    //     0x590ab4: stur            w5, [x3, #0x23]
    // 0x590ab8: StoreField: r3->field_27 = r5
    //     0x590ab8: stur            w5, [x3, #0x27]
    // 0x590abc: StoreField: r3->field_2b = rZR
    //     0x590abc: stur            xzr, [x3, #0x2b]
    // 0x590ac0: StoreField: r3->field_33 = r5
    //     0x590ac0: stur            w5, [x3, #0x33]
    // 0x590ac4: StoreField: r3->field_37 = r0
    //     0x590ac4: stur            w0, [x3, #0x37]
    // 0x590ac8: StoreField: r3->field_3b = r4
    //     0x590ac8: stur            w4, [x3, #0x3b]
    // 0x590acc: mov             x0, x2
    // 0x590ad0: StoreField: r3->field_7 = r0
    //     0x590ad0: stur            w0, [x3, #7]
    //     0x590ad4: ldurb           w16, [x3, #-1]
    //     0x590ad8: ldurb           w17, [x0, #-1]
    //     0x590adc: and             x16, x17, x16, lsr #2
    //     0x590ae0: tst             x16, HEAP, lsr #32
    //     0x590ae4: b.eq            #0x590aec
    //     0x590ae8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x590aec: mov             x0, x1
    // 0x590af0: StoreField: r3->field_b = r0
    //     0x590af0: stur            w0, [x3, #0xb]
    //     0x590af4: ldurb           w16, [x3, #-1]
    //     0x590af8: ldurb           w17, [x0, #-1]
    //     0x590afc: and             x16, x17, x16, lsr #2
    //     0x590b00: tst             x16, HEAP, lsr #32
    //     0x590b04: b.eq            #0x590b0c
    //     0x590b08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x590b0c: StoreField: r3->field_f = r4
    //     0x590b0c: stur            w4, [x3, #0xf]
    // 0x590b10: r0 = FrameIoHelper()
    //     0x590b10: bl              #0x590c20  ; AllocateFrameIoHelperStub -> FrameIoHelper (size=0x8)
    // 0x590b14: ldur            x2, [fp, #-8]
    // 0x590b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x590b18: stur            w0, [x2, #0x17]
    //     0x590b1c: ldurb           w16, [x2, #-1]
    //     0x590b20: ldurb           w17, [x0, #-1]
    //     0x590b24: and             x16, x17, x16, lsr #2
    //     0x590b28: tst             x16, HEAP, lsr #32
    //     0x590b2c: b.eq            #0x590b34
    //     0x590b30: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x590b34: r1 = Null
    //     0x590b34: mov             x1, NULL
    // 0x590b38: r0 = _Future()
    //     0x590b38: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x590b3c: stur            x0, [fp, #-0x10]
    // 0x590b40: StoreField: r0->field_b = rZR
    //     0x590b40: stur            xzr, [x0, #0xb]
    // 0x590b44: r0 = LoadStaticField(0x364)
    //     0x590b44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590b48: ldr             x0, [x0, #0x6c8]
    // 0x590b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590b50: cmp             w0, w16
    // 0x590b54: b.ne            #0x590b60
    // 0x590b58: r2 = _current
    //     0x590b58: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x590b5c: r0 = InitLateStaticField()
    //     0x590b5c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x590b60: mov             x1, x0
    // 0x590b64: ldur            x0, [fp, #-0x10]
    // 0x590b68: StoreField: r0->field_13 = r1
    //     0x590b68: stur            w1, [x0, #0x13]
    // 0x590b6c: mov             x1, x0
    // 0x590b70: r2 = Null
    //     0x590b70: mov             x2, NULL
    // 0x590b74: r0 = _asyncComplete()
    //     0x590b74: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x590b78: r0 = ReadWriteSync()
    //     0x590b78: bl              #0x590c14  ; AllocateReadWriteSyncStub -> ReadWriteSync (size=0x10)
    // 0x590b7c: mov             x2, x0
    // 0x590b80: ldur            x0, [fp, #-0x10]
    // 0x590b84: stur            x2, [fp, #-0x18]
    // 0x590b88: StoreField: r2->field_7 = r0
    //     0x590b88: stur            w0, [x2, #7]
    // 0x590b8c: r1 = Null
    //     0x590b8c: mov             x1, NULL
    // 0x590b90: r0 = _Future()
    //     0x590b90: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x590b94: stur            x0, [fp, #-0x10]
    // 0x590b98: StoreField: r0->field_b = rZR
    //     0x590b98: stur            xzr, [x0, #0xb]
    // 0x590b9c: r1 = LoadStaticField(0x364)
    //     0x590b9c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x590ba0: ldr             x1, [x1, #0x6c8]
    // 0x590ba4: StoreField: r0->field_13 = r1
    //     0x590ba4: stur            w1, [x0, #0x13]
    // 0x590ba8: mov             x1, x0
    // 0x590bac: r2 = Null
    //     0x590bac: mov             x2, NULL
    // 0x590bb0: r0 = _asyncComplete()
    //     0x590bb0: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x590bb4: ldur            x0, [fp, #-0x10]
    // 0x590bb8: ldur            x1, [fp, #-0x18]
    // 0x590bbc: StoreField: r1->field_b = r0
    //     0x590bbc: stur            w0, [x1, #0xb]
    //     0x590bc0: ldurb           w16, [x1, #-1]
    //     0x590bc4: ldurb           w17, [x0, #-1]
    //     0x590bc8: and             x16, x17, x16, lsr #2
    //     0x590bcc: tst             x16, HEAP, lsr #32
    //     0x590bd0: b.eq            #0x590bd8
    //     0x590bd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x590bd8: mov             x0, x1
    // 0x590bdc: ldur            x1, [fp, #-8]
    // 0x590be0: StoreField: r1->field_1b = r0
    //     0x590be0: stur            w0, [x1, #0x1b]
    //     0x590be4: ldurb           w16, [x1, #-1]
    //     0x590be8: ldurb           w17, [x0, #-1]
    //     0x590bec: and             x16, x17, x16, lsr #2
    //     0x590bf0: tst             x16, HEAP, lsr #32
    //     0x590bf4: b.eq            #0x590bfc
    //     0x590bf8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x590bfc: r0 = Null
    //     0x590bfc: mov             x0, NULL
    // 0x590c00: LeaveFrame
    //     0x590c00: mov             SP, fp
    //     0x590c04: ldp             fp, lr, [SP], #0x10
    // 0x590c08: ret
    //     0x590c08: ret             
    // 0x590c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c10: b               #0x590ab0
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xc4f56c, size: 0x1cc
    // 0xc4f56c: EnterFrame
    //     0xc4f56c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f570: mov             fp, SP
    // 0xc4f574: AllocStack(0x38)
    //     0xc4f574: sub             SP, SP, #0x38
    // 0xc4f578: SetupParameters(StorageBackendVm this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc4f578: stur            NULL, [fp, #-8]
    //     0xc4f57c: stur            x1, [fp, #-0x10]
    //     0xc4f580: mov             x16, x2
    //     0xc4f584: mov             x2, x1
    //     0xc4f588: mov             x1, x16
    //     0xc4f58c: stur            x1, [fp, #-0x18]
    //     0xc4f590: stur            x3, [fp, #-0x20]
    // 0xc4f594: CheckStackOverflow
    //     0xc4f594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4f598: cmp             SP, x16
    //     0xc4f59c: b.ls            #0xc4f728
    // 0xc4f5a0: InitAsync() -> Future<void?>
    //     0xc4f5a0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc4f5a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc4f5a8: ldur            x2, [fp, #-0x10]
    // 0xc4f5ac: LoadField: r0 = r2->field_33
    //     0xc4f5ac: ldur            w0, [x2, #0x33]
    // 0xc4f5b0: DecompressPointer r0
    //     0xc4f5b0: add             x0, x0, HEAP, lsl #32
    // 0xc4f5b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc4f5b8: cmp             w0, w16
    // 0xc4f5bc: b.ne            #0xc4f714
    // 0xc4f5c0: ldur            x0, [fp, #-0x18]
    // 0xc4f5c4: StoreField: r2->field_33 = r0
    //     0xc4f5c4: stur            w0, [x2, #0x33]
    //     0xc4f5c8: ldurb           w16, [x2, #-1]
    //     0xc4f5cc: ldurb           w17, [x0, #-1]
    //     0xc4f5d0: and             x16, x17, x16, lsr #2
    //     0xc4f5d4: tst             x16, HEAP, lsr #32
    //     0xc4f5d8: b.eq            #0xc4f5e0
    //     0xc4f5dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc4f5e0: LoadField: r1 = r2->field_b
    //     0xc4f5e0: ldur            w1, [x2, #0xb]
    // 0xc4f5e4: DecompressPointer r1
    //     0xc4f5e4: add             x1, x1, HEAP, lsl #32
    // 0xc4f5e8: r16 = Instance_FileMode
    //     0xc4f5e8: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] Obj!FileMode@c119e1
    // 0xc4f5ec: str             x16, [SP]
    // 0xc4f5f0: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc4f5f0: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0xc4f5f4: r0 = open()
    //     0xc4f5f4: bl              #0xbbf160  ; [dart:io] _File::open
    // 0xc4f5f8: mov             x1, x0
    // 0xc4f5fc: stur            x1, [fp, #-0x28]
    // 0xc4f600: r0 = Await()
    //     0xc4f600: bl              #0x4ffa8c  ; AwaitStub
    // 0xc4f604: mov             x1, x0
    // 0xc4f608: ldur            x2, [fp, #-0x10]
    // 0xc4f60c: StoreField: r2->field_27 = r0
    //     0xc4f60c: stur            w0, [x2, #0x27]
    //     0xc4f610: ldurb           w16, [x2, #-1]
    //     0xc4f614: ldurb           w17, [x0, #-1]
    //     0xc4f618: and             x16, x17, x16, lsr #2
    //     0xc4f61c: tst             x16, HEAP, lsr #32
    //     0xc4f620: b.eq            #0xc4f628
    //     0xc4f624: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc4f628: r0 = lock()
    //     0xc4f628: bl              #0xc52994  ; [dart:io] _RandomAccessFile::lock
    // 0xc4f62c: mov             x1, x0
    // 0xc4f630: stur            x1, [fp, #-0x28]
    // 0xc4f634: r0 = Await()
    //     0xc4f634: bl              #0x4ffa8c  ; AwaitStub
    // 0xc4f638: ldur            x2, [fp, #-0x10]
    // 0xc4f63c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc4f63c: ldur            w3, [x2, #0x17]
    // 0xc4f640: DecompressPointer r3
    //     0xc4f640: add             x3, x3, HEAP, lsl #32
    // 0xc4f644: stur            x3, [fp, #-0x28]
    // 0xc4f648: LoadField: r1 = r2->field_7
    //     0xc4f648: ldur            w1, [x2, #7]
    // 0xc4f64c: DecompressPointer r1
    //     0xc4f64c: add             x1, x1, HEAP, lsl #32
    // 0xc4f650: r0 = LoadClassIdInstr(r1)
    //     0xc4f650: ldur            x0, [x1, #-1]
    //     0xc4f654: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f658: r0 = GDT[cid_x0 + -0xf49]()
    //     0xc4f658: sub             lr, x0, #0xf49
    //     0xc4f65c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f660: blr             lr
    // 0xc4f664: ldur            x1, [fp, #-0x28]
    // 0xc4f668: mov             x2, x0
    // 0xc4f66c: ldur            x3, [fp, #-0x20]
    // 0xc4f670: ldur            x5, [fp, #-0x18]
    // 0xc4f674: r0 = framesFromFile()
    //     0xc4f674: bl              #0xc4f738  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::framesFromFile
    // 0xc4f678: mov             x1, x0
    // 0xc4f67c: stur            x1, [fp, #-0x18]
    // 0xc4f680: r0 = Await()
    //     0xc4f680: bl              #0x4ffa8c  ; AwaitStub
    // 0xc4f684: stur            x0, [fp, #-0x18]
    // 0xc4f688: cmn             w0, #2
    // 0xc4f68c: b.eq            #0xc4f70c
    // 0xc4f690: ldur            x2, [fp, #-0x10]
    // 0xc4f694: r1 = "Recovering corrupted box."
    //     0xc4f694: add             x1, PP, #0xe, lsl #12  ; [pp+0xecd8] "Recovering corrupted box."
    //     0xc4f698: ldr             x1, [x1, #0xcd8]
    // 0xc4f69c: r0 = print()
    //     0xc4f69c: bl              #0x516e34  ; [dart:core] ::print
    // 0xc4f6a0: ldur            x0, [fp, #-0x10]
    // 0xc4f6a4: LoadField: r1 = r0->field_23
    //     0xc4f6a4: ldur            w1, [x0, #0x23]
    // 0xc4f6a8: DecompressPointer r1
    //     0xc4f6a8: add             x1, x1, HEAP, lsl #32
    // 0xc4f6ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc4f6b0: cmp             w1, w16
    // 0xc4f6b4: b.eq            #0xc4f730
    // 0xc4f6b8: ldur            x3, [fp, #-0x18]
    // 0xc4f6bc: r4 = LoadInt32Instr(r3)
    //     0xc4f6bc: sbfx            x4, x3, #1, #0x1f
    //     0xc4f6c0: tbz             w3, #0, #0xc4f6c8
    //     0xc4f6c4: ldur            x4, [x3, #7]
    // 0xc4f6c8: mov             x2, x4
    // 0xc4f6cc: stur            x4, [fp, #-0x30]
    // 0xc4f6d0: r0 = truncate()
    //     0xc4f6d0: bl              #0x587928  ; [dart:io] _RandomAccessFile::truncate
    // 0xc4f6d4: mov             x1, x0
    // 0xc4f6d8: stur            x1, [fp, #-0x20]
    // 0xc4f6dc: r0 = Await()
    //     0xc4f6dc: bl              #0x4ffa8c  ; AwaitStub
    // 0xc4f6e0: ldur            x0, [fp, #-0x10]
    // 0xc4f6e4: LoadField: r1 = r0->field_23
    //     0xc4f6e4: ldur            w1, [x0, #0x23]
    // 0xc4f6e8: DecompressPointer r1
    //     0xc4f6e8: add             x1, x1, HEAP, lsl #32
    // 0xc4f6ec: ldur            x2, [fp, #-0x30]
    // 0xc4f6f0: r0 = setPosition()
    //     0xc4f6f0: bl              #0x5877ec  ; [dart:io] _RandomAccessFile::setPosition
    // 0xc4f6f4: mov             x1, x0
    // 0xc4f6f8: stur            x1, [fp, #-0x20]
    // 0xc4f6fc: r0 = Await()
    //     0xc4f6fc: bl              #0x4ffa8c  ; AwaitStub
    // 0xc4f700: ldur            x0, [fp, #-0x10]
    // 0xc4f704: ldur            x1, [fp, #-0x30]
    // 0xc4f708: StoreField: r0->field_2b = r1
    //     0xc4f708: stur            x1, [x0, #0x2b]
    // 0xc4f70c: r0 = Null
    //     0xc4f70c: mov             x0, NULL
    // 0xc4f710: r0 = ReturnAsyncNotFuture()
    //     0xc4f710: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc4f714: r16 = "registry"
    //     0xc4f714: add             x16, PP, #0xe, lsl #12  ; [pp+0xece0] "registry"
    //     0xc4f718: ldr             x16, [x16, #0xce0]
    // 0xc4f71c: str             x16, [SP]
    // 0xc4f720: r0 = _throwFieldAlreadyInitialized()
    //     0xc4f720: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc4f724: brk             #0
    // 0xc4f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f72c: b               #0xc4f5a0
    // 0xc4f730: r9 = writeRaf
    //     0xc4f730: ldr             x9, [PP, #0x5df0]  ; [pp+0x5df0] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    // 0xc4f734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4f734: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
