// lib: , url: package:google_fonts/src/file_io_desktop_and_mobile.dart

// class id: 1049473, size: 0x8
class :: {

  bool isTest() {
    // ** addr: 0x7ed1d4, size: 0x54
    // 0x7ed1d4: EnterFrame
    //     0x7ed1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed1d8: mov             fp, SP
    // 0x7ed1dc: CheckStackOverflow
    //     0x7ed1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed1e0: cmp             SP, x16
    //     0x7ed1e4: b.ls            #0x7ed220
    // 0x7ed1e8: r0 = environment()
    //     0x7ed1e8: bl              #0x51f2d4  ; [dart:io] _Platform::environment
    // 0x7ed1ec: r1 = LoadClassIdInstr(r0)
    //     0x7ed1ec: ldur            x1, [x0, #-1]
    //     0x7ed1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed1f4: mov             x16, x0
    // 0x7ed1f8: mov             x0, x1
    // 0x7ed1fc: mov             x1, x16
    // 0x7ed200: r2 = "FLUTTER_TEST"
    //     0x7ed200: add             x2, PP, #0x16, lsl #12  ; [pp+0x16318] "FLUTTER_TEST"
    //     0x7ed204: ldr             x2, [x2, #0x318]
    // 0x7ed208: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x7ed208: add             lr, x0, #0xaa8
    //     0x7ed20c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed210: blr             lr
    // 0x7ed214: LeaveFrame
    //     0x7ed214: mov             SP, fp
    //     0x7ed218: ldp             fp, lr, [SP], #0x10
    // 0x7ed21c: ret
    //     0x7ed21c: ret             
    // 0x7ed220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed224: b               #0x7ed1e8
  }
  static _ saveFontToDeviceFileSystem(/* No info */) async {
    // ** addr: 0x7ed6c0, size: 0x98
    // 0x7ed6c0: EnterFrame
    //     0x7ed6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed6c4: mov             fp, SP
    // 0x7ed6c8: AllocStack(0x20)
    //     0x7ed6c8: sub             SP, SP, #0x20
    // 0x7ed6cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x7ed6cc: stur            NULL, [fp, #-8]
    //     0x7ed6d0: stur            x1, [fp, #-0x10]
    //     0x7ed6d4: mov             x16, x3
    //     0x7ed6d8: mov             x3, x1
    //     0x7ed6dc: mov             x1, x16
    //     0x7ed6e0: stur            x2, [fp, #-0x18]
    //     0x7ed6e4: stur            x1, [fp, #-0x20]
    // 0x7ed6e8: CheckStackOverflow
    //     0x7ed6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed6ec: cmp             SP, x16
    //     0x7ed6f0: b.ls            #0x7ed750
    // 0x7ed6f4: InitAsync() -> Future<void?>
    //     0x7ed6f4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7ed6f8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ed6fc: ldur            x1, [fp, #-0x20]
    // 0x7ed700: ldur            x2, [fp, #-0x18]
    // 0x7ed704: r0 = _localFile()
    //     0x7ed704: bl              #0x7ed758  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localFile
    // 0x7ed708: mov             x1, x0
    // 0x7ed70c: stur            x1, [fp, #-0x18]
    // 0x7ed710: r0 = Await()
    //     0x7ed710: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed714: r1 = LoadClassIdInstr(r0)
    //     0x7ed714: ldur            x1, [x0, #-1]
    //     0x7ed718: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed71c: mov             x16, x0
    // 0x7ed720: mov             x0, x1
    // 0x7ed724: mov             x1, x16
    // 0x7ed728: ldur            x2, [fp, #-0x10]
    // 0x7ed72c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ed72c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ed730: r0 = GDT[cid_x0 + -0xf32]()
    //     0x7ed730: sub             lr, x0, #0xf32
    //     0x7ed734: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed738: blr             lr
    // 0x7ed73c: mov             x1, x0
    // 0x7ed740: stur            x1, [fp, #-0x10]
    // 0x7ed744: r0 = Await()
    //     0x7ed744: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed748: r0 = Null
    //     0x7ed748: mov             x0, NULL
    // 0x7ed74c: r0 = ReturnAsyncNotFuture()
    //     0x7ed74c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ed750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed754: b               #0x7ed6f4
  }
  static _ _localFile(/* No info */) async {
    // ** addr: 0x7ed758, size: 0xdc
    // 0x7ed758: EnterFrame
    //     0x7ed758: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed75c: mov             fp, SP
    // 0x7ed760: AllocStack(0x28)
    //     0x7ed760: sub             SP, SP, #0x28
    // 0x7ed764: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ed764: stur            NULL, [fp, #-8]
    //     0x7ed768: stur            x1, [fp, #-0x10]
    //     0x7ed76c: stur            x2, [fp, #-0x18]
    // 0x7ed770: CheckStackOverflow
    //     0x7ed770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed774: cmp             SP, x16
    //     0x7ed778: b.ls            #0x7ed82c
    // 0x7ed77c: InitAsync() -> Future<File>
    //     0x7ed77c: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] TypeArguments: <File>
    //     0x7ed780: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ed784: r0 = _localPath()
    //     0x7ed784: bl              #0x7ed834  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localPath
    // 0x7ed788: mov             x1, x0
    // 0x7ed78c: stur            x1, [fp, #-0x20]
    // 0x7ed790: r0 = Await()
    //     0x7ed790: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed794: r1 = Null
    //     0x7ed794: mov             x1, NULL
    // 0x7ed798: r2 = 12
    //     0x7ed798: movz            x2, #0xc
    // 0x7ed79c: stur            x0, [fp, #-0x20]
    // 0x7ed7a0: r0 = AllocateArray()
    //     0x7ed7a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed7a4: mov             x1, x0
    // 0x7ed7a8: ldur            x0, [fp, #-0x20]
    // 0x7ed7ac: StoreField: r1->field_f = r0
    //     0x7ed7ac: stur            w0, [x1, #0xf]
    // 0x7ed7b0: r16 = "/"
    //     0x7ed7b0: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x7ed7b4: StoreField: r1->field_13 = r16
    //     0x7ed7b4: stur            w16, [x1, #0x13]
    // 0x7ed7b8: ldur            x0, [fp, #-0x10]
    // 0x7ed7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ed7bc: stur            w0, [x1, #0x17]
    // 0x7ed7c0: r16 = "_"
    //     0x7ed7c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "_"
    //     0x7ed7c4: ldr             x16, [x16, #0xfc8]
    // 0x7ed7c8: StoreField: r1->field_1b = r16
    //     0x7ed7c8: stur            w16, [x1, #0x1b]
    // 0x7ed7cc: ldur            x0, [fp, #-0x18]
    // 0x7ed7d0: StoreField: r1->field_1f = r0
    //     0x7ed7d0: stur            w0, [x1, #0x1f]
    // 0x7ed7d4: r16 = ".ttf"
    //     0x7ed7d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ed7d8: ldr             x16, [x16, #0x788]
    // 0x7ed7dc: StoreField: r1->field_23 = r16
    //     0x7ed7dc: stur            w16, [x1, #0x23]
    // 0x7ed7e0: str             x1, [SP]
    // 0x7ed7e4: r0 = _interpolate()
    //     0x7ed7e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed7e8: stur            x0, [fp, #-0x10]
    // 0x7ed7ec: r0 = current()
    //     0x7ed7ec: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x7ed7f0: r0 = _File()
    //     0x7ed7f0: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7ed7f4: ldur            x1, [fp, #-0x10]
    // 0x7ed7f8: stur            x0, [fp, #-0x18]
    // 0x7ed7fc: StoreField: r0->field_7 = r1
    //     0x7ed7fc: stur            w1, [x0, #7]
    // 0x7ed800: r0 = _toUtf8Array()
    //     0x7ed800: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ed804: ldur            x1, [fp, #-0x18]
    // 0x7ed808: StoreField: r1->field_b = r0
    //     0x7ed808: stur            w0, [x1, #0xb]
    //     0x7ed80c: ldurb           w16, [x1, #-1]
    //     0x7ed810: ldurb           w17, [x0, #-1]
    //     0x7ed814: and             x16, x17, x16, lsr #2
    //     0x7ed818: tst             x16, HEAP, lsr #32
    //     0x7ed81c: b.eq            #0x7ed824
    //     0x7ed820: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7ed824: mov             x0, x1
    // 0x7ed828: r0 = ReturnAsyncNotFuture()
    //     0x7ed828: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ed82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed830: b               #0x7ed77c
  }
  get _ _localPath(/* No info */) async {
    // ** addr: 0x7ed834, size: 0x60
    // 0x7ed834: EnterFrame
    //     0x7ed834: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed838: mov             fp, SP
    // 0x7ed83c: AllocStack(0x10)
    //     0x7ed83c: sub             SP, SP, #0x10
    // 0x7ed840: SetupParameters()
    //     0x7ed840: stur            NULL, [fp, #-8]
    // 0x7ed844: CheckStackOverflow
    //     0x7ed844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed848: cmp             SP, x16
    //     0x7ed84c: b.ls            #0x7ed88c
    // 0x7ed850: InitAsync() -> Future<String>
    //     0x7ed850: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0x7ed854: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ed858: r0 = getApplicationSupportDirectory()
    //     0x7ed858: bl              #0x519f70  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x7ed85c: mov             x1, x0
    // 0x7ed860: stur            x1, [fp, #-0x10]
    // 0x7ed864: r0 = Await()
    //     0x7ed864: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed868: r1 = LoadClassIdInstr(r0)
    //     0x7ed868: ldur            x1, [x0, #-1]
    //     0x7ed86c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed870: mov             x16, x0
    // 0x7ed874: mov             x0, x1
    // 0x7ed878: mov             x1, x16
    // 0x7ed87c: r0 = GDT[cid_x0 + -0xf49]()
    //     0x7ed87c: sub             lr, x0, #0xf49
    //     0x7ed880: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed884: blr             lr
    // 0x7ed888: r0 = ReturnAsyncNotFuture()
    //     0x7ed888: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ed88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed88c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed890: b               #0x7ed850
  }
  static _ loadFontFromDeviceFileSystem(/* No info */) async {
    // ** addr: 0x7ed918, size: 0xfc
    // 0x7ed918: EnterFrame
    //     0x7ed918: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed91c: mov             fp, SP
    // 0x7ed920: AllocStack(0x88)
    //     0x7ed920: sub             SP, SP, #0x88
    // 0x7ed924: SetupParameters(dynamic _ /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x7ed924: stur            NULL, [fp, #-8]
    //     0x7ed928: stur            x1, [fp, #-0x68]
    //     0x7ed92c: mov             x16, x2
    //     0x7ed930: mov             x2, x1
    //     0x7ed934: mov             x1, x16
    //     0x7ed938: stur            x1, [fp, #-0x70]
    // 0x7ed93c: CheckStackOverflow
    //     0x7ed93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed940: cmp             SP, x16
    //     0x7ed944: b.ls            #0x7eda0c
    // 0x7ed948: InitAsync() -> Future<ByteData?>
    //     0x7ed948: ldr             x0, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    //     0x7ed94c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ed950: ldur            x1, [fp, #-0x70]
    // 0x7ed954: ldur            x2, [fp, #-0x68]
    // 0x7ed958: r0 = _localFile()
    //     0x7ed958: bl              #0x7ed758  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localFile
    // 0x7ed95c: mov             x1, x0
    // 0x7ed960: stur            x1, [fp, #-0x78]
    // 0x7ed964: r0 = Await()
    //     0x7ed964: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed968: mov             x2, x0
    // 0x7ed96c: stur            x2, [fp, #-0x78]
    // 0x7ed970: r0 = LoadClassIdInstr(r2)
    //     0x7ed970: ldur            x0, [x2, #-1]
    //     0x7ed974: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed978: mov             x1, x2
    // 0x7ed97c: r0 = GDT[cid_x0 + 0x64a]()
    //     0x7ed97c: add             lr, x0, #0x64a
    //     0x7ed980: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed984: blr             lr
    // 0x7ed988: tbnz            w0, #4, #0x7ed9f8
    // 0x7ed98c: ldur            x2, [fp, #-0x78]
    // 0x7ed990: r0 = LoadClassIdInstr(r2)
    //     0x7ed990: ldur            x0, [x2, #-1]
    //     0x7ed994: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed998: mov             x1, x2
    // 0x7ed99c: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7ed99c: sub             lr, x0, #0xf35
    //     0x7ed9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed9a4: blr             lr
    // 0x7ed9a8: mov             x1, x0
    // 0x7ed9ac: stur            x1, [fp, #-0x68]
    // 0x7ed9b0: r0 = Await()
    //     0x7ed9b0: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed9b4: stur            x0, [fp, #-0x68]
    // 0x7ed9b8: LoadField: r1 = r0->field_13
    //     0x7ed9b8: ldur            w1, [x0, #0x13]
    // 0x7ed9bc: cbz             w1, #0x7ed9f8
    // 0x7ed9c0: mov             x2, x0
    // 0x7ed9c4: r1 = Null
    //     0x7ed9c4: mov             x1, NULL
    // 0x7ed9c8: r0 = Uint8List.fromList()
    //     0x7ed9c8: bl              #0x523b78  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x7ed9cc: stur            x0, [fp, #-0x70]
    // 0x7ed9d0: r0 = _ByteBuffer()
    //     0x7ed9d0: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7ed9d4: mov             x2, x0
    // 0x7ed9d8: ldur            x0, [fp, #-0x70]
    // 0x7ed9dc: stur            x2, [fp, #-0x78]
    // 0x7ed9e0: StoreField: r2->field_7 = r0
    //     0x7ed9e0: stur            w0, [x2, #7]
    // 0x7ed9e4: stp             NULL, xzr, [SP]
    // 0x7ed9e8: mov             x1, x2
    // 0x7ed9ec: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7ed9ec: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7ed9f0: r0 = asByteData()
    //     0x7ed9f0: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x7ed9f4: r0 = ReturnAsyncNotFuture()
    //     0x7ed9f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ed9f8: r0 = Null
    //     0x7ed9f8: mov             x0, NULL
    // 0x7ed9fc: r0 = ReturnAsyncNotFuture()
    //     0x7ed9fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7eda00: sub             SP, fp, #0x88
    // 0x7eda04: r0 = Null
    //     0x7eda04: mov             x0, NULL
    // 0x7eda08: r0 = ReturnAsyncNotFuture()
    //     0x7eda08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7eda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eda0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eda10: b               #0x7ed948
  }
}
