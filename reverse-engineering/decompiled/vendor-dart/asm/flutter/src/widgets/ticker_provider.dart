// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 434, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 634, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {
}

// class id: 1512, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x20ed10, size: 0x6c
    // 0x20ed10: EnterFrame
    //     0x20ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x20ed14: mov             fp, SP
    // 0x20ed18: AllocStack(0x18)
    //     0x20ed18: sub             SP, SP, #0x18
    // 0x20ed1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x20ed1c: ldur            w0, [x1, #0x17]
    // 0x20ed20: DecompressPointer r0
    //     0x20ed20: add             x0, x0, HEAP, lsl #32
    // 0x20ed24: stur            x0, [fp, #-0x18]
    // 0x20ed28: LoadField: r2 = r0->field_27
    //     0x20ed28: ldur            w2, [x0, #0x27]
    // 0x20ed2c: DecompressPointer r2
    //     0x20ed2c: add             x2, x2, HEAP, lsl #32
    // 0x20ed30: stur            x2, [fp, #-0x10]
    // 0x20ed34: LoadField: r3 = r1->field_b
    //     0x20ed34: ldur            w3, [x1, #0xb]
    // 0x20ed38: DecompressPointer r3
    //     0x20ed38: add             x3, x3, HEAP, lsl #32
    // 0x20ed3c: cmp             w3, NULL
    // 0x20ed40: b.eq            #0x20ed78
    // 0x20ed44: LoadField: r1 = r3->field_f
    //     0x20ed44: ldur            w1, [x3, #0xf]
    // 0x20ed48: DecompressPointer r1
    //     0x20ed48: add             x1, x1, HEAP, lsl #32
    // 0x20ed4c: stur            x1, [fp, #-8]
    // 0x20ed50: r0 = _EffectiveTickerMode()
    //     0x20ed50: bl              #0x20ed7c  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x20ed54: ldur            x1, [fp, #-0x10]
    // 0x20ed58: StoreField: r0->field_f = r1
    //     0x20ed58: stur            w1, [x0, #0xf]
    // 0x20ed5c: ldur            x1, [fp, #-0x18]
    // 0x20ed60: StoreField: r0->field_13 = r1
    //     0x20ed60: stur            w1, [x0, #0x13]
    // 0x20ed64: ldur            x1, [fp, #-8]
    // 0x20ed68: StoreField: r0->field_b = r1
    //     0x20ed68: stur            w1, [x0, #0xb]
    // 0x20ed6c: LeaveFrame
    //     0x20ed6c: mov             SP, fp
    //     0x20ed70: ldp             fp, lr, [SP], #0x10
    // 0x20ed74: ret
    //     0x20ed74: ret             
    // 0x20ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ed78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24ef6c, size: 0xbc
    // 0x24ef6c: EnterFrame
    //     0x24ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ef70: mov             fp, SP
    // 0x24ef74: AllocStack(0x10)
    //     0x24ef74: sub             SP, SP, #0x10
    // 0x24ef78: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24ef78: mov             x4, x1
    //     0x24ef7c: mov             x3, x2
    //     0x24ef80: stur            x1, [fp, #-8]
    //     0x24ef84: stur            x2, [fp, #-0x10]
    // 0x24ef88: CheckStackOverflow
    //     0x24ef88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24ef8c: cmp             SP, x16
    //     0x24ef90: b.ls            #0x24f020
    // 0x24ef94: mov             x0, x3
    // 0x24ef98: r2 = Null
    //     0x24ef98: mov             x2, NULL
    // 0x24ef9c: r1 = Null
    //     0x24ef9c: mov             x1, NULL
    // 0x24efa0: r4 = 60
    //     0x24efa0: mov             x4, #0x3c
    // 0x24efa4: branchIfSmi(r0, 0x24efb0)
    //     0x24efa4: tbz             w0, #0, #0x24efb0
    // 0x24efa8: r4 = LoadClassIdInstr(r0)
    //     0x24efa8: ldur            x4, [x0, #-1]
    //     0x24efac: ubfx            x4, x4, #0xc, #0x14
    // 0x24efb0: cmp             x4, #0x6d1
    // 0x24efb4: b.eq            #0x24efcc
    // 0x24efb8: r8 = TickerMode
    //     0x24efb8: add             x8, PP, #0x14, lsl #12  ; [pp+0x143e0] Type: TickerMode
    //     0x24efbc: ldr             x8, [x8, #0x3e0]
    // 0x24efc0: r3 = Null
    //     0x24efc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e8] Null
    //     0x24efc4: ldr             x3, [x3, #0x3e8]
    // 0x24efc8: r0 = TickerMode()
    //     0x24efc8: bl              #0x1fb50c  ; IsType_TickerMode_Stub
    // 0x24efcc: ldur            x3, [fp, #-8]
    // 0x24efd0: LoadField: r2 = r3->field_7
    //     0x24efd0: ldur            w2, [x3, #7]
    // 0x24efd4: DecompressPointer r2
    //     0x24efd4: add             x2, x2, HEAP, lsl #32
    // 0x24efd8: ldur            x0, [fp, #-0x10]
    // 0x24efdc: r1 = Null
    //     0x24efdc: mov             x1, NULL
    // 0x24efe0: cmp             w2, NULL
    // 0x24efe4: b.eq            #0x24f008
    // 0x24efe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24efe8: ldur            w4, [x2, #0x17]
    // 0x24efec: DecompressPointer r4
    //     0x24efec: add             x4, x4, HEAP, lsl #32
    // 0x24eff0: r8 = X0 bound StatefulWidget
    //     0x24eff0: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24eff4: ldr             x8, [x8, #0x9e0]
    // 0x24eff8: LoadField: r9 = r4->field_7
    //     0x24eff8: ldur            x9, [x4, #7]
    // 0x24effc: r3 = Null
    //     0x24effc: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f8] Null
    //     0x24f000: ldr             x3, [x3, #0x3f8]
    // 0x24f004: blr             x9
    // 0x24f008: ldur            x1, [fp, #-8]
    // 0x24f00c: r0 = _updateEffectiveMode()
    //     0x24f00c: bl              #0x24f028  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x24f010: r0 = Null
    //     0x24f010: mov             x0, NULL
    // 0x24f014: LeaveFrame
    //     0x24f014: mov             SP, fp
    //     0x24f018: ldp             fp, lr, [SP], #0x10
    // 0x24f01c: ret
    //     0x24f01c: ret             
    // 0x24f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f020: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f024: b               #0x24ef94
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x24f028, size: 0x70
    // 0x24f028: EnterFrame
    //     0x24f028: stp             fp, lr, [SP, #-0x10]!
    //     0x24f02c: mov             fp, SP
    // 0x24f030: CheckStackOverflow
    //     0x24f030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24f034: cmp             SP, x16
    //     0x24f038: b.ls            #0x24f08c
    // 0x24f03c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x24f03c: ldur            w0, [x1, #0x17]
    // 0x24f040: DecompressPointer r0
    //     0x24f040: add             x0, x0, HEAP, lsl #32
    // 0x24f044: LoadField: r2 = r1->field_13
    //     0x24f044: ldur            w2, [x1, #0x13]
    // 0x24f048: DecompressPointer r2
    //     0x24f048: add             x2, x2, HEAP, lsl #32
    // 0x24f04c: tbnz            w2, #4, #0x24f070
    // 0x24f050: LoadField: r2 = r1->field_b
    //     0x24f050: ldur            w2, [x1, #0xb]
    // 0x24f054: DecompressPointer r2
    //     0x24f054: add             x2, x2, HEAP, lsl #32
    // 0x24f058: cmp             w2, NULL
    // 0x24f05c: b.eq            #0x24f094
    // 0x24f060: LoadField: r1 = r2->field_b
    //     0x24f060: ldur            w1, [x2, #0xb]
    // 0x24f064: DecompressPointer r1
    //     0x24f064: add             x1, x1, HEAP, lsl #32
    // 0x24f068: mov             x2, x1
    // 0x24f06c: b               #0x24f074
    // 0x24f070: r2 = false
    //     0x24f070: add             x2, NULL, #0x30  ; false
    // 0x24f074: mov             x1, x0
    // 0x24f078: r0 = value=()
    //     0x24f078: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x24f07c: r0 = Null
    //     0x24f07c: mov             x0, NULL
    // 0x24f080: LeaveFrame
    //     0x24f080: mov             SP, fp
    //     0x24f084: ldp             fp, lr, [SP], #0x10
    // 0x24f088: ret
    //     0x24f088: ret             
    // 0x24f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f08c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f090: b               #0x24f03c
    // 0x24f094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f094: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c708, size: 0x3c
    // 0x25c708: EnterFrame
    //     0x25c708: stp             fp, lr, [SP, #-0x10]!
    //     0x25c70c: mov             fp, SP
    // 0x25c710: CheckStackOverflow
    //     0x25c710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c714: cmp             SP, x16
    //     0x25c718: b.ls            #0x25c73c
    // 0x25c71c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x25c71c: ldur            w0, [x1, #0x17]
    // 0x25c720: DecompressPointer r0
    //     0x25c720: add             x0, x0, HEAP, lsl #32
    // 0x25c724: mov             x1, x0
    // 0x25c728: r0 = dispose()
    //     0x25c728: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25c72c: r0 = Null
    //     0x25c72c: mov             x0, NULL
    // 0x25c730: LeaveFrame
    //     0x25c730: mov             SP, fp
    //     0x25c734: ldp             fp, lr, [SP], #0x10
    // 0x25c738: ret
    //     0x25c738: ret             
    // 0x25c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c73c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c740: b               #0x25c71c
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x25efbc, size: 0xac
    // 0x25efbc: EnterFrame
    //     0x25efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x25efc0: mov             fp, SP
    // 0x25efc4: AllocStack(0x10)
    //     0x25efc4: sub             SP, SP, #0x10
    // 0x25efc8: r0 = true
    //     0x25efc8: add             x0, NULL, #0x20  ; true
    // 0x25efcc: mov             x2, x1
    // 0x25efd0: stur            x1, [fp, #-8]
    // 0x25efd4: CheckStackOverflow
    //     0x25efd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25efd8: cmp             SP, x16
    //     0x25efdc: b.ls            #0x25f060
    // 0x25efe0: StoreField: r2->field_13 = r0
    //     0x25efe0: stur            w0, [x2, #0x13]
    // 0x25efe4: r1 = <bool>
    //     0x25efe4: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x25efe8: r0 = ValueNotifier()
    //     0x25efe8: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x25efec: mov             x1, x0
    // 0x25eff0: r0 = true
    //     0x25eff0: add             x0, NULL, #0x20  ; true
    // 0x25eff4: stur            x1, [fp, #-0x10]
    // 0x25eff8: StoreField: r1->field_27 = r0
    //     0x25eff8: stur            w0, [x1, #0x27]
    // 0x25effc: StoreField: r1->field_7 = rZR
    //     0x25effc: stur            xzr, [x1, #7]
    // 0x25f000: StoreField: r1->field_13 = rZR
    //     0x25f000: stur            xzr, [x1, #0x13]
    // 0x25f004: StoreField: r1->field_1b = rZR
    //     0x25f004: stur            xzr, [x1, #0x1b]
    // 0x25f008: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25f008: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25f00c: ldr             x0, [x0, #0xa90]
    //     0x25f010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f014: cmp             w0, w16
    //     0x25f018: b.ne            #0x25f024
    //     0x25f01c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x25f020: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25f024: mov             x1, x0
    // 0x25f028: ldur            x0, [fp, #-0x10]
    // 0x25f02c: StoreField: r0->field_f = r1
    //     0x25f02c: stur            w1, [x0, #0xf]
    // 0x25f030: ldur            x1, [fp, #-8]
    // 0x25f034: ArrayStore: r1[0] = r0  ; List_4
    //     0x25f034: stur            w0, [x1, #0x17]
    //     0x25f038: ldurb           w16, [x1, #-1]
    //     0x25f03c: ldurb           w17, [x0, #-1]
    //     0x25f040: and             x16, x17, x16, lsr #2
    //     0x25f044: tst             x16, HEAP, lsr #32
    //     0x25f048: b.eq            #0x25f050
    //     0x25f04c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25f050: r0 = Null
    //     0x25f050: mov             x0, NULL
    // 0x25f054: LeaveFrame
    //     0x25f054: mov             SP, fp
    //     0x25f058: ldp             fp, lr, [SP], #0x10
    // 0x25f05c: ret
    //     0x25f05c: ret             
    // 0x25f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f064: b               #0x25efe0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29c664, size: 0x5c
    // 0x29c664: EnterFrame
    //     0x29c664: stp             fp, lr, [SP, #-0x10]!
    //     0x29c668: mov             fp, SP
    // 0x29c66c: AllocStack(0x8)
    //     0x29c66c: sub             SP, SP, #8
    // 0x29c670: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x29c670: mov             x0, x1
    //     0x29c674: stur            x1, [fp, #-8]
    // 0x29c678: CheckStackOverflow
    //     0x29c678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c67c: cmp             SP, x16
    //     0x29c680: b.ls            #0x29c6b4
    // 0x29c684: LoadField: r1 = r0->field_f
    //     0x29c684: ldur            w1, [x0, #0xf]
    // 0x29c688: DecompressPointer r1
    //     0x29c688: add             x1, x1, HEAP, lsl #32
    // 0x29c68c: cmp             w1, NULL
    // 0x29c690: b.eq            #0x29c6bc
    // 0x29c694: r0 = of()
    //     0x29c694: bl              #0x29abd8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x29c698: ldur            x1, [fp, #-8]
    // 0x29c69c: StoreField: r1->field_13 = r0
    //     0x29c69c: stur            w0, [x1, #0x13]
    // 0x29c6a0: r0 = _updateEffectiveMode()
    //     0x29c6a0: bl              #0x24f028  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x29c6a4: r0 = Null
    //     0x29c6a4: mov             x0, NULL
    // 0x29c6a8: LeaveFrame
    //     0x29c6a8: mov             SP, fp
    //     0x29c6ac: ldp             fp, lr, [SP], #0x10
    // 0x29c6b0: ret
    //     0x29c6b0: ret             
    // 0x29c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c6b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c6b8: b               #0x29c684
    // 0x29c6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c6bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1594, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1597, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1745, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x1fb49c, size: 0x70
    // 0x1fb49c: EnterFrame
    //     0x1fb49c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb4a0: mov             fp, SP
    // 0x1fb4a4: AllocStack(0x10)
    //     0x1fb4a4: sub             SP, SP, #0x10
    // 0x1fb4a8: CheckStackOverflow
    //     0x1fb4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb4ac: cmp             SP, x16
    //     0x1fb4b0: b.ls            #0x1fb504
    // 0x1fb4b4: r16 = <_EffectiveTickerMode>
    //     0x1fb4b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] TypeArguments: <_EffectiveTickerMode>
    //     0x1fb4b8: ldr             x16, [x16, #0x888]
    // 0x1fb4bc: stp             x1, x16, [SP]
    // 0x1fb4c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fb4c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fb4c4: r0 = getInheritedWidgetOfExactType()
    //     0x1fb4c4: bl              #0x194608  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x1fb4c8: cmp             w0, NULL
    // 0x1fb4cc: b.ne            #0x1fb4d8
    // 0x1fb4d0: r1 = Null
    //     0x1fb4d0: mov             x1, NULL
    // 0x1fb4d4: b               #0x1fb4e0
    // 0x1fb4d8: LoadField: r1 = r0->field_13
    //     0x1fb4d8: ldur            w1, [x0, #0x13]
    // 0x1fb4dc: DecompressPointer r1
    //     0x1fb4dc: add             x1, x1, HEAP, lsl #32
    // 0x1fb4e0: cmp             w1, NULL
    // 0x1fb4e4: b.ne            #0x1fb4f4
    // 0x1fb4e8: r0 = Instance__ConstantValueListenable
    //     0x1fb4e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!_ConstantValueListenable<bool>@3fade1
    //     0x1fb4ec: ldr             x0, [x0, #0x890]
    // 0x1fb4f0: b               #0x1fb4f8
    // 0x1fb4f4: mov             x0, x1
    // 0x1fb4f8: LeaveFrame
    //     0x1fb4f8: mov             SP, fp
    //     0x1fb4fc: ldp             fp, lr, [SP], #0x10
    // 0x1fb500: ret
    //     0x1fb500: ret             
    // 0x1fb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb504: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb508: b               #0x1fb4b4
  }
  _ createState(/* No info */) {
    // ** addr: 0x25ef74, size: 0x48
    // 0x25ef74: EnterFrame
    //     0x25ef74: stp             fp, lr, [SP, #-0x10]!
    //     0x25ef78: mov             fp, SP
    // 0x25ef7c: AllocStack(0x8)
    //     0x25ef7c: sub             SP, SP, #8
    // 0x25ef80: CheckStackOverflow
    //     0x25ef80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ef84: cmp             SP, x16
    //     0x25ef88: b.ls            #0x25efb4
    // 0x25ef8c: r1 = <TickerMode>
    //     0x25ef8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14390] TypeArguments: <TickerMode>
    //     0x25ef90: ldr             x1, [x1, #0x390]
    // 0x25ef94: r0 = _TickerModeState()
    //     0x25ef94: bl              #0x25f068  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x25ef98: mov             x1, x0
    // 0x25ef9c: stur            x0, [fp, #-8]
    // 0x25efa0: r0 = _TickerModeState()
    //     0x25efa0: bl              #0x25efbc  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x25efa4: ldur            x0, [fp, #-8]
    // 0x25efa8: LeaveFrame
    //     0x25efa8: mov             SP, fp
    //     0x25efac: ldp             fp, lr, [SP], #0x10
    // 0x25efb0: ret
    //     0x25efb0: ret             
    // 0x25efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25efb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25efb8: b               #0x25ef8c
  }
  static _ of(/* No info */) {
    // ** addr: 0x29abd8, size: 0x6c
    // 0x29abd8: EnterFrame
    //     0x29abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x29abdc: mov             fp, SP
    // 0x29abe0: AllocStack(0x10)
    //     0x29abe0: sub             SP, SP, #0x10
    // 0x29abe4: CheckStackOverflow
    //     0x29abe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29abe8: cmp             SP, x16
    //     0x29abec: b.ls            #0x29ac3c
    // 0x29abf0: r16 = <_EffectiveTickerMode>
    //     0x29abf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] TypeArguments: <_EffectiveTickerMode>
    //     0x29abf4: ldr             x16, [x16, #0x888]
    // 0x29abf8: stp             x1, x16, [SP]
    // 0x29abfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29abfc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29ac00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x29ac00: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x29ac04: cmp             w0, NULL
    // 0x29ac08: b.ne            #0x29ac14
    // 0x29ac0c: r1 = Null
    //     0x29ac0c: mov             x1, NULL
    // 0x29ac10: b               #0x29ac1c
    // 0x29ac14: LoadField: r1 = r0->field_f
    //     0x29ac14: ldur            w1, [x0, #0xf]
    // 0x29ac18: DecompressPointer r1
    //     0x29ac18: add             x1, x1, HEAP, lsl #32
    // 0x29ac1c: cmp             w1, NULL
    // 0x29ac20: b.ne            #0x29ac2c
    // 0x29ac24: r0 = true
    //     0x29ac24: add             x0, NULL, #0x20  ; true
    // 0x29ac28: b               #0x29ac30
    // 0x29ac2c: mov             x0, x1
    // 0x29ac30: LeaveFrame
    //     0x29ac30: mov             SP, fp
    //     0x29ac34: ldp             fp, lr, [SP], #0x10
    // 0x29ac38: ret
    //     0x29ac38: ret             
    // 0x29ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ac3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ac40: b               #0x29abf0
  }
}

// class id: 1826, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x29a03c, size: 0x88
    // 0x29a03c: EnterFrame
    //     0x29a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a040: mov             fp, SP
    // 0x29a044: AllocStack(0x10)
    //     0x29a044: sub             SP, SP, #0x10
    // 0x29a048: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29a048: mov             x0, x2
    //     0x29a04c: mov             x4, x1
    //     0x29a050: mov             x3, x2
    //     0x29a054: stur            x1, [fp, #-8]
    //     0x29a058: stur            x2, [fp, #-0x10]
    // 0x29a05c: r2 = Null
    //     0x29a05c: mov             x2, NULL
    // 0x29a060: r1 = Null
    //     0x29a060: mov             x1, NULL
    // 0x29a064: r4 = 60
    //     0x29a064: mov             x4, #0x3c
    // 0x29a068: branchIfSmi(r0, 0x29a074)
    //     0x29a068: tbz             w0, #0, #0x29a074
    // 0x29a06c: r4 = LoadClassIdInstr(r0)
    //     0x29a06c: ldur            x4, [x0, #-1]
    //     0x29a070: ubfx            x4, x4, #0xc, #0x14
    // 0x29a074: cmp             x4, #0x722
    // 0x29a078: b.eq            #0x29a090
    // 0x29a07c: r8 = _EffectiveTickerMode
    //     0x29a07c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14408] Type: _EffectiveTickerMode
    //     0x29a080: ldr             x8, [x8, #0x408]
    // 0x29a084: r3 = Null
    //     0x29a084: add             x3, PP, #0x14, lsl #12  ; [pp+0x14410] Null
    //     0x29a088: ldr             x3, [x3, #0x410]
    // 0x29a08c: r0 = DefaultTypeTest()
    //     0x29a08c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29a090: ldur            x1, [fp, #-8]
    // 0x29a094: LoadField: r2 = r1->field_f
    //     0x29a094: ldur            w2, [x1, #0xf]
    // 0x29a098: DecompressPointer r2
    //     0x29a098: add             x2, x2, HEAP, lsl #32
    // 0x29a09c: ldur            x1, [fp, #-0x10]
    // 0x29a0a0: LoadField: r3 = r1->field_f
    //     0x29a0a0: ldur            w3, [x1, #0xf]
    // 0x29a0a4: DecompressPointer r3
    //     0x29a0a4: add             x3, x3, HEAP, lsl #32
    // 0x29a0a8: cmp             w2, w3
    // 0x29a0ac: r16 = true
    //     0x29a0ac: add             x16, NULL, #0x20  ; true
    // 0x29a0b0: r17 = false
    //     0x29a0b0: add             x17, NULL, #0x30  ; false
    // 0x29a0b4: csel            x0, x16, x17, ne
    // 0x29a0b8: LeaveFrame
    //     0x29a0b8: mov             SP, fp
    //     0x29a0bc: ldp             fp, lr, [SP], #0x10
    // 0x29a0c0: ret
    //     0x29a0c0: ret             
  }
}
