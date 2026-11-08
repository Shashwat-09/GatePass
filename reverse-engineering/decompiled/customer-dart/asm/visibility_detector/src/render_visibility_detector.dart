// lib: , url: package:visibility_detector/src/render_visibility_detector.dart

// class id: 1050191, size: 0x8
class :: {
}

// class id: 3787, size: 0x48, field offset: 0x48
abstract class RenderVisibilityDetectorBase extends RenderObject {

  static late Map<Key, (dynamic) => void> _updates; // offset: 0x9e0
  static late Map<Key, VisibilityInfo> _lastVisibility; // offset: 0x9e4

  [closure] static void _processCallbacks(dynamic) {
    // ** addr: 0x5ddef4, size: 0x2c
    // 0x5ddef4: EnterFrame
    //     0x5ddef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddef8: mov             fp, SP
    // 0x5ddefc: CheckStackOverflow
    //     0x5ddefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddf00: cmp             SP, x16
    //     0x5ddf04: b.ls            #0x5ddf18
    // 0x5ddf08: r0 = _processCallbacks()
    //     0x5ddf08: bl              #0x5ddf20  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x5ddf0c: LeaveFrame
    //     0x5ddf0c: mov             SP, fp
    //     0x5ddf10: ldp             fp, lr, [SP], #0x10
    // 0x5ddf14: ret
    //     0x5ddf14: ret             
    // 0x5ddf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddf18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddf1c: b               #0x5ddf08
  }
  static void _processCallbacks() {
    // ** addr: 0x5ddf20, size: 0x158
    // 0x5ddf20: EnterFrame
    //     0x5ddf20: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddf24: mov             fp, SP
    // 0x5ddf28: AllocStack(0x20)
    //     0x5ddf28: sub             SP, SP, #0x20
    // 0x5ddf2c: CheckStackOverflow
    //     0x5ddf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddf30: cmp             SP, x16
    //     0x5ddf34: b.ls            #0x5de068
    // 0x5ddf38: r0 = LoadStaticField(0x9e0)
    //     0x5ddf38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ddf3c: ldr             x0, [x0, #0x13c0]
    // 0x5ddf40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ddf44: cmp             w0, w16
    // 0x5ddf48: b.ne            #0x5ddf58
    // 0x5ddf4c: r2 = _updates
    //     0x5ddf4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde18] Field <RenderVisibilityDetectorBase._updates@285515144>: static late (offset: 0x9e0)
    //     0x5ddf50: ldr             x2, [x2, #0xe18]
    // 0x5ddf54: r0 = InitLateStaticField()
    //     0x5ddf54: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5ddf58: stur            x0, [fp, #-8]
    // 0x5ddf5c: LoadField: r2 = r0->field_7
    //     0x5ddf5c: ldur            w2, [x0, #7]
    // 0x5ddf60: DecompressPointer r2
    //     0x5ddf60: add             x2, x2, HEAP, lsl #32
    // 0x5ddf64: r1 = Null
    //     0x5ddf64: mov             x1, NULL
    // 0x5ddf68: r3 = <X1>
    //     0x5ddf68: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0x5ddf6c: r0 = Null
    //     0x5ddf6c: mov             x0, NULL
    // 0x5ddf70: cmp             x2, x0
    // 0x5ddf74: b.eq            #0x5ddf84
    // 0x5ddf78: r30 = InstantiateTypeArgumentsStub
    //     0x5ddf78: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x5ddf7c: LoadField: r30 = r30->field_7
    //     0x5ddf7c: ldur            lr, [lr, #7]
    // 0x5ddf80: blr             lr
    // 0x5ddf84: mov             x1, x0
    // 0x5ddf88: r0 = _CompactValuesIterable()
    //     0x5ddf88: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5ddf8c: mov             x1, x0
    // 0x5ddf90: ldur            x0, [fp, #-8]
    // 0x5ddf94: StoreField: r1->field_b = r0
    //     0x5ddf94: stur            w0, [x1, #0xb]
    // 0x5ddf98: r0 = iterator()
    //     0x5ddf98: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5ddf9c: stur            x0, [fp, #-0x10]
    // 0x5ddfa0: LoadField: r2 = r0->field_7
    //     0x5ddfa0: ldur            w2, [x0, #7]
    // 0x5ddfa4: DecompressPointer r2
    //     0x5ddfa4: add             x2, x2, HEAP, lsl #32
    // 0x5ddfa8: stur            x2, [fp, #-8]
    // 0x5ddfac: CheckStackOverflow
    //     0x5ddfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddfb0: cmp             SP, x16
    //     0x5ddfb4: b.ls            #0x5de070
    // 0x5ddfb8: mov             x1, x0
    // 0x5ddfbc: r0 = moveNext()
    //     0x5ddfbc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ddfc0: tbnz            w0, #4, #0x5de030
    // 0x5ddfc4: ldur            x3, [fp, #-0x10]
    // 0x5ddfc8: LoadField: r4 = r3->field_33
    //     0x5ddfc8: ldur            w4, [x3, #0x33]
    // 0x5ddfcc: DecompressPointer r4
    //     0x5ddfcc: add             x4, x4, HEAP, lsl #32
    // 0x5ddfd0: stur            x4, [fp, #-0x18]
    // 0x5ddfd4: cmp             w4, NULL
    // 0x5ddfd8: b.ne            #0x5de00c
    // 0x5ddfdc: mov             x0, x4
    // 0x5ddfe0: ldur            x2, [fp, #-8]
    // 0x5ddfe4: r1 = Null
    //     0x5ddfe4: mov             x1, NULL
    // 0x5ddfe8: cmp             w2, NULL
    // 0x5ddfec: b.eq            #0x5de00c
    // 0x5ddff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ddff0: ldur            w4, [x2, #0x17]
    // 0x5ddff4: DecompressPointer r4
    //     0x5ddff4: add             x4, x4, HEAP, lsl #32
    // 0x5ddff8: r8 = X0
    //     0x5ddff8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ddffc: LoadField: r9 = r4->field_7
    //     0x5ddffc: ldur            x9, [x4, #7]
    // 0x5de000: r3 = Null
    //     0x5de000: add             x3, PP, #0xd, lsl #12  ; [pp+0xde20] Null
    //     0x5de004: ldr             x3, [x3, #0xe20]
    // 0x5de008: blr             x9
    // 0x5de00c: ldur            x16, [fp, #-0x18]
    // 0x5de010: str             x16, [SP]
    // 0x5de014: ldur            x0, [fp, #-0x18]
    // 0x5de018: ClosureCall
    //     0x5de018: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5de01c: ldur            x2, [x0, #0x1f]
    //     0x5de020: blr             x2
    // 0x5de024: ldur            x0, [fp, #-0x10]
    // 0x5de028: ldur            x2, [fp, #-8]
    // 0x5de02c: b               #0x5ddfac
    // 0x5de030: r0 = LoadStaticField(0x9e0)
    //     0x5de030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5de034: ldr             x0, [x0, #0x13c0]
    // 0x5de038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5de03c: cmp             w0, w16
    // 0x5de040: b.ne            #0x5de050
    // 0x5de044: r2 = _updates
    //     0x5de044: add             x2, PP, #0xd, lsl #12  ; [pp+0xde18] Field <RenderVisibilityDetectorBase._updates@285515144>: static late (offset: 0x9e0)
    //     0x5de048: ldr             x2, [x2, #0xe18]
    // 0x5de04c: r0 = InitLateStaticField()
    //     0x5de04c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5de050: mov             x1, x0
    // 0x5de054: r0 = clear()
    //     0x5de054: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5de058: r0 = Null
    //     0x5de058: mov             x0, NULL
    // 0x5de05c: LeaveFrame
    //     0x5de05c: mov             SP, fp
    //     0x5de060: ldp             fp, lr, [SP], #0x10
    // 0x5de064: ret
    //     0x5de064: ret             
    // 0x5de068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de06c: b               #0x5ddf38
    // 0x5de070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de074: b               #0x5ddfb8
  }
  static Map<Key, (dynamic) => void> _updates() {
    // ** addr: 0x5de078, size: 0x40
    // 0x5de078: EnterFrame
    //     0x5de078: stp             fp, lr, [SP, #-0x10]!
    //     0x5de07c: mov             fp, SP
    // 0x5de080: AllocStack(0x10)
    //     0x5de080: sub             SP, SP, #0x10
    // 0x5de084: CheckStackOverflow
    //     0x5de084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de088: cmp             SP, x16
    //     0x5de08c: b.ls            #0x5de0b0
    // 0x5de090: r16 = <Key, (dynamic this) => void?>
    //     0x5de090: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] TypeArguments: <Key, (dynamic this) => void?>
    //     0x5de094: ldr             x16, [x16, #0xe30]
    // 0x5de098: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5de09c: stp             lr, x16, [SP]
    // 0x5de0a0: r0 = Map._fromLiteral()
    //     0x5de0a0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5de0a4: LeaveFrame
    //     0x5de0a4: mov             SP, fp
    //     0x5de0a8: ldp             fp, lr, [SP], #0x10
    // 0x5de0ac: ret
    //     0x5de0ac: ret             
    // 0x5de0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de0b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de0b4: b               #0x5de090
  }
  [closure] static void _handleTimer(dynamic) {
    // ** addr: 0x7605f4, size: 0x2c
    // 0x7605f4: EnterFrame
    //     0x7605f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7605f8: mov             fp, SP
    // 0x7605fc: CheckStackOverflow
    //     0x7605fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760600: cmp             SP, x16
    //     0x760604: b.ls            #0x760618
    // 0x760608: r0 = _handleTimer()
    //     0x760608: bl              #0x760620  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_handleTimer
    // 0x76060c: LeaveFrame
    //     0x76060c: mov             SP, fp
    //     0x760610: ldp             fp, lr, [SP], #0x10
    // 0x760614: ret
    //     0x760614: ret             
    // 0x760618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76061c: b               #0x760608
  }
  static void _handleTimer() {
    // ** addr: 0x760620, size: 0x74
    // 0x760620: EnterFrame
    //     0x760620: stp             fp, lr, [SP, #-0x10]!
    //     0x760624: mov             fp, SP
    // 0x760628: AllocStack(0x20)
    //     0x760628: sub             SP, SP, #0x20
    // 0x76062c: CheckStackOverflow
    //     0x76062c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760630: cmp             SP, x16
    //     0x760634: b.ls            #0x760688
    // 0x760638: r2 = Null
    //     0x760638: mov             x2, NULL
    // 0x76063c: StoreStaticField(0x9e8, r2)
    //     0x76063c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x760640: str             x2, [x0, #0x13d0]
    // 0x760644: r0 = LoadStaticField(0x60c)
    //     0x760644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x760648: ldr             x0, [x0, #0xc18]
    // 0x76064c: cmp             w0, NULL
    // 0x760650: b.eq            #0x760690
    // 0x760654: r16 = <void?>
    //     0x760654: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x760658: stp             x0, x16, [SP, #0x10]
    // 0x76065c: r16 = Closure: () => void from Function '_processCallbacks@285515144': static.
    //     0x76065c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d230] Closure: () => void from Function '_processCallbacks@285515144': static. (0x227b762def4)
    //     0x760660: ldr             x16, [x16, #0x230]
    // 0x760664: r30 = Instance_Priority
    //     0x760664: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d238] Obj!Priority@bf9f41
    //     0x760668: ldr             lr, [lr, #0x238]
    // 0x76066c: stp             lr, x16, [SP]
    // 0x760670: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x760670: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x760674: r0 = scheduleTask()
    //     0x760674: bl              #0x760694  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x760678: r0 = Null
    //     0x760678: mov             x0, NULL
    // 0x76067c: LeaveFrame
    //     0x76067c: mov             SP, fp
    //     0x760680: ldp             fp, lr, [SP], #0x10
    // 0x760684: ret
    //     0x760684: ret             
    // 0x760688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76068c: b               #0x760638
    // 0x760690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760690: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Key, VisibilityInfo> _lastVisibility() {
    // ** addr: 0x7613dc, size: 0x40
    // 0x7613dc: EnterFrame
    //     0x7613dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7613e0: mov             fp, SP
    // 0x7613e4: AllocStack(0x10)
    //     0x7613e4: sub             SP, SP, #0x10
    // 0x7613e8: CheckStackOverflow
    //     0x7613e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7613ec: cmp             SP, x16
    //     0x7613f0: b.ls            #0x761414
    // 0x7613f4: r16 = <Key, VisibilityInfo>
    //     0x7613f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d288] TypeArguments: <Key, VisibilityInfo>
    //     0x7613f8: ldr             x16, [x16, #0x288]
    // 0x7613fc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x761400: stp             lr, x16, [SP]
    // 0x761404: r0 = Map._fromLiteral()
    //     0x761404: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x761408: LeaveFrame
    //     0x761408: mov             SP, fp
    //     0x76140c: ldp             fp, lr, [SP], #0x10
    // 0x761410: ret
    //     0x761410: ret             
    // 0x761414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761418: b               #0x7613f4
  }
}

// class id: 4004, size: 0x6c, field offset: 0x68
class RenderVisibilityDetector extends _MixinApplication451&RenderProxyBox&RenderVisibilityDetectorBase {

  get _ bounds(/* No info */) {
    // ** addr: 0x76141c, size: 0x50
    // 0x76141c: EnterFrame
    //     0x76141c: stp             fp, lr, [SP, #-0x10]!
    //     0x761420: mov             fp, SP
    // 0x761424: CheckStackOverflow
    //     0x761424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761428: cmp             SP, x16
    //     0x76142c: b.ls            #0x761464
    // 0x761430: LoadField: r0 = r1->field_4b
    //     0x761430: ldur            w0, [x1, #0x4b]
    // 0x761434: DecompressPointer r0
    //     0x761434: add             x0, x0, HEAP, lsl #32
    // 0x761438: cmp             w0, NULL
    // 0x76143c: b.eq            #0x761454
    // 0x761440: r0 = size()
    //     0x761440: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x761444: mov             x2, x0
    // 0x761448: r1 = Instance_Offset
    //     0x761448: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76144c: r0 = &()
    //     0x76144c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x761450: b               #0x761458
    // 0x761454: r0 = Null
    //     0x761454: mov             x0, NULL
    // 0x761458: LeaveFrame
    //     0x761458: mov             SP, fp
    //     0x76145c: ldp             fp, lr, [SP], #0x10
    // 0x761460: ret
    //     0x761460: ret             
    // 0x761464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761468: b               #0x761430
  }
}
