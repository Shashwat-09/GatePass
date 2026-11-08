// lib: , url: package:hive/src/hive_impl.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 1253, size: 0x1c, field offset: 0xc
class HiveImpl extends TypeRegistryImpl
    implements HiveInterface {

  static late final BackendManagerInterface _defaultBackendManager; // offset: 0x1170

  _ getBoxWithoutCheckInternal(/* No info */) {
    // ** addr: 0x531bdc, size: 0x68
    // 0x531bdc: EnterFrame
    //     0x531bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x531be0: mov             fp, SP
    // 0x531be4: AllocStack(0x10)
    //     0x531be4: sub             SP, SP, #0x10
    // 0x531be8: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */)
    //     0x531be8: stur            x1, [fp, #-8]
    // 0x531bec: CheckStackOverflow
    //     0x531bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531bf0: cmp             SP, x16
    //     0x531bf4: b.ls            #0x531c3c
    // 0x531bf8: r0 = LoadClassIdInstr(r2)
    //     0x531bf8: ldur            x0, [x2, #-1]
    //     0x531bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x531c00: str             x2, [SP]
    // 0x531c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x531c04: sub             lr, x0, #1, lsl #12
    //     0x531c08: ldr             lr, [x21, lr, lsl #3]
    //     0x531c0c: blr             lr
    // 0x531c10: mov             x1, x0
    // 0x531c14: ldur            x0, [fp, #-8]
    // 0x531c18: LoadField: r2 = r0->field_b
    //     0x531c18: ldur            w2, [x0, #0xb]
    // 0x531c1c: DecompressPointer r2
    //     0x531c1c: add             x2, x2, HEAP, lsl #32
    // 0x531c20: mov             x16, x1
    // 0x531c24: mov             x1, x2
    // 0x531c28: mov             x2, x16
    // 0x531c2c: r0 = []()
    //     0x531c2c: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0x531c30: LeaveFrame
    //     0x531c30: mov             SP, fp
    //     0x531c34: ldp             fp, lr, [SP], #0x10
    // 0x531c38: ret
    //     0x531c38: ret             
    // 0x531c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531c40: b               #0x531bf8
  }
  Future<Box<Y0>> openBox<Y0>(HiveImpl, String) async {
    // ** addr: 0x58fc44, size: 0xd8
    // 0x58fc44: EnterFrame
    //     0x58fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x58fc48: mov             fp, SP
    // 0x58fc4c: AllocStack(0x40)
    //     0x58fc4c: sub             SP, SP, #0x40
    // 0x58fc50: SetupParameters(HiveImpl this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x58fc50: stur            NULL, [fp, #-8]
    //     0x58fc54: movz            x0, #0
    //     0x58fc58: add             x5, fp, w0, sxtw #2
    //     0x58fc5c: ldr             x5, [x5, #0x18]
    //     0x58fc60: stur            x5, [fp, #-0x20]
    //     0x58fc64: add             x6, fp, w0, sxtw #2
    //     0x58fc68: ldr             x6, [x6, #0x10]
    //     0x58fc6c: stur            x6, [fp, #-0x18]
    // 0x58fc70: LoadField: r0 = r4->field_f
    //     0x58fc70: ldur            w0, [x4, #0xf]
    // 0x58fc74: cbnz            w0, #0x58fc80
    // 0x58fc78: r0 = Null
    //     0x58fc78: mov             x0, NULL
    // 0x58fc7c: b               #0x58fc90
    // 0x58fc80: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x58fc80: ldur            w0, [x4, #0x17]
    // 0x58fc84: add             x1, fp, w0, sxtw #2
    // 0x58fc88: ldr             x1, [x1, #0x10]
    // 0x58fc8c: mov             x0, x1
    // 0x58fc90: stur            x0, [fp, #-0x10]
    // 0x58fc94: CheckStackOverflow
    //     0x58fc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fc98: cmp             SP, x16
    //     0x58fc9c: b.ls            #0x58fd14
    // 0x58fca0: mov             x1, x0
    // 0x58fca4: r2 = Null
    //     0x58fca4: mov             x2, NULL
    // 0x58fca8: r3 = <Box<Y0>>
    //     0x58fca8: ldr             x3, [PP, #0x63b8]  ; [pp+0x63b8] TypeArguments: <Box<Y0>>
    // 0x58fcac: r30 = InstantiateTypeArgumentsStub
    //     0x58fcac: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x58fcb0: LoadField: r30 = r30->field_7
    //     0x58fcb0: ldur            lr, [lr, #7]
    // 0x58fcb4: blr             lr
    // 0x58fcb8: mov             x1, x0
    // 0x58fcbc: stur            x1, [fp, #-0x28]
    // 0x58fcc0: r0 = InitAsync()
    //     0x58fcc0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58fcc4: ldur            x16, [fp, #-0x10]
    // 0x58fcc8: ldur            lr, [fp, #-0x20]
    // 0x58fccc: stp             lr, x16, [SP, #8]
    // 0x58fcd0: ldur            x16, [fp, #-0x18]
    // 0x58fcd4: str             x16, [SP]
    // 0x58fcd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fcd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fcdc: r0 = _openBox()
    //     0x58fcdc: bl              #0x58fd1c  ; [package:hive/src/hive_impl.dart] HiveImpl::_openBox
    // 0x58fce0: mov             x1, x0
    // 0x58fce4: stur            x1, [fp, #-0x18]
    // 0x58fce8: r0 = Await()
    //     0x58fce8: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fcec: ldur            x1, [fp, #-0x10]
    // 0x58fcf0: mov             x3, x0
    // 0x58fcf4: r2 = Null
    //     0x58fcf4: mov             x2, NULL
    // 0x58fcf8: stur            x3, [fp, #-0x10]
    // 0x58fcfc: r8 = Box<Y0>
    //     0x58fcfc: ldr             x8, [PP, #0x63c0]  ; [pp+0x63c0] Type: Box<Y0>
    // 0x58fd00: LoadField: r9 = r8->field_7
    //     0x58fd00: ldur            x9, [x8, #7]
    // 0x58fd04: r3 = Null
    //     0x58fd04: ldr             x3, [PP, #0x63c8]  ; [pp+0x63c8] Null
    // 0x58fd08: blr             x9
    // 0x58fd0c: ldur            x0, [fp, #-0x10]
    // 0x58fd10: r0 = ReturnAsyncNotFuture()
    //     0x58fd10: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fd14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fd18: b               #0x58fca0
  }
  Future<BoxBase<Y0>> _openBox<Y0>(HiveImpl, String) async {
    // ** addr: 0x58fd1c, size: 0x2a8
    // 0x58fd1c: EnterFrame
    //     0x58fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd20: mov             fp, SP
    // 0x58fd24: AllocStack(0xf8)
    //     0x58fd24: sub             SP, SP, #0xf8
    // 0x58fd28: SetupParameters(HiveImpl this /* r5, fp-0xc0 */, dynamic _ /* r6, fp-0xb8 */)
    //     0x58fd28: stur            NULL, [fp, #-8]
    //     0x58fd2c: movz            x0, #0
    //     0x58fd30: add             x5, fp, w0, sxtw #2
    //     0x58fd34: ldr             x5, [x5, #0x18]
    //     0x58fd38: stur            x5, [fp, #-0xc0]
    //     0x58fd3c: add             x6, fp, w0, sxtw #2
    //     0x58fd40: ldr             x6, [x6, #0x10]
    //     0x58fd44: stur            x6, [fp, #-0xb8]
    // 0x58fd48: LoadField: r0 = r4->field_f
    //     0x58fd48: ldur            w0, [x4, #0xf]
    // 0x58fd4c: cbnz            w0, #0x58fd58
    // 0x58fd50: r0 = Null
    //     0x58fd50: mov             x0, NULL
    // 0x58fd54: b               #0x58fd68
    // 0x58fd58: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x58fd58: ldur            w0, [x4, #0x17]
    // 0x58fd5c: add             x1, fp, w0, sxtw #2
    // 0x58fd60: ldr             x1, [x1, #0x10]
    // 0x58fd64: mov             x0, x1
    // 0x58fd68: stur            x0, [fp, #-0xb0]
    // 0x58fd6c: CheckStackOverflow
    //     0x58fd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fd70: cmp             SP, x16
    //     0x58fd74: b.ls            #0x58ffbc
    // 0x58fd78: mov             x1, x0
    // 0x58fd7c: r2 = Null
    //     0x58fd7c: mov             x2, NULL
    // 0x58fd80: r3 = <BoxBase<Y0>>
    //     0x58fd80: ldr             x3, [PP, #0x63d8]  ; [pp+0x63d8] TypeArguments: <BoxBase<Y0>>
    // 0x58fd84: r30 = InstantiateTypeArgumentsStub
    //     0x58fd84: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x58fd88: LoadField: r30 = r30->field_7
    //     0x58fd88: ldur            lr, [lr, #7]
    // 0x58fd8c: blr             lr
    // 0x58fd90: mov             x1, x0
    // 0x58fd94: stur            x1, [fp, #-0xc8]
    // 0x58fd98: r0 = InitAsync()
    //     0x58fd98: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58fd9c: ldur            x16, [fp, #-0xb8]
    // 0x58fda0: str             x16, [SP]
    // 0x58fda4: r0 = toLowerCase()
    //     0x58fda4: bl              #0xc6d35c  ; [dart:core] _OneByteString::toLowerCase
    // 0x58fda8: ldur            x1, [fp, #-0xc0]
    // 0x58fdac: mov             x2, x0
    // 0x58fdb0: stur            x0, [fp, #-0xb8]
    // 0x58fdb4: r0 = isBoxOpen()
    //     0x58fdb4: bl              #0x59154c  ; [package:hive/src/hive_impl.dart] HiveImpl::isBoxOpen
    // 0x58fdb8: tbnz            w0, #4, #0x58fddc
    // 0x58fdbc: ldur            x16, [fp, #-0xb0]
    // 0x58fdc0: ldur            lr, [fp, #-0xc0]
    // 0x58fdc4: stp             lr, x16, [SP, #8]
    // 0x58fdc8: ldur            x16, [fp, #-0xb8]
    // 0x58fdcc: str             x16, [SP]
    // 0x58fdd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fdd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fdd4: r0 = box()
    //     0x58fdd4: bl              #0x59108c  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x58fdd8: r0 = ReturnAsyncNotFuture()
    //     0x58fdd8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58fddc: ldur            x0, [fp, #-0xc0]
    // 0x58fde0: LoadField: r3 = r0->field_f
    //     0x58fde0: ldur            w3, [x0, #0xf]
    // 0x58fde4: DecompressPointer r3
    //     0x58fde4: add             x3, x3, HEAP, lsl #32
    // 0x58fde8: mov             x1, x3
    // 0x58fdec: ldur            x2, [fp, #-0xb8]
    // 0x58fdf0: stur            x3, [fp, #-0xc8]
    // 0x58fdf4: r0 = containsKey()
    //     0x58fdf4: bl              #0xb4f7a8  ; [dart:collection] _HashMap::containsKey
    // 0x58fdf8: tbnz            w0, #4, #0x58fe34
    // 0x58fdfc: ldur            x1, [fp, #-0xc8]
    // 0x58fe00: ldur            x2, [fp, #-0xb8]
    // 0x58fe04: r0 = []()
    //     0x58fe04: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0x58fe08: mov             x1, x0
    // 0x58fe0c: stur            x1, [fp, #-0xd0]
    // 0x58fe10: r0 = Await()
    //     0x58fe10: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fe14: ldur            x16, [fp, #-0xb0]
    // 0x58fe18: ldur            lr, [fp, #-0xc0]
    // 0x58fe1c: stp             lr, x16, [SP, #8]
    // 0x58fe20: ldur            x16, [fp, #-0xb8]
    // 0x58fe24: str             x16, [SP]
    // 0x58fe28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fe28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fe2c: r0 = box()
    //     0x58fe2c: bl              #0x59108c  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x58fe30: r0 = ReturnAsyncNotFuture()
    //     0x58fe30: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58fe34: r1 = Null
    //     0x58fe34: mov             x1, NULL
    // 0x58fe38: r0 = _Future()
    //     0x58fe38: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58fe3c: stur            x0, [fp, #-0xd0]
    // 0x58fe40: StoreField: r0->field_b = rZR
    //     0x58fe40: stur            xzr, [x0, #0xb]
    // 0x58fe44: r0 = LoadStaticField(0x364)
    //     0x58fe44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58fe48: ldr             x0, [x0, #0x6c8]
    // 0x58fe4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58fe50: cmp             w0, w16
    // 0x58fe54: b.ne            #0x58fe60
    // 0x58fe58: r2 = _current
    //     0x58fe58: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x58fe5c: r0 = InitLateStaticField()
    //     0x58fe5c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x58fe60: ldur            x3, [fp, #-0xd0]
    // 0x58fe64: StoreField: r3->field_13 = r0
    //     0x58fe64: stur            w0, [x3, #0x13]
    // 0x58fe68: r1 = Null
    //     0x58fe68: mov             x1, NULL
    // 0x58fe6c: r0 = _AsyncCompleter()
    //     0x58fe6c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58fe70: ldur            x3, [fp, #-0xd0]
    // 0x58fe74: stur            x0, [fp, #-0xd8]
    // 0x58fe78: StoreField: r0->field_b = r3
    //     0x58fe78: stur            w3, [x0, #0xb]
    // 0x58fe7c: ldur            x1, [fp, #-0xc8]
    // 0x58fe80: ldur            x2, [fp, #-0xb8]
    // 0x58fe84: r0 = []=()
    //     0x58fe84: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0x58fe88: ldur            x0, [fp, #-0xc0]
    // 0x58fe8c: mov             x1, x0
    // 0x58fe90: r0 = _manager()
    //     0x58fe90: bl              #0x590fe0  ; [package:hive/src/hive_impl.dart] HiveImpl::_manager
    // 0x58fe94: mov             x1, x0
    // 0x58fe98: ldur            x0, [fp, #-0xc0]
    // 0x58fe9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x58fe9c: ldur            w3, [x0, #0x17]
    // 0x58fea0: DecompressPointer r3
    //     0x58fea0: add             x3, x3, HEAP, lsl #32
    // 0x58fea4: ldur            x2, [fp, #-0xb8]
    // 0x58fea8: r5 = true
    //     0x58fea8: add             x5, NULL, #0x20  ; true
    // 0x58feac: r6 = Null
    //     0x58feac: mov             x6, NULL
    // 0x58feb0: r0 = open()
    //     0x58feb0: bl              #0x5908c8  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::open
    // 0x58feb4: mov             x1, x0
    // 0x58feb8: stur            x1, [fp, #-0xd0]
    // 0x58febc: r0 = Await()
    //     0x58febc: bl              #0x4ffa8c  ; AwaitStub
    // 0x58fec0: ldur            x1, [fp, #-0xb0]
    // 0x58fec4: stur            x0, [fp, #-0xd0]
    // 0x58fec8: r0 = BoxImpl()
    //     0x58fec8: bl              #0x5908bc  ; AllocateBoxImplStub -> BoxImpl<X0> (size=0x28)
    // 0x58fecc: mov             x4, x0
    // 0x58fed0: r0 = false
    //     0x58fed0: add             x0, NULL, #0x30  ; false
    // 0x58fed4: stur            x4, [fp, #-0xe0]
    // 0x58fed8: StoreField: r4->field_23 = r0
    //     0x58fed8: stur            w0, [x4, #0x23]
    // 0x58fedc: mov             x1, x4
    // 0x58fee0: ldur            x2, [fp, #-0xc0]
    // 0x58fee4: ldur            x3, [fp, #-0xb8]
    // 0x58fee8: ldur            x5, [fp, #-0xd0]
    // 0x58feec: r0 = BoxBaseImpl()
    //     0x58feec: bl              #0x5903a4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::BoxBaseImpl
    // 0x58fef0: ldur            x1, [fp, #-0xe0]
    // 0x58fef4: r0 = initialize()
    //     0x58fef4: bl              #0x590300  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::initialize
    // 0x58fef8: mov             x1, x0
    // 0x58fefc: stur            x1, [fp, #-0xb0]
    // 0x58ff00: r0 = Await()
    //     0x58ff00: bl              #0x4ffa8c  ; AwaitStub
    // 0x58ff04: ldur            x0, [fp, #-0xc0]
    // 0x58ff08: LoadField: r1 = r0->field_b
    //     0x58ff08: ldur            w1, [x0, #0xb]
    // 0x58ff0c: DecompressPointer r1
    //     0x58ff0c: add             x1, x1, HEAP, lsl #32
    // 0x58ff10: ldur            x2, [fp, #-0xb8]
    // 0x58ff14: ldur            x3, [fp, #-0xe0]
    // 0x58ff18: r0 = []=()
    //     0x58ff18: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0x58ff1c: ldur            x1, [fp, #-0xd8]
    // 0x58ff20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ff20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ff24: r0 = complete()
    //     0x58ff24: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x58ff28: ldur            x1, [fp, #-0xc8]
    // 0x58ff2c: ldur            x2, [fp, #-0xb8]
    // 0x58ff30: r0 = remove()
    //     0x58ff30: bl              #0x62c72c  ; [dart:collection] _HashMap::remove
    // 0x58ff34: ldur            x0, [fp, #-0xe0]
    // 0x58ff38: r0 = ReturnAsyncNotFuture()
    //     0x58ff38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58ff3c: sub             SP, fp, #0xf8
    // 0x58ff40: mov             x3, x0
    // 0x58ff44: mov             x2, x1
    // 0x58ff48: stur            x0, [fp, #-0xb0]
    // 0x58ff4c: ldur            x0, [fp, #-0xa8]
    // 0x58ff50: stur            x1, [fp, #-0xd0]
    // 0x58ff54: cmp             w0, NULL
    // 0x58ff58: b.eq            #0x58ff64
    // 0x58ff5c: mov             x1, x0
    // 0x58ff60: r0 = close()
    //     0x58ff60: bl              #0x58ffc4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::close
    // 0x58ff64: ldur            x16, [fp, #-0xd0]
    // 0x58ff68: str             x16, [SP]
    // 0x58ff6c: ldur            x1, [fp, #-0xd8]
    // 0x58ff70: ldur            x2, [fp, #-0xb0]
    // 0x58ff74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x58ff74: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x58ff78: r0 = completeError()
    //     0x58ff78: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x58ff7c: ldur            x0, [fp, #-0xb0]
    // 0x58ff80: ldur            x1, [fp, #-0xd0]
    // 0x58ff84: r0 = ReThrow()
    //     0x58ff84: bl              #0xc6e4c8  ; ReThrowStub
    // 0x58ff88: brk             #0
    // 0x58ff8c: sub             SP, fp, #0xf8
    // 0x58ff90: mov             x3, x0
    // 0x58ff94: stur            x0, [fp, #-0xb0]
    // 0x58ff98: mov             x0, x1
    // 0x58ff9c: stur            x1, [fp, #-0xc0]
    // 0x58ffa0: ldur            x1, [fp, #-0xc8]
    // 0x58ffa4: ldur            x2, [fp, #-0xb8]
    // 0x58ffa8: r0 = remove()
    //     0x58ffa8: bl              #0x62c72c  ; [dart:collection] _HashMap::remove
    // 0x58ffac: ldur            x0, [fp, #-0xb0]
    // 0x58ffb0: ldur            x1, [fp, #-0xc0]
    // 0x58ffb4: r0 = ReThrow()
    //     0x58ffb4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x58ffb8: brk             #0
    // 0x58ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ffbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ffc0: b               #0x58fd78
  }
  _ unregisterBox(/* No info */) {
    // ** addr: 0x590104, size: 0x6c
    // 0x590104: EnterFrame
    //     0x590104: stp             fp, lr, [SP, #-0x10]!
    //     0x590108: mov             fp, SP
    // 0x59010c: AllocStack(0x18)
    //     0x59010c: sub             SP, SP, #0x18
    // 0x590110: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */)
    //     0x590110: stur            x1, [fp, #-8]
    // 0x590114: CheckStackOverflow
    //     0x590114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590118: cmp             SP, x16
    //     0x59011c: b.ls            #0x590168
    // 0x590120: str             x2, [SP]
    // 0x590124: r0 = toLowerCase()
    //     0x590124: bl              #0xc6d35c  ; [dart:core] _OneByteString::toLowerCase
    // 0x590128: mov             x3, x0
    // 0x59012c: ldur            x0, [fp, #-8]
    // 0x590130: stur            x3, [fp, #-0x10]
    // 0x590134: LoadField: r1 = r0->field_f
    //     0x590134: ldur            w1, [x0, #0xf]
    // 0x590138: DecompressPointer r1
    //     0x590138: add             x1, x1, HEAP, lsl #32
    // 0x59013c: mov             x2, x3
    // 0x590140: r0 = remove()
    //     0x590140: bl              #0x62c72c  ; [dart:collection] _HashMap::remove
    // 0x590144: ldur            x0, [fp, #-8]
    // 0x590148: LoadField: r1 = r0->field_b
    //     0x590148: ldur            w1, [x0, #0xb]
    // 0x59014c: DecompressPointer r1
    //     0x59014c: add             x1, x1, HEAP, lsl #32
    // 0x590150: ldur            x2, [fp, #-0x10]
    // 0x590154: r0 = remove()
    //     0x590154: bl              #0x62c72c  ; [dart:collection] _HashMap::remove
    // 0x590158: r0 = Null
    //     0x590158: mov             x0, NULL
    // 0x59015c: LeaveFrame
    //     0x59015c: mov             SP, fp
    //     0x590160: ldp             fp, lr, [SP], #0x10
    // 0x590164: ret
    //     0x590164: ret             
    // 0x590168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59016c: b               #0x590120
  }
  get _ _manager(/* No info */) {
    // ** addr: 0x590fe0, size: 0x54
    // 0x590fe0: EnterFrame
    //     0x590fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x590fe4: mov             fp, SP
    // 0x590fe8: CheckStackOverflow
    //     0x590fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590fec: cmp             SP, x16
    //     0x590ff0: b.ls            #0x59102c
    // 0x590ff4: LoadField: r0 = r1->field_13
    //     0x590ff4: ldur            w0, [x1, #0x13]
    // 0x590ff8: DecompressPointer r0
    //     0x590ff8: add             x0, x0, HEAP, lsl #32
    // 0x590ffc: cmp             w0, NULL
    // 0x591000: b.ne            #0x591020
    // 0x591004: r0 = LoadStaticField(0x1170)
    //     0x591004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591008: ldr             x0, [x0, #0x22e0]
    // 0x59100c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591010: cmp             w0, w16
    // 0x591014: b.ne            #0x591020
    // 0x591018: r2 = _defaultBackendManager
    //     0x591018: ldr             x2, [PP, #0x6510]  ; [pp+0x6510] Field <HiveImpl._defaultBackendManager@1135258501>: static late final (offset: 0x1170)
    // 0x59101c: r0 = InitLateFinalStaticField()
    //     0x59101c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x591020: LeaveFrame
    //     0x591020: mov             SP, fp
    //     0x591024: ldp             fp, lr, [SP], #0x10
    // 0x591028: ret
    //     0x591028: ret             
    // 0x59102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59102c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591030: b               #0x590ff4
  }
  static BackendManagerInterface _defaultBackendManager() {
    // ** addr: 0x591034, size: 0x2c
    // 0x591034: EnterFrame
    //     0x591034: stp             fp, lr, [SP, #-0x10]!
    //     0x591038: mov             fp, SP
    // 0x59103c: CheckStackOverflow
    //     0x59103c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591040: cmp             SP, x16
    //     0x591044: b.ls            #0x591058
    // 0x591048: r0 = select()
    //     0x591048: bl              #0x591060  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0x59104c: LeaveFrame
    //     0x59104c: mov             SP, fp
    //     0x591050: ldp             fp, lr, [SP], #0x10
    // 0x591054: ret
    //     0x591054: ret             
    // 0x591058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59105c: b               #0x591048
  }
  Box<Y0> box<Y0>(HiveImpl, String) {
    // ** addr: 0x59108c, size: 0x88
    // 0x59108c: EnterFrame
    //     0x59108c: stp             fp, lr, [SP, #-0x10]!
    //     0x591090: mov             fp, SP
    // 0x591094: AllocStack(0x20)
    //     0x591094: sub             SP, SP, #0x20
    // 0x591098: SetupParameters()
    //     0x591098: ldur            w0, [x4, #0xf]
    //     0x59109c: cbnz            w0, #0x5910a8
    //     0x5910a0: mov             x1, NULL
    //     0x5910a4: b               #0x5910b4
    //     0x5910a8: ldur            w0, [x4, #0x17]
    //     0x5910ac: add             x1, fp, w0, sxtw #2
    //     0x5910b0: ldr             x1, [x1, #0x10]
    //     0x5910b4: stur            x1, [fp, #-8]
    // 0x5910b8: CheckStackOverflow
    //     0x5910b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5910bc: cmp             SP, x16
    //     0x5910c0: b.ls            #0x59110c
    // 0x5910c4: ldr             x16, [fp, #0x18]
    // 0x5910c8: stp             x16, x1, [SP, #8]
    // 0x5910cc: ldr             x16, [fp, #0x10]
    // 0x5910d0: str             x16, [SP]
    // 0x5910d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5910d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5910d8: r0 = _getBoxInternal()
    //     0x5910d8: bl              #0x591114  ; [package:hive/src/hive_impl.dart] HiveImpl::_getBoxInternal
    // 0x5910dc: ldur            x1, [fp, #-8]
    // 0x5910e0: mov             x3, x0
    // 0x5910e4: r2 = Null
    //     0x5910e4: mov             x2, NULL
    // 0x5910e8: stur            x3, [fp, #-8]
    // 0x5910ec: r8 = Box<Y0>
    //     0x5910ec: ldr             x8, [PP, #0x6518]  ; [pp+0x6518] Type: Box<Y0>
    // 0x5910f0: LoadField: r9 = r8->field_7
    //     0x5910f0: ldur            x9, [x8, #7]
    // 0x5910f4: r3 = Null
    //     0x5910f4: ldr             x3, [PP, #0x6520]  ; [pp+0x6520] Null
    // 0x5910f8: blr             x9
    // 0x5910fc: ldur            x0, [fp, #-8]
    // 0x591100: LeaveFrame
    //     0x591100: mov             SP, fp
    //     0x591104: ldp             fp, lr, [SP], #0x10
    // 0x591108: ret
    //     0x591108: ret             
    // 0x59110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59110c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591110: b               #0x5910c4
  }
  BoxBase<Y0> _getBoxInternal<Y0>(HiveImpl, String) {
    // ** addr: 0x591114, size: 0x27c
    // 0x591114: EnterFrame
    //     0x591114: stp             fp, lr, [SP, #-0x10]!
    //     0x591118: mov             fp, SP
    // 0x59111c: AllocStack(0x30)
    //     0x59111c: sub             SP, SP, #0x30
    // 0x591120: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x591120: ldur            w0, [x4, #0xf]
    //     0x591124: cbnz            w0, #0x591130
    //     0x591128: mov             x1, NULL
    //     0x59112c: b               #0x59113c
    //     0x591130: ldur            w0, [x4, #0x17]
    //     0x591134: add             x1, fp, w0, sxtw #2
    //     0x591138: ldr             x1, [x1, #0x10]
    //     0x59113c: ldr             x0, [fp, #0x18]
    //     0x591140: stur            x1, [fp, #-8]
    // 0x591144: CheckStackOverflow
    //     0x591144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591148: cmp             SP, x16
    //     0x59114c: b.ls            #0x591388
    // 0x591150: ldr             x16, [fp, #0x10]
    // 0x591154: str             x16, [SP]
    // 0x591158: r0 = toLowerCase()
    //     0x591158: bl              #0xc6d35c  ; [dart:core] _OneByteString::toLowerCase
    // 0x59115c: mov             x3, x0
    // 0x591160: ldr             x0, [fp, #0x18]
    // 0x591164: stur            x3, [fp, #-0x10]
    // 0x591168: LoadField: r1 = r0->field_b
    //     0x591168: ldur            w1, [x0, #0xb]
    // 0x59116c: DecompressPointer r1
    //     0x59116c: add             x1, x1, HEAP, lsl #32
    // 0x591170: mov             x2, x3
    // 0x591174: r0 = []()
    //     0x591174: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0x591178: mov             x2, x0
    // 0x59117c: stur            x2, [fp, #-0x18]
    // 0x591180: cmp             w2, NULL
    // 0x591184: b.eq            #0x59136c
    // 0x591188: r0 = LoadClassIdInstr(r2)
    //     0x591188: ldur            x0, [x2, #-1]
    //     0x59118c: ubfx            x0, x0, #0xc, #0x14
    // 0x591190: mov             x1, x2
    // 0x591194: r0 = GDT[cid_x0 + -0xffd]()
    //     0x591194: sub             lr, x0, #0xffd
    //     0x591198: ldr             lr, [x21, lr, lsl #3]
    //     0x59119c: blr             lr
    // 0x5911a0: tbz             w0, #4, #0x591234
    // 0x5911a4: ldur            x0, [fp, #-0x18]
    // 0x5911a8: LoadField: r2 = r0->field_7
    //     0x5911a8: ldur            w2, [x0, #7]
    // 0x5911ac: DecompressPointer r2
    //     0x5911ac: add             x2, x2, HEAP, lsl #32
    // 0x5911b0: r1 = Null
    //     0x5911b0: mov             x1, NULL
    // 0x5911b4: r3 = X0
    //     0x5911b4: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5911b8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5911b8: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x5911bc: LoadField: r30 = r30->field_7
    //     0x5911bc: ldur            lr, [lr, #7]
    // 0x5911c0: blr             lr
    // 0x5911c4: ldur            x1, [fp, #-8]
    // 0x5911c8: r2 = Null
    //     0x5911c8: mov             x2, NULL
    // 0x5911cc: stur            x0, [fp, #-0x20]
    // 0x5911d0: r3 = Y0
    //     0x5911d0: ldr             x3, [PP, #0x6530]  ; [pp+0x6530] TypeParameter: Y0
    // 0x5911d4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5911d4: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x5911d8: LoadField: r30 = r30->field_7
    //     0x5911d8: ldur            lr, [lr, #7]
    // 0x5911dc: blr             lr
    // 0x5911e0: mov             x1, x0
    // 0x5911e4: ldur            x0, [fp, #-0x20]
    // 0x5911e8: r2 = LoadClassIdInstr(r0)
    //     0x5911e8: ldur            x2, [x0, #-1]
    //     0x5911ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5911f0: stp             x1, x0, [SP]
    // 0x5911f4: mov             x0, x2
    // 0x5911f8: mov             lr, x0
    // 0x5911fc: ldr             lr, [x21, lr, lsl #3]
    // 0x591200: blr             lr
    // 0x591204: tbnz            w0, #4, #0x591234
    // 0x591208: ldur            x0, [fp, #-0x18]
    // 0x59120c: ldur            x1, [fp, #-8]
    // 0x591210: r2 = Null
    //     0x591210: mov             x2, NULL
    // 0x591214: r8 = BoxBase<Y0>
    //     0x591214: ldr             x8, [PP, #0x6538]  ; [pp+0x6538] Type: BoxBase<Y0>
    // 0x591218: LoadField: r9 = r8->field_7
    //     0x591218: ldur            x9, [x8, #7]
    // 0x59121c: r3 = Null
    //     0x59121c: ldr             x3, [PP, #0x6540]  ; [pp+0x6540] Null
    // 0x591220: blr             x9
    // 0x591224: ldur            x0, [fp, #-0x18]
    // 0x591228: LeaveFrame
    //     0x591228: mov             SP, fp
    //     0x59122c: ldp             fp, lr, [SP], #0x10
    // 0x591230: ret
    //     0x591230: ret             
    // 0x591234: ldur            x0, [fp, #-0x18]
    // 0x591238: r1 = 60
    //     0x591238: movz            x1, #0x3c
    // 0x59123c: branchIfSmi(r0, 0x591248)
    //     0x59123c: tbz             w0, #0, #0x591248
    // 0x591240: r1 = LoadClassIdInstr(r0)
    //     0x591240: ldur            x1, [x0, #-1]
    //     0x591244: ubfx            x1, x1, #0xc, #0x14
    // 0x591248: cmp             x1, #0x4ec
    // 0x59124c: b.ne            #0x5912ac
    // 0x591250: r1 = Null
    //     0x591250: mov             x1, NULL
    // 0x591254: r2 = 6
    //     0x591254: movz            x2, #0x6
    // 0x591258: r0 = AllocateArray()
    //     0x591258: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59125c: stur            x0, [fp, #-8]
    // 0x591260: r16 = "LazyBox<"
    //     0x591260: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "LazyBox<"
    // 0x591264: StoreField: r0->field_f = r16
    //     0x591264: stur            w16, [x0, #0xf]
    // 0x591268: ldur            x3, [fp, #-0x18]
    // 0x59126c: LoadField: r2 = r3->field_7
    //     0x59126c: ldur            w2, [x3, #7]
    // 0x591270: DecompressPointer r2
    //     0x591270: add             x2, x2, HEAP, lsl #32
    // 0x591274: r1 = Null
    //     0x591274: mov             x1, NULL
    // 0x591278: r3 = X0
    //     0x591278: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x59127c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x59127c: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x591280: LoadField: r30 = r30->field_7
    //     0x591280: ldur            lr, [lr, #7]
    // 0x591284: blr             lr
    // 0x591288: mov             x1, x0
    // 0x59128c: ldur            x0, [fp, #-8]
    // 0x591290: StoreField: r0->field_13 = r1
    //     0x591290: stur            w1, [x0, #0x13]
    // 0x591294: r16 = ">"
    //     0x591294: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x591298: ArrayStore: r0[0] = r16  ; List_4
    //     0x591298: stur            w16, [x0, #0x17]
    // 0x59129c: str             x0, [SP]
    // 0x5912a0: r0 = _interpolate()
    //     0x5912a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5912a4: mov             x3, x0
    // 0x5912a8: b               #0x591308
    // 0x5912ac: mov             x3, x0
    // 0x5912b0: r1 = Null
    //     0x5912b0: mov             x1, NULL
    // 0x5912b4: r2 = 6
    //     0x5912b4: movz            x2, #0x6
    // 0x5912b8: r0 = AllocateArray()
    //     0x5912b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5912bc: stur            x0, [fp, #-8]
    // 0x5912c0: r16 = "Box<"
    //     0x5912c0: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "Box<"
    // 0x5912c4: StoreField: r0->field_f = r16
    //     0x5912c4: stur            w16, [x0, #0xf]
    // 0x5912c8: ldur            x1, [fp, #-0x18]
    // 0x5912cc: LoadField: r2 = r1->field_7
    //     0x5912cc: ldur            w2, [x1, #7]
    // 0x5912d0: DecompressPointer r2
    //     0x5912d0: add             x2, x2, HEAP, lsl #32
    // 0x5912d4: r1 = Null
    //     0x5912d4: mov             x1, NULL
    // 0x5912d8: r3 = X0
    //     0x5912d8: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5912dc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5912dc: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x5912e0: LoadField: r30 = r30->field_7
    //     0x5912e0: ldur            lr, [lr, #7]
    // 0x5912e4: blr             lr
    // 0x5912e8: mov             x1, x0
    // 0x5912ec: ldur            x0, [fp, #-8]
    // 0x5912f0: StoreField: r0->field_13 = r1
    //     0x5912f0: stur            w1, [x0, #0x13]
    // 0x5912f4: r16 = ">"
    //     0x5912f4: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x5912f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5912f8: stur            w16, [x0, #0x17]
    // 0x5912fc: str             x0, [SP]
    // 0x591300: r0 = _interpolate()
    //     0x591300: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x591304: mov             x3, x0
    // 0x591308: ldur            x0, [fp, #-0x10]
    // 0x59130c: stur            x3, [fp, #-8]
    // 0x591310: r1 = Null
    //     0x591310: mov             x1, NULL
    // 0x591314: r2 = 10
    //     0x591314: movz            x2, #0xa
    // 0x591318: r0 = AllocateArray()
    //     0x591318: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59131c: r16 = "The box \""
    //     0x59131c: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] "The box \""
    // 0x591320: StoreField: r0->field_f = r16
    //     0x591320: stur            w16, [x0, #0xf]
    // 0x591324: ldur            x1, [fp, #-0x10]
    // 0x591328: StoreField: r0->field_13 = r1
    //     0x591328: stur            w1, [x0, #0x13]
    // 0x59132c: r16 = "\" is already open and of type "
    //     0x59132c: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "\" is already open and of type "
    // 0x591330: ArrayStore: r0[0] = r16  ; List_4
    //     0x591330: stur            w16, [x0, #0x17]
    // 0x591334: ldur            x1, [fp, #-8]
    // 0x591338: StoreField: r0->field_1b = r1
    //     0x591338: stur            w1, [x0, #0x1b]
    // 0x59133c: r16 = "."
    //     0x59133c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x591340: StoreField: r0->field_1f = r16
    //     0x591340: stur            w16, [x0, #0x1f]
    // 0x591344: str             x0, [SP]
    // 0x591348: r0 = _interpolate()
    //     0x591348: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59134c: stur            x0, [fp, #-8]
    // 0x591350: r0 = HiveError()
    //     0x591350: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x591354: mov             x1, x0
    // 0x591358: ldur            x0, [fp, #-8]
    // 0x59135c: StoreField: r1->field_b = r0
    //     0x59135c: stur            w0, [x1, #0xb]
    // 0x591360: mov             x0, x1
    // 0x591364: r0 = Throw()
    //     0x591364: bl              #0xc6e4f4  ; ThrowStub
    // 0x591368: brk             #0
    // 0x59136c: r0 = HiveError()
    //     0x59136c: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x591370: mov             x1, x0
    // 0x591374: r0 = "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x591374: ldr             x0, [PP, #0x6568]  ; [pp+0x6568] "Box not found. Did you forget to call Hive.openBox()\?"
    // 0x591378: StoreField: r1->field_b = r0
    //     0x591378: stur            w0, [x1, #0xb]
    // 0x59137c: mov             x0, x1
    // 0x591380: r0 = Throw()
    //     0x591380: bl              #0xc6e4f4  ; ThrowStub
    // 0x591384: brk             #0
    // 0x591388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59138c: b               #0x591150
  }
  _ isBoxOpen(/* No info */) {
    // ** addr: 0x59154c, size: 0x4c
    // 0x59154c: EnterFrame
    //     0x59154c: stp             fp, lr, [SP, #-0x10]!
    //     0x591550: mov             fp, SP
    // 0x591554: AllocStack(0x10)
    //     0x591554: sub             SP, SP, #0x10
    // 0x591558: CheckStackOverflow
    //     0x591558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59155c: cmp             SP, x16
    //     0x591560: b.ls            #0x591590
    // 0x591564: LoadField: r0 = r1->field_b
    //     0x591564: ldur            w0, [x1, #0xb]
    // 0x591568: DecompressPointer r0
    //     0x591568: add             x0, x0, HEAP, lsl #32
    // 0x59156c: stur            x0, [fp, #-8]
    // 0x591570: str             x2, [SP]
    // 0x591574: r0 = toLowerCase()
    //     0x591574: bl              #0xc6d35c  ; [dart:core] _OneByteString::toLowerCase
    // 0x591578: ldur            x1, [fp, #-8]
    // 0x59157c: mov             x2, x0
    // 0x591580: r0 = containsKey()
    //     0x591580: bl              #0xb4f7a8  ; [dart:collection] _HashMap::containsKey
    // 0x591584: LeaveFrame
    //     0x591584: mov             SP, fp
    //     0x591588: ldp             fp, lr, [SP], #0x10
    // 0x59158c: ret
    //     0x59158c: ret             
    // 0x591590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591594: b               #0x591564
  }
  _ HiveImpl(/* No info */) {
    // ** addr: 0x5916b4, size: 0x120
    // 0x5916b4: EnterFrame
    //     0x5916b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5916b8: mov             fp, SP
    // 0x5916bc: AllocStack(0x20)
    //     0x5916bc: sub             SP, SP, #0x20
    // 0x5916c0: SetupParameters(HiveImpl this /* r1 => r0, fp-0x8 */)
    //     0x5916c0: mov             x0, x1
    //     0x5916c4: stur            x1, [fp, #-8]
    // 0x5916c8: CheckStackOverflow
    //     0x5916c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5916cc: cmp             SP, x16
    //     0x5916d0: b.ls            #0x5917cc
    // 0x5916d4: r1 = <String, BoxBaseImpl>
    //     0x5916d4: ldr             x1, [PP, #0x6570]  ; [pp+0x6570] TypeArguments: <String, BoxBaseImpl>
    // 0x5916d8: r0 = _HashMap()
    //     0x5916d8: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5916dc: stur            x0, [fp, #-0x10]
    // 0x5916e0: StoreField: r0->field_b = rZR
    //     0x5916e0: stur            xzr, [x0, #0xb]
    // 0x5916e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5916e4: stur            xzr, [x0, #0x17]
    // 0x5916e8: r1 = <_HashMapEntry?>
    //     0x5916e8: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0x5916ec: r2 = 16
    //     0x5916ec: movz            x2, #0x10
    // 0x5916f0: r0 = AllocateArray()
    //     0x5916f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5916f4: mov             x1, x0
    // 0x5916f8: ldur            x0, [fp, #-0x10]
    // 0x5916fc: StoreField: r0->field_13 = r1
    //     0x5916fc: stur            w1, [x0, #0x13]
    // 0x591700: ldur            x2, [fp, #-8]
    // 0x591704: StoreField: r2->field_b = r0
    //     0x591704: stur            w0, [x2, #0xb]
    //     0x591708: ldurb           w16, [x2, #-1]
    //     0x59170c: ldurb           w17, [x0, #-1]
    //     0x591710: and             x16, x17, x16, lsr #2
    //     0x591714: tst             x16, HEAP, lsr #32
    //     0x591718: b.eq            #0x591720
    //     0x59171c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x591720: r1 = <String, Future>
    //     0x591720: ldr             x1, [PP, #0x6578]  ; [pp+0x6578] TypeArguments: <String, Future>
    // 0x591724: r0 = _HashMap()
    //     0x591724: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x591728: stur            x0, [fp, #-0x10]
    // 0x59172c: StoreField: r0->field_b = rZR
    //     0x59172c: stur            xzr, [x0, #0xb]
    // 0x591730: ArrayStore: r0[0] = rZR  ; List_8
    //     0x591730: stur            xzr, [x0, #0x17]
    // 0x591734: r1 = <_HashMapEntry?>
    //     0x591734: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0x591738: r2 = 16
    //     0x591738: movz            x2, #0x10
    // 0x59173c: r0 = AllocateArray()
    //     0x59173c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x591740: mov             x1, x0
    // 0x591744: ldur            x0, [fp, #-0x10]
    // 0x591748: StoreField: r0->field_13 = r1
    //     0x591748: stur            w1, [x0, #0x13]
    // 0x59174c: ldur            x1, [fp, #-8]
    // 0x591750: StoreField: r1->field_f = r0
    //     0x591750: stur            w0, [x1, #0xf]
    //     0x591754: ldurb           w16, [x1, #-1]
    //     0x591758: ldurb           w17, [x0, #-1]
    //     0x59175c: and             x16, x17, x16, lsr #2
    //     0x591760: tst             x16, HEAP, lsr #32
    //     0x591764: b.eq            #0x59176c
    //     0x591768: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59176c: r0 = LoadStaticField(0x3b0)
    //     0x59176c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591770: ldr             x0, [x0, #0x760]
    // 0x591774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591778: cmp             w0, w16
    // 0x59177c: b.ne            #0x591788
    // 0x591780: r2 = _secureRandom
    //     0x591780: ldr             x2, [PP, #0x6580]  ; [pp+0x6580] Field <Random._secureRandom@13383281>: static late final (offset: 0x3b0)
    // 0x591784: r0 = InitLateFinalStaticField()
    //     0x591784: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x591788: r16 = <int, ResolvedAdapter>
    //     0x591788: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <int, ResolvedAdapter>
    // 0x59178c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x591790: stp             lr, x16, [SP]
    // 0x591794: r0 = Map._fromLiteral()
    //     0x591794: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x591798: ldur            x1, [fp, #-8]
    // 0x59179c: StoreField: r1->field_7 = r0
    //     0x59179c: stur            w0, [x1, #7]
    //     0x5917a0: ldurb           w16, [x1, #-1]
    //     0x5917a4: ldurb           w17, [x0, #-1]
    //     0x5917a8: and             x16, x17, x16, lsr #2
    //     0x5917ac: tst             x16, HEAP, lsr #32
    //     0x5917b0: b.eq            #0x5917b8
    //     0x5917b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5917b8: r0 = _registerDefaultAdapters()
    //     0x5917b8: bl              #0x5917d4  ; [package:hive/src/hive_impl.dart] HiveImpl::_registerDefaultAdapters
    // 0x5917bc: r0 = Null
    //     0x5917bc: mov             x0, NULL
    // 0x5917c0: LeaveFrame
    //     0x5917c0: mov             SP, fp
    //     0x5917c4: ldp             fp, lr, [SP], #0x10
    // 0x5917c8: ret
    //     0x5917c8: ret             
    // 0x5917cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5917cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5917d0: b               #0x5916d4
  }
  _ _registerDefaultAdapters(/* No info */) {
    // ** addr: 0x5917d4, size: 0xbc
    // 0x5917d4: EnterFrame
    //     0x5917d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5917d8: mov             fp, SP
    // 0x5917dc: AllocStack(0x20)
    //     0x5917dc: sub             SP, SP, #0x20
    // 0x5917e0: SetupParameters(HiveImpl this /* r1 => r0, fp-0x8 */)
    //     0x5917e0: mov             x0, x1
    //     0x5917e4: stur            x1, [fp, #-8]
    // 0x5917e8: CheckStackOverflow
    //     0x5917e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5917ec: cmp             SP, x16
    //     0x5917f0: b.ls            #0x591888
    // 0x5917f4: r1 = <DateTime>
    //     0x5917f4: ldr             x1, [PP, #0x6590]  ; [pp+0x6590] TypeArguments: <DateTime>
    // 0x5917f8: r0 = DateTimeWithTimezoneAdapter()
    //     0x5917f8: bl              #0x591a38  ; AllocateDateTimeWithTimezoneAdapterStub -> DateTimeWithTimezoneAdapter (size=0x14)
    // 0x5917fc: mov             x1, x0
    // 0x591800: r0 = 18
    //     0x591800: movz            x0, #0x12
    // 0x591804: StoreField: r1->field_b = r0
    //     0x591804: stur            x0, [x1, #0xb]
    // 0x591808: r16 = <DateTime>
    //     0x591808: ldr             x16, [PP, #0x6590]  ; [pp+0x6590] TypeArguments: <DateTime>
    // 0x59180c: ldur            lr, [fp, #-8]
    // 0x591810: stp             lr, x16, [SP, #8]
    // 0x591814: str             x1, [SP]
    // 0x591818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591818: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59181c: r0 = registerAdapter()
    //     0x59181c: bl              #0x5918a8  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x591820: r1 = <DateTimeWithoutTZ>
    //     0x591820: ldr             x1, [PP, #0x6598]  ; [pp+0x6598] TypeArguments: <DateTimeWithoutTZ>
    // 0x591824: r0 = DateTimeAdapter()
    //     0x591824: bl              #0x59189c  ; AllocateDateTimeAdapterStub -> DateTimeAdapter<X0 bound DateTime> (size=0x14)
    // 0x591828: mov             x1, x0
    // 0x59182c: r0 = 16
    //     0x59182c: movz            x0, #0x10
    // 0x591830: StoreField: r1->field_b = r0
    //     0x591830: stur            x0, [x1, #0xb]
    // 0x591834: r16 = <DateTimeWithoutTZ>
    //     0x591834: ldr             x16, [PP, #0x6598]  ; [pp+0x6598] TypeArguments: <DateTimeWithoutTZ>
    // 0x591838: ldur            lr, [fp, #-8]
    // 0x59183c: stp             lr, x16, [SP, #8]
    // 0x591840: str             x1, [SP]
    // 0x591844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591844: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591848: r0 = registerAdapter()
    //     0x591848: bl              #0x5918a8  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x59184c: r1 = <BigInt>
    //     0x59184c: ldr             x1, [PP, #0x65a0]  ; [pp+0x65a0] TypeArguments: <BigInt>
    // 0x591850: r0 = BigIntAdapter()
    //     0x591850: bl              #0x591890  ; AllocateBigIntAdapterStub -> BigIntAdapter (size=0x14)
    // 0x591854: mov             x1, x0
    // 0x591858: r0 = 17
    //     0x591858: movz            x0, #0x11
    // 0x59185c: StoreField: r1->field_b = r0
    //     0x59185c: stur            x0, [x1, #0xb]
    // 0x591860: r16 = <BigInt>
    //     0x591860: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] TypeArguments: <BigInt>
    // 0x591864: ldur            lr, [fp, #-8]
    // 0x591868: stp             lr, x16, [SP, #8]
    // 0x59186c: str             x1, [SP]
    // 0x591870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591870: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591874: r0 = registerAdapter()
    //     0x591874: bl              #0x5918a8  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x591878: r0 = Null
    //     0x591878: mov             x0, NULL
    // 0x59187c: LeaveFrame
    //     0x59187c: mov             SP, fp
    //     0x591880: ldp             fp, lr, [SP], #0x10
    // 0x591884: ret
    //     0x591884: ret             
    // 0x591888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59188c: b               #0x5917f4
  }
  _ init(/* No info */) {
    // ** addr: 0xc75e24, size: 0x78
    // 0xc75e24: EnterFrame
    //     0xc75e24: stp             fp, lr, [SP, #-0x10]!
    //     0xc75e28: mov             fp, SP
    // 0xc75e2c: AllocStack(0x8)
    //     0xc75e2c: sub             SP, SP, #8
    // 0xc75e30: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xc75e30: mov             x0, x2
    //     0xc75e34: stur            x1, [fp, #-8]
    // 0xc75e38: CheckStackOverflow
    //     0xc75e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75e3c: cmp             SP, x16
    //     0xc75e40: b.ls            #0xc75e94
    // 0xc75e44: ArrayStore: r1[0] = r0  ; List_4
    //     0xc75e44: stur            w0, [x1, #0x17]
    //     0xc75e48: ldurb           w16, [x1, #-1]
    //     0xc75e4c: ldurb           w17, [x0, #-1]
    //     0xc75e50: and             x16, x17, x16, lsr #2
    //     0xc75e54: tst             x16, HEAP, lsr #32
    //     0xc75e58: b.eq            #0xc75e60
    //     0xc75e5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc75e60: r0 = select()
    //     0xc75e60: bl              #0x591060  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0xc75e64: ldur            x1, [fp, #-8]
    // 0xc75e68: StoreField: r1->field_13 = r0
    //     0xc75e68: stur            w0, [x1, #0x13]
    //     0xc75e6c: ldurb           w16, [x1, #-1]
    //     0xc75e70: ldurb           w17, [x0, #-1]
    //     0xc75e74: and             x16, x17, x16, lsr #2
    //     0xc75e78: tst             x16, HEAP, lsr #32
    //     0xc75e7c: b.eq            #0xc75e84
    //     0xc75e80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc75e84: r0 = Null
    //     0xc75e84: mov             x0, NULL
    // 0xc75e88: LeaveFrame
    //     0xc75e88: mov             SP, fp
    //     0xc75e8c: ldp             fp, lr, [SP], #0x10
    // 0xc75e90: ret
    //     0xc75e90: ret             
    // 0xc75e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75e94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75e98: b               #0xc75e44
  }
}
