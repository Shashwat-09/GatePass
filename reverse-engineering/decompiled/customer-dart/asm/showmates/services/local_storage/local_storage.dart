// lib: local_storage, url: package:showmates/services/local_storage/local_storage.dart

// class id: 1050031, size: 0x8
class :: {
}

// class id: 507, size: 0x10, field offset: 0x8
class LocalStorage extends Object {

  _ deleteData(/* No info */) async {
    // ** addr: 0x586ea4, size: 0x100
    // 0x586ea4: EnterFrame
    //     0x586ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x586ea8: mov             fp, SP
    // 0x586eac: AllocStack(0x38)
    //     0x586eac: sub             SP, SP, #0x38
    // 0x586eb0: SetupParameters(LocalStorage this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic key = Null /* r1, fp-0x10 */})
    //     0x586eb0: stur            NULL, [fp, #-8]
    //     0x586eb4: ldur            w0, [x4, #0x13]
    //     0x586eb8: sub             x1, x0, #4
    //     0x586ebc: add             x2, fp, w1, sxtw #2
    //     0x586ec0: ldr             x2, [x2, #0x18]
    //     0x586ec4: stur            x2, [fp, #-0x20]
    //     0x586ec8: add             x3, fp, w1, sxtw #2
    //     0x586ecc: ldr             x3, [x3, #0x10]
    //     0x586ed0: stur            x3, [fp, #-0x18]
    //     0x586ed4: ldur            w1, [x4, #0x1f]
    //     0x586ed8: add             x1, x1, HEAP, lsl #32
    //     0x586edc: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    //     0x586ee0: cmp             w1, w16
    //     0x586ee4: b.ne            #0x586f04
    //     0x586ee8: ldur            w1, [x4, #0x23]
    //     0x586eec: add             x1, x1, HEAP, lsl #32
    //     0x586ef0: sub             w4, w0, w1
    //     0x586ef4: add             x0, fp, w4, sxtw #2
    //     0x586ef8: ldr             x0, [x0, #8]
    //     0x586efc: mov             x1, x0
    //     0x586f00: b               #0x586f08
    //     0x586f04: mov             x1, NULL
    //     0x586f08: stur            x1, [fp, #-0x10]
    // 0x586f0c: CheckStackOverflow
    //     0x586f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586f10: cmp             SP, x16
    //     0x586f14: b.ls            #0x586f94
    // 0x586f18: InitAsync() -> Future<void?>
    //     0x586f18: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x586f1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x586f20: ldur            x16, [fp, #-0x20]
    // 0x586f24: stp             x16, NULL, [SP, #8]
    // 0x586f28: ldur            x16, [fp, #-0x18]
    // 0x586f2c: str             x16, [SP]
    // 0x586f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x586f30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x586f34: r0 = _getBoxByName()
    //     0x586f34: bl              #0x58f9e0  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::_getBoxByName
    // 0x586f38: mov             x1, x0
    // 0x586f3c: stur            x1, [fp, #-0x18]
    // 0x586f40: r0 = Await()
    //     0x586f40: bl              #0x4ffa8c  ; AwaitStub
    // 0x586f44: ldur            x2, [fp, #-0x10]
    // 0x586f48: cmp             w2, NULL
    // 0x586f4c: b.eq            #0x586f70
    // 0x586f50: cmp             w0, NULL
    // 0x586f54: b.eq            #0x586f9c
    // 0x586f58: mov             x1, x0
    // 0x586f5c: r0 = delete()
    //     0x586f5c: bl              #0x587a64  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x586f60: mov             x1, x0
    // 0x586f64: stur            x1, [fp, #-0x10]
    // 0x586f68: r0 = Await()
    //     0x586f68: bl              #0x4ffa8c  ; AwaitStub
    // 0x586f6c: b               #0x586f8c
    // 0x586f70: cmp             w0, NULL
    // 0x586f74: b.eq            #0x586fa0
    // 0x586f78: mov             x1, x0
    // 0x586f7c: r0 = clear()
    //     0x586f7c: bl              #0x586fa4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::clear
    // 0x586f80: mov             x1, x0
    // 0x586f84: stur            x1, [fp, #-0x10]
    // 0x586f88: r0 = Await()
    //     0x586f88: bl              #0x4ffa8c  ; AwaitStub
    // 0x586f8c: r0 = Null
    //     0x586f8c: mov             x0, NULL
    // 0x586f90: r0 = ReturnAsyncNotFuture()
    //     0x586f90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x586f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586f98: b               #0x586f18
    // 0x586f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586f9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586fa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBoxByName(/* No info */) async {
    // ** addr: 0x58f9e0, size: 0x1a4
    // 0x58f9e0: EnterFrame
    //     0x58f9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58f9e4: mov             fp, SP
    // 0x58f9e8: AllocStack(0x38)
    //     0x58f9e8: sub             SP, SP, #0x38
    // 0x58f9ec: SetupParameters(LocalStorage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x58f9ec: stur            NULL, [fp, #-8]
    //     0x58f9f0: movz            x0, #0
    //     0x58f9f4: add             x1, fp, w0, sxtw #2
    //     0x58f9f8: ldr             x1, [x1, #0x18]
    //     0x58f9fc: stur            x1, [fp, #-0x18]
    //     0x58fa00: add             x2, fp, w0, sxtw #2
    //     0x58fa04: ldr             x2, [x2, #0x10]
    //     0x58fa08: stur            x2, [fp, #-0x10]
    // 0x58fa0c: CheckStackOverflow
    //     0x58fa0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fa10: cmp             SP, x16
    //     0x58fa14: b.ls            #0x58fb7c
    // 0x58fa18: InitAsync() -> Future<Box?>
    //     0x58fa18: ldr             x0, [PP, #0x6398]  ; [pp+0x6398] TypeArguments: <Box?>
    //     0x58fa1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58fa20: r16 = "user"
    //     0x58fa20: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x58fa24: ldur            lr, [fp, #-0x10]
    // 0x58fa28: stp             lr, x16, [SP]
    // 0x58fa2c: r0 = ==()
    //     0x58fa2c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x58fa30: tbnz            w0, #4, #0x58fa9c
    // 0x58fa34: ldur            x0, [fp, #-0x18]
    // 0x58fa38: LoadField: r1 = r0->field_7
    //     0x58fa38: ldur            w1, [x0, #7]
    // 0x58fa3c: DecompressPointer r1
    //     0x58fa3c: add             x1, x1, HEAP, lsl #32
    // 0x58fa40: cmp             w1, NULL
    // 0x58fa44: b.ne            #0x58fa94
    // 0x58fa48: stp             x0, NULL, [SP, #8]
    // 0x58fa4c: ldur            x16, [fp, #-0x10]
    // 0x58fa50: str             x16, [SP]
    // 0x58fa54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fa54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fa58: r0 = openBox()
    //     0x58fa58: bl              #0x58fb84  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::openBox
    // 0x58fa5c: mov             x1, x0
    // 0x58fa60: stur            x1, [fp, #-0x20]
    // 0x58fa64: r0 = Await()
    //     0x58fa64: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fa68: mov             x2, x0
    // 0x58fa6c: ldur            x1, [fp, #-0x18]
    // 0x58fa70: StoreField: r1->field_7 = r0
    //     0x58fa70: stur            w0, [x1, #7]
    //     0x58fa74: ldurb           w16, [x1, #-1]
    //     0x58fa78: ldurb           w17, [x0, #-1]
    //     0x58fa7c: and             x16, x17, x16, lsr #2
    //     0x58fa80: tst             x16, HEAP, lsr #32
    //     0x58fa84: b.eq            #0x58fa8c
    //     0x58fa88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58fa8c: mov             x0, x2
    // 0x58fa90: b               #0x58fa98
    // 0x58fa94: mov             x0, x1
    // 0x58fa98: r0 = ReturnAsyncNotFuture()
    //     0x58fa98: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58fa9c: ldur            x1, [fp, #-0x18]
    // 0x58faa0: r16 = "common_box"
    //     0x58faa0: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] "common_box"
    // 0x58faa4: ldur            lr, [fp, #-0x10]
    // 0x58faa8: stp             lr, x16, [SP]
    // 0x58faac: r0 = ==()
    //     0x58faac: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x58fab0: tbnz            w0, #4, #0x58fb1c
    // 0x58fab4: ldur            x0, [fp, #-0x18]
    // 0x58fab8: LoadField: r1 = r0->field_b
    //     0x58fab8: ldur            w1, [x0, #0xb]
    // 0x58fabc: DecompressPointer r1
    //     0x58fabc: add             x1, x1, HEAP, lsl #32
    // 0x58fac0: cmp             w1, NULL
    // 0x58fac4: b.ne            #0x58fb14
    // 0x58fac8: stp             x0, NULL, [SP, #8]
    // 0x58facc: r16 = "common_box"
    //     0x58facc: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] "common_box"
    // 0x58fad0: str             x16, [SP]
    // 0x58fad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fad4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fad8: r0 = openBox()
    //     0x58fad8: bl              #0x58fb84  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::openBox
    // 0x58fadc: mov             x1, x0
    // 0x58fae0: stur            x1, [fp, #-0x10]
    // 0x58fae4: r0 = Await()
    //     0x58fae4: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fae8: mov             x2, x0
    // 0x58faec: ldur            x1, [fp, #-0x18]
    // 0x58faf0: StoreField: r1->field_b = r0
    //     0x58faf0: stur            w0, [x1, #0xb]
    //     0x58faf4: ldurb           w16, [x1, #-1]
    //     0x58faf8: ldurb           w17, [x0, #-1]
    //     0x58fafc: and             x16, x17, x16, lsr #2
    //     0x58fb00: tst             x16, HEAP, lsr #32
    //     0x58fb04: b.eq            #0x58fb0c
    //     0x58fb08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58fb0c: mov             x0, x2
    // 0x58fb10: b               #0x58fb18
    // 0x58fb14: mov             x0, x1
    // 0x58fb18: r0 = ReturnAsyncNotFuture()
    //     0x58fb18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58fb1c: ldur            x1, [fp, #-0x18]
    // 0x58fb20: LoadField: r0 = r1->field_b
    //     0x58fb20: ldur            w0, [x1, #0xb]
    // 0x58fb24: DecompressPointer r0
    //     0x58fb24: add             x0, x0, HEAP, lsl #32
    // 0x58fb28: cmp             w0, NULL
    // 0x58fb2c: b.ne            #0x58fb78
    // 0x58fb30: stp             x1, NULL, [SP, #8]
    // 0x58fb34: r16 = "common_box"
    //     0x58fb34: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] "common_box"
    // 0x58fb38: str             x16, [SP]
    // 0x58fb3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fb3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fb40: r0 = openBox()
    //     0x58fb40: bl              #0x58fb84  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::openBox
    // 0x58fb44: mov             x1, x0
    // 0x58fb48: stur            x1, [fp, #-0x10]
    // 0x58fb4c: r0 = Await()
    //     0x58fb4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fb50: mov             x2, x0
    // 0x58fb54: ldur            x1, [fp, #-0x18]
    // 0x58fb58: StoreField: r1->field_b = r0
    //     0x58fb58: stur            w0, [x1, #0xb]
    //     0x58fb5c: ldurb           w16, [x1, #-1]
    //     0x58fb60: ldurb           w17, [x0, #-1]
    //     0x58fb64: and             x16, x17, x16, lsr #2
    //     0x58fb68: tst             x16, HEAP, lsr #32
    //     0x58fb6c: b.eq            #0x58fb74
    //     0x58fb70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58fb74: mov             x0, x2
    // 0x58fb78: r0 = ReturnAsyncNotFuture()
    //     0x58fb78: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fb7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fb80: b               #0x58fa18
  }
  Future<Box<Y0>> openBox<Y0>(LocalStorage, String) async {
    // ** addr: 0x58fb84, size: 0xc0
    // 0x58fb84: EnterFrame
    //     0x58fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb88: mov             fp, SP
    // 0x58fb8c: AllocStack(0x38)
    //     0x58fb8c: sub             SP, SP, #0x38
    // 0x58fb90: SetupParameters(LocalStorage this /* r5, fp-0x18 */)
    //     0x58fb90: stur            NULL, [fp, #-8]
    //     0x58fb94: movz            x0, #0
    //     0x58fb98: add             x5, fp, w0, sxtw #2
    //     0x58fb9c: ldr             x5, [x5, #0x10]
    //     0x58fba0: stur            x5, [fp, #-0x18]
    // 0x58fba4: LoadField: r0 = r4->field_f
    //     0x58fba4: ldur            w0, [x4, #0xf]
    // 0x58fba8: cbnz            w0, #0x58fbb4
    // 0x58fbac: r0 = Null
    //     0x58fbac: mov             x0, NULL
    // 0x58fbb0: b               #0x58fbc4
    // 0x58fbb4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x58fbb4: ldur            w0, [x4, #0x17]
    // 0x58fbb8: add             x1, fp, w0, sxtw #2
    // 0x58fbbc: ldr             x1, [x1, #0x10]
    // 0x58fbc0: mov             x0, x1
    // 0x58fbc4: stur            x0, [fp, #-0x10]
    // 0x58fbc8: CheckStackOverflow
    //     0x58fbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fbcc: cmp             SP, x16
    //     0x58fbd0: b.ls            #0x58fc3c
    // 0x58fbd4: mov             x1, x0
    // 0x58fbd8: r2 = Null
    //     0x58fbd8: mov             x2, NULL
    // 0x58fbdc: r3 = <Box<Y0>>
    //     0x58fbdc: ldr             x3, [PP, #0x63a8]  ; [pp+0x63a8] TypeArguments: <Box<Y0>>
    // 0x58fbe0: r30 = InstantiateTypeArgumentsStub
    //     0x58fbe0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x58fbe4: LoadField: r30 = r30->field_7
    //     0x58fbe4: ldur            lr, [lr, #7]
    // 0x58fbe8: blr             lr
    // 0x58fbec: mov             x1, x0
    // 0x58fbf0: stur            x1, [fp, #-0x20]
    // 0x58fbf4: r0 = InitAsync()
    //     0x58fbf4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58fbf8: r0 = LoadStaticField(0xa5c)
    //     0x58fbf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58fbfc: ldr             x0, [x0, #0x14b8]
    // 0x58fc00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58fc04: cmp             w0, w16
    // 0x58fc08: b.ne            #0x58fc14
    // 0x58fc0c: r2 = Hive
    //     0x58fc0c: ldr             x2, [PP, #0x63b0]  ; [pp+0x63b0] Field <::.Hive>: static late final (offset: 0xa5c)
    // 0x58fc10: r0 = InitLateFinalStaticField()
    //     0x58fc10: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x58fc14: ldur            x16, [fp, #-0x10]
    // 0x58fc18: stp             x0, x16, [SP, #8]
    // 0x58fc1c: ldur            x16, [fp, #-0x18]
    // 0x58fc20: str             x16, [SP]
    // 0x58fc24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fc24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fc28: r0 = openBox()
    //     0x58fc28: bl              #0x58fc44  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x58fc2c: mov             x1, x0
    // 0x58fc30: stur            x1, [fp, #-0x10]
    // 0x58fc34: r0 = Await()
    //     0x58fc34: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fc38: r0 = ReturnAsync()
    //     0x58fc38: b               #0x520028  ; ReturnAsyncStub
    // 0x58fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fc3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fc40: b               #0x58fbd4
  }
  _ writeData(/* No info */) async {
    // ** addr: 0x591b54, size: 0xc8
    // 0x591b54: EnterFrame
    //     0x591b54: stp             fp, lr, [SP, #-0x10]!
    //     0x591b58: mov             fp, SP
    // 0x591b5c: AllocStack(0x40)
    //     0x591b5c: sub             SP, SP, #0x40
    // 0x591b60: SetupParameters(LocalStorage this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x591b60: stur            NULL, [fp, #-8]
    //     0x591b64: movz            x0, #0
    //     0x591b68: add             x1, fp, w0, sxtw #2
    //     0x591b6c: ldr             x1, [x1, #0x28]
    //     0x591b70: stur            x1, [fp, #-0x28]
    //     0x591b74: add             x2, fp, w0, sxtw #2
    //     0x591b78: ldr             x2, [x2, #0x20]
    //     0x591b7c: stur            x2, [fp, #-0x20]
    //     0x591b80: add             x3, fp, w0, sxtw #2
    //     0x591b84: ldr             x3, [x3, #0x18]
    //     0x591b88: stur            x3, [fp, #-0x18]
    //     0x591b8c: add             x4, fp, w0, sxtw #2
    //     0x591b90: ldr             x4, [x4, #0x10]
    //     0x591b94: stur            x4, [fp, #-0x10]
    // 0x591b98: CheckStackOverflow
    //     0x591b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591b9c: cmp             SP, x16
    //     0x591ba0: b.ls            #0x591c10
    // 0x591ba4: InitAsync() -> Future<void?>
    //     0x591ba4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x591ba8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x591bac: ldur            x16, [fp, #-0x28]
    // 0x591bb0: stp             x16, NULL, [SP, #8]
    // 0x591bb4: ldur            x16, [fp, #-0x20]
    // 0x591bb8: str             x16, [SP]
    // 0x591bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591bbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591bc0: r0 = _getBoxByName()
    //     0x591bc0: bl              #0x58f9e0  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::_getBoxByName
    // 0x591bc4: mov             x1, x0
    // 0x591bc8: stur            x1, [fp, #-0x20]
    // 0x591bcc: r0 = Await()
    //     0x591bcc: bl              #0x4ffa8c  ; AwaitStub
    // 0x591bd0: ldur            x2, [fp, #-0x10]
    // 0x591bd4: r1 = Instance_JsonCodec
    //     0x591bd4: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x591bd8: stur            x0, [fp, #-0x10]
    // 0x591bdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x591bdc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x591be0: r0 = encode()
    //     0x591be0: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x591be4: ldur            x1, [fp, #-0x10]
    // 0x591be8: cmp             w1, NULL
    // 0x591bec: b.eq            #0x591c18
    // 0x591bf0: ldur            x2, [fp, #-0x18]
    // 0x591bf4: mov             x3, x0
    // 0x591bf8: r0 = put()
    //     0x591bf8: bl              #0x531420  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x591bfc: mov             x1, x0
    // 0x591c00: stur            x1, [fp, #-0x10]
    // 0x591c04: r0 = Await()
    //     0x591c04: bl              #0x4ffa8c  ; AwaitStub
    // 0x591c08: r0 = Null
    //     0x591c08: mov             x0, NULL
    // 0x591c0c: r0 = ReturnAsyncNotFuture()
    //     0x591c0c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x591c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c14: b               #0x591ba4
    // 0x591c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591c18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> readData<Y0>(LocalStorage, String, String) async {
    // ** addr: 0x59aa80, size: 0x18c
    // 0x59aa80: EnterFrame
    //     0x59aa80: stp             fp, lr, [SP, #-0x10]!
    //     0x59aa84: mov             fp, SP
    // 0x59aa88: AllocStack(0x48)
    //     0x59aa88: sub             SP, SP, #0x48
    // 0x59aa8c: SetupParameters(LocalStorage this /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0x59aa8c: stur            NULL, [fp, #-8]
    //     0x59aa90: movz            x0, #0
    //     0x59aa94: add             x5, fp, w0, sxtw #2
    //     0x59aa98: ldr             x5, [x5, #0x20]
    //     0x59aa9c: stur            x5, [fp, #-0x28]
    //     0x59aaa0: add             x6, fp, w0, sxtw #2
    //     0x59aaa4: ldr             x6, [x6, #0x18]
    //     0x59aaa8: stur            x6, [fp, #-0x20]
    //     0x59aaac: add             x7, fp, w0, sxtw #2
    //     0x59aab0: ldr             x7, [x7, #0x10]
    //     0x59aab4: stur            x7, [fp, #-0x18]
    // 0x59aab8: LoadField: r0 = r4->field_f
    //     0x59aab8: ldur            w0, [x4, #0xf]
    // 0x59aabc: cbnz            w0, #0x59aac8
    // 0x59aac0: r0 = Null
    //     0x59aac0: mov             x0, NULL
    // 0x59aac4: b               #0x59aad8
    // 0x59aac8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x59aac8: ldur            w0, [x4, #0x17]
    // 0x59aacc: add             x1, fp, w0, sxtw #2
    // 0x59aad0: ldr             x1, [x1, #0x10]
    // 0x59aad4: mov             x0, x1
    // 0x59aad8: stur            x0, [fp, #-0x10]
    // 0x59aadc: CheckStackOverflow
    //     0x59aadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59aae0: cmp             SP, x16
    //     0x59aae4: b.ls            #0x59ac00
    // 0x59aae8: mov             x1, x0
    // 0x59aaec: r2 = Null
    //     0x59aaec: mov             x2, NULL
    // 0x59aaf0: r3 = <Y0?>
    //     0x59aaf0: ldr             x3, [PP, #0x6ef8]  ; [pp+0x6ef8] TypeArguments: <Y0?>
    // 0x59aaf4: r0 = Null
    //     0x59aaf4: mov             x0, NULL
    // 0x59aaf8: cmp             x2, x0
    // 0x59aafc: b.ne            #0x59ab08
    // 0x59ab00: cmp             x1, x0
    // 0x59ab04: b.eq            #0x59ab14
    // 0x59ab08: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x59ab08: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x59ab0c: LoadField: r30 = r30->field_7
    //     0x59ab0c: ldur            lr, [lr, #7]
    // 0x59ab10: blr             lr
    // 0x59ab14: mov             x1, x0
    // 0x59ab18: stur            x1, [fp, #-0x30]
    // 0x59ab1c: r0 = InitAsync()
    //     0x59ab1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59ab20: ldur            x16, [fp, #-0x28]
    // 0x59ab24: stp             x16, NULL, [SP, #8]
    // 0x59ab28: ldur            x16, [fp, #-0x20]
    // 0x59ab2c: str             x16, [SP]
    // 0x59ab30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59ab30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59ab34: r0 = _getBoxByName()
    //     0x59ab34: bl              #0x58f9e0  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::_getBoxByName
    // 0x59ab38: mov             x1, x0
    // 0x59ab3c: stur            x1, [fp, #-0x20]
    // 0x59ab40: r0 = Await()
    //     0x59ab40: bl              #0x4ffa8c  ; AwaitStub
    // 0x59ab44: cmp             w0, NULL
    // 0x59ab48: b.eq            #0x59ac08
    // 0x59ab4c: mov             x1, x0
    // 0x59ab50: ldur            x2, [fp, #-0x18]
    // 0x59ab54: r0 = get()
    //     0x59ab54: bl              #0x531610  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x59ab58: mov             x1, x0
    // 0x59ab5c: stur            x1, [fp, #-0x18]
    // 0x59ab60: r0 = Await()
    //     0x59ab60: bl              #0x4ffa8c  ; AwaitStub
    // 0x59ab64: mov             x3, x0
    // 0x59ab68: stur            x3, [fp, #-0x18]
    // 0x59ab6c: cmp             w3, NULL
    // 0x59ab70: b.eq            #0x59abf8
    // 0x59ab74: mov             x0, x3
    // 0x59ab78: r2 = Null
    //     0x59ab78: mov             x2, NULL
    // 0x59ab7c: r1 = Null
    //     0x59ab7c: mov             x1, NULL
    // 0x59ab80: r4 = 60
    //     0x59ab80: movz            x4, #0x3c
    // 0x59ab84: branchIfSmi(r0, 0x59ab90)
    //     0x59ab84: tbz             w0, #0, #0x59ab90
    // 0x59ab88: r4 = LoadClassIdInstr(r0)
    //     0x59ab88: ldur            x4, [x0, #-1]
    //     0x59ab8c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ab90: sub             x4, x4, #0x5e
    // 0x59ab94: cmp             x4, #1
    // 0x59ab98: b.ls            #0x59aba8
    // 0x59ab9c: r8 = String
    //     0x59ab9c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59aba0: r3 = Null
    //     0x59aba0: ldr             x3, [PP, #0x6f00]  ; [pp+0x6f00] Null
    // 0x59aba4: r0 = String()
    //     0x59aba4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59aba8: ldur            x2, [fp, #-0x18]
    // 0x59abac: r1 = Instance_JsonCodec
    //     0x59abac: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x59abb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59abb0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59abb4: r0 = decode()
    //     0x59abb4: bl              #0xb52e40  ; [dart:convert] JsonCodec::decode
    // 0x59abb8: ldur            x1, [fp, #-0x10]
    // 0x59abbc: mov             x3, x0
    // 0x59abc0: r2 = Null
    //     0x59abc0: mov             x2, NULL
    // 0x59abc4: stur            x3, [fp, #-0x10]
    // 0x59abc8: cmp             w0, NULL
    // 0x59abcc: b.eq            #0x59abf0
    // 0x59abd0: cmp             w1, NULL
    // 0x59abd4: b.eq            #0x59abf0
    // 0x59abd8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x59abd8: ldur            w4, [x1, #0x17]
    // 0x59abdc: DecompressPointer r4
    //     0x59abdc: add             x4, x4, HEAP, lsl #32
    // 0x59abe0: r8 = Y0?
    //     0x59abe0: ldr             x8, [PP, #0x6f10]  ; [pp+0x6f10] TypeParameter: Y0?
    // 0x59abe4: LoadField: r9 = r4->field_7
    //     0x59abe4: ldur            x9, [x4, #7]
    // 0x59abe8: r3 = Null
    //     0x59abe8: ldr             x3, [PP, #0x6f18]  ; [pp+0x6f18] Null
    // 0x59abec: blr             x9
    // 0x59abf0: ldur            x0, [fp, #-0x10]
    // 0x59abf4: r0 = ReturnAsync()
    //     0x59abf4: b               #0x520028  ; ReturnAsyncStub
    // 0x59abf8: r0 = Null
    //     0x59abf8: mov             x0, NULL
    // 0x59abfc: r0 = ReturnAsyncNotFuture()
    //     0x59abfc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x59ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ac00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ac04: b               #0x59aae8
    // 0x59ac08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ac08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initHive(/* No info */) async {
    // ** addr: 0xc75d38, size: 0x68
    // 0xc75d38: EnterFrame
    //     0xc75d38: stp             fp, lr, [SP, #-0x10]!
    //     0xc75d3c: mov             fp, SP
    // 0xc75d40: AllocStack(0x18)
    //     0xc75d40: sub             SP, SP, #0x18
    // 0xc75d44: SetupParameters(LocalStorage this /* r1 => r1, fp-0x10 */)
    //     0xc75d44: stur            NULL, [fp, #-8]
    //     0xc75d48: stur            x1, [fp, #-0x10]
    // 0xc75d4c: CheckStackOverflow
    //     0xc75d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75d50: cmp             SP, x16
    //     0xc75d54: b.ls            #0xc75d98
    // 0xc75d58: InitAsync() -> Future<void?>
    //     0xc75d58: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc75d5c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75d60: r0 = LoadStaticField(0xa5c)
    //     0xc75d60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc75d64: ldr             x0, [x0, #0x14b8]
    // 0xc75d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc75d6c: cmp             w0, w16
    // 0xc75d70: b.ne            #0xc75d7c
    // 0xc75d74: r2 = Hive
    //     0xc75d74: ldr             x2, [PP, #0x63b0]  ; [pp+0x63b0] Field <::.Hive>: static late final (offset: 0xa5c)
    // 0xc75d78: r0 = InitLateFinalStaticField()
    //     0xc75d78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc75d7c: mov             x1, x0
    // 0xc75d80: r0 = HiveX.initFlutter()
    //     0xc75d80: bl              #0xc75da0  ; [package:hive_flutter/hive_flutter.dart] ::HiveX.initFlutter
    // 0xc75d84: mov             x1, x0
    // 0xc75d88: stur            x1, [fp, #-0x18]
    // 0xc75d8c: r0 = Await()
    //     0xc75d8c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75d90: r0 = Null
    //     0xc75d90: mov             x0, NULL
    // 0xc75d94: r0 = ReturnAsyncNotFuture()
    //     0xc75d94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75d9c: b               #0xc75d58
  }
}
