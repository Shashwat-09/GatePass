// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 1166, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x25f94c, size: 0x80
    // 0x25f94c: EnterFrame
    //     0x25f94c: stp             fp, lr, [SP, #-0x10]!
    //     0x25f950: mov             fp, SP
    // 0x25f954: AllocStack(0x8)
    //     0x25f954: sub             SP, SP, #8
    // 0x25f958: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x25f958: mov             x3, x1
    //     0x25f95c: stur            x1, [fp, #-8]
    // 0x25f960: CheckStackOverflow
    //     0x25f960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f964: cmp             SP, x16
    //     0x25f968: b.ls            #0x25f9c4
    // 0x25f96c: LoadField: r1 = r3->field_2f
    //     0x25f96c: ldur            w1, [x3, #0x2f]
    // 0x25f970: DecompressPointer r1
    //     0x25f970: add             x1, x1, HEAP, lsl #32
    // 0x25f974: cmp             w1, NULL
    // 0x25f978: b.ne            #0x25f984
    // 0x25f97c: mov             x0, x3
    // 0x25f980: b               #0x25f9a0
    // 0x25f984: r0 = LoadClassIdInstr(r1)
    //     0x25f984: ldur            x0, [x1, #-1]
    //     0x25f988: ubfx            x0, x0, #0xc, #0x14
    // 0x25f98c: mov             x2, x3
    // 0x25f990: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x25f990: sub             lr, x0, #0xf6e
    //     0x25f994: ldr             lr, [x21, lr, lsl #3]
    //     0x25f998: blr             lr
    // 0x25f99c: ldur            x0, [fp, #-8]
    // 0x25f9a0: mov             x1, x0
    // 0x25f9a4: r0 = dispose()
    //     0x25f9a4: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f9a8: ldur            x1, [fp, #-8]
    // 0x25f9ac: r2 = true
    //     0x25f9ac: add             x2, NULL, #0x20  ; true
    // 0x25f9b0: StoreField: r1->field_27 = r2
    //     0x25f9b0: stur            w2, [x1, #0x27]
    // 0x25f9b4: r0 = Null
    //     0x25f9b4: mov             x0, NULL
    // 0x25f9b8: LeaveFrame
    //     0x25f9b8: mov             SP, fp
    //     0x25f9bc: ldp             fp, lr, [SP], #0x10
    // 0x25f9c0: ret
    //     0x25f9c0: ret             
    // 0x25f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f9c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f9c8: b               #0x25f96c
  }
  _ _register(/* No info */) {
    // ** addr: 0x29a58c, size: 0x64
    // 0x29a58c: EnterFrame
    //     0x29a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a590: mov             fp, SP
    // 0x29a594: mov             x0, x2
    // 0x29a598: mov             x16, x3
    // 0x29a59c: mov             x3, x1
    // 0x29a5a0: mov             x1, x16
    // 0x29a5a4: StoreField: r3->field_2b = r0
    //     0x29a5a4: stur            w0, [x3, #0x2b]
    //     0x29a5a8: ldurb           w16, [x3, #-1]
    //     0x29a5ac: ldurb           w17, [x0, #-1]
    //     0x29a5b0: and             x16, x17, x16, lsr #2
    //     0x29a5b4: tst             x16, HEAP, lsr #32
    //     0x29a5b8: b.eq            #0x29a5c0
    //     0x29a5bc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29a5c0: mov             x0, x1
    // 0x29a5c4: StoreField: r3->field_2f = r0
    //     0x29a5c4: stur            w0, [x3, #0x2f]
    //     0x29a5c8: ldurb           w16, [x3, #-1]
    //     0x29a5cc: ldurb           w17, [x0, #-1]
    //     0x29a5d0: and             x16, x17, x16, lsr #2
    //     0x29a5d4: tst             x16, HEAP, lsr #32
    //     0x29a5d8: b.eq            #0x29a5e0
    //     0x29a5dc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29a5e0: r0 = Null
    //     0x29a5e0: mov             x0, NULL
    // 0x29a5e4: LeaveFrame
    //     0x29a5e4: mov             SP, fp
    //     0x29a5e8: ldp             fp, lr, [SP], #0x10
    // 0x29a5ec: ret
    //     0x29a5ec: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x307664, size: 0x10
    // 0x307664: StoreField: r1->field_2b = rNULL
    //     0x307664: stur            NULL, [x1, #0x2b]
    // 0x307668: StoreField: r1->field_2f = rNULL
    //     0x307668: stur            NULL, [x1, #0x2f]
    // 0x30766c: r0 = Null
    //     0x30766c: mov             x0, NULL
    // 0x307670: ret
    //     0x307670: ret             
  }
}

// class id: 1529, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x20ba04, size: 0xa8
    // 0x20ba04: EnterFrame
    //     0x20ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x20ba08: mov             fp, SP
    // 0x20ba0c: AllocStack(0x18)
    //     0x20ba0c: sub             SP, SP, #0x18
    // 0x20ba10: LoadField: r0 = r1->field_13
    //     0x20ba10: ldur            w0, [x1, #0x13]
    // 0x20ba14: DecompressPointer r0
    //     0x20ba14: add             x0, x0, HEAP, lsl #32
    // 0x20ba18: cmp             w0, NULL
    // 0x20ba1c: b.eq            #0x20baa4
    // 0x20ba20: tbz             w0, #4, #0x20ba98
    // 0x20ba24: LoadField: r0 = r1->field_1f
    //     0x20ba24: ldur            w0, [x1, #0x1f]
    // 0x20ba28: DecompressPointer r0
    //     0x20ba28: add             x0, x0, HEAP, lsl #32
    // 0x20ba2c: cmp             w0, NULL
    // 0x20ba30: b.ne            #0x20ba3c
    // 0x20ba34: LoadField: r0 = r1->field_1b
    //     0x20ba34: ldur            w0, [x1, #0x1b]
    // 0x20ba38: DecompressPointer r0
    //     0x20ba38: add             x0, x0, HEAP, lsl #32
    // 0x20ba3c: stur            x0, [fp, #-0x10]
    // 0x20ba40: LoadField: r2 = r1->field_b
    //     0x20ba40: ldur            w2, [x1, #0xb]
    // 0x20ba44: DecompressPointer r2
    //     0x20ba44: add             x2, x2, HEAP, lsl #32
    // 0x20ba48: cmp             w2, NULL
    // 0x20ba4c: b.eq            #0x20baa8
    // 0x20ba50: LoadField: r1 = r2->field_b
    //     0x20ba50: ldur            w1, [x2, #0xb]
    // 0x20ba54: DecompressPointer r1
    //     0x20ba54: add             x1, x1, HEAP, lsl #32
    // 0x20ba58: stur            x1, [fp, #-8]
    // 0x20ba5c: r0 = RestorationScope()
    //     0x20ba5c: bl              #0x20baac  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x20ba60: mov             x1, x0
    // 0x20ba64: ldur            x0, [fp, #-8]
    // 0x20ba68: stur            x1, [fp, #-0x18]
    // 0x20ba6c: StoreField: r1->field_b = r0
    //     0x20ba6c: stur            w0, [x1, #0xb]
    // 0x20ba70: r0 = UnmanagedRestorationScope()
    //     0x20ba70: bl              #0x20ac90  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x20ba74: mov             x1, x0
    // 0x20ba78: ldur            x0, [fp, #-0x10]
    // 0x20ba7c: StoreField: r1->field_f = r0
    //     0x20ba7c: stur            w0, [x1, #0xf]
    // 0x20ba80: ldur            x0, [fp, #-0x18]
    // 0x20ba84: StoreField: r1->field_b = r0
    //     0x20ba84: stur            w0, [x1, #0xb]
    // 0x20ba88: mov             x0, x1
    // 0x20ba8c: LeaveFrame
    //     0x20ba8c: mov             SP, fp
    //     0x20ba90: ldp             fp, lr, [SP], #0x10
    // 0x20ba94: ret
    //     0x20ba94: ret             
    // 0x20ba98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x20ba98: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x20ba9c: r0 = Throw()
    //     0x20ba9c: bl              #0x328b94  ; ThrowStub
    // 0x20baa0: brk             #0
    // 0x20baa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20baa4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20baa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20baa8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24eb20, size: 0xb8
    // 0x24eb20: EnterFrame
    //     0x24eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x24eb24: mov             fp, SP
    // 0x24eb28: AllocStack(0x10)
    //     0x24eb28: sub             SP, SP, #0x10
    // 0x24eb2c: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24eb2c: mov             x0, x2
    //     0x24eb30: mov             x4, x1
    //     0x24eb34: mov             x3, x2
    //     0x24eb38: stur            x1, [fp, #-8]
    //     0x24eb3c: stur            x2, [fp, #-0x10]
    // 0x24eb40: r2 = Null
    //     0x24eb40: mov             x2, NULL
    // 0x24eb44: r1 = Null
    //     0x24eb44: mov             x1, NULL
    // 0x24eb48: r4 = 60
    //     0x24eb48: mov             x4, #0x3c
    // 0x24eb4c: branchIfSmi(r0, 0x24eb58)
    //     0x24eb4c: tbz             w0, #0, #0x24eb58
    // 0x24eb50: r4 = LoadClassIdInstr(r0)
    //     0x24eb50: ldur            x4, [x0, #-1]
    //     0x24eb54: ubfx            x4, x4, #0xc, #0x14
    // 0x24eb58: cmp             x4, #0x6dc
    // 0x24eb5c: b.eq            #0x24eb74
    // 0x24eb60: r8 = RootRestorationScope
    //     0x24eb60: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c28] Type: RootRestorationScope
    //     0x24eb64: ldr             x8, [x8, #0xc28]
    // 0x24eb68: r3 = Null
    //     0x24eb68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c30] Null
    //     0x24eb6c: ldr             x3, [x3, #0xc30]
    // 0x24eb70: r0 = RootRestorationScope()
    //     0x24eb70: bl              #0x2073c8  ; IsType_RootRestorationScope_Stub
    // 0x24eb74: ldur            x3, [fp, #-8]
    // 0x24eb78: LoadField: r2 = r3->field_7
    //     0x24eb78: ldur            w2, [x3, #7]
    // 0x24eb7c: DecompressPointer r2
    //     0x24eb7c: add             x2, x2, HEAP, lsl #32
    // 0x24eb80: ldur            x0, [fp, #-0x10]
    // 0x24eb84: r1 = Null
    //     0x24eb84: mov             x1, NULL
    // 0x24eb88: cmp             w2, NULL
    // 0x24eb8c: b.eq            #0x24ebb0
    // 0x24eb90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24eb90: ldur            w4, [x2, #0x17]
    // 0x24eb94: DecompressPointer r4
    //     0x24eb94: add             x4, x4, HEAP, lsl #32
    // 0x24eb98: r8 = X0 bound StatefulWidget
    //     0x24eb98: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24eb9c: ldr             x8, [x8, #0x9e0]
    // 0x24eba0: LoadField: r9 = r4->field_7
    //     0x24eba0: ldur            x9, [x4, #7]
    // 0x24eba4: r3 = Null
    //     0x24eba4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c40] Null
    //     0x24eba8: ldr             x3, [x3, #0xc40]
    // 0x24ebac: blr             x9
    // 0x24ebb0: ldur            x1, [fp, #-8]
    // 0x24ebb4: LoadField: r2 = r1->field_b
    //     0x24ebb4: ldur            w2, [x1, #0xb]
    // 0x24ebb8: DecompressPointer r2
    //     0x24ebb8: add             x2, x2, HEAP, lsl #32
    // 0x24ebbc: cmp             w2, NULL
    // 0x24ebc0: b.eq            #0x24ebd4
    // 0x24ebc4: r0 = Null
    //     0x24ebc4: mov             x0, NULL
    // 0x24ebc8: LeaveFrame
    //     0x24ebc8: mov             SP, fp
    //     0x24ebcc: ldp             fp, lr, [SP], #0x10
    // 0x24ebd0: ret
    //     0x24ebd0: ret             
    // 0x24ebd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ebd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c480, size: 0x90
    // 0x25c480: EnterFrame
    //     0x25c480: stp             fp, lr, [SP, #-0x10]!
    //     0x25c484: mov             fp, SP
    // 0x25c488: AllocStack(0x8)
    //     0x25c488: sub             SP, SP, #8
    // 0x25c48c: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x25c48c: mov             x2, x1
    // 0x25c490: CheckStackOverflow
    //     0x25c490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c494: cmp             SP, x16
    //     0x25c498: b.ls            #0x25c4f8
    // 0x25c49c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x25c49c: ldur            w0, [x2, #0x17]
    // 0x25c4a0: DecompressPointer r0
    //     0x25c4a0: add             x0, x0, HEAP, lsl #32
    // 0x25c4a4: tbnz            w0, #4, #0x25c4e8
    // 0x25c4a8: r0 = LoadStaticField(0x590)
    //     0x25c4a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25c4ac: ldr             x0, [x0, #0xb20]
    // 0x25c4b0: cmp             w0, NULL
    // 0x25c4b4: b.eq            #0x25c500
    // 0x25c4b8: LoadField: r3 = r0->field_9f
    //     0x25c4b8: ldur            w3, [x0, #0x9f]
    // 0x25c4bc: DecompressPointer r3
    //     0x25c4bc: add             x3, x3, HEAP, lsl #32
    // 0x25c4c0: r16 = Sentinel
    //     0x25c4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25c4c4: cmp             w3, w16
    // 0x25c4c8: b.eq            #0x25c504
    // 0x25c4cc: stur            x3, [fp, #-8]
    // 0x25c4d0: r1 = Function '_replaceRootBucket@271384654':.
    //     0x25c4d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c18] AnonymousClosure: (0x25c510), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x25c548)
    //     0x25c4d4: ldr             x1, [x1, #0xc18]
    // 0x25c4d8: r0 = AllocateClosure()
    //     0x25c4d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c4dc: ldur            x1, [fp, #-8]
    // 0x25c4e0: mov             x2, x0
    // 0x25c4e4: r0 = removeListener()
    //     0x25c4e4: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25c4e8: r0 = Null
    //     0x25c4e8: mov             x0, NULL
    // 0x25c4ec: LeaveFrame
    //     0x25c4ec: mov             SP, fp
    //     0x25c4f0: ldp             fp, lr, [SP], #0x10
    // 0x25c4f4: ret
    //     0x25c4f4: ret             
    // 0x25c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c4f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c4fc: b               #0x25c49c
    // 0x25c500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c500: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25c504: r9 = _restorationManager
    //     0x25c504: add             x9, PP, #0x10, lsl #12  ; [pp+0x10c20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._restorationManager@49240726>: late (offset: 0xa0)
    //     0x25c508: ldr             x9, [x9, #0xc20]
    // 0x25c50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c50c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x25c510, size: 0x38
    // 0x25c510: EnterFrame
    //     0x25c510: stp             fp, lr, [SP, #-0x10]!
    //     0x25c514: mov             fp, SP
    // 0x25c518: ldr             x0, [fp, #0x10]
    // 0x25c51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25c51c: ldur            w1, [x0, #0x17]
    // 0x25c520: DecompressPointer r1
    //     0x25c520: add             x1, x1, HEAP, lsl #32
    // 0x25c524: CheckStackOverflow
    //     0x25c524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c528: cmp             SP, x16
    //     0x25c52c: b.ls            #0x25c540
    // 0x25c530: r0 = _replaceRootBucket()
    //     0x25c530: bl              #0x25c548  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x25c534: LeaveFrame
    //     0x25c534: mov             SP, fp
    //     0x25c538: ldp             fp, lr, [SP], #0x10
    // 0x25c53c: ret
    //     0x25c53c: ret             
    // 0x25c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c544: b               #0x25c530
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x25c548, size: 0xb0
    // 0x25c548: EnterFrame
    //     0x25c548: stp             fp, lr, [SP, #-0x10]!
    //     0x25c54c: mov             fp, SP
    // 0x25c550: AllocStack(0x10)
    //     0x25c550: sub             SP, SP, #0x10
    // 0x25c554: r0 = false
    //     0x25c554: add             x0, NULL, #0x30  ; false
    // 0x25c558: mov             x3, x1
    // 0x25c55c: stur            x1, [fp, #-0x10]
    // 0x25c560: CheckStackOverflow
    //     0x25c560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c564: cmp             SP, x16
    //     0x25c568: b.ls            #0x25c5dc
    // 0x25c56c: ArrayStore: r3[0] = r0  ; List_4
    //     0x25c56c: stur            w0, [x3, #0x17]
    // 0x25c570: StoreField: r3->field_1b = rNULL
    //     0x25c570: stur            NULL, [x3, #0x1b]
    // 0x25c574: r0 = LoadStaticField(0x590)
    //     0x25c574: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25c578: ldr             x0, [x0, #0xb20]
    // 0x25c57c: cmp             w0, NULL
    // 0x25c580: b.eq            #0x25c5e4
    // 0x25c584: LoadField: r4 = r0->field_9f
    //     0x25c584: ldur            w4, [x0, #0x9f]
    // 0x25c588: DecompressPointer r4
    //     0x25c588: add             x4, x4, HEAP, lsl #32
    // 0x25c58c: r16 = Sentinel
    //     0x25c58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25c590: cmp             w4, w16
    // 0x25c594: b.eq            #0x25c5e8
    // 0x25c598: mov             x2, x3
    // 0x25c59c: stur            x4, [fp, #-8]
    // 0x25c5a0: r1 = Function '_replaceRootBucket@271384654':.
    //     0x25c5a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c18] AnonymousClosure: (0x25c510), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x25c548)
    //     0x25c5a4: ldr             x1, [x1, #0xc18]
    // 0x25c5a8: r0 = AllocateClosure()
    //     0x25c5a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c5ac: ldur            x1, [fp, #-8]
    // 0x25c5b0: mov             x2, x0
    // 0x25c5b4: r0 = removeListener()
    //     0x25c5b4: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25c5b8: ldur            x1, [fp, #-0x10]
    // 0x25c5bc: LoadField: r2 = r1->field_b
    //     0x25c5bc: ldur            w2, [x1, #0xb]
    // 0x25c5c0: DecompressPointer r2
    //     0x25c5c0: add             x2, x2, HEAP, lsl #32
    // 0x25c5c4: cmp             w2, NULL
    // 0x25c5c8: b.eq            #0x25c5f4
    // 0x25c5cc: r0 = Null
    //     0x25c5cc: mov             x0, NULL
    // 0x25c5d0: LeaveFrame
    //     0x25c5d0: mov             SP, fp
    //     0x25c5d4: ldp             fp, lr, [SP], #0x10
    // 0x25c5d8: ret
    //     0x25c5d8: ret             
    // 0x25c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c5dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c5e0: b               #0x25c56c
    // 0x25c5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c5e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25c5e8: r9 = _restorationManager
    //     0x25c5e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10c20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._restorationManager@49240726>: late (offset: 0xa0)
    //     0x25c5ec: ldr             x9, [x9, #0xc20]
    // 0x25c5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c5f0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25c5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c5f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29c594, size: 0x9c
    // 0x29c594: EnterFrame
    //     0x29c594: stp             fp, lr, [SP, #-0x10]!
    //     0x29c598: mov             fp, SP
    // 0x29c59c: AllocStack(0x8)
    //     0x29c59c: sub             SP, SP, #8
    // 0x29c5a0: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x29c5a0: mov             x0, x1
    //     0x29c5a4: stur            x1, [fp, #-8]
    // 0x29c5a8: CheckStackOverflow
    //     0x29c5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c5ac: cmp             SP, x16
    //     0x29c5b0: b.ls            #0x29c620
    // 0x29c5b4: LoadField: r1 = r0->field_f
    //     0x29c5b4: ldur            w1, [x0, #0xf]
    // 0x29c5b8: DecompressPointer r1
    //     0x29c5b8: add             x1, x1, HEAP, lsl #32
    // 0x29c5bc: cmp             w1, NULL
    // 0x29c5c0: b.eq            #0x29c628
    // 0x29c5c4: r0 = maybeOf()
    //     0x29c5c4: bl              #0x24e164  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x29c5c8: ldur            x1, [fp, #-8]
    // 0x29c5cc: StoreField: r1->field_1f = r0
    //     0x29c5cc: stur            w0, [x1, #0x1f]
    //     0x29c5d0: ldurb           w16, [x1, #-1]
    //     0x29c5d4: ldurb           w17, [x0, #-1]
    //     0x29c5d8: and             x16, x17, x16, lsr #2
    //     0x29c5dc: tst             x16, HEAP, lsr #32
    //     0x29c5e0: b.eq            #0x29c5e8
    //     0x29c5e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29c5e8: LoadField: r2 = r1->field_b
    //     0x29c5e8: ldur            w2, [x1, #0xb]
    // 0x29c5ec: DecompressPointer r2
    //     0x29c5ec: add             x2, x2, HEAP, lsl #32
    // 0x29c5f0: cmp             w2, NULL
    // 0x29c5f4: b.eq            #0x29c62c
    // 0x29c5f8: LoadField: r2 = r1->field_13
    //     0x29c5f8: ldur            w2, [x1, #0x13]
    // 0x29c5fc: DecompressPointer r2
    //     0x29c5fc: add             x2, x2, HEAP, lsl #32
    // 0x29c600: cmp             w2, NULL
    // 0x29c604: b.ne            #0x29c610
    // 0x29c608: r2 = false
    //     0x29c608: add             x2, NULL, #0x30  ; false
    // 0x29c60c: StoreField: r1->field_13 = r2
    //     0x29c60c: stur            w2, [x1, #0x13]
    // 0x29c610: r0 = Null
    //     0x29c610: mov             x0, NULL
    // 0x29c614: LeaveFrame
    //     0x29c614: mov             SP, fp
    //     0x29c618: ldp             fp, lr, [SP], #0x10
    // 0x29c61c: ret
    //     0x29c61c: ret             
    // 0x29c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c620: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c624: b               #0x29c5b4
    // 0x29c628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c628: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29c62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c62c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1530, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24e498, size: 0xbc
    // 0x24e498: EnterFrame
    //     0x24e498: stp             fp, lr, [SP, #-0x10]!
    //     0x24e49c: mov             fp, SP
    // 0x24e4a0: AllocStack(0x10)
    //     0x24e4a0: sub             SP, SP, #0x10
    // 0x24e4a4: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24e4a4: mov             x4, x1
    //     0x24e4a8: mov             x3, x2
    //     0x24e4ac: stur            x1, [fp, #-8]
    //     0x24e4b0: stur            x2, [fp, #-0x10]
    // 0x24e4b4: CheckStackOverflow
    //     0x24e4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e4b8: cmp             SP, x16
    //     0x24e4bc: b.ls            #0x24e54c
    // 0x24e4c0: mov             x0, x3
    // 0x24e4c4: r2 = Null
    //     0x24e4c4: mov             x2, NULL
    // 0x24e4c8: r1 = Null
    //     0x24e4c8: mov             x1, NULL
    // 0x24e4cc: r4 = 60
    //     0x24e4cc: mov             x4, #0x3c
    // 0x24e4d0: branchIfSmi(r0, 0x24e4dc)
    //     0x24e4d0: tbz             w0, #0, #0x24e4dc
    // 0x24e4d4: r4 = LoadClassIdInstr(r0)
    //     0x24e4d4: ldur            x4, [x0, #-1]
    //     0x24e4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x24e4dc: cmp             x4, #0x6dd
    // 0x24e4e0: b.eq            #0x24e4f8
    // 0x24e4e4: r8 = RestorationScope
    //     0x24e4e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10bf0] Type: RestorationScope
    //     0x24e4e8: ldr             x8, [x8, #0xbf0]
    // 0x24e4ec: r3 = Null
    //     0x24e4ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf8] Null
    //     0x24e4f0: ldr             x3, [x3, #0xbf8]
    // 0x24e4f4: r0 = RestorationScope()
    //     0x24e4f4: bl              #0x20b9e4  ; IsType_RestorationScope_Stub
    // 0x24e4f8: ldur            x3, [fp, #-8]
    // 0x24e4fc: LoadField: r2 = r3->field_7
    //     0x24e4fc: ldur            w2, [x3, #7]
    // 0x24e500: DecompressPointer r2
    //     0x24e500: add             x2, x2, HEAP, lsl #32
    // 0x24e504: ldur            x0, [fp, #-0x10]
    // 0x24e508: r1 = Null
    //     0x24e508: mov             x1, NULL
    // 0x24e50c: cmp             w2, NULL
    // 0x24e510: b.eq            #0x24e534
    // 0x24e514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e514: ldur            w4, [x2, #0x17]
    // 0x24e518: DecompressPointer r4
    //     0x24e518: add             x4, x4, HEAP, lsl #32
    // 0x24e51c: r8 = X0 bound StatefulWidget
    //     0x24e51c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24e520: ldr             x8, [x8, #0x9e0]
    // 0x24e524: LoadField: r9 = r4->field_7
    //     0x24e524: ldur            x9, [x4, #7]
    // 0x24e528: r3 = Null
    //     0x24e528: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c08] Null
    //     0x24e52c: ldr             x3, [x3, #0xc08]
    // 0x24e530: blr             x9
    // 0x24e534: ldur            x1, [fp, #-8]
    // 0x24e538: r0 = didUpdateRestorationId()
    //     0x24e538: bl              #0x24e554  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x24e53c: r0 = Null
    //     0x24e53c: mov             x0, NULL
    // 0x24e540: LeaveFrame
    //     0x24e540: mov             SP, fp
    //     0x24e544: ldp             fp, lr, [SP], #0x10
    // 0x24e548: ret
    //     0x24e548: ret             
    // 0x24e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e54c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e550: b               #0x24e4c0
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x24e554, size: 0xf4
    // 0x24e554: EnterFrame
    //     0x24e554: stp             fp, lr, [SP, #-0x10]!
    //     0x24e558: mov             fp, SP
    // 0x24e55c: AllocStack(0x20)
    //     0x24e55c: sub             SP, SP, #0x20
    // 0x24e560: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x24e560: stur            x1, [fp, #-8]
    // 0x24e564: CheckStackOverflow
    //     0x24e564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e568: cmp             SP, x16
    //     0x24e56c: b.ls            #0x24e63c
    // 0x24e570: LoadField: r0 = r1->field_1f
    //     0x24e570: ldur            w0, [x1, #0x1f]
    // 0x24e574: DecompressPointer r0
    //     0x24e574: add             x0, x0, HEAP, lsl #32
    // 0x24e578: cmp             w0, NULL
    // 0x24e57c: b.eq            #0x24e5e8
    // 0x24e580: LoadField: r0 = r1->field_13
    //     0x24e580: ldur            w0, [x1, #0x13]
    // 0x24e584: DecompressPointer r0
    //     0x24e584: add             x0, x0, HEAP, lsl #32
    // 0x24e588: cmp             w0, NULL
    // 0x24e58c: b.ne            #0x24e598
    // 0x24e590: r0 = Null
    //     0x24e590: mov             x0, NULL
    // 0x24e594: b               #0x24e5a4
    // 0x24e598: LoadField: r2 = r0->field_13
    //     0x24e598: ldur            w2, [x0, #0x13]
    // 0x24e59c: DecompressPointer r2
    //     0x24e59c: add             x2, x2, HEAP, lsl #32
    // 0x24e5a0: mov             x0, x2
    // 0x24e5a4: LoadField: r2 = r1->field_b
    //     0x24e5a4: ldur            w2, [x1, #0xb]
    // 0x24e5a8: DecompressPointer r2
    //     0x24e5a8: add             x2, x2, HEAP, lsl #32
    // 0x24e5ac: cmp             w2, NULL
    // 0x24e5b0: b.eq            #0x24e644
    // 0x24e5b4: LoadField: r3 = r2->field_f
    //     0x24e5b4: ldur            w3, [x2, #0xf]
    // 0x24e5b8: DecompressPointer r3
    //     0x24e5b8: add             x3, x3, HEAP, lsl #32
    // 0x24e5bc: r2 = LoadClassIdInstr(r0)
    //     0x24e5bc: ldur            x2, [x0, #-1]
    //     0x24e5c0: ubfx            x2, x2, #0xc, #0x14
    // 0x24e5c4: stp             x3, x0, [SP]
    // 0x24e5c8: mov             x0, x2
    // 0x24e5cc: mov             lr, x0
    // 0x24e5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x24e5d4: blr             lr
    // 0x24e5d8: tbz             w0, #4, #0x24e5e8
    // 0x24e5dc: ldur            x1, [fp, #-8]
    // 0x24e5e0: r0 = restorePending()
    //     0x24e5e0: bl              #0x24ea04  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x24e5e4: tbnz            w0, #4, #0x24e5f8
    // 0x24e5e8: r0 = Null
    //     0x24e5e8: mov             x0, NULL
    // 0x24e5ec: LeaveFrame
    //     0x24e5ec: mov             SP, fp
    //     0x24e5f0: ldp             fp, lr, [SP], #0x10
    // 0x24e5f4: ret
    //     0x24e5f4: ret             
    // 0x24e5f8: ldur            x1, [fp, #-8]
    // 0x24e5fc: LoadField: r0 = r1->field_13
    //     0x24e5fc: ldur            w0, [x1, #0x13]
    // 0x24e600: DecompressPointer r0
    //     0x24e600: add             x0, x0, HEAP, lsl #32
    // 0x24e604: stur            x0, [fp, #-0x10]
    // 0x24e608: LoadField: r2 = r1->field_1f
    //     0x24e608: ldur            w2, [x1, #0x1f]
    // 0x24e60c: DecompressPointer r2
    //     0x24e60c: add             x2, x2, HEAP, lsl #32
    // 0x24e610: r3 = false
    //     0x24e610: add             x3, NULL, #0x30  ; false
    // 0x24e614: r0 = _updateBucketIfNecessary()
    //     0x24e614: bl              #0x24e648  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x24e618: tbnz            w0, #4, #0x24e62c
    // 0x24e61c: ldur            x1, [fp, #-0x10]
    // 0x24e620: cmp             w1, NULL
    // 0x24e624: b.eq            #0x24e62c
    // 0x24e628: r0 = dispose()
    //     0x24e628: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x24e62c: r0 = Null
    //     0x24e62c: mov             x0, NULL
    // 0x24e630: LeaveFrame
    //     0x24e630: mov             SP, fp
    //     0x24e634: ldp             fp, lr, [SP], #0x10
    // 0x24e638: ret
    //     0x24e638: ret             
    // 0x24e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e63c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e640: b               #0x24e570
    // 0x24e644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e644: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x24e648, size: 0x108
    // 0x24e648: EnterFrame
    //     0x24e648: stp             fp, lr, [SP, #-0x10]!
    //     0x24e64c: mov             fp, SP
    // 0x24e650: AllocStack(0x20)
    //     0x24e650: sub             SP, SP, #0x20
    // 0x24e654: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x24e654: mov             x4, x1
    //     0x24e658: mov             x0, x2
    //     0x24e65c: stur            x1, [fp, #-8]
    //     0x24e660: stur            x3, [fp, #-0x10]
    //     0x24e664: stur            x2, [fp, #-0x20]
    // 0x24e668: CheckStackOverflow
    //     0x24e668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e66c: cmp             SP, x16
    //     0x24e670: b.ls            #0x24e73c
    // 0x24e674: LoadField: r1 = r4->field_b
    //     0x24e674: ldur            w1, [x4, #0xb]
    // 0x24e678: DecompressPointer r1
    //     0x24e678: add             x1, x1, HEAP, lsl #32
    // 0x24e67c: cmp             w1, NULL
    // 0x24e680: b.eq            #0x24e744
    // 0x24e684: LoadField: r2 = r1->field_f
    //     0x24e684: ldur            w2, [x1, #0xf]
    // 0x24e688: DecompressPointer r2
    //     0x24e688: add             x2, x2, HEAP, lsl #32
    // 0x24e68c: cmp             w2, NULL
    // 0x24e690: b.eq            #0x24e69c
    // 0x24e694: cmp             w0, NULL
    // 0x24e698: b.ne            #0x24e6b4
    // 0x24e69c: mov             x1, x4
    // 0x24e6a0: r2 = Null
    //     0x24e6a0: mov             x2, NULL
    // 0x24e6a4: r0 = _setNewBucketIfNecessary()
    //     0x24e6a4: bl              #0x24e750  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x24e6a8: LeaveFrame
    //     0x24e6a8: mov             SP, fp
    //     0x24e6ac: ldp             fp, lr, [SP], #0x10
    // 0x24e6b0: ret
    //     0x24e6b0: ret             
    // 0x24e6b4: tbz             w3, #4, #0x24e6cc
    // 0x24e6b8: LoadField: r5 = r4->field_13
    //     0x24e6b8: ldur            w5, [x4, #0x13]
    // 0x24e6bc: DecompressPointer r5
    //     0x24e6bc: add             x5, x5, HEAP, lsl #32
    // 0x24e6c0: stur            x5, [fp, #-0x18]
    // 0x24e6c4: cmp             w5, NULL
    // 0x24e6c8: b.ne            #0x24e6f0
    // 0x24e6cc: mov             x1, x0
    // 0x24e6d0: r0 = claimChild()
    //     0x24e6d0: bl              #0x24d374  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x24e6d4: ldur            x1, [fp, #-8]
    // 0x24e6d8: mov             x2, x0
    // 0x24e6dc: ldur            x3, [fp, #-0x10]
    // 0x24e6e0: r0 = _setNewBucketIfNecessary()
    //     0x24e6e0: bl              #0x24e750  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x24e6e4: LeaveFrame
    //     0x24e6e4: mov             SP, fp
    //     0x24e6e8: ldp             fp, lr, [SP], #0x10
    // 0x24e6ec: ret
    //     0x24e6ec: ret             
    // 0x24e6f0: mov             x2, x4
    // 0x24e6f4: mov             x1, x2
    // 0x24e6f8: r0 = build()
    //     0x24e6f8: bl              #0x20b964  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x24e6fc: cmp             w0, NULL
    // 0x24e700: b.eq            #0x24e748
    // 0x24e704: ldur            x1, [fp, #-0x18]
    // 0x24e708: mov             x2, x0
    // 0x24e70c: r0 = rename()
    //     0x24e70c: bl              #0x24d29c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x24e710: ldur            x0, [fp, #-8]
    // 0x24e714: LoadField: r2 = r0->field_13
    //     0x24e714: ldur            w2, [x0, #0x13]
    // 0x24e718: DecompressPointer r2
    //     0x24e718: add             x2, x2, HEAP, lsl #32
    // 0x24e71c: cmp             w2, NULL
    // 0x24e720: b.eq            #0x24e74c
    // 0x24e724: ldur            x1, [fp, #-0x20]
    // 0x24e728: r0 = adoptChild()
    //     0x24e728: bl              #0x24d0c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x24e72c: r0 = false
    //     0x24e72c: add             x0, NULL, #0x30  ; false
    // 0x24e730: LeaveFrame
    //     0x24e730: mov             SP, fp
    //     0x24e734: ldp             fp, lr, [SP], #0x10
    // 0x24e738: ret
    //     0x24e738: ret             
    // 0x24e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e73c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e740: b               #0x24e674
    // 0x24e744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e744: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e748: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e74c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x24e750, size: 0xd0
    // 0x24e750: EnterFrame
    //     0x24e750: stp             fp, lr, [SP, #-0x10]!
    //     0x24e754: mov             fp, SP
    // 0x24e758: AllocStack(0x18)
    //     0x24e758: sub             SP, SP, #0x18
    // 0x24e75c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x24e75c: stur            x1, [fp, #-0x10]
    //     0x24e760: mov             x16, x2
    //     0x24e764: mov             x2, x1
    //     0x24e768: mov             x1, x16
    // 0x24e76c: CheckStackOverflow
    //     0x24e76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e770: cmp             SP, x16
    //     0x24e774: b.ls            #0x24e818
    // 0x24e778: LoadField: r0 = r2->field_13
    //     0x24e778: ldur            w0, [x2, #0x13]
    // 0x24e77c: DecompressPointer r0
    //     0x24e77c: add             x0, x0, HEAP, lsl #32
    // 0x24e780: cmp             w1, w0
    // 0x24e784: b.ne            #0x24e798
    // 0x24e788: r0 = false
    //     0x24e788: add             x0, NULL, #0x30  ; false
    // 0x24e78c: LeaveFrame
    //     0x24e78c: mov             SP, fp
    //     0x24e790: ldp             fp, lr, [SP], #0x10
    // 0x24e794: ret
    //     0x24e794: ret             
    // 0x24e798: mov             x0, x1
    // 0x24e79c: StoreField: r2->field_13 = r0
    //     0x24e79c: stur            w0, [x2, #0x13]
    //     0x24e7a0: ldurb           w16, [x2, #-1]
    //     0x24e7a4: ldurb           w17, [x0, #-1]
    //     0x24e7a8: and             x16, x17, x16, lsr #2
    //     0x24e7ac: tst             x16, HEAP, lsr #32
    //     0x24e7b0: b.eq            #0x24e7b8
    //     0x24e7b4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x24e7b8: tbz             w3, #4, #0x24e808
    // 0x24e7bc: cmp             w1, NULL
    // 0x24e7c0: b.eq            #0x24e808
    // 0x24e7c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x24e7c4: ldur            w0, [x2, #0x17]
    // 0x24e7c8: DecompressPointer r0
    //     0x24e7c8: add             x0, x0, HEAP, lsl #32
    // 0x24e7cc: stur            x0, [fp, #-8]
    // 0x24e7d0: LoadField: r1 = r0->field_7
    //     0x24e7d0: ldur            w1, [x0, #7]
    // 0x24e7d4: DecompressPointer r1
    //     0x24e7d4: add             x1, x1, HEAP, lsl #32
    // 0x24e7d8: r0 = _CompactKeysIterable()
    //     0x24e7d8: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x24e7dc: mov             x3, x0
    // 0x24e7e0: ldur            x0, [fp, #-8]
    // 0x24e7e4: stur            x3, [fp, #-0x18]
    // 0x24e7e8: StoreField: r3->field_b = r0
    //     0x24e7e8: stur            w0, [x3, #0xb]
    // 0x24e7ec: ldur            x2, [fp, #-0x10]
    // 0x24e7f0: r1 = Function '_updateProperty@271384654':.
    //     0x24e7f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b78] AnonymousClosure: (0x24e820), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x24e85c)
    //     0x24e7f4: ldr             x1, [x1, #0xb78]
    // 0x24e7f8: r0 = AllocateClosure()
    //     0x24e7f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x24e7fc: ldur            x1, [fp, #-0x18]
    // 0x24e800: mov             x2, x0
    // 0x24e804: r0 = forEach()
    //     0x24e804: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x24e808: r0 = true
    //     0x24e808: add             x0, NULL, #0x20  ; true
    // 0x24e80c: LeaveFrame
    //     0x24e80c: mov             SP, fp
    //     0x24e810: ldp             fp, lr, [SP], #0x10
    // 0x24e814: ret
    //     0x24e814: ret             
    // 0x24e818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e81c: b               #0x24e778
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x24e820, size: 0x3c
    // 0x24e820: EnterFrame
    //     0x24e820: stp             fp, lr, [SP, #-0x10]!
    //     0x24e824: mov             fp, SP
    // 0x24e828: ldr             x0, [fp, #0x18]
    // 0x24e82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24e82c: ldur            w1, [x0, #0x17]
    // 0x24e830: DecompressPointer r1
    //     0x24e830: add             x1, x1, HEAP, lsl #32
    // 0x24e834: CheckStackOverflow
    //     0x24e834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e838: cmp             SP, x16
    //     0x24e83c: b.ls            #0x24e854
    // 0x24e840: ldr             x2, [fp, #0x10]
    // 0x24e844: r0 = _updateProperty()
    //     0x24e844: bl              #0x24e85c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x24e848: LeaveFrame
    //     0x24e848: mov             SP, fp
    //     0x24e84c: ldp             fp, lr, [SP], #0x10
    // 0x24e850: ret
    //     0x24e850: ret             
    // 0x24e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e854: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e858: b               #0x24e840
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x24e85c, size: 0x1a8
    // 0x24e85c: EnterFrame
    //     0x24e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x24e860: mov             fp, SP
    // 0x24e864: AllocStack(0x38)
    //     0x24e864: sub             SP, SP, #0x38
    // 0x24e868: CheckStackOverflow
    //     0x24e868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e86c: cmp             SP, x16
    //     0x24e870: b.ls            #0x24e9f0
    // 0x24e874: r0 = LoadClassIdInstr(r2)
    //     0x24e874: ldur            x0, [x2, #-1]
    //     0x24e878: ubfx            x0, x0, #0xc, #0x14
    // 0x24e87c: sub             x16, x0, #0x493
    // 0x24e880: cmp             x16, #1
    // 0x24e884: b.ls            #0x24e8a0
    // 0x24e888: cmp             x0, #0x490
    // 0x24e88c: b.eq            #0x24e8a0
    // 0x24e890: LoadField: r3 = r2->field_33
    //     0x24e890: ldur            w3, [x2, #0x33]
    // 0x24e894: DecompressPointer r3
    //     0x24e894: add             x3, x3, HEAP, lsl #32
    // 0x24e898: cmp             w3, NULL
    // 0x24e89c: b.eq            #0x24e9ac
    // 0x24e8a0: LoadField: r3 = r1->field_13
    //     0x24e8a0: ldur            w3, [x1, #0x13]
    // 0x24e8a4: DecompressPointer r3
    //     0x24e8a4: add             x3, x3, HEAP, lsl #32
    // 0x24e8a8: stur            x3, [fp, #-0x18]
    // 0x24e8ac: cmp             w3, NULL
    // 0x24e8b0: b.eq            #0x24e9e0
    // 0x24e8b4: LoadField: r4 = r2->field_2b
    //     0x24e8b4: ldur            w4, [x2, #0x2b]
    // 0x24e8b8: DecompressPointer r4
    //     0x24e8b8: add             x4, x4, HEAP, lsl #32
    // 0x24e8bc: stur            x4, [fp, #-0x10]
    // 0x24e8c0: cmp             w4, NULL
    // 0x24e8c4: b.eq            #0x24e9f8
    // 0x24e8c8: sub             x16, x0, #0x493
    // 0x24e8cc: cmp             x16, #1
    // 0x24e8d0: b.hi            #0x24e930
    // 0x24e8d4: LoadField: r5 = r2->field_33
    //     0x24e8d4: ldur            w5, [x2, #0x33]
    // 0x24e8d8: DecompressPointer r5
    //     0x24e8d8: add             x5, x5, HEAP, lsl #32
    // 0x24e8dc: stur            x5, [fp, #-8]
    // 0x24e8e0: cmp             w5, NULL
    // 0x24e8e4: b.ne            #0x24e920
    // 0x24e8e8: LoadField: r0 = r2->field_23
    //     0x24e8e8: ldur            w0, [x2, #0x23]
    // 0x24e8ec: DecompressPointer r0
    //     0x24e8ec: add             x0, x0, HEAP, lsl #32
    // 0x24e8f0: mov             x2, x0
    // 0x24e8f4: mov             x0, x5
    // 0x24e8f8: r1 = Null
    //     0x24e8f8: mov             x1, NULL
    // 0x24e8fc: cmp             w2, NULL
    // 0x24e900: b.eq            #0x24e920
    // 0x24e904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e904: ldur            w4, [x2, #0x17]
    // 0x24e908: DecompressPointer r4
    //     0x24e908: add             x4, x4, HEAP, lsl #32
    // 0x24e90c: r8 = X0
    //     0x24e90c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x24e910: LoadField: r9 = r4->field_7
    //     0x24e910: ldur            x9, [x4, #7]
    // 0x24e914: r3 = Null
    //     0x24e914: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b80] Null
    //     0x24e918: ldr             x3, [x3, #0xb80]
    // 0x24e91c: blr             x9
    // 0x24e920: ldur            x0, [fp, #-8]
    // 0x24e924: cmp             w0, NULL
    // 0x24e928: b.eq            #0x24e9fc
    // 0x24e92c: b               #0x24e98c
    // 0x24e930: cmp             x0, #0x490
    // 0x24e934: b.ne            #0x24e984
    // 0x24e938: LoadField: r0 = r2->field_33
    //     0x24e938: ldur            w0, [x2, #0x33]
    // 0x24e93c: DecompressPointer r0
    //     0x24e93c: add             x0, x0, HEAP, lsl #32
    // 0x24e940: cmp             w0, NULL
    // 0x24e944: b.ne            #0x24e97c
    // 0x24e948: LoadField: r1 = r2->field_23
    //     0x24e948: ldur            w1, [x2, #0x23]
    // 0x24e94c: DecompressPointer r1
    //     0x24e94c: add             x1, x1, HEAP, lsl #32
    // 0x24e950: mov             x2, x1
    // 0x24e954: r1 = Null
    //     0x24e954: mov             x1, NULL
    // 0x24e958: cmp             w2, NULL
    // 0x24e95c: b.eq            #0x24e97c
    // 0x24e960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e960: ldur            w4, [x2, #0x17]
    // 0x24e964: DecompressPointer r4
    //     0x24e964: add             x4, x4, HEAP, lsl #32
    // 0x24e968: r8 = X0
    //     0x24e968: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x24e96c: LoadField: r9 = r4->field_7
    //     0x24e96c: ldur            x9, [x4, #7]
    // 0x24e970: r3 = Null
    //     0x24e970: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b90] Null
    //     0x24e974: ldr             x3, [x3, #0xb90]
    // 0x24e978: blr             x9
    // 0x24e97c: r0 = Null
    //     0x24e97c: mov             x0, NULL
    // 0x24e980: b               #0x24e98c
    // 0x24e984: LoadField: r0 = r2->field_33
    //     0x24e984: ldur            w0, [x2, #0x33]
    // 0x24e988: DecompressPointer r0
    //     0x24e988: add             x0, x0, HEAP, lsl #32
    // 0x24e98c: r16 = <Object?>
    //     0x24e98c: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x24e990: ldur            lr, [fp, #-0x18]
    // 0x24e994: stp             lr, x16, [SP, #0x10]
    // 0x24e998: ldur            x16, [fp, #-0x10]
    // 0x24e99c: stp             x0, x16, [SP]
    // 0x24e9a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x24e9a0: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x24e9a4: r0 = write()
    //     0x24e9a4: bl              #0x24df68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x24e9a8: b               #0x24e9e0
    // 0x24e9ac: LoadField: r0 = r1->field_13
    //     0x24e9ac: ldur            w0, [x1, #0x13]
    // 0x24e9b0: DecompressPointer r0
    //     0x24e9b0: add             x0, x0, HEAP, lsl #32
    // 0x24e9b4: cmp             w0, NULL
    // 0x24e9b8: b.eq            #0x24e9e0
    // 0x24e9bc: LoadField: r1 = r2->field_2b
    //     0x24e9bc: ldur            w1, [x2, #0x2b]
    // 0x24e9c0: DecompressPointer r1
    //     0x24e9c0: add             x1, x1, HEAP, lsl #32
    // 0x24e9c4: cmp             w1, NULL
    // 0x24e9c8: b.eq            #0x24ea00
    // 0x24e9cc: r16 = <Object>
    //     0x24e9cc: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x24e9d0: stp             x0, x16, [SP, #8]
    // 0x24e9d4: str             x1, [SP]
    // 0x24e9d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24e9d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24e9dc: r0 = remove()
    //     0x24e9dc: bl              #0x24dc00  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x24e9e0: r0 = Null
    //     0x24e9e0: mov             x0, NULL
    // 0x24e9e4: LeaveFrame
    //     0x24e9e4: mov             SP, fp
    //     0x24e9e8: ldp             fp, lr, [SP], #0x10
    // 0x24e9ec: ret
    //     0x24e9ec: ret             
    // 0x24e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e9f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e9f4: b               #0x24e874
    // 0x24e9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e9f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e9fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ea00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ea00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x24ea04, size: 0xe4
    // 0x24ea04: EnterFrame
    //     0x24ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x24ea08: mov             fp, SP
    // 0x24ea0c: AllocStack(0x8)
    //     0x24ea0c: sub             SP, SP, #8
    // 0x24ea10: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x24ea10: mov             x0, x1
    //     0x24ea14: stur            x1, [fp, #-8]
    // 0x24ea18: CheckStackOverflow
    //     0x24ea18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24ea1c: cmp             SP, x16
    //     0x24ea20: b.ls            #0x24ead8
    // 0x24ea24: LoadField: r1 = r0->field_1b
    //     0x24ea24: ldur            w1, [x0, #0x1b]
    // 0x24ea28: DecompressPointer r1
    //     0x24ea28: add             x1, x1, HEAP, lsl #32
    // 0x24ea2c: tbnz            w1, #4, #0x24ea40
    // 0x24ea30: r0 = true
    //     0x24ea30: add             x0, NULL, #0x20  ; true
    // 0x24ea34: LeaveFrame
    //     0x24ea34: mov             SP, fp
    //     0x24ea38: ldp             fp, lr, [SP], #0x10
    // 0x24ea3c: ret
    //     0x24ea3c: ret             
    // 0x24ea40: LoadField: r1 = r0->field_b
    //     0x24ea40: ldur            w1, [x0, #0xb]
    // 0x24ea44: DecompressPointer r1
    //     0x24ea44: add             x1, x1, HEAP, lsl #32
    // 0x24ea48: cmp             w1, NULL
    // 0x24ea4c: b.eq            #0x24eae0
    // 0x24ea50: LoadField: r2 = r1->field_f
    //     0x24ea50: ldur            w2, [x1, #0xf]
    // 0x24ea54: DecompressPointer r2
    //     0x24ea54: add             x2, x2, HEAP, lsl #32
    // 0x24ea58: cmp             w2, NULL
    // 0x24ea5c: b.ne            #0x24ea70
    // 0x24ea60: r0 = false
    //     0x24ea60: add             x0, NULL, #0x30  ; false
    // 0x24ea64: LeaveFrame
    //     0x24ea64: mov             SP, fp
    //     0x24ea68: ldp             fp, lr, [SP], #0x10
    // 0x24ea6c: ret
    //     0x24ea6c: ret             
    // 0x24ea70: LoadField: r1 = r0->field_f
    //     0x24ea70: ldur            w1, [x0, #0xf]
    // 0x24ea74: DecompressPointer r1
    //     0x24ea74: add             x1, x1, HEAP, lsl #32
    // 0x24ea78: cmp             w1, NULL
    // 0x24ea7c: b.eq            #0x24eae4
    // 0x24ea80: r0 = maybeOf()
    //     0x24ea80: bl              #0x24e164  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x24ea84: mov             x1, x0
    // 0x24ea88: ldur            x0, [fp, #-8]
    // 0x24ea8c: LoadField: r2 = r0->field_1f
    //     0x24ea8c: ldur            w2, [x0, #0x1f]
    // 0x24ea90: DecompressPointer r2
    //     0x24ea90: add             x2, x2, HEAP, lsl #32
    // 0x24ea94: cmp             w1, w2
    // 0x24ea98: b.eq            #0x24eac8
    // 0x24ea9c: cmp             w1, NULL
    // 0x24eaa0: b.ne            #0x24eaac
    // 0x24eaa4: r1 = Null
    //     0x24eaa4: mov             x1, NULL
    // 0x24eaa8: b               #0x24eab4
    // 0x24eaac: r0 = isReplacing()
    //     0x24eaac: bl              #0x24eae8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x24eab0: mov             x1, x0
    // 0x24eab4: cmp             w1, NULL
    // 0x24eab8: b.ne            #0x24eac0
    // 0x24eabc: r1 = false
    //     0x24eabc: add             x1, NULL, #0x30  ; false
    // 0x24eac0: mov             x0, x1
    // 0x24eac4: b               #0x24eacc
    // 0x24eac8: r0 = false
    //     0x24eac8: add             x0, NULL, #0x30  ; false
    // 0x24eacc: LeaveFrame
    //     0x24eacc: mov             SP, fp
    //     0x24ead0: ldp             fp, lr, [SP], #0x10
    // 0x24ead4: ret
    //     0x24ead4: ret             
    // 0x24ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ead8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24eadc: b               #0x24ea24
    // 0x24eae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24eae0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24eae4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c3f8, size: 0x88
    // 0x25c3f8: EnterFrame
    //     0x25c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25c3fc: mov             fp, SP
    // 0x25c400: AllocStack(0x10)
    //     0x25c400: sub             SP, SP, #0x10
    // 0x25c404: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x25c404: mov             x0, x1
    //     0x25c408: stur            x1, [fp, #-0x10]
    // 0x25c40c: CheckStackOverflow
    //     0x25c40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c410: cmp             SP, x16
    //     0x25c414: b.ls            #0x25c478
    // 0x25c418: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25c418: ldur            w3, [x0, #0x17]
    // 0x25c41c: DecompressPointer r3
    //     0x25c41c: add             x3, x3, HEAP, lsl #32
    // 0x25c420: stur            x3, [fp, #-8]
    // 0x25c424: r1 = Function '<anonymous closure>':.
    //     0x25c424: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b38] AnonymousClosure: (0x25b160), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x25b064)
    //     0x25c428: ldr             x1, [x1, #0xb38]
    // 0x25c42c: r2 = Null
    //     0x25c42c: mov             x2, NULL
    // 0x25c430: r0 = AllocateClosure()
    //     0x25c430: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c434: ldur            x1, [fp, #-8]
    // 0x25c438: mov             x2, x0
    // 0x25c43c: r0 = forEach()
    //     0x25c43c: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x25c440: ldur            x0, [fp, #-0x10]
    // 0x25c444: LoadField: r1 = r0->field_13
    //     0x25c444: ldur            w1, [x0, #0x13]
    // 0x25c448: DecompressPointer r1
    //     0x25c448: add             x1, x1, HEAP, lsl #32
    // 0x25c44c: cmp             w1, NULL
    // 0x25c450: b.ne            #0x25c45c
    // 0x25c454: mov             x1, x0
    // 0x25c458: b               #0x25c464
    // 0x25c45c: r0 = dispose()
    //     0x25c45c: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x25c460: ldur            x1, [fp, #-0x10]
    // 0x25c464: StoreField: r1->field_13 = rNULL
    //     0x25c464: stur            NULL, [x1, #0x13]
    // 0x25c468: r0 = Null
    //     0x25c468: mov             x0, NULL
    // 0x25c46c: LeaveFrame
    //     0x25c46c: mov             SP, fp
    //     0x25c470: ldp             fp, lr, [SP], #0x10
    // 0x25c474: ret
    //     0x25c474: ret             
    // 0x25c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c478: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c47c: b               #0x25c418
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29c4b0, size: 0xd4
    // 0x29c4b0: EnterFrame
    //     0x29c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x29c4b4: mov             fp, SP
    // 0x29c4b8: AllocStack(0x20)
    //     0x29c4b8: sub             SP, SP, #0x20
    // 0x29c4bc: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x29c4bc: mov             x0, x1
    //     0x29c4c0: stur            x1, [fp, #-0x10]
    // 0x29c4c4: CheckStackOverflow
    //     0x29c4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c4c8: cmp             SP, x16
    //     0x29c4cc: b.ls            #0x29c578
    // 0x29c4d0: LoadField: r2 = r0->field_13
    //     0x29c4d0: ldur            w2, [x0, #0x13]
    // 0x29c4d4: DecompressPointer r2
    //     0x29c4d4: add             x2, x2, HEAP, lsl #32
    // 0x29c4d8: mov             x1, x0
    // 0x29c4dc: stur            x2, [fp, #-8]
    // 0x29c4e0: r0 = restorePending()
    //     0x29c4e0: bl              #0x24ea04  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x29c4e4: mov             x2, x0
    // 0x29c4e8: ldur            x0, [fp, #-0x10]
    // 0x29c4ec: stur            x2, [fp, #-0x18]
    // 0x29c4f0: LoadField: r1 = r0->field_f
    //     0x29c4f0: ldur            w1, [x0, #0xf]
    // 0x29c4f4: DecompressPointer r1
    //     0x29c4f4: add             x1, x1, HEAP, lsl #32
    // 0x29c4f8: cmp             w1, NULL
    // 0x29c4fc: b.eq            #0x29c580
    // 0x29c500: r0 = maybeOf()
    //     0x29c500: bl              #0x24e164  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x29c504: mov             x1, x0
    // 0x29c508: ldur            x4, [fp, #-0x10]
    // 0x29c50c: StoreField: r4->field_1f = r0
    //     0x29c50c: stur            w0, [x4, #0x1f]
    //     0x29c510: ldurb           w16, [x4, #-1]
    //     0x29c514: ldurb           w17, [x0, #-1]
    //     0x29c518: and             x16, x17, x16, lsr #2
    //     0x29c51c: tst             x16, HEAP, lsr #32
    //     0x29c520: b.eq            #0x29c528
    //     0x29c524: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x29c528: mov             x2, x1
    // 0x29c52c: mov             x1, x4
    // 0x29c530: ldur            x3, [fp, #-0x18]
    // 0x29c534: r0 = _updateBucketIfNecessary()
    //     0x29c534: bl              #0x24e648  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x29c538: mov             x2, x0
    // 0x29c53c: ldur            x0, [fp, #-0x18]
    // 0x29c540: stur            x2, [fp, #-0x20]
    // 0x29c544: tbnz            w0, #4, #0x29c550
    // 0x29c548: ldur            x1, [fp, #-0x10]
    // 0x29c54c: r0 = _doRestore()
    //     0x29c54c: bl              #0x29c584  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x29c550: ldur            x0, [fp, #-0x20]
    // 0x29c554: tbnz            w0, #4, #0x29c568
    // 0x29c558: ldur            x1, [fp, #-8]
    // 0x29c55c: cmp             w1, NULL
    // 0x29c560: b.eq            #0x29c568
    // 0x29c564: r0 = dispose()
    //     0x29c564: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x29c568: r0 = Null
    //     0x29c568: mov             x0, NULL
    // 0x29c56c: LeaveFrame
    //     0x29c56c: mov             SP, fp
    //     0x29c570: ldp             fp, lr, [SP], #0x10
    // 0x29c574: ret
    //     0x29c574: ret             
    // 0x29c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c57c: b               #0x29c4d0
    // 0x29c580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c580: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x29c584, size: 0x10
    // 0x29c584: r2 = false
    //     0x29c584: add             x2, NULL, #0x30  ; false
    // 0x29c588: StoreField: r1->field_1b = r2
    //     0x29c588: stur            w2, [x1, #0x1b]
    // 0x29c58c: r0 = Null
    //     0x29c58c: mov             x0, NULL
    // 0x29c590: ret
    //     0x29c590: ret             
  }
}

// class id: 1531, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x20b98c, size: 0x58
    // 0x20b98c: EnterFrame
    //     0x20b98c: stp             fp, lr, [SP, #-0x10]!
    //     0x20b990: mov             fp, SP
    // 0x20b994: AllocStack(0x10)
    //     0x20b994: sub             SP, SP, #0x10
    // 0x20b998: LoadField: r0 = r1->field_13
    //     0x20b998: ldur            w0, [x1, #0x13]
    // 0x20b99c: DecompressPointer r0
    //     0x20b99c: add             x0, x0, HEAP, lsl #32
    // 0x20b9a0: stur            x0, [fp, #-0x10]
    // 0x20b9a4: LoadField: r2 = r1->field_b
    //     0x20b9a4: ldur            w2, [x1, #0xb]
    // 0x20b9a8: DecompressPointer r2
    //     0x20b9a8: add             x2, x2, HEAP, lsl #32
    // 0x20b9ac: cmp             w2, NULL
    // 0x20b9b0: b.eq            #0x20b9e0
    // 0x20b9b4: LoadField: r1 = r2->field_b
    //     0x20b9b4: ldur            w1, [x2, #0xb]
    // 0x20b9b8: DecompressPointer r1
    //     0x20b9b8: add             x1, x1, HEAP, lsl #32
    // 0x20b9bc: stur            x1, [fp, #-8]
    // 0x20b9c0: r0 = UnmanagedRestorationScope()
    //     0x20b9c0: bl              #0x20ac90  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x20b9c4: ldur            x1, [fp, #-0x10]
    // 0x20b9c8: StoreField: r0->field_f = r1
    //     0x20b9c8: stur            w1, [x0, #0xf]
    // 0x20b9cc: ldur            x1, [fp, #-8]
    // 0x20b9d0: StoreField: r0->field_b = r1
    //     0x20b9d0: stur            w1, [x0, #0xb]
    // 0x20b9d4: LeaveFrame
    //     0x20b9d4: mov             SP, fp
    //     0x20b9d8: ldp             fp, lr, [SP], #0x10
    // 0x20b9dc: ret
    //     0x20b9dc: ret             
    // 0x20b9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b9e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1561, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1756, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25eacc, size: 0x2c
    // 0x25eacc: EnterFrame
    //     0x25eacc: stp             fp, lr, [SP, #-0x10]!
    //     0x25ead0: mov             fp, SP
    // 0x25ead4: mov             x0, x1
    // 0x25ead8: r1 = <RootRestorationScope>
    //     0x25ead8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9b0] TypeArguments: <RootRestorationScope>
    //     0x25eadc: ldr             x1, [x1, #0x9b0]
    // 0x25eae0: r0 = _RootRestorationScopeState()
    //     0x25eae0: bl              #0x25eaf8  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x25eae4: r1 = false
    //     0x25eae4: add             x1, NULL, #0x30  ; false
    // 0x25eae8: ArrayStore: r0[0] = r1  ; List_4
    //     0x25eae8: stur            w1, [x0, #0x17]
    // 0x25eaec: LeaveFrame
    //     0x25eaec: mov             SP, fp
    //     0x25eaf0: ldp             fp, lr, [SP], #0x10
    // 0x25eaf4: ret
    //     0x25eaf4: ret             
  }
}

// class id: 1757, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x24e164, size: 0x5c
    // 0x24e164: EnterFrame
    //     0x24e164: stp             fp, lr, [SP, #-0x10]!
    //     0x24e168: mov             fp, SP
    // 0x24e16c: AllocStack(0x10)
    //     0x24e16c: sub             SP, SP, #0x10
    // 0x24e170: CheckStackOverflow
    //     0x24e170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e174: cmp             SP, x16
    //     0x24e178: b.ls            #0x24e1b8
    // 0x24e17c: r16 = <UnmanagedRestorationScope>
    //     0x24e17c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc858] TypeArguments: <UnmanagedRestorationScope>
    //     0x24e180: ldr             x16, [x16, #0x858]
    // 0x24e184: stp             x1, x16, [SP]
    // 0x24e188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24e188: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24e18c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x24e18c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x24e190: cmp             w0, NULL
    // 0x24e194: b.ne            #0x24e1a0
    // 0x24e198: r0 = Null
    //     0x24e198: mov             x0, NULL
    // 0x24e19c: b               #0x24e1ac
    // 0x24e1a0: LoadField: r1 = r0->field_f
    //     0x24e1a0: ldur            w1, [x0, #0xf]
    // 0x24e1a4: DecompressPointer r1
    //     0x24e1a4: add             x1, x1, HEAP, lsl #32
    // 0x24e1a8: mov             x0, x1
    // 0x24e1ac: LeaveFrame
    //     0x24e1ac: mov             SP, fp
    //     0x24e1b0: ldp             fp, lr, [SP], #0x10
    // 0x24e1b4: ret
    //     0x24e1b4: ret             
    // 0x24e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e1b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e1bc: b               #0x24e17c
  }
  _ createState(/* No info */) {
    // ** addr: 0x25ea40, size: 0x80
    // 0x25ea40: EnterFrame
    //     0x25ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x25ea44: mov             fp, SP
    // 0x25ea48: AllocStack(0x18)
    //     0x25ea48: sub             SP, SP, #0x18
    // 0x25ea4c: CheckStackOverflow
    //     0x25ea4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ea50: cmp             SP, x16
    //     0x25ea54: b.ls            #0x25eab8
    // 0x25ea58: r1 = <RestorationScope>
    //     0x25ea58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9b8] TypeArguments: <RestorationScope>
    //     0x25ea5c: ldr             x1, [x1, #0x9b8]
    // 0x25ea60: r0 = _RestorationScopeState()
    //     0x25ea60: bl              #0x25eac0  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x25ea64: mov             x1, x0
    // 0x25ea68: r0 = true
    //     0x25ea68: add             x0, NULL, #0x20  ; true
    // 0x25ea6c: stur            x1, [fp, #-8]
    // 0x25ea70: StoreField: r1->field_1b = r0
    //     0x25ea70: stur            w0, [x1, #0x1b]
    // 0x25ea74: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x25ea74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x25ea78: ldr             x16, [x16, #0x5d8]
    // 0x25ea7c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25ea80: stp             lr, x16, [SP]
    // 0x25ea84: r0 = Map._fromLiteral()
    //     0x25ea84: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25ea88: ldur            x1, [fp, #-8]
    // 0x25ea8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x25ea8c: stur            w0, [x1, #0x17]
    //     0x25ea90: ldurb           w16, [x1, #-1]
    //     0x25ea94: ldurb           w17, [x0, #-1]
    //     0x25ea98: and             x16, x17, x16, lsr #2
    //     0x25ea9c: tst             x16, HEAP, lsr #32
    //     0x25eaa0: b.eq            #0x25eaa8
    //     0x25eaa4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25eaa8: mov             x0, x1
    // 0x25eaac: LeaveFrame
    //     0x25eaac: mov             SP, fp
    //     0x25eab0: ldp             fp, lr, [SP], #0x10
    // 0x25eab4: ret
    //     0x25eab4: ret             
    // 0x25eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eab8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eabc: b               #0x25ea58
  }
}

// class id: 1833, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299e18, size: 0x88
    // 0x299e18: EnterFrame
    //     0x299e18: stp             fp, lr, [SP, #-0x10]!
    //     0x299e1c: mov             fp, SP
    // 0x299e20: AllocStack(0x10)
    //     0x299e20: sub             SP, SP, #0x10
    // 0x299e24: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299e24: mov             x0, x2
    //     0x299e28: mov             x4, x1
    //     0x299e2c: mov             x3, x2
    //     0x299e30: stur            x1, [fp, #-8]
    //     0x299e34: stur            x2, [fp, #-0x10]
    // 0x299e38: r2 = Null
    //     0x299e38: mov             x2, NULL
    // 0x299e3c: r1 = Null
    //     0x299e3c: mov             x1, NULL
    // 0x299e40: r4 = 60
    //     0x299e40: mov             x4, #0x3c
    // 0x299e44: branchIfSmi(r0, 0x299e50)
    //     0x299e44: tbz             w0, #0, #0x299e50
    // 0x299e48: r4 = LoadClassIdInstr(r0)
    //     0x299e48: ldur            x4, [x0, #-1]
    //     0x299e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x299e50: cmp             x4, #0x729
    // 0x299e54: b.eq            #0x299e6c
    // 0x299e58: r8 = UnmanagedRestorationScope
    //     0x299e58: add             x8, PP, #0x12, lsl #12  ; [pp+0x122f0] Type: UnmanagedRestorationScope
    //     0x299e5c: ldr             x8, [x8, #0x2f0]
    // 0x299e60: r3 = Null
    //     0x299e60: add             x3, PP, #0x12, lsl #12  ; [pp+0x122f8] Null
    //     0x299e64: ldr             x3, [x3, #0x2f8]
    // 0x299e68: r0 = DefaultTypeTest()
    //     0x299e68: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299e6c: ldur            x1, [fp, #-0x10]
    // 0x299e70: LoadField: r2 = r1->field_f
    //     0x299e70: ldur            w2, [x1, #0xf]
    // 0x299e74: DecompressPointer r2
    //     0x299e74: add             x2, x2, HEAP, lsl #32
    // 0x299e78: ldur            x1, [fp, #-8]
    // 0x299e7c: LoadField: r3 = r1->field_f
    //     0x299e7c: ldur            w3, [x1, #0xf]
    // 0x299e80: DecompressPointer r3
    //     0x299e80: add             x3, x3, HEAP, lsl #32
    // 0x299e84: cmp             w2, w3
    // 0x299e88: r16 = true
    //     0x299e88: add             x16, NULL, #0x20  ; true
    // 0x299e8c: r17 = false
    //     0x299e8c: add             x17, NULL, #0x30  ; false
    // 0x299e90: csel            x0, x16, x17, ne
    // 0x299e94: LeaveFrame
    //     0x299e94: mov             SP, fp
    //     0x299e98: ldp             fp, lr, [SP], #0x10
    // 0x299e9c: ret
    //     0x299e9c: ret             
  }
}
