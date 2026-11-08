// lib: , url: package:showmates_organizer/services/connectivity_service.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 189, size: 0x18, field offset: 0x8
class ConnectivityService extends Object {

  late StreamSubscription<List<ConnectivityResult>> _subscription; // offset: 0xc

  get _ connectivityStream(/* No info */) {
    // ** addr: 0x1f9198, size: 0x34
    // 0x1f9198: EnterFrame
    //     0x1f9198: stp             fp, lr, [SP, #-0x10]!
    //     0x1f919c: mov             fp, SP
    // 0x1f91a0: AllocStack(0x8)
    //     0x1f91a0: sub             SP, SP, #8
    // 0x1f91a4: LoadField: r0 = r1->field_13
    //     0x1f91a4: ldur            w0, [x1, #0x13]
    // 0x1f91a8: DecompressPointer r0
    //     0x1f91a8: add             x0, x0, HEAP, lsl #32
    // 0x1f91ac: stur            x0, [fp, #-8]
    // 0x1f91b0: r1 = <bool>
    //     0x1f91b0: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x1f91b4: r0 = _BroadcastStream()
    //     0x1f91b4: bl              #0x1f93a4  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x1f91b8: ldur            x1, [fp, #-8]
    // 0x1f91bc: StoreField: r0->field_b = r1
    //     0x1f91bc: stur            w1, [x0, #0xb]
    // 0x1f91c0: LeaveFrame
    //     0x1f91c0: mov             SP, fp
    //     0x1f91c4: ldp             fp, lr, [SP], #0x10
    // 0x1f91c8: ret
    //     0x1f91c8: ret             
  }
  _ initialize(/* No info */) {
    // ** addr: 0x1f9490, size: 0xa0
    // 0x1f9490: EnterFrame
    //     0x1f9490: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9494: mov             fp, SP
    // 0x1f9498: AllocStack(0x10)
    //     0x1f9498: sub             SP, SP, #0x10
    // 0x1f949c: SetupParameters(ConnectivityService this /* r1 => r1, fp-0x8 */)
    //     0x1f949c: stur            x1, [fp, #-8]
    // 0x1f94a0: CheckStackOverflow
    //     0x1f94a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f94a4: cmp             SP, x16
    //     0x1f94a8: b.ls            #0x1f9528
    // 0x1f94ac: r1 = 1
    //     0x1f94ac: mov             x1, #1
    // 0x1f94b0: r0 = AllocateContext()
    //     0x1f94b0: bl              #0x32987c  ; AllocateContextStub
    // 0x1f94b4: mov             x2, x0
    // 0x1f94b8: ldur            x0, [fp, #-8]
    // 0x1f94bc: stur            x2, [fp, #-0x10]
    // 0x1f94c0: StoreField: r2->field_f = r0
    //     0x1f94c0: stur            w0, [x2, #0xf]
    // 0x1f94c4: LoadField: r1 = r0->field_7
    //     0x1f94c4: ldur            w1, [x0, #7]
    // 0x1f94c8: DecompressPointer r1
    //     0x1f94c8: add             x1, x1, HEAP, lsl #32
    // 0x1f94cc: r0 = onConnectivityChanged()
    //     0x1f94cc: bl              #0x1f9bd8  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged
    // 0x1f94d0: ldur            x2, [fp, #-0x10]
    // 0x1f94d4: r1 = Function '<anonymous closure>':.
    //     0x1f94d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] AnonymousClosure: (0x1faafc), in [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::initialize (0x1f9490)
    //     0x1f94d8: ldr             x1, [x1, #0x518]
    // 0x1f94dc: stur            x0, [fp, #-0x10]
    // 0x1f94e0: r0 = AllocateClosure()
    //     0x1f94e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f94e4: ldur            x1, [fp, #-0x10]
    // 0x1f94e8: mov             x2, x0
    // 0x1f94ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f94ec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f94f0: r0 = listen()
    //     0x1f94f0: bl              #0x2f12d8  ; [dart:async] _ForwardingStream::listen
    // 0x1f94f4: ldur            x1, [fp, #-8]
    // 0x1f94f8: StoreField: r1->field_b = r0
    //     0x1f94f8: stur            w0, [x1, #0xb]
    //     0x1f94fc: ldurb           w16, [x1, #-1]
    //     0x1f9500: ldurb           w17, [x0, #-1]
    //     0x1f9504: and             x16, x17, x16, lsr #2
    //     0x1f9508: tst             x16, HEAP, lsr #32
    //     0x1f950c: b.eq            #0x1f9514
    //     0x1f9510: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f9514: r0 = checkCurrentStatus()
    //     0x1f9514: bl              #0x1f9530  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::checkCurrentStatus
    // 0x1f9518: r0 = Null
    //     0x1f9518: mov             x0, NULL
    // 0x1f951c: LeaveFrame
    //     0x1f951c: mov             SP, fp
    //     0x1f9520: ldp             fp, lr, [SP], #0x10
    // 0x1f9524: ret
    //     0x1f9524: ret             
    // 0x1f9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f952c: b               #0x1f94ac
  }
  _ checkCurrentStatus(/* No info */) async {
    // ** addr: 0x1f9530, size: 0x8c
    // 0x1f9530: EnterFrame
    //     0x1f9530: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9534: mov             fp, SP
    // 0x1f9538: AllocStack(0x18)
    //     0x1f9538: sub             SP, SP, #0x18
    // 0x1f953c: SetupParameters(ConnectivityService this /* r1 => r1, fp-0x10 */)
    //     0x1f953c: stur            NULL, [fp, #-8]
    //     0x1f9540: stur            x1, [fp, #-0x10]
    // 0x1f9544: CheckStackOverflow
    //     0x1f9544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9548: cmp             SP, x16
    //     0x1f954c: b.ls            #0x1f95b4
    // 0x1f9550: InitAsync() -> Future<bool>
    //     0x1f9550: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x1f9554: bl              #0x178b40  ; InitAsyncStub
    // 0x1f9558: ldur            x0, [fp, #-0x10]
    // 0x1f955c: LoadField: r1 = r0->field_7
    //     0x1f955c: ldur            w1, [x0, #7]
    // 0x1f9560: DecompressPointer r1
    //     0x1f9560: add             x1, x1, HEAP, lsl #32
    // 0x1f9564: r0 = checkConnectivity()
    //     0x1f9564: bl              #0x1f9674  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x1f9568: mov             x1, x0
    // 0x1f956c: stur            x1, [fp, #-0x18]
    // 0x1f9570: r0 = Await()
    //     0x1f9570: bl              #0x178900  ; AwaitStub
    // 0x1f9574: ldur            x1, [fp, #-0x10]
    // 0x1f9578: mov             x2, x0
    // 0x1f957c: r0 = _checkOnline()
    //     0x1f957c: bl              #0x1f95bc  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::_checkOnline
    // 0x1f9580: mov             x1, x0
    // 0x1f9584: ldur            x0, [fp, #-0x10]
    // 0x1f9588: StoreField: r0->field_f = r1
    //     0x1f9588: stur            w1, [x0, #0xf]
    // 0x1f958c: LoadField: r2 = r0->field_13
    //     0x1f958c: ldur            w2, [x0, #0x13]
    // 0x1f9590: DecompressPointer r2
    //     0x1f9590: add             x2, x2, HEAP, lsl #32
    // 0x1f9594: mov             x16, x1
    // 0x1f9598: mov             x1, x2
    // 0x1f959c: mov             x2, x16
    // 0x1f95a0: r0 = add()
    //     0x1f95a0: bl              #0x2f26f8  ; [dart:async] _BroadcastStreamController::add
    // 0x1f95a4: ldur            x1, [fp, #-0x10]
    // 0x1f95a8: LoadField: r0 = r1->field_f
    //     0x1f95a8: ldur            w0, [x1, #0xf]
    // 0x1f95ac: DecompressPointer r0
    //     0x1f95ac: add             x0, x0, HEAP, lsl #32
    // 0x1f95b0: r0 = ReturnAsyncNotFuture()
    //     0x1f95b0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1f95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f95b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f95b8: b               #0x1f9550
  }
  _ _checkOnline(/* No info */) {
    // ** addr: 0x1f95bc, size: 0x98
    // 0x1f95bc: EnterFrame
    //     0x1f95bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f95c0: mov             fp, SP
    // 0x1f95c4: AllocStack(0x8)
    //     0x1f95c4: sub             SP, SP, #8
    // 0x1f95c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1f95c8: stur            x2, [fp, #-8]
    // 0x1f95cc: CheckStackOverflow
    //     0x1f95cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f95d0: cmp             SP, x16
    //     0x1f95d4: b.ls            #0x1f964c
    // 0x1f95d8: r0 = LoadClassIdInstr(r2)
    //     0x1f95d8: ldur            x0, [x2, #-1]
    //     0x1f95dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f95e0: mov             x1, x2
    // 0x1f95e4: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x1f95e4: add             lr, x0, #0xd1b
    //     0x1f95e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f95ec: blr             lr
    // 0x1f95f0: tbnz            w0, #4, #0x1f9604
    // 0x1f95f4: r0 = false
    //     0x1f95f4: add             x0, NULL, #0x30  ; false
    // 0x1f95f8: LeaveFrame
    //     0x1f95f8: mov             SP, fp
    //     0x1f95fc: ldp             fp, lr, [SP], #0x10
    // 0x1f9600: ret
    //     0x1f9600: ret             
    // 0x1f9604: ldur            x0, [fp, #-8]
    // 0x1f9608: r1 = Function '<anonymous closure>':.
    //     0x1f9608: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb60] AnonymousClosure: (0x1f9654), in [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::_checkOnline (0x1f95bc)
    //     0x1f960c: ldr             x1, [x1, #0xb60]
    // 0x1f9610: r2 = Null
    //     0x1f9610: mov             x2, NULL
    // 0x1f9614: r0 = AllocateClosure()
    //     0x1f9614: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9618: ldur            x1, [fp, #-8]
    // 0x1f961c: r2 = LoadClassIdInstr(r1)
    //     0x1f961c: ldur            x2, [x1, #-1]
    //     0x1f9620: ubfx            x2, x2, #0xc, #0x14
    // 0x1f9624: mov             x16, x0
    // 0x1f9628: mov             x0, x2
    // 0x1f962c: mov             x2, x16
    // 0x1f9630: r0 = GDT[cid_x0 + 0x5142]()
    //     0x1f9630: mov             x17, #0x5142
    //     0x1f9634: add             lr, x0, x17
    //     0x1f9638: ldr             lr, [x21, lr, lsl #3]
    //     0x1f963c: blr             lr
    // 0x1f9640: LeaveFrame
    //     0x1f9640: mov             SP, fp
    //     0x1f9644: ldp             fp, lr, [SP], #0x10
    // 0x1f9648: ret
    //     0x1f9648: ret             
    // 0x1f964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f964c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9650: b               #0x1f95d8
  }
  [closure] bool <anonymous closure>(dynamic, ConnectivityResult) {
    // ** addr: 0x1f9654, size: 0x20
    // 0x1f9654: ldr             x1, [SP]
    // 0x1f9658: r16 = Instance_ConnectivityResult
    //     0x1f9658: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!ConnectivityResult@40a161
    //     0x1f965c: ldr             x16, [x16, #0xb68]
    // 0x1f9660: cmp             w1, w16
    // 0x1f9664: r16 = true
    //     0x1f9664: add             x16, NULL, #0x20  ; true
    // 0x1f9668: r17 = false
    //     0x1f9668: add             x17, NULL, #0x30  ; false
    // 0x1f966c: csel            x0, x16, x17, ne
    // 0x1f9670: ret
    //     0x1f9670: ret             
  }
  [closure] void <anonymous closure>(dynamic, List<ConnectivityResult>) {
    // ** addr: 0x1faafc, size: 0x88
    // 0x1faafc: EnterFrame
    //     0x1faafc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fab00: mov             fp, SP
    // 0x1fab04: AllocStack(0x8)
    //     0x1fab04: sub             SP, SP, #8
    // 0x1fab08: SetupParameters([dynamic _ /* r0 */])
    //     0x1fab08: ldr             x0, [fp, #0x18]
    //     0x1fab0c: ldur            w3, [x0, #0x17]
    //     0x1fab10: add             x3, x3, HEAP, lsl #32
    //     0x1fab14: stur            x3, [fp, #-8]
    // 0x1fab18: CheckStackOverflow
    //     0x1fab18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fab1c: cmp             SP, x16
    //     0x1fab20: b.ls            #0x1fab7c
    // 0x1fab24: LoadField: r1 = r3->field_f
    //     0x1fab24: ldur            w1, [x3, #0xf]
    // 0x1fab28: DecompressPointer r1
    //     0x1fab28: add             x1, x1, HEAP, lsl #32
    // 0x1fab2c: ldr             x2, [fp, #0x10]
    // 0x1fab30: r0 = _checkOnline()
    //     0x1fab30: bl              #0x1f95bc  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::_checkOnline
    // 0x1fab34: mov             x1, x0
    // 0x1fab38: ldur            x0, [fp, #-8]
    // 0x1fab3c: LoadField: r2 = r0->field_f
    //     0x1fab3c: ldur            w2, [x0, #0xf]
    // 0x1fab40: DecompressPointer r2
    //     0x1fab40: add             x2, x2, HEAP, lsl #32
    // 0x1fab44: LoadField: r0 = r2->field_f
    //     0x1fab44: ldur            w0, [x2, #0xf]
    // 0x1fab48: DecompressPointer r0
    //     0x1fab48: add             x0, x0, HEAP, lsl #32
    // 0x1fab4c: cmp             w1, w0
    // 0x1fab50: b.eq            #0x1fab6c
    // 0x1fab54: StoreField: r2->field_f = r1
    //     0x1fab54: stur            w1, [x2, #0xf]
    // 0x1fab58: LoadField: r0 = r2->field_13
    //     0x1fab58: ldur            w0, [x2, #0x13]
    // 0x1fab5c: DecompressPointer r0
    //     0x1fab5c: add             x0, x0, HEAP, lsl #32
    // 0x1fab60: mov             x2, x1
    // 0x1fab64: mov             x1, x0
    // 0x1fab68: r0 = add()
    //     0x1fab68: bl              #0x2f26f8  ; [dart:async] _BroadcastStreamController::add
    // 0x1fab6c: r0 = Null
    //     0x1fab6c: mov             x0, NULL
    // 0x1fab70: LeaveFrame
    //     0x1fab70: mov             SP, fp
    //     0x1fab74: ldp             fp, lr, [SP], #0x10
    // 0x1fab78: ret
    //     0x1fab78: ret             
    // 0x1fab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fab7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fab80: b               #0x1fab24
  }
  _ ConnectivityService(/* No info */) {
    // ** addr: 0x1fab84, size: 0x9c
    // 0x1fab84: EnterFrame
    //     0x1fab84: stp             fp, lr, [SP, #-0x10]!
    //     0x1fab88: mov             fp, SP
    // 0x1fab8c: AllocStack(0x8)
    //     0x1fab8c: sub             SP, SP, #8
    // 0x1fab90: r2 = Sentinel
    //     0x1fab90: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fab94: r0 = true
    //     0x1fab94: add             x0, NULL, #0x20  ; true
    // 0x1fab98: mov             x3, x1
    // 0x1fab9c: stur            x1, [fp, #-8]
    // 0x1faba0: CheckStackOverflow
    //     0x1faba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1faba4: cmp             SP, x16
    //     0x1faba8: b.ls            #0x1fac18
    // 0x1fabac: StoreField: r3->field_b = r2
    //     0x1fabac: stur            w2, [x3, #0xb]
    // 0x1fabb0: StoreField: r3->field_f = r0
    //     0x1fabb0: stur            w0, [x3, #0xf]
    // 0x1fabb4: r1 = Null
    //     0x1fabb4: mov             x1, NULL
    // 0x1fabb8: r0 = Connectivity()
    //     0x1fabb8: bl              #0x1fac20  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::Connectivity
    // 0x1fabbc: ldur            x2, [fp, #-8]
    // 0x1fabc0: StoreField: r2->field_7 = r0
    //     0x1fabc0: stur            w0, [x2, #7]
    //     0x1fabc4: ldurb           w16, [x2, #-1]
    //     0x1fabc8: ldurb           w17, [x0, #-1]
    //     0x1fabcc: and             x16, x17, x16, lsr #2
    //     0x1fabd0: tst             x16, HEAP, lsr #32
    //     0x1fabd4: b.eq            #0x1fabdc
    //     0x1fabd8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1fabdc: r1 = <bool>
    //     0x1fabdc: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x1fabe0: r0 = _AsyncBroadcastStreamController()
    //     0x1fabe0: bl              #0x1f9fa4  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x1fabe4: StoreField: r0->field_13 = rZR
    //     0x1fabe4: stur            xzr, [x0, #0x13]
    // 0x1fabe8: ldur            x1, [fp, #-8]
    // 0x1fabec: StoreField: r1->field_13 = r0
    //     0x1fabec: stur            w0, [x1, #0x13]
    //     0x1fabf0: ldurb           w16, [x1, #-1]
    //     0x1fabf4: ldurb           w17, [x0, #-1]
    //     0x1fabf8: and             x16, x17, x16, lsr #2
    //     0x1fabfc: tst             x16, HEAP, lsr #32
    //     0x1fac00: b.eq            #0x1fac08
    //     0x1fac04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fac08: r0 = Null
    //     0x1fac08: mov             x0, NULL
    // 0x1fac0c: LeaveFrame
    //     0x1fac0c: mov             SP, fp
    //     0x1fac10: ldp             fp, lr, [SP], #0x10
    // 0x1fac14: ret
    //     0x1fac14: ret             
    // 0x1fac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fac18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fac1c: b               #0x1fabac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25cd00, size: 0x6c
    // 0x25cd00: EnterFrame
    //     0x25cd00: stp             fp, lr, [SP, #-0x10]!
    //     0x25cd04: mov             fp, SP
    // 0x25cd08: AllocStack(0x8)
    //     0x25cd08: sub             SP, SP, #8
    // 0x25cd0c: SetupParameters(ConnectivityService this /* r1 => r0, fp-0x8 */)
    //     0x25cd0c: mov             x0, x1
    //     0x25cd10: stur            x1, [fp, #-8]
    // 0x25cd14: CheckStackOverflow
    //     0x25cd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25cd18: cmp             SP, x16
    //     0x25cd1c: b.ls            #0x25cd58
    // 0x25cd20: LoadField: r1 = r0->field_b
    //     0x25cd20: ldur            w1, [x0, #0xb]
    // 0x25cd24: DecompressPointer r1
    //     0x25cd24: add             x1, x1, HEAP, lsl #32
    // 0x25cd28: r16 = Sentinel
    //     0x25cd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25cd2c: cmp             w1, w16
    // 0x25cd30: b.eq            #0x25cd60
    // 0x25cd34: r0 = cancel()
    //     0x25cd34: bl              #0x2f10d0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x25cd38: ldur            x0, [fp, #-8]
    // 0x25cd3c: LoadField: r1 = r0->field_13
    //     0x25cd3c: ldur            w1, [x0, #0x13]
    // 0x25cd40: DecompressPointer r1
    //     0x25cd40: add             x1, x1, HEAP, lsl #32
    // 0x25cd44: r0 = close()
    //     0x25cd44: bl              #0x2e7434  ; [dart:async] _BroadcastStreamController::close
    // 0x25cd48: r0 = Null
    //     0x25cd48: mov             x0, NULL
    // 0x25cd4c: LeaveFrame
    //     0x25cd4c: mov             SP, fp
    //     0x25cd50: ldp             fp, lr, [SP], #0x10
    // 0x25cd54: ret
    //     0x25cd54: ret             
    // 0x25cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cd58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cd5c: b               #0x25cd20
    // 0x25cd60: r9 = _subscription
    //     0x25cd60: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4c0] Field <ConnectivityService._subscription@614227490>: late (offset: 0xc)
    //     0x25cd64: ldr             x9, [x9, #0x4c0]
    // 0x25cd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25cd68: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
