// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 1532, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x1f6f08, size: 0xe0
    // 0x1f6f08: EnterFrame
    //     0x1f6f08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6f0c: mov             fp, SP
    // 0x1f6f10: AllocStack(0x18)
    //     0x1f6f10: sub             SP, SP, #0x18
    // 0x1f6f14: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x1f6f14: mov             x0, x1
    //     0x1f6f18: stur            x1, [fp, #-8]
    // 0x1f6f1c: CheckStackOverflow
    //     0x1f6f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6f20: cmp             SP, x16
    //     0x1f6f24: b.ls            #0x1f6fdc
    // 0x1f6f28: LoadField: r1 = r0->field_b
    //     0x1f6f28: ldur            w1, [x0, #0xb]
    // 0x1f6f2c: DecompressPointer r1
    //     0x1f6f2c: add             x1, x1, HEAP, lsl #32
    // 0x1f6f30: cmp             w1, NULL
    // 0x1f6f34: b.eq            #0x1f6fe4
    // 0x1f6f38: r1 = <bool>
    //     0x1f6f38: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x1f6f3c: r0 = ValueNotifier()
    //     0x1f6f3c: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1f6f40: mov             x1, x0
    // 0x1f6f44: r0 = false
    //     0x1f6f44: add             x0, NULL, #0x30  ; false
    // 0x1f6f48: stur            x1, [fp, #-0x10]
    // 0x1f6f4c: StoreField: r1->field_27 = r0
    //     0x1f6f4c: stur            w0, [x1, #0x27]
    // 0x1f6f50: StoreField: r1->field_7 = rZR
    //     0x1f6f50: stur            xzr, [x1, #7]
    // 0x1f6f54: StoreField: r1->field_13 = rZR
    //     0x1f6f54: stur            xzr, [x1, #0x13]
    // 0x1f6f58: StoreField: r1->field_1b = rZR
    //     0x1f6f58: stur            xzr, [x1, #0x1b]
    // 0x1f6f5c: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1f6f5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f6f60: ldr             x0, [x0, #0xa90]
    //     0x1f6f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f6f68: cmp             w0, w16
    //     0x1f6f6c: b.ne            #0x1f6f78
    //     0x1f6f70: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1f6f74: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f6f78: mov             x1, x0
    // 0x1f6f7c: ldur            x0, [fp, #-0x10]
    // 0x1f6f80: StoreField: r0->field_f = r1
    //     0x1f6f80: stur            w1, [x0, #0xf]
    // 0x1f6f84: ldur            x1, [fp, #-8]
    // 0x1f6f88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f6f88: ldur            w2, [x1, #0x17]
    // 0x1f6f8c: DecompressPointer r2
    //     0x1f6f8c: add             x2, x2, HEAP, lsl #32
    // 0x1f6f90: r16 = Sentinel
    //     0x1f6f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f6f94: cmp             w2, w16
    // 0x1f6f98: b.ne            #0x1f6fc8
    // 0x1f6f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f6f9c: stur            w0, [x1, #0x17]
    //     0x1f6fa0: ldurb           w16, [x1, #-1]
    //     0x1f6fa4: ldurb           w17, [x0, #-1]
    //     0x1f6fa8: and             x16, x17, x16, lsr #2
    //     0x1f6fac: tst             x16, HEAP, lsr #32
    //     0x1f6fb0: b.eq            #0x1f6fb8
    //     0x1f6fb4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f6fb8: r0 = Null
    //     0x1f6fb8: mov             x0, NULL
    // 0x1f6fbc: LeaveFrame
    //     0x1f6fbc: mov             SP, fp
    //     0x1f6fc0: ldp             fp, lr, [SP], #0x10
    // 0x1f6fc4: ret
    //     0x1f6fc4: ret             
    // 0x1f6fc8: r16 = "canPopNotifier"
    //     0x1f6fc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c80] "canPopNotifier"
    //     0x1f6fcc: ldr             x16, [x16, #0xc80]
    // 0x1f6fd0: str             x16, [SP]
    // 0x1f6fd4: r0 = _throwFieldAlreadyInitialized()
    //     0x1f6fd4: bl              #0x187a90  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1f6fd8: brk             #0
    // 0x1f6fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6fdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6fe0: b               #0x1f6f28
    // 0x1f6fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6fe4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20b964, size: 0x28
    // 0x20b964: LoadField: r2 = r1->field_b
    //     0x20b964: ldur            w2, [x1, #0xb]
    // 0x20b968: DecompressPointer r2
    //     0x20b968: add             x2, x2, HEAP, lsl #32
    // 0x20b96c: cmp             w2, NULL
    // 0x20b970: b.eq            #0x20b980
    // 0x20b974: LoadField: r0 = r2->field_f
    //     0x20b974: ldur            w0, [x2, #0xf]
    // 0x20b978: DecompressPointer r0
    //     0x20b978: add             x0, x0, HEAP, lsl #32
    // 0x20b97c: ret
    //     0x20b97c: ret             
    // 0x20b980: EnterFrame
    //     0x20b980: stp             fp, lr, [SP, #-0x10]!
    //     0x20b984: mov             fp, SP
    // 0x20b988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b988: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24e3b4, size: 0xe4
    // 0x24e3b4: EnterFrame
    //     0x24e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x24e3b8: mov             fp, SP
    // 0x24e3bc: AllocStack(0x18)
    //     0x24e3bc: sub             SP, SP, #0x18
    // 0x24e3c0: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x24e3c0: mov             x4, x1
    //     0x24e3c4: mov             x3, x2
    //     0x24e3c8: stur            x1, [fp, #-0x10]
    //     0x24e3cc: stur            x2, [fp, #-0x18]
    // 0x24e3d0: CheckStackOverflow
    //     0x24e3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e3d4: cmp             SP, x16
    //     0x24e3d8: b.ls            #0x24e480
    // 0x24e3dc: LoadField: r5 = r4->field_7
    //     0x24e3dc: ldur            w5, [x4, #7]
    // 0x24e3e0: DecompressPointer r5
    //     0x24e3e0: add             x5, x5, HEAP, lsl #32
    // 0x24e3e4: mov             x0, x3
    // 0x24e3e8: mov             x2, x5
    // 0x24e3ec: stur            x5, [fp, #-8]
    // 0x24e3f0: r1 = Null
    //     0x24e3f0: mov             x1, NULL
    // 0x24e3f4: r8 = PopScope<C1X0>
    //     0x24e3f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c58] Type: PopScope<C1X0>
    //     0x24e3f8: ldr             x8, [x8, #0xc58]
    // 0x24e3fc: LoadField: r9 = r8->field_7
    //     0x24e3fc: ldur            x9, [x8, #7]
    // 0x24e400: r3 = Null
    //     0x24e400: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c60] Null
    //     0x24e404: ldr             x3, [x3, #0xc60]
    // 0x24e408: blr             x9
    // 0x24e40c: ldur            x0, [fp, #-0x18]
    // 0x24e410: ldur            x2, [fp, #-8]
    // 0x24e414: r1 = Null
    //     0x24e414: mov             x1, NULL
    // 0x24e418: cmp             w2, NULL
    // 0x24e41c: b.eq            #0x24e440
    // 0x24e420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e420: ldur            w4, [x2, #0x17]
    // 0x24e424: DecompressPointer r4
    //     0x24e424: add             x4, x4, HEAP, lsl #32
    // 0x24e428: r8 = X0 bound StatefulWidget
    //     0x24e428: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24e42c: ldr             x8, [x8, #0x9e0]
    // 0x24e430: LoadField: r9 = r4->field_7
    //     0x24e430: ldur            x9, [x4, #7]
    // 0x24e434: r3 = Null
    //     0x24e434: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c70] Null
    //     0x24e438: ldr             x3, [x3, #0xc70]
    // 0x24e43c: blr             x9
    // 0x24e440: ldur            x0, [fp, #-0x10]
    // 0x24e444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24e444: ldur            w1, [x0, #0x17]
    // 0x24e448: DecompressPointer r1
    //     0x24e448: add             x1, x1, HEAP, lsl #32
    // 0x24e44c: r16 = Sentinel
    //     0x24e44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24e450: cmp             w1, w16
    // 0x24e454: b.eq            #0x24e488
    // 0x24e458: LoadField: r2 = r0->field_b
    //     0x24e458: ldur            w2, [x0, #0xb]
    // 0x24e45c: DecompressPointer r2
    //     0x24e45c: add             x2, x2, HEAP, lsl #32
    // 0x24e460: cmp             w2, NULL
    // 0x24e464: b.eq            #0x24e494
    // 0x24e468: r2 = false
    //     0x24e468: add             x2, NULL, #0x30  ; false
    // 0x24e46c: r0 = value=()
    //     0x24e46c: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x24e470: r0 = Null
    //     0x24e470: mov             x0, NULL
    // 0x24e474: LeaveFrame
    //     0x24e474: mov             SP, fp
    //     0x24e478: ldp             fp, lr, [SP], #0x10
    // 0x24e47c: ret
    //     0x24e47c: ret             
    // 0x24e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e480: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e484: b               #0x24e3dc
    // 0x24e488: r9 = canPopNotifier
    //     0x24e488: add             x9, PP, #0xa, lsl #12  ; [pp+0xae18] Field <_PopScopeState@268456745.canPopNotifier>: late final (offset: 0x18)
    //     0x24e48c: ldr             x9, [x9, #0xe18]
    // 0x24e490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24e490: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e494: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c2e4, size: 0x78
    // 0x25c2e4: EnterFrame
    //     0x25c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x25c2e8: mov             fp, SP
    // 0x25c2ec: AllocStack(0x8)
    //     0x25c2ec: sub             SP, SP, #8
    // 0x25c2f0: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x25c2f0: mov             x0, x1
    //     0x25c2f4: stur            x1, [fp, #-8]
    // 0x25c2f8: CheckStackOverflow
    //     0x25c2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c2fc: cmp             SP, x16
    //     0x25c300: b.ls            #0x25c348
    // 0x25c304: LoadField: r1 = r0->field_13
    //     0x25c304: ldur            w1, [x0, #0x13]
    // 0x25c308: DecompressPointer r1
    //     0x25c308: add             x1, x1, HEAP, lsl #32
    // 0x25c30c: cmp             w1, NULL
    // 0x25c310: b.eq            #0x25c320
    // 0x25c314: mov             x2, x0
    // 0x25c318: r0 = unregisterPopEntry()
    //     0x25c318: bl              #0x25c35c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x25c31c: ldur            x0, [fp, #-8]
    // 0x25c320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25c320: ldur            w1, [x0, #0x17]
    // 0x25c324: DecompressPointer r1
    //     0x25c324: add             x1, x1, HEAP, lsl #32
    // 0x25c328: r16 = Sentinel
    //     0x25c328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25c32c: cmp             w1, w16
    // 0x25c330: b.eq            #0x25c350
    // 0x25c334: r0 = dispose()
    //     0x25c334: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25c338: r0 = Null
    //     0x25c338: mov             x0, NULL
    // 0x25c33c: LeaveFrame
    //     0x25c33c: mov             SP, fp
    //     0x25c340: ldp             fp, lr, [SP], #0x10
    // 0x25c344: ret
    //     0x25c344: ret             
    // 0x25c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c348: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c34c: b               #0x25c304
    // 0x25c350: r9 = canPopNotifier
    //     0x25c350: add             x9, PP, #0xa, lsl #12  ; [pp+0xae18] Field <_PopScopeState@268456745.canPopNotifier>: late final (offset: 0x18)
    //     0x25c354: ldr             x9, [x9, #0xe18]
    // 0x25c358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c358: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29c34c, size: 0xc8
    // 0x29c34c: EnterFrame
    //     0x29c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c350: mov             fp, SP
    // 0x29c354: AllocStack(0x20)
    //     0x29c354: sub             SP, SP, #0x20
    // 0x29c358: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x29c358: mov             x2, x1
    //     0x29c35c: stur            x1, [fp, #-8]
    // 0x29c360: CheckStackOverflow
    //     0x29c360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c364: cmp             SP, x16
    //     0x29c368: b.ls            #0x29c408
    // 0x29c36c: LoadField: r0 = r2->field_f
    //     0x29c36c: ldur            w0, [x2, #0xf]
    // 0x29c370: DecompressPointer r0
    //     0x29c370: add             x0, x0, HEAP, lsl #32
    // 0x29c374: cmp             w0, NULL
    // 0x29c378: b.eq            #0x29c410
    // 0x29c37c: r16 = <Object?>
    //     0x29c37c: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x29c380: stp             x0, x16, [SP]
    // 0x29c384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29c384: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29c388: r0 = of()
    //     0x29c388: bl              #0x204c84  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x29c38c: mov             x3, x0
    // 0x29c390: ldur            x0, [fp, #-8]
    // 0x29c394: stur            x3, [fp, #-0x10]
    // 0x29c398: LoadField: r1 = r0->field_13
    //     0x29c398: ldur            w1, [x0, #0x13]
    // 0x29c39c: DecompressPointer r1
    //     0x29c39c: add             x1, x1, HEAP, lsl #32
    // 0x29c3a0: cmp             w3, w1
    // 0x29c3a4: b.eq            #0x29c3f8
    // 0x29c3a8: cmp             w1, NULL
    // 0x29c3ac: b.ne            #0x29c3bc
    // 0x29c3b0: mov             x2, x0
    // 0x29c3b4: mov             x1, x3
    // 0x29c3b8: b               #0x29c3cc
    // 0x29c3bc: mov             x2, x0
    // 0x29c3c0: r0 = unregisterPopEntry()
    //     0x29c3c0: bl              #0x25c35c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x29c3c4: ldur            x2, [fp, #-8]
    // 0x29c3c8: ldur            x1, [fp, #-0x10]
    // 0x29c3cc: mov             x0, x1
    // 0x29c3d0: StoreField: r2->field_13 = r0
    //     0x29c3d0: stur            w0, [x2, #0x13]
    //     0x29c3d4: ldurb           w16, [x2, #-1]
    //     0x29c3d8: ldurb           w17, [x0, #-1]
    //     0x29c3dc: and             x16, x17, x16, lsr #2
    //     0x29c3e0: tst             x16, HEAP, lsr #32
    //     0x29c3e4: b.eq            #0x29c3ec
    //     0x29c3e8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x29c3ec: cmp             w1, NULL
    // 0x29c3f0: b.eq            #0x29c3f8
    // 0x29c3f4: r0 = registerPopEntry()
    //     0x29c3f4: bl              #0x29c414  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x29c3f8: r0 = Null
    //     0x29c3f8: mov             x0, NULL
    // 0x29c3fc: LeaveFrame
    //     0x29c3fc: mov             SP, fp
    //     0x29c400: ldp             fp, lr, [SP], #0x10
    // 0x29c404: ret
    //     0x29c404: ret             
    // 0x29c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c408: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c40c: b               #0x29c36c
    // 0x29c410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c410: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1758, size: 0x1c, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ _callPopInvoked(/* No info */) {
    // ** addr: 0x1dc980, size: 0xb0
    // 0x1dc980: EnterFrame
    //     0x1dc980: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc984: mov             fp, SP
    // 0x1dc988: AllocStack(0x28)
    //     0x1dc988: sub             SP, SP, #0x28
    // 0x1dc98c: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x1dc98c: mov             x5, x1
    //     0x1dc990: mov             x4, x2
    //     0x1dc994: stur            x1, [fp, #-8]
    //     0x1dc998: stur            x2, [fp, #-0x10]
    // 0x1dc99c: CheckStackOverflow
    //     0x1dc99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc9a0: cmp             SP, x16
    //     0x1dc9a4: b.ls            #0x1dca24
    // 0x1dc9a8: LoadField: r2 = r5->field_b
    //     0x1dc9a8: ldur            w2, [x5, #0xb]
    // 0x1dc9ac: DecompressPointer r2
    //     0x1dc9ac: add             x2, x2, HEAP, lsl #32
    // 0x1dc9b0: r0 = Null
    //     0x1dc9b0: mov             x0, NULL
    // 0x1dc9b4: r1 = Null
    //     0x1dc9b4: mov             x1, NULL
    // 0x1dc9b8: cmp             w0, NULL
    // 0x1dc9bc: b.eq            #0x1dc9e4
    // 0x1dc9c0: cmp             w2, NULL
    // 0x1dc9c4: b.eq            #0x1dc9e4
    // 0x1dc9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dc9c8: ldur            w4, [x2, #0x17]
    // 0x1dc9cc: DecompressPointer r4
    //     0x1dc9cc: add             x4, x4, HEAP, lsl #32
    // 0x1dc9d0: r8 = X0?
    //     0x1dc9d0: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x1dc9d4: LoadField: r9 = r4->field_7
    //     0x1dc9d4: ldur            x9, [x4, #7]
    // 0x1dc9d8: r3 = Null
    //     0x1dc9d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf18] Null
    //     0x1dc9dc: ldr             x3, [x3, #0xf18]
    // 0x1dc9e0: blr             x9
    // 0x1dc9e4: ldur            x0, [fp, #-8]
    // 0x1dc9e8: LoadField: r1 = r0->field_13
    //     0x1dc9e8: ldur            w1, [x0, #0x13]
    // 0x1dc9ec: DecompressPointer r1
    //     0x1dc9ec: add             x1, x1, HEAP, lsl #32
    // 0x1dc9f0: cmp             w1, NULL
    // 0x1dc9f4: b.eq            #0x1dca2c
    // 0x1dc9f8: ldur            x16, [fp, #-0x10]
    // 0x1dc9fc: stp             x16, x1, [SP, #8]
    // 0x1dca00: str             NULL, [SP]
    // 0x1dca04: mov             x0, x1
    // 0x1dca08: ClosureCall
    //     0x1dca08: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1dca0c: ldur            x2, [x0, #0x1f]
    //     0x1dca10: blr             x2
    // 0x1dca14: r0 = Null
    //     0x1dca14: mov             x0, NULL
    // 0x1dca18: LeaveFrame
    //     0x1dca18: mov             SP, fp
    //     0x1dca1c: ldp             fp, lr, [SP], #0x10
    // 0x1dca20: ret
    //     0x1dca20: ret             
    // 0x1dca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dca24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dca28: b               #0x1dc9a8
    // 0x1dca2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1dca2c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e9f0, size: 0x44
    // 0x25e9f0: EnterFrame
    //     0x25e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e9f4: mov             fp, SP
    // 0x25e9f8: LoadField: r2 = r1->field_b
    //     0x25e9f8: ldur            w2, [x1, #0xb]
    // 0x25e9fc: DecompressPointer r2
    //     0x25e9fc: add             x2, x2, HEAP, lsl #32
    // 0x25ea00: r1 = Null
    //     0x25ea00: mov             x1, NULL
    // 0x25ea04: r3 = <PopScope<X0>, X0>
    //     0x25ea04: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9d8] TypeArguments: <PopScope<X0>, X0>
    //     0x25ea08: ldr             x3, [x3, #0x9d8]
    // 0x25ea0c: r30 = InstantiateTypeArgumentsStub
    //     0x25ea0c: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x25ea10: LoadField: r30 = r30->field_7
    //     0x25ea10: ldur            lr, [lr, #7]
    // 0x25ea14: blr             lr
    // 0x25ea18: mov             x1, x0
    // 0x25ea1c: r0 = _PopScopeState()
    //     0x25ea1c: bl              #0x25ea34  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0x25ea20: r1 = Sentinel
    //     0x25ea20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ea24: ArrayStore: r0[0] = r1  ; List_4
    //     0x25ea24: stur            w1, [x0, #0x17]
    // 0x25ea28: LeaveFrame
    //     0x25ea28: mov             SP, fp
    //     0x25ea2c: ldp             fp, lr, [SP], #0x10
    // 0x25ea30: ret
    //     0x25ea30: ret             
  }
}
