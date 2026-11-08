// lib: , url: package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 3339, size: 0x20, field offset: 0x14
class CacheObjectProvider extends _MixinApplication520&CacheInfoRepository&CacheInfoRepositoryHelperMethods {

  _ open(/* No info */) async {
    // ** addr: 0x5109e4, size: 0x14c
    // 0x5109e4: EnterFrame
    //     0x5109e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5109e8: mov             fp, SP
    // 0x5109ec: AllocStack(0x28)
    //     0x5109ec: sub             SP, SP, #0x28
    // 0x5109f0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x5109f0: stur            NULL, [fp, #-8]
    //     0x5109f4: stur            x1, [fp, #-0x10]
    // 0x5109f8: CheckStackOverflow
    //     0x5109f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5109fc: cmp             SP, x16
    //     0x510a00: b.ls            #0x510b24
    // 0x510a04: InitAsync() -> Future<bool>
    //     0x510a04: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x510a08: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x510a0c: ldur            x1, [fp, #-0x10]
    // 0x510a10: r0 = shouldOpenOnNewConnection()
    //     0x510a10: bl              #0x520054  ; [dart:mixin_deduplication] _MixinApplication520&CacheInfoRepository&CacheInfoRepositoryHelperMethods::shouldOpenOnNewConnection
    // 0x510a14: tbz             w0, #4, #0x510a38
    // 0x510a18: ldur            x0, [fp, #-0x10]
    // 0x510a1c: LoadField: r1 = r0->field_f
    //     0x510a1c: ldur            w1, [x0, #0xf]
    // 0x510a20: DecompressPointer r1
    //     0x510a20: add             x1, x1, HEAP, lsl #32
    // 0x510a24: cmp             w1, NULL
    // 0x510a28: b.eq            #0x510b2c
    // 0x510a2c: LoadField: r0 = r1->field_b
    //     0x510a2c: ldur            w0, [x1, #0xb]
    // 0x510a30: DecompressPointer r0
    //     0x510a30: add             x0, x0, HEAP, lsl #32
    // 0x510a34: r0 = ReturnAsync()
    //     0x510a34: b               #0x520028  ; ReturnAsyncStub
    // 0x510a38: ldur            x0, [fp, #-0x10]
    // 0x510a3c: mov             x1, x0
    // 0x510a40: r0 = _getPath()
    //     0x510a40: bl              #0x519894  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_getPath
    // 0x510a44: mov             x1, x0
    // 0x510a48: stur            x1, [fp, #-0x18]
    // 0x510a4c: r0 = Await()
    //     0x510a4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x510a50: stur            x0, [fp, #-0x18]
    // 0x510a54: r0 = current()
    //     0x510a54: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x510a58: r0 = _File()
    //     0x510a58: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x510a5c: mov             x2, x0
    // 0x510a60: ldur            x0, [fp, #-0x18]
    // 0x510a64: stur            x2, [fp, #-0x20]
    // 0x510a68: StoreField: r2->field_7 = r0
    //     0x510a68: stur            w0, [x2, #7]
    // 0x510a6c: mov             x1, x0
    // 0x510a70: r0 = _toUtf8Array()
    //     0x510a70: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x510a74: ldur            x1, [fp, #-0x20]
    // 0x510a78: StoreField: r1->field_b = r0
    //     0x510a78: stur            w0, [x1, #0xb]
    //     0x510a7c: ldurb           w16, [x1, #-1]
    //     0x510a80: ldurb           w17, [x0, #-1]
    //     0x510a84: and             x16, x17, x16, lsr #2
    //     0x510a88: tst             x16, HEAP, lsr #32
    //     0x510a8c: b.eq            #0x510a94
    //     0x510a90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x510a94: r0 = parent()
    //     0x510a94: bl              #0x5196bc  ; [dart:io] FileSystemEntity::parent
    // 0x510a98: r16 = true
    //     0x510a98: add             x16, NULL, #0x20  ; true
    // 0x510a9c: str             x16, [SP]
    // 0x510aa0: mov             x1, x0
    // 0x510aa4: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x510aa4: ldr             x4, [PP, #0x6460]  ; [pp+0x6460] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x510aa8: r0 = create()
    //     0x510aa8: bl              #0xb83478  ; [dart:io] _Directory::create
    // 0x510aac: mov             x1, x0
    // 0x510ab0: stur            x1, [fp, #-0x20]
    // 0x510ab4: r0 = Await()
    //     0x510ab4: bl              #0x4ffa8c  ; AwaitStub
    // 0x510ab8: r1 = Function '<anonymous closure>':.
    //     0x510ab8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35af0] AnonymousClosure: (0x520408), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x5109e4)
    //     0x510abc: ldr             x1, [x1, #0xaf0]
    // 0x510ac0: r2 = Null
    //     0x510ac0: mov             x2, NULL
    // 0x510ac4: r0 = AllocateClosure()
    //     0x510ac4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x510ac8: r1 = Function '<anonymous closure>':.
    //     0x510ac8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35af8] AnonymousClosure: (0x520128), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x5109e4)
    //     0x510acc: ldr             x1, [x1, #0xaf8]
    // 0x510ad0: r2 = Null
    //     0x510ad0: mov             x2, NULL
    // 0x510ad4: stur            x0, [fp, #-0x20]
    // 0x510ad8: r0 = AllocateClosure()
    //     0x510ad8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x510adc: ldur            x1, [fp, #-0x18]
    // 0x510ae0: ldur            x2, [fp, #-0x20]
    // 0x510ae4: mov             x3, x0
    // 0x510ae8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x510ae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x510aec: r0 = openDatabase()
    //     0x510aec: bl              #0x510b88  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x510af0: mov             x1, x0
    // 0x510af4: stur            x1, [fp, #-0x18]
    // 0x510af8: r0 = Await()
    //     0x510af8: bl              #0x4ffa8c  ; AwaitStub
    // 0x510afc: ldur            x1, [fp, #-0x10]
    // 0x510b00: StoreField: r1->field_13 = r0
    //     0x510b00: stur            w0, [x1, #0x13]
    //     0x510b04: ldurb           w16, [x1, #-1]
    //     0x510b08: ldurb           w17, [x0, #-1]
    //     0x510b0c: and             x16, x17, x16, lsr #2
    //     0x510b10: tst             x16, HEAP, lsr #32
    //     0x510b14: b.eq            #0x510b1c
    //     0x510b18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x510b1c: r0 = opened()
    //     0x510b1c: bl              #0x510b30  ; [dart:mixin_deduplication] _MixinApplication520&CacheInfoRepository&CacheInfoRepositoryHelperMethods::opened
    // 0x510b20: r0 = ReturnAsyncNotFuture()
    //     0x510b20: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x510b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510b28: b               #0x510a04
    // 0x510b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x510b2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPath(/* No info */) async {
    // ** addr: 0x519894, size: 0x1f4
    // 0x519894: EnterFrame
    //     0x519894: stp             fp, lr, [SP, #-0x10]!
    //     0x519898: mov             fp, SP
    // 0x51989c: AllocStack(0x38)
    //     0x51989c: sub             SP, SP, #0x38
    // 0x5198a0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x5198a0: stur            NULL, [fp, #-8]
    //     0x5198a4: stur            x1, [fp, #-0x10]
    // 0x5198a8: CheckStackOverflow
    //     0x5198a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5198ac: cmp             SP, x16
    //     0x5198b0: b.ls            #0x519a78
    // 0x5198b4: InitAsync() -> Future<String>
    //     0x5198b4: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0x5198b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5198bc: ldur            x1, [fp, #-0x10]
    // 0x5198c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5198c0: ldur            w0, [x1, #0x17]
    // 0x5198c4: DecompressPointer r0
    //     0x5198c4: add             x0, x0, HEAP, lsl #32
    // 0x5198c8: stur            x0, [fp, #-0x18]
    // 0x5198cc: cmp             w0, NULL
    // 0x5198d0: b.eq            #0x519918
    // 0x5198d4: r0 = current()
    //     0x5198d4: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x5198d8: r0 = _File()
    //     0x5198d8: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5198dc: ldur            x1, [fp, #-0x18]
    // 0x5198e0: stur            x0, [fp, #-0x20]
    // 0x5198e4: StoreField: r0->field_7 = r1
    //     0x5198e4: stur            w1, [x0, #7]
    // 0x5198e8: r0 = _toUtf8Array()
    //     0x5198e8: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5198ec: ldur            x1, [fp, #-0x20]
    // 0x5198f0: StoreField: r1->field_b = r0
    //     0x5198f0: stur            w0, [x1, #0xb]
    //     0x5198f4: ldurb           w16, [x1, #-1]
    //     0x5198f8: ldurb           w17, [x0, #-1]
    //     0x5198fc: and             x16, x17, x16, lsr #2
    //     0x519900: tst             x16, HEAP, lsr #32
    //     0x519904: b.eq            #0x51990c
    //     0x519908: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x51990c: r0 = parent()
    //     0x51990c: bl              #0x5196bc  ; [dart:io] FileSystemEntity::parent
    // 0x519910: mov             x3, x0
    // 0x519914: b               #0x51992c
    // 0x519918: r0 = getApplicationSupportDirectory()
    //     0x519918: bl              #0x519f70  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x51991c: mov             x1, x0
    // 0x519920: stur            x1, [fp, #-0x18]
    // 0x519924: r0 = Await()
    //     0x519924: bl              #0x4ffa8c  ; AwaitStub
    // 0x519928: mov             x3, x0
    // 0x51992c: ldur            x2, [fp, #-0x10]
    // 0x519930: stur            x3, [fp, #-0x18]
    // 0x519934: r0 = LoadClassIdInstr(r3)
    //     0x519934: ldur            x0, [x3, #-1]
    //     0x519938: ubfx            x0, x0, #0xc, #0x14
    // 0x51993c: r16 = true
    //     0x51993c: add             x16, NULL, #0x20  ; true
    // 0x519940: str             x16, [SP]
    // 0x519944: mov             x1, x3
    // 0x519948: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x519948: ldr             x4, [PP, #0x6460]  ; [pp+0x6460] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x51994c: r0 = GDT[cid_x0 + 0x465]()
    //     0x51994c: add             lr, x0, #0x465
    //     0x519950: ldr             lr, [x21, lr, lsl #3]
    //     0x519954: blr             lr
    // 0x519958: mov             x1, x0
    // 0x51995c: stur            x1, [fp, #-0x20]
    // 0x519960: r0 = Await()
    //     0x519960: bl              #0x4ffa8c  ; AwaitStub
    // 0x519964: ldur            x1, [fp, #-0x10]
    // 0x519968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x519968: ldur            w0, [x1, #0x17]
    // 0x51996c: DecompressPointer r0
    //     0x51996c: add             x0, x0, HEAP, lsl #32
    // 0x519970: cmp             w0, NULL
    // 0x519974: b.ne            #0x519980
    // 0x519978: mov             x2, x1
    // 0x51997c: b               #0x5199ac
    // 0x519980: LoadField: r2 = r0->field_7
    //     0x519980: ldur            w2, [x0, #7]
    // 0x519984: r3 = LoadInt32Instr(r2)
    //     0x519984: sbfx            x3, x2, #1, #0x1f
    // 0x519988: sub             x2, x3, #3
    // 0x51998c: lsl             x3, x2, #1
    // 0x519990: stp             x3, x0, [SP, #8]
    // 0x519994: r16 = ".db"
    //     0x519994: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec0] ".db"
    //     0x519998: ldr             x16, [x16, #0xec0]
    // 0x51999c: str             x16, [SP]
    // 0x5199a0: r0 = _substringMatches()
    //     0x5199a0: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x5199a4: tbz             w0, #4, #0x519a38
    // 0x5199a8: ldur            x2, [fp, #-0x10]
    // 0x5199ac: ldur            x1, [fp, #-0x18]
    // 0x5199b0: r0 = LoadClassIdInstr(r1)
    //     0x5199b0: ldur            x0, [x1, #-1]
    //     0x5199b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5199b8: r0 = GDT[cid_x0 + -0xf49]()
    //     0x5199b8: sub             lr, x0, #0xf49
    //     0x5199bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5199c0: blr             lr
    // 0x5199c4: mov             x3, x0
    // 0x5199c8: ldur            x0, [fp, #-0x10]
    // 0x5199cc: stur            x3, [fp, #-0x20]
    // 0x5199d0: LoadField: r4 = r0->field_1b
    //     0x5199d0: ldur            w4, [x0, #0x1b]
    // 0x5199d4: DecompressPointer r4
    //     0x5199d4: add             x4, x4, HEAP, lsl #32
    // 0x5199d8: stur            x4, [fp, #-0x18]
    // 0x5199dc: r1 = Null
    //     0x5199dc: mov             x1, NULL
    // 0x5199e0: r2 = 4
    //     0x5199e0: movz            x2, #0x4
    // 0x5199e4: r0 = AllocateArray()
    //     0x5199e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5199e8: mov             x1, x0
    // 0x5199ec: ldur            x0, [fp, #-0x18]
    // 0x5199f0: StoreField: r1->field_f = r0
    //     0x5199f0: stur            w0, [x1, #0xf]
    // 0x5199f4: r16 = ".db"
    //     0x5199f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec0] ".db"
    //     0x5199f8: ldr             x16, [x16, #0xec0]
    // 0x5199fc: StoreField: r1->field_13 = r16
    //     0x5199fc: stur            w16, [x1, #0x13]
    // 0x519a00: str             x1, [SP]
    // 0x519a04: r0 = _interpolate()
    //     0x519a04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x519a08: ldur            x1, [fp, #-0x20]
    // 0x519a0c: mov             x2, x0
    // 0x519a10: r0 = join()
    //     0x519a10: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0x519a14: ldur            x3, [fp, #-0x10]
    // 0x519a18: ArrayStore: r3[0] = r0  ; List_4
    //     0x519a18: stur            w0, [x3, #0x17]
    //     0x519a1c: ldurb           w16, [x3, #-1]
    //     0x519a20: ldurb           w17, [x0, #-1]
    //     0x519a24: and             x16, x17, x16, lsr #2
    //     0x519a28: tst             x16, HEAP, lsr #32
    //     0x519a2c: b.eq            #0x519a34
    //     0x519a30: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x519a34: b               #0x519a3c
    // 0x519a38: ldur            x3, [fp, #-0x10]
    // 0x519a3c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x519a3c: ldur            w2, [x3, #0x17]
    // 0x519a40: DecompressPointer r2
    //     0x519a40: add             x2, x2, HEAP, lsl #32
    // 0x519a44: cmp             w2, NULL
    // 0x519a48: b.eq            #0x519a80
    // 0x519a4c: mov             x1, x3
    // 0x519a50: r0 = _migrateOldDbPath()
    //     0x519a50: bl              #0x519a88  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_migrateOldDbPath
    // 0x519a54: mov             x1, x0
    // 0x519a58: stur            x1, [fp, #-0x18]
    // 0x519a5c: r0 = Await()
    //     0x519a5c: bl              #0x4ffa8c  ; AwaitStub
    // 0x519a60: ldur            x1, [fp, #-0x10]
    // 0x519a64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x519a64: ldur            w0, [x1, #0x17]
    // 0x519a68: DecompressPointer r0
    //     0x519a68: add             x0, x0, HEAP, lsl #32
    // 0x519a6c: cmp             w0, NULL
    // 0x519a70: b.eq            #0x519a84
    // 0x519a74: r0 = ReturnAsyncNotFuture()
    //     0x519a74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x519a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519a7c: b               #0x5198b4
    // 0x519a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519a80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519a84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _migrateOldDbPath(/* No info */) async {
    // ** addr: 0x519a88, size: 0x1ac
    // 0x519a88: EnterFrame
    //     0x519a88: stp             fp, lr, [SP, #-0x10]!
    //     0x519a8c: mov             fp, SP
    // 0x519a90: AllocStack(0x90)
    //     0x519a90: sub             SP, SP, #0x90
    // 0x519a94: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x519a94: stur            NULL, [fp, #-8]
    //     0x519a98: stur            x1, [fp, #-0x68]
    //     0x519a9c: stur            x2, [fp, #-0x70]
    // 0x519aa0: CheckStackOverflow
    //     0x519aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519aa4: cmp             SP, x16
    //     0x519aa8: b.ls            #0x519c2c
    // 0x519aac: InitAsync() -> Future<void?>
    //     0x519aac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x519ab0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x519ab4: r0 = getDatabasesPath()
    //     0x519ab4: bl              #0x519f14  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x519ab8: mov             x1, x0
    // 0x519abc: stur            x1, [fp, #-0x78]
    // 0x519ac0: r0 = Await()
    //     0x519ac0: bl              #0x4ffa8c  ; AwaitStub
    // 0x519ac4: mov             x3, x0
    // 0x519ac8: ldur            x0, [fp, #-0x68]
    // 0x519acc: stur            x3, [fp, #-0x80]
    // 0x519ad0: LoadField: r4 = r0->field_1b
    //     0x519ad0: ldur            w4, [x0, #0x1b]
    // 0x519ad4: DecompressPointer r4
    //     0x519ad4: add             x4, x4, HEAP, lsl #32
    // 0x519ad8: stur            x4, [fp, #-0x78]
    // 0x519adc: r1 = Null
    //     0x519adc: mov             x1, NULL
    // 0x519ae0: r2 = 4
    //     0x519ae0: movz            x2, #0x4
    // 0x519ae4: r0 = AllocateArray()
    //     0x519ae4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x519ae8: mov             x1, x0
    // 0x519aec: ldur            x0, [fp, #-0x78]
    // 0x519af0: StoreField: r1->field_f = r0
    //     0x519af0: stur            w0, [x1, #0xf]
    // 0x519af4: r16 = ".db"
    //     0x519af4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec0] ".db"
    //     0x519af8: ldr             x16, [x16, #0xec0]
    // 0x519afc: StoreField: r1->field_13 = r16
    //     0x519afc: stur            w16, [x1, #0x13]
    // 0x519b00: str             x1, [SP]
    // 0x519b04: r0 = _interpolate()
    //     0x519b04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x519b08: ldur            x1, [fp, #-0x80]
    // 0x519b0c: mov             x2, x0
    // 0x519b10: r0 = join()
    //     0x519b10: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0x519b14: mov             x1, x0
    // 0x519b18: stur            x1, [fp, #-0x68]
    // 0x519b1c: r0 = LoadClassIdInstr(r1)
    //     0x519b1c: ldur            x0, [x1, #-1]
    //     0x519b20: ubfx            x0, x0, #0xc, #0x14
    // 0x519b24: ldur            x16, [fp, #-0x70]
    // 0x519b28: stp             x16, x1, [SP]
    // 0x519b2c: mov             lr, x0
    // 0x519b30: ldr             lr, [x21, lr, lsl #3]
    // 0x519b34: blr             lr
    // 0x519b38: tbz             w0, #4, #0x519c1c
    // 0x519b3c: ldur            x1, [fp, #-0x68]
    // 0x519b40: r0 = current()
    //     0x519b40: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x519b44: r0 = _File()
    //     0x519b44: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x519b48: mov             x2, x0
    // 0x519b4c: ldur            x0, [fp, #-0x68]
    // 0x519b50: stur            x2, [fp, #-0x78]
    // 0x519b54: StoreField: r2->field_7 = r0
    //     0x519b54: stur            w0, [x2, #7]
    // 0x519b58: mov             x1, x0
    // 0x519b5c: r0 = _toUtf8Array()
    //     0x519b5c: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x519b60: ldur            x1, [fp, #-0x78]
    // 0x519b64: StoreField: r1->field_b = r0
    //     0x519b64: stur            w0, [x1, #0xb]
    //     0x519b68: ldurb           w16, [x1, #-1]
    //     0x519b6c: ldurb           w17, [x0, #-1]
    //     0x519b70: and             x16, x17, x16, lsr #2
    //     0x519b74: tst             x16, HEAP, lsr #32
    //     0x519b78: b.eq            #0x519b80
    //     0x519b7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x519b80: r0 = exists()
    //     0x519b80: bl              #0xb6f494  ; [dart:io] _File::exists
    // 0x519b84: mov             x1, x0
    // 0x519b88: stur            x1, [fp, #-0x78]
    // 0x519b8c: r0 = Await()
    //     0x519b8c: bl              #0x4ffa8c  ; AwaitStub
    // 0x519b90: r16 = true
    //     0x519b90: add             x16, NULL, #0x20  ; true
    // 0x519b94: cmp             w0, w16
    // 0x519b98: b.ne            #0x519c1c
    // 0x519b9c: ldur            x1, [fp, #-0x68]
    // 0x519ba0: r0 = current()
    //     0x519ba0: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x519ba4: r0 = _File()
    //     0x519ba4: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x519ba8: mov             x2, x0
    // 0x519bac: ldur            x0, [fp, #-0x68]
    // 0x519bb0: stur            x2, [fp, #-0x78]
    // 0x519bb4: StoreField: r2->field_7 = r0
    //     0x519bb4: stur            w0, [x2, #7]
    // 0x519bb8: mov             x1, x0
    // 0x519bbc: r0 = _toUtf8Array()
    //     0x519bbc: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x519bc0: ldur            x1, [fp, #-0x78]
    // 0x519bc4: StoreField: r1->field_b = r0
    //     0x519bc4: stur            w0, [x1, #0xb]
    //     0x519bc8: ldurb           w16, [x1, #-1]
    //     0x519bcc: ldurb           w17, [x0, #-1]
    //     0x519bd0: and             x16, x17, x16, lsr #2
    //     0x519bd4: tst             x16, HEAP, lsr #32
    //     0x519bd8: b.eq            #0x519be0
    //     0x519bdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x519be0: ldur            x2, [fp, #-0x70]
    // 0x519be4: r0 = rename()
    //     0x519be4: bl              #0x519c34  ; [dart:io] _File::rename
    // 0x519be8: mov             x1, x0
    // 0x519bec: stur            x1, [fp, #-0x78]
    // 0x519bf0: r0 = Await()
    //     0x519bf0: bl              #0x4ffa8c  ; AwaitStub
    // 0x519bf4: b               #0x519c1c
    // 0x519bf8: sub             SP, fp, #0x90
    // 0x519bfc: r2 = 60
    //     0x519bfc: movz            x2, #0x3c
    // 0x519c00: branchIfSmi(r0, 0x519c0c)
    //     0x519c00: tbz             w0, #0, #0x519c0c
    // 0x519c04: r2 = LoadClassIdInstr(r0)
    //     0x519c04: ldur            x2, [x0, #-1]
    //     0x519c08: ubfx            x2, x2, #0xc, #0x14
    // 0x519c0c: r17 = -5726
    //     0x519c0c: movn            x17, #0x165d
    // 0x519c10: add             x16, x2, x17
    // 0x519c14: cmp             x16, #3
    // 0x519c18: b.hi            #0x519c24
    // 0x519c1c: r0 = Null
    //     0x519c1c: mov             x0, NULL
    // 0x519c20: r0 = ReturnAsyncNotFuture()
    //     0x519c20: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x519c24: r0 = ReThrow()
    //     0x519c24: bl              #0xc6e4c8  ; ReThrowStub
    // 0x519c28: brk             #0
    // 0x519c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519c30: b               #0x519aac
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x520128, size: 0x208
    // 0x520128: EnterFrame
    //     0x520128: stp             fp, lr, [SP, #-0x10]!
    //     0x52012c: mov             fp, SP
    // 0x520130: AllocStack(0xc0)
    //     0x520130: sub             SP, SP, #0xc0
    // 0x520134: SetupParameters(CacheObjectProvider this /* r1 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x520134: stur            NULL, [fp, #-8]
    //     0x520138: movz            x0, #0
    //     0x52013c: add             x1, fp, w0, sxtw #2
    //     0x520140: ldr             x1, [x1, #0x28]
    //     0x520144: add             x2, fp, w0, sxtw #2
    //     0x520148: ldr             x2, [x2, #0x20]
    //     0x52014c: stur            x2, [fp, #-0x88]
    //     0x520150: add             x3, fp, w0, sxtw #2
    //     0x520154: ldr             x3, [x3, #0x18]
    //     0x520158: stur            x3, [fp, #-0x80]
    //     0x52015c: ldur            w4, [x1, #0x17]
    //     0x520160: add             x4, x4, HEAP, lsl #32
    //     0x520164: stur            x4, [fp, #-0x78]
    // 0x520168: CheckStackOverflow
    //     0x520168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52016c: cmp             SP, x16
    //     0x520170: b.ls            #0x520328
    // 0x520174: InitAsync() -> Future<void?>
    //     0x520174: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x520178: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x52017c: ldur            x0, [fp, #-0x80]
    // 0x520180: r3 = LoadInt32Instr(r0)
    //     0x520180: sbfx            x3, x0, #1, #0x1f
    //     0x520184: tbz             w0, #0, #0x52018c
    //     0x520188: ldur            x3, [x0, #7]
    // 0x52018c: stur            x3, [fp, #-0x90]
    // 0x520190: cmp             x3, #1
    // 0x520194: b.gt            #0x520264
    // 0x520198: ldur            x1, [fp, #-0x88]
    // 0x52019c: r2 = "            alter table cacheObject\n            add key text;\n            "
    //     0x52019c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b00] "            alter table cacheObject\n            add key text;\n            "
    //     0x5201a0: ldr             x2, [x2, #0xb00]
    // 0x5201a4: r0 = execute()
    //     0x5201a4: bl              #0x5203a4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x5201a8: mov             x1, x0
    // 0x5201ac: stur            x1, [fp, #-0x98]
    // 0x5201b0: r0 = Await()
    //     0x5201b0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5201b4: r4 = false
    //     0x5201b4: add             x4, NULL, #0x30  ; false
    // 0x5201b8: r3 = Null
    //     0x5201b8: mov             x3, NULL
    // 0x5201bc: r0 = Null
    //     0x5201bc: mov             x0, NULL
    // 0x5201c0: b               #0x52020c
    // 0x5201c4: sub             SP, fp, #0xc0
    // 0x5201c8: mov             x3, x0
    // 0x5201cc: stur            x0, [fp, #-0x98]
    // 0x5201d0: mov             x0, x1
    // 0x5201d4: stur            x1, [fp, #-0xa0]
    // 0x5201d8: r1 = 60
    //     0x5201d8: movz            x1, #0x3c
    // 0x5201dc: branchIfSmi(r3, 0x5201e8)
    //     0x5201dc: tbz             w3, #0, #0x5201e8
    // 0x5201e0: r1 = LoadClassIdInstr(r3)
    //     0x5201e0: ldur            x1, [x3, #-1]
    //     0x5201e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5201e8: cmp             x1, #0x1c3
    // 0x5201ec: b.ne            #0x5202f8
    // 0x5201f0: mov             x1, x3
    // 0x5201f4: r2 = "key"
    //     0x5201f4: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x5201f8: r0 = isDuplicateColumnError()
    //     0x5201f8: bl              #0x520330  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x5201fc: tbnz            w0, #4, #0x5202e8
    // 0x520200: ldur            x3, [fp, #-0x98]
    // 0x520204: ldur            x0, [fp, #-0xa0]
    // 0x520208: r4 = true
    //     0x520208: add             x4, NULL, #0x20  ; true
    // 0x52020c: ldur            x1, [fp, #-0x88]
    // 0x520210: stur            x4, [fp, #-0xa8]
    // 0x520214: stur            x3, [fp, #-0xb0]
    // 0x520218: stur            x0, [fp, #-0xb8]
    // 0x52021c: r2 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x52021c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b08] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x520220: ldr             x2, [x2, #0xb08]
    // 0x520224: r0 = execute()
    //     0x520224: bl              #0x5203a4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x520228: mov             x1, x0
    // 0x52022c: stur            x1, [fp, #-0xc0]
    // 0x520230: r0 = Await()
    //     0x520230: bl              #0x4ffa8c  ; AwaitStub
    // 0x520234: ldur            x0, [fp, #-0xa8]
    // 0x520238: tbz             w0, #4, #0x520258
    // 0x52023c: ldur            x1, [fp, #-0x88]
    // 0x520240: r2 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x520240: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b10] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x520244: ldr             x2, [x2, #0xb10]
    // 0x520248: r0 = execute()
    //     0x520248: bl              #0x5203a4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x52024c: mov             x1, x0
    // 0x520250: stur            x1, [fp, #-0xa8]
    // 0x520254: r0 = Await()
    //     0x520254: bl              #0x4ffa8c  ; AwaitStub
    // 0x520258: ldur            x4, [fp, #-0xb8]
    // 0x52025c: ldur            x3, [fp, #-0xb0]
    // 0x520260: b               #0x52026c
    // 0x520264: r4 = Null
    //     0x520264: mov             x4, NULL
    // 0x520268: r3 = Null
    //     0x520268: mov             x3, NULL
    // 0x52026c: ldur            x0, [fp, #-0x90]
    // 0x520270: stur            x4, [fp, #-0x80]
    // 0x520274: stur            x3, [fp, #-0xa8]
    // 0x520278: cmp             x0, #2
    // 0x52027c: b.gt            #0x5202e0
    // 0x520280: ldur            x1, [fp, #-0x88]
    // 0x520284: r2 = "        alter table cacheObject\n        add length integer;\n        "
    //     0x520284: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b18] "        alter table cacheObject\n        add length integer;\n        "
    //     0x520288: ldr             x2, [x2, #0xb18]
    // 0x52028c: r0 = execute()
    //     0x52028c: bl              #0x5203a4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x520290: mov             x1, x0
    // 0x520294: stur            x1, [fp, #-0xb0]
    // 0x520298: r0 = Await()
    //     0x520298: bl              #0x4ffa8c  ; AwaitStub
    // 0x52029c: b               #0x5202e0
    // 0x5202a0: sub             SP, fp, #0xc0
    // 0x5202a4: mov             x3, x0
    // 0x5202a8: stur            x0, [fp, #-0x78]
    // 0x5202ac: mov             x0, x1
    // 0x5202b0: stur            x1, [fp, #-0x80]
    // 0x5202b4: r1 = 60
    //     0x5202b4: movz            x1, #0x3c
    // 0x5202b8: branchIfSmi(r3, 0x5202c4)
    //     0x5202b8: tbz             w3, #0, #0x5202c4
    // 0x5202bc: r1 = LoadClassIdInstr(r3)
    //     0x5202bc: ldur            x1, [x3, #-1]
    //     0x5202c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5202c4: cmp             x1, #0x1c3
    // 0x5202c8: b.ne            #0x520318
    // 0x5202cc: mov             x1, x3
    // 0x5202d0: r2 = "length"
    //     0x5202d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x5202d4: ldr             x2, [x2, #0x6c0]
    // 0x5202d8: r0 = isDuplicateColumnError()
    //     0x5202d8: bl              #0x520330  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x5202dc: tbnz            w0, #4, #0x520308
    // 0x5202e0: r0 = Null
    //     0x5202e0: mov             x0, NULL
    // 0x5202e4: r0 = ReturnAsyncNotFuture()
    //     0x5202e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5202e8: ldur            x0, [fp, #-0x98]
    // 0x5202ec: ldur            x1, [fp, #-0xa0]
    // 0x5202f0: r0 = ReThrow()
    //     0x5202f0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5202f4: brk             #0
    // 0x5202f8: ldur            x0, [fp, #-0x98]
    // 0x5202fc: ldur            x1, [fp, #-0xa0]
    // 0x520300: r0 = ReThrow()
    //     0x520300: bl              #0xc6e4c8  ; ReThrowStub
    // 0x520304: brk             #0
    // 0x520308: ldur            x0, [fp, #-0x78]
    // 0x52030c: ldur            x1, [fp, #-0x80]
    // 0x520310: r0 = ReThrow()
    //     0x520310: bl              #0xc6e4c8  ; ReThrowStub
    // 0x520314: brk             #0
    // 0x520318: ldur            x0, [fp, #-0x78]
    // 0x52031c: ldur            x1, [fp, #-0x80]
    // 0x520320: r0 = ReThrow()
    //     0x520320: bl              #0xc6e4c8  ; ReThrowStub
    // 0x520324: brk             #0
    // 0x520328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52032c: b               #0x520174
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int) async {
    // ** addr: 0x520408, size: 0x74
    // 0x520408: EnterFrame
    //     0x520408: stp             fp, lr, [SP, #-0x10]!
    //     0x52040c: mov             fp, SP
    // 0x520410: AllocStack(0x18)
    //     0x520410: sub             SP, SP, #0x18
    // 0x520414: SetupParameters(CacheObjectProvider this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x520414: stur            NULL, [fp, #-8]
    //     0x520418: movz            x0, #0
    //     0x52041c: add             x1, fp, w0, sxtw #2
    //     0x520420: ldr             x1, [x1, #0x20]
    //     0x520424: add             x2, fp, w0, sxtw #2
    //     0x520428: ldr             x2, [x2, #0x18]
    //     0x52042c: stur            x2, [fp, #-0x18]
    //     0x520430: ldur            w3, [x1, #0x17]
    //     0x520434: add             x3, x3, HEAP, lsl #32
    //     0x520438: stur            x3, [fp, #-0x10]
    // 0x52043c: CheckStackOverflow
    //     0x52043c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520440: cmp             SP, x16
    //     0x520444: b.ls            #0x520474
    // 0x520448: InitAsync() -> Future<void?>
    //     0x520448: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x52044c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x520450: ldur            x1, [fp, #-0x18]
    // 0x520454: r2 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x520454: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c10] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x520458: ldr             x2, [x2, #0xc10]
    // 0x52045c: r0 = execute()
    //     0x52045c: bl              #0x5203a4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x520460: mov             x1, x0
    // 0x520464: stur            x1, [fp, #-0x18]
    // 0x520468: r0 = Await()
    //     0x520468: bl              #0x4ffa8c  ; AwaitStub
    // 0x52046c: r0 = Null
    //     0x52046c: mov             x0, NULL
    // 0x520470: r0 = ReturnAsyncNotFuture()
    //     0x520470: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x520474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520478: b               #0x520448
  }
  _ updateOrInsert(/* No info */) {
    // ** addr: 0xbda9ec, size: 0x4c
    // 0xbda9ec: EnterFrame
    //     0xbda9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbda9f0: mov             fp, SP
    // 0xbda9f4: CheckStackOverflow
    //     0xbda9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda9f8: cmp             SP, x16
    //     0xbda9fc: b.ls            #0xbdaa30
    // 0xbdaa00: LoadField: r0 = r2->field_7
    //     0xbdaa00: ldur            w0, [x2, #7]
    // 0xbdaa04: DecompressPointer r0
    //     0xbdaa04: add             x0, x0, HEAP, lsl #32
    // 0xbdaa08: cmp             w0, NULL
    // 0xbdaa0c: b.ne            #0xbdaa20
    // 0xbdaa10: r0 = insert()
    //     0xbdaa10: bl              #0xbdbe44  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::insert
    // 0xbdaa14: LeaveFrame
    //     0xbdaa14: mov             SP, fp
    //     0xbdaa18: ldp             fp, lr, [SP], #0x10
    // 0xbdaa1c: ret
    //     0xbdaa1c: ret             
    // 0xbdaa20: r0 = update()
    //     0xbdaa20: bl              #0xbdaa38  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::update
    // 0xbdaa24: LeaveFrame
    //     0xbdaa24: mov             SP, fp
    //     0xbdaa28: ldp             fp, lr, [SP], #0x10
    // 0xbdaa2c: ret
    //     0xbdaa2c: ret             
    // 0xbdaa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaa30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaa34: b               #0xbdaa00
  }
  _ update(/* No info */) {
    // ** addr: 0xbdaa38, size: 0xc4
    // 0xbdaa38: EnterFrame
    //     0xbdaa38: stp             fp, lr, [SP, #-0x10]!
    //     0xbdaa3c: mov             fp, SP
    // 0xbdaa40: AllocStack(0x20)
    //     0xbdaa40: sub             SP, SP, #0x20
    // 0xbdaa44: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdaa44: mov             x0, x2
    //     0xbdaa48: stur            x2, [fp, #-0x10]
    // 0xbdaa4c: CheckStackOverflow
    //     0xbdaa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdaa50: cmp             SP, x16
    //     0xbdaa54: b.ls            #0xbdaaf0
    // 0xbdaa58: LoadField: r2 = r1->field_13
    //     0xbdaa58: ldur            w2, [x1, #0x13]
    // 0xbdaa5c: DecompressPointer r2
    //     0xbdaa5c: add             x2, x2, HEAP, lsl #32
    // 0xbdaa60: stur            x2, [fp, #-8]
    // 0xbdaa64: cmp             w2, NULL
    // 0xbdaa68: b.eq            #0xbdaaf8
    // 0xbdaa6c: mov             x1, x0
    // 0xbdaa70: r0 = toMap()
    //     0xbdaa70: bl              #0xbdbca8  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0xbdaa74: mov             x3, x0
    // 0xbdaa78: ldur            x0, [fp, #-0x10]
    // 0xbdaa7c: stur            x3, [fp, #-0x20]
    // 0xbdaa80: LoadField: r4 = r0->field_7
    //     0xbdaa80: ldur            w4, [x0, #7]
    // 0xbdaa84: DecompressPointer r4
    //     0xbdaa84: add             x4, x4, HEAP, lsl #32
    // 0xbdaa88: stur            x4, [fp, #-0x18]
    // 0xbdaa8c: r1 = Null
    //     0xbdaa8c: mov             x1, NULL
    // 0xbdaa90: r2 = 2
    //     0xbdaa90: movz            x2, #0x2
    // 0xbdaa94: r0 = AllocateArray()
    //     0xbdaa94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdaa98: mov             x2, x0
    // 0xbdaa9c: ldur            x0, [fp, #-0x18]
    // 0xbdaaa0: stur            x2, [fp, #-0x10]
    // 0xbdaaa4: StoreField: r2->field_f = r0
    //     0xbdaaa4: stur            w0, [x2, #0xf]
    // 0xbdaaa8: r1 = <Object?>
    //     0xbdaaa8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdaaac: r0 = AllocateGrowableArray()
    //     0xbdaaac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbdaab0: mov             x1, x0
    // 0xbdaab4: ldur            x0, [fp, #-0x10]
    // 0xbdaab8: StoreField: r1->field_f = r0
    //     0xbdaab8: stur            w0, [x1, #0xf]
    // 0xbdaabc: r0 = 2
    //     0xbdaabc: movz            x0, #0x2
    // 0xbdaac0: StoreField: r1->field_b = r0
    //     0xbdaac0: stur            w0, [x1, #0xb]
    // 0xbdaac4: mov             x6, x1
    // 0xbdaac8: ldur            x1, [fp, #-8]
    // 0xbdaacc: ldur            x3, [fp, #-0x20]
    // 0xbdaad0: r2 = "cacheObject"
    //     0xbdaad0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdaad4: ldr             x2, [x2, #0xf48]
    // 0xbdaad8: r5 = "_id = \?"
    //     0xbdaad8: add             x5, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "_id = \?"
    //     0xbdaadc: ldr             x5, [x5, #0x3c8]
    // 0xbdaae0: r0 = update()
    //     0xbdaae0: bl              #0xbdaafc  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0xbdaae4: LeaveFrame
    //     0xbdaae4: mov             SP, fp
    //     0xbdaae8: ldp             fp, lr, [SP], #0x10
    // 0xbdaaec: ret
    //     0xbdaaec: ret             
    // 0xbdaaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaaf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaaf4: b               #0xbdaa58
    // 0xbdaaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdaaf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) async {
    // ** addr: 0xbdbe44, size: 0xa0
    // 0xbdbe44: EnterFrame
    //     0xbdbe44: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbe48: mov             fp, SP
    // 0xbdbe4c: AllocStack(0x28)
    //     0xbdbe4c: sub             SP, SP, #0x28
    // 0xbdbe50: SetupParameters(CacheObjectProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbdbe50: stur            NULL, [fp, #-8]
    //     0xbdbe54: stur            x1, [fp, #-0x10]
    //     0xbdbe58: mov             x16, x2
    //     0xbdbe5c: mov             x2, x1
    //     0xbdbe60: mov             x1, x16
    //     0xbdbe64: stur            x1, [fp, #-0x18]
    // 0xbdbe68: CheckStackOverflow
    //     0xbdbe68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdbe6c: cmp             SP, x16
    //     0xbdbe70: b.ls            #0xbdbed8
    // 0xbdbe74: InitAsync() -> Future<CacheObject>
    //     0xbdbe74: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf68] TypeArguments: <CacheObject>
    //     0xbdbe78: ldr             x0, [x0, #0xf68]
    //     0xbdbe7c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbdbe80: ldur            x0, [fp, #-0x10]
    // 0xbdbe84: LoadField: r2 = r0->field_13
    //     0xbdbe84: ldur            w2, [x0, #0x13]
    // 0xbdbe88: DecompressPointer r2
    //     0xbdbe88: add             x2, x2, HEAP, lsl #32
    // 0xbdbe8c: stur            x2, [fp, #-0x20]
    // 0xbdbe90: cmp             w2, NULL
    // 0xbdbe94: b.eq            #0xbdbee0
    // 0xbdbe98: ldur            x1, [fp, #-0x18]
    // 0xbdbe9c: r0 = toMap()
    //     0xbdbe9c: bl              #0xbdbca8  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0xbdbea0: ldur            x1, [fp, #-0x20]
    // 0xbdbea4: mov             x3, x0
    // 0xbdbea8: r2 = "cacheObject"
    //     0xbdbea8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdbeac: ldr             x2, [x2, #0xf48]
    // 0xbdbeb0: r0 = insert()
    //     0xbdbeb0: bl              #0xbdc1e4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0xbdbeb4: mov             x1, x0
    // 0xbdbeb8: stur            x1, [fp, #-0x10]
    // 0xbdbebc: r0 = Await()
    //     0xbdbebc: bl              #0x4ffa8c  ; AwaitStub
    // 0xbdbec0: str             x0, [SP]
    // 0xbdbec4: ldur            x1, [fp, #-0x18]
    // 0xbdbec8: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0xbdbec8: add             x4, PP, #0x35, lsl #12  ; [pp+0x359a8] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    //     0xbdbecc: ldr             x4, [x4, #0x9a8]
    // 0xbdbed0: r0 = copyWith()
    //     0xbdbed0: bl              #0xbdbee4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xbdbed4: r0 = ReturnAsyncNotFuture()
    //     0xbdbed4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbdbed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbedc: b               #0xbdbe74
    // 0xbdbee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbee0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0xbdc850, size: 0x148
    // 0xbdc850: EnterFrame
    //     0xbdc850: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc854: mov             fp, SP
    // 0xbdc858: AllocStack(0x30)
    //     0xbdc858: sub             SP, SP, #0x30
    // 0xbdc85c: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbdc85c: stur            NULL, [fp, #-8]
    //     0xbdc860: stur            x1, [fp, #-0x10]
    //     0xbdc864: stur            x2, [fp, #-0x18]
    // 0xbdc868: CheckStackOverflow
    //     0xbdc868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdc86c: cmp             SP, x16
    //     0xbdc870: b.ls            #0xbdc98c
    // 0xbdc874: InitAsync() -> Future<CacheObject?>
    //     0xbdc874: add             x0, PP, #0x35, lsl #12  ; [pp+0x35848] TypeArguments: <CacheObject?>
    //     0xbdc878: ldr             x0, [x0, #0x848]
    //     0xbdc87c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbdc880: ldur            x0, [fp, #-0x10]
    // 0xbdc884: LoadField: r3 = r0->field_13
    //     0xbdc884: ldur            w3, [x0, #0x13]
    // 0xbdc888: DecompressPointer r3
    //     0xbdc888: add             x3, x3, HEAP, lsl #32
    // 0xbdc88c: stur            x3, [fp, #-0x20]
    // 0xbdc890: cmp             w3, NULL
    // 0xbdc894: b.eq            #0xbdc994
    // 0xbdc898: r1 = Null
    //     0xbdc898: mov             x1, NULL
    // 0xbdc89c: r2 = 2
    //     0xbdc89c: movz            x2, #0x2
    // 0xbdc8a0: r0 = AllocateArray()
    //     0xbdc8a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdc8a4: mov             x2, x0
    // 0xbdc8a8: ldur            x0, [fp, #-0x18]
    // 0xbdc8ac: stur            x2, [fp, #-0x10]
    // 0xbdc8b0: StoreField: r2->field_f = r0
    //     0xbdc8b0: stur            w0, [x2, #0xf]
    // 0xbdc8b4: r1 = <Object?>
    //     0xbdc8b4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdc8b8: r0 = AllocateGrowableArray()
    //     0xbdc8b8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbdc8bc: mov             x1, x0
    // 0xbdc8c0: ldur            x0, [fp, #-0x10]
    // 0xbdc8c4: StoreField: r1->field_f = r0
    //     0xbdc8c4: stur            w0, [x1, #0xf]
    // 0xbdc8c8: r0 = 2
    //     0xbdc8c8: movz            x0, #0x2
    // 0xbdc8cc: StoreField: r1->field_b = r0
    //     0xbdc8cc: stur            w0, [x1, #0xb]
    // 0xbdc8d0: mov             x5, x1
    // 0xbdc8d4: ldur            x1, [fp, #-0x20]
    // 0xbdc8d8: r2 = "cacheObject"
    //     0xbdc8d8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdc8dc: ldr             x2, [x2, #0xf48]
    // 0xbdc8e0: r3 = "key = \?"
    //     0xbdc8e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] "key = \?"
    //     0xbdc8e4: ldr             x3, [x3, #0x3d8]
    // 0xbdc8e8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xbdc8e8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xbdc8ec: r0 = query()
    //     0xbdc8ec: bl              #0xbdceb4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0xbdc8f0: mov             x1, x0
    // 0xbdc8f4: stur            x1, [fp, #-0x10]
    // 0xbdc8f8: r0 = Await()
    //     0xbdc8f8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbdc8fc: mov             x2, x0
    // 0xbdc900: stur            x2, [fp, #-0x10]
    // 0xbdc904: r0 = LoadClassIdInstr(r2)
    //     0xbdc904: ldur            x0, [x2, #-1]
    //     0xbdc908: ubfx            x0, x0, #0xc, #0x14
    // 0xbdc90c: mov             x1, x2
    // 0xbdc910: r0 = GDT[cid_x0 + 0xf202]()
    //     0xbdc910: movz            x17, #0xf202
    //     0xbdc914: add             lr, x0, x17
    //     0xbdc918: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc91c: blr             lr
    // 0xbdc920: tbnz            w0, #4, #0xbdc984
    // 0xbdc924: ldur            x1, [fp, #-0x10]
    // 0xbdc928: r0 = LoadClassIdInstr(r1)
    //     0xbdc928: ldur            x0, [x1, #-1]
    //     0xbdc92c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdc930: r0 = GDT[cid_x0 + 0xf274]()
    //     0xbdc930: movz            x17, #0xf274
    //     0xbdc934: add             lr, x0, x17
    //     0xbdc938: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc93c: blr             lr
    // 0xbdc940: r1 = LoadClassIdInstr(r0)
    //     0xbdc940: ldur            x1, [x0, #-1]
    //     0xbdc944: ubfx            x1, x1, #0xc, #0x14
    // 0xbdc948: r16 = <String, dynamic>
    //     0xbdc948: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbdc94c: stp             x0, x16, [SP]
    // 0xbdc950: mov             x0, x1
    // 0xbdc954: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbdc954: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbdc958: r0 = GDT[cid_x0 + 0xb52]()
    //     0xbdc958: add             lr, x0, #0xb52
    //     0xbdc95c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc960: blr             lr
    // 0xbdc964: stur            x0, [fp, #-0x10]
    // 0xbdc968: r0 = CacheObject()
    //     0xbdc968: bl              #0xbdc1d8  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xbdc96c: mov             x1, x0
    // 0xbdc970: ldur            x2, [fp, #-0x10]
    // 0xbdc974: stur            x0, [fp, #-0x10]
    // 0xbdc978: r0 = CacheObject.fromMap()
    //     0xbdc978: bl              #0xbdc998  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0xbdc97c: ldur            x0, [fp, #-0x10]
    // 0xbdc980: r0 = ReturnAsyncNotFuture()
    //     0xbdc980: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbdc984: r0 = Null
    //     0xbdc984: mov             x0, NULL
    // 0xbdc988: r0 = ReturnAsyncNotFuture()
    //     0xbdc988: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbdc98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc990: b               #0xbdc874
    // 0xbdc994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdc994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0xbdd2c4, size: 0xbc
    // 0xbdd2c4: EnterFrame
    //     0xbdd2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd2c8: mov             fp, SP
    // 0xbdd2cc: AllocStack(0x20)
    //     0xbdd2cc: sub             SP, SP, #0x20
    // 0xbdd2d0: r3 = 2
    //     0xbdd2d0: movz            x3, #0x2
    // 0xbdd2d4: CheckStackOverflow
    //     0xbdd2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd2d8: cmp             SP, x16
    //     0xbdd2dc: b.ls            #0xbdd374
    // 0xbdd2e0: LoadField: r4 = r1->field_13
    //     0xbdd2e0: ldur            w4, [x1, #0x13]
    // 0xbdd2e4: DecompressPointer r4
    //     0xbdd2e4: add             x4, x4, HEAP, lsl #32
    // 0xbdd2e8: stur            x4, [fp, #-0x10]
    // 0xbdd2ec: cmp             w4, NULL
    // 0xbdd2f0: b.eq            #0xbdd37c
    // 0xbdd2f4: r0 = BoxInt64Instr(r2)
    //     0xbdd2f4: sbfiz           x0, x2, #1, #0x1f
    //     0xbdd2f8: cmp             x2, x0, asr #1
    //     0xbdd2fc: b.eq            #0xbdd308
    //     0xbdd300: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdd304: stur            x2, [x0, #7]
    // 0xbdd308: mov             x2, x3
    // 0xbdd30c: r1 = Null
    //     0xbdd30c: mov             x1, NULL
    // 0xbdd310: stur            x0, [fp, #-8]
    // 0xbdd314: r0 = AllocateArray()
    //     0xbdd314: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdd318: mov             x2, x0
    // 0xbdd31c: ldur            x0, [fp, #-8]
    // 0xbdd320: stur            x2, [fp, #-0x18]
    // 0xbdd324: StoreField: r2->field_f = r0
    //     0xbdd324: stur            w0, [x2, #0xf]
    // 0xbdd328: r1 = <Object?>
    //     0xbdd328: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdd32c: r0 = AllocateGrowableArray()
    //     0xbdd32c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbdd330: mov             x1, x0
    // 0xbdd334: ldur            x0, [fp, #-0x18]
    // 0xbdd338: StoreField: r1->field_f = r0
    //     0xbdd338: stur            w0, [x1, #0xf]
    // 0xbdd33c: r0 = 2
    //     0xbdd33c: movz            x0, #0x2
    // 0xbdd340: StoreField: r1->field_b = r0
    //     0xbdd340: stur            w0, [x1, #0xb]
    // 0xbdd344: str             x1, [SP]
    // 0xbdd348: ldur            x1, [fp, #-0x10]
    // 0xbdd34c: r2 = "cacheObject"
    //     0xbdd34c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdd350: ldr             x2, [x2, #0xf48]
    // 0xbdd354: r3 = "_id = \?"
    //     0xbdd354: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "_id = \?"
    //     0xbdd358: ldr             x3, [x3, #0x3c8]
    // 0xbdd35c: r4 = const [0, 0x4, 0x1, 0x3, whereArgs, 0x3, null]
    //     0xbdd35c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] List(7) [0, 0x4, 0x1, 0x3, "whereArgs", 0x3, Null]
    //     0xbdd360: ldr             x4, [x4, #0x3d0]
    // 0xbdd364: r0 = delete()
    //     0xbdd364: bl              #0xbdd380  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0xbdd368: LeaveFrame
    //     0xbdd368: mov             SP, fp
    //     0xbdd36c: ldp             fp, lr, [SP], #0x10
    // 0xbdd370: ret
    //     0xbdd370: ret             
    // 0xbdd374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd378: b               #0xbdd2e0
    // 0xbdd37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdd37c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObjectsOverCapacity(/* No info */) async {
    // ** addr: 0xbdd5a4, size: 0x154
    // 0xbdd5a4: EnterFrame
    //     0xbdd5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd5a8: mov             fp, SP
    // 0xbdd5ac: AllocStack(0x38)
    //     0xbdd5ac: sub             SP, SP, #0x38
    // 0xbdd5b0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0xbdd5b0: stur            NULL, [fp, #-8]
    //     0xbdd5b4: stur            x1, [fp, #-0x10]
    // 0xbdd5b8: CheckStackOverflow
    //     0xbdd5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd5bc: cmp             SP, x16
    //     0xbdd5c0: b.ls            #0xbdd6ec
    // 0xbdd5c4: InitAsync() -> Future<List<CacheObject>>
    //     0xbdd5c4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf40] TypeArguments: <List<CacheObject>>
    //     0xbdd5c8: ldr             x0, [x0, #0xf40]
    //     0xbdd5cc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbdd5d0: ldur            x0, [fp, #-0x10]
    // 0xbdd5d4: LoadField: r1 = r0->field_13
    //     0xbdd5d4: ldur            w1, [x0, #0x13]
    // 0xbdd5d8: DecompressPointer r1
    //     0xbdd5d8: add             x1, x1, HEAP, lsl #32
    // 0xbdd5dc: stur            x1, [fp, #-0x18]
    // 0xbdd5e0: cmp             w1, NULL
    // 0xbdd5e4: b.eq            #0xbdd6f4
    // 0xbdd5e8: r0 = DateTime()
    //     0xbdd5e8: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbdd5ec: mov             x1, x0
    // 0xbdd5f0: r0 = false
    //     0xbdd5f0: add             x0, NULL, #0x30  ; false
    // 0xbdd5f4: stur            x1, [fp, #-0x10]
    // 0xbdd5f8: StoreField: r1->field_7 = r0
    //     0xbdd5f8: stur            w0, [x1, #7]
    // 0xbdd5fc: r0 = _getCurrentMicros()
    //     0xbdd5fc: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbdd600: r1 = LoadInt32Instr(r0)
    //     0xbdd600: sbfx            x1, x0, #1, #0x1f
    //     0xbdd604: tbz             w0, #0, #0xbdd60c
    //     0xbdd608: ldur            x1, [x0, #7]
    // 0xbdd60c: ldur            x0, [fp, #-0x10]
    // 0xbdd610: StoreField: r0->field_b = r1
    //     0xbdd610: stur            x1, [x0, #0xb]
    // 0xbdd614: mov             x1, x0
    // 0xbdd618: r2 = Instance_Duration
    //     0xbdd618: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d390] Obj!Duration@c1b5f1
    //     0xbdd61c: ldr             x2, [x2, #0x390]
    // 0xbdd620: r0 = subtract()
    //     0xbdd620: bl              #0xbdd7e0  ; [dart:core] DateTime::subtract
    // 0xbdd624: LoadField: r1 = r0->field_b
    //     0xbdd624: ldur            x1, [x0, #0xb]
    // 0xbdd628: tbz             x1, #0x3f, #0xbdd634
    // 0xbdd62c: r2 = 999
    //     0xbdd62c: movz            x2, #0x3e7
    // 0xbdd630: b               #0xbdd638
    // 0xbdd634: r2 = 0
    //     0xbdd634: movz            x2, #0
    // 0xbdd638: r3 = 2
    //     0xbdd638: movz            x3, #0x2
    // 0xbdd63c: r0 = 1000
    //     0xbdd63c: movz            x0, #0x3e8
    // 0xbdd640: sub             x4, x1, x2
    // 0xbdd644: sdiv            x2, x4, x0
    // 0xbdd648: r0 = BoxInt64Instr(r2)
    //     0xbdd648: sbfiz           x0, x2, #1, #0x1f
    //     0xbdd64c: cmp             x2, x0, asr #1
    //     0xbdd650: b.eq            #0xbdd65c
    //     0xbdd654: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdd658: stur            x2, [x0, #7]
    // 0xbdd65c: mov             x2, x3
    // 0xbdd660: r1 = Null
    //     0xbdd660: mov             x1, NULL
    // 0xbdd664: stur            x0, [fp, #-0x10]
    // 0xbdd668: r0 = AllocateArray()
    //     0xbdd668: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdd66c: mov             x2, x0
    // 0xbdd670: ldur            x0, [fp, #-0x10]
    // 0xbdd674: stur            x2, [fp, #-0x20]
    // 0xbdd678: StoreField: r2->field_f = r0
    //     0xbdd678: stur            w0, [x2, #0xf]
    // 0xbdd67c: r1 = <Object?>
    //     0xbdd67c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdd680: r0 = AllocateGrowableArray()
    //     0xbdd680: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbdd684: mov             x1, x0
    // 0xbdd688: ldur            x0, [fp, #-0x20]
    // 0xbdd68c: StoreField: r1->field_f = r0
    //     0xbdd68c: stur            w0, [x1, #0xf]
    // 0xbdd690: r0 = 2
    //     0xbdd690: movz            x0, #0x2
    // 0xbdd694: StoreField: r1->field_b = r0
    //     0xbdd694: stur            w0, [x1, #0xb]
    // 0xbdd698: r16 = "touched DESC"
    //     0xbdd698: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d398] "touched DESC"
    //     0xbdd69c: ldr             x16, [x16, #0x398]
    // 0xbdd6a0: r30 = 200
    //     0xbdd6a0: movz            lr, #0xc8
    // 0xbdd6a4: stp             lr, x16, [SP, #8]
    // 0xbdd6a8: r16 = 400
    //     0xbdd6a8: movz            x16, #0x190
    // 0xbdd6ac: str             x16, [SP]
    // 0xbdd6b0: mov             x5, x1
    // 0xbdd6b4: ldur            x1, [fp, #-0x18]
    // 0xbdd6b8: r2 = "cacheObject"
    //     0xbdd6b8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdd6bc: ldr             x2, [x2, #0xf48]
    // 0xbdd6c0: r3 = "touched < \?"
    //     0xbdd6c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf50] "touched < \?"
    //     0xbdd6c4: ldr             x3, [x3, #0xf50]
    // 0xbdd6c8: r4 = const [0, 0x7, 0x3, 0x4, limit, 0x5, offset, 0x6, orderBy, 0x4, null]
    //     0xbdd6c8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] List(11) [0, 0x7, 0x3, 0x4, "limit", 0x5, "offset", 0x6, "orderBy", 0x4, Null]
    //     0xbdd6cc: ldr             x4, [x4, #0x3a0]
    // 0xbdd6d0: r0 = query()
    //     0xbdd6d0: bl              #0xbdceb4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0xbdd6d4: mov             x1, x0
    // 0xbdd6d8: stur            x1, [fp, #-0x10]
    // 0xbdd6dc: r0 = Await()
    //     0xbdd6dc: bl              #0x4ffa8c  ; AwaitStub
    // 0xbdd6e0: mov             x1, x0
    // 0xbdd6e4: r0 = fromMapList()
    //     0xbdd6e4: bl              #0xbdd6f8  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0xbdd6e8: r0 = ReturnAsyncNotFuture()
    //     0xbdd6e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbdd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd6ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd6f0: b               #0xbdd5c4
    // 0xbdd6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdd6f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOldObjects(/* No info */) async {
    // ** addr: 0xbdd844, size: 0x144
    // 0xbdd844: EnterFrame
    //     0xbdd844: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd848: mov             fp, SP
    // 0xbdd84c: AllocStack(0x28)
    //     0xbdd84c: sub             SP, SP, #0x28
    // 0xbdd850: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0xbdd850: stur            NULL, [fp, #-8]
    //     0xbdd854: stur            x1, [fp, #-0x10]
    // 0xbdd858: CheckStackOverflow
    //     0xbdd858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd85c: cmp             SP, x16
    //     0xbdd860: b.ls            #0xbdd97c
    // 0xbdd864: InitAsync() -> Future<List<CacheObject>>
    //     0xbdd864: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf40] TypeArguments: <List<CacheObject>>
    //     0xbdd868: ldr             x0, [x0, #0xf40]
    //     0xbdd86c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbdd870: ldur            x0, [fp, #-0x10]
    // 0xbdd874: LoadField: r1 = r0->field_13
    //     0xbdd874: ldur            w1, [x0, #0x13]
    // 0xbdd878: DecompressPointer r1
    //     0xbdd878: add             x1, x1, HEAP, lsl #32
    // 0xbdd87c: stur            x1, [fp, #-0x18]
    // 0xbdd880: cmp             w1, NULL
    // 0xbdd884: b.eq            #0xbdd984
    // 0xbdd888: r0 = DateTime()
    //     0xbdd888: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbdd88c: mov             x1, x0
    // 0xbdd890: r0 = false
    //     0xbdd890: add             x0, NULL, #0x30  ; false
    // 0xbdd894: stur            x1, [fp, #-0x10]
    // 0xbdd898: StoreField: r1->field_7 = r0
    //     0xbdd898: stur            w0, [x1, #7]
    // 0xbdd89c: r0 = _getCurrentMicros()
    //     0xbdd89c: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbdd8a0: r1 = LoadInt32Instr(r0)
    //     0xbdd8a0: sbfx            x1, x0, #1, #0x1f
    //     0xbdd8a4: tbz             w0, #0, #0xbdd8ac
    //     0xbdd8a8: ldur            x1, [x0, #7]
    // 0xbdd8ac: ldur            x0, [fp, #-0x10]
    // 0xbdd8b0: StoreField: r0->field_b = r1
    //     0xbdd8b0: stur            x1, [x0, #0xb]
    // 0xbdd8b4: mov             x1, x0
    // 0xbdd8b8: r2 = Instance_Duration
    //     0xbdd8b8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35860] Obj!Duration@c1b601
    //     0xbdd8bc: ldr             x2, [x2, #0x860]
    // 0xbdd8c0: r0 = subtract()
    //     0xbdd8c0: bl              #0xbdd7e0  ; [dart:core] DateTime::subtract
    // 0xbdd8c4: LoadField: r1 = r0->field_b
    //     0xbdd8c4: ldur            x1, [x0, #0xb]
    // 0xbdd8c8: tbz             x1, #0x3f, #0xbdd8d4
    // 0xbdd8cc: r2 = 999
    //     0xbdd8cc: movz            x2, #0x3e7
    // 0xbdd8d0: b               #0xbdd8d8
    // 0xbdd8d4: r2 = 0
    //     0xbdd8d4: movz            x2, #0
    // 0xbdd8d8: r3 = 2
    //     0xbdd8d8: movz            x3, #0x2
    // 0xbdd8dc: r0 = 1000
    //     0xbdd8dc: movz            x0, #0x3e8
    // 0xbdd8e0: sub             x4, x1, x2
    // 0xbdd8e4: sdiv            x2, x4, x0
    // 0xbdd8e8: r0 = BoxInt64Instr(r2)
    //     0xbdd8e8: sbfiz           x0, x2, #1, #0x1f
    //     0xbdd8ec: cmp             x2, x0, asr #1
    //     0xbdd8f0: b.eq            #0xbdd8fc
    //     0xbdd8f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdd8f8: stur            x2, [x0, #7]
    // 0xbdd8fc: mov             x2, x3
    // 0xbdd900: r1 = Null
    //     0xbdd900: mov             x1, NULL
    // 0xbdd904: stur            x0, [fp, #-0x10]
    // 0xbdd908: r0 = AllocateArray()
    //     0xbdd908: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdd90c: mov             x2, x0
    // 0xbdd910: ldur            x0, [fp, #-0x10]
    // 0xbdd914: stur            x2, [fp, #-0x20]
    // 0xbdd918: StoreField: r2->field_f = r0
    //     0xbdd918: stur            w0, [x2, #0xf]
    // 0xbdd91c: r1 = <Object?>
    //     0xbdd91c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdd920: r0 = AllocateGrowableArray()
    //     0xbdd920: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbdd924: mov             x1, x0
    // 0xbdd928: ldur            x0, [fp, #-0x20]
    // 0xbdd92c: StoreField: r1->field_f = r0
    //     0xbdd92c: stur            w0, [x1, #0xf]
    // 0xbdd930: r0 = 2
    //     0xbdd930: movz            x0, #0x2
    // 0xbdd934: StoreField: r1->field_b = r0
    //     0xbdd934: stur            w0, [x1, #0xb]
    // 0xbdd938: r16 = 200
    //     0xbdd938: movz            x16, #0xc8
    // 0xbdd93c: str             x16, [SP]
    // 0xbdd940: mov             x5, x1
    // 0xbdd944: ldur            x1, [fp, #-0x18]
    // 0xbdd948: r2 = "cacheObject"
    //     0xbdd948: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdd94c: ldr             x2, [x2, #0xf48]
    // 0xbdd950: r3 = "touched < \?"
    //     0xbdd950: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf50] "touched < \?"
    //     0xbdd954: ldr             x3, [x3, #0xf50]
    // 0xbdd958: r4 = const [0, 0x5, 0x1, 0x4, limit, 0x4, null]
    //     0xbdd958: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf58] List(7) [0, 0x5, 0x1, 0x4, "limit", 0x4, Null]
    //     0xbdd95c: ldr             x4, [x4, #0xf58]
    // 0xbdd960: r0 = query()
    //     0xbdd960: bl              #0xbdceb4  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0xbdd964: mov             x1, x0
    // 0xbdd968: stur            x1, [fp, #-0x10]
    // 0xbdd96c: r0 = Await()
    //     0xbdd96c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbdd970: mov             x1, x0
    // 0xbdd974: r0 = fromMapList()
    //     0xbdd974: bl              #0xbdd6f8  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0xbdd978: r0 = ReturnAsyncNotFuture()
    //     0xbdd978: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbdd97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd97c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd980: b               #0xbdd864
    // 0xbdd984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdd984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0xbde92c, size: 0xd8
    // 0xbde92c: EnterFrame
    //     0xbde92c: stp             fp, lr, [SP, #-0x10]!
    //     0xbde930: mov             fp, SP
    // 0xbde934: AllocStack(0x20)
    //     0xbde934: sub             SP, SP, #0x20
    // 0xbde938: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbde938: mov             x0, x2
    //     0xbde93c: stur            x2, [fp, #-0x10]
    // 0xbde940: CheckStackOverflow
    //     0xbde940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbde944: cmp             SP, x16
    //     0xbde948: b.ls            #0xbde9f8
    // 0xbde94c: LoadField: r3 = r1->field_13
    //     0xbde94c: ldur            w3, [x1, #0x13]
    // 0xbde950: DecompressPointer r3
    //     0xbde950: add             x3, x3, HEAP, lsl #32
    // 0xbde954: stur            x3, [fp, #-8]
    // 0xbde958: cmp             w3, NULL
    // 0xbde95c: b.eq            #0xbdea00
    // 0xbde960: r1 = Null
    //     0xbde960: mov             x1, NULL
    // 0xbde964: r2 = 8
    //     0xbde964: movz            x2, #0x8
    // 0xbde968: r0 = AllocateArray()
    //     0xbde968: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbde96c: stur            x0, [fp, #-0x18]
    // 0xbde970: r16 = "_id"
    //     0xbde970: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xbde974: StoreField: r0->field_f = r16
    //     0xbde974: stur            w16, [x0, #0xf]
    // 0xbde978: r16 = " IN ("
    //     0xbde978: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] " IN ("
    //     0xbde97c: ldr             x16, [x16, #0x3a8]
    // 0xbde980: StoreField: r0->field_13 = r16
    //     0xbde980: stur            w16, [x0, #0x13]
    // 0xbde984: r16 = ","
    //     0xbde984: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xbde988: str             x16, [SP]
    // 0xbde98c: ldur            x1, [fp, #-0x10]
    // 0xbde990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbde990: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbde994: r0 = join()
    //     0xbde994: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0xbde998: ldur            x1, [fp, #-0x18]
    // 0xbde99c: ArrayStore: r1[2] = r0  ; List_4
    //     0xbde99c: add             x25, x1, #0x17
    //     0xbde9a0: str             w0, [x25]
    //     0xbde9a4: tbz             w0, #0, #0xbde9c0
    //     0xbde9a8: ldurb           w16, [x1, #-1]
    //     0xbde9ac: ldurb           w17, [x0, #-1]
    //     0xbde9b0: and             x16, x17, x16, lsr #2
    //     0xbde9b4: tst             x16, HEAP, lsr #32
    //     0xbde9b8: b.eq            #0xbde9c0
    //     0xbde9bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbde9c0: ldur            x0, [fp, #-0x18]
    // 0xbde9c4: r16 = ")"
    //     0xbde9c4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xbde9c8: StoreField: r0->field_1b = r16
    //     0xbde9c8: stur            w16, [x0, #0x1b]
    // 0xbde9cc: str             x0, [SP]
    // 0xbde9d0: r0 = _interpolate()
    //     0xbde9d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbde9d4: ldur            x1, [fp, #-8]
    // 0xbde9d8: mov             x3, x0
    // 0xbde9dc: r2 = "cacheObject"
    //     0xbde9dc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbde9e0: ldr             x2, [x2, #0xf48]
    // 0xbde9e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbde9e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbde9e8: r0 = delete()
    //     0xbde9e8: bl              #0xbdd380  ; [dart:mixin_deduplication] _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0xbde9ec: LeaveFrame
    //     0xbde9ec: mov             SP, fp
    //     0xbde9f0: ldp             fp, lr, [SP], #0x10
    // 0xbde9f4: ret
    //     0xbde9f4: ret             
    // 0xbde9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde9f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde9fc: b               #0xbde94c
    // 0xbdea00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdea00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
