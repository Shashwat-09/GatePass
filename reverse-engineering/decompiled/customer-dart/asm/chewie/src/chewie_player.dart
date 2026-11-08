// lib: , url: package:chewie/src/chewie_player.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 3592, size: 0xd4, field offset: 0x24
class ChewieController extends ChangeNotifier {

  static _ of(/* No info */) {
    // ** addr: 0x7877dc, size: 0x58
    // 0x7877dc: EnterFrame
    //     0x7877dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7877e0: mov             fp, SP
    // 0x7877e4: AllocStack(0x10)
    //     0x7877e4: sub             SP, SP, #0x10
    // 0x7877e8: CheckStackOverflow
    //     0x7877e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7877ec: cmp             SP, x16
    //     0x7877f0: b.ls            #0x787828
    // 0x7877f4: r16 = <ChewieControllerProvider>
    //     0x7877f4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52898] TypeArguments: <ChewieControllerProvider>
    //     0x7877f8: ldr             x16, [x16, #0x898]
    // 0x7877fc: stp             x1, x16, [SP]
    // 0x787800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787800: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787804: r0 = dependOnInheritedWidgetOfExactType()
    //     0x787804: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x787808: cmp             w0, NULL
    // 0x78780c: b.eq            #0x787830
    // 0x787810: LoadField: r1 = r0->field_f
    //     0x787810: ldur            w1, [x0, #0xf]
    // 0x787814: DecompressPointer r1
    //     0x787814: add             x1, x1, HEAP, lsl #32
    // 0x787818: mov             x0, x1
    // 0x78781c: LeaveFrame
    //     0x78781c: mov             SP, fp
    //     0x787820: ldp             fp, lr, [SP], #0x10
    // 0x787824: ret
    //     0x787824: ret             
    // 0x787828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78782c: b               #0x7877f4
    // 0x787830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toggleFullScreen(/* No info */) {
    // ** addr: 0x7a81c4, size: 0x40
    // 0x7a81c4: EnterFrame
    //     0x7a81c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a81c8: mov             fp, SP
    // 0x7a81cc: CheckStackOverflow
    //     0x7a81cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a81d0: cmp             SP, x16
    //     0x7a81d4: b.ls            #0x7a81fc
    // 0x7a81d8: LoadField: r0 = r1->field_cf
    //     0x7a81d8: ldur            w0, [x1, #0xcf]
    // 0x7a81dc: DecompressPointer r0
    //     0x7a81dc: add             x0, x0, HEAP, lsl #32
    // 0x7a81e0: eor             x2, x0, #0x10
    // 0x7a81e4: StoreField: r1->field_cf = r2
    //     0x7a81e4: stur            w2, [x1, #0xcf]
    // 0x7a81e8: r0 = notifyListeners()
    //     0x7a81e8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a81ec: r0 = Null
    //     0x7a81ec: mov             x0, NULL
    // 0x7a81f0: LeaveFrame
    //     0x7a81f0: mov             SP, fp
    //     0x7a81f4: ldp             fp, lr, [SP], #0x10
    // 0x7a81f8: ret
    //     0x7a81f8: ret             
    // 0x7a81fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a81fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8200: b               #0x7a81d8
  }
  _ exitFullScreen(/* No info */) {
    // ** addr: 0xa199e0, size: 0x38
    // 0xa199e0: EnterFrame
    //     0xa199e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa199e4: mov             fp, SP
    // 0xa199e8: r0 = false
    //     0xa199e8: add             x0, NULL, #0x30  ; false
    // 0xa199ec: CheckStackOverflow
    //     0xa199ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa199f0: cmp             SP, x16
    //     0xa199f4: b.ls            #0xa19a10
    // 0xa199f8: StoreField: r1->field_cf = r0
    //     0xa199f8: stur            w0, [x1, #0xcf]
    // 0xa199fc: r0 = notifyListeners()
    //     0xa199fc: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa19a00: r0 = Null
    //     0xa19a00: mov             x0, NULL
    // 0xa19a04: LeaveFrame
    //     0xa19a04: mov             SP, fp
    //     0xa19a08: ldp             fp, lr, [SP], #0x10
    // 0xa19a0c: ret
    //     0xa19a0c: ret             
    // 0xa19a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19a14: b               #0xa199f8
  }
  _ ChewieController(/* No info */) {
    // ** addr: 0xa23d8c, size: 0x164
    // 0xa23d8c: EnterFrame
    //     0xa23d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23d90: mov             fp, SP
    // 0xa23d94: AllocStack(0x8)
    //     0xa23d94: sub             SP, SP, #8
    // 0xa23d98: r14 = false
    //     0xa23d98: add             x14, NULL, #0x30  ; false
    // 0xa23d9c: r13 = true
    //     0xa23d9c: add             x13, NULL, #0x20  ; true
    // 0xa23da0: r12 = Instance_Duration
    //     0xa23da0: ldr             x12, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0xa23da4: r11 = const [0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    //     0xa23da4: add             x11, PP, #0x45, lsl #12  ; [pp+0x45a28] List<double>(8)
    //     0xa23da8: ldr             x11, [x11, #0xa28]
    // 0xa23dac: r10 = const [Instance of 'SystemUiOverlay', Instance of 'SystemUiOverlay']
    //     0xa23dac: add             x10, PP, #0x45, lsl #12  ; [pp+0x45a30] List<SystemUiOverlay>(2)
    //     0xa23db0: ldr             x10, [x10, #0xa30]
    // 0xa23db4: r9 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0xa23db4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a38] List<DeviceOrientation>(4)
    //     0xa23db8: ldr             x9, [x9, #0xa38]
    // 0xa23dbc: r8 = Instance_Duration
    //     0xa23dbc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Obj!Duration@c1b441
    //     0xa23dc0: ldr             x8, [x8, #0xd88]
    // 0xa23dc4: r4 = Instance_EdgeInsets
    //     0xa23dc4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xa23dc8: d0 = 26.000000
    //     0xa23dc8: fmov            d0, #26.00000000
    // 0xa23dcc: stur            x1, [fp, #-8]
    // 0xa23dd0: mov             x16, x5
    // 0xa23dd4: mov             x5, x1
    // 0xa23dd8: mov             x1, x16
    // 0xa23ddc: mov             x0, x7
    // 0xa23de0: CheckStackOverflow
    //     0xa23de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23de4: cmp             SP, x16
    //     0xa23de8: b.ls            #0xa23ee8
    // 0xa23dec: StoreField: r5->field_cf = r14
    //     0xa23dec: stur            w14, [x5, #0xcf]
    // 0xa23df0: StoreField: r5->field_3b = r0
    //     0xa23df0: stur            w0, [x5, #0x3b]
    //     0xa23df4: ldurb           w16, [x5, #-1]
    //     0xa23df8: ldurb           w17, [x0, #-1]
    //     0xa23dfc: and             x16, x17, x16, lsr #2
    //     0xa23e00: tst             x16, HEAP, lsr #32
    //     0xa23e04: b.eq            #0xa23e0c
    //     0xa23e08: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa23e0c: StoreField: r5->field_3f = r14
    //     0xa23e0c: stur            w14, [x5, #0x3f]
    // 0xa23e10: StoreField: r5->field_43 = r2
    //     0xa23e10: stur            w2, [x5, #0x43]
    // 0xa23e14: StoreField: r5->field_47 = r13
    //     0xa23e14: stur            w13, [x5, #0x47]
    // 0xa23e18: StoreField: r5->field_4f = r3
    //     0xa23e18: stur            w3, [x5, #0x4f]
    // 0xa23e1c: StoreField: r5->field_8f = r14
    //     0xa23e1c: stur            w14, [x5, #0x8f]
    // 0xa23e20: StoreField: r5->field_7b = r12
    //     0xa23e20: stur            w12, [x5, #0x7b]
    // 0xa23e24: StoreField: r5->field_7f = d0
    //     0xa23e24: stur            d0, [x5, #0x7f]
    // 0xa23e28: mov             x0, x1
    // 0xa23e2c: StoreField: r5->field_87 = r0
    //     0xa23e2c: stur            w0, [x5, #0x87]
    //     0xa23e30: ldurb           w16, [x5, #-1]
    //     0xa23e34: ldurb           w17, [x0, #-1]
    //     0xa23e38: and             x16, x17, x16, lsr #2
    //     0xa23e3c: tst             x16, HEAP, lsr #32
    //     0xa23e40: b.eq            #0xa23e48
    //     0xa23e44: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa23e48: StoreField: r5->field_53 = r13
    //     0xa23e48: stur            w13, [x5, #0x53]
    // 0xa23e4c: StoreField: r5->field_23 = r13
    //     0xa23e4c: stur            w13, [x5, #0x23]
    // 0xa23e50: StoreField: r5->field_57 = r6
    //     0xa23e50: stur            w6, [x5, #0x57]
    // 0xa23e54: StoreField: r5->field_5f = r14
    //     0xa23e54: stur            w14, [x5, #0x5f]
    // 0xa23e58: StoreField: r5->field_37 = r14
    //     0xa23e58: stur            w14, [x5, #0x37]
    // 0xa23e5c: StoreField: r5->field_93 = r13
    //     0xa23e5c: stur            w13, [x5, #0x93]
    // 0xa23e60: StoreField: r5->field_97 = r14
    //     0xa23e60: stur            w14, [x5, #0x97]
    // 0xa23e64: StoreField: r5->field_9b = r13
    //     0xa23e64: stur            w13, [x5, #0x9b]
    // 0xa23e68: StoreField: r5->field_9f = r13
    //     0xa23e68: stur            w13, [x5, #0x9f]
    // 0xa23e6c: StoreField: r5->field_a3 = r13
    //     0xa23e6c: stur            w13, [x5, #0xa3]
    // 0xa23e70: StoreField: r5->field_a7 = r13
    //     0xa23e70: stur            w13, [x5, #0xa7]
    // 0xa23e74: StoreField: r5->field_af = r11
    //     0xa23e74: stur            w11, [x5, #0xaf]
    // 0xa23e78: StoreField: r5->field_b7 = r10
    //     0xa23e78: stur            w10, [x5, #0xb7]
    // 0xa23e7c: StoreField: r5->field_bb = r9
    //     0xa23e7c: stur            w9, [x5, #0xbb]
    // 0xa23e80: StoreField: r5->field_ab = r8
    //     0xa23e80: stur            w8, [x5, #0xab]
    // 0xa23e84: StoreField: r5->field_c7 = r4
    //     0xa23e84: stur            w4, [x5, #0xc7]
    // 0xa23e88: StoreField: r5->field_cb = r14
    //     0xa23e88: stur            w14, [x5, #0xcb]
    // 0xa23e8c: StoreField: r5->field_7 = rZR
    //     0xa23e8c: stur            xzr, [x5, #7]
    // 0xa23e90: StoreField: r5->field_13 = rZR
    //     0xa23e90: stur            xzr, [x5, #0x13]
    // 0xa23e94: StoreField: r5->field_1b = rZR
    //     0xa23e94: stur            xzr, [x5, #0x1b]
    // 0xa23e98: r0 = LoadStaticField(0x460)
    //     0xa23e98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa23e9c: ldr             x0, [x0, #0x8c0]
    // 0xa23ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa23ea4: cmp             w0, w16
    // 0xa23ea8: b.ne            #0xa23eb4
    // 0xa23eac: r2 = _emptyListeners
    //     0xa23eac: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa23eb0: r0 = InitLateFinalStaticField()
    //     0xa23eb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa23eb4: ldur            x1, [fp, #-8]
    // 0xa23eb8: StoreField: r1->field_f = r0
    //     0xa23eb8: stur            w0, [x1, #0xf]
    //     0xa23ebc: ldurb           w16, [x1, #-1]
    //     0xa23ec0: ldurb           w17, [x0, #-1]
    //     0xa23ec4: and             x16, x17, x16, lsr #2
    //     0xa23ec8: tst             x16, HEAP, lsr #32
    //     0xa23ecc: b.eq            #0xa23ed4
    //     0xa23ed0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa23ed4: r0 = _initialize()
    //     0xa23ed4: bl              #0xa23ef0  ; [package:chewie/src/chewie_player.dart] ChewieController::_initialize
    // 0xa23ed8: r0 = Null
    //     0xa23ed8: mov             x0, NULL
    // 0xa23edc: LeaveFrame
    //     0xa23edc: mov             SP, fp
    //     0xa23ee0: ldp             fp, lr, [SP], #0x10
    // 0xa23ee4: ret
    //     0xa23ee4: ret             
    // 0xa23ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa23ee8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa23eec: b               #0xa23dec
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0xa23ef0, size: 0xc0
    // 0xa23ef0: EnterFrame
    //     0xa23ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa23ef4: mov             fp, SP
    // 0xa23ef8: AllocStack(0x28)
    //     0xa23ef8: sub             SP, SP, #0x28
    // 0xa23efc: SetupParameters(ChewieController this /* r1 => r1, fp-0x10 */)
    //     0xa23efc: stur            NULL, [fp, #-8]
    //     0xa23f00: stur            x1, [fp, #-0x10]
    // 0xa23f04: CheckStackOverflow
    //     0xa23f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23f08: cmp             SP, x16
    //     0xa23f0c: b.ls            #0xa23fa8
    // 0xa23f10: InitAsync() -> Future
    //     0xa23f10: mov             x0, NULL
    //     0xa23f14: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa23f18: ldur            x0, [fp, #-0x10]
    // 0xa23f1c: LoadField: r3 = r0->field_3b
    //     0xa23f1c: ldur            w3, [x0, #0x3b]
    // 0xa23f20: DecompressPointer r3
    //     0xa23f20: add             x3, x3, HEAP, lsl #32
    // 0xa23f24: stur            x3, [fp, #-0x18]
    // 0xa23f28: LoadField: r2 = r0->field_4f
    //     0xa23f28: ldur            w2, [x0, #0x4f]
    // 0xa23f2c: DecompressPointer r2
    //     0xa23f2c: add             x2, x2, HEAP, lsl #32
    // 0xa23f30: mov             x1, x3
    // 0xa23f34: r0 = setLooping()
    //     0xa23f34: bl              #0x5d0a48  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0xa23f38: mov             x1, x0
    // 0xa23f3c: stur            x1, [fp, #-0x20]
    // 0xa23f40: r0 = Await()
    //     0xa23f40: bl              #0x4ffa8c  ; AwaitStub
    // 0xa23f44: ldur            x0, [fp, #-0x10]
    // 0xa23f48: LoadField: r2 = r0->field_43
    //     0xa23f48: ldur            w2, [x0, #0x43]
    // 0xa23f4c: DecompressPointer r2
    //     0xa23f4c: add             x2, x2, HEAP, lsl #32
    // 0xa23f50: stur            x2, [fp, #-0x20]
    // 0xa23f54: tbnz            w2, #4, #0xa23f84
    // 0xa23f58: ldur            x3, [fp, #-0x18]
    // 0xa23f5c: LoadField: r1 = r3->field_27
    //     0xa23f5c: ldur            w1, [x3, #0x27]
    // 0xa23f60: DecompressPointer r1
    //     0xa23f60: add             x1, x1, HEAP, lsl #32
    // 0xa23f64: LoadField: r4 = r1->field_4b
    //     0xa23f64: ldur            w4, [x1, #0x4b]
    // 0xa23f68: DecompressPointer r4
    //     0xa23f68: add             x4, x4, HEAP, lsl #32
    // 0xa23f6c: tbz             w4, #4, #0xa23f84
    // 0xa23f70: mov             x1, x3
    // 0xa23f74: r0 = initialize()
    //     0xa23f74: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa23f78: mov             x1, x0
    // 0xa23f7c: stur            x1, [fp, #-0x28]
    // 0xa23f80: r0 = Await()
    //     0xa23f80: bl              #0x4ffa8c  ; AwaitStub
    // 0xa23f84: ldur            x0, [fp, #-0x20]
    // 0xa23f88: tbnz            w0, #4, #0xa23fa0
    // 0xa23f8c: ldur            x1, [fp, #-0x18]
    // 0xa23f90: r0 = play()
    //     0xa23f90: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xa23f94: mov             x1, x0
    // 0xa23f98: stur            x1, [fp, #-0x18]
    // 0xa23f9c: r0 = Await()
    //     0xa23f9c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa23fa0: r0 = Null
    //     0xa23fa0: mov             x0, NULL
    // 0xa23fa4: r0 = ReturnAsyncNotFuture()
    //     0xa23fa4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa23fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23fac: b               #0xa23f10
  }
}

// class id: 4581, size: 0x1c, field offset: 0x14
class ChewieState extends State<dynamic> {

  late PlayerNotifier notifier; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8c3fe0, size: 0xb8
    // 0x8c3fe0: EnterFrame
    //     0x8c3fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3fe4: mov             fp, SP
    // 0x8c3fe8: AllocStack(0x18)
    //     0x8c3fe8: sub             SP, SP, #0x18
    // 0x8c3fec: CheckStackOverflow
    //     0x8c3fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3ff0: cmp             SP, x16
    //     0x8c3ff4: b.ls            #0x8c4080
    // 0x8c3ff8: LoadField: r0 = r1->field_b
    //     0x8c3ff8: ldur            w0, [x1, #0xb]
    // 0x8c3ffc: DecompressPointer r0
    //     0x8c3ffc: add             x0, x0, HEAP, lsl #32
    // 0x8c4000: cmp             w0, NULL
    // 0x8c4004: b.eq            #0x8c4088
    // 0x8c4008: LoadField: r3 = r0->field_b
    //     0x8c4008: ldur            w3, [x0, #0xb]
    // 0x8c400c: DecompressPointer r3
    //     0x8c400c: add             x3, x3, HEAP, lsl #32
    // 0x8c4010: stur            x3, [fp, #-0x10]
    // 0x8c4014: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c4014: ldur            w0, [x1, #0x17]
    // 0x8c4018: DecompressPointer r0
    //     0x8c4018: add             x0, x0, HEAP, lsl #32
    // 0x8c401c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c4020: cmp             w0, w16
    // 0x8c4024: b.eq            #0x8c408c
    // 0x8c4028: stur            x0, [fp, #-8]
    // 0x8c402c: r1 = Function '<anonymous closure>':.
    //     0x8c402c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51178] AnonymousClosure: (0x8c4168), in [package:chewie/src/chewie_player.dart] ChewieState::build (0x8c3fe0)
    //     0x8c4030: ldr             x1, [x1, #0x178]
    // 0x8c4034: r2 = Null
    //     0x8c4034: mov             x2, NULL
    // 0x8c4038: r0 = AllocateClosure()
    //     0x8c4038: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c403c: r1 = <PlayerNotifier>
    //     0x8c403c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0x8c4040: ldr             x1, [x1, #0x180]
    // 0x8c4044: stur            x0, [fp, #-0x18]
    // 0x8c4048: r0 = ChangeNotifierProvider()
    //     0x8c4048: bl              #0x8c415c  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x8c404c: mov             x1, x0
    // 0x8c4050: ldur            x2, [fp, #-0x18]
    // 0x8c4054: ldur            x3, [fp, #-8]
    // 0x8c4058: stur            x0, [fp, #-8]
    // 0x8c405c: r0 = InheritedProvider.value()
    //     0x8c405c: bl              #0x8c40c8  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0x8c4060: r0 = ChewieControllerProvider()
    //     0x8c4060: bl              #0x8c40bc  ; AllocateChewieControllerProviderStub -> ChewieControllerProvider (size=0x14)
    // 0x8c4064: ldur            x1, [fp, #-0x10]
    // 0x8c4068: StoreField: r0->field_f = r1
    //     0x8c4068: stur            w1, [x0, #0xf]
    // 0x8c406c: ldur            x1, [fp, #-8]
    // 0x8c4070: StoreField: r0->field_b = r1
    //     0x8c4070: stur            w1, [x0, #0xb]
    // 0x8c4074: LeaveFrame
    //     0x8c4074: mov             SP, fp
    //     0x8c4078: ldp             fp, lr, [SP], #0x10
    // 0x8c407c: ret
    //     0x8c407c: ret             
    // 0x8c4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4084: b               #0x8c3ff8
    // 0x8c4088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c408c: r9 = notifier
    //     0x8c408c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51188] Field <ChewieState.notifier>: late (offset: 0x18)
    //     0x8c4090: ldr             x9, [x9, #0x188]
    // 0x8c4094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4094: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PlayerWithControls <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c4168, size: 0xc
    // 0x8c4168: r0 = Instance_PlayerWithControls
    //     0x8c4168: add             x0, PP, #0x51, lsl #12  ; [pp+0x51190] Obj!PlayerWithControls@c10ca1
    //     0x8c416c: ldr             x0, [x0, #0x190]
    // 0x8c4170: ret
    //     0x8c4170: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa19320, size: 0x98
    // 0xa19320: EnterFrame
    //     0xa19320: stp             fp, lr, [SP, #-0x10]!
    //     0xa19324: mov             fp, SP
    // 0xa19328: AllocStack(0x10)
    //     0xa19328: sub             SP, SP, #0x10
    // 0xa1932c: SetupParameters(ChewieState this /* r1 => r0, fp-0x10 */)
    //     0xa1932c: mov             x0, x1
    //     0xa19330: stur            x1, [fp, #-0x10]
    // 0xa19334: CheckStackOverflow
    //     0xa19334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19338: cmp             SP, x16
    //     0xa1933c: b.ls            #0xa193ac
    // 0xa19340: LoadField: r1 = r0->field_b
    //     0xa19340: ldur            w1, [x0, #0xb]
    // 0xa19344: DecompressPointer r1
    //     0xa19344: add             x1, x1, HEAP, lsl #32
    // 0xa19348: cmp             w1, NULL
    // 0xa1934c: b.eq            #0xa193b4
    // 0xa19350: LoadField: r3 = r1->field_b
    //     0xa19350: ldur            w3, [x1, #0xb]
    // 0xa19354: DecompressPointer r3
    //     0xa19354: add             x3, x3, HEAP, lsl #32
    // 0xa19358: mov             x2, x0
    // 0xa1935c: stur            x3, [fp, #-8]
    // 0xa19360: r1 = Function 'listener':.
    //     0xa19360: add             x1, PP, #0x51, lsl #12  ; [pp+0x511b0] AnonymousClosure: (0xa19438), in [package:chewie/src/chewie_player.dart] ChewieState::listener (0xa19470)
    //     0xa19364: ldr             x1, [x1, #0x1b0]
    // 0xa19368: r0 = AllocateClosure()
    //     0xa19368: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1936c: ldur            x1, [fp, #-8]
    // 0xa19370: mov             x2, x0
    // 0xa19374: r0 = addListener()
    //     0xa19374: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa19378: r0 = init()
    //     0xa19378: bl              #0xa193b8  ; [package:chewie/src/notifiers/player_notifier.dart] PlayerNotifier::init
    // 0xa1937c: ldur            x1, [fp, #-0x10]
    // 0xa19380: ArrayStore: r1[0] = r0  ; List_4
    //     0xa19380: stur            w0, [x1, #0x17]
    //     0xa19384: ldurb           w16, [x1, #-1]
    //     0xa19388: ldurb           w17, [x0, #-1]
    //     0xa1938c: and             x16, x17, x16, lsr #2
    //     0xa19390: tst             x16, HEAP, lsr #32
    //     0xa19394: b.eq            #0xa1939c
    //     0xa19398: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1939c: r0 = Null
    //     0xa1939c: mov             x0, NULL
    // 0xa193a0: LeaveFrame
    //     0xa193a0: mov             SP, fp
    //     0xa193a4: ldp             fp, lr, [SP], #0x10
    // 0xa193a8: ret
    //     0xa193a8: ret             
    // 0xa193ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa193ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa193b0: b               #0xa19340
    // 0xa193b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa193b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> listener(dynamic) {
    // ** addr: 0xa19438, size: 0x38
    // 0xa19438: EnterFrame
    //     0xa19438: stp             fp, lr, [SP, #-0x10]!
    //     0xa1943c: mov             fp, SP
    // 0xa19440: ldr             x0, [fp, #0x10]
    // 0xa19444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19444: ldur            w1, [x0, #0x17]
    // 0xa19448: DecompressPointer r1
    //     0xa19448: add             x1, x1, HEAP, lsl #32
    // 0xa1944c: CheckStackOverflow
    //     0xa1944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19450: cmp             SP, x16
    //     0xa19454: b.ls            #0xa19468
    // 0xa19458: r0 = listener()
    //     0xa19458: bl              #0xa19470  ; [package:chewie/src/chewie_player.dart] ChewieState::listener
    // 0xa1945c: LeaveFrame
    //     0xa1945c: mov             SP, fp
    //     0xa19460: ldp             fp, lr, [SP], #0x10
    // 0xa19464: ret
    //     0xa19464: ret             
    // 0xa19468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1946c: b               #0xa19458
  }
  _ listener(/* No info */) async {
    // ** addr: 0xa19470, size: 0xec
    // 0xa19470: EnterFrame
    //     0xa19470: stp             fp, lr, [SP, #-0x10]!
    //     0xa19474: mov             fp, SP
    // 0xa19478: AllocStack(0x28)
    //     0xa19478: sub             SP, SP, #0x28
    // 0xa1947c: SetupParameters(ChewieState this /* r1 => r1, fp-0x10 */)
    //     0xa1947c: stur            NULL, [fp, #-8]
    //     0xa19480: stur            x1, [fp, #-0x10]
    // 0xa19484: CheckStackOverflow
    //     0xa19484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19488: cmp             SP, x16
    //     0xa1948c: b.ls            #0xa19548
    // 0xa19490: InitAsync() -> Future<void?>
    //     0xa19490: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa19494: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa19498: ldur            x0, [fp, #-0x10]
    // 0xa1949c: LoadField: r1 = r0->field_b
    //     0xa1949c: ldur            w1, [x0, #0xb]
    // 0xa194a0: DecompressPointer r1
    //     0xa194a0: add             x1, x1, HEAP, lsl #32
    // 0xa194a4: cmp             w1, NULL
    // 0xa194a8: b.eq            #0xa19550
    // 0xa194ac: LoadField: r2 = r1->field_b
    //     0xa194ac: ldur            w2, [x1, #0xb]
    // 0xa194b0: DecompressPointer r2
    //     0xa194b0: add             x2, x2, HEAP, lsl #32
    // 0xa194b4: LoadField: r1 = r2->field_cf
    //     0xa194b4: ldur            w1, [x2, #0xcf]
    // 0xa194b8: DecompressPointer r1
    //     0xa194b8: add             x1, x1, HEAP, lsl #32
    // 0xa194bc: tbnz            w1, #4, #0xa194f8
    // 0xa194c0: LoadField: r2 = r0->field_13
    //     0xa194c0: ldur            w2, [x0, #0x13]
    // 0xa194c4: DecompressPointer r2
    //     0xa194c4: add             x2, x2, HEAP, lsl #32
    // 0xa194c8: tbz             w2, #4, #0xa194f8
    // 0xa194cc: StoreField: r0->field_13 = r1
    //     0xa194cc: stur            w1, [x0, #0x13]
    // 0xa194d0: LoadField: r2 = r0->field_f
    //     0xa194d0: ldur            w2, [x0, #0xf]
    // 0xa194d4: DecompressPointer r2
    //     0xa194d4: add             x2, x2, HEAP, lsl #32
    // 0xa194d8: cmp             w2, NULL
    // 0xa194dc: b.eq            #0xa19554
    // 0xa194e0: mov             x1, x0
    // 0xa194e4: r0 = _pushFullScreenWidget()
    //     0xa194e4: bl              #0xa1958c  ; [package:chewie/src/chewie_player.dart] ChewieState::_pushFullScreenWidget
    // 0xa194e8: mov             x1, x0
    // 0xa194ec: stur            x1, [fp, #-0x18]
    // 0xa194f0: r0 = Await()
    //     0xa194f0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa194f4: b               #0xa19540
    // 0xa194f8: LoadField: r1 = r0->field_13
    //     0xa194f8: ldur            w1, [x0, #0x13]
    // 0xa194fc: DecompressPointer r1
    //     0xa194fc: add             x1, x1, HEAP, lsl #32
    // 0xa19500: tbnz            w1, #4, #0xa19540
    // 0xa19504: LoadField: r1 = r0->field_f
    //     0xa19504: ldur            w1, [x0, #0xf]
    // 0xa19508: DecompressPointer r1
    //     0xa19508: add             x1, x1, HEAP, lsl #32
    // 0xa1950c: cmp             w1, NULL
    // 0xa19510: b.eq            #0xa19558
    // 0xa19514: r16 = true
    //     0xa19514: add             x16, NULL, #0x20  ; true
    // 0xa19518: str             x16, [SP]
    // 0xa1951c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xa1951c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0xa19520: r0 = of()
    //     0xa19520: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa19524: r16 = <Object?>
    //     0xa19524: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xa19528: stp             x0, x16, [SP]
    // 0xa1952c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1952c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19530: r0 = pop()
    //     0xa19530: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa19534: ldur            x1, [fp, #-0x10]
    // 0xa19538: r2 = false
    //     0xa19538: add             x2, NULL, #0x30  ; false
    // 0xa1953c: StoreField: r1->field_13 = r2
    //     0xa1953c: stur            w2, [x1, #0x13]
    // 0xa19540: r0 = Null
    //     0xa19540: mov             x0, NULL
    // 0xa19544: r0 = ReturnAsyncNotFuture()
    //     0xa19544: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa19548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1954c: b               #0xa19490
    // 0xa19550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19550: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19554: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19558: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isControllerFullScreen(/* No info */) {
    // ** addr: 0xa1955c, size: 0x30
    // 0xa1955c: LoadField: r2 = r1->field_b
    //     0xa1955c: ldur            w2, [x1, #0xb]
    // 0xa19560: DecompressPointer r2
    //     0xa19560: add             x2, x2, HEAP, lsl #32
    // 0xa19564: cmp             w2, NULL
    // 0xa19568: b.eq            #0xa19580
    // 0xa1956c: LoadField: r1 = r2->field_b
    //     0xa1956c: ldur            w1, [x2, #0xb]
    // 0xa19570: DecompressPointer r1
    //     0xa19570: add             x1, x1, HEAP, lsl #32
    // 0xa19574: LoadField: r0 = r1->field_cf
    //     0xa19574: ldur            w0, [x1, #0xcf]
    // 0xa19578: DecompressPointer r0
    //     0xa19578: add             x0, x0, HEAP, lsl #32
    // 0xa1957c: ret
    //     0xa1957c: ret             
    // 0xa19580: EnterFrame
    //     0xa19580: stp             fp, lr, [SP, #-0x10]!
    //     0xa19584: mov             fp, SP
    // 0xa19588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19588: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushFullScreenWidget(/* No info */) async {
    // ** addr: 0xa1958c, size: 0x15c
    // 0xa1958c: EnterFrame
    //     0xa1958c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19590: mov             fp, SP
    // 0xa19594: AllocStack(0x38)
    //     0xa19594: sub             SP, SP, #0x38
    // 0xa19598: SetupParameters(ChewieState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa19598: stur            NULL, [fp, #-8]
    //     0xa1959c: stur            x1, [fp, #-0x10]
    //     0xa195a0: mov             x16, x2
    //     0xa195a4: mov             x2, x1
    //     0xa195a8: mov             x1, x16
    //     0xa195ac: stur            x1, [fp, #-0x18]
    // 0xa195b0: CheckStackOverflow
    //     0xa195b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa195b4: cmp             SP, x16
    //     0xa195b8: b.ls            #0xa196d0
    // 0xa195bc: InitAsync() -> Future
    //     0xa195bc: mov             x0, NULL
    //     0xa195c0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa195c4: ldur            x2, [fp, #-0x10]
    // 0xa195c8: r1 = Function '_fullScreenRoutePageBuilder@836330589':.
    //     0xa195c8: add             x1, PP, #0x51, lsl #12  ; [pp+0x511c8] AnonymousClosure: (0xa19da4), in [package:chewie/src/chewie_player.dart] ChewieState::_fullScreenRoutePageBuilder (0xa19de8)
    //     0xa195cc: ldr             x1, [x1, #0x1c8]
    // 0xa195d0: r0 = AllocateClosure()
    //     0xa195d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa195d4: r1 = <void?>
    //     0xa195d4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa195d8: stur            x0, [fp, #-0x20]
    // 0xa195dc: r0 = PageRouteBuilder()
    //     0xa195dc: bl              #0xa19d98  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0xa195e0: mov             x1, x0
    // 0xa195e4: ldur            x2, [fp, #-0x20]
    // 0xa195e8: stur            x0, [fp, #-0x20]
    // 0xa195ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa195ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa195f0: r0 = PageRouteBuilder()
    //     0xa195f0: bl              #0xa19be8  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0xa195f4: ldur            x1, [fp, #-0x10]
    // 0xa195f8: r0 = onEnterFullScreen()
    //     0xa195f8: bl              #0xa19a18  ; [package:chewie/src/chewie_player.dart] ChewieState::onEnterFullScreen
    // 0xa195fc: ldur            x0, [fp, #-0x10]
    // 0xa19600: LoadField: r1 = r0->field_b
    //     0xa19600: ldur            w1, [x0, #0xb]
    // 0xa19604: DecompressPointer r1
    //     0xa19604: add             x1, x1, HEAP, lsl #32
    // 0xa19608: cmp             w1, NULL
    // 0xa1960c: b.eq            #0xa196d8
    // 0xa19610: r16 = true
    //     0xa19610: add             x16, NULL, #0x20  ; true
    // 0xa19614: str             x16, [SP]
    // 0xa19618: ldur            x1, [fp, #-0x18]
    // 0xa1961c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xa1961c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0xa19620: r0 = of()
    //     0xa19620: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa19624: r16 = <void?>
    //     0xa19624: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa19628: stp             x0, x16, [SP, #8]
    // 0xa1962c: ldur            x16, [fp, #-0x20]
    // 0xa19630: str             x16, [SP]
    // 0xa19634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa19634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa19638: r0 = push()
    //     0xa19638: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa1963c: mov             x1, x0
    // 0xa19640: stur            x1, [fp, #-0x18]
    // 0xa19644: r0 = Await()
    //     0xa19644: bl              #0x4ffa8c  ; AwaitStub
    // 0xa19648: ldur            x0, [fp, #-0x10]
    // 0xa1964c: LoadField: r1 = r0->field_b
    //     0xa1964c: ldur            w1, [x0, #0xb]
    // 0xa19650: DecompressPointer r1
    //     0xa19650: add             x1, x1, HEAP, lsl #32
    // 0xa19654: cmp             w1, NULL
    // 0xa19658: b.eq            #0xa196dc
    // 0xa1965c: r2 = false
    //     0xa1965c: add             x2, NULL, #0x30  ; false
    // 0xa19660: StoreField: r0->field_13 = r2
    //     0xa19660: stur            w2, [x0, #0x13]
    // 0xa19664: LoadField: r2 = r1->field_b
    //     0xa19664: ldur            w2, [x1, #0xb]
    // 0xa19668: DecompressPointer r2
    //     0xa19668: add             x2, x2, HEAP, lsl #32
    // 0xa1966c: mov             x1, x2
    // 0xa19670: r0 = exitFullScreen()
    //     0xa19670: bl              #0xa199e0  ; [package:chewie/src/chewie_player.dart] ChewieController::exitFullScreen
    // 0xa19674: ldur            x0, [fp, #-0x10]
    // 0xa19678: LoadField: r1 = r0->field_b
    //     0xa19678: ldur            w1, [x0, #0xb]
    // 0xa1967c: DecompressPointer r1
    //     0xa1967c: add             x1, x1, HEAP, lsl #32
    // 0xa19680: cmp             w1, NULL
    // 0xa19684: b.eq            #0xa196e0
    // 0xa19688: r16 = const [Instance of 'SystemUiOverlay', Instance of 'SystemUiOverlay']
    //     0xa19688: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a30] List<SystemUiOverlay>(2)
    //     0xa1968c: ldr             x16, [x16, #0xa30]
    // 0xa19690: str             x16, [SP]
    // 0xa19694: r1 = Instance_SystemUiMode
    //     0xa19694: add             x1, PP, #0xe, lsl #12  ; [pp+0xe448] Obj!SystemUiMode@c164e1
    //     0xa19698: ldr             x1, [x1, #0x448]
    // 0xa1969c: r4 = const [0, 0x2, 0x1, 0x1, overlays, 0x1, null]
    //     0xa1969c: add             x4, PP, #0x51, lsl #12  ; [pp+0x511d0] List(7) [0, 0x2, 0x1, 0x1, "overlays", 0x1, Null]
    //     0xa196a0: ldr             x4, [x4, #0x1d0]
    // 0xa196a4: r0 = setEnabledSystemUIMode()
    //     0xa196a4: bl              #0xa198d8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0xa196a8: ldur            x0, [fp, #-0x10]
    // 0xa196ac: LoadField: r1 = r0->field_b
    //     0xa196ac: ldur            w1, [x0, #0xb]
    // 0xa196b0: DecompressPointer r1
    //     0xa196b0: add             x1, x1, HEAP, lsl #32
    // 0xa196b4: cmp             w1, NULL
    // 0xa196b8: b.eq            #0xa196e4
    // 0xa196bc: r1 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0xa196bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a38] List<DeviceOrientation>(4)
    //     0xa196c0: ldr             x1, [x1, #0xa38]
    // 0xa196c4: r0 = setPreferredOrientations()
    //     0xa196c4: bl              #0xa196e8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xa196c8: r0 = Null
    //     0xa196c8: mov             x0, NULL
    // 0xa196cc: r0 = ReturnAsyncNotFuture()
    //     0xa196cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa196d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa196d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa196d4: b               #0xa195bc
    // 0xa196d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa196d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa196dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa196dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa196e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa196e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa196e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa196e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onEnterFullScreen(/* No info */) {
    // ** addr: 0xa19a18, size: 0x188
    // 0xa19a18: EnterFrame
    //     0xa19a18: stp             fp, lr, [SP, #-0x10]!
    //     0xa19a1c: mov             fp, SP
    // 0xa19a20: AllocStack(0x20)
    //     0xa19a20: sub             SP, SP, #0x20
    // 0xa19a24: SetupParameters(ChewieState this /* r1 => r0, fp-0x8 */)
    //     0xa19a24: mov             x0, x1
    //     0xa19a28: stur            x1, [fp, #-8]
    // 0xa19a2c: CheckStackOverflow
    //     0xa19a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19a30: cmp             SP, x16
    //     0xa19a34: b.ls            #0xa19b90
    // 0xa19a38: LoadField: r1 = r0->field_b
    //     0xa19a38: ldur            w1, [x0, #0xb]
    // 0xa19a3c: DecompressPointer r1
    //     0xa19a3c: add             x1, x1, HEAP, lsl #32
    // 0xa19a40: cmp             w1, NULL
    // 0xa19a44: b.eq            #0xa19b98
    // 0xa19a48: LoadField: r2 = r1->field_b
    //     0xa19a48: ldur            w2, [x1, #0xb]
    // 0xa19a4c: DecompressPointer r2
    //     0xa19a4c: add             x2, x2, HEAP, lsl #32
    // 0xa19a50: LoadField: r1 = r2->field_3b
    //     0xa19a50: ldur            w1, [x2, #0x3b]
    // 0xa19a54: DecompressPointer r1
    //     0xa19a54: add             x1, x1, HEAP, lsl #32
    // 0xa19a58: LoadField: r2 = r1->field_27
    //     0xa19a58: ldur            w2, [x1, #0x27]
    // 0xa19a5c: DecompressPointer r2
    //     0xa19a5c: add             x2, x2, HEAP, lsl #32
    // 0xa19a60: LoadField: r1 = r2->field_3f
    //     0xa19a60: ldur            w1, [x2, #0x3f]
    // 0xa19a64: DecompressPointer r1
    //     0xa19a64: add             x1, x1, HEAP, lsl #32
    // 0xa19a68: LoadField: d0 = r1->field_7
    //     0xa19a68: ldur            d0, [x1, #7]
    // 0xa19a6c: stur            d0, [fp, #-0x18]
    // 0xa19a70: LoadField: d1 = r1->field_f
    //     0xa19a70: ldur            d1, [x1, #0xf]
    // 0xa19a74: stur            d1, [fp, #-0x10]
    // 0xa19a78: r1 = <SystemUiOverlay>
    //     0xa19a78: add             x1, PP, #0x51, lsl #12  ; [pp+0x511f0] TypeArguments: <SystemUiOverlay>
    //     0xa19a7c: ldr             x1, [x1, #0x1f0]
    // 0xa19a80: r2 = 0
    //     0xa19a80: movz            x2, #0
    // 0xa19a84: r0 = _GrowableList()
    //     0xa19a84: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa19a88: str             x0, [SP]
    // 0xa19a8c: r1 = Instance_SystemUiMode
    //     0xa19a8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe448] Obj!SystemUiMode@c164e1
    //     0xa19a90: ldr             x1, [x1, #0x448]
    // 0xa19a94: r4 = const [0, 0x2, 0x1, 0x1, overlays, 0x1, null]
    //     0xa19a94: add             x4, PP, #0x51, lsl #12  ; [pp+0x511d0] List(7) [0, 0x2, 0x1, 0x1, "overlays", 0x1, Null]
    //     0xa19a98: ldr             x4, [x4, #0x1d0]
    // 0xa19a9c: r0 = setEnabledSystemUIMode()
    //     0xa19a9c: bl              #0xa198d8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0xa19aa0: ldur            x0, [fp, #-8]
    // 0xa19aa4: LoadField: r1 = r0->field_b
    //     0xa19aa4: ldur            w1, [x0, #0xb]
    // 0xa19aa8: DecompressPointer r1
    //     0xa19aa8: add             x1, x1, HEAP, lsl #32
    // 0xa19aac: cmp             w1, NULL
    // 0xa19ab0: b.eq            #0xa19b9c
    // 0xa19ab4: ldur            d0, [fp, #-0x18]
    // 0xa19ab8: ldur            d1, [fp, #-0x10]
    // 0xa19abc: fcmp            d0, d1
    // 0xa19ac0: b.le            #0xa19b18
    // 0xa19ac4: r0 = 4
    //     0xa19ac4: movz            x0, #0x4
    // 0xa19ac8: mov             x2, x0
    // 0xa19acc: r1 = Null
    //     0xa19acc: mov             x1, NULL
    // 0xa19ad0: r0 = AllocateArray()
    //     0xa19ad0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa19ad4: stur            x0, [fp, #-8]
    // 0xa19ad8: r16 = Instance_DeviceOrientation
    //     0xa19ad8: add             x16, PP, #0x51, lsl #12  ; [pp+0x511f8] Obj!DeviceOrientation@c165a1
    //     0xa19adc: ldr             x16, [x16, #0x1f8]
    // 0xa19ae0: StoreField: r0->field_f = r16
    //     0xa19ae0: stur            w16, [x0, #0xf]
    // 0xa19ae4: r16 = Instance_DeviceOrientation
    //     0xa19ae4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51200] Obj!DeviceOrientation@c16581
    //     0xa19ae8: ldr             x16, [x16, #0x200]
    // 0xa19aec: StoreField: r0->field_13 = r16
    //     0xa19aec: stur            w16, [x0, #0x13]
    // 0xa19af0: r1 = <DeviceOrientation>
    //     0xa19af0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] TypeArguments: <DeviceOrientation>
    //     0xa19af4: ldr             x1, [x1, #0x708]
    // 0xa19af8: r0 = AllocateGrowableArray()
    //     0xa19af8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa19afc: mov             x1, x0
    // 0xa19b00: ldur            x0, [fp, #-8]
    // 0xa19b04: StoreField: r1->field_f = r0
    //     0xa19b04: stur            w0, [x1, #0xf]
    // 0xa19b08: r0 = 4
    //     0xa19b08: movz            x0, #0x4
    // 0xa19b0c: StoreField: r1->field_b = r0
    //     0xa19b0c: stur            w0, [x1, #0xb]
    // 0xa19b10: r0 = setPreferredOrientations()
    //     0xa19b10: bl              #0xa196e8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xa19b14: b               #0xa19b80
    // 0xa19b18: r0 = 4
    //     0xa19b18: movz            x0, #0x4
    // 0xa19b1c: fcmp            d1, d0
    // 0xa19b20: b.le            #0xa19b74
    // 0xa19b24: mov             x2, x0
    // 0xa19b28: r1 = Null
    //     0xa19b28: mov             x1, NULL
    // 0xa19b2c: r0 = AllocateArray()
    //     0xa19b2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa19b30: stur            x0, [fp, #-8]
    // 0xa19b34: r16 = Instance_DeviceOrientation
    //     0xa19b34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd700] Obj!DeviceOrientation@c165c1
    //     0xa19b38: ldr             x16, [x16, #0x700]
    // 0xa19b3c: StoreField: r0->field_f = r16
    //     0xa19b3c: stur            w16, [x0, #0xf]
    // 0xa19b40: r16 = Instance_DeviceOrientation
    //     0xa19b40: add             x16, PP, #0x51, lsl #12  ; [pp+0x51208] Obj!DeviceOrientation@c16561
    //     0xa19b44: ldr             x16, [x16, #0x208]
    // 0xa19b48: StoreField: r0->field_13 = r16
    //     0xa19b48: stur            w16, [x0, #0x13]
    // 0xa19b4c: r1 = <DeviceOrientation>
    //     0xa19b4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] TypeArguments: <DeviceOrientation>
    //     0xa19b50: ldr             x1, [x1, #0x708]
    // 0xa19b54: r0 = AllocateGrowableArray()
    //     0xa19b54: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa19b58: mov             x1, x0
    // 0xa19b5c: ldur            x0, [fp, #-8]
    // 0xa19b60: StoreField: r1->field_f = r0
    //     0xa19b60: stur            w0, [x1, #0xf]
    // 0xa19b64: r0 = 4
    //     0xa19b64: movz            x0, #0x4
    // 0xa19b68: StoreField: r1->field_b = r0
    //     0xa19b68: stur            w0, [x1, #0xb]
    // 0xa19b6c: r0 = setPreferredOrientations()
    //     0xa19b6c: bl              #0xa196e8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xa19b70: b               #0xa19b80
    // 0xa19b74: r1 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0xa19b74: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a38] List<DeviceOrientation>(4)
    //     0xa19b78: ldr             x1, [x1, #0xa38]
    // 0xa19b7c: r0 = setPreferredOrientations()
    //     0xa19b7c: bl              #0xa196e8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xa19b80: r0 = Null
    //     0xa19b80: mov             x0, NULL
    // 0xa19b84: LeaveFrame
    //     0xa19b84: mov             SP, fp
    //     0xa19b88: ldp             fp, lr, [SP], #0x10
    // 0xa19b8c: ret
    //     0xa19b8c: ret             
    // 0xa19b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19b94: b               #0xa19a38
    // 0xa19b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19b98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _fullScreenRoutePageBuilder(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xa19da4, size: 0x44
    // 0xa19da4: EnterFrame
    //     0xa19da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa19da8: mov             fp, SP
    // 0xa19dac: ldr             x0, [fp, #0x28]
    // 0xa19db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19db0: ldur            w1, [x0, #0x17]
    // 0xa19db4: DecompressPointer r1
    //     0xa19db4: add             x1, x1, HEAP, lsl #32
    // 0xa19db8: CheckStackOverflow
    //     0xa19db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19dbc: cmp             SP, x16
    //     0xa19dc0: b.ls            #0xa19de0
    // 0xa19dc4: ldr             x2, [fp, #0x20]
    // 0xa19dc8: ldr             x3, [fp, #0x18]
    // 0xa19dcc: ldr             x5, [fp, #0x10]
    // 0xa19dd0: r0 = _fullScreenRoutePageBuilder()
    //     0xa19dd0: bl              #0xa19de8  ; [package:chewie/src/chewie_player.dart] ChewieState::_fullScreenRoutePageBuilder
    // 0xa19dd4: LeaveFrame
    //     0xa19dd4: mov             SP, fp
    //     0xa19dd8: ldp             fp, lr, [SP], #0x10
    // 0xa19ddc: ret
    //     0xa19ddc: ret             
    // 0xa19de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19de4: b               #0xa19dc4
  }
  _ _fullScreenRoutePageBuilder(/* No info */) {
    // ** addr: 0xa19de8, size: 0x124
    // 0xa19de8: EnterFrame
    //     0xa19de8: stp             fp, lr, [SP, #-0x10]!
    //     0xa19dec: mov             fp, SP
    // 0xa19df0: AllocStack(0x30)
    //     0xa19df0: sub             SP, SP, #0x30
    // 0xa19df4: SetupParameters(ChewieState this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa19df4: mov             x0, x3
    //     0xa19df8: stur            x3, [fp, #-0x20]
    //     0xa19dfc: mov             x3, x1
    //     0xa19e00: stur            x1, [fp, #-0x18]
    // 0xa19e04: CheckStackOverflow
    //     0xa19e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19e08: cmp             SP, x16
    //     0xa19e0c: b.ls            #0xa19ef0
    // 0xa19e10: LoadField: r1 = r3->field_b
    //     0xa19e10: ldur            w1, [x3, #0xb]
    // 0xa19e14: DecompressPointer r1
    //     0xa19e14: add             x1, x1, HEAP, lsl #32
    // 0xa19e18: cmp             w1, NULL
    // 0xa19e1c: b.eq            #0xa19ef8
    // 0xa19e20: LoadField: r4 = r1->field_b
    //     0xa19e20: ldur            w4, [x1, #0xb]
    // 0xa19e24: DecompressPointer r4
    //     0xa19e24: add             x4, x4, HEAP, lsl #32
    // 0xa19e28: stur            x4, [fp, #-0x10]
    // 0xa19e2c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa19e2c: ldur            w5, [x3, #0x17]
    // 0xa19e30: DecompressPointer r5
    //     0xa19e30: add             x5, x5, HEAP, lsl #32
    // 0xa19e34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa19e38: cmp             w5, w16
    // 0xa19e3c: b.eq            #0xa19efc
    // 0xa19e40: stur            x5, [fp, #-8]
    // 0xa19e44: r1 = Function '<anonymous closure>':.
    //     0xa19e44: add             x1, PP, #0x51, lsl #12  ; [pp+0x511d8] AnonymousClosure: (0x8c4168), in [package:chewie/src/chewie_player.dart] ChewieState::build (0x8c3fe0)
    //     0xa19e48: ldr             x1, [x1, #0x1d8]
    // 0xa19e4c: r2 = Null
    //     0xa19e4c: mov             x2, NULL
    // 0xa19e50: r0 = AllocateClosure()
    //     0xa19e50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa19e54: r1 = <PlayerNotifier>
    //     0xa19e54: add             x1, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0xa19e58: ldr             x1, [x1, #0x180]
    // 0xa19e5c: stur            x0, [fp, #-0x28]
    // 0xa19e60: r0 = ChangeNotifierProvider()
    //     0xa19e60: bl              #0x8c415c  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa19e64: mov             x2, x0
    // 0xa19e68: ldur            x0, [fp, #-0x28]
    // 0xa19e6c: stur            x2, [fp, #-0x30]
    // 0xa19e70: StoreField: r2->field_1b = r0
    //     0xa19e70: stur            w0, [x2, #0x1b]
    // 0xa19e74: r1 = <PlayerNotifier>
    //     0xa19e74: add             x1, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0xa19e78: ldr             x1, [x1, #0x180]
    // 0xa19e7c: r0 = _ValueInheritedProvider()
    //     0xa19e7c: bl              #0x8c4150  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa19e80: mov             x1, x0
    // 0xa19e84: ldur            x0, [fp, #-8]
    // 0xa19e88: StoreField: r1->field_b = r0
    //     0xa19e88: stur            w0, [x1, #0xb]
    // 0xa19e8c: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@846289466': static.
    //     0xa19e8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ff0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@846289466': static. (0x227b77d8364)
    //     0xa19e90: ldr             x0, [x0, #0xff0]
    // 0xa19e94: StoreField: r1->field_13 = r0
    //     0xa19e94: stur            w0, [x1, #0x13]
    // 0xa19e98: ldur            x0, [fp, #-0x30]
    // 0xa19e9c: StoreField: r0->field_13 = r1
    //     0xa19e9c: stur            w1, [x0, #0x13]
    // 0xa19ea0: mov             x1, x0
    // 0xa19ea4: r0 = _NativeScene._()
    //     0xa19ea4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa19ea8: r0 = ChewieControllerProvider()
    //     0xa19ea8: bl              #0x8c40bc  ; AllocateChewieControllerProviderStub -> ChewieControllerProvider (size=0x14)
    // 0xa19eac: mov             x1, x0
    // 0xa19eb0: ldur            x0, [fp, #-0x10]
    // 0xa19eb4: StoreField: r1->field_f = r0
    //     0xa19eb4: stur            w0, [x1, #0xf]
    // 0xa19eb8: ldur            x0, [fp, #-0x30]
    // 0xa19ebc: StoreField: r1->field_b = r0
    //     0xa19ebc: stur            w0, [x1, #0xb]
    // 0xa19ec0: ldur            x0, [fp, #-0x18]
    // 0xa19ec4: LoadField: r2 = r0->field_b
    //     0xa19ec4: ldur            w2, [x0, #0xb]
    // 0xa19ec8: DecompressPointer r2
    //     0xa19ec8: add             x2, x2, HEAP, lsl #32
    // 0xa19ecc: cmp             w2, NULL
    // 0xa19ed0: b.eq            #0xa19f08
    // 0xa19ed4: mov             x3, x1
    // 0xa19ed8: mov             x1, x0
    // 0xa19edc: ldur            x2, [fp, #-0x20]
    // 0xa19ee0: r0 = _defaultRoutePageBuilder()
    //     0xa19ee0: bl              #0xa19f0c  ; [package:chewie/src/chewie_player.dart] ChewieState::_defaultRoutePageBuilder
    // 0xa19ee4: LeaveFrame
    //     0xa19ee4: mov             SP, fp
    //     0xa19ee8: ldp             fp, lr, [SP], #0x10
    // 0xa19eec: ret
    //     0xa19eec: ret             
    // 0xa19ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19ef4: b               #0xa19e10
    // 0xa19ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19ef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19efc: r9 = notifier
    //     0xa19efc: add             x9, PP, #0x51, lsl #12  ; [pp+0x51188] Field <ChewieState.notifier>: late (offset: 0x18)
    //     0xa19f00: ldr             x9, [x9, #0x188]
    // 0xa19f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19f04: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19f08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _defaultRoutePageBuilder(/* No info */) {
    // ** addr: 0xa19f0c, size: 0x68
    // 0xa19f0c: EnterFrame
    //     0xa19f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19f10: mov             fp, SP
    // 0xa19f14: AllocStack(0x18)
    //     0xa19f14: sub             SP, SP, #0x18
    // 0xa19f18: SetupParameters(ChewieState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa19f18: stur            x1, [fp, #-8]
    //     0xa19f1c: stur            x2, [fp, #-0x10]
    //     0xa19f20: stur            x3, [fp, #-0x18]
    // 0xa19f24: r1 = 2
    //     0xa19f24: movz            x1, #0x2
    // 0xa19f28: r0 = AllocateContext()
    //     0xa19f28: bl              #0xc6f200  ; AllocateContextStub
    // 0xa19f2c: mov             x1, x0
    // 0xa19f30: ldur            x0, [fp, #-8]
    // 0xa19f34: StoreField: r1->field_f = r0
    //     0xa19f34: stur            w0, [x1, #0xf]
    // 0xa19f38: ldur            x0, [fp, #-0x18]
    // 0xa19f3c: StoreField: r1->field_13 = r0
    //     0xa19f3c: stur            w0, [x1, #0x13]
    // 0xa19f40: mov             x2, x1
    // 0xa19f44: r1 = Function '<anonymous closure>':.
    //     0xa19f44: add             x1, PP, #0x51, lsl #12  ; [pp+0x511e0] AnonymousClosure: (0xa19f74), in [package:chewie/src/chewie_player.dart] ChewieState::_defaultRoutePageBuilder (0xa19f0c)
    //     0xa19f48: ldr             x1, [x1, #0x1e0]
    // 0xa19f4c: r0 = AllocateClosure()
    //     0xa19f4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa19f50: stur            x0, [fp, #-8]
    // 0xa19f54: r0 = AnimatedBuilder()
    //     0xa19f54: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa19f58: ldur            x1, [fp, #-8]
    // 0xa19f5c: StoreField: r0->field_f = r1
    //     0xa19f5c: stur            w1, [x0, #0xf]
    // 0xa19f60: ldur            x1, [fp, #-0x10]
    // 0xa19f64: StoreField: r0->field_b = r1
    //     0xa19f64: stur            w1, [x0, #0xb]
    // 0xa19f68: LeaveFrame
    //     0xa19f68: mov             SP, fp
    //     0xa19f6c: ldp             fp, lr, [SP], #0x10
    // 0xa19f70: ret
    //     0xa19f70: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa19f74, size: 0x4c
    // 0xa19f74: EnterFrame
    //     0xa19f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa19f78: mov             fp, SP
    // 0xa19f7c: ldr             x0, [fp, #0x20]
    // 0xa19f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19f80: ldur            w1, [x0, #0x17]
    // 0xa19f84: DecompressPointer r1
    //     0xa19f84: add             x1, x1, HEAP, lsl #32
    // 0xa19f88: CheckStackOverflow
    //     0xa19f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19f8c: cmp             SP, x16
    //     0xa19f90: b.ls            #0xa19fb8
    // 0xa19f94: LoadField: r0 = r1->field_f
    //     0xa19f94: ldur            w0, [x1, #0xf]
    // 0xa19f98: DecompressPointer r0
    //     0xa19f98: add             x0, x0, HEAP, lsl #32
    // 0xa19f9c: LoadField: r2 = r1->field_13
    //     0xa19f9c: ldur            w2, [x1, #0x13]
    // 0xa19fa0: DecompressPointer r2
    //     0xa19fa0: add             x2, x2, HEAP, lsl #32
    // 0xa19fa4: mov             x1, x0
    // 0xa19fa8: r0 = _buildFullScreenVideo()
    //     0xa19fa8: bl              #0xa19fc0  ; [package:chewie/src/chewie_player.dart] ChewieState::_buildFullScreenVideo
    // 0xa19fac: LeaveFrame
    //     0xa19fac: mov             SP, fp
    //     0xa19fb0: ldp             fp, lr, [SP], #0x10
    // 0xa19fb4: ret
    //     0xa19fb4: ret             
    // 0xa19fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19fb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19fbc: b               #0xa19f94
  }
  _ _buildFullScreenVideo(/* No info */) {
    // ** addr: 0xa19fc0, size: 0x94
    // 0xa19fc0: EnterFrame
    //     0xa19fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa19fc4: mov             fp, SP
    // 0xa19fc8: AllocStack(0x28)
    //     0xa19fc8: sub             SP, SP, #0x28
    // 0xa19fcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa19fcc: stur            x2, [fp, #-8]
    // 0xa19fd0: CheckStackOverflow
    //     0xa19fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19fd4: cmp             SP, x16
    //     0xa19fd8: b.ls            #0xa1a04c
    // 0xa19fdc: r0 = Container()
    //     0xa19fdc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa19fe0: stur            x0, [fp, #-0x10]
    // 0xa19fe4: r16 = Instance_Alignment
    //     0xa19fe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa19fe8: ldr             x16, [x16, #0xd50]
    // 0xa19fec: r30 = Instance_Color
    //     0xa19fec: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xa19ff0: stp             lr, x16, [SP, #8]
    // 0xa19ff4: ldur            x16, [fp, #-8]
    // 0xa19ff8: str             x16, [SP]
    // 0xa19ffc: mov             x1, x0
    // 0xa1a000: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, color, 0x2, null]
    //     0xa1a000: add             x4, PP, #0x51, lsl #12  ; [pp+0x511e8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "color", 0x2, Null]
    //     0xa1a004: ldr             x4, [x4, #0x1e8]
    // 0xa1a008: r0 = Container()
    //     0xa1a008: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1a00c: r0 = Scaffold()
    //     0xa1a00c: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0xa1a010: ldur            x1, [fp, #-0x10]
    // 0xa1a014: StoreField: r0->field_1b = r1
    //     0xa1a014: stur            w1, [x0, #0x1b]
    // 0xa1a018: r1 = false
    //     0xa1a018: add             x1, NULL, #0x30  ; false
    // 0xa1a01c: StoreField: r0->field_57 = r1
    //     0xa1a01c: stur            w1, [x0, #0x57]
    // 0xa1a020: r2 = true
    //     0xa1a020: add             x2, NULL, #0x20  ; true
    // 0xa1a024: StoreField: r0->field_5b = r2
    //     0xa1a024: stur            w2, [x0, #0x5b]
    // 0xa1a028: StoreField: r0->field_b = r1
    //     0xa1a028: stur            w1, [x0, #0xb]
    // 0xa1a02c: StoreField: r0->field_f = r2
    //     0xa1a02c: stur            w2, [x0, #0xf]
    // 0xa1a030: StoreField: r0->field_13 = r1
    //     0xa1a030: stur            w1, [x0, #0x13]
    // 0xa1a034: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0xa1a034: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0xa1a038: ldr             x1, [x1, #0x260]
    // 0xa1a03c: StoreField: r0->field_47 = r1
    //     0xa1a03c: stur            w1, [x0, #0x47]
    // 0xa1a040: LeaveFrame
    //     0xa1a040: mov             SP, fp
    //     0xa1a044: ldp             fp, lr, [SP], #0x10
    // 0xa1a048: ret
    //     0xa1a048: ret             
    // 0xa1a04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a050: b               #0xa19fdc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa582f0, size: 0x15c
    // 0xa582f0: EnterFrame
    //     0xa582f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa582f4: mov             fp, SP
    // 0xa582f8: AllocStack(0x18)
    //     0xa582f8: sub             SP, SP, #0x18
    // 0xa582fc: SetupParameters(ChewieState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa582fc: mov             x4, x1
    //     0xa58300: mov             x3, x2
    //     0xa58304: stur            x1, [fp, #-8]
    //     0xa58308: stur            x2, [fp, #-0x10]
    // 0xa5830c: CheckStackOverflow
    //     0xa5830c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58310: cmp             SP, x16
    //     0xa58314: b.ls            #0xa5843c
    // 0xa58318: mov             x0, x3
    // 0xa5831c: r2 = Null
    //     0xa5831c: mov             x2, NULL
    // 0xa58320: r1 = Null
    //     0xa58320: mov             x1, NULL
    // 0xa58324: r4 = 60
    //     0xa58324: movz            x4, #0x3c
    // 0xa58328: branchIfSmi(r0, 0xa58334)
    //     0xa58328: tbz             w0, #0, #0xa58334
    // 0xa5832c: r4 = LoadClassIdInstr(r0)
    //     0xa5832c: ldur            x4, [x0, #-1]
    //     0xa58330: ubfx            x4, x4, #0xc, #0x14
    // 0xa58334: r17 = 5408
    //     0xa58334: movz            x17, #0x1520
    // 0xa58338: cmp             x4, x17
    // 0xa5833c: b.eq            #0xa58354
    // 0xa58340: r8 = Chewie
    //     0xa58340: add             x8, PP, #0x51, lsl #12  ; [pp+0x51198] Type: Chewie
    //     0xa58344: ldr             x8, [x8, #0x198]
    // 0xa58348: r3 = Null
    //     0xa58348: add             x3, PP, #0x51, lsl #12  ; [pp+0x511a0] Null
    //     0xa5834c: ldr             x3, [x3, #0x1a0]
    // 0xa58350: r0 = Chewie()
    //     0xa58350: bl              #0x8c4098  ; IsType_Chewie_Stub
    // 0xa58354: ldur            x0, [fp, #-0x10]
    // 0xa58358: LoadField: r1 = r0->field_b
    //     0xa58358: ldur            w1, [x0, #0xb]
    // 0xa5835c: DecompressPointer r1
    //     0xa5835c: add             x1, x1, HEAP, lsl #32
    // 0xa58360: ldur            x3, [fp, #-8]
    // 0xa58364: LoadField: r2 = r3->field_b
    //     0xa58364: ldur            w2, [x3, #0xb]
    // 0xa58368: DecompressPointer r2
    //     0xa58368: add             x2, x2, HEAP, lsl #32
    // 0xa5836c: cmp             w2, NULL
    // 0xa58370: b.eq            #0xa58444
    // 0xa58374: LoadField: r4 = r2->field_b
    //     0xa58374: ldur            w4, [x2, #0xb]
    // 0xa58378: DecompressPointer r4
    //     0xa58378: add             x4, x4, HEAP, lsl #32
    // 0xa5837c: stur            x4, [fp, #-0x18]
    // 0xa58380: cmp             w1, w4
    // 0xa58384: b.eq            #0xa583a4
    // 0xa58388: mov             x2, x3
    // 0xa5838c: r1 = Function 'listener':.
    //     0xa5838c: add             x1, PP, #0x51, lsl #12  ; [pp+0x511b0] AnonymousClosure: (0xa19438), in [package:chewie/src/chewie_player.dart] ChewieState::listener (0xa19470)
    //     0xa58390: ldr             x1, [x1, #0x1b0]
    // 0xa58394: r0 = AllocateClosure()
    //     0xa58394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa58398: ldur            x1, [fp, #-0x18]
    // 0xa5839c: mov             x2, x0
    // 0xa583a0: r0 = addListener()
    //     0xa583a0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa583a4: ldur            x3, [fp, #-8]
    // 0xa583a8: LoadField: r2 = r3->field_7
    //     0xa583a8: ldur            w2, [x3, #7]
    // 0xa583ac: DecompressPointer r2
    //     0xa583ac: add             x2, x2, HEAP, lsl #32
    // 0xa583b0: ldur            x0, [fp, #-0x10]
    // 0xa583b4: r1 = Null
    //     0xa583b4: mov             x1, NULL
    // 0xa583b8: cmp             w2, NULL
    // 0xa583bc: b.eq            #0xa583e0
    // 0xa583c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa583c0: ldur            w4, [x2, #0x17]
    // 0xa583c4: DecompressPointer r4
    //     0xa583c4: add             x4, x4, HEAP, lsl #32
    // 0xa583c8: r8 = X0 bound StatefulWidget
    //     0xa583c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa583cc: ldr             x8, [x8, #0x888]
    // 0xa583d0: LoadField: r9 = r4->field_7
    //     0xa583d0: ldur            x9, [x4, #7]
    // 0xa583d4: r3 = Null
    //     0xa583d4: add             x3, PP, #0x51, lsl #12  ; [pp+0x511b8] Null
    //     0xa583d8: ldr             x3, [x3, #0x1b8]
    // 0xa583dc: blr             x9
    // 0xa583e0: ldur            x0, [fp, #-8]
    // 0xa583e4: LoadField: r2 = r0->field_13
    //     0xa583e4: ldur            w2, [x0, #0x13]
    // 0xa583e8: DecompressPointer r2
    //     0xa583e8: add             x2, x2, HEAP, lsl #32
    // 0xa583ec: mov             x1, x0
    // 0xa583f0: stur            x2, [fp, #-0x10]
    // 0xa583f4: r0 = isControllerFullScreen()
    //     0xa583f4: bl              #0xa1955c  ; [package:chewie/src/chewie_player.dart] ChewieState::isControllerFullScreen
    // 0xa583f8: ldur            x1, [fp, #-0x10]
    // 0xa583fc: cmp             w1, w0
    // 0xa58400: b.eq            #0xa5842c
    // 0xa58404: ldur            x1, [fp, #-8]
    // 0xa58408: LoadField: r2 = r1->field_b
    //     0xa58408: ldur            w2, [x1, #0xb]
    // 0xa5840c: DecompressPointer r2
    //     0xa5840c: add             x2, x2, HEAP, lsl #32
    // 0xa58410: cmp             w2, NULL
    // 0xa58414: b.eq            #0xa58448
    // 0xa58418: LoadField: r3 = r2->field_b
    //     0xa58418: ldur            w3, [x2, #0xb]
    // 0xa5841c: DecompressPointer r3
    //     0xa5841c: add             x3, x3, HEAP, lsl #32
    // 0xa58420: LoadField: r2 = r1->field_13
    //     0xa58420: ldur            w2, [x1, #0x13]
    // 0xa58424: DecompressPointer r2
    //     0xa58424: add             x2, x2, HEAP, lsl #32
    // 0xa58428: StoreField: r3->field_cf = r2
    //     0xa58428: stur            w2, [x3, #0xcf]
    // 0xa5842c: r0 = Null
    //     0xa5842c: mov             x0, NULL
    // 0xa58430: LeaveFrame
    //     0xa58430: mov             SP, fp
    //     0xa58434: ldp             fp, lr, [SP], #0x10
    // 0xa58438: ret
    //     0xa58438: ret             
    // 0xa5843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5843c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58440: b               #0xa58318
    // 0xa58444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58448: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ee0c, size: 0x24
    // 0xa5ee0c: EnterFrame
    //     0xa5ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ee10: mov             fp, SP
    // 0xa5ee14: ldr             x2, [fp, #0x10]
    // 0xa5ee18: r1 = Function 'dispose':.
    //     0xa5ee18: add             x1, PP, #0x51, lsl #12  ; [pp+0x51170] AnonymousClosure: (0xa5ee30), in [package:chewie/src/chewie_player.dart] ChewieState::dispose (0xa6be08)
    //     0xa5ee1c: ldr             x1, [x1, #0x170]
    // 0xa5ee20: r0 = AllocateClosure()
    //     0xa5ee20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ee24: LeaveFrame
    //     0xa5ee24: mov             SP, fp
    //     0xa5ee28: ldp             fp, lr, [SP], #0x10
    // 0xa5ee2c: ret
    //     0xa5ee2c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ee30, size: 0x38
    // 0xa5ee30: EnterFrame
    //     0xa5ee30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ee34: mov             fp, SP
    // 0xa5ee38: ldr             x0, [fp, #0x10]
    // 0xa5ee3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ee3c: ldur            w1, [x0, #0x17]
    // 0xa5ee40: DecompressPointer r1
    //     0xa5ee40: add             x1, x1, HEAP, lsl #32
    // 0xa5ee44: CheckStackOverflow
    //     0xa5ee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ee48: cmp             SP, x16
    //     0xa5ee4c: b.ls            #0xa5ee60
    // 0xa5ee50: r0 = dispose()
    //     0xa5ee50: bl              #0xa6be08  ; [package:chewie/src/chewie_player.dart] ChewieState::dispose
    // 0xa5ee54: LeaveFrame
    //     0xa5ee54: mov             SP, fp
    //     0xa5ee58: ldp             fp, lr, [SP], #0x10
    // 0xa5ee5c: ret
    //     0xa5ee5c: ret             
    // 0xa5ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ee60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ee64: b               #0xa5ee50
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6be08, size: 0x9c
    // 0xa6be08: EnterFrame
    //     0xa6be08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6be0c: mov             fp, SP
    // 0xa6be10: AllocStack(0x10)
    //     0xa6be10: sub             SP, SP, #0x10
    // 0xa6be14: SetupParameters(ChewieState this /* r1 => r0, fp-0x10 */)
    //     0xa6be14: mov             x0, x1
    //     0xa6be18: stur            x1, [fp, #-0x10]
    // 0xa6be1c: CheckStackOverflow
    //     0xa6be1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6be20: cmp             SP, x16
    //     0xa6be24: b.ls            #0xa6be8c
    // 0xa6be28: LoadField: r1 = r0->field_b
    //     0xa6be28: ldur            w1, [x0, #0xb]
    // 0xa6be2c: DecompressPointer r1
    //     0xa6be2c: add             x1, x1, HEAP, lsl #32
    // 0xa6be30: cmp             w1, NULL
    // 0xa6be34: b.eq            #0xa6be94
    // 0xa6be38: LoadField: r3 = r1->field_b
    //     0xa6be38: ldur            w3, [x1, #0xb]
    // 0xa6be3c: DecompressPointer r3
    //     0xa6be3c: add             x3, x3, HEAP, lsl #32
    // 0xa6be40: mov             x2, x0
    // 0xa6be44: stur            x3, [fp, #-8]
    // 0xa6be48: r1 = Function 'listener':.
    //     0xa6be48: add             x1, PP, #0x51, lsl #12  ; [pp+0x511b0] AnonymousClosure: (0xa19438), in [package:chewie/src/chewie_player.dart] ChewieState::listener (0xa19470)
    //     0xa6be4c: ldr             x1, [x1, #0x1b0]
    // 0xa6be50: r0 = AllocateClosure()
    //     0xa6be50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6be54: ldur            x1, [fp, #-8]
    // 0xa6be58: mov             x2, x0
    // 0xa6be5c: r0 = removeListener()
    //     0xa6be5c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6be60: ldur            x0, [fp, #-0x10]
    // 0xa6be64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6be64: ldur            w1, [x0, #0x17]
    // 0xa6be68: DecompressPointer r1
    //     0xa6be68: add             x1, x1, HEAP, lsl #32
    // 0xa6be6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6be70: cmp             w1, w16
    // 0xa6be74: b.eq            #0xa6be98
    // 0xa6be78: r0 = dispose()
    //     0xa6be78: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6be7c: r0 = Null
    //     0xa6be7c: mov             x0, NULL
    // 0xa6be80: LeaveFrame
    //     0xa6be80: mov             SP, fp
    //     0xa6be84: ldp             fp, lr, [SP], #0x10
    // 0xa6be88: ret
    //     0xa6be88: ret             
    // 0xa6be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6be8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6be90: b               #0xa6be28
    // 0xa6be94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6be94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6be98: r9 = notifier
    //     0xa6be98: add             x9, PP, #0x51, lsl #12  ; [pp+0x51188] Field <ChewieState.notifier>: late (offset: 0x18)
    //     0xa6be9c: ldr             x9, [x9, #0x188]
    // 0xa6bea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6bea0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5408, size: 0x10, field offset: 0xc
//   const constructor, 
class Chewie extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb24e7c, size: 0x34
    // 0xb24e7c: EnterFrame
    //     0xb24e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24e80: mov             fp, SP
    // 0xb24e84: mov             x0, x1
    // 0xb24e88: r1 = <Chewie>
    //     0xb24e88: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d28] TypeArguments: <Chewie>
    //     0xb24e8c: ldr             x1, [x1, #0xd28]
    // 0xb24e90: r0 = ChewieState()
    //     0xb24e90: bl              #0xb24eb0  ; AllocateChewieStateStub -> ChewieState (size=0x1c)
    // 0xb24e94: r1 = false
    //     0xb24e94: add             x1, NULL, #0x30  ; false
    // 0xb24e98: StoreField: r0->field_13 = r1
    //     0xb24e98: stur            w1, [x0, #0x13]
    // 0xb24e9c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb24ea0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb24ea0: stur            w1, [x0, #0x17]
    // 0xb24ea4: LeaveFrame
    //     0xb24ea4: mov             SP, fp
    //     0xb24ea8: ldp             fp, lr, [SP], #0x10
    // 0xb24eac: ret
    //     0xb24eac: ret             
  }
}

// class id: 5640, size: 0x14, field offset: 0x10
//   const constructor, 
class ChewieControllerProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41dbc, size: 0x8c
    // 0xb41dbc: EnterFrame
    //     0xb41dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb41dc0: mov             fp, SP
    // 0xb41dc4: AllocStack(0x10)
    //     0xb41dc4: sub             SP, SP, #0x10
    // 0xb41dc8: SetupParameters(ChewieControllerProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb41dc8: mov             x0, x2
    //     0xb41dcc: mov             x4, x1
    //     0xb41dd0: mov             x3, x2
    //     0xb41dd4: stur            x1, [fp, #-8]
    //     0xb41dd8: stur            x2, [fp, #-0x10]
    // 0xb41ddc: r2 = Null
    //     0xb41ddc: mov             x2, NULL
    // 0xb41de0: r1 = Null
    //     0xb41de0: mov             x1, NULL
    // 0xb41de4: r4 = 60
    //     0xb41de4: movz            x4, #0x3c
    // 0xb41de8: branchIfSmi(r0, 0xb41df4)
    //     0xb41de8: tbz             w0, #0, #0xb41df4
    // 0xb41dec: r4 = LoadClassIdInstr(r0)
    //     0xb41dec: ldur            x4, [x0, #-1]
    //     0xb41df0: ubfx            x4, x4, #0xc, #0x14
    // 0xb41df4: r17 = 5640
    //     0xb41df4: movz            x17, #0x1608
    // 0xb41df8: cmp             x4, x17
    // 0xb41dfc: b.eq            #0xb41e14
    // 0xb41e00: r8 = ChewieControllerProvider
    //     0xb41e00: add             x8, PP, #0x52, lsl #12  ; [pp+0x528a0] Type: ChewieControllerProvider
    //     0xb41e04: ldr             x8, [x8, #0x8a0]
    // 0xb41e08: r3 = Null
    //     0xb41e08: add             x3, PP, #0x52, lsl #12  ; [pp+0x528a8] Null
    //     0xb41e0c: ldr             x3, [x3, #0x8a8]
    // 0xb41e10: r0 = DefaultTypeTest()
    //     0xb41e10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41e14: ldur            x1, [fp, #-8]
    // 0xb41e18: LoadField: r2 = r1->field_f
    //     0xb41e18: ldur            w2, [x1, #0xf]
    // 0xb41e1c: DecompressPointer r2
    //     0xb41e1c: add             x2, x2, HEAP, lsl #32
    // 0xb41e20: ldur            x1, [fp, #-0x10]
    // 0xb41e24: LoadField: r3 = r1->field_f
    //     0xb41e24: ldur            w3, [x1, #0xf]
    // 0xb41e28: DecompressPointer r3
    //     0xb41e28: add             x3, x3, HEAP, lsl #32
    // 0xb41e2c: cmp             w2, w3
    // 0xb41e30: r16 = true
    //     0xb41e30: add             x16, NULL, #0x20  ; true
    // 0xb41e34: r17 = false
    //     0xb41e34: add             x17, NULL, #0x30  ; false
    // 0xb41e38: csel            x0, x16, x17, ne
    // 0xb41e3c: LeaveFrame
    //     0xb41e3c: mov             SP, fp
    //     0xb41e40: ldp             fp, lr, [SP], #0x10
    // 0xb41e44: ret
    //     0xb41e44: ret             
  }
}
