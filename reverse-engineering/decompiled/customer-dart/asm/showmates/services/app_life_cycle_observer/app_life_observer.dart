// lib: , url: package:showmates/services/app_life_cycle_observer/app_life_observer.dart

// class id: 1050024, size: 0x8
class :: {
}

// class id: 4610, size: 0x14, field offset: 0x14
class _AppStateObserverState extends _MixinApplication317&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x5d01b0, size: 0x310
    // 0x5d01b0: EnterFrame
    //     0x5d01b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d01b4: mov             fp, SP
    // 0x5d01b8: AllocStack(0xa8)
    //     0x5d01b8: sub             SP, SP, #0xa8
    // 0x5d01bc: SetupParameters(_AppStateObserverState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x5d01bc: stur            NULL, [fp, #-8]
    //     0x5d01c0: stur            x1, [fp, #-0x80]
    //     0x5d01c4: stur            x2, [fp, #-0x88]
    // 0x5d01c8: CheckStackOverflow
    //     0x5d01c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d01cc: cmp             SP, x16
    //     0x5d01d0: b.ls            #0x5d04b8
    // 0x5d01d4: InitAsync() -> Future<void?>
    //     0x5d01d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d01d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d01dc: r1 = Null
    //     0x5d01dc: mov             x1, NULL
    // 0x5d01e0: r2 = 4
    //     0x5d01e0: movz            x2, #0x4
    // 0x5d01e4: r0 = AllocateArray()
    //     0x5d01e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d01e8: r16 = "AppLifecycleState: "
    //     0x5d01e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21088] "AppLifecycleState: "
    //     0x5d01ec: ldr             x16, [x16, #0x88]
    // 0x5d01f0: StoreField: r0->field_f = r16
    //     0x5d01f0: stur            w16, [x0, #0xf]
    // 0x5d01f4: ldur            x1, [fp, #-0x88]
    // 0x5d01f8: StoreField: r0->field_13 = r1
    //     0x5d01f8: stur            w1, [x0, #0x13]
    // 0x5d01fc: str             x0, [SP]
    // 0x5d0200: r0 = _interpolate()
    //     0x5d0200: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d0204: ldur            x0, [fp, #-0x88]
    // 0x5d0208: r16 = Instance_AppLifecycleState
    //     0x5d0208: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] Obj!AppLifecycleState@c1a961
    //     0x5d020c: ldr             x16, [x16, #0xe08]
    // 0x5d0210: cmp             w0, w16
    // 0x5d0214: b.ne            #0x5d0278
    // 0x5d0218: r1 = Null
    //     0x5d0218: mov             x1, NULL
    // 0x5d021c: r0 = HomeController()
    //     0x5d021c: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x5d0220: r1 = Null
    //     0x5d0220: mov             x1, NULL
    // 0x5d0224: r0 = HomeUIController()
    //     0x5d0224: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x5d0228: mov             x1, x0
    // 0x5d022c: r0 = pauseAllVideos()
    //     0x5d022c: bl              #0x5c3f34  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::pauseAllVideos
    // 0x5d0230: r1 = Null
    //     0x5d0230: mov             x1, NULL
    // 0x5d0234: r0 = HomeController()
    //     0x5d0234: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x5d0238: r1 = Null
    //     0x5d0238: mov             x1, NULL
    // 0x5d023c: r0 = HomeUIController()
    //     0x5d023c: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x5d0240: mov             x1, x0
    // 0x5d0244: r0 = pauseAllTrendingVideos()
    //     0x5d0244: bl              #0x5dcb44  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::pauseAllTrendingVideos
    // 0x5d0248: r1 = Null
    //     0x5d0248: mov             x1, NULL
    // 0x5d024c: r2 = 4
    //     0x5d024c: movz            x2, #0x4
    // 0x5d0250: r0 = AllocateArray()
    //     0x5d0250: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d0254: r16 = "inactive called: "
    //     0x5d0254: add             x16, PP, #0x21, lsl #12  ; [pp+0x21090] "inactive called: "
    //     0x5d0258: ldr             x16, [x16, #0x90]
    // 0x5d025c: StoreField: r0->field_f = r16
    //     0x5d025c: stur            w16, [x0, #0xf]
    // 0x5d0260: r16 = Instance_AppLifecycleState
    //     0x5d0260: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] Obj!AppLifecycleState@c1a961
    //     0x5d0264: ldr             x16, [x16, #0xe08]
    // 0x5d0268: StoreField: r0->field_13 = r16
    //     0x5d0268: stur            w16, [x0, #0x13]
    // 0x5d026c: str             x0, [SP]
    // 0x5d0270: r0 = _interpolate()
    //     0x5d0270: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d0274: b               #0x5d04b0
    // 0x5d0278: r16 = Instance_AppLifecycleState
    //     0x5d0278: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x5d027c: ldr             x16, [x16, #0xff8]
    // 0x5d0280: cmp             w0, w16
    // 0x5d0284: b.ne            #0x5d0474
    // 0x5d0288: r1 = Null
    //     0x5d0288: mov             x1, NULL
    // 0x5d028c: r2 = 4
    //     0x5d028c: movz            x2, #0x4
    // 0x5d0290: r0 = AllocateArray()
    //     0x5d0290: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d0294: r16 = "resumed called: "
    //     0x5d0294: add             x16, PP, #0x21, lsl #12  ; [pp+0x21098] "resumed called: "
    //     0x5d0298: ldr             x16, [x16, #0x98]
    // 0x5d029c: StoreField: r0->field_f = r16
    //     0x5d029c: stur            w16, [x0, #0xf]
    // 0x5d02a0: r16 = Instance_AppLifecycleState
    //     0x5d02a0: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x5d02a4: ldr             x16, [x16, #0xff8]
    // 0x5d02a8: StoreField: r0->field_13 = r16
    //     0x5d02a8: stur            w16, [x0, #0x13]
    // 0x5d02ac: str             x0, [SP]
    // 0x5d02b0: r0 = _interpolate()
    //     0x5d02b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d02b4: r1 = Null
    //     0x5d02b4: mov             x1, NULL
    // 0x5d02b8: r0 = HomeController()
    //     0x5d02b8: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x5d02bc: r1 = Null
    //     0x5d02bc: mov             x1, NULL
    // 0x5d02c0: stur            x0, [fp, #-0x80]
    // 0x5d02c4: r0 = HomeUIController()
    //     0x5d02c4: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x5d02c8: stur            x0, [fp, #-0x80]
    // 0x5d02cc: LoadField: r1 = r0->field_37
    //     0x5d02cc: ldur            w1, [x0, #0x37]
    // 0x5d02d0: DecompressPointer r1
    //     0x5d02d0: add             x1, x1, HEAP, lsl #32
    // 0x5d02d4: r0 = value()
    //     0x5d02d4: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d02d8: r1 = LoadClassIdInstr(r0)
    //     0x5d02d8: ldur            x1, [x0, #-1]
    //     0x5d02dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d02e0: str             x0, [SP]
    // 0x5d02e4: mov             x0, x1
    // 0x5d02e8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d02e8: movz            x17, #0xbadd
    //     0x5d02ec: add             lr, x0, x17
    //     0x5d02f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d02f4: blr             lr
    // 0x5d02f8: cbz             w0, #0x5d0308
    // 0x5d02fc: ldur            x1, [fp, #-0x80]
    // 0x5d0300: r0 = playAllVideos()
    //     0x5d0300: bl              #0x5c1e1c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::playAllVideos
    // 0x5d0304: b               #0x5d031c
    // 0x5d0308: ldur            x1, [fp, #-0x80]
    // 0x5d030c: r0 = initializeVideos()
    //     0x5d030c: bl              #0x5d5ea0  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::initializeVideos
    // 0x5d0310: mov             x1, x0
    // 0x5d0314: stur            x1, [fp, #-0x90]
    // 0x5d0318: r0 = Await()
    //     0x5d0318: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d031c: ldur            x0, [fp, #-0x80]
    // 0x5d0320: LoadField: r1 = r0->field_43
    //     0x5d0320: ldur            w1, [x0, #0x43]
    // 0x5d0324: DecompressPointer r1
    //     0x5d0324: add             x1, x1, HEAP, lsl #32
    // 0x5d0328: r0 = value()
    //     0x5d0328: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d032c: r1 = LoadClassIdInstr(r0)
    //     0x5d032c: ldur            x1, [x0, #-1]
    //     0x5d0330: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0334: str             x0, [SP]
    // 0x5d0338: mov             x0, x1
    // 0x5d033c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d033c: movz            x17, #0xbadd
    //     0x5d0340: add             lr, x0, x17
    //     0x5d0344: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0348: blr             lr
    // 0x5d034c: cbz             w0, #0x5d0428
    // 0x5d0350: ldur            x0, [fp, #-0x80]
    // 0x5d0354: LoadField: r1 = r0->field_3f
    //     0x5d0354: ldur            w1, [x0, #0x3f]
    // 0x5d0358: DecompressPointer r1
    //     0x5d0358: add             x1, x1, HEAP, lsl #32
    // 0x5d035c: r0 = value()
    //     0x5d035c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5d0360: mov             x2, x0
    // 0x5d0364: ldur            x0, [fp, #-0x80]
    // 0x5d0368: stur            x2, [fp, #-0x98]
    // 0x5d036c: LoadField: r3 = r0->field_43
    //     0x5d036c: ldur            w3, [x0, #0x43]
    // 0x5d0370: DecompressPointer r3
    //     0x5d0370: add             x3, x3, HEAP, lsl #32
    // 0x5d0374: mov             x1, x3
    // 0x5d0378: stur            x3, [fp, #-0x90]
    // 0x5d037c: r0 = value()
    //     0x5d037c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d0380: r1 = LoadClassIdInstr(r0)
    //     0x5d0380: ldur            x1, [x0, #-1]
    //     0x5d0384: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0388: str             x0, [SP]
    // 0x5d038c: mov             x0, x1
    // 0x5d0390: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d0390: movz            x17, #0xbadd
    //     0x5d0394: add             lr, x0, x17
    //     0x5d0398: ldr             lr, [x21, lr, lsl #3]
    //     0x5d039c: blr             lr
    // 0x5d03a0: mov             x1, x0
    // 0x5d03a4: ldur            x0, [fp, #-0x98]
    // 0x5d03a8: r2 = LoadInt32Instr(r0)
    //     0x5d03a8: sbfx            x2, x0, #1, #0x1f
    //     0x5d03ac: tbz             w0, #0, #0x5d03b4
    //     0x5d03b0: ldur            x2, [x0, #7]
    // 0x5d03b4: r3 = LoadInt32Instr(r1)
    //     0x5d03b4: sbfx            x3, x1, #1, #0x1f
    //     0x5d03b8: tbz             w1, #0, #0x5d03c0
    //     0x5d03bc: ldur            x3, [x1, #7]
    // 0x5d03c0: cmp             x2, x3
    // 0x5d03c4: b.ge            #0x5d04b0
    // 0x5d03c8: ldur            x1, [fp, #-0x90]
    // 0x5d03cc: r0 = value()
    //     0x5d03cc: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d03d0: r1 = LoadClassIdInstr(r0)
    //     0x5d03d0: ldur            x1, [x0, #-1]
    //     0x5d03d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d03d8: ldur            x16, [fp, #-0x98]
    // 0x5d03dc: stp             x16, x0, [SP]
    // 0x5d03e0: mov             x0, x1
    // 0x5d03e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d03e4: sub             lr, x0, #0xaa
    //     0x5d03e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d03ec: blr             lr
    // 0x5d03f0: stur            x0, [fp, #-0x90]
    // 0x5d03f4: cmp             w0, NULL
    // 0x5d03f8: b.eq            #0x5d04b0
    // 0x5d03fc: LoadField: r1 = r0->field_27
    //     0x5d03fc: ldur            w1, [x0, #0x27]
    // 0x5d0400: DecompressPointer r1
    //     0x5d0400: add             x1, x1, HEAP, lsl #32
    // 0x5d0404: LoadField: r2 = r1->field_4b
    //     0x5d0404: ldur            w2, [x1, #0x4b]
    // 0x5d0408: DecompressPointer r2
    //     0x5d0408: add             x2, x2, HEAP, lsl #32
    // 0x5d040c: tbnz            w2, #4, #0x5d04b0
    // 0x5d0410: LoadField: r2 = r1->field_1b
    //     0x5d0410: ldur            w2, [x1, #0x1b]
    // 0x5d0414: DecompressPointer r2
    //     0x5d0414: add             x2, x2, HEAP, lsl #32
    // 0x5d0418: tbz             w2, #4, #0x5d04b0
    // 0x5d041c: mov             x1, x0
    // 0x5d0420: r0 = play()
    //     0x5d0420: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x5d0424: b               #0x5d04b0
    // 0x5d0428: ldur            x1, [fp, #-0x80]
    // 0x5d042c: r0 = initializeTrendingVideos()
    //     0x5d042c: bl              #0x5d04e4  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::initializeTrendingVideos
    // 0x5d0430: mov             x1, x0
    // 0x5d0434: stur            x1, [fp, #-0x90]
    // 0x5d0438: r0 = Await()
    //     0x5d0438: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d043c: b               #0x5d04b0
    // 0x5d0440: sub             SP, fp, #0xa8
    // 0x5d0444: stur            x0, [fp, #-0x80]
    // 0x5d0448: r1 = Null
    //     0x5d0448: mov             x1, NULL
    // 0x5d044c: r2 = 4
    //     0x5d044c: movz            x2, #0x4
    // 0x5d0450: r0 = AllocateArray()
    //     0x5d0450: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d0454: r16 = "Error during resumed state: "
    //     0x5d0454: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a0] "Error during resumed state: "
    //     0x5d0458: ldr             x16, [x16, #0xa0]
    // 0x5d045c: StoreField: r0->field_f = r16
    //     0x5d045c: stur            w16, [x0, #0xf]
    // 0x5d0460: ldur            x1, [fp, #-0x80]
    // 0x5d0464: StoreField: r0->field_13 = r1
    //     0x5d0464: stur            w1, [x0, #0x13]
    // 0x5d0468: str             x0, [SP]
    // 0x5d046c: r0 = _interpolate()
    //     0x5d046c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d0470: b               #0x5d04b0
    // 0x5d0474: r16 = Instance_AppLifecycleState
    //     0x5d0474: add             x16, PP, #9, lsl #12  ; [pp+0x9d88] Obj!AppLifecycleState@c1a941
    //     0x5d0478: ldr             x16, [x16, #0xd88]
    // 0x5d047c: cmp             w0, w16
    // 0x5d0480: b.ne            #0x5d04b0
    // 0x5d0484: r1 = Null
    //     0x5d0484: mov             x1, NULL
    // 0x5d0488: r2 = 4
    //     0x5d0488: movz            x2, #0x4
    // 0x5d048c: r0 = AllocateArray()
    //     0x5d048c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d0490: r16 = "detached called: "
    //     0x5d0490: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] "detached called: "
    //     0x5d0494: ldr             x16, [x16, #0xa8]
    // 0x5d0498: StoreField: r0->field_f = r16
    //     0x5d0498: stur            w16, [x0, #0xf]
    // 0x5d049c: r16 = Instance_AppLifecycleState
    //     0x5d049c: add             x16, PP, #9, lsl #12  ; [pp+0x9d88] Obj!AppLifecycleState@c1a941
    //     0x5d04a0: ldr             x16, [x16, #0xd88]
    // 0x5d04a4: StoreField: r0->field_13 = r16
    //     0x5d04a4: stur            w16, [x0, #0x13]
    // 0x5d04a8: str             x0, [SP]
    // 0x5d04ac: r0 = _interpolate()
    //     0x5d04ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d04b0: r0 = Null
    //     0x5d04b0: mov             x0, NULL
    // 0x5d04b4: r0 = ReturnAsyncNotFuture()
    //     0x5d04b4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d04b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d04b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d04bc: b               #0x5d01d4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14394, size: 0xcc
    // 0xa14394: EnterFrame
    //     0xa14394: stp             fp, lr, [SP, #-0x10]!
    //     0xa14398: mov             fp, SP
    // 0xa1439c: AllocStack(0x18)
    //     0xa1439c: sub             SP, SP, #0x18
    // 0xa143a0: SetupParameters(_AppStateObserverState this /* r1 => r0, fp-0x18 */)
    //     0xa143a0: mov             x0, x1
    //     0xa143a4: stur            x1, [fp, #-0x18]
    // 0xa143a8: CheckStackOverflow
    //     0xa143a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa143ac: cmp             SP, x16
    //     0xa143b0: b.ls            #0xa14454
    // 0xa143b4: r1 = LoadStaticField(0x48c)
    //     0xa143b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa143b8: ldr             x1, [x1, #0x918]
    // 0xa143bc: cmp             w1, NULL
    // 0xa143c0: b.eq            #0xa1445c
    // 0xa143c4: LoadField: r2 = r1->field_f3
    //     0xa143c4: ldur            w2, [x1, #0xf3]
    // 0xa143c8: DecompressPointer r2
    //     0xa143c8: add             x2, x2, HEAP, lsl #32
    // 0xa143cc: stur            x2, [fp, #-0x10]
    // 0xa143d0: LoadField: r1 = r2->field_b
    //     0xa143d0: ldur            w1, [x2, #0xb]
    // 0xa143d4: LoadField: r3 = r2->field_f
    //     0xa143d4: ldur            w3, [x2, #0xf]
    // 0xa143d8: DecompressPointer r3
    //     0xa143d8: add             x3, x3, HEAP, lsl #32
    // 0xa143dc: LoadField: r4 = r3->field_b
    //     0xa143dc: ldur            w4, [x3, #0xb]
    // 0xa143e0: r3 = LoadInt32Instr(r1)
    //     0xa143e0: sbfx            x3, x1, #1, #0x1f
    // 0xa143e4: stur            x3, [fp, #-8]
    // 0xa143e8: r1 = LoadInt32Instr(r4)
    //     0xa143e8: sbfx            x1, x4, #1, #0x1f
    // 0xa143ec: cmp             x3, x1
    // 0xa143f0: b.ne            #0xa143fc
    // 0xa143f4: mov             x1, x2
    // 0xa143f8: r0 = _growToNextCapacity()
    //     0xa143f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa143fc: ldur            x2, [fp, #-0x10]
    // 0xa14400: ldur            x3, [fp, #-8]
    // 0xa14404: add             x4, x3, #1
    // 0xa14408: lsl             x5, x4, #1
    // 0xa1440c: StoreField: r2->field_b = r5
    //     0xa1440c: stur            w5, [x2, #0xb]
    // 0xa14410: LoadField: r1 = r2->field_f
    //     0xa14410: ldur            w1, [x2, #0xf]
    // 0xa14414: DecompressPointer r1
    //     0xa14414: add             x1, x1, HEAP, lsl #32
    // 0xa14418: ldur            x0, [fp, #-0x18]
    // 0xa1441c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1441c: add             x25, x1, x3, lsl #2
    //     0xa14420: add             x25, x25, #0xf
    //     0xa14424: str             w0, [x25]
    //     0xa14428: tbz             w0, #0, #0xa14444
    //     0xa1442c: ldurb           w16, [x1, #-1]
    //     0xa14430: ldurb           w17, [x0, #-1]
    //     0xa14434: and             x16, x17, x16, lsr #2
    //     0xa14438: tst             x16, HEAP, lsr #32
    //     0xa1443c: b.eq            #0xa14444
    //     0xa14440: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa14444: r0 = Null
    //     0xa14444: mov             x0, NULL
    // 0xa14448: LeaveFrame
    //     0xa14448: mov             SP, fp
    //     0xa1444c: ldp             fp, lr, [SP], #0x10
    // 0xa14450: ret
    //     0xa14450: ret             
    // 0xa14454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14458: b               #0xa143b4
    // 0xa1445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1445c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e960, size: 0x24
    // 0xa5e960: EnterFrame
    //     0xa5e960: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e964: mov             fp, SP
    // 0xa5e968: ldr             x2, [fp, #0x10]
    // 0xa5e96c: r1 = Function 'dispose':.
    //     0xa5e96c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bb8] AnonymousClosure: (0xa5e984), in [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose (0xa6ad40)
    //     0xa5e970: ldr             x1, [x1, #0xbb8]
    // 0xa5e974: r0 = AllocateClosure()
    //     0xa5e974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e978: LeaveFrame
    //     0xa5e978: mov             SP, fp
    //     0xa5e97c: ldp             fp, lr, [SP], #0x10
    // 0xa5e980: ret
    //     0xa5e980: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e984, size: 0x38
    // 0xa5e984: EnterFrame
    //     0xa5e984: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e988: mov             fp, SP
    // 0xa5e98c: ldr             x0, [fp, #0x10]
    // 0xa5e990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e990: ldur            w1, [x0, #0x17]
    // 0xa5e994: DecompressPointer r1
    //     0xa5e994: add             x1, x1, HEAP, lsl #32
    // 0xa5e998: CheckStackOverflow
    //     0xa5e998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e99c: cmp             SP, x16
    //     0xa5e9a0: b.ls            #0xa5e9b4
    // 0xa5e9a4: r0 = dispose()
    //     0xa5e9a4: bl              #0xa6ad40  ; [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose
    // 0xa5e9a8: LeaveFrame
    //     0xa5e9a8: mov             SP, fp
    //     0xa5e9ac: ldp             fp, lr, [SP], #0x10
    // 0xa5e9b0: ret
    //     0xa5e9b0: ret             
    // 0xa5e9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e9b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e9b8: b               #0xa5e9a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ad40, size: 0x48
    // 0xa6ad40: EnterFrame
    //     0xa6ad40: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ad44: mov             fp, SP
    // 0xa6ad48: mov             x2, x1
    // 0xa6ad4c: CheckStackOverflow
    //     0xa6ad4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ad50: cmp             SP, x16
    //     0xa6ad54: b.ls            #0xa6ad7c
    // 0xa6ad58: r1 = LoadStaticField(0x48c)
    //     0xa6ad58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6ad5c: ldr             x1, [x1, #0x918]
    // 0xa6ad60: cmp             w1, NULL
    // 0xa6ad64: b.eq            #0xa6ad84
    // 0xa6ad68: r0 = removeObserver()
    //     0xa6ad68: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa6ad6c: r0 = Null
    //     0xa6ad6c: mov             x0, NULL
    // 0xa6ad70: LeaveFrame
    //     0xa6ad70: mov             SP, fp
    //     0xa6ad74: ldp             fp, lr, [SP], #0x10
    // 0xa6ad78: ret
    //     0xa6ad78: ret             
    // 0xa6ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ad7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ad80: b               #0xa6ad58
    // 0xa6ad84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ad84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5110, size: 0x10, field offset: 0xc
//   const constructor, 
class AppStateObserver extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fa60, size: 0x24
    // 0xb2fa60: EnterFrame
    //     0xb2fa60: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fa64: mov             fp, SP
    // 0xb2fa68: mov             x0, x1
    // 0xb2fa6c: r1 = <AppStateObserver>
    //     0xb2fa6c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c180] TypeArguments: <AppStateObserver>
    //     0xb2fa70: ldr             x1, [x1, #0x180]
    // 0xb2fa74: r0 = _AppStateObserverState()
    //     0xb2fa74: bl              #0xb2fa84  ; Allocate_AppStateObserverStateStub -> _AppStateObserverState (size=0x14)
    // 0xb2fa78: LeaveFrame
    //     0xb2fa78: mov             SP, fp
    //     0xb2fa7c: ldp             fp, lr, [SP], #0x10
    // 0xb2fa80: ret
    //     0xb2fa80: ret             
  }
}
