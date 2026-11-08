// lib: , url: package:app_links/src/app_links.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 3140, size: 0xc, field offset: 0x8
class AppLinks extends AppLinksPlatform {

  static late final AppLinks _instance; // offset: 0xd58

  static AppLinks _instance() {
    // ** addr: 0xa0bbb0, size: 0x8c
    // 0xa0bbb0: EnterFrame
    //     0xa0bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bbb4: mov             fp, SP
    // 0xa0bbb8: AllocStack(0x10)
    //     0xa0bbb8: sub             SP, SP, #0x10
    // 0xa0bbbc: CheckStackOverflow
    //     0xa0bbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0bbc0: cmp             SP, x16
    //     0xa0bbc4: b.ls            #0xa0bc34
    // 0xa0bbc8: r0 = LoadStaticField(0xd44)
    //     0xa0bbc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0bbcc: ldr             x0, [x0, #0x1a88]
    // 0xa0bbd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0bbd4: cmp             w0, w16
    // 0xa0bbd8: b.ne            #0xa0bbe8
    // 0xa0bbdc: r2 = _token
    //     0xa0bbdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd888] Field <AppLinksPlatform._token@757069159>: static late final (offset: 0xd44)
    //     0xa0bbe0: ldr             x2, [x2, #0x888]
    // 0xa0bbe4: r0 = InitLateFinalStaticField()
    //     0xa0bbe4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa0bbe8: stur            x0, [fp, #-8]
    // 0xa0bbec: r0 = LoadStaticField(0xc20)
    //     0xa0bbec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0bbf0: ldr             x0, [x0, #0x1840]
    // 0xa0bbf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0bbf8: cmp             w0, w16
    // 0xa0bbfc: b.ne            #0xa0bc08
    // 0xa0bc00: r2 = _instanceTokens
    //     0xa0bc00: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa0bc04: r0 = InitLateFinalStaticField()
    //     0xa0bc04: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa0bc08: stur            x0, [fp, #-0x10]
    // 0xa0bc0c: r0 = AppLinks()
    //     0xa0bc0c: bl              #0xa0bc3c  ; AllocateAppLinksStub -> AppLinks (size=0xc)
    // 0xa0bc10: ldur            x1, [fp, #-0x10]
    // 0xa0bc14: mov             x2, x0
    // 0xa0bc18: ldur            x3, [fp, #-8]
    // 0xa0bc1c: stur            x0, [fp, #-8]
    // 0xa0bc20: r0 = []=()
    //     0xa0bc20: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa0bc24: ldur            x0, [fp, #-8]
    // 0xa0bc28: LeaveFrame
    //     0xa0bc28: mov             SP, fp
    //     0xa0bc2c: ldp             fp, lr, [SP], #0x10
    // 0xa0bc30: ret
    //     0xa0bc30: ret             
    // 0xa0bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bc34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bc38: b               #0xa0bbc8
  }
  get _ uriLinkStream(/* No info */) {
    // ** addr: 0xc76600, size: 0x124
    // 0xc76600: EnterFrame
    //     0xc76600: stp             fp, lr, [SP, #-0x10]!
    //     0xc76604: mov             fp, SP
    // 0xc76608: AllocStack(0x40)
    //     0xc76608: sub             SP, SP, #0x40
    // 0xc7660c: SetupParameters(AppLinks this /* r1 => r1, fp-0x8 */)
    //     0xc7660c: stur            x1, [fp, #-8]
    // 0xc76610: CheckStackOverflow
    //     0xc76610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76614: cmp             SP, x16
    //     0xc76618: b.ls            #0xc76718
    // 0xc7661c: r1 = 1
    //     0xc7661c: movz            x1, #0x1
    // 0xc76620: r0 = AllocateContext()
    //     0xc76620: bl              #0xc6f200  ; AllocateContextStub
    // 0xc76624: mov             x2, x0
    // 0xc76628: ldur            x0, [fp, #-8]
    // 0xc7662c: stur            x2, [fp, #-0x10]
    // 0xc76630: StoreField: r2->field_f = r0
    //     0xc76630: stur            w0, [x2, #0xf]
    // 0xc76634: LoadField: r1 = r0->field_7
    //     0xc76634: ldur            w1, [x0, #7]
    // 0xc76638: DecompressPointer r1
    //     0xc76638: add             x1, x1, HEAP, lsl #32
    // 0xc7663c: cmp             w1, NULL
    // 0xc76640: b.ne            #0xc766e0
    // 0xc76644: r1 = <Uri>
    //     0xc76644: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7b8] TypeArguments: <Uri>
    //     0xc76648: ldr             x1, [x1, #0x7b8]
    // 0xc7664c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc7664c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76650: r0 = StreamController.broadcast()
    //     0xc76650: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0xc76654: mov             x2, x0
    // 0xc76658: ldur            x1, [fp, #-8]
    // 0xc7665c: stur            x2, [fp, #-0x18]
    // 0xc76660: StoreField: r1->field_7 = r0
    //     0xc76660: stur            w0, [x1, #7]
    //     0xc76664: ldurb           w16, [x1, #-1]
    //     0xc76668: ldurb           w17, [x0, #-1]
    //     0xc7666c: and             x16, x17, x16, lsr #2
    //     0xc76670: tst             x16, HEAP, lsr #32
    //     0xc76674: b.eq            #0xc7667c
    //     0xc76678: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc7667c: r0 = LoadStaticField(0xd48)
    //     0xc7667c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76680: ldr             x0, [x0, #0x1a90]
    // 0xc76684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc76688: cmp             w0, w16
    // 0xc7668c: b.ne            #0xc7669c
    // 0xc76690: r2 = _instance
    //     0xc76690: add             x2, PP, #0xd, lsl #12  ; [pp+0xd7c0] Field <AppLinksPlatform._instance@757069159>: static late (offset: 0xd48)
    //     0xc76694: ldr             x2, [x2, #0x7c0]
    // 0xc76698: r0 = InitLateStaticField()
    //     0xc76698: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc7669c: mov             x1, x0
    // 0xc766a0: r0 = uriLinkStream()
    //     0xc766a0: bl              #0xc76900  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream
    // 0xc766a4: ldur            x2, [fp, #-0x10]
    // 0xc766a8: r1 = Function '<anonymous closure>':.
    //     0xc766a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7c8] AnonymousClosure: (0xc76b44), in [package:app_links/src/app_links.dart] AppLinks::uriLinkStream (0xc76600)
    //     0xc766ac: ldr             x1, [x1, #0x7c8]
    // 0xc766b0: stur            x0, [fp, #-0x10]
    // 0xc766b4: r0 = AllocateClosure()
    //     0xc766b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc766b8: r16 = <Uri>
    //     0xc766b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b8] TypeArguments: <Uri>
    //     0xc766bc: ldr             x16, [x16, #0x7b8]
    // 0xc766c0: ldur            lr, [fp, #-8]
    // 0xc766c4: stp             lr, x16, [SP, #0x18]
    // 0xc766c8: ldur            x16, [fp, #-0x18]
    // 0xc766cc: ldur            lr, [fp, #-0x10]
    // 0xc766d0: stp             lr, x16, [SP, #8]
    // 0xc766d4: str             x0, [SP]
    // 0xc766d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc766d8: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc766dc: r0 = _initController()
    //     0xc766dc: bl              #0xc76724  ; [package:app_links/src/app_links.dart] AppLinks::_initController
    // 0xc766e0: ldur            x0, [fp, #-8]
    // 0xc766e4: LoadField: r2 = r0->field_7
    //     0xc766e4: ldur            w2, [x0, #7]
    // 0xc766e8: DecompressPointer r2
    //     0xc766e8: add             x2, x2, HEAP, lsl #32
    // 0xc766ec: stur            x2, [fp, #-0x10]
    // 0xc766f0: cmp             w2, NULL
    // 0xc766f4: b.eq            #0xc76720
    // 0xc766f8: r1 = <Uri>
    //     0xc766f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7b8] TypeArguments: <Uri>
    //     0xc766fc: ldr             x1, [x1, #0x7b8]
    // 0xc76700: r0 = _BroadcastStream()
    //     0xc76700: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xc76704: ldur            x1, [fp, #-0x10]
    // 0xc76708: StoreField: r0->field_b = r1
    //     0xc76708: stur            w1, [x0, #0xb]
    // 0xc7670c: LeaveFrame
    //     0xc7670c: mov             SP, fp
    //     0xc76710: ldp             fp, lr, [SP], #0x10
    // 0xc76714: ret
    //     0xc76714: ret             
    // 0xc76718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7671c: b               #0xc7661c
    // 0xc76720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76720: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void _initController<Y0>(AppLinks, StreamController<Y0>, Stream<Y0>, (dynamic) => void) {
    // ** addr: 0xc76724, size: 0x138
    // 0xc76724: EnterFrame
    //     0xc76724: stp             fp, lr, [SP, #-0x10]!
    //     0xc76728: mov             fp, SP
    // 0xc7672c: AllocStack(0x20)
    //     0xc7672c: sub             SP, SP, #0x20
    // 0xc76730: SetupParameters([dynamic _ /* r0 */, dynamic _, dynamic _ /* r2 */])
    //     0xc76730: ldur            w0, [x4, #0xf]
    //     0xc76734: cbnz            w0, #0xc76740
    //     0xc76738: mov             x1, NULL
    //     0xc7673c: b               #0xc7674c
    //     0xc76740: ldur            w0, [x4, #0x17]
    //     0xc76744: add             x1, fp, w0, sxtw #2
    //     0xc76748: ldr             x1, [x1, #0x10]
    //     0xc7674c: ldr             x2, [fp, #0x20]
    //     0xc76750: ldr             x0, [fp, #0x10]
    //     0xc76754: stur            x1, [fp, #-8]
    // 0xc76758: CheckStackOverflow
    //     0xc76758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc7675c: cmp             SP, x16
    //     0xc76760: b.ls            #0xc76854
    // 0xc76764: r1 = 3
    //     0xc76764: movz            x1, #0x3
    // 0xc76768: r0 = AllocateContext()
    //     0xc76768: bl              #0xc6f200  ; AllocateContextStub
    // 0xc7676c: mov             x3, x0
    // 0xc76770: ldr             x0, [fp, #0x20]
    // 0xc76774: stur            x3, [fp, #-0x10]
    // 0xc76778: StoreField: r3->field_f = r0
    //     0xc76778: stur            w0, [x3, #0xf]
    // 0xc7677c: ldr             x1, [fp, #0x10]
    // 0xc76780: StoreField: r3->field_13 = r1
    //     0xc76780: stur            w1, [x3, #0x13]
    // 0xc76784: mov             x2, x0
    // 0xc76788: r1 = Function 'add':.
    //     0xc76788: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d0] AnonymousClosure: (0x4eca1c), in [dart:async] _BroadcastStreamController::add (0x5105e8)
    //     0xc7678c: ldr             x1, [x1, #0x7d0]
    // 0xc76790: r0 = AllocateClosure()
    //     0xc76790: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc76794: ldur            x1, [fp, #-8]
    // 0xc76798: mov             x3, x0
    // 0xc7679c: r2 = Null
    //     0xc7679c: mov             x2, NULL
    // 0xc767a0: stur            x3, [fp, #-0x18]
    // 0xc767a4: r8 = (dynamic this, Y0) => void?
    //     0xc767a4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7d8] FunctionType: (dynamic this, Y0) => void?
    //     0xc767a8: ldr             x8, [x8, #0x7d8]
    // 0xc767ac: LoadField: r9 = r8->field_7
    //     0xc767ac: ldur            x9, [x8, #7]
    // 0xc767b0: r3 = Null
    //     0xc767b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7e0] Null
    //     0xc767b4: ldr             x3, [x3, #0x7e0]
    // 0xc767b8: blr             x9
    // 0xc767bc: ldr             x2, [fp, #0x20]
    // 0xc767c0: r1 = Function 'addError':.
    //     0xc767c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7f0] AnonymousClosure: (0x62d3e0), in [dart:async] _BroadcastStreamController::addError (0x62d2b4)
    //     0xc767c4: ldr             x1, [x1, #0x7f0]
    // 0xc767c8: r0 = AllocateClosure()
    //     0xc767c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc767cc: str             x0, [SP]
    // 0xc767d0: ldr             x1, [fp, #0x18]
    // 0xc767d4: ldur            x2, [fp, #-0x18]
    // 0xc767d8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xc767d8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xc767dc: ldr             x4, [x4, #0x7b0]
    // 0xc767e0: r0 = listen()
    //     0xc767e0: bl              #0xb71a50  ; [dart:async] _BoundSinkStream::listen
    // 0xc767e4: ldur            x2, [fp, #-0x10]
    // 0xc767e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc767e8: stur            w0, [x2, #0x17]
    //     0xc767ec: ldurb           w16, [x2, #-1]
    //     0xc767f0: ldurb           w17, [x0, #-1]
    //     0xc767f4: and             x16, x17, x16, lsr #2
    //     0xc767f8: tst             x16, HEAP, lsr #32
    //     0xc767fc: b.eq            #0xc76804
    //     0xc76800: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc76804: LoadField: r0 = r2->field_f
    //     0xc76804: ldur            w0, [x2, #0xf]
    // 0xc76808: DecompressPointer r0
    //     0xc76808: add             x0, x0, HEAP, lsl #32
    // 0xc7680c: stur            x0, [fp, #-0x18]
    // 0xc76810: r1 = Function '<anonymous closure>':.
    //     0xc76810: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7f8] AnonymousClosure: (0xc7685c), in [package:app_links/src/app_links.dart] AppLinks::_initController (0xc76724)
    //     0xc76814: ldr             x1, [x1, #0x7f8]
    // 0xc76818: r0 = AllocateClosure()
    //     0xc76818: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc7681c: ldur            x1, [fp, #-8]
    // 0xc76820: StoreField: r0->field_b = r1
    //     0xc76820: stur            w1, [x0, #0xb]
    // 0xc76824: ldur            x1, [fp, #-0x18]
    // 0xc76828: StoreField: r1->field_f = r0
    //     0xc76828: stur            w0, [x1, #0xf]
    //     0xc7682c: ldurb           w16, [x1, #-1]
    //     0xc76830: ldurb           w17, [x0, #-1]
    //     0xc76834: and             x16, x17, x16, lsr #2
    //     0xc76838: tst             x16, HEAP, lsr #32
    //     0xc7683c: b.eq            #0xc76844
    //     0xc76840: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc76844: r0 = Null
    //     0xc76844: mov             x0, NULL
    // 0xc76848: LeaveFrame
    //     0xc76848: mov             SP, fp
    //     0xc7684c: ldp             fp, lr, [SP], #0x10
    // 0xc76850: ret
    //     0xc76850: ret             
    // 0xc76854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76858: b               #0xc76764
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc7685c, size: 0xa4
    // 0xc7685c: EnterFrame
    //     0xc7685c: stp             fp, lr, [SP, #-0x10]!
    //     0xc76860: mov             fp, SP
    // 0xc76864: AllocStack(0x20)
    //     0xc76864: sub             SP, SP, #0x20
    // 0xc76868: SetupParameters(AppLinks this /* r1 */)
    //     0xc76868: stur            NULL, [fp, #-8]
    //     0xc7686c: movz            x0, #0
    //     0xc76870: add             x1, fp, w0, sxtw #2
    //     0xc76874: ldr             x1, [x1, #0x10]
    //     0xc76878: ldur            w2, [x1, #0x17]
    //     0xc7687c: add             x2, x2, HEAP, lsl #32
    //     0xc76880: stur            x2, [fp, #-0x10]
    // 0xc76884: CheckStackOverflow
    //     0xc76884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76888: cmp             SP, x16
    //     0xc7688c: b.ls            #0xc768f8
    // 0xc76890: InitAsync() -> Future<void?>
    //     0xc76890: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc76894: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc76898: ldur            x0, [fp, #-0x10]
    // 0xc7689c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7689c: ldur            w1, [x0, #0x17]
    // 0xc768a0: DecompressPointer r1
    //     0xc768a0: add             x1, x1, HEAP, lsl #32
    // 0xc768a4: r0 = cancel()
    //     0xc768a4: bl              #0xba8c30  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xc768a8: mov             x1, x0
    // 0xc768ac: stur            x1, [fp, #-0x18]
    // 0xc768b0: r0 = Await()
    //     0xc768b0: bl              #0x4ffa8c  ; AwaitStub
    // 0xc768b4: ldur            x0, [fp, #-0x10]
    // 0xc768b8: LoadField: r1 = r0->field_f
    //     0xc768b8: ldur            w1, [x0, #0xf]
    // 0xc768bc: DecompressPointer r1
    //     0xc768bc: add             x1, x1, HEAP, lsl #32
    // 0xc768c0: r0 = close()
    //     0xc768c0: bl              #0x4ec790  ; [dart:async] _BroadcastStreamController::close
    // 0xc768c4: mov             x1, x0
    // 0xc768c8: stur            x1, [fp, #-0x18]
    // 0xc768cc: r0 = Await()
    //     0xc768cc: bl              #0x4ffa8c  ; AwaitStub
    // 0xc768d0: ldur            x0, [fp, #-0x10]
    // 0xc768d4: LoadField: r1 = r0->field_13
    //     0xc768d4: ldur            w1, [x0, #0x13]
    // 0xc768d8: DecompressPointer r1
    //     0xc768d8: add             x1, x1, HEAP, lsl #32
    // 0xc768dc: str             x1, [SP]
    // 0xc768e0: mov             x0, x1
    // 0xc768e4: ClosureCall
    //     0xc768e4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc768e8: ldur            x2, [x0, #0x1f]
    //     0xc768ec: blr             x2
    // 0xc768f0: r0 = Null
    //     0xc768f0: mov             x0, NULL
    // 0xc768f4: r0 = ReturnAsyncNotFuture()
    //     0xc768f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc768f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc768f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc768fc: b               #0xc76890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc76b44, size: 0x20
    // 0xc76b44: ldr             x1, [SP]
    // 0xc76b48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc76b48: ldur            w2, [x1, #0x17]
    // 0xc76b4c: DecompressPointer r2
    //     0xc76b4c: add             x2, x2, HEAP, lsl #32
    // 0xc76b50: LoadField: r1 = r2->field_f
    //     0xc76b50: ldur            w1, [x2, #0xf]
    // 0xc76b54: DecompressPointer r1
    //     0xc76b54: add             x1, x1, HEAP, lsl #32
    // 0xc76b58: StoreField: r1->field_7 = rNULL
    //     0xc76b58: stur            NULL, [x1, #7]
    // 0xc76b5c: r0 = Null
    //     0xc76b5c: mov             x0, NULL
    // 0xc76b60: ret
    //     0xc76b60: ret             
  }
  _ getInitialLink(/* No info */) {
    // ** addr: 0xc76c4c, size: 0x50
    // 0xc76c4c: EnterFrame
    //     0xc76c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc76c50: mov             fp, SP
    // 0xc76c54: CheckStackOverflow
    //     0xc76c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76c58: cmp             SP, x16
    //     0xc76c5c: b.ls            #0xc76c94
    // 0xc76c60: r0 = LoadStaticField(0xd48)
    //     0xc76c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76c64: ldr             x0, [x0, #0x1a90]
    // 0xc76c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc76c6c: cmp             w0, w16
    // 0xc76c70: b.ne            #0xc76c80
    // 0xc76c74: r2 = _instance
    //     0xc76c74: add             x2, PP, #0xd, lsl #12  ; [pp+0xd7c0] Field <AppLinksPlatform._instance@757069159>: static late (offset: 0xd48)
    //     0xc76c78: ldr             x2, [x2, #0x7c0]
    // 0xc76c7c: r0 = InitLateStaticField()
    //     0xc76c7c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc76c80: mov             x1, x0
    // 0xc76c84: r0 = getInitialLink()
    //     0xc76c84: bl              #0xc76c9c  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::getInitialLink
    // 0xc76c88: LeaveFrame
    //     0xc76c88: mov             SP, fp
    //     0xc76c8c: ldp             fp, lr, [SP], #0x10
    // 0xc76c90: ret
    //     0xc76c90: ret             
    // 0xc76c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76c98: b               #0xc76c60
  }
}
