// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048871, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x20d564, size: 0x84
    // 0x20d564: EnterFrame
    //     0x20d564: stp             fp, lr, [SP, #-0x10]!
    //     0x20d568: mov             fp, SP
    // 0x20d56c: AllocStack(0x8)
    //     0x20d56c: sub             SP, SP, #8
    // 0x20d570: SetupParameters([dynamic _ /* r0 */])
    //     0x20d570: ldr             x0, [fp, #0x18]
    //     0x20d574: ldur            w1, [x0, #0x17]
    //     0x20d578: add             x1, x1, HEAP, lsl #32
    // 0x20d57c: CheckStackOverflow
    //     0x20d57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d580: cmp             SP, x16
    //     0x20d584: b.ls            #0x20d5e0
    // 0x20d588: LoadField: r0 = r1->field_f
    //     0x20d588: ldur            w0, [x1, #0xf]
    // 0x20d58c: DecompressPointer r0
    //     0x20d58c: add             x0, x0, HEAP, lsl #32
    // 0x20d590: r16 = Sentinel
    //     0x20d590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d594: cmp             w0, w16
    // 0x20d598: b.ne            #0x20d5cc
    // 0x20d59c: ldr             x0, [fp, #0x10]
    // 0x20d5a0: StoreField: r1->field_f = r0
    //     0x20d5a0: stur            w0, [x1, #0xf]
    //     0x20d5a4: ldurb           w16, [x1, #-1]
    //     0x20d5a8: ldurb           w17, [x0, #-1]
    //     0x20d5ac: and             x16, x17, x16, lsr #2
    //     0x20d5b0: tst             x16, HEAP, lsr #32
    //     0x20d5b4: b.eq            #0x20d5bc
    //     0x20d5b8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x20d5bc: r0 = false
    //     0x20d5bc: add             x0, NULL, #0x30  ; false
    // 0x20d5c0: LeaveFrame
    //     0x20d5c0: mov             SP, fp
    //     0x20d5c4: ldp             fp, lr, [SP], #0x10
    // 0x20d5c8: ret
    //     0x20d5c8: ret             
    // 0x20d5cc: r16 = "parent"
    //     0x20d5cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10918] "parent"
    //     0x20d5d0: ldr             x16, [x16, #0x918]
    // 0x20d5d4: str             x16, [SP]
    // 0x20d5d8: r0 = _throwLocalAlreadyInitialized()
    //     0x20d5d8: bl              #0x1879f4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x20d5dc: brk             #0
    // 0x20d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d5e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d5e4: b               #0x20d588
  }
}

// class id: 1270, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x20cf48, size: 0x154
    // 0x20cf48: EnterFrame
    //     0x20cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x20cf4c: mov             fp, SP
    // 0x20cf50: AllocStack(0x18)
    //     0x20cf50: sub             SP, SP, #0x18
    // 0x20cf54: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x20cf54: mov             x4, x2
    //     0x20cf58: stur            x2, [fp, #-8]
    //     0x20cf5c: stur            x3, [fp, #-0x10]
    //     0x20cf60: stur            x5, [fp, #-0x18]
    // 0x20cf64: CheckStackOverflow
    //     0x20cf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20cf68: cmp             SP, x16
    //     0x20cf6c: b.ls            #0x20d08c
    // 0x20cf70: mov             x0, x4
    // 0x20cf74: r2 = Null
    //     0x20cf74: mov             x2, NULL
    // 0x20cf78: r1 = Null
    //     0x20cf78: mov             x1, NULL
    // 0x20cf7c: r4 = 60
    //     0x20cf7c: mov             x4, #0x3c
    // 0x20cf80: branchIfSmi(r0, 0x20cf8c)
    //     0x20cf80: tbz             w0, #0, #0x20cf8c
    // 0x20cf84: r4 = LoadClassIdInstr(r0)
    //     0x20cf84: ldur            x4, [x0, #-1]
    //     0x20cf88: ubfx            x4, x4, #0xc, #0x14
    // 0x20cf8c: sub             x4, x4, #0x54f
    // 0x20cf90: cmp             x4, #0x11
    // 0x20cf94: b.ls            #0x20cfac
    // 0x20cf98: r8 = Action<Intent>
    //     0x20cf98: add             x8, PP, #0x10, lsl #12  ; [pp+0x10920] Type: Action<Intent>
    //     0x20cf9c: ldr             x8, [x8, #0x920]
    // 0x20cfa0: r3 = Null
    //     0x20cfa0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10928] Null
    //     0x20cfa4: ldr             x3, [x3, #0x928]
    // 0x20cfa8: r0 = Action<Intent>()
    //     0x20cfa8: bl              #0x1f0ff0  ; IsType_Action<Intent>_Stub
    // 0x20cfac: ldur            x0, [fp, #-0x10]
    // 0x20cfb0: r2 = Null
    //     0x20cfb0: mov             x2, NULL
    // 0x20cfb4: r1 = Null
    //     0x20cfb4: mov             x1, NULL
    // 0x20cfb8: r4 = 60
    //     0x20cfb8: mov             x4, #0x3c
    // 0x20cfbc: branchIfSmi(r0, 0x20cfc8)
    //     0x20cfbc: tbz             w0, #0, #0x20cfc8
    // 0x20cfc0: r4 = LoadClassIdInstr(r0)
    //     0x20cfc0: ldur            x4, [x0, #-1]
    //     0x20cfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x20cfc8: sub             x4, x4, #0x4f8
    // 0x20cfcc: cmp             x4, #0x1a
    // 0x20cfd0: b.ls            #0x20cfe8
    // 0x20cfd4: r8 = Intent
    //     0x20cfd4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10938] Type: Intent
    //     0x20cfd8: ldr             x8, [x8, #0x938]
    // 0x20cfdc: r3 = Null
    //     0x20cfdc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10940] Null
    //     0x20cfe0: ldr             x3, [x3, #0x940]
    // 0x20cfe4: r0 = Intent()
    //     0x20cfe4: bl              #0x195a90  ; IsType_Intent_Stub
    // 0x20cfe8: ldur            x0, [fp, #-0x18]
    // 0x20cfec: cmp             w0, NULL
    // 0x20cff0: b.ne            #0x20d03c
    // 0x20cff4: r0 = LoadStaticField(0x66c)
    //     0x20cff4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20cff8: ldr             x0, [x0, #0xcd8]
    // 0x20cffc: cmp             w0, NULL
    // 0x20d000: b.eq            #0x20d094
    // 0x20d004: LoadField: r1 = r0->field_ef
    //     0x20d004: ldur            w1, [x0, #0xef]
    // 0x20d008: DecompressPointer r1
    //     0x20d008: add             x1, x1, HEAP, lsl #32
    // 0x20d00c: cmp             w1, NULL
    // 0x20d010: b.eq            #0x20d098
    // 0x20d014: LoadField: r0 = r1->field_13
    //     0x20d014: ldur            w0, [x1, #0x13]
    // 0x20d018: DecompressPointer r0
    //     0x20d018: add             x0, x0, HEAP, lsl #32
    // 0x20d01c: LoadField: r1 = r0->field_2b
    //     0x20d01c: ldur            w1, [x0, #0x2b]
    // 0x20d020: DecompressPointer r1
    //     0x20d020: add             x1, x1, HEAP, lsl #32
    // 0x20d024: cmp             w1, NULL
    // 0x20d028: b.ne            #0x20d034
    // 0x20d02c: r0 = Null
    //     0x20d02c: mov             x0, NULL
    // 0x20d030: b               #0x20d03c
    // 0x20d034: LoadField: r0 = r1->field_33
    //     0x20d034: ldur            w0, [x1, #0x33]
    // 0x20d038: DecompressPointer r0
    //     0x20d038: add             x0, x0, HEAP, lsl #32
    // 0x20d03c: ldur            x1, [fp, #-8]
    // 0x20d040: ldur            x2, [fp, #-0x10]
    // 0x20d044: mov             x3, x0
    // 0x20d048: stur            x0, [fp, #-0x18]
    // 0x20d04c: r0 = _isEnabled()
    //     0x20d04c: bl              #0x20d1d4  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x20d050: tbnz            w0, #4, #0x20d078
    // 0x20d054: ldur            x1, [fp, #-8]
    // 0x20d058: ldur            x2, [fp, #-0x10]
    // 0x20d05c: ldur            x3, [fp, #-0x18]
    // 0x20d060: r0 = _invoke()
    //     0x20d060: bl              #0x20d09c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x20d064: mov             x1, x0
    // 0x20d068: r0 = true
    //     0x20d068: add             x0, NULL, #0x20  ; true
    // 0x20d06c: LeaveFrame
    //     0x20d06c: mov             SP, fp
    //     0x20d070: ldp             fp, lr, [SP], #0x10
    // 0x20d074: ret
    //     0x20d074: ret             
    // 0x20d078: r0 = false
    //     0x20d078: add             x0, NULL, #0x30  ; false
    // 0x20d07c: r1 = Null
    //     0x20d07c: mov             x1, NULL
    // 0x20d080: LeaveFrame
    //     0x20d080: mov             SP, fp
    //     0x20d084: ldp             fp, lr, [SP], #0x10
    // 0x20d088: ret
    //     0x20d088: ret             
    // 0x20d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d08c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d090: b               #0x20cf70
    // 0x20d094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d094: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d098: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1271, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1295, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 1296, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 1297, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 1298, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 1299, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 1300, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 1301, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 1358, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ Action(/* No info */) {
    // ** addr: 0x202840, size: 0xb0
    // 0x202840: EnterFrame
    //     0x202840: stp             fp, lr, [SP, #-0x10]!
    //     0x202844: mov             fp, SP
    // 0x202848: AllocStack(0x10)
    //     0x202848: sub             SP, SP, #0x10
    // 0x20284c: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x20284c: mov             x0, x1
    //     0x202850: stur            x1, [fp, #-8]
    // 0x202854: CheckStackOverflow
    //     0x202854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x202858: cmp             SP, x16
    //     0x20285c: b.ls            #0x2028e8
    // 0x202860: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x202860: add             x1, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x202864: ldr             x1, [x1, #0x720]
    // 0x202868: r0 = ObserverList()
    //     0x202868: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x20286c: mov             x3, x0
    // 0x202870: r0 = false
    //     0x202870: add             x0, NULL, #0x30  ; false
    // 0x202874: stur            x3, [fp, #-0x10]
    // 0x202878: StoreField: r3->field_f = r0
    //     0x202878: stur            w0, [x3, #0xf]
    // 0x20287c: r0 = Sentinel
    //     0x20287c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x202880: StoreField: r3->field_13 = r0
    //     0x202880: stur            w0, [x3, #0x13]
    // 0x202884: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x202884: add             x1, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x202888: ldr             x1, [x1, #0x720]
    // 0x20288c: r2 = 0
    //     0x20288c: mov             x2, #0
    // 0x202890: r0 = _GrowableList()
    //     0x202890: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x202894: ldur            x1, [fp, #-0x10]
    // 0x202898: StoreField: r1->field_b = r0
    //     0x202898: stur            w0, [x1, #0xb]
    //     0x20289c: ldurb           w16, [x1, #-1]
    //     0x2028a0: ldurb           w17, [x0, #-1]
    //     0x2028a4: and             x16, x17, x16, lsr #2
    //     0x2028a8: tst             x16, HEAP, lsr #32
    //     0x2028ac: b.eq            #0x2028b4
    //     0x2028b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2028b4: mov             x0, x1
    // 0x2028b8: ldur            x1, [fp, #-8]
    // 0x2028bc: StoreField: r1->field_b = r0
    //     0x2028bc: stur            w0, [x1, #0xb]
    //     0x2028c0: ldurb           w16, [x1, #-1]
    //     0x2028c4: ldurb           w17, [x0, #-1]
    //     0x2028c8: and             x16, x17, x16, lsr #2
    //     0x2028cc: tst             x16, HEAP, lsr #32
    //     0x2028d0: b.eq            #0x2028d8
    //     0x2028d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2028d8: r0 = Null
    //     0x2028d8: mov             x0, NULL
    // 0x2028dc: LeaveFrame
    //     0x2028dc: mov             SP, fp
    //     0x2028e0: ldp             fp, lr, [SP], #0x10
    // 0x2028e4: ret
    //     0x2028e4: ret             
    // 0x2028e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2028e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2028ec: b               #0x202860
  }
  _ _invoke(/* No info */) {
    // ** addr: 0x20d09c, size: 0x138
    // 0x20d09c: EnterFrame
    //     0x20d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d0a0: mov             fp, SP
    // 0x20d0a4: AllocStack(0x28)
    //     0x20d0a4: sub             SP, SP, #0x28
    // 0x20d0a8: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x20d0a8: mov             x5, x1
    //     0x20d0ac: mov             x4, x2
    //     0x20d0b0: stur            x1, [fp, #-0x10]
    //     0x20d0b4: stur            x2, [fp, #-0x18]
    //     0x20d0b8: stur            x3, [fp, #-0x20]
    // 0x20d0bc: CheckStackOverflow
    //     0x20d0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d0c0: cmp             SP, x16
    //     0x20d0c4: b.ls            #0x20d1cc
    // 0x20d0c8: LoadField: r6 = r5->field_7
    //     0x20d0c8: ldur            w6, [x5, #7]
    // 0x20d0cc: DecompressPointer r6
    //     0x20d0cc: add             x6, x6, HEAP, lsl #32
    // 0x20d0d0: mov             x0, x4
    // 0x20d0d4: mov             x2, x6
    // 0x20d0d8: stur            x6, [fp, #-8]
    // 0x20d0dc: r1 = Null
    //     0x20d0dc: mov             x1, NULL
    // 0x20d0e0: cmp             w2, NULL
    // 0x20d0e4: b.eq            #0x20d108
    // 0x20d0e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x20d0e8: ldur            w4, [x2, #0x17]
    // 0x20d0ec: DecompressPointer r4
    //     0x20d0ec: add             x4, x4, HEAP, lsl #32
    // 0x20d0f0: r8 = X0 bound Intent
    //     0x20d0f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10950] TypeParameter: X0 bound Intent
    //     0x20d0f4: ldr             x8, [x8, #0x950]
    // 0x20d0f8: LoadField: r9 = r4->field_7
    //     0x20d0f8: ldur            x9, [x4, #7]
    // 0x20d0fc: r3 = Null
    //     0x20d0fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10958] Null
    //     0x20d100: ldr             x3, [x3, #0x958]
    // 0x20d104: blr             x9
    // 0x20d108: ldur            x0, [fp, #-0x10]
    // 0x20d10c: ldur            x2, [fp, #-8]
    // 0x20d110: r1 = Null
    //     0x20d110: mov             x1, NULL
    // 0x20d114: cmp             w0, NULL
    // 0x20d118: b.eq            #0x20d164
    // 0x20d11c: branchIfSmi(r0, 0x20d164)
    //     0x20d11c: tbz             w0, #0, #0x20d164
    // 0x20d120: r3 = SubtypeTestCache
    //     0x20d120: add             x3, PP, #0x10, lsl #12  ; [pp+0x10968] SubtypeTestCache
    //     0x20d124: ldr             x3, [x3, #0x968]
    // 0x20d128: r30 = Subtype3TestCacheStub
    //     0x20d128: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x20d12c: LoadField: r30 = r30->field_7
    //     0x20d12c: ldur            lr, [lr, #7]
    // 0x20d130: blr             lr
    // 0x20d134: cmp             w7, NULL
    // 0x20d138: b.eq            #0x20d144
    // 0x20d13c: tbnz            w7, #4, #0x20d164
    // 0x20d140: b               #0x20d16c
    // 0x20d144: r8 = ContextAction<X0 bound Intent>
    //     0x20d144: add             x8, PP, #0x10, lsl #12  ; [pp+0x10970] Type: ContextAction<X0 bound Intent>
    //     0x20d148: ldr             x8, [x8, #0x970]
    // 0x20d14c: r3 = SubtypeTestCache
    //     0x20d14c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10978] SubtypeTestCache
    //     0x20d150: ldr             x3, [x3, #0x978]
    // 0x20d154: r30 = InstanceOfStub
    //     0x20d154: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x20d158: LoadField: r30 = r30->field_7
    //     0x20d158: ldur            lr, [lr, #7]
    // 0x20d15c: blr             lr
    // 0x20d160: b               #0x20d170
    // 0x20d164: r0 = false
    //     0x20d164: add             x0, NULL, #0x30  ; false
    // 0x20d168: b               #0x20d170
    // 0x20d16c: r0 = true
    //     0x20d16c: add             x0, NULL, #0x20  ; true
    // 0x20d170: tbnz            w0, #4, #0x20d1a0
    // 0x20d174: ldur            x1, [fp, #-0x10]
    // 0x20d178: r0 = LoadClassIdInstr(r1)
    //     0x20d178: ldur            x0, [x1, #-1]
    //     0x20d17c: ubfx            x0, x0, #0xc, #0x14
    // 0x20d180: ldur            x16, [fp, #-0x20]
    // 0x20d184: str             x16, [SP]
    // 0x20d188: ldur            x2, [fp, #-0x18]
    // 0x20d18c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20d18c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20d190: r0 = GDT[cid_x0 + 0x5d7]()
    //     0x20d190: add             lr, x0, #0x5d7
    //     0x20d194: ldr             lr, [x21, lr, lsl #3]
    //     0x20d198: blr             lr
    // 0x20d19c: b               #0x20d1c0
    // 0x20d1a0: ldur            x1, [fp, #-0x10]
    // 0x20d1a4: r0 = LoadClassIdInstr(r1)
    //     0x20d1a4: ldur            x0, [x1, #-1]
    //     0x20d1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x20d1ac: ldur            x2, [fp, #-0x18]
    // 0x20d1b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20d1b0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20d1b4: r0 = GDT[cid_x0 + 0x5d7]()
    //     0x20d1b4: add             lr, x0, #0x5d7
    //     0x20d1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x20d1bc: blr             lr
    // 0x20d1c0: LeaveFrame
    //     0x20d1c0: mov             SP, fp
    //     0x20d1c4: ldp             fp, lr, [SP], #0x10
    // 0x20d1c8: ret
    //     0x20d1c8: ret             
    // 0x20d1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d1cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d1d0: b               #0x20d0c8
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x20d1d4, size: 0x138
    // 0x20d1d4: EnterFrame
    //     0x20d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x20d1d8: mov             fp, SP
    // 0x20d1dc: AllocStack(0x28)
    //     0x20d1dc: sub             SP, SP, #0x28
    // 0x20d1e0: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x20d1e0: mov             x5, x1
    //     0x20d1e4: mov             x4, x2
    //     0x20d1e8: stur            x1, [fp, #-0x10]
    //     0x20d1ec: stur            x2, [fp, #-0x18]
    //     0x20d1f0: stur            x3, [fp, #-0x20]
    // 0x20d1f4: CheckStackOverflow
    //     0x20d1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d1f8: cmp             SP, x16
    //     0x20d1fc: b.ls            #0x20d304
    // 0x20d200: LoadField: r6 = r5->field_7
    //     0x20d200: ldur            w6, [x5, #7]
    // 0x20d204: DecompressPointer r6
    //     0x20d204: add             x6, x6, HEAP, lsl #32
    // 0x20d208: mov             x0, x4
    // 0x20d20c: mov             x2, x6
    // 0x20d210: stur            x6, [fp, #-8]
    // 0x20d214: r1 = Null
    //     0x20d214: mov             x1, NULL
    // 0x20d218: cmp             w2, NULL
    // 0x20d21c: b.eq            #0x20d240
    // 0x20d220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x20d220: ldur            w4, [x2, #0x17]
    // 0x20d224: DecompressPointer r4
    //     0x20d224: add             x4, x4, HEAP, lsl #32
    // 0x20d228: r8 = X0 bound Intent
    //     0x20d228: add             x8, PP, #0x10, lsl #12  ; [pp+0x10950] TypeParameter: X0 bound Intent
    //     0x20d22c: ldr             x8, [x8, #0x950]
    // 0x20d230: LoadField: r9 = r4->field_7
    //     0x20d230: ldur            x9, [x4, #7]
    // 0x20d234: r3 = Null
    //     0x20d234: add             x3, PP, #0x10, lsl #12  ; [pp+0x10980] Null
    //     0x20d238: ldr             x3, [x3, #0x980]
    // 0x20d23c: blr             x9
    // 0x20d240: ldur            x0, [fp, #-0x10]
    // 0x20d244: ldur            x2, [fp, #-8]
    // 0x20d248: r1 = Null
    //     0x20d248: mov             x1, NULL
    // 0x20d24c: cmp             w0, NULL
    // 0x20d250: b.eq            #0x20d29c
    // 0x20d254: branchIfSmi(r0, 0x20d29c)
    //     0x20d254: tbz             w0, #0, #0x20d29c
    // 0x20d258: r3 = SubtypeTestCache
    //     0x20d258: add             x3, PP, #0x10, lsl #12  ; [pp+0x10990] SubtypeTestCache
    //     0x20d25c: ldr             x3, [x3, #0x990]
    // 0x20d260: r30 = Subtype3TestCacheStub
    //     0x20d260: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x20d264: LoadField: r30 = r30->field_7
    //     0x20d264: ldur            lr, [lr, #7]
    // 0x20d268: blr             lr
    // 0x20d26c: cmp             w7, NULL
    // 0x20d270: b.eq            #0x20d27c
    // 0x20d274: tbnz            w7, #4, #0x20d29c
    // 0x20d278: b               #0x20d2a4
    // 0x20d27c: r8 = ContextAction<X0 bound Intent>
    //     0x20d27c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10998] Type: ContextAction<X0 bound Intent>
    //     0x20d280: ldr             x8, [x8, #0x998]
    // 0x20d284: r3 = SubtypeTestCache
    //     0x20d284: add             x3, PP, #0x10, lsl #12  ; [pp+0x109a0] SubtypeTestCache
    //     0x20d288: ldr             x3, [x3, #0x9a0]
    // 0x20d28c: r30 = InstanceOfStub
    //     0x20d28c: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x20d290: LoadField: r30 = r30->field_7
    //     0x20d290: ldur            lr, [lr, #7]
    // 0x20d294: blr             lr
    // 0x20d298: b               #0x20d2a8
    // 0x20d29c: r0 = false
    //     0x20d29c: add             x0, NULL, #0x30  ; false
    // 0x20d2a0: b               #0x20d2a8
    // 0x20d2a4: r0 = true
    //     0x20d2a4: add             x0, NULL, #0x20  ; true
    // 0x20d2a8: tbnz            w0, #4, #0x20d2d8
    // 0x20d2ac: ldur            x1, [fp, #-0x10]
    // 0x20d2b0: r0 = LoadClassIdInstr(r1)
    //     0x20d2b0: ldur            x0, [x1, #-1]
    //     0x20d2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x20d2b8: ldur            x16, [fp, #-0x20]
    // 0x20d2bc: str             x16, [SP]
    // 0x20d2c0: ldur            x2, [fp, #-0x18]
    // 0x20d2c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20d2c4: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20d2c8: r0 = GDT[cid_x0 + 0x40d]()
    //     0x20d2c8: add             lr, x0, #0x40d
    //     0x20d2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x20d2d0: blr             lr
    // 0x20d2d4: b               #0x20d2f8
    // 0x20d2d8: ldur            x1, [fp, #-0x10]
    // 0x20d2dc: r0 = LoadClassIdInstr(r1)
    //     0x20d2dc: ldur            x0, [x1, #-1]
    //     0x20d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x20d2e4: ldur            x2, [fp, #-0x18]
    // 0x20d2e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20d2e8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20d2ec: r0 = GDT[cid_x0 + 0x40d]()
    //     0x20d2ec: add             lr, x0, #0x40d
    //     0x20d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x20d2f4: blr             lr
    // 0x20d2f8: LeaveFrame
    //     0x20d2f8: mov             SP, fp
    //     0x20d2fc: ldp             fp, lr, [SP], #0x10
    // 0x20d300: ret
    //     0x20d300: ret             
    // 0x20d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d308: b               #0x20d200
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b02a0, size: 0xa0
    // 0x2b02a0: EnterFrame
    //     0x2b02a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b02a4: mov             fp, SP
    // 0x2b02a8: AllocStack(0x10)
    //     0x2b02a8: sub             SP, SP, #0x10
    // 0x2b02ac: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2b02ac: mov             x5, x1
    //     0x2b02b0: mov             x4, x2
    //     0x2b02b4: stur            x1, [fp, #-8]
    //     0x2b02b8: stur            x2, [fp, #-0x10]
    // 0x2b02bc: CheckStackOverflow
    //     0x2b02bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b02c0: cmp             SP, x16
    //     0x2b02c4: b.ls            #0x2b0338
    // 0x2b02c8: LoadField: r2 = r5->field_7
    //     0x2b02c8: ldur            w2, [x5, #7]
    // 0x2b02cc: DecompressPointer r2
    //     0x2b02cc: add             x2, x2, HEAP, lsl #32
    // 0x2b02d0: mov             x0, x4
    // 0x2b02d4: r1 = Null
    //     0x2b02d4: mov             x1, NULL
    // 0x2b02d8: cmp             w2, NULL
    // 0x2b02dc: b.eq            #0x2b0300
    // 0x2b02e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b02e0: ldur            w4, [x2, #0x17]
    // 0x2b02e4: DecompressPointer r4
    //     0x2b02e4: add             x4, x4, HEAP, lsl #32
    // 0x2b02e8: r8 = X0 bound Intent
    //     0x2b02e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10950] TypeParameter: X0 bound Intent
    //     0x2b02ec: ldr             x8, [x8, #0x950]
    // 0x2b02f0: LoadField: r9 = r4->field_7
    //     0x2b02f0: ldur            x9, [x4, #7]
    // 0x2b02f4: r3 = Null
    //     0x2b02f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12800] Null
    //     0x2b02f8: ldr             x3, [x3, #0x800]
    // 0x2b02fc: blr             x9
    // 0x2b0300: ldur            x1, [fp, #-8]
    // 0x2b0304: r0 = LoadClassIdInstr(r1)
    //     0x2b0304: ldur            x0, [x1, #-1]
    //     0x2b0308: ubfx            x0, x0, #0xc, #0x14
    // 0x2b030c: ldur            x2, [fp, #-0x10]
    // 0x2b0310: r0 = GDT[cid_x0 + 0x32a]()
    //     0x2b0310: add             lr, x0, #0x32a
    //     0x2b0314: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0318: blr             lr
    // 0x2b031c: tbnz            w0, #4, #0x2b0328
    // 0x2b0320: r0 = Instance_KeyEventResult
    //     0x2b0320: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!KeyEventResult@408ee1
    // 0x2b0324: b               #0x2b032c
    // 0x2b0328: r0 = Instance_KeyEventResult
    //     0x2b0328: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@408f21
    // 0x2b032c: LeaveFrame
    //     0x2b032c: mov             SP, fp
    //     0x2b0330: ldp             fp, lr, [SP], #0x10
    // 0x2b0334: ret
    //     0x2b0334: ret             
    // 0x2b0338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0338: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b033c: b               #0x2b02c8
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x2b09d8, size: 0x3c
    // 0x2b09d8: EnterFrame
    //     0x2b09d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b09dc: mov             fp, SP
    // 0x2b09e0: CheckStackOverflow
    //     0x2b09e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b09e4: cmp             SP, x16
    //     0x2b09e8: b.ls            #0x2b0a0c
    // 0x2b09ec: LoadField: r0 = r1->field_b
    //     0x2b09ec: ldur            w0, [x1, #0xb]
    // 0x2b09f0: DecompressPointer r0
    //     0x2b09f0: add             x0, x0, HEAP, lsl #32
    // 0x2b09f4: mov             x1, x0
    // 0x2b09f8: r0 = add()
    //     0x2b09f8: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2b09fc: r0 = Null
    //     0x2b09fc: mov             x0, NULL
    // 0x2b0a00: LeaveFrame
    //     0x2b0a00: mov             SP, fp
    //     0x2b0a04: ldp             fp, lr, [SP], #0x10
    // 0x2b0a08: ret
    //     0x2b0a08: ret             
    // 0x2b0a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0a10: b               #0x2b09ec
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x2c4798, size: 0x38
    // 0x2c4798: EnterFrame
    //     0x2c4798: stp             fp, lr, [SP, #-0x10]!
    //     0x2c479c: mov             fp, SP
    // 0x2c47a0: CheckStackOverflow
    //     0x2c47a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c47a4: cmp             SP, x16
    //     0x2c47a8: b.ls            #0x2c47c8
    // 0x2c47ac: LoadField: r0 = r1->field_b
    //     0x2c47ac: ldur            w0, [x1, #0xb]
    // 0x2c47b0: DecompressPointer r0
    //     0x2c47b0: add             x0, x0, HEAP, lsl #32
    // 0x2c47b4: mov             x1, x0
    // 0x2c47b8: r0 = remove()
    //     0x2c47b8: bl              #0x1b1764  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2c47bc: LeaveFrame
    //     0x2c47bc: mov             SP, fp
    //     0x2c47c0: ldp             fp, lr, [SP], #0x10
    // 0x2c47c4: ret
    //     0x2c47c4: ret             
    // 0x2c47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c47c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c47cc: b               #0x2c47ac
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2c4d54, size: 0x50
    // 0x2c4d54: EnterFrame
    //     0x2c4d54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4d58: mov             fp, SP
    // 0x2c4d5c: mov             x0, x2
    // 0x2c4d60: LoadField: r2 = r1->field_7
    //     0x2c4d60: ldur            w2, [x1, #7]
    // 0x2c4d64: DecompressPointer r2
    //     0x2c4d64: add             x2, x2, HEAP, lsl #32
    // 0x2c4d68: r1 = Null
    //     0x2c4d68: mov             x1, NULL
    // 0x2c4d6c: cmp             w2, NULL
    // 0x2c4d70: b.eq            #0x2c4d94
    // 0x2c4d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4d74: ldur            w4, [x2, #0x17]
    // 0x2c4d78: DecompressPointer r4
    //     0x2c4d78: add             x4, x4, HEAP, lsl #32
    // 0x2c4d7c: r8 = X0 bound Intent
    //     0x2c4d7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10950] TypeParameter: X0 bound Intent
    //     0x2c4d80: ldr             x8, [x8, #0x950]
    // 0x2c4d84: LoadField: r9 = r4->field_7
    //     0x2c4d84: ldur            x9, [x4, #7]
    // 0x2c4d88: r3 = Null
    //     0x2c4d88: add             x3, PP, #0x13, lsl #12  ; [pp+0x135b8] Null
    //     0x2c4d8c: ldr             x3, [x3, #0x5b8]
    // 0x2c4d90: blr             x9
    // 0x2c4d94: r0 = true
    //     0x2c4d94: add             x0, NULL, #0x20  ; true
    // 0x2c4d98: LeaveFrame
    //     0x2c4d98: mov             SP, fp
    //     0x2c4d9c: ldp             fp, lr, [SP], #0x10
    // 0x2c4da0: ret
    //     0x2c4da0: ret             
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x30b698, size: 0x78
    // 0x30b698: EnterFrame
    //     0x30b698: stp             fp, lr, [SP, #-0x10]!
    //     0x30b69c: mov             fp, SP
    // 0x30b6a0: AllocStack(0x10)
    //     0x30b6a0: sub             SP, SP, #0x10
    // 0x30b6a4: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30b6a4: mov             x4, x1
    //     0x30b6a8: mov             x3, x2
    //     0x30b6ac: stur            x1, [fp, #-8]
    //     0x30b6b0: stur            x2, [fp, #-0x10]
    // 0x30b6b4: LoadField: r2 = r4->field_7
    //     0x30b6b4: ldur            w2, [x4, #7]
    // 0x30b6b8: DecompressPointer r2
    //     0x30b6b8: add             x2, x2, HEAP, lsl #32
    // 0x30b6bc: mov             x0, x3
    // 0x30b6c0: r1 = Null
    //     0x30b6c0: mov             x1, NULL
    // 0x30b6c4: r8 = Action<X0 bound Intent>?
    //     0x30b6c4: add             x8, PP, #0x13, lsl #12  ; [pp+0x135c8] Type: Action<X0 bound Intent>?
    //     0x30b6c8: ldr             x8, [x8, #0x5c8]
    // 0x30b6cc: LoadField: r9 = r8->field_7
    //     0x30b6cc: ldur            x9, [x8, #7]
    // 0x30b6d0: r3 = Null
    //     0x30b6d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d0] Null
    //     0x30b6d4: ldr             x3, [x3, #0x5d0]
    // 0x30b6d8: blr             x9
    // 0x30b6dc: ldur            x0, [fp, #-0x10]
    // 0x30b6e0: ldur            x1, [fp, #-8]
    // 0x30b6e4: StoreField: r1->field_f = r0
    //     0x30b6e4: stur            w0, [x1, #0xf]
    //     0x30b6e8: ldurb           w16, [x1, #-1]
    //     0x30b6ec: ldurb           w17, [x0, #-1]
    //     0x30b6f0: and             x16, x17, x16, lsr #2
    //     0x30b6f4: tst             x16, HEAP, lsr #32
    //     0x30b6f8: b.eq            #0x30b700
    //     0x30b6fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30b700: r0 = Null
    //     0x30b700: mov             x0, NULL
    // 0x30b704: LeaveFrame
    //     0x30b704: mov             SP, fp
    //     0x30b708: ldp             fp, lr, [SP], #0x10
    // 0x30b70c: ret
    //     0x30b70c: ret             
  }
}

// class id: 1363, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x2b0978, size: 0x60
    // 0x2b0978: EnterFrame
    //     0x2b0978: stp             fp, lr, [SP, #-0x10]!
    //     0x2b097c: mov             fp, SP
    // 0x2b0980: AllocStack(0x10)
    //     0x2b0980: sub             SP, SP, #0x10
    // 0x2b0984: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b0984: mov             x3, x1
    //     0x2b0988: mov             x0, x2
    //     0x2b098c: stur            x1, [fp, #-8]
    //     0x2b0990: stur            x2, [fp, #-0x10]
    // 0x2b0994: CheckStackOverflow
    //     0x2b0994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0998: cmp             SP, x16
    //     0x2b099c: b.ls            #0x2b09d0
    // 0x2b09a0: mov             x1, x3
    // 0x2b09a4: mov             x2, x0
    // 0x2b09a8: r0 = addActionListener()
    //     0x2b09a8: bl              #0x2b09d8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x2b09ac: ldur            x0, [fp, #-8]
    // 0x2b09b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b09b0: ldur            w1, [x0, #0x17]
    // 0x2b09b4: DecompressPointer r1
    //     0x2b09b4: add             x1, x1, HEAP, lsl #32
    // 0x2b09b8: ldur            x2, [fp, #-0x10]
    // 0x2b09bc: r0 = addActionListener()
    //     0x2b09bc: bl              #0x2b09d8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x2b09c0: r0 = Null
    //     0x2b09c0: mov             x0, NULL
    // 0x2b09c4: LeaveFrame
    //     0x2b09c4: mov             SP, fp
    //     0x2b09c8: ldp             fp, lr, [SP], #0x10
    // 0x2b09cc: ret
    //     0x2b09cc: ret             
    // 0x2b09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b09d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b09d4: b               #0x2b09a0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2bd3ec, size: 0x50
    // 0x2bd3ec: EnterFrame
    //     0x2bd3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd3f0: mov             fp, SP
    // 0x2bd3f4: AllocStack(0x8)
    //     0x2bd3f4: sub             SP, SP, #8
    // 0x2bd3f8: CheckStackOverflow
    //     0x2bd3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd3fc: cmp             SP, x16
    //     0x2bd400: b.ls            #0x2bd434
    // 0x2bd404: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2bd404: ldur            w0, [x1, #0x17]
    // 0x2bd408: DecompressPointer r0
    //     0x2bd408: add             x0, x0, HEAP, lsl #32
    // 0x2bd40c: LoadField: r3 = r1->field_13
    //     0x2bd40c: ldur            w3, [x1, #0x13]
    // 0x2bd410: DecompressPointer r3
    //     0x2bd410: add             x3, x3, HEAP, lsl #32
    // 0x2bd414: str             x3, [SP]
    // 0x2bd418: mov             x1, x0
    // 0x2bd41c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2bd41c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2bd420: r0 = invoke()
    //     0x2bd420: bl              #0x2bcfe0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2bd424: r0 = Null
    //     0x2bd424: mov             x0, NULL
    // 0x2bd428: LeaveFrame
    //     0x2bd428: mov             SP, fp
    //     0x2bd42c: ldp             fp, lr, [SP], #0x10
    // 0x2bd430: ret
    //     0x2bd430: ret             
    // 0x2bd434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd434: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd438: b               #0x2bd404
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2c46ec, size: 0x4c
    // 0x2c46ec: EnterFrame
    //     0x2c46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c46f0: mov             fp, SP
    // 0x2c46f4: AllocStack(0x8)
    //     0x2c46f4: sub             SP, SP, #8
    // 0x2c46f8: CheckStackOverflow
    //     0x2c46f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c46fc: cmp             SP, x16
    //     0x2c4700: b.ls            #0x2c4730
    // 0x2c4704: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c4704: ldur            w0, [x1, #0x17]
    // 0x2c4708: DecompressPointer r0
    //     0x2c4708: add             x0, x0, HEAP, lsl #32
    // 0x2c470c: LoadField: r3 = r1->field_13
    //     0x2c470c: ldur            w3, [x1, #0x13]
    // 0x2c4710: DecompressPointer r3
    //     0x2c4710: add             x3, x3, HEAP, lsl #32
    // 0x2c4714: str             x3, [SP]
    // 0x2c4718: mov             x1, x0
    // 0x2c471c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2c471c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2c4720: r0 = isEnabled()
    //     0x2c4720: bl              #0x2c4600  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::isEnabled
    // 0x2c4724: LeaveFrame
    //     0x2c4724: mov             SP, fp
    //     0x2c4728: ldp             fp, lr, [SP], #0x10
    // 0x2c472c: ret
    //     0x2c472c: ret             
    // 0x2c4730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4730: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4734: b               #0x2c4704
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x2c4738, size: 0x60
    // 0x2c4738: EnterFrame
    //     0x2c4738: stp             fp, lr, [SP, #-0x10]!
    //     0x2c473c: mov             fp, SP
    // 0x2c4740: AllocStack(0x10)
    //     0x2c4740: sub             SP, SP, #0x10
    // 0x2c4744: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c4744: mov             x3, x1
    //     0x2c4748: mov             x0, x2
    //     0x2c474c: stur            x1, [fp, #-8]
    //     0x2c4750: stur            x2, [fp, #-0x10]
    // 0x2c4754: CheckStackOverflow
    //     0x2c4754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4758: cmp             SP, x16
    //     0x2c475c: b.ls            #0x2c4790
    // 0x2c4760: mov             x1, x3
    // 0x2c4764: mov             x2, x0
    // 0x2c4768: r0 = removeActionListener()
    //     0x2c4768: bl              #0x2c4798  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x2c476c: ldur            x0, [fp, #-8]
    // 0x2c4770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4770: ldur            w1, [x0, #0x17]
    // 0x2c4774: DecompressPointer r1
    //     0x2c4774: add             x1, x1, HEAP, lsl #32
    // 0x2c4778: ldur            x2, [fp, #-0x10]
    // 0x2c477c: r0 = removeActionListener()
    //     0x2c477c: bl              #0x2c4798  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x2c4780: r0 = Null
    //     0x2c4780: mov             x0, NULL
    // 0x2c4784: LeaveFrame
    //     0x2c4784: mov             SP, fp
    //     0x2c4788: ldp             fp, lr, [SP], #0x10
    // 0x2c478c: ret
    //     0x2c478c: ret             
    // 0x2c4790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4790: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4794: b               #0x2c4760
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2c4cac, size: 0xa8
    // 0x2c4cac: EnterFrame
    //     0x2c4cac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4cb0: mov             fp, SP
    // 0x2c4cb4: AllocStack(0x10)
    //     0x2c4cb4: sub             SP, SP, #0x10
    // 0x2c4cb8: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c4cb8: mov             x4, x1
    //     0x2c4cbc: mov             x3, x2
    //     0x2c4cc0: stur            x1, [fp, #-8]
    //     0x2c4cc4: stur            x2, [fp, #-0x10]
    // 0x2c4cc8: LoadField: r2 = r4->field_7
    //     0x2c4cc8: ldur            w2, [x4, #7]
    // 0x2c4ccc: DecompressPointer r2
    //     0x2c4ccc: add             x2, x2, HEAP, lsl #32
    // 0x2c4cd0: mov             x0, x3
    // 0x2c4cd4: r1 = Null
    //     0x2c4cd4: mov             x1, NULL
    // 0x2c4cd8: cmp             w2, NULL
    // 0x2c4cdc: b.eq            #0x2c4d00
    // 0x2c4ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4ce0: ldur            w4, [x2, #0x17]
    // 0x2c4ce4: DecompressPointer r4
    //     0x2c4ce4: add             x4, x4, HEAP, lsl #32
    // 0x2c4ce8: r8 = X0 bound Intent
    //     0x2c4ce8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13578] TypeParameter: X0 bound Intent
    //     0x2c4cec: ldr             x8, [x8, #0x578]
    // 0x2c4cf0: LoadField: r9 = r4->field_7
    //     0x2c4cf0: ldur            x9, [x4, #7]
    // 0x2c4cf4: r3 = Null
    //     0x2c4cf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13580] Null
    //     0x2c4cf8: ldr             x3, [x3, #0x580]
    // 0x2c4cfc: blr             x9
    // 0x2c4d00: ldur            x0, [fp, #-8]
    // 0x2c4d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4d04: ldur            w1, [x0, #0x17]
    // 0x2c4d08: DecompressPointer r1
    //     0x2c4d08: add             x1, x1, HEAP, lsl #32
    // 0x2c4d0c: LoadField: r2 = r1->field_7
    //     0x2c4d0c: ldur            w2, [x1, #7]
    // 0x2c4d10: DecompressPointer r2
    //     0x2c4d10: add             x2, x2, HEAP, lsl #32
    // 0x2c4d14: ldur            x0, [fp, #-0x10]
    // 0x2c4d18: r1 = Null
    //     0x2c4d18: mov             x1, NULL
    // 0x2c4d1c: cmp             w2, NULL
    // 0x2c4d20: b.eq            #0x2c4d44
    // 0x2c4d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4d24: ldur            w4, [x2, #0x17]
    // 0x2c4d28: DecompressPointer r4
    //     0x2c4d28: add             x4, x4, HEAP, lsl #32
    // 0x2c4d2c: r8 = X0 bound Intent
    //     0x2c4d2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10950] TypeParameter: X0 bound Intent
    //     0x2c4d30: ldr             x8, [x8, #0x950]
    // 0x2c4d34: LoadField: r9 = r4->field_7
    //     0x2c4d34: ldur            x9, [x4, #7]
    // 0x2c4d38: r3 = Null
    //     0x2c4d38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13590] Null
    //     0x2c4d3c: ldr             x3, [x3, #0x590]
    // 0x2c4d40: blr             x9
    // 0x2c4d44: r0 = true
    //     0x2c4d44: add             x0, NULL, #0x20  ; true
    // 0x2c4d48: LeaveFrame
    //     0x2c4d48: mov             SP, fp
    //     0x2c4d4c: ldp             fp, lr, [SP], #0x10
    // 0x2c4d50: ret
    //     0x2c4d50: ret             
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x30b538, size: 0x7c
    // 0x30b538: EnterFrame
    //     0x30b538: stp             fp, lr, [SP, #-0x10]!
    //     0x30b53c: mov             fp, SP
    // 0x30b540: AllocStack(0x10)
    //     0x30b540: sub             SP, SP, #0x10
    // 0x30b544: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30b544: mov             x4, x1
    //     0x30b548: mov             x3, x2
    //     0x30b54c: stur            x1, [fp, #-8]
    //     0x30b550: stur            x2, [fp, #-0x10]
    // 0x30b554: CheckStackOverflow
    //     0x30b554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b558: cmp             SP, x16
    //     0x30b55c: b.ls            #0x30b5ac
    // 0x30b560: LoadField: r2 = r4->field_7
    //     0x30b560: ldur            w2, [x4, #7]
    // 0x30b564: DecompressPointer r2
    //     0x30b564: add             x2, x2, HEAP, lsl #32
    // 0x30b568: mov             x0, x3
    // 0x30b56c: r1 = Null
    //     0x30b56c: mov             x1, NULL
    // 0x30b570: r8 = Action<X0 bound Intent>?
    //     0x30b570: add             x8, PP, #0x13, lsl #12  ; [pp+0x135a0] Type: Action<X0 bound Intent>?
    //     0x30b574: ldr             x8, [x8, #0x5a0]
    // 0x30b578: LoadField: r9 = r8->field_7
    //     0x30b578: ldur            x9, [x8, #7]
    // 0x30b57c: r3 = Null
    //     0x30b57c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a8] Null
    //     0x30b580: ldr             x3, [x3, #0x5a8]
    // 0x30b584: blr             x9
    // 0x30b588: ldur            x0, [fp, #-8]
    // 0x30b58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30b58c: ldur            w1, [x0, #0x17]
    // 0x30b590: DecompressPointer r1
    //     0x30b590: add             x1, x1, HEAP, lsl #32
    // 0x30b594: ldur            x2, [fp, #-0x10]
    // 0x30b598: r0 = _updateCallingAction()
    //     0x30b598: bl              #0x30b698  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x30b59c: r0 = Null
    //     0x30b59c: mov             x0, NULL
    // 0x30b5a0: LeaveFrame
    //     0x30b5a0: mov             SP, fp
    //     0x30b5a4: ldp             fp, lr, [SP], #0x10
    // 0x30b5a8: ret
    //     0x30b5a8: ret             
    // 0x30b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b5ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b5b0: b               #0x30b560
  }
}

// class id: 1364, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 1365, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x208c60, size: 0x6c
    // 0x208c60: EnterFrame
    //     0x208c60: stp             fp, lr, [SP, #-0x10]!
    //     0x208c64: mov             fp, SP
    // 0x208c68: LoadField: r0 = r4->field_13
    //     0x208c68: ldur            w0, [x4, #0x13]
    // 0x208c6c: LoadField: r2 = r4->field_1f
    //     0x208c6c: ldur            w2, [x4, #0x1f]
    // 0x208c70: DecompressPointer r2
    //     0x208c70: add             x2, x2, HEAP, lsl #32
    // 0x208c74: r16 = "consumesKey"
    //     0x208c74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4d0] "consumesKey"
    //     0x208c78: ldr             x16, [x16, #0x4d0]
    // 0x208c7c: cmp             w2, w16
    // 0x208c80: b.ne            #0x208c9c
    // 0x208c84: LoadField: r2 = r4->field_23
    //     0x208c84: ldur            w2, [x4, #0x23]
    // 0x208c88: DecompressPointer r2
    //     0x208c88: add             x2, x2, HEAP, lsl #32
    // 0x208c8c: sub             w3, w0, w2
    // 0x208c90: add             x0, fp, w3, sxtw #2
    // 0x208c94: ldr             x0, [x0, #8]
    // 0x208c98: b               #0x208ca0
    // 0x208c9c: r0 = true
    //     0x208c9c: add             x0, NULL, #0x20  ; true
    // 0x208ca0: CheckStackOverflow
    //     0x208ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x208ca4: cmp             SP, x16
    //     0x208ca8: b.ls            #0x208cc4
    // 0x208cac: StoreField: r1->field_13 = r0
    //     0x208cac: stur            w0, [x1, #0x13]
    // 0x208cb0: r0 = Action()
    //     0x208cb0: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208cb4: r0 = Null
    //     0x208cb4: mov             x0, NULL
    // 0x208cb8: LeaveFrame
    //     0x208cb8: mov             SP, fp
    //     0x208cbc: ldp             fp, lr, [SP], #0x10
    // 0x208cc0: ret
    //     0x208cc0: ret             
    // 0x208cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208cc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208cc8: b               #0x208cac
  }
}

// class id: 1366, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 1367, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x2bd108, size: 0x40
    // 0x2bd108: EnterFrame
    //     0x2bd108: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd10c: mov             fp, SP
    // 0x2bd110: CheckStackOverflow
    //     0x2bd110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd114: cmp             SP, x16
    //     0x2bd118: b.ls            #0x2bd140
    // 0x2bd11c: LoadField: r0 = r1->field_13
    //     0x2bd11c: ldur            w0, [x1, #0x13]
    // 0x2bd120: DecompressPointer r0
    //     0x2bd120: add             x0, x0, HEAP, lsl #32
    // 0x2bd124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd124: ldur            w1, [x0, #0x17]
    // 0x2bd128: DecompressPointer r1
    //     0x2bd128: add             x1, x1, HEAP, lsl #32
    // 0x2bd12c: r0 = activateOnIntent()
    //     0x2bd12c: bl              #0x2bd184  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x2bd130: r0 = Null
    //     0x2bd130: mov             x0, NULL
    // 0x2bd134: LeaveFrame
    //     0x2bd134: mov             SP, fp
    //     0x2bd138: ldp             fp, lr, [SP], #0x10
    // 0x2bd13c: ret
    //     0x2bd13c: ret             
    // 0x2bd140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd140: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd144: b               #0x2bd11c
  }
}

// class id: 1368, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x207534, size: 0x60
    // 0x207534: EnterFrame
    //     0x207534: stp             fp, lr, [SP, #-0x10]!
    //     0x207538: mov             fp, SP
    // 0x20753c: AllocStack(0x10)
    //     0x20753c: sub             SP, SP, #0x10
    // 0x207540: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x207540: mov             x3, x2
    //     0x207544: stur            x2, [fp, #-0x10]
    //     0x207548: mov             x2, x1
    //     0x20754c: stur            x1, [fp, #-8]
    // 0x207550: CheckStackOverflow
    //     0x207550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207554: cmp             SP, x16
    //     0x207558: b.ls            #0x20758c
    // 0x20755c: LoadField: r1 = r2->field_7
    //     0x20755c: ldur            w1, [x2, #7]
    // 0x207560: DecompressPointer r1
    //     0x207560: add             x1, x1, HEAP, lsl #32
    // 0x207564: r0 = _OverridableContextAction()
    //     0x207564: bl              #0x207610  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x207568: mov             x1, x0
    // 0x20756c: ldur            x2, [fp, #-8]
    // 0x207570: ldur            x3, [fp, #-0x10]
    // 0x207574: stur            x0, [fp, #-8]
    // 0x207578: r0 = _OverridableContextAction()
    //     0x207578: bl              #0x207594  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_OverridableContextAction
    // 0x20757c: ldur            x0, [fp, #-8]
    // 0x207580: LeaveFrame
    //     0x207580: mov             SP, fp
    //     0x207584: ldp             fp, lr, [SP], #0x10
    // 0x207588: ret
    //     0x207588: ret             
    // 0x20758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20758c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207590: b               #0x20755c
  }
}

// class id: 1370, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x2bcbc0, size: 0x200
    // 0x2bcbc0: EnterFrame
    //     0x2bcbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcbc4: mov             fp, SP
    // 0x2bcbc8: AllocStack(0x38)
    //     0x2bcbc8: sub             SP, SP, #0x38
    // 0x2bcbcc: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x2bcbcc: mov             x5, x1
    //     0x2bcbd0: mov             x3, x2
    //     0x2bcbd4: stur            x1, [fp, #-0x18]
    //     0x2bcbd8: stur            x2, [fp, #-0x20]
    //     0x2bcbdc: ldur            w0, [x4, #0x13]
    //     0x2bcbe0: sub             x1, x0, #4
    //     0x2bcbe4: cmp             w1, #2
    //     0x2bcbe8: b.lt            #0x2bcbfc
    //     0x2bcbec: add             x0, fp, w1, sxtw #2
    //     0x2bcbf0: ldr             x0, [x0, #8]
    //     0x2bcbf4: mov             x4, x0
    //     0x2bcbf8: b               #0x2bcc00
    //     0x2bcbfc: mov             x4, NULL
    //     0x2bcc00: stur            x4, [fp, #-0x10]
    // 0x2bcc04: CheckStackOverflow
    //     0x2bcc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bcc08: cmp             SP, x16
    //     0x2bcc0c: b.ls            #0x2bcdb4
    // 0x2bcc10: LoadField: r6 = r5->field_7
    //     0x2bcc10: ldur            w6, [x5, #7]
    // 0x2bcc14: DecompressPointer r6
    //     0x2bcc14: add             x6, x6, HEAP, lsl #32
    // 0x2bcc18: mov             x0, x3
    // 0x2bcc1c: mov             x2, x6
    // 0x2bcc20: stur            x6, [fp, #-8]
    // 0x2bcc24: r1 = Null
    //     0x2bcc24: mov             x1, NULL
    // 0x2bcc28: cmp             w2, NULL
    // 0x2bcc2c: b.eq            #0x2bcc50
    // 0x2bcc30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2bcc30: ldur            w4, [x2, #0x17]
    // 0x2bcc34: DecompressPointer r4
    //     0x2bcc34: add             x4, x4, HEAP, lsl #32
    // 0x2bcc38: r8 = X0 bound Intent
    //     0x2bcc38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12810] TypeParameter: X0 bound Intent
    //     0x2bcc3c: ldr             x8, [x8, #0x810]
    // 0x2bcc40: LoadField: r9 = r4->field_7
    //     0x2bcc40: ldur            x9, [x4, #7]
    // 0x2bcc44: r3 = Null
    //     0x2bcc44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12848] Null
    //     0x2bcc48: ldr             x3, [x3, #0x848]
    // 0x2bcc4c: blr             x9
    // 0x2bcc50: ldur            x1, [fp, #-0x18]
    // 0x2bcc54: r0 = getOverrideAction()
    //     0x2bcc54: bl              #0x2bcdcc  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2bcc58: stur            x0, [fp, #-0x30]
    // 0x2bcc5c: cmp             w0, NULL
    // 0x2bcc60: b.ne            #0x2bccd4
    // 0x2bcc64: ldur            x1, [fp, #-0x18]
    // 0x2bcc68: LoadField: r0 = r1->field_f
    //     0x2bcc68: ldur            w0, [x1, #0xf]
    // 0x2bcc6c: DecompressPointer r0
    //     0x2bcc6c: add             x0, x0, HEAP, lsl #32
    // 0x2bcc70: r2 = LoadClassIdInstr(r1)
    //     0x2bcc70: ldur            x2, [x1, #-1]
    //     0x2bcc74: ubfx            x2, x2, #0xc, #0x14
    // 0x2bcc78: cmp             x2, #0x55b
    // 0x2bcc7c: b.ne            #0x2bcd88
    // 0x2bcc80: cmp             w0, NULL
    // 0x2bcc84: b.ne            #0x2bccac
    // 0x2bcc88: LoadField: r0 = r1->field_13
    //     0x2bcc88: ldur            w0, [x1, #0x13]
    // 0x2bcc8c: DecompressPointer r0
    //     0x2bcc8c: add             x0, x0, HEAP, lsl #32
    // 0x2bcc90: ldur            x16, [fp, #-0x10]
    // 0x2bcc94: str             x16, [SP]
    // 0x2bcc98: mov             x1, x0
    // 0x2bcc9c: ldur            x2, [fp, #-0x20]
    // 0x2bcca0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2bcca0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2bcca4: r0 = invoke()
    //     0x2bcca4: bl              #0x2bcfe0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2bcca8: b               #0x2bcccc
    // 0x2bccac: LoadField: r0 = r1->field_13
    //     0x2bccac: ldur            w0, [x1, #0x13]
    // 0x2bccb0: DecompressPointer r0
    //     0x2bccb0: add             x0, x0, HEAP, lsl #32
    // 0x2bccb4: ldur            x16, [fp, #-0x10]
    // 0x2bccb8: str             x16, [SP]
    // 0x2bccbc: mov             x1, x0
    // 0x2bccc0: ldur            x2, [fp, #-0x20]
    // 0x2bccc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2bccc4: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2bccc8: r0 = invoke()
    //     0x2bccc8: bl              #0x2bcfe0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2bcccc: r0 = Null
    //     0x2bcccc: mov             x0, NULL
    // 0x2bccd0: b               #0x2bcd7c
    // 0x2bccd4: ldur            x1, [fp, #-0x18]
    // 0x2bccd8: r2 = LoadClassIdInstr(r1)
    //     0x2bccd8: ldur            x2, [x1, #-1]
    //     0x2bccdc: ubfx            x2, x2, #0xc, #0x14
    // 0x2bcce0: cmp             x2, #0x55b
    // 0x2bcce4: b.ne            #0x2bcda8
    // 0x2bcce8: ldur            x3, [fp, #-0x10]
    // 0x2bccec: cmp             w3, NULL
    // 0x2bccf0: b.eq            #0x2bcdbc
    // 0x2bccf4: LoadField: r2 = r1->field_13
    //     0x2bccf4: ldur            w2, [x1, #0x13]
    // 0x2bccf8: DecompressPointer r2
    //     0x2bccf8: add             x2, x2, HEAP, lsl #32
    // 0x2bccfc: ldur            x1, [fp, #-8]
    // 0x2bcd00: stur            x2, [fp, #-0x28]
    // 0x2bcd04: r0 = _ContextActionToActionAdapter()
    //     0x2bcd04: bl              #0x2bcdc0  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x2bcd08: ldur            x3, [fp, #-0x10]
    // 0x2bcd0c: stur            x0, [fp, #-8]
    // 0x2bcd10: StoreField: r0->field_13 = r3
    //     0x2bcd10: stur            w3, [x0, #0x13]
    // 0x2bcd14: ldur            x1, [fp, #-0x28]
    // 0x2bcd18: ArrayStore: r0[0] = r1  ; List_4
    //     0x2bcd18: stur            w1, [x0, #0x17]
    // 0x2bcd1c: mov             x1, x0
    // 0x2bcd20: r0 = Action()
    //     0x2bcd20: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2bcd24: ldur            x3, [fp, #-0x30]
    // 0x2bcd28: r0 = LoadClassIdInstr(r3)
    //     0x2bcd28: ldur            x0, [x3, #-1]
    //     0x2bcd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2bcd30: mov             x1, x3
    // 0x2bcd34: ldur            x2, [fp, #-8]
    // 0x2bcd38: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2bcd38: sub             lr, x0, #0xfec
    //     0x2bcd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2bcd40: blr             lr
    // 0x2bcd44: ldur            x1, [fp, #-0x30]
    // 0x2bcd48: ldur            x2, [fp, #-0x20]
    // 0x2bcd4c: ldur            x3, [fp, #-0x10]
    // 0x2bcd50: r0 = _invoke()
    //     0x2bcd50: bl              #0x20d09c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x2bcd54: mov             x3, x0
    // 0x2bcd58: ldur            x1, [fp, #-0x30]
    // 0x2bcd5c: stur            x3, [fp, #-8]
    // 0x2bcd60: r0 = LoadClassIdInstr(r1)
    //     0x2bcd60: ldur            x0, [x1, #-1]
    //     0x2bcd64: ubfx            x0, x0, #0xc, #0x14
    // 0x2bcd68: r2 = Null
    //     0x2bcd68: mov             x2, NULL
    // 0x2bcd6c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2bcd6c: sub             lr, x0, #0xfec
    //     0x2bcd70: ldr             lr, [x21, lr, lsl #3]
    //     0x2bcd74: blr             lr
    // 0x2bcd78: ldur            x0, [fp, #-8]
    // 0x2bcd7c: LeaveFrame
    //     0x2bcd7c: mov             SP, fp
    //     0x2bcd80: ldp             fp, lr, [SP], #0x10
    // 0x2bcd84: ret
    //     0x2bcd84: ret             
    // 0x2bcd88: cmp             w0, NULL
    // 0x2bcd8c: b.ne            #0x2bcd9c
    // 0x2bcd90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bcd90: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bcd94: r0 = Throw()
    //     0x2bcd94: bl              #0x328b94  ; ThrowStub
    // 0x2bcd98: brk             #0
    // 0x2bcd9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bcd9c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bcda0: r0 = Throw()
    //     0x2bcda0: bl              #0x328b94  ; ThrowStub
    // 0x2bcda4: brk             #0
    // 0x2bcda8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bcda8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bcdac: r0 = Throw()
    //     0x2bcdac: bl              #0x328b94  ; ThrowStub
    // 0x2bcdb0: brk             #0
    // 0x2bcdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcdb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcdb8: b               #0x2bcc10
    // 0x2bcdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bcdbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x2bcdcc, size: 0x6c
    // 0x2bcdcc: EnterFrame
    //     0x2bcdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcdd0: mov             fp, SP
    // 0x2bcdd4: AllocStack(0x10)
    //     0x2bcdd4: sub             SP, SP, #0x10
    // 0x2bcdd8: CheckStackOverflow
    //     0x2bcdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bcddc: cmp             SP, x16
    //     0x2bcde0: b.ls            #0x2bce30
    // 0x2bcde4: LoadField: r0 = r1->field_7
    //     0x2bcde4: ldur            w0, [x1, #7]
    // 0x2bcde8: DecompressPointer r0
    //     0x2bcde8: add             x0, x0, HEAP, lsl #32
    // 0x2bcdec: r2 = LoadClassIdInstr(r1)
    //     0x2bcdec: ldur            x2, [x1, #-1]
    //     0x2bcdf0: ubfx            x2, x2, #0xc, #0x14
    // 0x2bcdf4: cmp             x2, #0x55b
    // 0x2bcdf8: b.ne            #0x2bce0c
    // 0x2bcdfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2bcdfc: ldur            w2, [x1, #0x17]
    // 0x2bce00: DecompressPointer r2
    //     0x2bce00: add             x2, x2, HEAP, lsl #32
    // 0x2bce04: mov             x1, x2
    // 0x2bce08: b               #0x2bce18
    // 0x2bce0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2bce0c: ldur            w2, [x1, #0x17]
    // 0x2bce10: DecompressPointer r2
    //     0x2bce10: add             x2, x2, HEAP, lsl #32
    // 0x2bce14: mov             x1, x2
    // 0x2bce18: stp             x1, x0, [SP]
    // 0x2bce1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bce1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bce20: r0 = _maybeFindWithoutDependingOn()
    //     0x2bce20: bl              #0x2bce38  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x2bce24: LeaveFrame
    //     0x2bce24: mov             SP, fp
    //     0x2bce28: ldp             fp, lr, [SP], #0x10
    // 0x2bce2c: ret
    //     0x2bce2c: ret             
    // 0x2bce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bce30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bce34: b               #0x2bcde4
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2c447c, size: 0x184
    // 0x2c447c: EnterFrame
    //     0x2c447c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4480: mov             fp, SP
    // 0x2c4484: AllocStack(0x20)
    //     0x2c4484: sub             SP, SP, #0x20
    // 0x2c4488: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x2c4488: mov             x5, x1
    //     0x2c448c: mov             x3, x2
    //     0x2c4490: stur            x1, [fp, #-0x10]
    //     0x2c4494: stur            x2, [fp, #-0x18]
    //     0x2c4498: ldur            w0, [x4, #0x13]
    //     0x2c449c: sub             x1, x0, #4
    //     0x2c44a0: cmp             w1, #2
    //     0x2c44a4: b.lt            #0x2c44b8
    //     0x2c44a8: add             x0, fp, w1, sxtw #2
    //     0x2c44ac: ldr             x0, [x0, #8]
    //     0x2c44b0: mov             x4, x0
    //     0x2c44b4: b               #0x2c44bc
    //     0x2c44b8: mov             x4, NULL
    //     0x2c44bc: stur            x4, [fp, #-8]
    // 0x2c44c0: CheckStackOverflow
    //     0x2c44c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c44c4: cmp             SP, x16
    //     0x2c44c8: b.ls            #0x2c45f8
    // 0x2c44cc: LoadField: r2 = r5->field_7
    //     0x2c44cc: ldur            w2, [x5, #7]
    // 0x2c44d0: DecompressPointer r2
    //     0x2c44d0: add             x2, x2, HEAP, lsl #32
    // 0x2c44d4: mov             x0, x3
    // 0x2c44d8: r1 = Null
    //     0x2c44d8: mov             x1, NULL
    // 0x2c44dc: cmp             w2, NULL
    // 0x2c44e0: b.eq            #0x2c4504
    // 0x2c44e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c44e4: ldur            w4, [x2, #0x17]
    // 0x2c44e8: DecompressPointer r4
    //     0x2c44e8: add             x4, x4, HEAP, lsl #32
    // 0x2c44ec: r8 = X0 bound Intent
    //     0x2c44ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12810] TypeParameter: X0 bound Intent
    //     0x2c44f0: ldr             x8, [x8, #0x810]
    // 0x2c44f4: LoadField: r9 = r4->field_7
    //     0x2c44f4: ldur            x9, [x4, #7]
    // 0x2c44f8: r3 = Null
    //     0x2c44f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12818] Null
    //     0x2c44fc: ldr             x3, [x3, #0x818]
    // 0x2c4500: blr             x9
    // 0x2c4504: ldur            x1, [fp, #-0x10]
    // 0x2c4508: r0 = getOverrideAction()
    //     0x2c4508: bl              #0x2bcdcc  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2c450c: mov             x3, x0
    // 0x2c4510: stur            x3, [fp, #-0x20]
    // 0x2c4514: cmp             w3, NULL
    // 0x2c4518: b.ne            #0x2c4524
    // 0x2c451c: mov             x0, x3
    // 0x2c4520: b               #0x2c4570
    // 0x2c4524: ldur            x4, [fp, #-0x10]
    // 0x2c4528: r0 = LoadClassIdInstr(r4)
    //     0x2c4528: ldur            x0, [x4, #-1]
    //     0x2c452c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4530: cmp             x0, #0x55b
    // 0x2c4534: b.ne            #0x2c4548
    // 0x2c4538: LoadField: r0 = r4->field_13
    //     0x2c4538: ldur            w0, [x4, #0x13]
    // 0x2c453c: DecompressPointer r0
    //     0x2c453c: add             x0, x0, HEAP, lsl #32
    // 0x2c4540: mov             x2, x0
    // 0x2c4544: b               #0x2c4554
    // 0x2c4548: LoadField: r0 = r4->field_13
    //     0x2c4548: ldur            w0, [x4, #0x13]
    // 0x2c454c: DecompressPointer r0
    //     0x2c454c: add             x0, x0, HEAP, lsl #32
    // 0x2c4550: mov             x2, x0
    // 0x2c4554: r0 = LoadClassIdInstr(r3)
    //     0x2c4554: ldur            x0, [x3, #-1]
    //     0x2c4558: ubfx            x0, x0, #0xc, #0x14
    // 0x2c455c: mov             x1, x3
    // 0x2c4560: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2c4560: sub             lr, x0, #0xfec
    //     0x2c4564: ldr             lr, [x21, lr, lsl #3]
    //     0x2c4568: blr             lr
    // 0x2c456c: ldur            x0, [fp, #-0x20]
    // 0x2c4570: cmp             w0, NULL
    // 0x2c4574: b.ne            #0x2c45ac
    // 0x2c4578: ldur            x1, [fp, #-0x10]
    // 0x2c457c: r2 = LoadClassIdInstr(r1)
    //     0x2c457c: ldur            x2, [x1, #-1]
    //     0x2c4580: ubfx            x2, x2, #0xc, #0x14
    // 0x2c4584: cmp             x2, #0x55b
    // 0x2c4588: b.ne            #0x2c459c
    // 0x2c458c: LoadField: r2 = r1->field_13
    //     0x2c458c: ldur            w2, [x1, #0x13]
    // 0x2c4590: DecompressPointer r2
    //     0x2c4590: add             x2, x2, HEAP, lsl #32
    // 0x2c4594: mov             x1, x2
    // 0x2c4598: b               #0x2c45b0
    // 0x2c459c: LoadField: r2 = r1->field_13
    //     0x2c459c: ldur            w2, [x1, #0x13]
    // 0x2c45a0: DecompressPointer r2
    //     0x2c45a0: add             x2, x2, HEAP, lsl #32
    // 0x2c45a4: mov             x1, x2
    // 0x2c45a8: b               #0x2c45b0
    // 0x2c45ac: mov             x1, x0
    // 0x2c45b0: ldur            x2, [fp, #-0x18]
    // 0x2c45b4: ldur            x3, [fp, #-8]
    // 0x2c45b8: r0 = _isEnabled()
    //     0x2c45b8: bl              #0x20d1d4  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x2c45bc: mov             x3, x0
    // 0x2c45c0: ldur            x1, [fp, #-0x20]
    // 0x2c45c4: stur            x3, [fp, #-8]
    // 0x2c45c8: cmp             w1, NULL
    // 0x2c45cc: b.eq            #0x2c45e8
    // 0x2c45d0: r0 = LoadClassIdInstr(r1)
    //     0x2c45d0: ldur            x0, [x1, #-1]
    //     0x2c45d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c45d8: r2 = Null
    //     0x2c45d8: mov             x2, NULL
    // 0x2c45dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2c45dc: sub             lr, x0, #0xfec
    //     0x2c45e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c45e4: blr             lr
    // 0x2c45e8: ldur            x0, [fp, #-8]
    // 0x2c45ec: LeaveFrame
    //     0x2c45ec: mov             SP, fp
    //     0x2c45f0: ldp             fp, lr, [SP], #0x10
    // 0x2c45f4: ret
    //     0x2c45f4: ret             
    // 0x2c45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c45f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c45fc: b               #0x2c44cc
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2c4b48, size: 0x164
    // 0x2c4b48: EnterFrame
    //     0x2c4b48: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4b4c: mov             fp, SP
    // 0x2c4b50: AllocStack(0x18)
    //     0x2c4b50: sub             SP, SP, #0x18
    // 0x2c4b54: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c4b54: mov             x4, x1
    //     0x2c4b58: mov             x3, x2
    //     0x2c4b5c: stur            x1, [fp, #-8]
    //     0x2c4b60: stur            x2, [fp, #-0x10]
    // 0x2c4b64: CheckStackOverflow
    //     0x2c4b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4b68: cmp             SP, x16
    //     0x2c4b6c: b.ls            #0x2c4ca4
    // 0x2c4b70: LoadField: r2 = r4->field_7
    //     0x2c4b70: ldur            w2, [x4, #7]
    // 0x2c4b74: DecompressPointer r2
    //     0x2c4b74: add             x2, x2, HEAP, lsl #32
    // 0x2c4b78: mov             x0, x3
    // 0x2c4b7c: r1 = Null
    //     0x2c4b7c: mov             x1, NULL
    // 0x2c4b80: cmp             w2, NULL
    // 0x2c4b84: b.eq            #0x2c4ba8
    // 0x2c4b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4b88: ldur            w4, [x2, #0x17]
    // 0x2c4b8c: DecompressPointer r4
    //     0x2c4b8c: add             x4, x4, HEAP, lsl #32
    // 0x2c4b90: r8 = X0 bound Intent
    //     0x2c4b90: add             x8, PP, #0x12, lsl #12  ; [pp+0x12810] TypeParameter: X0 bound Intent
    //     0x2c4b94: ldr             x8, [x8, #0x810]
    // 0x2c4b98: LoadField: r9 = r4->field_7
    //     0x2c4b98: ldur            x9, [x4, #7]
    // 0x2c4b9c: r3 = Null
    //     0x2c4b9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135e0] Null
    //     0x2c4ba0: ldr             x3, [x3, #0x5e0]
    // 0x2c4ba4: blr             x9
    // 0x2c4ba8: ldur            x1, [fp, #-8]
    // 0x2c4bac: r0 = getOverrideAction()
    //     0x2c4bac: bl              #0x2bcdcc  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2c4bb0: mov             x3, x0
    // 0x2c4bb4: stur            x3, [fp, #-0x18]
    // 0x2c4bb8: cmp             w3, NULL
    // 0x2c4bbc: b.eq            #0x2c4c0c
    // 0x2c4bc0: ldur            x4, [fp, #-8]
    // 0x2c4bc4: r0 = LoadClassIdInstr(r4)
    //     0x2c4bc4: ldur            x0, [x4, #-1]
    //     0x2c4bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4bcc: cmp             x0, #0x55b
    // 0x2c4bd0: b.ne            #0x2c4be4
    // 0x2c4bd4: LoadField: r0 = r4->field_13
    //     0x2c4bd4: ldur            w0, [x4, #0x13]
    // 0x2c4bd8: DecompressPointer r0
    //     0x2c4bd8: add             x0, x0, HEAP, lsl #32
    // 0x2c4bdc: mov             x2, x0
    // 0x2c4be0: b               #0x2c4bf0
    // 0x2c4be4: LoadField: r0 = r4->field_13
    //     0x2c4be4: ldur            w0, [x4, #0x13]
    // 0x2c4be8: DecompressPointer r0
    //     0x2c4be8: add             x0, x0, HEAP, lsl #32
    // 0x2c4bec: mov             x2, x0
    // 0x2c4bf0: r0 = LoadClassIdInstr(r3)
    //     0x2c4bf0: ldur            x0, [x3, #-1]
    //     0x2c4bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4bf8: mov             x1, x3
    // 0x2c4bfc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2c4bfc: sub             lr, x0, #0xfec
    //     0x2c4c00: ldr             lr, [x21, lr, lsl #3]
    //     0x2c4c04: blr             lr
    // 0x2c4c08: ldur            x3, [fp, #-0x18]
    // 0x2c4c0c: cmp             w3, NULL
    // 0x2c4c10: b.ne            #0x2c4c4c
    // 0x2c4c14: ldur            x0, [fp, #-8]
    // 0x2c4c18: r1 = LoadClassIdInstr(r0)
    //     0x2c4c18: ldur            x1, [x0, #-1]
    //     0x2c4c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x2c4c20: cmp             x1, #0x55b
    // 0x2c4c24: b.ne            #0x2c4c38
    // 0x2c4c28: LoadField: r1 = r0->field_13
    //     0x2c4c28: ldur            w1, [x0, #0x13]
    // 0x2c4c2c: DecompressPointer r1
    //     0x2c4c2c: add             x1, x1, HEAP, lsl #32
    // 0x2c4c30: mov             x0, x1
    // 0x2c4c34: b               #0x2c4c44
    // 0x2c4c38: LoadField: r1 = r0->field_13
    //     0x2c4c38: ldur            w1, [x0, #0x13]
    // 0x2c4c3c: DecompressPointer r1
    //     0x2c4c3c: add             x1, x1, HEAP, lsl #32
    // 0x2c4c40: mov             x0, x1
    // 0x2c4c44: mov             x1, x0
    // 0x2c4c48: b               #0x2c4c50
    // 0x2c4c4c: mov             x1, x3
    // 0x2c4c50: r0 = LoadClassIdInstr(r1)
    //     0x2c4c50: ldur            x0, [x1, #-1]
    //     0x2c4c54: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4c58: ldur            x2, [fp, #-0x10]
    // 0x2c4c5c: r0 = GDT[cid_x0 + 0x32a]()
    //     0x2c4c5c: add             lr, x0, #0x32a
    //     0x2c4c60: ldr             lr, [x21, lr, lsl #3]
    //     0x2c4c64: blr             lr
    // 0x2c4c68: mov             x3, x0
    // 0x2c4c6c: ldur            x1, [fp, #-0x18]
    // 0x2c4c70: stur            x3, [fp, #-8]
    // 0x2c4c74: cmp             w1, NULL
    // 0x2c4c78: b.eq            #0x2c4c94
    // 0x2c4c7c: r0 = LoadClassIdInstr(r1)
    //     0x2c4c7c: ldur            x0, [x1, #-1]
    //     0x2c4c80: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4c84: r2 = Null
    //     0x2c4c84: mov             x2, NULL
    // 0x2c4c88: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2c4c88: sub             lr, x0, #0xfec
    //     0x2c4c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c4c90: blr             lr
    // 0x2c4c94: ldur            x0, [fp, #-8]
    // 0x2c4c98: LeaveFrame
    //     0x2c4c98: mov             SP, fp
    //     0x2c4c9c: ldp             fp, lr, [SP], #0x10
    // 0x2c4ca0: ret
    //     0x2c4ca0: ret             
    // 0x2c4ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4ca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4ca8: b               #0x2c4b70
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x30b394, size: 0xc0
    // 0x30b394: EnterFrame
    //     0x30b394: stp             fp, lr, [SP, #-0x10]!
    //     0x30b398: mov             fp, SP
    // 0x30b39c: AllocStack(0x10)
    //     0x30b39c: sub             SP, SP, #0x10
    // 0x30b3a0: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30b3a0: mov             x4, x1
    //     0x30b3a4: mov             x3, x2
    //     0x30b3a8: stur            x1, [fp, #-8]
    //     0x30b3ac: stur            x2, [fp, #-0x10]
    // 0x30b3b0: CheckStackOverflow
    //     0x30b3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b3b4: cmp             SP, x16
    //     0x30b3b8: b.ls            #0x30b44c
    // 0x30b3bc: LoadField: r2 = r4->field_7
    //     0x30b3bc: ldur            w2, [x4, #7]
    // 0x30b3c0: DecompressPointer r2
    //     0x30b3c0: add             x2, x2, HEAP, lsl #32
    // 0x30b3c4: mov             x0, x3
    // 0x30b3c8: r1 = Null
    //     0x30b3c8: mov             x1, NULL
    // 0x30b3cc: r8 = Action<X0 bound Intent>?
    //     0x30b3cc: add             x8, PP, #0x13, lsl #12  ; [pp+0x135f0] Type: Action<X0 bound Intent>?
    //     0x30b3d0: ldr             x8, [x8, #0x5f0]
    // 0x30b3d4: LoadField: r9 = r8->field_7
    //     0x30b3d4: ldur            x9, [x8, #7]
    // 0x30b3d8: r3 = Null
    //     0x30b3d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x135f8] Null
    //     0x30b3dc: ldr             x3, [x3, #0x5f8]
    // 0x30b3e0: blr             x9
    // 0x30b3e4: ldur            x0, [fp, #-0x10]
    // 0x30b3e8: ldur            x1, [fp, #-8]
    // 0x30b3ec: StoreField: r1->field_f = r0
    //     0x30b3ec: stur            w0, [x1, #0xf]
    //     0x30b3f0: ldurb           w16, [x1, #-1]
    //     0x30b3f4: ldurb           w17, [x0, #-1]
    //     0x30b3f8: and             x16, x17, x16, lsr #2
    //     0x30b3fc: tst             x16, HEAP, lsr #32
    //     0x30b400: b.eq            #0x30b408
    //     0x30b404: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30b408: r0 = LoadClassIdInstr(r1)
    //     0x30b408: ldur            x0, [x1, #-1]
    //     0x30b40c: ubfx            x0, x0, #0xc, #0x14
    // 0x30b410: cmp             x0, #0x55b
    // 0x30b414: b.ne            #0x30b428
    // 0x30b418: LoadField: r0 = r1->field_13
    //     0x30b418: ldur            w0, [x1, #0x13]
    // 0x30b41c: DecompressPointer r0
    //     0x30b41c: add             x0, x0, HEAP, lsl #32
    // 0x30b420: mov             x1, x0
    // 0x30b424: b               #0x30b434
    // 0x30b428: LoadField: r0 = r1->field_13
    //     0x30b428: ldur            w0, [x1, #0x13]
    // 0x30b42c: DecompressPointer r0
    //     0x30b42c: add             x0, x0, HEAP, lsl #32
    // 0x30b430: mov             x1, x0
    // 0x30b434: ldur            x2, [fp, #-0x10]
    // 0x30b438: r0 = _updateCallingAction()
    //     0x30b438: bl              #0x30b698  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x30b43c: r0 = Null
    //     0x30b43c: mov             x0, NULL
    // 0x30b440: LeaveFrame
    //     0x30b440: mov             SP, fp
    //     0x30b444: ldp             fp, lr, [SP], #0x10
    // 0x30b448: ret
    //     0x30b448: ret             
    // 0x30b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b44c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b450: b               #0x30b3bc
  }
}

// class id: 1371, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _OverridableContextAction(/* No info */) {
    // ** addr: 0x207594, size: 0x7c
    // 0x207594: EnterFrame
    //     0x207594: stp             fp, lr, [SP, #-0x10]!
    //     0x207598: mov             fp, SP
    // 0x20759c: mov             x0, x2
    // 0x2075a0: mov             x2, x1
    // 0x2075a4: mov             x1, x3
    // 0x2075a8: CheckStackOverflow
    //     0x2075a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2075ac: cmp             SP, x16
    //     0x2075b0: b.ls            #0x207608
    // 0x2075b4: StoreField: r2->field_13 = r0
    //     0x2075b4: stur            w0, [x2, #0x13]
    //     0x2075b8: ldurb           w16, [x2, #-1]
    //     0x2075bc: ldurb           w17, [x0, #-1]
    //     0x2075c0: and             x16, x17, x16, lsr #2
    //     0x2075c4: tst             x16, HEAP, lsr #32
    //     0x2075c8: b.eq            #0x2075d0
    //     0x2075cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2075d0: mov             x0, x1
    // 0x2075d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x2075d4: stur            w0, [x2, #0x17]
    //     0x2075d8: ldurb           w16, [x2, #-1]
    //     0x2075dc: ldurb           w17, [x0, #-1]
    //     0x2075e0: and             x16, x17, x16, lsr #2
    //     0x2075e4: tst             x16, HEAP, lsr #32
    //     0x2075e8: b.eq            #0x2075f0
    //     0x2075ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2075f0: mov             x1, x2
    // 0x2075f4: r0 = Action()
    //     0x2075f4: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2075f8: r0 = Null
    //     0x2075f8: mov             x0, NULL
    // 0x2075fc: LeaveFrame
    //     0x2075fc: mov             SP, fp
    //     0x207600: ldp             fp, lr, [SP], #0x10
    // 0x207604: ret
    //     0x207604: ret             
    // 0x207608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207608: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20760c: b               #0x2075b4
  }
}

// class id: 1372, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1373, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ invoke(/* No info */) {
    // ** addr: 0x2bcb28, size: 0x98
    // 0x2bcb28: EnterFrame
    //     0x2bcb28: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcb2c: mov             fp, SP
    // 0x2bcb30: AllocStack(0x8)
    //     0x2bcb30: sub             SP, SP, #8
    // 0x2bcb34: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2bcb34: mov             x0, x2
    //     0x2bcb38: mov             x5, x1
    //     0x2bcb3c: mov             x3, x2
    //     0x2bcb40: stur            x1, [fp, #-8]
    // 0x2bcb44: r2 = Null
    //     0x2bcb44: mov             x2, NULL
    // 0x2bcb48: r1 = Null
    //     0x2bcb48: mov             x1, NULL
    // 0x2bcb4c: r4 = 60
    //     0x2bcb4c: mov             x4, #0x3c
    // 0x2bcb50: branchIfSmi(r0, 0x2bcb5c)
    //     0x2bcb50: tbz             w0, #0, #0x2bcb5c
    // 0x2bcb54: r4 = LoadClassIdInstr(r0)
    //     0x2bcb54: ldur            x4, [x0, #-1]
    //     0x2bcb58: ubfx            x4, x4, #0xc, #0x14
    // 0x2bcb5c: r8 = PrioritizedIntents
    //     0x2bcb5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4b0] Type: PrioritizedIntents
    //     0x2bcb60: ldr             x8, [x8, #0x4b0]
    // 0x2bcb64: r3 = Null
    //     0x2bcb64: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c0] Null
    //     0x2bcb68: ldr             x3, [x3, #0x7c0]
    // 0x2bcb6c: r0 = PrioritizedIntents()
    //     0x2bcb6c: bl              #0x208cf4  ; IsType_PrioritizedIntents_Stub
    // 0x2bcb70: ldur            x0, [fp, #-8]
    // 0x2bcb74: LoadField: r1 = r0->field_13
    //     0x2bcb74: ldur            w1, [x0, #0x13]
    // 0x2bcb78: DecompressPointer r1
    //     0x2bcb78: add             x1, x1, HEAP, lsl #32
    // 0x2bcb7c: r16 = Sentinel
    //     0x2bcb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bcb80: cmp             w1, w16
    // 0x2bcb84: b.eq            #0x2bcba8
    // 0x2bcb88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcb88: ldur            w1, [x0, #0x17]
    // 0x2bcb8c: DecompressPointer r1
    //     0x2bcb8c: add             x1, x1, HEAP, lsl #32
    // 0x2bcb90: r16 = Sentinel
    //     0x2bcb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bcb94: cmp             w1, w16
    // 0x2bcb98: b.eq            #0x2bcbb4
    // 0x2bcb9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bcb9c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bcba0: r0 = Throw()
    //     0x2bcba0: bl              #0x328b94  ; ThrowStub
    // 0x2bcba4: brk             #0
    // 0x2bcba8: r9 = _selectedAction
    //     0x2bcba8: add             x9, PP, #0x12, lsl #12  ; [pp+0x127d0] Field <PrioritizedAction._selectedAction@224441002>: late (offset: 0x14)
    //     0x2bcbac: ldr             x9, [x9, #0x7d0]
    // 0x2bcbb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bcbb0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bcbb4: r9 = _selectedIntent
    //     0x2bcbb4: add             x9, PP, #0x12, lsl #12  ; [pp+0x127d8] Field <PrioritizedAction._selectedIntent@224441002>: late (offset: 0x18)
    //     0x2bcbb8: ldr             x9, [x9, #0x7d8]
    // 0x2bcbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bcbbc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2c43d0, size: 0xac
    // 0x2c43d0: EnterFrame
    //     0x2c43d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c43d4: mov             fp, SP
    // 0x2c43d8: mov             x0, x2
    // 0x2c43dc: mov             x5, x1
    // 0x2c43e0: mov             x3, x2
    // 0x2c43e4: r2 = Null
    //     0x2c43e4: mov             x2, NULL
    // 0x2c43e8: r1 = Null
    //     0x2c43e8: mov             x1, NULL
    // 0x2c43ec: r4 = 60
    //     0x2c43ec: mov             x4, #0x3c
    // 0x2c43f0: branchIfSmi(r0, 0x2c43fc)
    //     0x2c43f0: tbz             w0, #0, #0x2c43fc
    // 0x2c43f4: r4 = LoadClassIdInstr(r0)
    //     0x2c43f4: ldur            x4, [x0, #-1]
    //     0x2c43f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c43fc: r8 = PrioritizedIntents
    //     0x2c43fc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4b0] Type: PrioritizedIntents
    //     0x2c4400: ldr             x8, [x8, #0x4b0]
    // 0x2c4404: r3 = Null
    //     0x2c4404: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e0] Null
    //     0x2c4408: ldr             x3, [x3, #0x7e0]
    // 0x2c440c: r0 = PrioritizedIntents()
    //     0x2c440c: bl              #0x208cf4  ; IsType_PrioritizedIntents_Stub
    // 0x2c4410: r0 = LoadStaticField(0x66c)
    //     0x2c4410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2c4414: ldr             x0, [x0, #0xcd8]
    // 0x2c4418: cmp             w0, NULL
    // 0x2c441c: b.eq            #0x2c4474
    // 0x2c4420: LoadField: r1 = r0->field_ef
    //     0x2c4420: ldur            w1, [x0, #0xef]
    // 0x2c4424: DecompressPointer r1
    //     0x2c4424: add             x1, x1, HEAP, lsl #32
    // 0x2c4428: cmp             w1, NULL
    // 0x2c442c: b.eq            #0x2c4478
    // 0x2c4430: LoadField: r0 = r1->field_13
    //     0x2c4430: ldur            w0, [x1, #0x13]
    // 0x2c4434: DecompressPointer r0
    //     0x2c4434: add             x0, x0, HEAP, lsl #32
    // 0x2c4438: LoadField: r1 = r0->field_2b
    //     0x2c4438: ldur            w1, [x0, #0x2b]
    // 0x2c443c: DecompressPointer r1
    //     0x2c443c: add             x1, x1, HEAP, lsl #32
    // 0x2c4440: cmp             w1, NULL
    // 0x2c4444: b.eq            #0x2c4458
    // 0x2c4448: LoadField: r0 = r1->field_33
    //     0x2c4448: ldur            w0, [x1, #0x33]
    // 0x2c444c: DecompressPointer r0
    //     0x2c444c: add             x0, x0, HEAP, lsl #32
    // 0x2c4450: cmp             w0, NULL
    // 0x2c4454: b.ne            #0x2c4468
    // 0x2c4458: r0 = false
    //     0x2c4458: add             x0, NULL, #0x30  ; false
    // 0x2c445c: LeaveFrame
    //     0x2c445c: mov             SP, fp
    //     0x2c4460: ldp             fp, lr, [SP], #0x10
    // 0x2c4464: ret
    //     0x2c4464: ret             
    // 0x2c4468: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2c4468: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2c446c: r0 = Throw()
    //     0x2c446c: bl              #0x328b94  ; ThrowStub
    // 0x2c4470: brk             #0
    // 0x2c4474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4474: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4478: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1374, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 1557, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f0c2c, size: 0x30
    // 0x1f0c2c: EnterFrame
    //     0x1f0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0c30: mov             fp, SP
    // 0x1f0c34: CheckStackOverflow
    //     0x1f0c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0c38: cmp             SP, x16
    //     0x1f0c3c: b.ls            #0x1f0c54
    // 0x1f0c40: r0 = _updateActionListeners()
    //     0x1f0c40: bl              #0x1f0c7c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x1f0c44: r0 = Null
    //     0x1f0c44: mov             x0, NULL
    // 0x1f0c48: LeaveFrame
    //     0x1f0c48: mov             SP, fp
    //     0x1f0c4c: ldp             fp, lr, [SP], #0x10
    // 0x1f0c50: ret
    //     0x1f0c50: ret             
    // 0x1f0c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0c54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0c58: b               #0x1f0c40
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x1f0c7c, size: 0x27c
    // 0x1f0c7c: EnterFrame
    //     0x1f0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0c80: mov             fp, SP
    // 0x1f0c84: AllocStack(0x38)
    //     0x1f0c84: sub             SP, SP, #0x38
    // 0x1f0c88: SetupParameters(_ActionsState this /* r1 => r2, fp-0x10 */)
    //     0x1f0c88: mov             x2, x1
    //     0x1f0c8c: stur            x1, [fp, #-0x10]
    // 0x1f0c90: CheckStackOverflow
    //     0x1f0c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0c94: cmp             SP, x16
    //     0x1f0c98: b.ls            #0x1f0ed4
    // 0x1f0c9c: LoadField: r0 = r2->field_b
    //     0x1f0c9c: ldur            w0, [x2, #0xb]
    // 0x1f0ca0: DecompressPointer r0
    //     0x1f0ca0: add             x0, x0, HEAP, lsl #32
    // 0x1f0ca4: cmp             w0, NULL
    // 0x1f0ca8: b.eq            #0x1f0edc
    // 0x1f0cac: LoadField: r3 = r0->field_f
    //     0x1f0cac: ldur            w3, [x0, #0xf]
    // 0x1f0cb0: DecompressPointer r3
    //     0x1f0cb0: add             x3, x3, HEAP, lsl #32
    // 0x1f0cb4: stur            x3, [fp, #-8]
    // 0x1f0cb8: r1 = <Action<Intent>>
    //     0x1f0cb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <Action<Intent>>
    //     0x1f0cbc: ldr             x1, [x1, #0xf68]
    // 0x1f0cc0: r0 = _CompactValuesIterable()
    //     0x1f0cc0: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x1f0cc4: mov             x1, x0
    // 0x1f0cc8: ldur            x0, [fp, #-8]
    // 0x1f0ccc: StoreField: r1->field_b = r0
    //     0x1f0ccc: stur            w0, [x1, #0xb]
    // 0x1f0cd0: r0 = toSet()
    //     0x1f0cd0: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x1f0cd4: mov             x3, x0
    // 0x1f0cd8: ldur            x0, [fp, #-0x10]
    // 0x1f0cdc: stur            x3, [fp, #-8]
    // 0x1f0ce0: LoadField: r1 = r0->field_13
    //     0x1f0ce0: ldur            w1, [x0, #0x13]
    // 0x1f0ce4: DecompressPointer r1
    //     0x1f0ce4: add             x1, x1, HEAP, lsl #32
    // 0x1f0ce8: cmp             w1, NULL
    // 0x1f0cec: b.eq            #0x1f0ee0
    // 0x1f0cf0: mov             x2, x3
    // 0x1f0cf4: r0 = difference()
    //     0x1f0cf4: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x1f0cf8: mov             x3, x0
    // 0x1f0cfc: ldur            x0, [fp, #-0x10]
    // 0x1f0d00: stur            x3, [fp, #-0x18]
    // 0x1f0d04: LoadField: r2 = r0->field_13
    //     0x1f0d04: ldur            w2, [x0, #0x13]
    // 0x1f0d08: DecompressPointer r2
    //     0x1f0d08: add             x2, x2, HEAP, lsl #32
    // 0x1f0d0c: cmp             w2, NULL
    // 0x1f0d10: b.eq            #0x1f0ee4
    // 0x1f0d14: ldur            x1, [fp, #-8]
    // 0x1f0d18: r0 = difference()
    //     0x1f0d18: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x1f0d1c: ldur            x1, [fp, #-0x18]
    // 0x1f0d20: stur            x0, [fp, #-0x18]
    // 0x1f0d24: r0 = iterator()
    //     0x1f0d24: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1f0d28: ldur            x2, [fp, #-0x10]
    // 0x1f0d2c: r1 = Function '_handleActionChanged@224441002':.
    //     0x1f0d2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11410] AnonymousClosure: (0x1f0ef8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x1f0f34)
    //     0x1f0d30: ldr             x1, [x1, #0x410]
    // 0x1f0d34: stur            x0, [fp, #-0x20]
    // 0x1f0d38: r0 = AllocateClosure()
    //     0x1f0d38: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f0d3c: mov             x2, x0
    // 0x1f0d40: ldur            x0, [fp, #-0x20]
    // 0x1f0d44: stur            x2, [fp, #-0x30]
    // 0x1f0d48: LoadField: r3 = r0->field_7
    //     0x1f0d48: ldur            w3, [x0, #7]
    // 0x1f0d4c: DecompressPointer r3
    //     0x1f0d4c: add             x3, x3, HEAP, lsl #32
    // 0x1f0d50: stur            x3, [fp, #-0x28]
    // 0x1f0d54: CheckStackOverflow
    //     0x1f0d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0d58: cmp             SP, x16
    //     0x1f0d5c: b.ls            #0x1f0ee8
    // 0x1f0d60: mov             x1, x0
    // 0x1f0d64: r0 = moveNext()
    //     0x1f0d64: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1f0d68: tbnz            w0, #4, #0x1f0de0
    // 0x1f0d6c: ldur            x3, [fp, #-0x20]
    // 0x1f0d70: LoadField: r4 = r3->field_33
    //     0x1f0d70: ldur            w4, [x3, #0x33]
    // 0x1f0d74: DecompressPointer r4
    //     0x1f0d74: add             x4, x4, HEAP, lsl #32
    // 0x1f0d78: stur            x4, [fp, #-0x38]
    // 0x1f0d7c: cmp             w4, NULL
    // 0x1f0d80: b.ne            #0x1f0db4
    // 0x1f0d84: mov             x0, x4
    // 0x1f0d88: ldur            x2, [fp, #-0x28]
    // 0x1f0d8c: r1 = Null
    //     0x1f0d8c: mov             x1, NULL
    // 0x1f0d90: cmp             w2, NULL
    // 0x1f0d94: b.eq            #0x1f0db4
    // 0x1f0d98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f0d98: ldur            w4, [x2, #0x17]
    // 0x1f0d9c: DecompressPointer r4
    //     0x1f0d9c: add             x4, x4, HEAP, lsl #32
    // 0x1f0da0: r8 = X0
    //     0x1f0da0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f0da4: LoadField: r9 = r4->field_7
    //     0x1f0da4: ldur            x9, [x4, #7]
    // 0x1f0da8: r3 = Null
    //     0x1f0da8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11458] Null
    //     0x1f0dac: ldr             x3, [x3, #0x458]
    // 0x1f0db0: blr             x9
    // 0x1f0db4: ldur            x1, [fp, #-0x38]
    // 0x1f0db8: r0 = LoadClassIdInstr(r1)
    //     0x1f0db8: ldur            x0, [x1, #-1]
    //     0x1f0dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0dc0: ldur            x2, [fp, #-0x30]
    // 0x1f0dc4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x1f0dc4: add             lr, x0, #0x3fb
    //     0x1f0dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0dcc: blr             lr
    // 0x1f0dd0: ldur            x0, [fp, #-0x20]
    // 0x1f0dd4: ldur            x3, [fp, #-0x28]
    // 0x1f0dd8: ldur            x2, [fp, #-0x30]
    // 0x1f0ddc: b               #0x1f0d54
    // 0x1f0de0: ldur            x1, [fp, #-0x18]
    // 0x1f0de4: r0 = iterator()
    //     0x1f0de4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1f0de8: ldur            x2, [fp, #-0x10]
    // 0x1f0dec: r1 = Function '_handleActionChanged@224441002':.
    //     0x1f0dec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11410] AnonymousClosure: (0x1f0ef8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x1f0f34)
    //     0x1f0df0: ldr             x1, [x1, #0x410]
    // 0x1f0df4: stur            x0, [fp, #-0x18]
    // 0x1f0df8: r0 = AllocateClosure()
    //     0x1f0df8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f0dfc: mov             x2, x0
    // 0x1f0e00: ldur            x0, [fp, #-0x18]
    // 0x1f0e04: stur            x2, [fp, #-0x28]
    // 0x1f0e08: LoadField: r3 = r0->field_7
    //     0x1f0e08: ldur            w3, [x0, #7]
    // 0x1f0e0c: DecompressPointer r3
    //     0x1f0e0c: add             x3, x3, HEAP, lsl #32
    // 0x1f0e10: stur            x3, [fp, #-0x20]
    // 0x1f0e14: CheckStackOverflow
    //     0x1f0e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0e18: cmp             SP, x16
    //     0x1f0e1c: b.ls            #0x1f0ef0
    // 0x1f0e20: mov             x1, x0
    // 0x1f0e24: r0 = moveNext()
    //     0x1f0e24: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1f0e28: tbnz            w0, #4, #0x1f0ea0
    // 0x1f0e2c: ldur            x3, [fp, #-0x18]
    // 0x1f0e30: LoadField: r4 = r3->field_33
    //     0x1f0e30: ldur            w4, [x3, #0x33]
    // 0x1f0e34: DecompressPointer r4
    //     0x1f0e34: add             x4, x4, HEAP, lsl #32
    // 0x1f0e38: stur            x4, [fp, #-0x30]
    // 0x1f0e3c: cmp             w4, NULL
    // 0x1f0e40: b.ne            #0x1f0e74
    // 0x1f0e44: mov             x0, x4
    // 0x1f0e48: ldur            x2, [fp, #-0x20]
    // 0x1f0e4c: r1 = Null
    //     0x1f0e4c: mov             x1, NULL
    // 0x1f0e50: cmp             w2, NULL
    // 0x1f0e54: b.eq            #0x1f0e74
    // 0x1f0e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f0e58: ldur            w4, [x2, #0x17]
    // 0x1f0e5c: DecompressPointer r4
    //     0x1f0e5c: add             x4, x4, HEAP, lsl #32
    // 0x1f0e60: r8 = X0
    //     0x1f0e60: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f0e64: LoadField: r9 = r4->field_7
    //     0x1f0e64: ldur            x9, [x4, #7]
    // 0x1f0e68: r3 = Null
    //     0x1f0e68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11468] Null
    //     0x1f0e6c: ldr             x3, [x3, #0x468]
    // 0x1f0e70: blr             x9
    // 0x1f0e74: ldur            x1, [fp, #-0x30]
    // 0x1f0e78: r0 = LoadClassIdInstr(r1)
    //     0x1f0e78: ldur            x0, [x1, #-1]
    //     0x1f0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0e80: ldur            x2, [fp, #-0x28]
    // 0x1f0e84: r0 = GDT[cid_x0 + 0xbd9]()
    //     0x1f0e84: add             lr, x0, #0xbd9
    //     0x1f0e88: ldr             lr, [x21, lr, lsl #3]
    //     0x1f0e8c: blr             lr
    // 0x1f0e90: ldur            x0, [fp, #-0x18]
    // 0x1f0e94: ldur            x3, [fp, #-0x20]
    // 0x1f0e98: ldur            x2, [fp, #-0x28]
    // 0x1f0e9c: b               #0x1f0e14
    // 0x1f0ea0: ldur            x1, [fp, #-0x10]
    // 0x1f0ea4: ldur            x0, [fp, #-8]
    // 0x1f0ea8: StoreField: r1->field_13 = r0
    //     0x1f0ea8: stur            w0, [x1, #0x13]
    //     0x1f0eac: ldurb           w16, [x1, #-1]
    //     0x1f0eb0: ldurb           w17, [x0, #-1]
    //     0x1f0eb4: and             x16, x17, x16, lsr #2
    //     0x1f0eb8: tst             x16, HEAP, lsr #32
    //     0x1f0ebc: b.eq            #0x1f0ec4
    //     0x1f0ec0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f0ec4: r0 = Null
    //     0x1f0ec4: mov             x0, NULL
    // 0x1f0ec8: LeaveFrame
    //     0x1f0ec8: mov             SP, fp
    //     0x1f0ecc: ldp             fp, lr, [SP], #0x10
    // 0x1f0ed0: ret
    //     0x1f0ed0: ret             
    // 0x1f0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0ed4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0ed8: b               #0x1f0c9c
    // 0x1f0edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0edc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0ee0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0ee4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0ee8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0eec: b               #0x1f0d60
    // 0x1f0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0ef0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0ef4: b               #0x1f0e20
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x1f0ef8, size: 0x3c
    // 0x1f0ef8: EnterFrame
    //     0x1f0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0efc: mov             fp, SP
    // 0x1f0f00: ldr             x0, [fp, #0x18]
    // 0x1f0f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f0f04: ldur            w1, [x0, #0x17]
    // 0x1f0f08: DecompressPointer r1
    //     0x1f0f08: add             x1, x1, HEAP, lsl #32
    // 0x1f0f0c: CheckStackOverflow
    //     0x1f0f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0f10: cmp             SP, x16
    //     0x1f0f14: b.ls            #0x1f0f2c
    // 0x1f0f18: ldr             x2, [fp, #0x10]
    // 0x1f0f1c: r0 = _handleActionChanged()
    //     0x1f0f1c: bl              #0x1f0f34  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x1f0f20: LeaveFrame
    //     0x1f0f20: mov             SP, fp
    //     0x1f0f24: ldp             fp, lr, [SP], #0x10
    // 0x1f0f28: ret
    //     0x1f0f28: ret             
    // 0x1f0f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0f2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0f30: b               #0x1f0f18
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x1f0f34, size: 0x64
    // 0x1f0f34: EnterFrame
    //     0x1f0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0f38: mov             fp, SP
    // 0x1f0f3c: AllocStack(0x8)
    //     0x1f0f3c: sub             SP, SP, #8
    // 0x1f0f40: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x1f0f40: stur            x1, [fp, #-8]
    // 0x1f0f44: CheckStackOverflow
    //     0x1f0f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0f48: cmp             SP, x16
    //     0x1f0f4c: b.ls            #0x1f0f90
    // 0x1f0f50: r1 = 1
    //     0x1f0f50: mov             x1, #1
    // 0x1f0f54: r0 = AllocateContext()
    //     0x1f0f54: bl              #0x32987c  ; AllocateContextStub
    // 0x1f0f58: mov             x1, x0
    // 0x1f0f5c: ldur            x0, [fp, #-8]
    // 0x1f0f60: StoreField: r1->field_f = r0
    //     0x1f0f60: stur            w0, [x1, #0xf]
    // 0x1f0f64: mov             x2, x1
    // 0x1f0f68: r1 = Function '<anonymous closure>':.
    //     0x1f0f68: add             x1, PP, #0x11, lsl #12  ; [pp+0x11428] AnonymousClosure: (0x1f0f98), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x1f0f34)
    //     0x1f0f6c: ldr             x1, [x1, #0x428]
    // 0x1f0f70: r0 = AllocateClosure()
    //     0x1f0f70: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f0f74: ldur            x1, [fp, #-8]
    // 0x1f0f78: mov             x2, x0
    // 0x1f0f7c: r0 = setState()
    //     0x1f0f7c: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f0f80: r0 = Null
    //     0x1f0f80: mov             x0, NULL
    // 0x1f0f84: LeaveFrame
    //     0x1f0f84: mov             SP, fp
    //     0x1f0f88: ldp             fp, lr, [SP], #0x10
    // 0x1f0f8c: ret
    //     0x1f0f8c: ret             
    // 0x1f0f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0f90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0f94: b               #0x1f0f50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f0f98, size: 0x58
    // 0x1f0f98: EnterFrame
    //     0x1f0f98: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0f9c: mov             fp, SP
    // 0x1f0fa0: AllocStack(0x8)
    //     0x1f0fa0: sub             SP, SP, #8
    // 0x1f0fa4: SetupParameters([dynamic _ /* r0 */])
    //     0x1f0fa4: ldr             x0, [fp, #0x10]
    //     0x1f0fa8: ldur            w1, [x0, #0x17]
    //     0x1f0fac: add             x1, x1, HEAP, lsl #32
    // 0x1f0fb0: LoadField: r0 = r1->field_f
    //     0x1f0fb0: ldur            w0, [x1, #0xf]
    // 0x1f0fb4: DecompressPointer r0
    //     0x1f0fb4: add             x0, x0, HEAP, lsl #32
    // 0x1f0fb8: stur            x0, [fp, #-8]
    // 0x1f0fbc: r0 = Object()
    //     0x1f0fbc: bl              #0x170ef4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x1f0fc0: ldur            x1, [fp, #-8]
    // 0x1f0fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f0fc4: stur            w0, [x1, #0x17]
    //     0x1f0fc8: ldurb           w16, [x1, #-1]
    //     0x1f0fcc: ldurb           w17, [x0, #-1]
    //     0x1f0fd0: and             x16, x17, x16, lsr #2
    //     0x1f0fd4: tst             x16, HEAP, lsr #32
    //     0x1f0fd8: b.eq            #0x1f0fe0
    //     0x1f0fdc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f0fe0: r0 = Null
    //     0x1f0fe0: mov             x0, NULL
    // 0x1f0fe4: LeaveFrame
    //     0x1f0fe4: mov             SP, fp
    //     0x1f0fe8: ldp             fp, lr, [SP], #0x10
    // 0x1f0fec: ret
    //     0x1f0fec: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x206e74, size: 0x6c
    // 0x206e74: EnterFrame
    //     0x206e74: stp             fp, lr, [SP, #-0x10]!
    //     0x206e78: mov             fp, SP
    // 0x206e7c: AllocStack(0x18)
    //     0x206e7c: sub             SP, SP, #0x18
    // 0x206e80: LoadField: r0 = r1->field_b
    //     0x206e80: ldur            w0, [x1, #0xb]
    // 0x206e84: DecompressPointer r0
    //     0x206e84: add             x0, x0, HEAP, lsl #32
    // 0x206e88: cmp             w0, NULL
    // 0x206e8c: b.eq            #0x206edc
    // 0x206e90: LoadField: r2 = r0->field_f
    //     0x206e90: ldur            w2, [x0, #0xf]
    // 0x206e94: DecompressPointer r2
    //     0x206e94: add             x2, x2, HEAP, lsl #32
    // 0x206e98: stur            x2, [fp, #-0x18]
    // 0x206e9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x206e9c: ldur            w3, [x1, #0x17]
    // 0x206ea0: DecompressPointer r3
    //     0x206ea0: add             x3, x3, HEAP, lsl #32
    // 0x206ea4: stur            x3, [fp, #-0x10]
    // 0x206ea8: LoadField: r1 = r0->field_13
    //     0x206ea8: ldur            w1, [x0, #0x13]
    // 0x206eac: DecompressPointer r1
    //     0x206eac: add             x1, x1, HEAP, lsl #32
    // 0x206eb0: stur            x1, [fp, #-8]
    // 0x206eb4: r0 = _ActionsScope()
    //     0x206eb4: bl              #0x206ee0  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x206eb8: ldur            x1, [fp, #-0x18]
    // 0x206ebc: StoreField: r0->field_13 = r1
    //     0x206ebc: stur            w1, [x0, #0x13]
    // 0x206ec0: ldur            x1, [fp, #-0x10]
    // 0x206ec4: ArrayStore: r0[0] = r1  ; List_4
    //     0x206ec4: stur            w1, [x0, #0x17]
    // 0x206ec8: ldur            x1, [fp, #-8]
    // 0x206ecc: StoreField: r0->field_b = r1
    //     0x206ecc: stur            w1, [x0, #0xb]
    // 0x206ed0: LeaveFrame
    //     0x206ed0: mov             SP, fp
    //     0x206ed4: ldp             fp, lr, [SP], #0x10
    // 0x206ed8: ret
    //     0x206ed8: ret             
    // 0x206edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206edc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x243218, size: 0xbc
    // 0x243218: EnterFrame
    //     0x243218: stp             fp, lr, [SP, #-0x10]!
    //     0x24321c: mov             fp, SP
    // 0x243220: AllocStack(0x10)
    //     0x243220: sub             SP, SP, #0x10
    // 0x243224: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x243224: mov             x4, x1
    //     0x243228: mov             x3, x2
    //     0x24322c: stur            x1, [fp, #-8]
    //     0x243230: stur            x2, [fp, #-0x10]
    // 0x243234: CheckStackOverflow
    //     0x243234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243238: cmp             SP, x16
    //     0x24323c: b.ls            #0x2432cc
    // 0x243240: mov             x0, x3
    // 0x243244: r2 = Null
    //     0x243244: mov             x2, NULL
    // 0x243248: r1 = Null
    //     0x243248: mov             x1, NULL
    // 0x24324c: r4 = 60
    //     0x24324c: mov             x4, #0x3c
    // 0x243250: branchIfSmi(r0, 0x24325c)
    //     0x243250: tbz             w0, #0, #0x24325c
    // 0x243254: r4 = LoadClassIdInstr(r0)
    //     0x243254: ldur            x4, [x0, #-1]
    //     0x243258: ubfx            x4, x4, #0xc, #0x14
    // 0x24325c: cmp             x4, #0x6fb
    // 0x243260: b.eq            #0x243278
    // 0x243264: r8 = Actions
    //     0x243264: add             x8, PP, #0x11, lsl #12  ; [pp+0x11430] Type: Actions
    //     0x243268: ldr             x8, [x8, #0x430]
    // 0x24326c: r3 = Null
    //     0x24326c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11438] Null
    //     0x243270: ldr             x3, [x3, #0x438]
    // 0x243274: r0 = Actions()
    //     0x243274: bl              #0x1f0c5c  ; IsType_Actions_Stub
    // 0x243278: ldur            x3, [fp, #-8]
    // 0x24327c: LoadField: r2 = r3->field_7
    //     0x24327c: ldur            w2, [x3, #7]
    // 0x243280: DecompressPointer r2
    //     0x243280: add             x2, x2, HEAP, lsl #32
    // 0x243284: ldur            x0, [fp, #-0x10]
    // 0x243288: r1 = Null
    //     0x243288: mov             x1, NULL
    // 0x24328c: cmp             w2, NULL
    // 0x243290: b.eq            #0x2432b4
    // 0x243294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x243294: ldur            w4, [x2, #0x17]
    // 0x243298: DecompressPointer r4
    //     0x243298: add             x4, x4, HEAP, lsl #32
    // 0x24329c: r8 = X0 bound StatefulWidget
    //     0x24329c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x2432a0: ldr             x8, [x8, #0x9e0]
    // 0x2432a4: LoadField: r9 = r4->field_7
    //     0x2432a4: ldur            x9, [x4, #7]
    // 0x2432a8: r3 = Null
    //     0x2432a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11448] Null
    //     0x2432ac: ldr             x3, [x3, #0x448]
    // 0x2432b0: blr             x9
    // 0x2432b4: ldur            x1, [fp, #-8]
    // 0x2432b8: r0 = _updateActionListeners()
    //     0x2432b8: bl              #0x1f0c7c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x2432bc: r0 = Null
    //     0x2432bc: mov             x0, NULL
    // 0x2432c0: LeaveFrame
    //     0x2432c0: mov             SP, fp
    //     0x2432c4: ldp             fp, lr, [SP], #0x10
    // 0x2432c8: ret
    //     0x2432c8: ret             
    // 0x2432cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2432cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2432d0: b               #0x243240
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b1e0, size: 0x118
    // 0x25b1e0: EnterFrame
    //     0x25b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25b1e4: mov             fp, SP
    // 0x25b1e8: AllocStack(0x28)
    //     0x25b1e8: sub             SP, SP, #0x28
    // 0x25b1ec: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x25b1ec: mov             x2, x1
    //     0x25b1f0: stur            x1, [fp, #-8]
    // 0x25b1f4: CheckStackOverflow
    //     0x25b1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b1f8: cmp             SP, x16
    //     0x25b1fc: b.ls            #0x25b2e4
    // 0x25b200: LoadField: r1 = r2->field_13
    //     0x25b200: ldur            w1, [x2, #0x13]
    // 0x25b204: DecompressPointer r1
    //     0x25b204: add             x1, x1, HEAP, lsl #32
    // 0x25b208: cmp             w1, NULL
    // 0x25b20c: b.eq            #0x25b2ec
    // 0x25b210: r0 = iterator()
    //     0x25b210: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x25b214: ldur            x2, [fp, #-8]
    // 0x25b218: r1 = Function '_handleActionChanged@224441002':.
    //     0x25b218: add             x1, PP, #0x11, lsl #12  ; [pp+0x11410] AnonymousClosure: (0x1f0ef8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x1f0f34)
    //     0x25b21c: ldr             x1, [x1, #0x410]
    // 0x25b220: stur            x0, [fp, #-0x10]
    // 0x25b224: r0 = AllocateClosure()
    //     0x25b224: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b228: mov             x2, x0
    // 0x25b22c: ldur            x0, [fp, #-0x10]
    // 0x25b230: stur            x2, [fp, #-0x20]
    // 0x25b234: LoadField: r3 = r0->field_7
    //     0x25b234: ldur            w3, [x0, #7]
    // 0x25b238: DecompressPointer r3
    //     0x25b238: add             x3, x3, HEAP, lsl #32
    // 0x25b23c: stur            x3, [fp, #-0x18]
    // 0x25b240: CheckStackOverflow
    //     0x25b240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b244: cmp             SP, x16
    //     0x25b248: b.ls            #0x25b2f0
    // 0x25b24c: mov             x1, x0
    // 0x25b250: r0 = moveNext()
    //     0x25b250: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x25b254: tbnz            w0, #4, #0x25b2cc
    // 0x25b258: ldur            x3, [fp, #-0x10]
    // 0x25b25c: LoadField: r4 = r3->field_33
    //     0x25b25c: ldur            w4, [x3, #0x33]
    // 0x25b260: DecompressPointer r4
    //     0x25b260: add             x4, x4, HEAP, lsl #32
    // 0x25b264: stur            x4, [fp, #-0x28]
    // 0x25b268: cmp             w4, NULL
    // 0x25b26c: b.ne            #0x25b2a0
    // 0x25b270: mov             x0, x4
    // 0x25b274: ldur            x2, [fp, #-0x18]
    // 0x25b278: r1 = Null
    //     0x25b278: mov             x1, NULL
    // 0x25b27c: cmp             w2, NULL
    // 0x25b280: b.eq            #0x25b2a0
    // 0x25b284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25b284: ldur            w4, [x2, #0x17]
    // 0x25b288: DecompressPointer r4
    //     0x25b288: add             x4, x4, HEAP, lsl #32
    // 0x25b28c: r8 = X0
    //     0x25b28c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x25b290: LoadField: r9 = r4->field_7
    //     0x25b290: ldur            x9, [x4, #7]
    // 0x25b294: r3 = Null
    //     0x25b294: add             x3, PP, #0x11, lsl #12  ; [pp+0x11418] Null
    //     0x25b298: ldr             x3, [x3, #0x418]
    // 0x25b29c: blr             x9
    // 0x25b2a0: ldur            x1, [fp, #-0x28]
    // 0x25b2a4: r0 = LoadClassIdInstr(r1)
    //     0x25b2a4: ldur            x0, [x1, #-1]
    //     0x25b2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x25b2ac: ldur            x2, [fp, #-0x20]
    // 0x25b2b0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x25b2b0: add             lr, x0, #0x3fb
    //     0x25b2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x25b2b8: blr             lr
    // 0x25b2bc: ldur            x0, [fp, #-0x10]
    // 0x25b2c0: ldur            x3, [fp, #-0x18]
    // 0x25b2c4: ldur            x2, [fp, #-0x20]
    // 0x25b2c8: b               #0x25b240
    // 0x25b2cc: ldur            x1, [fp, #-8]
    // 0x25b2d0: StoreField: r1->field_13 = rNULL
    //     0x25b2d0: stur            NULL, [x1, #0x13]
    // 0x25b2d4: r0 = Null
    //     0x25b2d4: mov             x0, NULL
    // 0x25b2d8: LeaveFrame
    //     0x25b2d8: mov             SP, fp
    //     0x25b2dc: ldp             fp, lr, [SP], #0x10
    // 0x25b2e0: ret
    //     0x25b2e0: ret             
    // 0x25b2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b2e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b2e8: b               #0x25b200
    // 0x25b2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b2ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b2f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b2f4: b               #0x25b24c
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x25e0f8, size: 0x98
    // 0x25e0f8: EnterFrame
    //     0x25e0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e0fc: mov             fp, SP
    // 0x25e100: AllocStack(0x8)
    //     0x25e100: sub             SP, SP, #8
    // 0x25e104: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x25e104: mov             x0, x1
    //     0x25e108: stur            x1, [fp, #-8]
    // 0x25e10c: r1 = <Action<Intent>>
    //     0x25e10c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <Action<Intent>>
    //     0x25e110: ldr             x1, [x1, #0xf68]
    // 0x25e114: r0 = _Set()
    //     0x25e114: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x25e118: mov             x1, x0
    // 0x25e11c: r0 = _Uint32List
    //     0x25e11c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x25e120: StoreField: r1->field_1b = r0
    //     0x25e120: stur            w0, [x1, #0x1b]
    // 0x25e124: StoreField: r1->field_b = rZR
    //     0x25e124: stur            wzr, [x1, #0xb]
    // 0x25e128: r0 = const []
    //     0x25e128: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x25e12c: StoreField: r1->field_f = r0
    //     0x25e12c: stur            w0, [x1, #0xf]
    // 0x25e130: StoreField: r1->field_13 = rZR
    //     0x25e130: stur            wzr, [x1, #0x13]
    // 0x25e134: ArrayStore: r1[0] = rZR  ; List_4
    //     0x25e134: stur            wzr, [x1, #0x17]
    // 0x25e138: mov             x0, x1
    // 0x25e13c: ldur            x1, [fp, #-8]
    // 0x25e140: StoreField: r1->field_13 = r0
    //     0x25e140: stur            w0, [x1, #0x13]
    //     0x25e144: ldurb           w16, [x1, #-1]
    //     0x25e148: ldurb           w17, [x0, #-1]
    //     0x25e14c: and             x16, x17, x16, lsr #2
    //     0x25e150: tst             x16, HEAP, lsr #32
    //     0x25e154: b.eq            #0x25e15c
    //     0x25e158: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e15c: r0 = Object()
    //     0x25e15c: bl              #0x170ef4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x25e160: ldur            x1, [fp, #-8]
    // 0x25e164: ArrayStore: r1[0] = r0  ; List_4
    //     0x25e164: stur            w0, [x1, #0x17]
    //     0x25e168: ldurb           w16, [x1, #-1]
    //     0x25e16c: ldurb           w17, [x0, #-1]
    //     0x25e170: and             x16, x17, x16, lsr #2
    //     0x25e174: tst             x16, HEAP, lsr #32
    //     0x25e178: b.eq            #0x25e180
    //     0x25e17c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e180: r0 = Null
    //     0x25e180: mov             x0, NULL
    // 0x25e184: LeaveFrame
    //     0x25e184: mov             SP, fp
    //     0x25e188: ldp             fp, lr, [SP], #0x10
    // 0x25e18c: ret
    //     0x25e18c: ret             
  }
}

// class id: 1787, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x20d358, size: 0x54
    // 0x20d358: EnterFrame
    //     0x20d358: stp             fp, lr, [SP, #-0x10]!
    //     0x20d35c: mov             fp, SP
    // 0x20d360: AllocStack(0x18)
    //     0x20d360: sub             SP, SP, #0x18
    // 0x20d364: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x20d364: stur            x1, [fp, #-8]
    // 0x20d368: CheckStackOverflow
    //     0x20d368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d36c: cmp             SP, x16
    //     0x20d370: b.ls            #0x20d3a4
    // 0x20d374: r16 = <_ActionsScope>
    //     0x20d374: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <_ActionsScope>
    //     0x20d378: ldr             x16, [x16, #0x908]
    // 0x20d37c: stp             x1, x16, [SP]
    // 0x20d380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20d380: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x20d384: r0 = dependOnInheritedWidgetOfExactType()
    //     0x20d384: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x20d388: ldur            x1, [fp, #-8]
    // 0x20d38c: r0 = _findDispatcher()
    //     0x20d38c: bl              #0x20d3ac  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x20d390: r0 = Instance_ActionDispatcher
    //     0x20d390: add             x0, PP, #0x10, lsl #12  ; [pp+0x108a8] Obj!ActionDispatcher@3fc581
    //     0x20d394: ldr             x0, [x0, #0x8a8]
    // 0x20d398: LeaveFrame
    //     0x20d398: mov             SP, fp
    //     0x20d39c: ldp             fp, lr, [SP], #0x10
    // 0x20d3a0: ret
    //     0x20d3a0: ret             
    // 0x20d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d3a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d3a8: b               #0x20d374
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x20d3ac, size: 0x60
    // 0x20d3ac: EnterFrame
    //     0x20d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x20d3b0: mov             fp, SP
    // 0x20d3b4: AllocStack(0x8)
    //     0x20d3b4: sub             SP, SP, #8
    // 0x20d3b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x20d3b8: stur            x1, [fp, #-8]
    // 0x20d3bc: CheckStackOverflow
    //     0x20d3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d3c0: cmp             SP, x16
    //     0x20d3c4: b.ls            #0x20d404
    // 0x20d3c8: r1 = 1
    //     0x20d3c8: mov             x1, #1
    // 0x20d3cc: r0 = AllocateContext()
    //     0x20d3cc: bl              #0x32987c  ; AllocateContextStub
    // 0x20d3d0: StoreField: r0->field_f = rNULL
    //     0x20d3d0: stur            NULL, [x0, #0xf]
    // 0x20d3d4: mov             x2, x0
    // 0x20d3d8: r1 = Function '<anonymous closure>': static.
    //     0x20d3d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] AnonymousClosure: static (0x20d5e8), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x20d3ac)
    //     0x20d3dc: ldr             x1, [x1, #0x9a8]
    // 0x20d3e0: r0 = AllocateClosure()
    //     0x20d3e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x20d3e4: ldur            x1, [fp, #-8]
    // 0x20d3e8: mov             x2, x0
    // 0x20d3ec: r0 = _visitActionsAncestors()
    //     0x20d3ec: bl              #0x20d40c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x20d3f0: r0 = Instance_ActionDispatcher
    //     0x20d3f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x108a8] Obj!ActionDispatcher@3fc581
    //     0x20d3f4: ldr             x0, [x0, #0x8a8]
    // 0x20d3f8: LeaveFrame
    //     0x20d3f8: mov             SP, fp
    //     0x20d3fc: ldp             fp, lr, [SP], #0x10
    // 0x20d400: ret
    //     0x20d400: ret             
    // 0x20d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d404: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d408: b               #0x20d3c8
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x20d40c, size: 0x158
    // 0x20d40c: EnterFrame
    //     0x20d40c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d410: mov             fp, SP
    // 0x20d414: AllocStack(0x28)
    //     0x20d414: sub             SP, SP, #0x28
    // 0x20d418: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x20d418: mov             x0, x2
    //     0x20d41c: stur            x2, [fp, #-8]
    // 0x20d420: CheckStackOverflow
    //     0x20d420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d424: cmp             SP, x16
    //     0x20d428: b.ls            #0x20d554
    // 0x20d42c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20d42c: ldur            w2, [x1, #0x17]
    // 0x20d430: DecompressPointer r2
    //     0x20d430: add             x2, x2, HEAP, lsl #32
    // 0x20d434: cmp             w2, NULL
    // 0x20d438: b.ne            #0x20d44c
    // 0x20d43c: r0 = false
    //     0x20d43c: add             x0, NULL, #0x30  ; false
    // 0x20d440: LeaveFrame
    //     0x20d440: mov             SP, fp
    //     0x20d444: ldp             fp, lr, [SP], #0x10
    // 0x20d448: ret
    //     0x20d448: ret             
    // 0x20d44c: r16 = <_ActionsScope>
    //     0x20d44c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <_ActionsScope>
    //     0x20d450: ldr             x16, [x16, #0x908]
    // 0x20d454: stp             x1, x16, [SP]
    // 0x20d458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20d458: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x20d45c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x20d45c: bl              #0x1946f8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x20d460: mov             x1, x0
    // 0x20d464: stur            x1, [fp, #-0x10]
    // 0x20d468: CheckStackOverflow
    //     0x20d468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d46c: cmp             SP, x16
    //     0x20d470: b.ls            #0x20d55c
    // 0x20d474: cmp             w1, NULL
    // 0x20d478: b.eq            #0x20d51c
    // 0x20d47c: ldur            x16, [fp, #-8]
    // 0x20d480: stp             x1, x16, [SP]
    // 0x20d484: ldur            x0, [fp, #-8]
    // 0x20d488: ClosureCall
    //     0x20d488: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x20d48c: ldur            x2, [x0, #0x1f]
    //     0x20d490: blr             x2
    // 0x20d494: r16 = true
    //     0x20d494: add             x16, NULL, #0x20  ; true
    // 0x20d498: cmp             w0, w16
    // 0x20d49c: b.eq            #0x20d51c
    // 0x20d4a0: r1 = 1
    //     0x20d4a0: mov             x1, #1
    // 0x20d4a4: r0 = AllocateContext()
    //     0x20d4a4: bl              #0x32987c  ; AllocateContextStub
    // 0x20d4a8: mov             x3, x0
    // 0x20d4ac: r0 = Sentinel
    //     0x20d4ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d4b0: stur            x3, [fp, #-0x18]
    // 0x20d4b4: StoreField: r3->field_f = r0
    //     0x20d4b4: stur            w0, [x3, #0xf]
    // 0x20d4b8: mov             x2, x3
    // 0x20d4bc: r1 = Function '<anonymous closure>': static.
    //     0x20d4bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10910] AnonymousClosure: static (0x20d564), of [package:flutter/src/widgets/actions.dart] 
    //     0x20d4c0: ldr             x1, [x1, #0x910]
    // 0x20d4c4: r0 = AllocateClosure()
    //     0x20d4c4: bl              #0x329c40  ; AllocateClosureStub
    // 0x20d4c8: ldur            x1, [fp, #-0x10]
    // 0x20d4cc: mov             x2, x0
    // 0x20d4d0: r0 = visitAncestorElements()
    //     0x20d4d0: bl              #0x19b124  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x20d4d4: ldur            x0, [fp, #-0x18]
    // 0x20d4d8: LoadField: r1 = r0->field_f
    //     0x20d4d8: ldur            w1, [x0, #0xf]
    // 0x20d4dc: DecompressPointer r1
    //     0x20d4dc: add             x1, x1, HEAP, lsl #32
    // 0x20d4e0: r16 = Sentinel
    //     0x20d4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d4e4: cmp             w1, w16
    // 0x20d4e8: b.eq            #0x20d540
    // 0x20d4ec: LoadField: r0 = r1->field_27
    //     0x20d4ec: ldur            w0, [x1, #0x27]
    // 0x20d4f0: DecompressPointer r0
    //     0x20d4f0: add             x0, x0, HEAP, lsl #32
    // 0x20d4f4: cmp             w0, NULL
    // 0x20d4f8: b.ne            #0x20d504
    // 0x20d4fc: r1 = Null
    //     0x20d4fc: mov             x1, NULL
    // 0x20d500: b               #0x20d464
    // 0x20d504: mov             x1, x0
    // 0x20d508: r2 = _ActionsScope
    //     0x20d508: add             x2, PP, #0x10, lsl #12  ; [pp+0x108d0] Type: _ActionsScope
    //     0x20d50c: ldr             x2, [x2, #0x8d0]
    // 0x20d510: r0 = []()
    //     0x20d510: bl              #0x19478c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x20d514: mov             x1, x0
    // 0x20d518: b               #0x20d464
    // 0x20d51c: ldur            x0, [fp, #-0x10]
    // 0x20d520: cmp             w0, NULL
    // 0x20d524: r16 = true
    //     0x20d524: add             x16, NULL, #0x20  ; true
    // 0x20d528: r17 = false
    //     0x20d528: add             x17, NULL, #0x30  ; false
    // 0x20d52c: csel            x1, x16, x17, ne
    // 0x20d530: mov             x0, x1
    // 0x20d534: LeaveFrame
    //     0x20d534: mov             SP, fp
    //     0x20d538: ldp             fp, lr, [SP], #0x10
    // 0x20d53c: ret
    //     0x20d53c: ret             
    // 0x20d540: r16 = "parent"
    //     0x20d540: add             x16, PP, #0x10, lsl #12  ; [pp+0x10918] "parent"
    //     0x20d544: ldr             x16, [x16, #0x918]
    // 0x20d548: str             x16, [SP]
    // 0x20d54c: r0 = _throwLocalNotInitialized()
    //     0x20d54c: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20d550: brk             #0
    // 0x20d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d558: b               #0x20d42c
    // 0x20d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d55c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d560: b               #0x20d474
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x20d5e8, size: 0x60
    // 0x20d5e8: EnterFrame
    //     0x20d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x20d5ec: mov             fp, SP
    // 0x20d5f0: ldr             x0, [fp, #0x10]
    // 0x20d5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20d5f4: ldur            w1, [x0, #0x17]
    // 0x20d5f8: DecompressPointer r1
    //     0x20d5f8: add             x1, x1, HEAP, lsl #32
    // 0x20d5fc: cmp             w1, NULL
    // 0x20d600: b.eq            #0x20d644
    // 0x20d604: mov             x0, x1
    // 0x20d608: r2 = Null
    //     0x20d608: mov             x2, NULL
    // 0x20d60c: r1 = Null
    //     0x20d60c: mov             x1, NULL
    // 0x20d610: r4 = LoadClassIdInstr(r0)
    //     0x20d610: ldur            x4, [x0, #-1]
    //     0x20d614: ubfx            x4, x4, #0xc, #0x14
    // 0x20d618: cmp             x4, #0x73a
    // 0x20d61c: b.eq            #0x20d634
    // 0x20d620: r8 = _ActionsScope
    //     0x20d620: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d0] Type: _ActionsScope
    //     0x20d624: ldr             x8, [x8, #0x8d0]
    // 0x20d628: r3 = Null
    //     0x20d628: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b0] Null
    //     0x20d62c: ldr             x3, [x3, #0x9b0]
    // 0x20d630: r0 = DefaultTypeTest()
    //     0x20d630: bl              #0x328804  ; DefaultTypeTestStub
    // 0x20d634: r0 = false
    //     0x20d634: add             x0, NULL, #0x30  ; false
    // 0x20d638: LeaveFrame
    //     0x20d638: mov             SP, fp
    //     0x20d63c: ldp             fp, lr, [SP], #0x10
    // 0x20d640: ret
    //     0x20d640: ret             
    // 0x20d644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d644: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x20e788, size: 0x120
    // 0x20e788: EnterFrame
    //     0x20e788: stp             fp, lr, [SP, #-0x10]!
    //     0x20e78c: mov             fp, SP
    // 0x20e790: AllocStack(0x20)
    //     0x20e790: sub             SP, SP, #0x20
    // 0x20e794: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x20e794: ldur            w0, [x4, #0xf]
    //     0x20e798: stur            x0, [fp, #-0x10]
    //     0x20e79c: cbnz            w0, #0x20e7a8
    //     0x20e7a0: mov             x3, NULL
    //     0x20e7a4: b               #0x20e7b8
    //     0x20e7a8: ldur            w1, [x4, #0x17]
    //     0x20e7ac: add             x2, fp, w1, sxtw #2
    //     0x20e7b0: ldr             x2, [x2, #0x10]
    //     0x20e7b4: mov             x3, x2
    //     0x20e7b8: ldr             x2, [fp, #0x18]
    //     0x20e7bc: ldr             x1, [fp, #0x10]
    //     0x20e7c0: stur            x3, [fp, #-8]
    // 0x20e7c4: CheckStackOverflow
    //     0x20e7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e7c8: cmp             SP, x16
    //     0x20e7cc: b.ls            #0x20e8a0
    // 0x20e7d0: r1 = 3
    //     0x20e7d0: mov             x1, #3
    // 0x20e7d4: r0 = AllocateContext()
    //     0x20e7d4: bl              #0x32987c  ; AllocateContextStub
    // 0x20e7d8: mov             x1, x0
    // 0x20e7dc: ldr             x0, [fp, #0x18]
    // 0x20e7e0: stur            x1, [fp, #-0x18]
    // 0x20e7e4: StoreField: r1->field_f = r0
    //     0x20e7e4: stur            w0, [x1, #0xf]
    // 0x20e7e8: ldr             x0, [fp, #0x10]
    // 0x20e7ec: StoreField: r1->field_13 = r0
    //     0x20e7ec: stur            w0, [x1, #0x13]
    // 0x20e7f0: ldur            x2, [fp, #-0x10]
    // 0x20e7f4: cbnz            w2, #0x20e804
    // 0x20e7f8: r2 = <Intent>
    //     0x20e7f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] TypeArguments: <Intent>
    //     0x20e7fc: ldr             x2, [x2, #0x460]
    // 0x20e800: b               #0x20e808
    // 0x20e804: ldur            x2, [fp, #-8]
    // 0x20e808: stur            x2, [fp, #-8]
    // 0x20e80c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x20e80c: stur            NULL, [x1, #0x17]
    // 0x20e810: cmp             w0, NULL
    // 0x20e814: b.ne            #0x20e820
    // 0x20e818: r0 = Null
    //     0x20e818: mov             x0, NULL
    // 0x20e81c: b               #0x20e828
    // 0x20e820: str             x0, [SP]
    // 0x20e824: r0 = runtimeType()
    //     0x20e824: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x20e828: cmp             w0, NULL
    // 0x20e82c: b.ne            #0x20e84c
    // 0x20e830: ldur            x1, [fp, #-8]
    // 0x20e834: r2 = Null
    //     0x20e834: mov             x2, NULL
    // 0x20e838: r3 = Y0 bound Intent
    //     0x20e838: add             x3, PP, #0x10, lsl #12  ; [pp+0x108c0] TypeParameter: Y0 bound Intent
    //     0x20e83c: ldr             x3, [x3, #0x8c0]
    // 0x20e840: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x20e840: ldr             lr, [PP, #0x2040]  ; [pp+0x2040] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x141108)
    // 0x20e844: LoadField: r30 = r30->field_7
    //     0x20e844: ldur            lr, [lr, #7]
    // 0x20e848: blr             lr
    // 0x20e84c: ldur            x0, [fp, #-0x18]
    // 0x20e850: ldur            x3, [fp, #-8]
    // 0x20e854: LoadField: r4 = r0->field_f
    //     0x20e854: ldur            w4, [x0, #0xf]
    // 0x20e858: DecompressPointer r4
    //     0x20e858: add             x4, x4, HEAP, lsl #32
    // 0x20e85c: mov             x2, x0
    // 0x20e860: stur            x4, [fp, #-0x10]
    // 0x20e864: r1 = Function '<anonymous closure>': static.
    //     0x20e864: add             x1, PP, #0x10, lsl #12  ; [pp+0x108c8] AnonymousClosure: static (0x20e8a8), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x20e788)
    //     0x20e868: ldr             x1, [x1, #0x8c8]
    // 0x20e86c: r0 = AllocateClosure()
    //     0x20e86c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20e870: mov             x1, x0
    // 0x20e874: ldur            x0, [fp, #-8]
    // 0x20e878: StoreField: r1->field_b = r0
    //     0x20e878: stur            w0, [x1, #0xb]
    // 0x20e87c: mov             x2, x1
    // 0x20e880: ldur            x1, [fp, #-0x10]
    // 0x20e884: r0 = _visitActionsAncestors()
    //     0x20e884: bl              #0x20d40c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x20e888: ldur            x1, [fp, #-0x18]
    // 0x20e88c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x20e88c: ldur            w0, [x1, #0x17]
    // 0x20e890: DecompressPointer r0
    //     0x20e890: add             x0, x0, HEAP, lsl #32
    // 0x20e894: LeaveFrame
    //     0x20e894: mov             SP, fp
    //     0x20e898: ldp             fp, lr, [SP], #0x10
    // 0x20e89c: ret
    //     0x20e89c: ret             
    // 0x20e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e8a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e8a4: b               #0x20e7d0
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x20e8a8, size: 0x114
    // 0x20e8a8: EnterFrame
    //     0x20e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x20e8ac: mov             fp, SP
    // 0x20e8b0: AllocStack(0x30)
    //     0x20e8b0: sub             SP, SP, #0x30
    // 0x20e8b4: SetupParameters([dynamic _ /* r0 */])
    //     0x20e8b4: ldr             x0, [fp, #0x18]
    //     0x20e8b8: ldur            w3, [x0, #0x17]
    //     0x20e8bc: add             x3, x3, HEAP, lsl #32
    //     0x20e8c0: stur            x3, [fp, #-0x18]
    // 0x20e8c4: CheckStackOverflow
    //     0x20e8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e8c8: cmp             SP, x16
    //     0x20e8cc: b.ls            #0x20e9b0
    // 0x20e8d0: LoadField: r4 = r0->field_b
    //     0x20e8d0: ldur            w4, [x0, #0xb]
    // 0x20e8d4: DecompressPointer r4
    //     0x20e8d4: add             x4, x4, HEAP, lsl #32
    // 0x20e8d8: ldr             x5, [fp, #0x10]
    // 0x20e8dc: stur            x4, [fp, #-0x10]
    // 0x20e8e0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x20e8e0: ldur            w6, [x5, #0x17]
    // 0x20e8e4: DecompressPointer r6
    //     0x20e8e4: add             x6, x6, HEAP, lsl #32
    // 0x20e8e8: stur            x6, [fp, #-8]
    // 0x20e8ec: cmp             w6, NULL
    // 0x20e8f0: b.eq            #0x20e9b8
    // 0x20e8f4: mov             x0, x6
    // 0x20e8f8: r2 = Null
    //     0x20e8f8: mov             x2, NULL
    // 0x20e8fc: r1 = Null
    //     0x20e8fc: mov             x1, NULL
    // 0x20e900: r4 = LoadClassIdInstr(r0)
    //     0x20e900: ldur            x4, [x0, #-1]
    //     0x20e904: ubfx            x4, x4, #0xc, #0x14
    // 0x20e908: cmp             x4, #0x73a
    // 0x20e90c: b.eq            #0x20e924
    // 0x20e910: r8 = _ActionsScope
    //     0x20e910: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d0] Type: _ActionsScope
    //     0x20e914: ldr             x8, [x8, #0x8d0]
    // 0x20e918: r3 = Null
    //     0x20e918: add             x3, PP, #0x10, lsl #12  ; [pp+0x108d8] Null
    //     0x20e91c: ldr             x3, [x3, #0x8d8]
    // 0x20e920: r0 = DefaultTypeTest()
    //     0x20e920: bl              #0x328804  ; DefaultTypeTestStub
    // 0x20e924: ldur            x0, [fp, #-0x18]
    // 0x20e928: LoadField: r1 = r0->field_13
    //     0x20e928: ldur            w1, [x0, #0x13]
    // 0x20e92c: DecompressPointer r1
    //     0x20e92c: add             x1, x1, HEAP, lsl #32
    // 0x20e930: ldur            x16, [fp, #-0x10]
    // 0x20e934: ldur            lr, [fp, #-8]
    // 0x20e938: stp             lr, x16, [SP, #8]
    // 0x20e93c: str             x1, [SP]
    // 0x20e940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e940: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e944: r0 = _castAction()
    //     0x20e944: bl              #0x20e9bc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x20e948: stur            x0, [fp, #-8]
    // 0x20e94c: cmp             w0, NULL
    // 0x20e950: b.eq            #0x20e9a0
    // 0x20e954: ldur            x3, [fp, #-0x18]
    // 0x20e958: LoadField: r1 = r3->field_f
    //     0x20e958: ldur            w1, [x3, #0xf]
    // 0x20e95c: DecompressPointer r1
    //     0x20e95c: add             x1, x1, HEAP, lsl #32
    // 0x20e960: ldr             x2, [fp, #0x10]
    // 0x20e964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20e964: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20e968: r0 = dependOnInheritedElement()
    //     0x20e968: bl              #0x2b6024  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x20e96c: ldur            x0, [fp, #-8]
    // 0x20e970: ldur            x1, [fp, #-0x18]
    // 0x20e974: ArrayStore: r1[0] = r0  ; List_4
    //     0x20e974: stur            w0, [x1, #0x17]
    //     0x20e978: ldurb           w16, [x1, #-1]
    //     0x20e97c: ldurb           w17, [x0, #-1]
    //     0x20e980: and             x16, x17, x16, lsr #2
    //     0x20e984: tst             x16, HEAP, lsr #32
    //     0x20e988: b.eq            #0x20e990
    //     0x20e98c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x20e990: r0 = true
    //     0x20e990: add             x0, NULL, #0x20  ; true
    // 0x20e994: LeaveFrame
    //     0x20e994: mov             SP, fp
    //     0x20e998: ldp             fp, lr, [SP], #0x10
    // 0x20e99c: ret
    //     0x20e99c: ret             
    // 0x20e9a0: r0 = false
    //     0x20e9a0: add             x0, NULL, #0x30  ; false
    // 0x20e9a4: LeaveFrame
    //     0x20e9a4: mov             SP, fp
    //     0x20e9a8: ldp             fp, lr, [SP], #0x10
    // 0x20e9ac: ret
    //     0x20e9ac: ret             
    // 0x20e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e9b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e9b4: b               #0x20e8d0
    // 0x20e9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e9b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x20e9bc, size: 0x174
    // 0x20e9bc: EnterFrame
    //     0x20e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x20e9c0: mov             fp, SP
    // 0x20e9c4: AllocStack(0x18)
    //     0x20e9c4: sub             SP, SP, #0x18
    // 0x20e9c8: SetupParameters()
    //     0x20e9c8: ldur            w0, [x4, #0xf]
    //     0x20e9cc: cbnz            w0, #0x20e9d8
    //     0x20e9d0: mov             x1, NULL
    //     0x20e9d4: b               #0x20e9e8
    //     0x20e9d8: ldur            w1, [x4, #0x17]
    //     0x20e9dc: add             x2, fp, w1, sxtw #2
    //     0x20e9e0: ldr             x2, [x2, #0x10]
    //     0x20e9e4: mov             x1, x2
    // 0x20e9e8: CheckStackOverflow
    //     0x20e9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e9ec: cmp             SP, x16
    //     0x20e9f0: b.ls            #0x20eb28
    // 0x20e9f4: cbnz            w0, #0x20ea04
    // 0x20e9f8: r2 = <Intent>
    //     0x20e9f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] TypeArguments: <Intent>
    //     0x20e9fc: ldr             x2, [x2, #0x460]
    // 0x20ea00: b               #0x20ea08
    // 0x20ea04: mov             x2, x1
    // 0x20ea08: ldr             x1, [fp, #0x18]
    // 0x20ea0c: ldr             x0, [fp, #0x10]
    // 0x20ea10: stur            x2, [fp, #-0x10]
    // 0x20ea14: LoadField: r3 = r1->field_13
    //     0x20ea14: ldur            w3, [x1, #0x13]
    // 0x20ea18: DecompressPointer r3
    //     0x20ea18: add             x3, x3, HEAP, lsl #32
    // 0x20ea1c: stur            x3, [fp, #-8]
    // 0x20ea20: cmp             w0, NULL
    // 0x20ea24: b.ne            #0x20ea30
    // 0x20ea28: r0 = Null
    //     0x20ea28: mov             x0, NULL
    // 0x20ea2c: b               #0x20ea38
    // 0x20ea30: str             x0, [SP]
    // 0x20ea34: r0 = runtimeType()
    //     0x20ea34: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x20ea38: cmp             w0, NULL
    // 0x20ea3c: b.ne            #0x20ea64
    // 0x20ea40: ldur            x1, [fp, #-0x10]
    // 0x20ea44: r2 = Null
    //     0x20ea44: mov             x2, NULL
    // 0x20ea48: r3 = Y0 bound Intent
    //     0x20ea48: add             x3, PP, #0x10, lsl #12  ; [pp+0x108e8] TypeParameter: Y0 bound Intent
    //     0x20ea4c: ldr             x3, [x3, #0x8e8]
    // 0x20ea50: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x20ea50: ldr             lr, [PP, #0x2040]  ; [pp+0x2040] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x141108)
    // 0x20ea54: LoadField: r30 = r30->field_7
    //     0x20ea54: ldur            lr, [lr, #7]
    // 0x20ea58: blr             lr
    // 0x20ea5c: mov             x2, x0
    // 0x20ea60: b               #0x20ea68
    // 0x20ea64: mov             x2, x0
    // 0x20ea68: ldur            x0, [fp, #-8]
    // 0x20ea6c: mov             x1, x0
    // 0x20ea70: r0 = _getValueOrData()
    //     0x20ea70: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20ea74: mov             x1, x0
    // 0x20ea78: ldur            x0, [fp, #-8]
    // 0x20ea7c: LoadField: r2 = r0->field_f
    //     0x20ea7c: ldur            w2, [x0, #0xf]
    // 0x20ea80: DecompressPointer r2
    //     0x20ea80: add             x2, x2, HEAP, lsl #32
    // 0x20ea84: cmp             w2, w1
    // 0x20ea88: b.ne            #0x20ea94
    // 0x20ea8c: r3 = Null
    //     0x20ea8c: mov             x3, NULL
    // 0x20ea90: b               #0x20ea98
    // 0x20ea94: mov             x3, x1
    // 0x20ea98: mov             x0, x3
    // 0x20ea9c: ldur            x1, [fp, #-0x10]
    // 0x20eaa0: stur            x3, [fp, #-8]
    // 0x20eaa4: r2 = Null
    //     0x20eaa4: mov             x2, NULL
    // 0x20eaa8: cmp             w0, NULL
    // 0x20eaac: b.eq            #0x20eb00
    // 0x20eab0: branchIfSmi(r0, 0x20eaf8)
    //     0x20eab0: tbz             w0, #0, #0x20eaf8
    // 0x20eab4: r3 = SubtypeTestCache
    //     0x20eab4: add             x3, PP, #0x10, lsl #12  ; [pp+0x108f0] SubtypeTestCache
    //     0x20eab8: ldr             x3, [x3, #0x8f0]
    // 0x20eabc: r30 = Subtype4TestCacheStub
    //     0x20eabc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x20eac0: LoadField: r30 = r30->field_7
    //     0x20eac0: ldur            lr, [lr, #7]
    // 0x20eac4: blr             lr
    // 0x20eac8: cmp             w7, NULL
    // 0x20eacc: b.eq            #0x20ead8
    // 0x20ead0: tbnz            w7, #4, #0x20eaf8
    // 0x20ead4: b               #0x20eb00
    // 0x20ead8: r8 = Action<Y0 bound Intent>?
    //     0x20ead8: add             x8, PP, #0x10, lsl #12  ; [pp+0x108f8] Type: Action<Y0 bound Intent>?
    //     0x20eadc: ldr             x8, [x8, #0x8f8]
    // 0x20eae0: r3 = SubtypeTestCache
    //     0x20eae0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10900] SubtypeTestCache
    //     0x20eae4: ldr             x3, [x3, #0x900]
    // 0x20eae8: r30 = InstanceOfStub
    //     0x20eae8: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x20eaec: LoadField: r30 = r30->field_7
    //     0x20eaec: ldur            lr, [lr, #7]
    // 0x20eaf0: blr             lr
    // 0x20eaf4: b               #0x20eb04
    // 0x20eaf8: r0 = false
    //     0x20eaf8: add             x0, NULL, #0x30  ; false
    // 0x20eafc: b               #0x20eb04
    // 0x20eb00: r0 = true
    //     0x20eb00: add             x0, NULL, #0x20  ; true
    // 0x20eb04: tbnz            w0, #4, #0x20eb18
    // 0x20eb08: ldur            x0, [fp, #-8]
    // 0x20eb0c: LeaveFrame
    //     0x20eb0c: mov             SP, fp
    //     0x20eb10: ldp             fp, lr, [SP], #0x10
    // 0x20eb14: ret
    //     0x20eb14: ret             
    // 0x20eb18: r0 = Null
    //     0x20eb18: mov             x0, NULL
    // 0x20eb1c: LeaveFrame
    //     0x20eb1c: mov             SP, fp
    //     0x20eb20: ldp             fp, lr, [SP], #0x10
    // 0x20eb24: ret
    //     0x20eb24: ret             
    // 0x20eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eb28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eb2c: b               #0x20e9f4
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e0b0, size: 0x48
    // 0x25e0b0: EnterFrame
    //     0x25e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e0b4: mov             fp, SP
    // 0x25e0b8: AllocStack(0x8)
    //     0x25e0b8: sub             SP, SP, #8
    // 0x25e0bc: CheckStackOverflow
    //     0x25e0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e0c0: cmp             SP, x16
    //     0x25e0c4: b.ls            #0x25e0f0
    // 0x25e0c8: r1 = <Actions>
    //     0x25e0c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef60] TypeArguments: <Actions>
    //     0x25e0cc: ldr             x1, [x1, #0xf60]
    // 0x25e0d0: r0 = _ActionsState()
    //     0x25e0d0: bl              #0x25e190  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x25e0d4: mov             x1, x0
    // 0x25e0d8: stur            x0, [fp, #-8]
    // 0x25e0dc: r0 = _ActionsState()
    //     0x25e0dc: bl              #0x25e0f8  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x25e0e0: ldur            x0, [fp, #-8]
    // 0x25e0e4: LeaveFrame
    //     0x25e0e4: mov             SP, fp
    //     0x25e0e8: ldp             fp, lr, [SP], #0x10
    // 0x25e0ec: ret
    //     0x25e0ec: ret             
    // 0x25e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e0f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e0f4: b               #0x25e0c8
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x2bce38, size: 0xc0
    // 0x2bce38: EnterFrame
    //     0x2bce38: stp             fp, lr, [SP, #-0x10]!
    //     0x2bce3c: mov             fp, SP
    // 0x2bce40: AllocStack(0x10)
    //     0x2bce40: sub             SP, SP, #0x10
    // 0x2bce44: SetupParameters()
    //     0x2bce44: ldur            w0, [x4, #0xf]
    //     0x2bce48: cbnz            w0, #0x2bce54
    //     0x2bce4c: mov             x1, NULL
    //     0x2bce50: b               #0x2bce64
    //     0x2bce54: ldur            w1, [x4, #0x17]
    //     0x2bce58: add             x2, fp, w1, sxtw #2
    //     0x2bce5c: ldr             x2, [x2, #0x10]
    //     0x2bce60: mov             x1, x2
    // 0x2bce64: CheckStackOverflow
    //     0x2bce64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bce68: cmp             SP, x16
    //     0x2bce6c: b.ls            #0x2bcef0
    // 0x2bce70: cbnz            w0, #0x2bce80
    // 0x2bce74: r0 = <Intent>
    //     0x2bce74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd460] TypeArguments: <Intent>
    //     0x2bce78: ldr             x0, [x0, #0x460]
    // 0x2bce7c: b               #0x2bce84
    // 0x2bce80: mov             x0, x1
    // 0x2bce84: mov             x1, x0
    // 0x2bce88: stur            x0, [fp, #-8]
    // 0x2bce8c: r2 = Null
    //     0x2bce8c: mov             x2, NULL
    // 0x2bce90: r3 = Y0 bound Intent
    //     0x2bce90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12828] TypeParameter: Y0 bound Intent
    //     0x2bce94: ldr             x3, [x3, #0x828]
    // 0x2bce98: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2bce98: ldr             lr, [PP, #0x2040]  ; [pp+0x2040] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x141108)
    // 0x2bce9c: LoadField: r30 = r30->field_7
    //     0x2bce9c: ldur            lr, [lr, #7]
    // 0x2bcea0: blr             lr
    // 0x2bcea4: r1 = 1
    //     0x2bcea4: mov             x1, #1
    // 0x2bcea8: r0 = AllocateContext()
    //     0x2bcea8: bl              #0x32987c  ; AllocateContextStub
    // 0x2bceac: mov             x2, x0
    // 0x2bceb0: r1 = Function '<anonymous closure>': static.
    //     0x2bceb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: static (0x2bcef8), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x2bce38)
    //     0x2bceb4: ldr             x1, [x1, #0x830]
    // 0x2bceb8: stur            x0, [fp, #-0x10]
    // 0x2bcebc: r0 = AllocateClosure()
    //     0x2bcebc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bcec0: mov             x1, x0
    // 0x2bcec4: ldur            x0, [fp, #-8]
    // 0x2bcec8: StoreField: r1->field_b = r0
    //     0x2bcec8: stur            w0, [x1, #0xb]
    // 0x2bcecc: mov             x2, x1
    // 0x2bced0: ldr             x1, [fp, #0x10]
    // 0x2bced4: r0 = _visitActionsAncestors()
    //     0x2bced4: bl              #0x20d40c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2bced8: ldur            x1, [fp, #-0x10]
    // 0x2bcedc: LoadField: r0 = r1->field_f
    //     0x2bcedc: ldur            w0, [x1, #0xf]
    // 0x2bcee0: DecompressPointer r0
    //     0x2bcee0: add             x0, x0, HEAP, lsl #32
    // 0x2bcee4: LeaveFrame
    //     0x2bcee4: mov             SP, fp
    //     0x2bcee8: ldp             fp, lr, [SP], #0x10
    // 0x2bceec: ret
    //     0x2bceec: ret             
    // 0x2bcef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcef0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcef4: b               #0x2bce70
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2bcef8, size: 0xe8
    // 0x2bcef8: EnterFrame
    //     0x2bcef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcefc: mov             fp, SP
    // 0x2bcf00: AllocStack(0x30)
    //     0x2bcf00: sub             SP, SP, #0x30
    // 0x2bcf04: SetupParameters([dynamic _ /* r0 */])
    //     0x2bcf04: ldr             x0, [fp, #0x18]
    //     0x2bcf08: ldur            w3, [x0, #0x17]
    //     0x2bcf0c: add             x3, x3, HEAP, lsl #32
    //     0x2bcf10: stur            x3, [fp, #-0x18]
    // 0x2bcf14: CheckStackOverflow
    //     0x2bcf14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bcf18: cmp             SP, x16
    //     0x2bcf1c: b.ls            #0x2bcfd4
    // 0x2bcf20: LoadField: r4 = r0->field_b
    //     0x2bcf20: ldur            w4, [x0, #0xb]
    // 0x2bcf24: DecompressPointer r4
    //     0x2bcf24: add             x4, x4, HEAP, lsl #32
    // 0x2bcf28: ldr             x0, [fp, #0x10]
    // 0x2bcf2c: stur            x4, [fp, #-0x10]
    // 0x2bcf30: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2bcf30: ldur            w5, [x0, #0x17]
    // 0x2bcf34: DecompressPointer r5
    //     0x2bcf34: add             x5, x5, HEAP, lsl #32
    // 0x2bcf38: stur            x5, [fp, #-8]
    // 0x2bcf3c: cmp             w5, NULL
    // 0x2bcf40: b.eq            #0x2bcfdc
    // 0x2bcf44: mov             x0, x5
    // 0x2bcf48: r2 = Null
    //     0x2bcf48: mov             x2, NULL
    // 0x2bcf4c: r1 = Null
    //     0x2bcf4c: mov             x1, NULL
    // 0x2bcf50: r4 = LoadClassIdInstr(r0)
    //     0x2bcf50: ldur            x4, [x0, #-1]
    //     0x2bcf54: ubfx            x4, x4, #0xc, #0x14
    // 0x2bcf58: cmp             x4, #0x73a
    // 0x2bcf5c: b.eq            #0x2bcf74
    // 0x2bcf60: r8 = _ActionsScope
    //     0x2bcf60: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d0] Type: _ActionsScope
    //     0x2bcf64: ldr             x8, [x8, #0x8d0]
    // 0x2bcf68: r3 = Null
    //     0x2bcf68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12838] Null
    //     0x2bcf6c: ldr             x3, [x3, #0x838]
    // 0x2bcf70: r0 = DefaultTypeTest()
    //     0x2bcf70: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2bcf74: ldur            x16, [fp, #-0x10]
    // 0x2bcf78: ldur            lr, [fp, #-8]
    // 0x2bcf7c: stp             lr, x16, [SP, #8]
    // 0x2bcf80: str             NULL, [SP]
    // 0x2bcf84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bcf84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bcf88: r0 = _castAction()
    //     0x2bcf88: bl              #0x20e9bc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2bcf8c: cmp             w0, NULL
    // 0x2bcf90: b.eq            #0x2bcfc4
    // 0x2bcf94: ldur            x1, [fp, #-0x18]
    // 0x2bcf98: StoreField: r1->field_f = r0
    //     0x2bcf98: stur            w0, [x1, #0xf]
    //     0x2bcf9c: ldurb           w16, [x1, #-1]
    //     0x2bcfa0: ldurb           w17, [x0, #-1]
    //     0x2bcfa4: and             x16, x17, x16, lsr #2
    //     0x2bcfa8: tst             x16, HEAP, lsr #32
    //     0x2bcfac: b.eq            #0x2bcfb4
    //     0x2bcfb0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2bcfb4: r0 = true
    //     0x2bcfb4: add             x0, NULL, #0x20  ; true
    // 0x2bcfb8: LeaveFrame
    //     0x2bcfb8: mov             SP, fp
    //     0x2bcfbc: ldp             fp, lr, [SP], #0x10
    // 0x2bcfc0: ret
    //     0x2bcfc0: ret             
    // 0x2bcfc4: r0 = false
    //     0x2bcfc4: add             x0, NULL, #0x30  ; false
    // 0x2bcfc8: LeaveFrame
    //     0x2bcfc8: mov             SP, fp
    //     0x2bcfcc: ldp             fp, lr, [SP], #0x10
    // 0x2bcfd0: ret
    //     0x2bcfd0: ret             
    // 0x2bcfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcfd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcfd8: b               #0x2bcf20
    // 0x2bcfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bcfdc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1850, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x29981c, size: 0xcc
    // 0x29981c: EnterFrame
    //     0x29981c: stp             fp, lr, [SP, #-0x10]!
    //     0x299820: mov             fp, SP
    // 0x299824: AllocStack(0x28)
    //     0x299824: sub             SP, SP, #0x28
    // 0x299828: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x299828: mov             x4, x1
    //     0x29982c: mov             x3, x2
    //     0x299830: stur            x1, [fp, #-8]
    //     0x299834: stur            x2, [fp, #-0x10]
    // 0x299838: CheckStackOverflow
    //     0x299838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29983c: cmp             SP, x16
    //     0x299840: b.ls            #0x2998e0
    // 0x299844: mov             x0, x3
    // 0x299848: r2 = Null
    //     0x299848: mov             x2, NULL
    // 0x29984c: r1 = Null
    //     0x29984c: mov             x1, NULL
    // 0x299850: r4 = 60
    //     0x299850: mov             x4, #0x3c
    // 0x299854: branchIfSmi(r0, 0x299860)
    //     0x299854: tbz             w0, #0, #0x299860
    // 0x299858: r4 = LoadClassIdInstr(r0)
    //     0x299858: ldur            x4, [x0, #-1]
    //     0x29985c: ubfx            x4, x4, #0xc, #0x14
    // 0x299860: cmp             x4, #0x73a
    // 0x299864: b.eq            #0x29987c
    // 0x299868: r8 = _ActionsScope
    //     0x299868: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d0] Type: _ActionsScope
    //     0x29986c: ldr             x8, [x8, #0x8d0]
    // 0x299870: r3 = Null
    //     0x299870: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f0] Null
    //     0x299874: ldr             x3, [x3, #0x7f0]
    // 0x299878: r0 = DefaultTypeTest()
    //     0x299878: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29987c: ldur            x0, [fp, #-8]
    // 0x299880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x299880: ldur            w1, [x0, #0x17]
    // 0x299884: DecompressPointer r1
    //     0x299884: add             x1, x1, HEAP, lsl #32
    // 0x299888: ldur            x2, [fp, #-0x10]
    // 0x29988c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x29988c: ldur            w3, [x2, #0x17]
    // 0x299890: DecompressPointer r3
    //     0x299890: add             x3, x3, HEAP, lsl #32
    // 0x299894: cmp             w1, w3
    // 0x299898: b.eq            #0x2998a4
    // 0x29989c: r0 = true
    //     0x29989c: add             x0, NULL, #0x20  ; true
    // 0x2998a0: b               #0x2998d4
    // 0x2998a4: LoadField: r1 = r2->field_13
    //     0x2998a4: ldur            w1, [x2, #0x13]
    // 0x2998a8: DecompressPointer r1
    //     0x2998a8: add             x1, x1, HEAP, lsl #32
    // 0x2998ac: LoadField: r2 = r0->field_13
    //     0x2998ac: ldur            w2, [x0, #0x13]
    // 0x2998b0: DecompressPointer r2
    //     0x2998b0: add             x2, x2, HEAP, lsl #32
    // 0x2998b4: r16 = <Type, Action<Intent>>
    //     0x2998b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Type, Action<Intent>>
    //     0x2998b8: ldr             x16, [x16, #0x710]
    // 0x2998bc: stp             x1, x16, [SP, #8]
    // 0x2998c0: str             x2, [SP]
    // 0x2998c4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2998c4: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2998c8: r0 = mapEquals()
    //     0x2998c8: bl              #0x1f786c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2998cc: eor             x1, x0, #0x10
    // 0x2998d0: mov             x0, x1
    // 0x2998d4: LeaveFrame
    //     0x2998d4: mov             SP, fp
    //     0x2998d8: ldp             fp, lr, [SP], #0x10
    // 0x2998dc: ret
    //     0x2998dc: ret             
    // 0x2998e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2998e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2998e4: b               #0x299844
  }
}
