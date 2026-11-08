// lib: , url: package:hive/src/backend/vm/read_write_sync.dart

// class id: 1049487, size: 0x8
class :: {
}

// class id: 1265, size: 0x10, field offset: 0x8
class ReadWriteSync extends Object {

  Future<Y0> syncReadWrite<Y0>(ReadWriteSync, (dynamic) => FutureOr<Y0>) {
    // ** addr: 0x587454, size: 0x184
    // 0x587454: EnterFrame
    //     0x587454: stp             fp, lr, [SP, #-0x10]!
    //     0x587458: mov             fp, SP
    // 0x58745c: AllocStack(0x40)
    //     0x58745c: sub             SP, SP, #0x40
    // 0x587460: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x587460: ldur            w0, [x4, #0xf]
    //     0x587464: cbnz            w0, #0x587470
    //     0x587468: mov             x2, NULL
    //     0x58746c: b               #0x587480
    //     0x587470: ldur            w0, [x4, #0x17]
    //     0x587474: add             x1, fp, w0, sxtw #2
    //     0x587478: ldr             x1, [x1, #0x10]
    //     0x58747c: mov             x2, x1
    //     0x587480: ldr             x1, [fp, #0x18]
    //     0x587484: ldr             x0, [fp, #0x10]
    //     0x587488: stur            x2, [fp, #-8]
    // 0x58748c: CheckStackOverflow
    //     0x58748c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587490: cmp             SP, x16
    //     0x587494: b.ls            #0x5875d0
    // 0x587498: r1 = 2
    //     0x587498: movz            x1, #0x2
    // 0x58749c: r0 = AllocateContext()
    //     0x58749c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5874a0: mov             x2, x0
    // 0x5874a4: ldr             x0, [fp, #0x10]
    // 0x5874a8: stur            x2, [fp, #-0x18]
    // 0x5874ac: StoreField: r2->field_f = r0
    //     0x5874ac: stur            w0, [x2, #0xf]
    // 0x5874b0: ldr             x0, [fp, #0x18]
    // 0x5874b4: LoadField: r3 = r0->field_7
    //     0x5874b4: ldur            w3, [x0, #7]
    // 0x5874b8: DecompressPointer r3
    //     0x5874b8: add             x3, x3, HEAP, lsl #32
    // 0x5874bc: stur            x3, [fp, #-0x10]
    // 0x5874c0: LoadField: r1 = r0->field_b
    //     0x5874c0: ldur            w1, [x0, #0xb]
    // 0x5874c4: DecompressPointer r1
    //     0x5874c4: add             x1, x1, HEAP, lsl #32
    // 0x5874c8: StoreField: r2->field_13 = r1
    //     0x5874c8: stur            w1, [x2, #0x13]
    // 0x5874cc: r1 = Null
    //     0x5874cc: mov             x1, NULL
    // 0x5874d0: r0 = _Future()
    //     0x5874d0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5874d4: stur            x0, [fp, #-0x20]
    // 0x5874d8: StoreField: r0->field_b = rZR
    //     0x5874d8: stur            xzr, [x0, #0xb]
    // 0x5874dc: r0 = LoadStaticField(0x364)
    //     0x5874dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5874e0: ldr             x0, [x0, #0x6c8]
    // 0x5874e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5874e8: cmp             w0, w16
    // 0x5874ec: b.ne            #0x5874f8
    // 0x5874f0: r2 = _current
    //     0x5874f0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5874f4: r0 = InitLateStaticField()
    //     0x5874f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5874f8: mov             x1, x0
    // 0x5874fc: ldur            x0, [fp, #-0x20]
    // 0x587500: StoreField: r0->field_13 = r1
    //     0x587500: stur            w1, [x0, #0x13]
    // 0x587504: r1 = Null
    //     0x587504: mov             x1, NULL
    // 0x587508: r0 = _AsyncCompleter()
    //     0x587508: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58750c: mov             x3, x0
    // 0x587510: ldur            x1, [fp, #-0x20]
    // 0x587514: stur            x3, [fp, #-0x28]
    // 0x587518: StoreField: r3->field_b = r1
    //     0x587518: stur            w1, [x3, #0xb]
    // 0x58751c: mov             x0, x1
    // 0x587520: ldr             x2, [fp, #0x18]
    // 0x587524: StoreField: r2->field_7 = r0
    //     0x587524: stur            w0, [x2, #7]
    //     0x587528: ldurb           w16, [x2, #-1]
    //     0x58752c: ldurb           w17, [x0, #-1]
    //     0x587530: and             x16, x17, x16, lsr #2
    //     0x587534: tst             x16, HEAP, lsr #32
    //     0x587538: b.eq            #0x587540
    //     0x58753c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x587540: mov             x0, x1
    // 0x587544: StoreField: r2->field_b = r0
    //     0x587544: stur            w0, [x2, #0xb]
    //     0x587548: ldurb           w16, [x2, #-1]
    //     0x58754c: ldurb           w17, [x0, #-1]
    //     0x587550: and             x16, x17, x16, lsr #2
    //     0x587554: tst             x16, HEAP, lsr #32
    //     0x587558: b.eq            #0x587560
    //     0x58755c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x587560: ldur            x2, [fp, #-0x18]
    // 0x587564: r1 = Function '<anonymous closure>':.
    //     0x587564: ldr             x1, [PP, #0x5e98]  ; [pp+0x5e98] AnonymousClosure: (0x587648), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x587454)
    // 0x587568: r0 = AllocateClosure()
    //     0x587568: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58756c: ldur            x1, [fp, #-8]
    // 0x587570: StoreField: r0->field_b = r1
    //     0x587570: stur            w1, [x0, #0xb]
    // 0x587574: ldur            x16, [fp, #-0x10]
    // 0x587578: stp             x16, x1, [SP, #8]
    // 0x58757c: str             x0, [SP]
    // 0x587580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x587580: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x587584: r0 = then()
    //     0x587584: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x587588: ldur            x2, [fp, #-0x28]
    // 0x58758c: r1 = Function 'complete':.
    //     0x58758c: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] AnonymousClosure: (0x5875d8), in [dart:async] _AsyncCompleter::complete (0xbb1f50)
    // 0x587590: stur            x0, [fp, #-0x10]
    // 0x587594: r0 = AllocateClosure()
    //     0x587594: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x587598: ldur            x1, [fp, #-8]
    // 0x58759c: mov             x3, x0
    // 0x5875a0: r2 = Null
    //     0x5875a0: mov             x2, NULL
    // 0x5875a4: stur            x3, [fp, #-8]
    // 0x5875a8: r8 = (dynamic this, dynamic) => void?
    //     0x5875a8: ldr             x8, [PP, #0x5ea8]  ; [pp+0x5ea8] FunctionType: (dynamic this, dynamic) => void?
    // 0x5875ac: LoadField: r9 = r8->field_7
    //     0x5875ac: ldur            x9, [x8, #7]
    // 0x5875b0: r3 = Null
    //     0x5875b0: ldr             x3, [PP, #0x5eb0]  ; [pp+0x5eb0] Null
    // 0x5875b4: blr             x9
    // 0x5875b8: ldur            x1, [fp, #-0x10]
    // 0x5875bc: ldur            x2, [fp, #-8]
    // 0x5875c0: r0 = whenComplete()
    //     0x5875c0: bl              #0xbbb2a0  ; [dart:async] _Future::whenComplete
    // 0x5875c4: LeaveFrame
    //     0x5875c4: mov             SP, fp
    //     0x5875c8: ldp             fp, lr, [SP], #0x10
    // 0x5875cc: ret
    //     0x5875cc: ret             
    // 0x5875d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5875d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5875d4: b               #0x587498
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x587648, size: 0x78
    // 0x587648: EnterFrame
    //     0x587648: stp             fp, lr, [SP, #-0x10]!
    //     0x58764c: mov             fp, SP
    // 0x587650: AllocStack(0x28)
    //     0x587650: sub             SP, SP, #0x28
    // 0x587654: SetupParameters([dynamic _ /* r0 */])
    //     0x587654: ldr             x0, [fp, #0x18]
    //     0x587658: ldur            w2, [x0, #0x17]
    //     0x58765c: add             x2, x2, HEAP, lsl #32
    // 0x587660: CheckStackOverflow
    //     0x587660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587664: cmp             SP, x16
    //     0x587668: b.ls            #0x5876b8
    // 0x58766c: LoadField: r3 = r0->field_b
    //     0x58766c: ldur            w3, [x0, #0xb]
    // 0x587670: DecompressPointer r3
    //     0x587670: add             x3, x3, HEAP, lsl #32
    // 0x587674: stur            x3, [fp, #-0x10]
    // 0x587678: LoadField: r0 = r2->field_13
    //     0x587678: ldur            w0, [x2, #0x13]
    // 0x58767c: DecompressPointer r0
    //     0x58767c: add             x0, x0, HEAP, lsl #32
    // 0x587680: stur            x0, [fp, #-8]
    // 0x587684: r1 = Function '<anonymous closure>':.
    //     0x587684: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] AnonymousClosure: (0x5876c0), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x587454)
    // 0x587688: r0 = AllocateClosure()
    //     0x587688: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58768c: mov             x1, x0
    // 0x587690: ldur            x0, [fp, #-0x10]
    // 0x587694: StoreField: r1->field_b = r0
    //     0x587694: stur            w0, [x1, #0xb]
    // 0x587698: ldur            x16, [fp, #-8]
    // 0x58769c: stp             x16, x0, [SP, #8]
    // 0x5876a0: str             x1, [SP]
    // 0x5876a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5876a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5876a8: r0 = then()
    //     0x5876a8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5876ac: LeaveFrame
    //     0x5876ac: mov             SP, fp
    //     0x5876b0: ldp             fp, lr, [SP], #0x10
    // 0x5876b4: ret
    //     0x5876b4: ret             
    // 0x5876b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5876b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5876bc: b               #0x58766c
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5876c0, size: 0x50
    // 0x5876c0: EnterFrame
    //     0x5876c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5876c4: mov             fp, SP
    // 0x5876c8: AllocStack(0x8)
    //     0x5876c8: sub             SP, SP, #8
    // 0x5876cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5876cc: ldr             x0, [fp, #0x18]
    //     0x5876d0: ldur            w1, [x0, #0x17]
    //     0x5876d4: add             x1, x1, HEAP, lsl #32
    // 0x5876d8: CheckStackOverflow
    //     0x5876d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5876dc: cmp             SP, x16
    //     0x5876e0: b.ls            #0x587708
    // 0x5876e4: LoadField: r0 = r1->field_f
    //     0x5876e4: ldur            w0, [x1, #0xf]
    // 0x5876e8: DecompressPointer r0
    //     0x5876e8: add             x0, x0, HEAP, lsl #32
    // 0x5876ec: str             x0, [SP]
    // 0x5876f0: ClosureCall
    //     0x5876f0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5876f4: ldur            x2, [x0, #0x1f]
    //     0x5876f8: blr             x2
    // 0x5876fc: LeaveFrame
    //     0x5876fc: mov             SP, fp
    //     0x587700: ldp             fp, lr, [SP], #0x10
    // 0x587704: ret
    //     0x587704: ret             
    // 0x587708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58770c: b               #0x5876e4
  }
  Future<Y0> syncWrite<Y0>(ReadWriteSync, (dynamic) => Future<Y0>) {
    // ** addr: 0x58b34c, size: 0x154
    // 0x58b34c: EnterFrame
    //     0x58b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b350: mov             fp, SP
    // 0x58b354: AllocStack(0x40)
    //     0x58b354: sub             SP, SP, #0x40
    // 0x58b358: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x58b358: ldur            w0, [x4, #0xf]
    //     0x58b35c: cbnz            w0, #0x58b368
    //     0x58b360: mov             x2, NULL
    //     0x58b364: b               #0x58b378
    //     0x58b368: ldur            w0, [x4, #0x17]
    //     0x58b36c: add             x1, fp, w0, sxtw #2
    //     0x58b370: ldr             x1, [x1, #0x10]
    //     0x58b374: mov             x2, x1
    //     0x58b378: ldr             x1, [fp, #0x18]
    //     0x58b37c: ldr             x0, [fp, #0x10]
    //     0x58b380: stur            x2, [fp, #-8]
    // 0x58b384: CheckStackOverflow
    //     0x58b384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b388: cmp             SP, x16
    //     0x58b38c: b.ls            #0x58b498
    // 0x58b390: r1 = 1
    //     0x58b390: movz            x1, #0x1
    // 0x58b394: r0 = AllocateContext()
    //     0x58b394: bl              #0xc6f200  ; AllocateContextStub
    // 0x58b398: mov             x2, x0
    // 0x58b39c: ldr             x0, [fp, #0x10]
    // 0x58b3a0: stur            x2, [fp, #-0x18]
    // 0x58b3a4: StoreField: r2->field_f = r0
    //     0x58b3a4: stur            w0, [x2, #0xf]
    // 0x58b3a8: ldr             x0, [fp, #0x18]
    // 0x58b3ac: LoadField: r3 = r0->field_b
    //     0x58b3ac: ldur            w3, [x0, #0xb]
    // 0x58b3b0: DecompressPointer r3
    //     0x58b3b0: add             x3, x3, HEAP, lsl #32
    // 0x58b3b4: stur            x3, [fp, #-0x10]
    // 0x58b3b8: r1 = Null
    //     0x58b3b8: mov             x1, NULL
    // 0x58b3bc: r0 = _Future()
    //     0x58b3bc: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58b3c0: stur            x0, [fp, #-0x20]
    // 0x58b3c4: StoreField: r0->field_b = rZR
    //     0x58b3c4: stur            xzr, [x0, #0xb]
    // 0x58b3c8: r0 = LoadStaticField(0x364)
    //     0x58b3c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58b3cc: ldr             x0, [x0, #0x6c8]
    // 0x58b3d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58b3d4: cmp             w0, w16
    // 0x58b3d8: b.ne            #0x58b3e4
    // 0x58b3dc: r2 = _current
    //     0x58b3dc: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x58b3e0: r0 = InitLateStaticField()
    //     0x58b3e0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x58b3e4: mov             x1, x0
    // 0x58b3e8: ldur            x0, [fp, #-0x20]
    // 0x58b3ec: StoreField: r0->field_13 = r1
    //     0x58b3ec: stur            w1, [x0, #0x13]
    // 0x58b3f0: r1 = Null
    //     0x58b3f0: mov             x1, NULL
    // 0x58b3f4: r0 = _AsyncCompleter()
    //     0x58b3f4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58b3f8: mov             x3, x0
    // 0x58b3fc: ldur            x0, [fp, #-0x20]
    // 0x58b400: stur            x3, [fp, #-0x28]
    // 0x58b404: StoreField: r3->field_b = r0
    //     0x58b404: stur            w0, [x3, #0xb]
    // 0x58b408: ldr             x1, [fp, #0x18]
    // 0x58b40c: StoreField: r1->field_b = r0
    //     0x58b40c: stur            w0, [x1, #0xb]
    //     0x58b410: ldurb           w16, [x1, #-1]
    //     0x58b414: ldurb           w17, [x0, #-1]
    //     0x58b418: and             x16, x17, x16, lsr #2
    //     0x58b41c: tst             x16, HEAP, lsr #32
    //     0x58b420: b.eq            #0x58b428
    //     0x58b424: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58b428: ldur            x2, [fp, #-0x18]
    // 0x58b42c: r1 = Function '<anonymous closure>':.
    //     0x58b42c: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] AnonymousClosure: (0x5876c0), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x587454)
    // 0x58b430: r0 = AllocateClosure()
    //     0x58b430: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58b434: ldur            x1, [fp, #-8]
    // 0x58b438: StoreField: r0->field_b = r1
    //     0x58b438: stur            w1, [x0, #0xb]
    // 0x58b43c: ldur            x16, [fp, #-0x10]
    // 0x58b440: stp             x16, x1, [SP, #8]
    // 0x58b444: str             x0, [SP]
    // 0x58b448: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58b448: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58b44c: r0 = then()
    //     0x58b44c: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x58b450: ldur            x2, [fp, #-0x28]
    // 0x58b454: r1 = Function 'complete':.
    //     0x58b454: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] AnonymousClosure: (0x5875d8), in [dart:async] _AsyncCompleter::complete (0xbb1f50)
    // 0x58b458: stur            x0, [fp, #-0x10]
    // 0x58b45c: r0 = AllocateClosure()
    //     0x58b45c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58b460: ldur            x1, [fp, #-8]
    // 0x58b464: mov             x3, x0
    // 0x58b468: r2 = Null
    //     0x58b468: mov             x2, NULL
    // 0x58b46c: stur            x3, [fp, #-8]
    // 0x58b470: r8 = (dynamic this, dynamic) => void?
    //     0x58b470: ldr             x8, [PP, #0x5ea8]  ; [pp+0x5ea8] FunctionType: (dynamic this, dynamic) => void?
    // 0x58b474: LoadField: r9 = r8->field_7
    //     0x58b474: ldur            x9, [x8, #7]
    // 0x58b478: r3 = Null
    //     0x58b478: ldr             x3, [PP, #0x6360]  ; [pp+0x6360] Null
    // 0x58b47c: blr             x9
    // 0x58b480: ldur            x1, [fp, #-0x10]
    // 0x58b484: ldur            x2, [fp, #-8]
    // 0x58b488: r0 = whenComplete()
    //     0x58b488: bl              #0xbbb2a0  ; [dart:async] _Future::whenComplete
    // 0x58b48c: LeaveFrame
    //     0x58b48c: mov             SP, fp
    //     0x58b490: ldp             fp, lr, [SP], #0x10
    // 0x58b494: ret
    //     0x58b494: ret             
    // 0x58b498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b49c: b               #0x58b390
  }
}
