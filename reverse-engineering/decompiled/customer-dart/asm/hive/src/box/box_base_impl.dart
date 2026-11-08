// lib: , url: package:hive/src/box/box_base_impl.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 1259, size: 0x24, field offset: 0x8
abstract class BoxBaseImpl<X0> extends Object
    implements BoxBase<X0> {

  late Keystore<X0> keystore; // offset: 0x1c

  Future<int> add(BoxBaseImpl<X0>, X0) {
    // ** addr: 0x531314, size: 0x4c
    // 0x531314: EnterFrame
    //     0x531314: stp             fp, lr, [SP, #-0x10]!
    //     0x531318: mov             fp, SP
    // 0x53131c: CheckStackOverflow
    //     0x53131c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531320: cmp             SP, x16
    //     0x531324: b.ls            #0x531340
    // 0x531328: ldr             x1, [fp, #0x18]
    // 0x53132c: ldr             x2, [fp, #0x10]
    // 0x531330: r0 = add()
    //     0x531330: bl              #0x531348  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::add
    // 0x531334: LeaveFrame
    //     0x531334: mov             SP, fp
    //     0x531338: ldp             fp, lr, [SP], #0x10
    // 0x53133c: ret
    //     0x53133c: ret             
    // 0x531340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531344: b               #0x531328
  }
  Future<int> add(BoxBaseImpl<X0>, X0) async {
    // ** addr: 0x531348, size: 0xd8
    // 0x531348: EnterFrame
    //     0x531348: stp             fp, lr, [SP, #-0x10]!
    //     0x53134c: mov             fp, SP
    // 0x531350: AllocStack(0x20)
    //     0x531350: sub             SP, SP, #0x20
    // 0x531354: SetupParameters(BoxBaseImpl<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x531354: stur            NULL, [fp, #-8]
    //     0x531358: mov             x4, x1
    //     0x53135c: mov             x3, x2
    //     0x531360: stur            x1, [fp, #-0x10]
    //     0x531364: stur            x2, [fp, #-0x18]
    // 0x531368: CheckStackOverflow
    //     0x531368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53136c: cmp             SP, x16
    //     0x531370: b.ls            #0x531410
    // 0x531374: LoadField: r2 = r4->field_7
    //     0x531374: ldur            w2, [x4, #7]
    // 0x531378: DecompressPointer r2
    //     0x531378: add             x2, x2, HEAP, lsl #32
    // 0x53137c: mov             x0, x3
    // 0x531380: r1 = Null
    //     0x531380: mov             x1, NULL
    // 0x531384: cmp             w2, NULL
    // 0x531388: b.eq            #0x5313a8
    // 0x53138c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53138c: ldur            w4, [x2, #0x17]
    // 0x531390: DecompressPointer r4
    //     0x531390: add             x4, x4, HEAP, lsl #32
    // 0x531394: r8 = X0
    //     0x531394: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x531398: LoadField: r9 = r4->field_7
    //     0x531398: ldur            x9, [x4, #7]
    // 0x53139c: r3 = Null
    //     0x53139c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b418] Null
    //     0x5313a0: ldr             x3, [x3, #0x418]
    // 0x5313a4: blr             x9
    // 0x5313a8: InitAsync() -> Future<int>
    //     0x5313a8: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0x5313ac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5313b0: ldur            x0, [fp, #-0x10]
    // 0x5313b4: LoadField: r1 = r0->field_1b
    //     0x5313b4: ldur            w1, [x0, #0x1b]
    // 0x5313b8: DecompressPointer r1
    //     0x5313b8: add             x1, x1, HEAP, lsl #32
    // 0x5313bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5313c0: cmp             w1, w16
    // 0x5313c4: b.eq            #0x531418
    // 0x5313c8: r0 = autoIncrement()
    //     0x5313c8: bl              #0x531510  ; [package:hive/src/box/keystore.dart] Keystore::autoIncrement
    // 0x5313cc: mov             x4, x0
    // 0x5313d0: stur            x4, [fp, #-0x20]
    // 0x5313d4: r0 = BoxInt64Instr(r4)
    //     0x5313d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5313d8: cmp             x4, x0, asr #1
    //     0x5313dc: b.eq            #0x5313e8
    //     0x5313e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5313e4: stur            x4, [x0, #7]
    // 0x5313e8: ldur            x1, [fp, #-0x10]
    // 0x5313ec: mov             x2, x0
    // 0x5313f0: ldur            x3, [fp, #-0x18]
    // 0x5313f4: stur            x0, [fp, #-0x10]
    // 0x5313f8: r0 = put()
    //     0x5313f8: bl              #0x531420  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x5313fc: mov             x1, x0
    // 0x531400: stur            x1, [fp, #-0x18]
    // 0x531404: r0 = Await()
    //     0x531404: bl              #0x4ffa8c  ; AwaitStub
    // 0x531408: ldur            x0, [fp, #-0x10]
    // 0x53140c: r0 = ReturnAsyncNotFuture()
    //     0x53140c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x531410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531414: b               #0x531374
    // 0x531418: r9 = keystore
    //     0x531418: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x53141c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53141c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x531420, size: 0xf0
    // 0x531420: EnterFrame
    //     0x531420: stp             fp, lr, [SP, #-0x10]!
    //     0x531424: mov             fp, SP
    // 0x531428: AllocStack(0x30)
    //     0x531428: sub             SP, SP, #0x30
    // 0x53142c: SetupParameters(BoxBaseImpl<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x53142c: mov             x5, x1
    //     0x531430: mov             x4, x2
    //     0x531434: stur            x1, [fp, #-0x10]
    //     0x531438: stur            x2, [fp, #-0x18]
    //     0x53143c: stur            x3, [fp, #-0x20]
    // 0x531440: CheckStackOverflow
    //     0x531440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531444: cmp             SP, x16
    //     0x531448: b.ls            #0x531508
    // 0x53144c: LoadField: r6 = r5->field_7
    //     0x53144c: ldur            w6, [x5, #7]
    // 0x531450: DecompressPointer r6
    //     0x531450: add             x6, x6, HEAP, lsl #32
    // 0x531454: mov             x0, x3
    // 0x531458: mov             x2, x6
    // 0x53145c: stur            x6, [fp, #-8]
    // 0x531460: r1 = Null
    //     0x531460: mov             x1, NULL
    // 0x531464: cmp             w2, NULL
    // 0x531468: b.eq            #0x531484
    // 0x53146c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53146c: ldur            w4, [x2, #0x17]
    // 0x531470: DecompressPointer r4
    //     0x531470: add             x4, x4, HEAP, lsl #32
    // 0x531474: r8 = X0
    //     0x531474: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x531478: LoadField: r9 = r4->field_7
    //     0x531478: ldur            x9, [x4, #7]
    // 0x53147c: r3 = Null
    //     0x53147c: ldr             x3, [PP, #0x65d8]  ; [pp+0x65d8] Null
    // 0x531480: blr             x9
    // 0x531484: ldur            x2, [fp, #-8]
    // 0x531488: r1 = Null
    //     0x531488: mov             x1, NULL
    // 0x53148c: r3 = <dynamic, X0>
    //     0x53148c: ldr             x3, [PP, #0x65e8]  ; [pp+0x65e8] TypeArguments: <dynamic, X0>
    // 0x531490: r0 = Null
    //     0x531490: mov             x0, NULL
    // 0x531494: cmp             x2, x0
    // 0x531498: b.eq            #0x5314a8
    // 0x53149c: r30 = InstantiateTypeArgumentsStub
    //     0x53149c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x5314a0: LoadField: r30 = r30->field_7
    //     0x5314a0: ldur            lr, [lr, #7]
    // 0x5314a4: blr             lr
    // 0x5314a8: r1 = Null
    //     0x5314a8: mov             x1, NULL
    // 0x5314ac: r2 = 4
    //     0x5314ac: movz            x2, #0x4
    // 0x5314b0: stur            x0, [fp, #-8]
    // 0x5314b4: r0 = AllocateArray()
    //     0x5314b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5314b8: mov             x1, x0
    // 0x5314bc: ldur            x0, [fp, #-0x18]
    // 0x5314c0: StoreField: r1->field_f = r0
    //     0x5314c0: stur            w0, [x1, #0xf]
    // 0x5314c4: ldur            x0, [fp, #-0x20]
    // 0x5314c8: StoreField: r1->field_13 = r0
    //     0x5314c8: stur            w0, [x1, #0x13]
    // 0x5314cc: ldur            x16, [fp, #-8]
    // 0x5314d0: stp             x1, x16, [SP]
    // 0x5314d4: r0 = Map._fromLiteral()
    //     0x5314d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5314d8: ldur            x1, [fp, #-0x10]
    // 0x5314dc: r2 = LoadClassIdInstr(r1)
    //     0x5314dc: ldur            x2, [x1, #-1]
    //     0x5314e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5314e4: mov             x16, x0
    // 0x5314e8: mov             x0, x2
    // 0x5314ec: mov             x2, x16
    // 0x5314f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5314f0: sub             lr, x0, #0xfff
    //     0x5314f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5314f8: blr             lr
    // 0x5314fc: LeaveFrame
    //     0x5314fc: mov             SP, fp
    //     0x531500: ldp             fp, lr, [SP], #0x10
    // 0x531504: ret
    //     0x531504: ret             
    // 0x531508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53150c: b               #0x53144c
  }
  bool dyn:get:isNotEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x531538, size: 0x48
    // 0x531538: EnterFrame
    //     0x531538: stp             fp, lr, [SP, #-0x10]!
    //     0x53153c: mov             fp, SP
    // 0x531540: CheckStackOverflow
    //     0x531540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531544: cmp             SP, x16
    //     0x531548: b.ls            #0x531560
    // 0x53154c: ldr             x1, [fp, #0x10]
    // 0x531550: r0 = isNotEmpty()
    //     0x531550: bl              #0x531568  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::isNotEmpty
    // 0x531554: LeaveFrame
    //     0x531554: mov             SP, fp
    //     0x531558: ldp             fp, lr, [SP], #0x10
    // 0x53155c: ret
    //     0x53155c: ret             
    // 0x531560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531564: b               #0x53154c
  }
  bool isNotEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x531568, size: 0x40
    // 0x531568: EnterFrame
    //     0x531568: stp             fp, lr, [SP, #-0x10]!
    //     0x53156c: mov             fp, SP
    // 0x531570: CheckStackOverflow
    //     0x531570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531574: cmp             SP, x16
    //     0x531578: b.ls            #0x5315a0
    // 0x53157c: r0 = length()
    //     0x53157c: bl              #0x5315a8  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::length
    // 0x531580: cmp             x0, #0
    // 0x531584: r16 = true
    //     0x531584: add             x16, NULL, #0x20  ; true
    // 0x531588: r17 = false
    //     0x531588: add             x17, NULL, #0x30  ; false
    // 0x53158c: csel            x1, x16, x17, gt
    // 0x531590: mov             x0, x1
    // 0x531594: LeaveFrame
    //     0x531594: mov             SP, fp
    //     0x531598: ldp             fp, lr, [SP], #0x10
    // 0x53159c: ret
    //     0x53159c: ret             
    // 0x5315a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5315a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5315a4: b               #0x53157c
  }
  get _ length(/* No info */) {
    // ** addr: 0x5315a8, size: 0x68
    // 0x5315a8: EnterFrame
    //     0x5315a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5315ac: mov             fp, SP
    // 0x5315b0: AllocStack(0x8)
    //     0x5315b0: sub             SP, SP, #8
    // 0x5315b4: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5315b4: mov             x0, x1
    //     0x5315b8: stur            x1, [fp, #-8]
    // 0x5315bc: CheckStackOverflow
    //     0x5315bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5315c0: cmp             SP, x16
    //     0x5315c4: b.ls            #0x531600
    // 0x5315c8: mov             x1, x0
    // 0x5315cc: r0 = checkOpen()
    //     0x5315cc: bl              #0x531a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5315d0: ldur            x1, [fp, #-8]
    // 0x5315d4: LoadField: r2 = r1->field_1b
    //     0x5315d4: ldur            w2, [x1, #0x1b]
    // 0x5315d8: DecompressPointer r2
    //     0x5315d8: add             x2, x2, HEAP, lsl #32
    // 0x5315dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5315e0: cmp             w2, w16
    // 0x5315e4: b.eq            #0x531608
    // 0x5315e8: LoadField: r1 = r2->field_f
    //     0x5315e8: ldur            w1, [x2, #0xf]
    // 0x5315ec: DecompressPointer r1
    //     0x5315ec: add             x1, x1, HEAP, lsl #32
    // 0x5315f0: LoadField: r0 = r1->field_1f
    //     0x5315f0: ldur            x0, [x1, #0x1f]
    // 0x5315f4: LeaveFrame
    //     0x5315f4: mov             SP, fp
    //     0x5315f8: ldp             fp, lr, [SP], #0x10
    // 0x5315fc: ret
    //     0x5315fc: ret             
    // 0x531600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531604: b               #0x5315c8
    // 0x531608: r9 = keystore
    //     0x531608: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x53160c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53160c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ checkOpen(/* No info */) {
    // ** addr: 0x531a44, size: 0x40
    // 0x531a44: EnterFrame
    //     0x531a44: stp             fp, lr, [SP, #-0x10]!
    //     0x531a48: mov             fp, SP
    // 0x531a4c: LoadField: r0 = r1->field_1f
    //     0x531a4c: ldur            w0, [x1, #0x1f]
    // 0x531a50: DecompressPointer r0
    //     0x531a50: add             x0, x0, HEAP, lsl #32
    // 0x531a54: tbnz            w0, #4, #0x531a68
    // 0x531a58: r0 = Null
    //     0x531a58: mov             x0, NULL
    // 0x531a5c: LeaveFrame
    //     0x531a5c: mov             SP, fp
    //     0x531a60: ldp             fp, lr, [SP], #0x10
    // 0x531a64: ret
    //     0x531a64: ret             
    // 0x531a68: r0 = HiveError()
    //     0x531a68: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x531a6c: mov             x1, x0
    // 0x531a70: r0 = "Box has already been closed."
    //     0x531a70: ldr             x0, [PP, #0x5ec8]  ; [pp+0x5ec8] "Box has already been closed."
    // 0x531a74: StoreField: r1->field_b = r0
    //     0x531a74: stur            w0, [x1, #0xb]
    // 0x531a78: mov             x0, x1
    // 0x531a7c: r0 = Throw()
    //     0x531a7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x531a80: brk             #0
  }
  _ clear(/* No info */) async {
    // ** addr: 0x586fa4, size: 0x13c
    // 0x586fa4: EnterFrame
    //     0x586fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x586fa8: mov             fp, SP
    // 0x586fac: AllocStack(0x38)
    //     0x586fac: sub             SP, SP, #0x38
    // 0x586fb0: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x586fb0: stur            NULL, [fp, #-8]
    //     0x586fb4: stur            x1, [fp, #-0x10]
    // 0x586fb8: CheckStackOverflow
    //     0x586fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586fbc: cmp             SP, x16
    //     0x586fc0: b.ls            #0x5870d0
    // 0x586fc4: InitAsync() -> Future<int>
    //     0x586fc4: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0x586fc8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x586fcc: ldur            x1, [fp, #-0x10]
    // 0x586fd0: r0 = checkOpen()
    //     0x586fd0: bl              #0x531a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x586fd4: ldur            x0, [fp, #-0x10]
    // 0x586fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x586fd8: ldur            w1, [x0, #0x17]
    // 0x586fdc: DecompressPointer r1
    //     0x586fdc: add             x1, x1, HEAP, lsl #32
    // 0x586fe0: stur            x1, [fp, #-0x18]
    // 0x586fe4: r2 = LoadClassIdInstr(r1)
    //     0x586fe4: ldur            x2, [x1, #-1]
    //     0x586fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x586fec: cmp             x2, #0x4f5
    // 0x586ff0: b.ne            #0x587040
    // 0x586ff4: r1 = 1
    //     0x586ff4: movz            x1, #0x1
    // 0x586ff8: r0 = AllocateContext()
    //     0x586ff8: bl              #0xc6f200  ; AllocateContextStub
    // 0x586ffc: mov             x1, x0
    // 0x587000: ldur            x0, [fp, #-0x18]
    // 0x587004: StoreField: r1->field_f = r0
    //     0x587004: stur            w0, [x1, #0xf]
    // 0x587008: LoadField: r3 = r0->field_1b
    //     0x587008: ldur            w3, [x0, #0x1b]
    // 0x58700c: DecompressPointer r3
    //     0x58700c: add             x3, x3, HEAP, lsl #32
    // 0x587010: mov             x2, x1
    // 0x587014: stur            x3, [fp, #-0x20]
    // 0x587018: r1 = Function '<anonymous closure>':.
    //     0x587018: ldr             x1, [PP, #0x5de0]  ; [pp+0x5de0] AnonymousClosure: (0x587710), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    // 0x58701c: r0 = AllocateClosure()
    //     0x58701c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x587020: r16 = <void?>
    //     0x587020: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x587024: ldur            lr, [fp, #-0x20]
    // 0x587028: stp             lr, x16, [SP, #8]
    // 0x58702c: str             x0, [SP]
    // 0x587030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x587030: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x587034: r0 = syncReadWrite()
    //     0x587034: bl              #0x587454  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x587038: mov             x2, x0
    // 0x58703c: b               #0x587088
    // 0x587040: r1 = <void?>
    //     0x587040: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x587044: r0 = _Future()
    //     0x587044: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x587048: stur            x0, [fp, #-0x18]
    // 0x58704c: StoreField: r0->field_b = rZR
    //     0x58704c: stur            xzr, [x0, #0xb]
    // 0x587050: r0 = LoadStaticField(0x364)
    //     0x587050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587054: ldr             x0, [x0, #0x6c8]
    // 0x587058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58705c: cmp             w0, w16
    // 0x587060: b.ne            #0x58706c
    // 0x587064: r2 = _current
    //     0x587064: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x587068: r0 = InitLateStaticField()
    //     0x587068: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x58706c: mov             x1, x0
    // 0x587070: ldur            x0, [fp, #-0x18]
    // 0x587074: StoreField: r0->field_13 = r1
    //     0x587074: stur            w1, [x0, #0x13]
    // 0x587078: mov             x1, x0
    // 0x58707c: r2 = Null
    //     0x58707c: mov             x2, NULL
    // 0x587080: r0 = _asyncComplete()
    //     0x587080: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x587084: ldur            x2, [fp, #-0x18]
    // 0x587088: ldur            x1, [fp, #-0x10]
    // 0x58708c: mov             x0, x2
    // 0x587090: stur            x2, [fp, #-0x18]
    // 0x587094: r0 = Await()
    //     0x587094: bl              #0x4ffa8c  ; AwaitStub
    // 0x587098: ldur            x0, [fp, #-0x10]
    // 0x58709c: LoadField: r1 = r0->field_1b
    //     0x58709c: ldur            w1, [x0, #0x1b]
    // 0x5870a0: DecompressPointer r1
    //     0x5870a0: add             x1, x1, HEAP, lsl #32
    // 0x5870a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5870a8: cmp             w1, w16
    // 0x5870ac: b.eq            #0x5870d8
    // 0x5870b0: r0 = clear()
    //     0x5870b0: bl              #0x5870e0  ; [package:hive/src/box/keystore.dart] Keystore::clear
    // 0x5870b4: mov             x2, x0
    // 0x5870b8: r0 = BoxInt64Instr(r2)
    //     0x5870b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5870bc: cmp             x2, x0, asr #1
    //     0x5870c0: b.eq            #0x5870cc
    //     0x5870c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5870c8: stur            x2, [x0, #7]
    // 0x5870cc: r0 = ReturnAsyncNotFuture()
    //     0x5870cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5870d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5870d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5870d4: b               #0x586fc4
    // 0x5870d8: r9 = keystore
    //     0x5870d8: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x5870dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5870dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0x587a64, size: 0x78
    // 0x587a64: EnterFrame
    //     0x587a64: stp             fp, lr, [SP, #-0x10]!
    //     0x587a68: mov             fp, SP
    // 0x587a6c: AllocStack(0x10)
    //     0x587a6c: sub             SP, SP, #0x10
    // 0x587a70: r0 = 2
    //     0x587a70: movz            x0, #0x2
    // 0x587a74: mov             x3, x1
    // 0x587a78: stur            x1, [fp, #-8]
    // 0x587a7c: CheckStackOverflow
    //     0x587a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587a80: cmp             SP, x16
    //     0x587a84: b.ls            #0x587ad4
    // 0x587a88: mov             x2, x0
    // 0x587a8c: r1 = Null
    //     0x587a8c: mov             x1, NULL
    // 0x587a90: r0 = AllocateArray()
    //     0x587a90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x587a94: stur            x0, [fp, #-0x10]
    // 0x587a98: r16 = "seat_reservation"
    //     0x587a98: ldr             x16, [PP, #0x5ed0]  ; [pp+0x5ed0] "seat_reservation"
    // 0x587a9c: StoreField: r0->field_f = r16
    //     0x587a9c: stur            w16, [x0, #0xf]
    // 0x587aa0: r1 = Null
    //     0x587aa0: mov             x1, NULL
    // 0x587aa4: r0 = AllocateGrowableArray()
    //     0x587aa4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x587aa8: mov             x1, x0
    // 0x587aac: ldur            x0, [fp, #-0x10]
    // 0x587ab0: StoreField: r1->field_f = r0
    //     0x587ab0: stur            w0, [x1, #0xf]
    // 0x587ab4: r0 = 2
    //     0x587ab4: movz            x0, #0x2
    // 0x587ab8: StoreField: r1->field_b = r0
    //     0x587ab8: stur            w0, [x1, #0xb]
    // 0x587abc: mov             x2, x1
    // 0x587ac0: ldur            x1, [fp, #-8]
    // 0x587ac4: r0 = deleteAll()
    //     0x587ac4: bl              #0x587adc  ; [package:hive/src/box/box_impl.dart] BoxImpl::deleteAll
    // 0x587ac8: LeaveFrame
    //     0x587ac8: mov             SP, fp
    //     0x587acc: ldp             fp, lr, [SP], #0x10
    // 0x587ad0: ret
    //     0x587ad0: ret             
    // 0x587ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587ad8: b               #0x587a88
  }
  _ performCompactionIfNeeded(/* No info */) {
    // ** addr: 0x58915c, size: 0xdc
    // 0x58915c: EnterFrame
    //     0x58915c: stp             fp, lr, [SP, #-0x10]!
    //     0x589160: mov             fp, SP
    // 0x589164: AllocStack(0x8)
    //     0x589164: sub             SP, SP, #8
    // 0x589168: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x589168: mov             x0, x1
    //     0x58916c: stur            x1, [fp, #-8]
    // 0x589170: CheckStackOverflow
    //     0x589170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589174: cmp             SP, x16
    //     0x589178: b.ls            #0x589228
    // 0x58917c: LoadField: r1 = r0->field_1b
    //     0x58917c: ldur            w1, [x0, #0x1b]
    // 0x589180: DecompressPointer r1
    //     0x589180: add             x1, x1, HEAP, lsl #32
    // 0x589184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589188: cmp             w1, w16
    // 0x58918c: b.eq            #0x589230
    // 0x589190: r0 = length()
    //     0x589190: bl              #0x58b300  ; [package:hive/src/box/keystore.dart] Keystore::length
    // 0x589194: ldur            x1, [fp, #-8]
    // 0x589198: LoadField: r2 = r1->field_1b
    //     0x589198: ldur            w2, [x1, #0x1b]
    // 0x58919c: DecompressPointer r2
    //     0x58919c: add             x2, x2, HEAP, lsl #32
    // 0x5891a0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5891a0: ldur            x3, [x2, #0x17]
    // 0x5891a4: cmp             x3, #0x3c
    // 0x5891a8: b.le            #0x5891d4
    // 0x5891ac: d0 = 0.150000
    //     0x5891ac: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x5891b0: scvtf           d1, x3
    // 0x5891b4: scvtf           d2, x0
    // 0x5891b8: fdiv            d3, d1, d2
    // 0x5891bc: fcmp            d3, d0
    // 0x5891c0: b.le            #0x5891d4
    // 0x5891c4: r0 = compact()
    //     0x5891c4: bl              #0x589238  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::compact
    // 0x5891c8: LeaveFrame
    //     0x5891c8: mov             SP, fp
    //     0x5891cc: ldp             fp, lr, [SP], #0x10
    // 0x5891d0: ret
    //     0x5891d0: ret             
    // 0x5891d4: r1 = <void?>
    //     0x5891d4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5891d8: r0 = _Future()
    //     0x5891d8: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5891dc: stur            x0, [fp, #-8]
    // 0x5891e0: StoreField: r0->field_b = rZR
    //     0x5891e0: stur            xzr, [x0, #0xb]
    // 0x5891e4: r0 = LoadStaticField(0x364)
    //     0x5891e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5891e8: ldr             x0, [x0, #0x6c8]
    // 0x5891ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5891f0: cmp             w0, w16
    // 0x5891f4: b.ne            #0x589200
    // 0x5891f8: r2 = _current
    //     0x5891f8: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5891fc: r0 = InitLateStaticField()
    //     0x5891fc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x589200: mov             x1, x0
    // 0x589204: ldur            x0, [fp, #-8]
    // 0x589208: StoreField: r0->field_13 = r1
    //     0x589208: stur            w1, [x0, #0x13]
    // 0x58920c: mov             x1, x0
    // 0x589210: r2 = Null
    //     0x589210: mov             x2, NULL
    // 0x589214: r0 = _asyncComplete()
    //     0x589214: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x589218: ldur            x0, [fp, #-8]
    // 0x58921c: LeaveFrame
    //     0x58921c: mov             SP, fp
    //     0x589220: ldp             fp, lr, [SP], #0x10
    // 0x589224: ret
    //     0x589224: ret             
    // 0x589228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58922c: b               #0x58917c
    // 0x589230: r9 = keystore
    //     0x589230: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x589234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589234: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ compact(/* No info */) async {
    // ** addr: 0x589238, size: 0x1dc
    // 0x589238: EnterFrame
    //     0x589238: stp             fp, lr, [SP, #-0x10]!
    //     0x58923c: mov             fp, SP
    // 0x589240: AllocStack(0x48)
    //     0x589240: sub             SP, SP, #0x48
    // 0x589244: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x589244: stur            NULL, [fp, #-8]
    //     0x589248: stur            x1, [fp, #-0x10]
    // 0x58924c: CheckStackOverflow
    //     0x58924c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589250: cmp             SP, x16
    //     0x589254: b.ls            #0x589404
    // 0x589258: InitAsync() -> Future<void?>
    //     0x589258: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x58925c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x589260: ldur            x1, [fp, #-0x10]
    // 0x589264: r0 = checkOpen()
    //     0x589264: bl              #0x531a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x589268: ldur            x0, [fp, #-0x10]
    // 0x58926c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58926c: ldur            w2, [x0, #0x17]
    // 0x589270: DecompressPointer r2
    //     0x589270: add             x2, x2, HEAP, lsl #32
    // 0x589274: stur            x2, [fp, #-0x28]
    // 0x589278: r3 = LoadClassIdInstr(r2)
    //     0x589278: ldur            x3, [x2, #-1]
    //     0x58927c: ubfx            x3, x3, #0xc, #0x14
    // 0x589280: stur            x3, [fp, #-0x20]
    // 0x589284: cmp             x3, #0x4f5
    // 0x589288: b.ne            #0x58929c
    // 0x58928c: LoadField: r1 = r2->field_3b
    //     0x58928c: ldur            w1, [x2, #0x3b]
    // 0x589290: DecompressPointer r1
    //     0x589290: add             x1, x1, HEAP, lsl #32
    // 0x589294: tbz             w1, #4, #0x5892b0
    // 0x589298: b               #0x5892a8
    // 0x58929c: LoadField: r1 = r2->field_13
    //     0x58929c: ldur            w1, [x2, #0x13]
    // 0x5892a0: DecompressPointer r1
    //     0x5892a0: add             x1, x1, HEAP, lsl #32
    // 0x5892a4: tbz             w1, #4, #0x5892b0
    // 0x5892a8: r0 = Null
    //     0x5892a8: mov             x0, NULL
    // 0x5892ac: r0 = ReturnAsyncNotFuture()
    //     0x5892ac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5892b0: LoadField: r1 = r0->field_1b
    //     0x5892b0: ldur            w1, [x0, #0x1b]
    // 0x5892b4: DecompressPointer r1
    //     0x5892b4: add             x1, x1, HEAP, lsl #32
    // 0x5892b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5892bc: cmp             w1, w16
    // 0x5892c0: b.eq            #0x58940c
    // 0x5892c4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x5892c4: ldur            x4, [x1, #0x17]
    // 0x5892c8: cbnz            x4, #0x5892d4
    // 0x5892cc: r0 = Null
    //     0x5892cc: mov             x0, NULL
    // 0x5892d0: r0 = ReturnAsyncNotFuture()
    //     0x5892d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5892d4: LoadField: r4 = r1->field_f
    //     0x5892d4: ldur            w4, [x1, #0xf]
    // 0x5892d8: DecompressPointer r4
    //     0x5892d8: add             x4, x4, HEAP, lsl #32
    // 0x5892dc: LoadField: r5 = r4->field_b
    //     0x5892dc: ldur            w5, [x4, #0xb]
    // 0x5892e0: DecompressPointer r5
    //     0x5892e0: add             x5, x5, HEAP, lsl #32
    // 0x5892e4: stur            x5, [fp, #-0x18]
    // 0x5892e8: r1 = <Frame, dynamic, Frame>
    //     0x5892e8: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <Frame, dynamic, Frame>
    // 0x5892ec: r0 = _ValueIterable()
    //     0x5892ec: bl              #0x587448  ; Allocate_ValueIterableStub -> _ValueIterable<C1X0, C1X1> (size=0x10)
    // 0x5892f0: mov             x1, x0
    // 0x5892f4: ldur            x0, [fp, #-0x18]
    // 0x5892f8: stur            x1, [fp, #-0x30]
    // 0x5892fc: StoreField: r1->field_b = r0
    //     0x5892fc: stur            w0, [x1, #0xb]
    // 0x589300: ldur            x0, [fp, #-0x20]
    // 0x589304: cmp             x0, #0x4f5
    // 0x589308: b.ne            #0x5893e8
    // 0x58930c: ldur            x0, [fp, #-0x28]
    // 0x589310: r1 = 2
    //     0x589310: movz            x1, #0x2
    // 0x589314: r0 = AllocateContext()
    //     0x589314: bl              #0xc6f200  ; AllocateContextStub
    // 0x589318: mov             x1, x0
    // 0x58931c: ldur            x0, [fp, #-0x28]
    // 0x589320: StoreField: r1->field_f = r0
    //     0x589320: stur            w0, [x1, #0xf]
    // 0x589324: ldur            x2, [fp, #-0x30]
    // 0x589328: StoreField: r1->field_13 = r2
    //     0x589328: stur            w2, [x1, #0x13]
    // 0x58932c: LoadField: r2 = r0->field_37
    //     0x58932c: ldur            w2, [x0, #0x37]
    // 0x589330: DecompressPointer r2
    //     0x589330: add             x2, x2, HEAP, lsl #32
    // 0x589334: tbnz            w2, #4, #0x589384
    // 0x589338: r1 = <void?>
    //     0x589338: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x58933c: r0 = _Future()
    //     0x58933c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x589340: stur            x0, [fp, #-0x18]
    // 0x589344: StoreField: r0->field_b = rZR
    //     0x589344: stur            xzr, [x0, #0xb]
    // 0x589348: r0 = LoadStaticField(0x364)
    //     0x589348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58934c: ldr             x0, [x0, #0x6c8]
    // 0x589350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589354: cmp             w0, w16
    // 0x589358: b.ne            #0x589364
    // 0x58935c: r2 = _current
    //     0x58935c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x589360: r0 = InitLateStaticField()
    //     0x589360: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x589364: mov             x1, x0
    // 0x589368: ldur            x0, [fp, #-0x18]
    // 0x58936c: StoreField: r0->field_13 = r1
    //     0x58936c: stur            w1, [x0, #0x13]
    // 0x589370: mov             x1, x0
    // 0x589374: r2 = Null
    //     0x589374: mov             x2, NULL
    // 0x589378: r0 = _asyncComplete()
    //     0x589378: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x58937c: ldur            x2, [fp, #-0x18]
    // 0x589380: b               #0x5893c0
    // 0x589384: r2 = true
    //     0x589384: add             x2, NULL, #0x20  ; true
    // 0x589388: StoreField: r0->field_37 = r2
    //     0x589388: stur            w2, [x0, #0x37]
    // 0x58938c: LoadField: r3 = r0->field_1b
    //     0x58938c: ldur            w3, [x0, #0x1b]
    // 0x589390: DecompressPointer r3
    //     0x589390: add             x3, x3, HEAP, lsl #32
    // 0x589394: mov             x2, x1
    // 0x589398: stur            x3, [fp, #-0x18]
    // 0x58939c: r1 = Function '<anonymous closure>':.
    //     0x58939c: ldr             x1, [PP, #0x6200]  ; [pp+0x6200] AnonymousClosure: (0x589420), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    // 0x5893a0: r0 = AllocateClosure()
    //     0x5893a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5893a4: r16 = <void?>
    //     0x5893a4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5893a8: ldur            lr, [fp, #-0x18]
    // 0x5893ac: stp             lr, x16, [SP, #8]
    // 0x5893b0: str             x0, [SP]
    // 0x5893b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5893b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5893b8: r0 = syncReadWrite()
    //     0x5893b8: bl              #0x587454  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x5893bc: mov             x2, x0
    // 0x5893c0: ldur            x1, [fp, #-0x10]
    // 0x5893c4: mov             x0, x2
    // 0x5893c8: stur            x2, [fp, #-0x18]
    // 0x5893cc: r0 = Await()
    //     0x5893cc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5893d0: ldur            x0, [fp, #-0x10]
    // 0x5893d4: LoadField: r1 = r0->field_1b
    //     0x5893d4: ldur            w1, [x0, #0x1b]
    // 0x5893d8: DecompressPointer r1
    //     0x5893d8: add             x1, x1, HEAP, lsl #32
    // 0x5893dc: r0 = resetDeletedEntries()
    //     0x5893dc: bl              #0x589414  ; [package:hive/src/box/keystore.dart] Keystore::resetDeletedEntries
    // 0x5893e0: r0 = Null
    //     0x5893e0: mov             x0, NULL
    // 0x5893e4: r0 = ReturnAsyncNotFuture()
    //     0x5893e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5893e8: r0 = UnsupportedError()
    //     0x5893e8: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5893ec: mov             x1, x0
    // 0x5893f0: r0 = "This operation is unsupported for memory boxes."
    //     0x5893f0: ldr             x0, [PP, #0x6208]  ; [pp+0x6208] "This operation is unsupported for memory boxes."
    // 0x5893f4: StoreField: r1->field_b = r0
    //     0x5893f4: stur            w0, [x1, #0xb]
    // 0x5893f8: mov             x0, x1
    // 0x5893fc: r0 = Throw()
    //     0x5893fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x589400: brk             #0
    // 0x589404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589408: b               #0x589258
    // 0x58940c: r9 = keystore
    //     0x58940c: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x589410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589410: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) async {
    // ** addr: 0x58ffc4, size: 0x140
    // 0x58ffc4: EnterFrame
    //     0x58ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x58ffc8: mov             fp, SP
    // 0x58ffcc: AllocStack(0x30)
    //     0x58ffcc: sub             SP, SP, #0x30
    // 0x58ffd0: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x58ffd0: stur            NULL, [fp, #-8]
    //     0x58ffd4: stur            x1, [fp, #-0x10]
    // 0x58ffd8: CheckStackOverflow
    //     0x58ffd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ffdc: cmp             SP, x16
    //     0x58ffe0: b.ls            #0x5900f4
    // 0x58ffe4: InitAsync() -> Future<void?>
    //     0x58ffe4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x58ffe8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58ffec: ldur            x0, [fp, #-0x10]
    // 0x58fff0: LoadField: r1 = r0->field_1f
    //     0x58fff0: ldur            w1, [x0, #0x1f]
    // 0x58fff4: DecompressPointer r1
    //     0x58fff4: add             x1, x1, HEAP, lsl #32
    // 0x58fff8: tbz             w1, #4, #0x590004
    // 0x58fffc: r0 = Null
    //     0x58fffc: mov             x0, NULL
    // 0x590000: r0 = ReturnAsyncNotFuture()
    //     0x590000: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x590004: r1 = false
    //     0x590004: add             x1, NULL, #0x30  ; false
    // 0x590008: StoreField: r0->field_1f = r1
    //     0x590008: stur            w1, [x0, #0x1f]
    // 0x59000c: LoadField: r1 = r0->field_1b
    //     0x59000c: ldur            w1, [x0, #0x1b]
    // 0x590010: DecompressPointer r1
    //     0x590010: add             x1, x1, HEAP, lsl #32
    // 0x590014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590018: cmp             w1, w16
    // 0x59001c: b.eq            #0x5900fc
    // 0x590020: r0 = close()
    //     0x590020: bl              #0x590170  ; [package:hive/src/box/keystore.dart] Keystore::close
    // 0x590024: mov             x1, x0
    // 0x590028: stur            x1, [fp, #-0x18]
    // 0x59002c: r0 = Await()
    //     0x59002c: bl              #0x4ffa8c  ; AwaitStub
    // 0x590030: ldur            x0, [fp, #-0x10]
    // 0x590034: LoadField: r1 = r0->field_f
    //     0x590034: ldur            w1, [x0, #0xf]
    // 0x590038: DecompressPointer r1
    //     0x590038: add             x1, x1, HEAP, lsl #32
    // 0x59003c: LoadField: r2 = r0->field_b
    //     0x59003c: ldur            w2, [x0, #0xb]
    // 0x590040: DecompressPointer r2
    //     0x590040: add             x2, x2, HEAP, lsl #32
    // 0x590044: r0 = unregisterBox()
    //     0x590044: bl              #0x590104  ; [package:hive/src/hive_impl.dart] HiveImpl::unregisterBox
    // 0x590048: ldur            x0, [fp, #-0x10]
    // 0x59004c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59004c: ldur            w2, [x0, #0x17]
    // 0x590050: DecompressPointer r2
    //     0x590050: add             x2, x2, HEAP, lsl #32
    // 0x590054: r0 = LoadClassIdInstr(r2)
    //     0x590054: ldur            x0, [x2, #-1]
    //     0x590058: ubfx            x0, x0, #0xc, #0x14
    // 0x59005c: cmp             x0, #0x4f5
    // 0x590060: b.ne            #0x590098
    // 0x590064: LoadField: r0 = r2->field_1b
    //     0x590064: ldur            w0, [x2, #0x1b]
    // 0x590068: DecompressPointer r0
    //     0x590068: add             x0, x0, HEAP, lsl #32
    // 0x59006c: stur            x0, [fp, #-0x10]
    // 0x590070: r1 = Function '_closeInternal@1146487889':.
    //     0x590070: ldr             x1, [PP, #0x63e0]  ; [pp+0x63e0] AnonymousClosure: (0x5901e0), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal (0x590218)
    // 0x590074: r0 = AllocateClosure()
    //     0x590074: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x590078: r16 = <void?>
    //     0x590078: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x59007c: ldur            lr, [fp, #-0x10]
    // 0x590080: stp             lr, x16, [SP, #8]
    // 0x590084: str             x0, [SP]
    // 0x590088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590088: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59008c: r0 = syncReadWrite()
    //     0x59008c: bl              #0x587454  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x590090: mov             x1, x0
    // 0x590094: b               #0x5900e0
    // 0x590098: r1 = <void?>
    //     0x590098: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x59009c: r0 = _Future()
    //     0x59009c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5900a0: stur            x0, [fp, #-0x10]
    // 0x5900a4: StoreField: r0->field_b = rZR
    //     0x5900a4: stur            xzr, [x0, #0xb]
    // 0x5900a8: r0 = LoadStaticField(0x364)
    //     0x5900a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5900ac: ldr             x0, [x0, #0x6c8]
    // 0x5900b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5900b4: cmp             w0, w16
    // 0x5900b8: b.ne            #0x5900c4
    // 0x5900bc: r2 = _current
    //     0x5900bc: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5900c0: r0 = InitLateStaticField()
    //     0x5900c0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5900c4: mov             x1, x0
    // 0x5900c8: ldur            x0, [fp, #-0x10]
    // 0x5900cc: StoreField: r0->field_13 = r1
    //     0x5900cc: stur            w1, [x0, #0x13]
    // 0x5900d0: mov             x1, x0
    // 0x5900d4: r2 = Null
    //     0x5900d4: mov             x2, NULL
    // 0x5900d8: r0 = _asyncComplete()
    //     0x5900d8: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x5900dc: ldur            x1, [fp, #-0x10]
    // 0x5900e0: mov             x0, x1
    // 0x5900e4: stur            x1, [fp, #-0x10]
    // 0x5900e8: r0 = Await()
    //     0x5900e8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5900ec: r0 = Null
    //     0x5900ec: mov             x0, NULL
    // 0x5900f0: r0 = ReturnAsyncNotFuture()
    //     0x5900f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5900f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5900f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5900f8: b               #0x58ffe4
    // 0x5900fc: r9 = keystore
    //     0x5900fc: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x590100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590100: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x590300, size: 0xa4
    // 0x590300: EnterFrame
    //     0x590300: stp             fp, lr, [SP, #-0x10]!
    //     0x590304: mov             fp, SP
    // 0x590308: CheckStackOverflow
    //     0x590308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59030c: cmp             SP, x16
    //     0x590310: b.ls            #0x590390
    // 0x590314: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x590314: ldur            w0, [x1, #0x17]
    // 0x590318: DecompressPointer r0
    //     0x590318: add             x0, x0, HEAP, lsl #32
    // 0x59031c: LoadField: r2 = r1->field_f
    //     0x59031c: ldur            w2, [x1, #0xf]
    // 0x590320: DecompressPointer r2
    //     0x590320: add             x2, x2, HEAP, lsl #32
    // 0x590324: LoadField: r3 = r1->field_1b
    //     0x590324: ldur            w3, [x1, #0x1b]
    // 0x590328: DecompressPointer r3
    //     0x590328: add             x3, x3, HEAP, lsl #32
    // 0x59032c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590330: cmp             w3, w16
    // 0x590334: b.eq            #0x590398
    // 0x590338: r1 = LoadClassIdInstr(r0)
    //     0x590338: ldur            x1, [x0, #-1]
    //     0x59033c: ubfx            x1, x1, #0xc, #0x14
    // 0x590340: cmp             x1, #0x4f6
    // 0x590344: b.eq            #0x590378
    // 0x590348: r1 = LoadClassIdInstr(r0)
    //     0x590348: ldur            x1, [x0, #-1]
    //     0x59034c: ubfx            x1, x1, #0xc, #0x14
    // 0x590350: mov             x16, x0
    // 0x590354: mov             x0, x1
    // 0x590358: mov             x1, x16
    // 0x59035c: r5 = false
    //     0x59035c: add             x5, NULL, #0x30  ; false
    // 0x590360: r0 = GDT[cid_x0 + -0xff7]()
    //     0x590360: sub             lr, x0, #0xff7
    //     0x590364: ldr             lr, [x21, lr, lsl #3]
    //     0x590368: blr             lr
    // 0x59036c: LeaveFrame
    //     0x59036c: mov             SP, fp
    //     0x590370: ldp             fp, lr, [SP], #0x10
    // 0x590374: ret
    //     0x590374: ret             
    // 0x590378: r0 = Null
    //     0x590378: mov             x0, NULL
    // 0x59037c: cmp             w0, NULL
    // 0x590380: b.eq            #0x5903a0
    // 0x590384: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x590384: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x590388: r0 = Throw()
    //     0x590388: bl              #0xc6e4f4  ; ThrowStub
    // 0x59038c: brk             #0
    // 0x590390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590394: b               #0x590314
    // 0x590398: r9 = keystore
    //     0x590398: ldr             x9, [PP, #0x5de8]  ; [pp+0x5de8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x59039c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59039c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5903a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5903a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BoxBaseImpl(/* No info */) {
    // ** addr: 0x5903a4, size: 0x130
    // 0x5903a4: EnterFrame
    //     0x5903a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5903a8: mov             fp, SP
    // 0x5903ac: AllocStack(0x20)
    //     0x5903ac: sub             SP, SP, #0x20
    // 0x5903b0: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x5903b4: r0 = true
    //     0x5903b4: add             x0, NULL, #0x20  ; true
    // 0x5903b8: r4 = Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static.
    //     0x5903b8: ldr             x4, [PP, #0x6438]  ; [pp+0x6438] Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static. (0x227b75e0864)
    // 0x5903bc: stur            x1, [fp, #-0x10]
    // 0x5903c0: mov             x16, x5
    // 0x5903c4: mov             x5, x1
    // 0x5903c8: mov             x1, x16
    // 0x5903cc: mov             x16, x3
    // 0x5903d0: mov             x3, x2
    // 0x5903d4: mov             x2, x16
    // 0x5903d8: CheckStackOverflow
    //     0x5903d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5903dc: cmp             SP, x16
    //     0x5903e0: b.ls            #0x5904cc
    // 0x5903e4: StoreField: r5->field_1b = r6
    //     0x5903e4: stur            w6, [x5, #0x1b]
    // 0x5903e8: StoreField: r5->field_1f = r0
    //     0x5903e8: stur            w0, [x5, #0x1f]
    // 0x5903ec: mov             x0, x3
    // 0x5903f0: StoreField: r5->field_f = r0
    //     0x5903f0: stur            w0, [x5, #0xf]
    //     0x5903f4: ldurb           w16, [x5, #-1]
    //     0x5903f8: ldurb           w17, [x0, #-1]
    //     0x5903fc: and             x16, x17, x16, lsr #2
    //     0x590400: tst             x16, HEAP, lsr #32
    //     0x590404: b.eq            #0x59040c
    //     0x590408: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x59040c: mov             x0, x2
    // 0x590410: StoreField: r5->field_b = r0
    //     0x590410: stur            w0, [x5, #0xb]
    //     0x590414: ldurb           w16, [x5, #-1]
    //     0x590418: ldurb           w17, [x0, #-1]
    //     0x59041c: and             x16, x17, x16, lsr #2
    //     0x590420: tst             x16, HEAP, lsr #32
    //     0x590424: b.eq            #0x59042c
    //     0x590428: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x59042c: StoreField: r5->field_13 = r4
    //     0x59042c: stur            w4, [x5, #0x13]
    // 0x590430: mov             x0, x1
    // 0x590434: ArrayStore: r5[0] = r0  ; List_4
    //     0x590434: stur            w0, [x5, #0x17]
    //     0x590438: ldurb           w16, [x5, #-1]
    //     0x59043c: ldurb           w17, [x0, #-1]
    //     0x590440: and             x16, x17, x16, lsr #2
    //     0x590444: tst             x16, HEAP, lsr #32
    //     0x590448: b.eq            #0x590450
    //     0x59044c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x590450: LoadField: r0 = r5->field_7
    //     0x590450: ldur            w0, [x5, #7]
    // 0x590454: DecompressPointer r0
    //     0x590454: add             x0, x0, HEAP, lsl #32
    // 0x590458: stur            x0, [fp, #-8]
    // 0x59045c: r1 = <BoxEvent>
    //     0x59045c: ldr             x1, [PP, #0x6440]  ; [pp+0x6440] TypeArguments: <BoxEvent>
    // 0x590460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x590460: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x590464: r0 = StreamController.broadcast()
    //     0x590464: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0x590468: stur            x0, [fp, #-0x18]
    // 0x59046c: r0 = ChangeNotifier()
    //     0x59046c: bl              #0x590718  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0xc)
    // 0x590470: mov             x2, x0
    // 0x590474: ldur            x0, [fp, #-0x18]
    // 0x590478: stur            x2, [fp, #-0x20]
    // 0x59047c: StoreField: r2->field_7 = r0
    //     0x59047c: stur            w0, [x2, #7]
    // 0x590480: ldur            x1, [fp, #-8]
    // 0x590484: r0 = Keystore()
    //     0x590484: bl              #0x59070c  ; AllocateKeystoreStub -> Keystore<X0> (size=0x28)
    // 0x590488: mov             x1, x0
    // 0x59048c: ldur            x2, [fp, #-0x20]
    // 0x590490: stur            x0, [fp, #-8]
    // 0x590494: r0 = Keystore()
    //     0x590494: bl              #0x5904d4  ; [package:hive/src/box/keystore.dart] Keystore::Keystore
    // 0x590498: ldur            x0, [fp, #-8]
    // 0x59049c: ldur            x1, [fp, #-0x10]
    // 0x5904a0: StoreField: r1->field_1b = r0
    //     0x5904a0: stur            w0, [x1, #0x1b]
    //     0x5904a4: ldurb           w16, [x1, #-1]
    //     0x5904a8: ldurb           w17, [x0, #-1]
    //     0x5904ac: and             x16, x17, x16, lsr #2
    //     0x5904b0: tst             x16, HEAP, lsr #32
    //     0x5904b4: b.eq            #0x5904bc
    //     0x5904b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5904bc: r0 = Null
    //     0x5904bc: mov             x0, NULL
    // 0x5904c0: LeaveFrame
    //     0x5904c0: mov             SP, fp
    //     0x5904c4: ldp             fp, lr, [SP], #0x10
    // 0x5904c8: ret
    //     0x5904c8: ret             
    // 0x5904cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5904cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5904d0: b               #0x5903e4
  }
}
