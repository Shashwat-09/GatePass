// lib: , url: package:flutter_cache_manager/src/storage/file_system/file_system_io.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 1847, size: 0x10, field offset: 0x8
class IOFileSystem extends Object
    implements FileSystem {

  _ createFile(/* No info */) async {
    // ** addr: 0xbef6bc, size: 0x94
    // 0xbef6bc: EnterFrame
    //     0xbef6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbef6c0: mov             fp, SP
    // 0xbef6c4: AllocStack(0x28)
    //     0xbef6c4: sub             SP, SP, #0x28
    // 0xbef6c8: SetupParameters(IOFileSystem this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbef6c8: stur            NULL, [fp, #-8]
    //     0xbef6cc: stur            x1, [fp, #-0x10]
    //     0xbef6d0: stur            x2, [fp, #-0x18]
    // 0xbef6d4: CheckStackOverflow
    //     0xbef6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef6d8: cmp             SP, x16
    //     0xbef6dc: b.ls            #0xbef748
    // 0xbef6e0: InitAsync() -> Future<File>
    //     0xbef6e0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35868] TypeArguments: <File>
    //     0xbef6e4: ldr             x0, [x0, #0x868]
    //     0xbef6e8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef6ec: ldur            x1, [fp, #-0x10]
    // 0xbef6f0: LoadField: r2 = r1->field_7
    //     0xbef6f0: ldur            w2, [x1, #7]
    // 0xbef6f4: DecompressPointer r2
    //     0xbef6f4: add             x2, x2, HEAP, lsl #32
    // 0xbef6f8: mov             x0, x2
    // 0xbef6fc: stur            x2, [fp, #-0x20]
    // 0xbef700: r0 = Await()
    //     0xbef700: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef704: mov             x1, x0
    // 0xbef708: stur            x0, [fp, #-0x20]
    // 0xbef70c: r0 = exists()
    //     0xbef70c: bl              #0xb8aec8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xbef710: mov             x1, x0
    // 0xbef714: stur            x1, [fp, #-0x28]
    // 0xbef718: r0 = Await()
    //     0xbef718: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef71c: r16 = true
    //     0xbef71c: add             x16, NULL, #0x20  ; true
    // 0xbef720: cmp             w0, w16
    // 0xbef724: b.eq            #0xbef738
    // 0xbef728: r0 = createDirectory()
    //     0xbef728: bl              #0xbef858  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0xbef72c: mov             x1, x0
    // 0xbef730: stur            x1, [fp, #-0x10]
    // 0xbef734: r0 = Await()
    //     0xbef734: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef738: ldur            x1, [fp, #-0x20]
    // 0xbef73c: ldur            x2, [fp, #-0x18]
    // 0xbef740: r0 = childFile()
    //     0xbef740: bl              #0xbef750  ; [dart:mixin_deduplication] _MixinApplication542&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin::childFile
    // 0xbef744: r0 = ReturnAsyncNotFuture()
    //     0xbef744: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbef748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef74c: b               #0xbef6e0
  }
  static _ createDirectory(/* No info */) async {
    // ** addr: 0xbef858, size: 0xac
    // 0xbef858: EnterFrame
    //     0xbef858: stp             fp, lr, [SP, #-0x10]!
    //     0xbef85c: mov             fp, SP
    // 0xbef860: AllocStack(0x20)
    //     0xbef860: sub             SP, SP, #0x20
    // 0xbef864: SetupParameters()
    //     0xbef864: stur            NULL, [fp, #-8]
    // 0xbef868: CheckStackOverflow
    //     0xbef868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef86c: cmp             SP, x16
    //     0xbef870: b.ls            #0xbef8fc
    // 0xbef874: InitAsync() -> Future<Directory>
    //     0xbef874: add             x0, PP, #0x35, lsl #12  ; [pp+0x35880] TypeArguments: <Directory>
    //     0xbef878: ldr             x0, [x0, #0x880]
    //     0xbef87c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef880: r0 = getTemporaryDirectory()
    //     0xbef880: bl              #0x913c24  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xbef884: mov             x1, x0
    // 0xbef888: stur            x1, [fp, #-0x10]
    // 0xbef88c: r0 = Await()
    //     0xbef88c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef890: r1 = LoadClassIdInstr(r0)
    //     0xbef890: ldur            x1, [x0, #-1]
    //     0xbef894: ubfx            x1, x1, #0xc, #0x14
    // 0xbef898: mov             x16, x0
    // 0xbef89c: mov             x0, x1
    // 0xbef8a0: mov             x1, x16
    // 0xbef8a4: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbef8a4: sub             lr, x0, #0xf49
    //     0xbef8a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbef8ac: blr             lr
    // 0xbef8b0: mov             x1, x0
    // 0xbef8b4: r2 = "libCachedImageData"
    //     0xbef8b4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35888] "libCachedImageData"
    //     0xbef8b8: ldr             x2, [x2, #0x888]
    // 0xbef8bc: r0 = join()
    //     0xbef8bc: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0xbef8c0: mov             x2, x0
    // 0xbef8c4: r1 = Instance_LocalFileSystem
    //     0xbef8c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] Obj!LocalFileSystem@bfce41
    //     0xbef8c8: ldr             x1, [x1, #0x870]
    // 0xbef8cc: r0 = directory()
    //     0xbef8cc: bl              #0xbef904  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::directory
    // 0xbef8d0: stur            x0, [fp, #-0x10]
    // 0xbef8d4: r16 = true
    //     0xbef8d4: add             x16, NULL, #0x20  ; true
    // 0xbef8d8: str             x16, [SP]
    // 0xbef8dc: mov             x1, x0
    // 0xbef8e0: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0xbef8e0: ldr             x4, [PP, #0x6460]  ; [pp+0x6460] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0xbef8e4: r0 = create()
    //     0xbef8e4: bl              #0xba4398  ; [dart:mixin_deduplication] _MixinApplication541&LocalFileSystemEntity&ForwardingDirectory::create
    // 0xbef8e8: mov             x1, x0
    // 0xbef8ec: stur            x1, [fp, #-0x18]
    // 0xbef8f0: r0 = Await()
    //     0xbef8f0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef8f4: ldur            x0, [fp, #-0x10]
    // 0xbef8f8: r0 = ReturnAsyncNotFuture()
    //     0xbef8f8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbef8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef900: b               #0xbef874
  }
}
