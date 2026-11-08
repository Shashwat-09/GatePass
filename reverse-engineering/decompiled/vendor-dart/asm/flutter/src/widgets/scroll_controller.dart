// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 1165, size: 0x28, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ animateTo(/* No info */) async {
    // ** addr: 0x206d58, size: 0xa0
    // 0x206d58: EnterFrame
    //     0x206d58: stp             fp, lr, [SP, #-0x10]!
    //     0x206d5c: mov             fp, SP
    // 0x206d60: AllocStack(0x20)
    //     0x206d60: sub             SP, SP, #0x20
    // 0x206d64: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */)
    //     0x206d64: stur            NULL, [fp, #-8]
    //     0x206d68: stur            x1, [fp, #-0x10]
    // 0x206d6c: CheckStackOverflow
    //     0x206d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206d70: cmp             SP, x16
    //     0x206d74: b.ls            #0x206dec
    // 0x206d78: InitAsync() -> Future<void?>
    //     0x206d78: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x206d7c: bl              #0x178b40  ; InitAsyncStub
    // 0x206d80: r1 = <Future<void?>>
    //     0x206d80: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] TypeArguments: <Future<void?>>
    // 0x206d84: r2 = 0
    //     0x206d84: mov             x2, #0
    // 0x206d88: r0 = _GrowableList()
    //     0x206d88: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x206d8c: mov             x1, x0
    // 0x206d90: ldur            x0, [fp, #-0x10]
    // 0x206d94: LoadField: r2 = r0->field_23
    //     0x206d94: ldur            w2, [x0, #0x23]
    // 0x206d98: DecompressPointer r2
    //     0x206d98: add             x2, x2, HEAP, lsl #32
    // 0x206d9c: LoadField: r0 = r2->field_b
    //     0x206d9c: ldur            w0, [x2, #0xb]
    // 0x206da0: r2 = LoadInt32Instr(r0)
    //     0x206da0: sbfx            x2, x0, #1, #0x1f
    // 0x206da4: cmp             x2, #0
    // 0x206da8: b.gt            #0x206dd0
    // 0x206dac: r16 = <void?>
    //     0x206dac: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x206db0: stp             x1, x16, [SP]
    // 0x206db4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x206db4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x206db8: r0 = wait()
    //     0x206db8: bl              #0x1f4384  ; [dart:async] Future::wait
    // 0x206dbc: mov             x1, x0
    // 0x206dc0: stur            x1, [fp, #-0x10]
    // 0x206dc4: r0 = Await()
    //     0x206dc4: bl              #0x178900  ; AwaitStub
    // 0x206dc8: r0 = Null
    //     0x206dc8: mov             x0, NULL
    // 0x206dcc: r0 = ReturnAsyncNotFuture()
    //     0x206dcc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x206dd0: mov             x0, x2
    // 0x206dd4: r1 = 0
    //     0x206dd4: mov             x1, #0
    // 0x206dd8: cmp             x1, x0
    // 0x206ddc: b.hs            #0x206df4
    // 0x206de0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x206de0: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x206de4: r0 = Throw()
    //     0x206de4: bl              #0x328b94  ; ThrowStub
    // 0x206de8: brk             #0
    // 0x206dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206dec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206df0: b               #0x206d78
    // 0x206df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x206df4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x206df8, size: 0x20
    // 0x206df8: LoadField: r2 = r1->field_23
    //     0x206df8: ldur            w2, [x1, #0x23]
    // 0x206dfc: DecompressPointer r2
    //     0x206dfc: add             x2, x2, HEAP, lsl #32
    // 0x206e00: LoadField: r1 = r2->field_b
    //     0x206e00: ldur            w1, [x2, #0xb]
    // 0x206e04: cbnz            w1, #0x206e10
    // 0x206e08: r0 = false
    //     0x206e08: add             x0, NULL, #0x30  ; false
    // 0x206e0c: b               #0x206e14
    // 0x206e10: r0 = true
    //     0x206e10: add             x0, NULL, #0x20  ; true
    // 0x206e14: ret
    //     0x206e14: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x25ec4c, size: 0xb0
    // 0x25ec4c: EnterFrame
    //     0x25ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ec50: mov             fp, SP
    // 0x25ec54: AllocStack(0x8)
    //     0x25ec54: sub             SP, SP, #8
    // 0x25ec58: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */)
    //     0x25ec58: mov             x0, x1
    //     0x25ec5c: stur            x1, [fp, #-8]
    // 0x25ec60: CheckStackOverflow
    //     0x25ec60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ec64: cmp             SP, x16
    //     0x25ec68: b.ls            #0x25ecf4
    // 0x25ec6c: r1 = <ScrollPosition>
    //     0x25ec6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb850] TypeArguments: <ScrollPosition>
    //     0x25ec70: ldr             x1, [x1, #0x850]
    // 0x25ec74: r2 = 0
    //     0x25ec74: mov             x2, #0
    // 0x25ec78: r0 = _GrowableList()
    //     0x25ec78: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25ec7c: ldur            x1, [fp, #-8]
    // 0x25ec80: StoreField: r1->field_23 = r0
    //     0x25ec80: stur            w0, [x1, #0x23]
    //     0x25ec84: ldurb           w16, [x1, #-1]
    //     0x25ec88: ldurb           w17, [x0, #-1]
    //     0x25ec8c: and             x16, x17, x16, lsr #2
    //     0x25ec90: tst             x16, HEAP, lsr #32
    //     0x25ec94: b.eq            #0x25ec9c
    //     0x25ec98: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ec9c: StoreField: r1->field_7 = rZR
    //     0x25ec9c: stur            xzr, [x1, #7]
    // 0x25eca0: StoreField: r1->field_13 = rZR
    //     0x25eca0: stur            xzr, [x1, #0x13]
    // 0x25eca4: StoreField: r1->field_1b = rZR
    //     0x25eca4: stur            xzr, [x1, #0x1b]
    // 0x25eca8: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25eca8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25ecac: ldr             x0, [x0, #0xa90]
    //     0x25ecb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ecb4: cmp             w0, w16
    //     0x25ecb8: b.ne            #0x25ecc4
    //     0x25ecbc: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x25ecc0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25ecc4: ldur            x1, [fp, #-8]
    // 0x25ecc8: StoreField: r1->field_f = r0
    //     0x25ecc8: stur            w0, [x1, #0xf]
    //     0x25eccc: ldurb           w16, [x1, #-1]
    //     0x25ecd0: ldurb           w17, [x0, #-1]
    //     0x25ecd4: and             x16, x17, x16, lsr #2
    //     0x25ecd8: tst             x16, HEAP, lsr #32
    //     0x25ecdc: b.eq            #0x25ece4
    //     0x25ece0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ece4: r0 = Null
    //     0x25ece4: mov             x0, NULL
    // 0x25ece8: LeaveFrame
    //     0x25ece8: mov             SP, fp
    //     0x25ecec: ldp             fp, lr, [SP], #0x10
    // 0x25ecf0: ret
    //     0x25ecf0: ret             
    // 0x25ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ecf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ecf8: b               #0x25ec6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25f9cc, size: 0x64
    // 0x25f9cc: EnterFrame
    //     0x25f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25f9d0: mov             fp, SP
    // 0x25f9d4: CheckStackOverflow
    //     0x25f9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f9d8: cmp             SP, x16
    //     0x25f9dc: b.ls            #0x25fa24
    // 0x25f9e0: LoadField: r0 = r1->field_23
    //     0x25f9e0: ldur            w0, [x1, #0x23]
    // 0x25f9e4: DecompressPointer r0
    //     0x25f9e4: add             x0, x0, HEAP, lsl #32
    // 0x25f9e8: LoadField: r2 = r0->field_b
    //     0x25f9e8: ldur            w2, [x0, #0xb]
    // 0x25f9ec: r0 = LoadInt32Instr(r2)
    //     0x25f9ec: sbfx            x0, x2, #1, #0x1f
    // 0x25f9f0: cmp             x0, #0
    // 0x25f9f4: b.gt            #0x25fa0c
    // 0x25f9f8: r0 = dispose()
    //     0x25f9f8: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f9fc: r0 = Null
    //     0x25f9fc: mov             x0, NULL
    // 0x25fa00: LeaveFrame
    //     0x25fa00: mov             SP, fp
    //     0x25fa04: ldp             fp, lr, [SP], #0x10
    // 0x25fa08: ret
    //     0x25fa08: ret             
    // 0x25fa0c: r1 = 0
    //     0x25fa0c: mov             x1, #0
    // 0x25fa10: cmp             x1, x0
    // 0x25fa14: b.hs            #0x25fa2c
    // 0x25fa18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25fa18: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25fa1c: r0 = Throw()
    //     0x25fa1c: bl              #0x328b94  ; ThrowStub
    // 0x25fa20: brk             #0
    // 0x25fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fa24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fa28: b               #0x25f9e0
    // 0x25fa2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25fa2c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x2bd098, size: 0x38
    // 0x2bd098: EnterFrame
    //     0x2bd098: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd09c: mov             fp, SP
    // 0x2bd0a0: CheckStackOverflow
    //     0x2bd0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd0a4: cmp             SP, x16
    //     0x2bd0a8: b.ls            #0x2bd0c8
    // 0x2bd0ac: LoadField: r0 = r1->field_23
    //     0x2bd0ac: ldur            w0, [x1, #0x23]
    // 0x2bd0b0: DecompressPointer r0
    //     0x2bd0b0: add             x0, x0, HEAP, lsl #32
    // 0x2bd0b4: mov             x1, x0
    // 0x2bd0b8: r0 = single()
    //     0x2bd0b8: bl              #0x18a008  ; [dart:core] _GrowableList::single
    // 0x2bd0bc: LeaveFrame
    //     0x2bd0bc: mov             SP, fp
    //     0x2bd0c0: ldp             fp, lr, [SP], #0x10
    // 0x2bd0c4: ret
    //     0x2bd0c4: ret             
    // 0x2bd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd0c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd0cc: b               #0x2bd0ac
  }
}
