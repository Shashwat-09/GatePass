// lib: , url: package:hive/src/backend/vm/backend_manager.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 1266, size: 0xc, field offset: 0x8
class BackendManager extends Object
    implements BackendManagerInterface {

  _ open(/* No info */) async {
    // ** addr: 0x5908c8, size: 0x1b4
    // 0x5908c8: EnterFrame
    //     0x5908c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5908cc: mov             fp, SP
    // 0x5908d0: AllocStack(0x48)
    //     0x5908d0: sub             SP, SP, #0x48
    // 0x5908d4: SetupParameters(BackendManager this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5908d4: stur            NULL, [fp, #-8]
    //     0x5908d8: stur            x1, [fp, #-0x10]
    //     0x5908dc: mov             x16, x3
    //     0x5908e0: mov             x3, x1
    //     0x5908e4: mov             x1, x16
    //     0x5908e8: stur            x2, [fp, #-0x18]
    //     0x5908ec: stur            x1, [fp, #-0x20]
    // 0x5908f0: CheckStackOverflow
    //     0x5908f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5908f4: cmp             SP, x16
    //     0x5908f8: b.ls            #0x590a74
    // 0x5908fc: InitAsync() -> Future<StorageBackend>
    //     0x5908fc: ldr             x0, [PP, #0x6458]  ; [pp+0x6458] TypeArguments: <StorageBackend>
    //     0x590900: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x590904: ldur            x1, [fp, #-0x20]
    // 0x590908: cmp             w1, NULL
    // 0x59090c: b.eq            #0x590a58
    // 0x590910: LoadField: r0 = r1->field_7
    //     0x590910: ldur            w0, [x1, #7]
    // 0x590914: r2 = LoadInt32Instr(r0)
    //     0x590914: sbfx            x2, x0, #1, #0x1f
    // 0x590918: sub             x0, x2, #1
    // 0x59091c: lsl             x2, x0, #1
    // 0x590920: stur            x2, [fp, #-0x28]
    // 0x590924: stp             x2, x1, [SP, #8]
    // 0x590928: r16 = "/"
    //     0x590928: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59092c: str             x16, [SP]
    // 0x590930: r0 = _substringMatches()
    //     0x590930: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x590934: tbnz            w0, #4, #0x590958
    // 0x590938: ldur            x16, [fp, #-0x28]
    // 0x59093c: str             x16, [SP]
    // 0x590940: ldur            x1, [fp, #-0x20]
    // 0x590944: r2 = 0
    //     0x590944: movz            x2, #0
    // 0x590948: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x590948: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59094c: r0 = substring()
    //     0x59094c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x590950: mov             x3, x0
    // 0x590954: b               #0x59095c
    // 0x590958: ldur            x3, [fp, #-0x20]
    // 0x59095c: stur            x3, [fp, #-0x20]
    // 0x590960: stp             x3, NULL, [SP]
    // 0x590964: r0 = Directory()
    //     0x590964: bl              #0x4fe2b0  ; [dart:io] Directory::Directory
    // 0x590968: mov             x1, x0
    // 0x59096c: stur            x0, [fp, #-0x28]
    // 0x590970: r0 = exists()
    //     0x590970: bl              #0xb6f354  ; [dart:io] _Directory::exists
    // 0x590974: mov             x1, x0
    // 0x590978: stur            x1, [fp, #-0x30]
    // 0x59097c: r0 = Await()
    //     0x59097c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590980: r16 = true
    //     0x590980: add             x16, NULL, #0x20  ; true
    // 0x590984: cmp             w0, w16
    // 0x590988: b.eq            #0x5909ac
    // 0x59098c: r16 = true
    //     0x59098c: add             x16, NULL, #0x20  ; true
    // 0x590990: str             x16, [SP]
    // 0x590994: ldur            x1, [fp, #-0x28]
    // 0x590998: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x590998: ldr             x4, [PP, #0x6460]  ; [pp+0x6460] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x59099c: r0 = create()
    //     0x59099c: bl              #0xb83478  ; [dart:io] _Directory::create
    // 0x5909a0: mov             x1, x0
    // 0x5909a4: stur            x1, [fp, #-0x28]
    // 0x5909a8: r0 = Await()
    //     0x5909a8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5909ac: ldur            x5, [fp, #-0x10]
    // 0x5909b0: ldur            x4, [fp, #-0x18]
    // 0x5909b4: ldur            x0, [fp, #-0x20]
    // 0x5909b8: mov             x1, x5
    // 0x5909bc: mov             x2, x4
    // 0x5909c0: mov             x3, x0
    // 0x5909c4: r0 = findHiveFileAndCleanUp()
    //     0x5909c4: bl              #0x590c38  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::findHiveFileAndCleanUp
    // 0x5909c8: mov             x1, x0
    // 0x5909cc: stur            x1, [fp, #-0x28]
    // 0x5909d0: r0 = Await()
    //     0x5909d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5909d4: r1 = Null
    //     0x5909d4: mov             x1, NULL
    // 0x5909d8: r2 = 8
    //     0x5909d8: movz            x2, #0x8
    // 0x5909dc: stur            x0, [fp, #-0x28]
    // 0x5909e0: r0 = AllocateArray()
    //     0x5909e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5909e4: mov             x1, x0
    // 0x5909e8: ldur            x0, [fp, #-0x20]
    // 0x5909ec: StoreField: r1->field_f = r0
    //     0x5909ec: stur            w0, [x1, #0xf]
    // 0x5909f0: ldur            x0, [fp, #-0x10]
    // 0x5909f4: LoadField: r2 = r0->field_7
    //     0x5909f4: ldur            w2, [x0, #7]
    // 0x5909f8: DecompressPointer r2
    //     0x5909f8: add             x2, x2, HEAP, lsl #32
    // 0x5909fc: StoreField: r1->field_13 = r2
    //     0x5909fc: stur            w2, [x1, #0x13]
    // 0x590a00: ldur            x0, [fp, #-0x18]
    // 0x590a04: ArrayStore: r1[0] = r0  ; List_4
    //     0x590a04: stur            w0, [x1, #0x17]
    // 0x590a08: r16 = ".lock"
    //     0x590a08: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] ".lock"
    // 0x590a0c: StoreField: r1->field_1b = r16
    //     0x590a0c: stur            w16, [x1, #0x1b]
    // 0x590a10: str             x1, [SP]
    // 0x590a14: r0 = _interpolate()
    //     0x590a14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x590a18: stp             x0, NULL, [SP]
    // 0x590a1c: r0 = File()
    //     0x590a1c: bl              #0x504b88  ; [dart:io] File::File
    // 0x590a20: stur            x0, [fp, #-0x10]
    // 0x590a24: r0 = StorageBackendVm()
    //     0x590a24: bl              #0x590c2c  ; AllocateStorageBackendVmStub -> StorageBackendVm (size=0x40)
    // 0x590a28: mov             x1, x0
    // 0x590a2c: ldur            x2, [fp, #-0x28]
    // 0x590a30: ldur            x3, [fp, #-0x10]
    // 0x590a34: stur            x0, [fp, #-0x10]
    // 0x590a38: r0 = StorageBackendVm()
    //     0x590a38: bl              #0x590a7c  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::StorageBackendVm
    // 0x590a3c: ldur            x1, [fp, #-0x10]
    // 0x590a40: r0 = open()
    //     0x590a40: bl              #0x589cb8  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x590a44: mov             x1, x0
    // 0x590a48: stur            x1, [fp, #-0x18]
    // 0x590a4c: r0 = Await()
    //     0x590a4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590a50: ldur            x0, [fp, #-0x10]
    // 0x590a54: r0 = ReturnAsyncNotFuture()
    //     0x590a54: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x590a58: r0 = HiveError()
    //     0x590a58: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x590a5c: mov             x1, x0
    // 0x590a60: r0 = "You need to initialize Hive or provide a path to store the box."
    //     0x590a60: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] "You need to initialize Hive or provide a path to store the box."
    // 0x590a64: StoreField: r1->field_b = r0
    //     0x590a64: stur            w0, [x1, #0xb]
    // 0x590a68: mov             x0, x1
    // 0x590a6c: r0 = Throw()
    //     0x590a6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x590a70: brk             #0
    // 0x590a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590a78: b               #0x5908fc
  }
  _ findHiveFileAndCleanUp(/* No info */) async {
    // ** addr: 0x590c38, size: 0x19c
    // 0x590c38: EnterFrame
    //     0x590c38: stp             fp, lr, [SP, #-0x10]!
    //     0x590c3c: mov             fp, SP
    // 0x590c40: AllocStack(0x38)
    //     0x590c40: sub             SP, SP, #0x38
    // 0x590c44: SetupParameters(BackendManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x590c44: stur            NULL, [fp, #-8]
    //     0x590c48: stur            x1, [fp, #-0x10]
    //     0x590c4c: stur            x2, [fp, #-0x18]
    //     0x590c50: stur            x3, [fp, #-0x20]
    // 0x590c54: CheckStackOverflow
    //     0x590c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590c58: cmp             SP, x16
    //     0x590c5c: b.ls            #0x590dcc
    // 0x590c60: InitAsync() -> Future<File>
    //     0x590c60: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] TypeArguments: <File>
    //     0x590c64: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x590c68: r1 = Null
    //     0x590c68: mov             x1, NULL
    // 0x590c6c: r2 = 8
    //     0x590c6c: movz            x2, #0x8
    // 0x590c70: r0 = AllocateArray()
    //     0x590c70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x590c74: mov             x1, x0
    // 0x590c78: ldur            x0, [fp, #-0x20]
    // 0x590c7c: StoreField: r1->field_f = r0
    //     0x590c7c: stur            w0, [x1, #0xf]
    // 0x590c80: ldur            x2, [fp, #-0x10]
    // 0x590c84: LoadField: r3 = r2->field_7
    //     0x590c84: ldur            w3, [x2, #7]
    // 0x590c88: DecompressPointer r3
    //     0x590c88: add             x3, x3, HEAP, lsl #32
    // 0x590c8c: stur            x3, [fp, #-0x28]
    // 0x590c90: StoreField: r1->field_13 = r3
    //     0x590c90: stur            w3, [x1, #0x13]
    // 0x590c94: ldur            x2, [fp, #-0x18]
    // 0x590c98: ArrayStore: r1[0] = r2  ; List_4
    //     0x590c98: stur            w2, [x1, #0x17]
    // 0x590c9c: r16 = ".hive"
    //     0x590c9c: ldr             x16, [PP, #0x6478]  ; [pp+0x6478] ".hive"
    // 0x590ca0: StoreField: r1->field_1b = r16
    //     0x590ca0: stur            w16, [x1, #0x1b]
    // 0x590ca4: str             x1, [SP]
    // 0x590ca8: r0 = _interpolate()
    //     0x590ca8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x590cac: stp             x0, NULL, [SP]
    // 0x590cb0: r0 = File()
    //     0x590cb0: bl              #0x504b88  ; [dart:io] File::File
    // 0x590cb4: r1 = Null
    //     0x590cb4: mov             x1, NULL
    // 0x590cb8: r2 = 8
    //     0x590cb8: movz            x2, #0x8
    // 0x590cbc: stur            x0, [fp, #-0x10]
    // 0x590cc0: r0 = AllocateArray()
    //     0x590cc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x590cc4: mov             x1, x0
    // 0x590cc8: ldur            x0, [fp, #-0x20]
    // 0x590ccc: StoreField: r1->field_f = r0
    //     0x590ccc: stur            w0, [x1, #0xf]
    // 0x590cd0: ldur            x0, [fp, #-0x28]
    // 0x590cd4: StoreField: r1->field_13 = r0
    //     0x590cd4: stur            w0, [x1, #0x13]
    // 0x590cd8: ldur            x0, [fp, #-0x18]
    // 0x590cdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x590cdc: stur            w0, [x1, #0x17]
    // 0x590ce0: r16 = ".hivec"
    //     0x590ce0: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] ".hivec"
    // 0x590ce4: StoreField: r1->field_1b = r16
    //     0x590ce4: stur            w16, [x1, #0x1b]
    // 0x590ce8: str             x1, [SP]
    // 0x590cec: r0 = _interpolate()
    //     0x590cec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x590cf0: stp             x0, NULL, [SP]
    // 0x590cf4: r0 = File()
    //     0x590cf4: bl              #0x504b88  ; [dart:io] File::File
    // 0x590cf8: ldur            x1, [fp, #-0x10]
    // 0x590cfc: stur            x0, [fp, #-0x18]
    // 0x590d00: r0 = exists()
    //     0x590d00: bl              #0xb6f494  ; [dart:io] _File::exists
    // 0x590d04: mov             x1, x0
    // 0x590d08: stur            x1, [fp, #-0x20]
    // 0x590d0c: r0 = Await()
    //     0x590d0c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590d10: r16 = true
    //     0x590d10: add             x16, NULL, #0x20  ; true
    // 0x590d14: cmp             w0, w16
    // 0x590d18: b.ne            #0x590d5c
    // 0x590d1c: ldur            x1, [fp, #-0x18]
    // 0x590d20: r0 = exists()
    //     0x590d20: bl              #0xb6f494  ; [dart:io] _File::exists
    // 0x590d24: mov             x1, x0
    // 0x590d28: stur            x1, [fp, #-0x20]
    // 0x590d2c: r0 = Await()
    //     0x590d2c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590d30: r16 = true
    //     0x590d30: add             x16, NULL, #0x20  ; true
    // 0x590d34: cmp             w0, w16
    // 0x590d38: b.ne            #0x590d54
    // 0x590d3c: ldur            x1, [fp, #-0x18]
    // 0x590d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x590d40: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x590d44: r0 = delete()
    //     0x590d44: bl              #0xb4f94c  ; [dart:io] FileSystemEntity::delete
    // 0x590d48: mov             x1, x0
    // 0x590d4c: stur            x1, [fp, #-0x20]
    // 0x590d50: r0 = Await()
    //     0x590d50: bl              #0x4ffa8c  ; AwaitStub
    // 0x590d54: ldur            x0, [fp, #-0x10]
    // 0x590d58: r0 = ReturnAsyncNotFuture()
    //     0x590d58: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x590d5c: ldur            x1, [fp, #-0x18]
    // 0x590d60: r0 = exists()
    //     0x590d60: bl              #0xb6f494  ; [dart:io] _File::exists
    // 0x590d64: mov             x1, x0
    // 0x590d68: stur            x1, [fp, #-0x20]
    // 0x590d6c: r0 = Await()
    //     0x590d6c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590d70: r16 = true
    //     0x590d70: add             x16, NULL, #0x20  ; true
    // 0x590d74: cmp             w0, w16
    // 0x590d78: b.ne            #0x590dac
    // 0x590d7c: ldur            x0, [fp, #-0x10]
    // 0x590d80: r1 = "Restoring compacted file."
    //     0x590d80: ldr             x1, [PP, #0x6480]  ; [pp+0x6480] "Restoring compacted file."
    // 0x590d84: r0 = print()
    //     0x590d84: bl              #0x516e34  ; [dart:core] ::print
    // 0x590d88: ldur            x0, [fp, #-0x10]
    // 0x590d8c: LoadField: r2 = r0->field_7
    //     0x590d8c: ldur            w2, [x0, #7]
    // 0x590d90: DecompressPointer r2
    //     0x590d90: add             x2, x2, HEAP, lsl #32
    // 0x590d94: ldur            x1, [fp, #-0x18]
    // 0x590d98: r0 = rename()
    //     0x590d98: bl              #0x519c34  ; [dart:io] _File::rename
    // 0x590d9c: mov             x1, x0
    // 0x590da0: stur            x1, [fp, #-0x18]
    // 0x590da4: r0 = Await()
    //     0x590da4: bl              #0x4ffa8c  ; AwaitStub
    // 0x590da8: r0 = ReturnAsync()
    //     0x590da8: b               #0x520028  ; ReturnAsyncStub
    // 0x590dac: ldur            x0, [fp, #-0x10]
    // 0x590db0: mov             x1, x0
    // 0x590db4: r0 = create()
    //     0x590db4: bl              #0x590dd4  ; [dart:io] _File::create
    // 0x590db8: mov             x1, x0
    // 0x590dbc: stur            x1, [fp, #-0x18]
    // 0x590dc0: r0 = Await()
    //     0x590dc0: bl              #0x4ffa8c  ; AwaitStub
    // 0x590dc4: ldur            x0, [fp, #-0x10]
    // 0x590dc8: r0 = ReturnAsyncNotFuture()
    //     0x590dc8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x590dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590dd0: b               #0x590c60
  }
  static _ select(/* No info */) {
    // ** addr: 0x591060, size: 0x20
    // 0x591060: EnterFrame
    //     0x591060: stp             fp, lr, [SP, #-0x10]!
    //     0x591064: mov             fp, SP
    // 0x591068: r0 = BackendManager()
    //     0x591068: bl              #0x591080  ; AllocateBackendManagerStub -> BackendManager (size=0xc)
    // 0x59106c: r1 = "/"
    //     0x59106c: ldr             x1, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x591070: StoreField: r0->field_7 = r1
    //     0x591070: stur            w1, [x0, #7]
    // 0x591074: LeaveFrame
    //     0x591074: mov             SP, fp
    //     0x591078: ldp             fp, lr, [SP], #0x10
    // 0x59107c: ret
    //     0x59107c: ret             
  }
}
