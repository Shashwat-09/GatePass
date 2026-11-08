// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 4681, size: 0x24, field offset: 0x14
class _WidgetsAppState extends _MixinApplication167&State&WidgetsBindingObserver {

  late final LocalizationsResolver _localizationsResolver; // offset: 0x20

  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x584364, size: 0x3c
    // 0x584364: EnterFrame
    //     0x584364: stp             fp, lr, [SP, #-0x10]!
    //     0x584368: mov             fp, SP
    // 0x58436c: ldr             x0, [fp, #0x18]
    // 0x584370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x584370: ldur            w1, [x0, #0x17]
    // 0x584374: DecompressPointer r1
    //     0x584374: add             x1, x1, HEAP, lsl #32
    // 0x584378: CheckStackOverflow
    //     0x584378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58437c: cmp             SP, x16
    //     0x584380: b.ls            #0x584398
    // 0x584384: ldr             x2, [fp, #0x10]
    // 0x584388: r0 = _onGenerateRoute()
    //     0x584388: bl              #0x58441c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x58438c: LeaveFrame
    //     0x58438c: mov             SP, fp
    //     0x584390: ldp             fp, lr, [SP], #0x10
    // 0x584394: ret
    //     0x584394: ret             
    // 0x584398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58439c: b               #0x584384
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x58441c, size: 0x168
    // 0x58441c: EnterFrame
    //     0x58441c: stp             fp, lr, [SP, #-0x10]!
    //     0x584420: mov             fp, SP
    // 0x584424: AllocStack(0x38)
    //     0x584424: sub             SP, SP, #0x38
    // 0x584428: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x584428: stur            x1, [fp, #-0x10]
    //     0x58442c: stur            x2, [fp, #-0x18]
    // 0x584430: CheckStackOverflow
    //     0x584430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584434: cmp             SP, x16
    //     0x584438: b.ls            #0x584564
    // 0x58443c: r0 = LoadClassIdInstr(r2)
    //     0x58443c: ldur            x0, [x2, #-1]
    //     0x584440: ubfx            x0, x0, #0xc, #0x14
    // 0x584444: cmp             x0, #0x791
    // 0x584448: b.eq            #0x584464
    // 0x58444c: cmp             x0, #0x793
    // 0x584450: b.ne            #0x584464
    // 0x584454: LoadField: r0 = r2->field_6b
    //     0x584454: ldur            w0, [x2, #0x6b]
    // 0x584458: DecompressPointer r0
    //     0x584458: add             x0, x0, HEAP, lsl #32
    // 0x58445c: mov             x3, x0
    // 0x584460: b               #0x584470
    // 0x584464: LoadField: r0 = r2->field_7
    //     0x584464: ldur            w0, [x2, #7]
    // 0x584468: DecompressPointer r0
    //     0x584468: add             x0, x0, HEAP, lsl #32
    // 0x58446c: mov             x3, x0
    // 0x584470: stur            x3, [fp, #-8]
    // 0x584474: r0 = LoadClassIdInstr(r3)
    //     0x584474: ldur            x0, [x3, #-1]
    //     0x584478: ubfx            x0, x0, #0xc, #0x14
    // 0x58447c: r16 = "/"
    //     0x58447c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x584480: stp             x16, x3, [SP]
    // 0x584484: mov             lr, x0
    // 0x584488: ldr             lr, [x21, lr, lsl #3]
    // 0x58448c: blr             lr
    // 0x584490: tbnz            w0, #4, #0x5844ac
    // 0x584494: ldur            x0, [fp, #-0x10]
    // 0x584498: LoadField: r1 = r0->field_b
    //     0x584498: ldur            w1, [x0, #0xb]
    // 0x58449c: DecompressPointer r1
    //     0x58449c: add             x1, x1, HEAP, lsl #32
    // 0x5844a0: cmp             w1, NULL
    // 0x5844a4: b.eq            #0x58456c
    // 0x5844a8: b               #0x5844b0
    // 0x5844ac: ldur            x0, [fp, #-0x10]
    // 0x5844b0: LoadField: r1 = r0->field_b
    //     0x5844b0: ldur            w1, [x0, #0xb]
    // 0x5844b4: DecompressPointer r1
    //     0x5844b4: add             x1, x1, HEAP, lsl #32
    // 0x5844b8: cmp             w1, NULL
    // 0x5844bc: b.eq            #0x584570
    // 0x5844c0: ldur            x2, [fp, #-8]
    // 0x5844c4: r1 = _ConstMap len:0
    //     0x5844c4: ldr             x1, [PP, #0x7498]  ; [pp+0x7498] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x5844c8: r0 = []()
    //     0x5844c8: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5844cc: cmp             w0, NULL
    // 0x5844d0: b.eq            #0x584520
    // 0x5844d4: ldur            x1, [fp, #-0x10]
    // 0x5844d8: LoadField: r2 = r1->field_b
    //     0x5844d8: ldur            w2, [x1, #0xb]
    // 0x5844dc: DecompressPointer r2
    //     0x5844dc: add             x2, x2, HEAP, lsl #32
    // 0x5844e0: cmp             w2, NULL
    // 0x5844e4: b.eq            #0x584574
    // 0x5844e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5844e8: ldur            w1, [x2, #0x17]
    // 0x5844ec: DecompressPointer r1
    //     0x5844ec: add             x1, x1, HEAP, lsl #32
    // 0x5844f0: cmp             w1, NULL
    // 0x5844f4: b.eq            #0x584578
    // 0x5844f8: stp             x1, NULL, [SP, #0x10]
    // 0x5844fc: ldur            x16, [fp, #-0x18]
    // 0x584500: stp             x0, x16, [SP]
    // 0x584504: mov             x0, x1
    // 0x584508: ClosureCall
    //     0x584508: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x58450c: ldur            x2, [x0, #0x1f]
    //     0x584510: blr             x2
    // 0x584514: LeaveFrame
    //     0x584514: mov             SP, fp
    //     0x584518: ldp             fp, lr, [SP], #0x10
    // 0x58451c: ret
    //     0x58451c: ret             
    // 0x584520: ldur            x1, [fp, #-0x10]
    // 0x584524: LoadField: r0 = r1->field_b
    //     0x584524: ldur            w0, [x1, #0xb]
    // 0x584528: DecompressPointer r0
    //     0x584528: add             x0, x0, HEAP, lsl #32
    // 0x58452c: cmp             w0, NULL
    // 0x584530: b.eq            #0x58457c
    // 0x584534: LoadField: r1 = r0->field_f
    //     0x584534: ldur            w1, [x0, #0xf]
    // 0x584538: DecompressPointer r1
    //     0x584538: add             x1, x1, HEAP, lsl #32
    // 0x58453c: cmp             w1, NULL
    // 0x584540: b.eq            #0x584580
    // 0x584544: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x584544: ldur            w0, [x1, #0x17]
    // 0x584548: DecompressPointer r0
    //     0x584548: add             x0, x0, HEAP, lsl #32
    // 0x58454c: mov             x1, x0
    // 0x584550: ldur            x2, [fp, #-0x18]
    // 0x584554: r0 = generator()
    //     0x584554: bl              #0x5845e8  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator
    // 0x584558: LeaveFrame
    //     0x584558: mov             SP, fp
    //     0x58455c: ldp             fp, lr, [SP], #0x10
    // 0x584560: ret
    //     0x584560: ret             
    // 0x584564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584568: b               #0x58443c
    // 0x58456c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58456c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584570: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584574: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584578: r0 = NullErrorSharedWithoutFPURegs()
    //     0x584578: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x58457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58457c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x584580: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x5b1068, size: 0x88
    // 0x5b1068: EnterFrame
    //     0x5b1068: stp             fp, lr, [SP, #-0x10]!
    //     0x5b106c: mov             fp, SP
    // 0x5b1070: AllocStack(0x20)
    //     0x5b1070: sub             SP, SP, #0x20
    // 0x5b1074: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x5b1074: stur            NULL, [fp, #-8]
    //     0x5b1078: stur            x1, [fp, #-0x10]
    // 0x5b107c: CheckStackOverflow
    //     0x5b107c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1080: cmp             SP, x16
    //     0x5b1084: b.ls            #0x5b10e4
    // 0x5b1088: InitAsync() -> Future<bool>
    //     0x5b1088: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x5b108c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5b1090: ldur            x0, [fp, #-0x10]
    // 0x5b1094: LoadField: r1 = r0->field_b
    //     0x5b1094: ldur            w1, [x0, #0xb]
    // 0x5b1098: DecompressPointer r1
    //     0x5b1098: add             x1, x1, HEAP, lsl #32
    // 0x5b109c: cmp             w1, NULL
    // 0x5b10a0: b.eq            #0x5b10ec
    // 0x5b10a4: LoadField: r1 = r0->field_1b
    //     0x5b10a4: ldur            w1, [x0, #0x1b]
    // 0x5b10a8: DecompressPointer r1
    //     0x5b10a8: add             x1, x1, HEAP, lsl #32
    // 0x5b10ac: cmp             w1, NULL
    // 0x5b10b0: b.ne            #0x5b10bc
    // 0x5b10b4: r0 = Null
    //     0x5b10b4: mov             x0, NULL
    // 0x5b10b8: b               #0x5b10c0
    // 0x5b10bc: r0 = currentState()
    //     0x5b10bc: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b10c0: cmp             w0, NULL
    // 0x5b10c4: b.ne            #0x5b10d0
    // 0x5b10c8: r0 = false
    //     0x5b10c8: add             x0, NULL, #0x30  ; false
    // 0x5b10cc: r0 = ReturnAsyncNotFuture()
    //     0x5b10cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b10d0: r16 = <Object?>
    //     0x5b10d0: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5b10d4: stp             x0, x16, [SP]
    // 0x5b10d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b10d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b10dc: r0 = maybePop()
    //     0x5b10dc: bl              #0x5b10f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x5b10e0: r0 = ReturnAsync()
    //     0x5b10e0: b               #0x520028  ; ReturnAsyncStub
    // 0x5b10e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b10e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b10e8: b               #0x5b1088
    // 0x5b10ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b10ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5c44d4, size: 0x30
    // 0x5c44d4: mov             x0, x2
    // 0x5c44d8: StoreField: r1->field_13 = r0
    //     0x5c44d8: stur            w0, [x1, #0x13]
    //     0x5c44dc: ldurb           w16, [x1, #-1]
    //     0x5c44e0: ldurb           w17, [x0, #-1]
    //     0x5c44e4: and             x16, x17, x16, lsr #2
    //     0x5c44e8: tst             x16, HEAP, lsr #32
    //     0x5c44ec: b.eq            #0x5c44fc
    //     0x5c44f0: str             lr, [SP, #-8]!
    //     0x5c44f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x5c44f8: ldr             lr, [SP], #8
    // 0x5c44fc: r0 = Null
    //     0x5c44fc: mov             x0, NULL
    // 0x5c4500: ret
    //     0x5c4500: ret             
  }
  get _ _usesNavigator(/* No info */) {
    // ** addr: 0x5f21e4, size: 0x24
    // 0x5f21e4: LoadField: r2 = r1->field_b
    //     0x5f21e4: ldur            w2, [x1, #0xb]
    // 0x5f21e8: DecompressPointer r2
    //     0x5f21e8: add             x2, x2, HEAP, lsl #32
    // 0x5f21ec: cmp             w2, NULL
    // 0x5f21f0: b.eq            #0x5f21fc
    // 0x5f21f4: r0 = true
    //     0x5f21f4: add             x0, NULL, #0x20  ; true
    // 0x5f21f8: ret
    //     0x5f21f8: ret             
    // 0x5f21fc: EnterFrame
    //     0x5f21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2200: mov             fp, SP
    // 0x5f2204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2204: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x62cce4, size: 0x1f4
    // 0x62cce4: EnterFrame
    //     0x62cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x62cce8: mov             fp, SP
    // 0x62ccec: AllocStack(0x40)
    //     0x62ccec: sub             SP, SP, #0x40
    // 0x62ccf0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x62ccf0: stur            NULL, [fp, #-8]
    //     0x62ccf4: stur            x1, [fp, #-0x10]
    //     0x62ccf8: stur            x2, [fp, #-0x18]
    // 0x62ccfc: CheckStackOverflow
    //     0x62ccfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62cd00: cmp             SP, x16
    //     0x62cd04: b.ls            #0x62cecc
    // 0x62cd08: InitAsync() -> Future<bool>
    //     0x62cd08: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x62cd0c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x62cd10: ldur            x0, [fp, #-0x10]
    // 0x62cd14: LoadField: r1 = r0->field_b
    //     0x62cd14: ldur            w1, [x0, #0xb]
    // 0x62cd18: DecompressPointer r1
    //     0x62cd18: add             x1, x1, HEAP, lsl #32
    // 0x62cd1c: cmp             w1, NULL
    // 0x62cd20: b.eq            #0x62ced4
    // 0x62cd24: LoadField: r1 = r0->field_1b
    //     0x62cd24: ldur            w1, [x0, #0x1b]
    // 0x62cd28: DecompressPointer r1
    //     0x62cd28: add             x1, x1, HEAP, lsl #32
    // 0x62cd2c: cmp             w1, NULL
    // 0x62cd30: b.ne            #0x62cd3c
    // 0x62cd34: r2 = Null
    //     0x62cd34: mov             x2, NULL
    // 0x62cd38: b               #0x62cd44
    // 0x62cd3c: r0 = currentState()
    //     0x62cd3c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62cd40: mov             x2, x0
    // 0x62cd44: stur            x2, [fp, #-0x20]
    // 0x62cd48: cmp             w2, NULL
    // 0x62cd4c: b.ne            #0x62cd58
    // 0x62cd50: r0 = false
    //     0x62cd50: add             x0, NULL, #0x30  ; false
    // 0x62cd54: r0 = ReturnAsyncNotFuture()
    //     0x62cd54: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x62cd58: ldur            x0, [fp, #-0x18]
    // 0x62cd5c: LoadField: r3 = r0->field_7
    //     0x62cd5c: ldur            w3, [x0, #7]
    // 0x62cd60: DecompressPointer r3
    //     0x62cd60: add             x3, x3, HEAP, lsl #32
    // 0x62cd64: stur            x3, [fp, #-0x10]
    // 0x62cd68: r0 = LoadClassIdInstr(r3)
    //     0x62cd68: ldur            x0, [x3, #-1]
    //     0x62cd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x62cd70: mov             x1, x3
    // 0x62cd74: r0 = GDT[cid_x0 + -0xfca]()
    //     0x62cd74: sub             lr, x0, #0xfca
    //     0x62cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x62cd7c: blr             lr
    // 0x62cd80: LoadField: r1 = r0->field_7
    //     0x62cd80: ldur            w1, [x0, #7]
    // 0x62cd84: cbnz            w1, #0x62cd90
    // 0x62cd88: r3 = "/"
    //     0x62cd88: ldr             x3, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x62cd8c: b               #0x62cdb0
    // 0x62cd90: ldur            x2, [fp, #-0x10]
    // 0x62cd94: r0 = LoadClassIdInstr(r2)
    //     0x62cd94: ldur            x0, [x2, #-1]
    //     0x62cd98: ubfx            x0, x0, #0xc, #0x14
    // 0x62cd9c: mov             x1, x2
    // 0x62cda0: r0 = GDT[cid_x0 + -0xfca]()
    //     0x62cda0: sub             lr, x0, #0xfca
    //     0x62cda4: ldr             lr, [x21, lr, lsl #3]
    //     0x62cda8: blr             lr
    // 0x62cdac: mov             x3, x0
    // 0x62cdb0: ldur            x2, [fp, #-0x10]
    // 0x62cdb4: stur            x3, [fp, #-0x18]
    // 0x62cdb8: r0 = LoadClassIdInstr(r2)
    //     0x62cdb8: ldur            x0, [x2, #-1]
    //     0x62cdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x62cdc0: mov             x1, x2
    // 0x62cdc4: r0 = GDT[cid_x0 + -0xfac]()
    //     0x62cdc4: sub             lr, x0, #0xfac
    //     0x62cdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x62cdcc: blr             lr
    // 0x62cdd0: r1 = LoadClassIdInstr(r0)
    //     0x62cdd0: ldur            x1, [x0, #-1]
    //     0x62cdd4: ubfx            x1, x1, #0xc, #0x14
    // 0x62cdd8: mov             x16, x0
    // 0x62cddc: mov             x0, x1
    // 0x62cde0: mov             x1, x16
    // 0x62cde4: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x62cde4: add             lr, x0, #0x4ad
    //     0x62cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x62cdec: blr             lr
    // 0x62cdf0: tbnz            w0, #4, #0x62cdfc
    // 0x62cdf4: r3 = Null
    //     0x62cdf4: mov             x3, NULL
    // 0x62cdf8: b               #0x62ce1c
    // 0x62cdfc: ldur            x2, [fp, #-0x10]
    // 0x62ce00: r0 = LoadClassIdInstr(r2)
    //     0x62ce00: ldur            x0, [x2, #-1]
    //     0x62ce04: ubfx            x0, x0, #0xc, #0x14
    // 0x62ce08: mov             x1, x2
    // 0x62ce0c: r0 = GDT[cid_x0 + -0xfac]()
    //     0x62ce0c: sub             lr, x0, #0xfac
    //     0x62ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x62ce14: blr             lr
    // 0x62ce18: mov             x3, x0
    // 0x62ce1c: ldur            x2, [fp, #-0x10]
    // 0x62ce20: stur            x3, [fp, #-0x28]
    // 0x62ce24: r0 = LoadClassIdInstr(r2)
    //     0x62ce24: ldur            x0, [x2, #-1]
    //     0x62ce28: ubfx            x0, x0, #0xc, #0x14
    // 0x62ce2c: mov             x1, x2
    // 0x62ce30: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x62ce30: sub             lr, x0, #0xfb0
    //     0x62ce34: ldr             lr, [x21, lr, lsl #3]
    //     0x62ce38: blr             lr
    // 0x62ce3c: LoadField: r1 = r0->field_7
    //     0x62ce3c: ldur            w1, [x0, #7]
    // 0x62ce40: cbnz            w1, #0x62ce4c
    // 0x62ce44: r0 = Null
    //     0x62ce44: mov             x0, NULL
    // 0x62ce48: b               #0x62ce64
    // 0x62ce4c: ldur            x1, [fp, #-0x10]
    // 0x62ce50: r0 = LoadClassIdInstr(r1)
    //     0x62ce50: ldur            x0, [x1, #-1]
    //     0x62ce54: ubfx            x0, x0, #0xc, #0x14
    // 0x62ce58: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x62ce58: sub             lr, x0, #0xfb0
    //     0x62ce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ce60: blr             lr
    // 0x62ce64: ldur            x16, [fp, #-0x18]
    // 0x62ce68: ldur            lr, [fp, #-0x28]
    // 0x62ce6c: stp             lr, x16, [SP, #8]
    // 0x62ce70: str             x0, [SP]
    // 0x62ce74: r1 = Null
    //     0x62ce74: mov             x1, NULL
    // 0x62ce78: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x62ce78: add             x4, PP, #0x11, lsl #12  ; [pp+0x111e0] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x62ce7c: ldr             x4, [x4, #0x1e0]
    // 0x62ce80: r0 = _Uri()
    //     0x62ce80: bl              #0x4f4414  ; [dart:core] _Uri::_Uri
    // 0x62ce84: mov             x1, x0
    // 0x62ce88: LoadField: r0 = r1->field_23
    //     0x62ce88: ldur            w0, [x1, #0x23]
    // 0x62ce8c: DecompressPointer r0
    //     0x62ce8c: add             x0, x0, HEAP, lsl #32
    // 0x62ce90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ce94: cmp             w0, w16
    // 0x62ce98: b.ne            #0x62cea4
    // 0x62ce9c: r2 = _text
    //     0x62ce9c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x62cea0: r0 = InitLateFinalInstanceField()
    //     0x62cea0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x62cea4: mov             x1, x0
    // 0x62cea8: r0 = decodeComponent()
    //     0x62cea8: bl              #0x5826c8  ; [dart:core] Uri::decodeComponent
    // 0x62ceac: r16 = <Object?>
    //     0x62ceac: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x62ceb0: ldur            lr, [fp, #-0x20]
    // 0x62ceb4: stp             lr, x16, [SP, #8]
    // 0x62ceb8: str             x0, [SP]
    // 0x62cebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62cebc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62cec0: r0 = pushNamed()
    //     0x62cec0: bl              #0x62ced8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x62cec4: r0 = true
    //     0x62cec4: add             x0, NULL, #0x20  ; true
    // 0x62cec8: r0 = ReturnAsyncNotFuture()
    //     0x62cec8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x62cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ced0: b               #0x62cd08
    // 0x62ced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ced4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a0ab0, size: 0x668
    // 0x8a0ab0: EnterFrame
    //     0x8a0ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0ab4: mov             fp, SP
    // 0x8a0ab8: AllocStack(0x48)
    //     0x8a0ab8: sub             SP, SP, #0x48
    // 0x8a0abc: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a0abc: stur            x1, [fp, #-8]
    //     0x8a0ac0: stur            x2, [fp, #-0x10]
    // 0x8a0ac4: CheckStackOverflow
    //     0x8a0ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0ac8: cmp             SP, x16
    //     0x8a0acc: b.ls            #0x8a10fc
    // 0x8a0ad0: r1 = 4
    //     0x8a0ad0: movz            x1, #0x4
    // 0x8a0ad4: r0 = AllocateContext()
    //     0x8a0ad4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8a0ad8: mov             x2, x0
    // 0x8a0adc: ldur            x0, [fp, #-8]
    // 0x8a0ae0: stur            x2, [fp, #-0x18]
    // 0x8a0ae4: StoreField: r2->field_f = r0
    //     0x8a0ae4: stur            w0, [x2, #0xf]
    // 0x8a0ae8: LoadField: r1 = r0->field_b
    //     0x8a0ae8: ldur            w1, [x0, #0xb]
    // 0x8a0aec: DecompressPointer r1
    //     0x8a0aec: add             x1, x1, HEAP, lsl #32
    // 0x8a0af0: cmp             w1, NULL
    // 0x8a0af4: b.eq            #0x8a1104
    // 0x8a0af8: mov             x1, x0
    // 0x8a0afc: r0 = _usesNavigator()
    //     0x8a0afc: bl              #0x5f21e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x8a0b00: tbnz            w0, #4, #0x8a0c48
    // 0x8a0b04: ldur            x0, [fp, #-8]
    // 0x8a0b08: ldur            x2, [fp, #-0x18]
    // 0x8a0b0c: LoadField: r3 = r0->field_1b
    //     0x8a0b0c: ldur            w3, [x0, #0x1b]
    // 0x8a0b10: DecompressPointer r3
    //     0x8a0b10: add             x3, x3, HEAP, lsl #32
    // 0x8a0b14: mov             x1, x0
    // 0x8a0b18: stur            x3, [fp, #-0x20]
    // 0x8a0b1c: r0 = _initialRouteName()
    //     0x8a0b1c: bl              #0x8a1340  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x8a0b20: ldur            x2, [fp, #-8]
    // 0x8a0b24: stur            x0, [fp, #-0x30]
    // 0x8a0b28: LoadField: r1 = r2->field_b
    //     0x8a0b28: ldur            w1, [x2, #0xb]
    // 0x8a0b2c: DecompressPointer r1
    //     0x8a0b2c: add             x1, x1, HEAP, lsl #32
    // 0x8a0b30: cmp             w1, NULL
    // 0x8a0b34: b.eq            #0x8a1108
    // 0x8a0b38: LoadField: r3 = r1->field_37
    //     0x8a0b38: ldur            w3, [x1, #0x37]
    // 0x8a0b3c: DecompressPointer r3
    //     0x8a0b3c: add             x3, x3, HEAP, lsl #32
    // 0x8a0b40: stur            x3, [fp, #-0x28]
    // 0x8a0b44: r0 = Navigator()
    //     0x8a0b44: bl              #0x798af4  ; AllocateNavigatorStub -> Navigator (size=0x44)
    // 0x8a0b48: mov             x3, x0
    // 0x8a0b4c: r0 = const []
    //     0x8a0b4c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e710] List<Page>(0)
    //     0x8a0b50: ldr             x0, [x0, #0x710]
    // 0x8a0b54: stur            x3, [fp, #-0x38]
    // 0x8a0b58: StoreField: r3->field_b = r0
    //     0x8a0b58: stur            w0, [x3, #0xb]
    // 0x8a0b5c: ldur            x0, [fp, #-0x30]
    // 0x8a0b60: StoreField: r3->field_1b = r0
    //     0x8a0b60: stur            w0, [x3, #0x1b]
    // 0x8a0b64: ldur            x2, [fp, #-0x18]
    // 0x8a0b68: r1 = Function '<anonymous closure>':.
    //     0x8a0b68: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e718] AnonymousClosure: (0x8a29e8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x8a0ab0)
    //     0x8a0b6c: ldr             x1, [x1, #0x718]
    // 0x8a0b70: r0 = AllocateClosure()
    //     0x8a0b70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a0b74: mov             x1, x0
    // 0x8a0b78: ldur            x0, [fp, #-0x38]
    // 0x8a0b7c: StoreField: r0->field_33 = r1
    //     0x8a0b7c: stur            w1, [x0, #0x33]
    // 0x8a0b80: ldur            x2, [fp, #-8]
    // 0x8a0b84: r1 = Function '_onGenerateRoute@160236006':.
    //     0x8a0b84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e720] AnonymousClosure: (0x584364), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x58441c)
    //     0x8a0b88: ldr             x1, [x1, #0x720]
    // 0x8a0b8c: r0 = AllocateClosure()
    //     0x8a0b8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a0b90: mov             x1, x0
    // 0x8a0b94: ldur            x0, [fp, #-0x38]
    // 0x8a0b98: StoreField: r0->field_1f = r1
    //     0x8a0b98: stur            w1, [x0, #0x1f]
    // 0x8a0b9c: r1 = Instance_DefaultTransitionDelegate
    //     0x8a0b9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] Obj!DefaultTransitionDelegate@bf82f1
    //     0x8a0ba0: ldr             x1, [x1, #0xfc8]
    // 0x8a0ba4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0ba4: stur            w1, [x0, #0x17]
    // 0x8a0ba8: r1 = true
    //     0x8a0ba8: add             x1, NULL, #0x20  ; true
    // 0x8a0bac: StoreField: r0->field_37 = r1
    //     0x8a0bac: stur            w1, [x0, #0x37]
    // 0x8a0bb0: r2 = Instance_Clip
    //     0x8a0bb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8a0bb4: ldr             x2, [x2, #0xd68]
    // 0x8a0bb8: StoreField: r0->field_3b = r2
    //     0x8a0bb8: stur            w2, [x0, #0x3b]
    // 0x8a0bbc: ldur            x2, [fp, #-0x28]
    // 0x8a0bc0: StoreField: r0->field_23 = r2
    //     0x8a0bc0: stur            w2, [x0, #0x23]
    // 0x8a0bc4: StoreField: r0->field_3f = r1
    //     0x8a0bc4: stur            w1, [x0, #0x3f]
    // 0x8a0bc8: r2 = "nav"
    //     0x8a0bc8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba38] "nav"
    //     0x8a0bcc: ldr             x2, [x2, #0xa38]
    // 0x8a0bd0: StoreField: r0->field_27 = r2
    //     0x8a0bd0: stur            w2, [x0, #0x27]
    // 0x8a0bd4: r2 = Instance_TraversalEdgeBehavior
    //     0x8a0bd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b90] Obj!TraversalEdgeBehavior@c15b61
    //     0x8a0bd8: ldr             x2, [x2, #0xb90]
    // 0x8a0bdc: StoreField: r0->field_2b = r2
    //     0x8a0bdc: stur            w2, [x0, #0x2b]
    // 0x8a0be0: r2 = Instance_TraversalEdgeBehavior
    //     0x8a0be0: add             x2, PP, #9, lsl #12  ; [pp+0x9128] Obj!TraversalEdgeBehavior@c15b21
    //     0x8a0be4: ldr             x2, [x2, #0x128]
    // 0x8a0be8: StoreField: r0->field_2f = r2
    //     0x8a0be8: stur            w2, [x0, #0x2f]
    // 0x8a0bec: ldur            x2, [fp, #-0x20]
    // 0x8a0bf0: StoreField: r0->field_7 = r2
    //     0x8a0bf0: stur            w2, [x0, #7]
    // 0x8a0bf4: r0 = FocusScope()
    //     0x8a0bf4: bl              #0x8a1334  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x8a0bf8: mov             x1, x0
    // 0x8a0bfc: ldur            x0, [fp, #-0x38]
    // 0x8a0c00: StoreField: r1->field_f = r0
    //     0x8a0c00: stur            w0, [x1, #0xf]
    // 0x8a0c04: r3 = true
    //     0x8a0c04: add             x3, NULL, #0x20  ; true
    // 0x8a0c08: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a0c08: stur            w3, [x1, #0x17]
    // 0x8a0c0c: StoreField: r1->field_37 = r3
    //     0x8a0c0c: stur            w3, [x1, #0x37]
    // 0x8a0c10: r0 = "Navigator Scope"
    //     0x8a0c10: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e728] "Navigator Scope"
    //     0x8a0c14: ldr             x0, [x0, #0x728]
    // 0x8a0c18: StoreField: r1->field_3b = r0
    //     0x8a0c18: stur            w0, [x1, #0x3b]
    // 0x8a0c1c: mov             x0, x1
    // 0x8a0c20: ldur            x4, [fp, #-0x18]
    // 0x8a0c24: StoreField: r4->field_13 = r0
    //     0x8a0c24: stur            w0, [x4, #0x13]
    //     0x8a0c28: ldurb           w16, [x4, #-1]
    //     0x8a0c2c: ldurb           w17, [x0, #-1]
    //     0x8a0c30: and             x16, x17, x16, lsr #2
    //     0x8a0c34: tst             x16, HEAP, lsr #32
    //     0x8a0c38: b.eq            #0x8a0c40
    //     0x8a0c3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8a0c40: ldur            x0, [fp, #-8]
    // 0x8a0c44: b               #0x8a0c64
    // 0x8a0c48: ldur            x0, [fp, #-8]
    // 0x8a0c4c: ldur            x4, [fp, #-0x18]
    // 0x8a0c50: r3 = true
    //     0x8a0c50: add             x3, NULL, #0x20  ; true
    // 0x8a0c54: LoadField: r1 = r0->field_b
    //     0x8a0c54: ldur            w1, [x0, #0xb]
    // 0x8a0c58: DecompressPointer r1
    //     0x8a0c58: add             x1, x1, HEAP, lsl #32
    // 0x8a0c5c: cmp             w1, NULL
    // 0x8a0c60: b.eq            #0x8a110c
    // 0x8a0c64: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x8a0c64: stur            NULL, [x4, #0x17]
    // 0x8a0c68: mov             x2, x4
    // 0x8a0c6c: r1 = Function '<anonymous closure>':.
    //     0x8a0c6c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e730] AnonymousClosure: (0x8a2648), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x8a0ab0)
    //     0x8a0c70: ldr             x1, [x1, #0x730]
    // 0x8a0c74: r0 = AllocateClosure()
    //     0x8a0c74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a0c78: stur            x0, [fp, #-0x20]
    // 0x8a0c7c: r0 = Builder()
    //     0x8a0c7c: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8a0c80: mov             x1, x0
    // 0x8a0c84: ldur            x0, [fp, #-0x20]
    // 0x8a0c88: StoreField: r1->field_b = r0
    //     0x8a0c88: stur            w0, [x1, #0xb]
    // 0x8a0c8c: mov             x0, x1
    // 0x8a0c90: ldur            x2, [fp, #-0x18]
    // 0x8a0c94: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0c94: stur            w0, [x2, #0x17]
    //     0x8a0c98: ldurb           w16, [x2, #-1]
    //     0x8a0c9c: ldurb           w17, [x0, #-1]
    //     0x8a0ca0: and             x16, x17, x16, lsr #2
    //     0x8a0ca4: tst             x16, HEAP, lsr #32
    //     0x8a0ca8: b.eq            #0x8a0cb0
    //     0x8a0cac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a0cb0: r0 = LoadStaticField(0x8a8)
    //     0x8a0cb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a0cb4: ldr             x0, [x0, #0x1150]
    // 0x8a0cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0cbc: cmp             w0, w16
    // 0x8a0cc0: b.ne            #0x8a0cd0
    // 0x8a0cc4: r2 = isWindowingEnabled
    //     0x8a0cc4: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] Field <::.isWindowingEnabled>: static late (offset: 0x8a8)
    //     0x8a0cc8: ldr             x2, [x2, #0xe28]
    // 0x8a0ccc: r0 = InitLateStaticField()
    //     0x8a0ccc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8a0cd0: tbnz            w0, #4, #0x8a0d1c
    // 0x8a0cd4: ldur            x2, [fp, #-0x18]
    // 0x8a0cd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a0cd8: ldur            w0, [x2, #0x17]
    // 0x8a0cdc: DecompressPointer r0
    //     0x8a0cdc: add             x0, x0, HEAP, lsl #32
    // 0x8a0ce0: stur            x0, [fp, #-0x20]
    // 0x8a0ce4: r0 = WindowManager()
    //     0x8a0ce4: bl              #0x8a1304  ; AllocateWindowManagerStub -> WindowManager (size=0x10)
    // 0x8a0ce8: mov             x1, x0
    // 0x8a0cec: ldur            x0, [fp, #-0x20]
    // 0x8a0cf0: StoreField: r1->field_b = r0
    //     0x8a0cf0: stur            w0, [x1, #0xb]
    // 0x8a0cf4: mov             x0, x1
    // 0x8a0cf8: ldur            x2, [fp, #-0x18]
    // 0x8a0cfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0cfc: stur            w0, [x2, #0x17]
    //     0x8a0d00: ldurb           w16, [x2, #-1]
    //     0x8a0d04: ldurb           w17, [x0, #-1]
    //     0x8a0d08: and             x16, x17, x16, lsr #2
    //     0x8a0d0c: tst             x16, HEAP, lsr #32
    //     0x8a0d10: b.eq            #0x8a0d18
    //     0x8a0d14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a0d18: b               #0x8a0d20
    // 0x8a0d1c: ldur            x2, [fp, #-0x18]
    // 0x8a0d20: ldur            x1, [fp, #-8]
    // 0x8a0d24: LoadField: r0 = r1->field_b
    //     0x8a0d24: ldur            w0, [x1, #0xb]
    // 0x8a0d28: DecompressPointer r0
    //     0x8a0d28: add             x0, x0, HEAP, lsl #32
    // 0x8a0d2c: stur            x0, [fp, #-0x28]
    // 0x8a0d30: cmp             w0, NULL
    // 0x8a0d34: b.eq            #0x8a1110
    // 0x8a0d38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a0d38: ldur            w3, [x2, #0x17]
    // 0x8a0d3c: DecompressPointer r3
    //     0x8a0d3c: add             x3, x3, HEAP, lsl #32
    // 0x8a0d40: stur            x3, [fp, #-0x20]
    // 0x8a0d44: r0 = DefaultTextStyle()
    //     0x8a0d44: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8a0d48: mov             x1, x0
    // 0x8a0d4c: r0 = Instance_TextStyle
    //     0x8a0d4c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] Obj!TextStyle@c0c451
    //     0x8a0d50: ldr             x0, [x0, #0x3d0]
    // 0x8a0d54: stur            x1, [fp, #-0x30]
    // 0x8a0d58: StoreField: r1->field_f = r0
    //     0x8a0d58: stur            w0, [x1, #0xf]
    // 0x8a0d5c: r2 = true
    //     0x8a0d5c: add             x2, NULL, #0x20  ; true
    // 0x8a0d60: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a0d60: stur            w2, [x1, #0x17]
    // 0x8a0d64: r0 = Instance_TextOverflow
    //     0x8a0d64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8a0d68: ldr             x0, [x0, #0xbd0]
    // 0x8a0d6c: StoreField: r1->field_1b = r0
    //     0x8a0d6c: stur            w0, [x1, #0x1b]
    // 0x8a0d70: r0 = Instance_TextWidthBasis
    //     0x8a0d70: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8a0d74: ldr             x0, [x0, #0xbd8]
    // 0x8a0d78: StoreField: r1->field_23 = r0
    //     0x8a0d78: stur            w0, [x1, #0x23]
    // 0x8a0d7c: ldur            x0, [fp, #-0x20]
    // 0x8a0d80: StoreField: r1->field_b = r0
    //     0x8a0d80: stur            w0, [x1, #0xb]
    // 0x8a0d84: mov             x0, x1
    // 0x8a0d88: ldur            x3, [fp, #-0x18]
    // 0x8a0d8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a0d8c: stur            w0, [x3, #0x17]
    //     0x8a0d90: ldurb           w16, [x3, #-1]
    //     0x8a0d94: ldurb           w17, [x0, #-1]
    //     0x8a0d98: and             x16, x17, x16, lsr #2
    //     0x8a0d9c: tst             x16, HEAP, lsr #32
    //     0x8a0da0: b.eq            #0x8a0da8
    //     0x8a0da4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a0da8: r0 = Focus()
    //     0x8a0da8: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8a0dac: mov             x3, x0
    // 0x8a0db0: ldur            x0, [fp, #-0x30]
    // 0x8a0db4: stur            x3, [fp, #-0x20]
    // 0x8a0db8: StoreField: r3->field_f = r0
    //     0x8a0db8: stur            w0, [x3, #0xf]
    // 0x8a0dbc: r0 = false
    //     0x8a0dbc: add             x0, NULL, #0x30  ; false
    // 0x8a0dc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a0dc0: stur            w0, [x3, #0x17]
    // 0x8a0dc4: r4 = true
    //     0x8a0dc4: add             x4, NULL, #0x20  ; true
    // 0x8a0dc8: StoreField: r3->field_37 = r4
    //     0x8a0dc8: stur            w4, [x3, #0x37]
    // 0x8a0dcc: r1 = Function '<anonymous closure>':.
    //     0x8a0dcc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e738] AnonymousClosure: (0x8a2418), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x8a0ab0)
    //     0x8a0dd0: ldr             x1, [x1, #0x738]
    // 0x8a0dd4: r2 = Null
    //     0x8a0dd4: mov             x2, NULL
    // 0x8a0dd8: r0 = AllocateClosure()
    //     0x8a0dd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a0ddc: mov             x1, x0
    // 0x8a0de0: ldur            x0, [fp, #-0x20]
    // 0x8a0de4: StoreField: r0->field_1f = r1
    //     0x8a0de4: stur            w1, [x0, #0x1f]
    // 0x8a0de8: r2 = false
    //     0x8a0de8: add             x2, NULL, #0x30  ; false
    // 0x8a0dec: StoreField: r0->field_27 = r2
    //     0x8a0dec: stur            w2, [x0, #0x27]
    // 0x8a0df0: ldur            x3, [fp, #-0x18]
    // 0x8a0df4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a0df4: stur            w0, [x3, #0x17]
    //     0x8a0df8: ldurb           w16, [x3, #-1]
    //     0x8a0dfc: ldurb           w17, [x0, #-1]
    //     0x8a0e00: and             x16, x17, x16, lsr #2
    //     0x8a0e04: tst             x16, HEAP, lsr #32
    //     0x8a0e08: b.eq            #0x8a0e10
    //     0x8a0e0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a0e10: StoreField: r3->field_1b = rNULL
    //     0x8a0e10: stur            NULL, [x3, #0x1b]
    // 0x8a0e14: ldur            x0, [fp, #-0x28]
    // 0x8a0e18: LoadField: r1 = r0->field_4b
    //     0x8a0e18: ldur            w1, [x0, #0x4b]
    // 0x8a0e1c: DecompressPointer r1
    //     0x8a0e1c: add             x1, x1, HEAP, lsl #32
    // 0x8a0e20: r0 = LoadClassIdInstr(r1)
    //     0x8a0e20: ldur            x0, [x1, #-1]
    //     0x8a0e24: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0e28: d0 = 1.000000
    //     0x8a0e28: fmov            d0, #1.00000000
    // 0x8a0e2c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8a0e2c: sub             lr, x0, #0xfee
    //     0x8a0e30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0e34: blr             lr
    // 0x8a0e38: ldur            x2, [fp, #-0x18]
    // 0x8a0e3c: stur            x0, [fp, #-0x28]
    // 0x8a0e40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a0e40: ldur            w1, [x2, #0x17]
    // 0x8a0e44: DecompressPointer r1
    //     0x8a0e44: add             x1, x1, HEAP, lsl #32
    // 0x8a0e48: stur            x1, [fp, #-0x20]
    // 0x8a0e4c: r0 = Title()
    //     0x8a0e4c: bl              #0x8a12d4  ; AllocateTitleStub -> Title (size=0x18)
    // 0x8a0e50: mov             x1, x0
    // 0x8a0e54: r0 = "showmates"
    //     0x8a0e54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15db8] "showmates"
    //     0x8a0e58: ldr             x0, [x0, #0xdb8]
    // 0x8a0e5c: StoreField: r1->field_b = r0
    //     0x8a0e5c: stur            w0, [x1, #0xb]
    // 0x8a0e60: ldur            x0, [fp, #-0x28]
    // 0x8a0e64: StoreField: r1->field_f = r0
    //     0x8a0e64: stur            w0, [x1, #0xf]
    // 0x8a0e68: ldur            x0, [fp, #-0x20]
    // 0x8a0e6c: StoreField: r1->field_13 = r0
    //     0x8a0e6c: stur            w0, [x1, #0x13]
    // 0x8a0e70: mov             x0, x1
    // 0x8a0e74: ldur            x2, [fp, #-0x18]
    // 0x8a0e78: StoreField: r2->field_1b = r0
    //     0x8a0e78: stur            w0, [x2, #0x1b]
    //     0x8a0e7c: ldurb           w16, [x2, #-1]
    //     0x8a0e80: ldurb           w17, [x0, #-1]
    //     0x8a0e84: and             x16, x17, x16, lsr #2
    //     0x8a0e88: tst             x16, HEAP, lsr #32
    //     0x8a0e8c: b.eq            #0x8a0e94
    //     0x8a0e90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a0e94: ldur            x1, [fp, #-8]
    // 0x8a0e98: LoadField: r0 = r1->field_b
    //     0x8a0e98: ldur            w0, [x1, #0xb]
    // 0x8a0e9c: DecompressPointer r0
    //     0x8a0e9c: add             x0, x0, HEAP, lsl #32
    // 0x8a0ea0: cmp             w0, NULL
    // 0x8a0ea4: b.eq            #0x8a1114
    // 0x8a0ea8: r0 = LoadStaticField(0x7fc)
    //     0x8a0ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a0eac: ldr             x0, [x0, #0xff8]
    // 0x8a0eb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0eb4: cmp             w0, w16
    // 0x8a0eb8: b.ne            #0x8a0ec8
    // 0x8a0ebc: r2 = defaultActions
    //     0x8a0ebc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <WidgetsApp.defaultActions>: static late (offset: 0x7fc)
    //     0x8a0ec0: ldr             x2, [x2, #0x740]
    // 0x8a0ec4: r0 = InitLateStaticField()
    //     0x8a0ec4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8a0ec8: mov             x2, x0
    // 0x8a0ecc: r1 = <Type, Action<Intent>>
    //     0x8a0ecc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x8a0ed0: ldr             x1, [x1, #0xfe8]
    // 0x8a0ed4: r0 = LinkedHashMap.of()
    //     0x8a0ed4: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x8a0ed8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a0ed8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a0edc: ldr             x1, [x1, #0xfe0]
    // 0x8a0ee0: stur            x0, [fp, #-0x20]
    // 0x8a0ee4: r0 = ObserverList()
    //     0x8a0ee4: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a0ee8: mov             x3, x0
    // 0x8a0eec: r0 = false
    //     0x8a0eec: add             x0, NULL, #0x30  ; false
    // 0x8a0ef0: stur            x3, [fp, #-0x28]
    // 0x8a0ef4: StoreField: r3->field_f = r0
    //     0x8a0ef4: stur            w0, [x3, #0xf]
    // 0x8a0ef8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0efc: StoreField: r3->field_13 = r0
    //     0x8a0efc: stur            w0, [x3, #0x13]
    // 0x8a0f00: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a0f00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a0f04: ldr             x1, [x1, #0xfe0]
    // 0x8a0f08: r2 = 0
    //     0x8a0f08: movz            x2, #0
    // 0x8a0f0c: r0 = _GrowableList()
    //     0x8a0f0c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a0f10: ldur            x2, [fp, #-0x28]
    // 0x8a0f14: StoreField: r2->field_b = r0
    //     0x8a0f14: stur            w0, [x2, #0xb]
    //     0x8a0f18: ldurb           w16, [x2, #-1]
    //     0x8a0f1c: ldurb           w17, [x0, #-1]
    //     0x8a0f20: and             x16, x17, x16, lsr #2
    //     0x8a0f24: tst             x16, HEAP, lsr #32
    //     0x8a0f28: b.eq            #0x8a0f30
    //     0x8a0f2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a0f30: r1 = <ScrollIntent>
    //     0x8a0f30: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e748] TypeArguments: <ScrollIntent>
    //     0x8a0f34: ldr             x1, [x1, #0x748]
    // 0x8a0f38: r0 = ScrollAction()
    //     0x8a0f38: bl              #0x8a12c8  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8a0f3c: mov             x1, x0
    // 0x8a0f40: ldur            x0, [fp, #-0x28]
    // 0x8a0f44: StoreField: r1->field_b = r0
    //     0x8a0f44: stur            w0, [x1, #0xb]
    // 0x8a0f48: ldur            x2, [fp, #-0x10]
    // 0x8a0f4c: r0 = _makeOverridableAction()
    //     0x8a0f4c: bl              #0x779ae8  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x8a0f50: ldur            x1, [fp, #-0x20]
    // 0x8a0f54: mov             x3, x0
    // 0x8a0f58: r2 = ScrollIntent
    //     0x8a0f58: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e750] Type: ScrollIntent
    //     0x8a0f5c: ldr             x2, [x2, #0x750]
    // 0x8a0f60: r0 = []=()
    //     0x8a0f60: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a0f64: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8a0f64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x8a0f68: ldr             x16, [x16, #0xef8]
    // 0x8a0f6c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a0f70: stp             lr, x16, [SP]
    // 0x8a0f74: r0 = Map._fromLiteral()
    //     0x8a0f74: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a0f78: stur            x0, [fp, #-0x10]
    // 0x8a0f7c: r0 = ReadingOrderTraversalPolicy()
    //     0x8a0f7c: bl              #0x5afbe4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x8a0f80: mov             x2, x0
    // 0x8a0f84: ldur            x0, [fp, #-0x10]
    // 0x8a0f88: stur            x2, [fp, #-0x28]
    // 0x8a0f8c: StoreField: r2->field_b = r0
    //     0x8a0f8c: stur            w0, [x2, #0xb]
    // 0x8a0f90: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x8a0f90: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf00] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x227b75ffbf0)
    //     0x8a0f94: ldr             x0, [x0, #0xf00]
    // 0x8a0f98: StoreField: r2->field_7 = r0
    //     0x8a0f98: stur            w0, [x2, #7]
    // 0x8a0f9c: ldur            x1, [fp, #-8]
    // 0x8a0fa0: LoadField: r0 = r1->field_1f
    //     0x8a0fa0: ldur            w0, [x1, #0x1f]
    // 0x8a0fa4: DecompressPointer r0
    //     0x8a0fa4: add             x0, x0, HEAP, lsl #32
    // 0x8a0fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0fac: cmp             w0, w16
    // 0x8a0fb0: b.ne            #0x8a0fc0
    // 0x8a0fb4: r2 = _localizationsResolver
    //     0x8a0fb4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e758] Field <_WidgetsAppState@160236006._localizationsResolver@160236006>: late final (offset: 0x20)
    //     0x8a0fb8: ldr             x2, [x2, #0x758]
    // 0x8a0fbc: r0 = InitLateFinalInstanceField()
    //     0x8a0fbc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a0fc0: ldur            x2, [fp, #-0x18]
    // 0x8a0fc4: r1 = Function '<anonymous closure>':.
    //     0x8a0fc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e760] AnonymousClosure: (0x8a1734), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x8a0ab0)
    //     0x8a0fc8: ldr             x1, [x1, #0x760]
    // 0x8a0fcc: stur            x0, [fp, #-0x10]
    // 0x8a0fd0: r0 = AllocateClosure()
    //     0x8a0fd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a0fd4: stur            x0, [fp, #-0x18]
    // 0x8a0fd8: r0 = ListenableBuilder()
    //     0x8a0fd8: bl              #0x8a12bc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x8a0fdc: mov             x1, x0
    // 0x8a0fe0: ldur            x0, [fp, #-0x18]
    // 0x8a0fe4: stur            x1, [fp, #-0x30]
    // 0x8a0fe8: StoreField: r1->field_f = r0
    //     0x8a0fe8: stur            w0, [x1, #0xf]
    // 0x8a0fec: ldur            x0, [fp, #-0x10]
    // 0x8a0ff0: StoreField: r1->field_b = r0
    //     0x8a0ff0: stur            w0, [x1, #0xb]
    // 0x8a0ff4: r0 = ShortcutRegistrar()
    //     0x8a0ff4: bl              #0x8a128c  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x8a0ff8: mov             x1, x0
    // 0x8a0ffc: ldur            x0, [fp, #-0x30]
    // 0x8a1000: stur            x1, [fp, #-0x10]
    // 0x8a1004: StoreField: r1->field_b = r0
    //     0x8a1004: stur            w0, [x1, #0xb]
    // 0x8a1008: r0 = TapRegionSurface()
    //     0x8a1008: bl              #0x8a1280  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x8a100c: mov             x1, x0
    // 0x8a1010: ldur            x0, [fp, #-0x10]
    // 0x8a1014: stur            x1, [fp, #-0x18]
    // 0x8a1018: StoreField: r1->field_b = r0
    //     0x8a1018: stur            w0, [x1, #0xb]
    // 0x8a101c: r0 = FocusTraversalGroup()
    //     0x8a101c: bl              #0x8a1274  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x8a1020: mov             x1, x0
    // 0x8a1024: ldur            x2, [fp, #-0x18]
    // 0x8a1028: ldur            x3, [fp, #-0x28]
    // 0x8a102c: stur            x0, [fp, #-0x10]
    // 0x8a1030: r0 = FocusTraversalGroup()
    //     0x8a1030: bl              #0x8a11a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8a1034: r0 = Actions()
    //     0x8a1034: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8a1038: mov             x1, x0
    // 0x8a103c: ldur            x0, [fp, #-0x20]
    // 0x8a1040: stur            x1, [fp, #-0x18]
    // 0x8a1044: StoreField: r1->field_f = r0
    //     0x8a1044: stur            w0, [x1, #0xf]
    // 0x8a1048: ldur            x0, [fp, #-0x10]
    // 0x8a104c: StoreField: r1->field_13 = r0
    //     0x8a104c: stur            w0, [x1, #0x13]
    // 0x8a1050: r0 = DefaultTextEditingShortcuts()
    //     0x8a1050: bl              #0x8a119c  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x8a1054: mov             x1, x0
    // 0x8a1058: ldur            x0, [fp, #-0x18]
    // 0x8a105c: stur            x1, [fp, #-0x10]
    // 0x8a1060: StoreField: r1->field_b = r0
    //     0x8a1060: stur            w0, [x1, #0xb]
    // 0x8a1064: r0 = Shortcuts()
    //     0x8a1064: bl              #0x7a3c8c  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x8a1068: mov             x3, x0
    // 0x8a106c: ldur            x0, [fp, #-0x10]
    // 0x8a1070: stur            x3, [fp, #-0x18]
    // 0x8a1074: StoreField: r3->field_13 = r0
    //     0x8a1074: stur            w0, [x3, #0x13]
    // 0x8a1078: r0 = "<Default WidgetsApp Shortcuts>"
    //     0x8a1078: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e768] "<Default WidgetsApp Shortcuts>"
    //     0x8a107c: ldr             x0, [x0, #0x768]
    // 0x8a1080: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a1080: stur            w0, [x3, #0x17]
    // 0x8a1084: r0 = true
    //     0x8a1084: add             x0, NULL, #0x20  ; true
    // 0x8a1088: StoreField: r3->field_1b = r0
    //     0x8a1088: stur            w0, [x3, #0x1b]
    // 0x8a108c: r0 = _ConstMap len:18
    //     0x8a108c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e770] Map<ShortcutActivator, Intent>(18)
    //     0x8a1090: ldr             x0, [x0, #0x770]
    // 0x8a1094: StoreField: r3->field_f = r0
    //     0x8a1094: stur            w0, [x3, #0xf]
    // 0x8a1098: ldur            x2, [fp, #-8]
    // 0x8a109c: r1 = Function '_defaultOnNavigationNotification@160236006':.
    //     0x8a109c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e778] AnonymousClosure: (0x8a15c0), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x8a15fc)
    //     0x8a10a0: ldr             x1, [x1, #0x778]
    // 0x8a10a4: r0 = AllocateClosure()
    //     0x8a10a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a10a8: r1 = <NavigationNotification>
    //     0x8a10a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e780] TypeArguments: <NavigationNotification>
    //     0x8a10ac: ldr             x1, [x1, #0x780]
    // 0x8a10b0: stur            x0, [fp, #-8]
    // 0x8a10b4: r0 = NotificationListener()
    //     0x8a10b4: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8a10b8: mov             x1, x0
    // 0x8a10bc: ldur            x0, [fp, #-8]
    // 0x8a10c0: stur            x1, [fp, #-0x10]
    // 0x8a10c4: StoreField: r1->field_13 = r0
    //     0x8a10c4: stur            w0, [x1, #0x13]
    // 0x8a10c8: ldur            x0, [fp, #-0x18]
    // 0x8a10cc: StoreField: r1->field_b = r0
    //     0x8a10cc: stur            w0, [x1, #0xb]
    // 0x8a10d0: r0 = SharedAppData()
    //     0x8a10d0: bl              #0x8a116c  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x8a10d4: mov             x1, x0
    // 0x8a10d8: ldur            x0, [fp, #-0x10]
    // 0x8a10dc: stur            x1, [fp, #-8]
    // 0x8a10e0: StoreField: r1->field_b = r0
    //     0x8a10e0: stur            w0, [x1, #0xb]
    // 0x8a10e4: r0 = RootRestorationScope()
    //     0x8a10e4: bl              #0x8a1160  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x8a10e8: ldur            x1, [fp, #-8]
    // 0x8a10ec: StoreField: r0->field_b = r1
    //     0x8a10ec: stur            w1, [x0, #0xb]
    // 0x8a10f0: LeaveFrame
    //     0x8a10f0: mov             SP, fp
    //     0x8a10f4: ldp             fp, lr, [SP], #0x10
    // 0x8a10f8: ret
    //     0x8a10f8: ret             
    // 0x8a10fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a10fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1100: b               #0x8a0ad0
    // 0x8a1104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a110c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a110c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x8a1340, size: 0xc4
    // 0x8a1340: EnterFrame
    //     0x8a1340: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1344: mov             fp, SP
    // 0x8a1348: AllocStack(0x18)
    //     0x8a1348: sub             SP, SP, #0x18
    // 0x8a134c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x8a134c: stur            x1, [fp, #-8]
    // 0x8a1350: CheckStackOverflow
    //     0x8a1350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1354: cmp             SP, x16
    //     0x8a1358: b.ls            #0x8a13f0
    // 0x8a135c: r0 = LoadStaticField(0x48c)
    //     0x8a135c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1360: ldr             x0, [x0, #0x918]
    // 0x8a1364: cmp             w0, NULL
    // 0x8a1368: b.eq            #0x8a13f8
    // 0x8a136c: r0 = LoadStaticField(0x57c)
    //     0x8a136c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1370: ldr             x0, [x0, #0xaf8]
    // 0x8a1374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1378: cmp             w0, w16
    // 0x8a137c: b.ne            #0x8a1388
    // 0x8a1380: r2 = _instance
    //     0x8a1380: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0x8a1384: r0 = InitLateFinalStaticField()
    //     0x8a1384: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8a1388: r0 = __defaultRouteName$Method$FfiNative()
    //     0x8a1388: bl              #0x8a1404  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x8a138c: r1 = LoadClassIdInstr(r0)
    //     0x8a138c: ldur            x1, [x0, #-1]
    //     0x8a1390: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1394: r16 = "/"
    //     0x8a1394: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x8a1398: stp             x16, x0, [SP]
    // 0x8a139c: mov             x0, x1
    // 0x8a13a0: mov             lr, x0
    // 0x8a13a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8a13a8: blr             lr
    // 0x8a13ac: tbz             w0, #4, #0x8a13c8
    // 0x8a13b0: r0 = LoadStaticField(0x48c)
    //     0x8a13b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a13b4: ldr             x0, [x0, #0x918]
    // 0x8a13b8: cmp             w0, NULL
    // 0x8a13bc: b.eq            #0x8a13fc
    // 0x8a13c0: r0 = __defaultRouteName$Method$FfiNative()
    //     0x8a13c0: bl              #0x8a1404  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x8a13c4: b               #0x8a13e4
    // 0x8a13c8: ldur            x1, [fp, #-8]
    // 0x8a13cc: LoadField: r2 = r1->field_b
    //     0x8a13cc: ldur            w2, [x1, #0xb]
    // 0x8a13d0: DecompressPointer r2
    //     0x8a13d0: add             x2, x2, HEAP, lsl #32
    // 0x8a13d4: cmp             w2, NULL
    // 0x8a13d8: b.eq            #0x8a1400
    // 0x8a13dc: r0 = "/splashScreen"
    //     0x8a13dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0x8a13e0: ldr             x0, [x0, #0xda0]
    // 0x8a13e4: LeaveFrame
    //     0x8a13e4: mov             SP, fp
    //     0x8a13e8: ldp             fp, lr, [SP], #0x10
    // 0x8a13ec: ret
    //     0x8a13ec: ret             
    // 0x8a13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a13f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a13f4: b               #0x8a135c
    // 0x8a13f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a13f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a13fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a13fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1400: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x8a15c0, size: 0x3c
    // 0x8a15c0: EnterFrame
    //     0x8a15c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a15c4: mov             fp, SP
    // 0x8a15c8: ldr             x0, [fp, #0x18]
    // 0x8a15cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a15cc: ldur            w1, [x0, #0x17]
    // 0x8a15d0: DecompressPointer r1
    //     0x8a15d0: add             x1, x1, HEAP, lsl #32
    // 0x8a15d4: CheckStackOverflow
    //     0x8a15d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a15d8: cmp             SP, x16
    //     0x8a15dc: b.ls            #0x8a15f4
    // 0x8a15e0: ldr             x2, [fp, #0x10]
    // 0x8a15e4: r0 = _defaultOnNavigationNotification()
    //     0x8a15e4: bl              #0x8a15fc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x8a15e8: LeaveFrame
    //     0x8a15e8: mov             SP, fp
    //     0x8a15ec: ldp             fp, lr, [SP], #0x10
    // 0x8a15f0: ret
    //     0x8a15f0: ret             
    // 0x8a15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a15f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a15f8: b               #0x8a15e0
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x8a15fc, size: 0xb8
    // 0x8a15fc: EnterFrame
    //     0x8a15fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1600: mov             fp, SP
    // 0x8a1604: CheckStackOverflow
    //     0x8a1604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1608: cmp             SP, x16
    //     0x8a160c: b.ls            #0x8a16ac
    // 0x8a1610: LoadField: r0 = r1->field_13
    //     0x8a1610: ldur            w0, [x1, #0x13]
    // 0x8a1614: DecompressPointer r0
    //     0x8a1614: add             x0, x0, HEAP, lsl #32
    // 0x8a1618: cmp             w0, NULL
    // 0x8a161c: b.eq            #0x8a1630
    // 0x8a1620: r16 = Instance_AppLifecycleState
    //     0x8a1620: add             x16, PP, #9, lsl #12  ; [pp+0x9d88] Obj!AppLifecycleState@c1a941
    //     0x8a1624: ldr             x16, [x16, #0xd88]
    // 0x8a1628: cmp             w0, w16
    // 0x8a162c: b.ne            #0x8a1640
    // 0x8a1630: r0 = true
    //     0x8a1630: add             x0, NULL, #0x20  ; true
    // 0x8a1634: LeaveFrame
    //     0x8a1634: mov             SP, fp
    //     0x8a1638: ldp             fp, lr, [SP], #0x10
    // 0x8a163c: ret
    //     0x8a163c: ret             
    // 0x8a1640: r16 = Instance_AppLifecycleState
    //     0x8a1640: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] Obj!AppLifecycleState@c1a961
    //     0x8a1644: ldr             x16, [x16, #0xe08]
    // 0x8a1648: cmp             w0, w16
    // 0x8a164c: b.eq            #0x8a1680
    // 0x8a1650: r16 = Instance_AppLifecycleState
    //     0x8a1650: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x8a1654: ldr             x16, [x16, #0xff8]
    // 0x8a1658: cmp             w0, w16
    // 0x8a165c: b.eq            #0x8a1680
    // 0x8a1660: r16 = Instance_AppLifecycleState
    //     0x8a1660: add             x16, PP, #9, lsl #12  ; [pp+0x9e18] Obj!AppLifecycleState@c1a9a1
    //     0x8a1664: ldr             x16, [x16, #0xe18]
    // 0x8a1668: cmp             w0, w16
    // 0x8a166c: b.eq            #0x8a1680
    // 0x8a1670: r16 = Instance_AppLifecycleState
    //     0x8a1670: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] Obj!AppLifecycleState@c1a981
    //     0x8a1674: ldr             x16, [x16, #0xe28]
    // 0x8a1678: cmp             w0, w16
    // 0x8a167c: b.ne            #0x8a169c
    // 0x8a1680: LoadField: r1 = r2->field_7
    //     0x8a1680: ldur            w1, [x2, #7]
    // 0x8a1684: DecompressPointer r1
    //     0x8a1684: add             x1, x1, HEAP, lsl #32
    // 0x8a1688: r0 = setFrameworkHandlesBack()
    //     0x8a1688: bl              #0x8a16b4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x8a168c: r0 = true
    //     0x8a168c: add             x0, NULL, #0x20  ; true
    // 0x8a1690: LeaveFrame
    //     0x8a1690: mov             SP, fp
    //     0x8a1694: ldp             fp, lr, [SP], #0x10
    // 0x8a1698: ret
    //     0x8a1698: ret             
    // 0x8a169c: r0 = Null
    //     0x8a169c: mov             x0, NULL
    // 0x8a16a0: LeaveFrame
    //     0x8a16a0: mov             SP, fp
    //     0x8a16a4: ldp             fp, lr, [SP], #0x10
    // 0x8a16a8: ret
    //     0x8a16a8: ret             
    // 0x8a16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a16ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a16b0: b               #0x8a1610
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8a1734, size: 0x104
    // 0x8a1734: EnterFrame
    //     0x8a1734: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1738: mov             fp, SP
    // 0x8a173c: AllocStack(0x18)
    //     0x8a173c: sub             SP, SP, #0x18
    // 0x8a1740: SetupParameters([dynamic _ /* r0 */])
    //     0x8a1740: ldr             x0, [fp, #0x20]
    //     0x8a1744: ldur            w2, [x0, #0x17]
    //     0x8a1748: add             x2, x2, HEAP, lsl #32
    //     0x8a174c: stur            x2, [fp, #-8]
    // 0x8a1750: CheckStackOverflow
    //     0x8a1750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1754: cmp             SP, x16
    //     0x8a1758: b.ls            #0x8a1830
    // 0x8a175c: LoadField: r1 = r2->field_f
    //     0x8a175c: ldur            w1, [x2, #0xf]
    // 0x8a1760: DecompressPointer r1
    //     0x8a1760: add             x1, x1, HEAP, lsl #32
    // 0x8a1764: LoadField: r0 = r1->field_1f
    //     0x8a1764: ldur            w0, [x1, #0x1f]
    // 0x8a1768: DecompressPointer r0
    //     0x8a1768: add             x0, x0, HEAP, lsl #32
    // 0x8a176c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1770: cmp             w0, w16
    // 0x8a1774: b.ne            #0x8a1784
    // 0x8a1778: r2 = _localizationsResolver
    //     0x8a1778: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e758] Field <_WidgetsAppState@160236006._localizationsResolver@160236006>: late final (offset: 0x20)
    //     0x8a177c: ldr             x2, [x2, #0x758]
    // 0x8a1780: r0 = InitLateFinalInstanceField()
    //     0x8a1780: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a1784: mov             x1, x0
    // 0x8a1788: r0 = locale()
    //     0x8a1788: bl              #0x8a1924  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::locale
    // 0x8a178c: mov             x2, x0
    // 0x8a1790: ldur            x0, [fp, #-8]
    // 0x8a1794: stur            x2, [fp, #-0x10]
    // 0x8a1798: LoadField: r1 = r0->field_f
    //     0x8a1798: ldur            w1, [x0, #0xf]
    // 0x8a179c: DecompressPointer r1
    //     0x8a179c: add             x1, x1, HEAP, lsl #32
    // 0x8a17a0: LoadField: r0 = r1->field_1f
    //     0x8a17a0: ldur            w0, [x1, #0x1f]
    // 0x8a17a4: DecompressPointer r0
    //     0x8a17a4: add             x0, x0, HEAP, lsl #32
    // 0x8a17a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a17ac: cmp             w0, w16
    // 0x8a17b0: b.ne            #0x8a17c0
    // 0x8a17b4: r2 = _localizationsResolver
    //     0x8a17b4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e758] Field <_WidgetsAppState@160236006._localizationsResolver@160236006>: late final (offset: 0x20)
    //     0x8a17b8: ldr             x2, [x2, #0x758]
    // 0x8a17bc: r0 = InitLateFinalInstanceField()
    //     0x8a17bc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a17c0: mov             x1, x0
    // 0x8a17c4: r0 = localizationsDelegates()
    //     0x8a17c4: bl              #0x8a1844  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::localizationsDelegates
    // 0x8a17c8: mov             x1, x0
    // 0x8a17cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a17cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a17d0: r0 = toList()
    //     0x8a17d0: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x8a17d4: mov             x1, x0
    // 0x8a17d8: ldur            x0, [fp, #-8]
    // 0x8a17dc: stur            x1, [fp, #-0x18]
    // 0x8a17e0: LoadField: r2 = r0->field_1b
    //     0x8a17e0: ldur            w2, [x0, #0x1b]
    // 0x8a17e4: DecompressPointer r2
    //     0x8a17e4: add             x2, x2, HEAP, lsl #32
    // 0x8a17e8: cmp             w2, NULL
    // 0x8a17ec: b.ne            #0x8a17f8
    // 0x8a17f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a17f0: ldur            w2, [x0, #0x17]
    // 0x8a17f4: DecompressPointer r2
    //     0x8a17f4: add             x2, x2, HEAP, lsl #32
    // 0x8a17f8: ldur            x0, [fp, #-0x10]
    // 0x8a17fc: stur            x2, [fp, #-8]
    // 0x8a1800: r0 = Localizations()
    //     0x8a1800: bl              #0x8a1838  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x8a1804: ldur            x1, [fp, #-0x10]
    // 0x8a1808: StoreField: r0->field_b = r1
    //     0x8a1808: stur            w1, [x0, #0xb]
    // 0x8a180c: ldur            x1, [fp, #-0x18]
    // 0x8a1810: StoreField: r0->field_f = r1
    //     0x8a1810: stur            w1, [x0, #0xf]
    // 0x8a1814: ldur            x1, [fp, #-8]
    // 0x8a1818: StoreField: r0->field_13 = r1
    //     0x8a1818: stur            w1, [x0, #0x13]
    // 0x8a181c: r1 = true
    //     0x8a181c: add             x1, NULL, #0x20  ; true
    // 0x8a1820: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a1820: stur            w1, [x0, #0x17]
    // 0x8a1824: LeaveFrame
    //     0x8a1824: mov             SP, fp
    //     0x8a1828: ldp             fp, lr, [SP], #0x10
    // 0x8a182c: ret
    //     0x8a182c: ret             
    // 0x8a1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1834: b               #0x8a175c
  }
  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // ** addr: 0x8a19d8, size: 0x88
    // 0x8a19d8: EnterFrame
    //     0x8a19d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a19dc: mov             fp, SP
    // 0x8a19e0: AllocStack(0x18)
    //     0x8a19e0: sub             SP, SP, #0x18
    // 0x8a19e4: CheckStackOverflow
    //     0x8a19e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a19e8: cmp             SP, x16
    //     0x8a19ec: b.ls            #0x8a1a54
    // 0x8a19f0: ldr             x0, [fp, #0x10]
    // 0x8a19f4: LoadField: r1 = r0->field_b
    //     0x8a19f4: ldur            w1, [x0, #0xb]
    // 0x8a19f8: DecompressPointer r1
    //     0x8a19f8: add             x1, x1, HEAP, lsl #32
    // 0x8a19fc: cmp             w1, NULL
    // 0x8a1a00: b.eq            #0x8a1a5c
    // 0x8a1a04: LoadField: r2 = r1->field_4f
    //     0x8a1a04: ldur            w2, [x1, #0x4f]
    // 0x8a1a08: DecompressPointer r2
    //     0x8a1a08: add             x2, x2, HEAP, lsl #32
    // 0x8a1a0c: stur            x2, [fp, #-0x18]
    // 0x8a1a10: LoadField: r3 = r1->field_5b
    //     0x8a1a10: ldur            w3, [x1, #0x5b]
    // 0x8a1a14: DecompressPointer r3
    //     0x8a1a14: add             x3, x3, HEAP, lsl #32
    // 0x8a1a18: stur            x3, [fp, #-0x10]
    // 0x8a1a1c: LoadField: r5 = r1->field_53
    //     0x8a1a1c: ldur            w5, [x1, #0x53]
    // 0x8a1a20: DecompressPointer r5
    //     0x8a1a20: add             x5, x5, HEAP, lsl #32
    // 0x8a1a24: stur            x5, [fp, #-8]
    // 0x8a1a28: r0 = LocalizationsResolver()
    //     0x8a1a28: bl              #0x8a1c50  ; AllocateLocalizationsResolverStub -> LocalizationsResolver (size=0x3c)
    // 0x8a1a2c: mov             x1, x0
    // 0x8a1a30: ldur            x2, [fp, #-0x18]
    // 0x8a1a34: ldur            x3, [fp, #-0x10]
    // 0x8a1a38: ldur            x5, [fp, #-8]
    // 0x8a1a3c: stur            x0, [fp, #-8]
    // 0x8a1a40: r0 = LocalizationsResolver()
    //     0x8a1a40: bl              #0x8a1a60  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::LocalizationsResolver
    // 0x8a1a44: ldur            x0, [fp, #-8]
    // 0x8a1a48: LeaveFrame
    //     0x8a1a48: mov             SP, fp
    //     0x8a1a4c: ldp             fp, lr, [SP], #0x10
    // 0x8a1a50: ret
    //     0x8a1a50: ret             
    // 0x8a1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1a54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1a58: b               #0x8a19f0
    // 0x8a1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1a5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x8a2418, size: 0xd4
    // 0x8a2418: EnterFrame
    //     0x8a2418: stp             fp, lr, [SP, #-0x10]!
    //     0x8a241c: mov             fp, SP
    // 0x8a2420: AllocStack(0x18)
    //     0x8a2420: sub             SP, SP, #0x18
    // 0x8a2424: CheckStackOverflow
    //     0x8a2424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2428: cmp             SP, x16
    //     0x8a242c: b.ls            #0x8a24e4
    // 0x8a2430: ldr             x0, [fp, #0x10]
    // 0x8a2434: r1 = LoadClassIdInstr(r0)
    //     0x8a2434: ldur            x1, [x0, #-1]
    //     0x8a2438: ubfx            x1, x1, #0xc, #0x14
    // 0x8a243c: r17 = 4103
    //     0x8a243c: movz            x17, #0x1007
    // 0x8a2440: cmp             x1, x17
    // 0x8a2444: b.eq            #0x8a2454
    // 0x8a2448: r17 = 4101
    //     0x8a2448: movz            x17, #0x1005
    // 0x8a244c: cmp             x1, x17
    // 0x8a2450: b.ne            #0x8a24a8
    // 0x8a2454: LoadField: r1 = r0->field_b
    //     0x8a2454: ldur            w1, [x0, #0xb]
    // 0x8a2458: DecompressPointer r1
    //     0x8a2458: add             x1, x1, HEAP, lsl #32
    // 0x8a245c: stur            x1, [fp, #-8]
    // 0x8a2460: r16 = Instance_LogicalKeyboardKey
    //     0x8a2460: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Obj!LogicalKeyboardKey@c09891
    //     0x8a2464: ldr             x16, [x16, #0x7a0]
    // 0x8a2468: cmp             w1, w16
    // 0x8a246c: b.eq            #0x8a24bc
    // 0x8a2470: r16 = LogicalKeyboardKey
    //     0x8a2470: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x8a2474: ldr             x16, [x16, #0x560]
    // 0x8a2478: r30 = LogicalKeyboardKey
    //     0x8a2478: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0x8a247c: ldr             lr, [lr, #0x560]
    // 0x8a2480: stp             lr, x16, [SP]
    // 0x8a2484: r0 = ==()
    //     0x8a2484: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x8a2488: tbnz            w0, #4, #0x8a24a8
    // 0x8a248c: ldur            x0, [fp, #-8]
    // 0x8a2490: r1 = Instance_LogicalKeyboardKey
    //     0x8a2490: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Obj!LogicalKeyboardKey@c09891
    //     0x8a2494: ldr             x1, [x1, #0x7a0]
    // 0x8a2498: LoadField: r2 = r1->field_7
    //     0x8a2498: ldur            x2, [x1, #7]
    // 0x8a249c: LoadField: r1 = r0->field_7
    //     0x8a249c: ldur            x1, [x0, #7]
    // 0x8a24a0: cmp             x2, x1
    // 0x8a24a4: b.eq            #0x8a24bc
    // 0x8a24a8: r0 = Instance_KeyEventResult
    //     0x8a24a8: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x8a24ac: ldr             x0, [x0, #0xf80]
    // 0x8a24b0: LeaveFrame
    //     0x8a24b0: mov             SP, fp
    //     0x8a24b4: ldp             fp, lr, [SP], #0x10
    // 0x8a24b8: ret
    //     0x8a24b8: ret             
    // 0x8a24bc: r0 = dismissAllToolTips()
    //     0x8a24bc: bl              #0x8a24ec  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltip::dismissAllToolTips
    // 0x8a24c0: tbnz            w0, #4, #0x8a24d0
    // 0x8a24c4: r0 = Instance_KeyEventResult
    //     0x8a24c4: add             x0, PP, #8, lsl #12  ; [pp+0x8f70] Obj!KeyEventResult@c15ce1
    //     0x8a24c8: ldr             x0, [x0, #0xf70]
    // 0x8a24cc: b               #0x8a24d8
    // 0x8a24d0: r0 = Instance_KeyEventResult
    //     0x8a24d0: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x8a24d4: ldr             x0, [x0, #0xf80]
    // 0x8a24d8: LeaveFrame
    //     0x8a24d8: mov             SP, fp
    //     0x8a24dc: ldp             fp, lr, [SP], #0x10
    // 0x8a24e0: ret
    //     0x8a24e0: ret             
    // 0x8a24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a24e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a24e8: b               #0x8a2430
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8a2648, size: 0x7c
    // 0x8a2648: EnterFrame
    //     0x8a2648: stp             fp, lr, [SP, #-0x10]!
    //     0x8a264c: mov             fp, SP
    // 0x8a2650: ldr             x0, [fp, #0x18]
    // 0x8a2654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2654: ldur            w1, [x0, #0x17]
    // 0x8a2658: DecompressPointer r1
    //     0x8a2658: add             x1, x1, HEAP, lsl #32
    // 0x8a265c: CheckStackOverflow
    //     0x8a265c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2660: cmp             SP, x16
    //     0x8a2664: b.ls            #0x8a26b4
    // 0x8a2668: LoadField: r0 = r1->field_f
    //     0x8a2668: ldur            w0, [x1, #0xf]
    // 0x8a266c: DecompressPointer r0
    //     0x8a266c: add             x0, x0, HEAP, lsl #32
    // 0x8a2670: LoadField: r2 = r0->field_b
    //     0x8a2670: ldur            w2, [x0, #0xb]
    // 0x8a2674: DecompressPointer r2
    //     0x8a2674: add             x2, x2, HEAP, lsl #32
    // 0x8a2678: cmp             w2, NULL
    // 0x8a267c: b.eq            #0x8a26bc
    // 0x8a2680: LoadField: r0 = r2->field_3b
    //     0x8a2680: ldur            w0, [x2, #0x3b]
    // 0x8a2684: DecompressPointer r0
    //     0x8a2684: add             x0, x0, HEAP, lsl #32
    // 0x8a2688: LoadField: r3 = r1->field_13
    //     0x8a2688: ldur            w3, [x1, #0x13]
    // 0x8a268c: DecompressPointer r3
    //     0x8a268c: add             x3, x3, HEAP, lsl #32
    // 0x8a2690: cmp             w0, NULL
    // 0x8a2694: b.eq            #0x8a26c0
    // 0x8a2698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2698: ldur            w1, [x0, #0x17]
    // 0x8a269c: DecompressPointer r1
    //     0x8a269c: add             x1, x1, HEAP, lsl #32
    // 0x8a26a0: ldr             x2, [fp, #0x10]
    // 0x8a26a4: r0 = _materialBuilder()
    //     0x8a26a4: bl              #0x8a2704  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x8a26a8: LeaveFrame
    //     0x8a26a8: mov             SP, fp
    //     0x8a26ac: ldp             fp, lr, [SP], #0x10
    // 0x8a26b0: ret
    //     0x8a26b0: ret             
    // 0x8a26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a26b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a26b8: b               #0x8a2668
    // 0x8a26bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a26bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a26c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a26c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] List<Route<dynamic>> <anonymous closure>(dynamic, NavigatorState, String) {
    // ** addr: 0x8a29e8, size: 0x74
    // 0x8a29e8: EnterFrame
    //     0x8a29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a29ec: mov             fp, SP
    // 0x8a29f0: ldr             x0, [fp, #0x20]
    // 0x8a29f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a29f4: ldur            w1, [x0, #0x17]
    // 0x8a29f8: DecompressPointer r1
    //     0x8a29f8: add             x1, x1, HEAP, lsl #32
    // 0x8a29fc: CheckStackOverflow
    //     0x8a29fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2a00: cmp             SP, x16
    //     0x8a2a04: b.ls            #0x8a2a4c
    // 0x8a2a08: LoadField: r0 = r1->field_f
    //     0x8a2a08: ldur            w0, [x1, #0xf]
    // 0x8a2a0c: DecompressPointer r0
    //     0x8a2a0c: add             x0, x0, HEAP, lsl #32
    // 0x8a2a10: LoadField: r1 = r0->field_b
    //     0x8a2a10: ldur            w1, [x0, #0xb]
    // 0x8a2a14: DecompressPointer r1
    //     0x8a2a14: add             x1, x1, HEAP, lsl #32
    // 0x8a2a18: cmp             w1, NULL
    // 0x8a2a1c: b.eq            #0x8a2a54
    // 0x8a2a20: LoadField: r0 = r1->field_13
    //     0x8a2a20: ldur            w0, [x1, #0x13]
    // 0x8a2a24: DecompressPointer r0
    //     0x8a2a24: add             x0, x0, HEAP, lsl #32
    // 0x8a2a28: cmp             w0, NULL
    // 0x8a2a2c: b.eq            #0x8a2a58
    // 0x8a2a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2a30: ldur            w1, [x0, #0x17]
    // 0x8a2a34: DecompressPointer r1
    //     0x8a2a34: add             x1, x1, HEAP, lsl #32
    // 0x8a2a38: ldr             x2, [fp, #0x10]
    // 0x8a2a3c: r0 = initialRoutesGenerate()
    //     0x8a2a3c: bl              #0x7c3798  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::initialRoutesGenerate
    // 0x8a2a40: LeaveFrame
    //     0x8a2a40: mov             SP, fp
    //     0x8a2a44: ldp             fp, lr, [SP], #0x10
    // 0x8a2a48: ret
    //     0x8a2a48: ret             
    // 0x8a2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2a50: b               #0x8a2a08
    // 0x8a2a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2a54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2a58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a2a58: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0e570, size: 0x114
    // 0xa0e570: EnterFrame
    //     0xa0e570: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e574: mov             fp, SP
    // 0xa0e578: AllocStack(0x18)
    //     0xa0e578: sub             SP, SP, #0x18
    // 0xa0e57c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0xa0e57c: mov             x0, x1
    //     0xa0e580: stur            x1, [fp, #-8]
    // 0xa0e584: CheckStackOverflow
    //     0xa0e584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e588: cmp             SP, x16
    //     0xa0e58c: b.ls            #0xa0e674
    // 0xa0e590: mov             x1, x0
    // 0xa0e594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0e594: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0e598: r0 = _updateRouting()
    //     0xa0e598: bl              #0xa0e684  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0xa0e59c: r0 = LoadStaticField(0x48c)
    //     0xa0e59c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0e5a0: ldr             x0, [x0, #0x918]
    // 0xa0e5a4: cmp             w0, NULL
    // 0xa0e5a8: b.eq            #0xa0e67c
    // 0xa0e5ac: LoadField: r2 = r0->field_f3
    //     0xa0e5ac: ldur            w2, [x0, #0xf3]
    // 0xa0e5b0: DecompressPointer r2
    //     0xa0e5b0: add             x2, x2, HEAP, lsl #32
    // 0xa0e5b4: stur            x2, [fp, #-0x18]
    // 0xa0e5b8: LoadField: r0 = r2->field_b
    //     0xa0e5b8: ldur            w0, [x2, #0xb]
    // 0xa0e5bc: LoadField: r1 = r2->field_f
    //     0xa0e5bc: ldur            w1, [x2, #0xf]
    // 0xa0e5c0: DecompressPointer r1
    //     0xa0e5c0: add             x1, x1, HEAP, lsl #32
    // 0xa0e5c4: LoadField: r3 = r1->field_b
    //     0xa0e5c4: ldur            w3, [x1, #0xb]
    // 0xa0e5c8: r4 = LoadInt32Instr(r0)
    //     0xa0e5c8: sbfx            x4, x0, #1, #0x1f
    // 0xa0e5cc: stur            x4, [fp, #-0x10]
    // 0xa0e5d0: r0 = LoadInt32Instr(r3)
    //     0xa0e5d0: sbfx            x0, x3, #1, #0x1f
    // 0xa0e5d4: cmp             x4, x0
    // 0xa0e5d8: b.ne            #0xa0e5e4
    // 0xa0e5dc: mov             x1, x2
    // 0xa0e5e0: r0 = _growToNextCapacity()
    //     0xa0e5e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0e5e4: ldur            x4, [fp, #-8]
    // 0xa0e5e8: ldur            x2, [fp, #-0x18]
    // 0xa0e5ec: ldur            x3, [fp, #-0x10]
    // 0xa0e5f0: add             x5, x3, #1
    // 0xa0e5f4: lsl             x6, x5, #1
    // 0xa0e5f8: StoreField: r2->field_b = r6
    //     0xa0e5f8: stur            w6, [x2, #0xb]
    // 0xa0e5fc: LoadField: r1 = r2->field_f
    //     0xa0e5fc: ldur            w1, [x2, #0xf]
    // 0xa0e600: DecompressPointer r1
    //     0xa0e600: add             x1, x1, HEAP, lsl #32
    // 0xa0e604: mov             x0, x4
    // 0xa0e608: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0e608: add             x25, x1, x3, lsl #2
    //     0xa0e60c: add             x25, x25, #0xf
    //     0xa0e610: str             w0, [x25]
    //     0xa0e614: tbz             w0, #0, #0xa0e630
    //     0xa0e618: ldurb           w16, [x1, #-1]
    //     0xa0e61c: ldurb           w17, [x0, #-1]
    //     0xa0e620: and             x16, x17, x16, lsr #2
    //     0xa0e624: tst             x16, HEAP, lsr #32
    //     0xa0e628: b.eq            #0xa0e630
    //     0xa0e62c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0e630: r1 = LoadStaticField(0x48c)
    //     0xa0e630: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa0e634: ldr             x1, [x1, #0x918]
    // 0xa0e638: cmp             w1, NULL
    // 0xa0e63c: b.eq            #0xa0e680
    // 0xa0e640: LoadField: r0 = r1->field_2f
    //     0xa0e640: ldur            w0, [x1, #0x2f]
    // 0xa0e644: DecompressPointer r0
    //     0xa0e644: add             x0, x0, HEAP, lsl #32
    // 0xa0e648: StoreField: r4->field_13 = r0
    //     0xa0e648: stur            w0, [x4, #0x13]
    //     0xa0e64c: ldurb           w16, [x4, #-1]
    //     0xa0e650: ldurb           w17, [x0, #-1]
    //     0xa0e654: and             x16, x17, x16, lsr #2
    //     0xa0e658: tst             x16, HEAP, lsr #32
    //     0xa0e65c: b.eq            #0xa0e664
    //     0xa0e660: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa0e664: r0 = Null
    //     0xa0e664: mov             x0, NULL
    // 0xa0e668: LeaveFrame
    //     0xa0e668: mov             SP, fp
    //     0xa0e66c: ldp             fp, lr, [SP], #0x10
    // 0xa0e670: ret
    //     0xa0e670: ret             
    // 0xa0e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e678: b               #0xa0e590
    // 0xa0e67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e67c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0xa0e684, size: 0x11c
    // 0xa0e684: EnterFrame
    //     0xa0e684: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e688: mov             fp, SP
    // 0xa0e68c: AllocStack(0x10)
    //     0xa0e68c: sub             SP, SP, #0x10
    // 0xa0e690: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0xa0e690: mov             x0, x1
    //     0xa0e694: stur            x1, [fp, #-0x10]
    //     0xa0e698: ldur            w1, [x4, #0x13]
    //     0xa0e69c: ldur            w2, [x4, #0x1f]
    //     0xa0e6a0: add             x2, x2, HEAP, lsl #32
    //     0xa0e6a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x382b8] "oldWidget"
    //     0xa0e6a8: ldr             x16, [x16, #0x2b8]
    //     0xa0e6ac: cmp             w2, w16
    //     0xa0e6b0: b.ne            #0xa0e6d0
    //     0xa0e6b4: ldur            w2, [x4, #0x23]
    //     0xa0e6b8: add             x2, x2, HEAP, lsl #32
    //     0xa0e6bc: sub             w3, w1, w2
    //     0xa0e6c0: add             x1, fp, w3, sxtw #2
    //     0xa0e6c4: ldr             x1, [x1, #8]
    //     0xa0e6c8: mov             x2, x1
    //     0xa0e6cc: b               #0xa0e6d4
    //     0xa0e6d0: mov             x2, NULL
    //     0xa0e6d4: stur            x2, [fp, #-8]
    // 0xa0e6d8: CheckStackOverflow
    //     0xa0e6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e6dc: cmp             SP, x16
    //     0xa0e6e0: b.ls            #0xa0e788
    // 0xa0e6e4: LoadField: r1 = r0->field_b
    //     0xa0e6e4: ldur            w1, [x0, #0xb]
    // 0xa0e6e8: DecompressPointer r1
    //     0xa0e6e8: add             x1, x1, HEAP, lsl #32
    // 0xa0e6ec: cmp             w1, NULL
    // 0xa0e6f0: b.eq            #0xa0e790
    // 0xa0e6f4: mov             x1, x0
    // 0xa0e6f8: r0 = detach()
    //     0xa0e6f8: bl              #0x724328  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0xa0e6fc: ldur            x1, [fp, #-0x10]
    // 0xa0e700: LoadField: r2 = r1->field_1b
    //     0xa0e700: ldur            w2, [x1, #0x1b]
    // 0xa0e704: DecompressPointer r2
    //     0xa0e704: add             x2, x2, HEAP, lsl #32
    // 0xa0e708: cmp             w2, NULL
    // 0xa0e70c: b.eq            #0xa0e744
    // 0xa0e710: ldur            x2, [fp, #-8]
    // 0xa0e714: LoadField: r3 = r1->field_b
    //     0xa0e714: ldur            w3, [x1, #0xb]
    // 0xa0e718: DecompressPointer r3
    //     0xa0e718: add             x3, x3, HEAP, lsl #32
    // 0xa0e71c: cmp             w3, NULL
    // 0xa0e720: b.eq            #0xa0e794
    // 0xa0e724: LoadField: r4 = r3->field_b
    //     0xa0e724: ldur            w4, [x3, #0xb]
    // 0xa0e728: DecompressPointer r4
    //     0xa0e728: add             x4, x4, HEAP, lsl #32
    // 0xa0e72c: cmp             w2, NULL
    // 0xa0e730: b.eq            #0xa0e798
    // 0xa0e734: LoadField: r3 = r2->field_b
    //     0xa0e734: ldur            w3, [x2, #0xb]
    // 0xa0e738: DecompressPointer r3
    //     0xa0e738: add             x3, x3, HEAP, lsl #32
    // 0xa0e73c: cmp             w4, w3
    // 0xa0e740: b.eq            #0xa0e778
    // 0xa0e744: LoadField: r2 = r1->field_b
    //     0xa0e744: ldur            w2, [x1, #0xb]
    // 0xa0e748: DecompressPointer r2
    //     0xa0e748: add             x2, x2, HEAP, lsl #32
    // 0xa0e74c: cmp             w2, NULL
    // 0xa0e750: b.eq            #0xa0e79c
    // 0xa0e754: LoadField: r0 = r2->field_b
    //     0xa0e754: ldur            w0, [x2, #0xb]
    // 0xa0e758: DecompressPointer r0
    //     0xa0e758: add             x0, x0, HEAP, lsl #32
    // 0xa0e75c: StoreField: r1->field_1b = r0
    //     0xa0e75c: stur            w0, [x1, #0x1b]
    //     0xa0e760: ldurb           w16, [x1, #-1]
    //     0xa0e764: ldurb           w17, [x0, #-1]
    //     0xa0e768: and             x16, x17, x16, lsr #2
    //     0xa0e76c: tst             x16, HEAP, lsr #32
    //     0xa0e770: b.eq            #0xa0e778
    //     0xa0e774: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0e778: r0 = Null
    //     0xa0e778: mov             x0, NULL
    // 0xa0e77c: LeaveFrame
    //     0xa0e77c: mov             SP, fp
    //     0xa0e780: ldp             fp, lr, [SP], #0x10
    // 0xa0e784: ret
    //     0xa0e784: ret             
    // 0xa0e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e78c: b               #0xa0e6e4
    // 0xa0e790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e790: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e794: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e798: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e79c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa528a8, size: 0xdc
    // 0xa528a8: EnterFrame
    //     0xa528a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa528ac: mov             fp, SP
    // 0xa528b0: AllocStack(0x18)
    //     0xa528b0: sub             SP, SP, #0x18
    // 0xa528b4: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa528b4: mov             x4, x1
    //     0xa528b8: mov             x3, x2
    //     0xa528bc: stur            x1, [fp, #-8]
    //     0xa528c0: stur            x2, [fp, #-0x10]
    // 0xa528c4: CheckStackOverflow
    //     0xa528c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa528c8: cmp             SP, x16
    //     0xa528cc: b.ls            #0xa5297c
    // 0xa528d0: mov             x0, x3
    // 0xa528d4: r2 = Null
    //     0xa528d4: mov             x2, NULL
    // 0xa528d8: r1 = Null
    //     0xa528d8: mov             x1, NULL
    // 0xa528dc: r4 = 60
    //     0xa528dc: movz            x4, #0x3c
    // 0xa528e0: branchIfSmi(r0, 0xa528ec)
    //     0xa528e0: tbz             w0, #0, #0xa528ec
    // 0xa528e4: r4 = LoadClassIdInstr(r0)
    //     0xa528e4: ldur            x4, [x0, #-1]
    //     0xa528e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa528ec: r17 = 5272
    //     0xa528ec: movz            x17, #0x1498
    // 0xa528f0: cmp             x4, x17
    // 0xa528f4: b.eq            #0xa5290c
    // 0xa528f8: r8 = WidgetsApp
    //     0xa528f8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e838] Type: WidgetsApp
    //     0xa528fc: ldr             x8, [x8, #0x838]
    // 0xa52900: r3 = Null
    //     0xa52900: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e840] Null
    //     0xa52904: ldr             x3, [x3, #0x840]
    // 0xa52908: r0 = WidgetsApp()
    //     0xa52908: bl              #0x5843f8  ; IsType_WidgetsApp_Stub
    // 0xa5290c: ldur            x3, [fp, #-8]
    // 0xa52910: LoadField: r2 = r3->field_7
    //     0xa52910: ldur            w2, [x3, #7]
    // 0xa52914: DecompressPointer r2
    //     0xa52914: add             x2, x2, HEAP, lsl #32
    // 0xa52918: ldur            x0, [fp, #-0x10]
    // 0xa5291c: r1 = Null
    //     0xa5291c: mov             x1, NULL
    // 0xa52920: cmp             w2, NULL
    // 0xa52924: b.eq            #0xa52948
    // 0xa52928: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa52928: ldur            w4, [x2, #0x17]
    // 0xa5292c: DecompressPointer r4
    //     0xa5292c: add             x4, x4, HEAP, lsl #32
    // 0xa52930: r8 = X0 bound StatefulWidget
    //     0xa52930: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa52934: ldr             x8, [x8, #0x888]
    // 0xa52938: LoadField: r9 = r4->field_7
    //     0xa52938: ldur            x9, [x4, #7]
    // 0xa5293c: r3 = Null
    //     0xa5293c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e850] Null
    //     0xa52940: ldr             x3, [x3, #0x850]
    // 0xa52944: blr             x9
    // 0xa52948: ldur            x16, [fp, #-0x10]
    // 0xa5294c: str             x16, [SP]
    // 0xa52950: ldur            x1, [fp, #-8]
    // 0xa52954: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0xa52954: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e860] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0xa52958: ldr             x4, [x4, #0x860]
    // 0xa5295c: r0 = _updateRouting()
    //     0xa5295c: bl              #0xa0e684  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0xa52960: ldur            x1, [fp, #-8]
    // 0xa52964: ldur            x2, [fp, #-0x10]
    // 0xa52968: r0 = _updateLocalizations()
    //     0xa52968: bl              #0xa52984  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateLocalizations
    // 0xa5296c: r0 = Null
    //     0xa5296c: mov             x0, NULL
    // 0xa52970: LeaveFrame
    //     0xa52970: mov             SP, fp
    //     0xa52974: ldp             fp, lr, [SP], #0x10
    // 0xa52978: ret
    //     0xa52978: ret             
    // 0xa5297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5297c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52980: b               #0xa528d0
  }
  _ _updateLocalizations(/* No info */) {
    // ** addr: 0xa52984, size: 0xa8
    // 0xa52984: EnterFrame
    //     0xa52984: stp             fp, lr, [SP, #-0x10]!
    //     0xa52988: mov             fp, SP
    // 0xa5298c: AllocStack(0x8)
    //     0xa5298c: sub             SP, SP, #8
    // 0xa52990: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0xa52990: mov             x0, x1
    //     0xa52994: stur            x1, [fp, #-8]
    // 0xa52998: CheckStackOverflow
    //     0xa52998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5299c: cmp             SP, x16
    //     0xa529a0: b.ls            #0xa52a20
    // 0xa529a4: mov             x1, x0
    // 0xa529a8: r0 = _shouldUpdateLocalizations()
    //     0xa529a8: bl              #0xa52abc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_shouldUpdateLocalizations
    // 0xa529ac: tbnz            w0, #4, #0xa52a10
    // 0xa529b0: ldur            x0, [fp, #-8]
    // 0xa529b4: mov             x1, x0
    // 0xa529b8: LoadField: r0 = r1->field_1f
    //     0xa529b8: ldur            w0, [x1, #0x1f]
    // 0xa529bc: DecompressPointer r0
    //     0xa529bc: add             x0, x0, HEAP, lsl #32
    // 0xa529c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa529c4: cmp             w0, w16
    // 0xa529c8: b.ne            #0xa529d8
    // 0xa529cc: r2 = _localizationsResolver
    //     0xa529cc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e758] Field <_WidgetsAppState@160236006._localizationsResolver@160236006>: late final (offset: 0x20)
    //     0xa529d0: ldr             x2, [x2, #0x758]
    // 0xa529d4: r0 = InitLateFinalInstanceField()
    //     0xa529d4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa529d8: mov             x1, x0
    // 0xa529dc: ldur            x0, [fp, #-8]
    // 0xa529e0: LoadField: r2 = r0->field_b
    //     0xa529e0: ldur            w2, [x0, #0xb]
    // 0xa529e4: DecompressPointer r2
    //     0xa529e4: add             x2, x2, HEAP, lsl #32
    // 0xa529e8: cmp             w2, NULL
    // 0xa529ec: b.eq            #0xa52a28
    // 0xa529f0: LoadField: r0 = r2->field_4f
    //     0xa529f0: ldur            w0, [x2, #0x4f]
    // 0xa529f4: DecompressPointer r0
    //     0xa529f4: add             x0, x0, HEAP, lsl #32
    // 0xa529f8: LoadField: r3 = r2->field_5b
    //     0xa529f8: ldur            w3, [x2, #0x5b]
    // 0xa529fc: DecompressPointer r3
    //     0xa529fc: add             x3, x3, HEAP, lsl #32
    // 0xa52a00: LoadField: r5 = r2->field_53
    //     0xa52a00: ldur            w5, [x2, #0x53]
    // 0xa52a04: DecompressPointer r5
    //     0xa52a04: add             x5, x5, HEAP, lsl #32
    // 0xa52a08: mov             x2, x0
    // 0xa52a0c: r0 = update()
    //     0xa52a0c: bl              #0xa52a2c  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::update
    // 0xa52a10: r0 = Null
    //     0xa52a10: mov             x0, NULL
    // 0xa52a14: LeaveFrame
    //     0xa52a14: mov             SP, fp
    //     0xa52a18: ldp             fp, lr, [SP], #0x10
    // 0xa52a1c: ret
    //     0xa52a1c: ret             
    // 0xa52a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52a24: b               #0xa529a4
    // 0xa52a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52a28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdateLocalizations(/* No info */) {
    // ** addr: 0xa52abc, size: 0x10c
    // 0xa52abc: EnterFrame
    //     0xa52abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa52ac0: mov             fp, SP
    // 0xa52ac4: AllocStack(0x20)
    //     0xa52ac4: sub             SP, SP, #0x20
    // 0xa52ac8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa52ac8: stur            x1, [fp, #-8]
    //     0xa52acc: stur            x2, [fp, #-0x10]
    // 0xa52ad0: CheckStackOverflow
    //     0xa52ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa52ad4: cmp             SP, x16
    //     0xa52ad8: b.ls            #0xa52bb4
    // 0xa52adc: LoadField: r0 = r1->field_b
    //     0xa52adc: ldur            w0, [x1, #0xb]
    // 0xa52ae0: DecompressPointer r0
    //     0xa52ae0: add             x0, x0, HEAP, lsl #32
    // 0xa52ae4: cmp             w0, NULL
    // 0xa52ae8: b.eq            #0xa52bbc
    // 0xa52aec: LoadField: r3 = r0->field_4f
    //     0xa52aec: ldur            w3, [x0, #0x4f]
    // 0xa52af0: DecompressPointer r3
    //     0xa52af0: add             x3, x3, HEAP, lsl #32
    // 0xa52af4: LoadField: r0 = r2->field_4f
    //     0xa52af4: ldur            w0, [x2, #0x4f]
    // 0xa52af8: DecompressPointer r0
    //     0xa52af8: add             x0, x0, HEAP, lsl #32
    // 0xa52afc: r4 = LoadClassIdInstr(r3)
    //     0xa52afc: ldur            x4, [x3, #-1]
    //     0xa52b00: ubfx            x4, x4, #0xc, #0x14
    // 0xa52b04: stp             x0, x3, [SP]
    // 0xa52b08: mov             x0, x4
    // 0xa52b0c: mov             lr, x0
    // 0xa52b10: ldr             lr, [x21, lr, lsl #3]
    // 0xa52b14: blr             lr
    // 0xa52b18: tbnz            w0, #4, #0xa52b64
    // 0xa52b1c: ldur            x2, [fp, #-8]
    // 0xa52b20: ldur            x1, [fp, #-0x10]
    // 0xa52b24: LoadField: r0 = r2->field_b
    //     0xa52b24: ldur            w0, [x2, #0xb]
    // 0xa52b28: DecompressPointer r0
    //     0xa52b28: add             x0, x0, HEAP, lsl #32
    // 0xa52b2c: cmp             w0, NULL
    // 0xa52b30: b.eq            #0xa52bc0
    // 0xa52b34: LoadField: r3 = r0->field_5b
    //     0xa52b34: ldur            w3, [x0, #0x5b]
    // 0xa52b38: DecompressPointer r3
    //     0xa52b38: add             x3, x3, HEAP, lsl #32
    // 0xa52b3c: LoadField: r0 = r1->field_5b
    //     0xa52b3c: ldur            w0, [x1, #0x5b]
    // 0xa52b40: DecompressPointer r0
    //     0xa52b40: add             x0, x0, HEAP, lsl #32
    // 0xa52b44: r4 = LoadClassIdInstr(r3)
    //     0xa52b44: ldur            x4, [x3, #-1]
    //     0xa52b48: ubfx            x4, x4, #0xc, #0x14
    // 0xa52b4c: stp             x0, x3, [SP]
    // 0xa52b50: mov             x0, x4
    // 0xa52b54: mov             lr, x0
    // 0xa52b58: ldr             lr, [x21, lr, lsl #3]
    // 0xa52b5c: blr             lr
    // 0xa52b60: tbz             w0, #4, #0xa52b6c
    // 0xa52b64: r0 = true
    //     0xa52b64: add             x0, NULL, #0x20  ; true
    // 0xa52b68: b               #0xa52ba8
    // 0xa52b6c: ldur            x2, [fp, #-8]
    // 0xa52b70: ldur            x1, [fp, #-0x10]
    // 0xa52b74: LoadField: r3 = r2->field_b
    //     0xa52b74: ldur            w3, [x2, #0xb]
    // 0xa52b78: DecompressPointer r3
    //     0xa52b78: add             x3, x3, HEAP, lsl #32
    // 0xa52b7c: cmp             w3, NULL
    // 0xa52b80: b.eq            #0xa52bc4
    // 0xa52b84: LoadField: r2 = r3->field_53
    //     0xa52b84: ldur            w2, [x3, #0x53]
    // 0xa52b88: DecompressPointer r2
    //     0xa52b88: add             x2, x2, HEAP, lsl #32
    // 0xa52b8c: LoadField: r3 = r1->field_53
    //     0xa52b8c: ldur            w3, [x1, #0x53]
    // 0xa52b90: DecompressPointer r3
    //     0xa52b90: add             x3, x3, HEAP, lsl #32
    // 0xa52b94: cmp             w2, w3
    // 0xa52b98: r16 = true
    //     0xa52b98: add             x16, NULL, #0x20  ; true
    // 0xa52b9c: r17 = false
    //     0xa52b9c: add             x17, NULL, #0x30  ; false
    // 0xa52ba0: csel            x1, x16, x17, ne
    // 0xa52ba4: mov             x0, x1
    // 0xa52ba8: LeaveFrame
    //     0xa52ba8: mov             SP, fp
    //     0xa52bac: ldp             fp, lr, [SP], #0x10
    // 0xa52bb0: ret
    //     0xa52bb0: ret             
    // 0xa52bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52bb8: b               #0xa52adc
    // 0xa52bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52bbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52bc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52bc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5dfac, size: 0x24
    // 0xa5dfac: EnterFrame
    //     0xa5dfac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dfb0: mov             fp, SP
    // 0xa5dfb4: ldr             x2, [fp, #0x10]
    // 0xa5dfb8: r1 = Function 'dispose':.
    //     0xa5dfb8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e58] AnonymousClosure: (0xa5dfd0), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::dispose (0xa68330)
    //     0xa5dfbc: ldr             x1, [x1, #0xe58]
    // 0xa5dfc0: r0 = AllocateClosure()
    //     0xa5dfc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5dfc4: LeaveFrame
    //     0xa5dfc4: mov             SP, fp
    //     0xa5dfc8: ldp             fp, lr, [SP], #0x10
    // 0xa5dfcc: ret
    //     0xa5dfcc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5dfd0, size: 0x38
    // 0xa5dfd0: EnterFrame
    //     0xa5dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dfd4: mov             fp, SP
    // 0xa5dfd8: ldr             x0, [fp, #0x10]
    // 0xa5dfdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5dfdc: ldur            w1, [x0, #0x17]
    // 0xa5dfe0: DecompressPointer r1
    //     0xa5dfe0: add             x1, x1, HEAP, lsl #32
    // 0xa5dfe4: CheckStackOverflow
    //     0xa5dfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5dfe8: cmp             SP, x16
    //     0xa5dfec: b.ls            #0xa5e000
    // 0xa5dff0: r0 = dispose()
    //     0xa5dff0: bl              #0xa68330  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::dispose
    // 0xa5dff4: LeaveFrame
    //     0xa5dff4: mov             SP, fp
    //     0xa5dff8: ldp             fp, lr, [SP], #0x10
    // 0xa5dffc: ret
    //     0xa5dffc: ret             
    // 0xa5e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e004: b               #0xa5dff0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa68330, size: 0x80
    // 0xa68330: EnterFrame
    //     0xa68330: stp             fp, lr, [SP, #-0x10]!
    //     0xa68334: mov             fp, SP
    // 0xa68338: AllocStack(0x8)
    //     0xa68338: sub             SP, SP, #8
    // 0xa6833c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0xa6833c: mov             x0, x1
    //     0xa68340: stur            x1, [fp, #-8]
    // 0xa68344: CheckStackOverflow
    //     0xa68344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68348: cmp             SP, x16
    //     0xa6834c: b.ls            #0xa683a4
    // 0xa68350: r1 = LoadStaticField(0x48c)
    //     0xa68350: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa68354: ldr             x1, [x1, #0x918]
    // 0xa68358: cmp             w1, NULL
    // 0xa6835c: b.eq            #0xa683ac
    // 0xa68360: mov             x2, x0
    // 0xa68364: r0 = removeObserver()
    //     0xa68364: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa68368: ldur            x1, [fp, #-8]
    // 0xa6836c: LoadField: r0 = r1->field_1f
    //     0xa6836c: ldur            w0, [x1, #0x1f]
    // 0xa68370: DecompressPointer r0
    //     0xa68370: add             x0, x0, HEAP, lsl #32
    // 0xa68374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68378: cmp             w0, w16
    // 0xa6837c: b.ne            #0xa6838c
    // 0xa68380: r2 = _localizationsResolver
    //     0xa68380: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e758] Field <_WidgetsAppState@160236006._localizationsResolver@160236006>: late final (offset: 0x20)
    //     0xa68384: ldr             x2, [x2, #0x758]
    // 0xa68388: r0 = InitLateFinalInstanceField()
    //     0xa68388: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa6838c: mov             x1, x0
    // 0xa68390: r0 = dispose()
    //     0xa68390: bl              #0xa83c78  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0xa68394: r0 = Null
    //     0xa68394: mov             x0, NULL
    // 0xa68398: LeaveFrame
    //     0xa68398: mov             SP, fp
    //     0xa6839c: ldp             fp, lr, [SP], #0x10
    // 0xa683a0: ret
    //     0xa683a0: ret             
    // 0xa683a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa683a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa683a8: b               #0xa68350
    // 0xa683ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa683ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5272, size: 0x78, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x7fc

  const Color dyn:get:color(WidgetsApp) {
    // ** addr: 0x5843e8, size: 0x28
    // 0x5843e8: ldr             x1, [SP]
    // 0x5843ec: LoadField: r0 = r1->field_4b
    //     0x5843ec: ldur            w0, [x1, #0x4b]
    // 0x5843f0: DecompressPointer r0
    //     0x5843f0: add             x0, x0, HEAP, lsl #32
    // 0x5843f4: ret
    //     0x5843f4: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x8a1c5c, size: 0x65c
    // 0x8a1c5c: EnterFrame
    //     0x8a1c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1c60: mov             fp, SP
    // 0x8a1c64: AllocStack(0x28)
    //     0x8a1c64: sub             SP, SP, #0x28
    // 0x8a1c68: CheckStackOverflow
    //     0x8a1c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1c6c: cmp             SP, x16
    //     0x8a1c70: b.ls            #0x8a22b0
    // 0x8a1c74: r1 = Null
    //     0x8a1c74: mov             x1, NULL
    // 0x8a1c78: r2 = 36
    //     0x8a1c78: movz            x2, #0x24
    // 0x8a1c7c: r0 = AllocateArray()
    //     0x8a1c7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8a1c80: stur            x0, [fp, #-8]
    // 0x8a1c84: r16 = DoNothingIntent
    //     0x8a1c84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] Type: DoNothingIntent
    //     0x8a1c88: ldr             x16, [x16, #0x7c8]
    // 0x8a1c8c: StoreField: r0->field_f = r16
    //     0x8a1c8c: stur            w16, [x0, #0xf]
    // 0x8a1c90: r1 = <Intent>
    //     0x8a1c90: add             x1, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0x8a1c94: ldr             x1, [x1, #0xc90]
    // 0x8a1c98: r0 = DoNothingAction()
    //     0x8a1c98: bl              #0x8a23b8  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8a1c9c: mov             x2, x0
    // 0x8a1ca0: r0 = true
    //     0x8a1ca0: add             x0, NULL, #0x20  ; true
    // 0x8a1ca4: stur            x2, [fp, #-0x10]
    // 0x8a1ca8: StoreField: r2->field_13 = r0
    //     0x8a1ca8: stur            w0, [x2, #0x13]
    // 0x8a1cac: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1cac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1cb0: ldr             x1, [x1, #0xfe0]
    // 0x8a1cb4: r0 = ObserverList()
    //     0x8a1cb4: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a1cb8: mov             x3, x0
    // 0x8a1cbc: r0 = false
    //     0x8a1cbc: add             x0, NULL, #0x30  ; false
    // 0x8a1cc0: stur            x3, [fp, #-0x18]
    // 0x8a1cc4: StoreField: r3->field_f = r0
    //     0x8a1cc4: stur            w0, [x3, #0xf]
    // 0x8a1cc8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1ccc: StoreField: r3->field_13 = r4
    //     0x8a1ccc: stur            w4, [x3, #0x13]
    // 0x8a1cd0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1cd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1cd4: ldr             x1, [x1, #0xfe0]
    // 0x8a1cd8: r2 = 0
    //     0x8a1cd8: movz            x2, #0
    // 0x8a1cdc: r0 = _GrowableList()
    //     0x8a1cdc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a1ce0: ldur            x1, [fp, #-0x18]
    // 0x8a1ce4: StoreField: r1->field_b = r0
    //     0x8a1ce4: stur            w0, [x1, #0xb]
    //     0x8a1ce8: ldurb           w16, [x1, #-1]
    //     0x8a1cec: ldurb           w17, [x0, #-1]
    //     0x8a1cf0: and             x16, x17, x16, lsr #2
    //     0x8a1cf4: tst             x16, HEAP, lsr #32
    //     0x8a1cf8: b.eq            #0x8a1d00
    //     0x8a1cfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a1d00: mov             x0, x1
    // 0x8a1d04: ldur            x1, [fp, #-0x10]
    // 0x8a1d08: StoreField: r1->field_b = r0
    //     0x8a1d08: stur            w0, [x1, #0xb]
    //     0x8a1d0c: ldurb           w16, [x1, #-1]
    //     0x8a1d10: ldurb           w17, [x0, #-1]
    //     0x8a1d14: and             x16, x17, x16, lsr #2
    //     0x8a1d18: tst             x16, HEAP, lsr #32
    //     0x8a1d1c: b.eq            #0x8a1d24
    //     0x8a1d20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a1d24: mov             x0, x1
    // 0x8a1d28: ldur            x1, [fp, #-8]
    // 0x8a1d2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a1d2c: add             x25, x1, #0x13
    //     0x8a1d30: str             w0, [x25]
    //     0x8a1d34: tbz             w0, #0, #0x8a1d50
    //     0x8a1d38: ldurb           w16, [x1, #-1]
    //     0x8a1d3c: ldurb           w17, [x0, #-1]
    //     0x8a1d40: and             x16, x17, x16, lsr #2
    //     0x8a1d44: tst             x16, HEAP, lsr #32
    //     0x8a1d48: b.eq            #0x8a1d50
    //     0x8a1d4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a1d50: ldur            x0, [fp, #-8]
    // 0x8a1d54: r16 = DoNothingAndStopPropagationIntent
    //     0x8a1d54: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] Type: DoNothingAndStopPropagationIntent
    //     0x8a1d58: ldr             x16, [x16, #0x7d0]
    // 0x8a1d5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a1d5c: stur            w16, [x0, #0x17]
    // 0x8a1d60: r1 = <Intent>
    //     0x8a1d60: add             x1, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0x8a1d64: ldr             x1, [x1, #0xc90]
    // 0x8a1d68: r0 = DoNothingAction()
    //     0x8a1d68: bl              #0x8a23b8  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8a1d6c: mov             x2, x0
    // 0x8a1d70: r0 = false
    //     0x8a1d70: add             x0, NULL, #0x30  ; false
    // 0x8a1d74: stur            x2, [fp, #-0x10]
    // 0x8a1d78: StoreField: r2->field_13 = r0
    //     0x8a1d78: stur            w0, [x2, #0x13]
    // 0x8a1d7c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1d7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1d80: ldr             x1, [x1, #0xfe0]
    // 0x8a1d84: r0 = ObserverList()
    //     0x8a1d84: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a1d88: mov             x3, x0
    // 0x8a1d8c: r0 = false
    //     0x8a1d8c: add             x0, NULL, #0x30  ; false
    // 0x8a1d90: stur            x3, [fp, #-0x18]
    // 0x8a1d94: StoreField: r3->field_f = r0
    //     0x8a1d94: stur            w0, [x3, #0xf]
    // 0x8a1d98: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1d9c: StoreField: r3->field_13 = r4
    //     0x8a1d9c: stur            w4, [x3, #0x13]
    // 0x8a1da0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1da0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1da4: ldr             x1, [x1, #0xfe0]
    // 0x8a1da8: r2 = 0
    //     0x8a1da8: movz            x2, #0
    // 0x8a1dac: r0 = _GrowableList()
    //     0x8a1dac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a1db0: ldur            x1, [fp, #-0x18]
    // 0x8a1db4: StoreField: r1->field_b = r0
    //     0x8a1db4: stur            w0, [x1, #0xb]
    //     0x8a1db8: ldurb           w16, [x1, #-1]
    //     0x8a1dbc: ldurb           w17, [x0, #-1]
    //     0x8a1dc0: and             x16, x17, x16, lsr #2
    //     0x8a1dc4: tst             x16, HEAP, lsr #32
    //     0x8a1dc8: b.eq            #0x8a1dd0
    //     0x8a1dcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a1dd0: mov             x0, x1
    // 0x8a1dd4: ldur            x1, [fp, #-0x10]
    // 0x8a1dd8: StoreField: r1->field_b = r0
    //     0x8a1dd8: stur            w0, [x1, #0xb]
    //     0x8a1ddc: ldurb           w16, [x1, #-1]
    //     0x8a1de0: ldurb           w17, [x0, #-1]
    //     0x8a1de4: and             x16, x17, x16, lsr #2
    //     0x8a1de8: tst             x16, HEAP, lsr #32
    //     0x8a1dec: b.eq            #0x8a1df4
    //     0x8a1df0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a1df4: mov             x0, x1
    // 0x8a1df8: ldur            x1, [fp, #-8]
    // 0x8a1dfc: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a1dfc: add             x25, x1, #0x1b
    //     0x8a1e00: str             w0, [x25]
    //     0x8a1e04: tbz             w0, #0, #0x8a1e20
    //     0x8a1e08: ldurb           w16, [x1, #-1]
    //     0x8a1e0c: ldurb           w17, [x0, #-1]
    //     0x8a1e10: and             x16, x17, x16, lsr #2
    //     0x8a1e14: tst             x16, HEAP, lsr #32
    //     0x8a1e18: b.eq            #0x8a1e20
    //     0x8a1e1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a1e20: ldur            x0, [fp, #-8]
    // 0x8a1e24: r16 = RequestFocusIntent
    //     0x8a1e24: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7d8] Type: RequestFocusIntent
    //     0x8a1e28: ldr             x16, [x16, #0x7d8]
    // 0x8a1e2c: StoreField: r0->field_1f = r16
    //     0x8a1e2c: stur            w16, [x0, #0x1f]
    // 0x8a1e30: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1e30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1e34: ldr             x1, [x1, #0xfe0]
    // 0x8a1e38: r0 = ObserverList()
    //     0x8a1e38: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a1e3c: mov             x3, x0
    // 0x8a1e40: r0 = false
    //     0x8a1e40: add             x0, NULL, #0x30  ; false
    // 0x8a1e44: stur            x3, [fp, #-0x10]
    // 0x8a1e48: StoreField: r3->field_f = r0
    //     0x8a1e48: stur            w0, [x3, #0xf]
    // 0x8a1e4c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1e50: StoreField: r3->field_13 = r4
    //     0x8a1e50: stur            w4, [x3, #0x13]
    // 0x8a1e54: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1e54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1e58: ldr             x1, [x1, #0xfe0]
    // 0x8a1e5c: r2 = 0
    //     0x8a1e5c: movz            x2, #0
    // 0x8a1e60: r0 = _GrowableList()
    //     0x8a1e60: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a1e64: ldur            x2, [fp, #-0x10]
    // 0x8a1e68: StoreField: r2->field_b = r0
    //     0x8a1e68: stur            w0, [x2, #0xb]
    //     0x8a1e6c: ldurb           w16, [x2, #-1]
    //     0x8a1e70: ldurb           w17, [x0, #-1]
    //     0x8a1e74: and             x16, x17, x16, lsr #2
    //     0x8a1e78: tst             x16, HEAP, lsr #32
    //     0x8a1e7c: b.eq            #0x8a1e84
    //     0x8a1e80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a1e84: r1 = <RequestFocusIntent>
    //     0x8a1e84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] TypeArguments: <RequestFocusIntent>
    //     0x8a1e88: ldr             x1, [x1, #0x7e0]
    // 0x8a1e8c: r0 = RequestFocusAction()
    //     0x8a1e8c: bl              #0x8a23ac  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x8a1e90: mov             x1, x0
    // 0x8a1e94: ldur            x0, [fp, #-0x10]
    // 0x8a1e98: StoreField: r1->field_b = r0
    //     0x8a1e98: stur            w0, [x1, #0xb]
    // 0x8a1e9c: mov             x0, x1
    // 0x8a1ea0: ldur            x1, [fp, #-8]
    // 0x8a1ea4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a1ea4: add             x25, x1, #0x23
    //     0x8a1ea8: str             w0, [x25]
    //     0x8a1eac: tbz             w0, #0, #0x8a1ec8
    //     0x8a1eb0: ldurb           w16, [x1, #-1]
    //     0x8a1eb4: ldurb           w17, [x0, #-1]
    //     0x8a1eb8: and             x16, x17, x16, lsr #2
    //     0x8a1ebc: tst             x16, HEAP, lsr #32
    //     0x8a1ec0: b.eq            #0x8a1ec8
    //     0x8a1ec4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a1ec8: ldur            x0, [fp, #-8]
    // 0x8a1ecc: r16 = NextFocusIntent
    //     0x8a1ecc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] Type: NextFocusIntent
    //     0x8a1ed0: ldr             x16, [x16, #0x7e8]
    // 0x8a1ed4: StoreField: r0->field_27 = r16
    //     0x8a1ed4: stur            w16, [x0, #0x27]
    // 0x8a1ed8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1ed8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1edc: ldr             x1, [x1, #0xfe0]
    // 0x8a1ee0: r0 = ObserverList()
    //     0x8a1ee0: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a1ee4: mov             x3, x0
    // 0x8a1ee8: r0 = false
    //     0x8a1ee8: add             x0, NULL, #0x30  ; false
    // 0x8a1eec: stur            x3, [fp, #-0x10]
    // 0x8a1ef0: StoreField: r3->field_f = r0
    //     0x8a1ef0: stur            w0, [x3, #0xf]
    // 0x8a1ef4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1ef8: StoreField: r3->field_13 = r4
    //     0x8a1ef8: stur            w4, [x3, #0x13]
    // 0x8a1efc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1efc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1f00: ldr             x1, [x1, #0xfe0]
    // 0x8a1f04: r2 = 0
    //     0x8a1f04: movz            x2, #0
    // 0x8a1f08: r0 = _GrowableList()
    //     0x8a1f08: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a1f0c: ldur            x2, [fp, #-0x10]
    // 0x8a1f10: StoreField: r2->field_b = r0
    //     0x8a1f10: stur            w0, [x2, #0xb]
    //     0x8a1f14: ldurb           w16, [x2, #-1]
    //     0x8a1f18: ldurb           w17, [x0, #-1]
    //     0x8a1f1c: and             x16, x17, x16, lsr #2
    //     0x8a1f20: tst             x16, HEAP, lsr #32
    //     0x8a1f24: b.eq            #0x8a1f2c
    //     0x8a1f28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a1f2c: r1 = <NextFocusIntent>
    //     0x8a1f2c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] TypeArguments: <NextFocusIntent>
    //     0x8a1f30: ldr             x1, [x1, #0x7f0]
    // 0x8a1f34: r0 = NextFocusAction()
    //     0x8a1f34: bl              #0x8a23a0  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x8a1f38: mov             x1, x0
    // 0x8a1f3c: ldur            x0, [fp, #-0x10]
    // 0x8a1f40: StoreField: r1->field_b = r0
    //     0x8a1f40: stur            w0, [x1, #0xb]
    // 0x8a1f44: mov             x0, x1
    // 0x8a1f48: ldur            x1, [fp, #-8]
    // 0x8a1f4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a1f4c: add             x25, x1, #0x2b
    //     0x8a1f50: str             w0, [x25]
    //     0x8a1f54: tbz             w0, #0, #0x8a1f70
    //     0x8a1f58: ldurb           w16, [x1, #-1]
    //     0x8a1f5c: ldurb           w17, [x0, #-1]
    //     0x8a1f60: and             x16, x17, x16, lsr #2
    //     0x8a1f64: tst             x16, HEAP, lsr #32
    //     0x8a1f68: b.eq            #0x8a1f70
    //     0x8a1f6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a1f70: ldur            x0, [fp, #-8]
    // 0x8a1f74: r16 = PreviousFocusIntent
    //     0x8a1f74: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7f8] Type: PreviousFocusIntent
    //     0x8a1f78: ldr             x16, [x16, #0x7f8]
    // 0x8a1f7c: StoreField: r0->field_2f = r16
    //     0x8a1f7c: stur            w16, [x0, #0x2f]
    // 0x8a1f80: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1f80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1f84: ldr             x1, [x1, #0xfe0]
    // 0x8a1f88: r0 = ObserverList()
    //     0x8a1f88: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a1f8c: mov             x3, x0
    // 0x8a1f90: r0 = false
    //     0x8a1f90: add             x0, NULL, #0x30  ; false
    // 0x8a1f94: stur            x3, [fp, #-0x10]
    // 0x8a1f98: StoreField: r3->field_f = r0
    //     0x8a1f98: stur            w0, [x3, #0xf]
    // 0x8a1f9c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1fa0: StoreField: r3->field_13 = r4
    //     0x8a1fa0: stur            w4, [x3, #0x13]
    // 0x8a1fa4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a1fa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a1fa8: ldr             x1, [x1, #0xfe0]
    // 0x8a1fac: r2 = 0
    //     0x8a1fac: movz            x2, #0
    // 0x8a1fb0: r0 = _GrowableList()
    //     0x8a1fb0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a1fb4: ldur            x2, [fp, #-0x10]
    // 0x8a1fb8: StoreField: r2->field_b = r0
    //     0x8a1fb8: stur            w0, [x2, #0xb]
    //     0x8a1fbc: ldurb           w16, [x2, #-1]
    //     0x8a1fc0: ldurb           w17, [x0, #-1]
    //     0x8a1fc4: and             x16, x17, x16, lsr #2
    //     0x8a1fc8: tst             x16, HEAP, lsr #32
    //     0x8a1fcc: b.eq            #0x8a1fd4
    //     0x8a1fd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a1fd4: r1 = <PreviousFocusIntent>
    //     0x8a1fd4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e800] TypeArguments: <PreviousFocusIntent>
    //     0x8a1fd8: ldr             x1, [x1, #0x800]
    // 0x8a1fdc: r0 = PreviousFocusAction()
    //     0x8a1fdc: bl              #0x8a2394  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x8a1fe0: mov             x1, x0
    // 0x8a1fe4: ldur            x0, [fp, #-0x10]
    // 0x8a1fe8: StoreField: r1->field_b = r0
    //     0x8a1fe8: stur            w0, [x1, #0xb]
    // 0x8a1fec: mov             x0, x1
    // 0x8a1ff0: ldur            x1, [fp, #-8]
    // 0x8a1ff4: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a1ff4: add             x25, x1, #0x33
    //     0x8a1ff8: str             w0, [x25]
    //     0x8a1ffc: tbz             w0, #0, #0x8a2018
    //     0x8a2000: ldurb           w16, [x1, #-1]
    //     0x8a2004: ldurb           w17, [x0, #-1]
    //     0x8a2008: and             x16, x17, x16, lsr #2
    //     0x8a200c: tst             x16, HEAP, lsr #32
    //     0x8a2010: b.eq            #0x8a2018
    //     0x8a2014: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a2018: ldur            x0, [fp, #-8]
    // 0x8a201c: r16 = DirectionalFocusIntent
    //     0x8a201c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e808] Type: DirectionalFocusIntent
    //     0x8a2020: ldr             x16, [x16, #0x808]
    // 0x8a2024: StoreField: r0->field_37 = r16
    //     0x8a2024: stur            w16, [x0, #0x37]
    // 0x8a2028: r1 = <DirectionalFocusIntent>
    //     0x8a2028: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e810] TypeArguments: <DirectionalFocusIntent>
    //     0x8a202c: ldr             x1, [x1, #0x810]
    // 0x8a2030: r0 = DirectionalFocusAction()
    //     0x8a2030: bl              #0x8a2388  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x8a2034: mov             x1, x0
    // 0x8a2038: stur            x0, [fp, #-0x10]
    // 0x8a203c: r0 = DirectionalFocusAction()
    //     0x8a203c: bl              #0x8a22d0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusAction::DirectionalFocusAction
    // 0x8a2040: ldur            x1, [fp, #-8]
    // 0x8a2044: ldur            x0, [fp, #-0x10]
    // 0x8a2048: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a2048: add             x25, x1, #0x3b
    //     0x8a204c: str             w0, [x25]
    //     0x8a2050: tbz             w0, #0, #0x8a206c
    //     0x8a2054: ldurb           w16, [x1, #-1]
    //     0x8a2058: ldurb           w17, [x0, #-1]
    //     0x8a205c: and             x16, x17, x16, lsr #2
    //     0x8a2060: tst             x16, HEAP, lsr #32
    //     0x8a2064: b.eq            #0x8a206c
    //     0x8a2068: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a206c: ldur            x0, [fp, #-8]
    // 0x8a2070: r16 = ScrollIntent
    //     0x8a2070: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e750] Type: ScrollIntent
    //     0x8a2074: ldr             x16, [x16, #0x750]
    // 0x8a2078: StoreField: r0->field_3f = r16
    //     0x8a2078: stur            w16, [x0, #0x3f]
    // 0x8a207c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a207c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a2080: ldr             x1, [x1, #0xfe0]
    // 0x8a2084: r0 = ObserverList()
    //     0x8a2084: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a2088: mov             x3, x0
    // 0x8a208c: r0 = false
    //     0x8a208c: add             x0, NULL, #0x30  ; false
    // 0x8a2090: stur            x3, [fp, #-0x10]
    // 0x8a2094: StoreField: r3->field_f = r0
    //     0x8a2094: stur            w0, [x3, #0xf]
    // 0x8a2098: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a209c: StoreField: r3->field_13 = r4
    //     0x8a209c: stur            w4, [x3, #0x13]
    // 0x8a20a0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a20a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a20a4: ldr             x1, [x1, #0xfe0]
    // 0x8a20a8: r2 = 0
    //     0x8a20a8: movz            x2, #0
    // 0x8a20ac: r0 = _GrowableList()
    //     0x8a20ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a20b0: ldur            x2, [fp, #-0x10]
    // 0x8a20b4: StoreField: r2->field_b = r0
    //     0x8a20b4: stur            w0, [x2, #0xb]
    //     0x8a20b8: ldurb           w16, [x2, #-1]
    //     0x8a20bc: ldurb           w17, [x0, #-1]
    //     0x8a20c0: and             x16, x17, x16, lsr #2
    //     0x8a20c4: tst             x16, HEAP, lsr #32
    //     0x8a20c8: b.eq            #0x8a20d0
    //     0x8a20cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a20d0: r1 = <ScrollIntent>
    //     0x8a20d0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e748] TypeArguments: <ScrollIntent>
    //     0x8a20d4: ldr             x1, [x1, #0x748]
    // 0x8a20d8: r0 = ScrollAction()
    //     0x8a20d8: bl              #0x8a12c8  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8a20dc: mov             x1, x0
    // 0x8a20e0: ldur            x0, [fp, #-0x10]
    // 0x8a20e4: StoreField: r1->field_b = r0
    //     0x8a20e4: stur            w0, [x1, #0xb]
    // 0x8a20e8: mov             x0, x1
    // 0x8a20ec: ldur            x1, [fp, #-8]
    // 0x8a20f0: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a20f0: add             x25, x1, #0x43
    //     0x8a20f4: str             w0, [x25]
    //     0x8a20f8: tbz             w0, #0, #0x8a2114
    //     0x8a20fc: ldurb           w16, [x1, #-1]
    //     0x8a2100: ldurb           w17, [x0, #-1]
    //     0x8a2104: and             x16, x17, x16, lsr #2
    //     0x8a2108: tst             x16, HEAP, lsr #32
    //     0x8a210c: b.eq            #0x8a2114
    //     0x8a2110: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a2114: ldur            x0, [fp, #-8]
    // 0x8a2118: r16 = PrioritizedIntents
    //     0x8a2118: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e818] Type: PrioritizedIntents
    //     0x8a211c: ldr             x16, [x16, #0x818]
    // 0x8a2120: StoreField: r0->field_47 = r16
    //     0x8a2120: stur            w16, [x0, #0x47]
    // 0x8a2124: r1 = <PrioritizedIntents>
    //     0x8a2124: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e820] TypeArguments: <PrioritizedIntents>
    //     0x8a2128: ldr             x1, [x1, #0x820]
    // 0x8a212c: r0 = PrioritizedAction()
    //     0x8a212c: bl              #0x8a22c4  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x8a2130: mov             x2, x0
    // 0x8a2134: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2138: stur            x2, [fp, #-0x10]
    // 0x8a213c: StoreField: r2->field_13 = r0
    //     0x8a213c: stur            w0, [x2, #0x13]
    // 0x8a2140: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a2140: stur            w0, [x2, #0x17]
    // 0x8a2144: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a2144: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a2148: ldr             x1, [x1, #0xfe0]
    // 0x8a214c: r0 = ObserverList()
    //     0x8a214c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a2150: mov             x3, x0
    // 0x8a2154: r0 = false
    //     0x8a2154: add             x0, NULL, #0x30  ; false
    // 0x8a2158: stur            x3, [fp, #-0x18]
    // 0x8a215c: StoreField: r3->field_f = r0
    //     0x8a215c: stur            w0, [x3, #0xf]
    // 0x8a2160: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2164: StoreField: r3->field_13 = r4
    //     0x8a2164: stur            w4, [x3, #0x13]
    // 0x8a2168: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a2168: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a216c: ldr             x1, [x1, #0xfe0]
    // 0x8a2170: r2 = 0
    //     0x8a2170: movz            x2, #0
    // 0x8a2174: r0 = _GrowableList()
    //     0x8a2174: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a2178: ldur            x1, [fp, #-0x18]
    // 0x8a217c: StoreField: r1->field_b = r0
    //     0x8a217c: stur            w0, [x1, #0xb]
    //     0x8a2180: ldurb           w16, [x1, #-1]
    //     0x8a2184: ldurb           w17, [x0, #-1]
    //     0x8a2188: and             x16, x17, x16, lsr #2
    //     0x8a218c: tst             x16, HEAP, lsr #32
    //     0x8a2190: b.eq            #0x8a2198
    //     0x8a2194: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a2198: mov             x0, x1
    // 0x8a219c: ldur            x1, [fp, #-0x10]
    // 0x8a21a0: StoreField: r1->field_b = r0
    //     0x8a21a0: stur            w0, [x1, #0xb]
    //     0x8a21a4: ldurb           w16, [x1, #-1]
    //     0x8a21a8: ldurb           w17, [x0, #-1]
    //     0x8a21ac: and             x16, x17, x16, lsr #2
    //     0x8a21b0: tst             x16, HEAP, lsr #32
    //     0x8a21b4: b.eq            #0x8a21bc
    //     0x8a21b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a21bc: mov             x0, x1
    // 0x8a21c0: ldur            x1, [fp, #-8]
    // 0x8a21c4: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a21c4: add             x25, x1, #0x4b
    //     0x8a21c8: str             w0, [x25]
    //     0x8a21cc: tbz             w0, #0, #0x8a21e8
    //     0x8a21d0: ldurb           w16, [x1, #-1]
    //     0x8a21d4: ldurb           w17, [x0, #-1]
    //     0x8a21d8: and             x16, x17, x16, lsr #2
    //     0x8a21dc: tst             x16, HEAP, lsr #32
    //     0x8a21e0: b.eq            #0x8a21e8
    //     0x8a21e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a21e8: ldur            x0, [fp, #-8]
    // 0x8a21ec: r16 = VoidCallbackIntent
    //     0x8a21ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e828] Type: VoidCallbackIntent
    //     0x8a21f0: ldr             x16, [x16, #0x828]
    // 0x8a21f4: StoreField: r0->field_4f = r16
    //     0x8a21f4: stur            w16, [x0, #0x4f]
    // 0x8a21f8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a21f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a21fc: ldr             x1, [x1, #0xfe0]
    // 0x8a2200: r0 = ObserverList()
    //     0x8a2200: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a2204: mov             x3, x0
    // 0x8a2208: r0 = false
    //     0x8a2208: add             x0, NULL, #0x30  ; false
    // 0x8a220c: stur            x3, [fp, #-0x10]
    // 0x8a2210: StoreField: r3->field_f = r0
    //     0x8a2210: stur            w0, [x3, #0xf]
    // 0x8a2214: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2218: StoreField: r3->field_13 = r0
    //     0x8a2218: stur            w0, [x3, #0x13]
    // 0x8a221c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a221c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a2220: ldr             x1, [x1, #0xfe0]
    // 0x8a2224: r2 = 0
    //     0x8a2224: movz            x2, #0
    // 0x8a2228: r0 = _GrowableList()
    //     0x8a2228: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a222c: ldur            x2, [fp, #-0x10]
    // 0x8a2230: StoreField: r2->field_b = r0
    //     0x8a2230: stur            w0, [x2, #0xb]
    //     0x8a2234: ldurb           w16, [x2, #-1]
    //     0x8a2238: ldurb           w17, [x0, #-1]
    //     0x8a223c: and             x16, x17, x16, lsr #2
    //     0x8a2240: tst             x16, HEAP, lsr #32
    //     0x8a2244: b.eq            #0x8a224c
    //     0x8a2248: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a224c: r1 = <VoidCallbackIntent>
    //     0x8a224c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e830] TypeArguments: <VoidCallbackIntent>
    //     0x8a2250: ldr             x1, [x1, #0x830]
    // 0x8a2254: r0 = VoidCallbackAction()
    //     0x8a2254: bl              #0x8a22b8  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x8a2258: mov             x1, x0
    // 0x8a225c: ldur            x0, [fp, #-0x10]
    // 0x8a2260: StoreField: r1->field_b = r0
    //     0x8a2260: stur            w0, [x1, #0xb]
    // 0x8a2264: mov             x0, x1
    // 0x8a2268: ldur            x1, [fp, #-8]
    // 0x8a226c: ArrayStore: r1[17] = r0  ; List_4
    //     0x8a226c: add             x25, x1, #0x53
    //     0x8a2270: str             w0, [x25]
    //     0x8a2274: tbz             w0, #0, #0x8a2290
    //     0x8a2278: ldurb           w16, [x1, #-1]
    //     0x8a227c: ldurb           w17, [x0, #-1]
    //     0x8a2280: and             x16, x17, x16, lsr #2
    //     0x8a2284: tst             x16, HEAP, lsr #32
    //     0x8a2288: b.eq            #0x8a2290
    //     0x8a228c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a2290: r16 = <Type, Action<Intent>>
    //     0x8a2290: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x8a2294: ldr             x16, [x16, #0xfe8]
    // 0x8a2298: ldur            lr, [fp, #-8]
    // 0x8a229c: stp             lr, x16, [SP]
    // 0x8a22a0: r0 = Map._fromLiteral()
    //     0x8a22a0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a22a4: LeaveFrame
    //     0x8a22a4: mov             SP, fp
    //     0x8a22a8: ldp             fp, lr, [SP], #0x10
    // 0x8a22ac: ret
    //     0x8a22ac: ret             
    // 0x8a22b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a22b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a22b4: b               #0x8a1c74
  }
  _ WidgetsApp(/* No info */) {
    // ** addr: 0x8c9688, size: 0x1e0
    // 0x8c9688: EnterFrame
    //     0x8c9688: stp             fp, lr, [SP, #-0x10]!
    //     0x8c968c: mov             fp, SP
    // 0x8c9690: r12 = "/splashScreen"
    //     0x8c9690: add             x12, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0x8c9694: ldr             x12, [x12, #0xda0]
    // 0x8c9698: r11 = _ConstMap len:0
    //     0x8c9698: ldr             x11, [PP, #0x7498]  ; [pp+0x7498] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x8c969c: r10 = "showmates"
    //     0x8c969c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15db8] "showmates"
    //     0x8c96a0: ldr             x10, [x10, #0xdb8]
    // 0x8c96a4: r9 = Instance_TextStyle
    //     0x8c96a4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] Obj!TextStyle@c0c451
    //     0x8c96a8: ldr             x9, [x9, #0x3d0]
    // 0x8c96ac: r8 = const [Instance of 'Locale']
    //     0x8c96ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15dd8] List<Locale>(1)
    //     0x8c96b0: ldr             x8, [x8, #0xdd8]
    // 0x8c96b4: r4 = false
    //     0x8c96b4: add             x4, NULL, #0x30  ; false
    // 0x8c96b8: ldr             x0, [fp, #0x30]
    // 0x8c96bc: mov             x16, x7
    // 0x8c96c0: mov             x7, x1
    // 0x8c96c4: mov             x1, x16
    // 0x8c96c8: mov             x16, x6
    // 0x8c96cc: mov             x6, x2
    // 0x8c96d0: mov             x2, x16
    // 0x8c96d4: mov             x16, x5
    // 0x8c96d8: mov             x5, x3
    // 0x8c96dc: mov             x3, x16
    // 0x8c96e0: StoreField: r7->field_b = r0
    //     0x8c96e0: stur            w0, [x7, #0xb]
    //     0x8c96e4: ldurb           w16, [x7, #-1]
    //     0x8c96e8: ldurb           w17, [x0, #-1]
    //     0x8c96ec: and             x16, x17, x16, lsr #2
    //     0x8c96f0: tst             x16, HEAP, lsr #32
    //     0x8c96f4: b.eq            #0x8c96fc
    //     0x8c96f8: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c96fc: ldr             x0, [fp, #0x18]
    // 0x8c9700: StoreField: r7->field_f = r0
    //     0x8c9700: stur            w0, [x7, #0xf]
    //     0x8c9704: ldurb           w16, [x7, #-1]
    //     0x8c9708: ldurb           w17, [x0, #-1]
    //     0x8c970c: and             x16, x17, x16, lsr #2
    //     0x8c9710: tst             x16, HEAP, lsr #32
    //     0x8c9714: b.eq            #0x8c971c
    //     0x8c9718: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c971c: ldr             x0, [fp, #0x20]
    // 0x8c9720: StoreField: r7->field_13 = r0
    //     0x8c9720: stur            w0, [x7, #0x13]
    //     0x8c9724: ldurb           w16, [x7, #-1]
    //     0x8c9728: ldurb           w17, [x0, #-1]
    //     0x8c972c: and             x16, x17, x16, lsr #2
    //     0x8c9730: tst             x16, HEAP, lsr #32
    //     0x8c9734: b.eq            #0x8c973c
    //     0x8c9738: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c973c: ldr             x0, [fp, #0x28]
    // 0x8c9740: StoreField: r7->field_37 = r0
    //     0x8c9740: stur            w0, [x7, #0x37]
    //     0x8c9744: ldurb           w16, [x7, #-1]
    //     0x8c9748: ldurb           w17, [x0, #-1]
    //     0x8c974c: and             x16, x17, x16, lsr #2
    //     0x8c9750: tst             x16, HEAP, lsr #32
    //     0x8c9754: b.eq            #0x8c975c
    //     0x8c9758: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c975c: StoreField: r7->field_33 = r12
    //     0x8c975c: stur            w12, [x7, #0x33]
    // 0x8c9760: ldr             x0, [fp, #0x10]
    // 0x8c9764: ArrayStore: r7[0] = r0  ; List_4
    //     0x8c9764: stur            w0, [x7, #0x17]
    //     0x8c9768: ldurb           w16, [x7, #-1]
    //     0x8c976c: ldurb           w17, [x0, #-1]
    //     0x8c9770: and             x16, x17, x16, lsr #2
    //     0x8c9774: tst             x16, HEAP, lsr #32
    //     0x8c9778: b.eq            #0x8c9780
    //     0x8c977c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c9780: StoreField: r7->field_27 = r11
    //     0x8c9780: stur            w11, [x7, #0x27]
    // 0x8c9784: mov             x0, x6
    // 0x8c9788: StoreField: r7->field_3b = r0
    //     0x8c9788: stur            w0, [x7, #0x3b]
    //     0x8c978c: ldurb           w16, [x7, #-1]
    //     0x8c9790: ldurb           w17, [x0, #-1]
    //     0x8c9794: and             x16, x17, x16, lsr #2
    //     0x8c9798: tst             x16, HEAP, lsr #32
    //     0x8c979c: b.eq            #0x8c97a4
    //     0x8c97a0: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c97a4: StoreField: r7->field_3f = r10
    //     0x8c97a4: stur            w10, [x7, #0x3f]
    // 0x8c97a8: StoreField: r7->field_47 = r9
    //     0x8c97a8: stur            w9, [x7, #0x47]
    // 0x8c97ac: mov             x0, x5
    // 0x8c97b0: StoreField: r7->field_4b = r0
    //     0x8c97b0: stur            w0, [x7, #0x4b]
    //     0x8c97b4: ldurb           w16, [x7, #-1]
    //     0x8c97b8: ldurb           w17, [x0, #-1]
    //     0x8c97bc: and             x16, x17, x16, lsr #2
    //     0x8c97c0: tst             x16, HEAP, lsr #32
    //     0x8c97c4: b.eq            #0x8c97cc
    //     0x8c97c8: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c97cc: mov             x0, x2
    // 0x8c97d0: StoreField: r7->field_4f = r0
    //     0x8c97d0: stur            w0, [x7, #0x4f]
    //     0x8c97d4: ldurb           w16, [x7, #-1]
    //     0x8c97d8: ldurb           w17, [x0, #-1]
    //     0x8c97dc: and             x16, x17, x16, lsr #2
    //     0x8c97e0: tst             x16, HEAP, lsr #32
    //     0x8c97e4: b.eq            #0x8c97ec
    //     0x8c97e8: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c97ec: ldr             x0, [fp, #0x38]
    // 0x8c97f0: StoreField: r7->field_53 = r0
    //     0x8c97f0: stur            w0, [x7, #0x53]
    //     0x8c97f4: ldurb           w16, [x7, #-1]
    //     0x8c97f8: ldurb           w17, [x0, #-1]
    //     0x8c97fc: and             x16, x17, x16, lsr #2
    //     0x8c9800: tst             x16, HEAP, lsr #32
    //     0x8c9804: b.eq            #0x8c980c
    //     0x8c9808: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c980c: mov             x0, x1
    // 0x8c9810: StoreField: r7->field_5b = r0
    //     0x8c9810: stur            w0, [x7, #0x5b]
    //     0x8c9814: ldurb           w16, [x7, #-1]
    //     0x8c9818: ldurb           w17, [x0, #-1]
    //     0x8c981c: and             x16, x17, x16, lsr #2
    //     0x8c9820: tst             x16, HEAP, lsr #32
    //     0x8c9824: b.eq            #0x8c982c
    //     0x8c9828: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c982c: StoreField: r7->field_5f = r8
    //     0x8c982c: stur            w8, [x7, #0x5f]
    // 0x8c9830: StoreField: r7->field_63 = r4
    //     0x8c9830: stur            w4, [x7, #0x63]
    // 0x8c9834: StoreField: r7->field_67 = r4
    //     0x8c9834: stur            w4, [x7, #0x67]
    // 0x8c9838: mov             x0, x3
    // 0x8c983c: StoreField: r7->field_7 = r0
    //     0x8c983c: stur            w0, [x7, #7]
    //     0x8c9840: ldurb           w16, [x7, #-1]
    //     0x8c9844: ldurb           w17, [x0, #-1]
    //     0x8c9848: and             x16, x17, x16, lsr #2
    //     0x8c984c: tst             x16, HEAP, lsr #32
    //     0x8c9850: b.eq            #0x8c9858
    //     0x8c9854: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8c9858: r0 = Null
    //     0x8c9858: mov             x0, NULL
    // 0x8c985c: LeaveFrame
    //     0x8c985c: mov             SP, fp
    //     0x8c9860: ldp             fp, lr, [SP], #0x10
    // 0x8c9864: ret
    //     0x8c9864: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb28928, size: 0x2c
    // 0xb28928: EnterFrame
    //     0xb28928: stp             fp, lr, [SP, #-0x10]!
    //     0xb2892c: mov             fp, SP
    // 0xb28930: mov             x0, x1
    // 0xb28934: r1 = <WidgetsApp>
    //     0xb28934: add             x1, PP, #0x37, lsl #12  ; [pp+0x37288] TypeArguments: <WidgetsApp>
    //     0xb28938: ldr             x1, [x1, #0x288]
    // 0xb2893c: r0 = _WidgetsAppState()
    //     0xb2893c: bl              #0xb28954  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0xb28940: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28944: StoreField: r0->field_1f = r1
    //     0xb28944: stur            w1, [x0, #0x1f]
    // 0xb28948: LeaveFrame
    //     0xb28948: mov             SP, fp
    //     0xb2894c: ldp             fp, lr, [SP], #0x10
    // 0xb28950: ret
    //     0xb28950: ret             
  }
}
