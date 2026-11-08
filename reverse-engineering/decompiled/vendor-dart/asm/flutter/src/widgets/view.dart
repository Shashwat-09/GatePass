// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 1124, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x26c028, size: 0x98
    // 0x26c028: EnterFrame
    //     0x26c028: stp             fp, lr, [SP, #-0x10]!
    //     0x26c02c: mov             fp, SP
    // 0x26c030: AllocStack(0x10)
    //     0x26c030: sub             SP, SP, #0x10
    // 0x26c034: CheckStackOverflow
    //     0x26c034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c038: cmp             SP, x16
    //     0x26c03c: b.ls            #0x26c0b8
    // 0x26c040: r1 = Null
    //     0x26c040: mov             x1, NULL
    // 0x26c044: r2 = 6
    //     0x26c044: mov             x2, #6
    // 0x26c048: r0 = AllocateArray()
    //     0x26c048: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26c04c: stur            x0, [fp, #-8]
    // 0x26c050: r16 = "[_DeprecatedRawViewKey "
    //     0x26c050: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "[_DeprecatedRawViewKey "
    //     0x26c054: ldr             x16, [x16, #0x3c8]
    // 0x26c058: StoreField: r0->field_f = r16
    //     0x26c058: stur            w16, [x0, #0xf]
    // 0x26c05c: ldr             x1, [fp, #0x10]
    // 0x26c060: LoadField: r2 = r1->field_b
    //     0x26c060: ldur            w2, [x1, #0xb]
    // 0x26c064: DecompressPointer r2
    //     0x26c064: add             x2, x2, HEAP, lsl #32
    // 0x26c068: mov             x1, x2
    // 0x26c06c: r0 = describeIdentity()
    //     0x26c06c: bl              #0x26be98  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x26c070: ldur            x1, [fp, #-8]
    // 0x26c074: ArrayStore: r1[1] = r0  ; List_4
    //     0x26c074: add             x25, x1, #0x13
    //     0x26c078: str             w0, [x25]
    //     0x26c07c: tbz             w0, #0, #0x26c098
    //     0x26c080: ldurb           w16, [x1, #-1]
    //     0x26c084: ldurb           w17, [x0, #-1]
    //     0x26c088: and             x16, x17, x16, lsr #2
    //     0x26c08c: tst             x16, HEAP, lsr #32
    //     0x26c090: b.eq            #0x26c098
    //     0x26c094: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c098: ldur            x0, [fp, #-8]
    // 0x26c09c: r16 = "]"
    //     0x26c09c: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26c0a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x26c0a0: stur            w16, [x0, #0x17]
    // 0x26c0a4: str             x0, [SP]
    // 0x26c0a8: r0 = _interpolate()
    //     0x26c0a8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26c0ac: LeaveFrame
    //     0x26c0ac: mov             SP, fp
    //     0x26c0b0: ldp             fp, lr, [SP], #0x10
    // 0x26c0b4: ret
    //     0x26c0b4: ret             
    // 0x26c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c0b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c0bc: b               #0x26c040
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d1b0, size: 0x6c
    // 0x28d1b0: EnterFrame
    //     0x28d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x28d1b4: mov             fp, SP
    // 0x28d1b8: AllocStack(0x8)
    //     0x28d1b8: sub             SP, SP, #8
    // 0x28d1bc: CheckStackOverflow
    //     0x28d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d1c0: cmp             SP, x16
    //     0x28d1c4: b.ls            #0x28d214
    // 0x28d1c8: ldr             x0, [fp, #0x10]
    // 0x28d1cc: LoadField: r1 = r0->field_b
    //     0x28d1cc: ldur            w1, [x0, #0xb]
    // 0x28d1d0: DecompressPointer r1
    //     0x28d1d0: add             x1, x1, HEAP, lsl #32
    // 0x28d1d4: LoadField: r2 = r0->field_f
    //     0x28d1d4: ldur            w2, [x0, #0xf]
    // 0x28d1d8: DecompressPointer r2
    //     0x28d1d8: add             x2, x2, HEAP, lsl #32
    // 0x28d1dc: LoadField: r3 = r0->field_13
    //     0x28d1dc: ldur            w3, [x0, #0x13]
    // 0x28d1e0: DecompressPointer r3
    //     0x28d1e0: add             x3, x3, HEAP, lsl #32
    // 0x28d1e4: str             x3, [SP]
    // 0x28d1e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28d1e8: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28d1ec: r0 = hash()
    //     0x28d1ec: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d1f0: mov             x2, x0
    // 0x28d1f4: r0 = BoxInt64Instr(r2)
    //     0x28d1f4: sbfiz           x0, x2, #1, #0x1f
    //     0x28d1f8: cmp             x2, x0, asr #1
    //     0x28d1fc: b.eq            #0x28d208
    //     0x28d200: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d204: stur            x2, [x0, #7]
    // 0x28d208: LeaveFrame
    //     0x28d208: mov             SP, fp
    //     0x28d20c: ldp             fp, lr, [SP], #0x10
    // 0x28d210: ret
    //     0x28d210: ret             
    // 0x28d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d214: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d218: b               #0x28d1c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d36fc, size: 0x140
    // 0x2d36fc: EnterFrame
    //     0x2d36fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3700: mov             fp, SP
    // 0x2d3704: AllocStack(0x10)
    //     0x2d3704: sub             SP, SP, #0x10
    // 0x2d3708: CheckStackOverflow
    //     0x2d3708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d370c: cmp             SP, x16
    //     0x2d3710: b.ls            #0x2d3834
    // 0x2d3714: ldr             x0, [fp, #0x10]
    // 0x2d3718: cmp             w0, NULL
    // 0x2d371c: b.ne            #0x2d3730
    // 0x2d3720: r0 = false
    //     0x2d3720: add             x0, NULL, #0x30  ; false
    // 0x2d3724: LeaveFrame
    //     0x2d3724: mov             SP, fp
    //     0x2d3728: ldp             fp, lr, [SP], #0x10
    // 0x2d372c: ret
    //     0x2d372c: ret             
    // 0x2d3730: ldr             x16, [fp, #0x18]
    // 0x2d3734: stp             x16, x0, [SP]
    // 0x2d3738: r0 = _haveSameRuntimeType()
    //     0x2d3738: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d373c: tbz             w0, #4, #0x2d3750
    // 0x2d3740: r0 = false
    //     0x2d3740: add             x0, NULL, #0x30  ; false
    // 0x2d3744: LeaveFrame
    //     0x2d3744: mov             SP, fp
    //     0x2d3748: ldp             fp, lr, [SP], #0x10
    // 0x2d374c: ret
    //     0x2d374c: ret             
    // 0x2d3750: ldr             x3, [fp, #0x18]
    // 0x2d3754: LoadField: r2 = r3->field_7
    //     0x2d3754: ldur            w2, [x3, #7]
    // 0x2d3758: DecompressPointer r2
    //     0x2d3758: add             x2, x2, HEAP, lsl #32
    // 0x2d375c: ldr             x0, [fp, #0x10]
    // 0x2d3760: r1 = Null
    //     0x2d3760: mov             x1, NULL
    // 0x2d3764: cmp             w0, NULL
    // 0x2d3768: b.eq            #0x2d37b4
    // 0x2d376c: branchIfSmi(r0, 0x2d37b4)
    //     0x2d376c: tbz             w0, #0, #0x2d37b4
    // 0x2d3770: r3 = SubtypeTestCache
    //     0x2d3770: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3d8] SubtypeTestCache
    //     0x2d3774: ldr             x3, [x3, #0x3d8]
    // 0x2d3778: r30 = Subtype3TestCacheStub
    //     0x2d3778: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2d377c: LoadField: r30 = r30->field_7
    //     0x2d377c: ldur            lr, [lr, #7]
    // 0x2d3780: blr             lr
    // 0x2d3784: cmp             w7, NULL
    // 0x2d3788: b.eq            #0x2d3794
    // 0x2d378c: tbnz            w7, #4, #0x2d37b4
    // 0x2d3790: b               #0x2d37bc
    // 0x2d3794: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x2d3794: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3e0] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x2d3798: ldr             x8, [x8, #0x3e0]
    // 0x2d379c: r3 = SubtypeTestCache
    //     0x2d379c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3e8] SubtypeTestCache
    //     0x2d37a0: ldr             x3, [x3, #0x3e8]
    // 0x2d37a4: r30 = InstanceOfStub
    //     0x2d37a4: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2d37a8: LoadField: r30 = r30->field_7
    //     0x2d37a8: ldur            lr, [lr, #7]
    // 0x2d37ac: blr             lr
    // 0x2d37b0: b               #0x2d37c0
    // 0x2d37b4: r0 = false
    //     0x2d37b4: add             x0, NULL, #0x30  ; false
    // 0x2d37b8: b               #0x2d37c0
    // 0x2d37bc: r0 = true
    //     0x2d37bc: add             x0, NULL, #0x20  ; true
    // 0x2d37c0: tbnz            w0, #4, #0x2d3824
    // 0x2d37c4: ldr             x1, [fp, #0x18]
    // 0x2d37c8: ldr             x2, [fp, #0x10]
    // 0x2d37cc: LoadField: r3 = r2->field_b
    //     0x2d37cc: ldur            w3, [x2, #0xb]
    // 0x2d37d0: DecompressPointer r3
    //     0x2d37d0: add             x3, x3, HEAP, lsl #32
    // 0x2d37d4: LoadField: r4 = r1->field_b
    //     0x2d37d4: ldur            w4, [x1, #0xb]
    // 0x2d37d8: DecompressPointer r4
    //     0x2d37d8: add             x4, x4, HEAP, lsl #32
    // 0x2d37dc: cmp             w3, w4
    // 0x2d37e0: b.ne            #0x2d3824
    // 0x2d37e4: LoadField: r3 = r2->field_f
    //     0x2d37e4: ldur            w3, [x2, #0xf]
    // 0x2d37e8: DecompressPointer r3
    //     0x2d37e8: add             x3, x3, HEAP, lsl #32
    // 0x2d37ec: LoadField: r4 = r1->field_f
    //     0x2d37ec: ldur            w4, [x1, #0xf]
    // 0x2d37f0: DecompressPointer r4
    //     0x2d37f0: add             x4, x4, HEAP, lsl #32
    // 0x2d37f4: cmp             w3, w4
    // 0x2d37f8: b.ne            #0x2d3824
    // 0x2d37fc: LoadField: r3 = r2->field_13
    //     0x2d37fc: ldur            w3, [x2, #0x13]
    // 0x2d3800: DecompressPointer r3
    //     0x2d3800: add             x3, x3, HEAP, lsl #32
    // 0x2d3804: LoadField: r2 = r1->field_13
    //     0x2d3804: ldur            w2, [x1, #0x13]
    // 0x2d3808: DecompressPointer r2
    //     0x2d3808: add             x2, x2, HEAP, lsl #32
    // 0x2d380c: cmp             w3, w2
    // 0x2d3810: r16 = true
    //     0x2d3810: add             x16, NULL, #0x20  ; true
    // 0x2d3814: r17 = false
    //     0x2d3814: add             x17, NULL, #0x30  ; false
    // 0x2d3818: csel            x1, x16, x17, eq
    // 0x2d381c: mov             x0, x1
    // 0x2d3820: b               #0x2d3828
    // 0x2d3824: r0 = false
    //     0x2d3824: add             x0, NULL, #0x30  ; false
    // 0x2d3828: LeaveFrame
    //     0x2d3828: mov             SP, fp
    //     0x2d382c: ldp             fp, lr, [SP], #0x10
    // 0x2d3830: ret
    //     0x2d3830: ret             
    // 0x2d3834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3834: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3838: b               #0x2d3714
  }
}

// class id: 1509, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1510, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x1f8000, size: 0xf4
    // 0x1f8000: EnterFrame
    //     0x1f8000: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8004: mov             fp, SP
    // 0x1f8008: AllocStack(0x18)
    //     0x1f8008: sub             SP, SP, #0x18
    // 0x1f800c: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x1f800c: mov             x0, x1
    //     0x1f8010: stur            x1, [fp, #-0x18]
    // 0x1f8014: CheckStackOverflow
    //     0x1f8014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8018: cmp             SP, x16
    //     0x1f801c: b.ls            #0x1f80e8
    // 0x1f8020: r1 = LoadStaticField(0x66c)
    //     0x1f8020: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f8024: ldr             x1, [x1, #0xcd8]
    // 0x1f8028: cmp             w1, NULL
    // 0x1f802c: b.eq            #0x1f80f0
    // 0x1f8030: LoadField: r2 = r1->field_f3
    //     0x1f8030: ldur            w2, [x1, #0xf3]
    // 0x1f8034: DecompressPointer r2
    //     0x1f8034: add             x2, x2, HEAP, lsl #32
    // 0x1f8038: stur            x2, [fp, #-0x10]
    // 0x1f803c: LoadField: r1 = r2->field_b
    //     0x1f803c: ldur            w1, [x2, #0xb]
    // 0x1f8040: LoadField: r3 = r2->field_f
    //     0x1f8040: ldur            w3, [x2, #0xf]
    // 0x1f8044: DecompressPointer r3
    //     0x1f8044: add             x3, x3, HEAP, lsl #32
    // 0x1f8048: LoadField: r4 = r3->field_b
    //     0x1f8048: ldur            w4, [x3, #0xb]
    // 0x1f804c: r3 = LoadInt32Instr(r1)
    //     0x1f804c: sbfx            x3, x1, #1, #0x1f
    // 0x1f8050: stur            x3, [fp, #-8]
    // 0x1f8054: r1 = LoadInt32Instr(r4)
    //     0x1f8054: sbfx            x1, x4, #1, #0x1f
    // 0x1f8058: cmp             x3, x1
    // 0x1f805c: b.ne            #0x1f8068
    // 0x1f8060: mov             x1, x2
    // 0x1f8064: r0 = _growToNextCapacity()
    //     0x1f8064: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f8068: ldur            x2, [fp, #-0x18]
    // 0x1f806c: ldur            x0, [fp, #-0x10]
    // 0x1f8070: ldur            x3, [fp, #-8]
    // 0x1f8074: add             x1, x3, #1
    // 0x1f8078: lsl             x4, x1, #1
    // 0x1f807c: StoreField: r0->field_b = r4
    //     0x1f807c: stur            w4, [x0, #0xb]
    // 0x1f8080: LoadField: r1 = r0->field_f
    //     0x1f8080: ldur            w1, [x0, #0xf]
    // 0x1f8084: DecompressPointer r1
    //     0x1f8084: add             x1, x1, HEAP, lsl #32
    // 0x1f8088: mov             x0, x2
    // 0x1f808c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f808c: add             x25, x1, x3, lsl #2
    //     0x1f8090: add             x25, x25, #0xf
    //     0x1f8094: str             w0, [x25]
    //     0x1f8098: tbz             w0, #0, #0x1f80b4
    //     0x1f809c: ldurb           w16, [x1, #-1]
    //     0x1f80a0: ldurb           w17, [x0, #-1]
    //     0x1f80a4: and             x16, x17, x16, lsr #2
    //     0x1f80a8: tst             x16, HEAP, lsr #32
    //     0x1f80ac: b.eq            #0x1f80b4
    //     0x1f80b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f80b4: LoadField: r0 = r2->field_13
    //     0x1f80b4: ldur            w0, [x2, #0x13]
    // 0x1f80b8: DecompressPointer r0
    //     0x1f80b8: add             x0, x0, HEAP, lsl #32
    // 0x1f80bc: stur            x0, [fp, #-0x10]
    // 0x1f80c0: r1 = Function '_scopeFocusChangeListener@299024595':.
    //     0x1f80c0: add             x1, PP, #9, lsl #12  ; [pp+0x9988] AnonymousClosure: (0x1f8114), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x1f814c)
    //     0x1f80c4: ldr             x1, [x1, #0x988]
    // 0x1f80c8: r0 = AllocateClosure()
    //     0x1f80c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f80cc: ldur            x1, [fp, #-0x10]
    // 0x1f80d0: mov             x2, x0
    // 0x1f80d4: r0 = addListener()
    //     0x1f80d4: bl              #0x2c4054  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x1f80d8: r0 = Null
    //     0x1f80d8: mov             x0, NULL
    // 0x1f80dc: LeaveFrame
    //     0x1f80dc: mov             SP, fp
    //     0x1f80e0: ldp             fp, lr, [SP], #0x10
    // 0x1f80e4: ret
    //     0x1f80e4: ret             
    // 0x1f80e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f80e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f80ec: b               #0x1f8020
    // 0x1f80f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f80f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x1f8114, size: 0x38
    // 0x1f8114: EnterFrame
    //     0x1f8114: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8118: mov             fp, SP
    // 0x1f811c: ldr             x0, [fp, #0x10]
    // 0x1f8120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f8120: ldur            w1, [x0, #0x17]
    // 0x1f8124: DecompressPointer r1
    //     0x1f8124: add             x1, x1, HEAP, lsl #32
    // 0x1f8128: CheckStackOverflow
    //     0x1f8128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f812c: cmp             SP, x16
    //     0x1f8130: b.ls            #0x1f8144
    // 0x1f8134: r0 = _scopeFocusChangeListener()
    //     0x1f8134: bl              #0x1f814c  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x1f8138: LeaveFrame
    //     0x1f8138: mov             SP, fp
    //     0x1f813c: ldp             fp, lr, [SP], #0x10
    // 0x1f8140: ret
    //     0x1f8140: ret             
    // 0x1f8144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8144: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8148: b               #0x1f8134
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x1f814c, size: 0xe4
    // 0x1f814c: EnterFrame
    //     0x1f814c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8150: mov             fp, SP
    // 0x1f8154: AllocStack(0x18)
    //     0x1f8154: sub             SP, SP, #0x18
    // 0x1f8158: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x1f8158: mov             x0, x1
    //     0x1f815c: stur            x1, [fp, #-0x18]
    // 0x1f8160: CheckStackOverflow
    //     0x1f8160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8164: cmp             SP, x16
    //     0x1f8168: b.ls            #0x1f8220
    // 0x1f816c: LoadField: r2 = r0->field_1b
    //     0x1f816c: ldur            w2, [x0, #0x1b]
    // 0x1f8170: DecompressPointer r2
    //     0x1f8170: add             x2, x2, HEAP, lsl #32
    // 0x1f8174: stur            x2, [fp, #-0x10]
    // 0x1f8178: LoadField: r3 = r0->field_13
    //     0x1f8178: ldur            w3, [x0, #0x13]
    // 0x1f817c: DecompressPointer r3
    //     0x1f817c: add             x3, x3, HEAP, lsl #32
    // 0x1f8180: mov             x1, x3
    // 0x1f8184: stur            x3, [fp, #-8]
    // 0x1f8188: r0 = hasFocus()
    //     0x1f8188: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f818c: mov             x1, x0
    // 0x1f8190: ldur            x0, [fp, #-0x10]
    // 0x1f8194: cmp             w0, w1
    // 0x1f8198: b.eq            #0x1f81a8
    // 0x1f819c: ldur            x1, [fp, #-8]
    // 0x1f81a0: r0 = hasFocus()
    //     0x1f81a0: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f81a4: tbz             w0, #4, #0x1f81b8
    // 0x1f81a8: r0 = Null
    //     0x1f81a8: mov             x0, NULL
    // 0x1f81ac: LeaveFrame
    //     0x1f81ac: mov             SP, fp
    //     0x1f81b0: ldp             fp, lr, [SP], #0x10
    // 0x1f81b4: ret
    //     0x1f81b4: ret             
    // 0x1f81b8: ldur            x0, [fp, #-0x18]
    // 0x1f81bc: r1 = LoadStaticField(0x66c)
    //     0x1f81bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f81c0: ldr             x1, [x1, #0xcd8]
    // 0x1f81c4: cmp             w1, NULL
    // 0x1f81c8: b.eq            #0x1f8228
    // 0x1f81cc: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x1f81cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f81d0: ldr             x0, [x0, #0x9e0]
    //     0x1f81d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f81d8: cmp             w0, w16
    //     0x1f81dc: b.ne            #0x1f81e8
    //     0x1f81e0: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x1f81e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f81e8: mov             x1, x0
    // 0x1f81ec: ldur            x0, [fp, #-0x18]
    // 0x1f81f0: LoadField: r2 = r0->field_b
    //     0x1f81f0: ldur            w2, [x0, #0xb]
    // 0x1f81f4: DecompressPointer r2
    //     0x1f81f4: add             x2, x2, HEAP, lsl #32
    // 0x1f81f8: cmp             w2, NULL
    // 0x1f81fc: b.eq            #0x1f822c
    // 0x1f8200: LoadField: r0 = r2->field_b
    //     0x1f8200: ldur            w0, [x2, #0xb]
    // 0x1f8204: DecompressPointer r0
    //     0x1f8204: add             x0, x0, HEAP, lsl #32
    // 0x1f8208: LoadField: r2 = r0->field_7
    //     0x1f8208: ldur            x2, [x0, #7]
    // 0x1f820c: r0 = requestViewFocusChange()
    //     0x1f820c: bl              #0x1f8230  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x1f8210: r0 = Null
    //     0x1f8210: mov             x0, NULL
    // 0x1f8214: LeaveFrame
    //     0x1f8214: mov             SP, fp
    //     0x1f8218: ldp             fp, lr, [SP], #0x10
    // 0x1f821c: ret
    //     0x1f821c: ret             
    // 0x1f8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8220: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8224: b               #0x1f816c
    // 0x1f8228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8228: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f822c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20ede4, size: 0xf0
    // 0x20ede4: EnterFrame
    //     0x20ede4: stp             fp, lr, [SP, #-0x10]!
    //     0x20ede8: mov             fp, SP
    // 0x20edec: AllocStack(0x30)
    //     0x20edec: sub             SP, SP, #0x30
    // 0x20edf0: CheckStackOverflow
    //     0x20edf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20edf4: cmp             SP, x16
    //     0x20edf8: b.ls            #0x20eec8
    // 0x20edfc: LoadField: r0 = r1->field_b
    //     0x20edfc: ldur            w0, [x1, #0xb]
    // 0x20ee00: DecompressPointer r0
    //     0x20ee00: add             x0, x0, HEAP, lsl #32
    // 0x20ee04: cmp             w0, NULL
    // 0x20ee08: b.eq            #0x20eed0
    // 0x20ee0c: LoadField: r2 = r0->field_b
    //     0x20ee0c: ldur            w2, [x0, #0xb]
    // 0x20ee10: DecompressPointer r2
    //     0x20ee10: add             x2, x2, HEAP, lsl #32
    // 0x20ee14: stur            x2, [fp, #-0x28]
    // 0x20ee18: LoadField: r3 = r0->field_13
    //     0x20ee18: ldur            w3, [x0, #0x13]
    // 0x20ee1c: DecompressPointer r3
    //     0x20ee1c: add             x3, x3, HEAP, lsl #32
    // 0x20ee20: stur            x3, [fp, #-0x20]
    // 0x20ee24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x20ee24: ldur            w4, [x0, #0x17]
    // 0x20ee28: DecompressPointer r4
    //     0x20ee28: add             x4, x4, HEAP, lsl #32
    // 0x20ee2c: stur            x4, [fp, #-0x18]
    // 0x20ee30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x20ee30: ldur            w0, [x1, #0x17]
    // 0x20ee34: DecompressPointer r0
    //     0x20ee34: add             x0, x0, HEAP, lsl #32
    // 0x20ee38: stur            x0, [fp, #-0x10]
    // 0x20ee3c: LoadField: r5 = r1->field_13
    //     0x20ee3c: ldur            w5, [x1, #0x13]
    // 0x20ee40: DecompressPointer r5
    //     0x20ee40: add             x5, x5, HEAP, lsl #32
    // 0x20ee44: stur            x5, [fp, #-8]
    // 0x20ee48: r0 = _FocusScopeWithExternalFocusNode()
    //     0x20ee48: bl              #0x20c1a0  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x20ee4c: mov             x1, x0
    // 0x20ee50: r0 = Instance_MyApp
    //     0x20ee50: ldr             x0, [PP, #0x6de8]  ; [pp+0x6de8] Obj!MyApp@406061
    // 0x20ee54: stur            x1, [fp, #-0x30]
    // 0x20ee58: StoreField: r1->field_f = r0
    //     0x20ee58: stur            w0, [x1, #0xf]
    // 0x20ee5c: ldur            x0, [fp, #-8]
    // 0x20ee60: StoreField: r1->field_13 = r0
    //     0x20ee60: stur            w0, [x1, #0x13]
    // 0x20ee64: r0 = false
    //     0x20ee64: add             x0, NULL, #0x30  ; false
    // 0x20ee68: ArrayStore: r1[0] = r0  ; List_4
    //     0x20ee68: stur            w0, [x1, #0x17]
    // 0x20ee6c: StoreField: r1->field_37 = r0
    //     0x20ee6c: stur            w0, [x1, #0x37]
    // 0x20ee70: r0 = FocusTraversalGroup()
    //     0x20ee70: bl              #0x2074f8  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x20ee74: mov             x1, x0
    // 0x20ee78: ldur            x2, [fp, #-0x30]
    // 0x20ee7c: ldur            x3, [fp, #-0x10]
    // 0x20ee80: stur            x0, [fp, #-8]
    // 0x20ee84: r0 = FocusTraversalGroup()
    //     0x20ee84: bl              #0x20742c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x20ee88: ldur            x1, [fp, #-8]
    // 0x20ee8c: ldur            x2, [fp, #-0x28]
    // 0x20ee90: r0 = fromView()
    //     0x20ee90: bl              #0x20eee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x20ee94: stur            x0, [fp, #-8]
    // 0x20ee98: r0 = RawView()
    //     0x20ee98: bl              #0x20eed4  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x20ee9c: ldur            x1, [fp, #-0x28]
    // 0x20eea0: StoreField: r0->field_b = r1
    //     0x20eea0: stur            w1, [x0, #0xb]
    // 0x20eea4: ldur            x1, [fp, #-8]
    // 0x20eea8: StoreField: r0->field_f = r1
    //     0x20eea8: stur            w1, [x0, #0xf]
    // 0x20eeac: ldur            x1, [fp, #-0x20]
    // 0x20eeb0: StoreField: r0->field_13 = r1
    //     0x20eeb0: stur            w1, [x0, #0x13]
    // 0x20eeb4: ldur            x1, [fp, #-0x18]
    // 0x20eeb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x20eeb8: stur            w1, [x0, #0x17]
    // 0x20eebc: LeaveFrame
    //     0x20eebc: mov             SP, fp
    //     0x20eec0: ldp             fp, lr, [SP], #0x10
    // 0x20eec4: ret
    //     0x20eec4: ret             
    // 0x20eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eecc: b               #0x20edfc
    // 0x20eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20eed0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c7dc, size: 0x84
    // 0x25c7dc: EnterFrame
    //     0x25c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x25c7e0: mov             fp, SP
    // 0x25c7e4: AllocStack(0x10)
    //     0x25c7e4: sub             SP, SP, #0x10
    // 0x25c7e8: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x25c7e8: mov             x0, x1
    //     0x25c7ec: stur            x1, [fp, #-8]
    // 0x25c7f0: CheckStackOverflow
    //     0x25c7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c7f4: cmp             SP, x16
    //     0x25c7f8: b.ls            #0x25c854
    // 0x25c7fc: r1 = LoadStaticField(0x66c)
    //     0x25c7fc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x25c800: ldr             x1, [x1, #0xcd8]
    // 0x25c804: cmp             w1, NULL
    // 0x25c808: b.eq            #0x25c85c
    // 0x25c80c: mov             x2, x0
    // 0x25c810: r0 = removeObserver()
    //     0x25c810: bl              #0x25b378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x25c814: ldur            x2, [fp, #-8]
    // 0x25c818: LoadField: r0 = r2->field_13
    //     0x25c818: ldur            w0, [x2, #0x13]
    // 0x25c81c: DecompressPointer r0
    //     0x25c81c: add             x0, x0, HEAP, lsl #32
    // 0x25c820: stur            x0, [fp, #-0x10]
    // 0x25c824: r1 = Function '_scopeFocusChangeListener@299024595':.
    //     0x25c824: add             x1, PP, #9, lsl #12  ; [pp+0x9988] AnonymousClosure: (0x1f8114), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x1f814c)
    //     0x25c828: ldr             x1, [x1, #0x988]
    // 0x25c82c: r0 = AllocateClosure()
    //     0x25c82c: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c830: ldur            x1, [fp, #-0x10]
    // 0x25c834: mov             x2, x0
    // 0x25c838: r0 = removeListener()
    //     0x25c838: bl              #0x306fbc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x25c83c: ldur            x1, [fp, #-0x10]
    // 0x25c840: r0 = dispose()
    //     0x25c840: bl              #0x261a5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x25c844: r0 = Null
    //     0x25c844: mov             x0, NULL
    // 0x25c848: LeaveFrame
    //     0x25c848: mov             SP, fp
    //     0x25c84c: ldp             fp, lr, [SP], #0x10
    // 0x25c850: ret
    //     0x25c850: ret             
    // 0x25c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c854: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c858: b               #0x25c7fc
    // 0x25c85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c85c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x25f0bc, size: 0xc8
    // 0x25f0bc: EnterFrame
    //     0x25f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25f0c0: mov             fp, SP
    // 0x25f0c4: AllocStack(0x20)
    //     0x25f0c4: sub             SP, SP, #0x20
    // 0x25f0c8: r0 = false
    //     0x25f0c8: add             x0, NULL, #0x30  ; false
    // 0x25f0cc: stur            x1, [fp, #-8]
    // 0x25f0d0: CheckStackOverflow
    //     0x25f0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f0d4: cmp             SP, x16
    //     0x25f0d8: b.ls            #0x25f17c
    // 0x25f0dc: StoreField: r1->field_1b = r0
    //     0x25f0dc: stur            w0, [x1, #0x1b]
    // 0x25f0e0: r0 = FocusScopeNode()
    //     0x25f0e0: bl              #0x1f3338  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x25f0e4: stur            x0, [fp, #-0x10]
    // 0x25f0e8: str             NULL, [SP]
    // 0x25f0ec: mov             x1, x0
    // 0x25f0f0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x25f0f0: ldr             x4, [PP, #0x1e90]  ; [pp+0x1e90] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x25f0f4: r0 = FocusScopeNode()
    //     0x25f0f4: bl              #0x1f2ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x25f0f8: ldur            x0, [fp, #-0x10]
    // 0x25f0fc: ldur            x1, [fp, #-8]
    // 0x25f100: StoreField: r1->field_13 = r0
    //     0x25f100: stur            w0, [x1, #0x13]
    //     0x25f104: ldurb           w16, [x1, #-1]
    //     0x25f108: ldurb           w17, [x0, #-1]
    //     0x25f10c: and             x16, x17, x16, lsr #2
    //     0x25f110: tst             x16, HEAP, lsr #32
    //     0x25f114: b.eq            #0x25f11c
    //     0x25f118: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25f11c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x25f11c: add             x16, PP, #9, lsl #12  ; [pp+0x9080] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x25f120: ldr             x16, [x16, #0x80]
    // 0x25f124: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25f128: stp             lr, x16, [SP]
    // 0x25f12c: r0 = Map._fromLiteral()
    //     0x25f12c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25f130: stur            x0, [fp, #-0x10]
    // 0x25f134: r0 = ReadingOrderTraversalPolicy()
    //     0x25f134: bl              #0x207528  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x25f138: ldur            x1, [fp, #-0x10]
    // 0x25f13c: StoreField: r0->field_b = r1
    //     0x25f13c: stur            w1, [x0, #0xb]
    // 0x25f140: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x25f140: add             x1, PP, #9, lsl #12  ; [pp+0x9088] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f4ee0cc8834)
    //     0x25f144: ldr             x1, [x1, #0x88]
    // 0x25f148: StoreField: r0->field_7 = r1
    //     0x25f148: stur            w1, [x0, #7]
    // 0x25f14c: ldur            x1, [fp, #-8]
    // 0x25f150: ArrayStore: r1[0] = r0  ; List_4
    //     0x25f150: stur            w0, [x1, #0x17]
    //     0x25f154: ldurb           w16, [x1, #-1]
    //     0x25f158: ldurb           w17, [x0, #-1]
    //     0x25f15c: and             x16, x17, x16, lsr #2
    //     0x25f160: tst             x16, HEAP, lsr #32
    //     0x25f164: b.eq            #0x25f16c
    //     0x25f168: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25f16c: r0 = Null
    //     0x25f16c: mov             x0, NULL
    // 0x25f170: LeaveFrame
    //     0x25f170: mov             SP, fp
    //     0x25f174: ldp             fp, lr, [SP], #0x10
    // 0x25f178: ret
    //     0x25f178: ret             
    // 0x25f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f17c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f180: b               #0x25f0dc
  }
  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x2b0a14, size: 0x194
    // 0x2b0a14: EnterFrame
    //     0x2b0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0a18: mov             fp, SP
    // 0x2b0a1c: AllocStack(0x8)
    //     0x2b0a1c: sub             SP, SP, #8
    // 0x2b0a20: CheckStackOverflow
    //     0x2b0a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0a24: cmp             SP, x16
    //     0x2b0a28: b.ls            #0x2b0b90
    // 0x2b0a2c: LoadField: r0 = r2->field_f
    //     0x2b0a2c: ldur            w0, [x2, #0xf]
    // 0x2b0a30: DecompressPointer r0
    //     0x2b0a30: add             x0, x0, HEAP, lsl #32
    // 0x2b0a34: LoadField: r3 = r0->field_7
    //     0x2b0a34: ldur            x3, [x0, #7]
    // 0x2b0a38: cmp             x3, #0
    // 0x2b0a3c: b.gt            #0x2b0a48
    // 0x2b0a40: r0 = false
    //     0x2b0a40: add             x0, NULL, #0x30  ; false
    // 0x2b0a44: b               #0x2b0a7c
    // 0x2b0a48: LoadField: r0 = r2->field_7
    //     0x2b0a48: ldur            x0, [x2, #7]
    // 0x2b0a4c: LoadField: r4 = r1->field_b
    //     0x2b0a4c: ldur            w4, [x1, #0xb]
    // 0x2b0a50: DecompressPointer r4
    //     0x2b0a50: add             x4, x4, HEAP, lsl #32
    // 0x2b0a54: cmp             w4, NULL
    // 0x2b0a58: b.eq            #0x2b0b98
    // 0x2b0a5c: LoadField: r5 = r4->field_b
    //     0x2b0a5c: ldur            w5, [x4, #0xb]
    // 0x2b0a60: DecompressPointer r5
    //     0x2b0a60: add             x5, x5, HEAP, lsl #32
    // 0x2b0a64: LoadField: r4 = r5->field_7
    //     0x2b0a64: ldur            x4, [x5, #7]
    // 0x2b0a68: cmp             x0, x4
    // 0x2b0a6c: r16 = true
    //     0x2b0a6c: add             x16, NULL, #0x20  ; true
    // 0x2b0a70: r17 = false
    //     0x2b0a70: add             x17, NULL, #0x30  ; false
    // 0x2b0a74: csel            x5, x16, x17, eq
    // 0x2b0a78: mov             x0, x5
    // 0x2b0a7c: StoreField: r1->field_1b = r0
    //     0x2b0a7c: stur            w0, [x1, #0x1b]
    // 0x2b0a80: LoadField: r0 = r2->field_7
    //     0x2b0a80: ldur            x0, [x2, #7]
    // 0x2b0a84: LoadField: r4 = r1->field_b
    //     0x2b0a84: ldur            w4, [x1, #0xb]
    // 0x2b0a88: DecompressPointer r4
    //     0x2b0a88: add             x4, x4, HEAP, lsl #32
    // 0x2b0a8c: cmp             w4, NULL
    // 0x2b0a90: b.eq            #0x2b0b9c
    // 0x2b0a94: LoadField: r5 = r4->field_b
    //     0x2b0a94: ldur            w5, [x4, #0xb]
    // 0x2b0a98: DecompressPointer r5
    //     0x2b0a98: add             x5, x5, HEAP, lsl #32
    // 0x2b0a9c: LoadField: r4 = r5->field_7
    //     0x2b0a9c: ldur            x4, [x5, #7]
    // 0x2b0aa0: cmp             x0, x4
    // 0x2b0aa4: b.eq            #0x2b0ab8
    // 0x2b0aa8: r0 = Null
    //     0x2b0aa8: mov             x0, NULL
    // 0x2b0aac: LeaveFrame
    //     0x2b0aac: mov             SP, fp
    //     0x2b0ab0: ldp             fp, lr, [SP], #0x10
    // 0x2b0ab4: ret
    //     0x2b0ab4: ret             
    // 0x2b0ab8: cmp             x3, #0
    // 0x2b0abc: b.gt            #0x2b0af8
    // 0x2b0ac0: r0 = LoadStaticField(0x66c)
    //     0x2b0ac0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b0ac4: ldr             x0, [x0, #0xcd8]
    // 0x2b0ac8: cmp             w0, NULL
    // 0x2b0acc: b.eq            #0x2b0ba0
    // 0x2b0ad0: LoadField: r1 = r0->field_ef
    //     0x2b0ad0: ldur            w1, [x0, #0xef]
    // 0x2b0ad4: DecompressPointer r1
    //     0x2b0ad4: add             x1, x1, HEAP, lsl #32
    // 0x2b0ad8: cmp             w1, NULL
    // 0x2b0adc: b.eq            #0x2b0ba4
    // 0x2b0ae0: LoadField: r0 = r1->field_13
    //     0x2b0ae0: ldur            w0, [x1, #0x13]
    // 0x2b0ae4: DecompressPointer r0
    //     0x2b0ae4: add             x0, x0, HEAP, lsl #32
    // 0x2b0ae8: LoadField: r1 = r0->field_27
    //     0x2b0ae8: ldur            w1, [x0, #0x27]
    // 0x2b0aec: DecompressPointer r1
    //     0x2b0aec: add             x1, x1, HEAP, lsl #32
    // 0x2b0af0: r0 = requestScopeFocus()
    //     0x2b0af0: bl              #0x2b3fcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x2b0af4: b               #0x2b0b80
    // 0x2b0af8: LoadField: r0 = r2->field_13
    //     0x2b0af8: ldur            w0, [x2, #0x13]
    // 0x2b0afc: DecompressPointer r0
    //     0x2b0afc: add             x0, x0, HEAP, lsl #32
    // 0x2b0b00: LoadField: r2 = r0->field_7
    //     0x2b0b00: ldur            x2, [x0, #7]
    // 0x2b0b04: cmp             x2, #1
    // 0x2b0b08: b.gt            #0x2b0b4c
    // 0x2b0b0c: cmp             x2, #0
    // 0x2b0b10: b.gt            #0x2b0b24
    // 0x2b0b14: LoadField: r0 = r1->field_13
    //     0x2b0b14: ldur            w0, [x1, #0x13]
    // 0x2b0b18: DecompressPointer r0
    //     0x2b0b18: add             x0, x0, HEAP, lsl #32
    // 0x2b0b1c: mov             x1, x0
    // 0x2b0b20: b               #0x2b0b78
    // 0x2b0b24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b0b24: ldur            w0, [x1, #0x17]
    // 0x2b0b28: DecompressPointer r0
    //     0x2b0b28: add             x0, x0, HEAP, lsl #32
    // 0x2b0b2c: LoadField: r2 = r1->field_13
    //     0x2b0b2c: ldur            w2, [x1, #0x13]
    // 0x2b0b30: DecompressPointer r2
    //     0x2b0b30: add             x2, x2, HEAP, lsl #32
    // 0x2b0b34: mov             x1, x0
    // 0x2b0b38: r3 = true
    //     0x2b0b38: add             x3, NULL, #0x20  ; true
    // 0x2b0b3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2b0b3c: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2b0b40: r0 = _findInitialFocus()
    //     0x2b0b40: bl              #0x2b0c90  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2b0b44: mov             x1, x0
    // 0x2b0b48: b               #0x2b0b78
    // 0x2b0b4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b0b4c: ldur            w0, [x1, #0x17]
    // 0x2b0b50: DecompressPointer r0
    //     0x2b0b50: add             x0, x0, HEAP, lsl #32
    // 0x2b0b54: LoadField: r2 = r1->field_13
    //     0x2b0b54: ldur            w2, [x1, #0x13]
    // 0x2b0b58: DecompressPointer r2
    //     0x2b0b58: add             x2, x2, HEAP, lsl #32
    // 0x2b0b5c: r16 = true
    //     0x2b0b5c: add             x16, NULL, #0x20  ; true
    // 0x2b0b60: str             x16, [SP]
    // 0x2b0b64: mov             x1, x0
    // 0x2b0b68: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x2b0b68: add             x4, PP, #9, lsl #12  ; [pp+0x9868] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x2b0b6c: ldr             x4, [x4, #0x868]
    // 0x2b0b70: r0 = findLastFocus()
    //     0x2b0b70: bl              #0x2b0c14  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x2b0b74: mov             x1, x0
    // 0x2b0b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b0b78: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b0b7c: r0 = requestFocus()
    //     0x2b0b7c: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x2b0b80: r0 = Null
    //     0x2b0b80: mov             x0, NULL
    // 0x2b0b84: LeaveFrame
    //     0x2b0b84: mov             SP, fp
    //     0x2b0b88: ldp             fp, lr, [SP], #0x10
    // 0x2b0b8c: ret
    //     0x2b0b8c: ret             
    // 0x2b0b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0b90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0b94: b               #0x2b0a2c
    // 0x2b0b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0b98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0b9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0ba0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0ba4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1614, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ performRebuild(/* No info */) {
    // ** addr: 0x29d818, size: 0x108
    // 0x29d818: EnterFrame
    //     0x29d818: stp             fp, lr, [SP, #-0x10]!
    //     0x29d81c: mov             fp, SP
    // 0x29d820: AllocStack(0x18)
    //     0x29d820: sub             SP, SP, #0x18
    // 0x29d824: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x29d824: mov             x3, x1
    //     0x29d828: stur            x1, [fp, #-0x10]
    // 0x29d82c: CheckStackOverflow
    //     0x29d82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d830: cmp             SP, x16
    //     0x29d834: b.ls            #0x29d910
    // 0x29d838: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29d838: ldur            w4, [x3, #0x17]
    // 0x29d83c: DecompressPointer r4
    //     0x29d83c: add             x4, x4, HEAP, lsl #32
    // 0x29d840: stur            x4, [fp, #-8]
    // 0x29d844: cmp             w4, NULL
    // 0x29d848: b.eq            #0x29d918
    // 0x29d84c: mov             x0, x4
    // 0x29d850: r2 = Null
    //     0x29d850: mov             x2, NULL
    // 0x29d854: r1 = Null
    //     0x29d854: mov             x1, NULL
    // 0x29d858: r4 = LoadClassIdInstr(r0)
    //     0x29d858: ldur            x4, [x0, #-1]
    //     0x29d85c: ubfx            x4, x4, #0xc, #0x14
    // 0x29d860: sub             x4, x4, #0x669
    // 0x29d864: cmp             x4, #0x3e
    // 0x29d868: b.ls            #0x29d880
    // 0x29d86c: r8 = RenderObjectWidget
    //     0x29d86c: add             x8, PP, #9, lsl #12  ; [pp+0x9b90] Type: RenderObjectWidget
    //     0x29d870: ldr             x8, [x8, #0xb90]
    // 0x29d874: r3 = Null
    //     0x29d874: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b8] Null
    //     0x29d878: ldr             x3, [x3, #0x7b8]
    // 0x29d87c: r0 = DefaultTypeTest()
    //     0x29d87c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29d880: ldur            x3, [fp, #-0x10]
    // 0x29d884: LoadField: r4 = r3->field_3b
    //     0x29d884: ldur            w4, [x3, #0x3b]
    // 0x29d888: DecompressPointer r4
    //     0x29d888: add             x4, x4, HEAP, lsl #32
    // 0x29d88c: stur            x4, [fp, #-0x18]
    // 0x29d890: cmp             w4, NULL
    // 0x29d894: b.eq            #0x29d91c
    // 0x29d898: mov             x0, x4
    // 0x29d89c: r2 = Null
    //     0x29d89c: mov             x2, NULL
    // 0x29d8a0: r1 = Null
    //     0x29d8a0: mov             x1, NULL
    // 0x29d8a4: r4 = LoadClassIdInstr(r0)
    //     0x29d8a4: ldur            x4, [x0, #-1]
    //     0x29d8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x29d8ac: sub             x4, x4, #0x2c0
    // 0x29d8b0: cmp             x4, #1
    // 0x29d8b4: b.ls            #0x29d8cc
    // 0x29d8b8: r8 = RenderView
    //     0x29d8b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x29d8bc: ldr             x8, [x8, #0x6e8]
    // 0x29d8c0: r3 = Null
    //     0x29d8c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c8] Null
    //     0x29d8c4: ldr             x3, [x3, #0x7c8]
    // 0x29d8c8: r0 = RenderView()
    //     0x29d8c8: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x29d8cc: ldur            x1, [fp, #-8]
    // 0x29d8d0: r0 = LoadClassIdInstr(r1)
    //     0x29d8d0: ldur            x0, [x1, #-1]
    //     0x29d8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x29d8d8: ldur            x2, [fp, #-0x10]
    // 0x29d8dc: ldur            x3, [fp, #-0x18]
    // 0x29d8e0: r0 = GDT[cid_x0 + 0x58d6]()
    //     0x29d8e0: mov             x17, #0x58d6
    //     0x29d8e4: add             lr, x0, x17
    //     0x29d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x29d8ec: blr             lr
    // 0x29d8f0: ldur            x1, [fp, #-0x10]
    // 0x29d8f4: r0 = performRebuild()
    //     0x29d8f4: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x29d8f8: ldur            x1, [fp, #-0x10]
    // 0x29d8fc: r0 = _updateChild()
    //     0x29d8fc: bl              #0x29d920  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x29d900: r0 = Null
    //     0x29d900: mov             x0, NULL
    // 0x29d904: LeaveFrame
    //     0x29d904: mov             SP, fp
    //     0x29d908: ldp             fp, lr, [SP], #0x10
    // 0x29d90c: ret
    //     0x29d90c: ret             
    // 0x29d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d910: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d914: b               #0x29d838
    // 0x29d918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d918: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d91c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x29d920, size: 0x30c
    // 0x29d920: EnterFrame
    //     0x29d920: stp             fp, lr, [SP, #-0x10]!
    //     0x29d924: mov             fp, SP
    // 0x29d928: AllocStack(0xa0)
    //     0x29d928: sub             SP, SP, #0xa0
    // 0x29d92c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x29d92c: mov             x3, x1
    //     0x29d930: stur            x1, [fp, #-0x70]
    // 0x29d934: CheckStackOverflow
    //     0x29d934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d938: cmp             SP, x16
    //     0x29d93c: b.ls            #0x29dc1c
    // 0x29d940: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29d940: ldur            w4, [x3, #0x17]
    // 0x29d944: DecompressPointer r4
    //     0x29d944: add             x4, x4, HEAP, lsl #32
    // 0x29d948: stur            x4, [fp, #-0x68]
    // 0x29d94c: cmp             w4, NULL
    // 0x29d950: b.eq            #0x29dc24
    // 0x29d954: mov             x0, x4
    // 0x29d958: r2 = Null
    //     0x29d958: mov             x2, NULL
    // 0x29d95c: r1 = Null
    //     0x29d95c: mov             x1, NULL
    // 0x29d960: r4 = LoadClassIdInstr(r0)
    //     0x29d960: ldur            x4, [x0, #-1]
    //     0x29d964: ubfx            x4, x4, #0xc, #0x14
    // 0x29d968: cmp             x4, #0x669
    // 0x29d96c: b.eq            #0x29d984
    // 0x29d970: r8 = _RawViewInternal
    //     0x29d970: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x29d974: ldr             x8, [x8, #0x6c0]
    // 0x29d978: r3 = Null
    //     0x29d978: add             x3, PP, #0xb, lsl #12  ; [pp+0xb710] Null
    //     0x29d97c: ldr             x3, [x3, #0x710]
    // 0x29d980: r0 = DefaultTypeTest()
    //     0x29d980: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29d984: ldur            x1, [fp, #-0x68]
    // 0x29d988: LoadField: r2 = r1->field_f
    //     0x29d988: ldur            w2, [x1, #0xf]
    // 0x29d98c: DecompressPointer r2
    //     0x29d98c: add             x2, x2, HEAP, lsl #32
    // 0x29d990: stur            x2, [fp, #-0x80]
    // 0x29d994: LoadField: r3 = r1->field_b
    //     0x29d994: ldur            w3, [x1, #0xb]
    // 0x29d998: DecompressPointer r3
    //     0x29d998: add             x3, x3, HEAP, lsl #32
    // 0x29d99c: stur            x3, [fp, #-0x78]
    // 0x29d9a0: ldur            x16, [fp, #-0x70]
    // 0x29d9a4: stp             x16, x3, [SP, #8]
    // 0x29d9a8: str             x2, [SP]
    // 0x29d9ac: mov             x0, x3
    // 0x29d9b0: ClosureCall
    //     0x29d9b0: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x29d9b4: ldur            x2, [x0, #0x1f]
    //     0x29d9b8: blr             x2
    // 0x29d9bc: mov             x3, x0
    // 0x29d9c0: ldur            x0, [fp, #-0x70]
    // 0x29d9c4: stur            x3, [fp, #-0x78]
    // 0x29d9c8: LoadField: r2 = r0->field_43
    //     0x29d9c8: ldur            w2, [x0, #0x43]
    // 0x29d9cc: DecompressPointer r2
    //     0x29d9cc: add             x2, x2, HEAP, lsl #32
    // 0x29d9d0: stur            x2, [fp, #-0x88]
    // 0x29d9d4: cmp             w3, NULL
    // 0x29d9d8: b.ne            #0x29d9f4
    // 0x29d9dc: cmp             w2, NULL
    // 0x29d9e0: b.eq            #0x29d9ec
    // 0x29d9e4: mov             x1, x0
    // 0x29d9e8: r0 = deactivateChild()
    //     0x29d9e8: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x29d9ec: r0 = Null
    //     0x29d9ec: mov             x0, NULL
    // 0x29d9f0: b               #0x29dafc
    // 0x29d9f4: cmp             w2, NULL
    // 0x29d9f8: b.eq            #0x29daec
    // 0x29d9fc: ldur            x1, [fp, #-0x78]
    // 0x29da00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x29da00: ldur            w0, [x2, #0x17]
    // 0x29da04: DecompressPointer r0
    //     0x29da04: add             x0, x0, HEAP, lsl #32
    // 0x29da08: cmp             w0, NULL
    // 0x29da0c: b.eq            #0x29dc28
    // 0x29da10: cmp             w0, w1
    // 0x29da14: b.ne            #0x29da58
    // 0x29da18: LoadField: r0 = r2->field_f
    //     0x29da18: ldur            w0, [x2, #0xf]
    // 0x29da1c: DecompressPointer r0
    //     0x29da1c: add             x0, x0, HEAP, lsl #32
    // 0x29da20: r3 = LoadClassIdInstr(r0)
    //     0x29da20: ldur            x3, [x0, #-1]
    //     0x29da24: ubfx            x3, x3, #0xc, #0x14
    // 0x29da28: stp             NULL, x0, [SP]
    // 0x29da2c: mov             x0, x3
    // 0x29da30: mov             lr, x0
    // 0x29da34: ldr             lr, [x21, lr, lsl #3]
    // 0x29da38: blr             lr
    // 0x29da3c: tbz             w0, #4, #0x29da50
    // 0x29da40: ldur            x1, [fp, #-0x70]
    // 0x29da44: ldur            x2, [fp, #-0x88]
    // 0x29da48: r3 = Null
    //     0x29da48: mov             x3, NULL
    // 0x29da4c: r0 = updateSlotForChild()
    //     0x29da4c: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29da50: ldur            x0, [fp, #-0x88]
    // 0x29da54: b               #0x29dafc
    // 0x29da58: mov             x1, x0
    // 0x29da5c: ldur            x2, [fp, #-0x78]
    // 0x29da60: r0 = canUpdate()
    //     0x29da60: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x29da64: tbnz            w0, #4, #0x29dacc
    // 0x29da68: ldur            x2, [fp, #-0x88]
    // 0x29da6c: LoadField: r0 = r2->field_f
    //     0x29da6c: ldur            w0, [x2, #0xf]
    // 0x29da70: DecompressPointer r0
    //     0x29da70: add             x0, x0, HEAP, lsl #32
    // 0x29da74: r1 = LoadClassIdInstr(r0)
    //     0x29da74: ldur            x1, [x0, #-1]
    //     0x29da78: ubfx            x1, x1, #0xc, #0x14
    // 0x29da7c: stp             NULL, x0, [SP]
    // 0x29da80: mov             x0, x1
    // 0x29da84: mov             lr, x0
    // 0x29da88: ldr             lr, [x21, lr, lsl #3]
    // 0x29da8c: blr             lr
    // 0x29da90: tbz             w0, #4, #0x29daa4
    // 0x29da94: ldur            x1, [fp, #-0x70]
    // 0x29da98: ldur            x2, [fp, #-0x88]
    // 0x29da9c: r3 = Null
    //     0x29da9c: mov             x3, NULL
    // 0x29daa0: r0 = updateSlotForChild()
    //     0x29daa0: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29daa4: ldur            x3, [fp, #-0x88]
    // 0x29daa8: r0 = LoadClassIdInstr(r3)
    //     0x29daa8: ldur            x0, [x3, #-1]
    //     0x29daac: ubfx            x0, x0, #0xc, #0x14
    // 0x29dab0: mov             x1, x3
    // 0x29dab4: ldur            x2, [fp, #-0x78]
    // 0x29dab8: r0 = GDT[cid_x0 + 0xe41]()
    //     0x29dab8: add             lr, x0, #0xe41
    //     0x29dabc: ldr             lr, [x21, lr, lsl #3]
    //     0x29dac0: blr             lr
    // 0x29dac4: ldur            x0, [fp, #-0x88]
    // 0x29dac8: b               #0x29dafc
    // 0x29dacc: ldur            x1, [fp, #-0x70]
    // 0x29dad0: ldur            x2, [fp, #-0x88]
    // 0x29dad4: r0 = deactivateChild()
    //     0x29dad4: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x29dad8: ldur            x1, [fp, #-0x70]
    // 0x29dadc: ldur            x2, [fp, #-0x78]
    // 0x29dae0: r3 = Null
    //     0x29dae0: mov             x3, NULL
    // 0x29dae4: r0 = inflateWidget()
    //     0x29dae4: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29dae8: b               #0x29dafc
    // 0x29daec: ldur            x1, [fp, #-0x70]
    // 0x29daf0: ldur            x2, [fp, #-0x78]
    // 0x29daf4: r3 = Null
    //     0x29daf4: mov             x3, NULL
    // 0x29daf8: r0 = inflateWidget()
    //     0x29daf8: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29dafc: ldur            x3, [fp, #-0x70]
    // 0x29db00: StoreField: r3->field_43 = r0
    //     0x29db00: stur            w0, [x3, #0x43]
    //     0x29db04: ldurb           w16, [x3, #-1]
    //     0x29db08: ldurb           w17, [x0, #-1]
    //     0x29db0c: and             x16, x17, x16, lsr #2
    //     0x29db10: tst             x16, HEAP, lsr #32
    //     0x29db14: b.eq            #0x29db1c
    //     0x29db18: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29db1c: b               #0x29dc0c
    // 0x29db20: sub             SP, fp, #0xa0
    // 0x29db24: ldur            x3, [fp, #-0x70]
    // 0x29db28: mov             x4, x0
    // 0x29db2c: stur            x0, [fp, #-0x68]
    // 0x29db30: mov             x0, x1
    // 0x29db34: stur            x1, [fp, #-0x78]
    // 0x29db38: r1 = Null
    //     0x29db38: mov             x1, NULL
    // 0x29db3c: r2 = 4
    //     0x29db3c: mov             x2, #4
    // 0x29db40: r0 = AllocateArray()
    //     0x29db40: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29db44: r16 = "building "
    //     0x29db44: add             x16, PP, #9, lsl #12  ; [pp+0x9140] "building "
    //     0x29db48: ldr             x16, [x16, #0x140]
    // 0x29db4c: StoreField: r0->field_f = r16
    //     0x29db4c: stur            w16, [x0, #0xf]
    // 0x29db50: ldur            x1, [fp, #-0x70]
    // 0x29db54: StoreField: r0->field_13 = r1
    //     0x29db54: stur            w1, [x0, #0x13]
    // 0x29db58: str             x0, [SP]
    // 0x29db5c: r0 = _interpolate()
    //     0x29db5c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29db60: r1 = <List<Object>>
    //     0x29db60: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x29db64: stur            x0, [fp, #-0x80]
    // 0x29db68: r0 = ErrorDescription()
    //     0x29db68: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x29db6c: mov             x1, x0
    // 0x29db70: ldur            x2, [fp, #-0x80]
    // 0x29db74: r3 = Instance_DiagnosticLevel
    //     0x29db74: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x29db78: r0 = _ErrorDiagnostic()
    //     0x29db78: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x29db7c: r0 = FlutterErrorDetails()
    //     0x29db7c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x29db80: mov             x2, x0
    // 0x29db84: ldur            x0, [fp, #-0x68]
    // 0x29db88: stur            x2, [fp, #-0x80]
    // 0x29db8c: StoreField: r2->field_7 = r0
    //     0x29db8c: stur            w0, [x2, #7]
    // 0x29db90: ldur            x0, [fp, #-0x78]
    // 0x29db94: StoreField: r2->field_b = r0
    //     0x29db94: stur            w0, [x2, #0xb]
    // 0x29db98: r0 = false
    //     0x29db98: add             x0, NULL, #0x30  ; false
    // 0x29db9c: StoreField: r2->field_f = r0
    //     0x29db9c: stur            w0, [x2, #0xf]
    // 0x29dba0: mov             x1, x2
    // 0x29dba4: r0 = reportError()
    //     0x29dba4: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x29dba8: r0 = InitLateStaticField(0x694) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x29dba8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x29dbac: ldr             x0, [x0, #0xd28]
    //     0x29dbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29dbb4: cmp             w0, w16
    //     0x29dbb8: b.ne            #0x29dbc8
    //     0x29dbbc: add             x2, PP, #9, lsl #12  ; [pp+0x9138] Field <ErrorWidget.builder>: static late (offset: 0x694)
    //     0x29dbc0: ldr             x2, [x2, #0x138]
    //     0x29dbc4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x29dbc8: ldur            x1, [fp, #-0x80]
    // 0x29dbcc: r0 = _defaultErrorWidgetBuilder()
    //     0x29dbcc: bl              #0x29d70c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x29dbd0: mov             x1, x0
    // 0x29dbd4: ldur            x0, [fp, #-0x70]
    // 0x29dbd8: LoadField: r3 = r0->field_f
    //     0x29dbd8: ldur            w3, [x0, #0xf]
    // 0x29dbdc: DecompressPointer r3
    //     0x29dbdc: add             x3, x3, HEAP, lsl #32
    // 0x29dbe0: mov             x2, x1
    // 0x29dbe4: mov             x1, x0
    // 0x29dbe8: r0 = inflateWidget()
    //     0x29dbe8: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29dbec: ldur            x1, [fp, #-0x70]
    // 0x29dbf0: StoreField: r1->field_43 = r0
    //     0x29dbf0: stur            w0, [x1, #0x43]
    //     0x29dbf4: ldurb           w16, [x1, #-1]
    //     0x29dbf8: ldurb           w17, [x0, #-1]
    //     0x29dbfc: and             x16, x17, x16, lsr #2
    //     0x29dc00: tst             x16, HEAP, lsr #32
    //     0x29dc04: b.eq            #0x29dc0c
    //     0x29dc08: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29dc0c: r0 = Null
    //     0x29dc0c: mov             x0, NULL
    // 0x29dc10: LeaveFrame
    //     0x29dc10: mov             SP, fp
    //     0x29dc14: ldp             fp, lr, [SP], #0x10
    // 0x29dc18: ret
    //     0x29dc18: ret             
    // 0x29dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dc1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dc20: b               #0x29d940
    // 0x29dc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dc24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29dc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dc28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x29e254, size: 0xc
    // 0x29e254: StoreField: r1->field_43 = rNULL
    //     0x29e254: stur            NULL, [x1, #0x43]
    // 0x29e258: r0 = Null
    //     0x29e258: mov             x0, NULL
    // 0x29e25c: ret
    //     0x29e25c: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x2a0644, size: 0x8c
    // 0x2a0644: EnterFrame
    //     0x2a0644: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0648: mov             fp, SP
    // 0x2a064c: AllocStack(0x10)
    //     0x2a064c: sub             SP, SP, #0x10
    // 0x2a0650: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a0650: mov             x4, x1
    //     0x2a0654: mov             x3, x2
    //     0x2a0658: stur            x1, [fp, #-8]
    //     0x2a065c: stur            x2, [fp, #-0x10]
    // 0x2a0660: CheckStackOverflow
    //     0x2a0660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0664: cmp             SP, x16
    //     0x2a0668: b.ls            #0x2a06c8
    // 0x2a066c: mov             x0, x3
    // 0x2a0670: r2 = Null
    //     0x2a0670: mov             x2, NULL
    // 0x2a0674: r1 = Null
    //     0x2a0674: mov             x1, NULL
    // 0x2a0678: r4 = 60
    //     0x2a0678: mov             x4, #0x3c
    // 0x2a067c: branchIfSmi(r0, 0x2a0688)
    //     0x2a067c: tbz             w0, #0, #0x2a0688
    // 0x2a0680: r4 = LoadClassIdInstr(r0)
    //     0x2a0680: ldur            x4, [x0, #-1]
    //     0x2a0684: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0688: cmp             x4, #0x669
    // 0x2a068c: b.eq            #0x2a06a4
    // 0x2a0690: r8 = _RawViewInternal
    //     0x2a0690: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2a0694: ldr             x8, [x8, #0x6c0]
    // 0x2a0698: r3 = Null
    //     0x2a0698: add             x3, PP, #0xb, lsl #12  ; [pp+0xb700] Null
    //     0x2a069c: ldr             x3, [x3, #0x700]
    // 0x2a06a0: r0 = DefaultTypeTest()
    //     0x2a06a0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a06a4: ldur            x1, [fp, #-8]
    // 0x2a06a8: ldur            x2, [fp, #-0x10]
    // 0x2a06ac: r0 = update()
    //     0x2a06ac: bl              #0x2a06d0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2a06b0: ldur            x1, [fp, #-8]
    // 0x2a06b4: r0 = _updateChild()
    //     0x2a06b4: bl              #0x29d920  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2a06b8: r0 = Null
    //     0x2a06b8: mov             x0, NULL
    // 0x2a06bc: LeaveFrame
    //     0x2a06bc: mov             SP, fp
    //     0x2a06c0: ldp             fp, lr, [SP], #0x10
    // 0x2a06c4: ret
    //     0x2a06c4: ret             
    // 0x2a06c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a06c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a06cc: b               #0x2a066c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2a0cf4, size: 0x80
    // 0x2a0cf4: EnterFrame
    //     0x2a0cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0cf8: mov             fp, SP
    // 0x2a0cfc: AllocStack(0x8)
    //     0x2a0cfc: sub             SP, SP, #8
    // 0x2a0d00: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x2a0d00: mov             x3, x1
    //     0x2a0d04: stur            x1, [fp, #-8]
    // 0x2a0d08: CheckStackOverflow
    //     0x2a0d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0d0c: cmp             SP, x16
    //     0x2a0d10: b.ls            #0x2a0d68
    // 0x2a0d14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2a0d14: ldur            w0, [x3, #0x17]
    // 0x2a0d18: DecompressPointer r0
    //     0x2a0d18: add             x0, x0, HEAP, lsl #32
    // 0x2a0d1c: cmp             w0, NULL
    // 0x2a0d20: b.eq            #0x2a0d70
    // 0x2a0d24: r2 = Null
    //     0x2a0d24: mov             x2, NULL
    // 0x2a0d28: r1 = Null
    //     0x2a0d28: mov             x1, NULL
    // 0x2a0d2c: r4 = LoadClassIdInstr(r0)
    //     0x2a0d2c: ldur            x4, [x0, #-1]
    //     0x2a0d30: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0d34: cmp             x4, #0x669
    // 0x2a0d38: b.eq            #0x2a0d50
    // 0x2a0d3c: r8 = _RawViewInternal
    //     0x2a0d3c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2a0d40: ldr             x8, [x8, #0x6c0]
    // 0x2a0d44: r3 = Null
    //     0x2a0d44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6c8] Null
    //     0x2a0d48: ldr             x3, [x3, #0x6c8]
    // 0x2a0d4c: r0 = DefaultTypeTest()
    //     0x2a0d4c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a0d50: ldur            x1, [fp, #-8]
    // 0x2a0d54: r0 = unmount()
    //     0x2a0d54: bl              #0x2a0d74  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x2a0d58: r0 = Null
    //     0x2a0d58: mov             x0, NULL
    // 0x2a0d5c: LeaveFrame
    //     0x2a0d5c: mov             SP, fp
    //     0x2a0d60: ldp             fp, lr, [SP], #0x10
    // 0x2a0d64: ret
    //     0x2a0d64: ret             
    // 0x2a0d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0d68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0d6c: b               #0x2a0d14
    // 0x2a0d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0d70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a102c, size: 0x104
    // 0x2a102c: EnterFrame
    //     0x2a102c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1030: mov             fp, SP
    // 0x2a1034: AllocStack(0x18)
    //     0x2a1034: sub             SP, SP, #0x18
    // 0x2a1038: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2a1038: mov             x0, x1
    //     0x2a103c: stur            x1, [fp, #-8]
    // 0x2a1040: CheckStackOverflow
    //     0x2a1040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1044: cmp             SP, x16
    //     0x2a1048: b.ls            #0x2a1120
    // 0x2a104c: mov             x1, x0
    // 0x2a1050: r0 = activate()
    //     0x2a1050: bl              #0x2a14e0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x2a1054: ldur            x3, [fp, #-8]
    // 0x2a1058: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a1058: ldur            w4, [x3, #0x17]
    // 0x2a105c: DecompressPointer r4
    //     0x2a105c: add             x4, x4, HEAP, lsl #32
    // 0x2a1060: stur            x4, [fp, #-0x10]
    // 0x2a1064: cmp             w4, NULL
    // 0x2a1068: b.eq            #0x2a1128
    // 0x2a106c: mov             x0, x4
    // 0x2a1070: r2 = Null
    //     0x2a1070: mov             x2, NULL
    // 0x2a1074: r1 = Null
    //     0x2a1074: mov             x1, NULL
    // 0x2a1078: r4 = LoadClassIdInstr(r0)
    //     0x2a1078: ldur            x4, [x0, #-1]
    //     0x2a107c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a1080: cmp             x4, #0x669
    // 0x2a1084: b.eq            #0x2a109c
    // 0x2a1088: r8 = _RawViewInternal
    //     0x2a1088: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2a108c: ldr             x8, [x8, #0x6c0]
    // 0x2a1090: r3 = Null
    //     0x2a1090: add             x3, PP, #0xb, lsl #12  ; [pp+0xb770] Null
    //     0x2a1094: ldr             x3, [x3, #0x770]
    // 0x2a1098: r0 = DefaultTypeTest()
    //     0x2a1098: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a109c: ldur            x0, [fp, #-0x10]
    // 0x2a10a0: LoadField: r3 = r0->field_f
    //     0x2a10a0: ldur            w3, [x0, #0xf]
    // 0x2a10a4: DecompressPointer r3
    //     0x2a10a4: add             x3, x3, HEAP, lsl #32
    // 0x2a10a8: ldur            x4, [fp, #-8]
    // 0x2a10ac: stur            x3, [fp, #-0x18]
    // 0x2a10b0: LoadField: r5 = r4->field_3b
    //     0x2a10b0: ldur            w5, [x4, #0x3b]
    // 0x2a10b4: DecompressPointer r5
    //     0x2a10b4: add             x5, x5, HEAP, lsl #32
    // 0x2a10b8: stur            x5, [fp, #-0x10]
    // 0x2a10bc: cmp             w5, NULL
    // 0x2a10c0: b.eq            #0x2a112c
    // 0x2a10c4: mov             x0, x5
    // 0x2a10c8: r2 = Null
    //     0x2a10c8: mov             x2, NULL
    // 0x2a10cc: r1 = Null
    //     0x2a10cc: mov             x1, NULL
    // 0x2a10d0: r4 = LoadClassIdInstr(r0)
    //     0x2a10d0: ldur            x4, [x0, #-1]
    //     0x2a10d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2a10d8: sub             x4, x4, #0x2c0
    // 0x2a10dc: cmp             x4, #1
    // 0x2a10e0: b.ls            #0x2a10f8
    // 0x2a10e4: r8 = RenderView
    //     0x2a10e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2a10e8: ldr             x8, [x8, #0x6e8]
    // 0x2a10ec: r3 = Null
    //     0x2a10ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb780] Null
    //     0x2a10f0: ldr             x3, [x3, #0x780]
    // 0x2a10f4: r0 = RenderView()
    //     0x2a10f4: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2a10f8: ldur            x1, [fp, #-0x18]
    // 0x2a10fc: ldur            x2, [fp, #-0x10]
    // 0x2a1100: r0 = rootNode=()
    //     0x2a1100: bl              #0x2a1438  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2a1104: ldur            x1, [fp, #-8]
    // 0x2a1108: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a1108: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a110c: r0 = _attachView()
    //     0x2a110c: bl              #0x2a1130  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2a1110: r0 = Null
    //     0x2a1110: mov             x0, NULL
    // 0x2a1114: LeaveFrame
    //     0x2a1114: mov             SP, fp
    //     0x2a1118: ldp             fp, lr, [SP], #0x10
    // 0x2a111c: ret
    //     0x2a111c: ret             
    // 0x2a1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1120: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1124: b               #0x2a104c
    // 0x2a1128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1128: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a112c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x2a1130, size: 0x170
    // 0x2a1130: EnterFrame
    //     0x2a1130: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1134: mov             fp, SP
    // 0x2a1138: AllocStack(0x20)
    //     0x2a1138: sub             SP, SP, #0x20
    // 0x2a113c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x2a113c: mov             x0, x1
    //     0x2a1140: stur            x1, [fp, #-8]
    //     0x2a1144: ldur            w1, [x4, #0x13]
    //     0x2a1148: sub             x2, x1, #2
    //     0x2a114c: cmp             w2, #2
    //     0x2a1150: b.lt            #0x2a1160
    //     0x2a1154: add             x1, fp, w2, sxtw #2
    //     0x2a1158: ldr             x1, [x1, #8]
    //     0x2a115c: b               #0x2a1164
    //     0x2a1160: mov             x1, NULL
    // 0x2a1164: CheckStackOverflow
    //     0x2a1164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1168: cmp             SP, x16
    //     0x2a116c: b.ls            #0x2a128c
    // 0x2a1170: cmp             w1, NULL
    // 0x2a1174: b.ne            #0x2a1188
    // 0x2a1178: mov             x1, x0
    // 0x2a117c: r0 = pipelineOwnerOf()
    //     0x2a117c: bl              #0x2a139c  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x2a1180: mov             x4, x0
    // 0x2a1184: b               #0x2a118c
    // 0x2a1188: mov             x4, x1
    // 0x2a118c: ldur            x3, [fp, #-8]
    // 0x2a1190: stur            x4, [fp, #-0x18]
    // 0x2a1194: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2a1194: ldur            w5, [x3, #0x17]
    // 0x2a1198: DecompressPointer r5
    //     0x2a1198: add             x5, x5, HEAP, lsl #32
    // 0x2a119c: stur            x5, [fp, #-0x10]
    // 0x2a11a0: cmp             w5, NULL
    // 0x2a11a4: b.eq            #0x2a1294
    // 0x2a11a8: mov             x0, x5
    // 0x2a11ac: r2 = Null
    //     0x2a11ac: mov             x2, NULL
    // 0x2a11b0: r1 = Null
    //     0x2a11b0: mov             x1, NULL
    // 0x2a11b4: r4 = LoadClassIdInstr(r0)
    //     0x2a11b4: ldur            x4, [x0, #-1]
    //     0x2a11b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a11bc: cmp             x4, #0x669
    // 0x2a11c0: b.eq            #0x2a11d8
    // 0x2a11c4: r8 = _RawViewInternal
    //     0x2a11c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2a11c8: ldr             x8, [x8, #0x6c0]
    // 0x2a11cc: r3 = Null
    //     0x2a11cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb790] Null
    //     0x2a11d0: ldr             x3, [x3, #0x790]
    // 0x2a11d4: r0 = DefaultTypeTest()
    //     0x2a11d4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a11d8: ldur            x0, [fp, #-0x10]
    // 0x2a11dc: LoadField: r2 = r0->field_f
    //     0x2a11dc: ldur            w2, [x0, #0xf]
    // 0x2a11e0: DecompressPointer r2
    //     0x2a11e0: add             x2, x2, HEAP, lsl #32
    // 0x2a11e4: ldur            x1, [fp, #-0x18]
    // 0x2a11e8: r0 = adoptChild()
    //     0x2a11e8: bl              #0x2a1330  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x2a11ec: r3 = LoadStaticField(0x700)
    //     0x2a11ec: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x2a11f0: ldr             x3, [x3, #0xe00]
    // 0x2a11f4: stur            x3, [fp, #-0x20]
    // 0x2a11f8: cmp             w3, NULL
    // 0x2a11fc: b.eq            #0x2a1298
    // 0x2a1200: ldur            x4, [fp, #-8]
    // 0x2a1204: LoadField: r5 = r4->field_3b
    //     0x2a1204: ldur            w5, [x4, #0x3b]
    // 0x2a1208: DecompressPointer r5
    //     0x2a1208: add             x5, x5, HEAP, lsl #32
    // 0x2a120c: stur            x5, [fp, #-0x10]
    // 0x2a1210: cmp             w5, NULL
    // 0x2a1214: b.eq            #0x2a129c
    // 0x2a1218: mov             x0, x5
    // 0x2a121c: r2 = Null
    //     0x2a121c: mov             x2, NULL
    // 0x2a1220: r1 = Null
    //     0x2a1220: mov             x1, NULL
    // 0x2a1224: r4 = LoadClassIdInstr(r0)
    //     0x2a1224: ldur            x4, [x0, #-1]
    //     0x2a1228: ubfx            x4, x4, #0xc, #0x14
    // 0x2a122c: sub             x4, x4, #0x2c0
    // 0x2a1230: cmp             x4, #1
    // 0x2a1234: b.ls            #0x2a124c
    // 0x2a1238: r8 = RenderView
    //     0x2a1238: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2a123c: ldr             x8, [x8, #0x6e8]
    // 0x2a1240: r3 = Null
    //     0x2a1240: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7a0] Null
    //     0x2a1244: ldr             x3, [x3, #0x7a0]
    // 0x2a1248: r0 = RenderView()
    //     0x2a1248: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2a124c: ldur            x1, [fp, #-0x20]
    // 0x2a1250: ldur            x2, [fp, #-0x10]
    // 0x2a1254: r0 = addRenderView()
    //     0x2a1254: bl              #0x2a12a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x2a1258: ldur            x0, [fp, #-0x18]
    // 0x2a125c: ldur            x1, [fp, #-8]
    // 0x2a1260: StoreField: r1->field_47 = r0
    //     0x2a1260: stur            w0, [x1, #0x47]
    //     0x2a1264: ldurb           w16, [x1, #-1]
    //     0x2a1268: ldurb           w17, [x0, #-1]
    //     0x2a126c: and             x16, x17, x16, lsr #2
    //     0x2a1270: tst             x16, HEAP, lsr #32
    //     0x2a1274: b.eq            #0x2a127c
    //     0x2a1278: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2a127c: r0 = Null
    //     0x2a127c: mov             x0, NULL
    // 0x2a1280: LeaveFrame
    //     0x2a1280: mov             SP, fp
    //     0x2a1284: ldp             fp, lr, [SP], #0x10
    // 0x2a1288: ret
    //     0x2a1288: ret             
    // 0x2a128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a128c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1290: b               #0x2a1170
    // 0x2a1294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1294: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a1298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1298: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a129c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a129c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a20cc, size: 0x224
    // 0x2a20cc: EnterFrame
    //     0x2a20cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a20d0: mov             fp, SP
    // 0x2a20d4: AllocStack(0x18)
    //     0x2a20d4: sub             SP, SP, #0x18
    // 0x2a20d8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2a20d8: mov             x0, x1
    //     0x2a20dc: stur            x1, [fp, #-8]
    // 0x2a20e0: CheckStackOverflow
    //     0x2a20e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a20e4: cmp             SP, x16
    //     0x2a20e8: b.ls            #0x2a22d4
    // 0x2a20ec: mov             x1, x0
    // 0x2a20f0: r0 = mount()
    //     0x2a20f0: bl              #0x2a2620  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2a20f4: ldur            x3, [fp, #-8]
    // 0x2a20f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a20f8: ldur            w4, [x3, #0x17]
    // 0x2a20fc: DecompressPointer r4
    //     0x2a20fc: add             x4, x4, HEAP, lsl #32
    // 0x2a2100: stur            x4, [fp, #-0x10]
    // 0x2a2104: cmp             w4, NULL
    // 0x2a2108: b.eq            #0x2a22dc
    // 0x2a210c: mov             x0, x4
    // 0x2a2110: r2 = Null
    //     0x2a2110: mov             x2, NULL
    // 0x2a2114: r1 = Null
    //     0x2a2114: mov             x1, NULL
    // 0x2a2118: r4 = LoadClassIdInstr(r0)
    //     0x2a2118: ldur            x4, [x0, #-1]
    //     0x2a211c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2120: cmp             x4, #0x669
    // 0x2a2124: b.eq            #0x2a213c
    // 0x2a2128: r8 = _RawViewInternal
    //     0x2a2128: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2a212c: ldr             x8, [x8, #0x6c0]
    // 0x2a2130: r3 = Null
    //     0x2a2130: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7d8] Null
    //     0x2a2134: ldr             x3, [x3, #0x7d8]
    // 0x2a2138: r0 = DefaultTypeTest()
    //     0x2a2138: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a213c: ldur            x0, [fp, #-0x10]
    // 0x2a2140: LoadField: r3 = r0->field_f
    //     0x2a2140: ldur            w3, [x0, #0xf]
    // 0x2a2144: DecompressPointer r3
    //     0x2a2144: add             x3, x3, HEAP, lsl #32
    // 0x2a2148: ldur            x4, [fp, #-8]
    // 0x2a214c: stur            x3, [fp, #-0x18]
    // 0x2a2150: LoadField: r5 = r4->field_3b
    //     0x2a2150: ldur            w5, [x4, #0x3b]
    // 0x2a2154: DecompressPointer r5
    //     0x2a2154: add             x5, x5, HEAP, lsl #32
    // 0x2a2158: stur            x5, [fp, #-0x10]
    // 0x2a215c: cmp             w5, NULL
    // 0x2a2160: b.eq            #0x2a22e0
    // 0x2a2164: mov             x0, x5
    // 0x2a2168: r2 = Null
    //     0x2a2168: mov             x2, NULL
    // 0x2a216c: r1 = Null
    //     0x2a216c: mov             x1, NULL
    // 0x2a2170: r4 = LoadClassIdInstr(r0)
    //     0x2a2170: ldur            x4, [x0, #-1]
    //     0x2a2174: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2178: sub             x4, x4, #0x2c0
    // 0x2a217c: cmp             x4, #1
    // 0x2a2180: b.ls            #0x2a2198
    // 0x2a2184: r8 = RenderView
    //     0x2a2184: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2a2188: ldr             x8, [x8, #0x6e8]
    // 0x2a218c: r3 = Null
    //     0x2a218c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e8] Null
    //     0x2a2190: ldr             x3, [x3, #0x7e8]
    // 0x2a2194: r0 = RenderView()
    //     0x2a2194: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2a2198: ldur            x1, [fp, #-0x18]
    // 0x2a219c: ldur            x2, [fp, #-0x10]
    // 0x2a21a0: r0 = rootNode=()
    //     0x2a21a0: bl              #0x2a1438  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2a21a4: ldur            x1, [fp, #-8]
    // 0x2a21a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a21a8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a21ac: r0 = _attachView()
    //     0x2a21ac: bl              #0x2a1130  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2a21b0: ldur            x1, [fp, #-8]
    // 0x2a21b4: r0 = _updateChild()
    //     0x2a21b4: bl              #0x29d920  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2a21b8: ldur            x3, [fp, #-8]
    // 0x2a21bc: LoadField: r4 = r3->field_3b
    //     0x2a21bc: ldur            w4, [x3, #0x3b]
    // 0x2a21c0: DecompressPointer r4
    //     0x2a21c0: add             x4, x4, HEAP, lsl #32
    // 0x2a21c4: stur            x4, [fp, #-0x10]
    // 0x2a21c8: cmp             w4, NULL
    // 0x2a21cc: b.eq            #0x2a22e4
    // 0x2a21d0: mov             x0, x4
    // 0x2a21d4: r2 = Null
    //     0x2a21d4: mov             x2, NULL
    // 0x2a21d8: r1 = Null
    //     0x2a21d8: mov             x1, NULL
    // 0x2a21dc: r4 = LoadClassIdInstr(r0)
    //     0x2a21dc: ldur            x4, [x0, #-1]
    //     0x2a21e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a21e4: sub             x4, x4, #0x2c0
    // 0x2a21e8: cmp             x4, #1
    // 0x2a21ec: b.ls            #0x2a2204
    // 0x2a21f0: r8 = RenderView
    //     0x2a21f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2a21f4: ldr             x8, [x8, #0x6e8]
    // 0x2a21f8: r3 = Null
    //     0x2a21f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f8] Null
    //     0x2a21fc: ldr             x3, [x3, #0x7f8]
    // 0x2a2200: r0 = RenderView()
    //     0x2a2200: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2a2204: ldur            x1, [fp, #-0x10]
    // 0x2a2208: r0 = prepareInitialFrame()
    //     0x2a2208: bl              #0x2a23b4  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x2a220c: ldur            x3, [fp, #-8]
    // 0x2a2210: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a2210: ldur            w4, [x3, #0x17]
    // 0x2a2214: DecompressPointer r4
    //     0x2a2214: add             x4, x4, HEAP, lsl #32
    // 0x2a2218: stur            x4, [fp, #-0x10]
    // 0x2a221c: cmp             w4, NULL
    // 0x2a2220: b.eq            #0x2a22e8
    // 0x2a2224: mov             x0, x4
    // 0x2a2228: r2 = Null
    //     0x2a2228: mov             x2, NULL
    // 0x2a222c: r1 = Null
    //     0x2a222c: mov             x1, NULL
    // 0x2a2230: r4 = LoadClassIdInstr(r0)
    //     0x2a2230: ldur            x4, [x0, #-1]
    //     0x2a2234: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2238: cmp             x4, #0x669
    // 0x2a223c: b.eq            #0x2a2254
    // 0x2a2240: r8 = _RawViewInternal
    //     0x2a2240: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2a2244: ldr             x8, [x8, #0x6c0]
    // 0x2a2248: r3 = Null
    //     0x2a2248: add             x3, PP, #0xb, lsl #12  ; [pp+0xb808] Null
    //     0x2a224c: ldr             x3, [x3, #0x808]
    // 0x2a2250: r0 = DefaultTypeTest()
    //     0x2a2250: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a2254: ldur            x0, [fp, #-0x10]
    // 0x2a2258: LoadField: r1 = r0->field_f
    //     0x2a2258: ldur            w1, [x0, #0xf]
    // 0x2a225c: DecompressPointer r1
    //     0x2a225c: add             x1, x1, HEAP, lsl #32
    // 0x2a2260: LoadField: r0 = r1->field_2b
    //     0x2a2260: ldur            w0, [x1, #0x2b]
    // 0x2a2264: DecompressPointer r0
    //     0x2a2264: add             x0, x0, HEAP, lsl #32
    // 0x2a2268: cmp             w0, NULL
    // 0x2a226c: b.eq            #0x2a22c4
    // 0x2a2270: ldur            x0, [fp, #-8]
    // 0x2a2274: LoadField: r3 = r0->field_3b
    //     0x2a2274: ldur            w3, [x0, #0x3b]
    // 0x2a2278: DecompressPointer r3
    //     0x2a2278: add             x3, x3, HEAP, lsl #32
    // 0x2a227c: stur            x3, [fp, #-0x10]
    // 0x2a2280: cmp             w3, NULL
    // 0x2a2284: b.eq            #0x2a22ec
    // 0x2a2288: mov             x0, x3
    // 0x2a228c: r2 = Null
    //     0x2a228c: mov             x2, NULL
    // 0x2a2290: r1 = Null
    //     0x2a2290: mov             x1, NULL
    // 0x2a2294: r4 = LoadClassIdInstr(r0)
    //     0x2a2294: ldur            x4, [x0, #-1]
    //     0x2a2298: ubfx            x4, x4, #0xc, #0x14
    // 0x2a229c: sub             x4, x4, #0x2c0
    // 0x2a22a0: cmp             x4, #1
    // 0x2a22a4: b.ls            #0x2a22bc
    // 0x2a22a8: r8 = RenderView
    //     0x2a22a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2a22ac: ldr             x8, [x8, #0x6e8]
    // 0x2a22b0: r3 = Null
    //     0x2a22b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb818] Null
    //     0x2a22b4: ldr             x3, [x3, #0x818]
    // 0x2a22b8: r0 = RenderView()
    //     0x2a22b8: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2a22bc: ldur            x1, [fp, #-0x10]
    // 0x2a22c0: r0 = scheduleInitialSemantics()
    //     0x2a22c0: bl              #0x2a22f0  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x2a22c4: r0 = Null
    //     0x2a22c4: mov             x0, NULL
    // 0x2a22c8: LeaveFrame
    //     0x2a22c8: mov             SP, fp
    //     0x2a22cc: ldp             fp, lr, [SP], #0x10
    // 0x2a22d0: ret
    //     0x2a22d0: ret             
    // 0x2a22d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a22d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a22d8: b               #0x2a20ec
    // 0x2a22dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a22dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a22e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a22e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a22e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a22e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a22e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a22e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a22ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a22ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2d9544, size: 0x3c
    // 0x2d9544: EnterFrame
    //     0x2d9544: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9548: mov             fp, SP
    // 0x2d954c: CheckStackOverflow
    //     0x2d954c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9550: cmp             SP, x16
    //     0x2d9554: b.ls            #0x2d9578
    // 0x2d9558: r0 = renderObject()
    //     0x2d9558: bl              #0x307870  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x2d955c: mov             x1, x0
    // 0x2d9560: r2 = Null
    //     0x2d9560: mov             x2, NULL
    // 0x2d9564: r0 = child=()
    //     0x2d9564: bl              #0x26af60  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x2d9568: r0 = Null
    //     0x2d9568: mov             x0, NULL
    // 0x2d956c: LeaveFrame
    //     0x2d956c: mov             SP, fp
    //     0x2d9570: ldp             fp, lr, [SP], #0x10
    // 0x2d9574: ret
    //     0x2d9574: ret             
    // 0x2d9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d957c: b               #0x2d9558
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2dba24, size: 0xa8
    // 0x2dba24: EnterFrame
    //     0x2dba24: stp             fp, lr, [SP, #-0x10]!
    //     0x2dba28: mov             fp, SP
    // 0x2dba2c: AllocStack(0x10)
    //     0x2dba2c: sub             SP, SP, #0x10
    // 0x2dba30: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2dba30: mov             x0, x1
    //     0x2dba34: stur            x1, [fp, #-8]
    // 0x2dba38: CheckStackOverflow
    //     0x2dba38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dba3c: cmp             SP, x16
    //     0x2dba40: b.ls            #0x2dbac0
    // 0x2dba44: mov             x1, x0
    // 0x2dba48: r0 = _detachView()
    //     0x2dba48: bl              #0x2dbacc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x2dba4c: ldur            x3, [fp, #-8]
    // 0x2dba50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2dba50: ldur            w4, [x3, #0x17]
    // 0x2dba54: DecompressPointer r4
    //     0x2dba54: add             x4, x4, HEAP, lsl #32
    // 0x2dba58: stur            x4, [fp, #-0x10]
    // 0x2dba5c: cmp             w4, NULL
    // 0x2dba60: b.eq            #0x2dbac8
    // 0x2dba64: mov             x0, x4
    // 0x2dba68: r2 = Null
    //     0x2dba68: mov             x2, NULL
    // 0x2dba6c: r1 = Null
    //     0x2dba6c: mov             x1, NULL
    // 0x2dba70: r4 = LoadClassIdInstr(r0)
    //     0x2dba70: ldur            x4, [x0, #-1]
    //     0x2dba74: ubfx            x4, x4, #0xc, #0x14
    // 0x2dba78: cmp             x4, #0x669
    // 0x2dba7c: b.eq            #0x2dba94
    // 0x2dba80: r8 = _RawViewInternal
    //     0x2dba80: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2dba84: ldr             x8, [x8, #0x6c0]
    // 0x2dba88: r3 = Null
    //     0x2dba88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb720] Null
    //     0x2dba8c: ldr             x3, [x3, #0x720]
    // 0x2dba90: r0 = DefaultTypeTest()
    //     0x2dba90: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dba94: ldur            x0, [fp, #-0x10]
    // 0x2dba98: LoadField: r1 = r0->field_f
    //     0x2dba98: ldur            w1, [x0, #0xf]
    // 0x2dba9c: DecompressPointer r1
    //     0x2dba9c: add             x1, x1, HEAP, lsl #32
    // 0x2dbaa0: r2 = Null
    //     0x2dbaa0: mov             x2, NULL
    // 0x2dbaa4: r0 = rootNode=()
    //     0x2dbaa4: bl              #0x2a1438  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2dbaa8: ldur            x1, [fp, #-8]
    // 0x2dbaac: r0 = _ensureDeactivated()
    //     0x2dbaac: bl              #0x29d37c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x2dbab0: r0 = Null
    //     0x2dbab0: mov             x0, NULL
    // 0x2dbab4: LeaveFrame
    //     0x2dbab4: mov             SP, fp
    //     0x2dbab8: ldp             fp, lr, [SP], #0x10
    // 0x2dbabc: ret
    //     0x2dbabc: ret             
    // 0x2dbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbac0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbac4: b               #0x2dba44
    // 0x2dbac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbac8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x2dbacc, size: 0x124
    // 0x2dbacc: EnterFrame
    //     0x2dbacc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbad0: mov             fp, SP
    // 0x2dbad4: AllocStack(0x20)
    //     0x2dbad4: sub             SP, SP, #0x20
    // 0x2dbad8: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x2dbad8: mov             x3, x1
    //     0x2dbadc: stur            x1, [fp, #-0x20]
    // 0x2dbae0: CheckStackOverflow
    //     0x2dbae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbae4: cmp             SP, x16
    //     0x2dbae8: b.ls            #0x2dbbdc
    // 0x2dbaec: LoadField: r4 = r3->field_47
    //     0x2dbaec: ldur            w4, [x3, #0x47]
    // 0x2dbaf0: DecompressPointer r4
    //     0x2dbaf0: add             x4, x4, HEAP, lsl #32
    // 0x2dbaf4: stur            x4, [fp, #-0x18]
    // 0x2dbaf8: cmp             w4, NULL
    // 0x2dbafc: b.eq            #0x2dbbcc
    // 0x2dbb00: r5 = LoadStaticField(0x700)
    //     0x2dbb00: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x2dbb04: ldr             x5, [x5, #0xe00]
    // 0x2dbb08: stur            x5, [fp, #-0x10]
    // 0x2dbb0c: cmp             w5, NULL
    // 0x2dbb10: b.eq            #0x2dbbe4
    // 0x2dbb14: LoadField: r6 = r3->field_3b
    //     0x2dbb14: ldur            w6, [x3, #0x3b]
    // 0x2dbb18: DecompressPointer r6
    //     0x2dbb18: add             x6, x6, HEAP, lsl #32
    // 0x2dbb1c: stur            x6, [fp, #-8]
    // 0x2dbb20: cmp             w6, NULL
    // 0x2dbb24: b.eq            #0x2dbbe8
    // 0x2dbb28: mov             x0, x6
    // 0x2dbb2c: r2 = Null
    //     0x2dbb2c: mov             x2, NULL
    // 0x2dbb30: r1 = Null
    //     0x2dbb30: mov             x1, NULL
    // 0x2dbb34: r4 = LoadClassIdInstr(r0)
    //     0x2dbb34: ldur            x4, [x0, #-1]
    //     0x2dbb38: ubfx            x4, x4, #0xc, #0x14
    // 0x2dbb3c: sub             x4, x4, #0x2c0
    // 0x2dbb40: cmp             x4, #1
    // 0x2dbb44: b.ls            #0x2dbb5c
    // 0x2dbb48: r8 = RenderView
    //     0x2dbb48: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2dbb4c: ldr             x8, [x8, #0x6e8]
    // 0x2dbb50: r3 = Null
    //     0x2dbb50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Null
    //     0x2dbb54: ldr             x3, [x3, #0x730]
    // 0x2dbb58: r0 = RenderView()
    //     0x2dbb58: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2dbb5c: ldur            x1, [fp, #-0x10]
    // 0x2dbb60: ldur            x2, [fp, #-8]
    // 0x2dbb64: r0 = removeRenderView()
    //     0x2dbb64: bl              #0x2dbe30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x2dbb68: ldur            x3, [fp, #-0x20]
    // 0x2dbb6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2dbb6c: ldur            w4, [x3, #0x17]
    // 0x2dbb70: DecompressPointer r4
    //     0x2dbb70: add             x4, x4, HEAP, lsl #32
    // 0x2dbb74: stur            x4, [fp, #-8]
    // 0x2dbb78: cmp             w4, NULL
    // 0x2dbb7c: b.eq            #0x2dbbec
    // 0x2dbb80: mov             x0, x4
    // 0x2dbb84: r2 = Null
    //     0x2dbb84: mov             x2, NULL
    // 0x2dbb88: r1 = Null
    //     0x2dbb88: mov             x1, NULL
    // 0x2dbb8c: r4 = LoadClassIdInstr(r0)
    //     0x2dbb8c: ldur            x4, [x0, #-1]
    //     0x2dbb90: ubfx            x4, x4, #0xc, #0x14
    // 0x2dbb94: cmp             x4, #0x669
    // 0x2dbb98: b.eq            #0x2dbbb0
    // 0x2dbb9c: r8 = _RawViewInternal
    //     0x2dbb9c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: _RawViewInternal
    //     0x2dbba0: ldr             x8, [x8, #0x6c0]
    // 0x2dbba4: r3 = Null
    //     0x2dbba4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb740] Null
    //     0x2dbba8: ldr             x3, [x3, #0x740]
    // 0x2dbbac: r0 = DefaultTypeTest()
    //     0x2dbbac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dbbb0: ldur            x0, [fp, #-8]
    // 0x2dbbb4: LoadField: r2 = r0->field_f
    //     0x2dbbb4: ldur            w2, [x0, #0xf]
    // 0x2dbbb8: DecompressPointer r2
    //     0x2dbbb8: add             x2, x2, HEAP, lsl #32
    // 0x2dbbbc: ldur            x1, [fp, #-0x18]
    // 0x2dbbc0: r0 = dropChild()
    //     0x2dbbc0: bl              #0x2dbbf0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x2dbbc4: ldur            x1, [fp, #-0x20]
    // 0x2dbbc8: StoreField: r1->field_47 = rNULL
    //     0x2dbbc8: stur            NULL, [x1, #0x47]
    // 0x2dbbcc: r0 = Null
    //     0x2dbbcc: mov             x0, NULL
    // 0x2dbbd0: LeaveFrame
    //     0x2dbbd0: mov             SP, fp
    //     0x2dbbd4: ldp             fp, lr, [SP], #0x10
    // 0x2dbbd8: ret
    //     0x2dbbd8: ret             
    // 0x2dbbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbbdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbbe0: b               #0x2dbaec
    // 0x2dbbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbbe4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dbbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbbe8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dbbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbbec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2dcf34, size: 0xa4
    // 0x2dcf34: EnterFrame
    //     0x2dcf34: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcf38: mov             fp, SP
    // 0x2dcf3c: AllocStack(0x18)
    //     0x2dcf3c: sub             SP, SP, #0x18
    // 0x2dcf40: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2dcf40: mov             x0, x1
    //     0x2dcf44: stur            x1, [fp, #-8]
    // 0x2dcf48: CheckStackOverflow
    //     0x2dcf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dcf4c: cmp             SP, x16
    //     0x2dcf50: b.ls            #0x2dcfd0
    // 0x2dcf54: mov             x1, x0
    // 0x2dcf58: r0 = markNeedsBuild()
    //     0x2dcf58: bl              #0x2af960  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2dcf5c: ldur            x0, [fp, #-8]
    // 0x2dcf60: LoadField: r1 = r0->field_47
    //     0x2dcf60: ldur            w1, [x0, #0x47]
    // 0x2dcf64: DecompressPointer r1
    //     0x2dcf64: add             x1, x1, HEAP, lsl #32
    // 0x2dcf68: cmp             w1, NULL
    // 0x2dcf6c: b.ne            #0x2dcf80
    // 0x2dcf70: r0 = Null
    //     0x2dcf70: mov             x0, NULL
    // 0x2dcf74: LeaveFrame
    //     0x2dcf74: mov             SP, fp
    //     0x2dcf78: ldp             fp, lr, [SP], #0x10
    // 0x2dcf7c: ret
    //     0x2dcf7c: ret             
    // 0x2dcf80: mov             x1, x0
    // 0x2dcf84: r0 = pipelineOwnerOf()
    //     0x2dcf84: bl              #0x2a139c  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x2dcf88: mov             x2, x0
    // 0x2dcf8c: ldur            x0, [fp, #-8]
    // 0x2dcf90: stur            x2, [fp, #-0x10]
    // 0x2dcf94: LoadField: r1 = r0->field_47
    //     0x2dcf94: ldur            w1, [x0, #0x47]
    // 0x2dcf98: DecompressPointer r1
    //     0x2dcf98: add             x1, x1, HEAP, lsl #32
    // 0x2dcf9c: cmp             w2, w1
    // 0x2dcfa0: b.eq            #0x2dcfc0
    // 0x2dcfa4: mov             x1, x0
    // 0x2dcfa8: r0 = _detachView()
    //     0x2dcfa8: bl              #0x2dbacc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x2dcfac: ldur            x16, [fp, #-0x10]
    // 0x2dcfb0: str             x16, [SP]
    // 0x2dcfb4: ldur            x1, [fp, #-8]
    // 0x2dcfb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2dcfb8: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2dcfbc: r0 = _attachView()
    //     0x2dcfbc: bl              #0x2a1130  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2dcfc0: r0 = Null
    //     0x2dcfc0: mov             x0, NULL
    // 0x2dcfc4: LeaveFrame
    //     0x2dcfc4: mov             SP, fp
    //     0x2dcfc8: ldp             fp, lr, [SP], #0x10
    // 0x2dcfcc: ret
    //     0x2dcfcc: ret             
    // 0x2dcfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcfd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcfd4: b               #0x2dcf54
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2dfdb4, size: 0xd4
    // 0x2dfdb4: EnterFrame
    //     0x2dfdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfdb8: mov             fp, SP
    // 0x2dfdbc: AllocStack(0x18)
    //     0x2dfdbc: sub             SP, SP, #0x18
    // 0x2dfdc0: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2dfdc0: mov             x5, x1
    //     0x2dfdc4: mov             x4, x2
    //     0x2dfdc8: stur            x1, [fp, #-8]
    //     0x2dfdcc: stur            x2, [fp, #-0x10]
    // 0x2dfdd0: CheckStackOverflow
    //     0x2dfdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dfdd4: cmp             SP, x16
    //     0x2dfdd8: b.ls            #0x2dfe7c
    // 0x2dfddc: mov             x0, x4
    // 0x2dfde0: r2 = Null
    //     0x2dfde0: mov             x2, NULL
    // 0x2dfde4: r1 = Null
    //     0x2dfde4: mov             x1, NULL
    // 0x2dfde8: r4 = 60
    //     0x2dfde8: mov             x4, #0x3c
    // 0x2dfdec: branchIfSmi(r0, 0x2dfdf8)
    //     0x2dfdec: tbz             w0, #0, #0x2dfdf8
    // 0x2dfdf0: r4 = LoadClassIdInstr(r0)
    //     0x2dfdf0: ldur            x4, [x0, #-1]
    //     0x2dfdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfdf8: sub             x4, x4, #0x2c8
    // 0x2dfdfc: cmp             x4, #0x51
    // 0x2dfe00: b.ls            #0x2dfe14
    // 0x2dfe04: r8 = RenderBox
    //     0x2dfe04: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2dfe08: r3 = Null
    //     0x2dfe08: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Null
    //     0x2dfe0c: ldr             x3, [x3, #0x6d8]
    // 0x2dfe10: r0 = RenderBox()
    //     0x2dfe10: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2dfe14: ldur            x0, [fp, #-8]
    // 0x2dfe18: LoadField: r3 = r0->field_3b
    //     0x2dfe18: ldur            w3, [x0, #0x3b]
    // 0x2dfe1c: DecompressPointer r3
    //     0x2dfe1c: add             x3, x3, HEAP, lsl #32
    // 0x2dfe20: stur            x3, [fp, #-0x18]
    // 0x2dfe24: cmp             w3, NULL
    // 0x2dfe28: b.eq            #0x2dfe84
    // 0x2dfe2c: mov             x0, x3
    // 0x2dfe30: r2 = Null
    //     0x2dfe30: mov             x2, NULL
    // 0x2dfe34: r1 = Null
    //     0x2dfe34: mov             x1, NULL
    // 0x2dfe38: r4 = LoadClassIdInstr(r0)
    //     0x2dfe38: ldur            x4, [x0, #-1]
    //     0x2dfe3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfe40: sub             x4, x4, #0x2c0
    // 0x2dfe44: cmp             x4, #1
    // 0x2dfe48: b.ls            #0x2dfe60
    // 0x2dfe4c: r8 = RenderView
    //     0x2dfe4c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x2dfe50: ldr             x8, [x8, #0x6e8]
    // 0x2dfe54: r3 = Null
    //     0x2dfe54: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f0] Null
    //     0x2dfe58: ldr             x3, [x3, #0x6f0]
    // 0x2dfe5c: r0 = RenderView()
    //     0x2dfe5c: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x2dfe60: ldur            x1, [fp, #-0x18]
    // 0x2dfe64: ldur            x2, [fp, #-0x10]
    // 0x2dfe68: r0 = child=()
    //     0x2dfe68: bl              #0x26af60  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x2dfe6c: r0 = Null
    //     0x2dfe6c: mov             x0, NULL
    // 0x2dfe70: LeaveFrame
    //     0x2dfe70: mov             SP, fp
    //     0x2dfe74: ldp             fp, lr, [SP], #0x10
    // 0x2dfe78: ret
    //     0x2dfe78: ret             
    // 0x2dfe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfe7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfe80: b               #0x2dfddc
    // 0x2dfe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfe84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3068f8, size: 0x54
    // 0x3068f8: EnterFrame
    //     0x3068f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3068fc: mov             fp, SP
    // 0x306900: AllocStack(0x10)
    //     0x306900: sub             SP, SP, #0x10
    // 0x306904: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x306904: mov             x0, x2
    // 0x306908: CheckStackOverflow
    //     0x306908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30690c: cmp             SP, x16
    //     0x306910: b.ls            #0x306944
    // 0x306914: LoadField: r2 = r1->field_43
    //     0x306914: ldur            w2, [x1, #0x43]
    // 0x306918: DecompressPointer r2
    //     0x306918: add             x2, x2, HEAP, lsl #32
    // 0x30691c: cmp             w2, NULL
    // 0x306920: b.eq            #0x306934
    // 0x306924: stp             x2, x0, [SP]
    // 0x306928: ClosureCall
    //     0x306928: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x30692c: ldur            x2, [x0, #0x1f]
    //     0x306930: blr             x2
    // 0x306934: r0 = Null
    //     0x306934: mov             x0, NULL
    // 0x306938: LeaveFrame
    //     0x306938: mov             SP, fp
    //     0x30693c: ldp             fp, lr, [SP], #0x10
    // 0x306940: ret
    //     0x306940: ret             
    // 0x306944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306948: b               #0x306914
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x307870, size: 0x68
    // 0x307870: EnterFrame
    //     0x307870: stp             fp, lr, [SP, #-0x10]!
    //     0x307874: mov             fp, SP
    // 0x307878: AllocStack(0x8)
    //     0x307878: sub             SP, SP, #8
    // 0x30787c: LoadField: r3 = r1->field_3b
    //     0x30787c: ldur            w3, [x1, #0x3b]
    // 0x307880: DecompressPointer r3
    //     0x307880: add             x3, x3, HEAP, lsl #32
    // 0x307884: stur            x3, [fp, #-8]
    // 0x307888: cmp             w3, NULL
    // 0x30788c: b.eq            #0x3078d4
    // 0x307890: mov             x0, x3
    // 0x307894: r2 = Null
    //     0x307894: mov             x2, NULL
    // 0x307898: r1 = Null
    //     0x307898: mov             x1, NULL
    // 0x30789c: r4 = LoadClassIdInstr(r0)
    //     0x30789c: ldur            x4, [x0, #-1]
    //     0x3078a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3078a4: sub             x4, x4, #0x2c0
    // 0x3078a8: cmp             x4, #1
    // 0x3078ac: b.ls            #0x3078c4
    // 0x3078b0: r8 = RenderView
    //     0x3078b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e8] Type: RenderView
    //     0x3078b4: ldr             x8, [x8, #0x6e8]
    // 0x3078b8: r3 = Null
    //     0x3078b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb828] Null
    //     0x3078bc: ldr             x3, [x3, #0x828]
    // 0x3078c0: r0 = RenderView()
    //     0x3078c0: bl              #0x190fa0  ; IsType_RenderView_Stub
    // 0x3078c4: ldur            x0, [fp, #-8]
    // 0x3078c8: LeaveFrame
    //     0x3078c8: mov             SP, fp
    //     0x3078cc: ldp             fp, lr, [SP], #0x10
    // 0x3078d0: ret
    //     0x3078d0: ret             
    // 0x3078d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3078d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1641, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x264ba4, size: 0x4c
    // 0x264ba4: EnterFrame
    //     0x264ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x264ba8: mov             fp, SP
    // 0x264bac: AllocStack(0x8)
    //     0x264bac: sub             SP, SP, #8
    // 0x264bb0: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x264bb0: stur            x1, [fp, #-8]
    // 0x264bb4: r0 = _RawViewElement()
    //     0x264bb4: bl              #0x264bf0  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x264bb8: r1 = Sentinel
    //     0x264bb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264bbc: StoreField: r0->field_13 = r1
    //     0x264bbc: stur            w1, [x0, #0x13]
    // 0x264bc0: r1 = Instance__ElementLifecycle
    //     0x264bc0: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264bc4: StoreField: r0->field_23 = r1
    //     0x264bc4: stur            w1, [x0, #0x23]
    // 0x264bc8: r1 = false
    //     0x264bc8: add             x1, NULL, #0x30  ; false
    // 0x264bcc: StoreField: r0->field_2f = r1
    //     0x264bcc: stur            w1, [x0, #0x2f]
    // 0x264bd0: r2 = true
    //     0x264bd0: add             x2, NULL, #0x20  ; true
    // 0x264bd4: StoreField: r0->field_33 = r2
    //     0x264bd4: stur            w2, [x0, #0x33]
    // 0x264bd8: StoreField: r0->field_37 = r1
    //     0x264bd8: stur            w1, [x0, #0x37]
    // 0x264bdc: ldur            x1, [fp, #-8]
    // 0x264be0: ArrayStore: r0[0] = r1  ; List_4
    //     0x264be0: stur            w1, [x0, #0x17]
    // 0x264be4: LeaveFrame
    //     0x264be4: mov             SP, fp
    //     0x264be8: ldp             fp, lr, [SP], #0x10
    // 0x264bec: ret
    //     0x264bec: ret             
  }
  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x2980ec, size: 0xdc
    // 0x2980ec: EnterFrame
    //     0x2980ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2980f0: mov             fp, SP
    // 0x2980f4: AllocStack(0x20)
    //     0x2980f4: sub             SP, SP, #0x20
    // 0x2980f8: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x2980f8: mov             x0, x2
    //     0x2980fc: mov             x4, x1
    //     0x298100: stur            x1, [fp, #-8]
    //     0x298104: mov             x1, x2
    //     0x298108: mov             x2, x5
    //     0x29810c: stur            x3, [fp, #-0x10]
    //     0x298110: stur            x5, [fp, #-0x18]
    //     0x298114: stur            x6, [fp, #-0x20]
    // 0x298118: StoreField: r4->field_b = r0
    //     0x298118: stur            w0, [x4, #0xb]
    //     0x29811c: ldurb           w16, [x4, #-1]
    //     0x298120: ldurb           w17, [x0, #-1]
    //     0x298124: and             x16, x17, x16, lsr #2
    //     0x298128: tst             x16, HEAP, lsr #32
    //     0x29812c: b.eq            #0x298134
    //     0x298130: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x298134: mov             x0, x3
    // 0x298138: StoreField: r4->field_f = r0
    //     0x298138: stur            w0, [x4, #0xf]
    //     0x29813c: ldurb           w16, [x4, #-1]
    //     0x298140: ldurb           w17, [x0, #-1]
    //     0x298144: and             x16, x17, x16, lsr #2
    //     0x298148: tst             x16, HEAP, lsr #32
    //     0x29814c: b.eq            #0x298154
    //     0x298150: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x298154: mov             x0, x2
    // 0x298158: StoreField: r4->field_13 = r0
    //     0x298158: stur            w0, [x4, #0x13]
    //     0x29815c: ldurb           w16, [x4, #-1]
    //     0x298160: ldurb           w17, [x0, #-1]
    //     0x298164: and             x16, x17, x16, lsr #2
    //     0x298168: tst             x16, HEAP, lsr #32
    //     0x29816c: b.eq            #0x298174
    //     0x298170: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x298174: r1 = <State<StatefulWidget>>
    //     0x298174: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x298178: ldr             x1, [x1, #0x2b8]
    // 0x29817c: r0 = _DeprecatedRawViewKey()
    //     0x29817c: bl              #0x2981c8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x298180: ldur            x1, [fp, #-0x20]
    // 0x298184: StoreField: r0->field_b = r1
    //     0x298184: stur            w1, [x0, #0xb]
    // 0x298188: ldur            x1, [fp, #-0x10]
    // 0x29818c: StoreField: r0->field_f = r1
    //     0x29818c: stur            w1, [x0, #0xf]
    // 0x298190: ldur            x1, [fp, #-0x18]
    // 0x298194: StoreField: r0->field_13 = r1
    //     0x298194: stur            w1, [x0, #0x13]
    // 0x298198: ldur            x1, [fp, #-8]
    // 0x29819c: StoreField: r1->field_7 = r0
    //     0x29819c: stur            w0, [x1, #7]
    //     0x2981a0: ldurb           w16, [x1, #-1]
    //     0x2981a4: ldurb           w17, [x0, #-1]
    //     0x2981a8: and             x16, x17, x16, lsr #2
    //     0x2981ac: tst             x16, HEAP, lsr #32
    //     0x2981b0: b.eq            #0x2981b8
    //     0x2981b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2981b8: r0 = Null
    //     0x2981b8: mov             x0, NULL
    // 0x2981bc: LeaveFrame
    //     0x2981bc: mov             SP, fp
    //     0x2981c0: ldp             fp, lr, [SP], #0x10
    // 0x2981c4: ret
    //     0x2981c4: ret             
  }
}

// class id: 1707, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x29804c, size: 0xa0
    // 0x29804c: EnterFrame
    //     0x29804c: stp             fp, lr, [SP, #-0x10]!
    //     0x298050: mov             fp, SP
    // 0x298054: AllocStack(0x20)
    //     0x298054: sub             SP, SP, #0x20
    // 0x298058: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x298058: stur            x1, [fp, #-8]
    // 0x29805c: CheckStackOverflow
    //     0x29805c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x298060: cmp             SP, x16
    //     0x298064: b.ls            #0x2980e4
    // 0x298068: r1 = 1
    //     0x298068: mov             x1, #1
    // 0x29806c: r0 = AllocateContext()
    //     0x29806c: bl              #0x32987c  ; AllocateContextStub
    // 0x298070: mov             x1, x0
    // 0x298074: ldur            x0, [fp, #-8]
    // 0x298078: StoreField: r1->field_f = r0
    //     0x298078: stur            w0, [x1, #0xf]
    // 0x29807c: LoadField: r6 = r0->field_b
    //     0x29807c: ldur            w6, [x0, #0xb]
    // 0x298080: DecompressPointer r6
    //     0x298080: add             x6, x6, HEAP, lsl #32
    // 0x298084: stur            x6, [fp, #-0x20]
    // 0x298088: LoadField: r3 = r0->field_13
    //     0x298088: ldur            w3, [x0, #0x13]
    // 0x29808c: DecompressPointer r3
    //     0x29808c: add             x3, x3, HEAP, lsl #32
    // 0x298090: stur            x3, [fp, #-0x18]
    // 0x298094: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x298094: ldur            w5, [x0, #0x17]
    // 0x298098: DecompressPointer r5
    //     0x298098: add             x5, x5, HEAP, lsl #32
    // 0x29809c: mov             x2, x1
    // 0x2980a0: stur            x5, [fp, #-0x10]
    // 0x2980a4: r1 = Function '<anonymous closure>':.
    //     0x2980a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b0] AnonymousClosure: (0x2981e0), in [package:flutter/src/widgets/view.dart] RawView::build (0x29804c)
    //     0x2980a8: ldr             x1, [x1, #0x2b0]
    // 0x2980ac: r0 = AllocateClosure()
    //     0x2980ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2980b0: stur            x0, [fp, #-8]
    // 0x2980b4: r0 = _RawViewInternal()
    //     0x2980b4: bl              #0x2981d4  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x2980b8: mov             x1, x0
    // 0x2980bc: ldur            x2, [fp, #-8]
    // 0x2980c0: ldur            x3, [fp, #-0x18]
    // 0x2980c4: ldur            x5, [fp, #-0x10]
    // 0x2980c8: ldur            x6, [fp, #-0x20]
    // 0x2980cc: stur            x0, [fp, #-8]
    // 0x2980d0: r0 = _RawViewInternal()
    //     0x2980d0: bl              #0x2980ec  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x2980d4: ldur            x0, [fp, #-8]
    // 0x2980d8: LeaveFrame
    //     0x2980d8: mov             SP, fp
    //     0x2980dc: ldp             fp, lr, [SP], #0x10
    // 0x2980e0: ret
    //     0x2980e0: ret             
    // 0x2980e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2980e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2980e8: b               #0x298068
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x2981e0, size: 0x74
    // 0x2981e0: EnterFrame
    //     0x2981e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2981e4: mov             fp, SP
    // 0x2981e8: AllocStack(0x18)
    //     0x2981e8: sub             SP, SP, #0x18
    // 0x2981ec: SetupParameters([dynamic _ /* r0 */])
    //     0x2981ec: ldr             x0, [fp, #0x20]
    //     0x2981f0: ldur            w1, [x0, #0x17]
    //     0x2981f4: add             x1, x1, HEAP, lsl #32
    // 0x2981f8: LoadField: r0 = r1->field_f
    //     0x2981f8: ldur            w0, [x1, #0xf]
    // 0x2981fc: DecompressPointer r0
    //     0x2981fc: add             x0, x0, HEAP, lsl #32
    // 0x298200: LoadField: r1 = r0->field_b
    //     0x298200: ldur            w1, [x0, #0xb]
    // 0x298204: DecompressPointer r1
    //     0x298204: add             x1, x1, HEAP, lsl #32
    // 0x298208: stur            x1, [fp, #-0x10]
    // 0x29820c: LoadField: r2 = r0->field_f
    //     0x29820c: ldur            w2, [x0, #0xf]
    // 0x298210: DecompressPointer r2
    //     0x298210: add             x2, x2, HEAP, lsl #32
    // 0x298214: stur            x2, [fp, #-8]
    // 0x298218: r0 = _PipelineOwnerScope()
    //     0x298218: bl              #0x298260  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x29821c: mov             x1, x0
    // 0x298220: ldr             x0, [fp, #0x10]
    // 0x298224: stur            x1, [fp, #-0x18]
    // 0x298228: StoreField: r1->field_f = r0
    //     0x298228: stur            w0, [x1, #0xf]
    // 0x29822c: ldur            x0, [fp, #-8]
    // 0x298230: StoreField: r1->field_b = r0
    //     0x298230: stur            w0, [x1, #0xb]
    // 0x298234: r0 = _ViewScope()
    //     0x298234: bl              #0x298254  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x298238: ldur            x1, [fp, #-0x10]
    // 0x29823c: StoreField: r0->field_f = r1
    //     0x29823c: stur            w1, [x0, #0xf]
    // 0x298240: ldur            x1, [fp, #-0x18]
    // 0x298244: StoreField: r0->field_b = r1
    //     0x298244: stur            w1, [x0, #0xb]
    // 0x298248: LeaveFrame
    //     0x298248: mov             SP, fp
    //     0x29824c: ldp             fp, lr, [SP], #0x10
    // 0x298250: ret
    //     0x298250: ret             
  }
}

// class id: 1744, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25f074, size: 0x48
    // 0x25f074: EnterFrame
    //     0x25f074: stp             fp, lr, [SP, #-0x10]!
    //     0x25f078: mov             fp, SP
    // 0x25f07c: AllocStack(0x8)
    //     0x25f07c: sub             SP, SP, #8
    // 0x25f080: CheckStackOverflow
    //     0x25f080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f084: cmp             SP, x16
    //     0x25f088: b.ls            #0x25f0b4
    // 0x25f08c: r1 = <View>
    //     0x25f08c: add             x1, PP, #9, lsl #12  ; [pp+0x9078] TypeArguments: <View>
    //     0x25f090: ldr             x1, [x1, #0x78]
    // 0x25f094: r0 = _ViewState()
    //     0x25f094: bl              #0x25f184  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x25f098: mov             x1, x0
    // 0x25f09c: stur            x0, [fp, #-8]
    // 0x25f0a0: r0 = _ViewState()
    //     0x25f0a0: bl              #0x25f0bc  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x25f0a4: ldur            x0, [fp, #-8]
    // 0x25f0a8: LeaveFrame
    //     0x25f0a8: mov             SP, fp
    //     0x25f0ac: ldp             fp, lr, [SP], #0x10
    // 0x25f0b0: ret
    //     0x25f0b0: ret             
    // 0x25f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f0b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f0b8: b               #0x25f08c
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x2a139c, size: 0x9c
    // 0x2a139c: EnterFrame
    //     0x2a139c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a13a0: mov             fp, SP
    // 0x2a13a4: AllocStack(0x10)
    //     0x2a13a4: sub             SP, SP, #0x10
    // 0x2a13a8: CheckStackOverflow
    //     0x2a13a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a13ac: cmp             SP, x16
    //     0x2a13b0: b.ls            #0x2a1424
    // 0x2a13b4: r16 = <_PipelineOwnerScope>
    //     0x2a13b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b0] TypeArguments: <_PipelineOwnerScope>
    //     0x2a13b8: ldr             x16, [x16, #0x7b0]
    // 0x2a13bc: stp             x1, x16, [SP]
    // 0x2a13c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a13c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a13c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a13c4: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a13c8: cmp             w0, NULL
    // 0x2a13cc: b.ne            #0x2a13d8
    // 0x2a13d0: r1 = Null
    //     0x2a13d0: mov             x1, NULL
    // 0x2a13d4: b               #0x2a13e0
    // 0x2a13d8: LoadField: r1 = r0->field_f
    //     0x2a13d8: ldur            w1, [x0, #0xf]
    // 0x2a13dc: DecompressPointer r1
    //     0x2a13dc: add             x1, x1, HEAP, lsl #32
    // 0x2a13e0: cmp             w1, NULL
    // 0x2a13e4: b.ne            #0x2a1414
    // 0x2a13e8: r2 = LoadStaticField(0x700)
    //     0x2a13e8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x2a13ec: ldr             x2, [x2, #0xe00]
    // 0x2a13f0: cmp             w2, NULL
    // 0x2a13f4: b.eq            #0x2a142c
    // 0x2a13f8: LoadField: r3 = r2->field_db
    //     0x2a13f8: ldur            w3, [x2, #0xdb]
    // 0x2a13fc: DecompressPointer r3
    //     0x2a13fc: add             x3, x3, HEAP, lsl #32
    // 0x2a1400: r16 = Sentinel
    //     0x2a1400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1404: cmp             w3, w16
    // 0x2a1408: b.eq            #0x2a1430
    // 0x2a140c: mov             x0, x3
    // 0x2a1410: b               #0x2a1418
    // 0x2a1414: mov             x0, x1
    // 0x2a1418: LeaveFrame
    //     0x2a1418: mov             SP, fp
    //     0x2a141c: ldp             fp, lr, [SP], #0x10
    // 0x2a1420: ret
    //     0x2a1420: ret             
    // 0x2a1424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1428: b               #0x2a13b4
    // 0x2a142c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a142c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a1430: r9 = _rootPipelineOwner
    //     0x2a1430: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801._rootPipelineOwner@303452173>: late (offset: 0xdc)
    // 0x2a1434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a1434: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1824, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x29a14c, size: 0x88
    // 0x29a14c: EnterFrame
    //     0x29a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a150: mov             fp, SP
    // 0x29a154: AllocStack(0x10)
    //     0x29a154: sub             SP, SP, #0x10
    // 0x29a158: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29a158: mov             x0, x2
    //     0x29a15c: mov             x4, x1
    //     0x29a160: mov             x3, x2
    //     0x29a164: stur            x1, [fp, #-8]
    //     0x29a168: stur            x2, [fp, #-0x10]
    // 0x29a16c: r2 = Null
    //     0x29a16c: mov             x2, NULL
    // 0x29a170: r1 = Null
    //     0x29a170: mov             x1, NULL
    // 0x29a174: r4 = 60
    //     0x29a174: mov             x4, #0x3c
    // 0x29a178: branchIfSmi(r0, 0x29a184)
    //     0x29a178: tbz             w0, #0, #0x29a184
    // 0x29a17c: r4 = LoadClassIdInstr(r0)
    //     0x29a17c: ldur            x4, [x0, #-1]
    //     0x29a180: ubfx            x4, x4, #0xc, #0x14
    // 0x29a184: cmp             x4, #0x720
    // 0x29a188: b.eq            #0x29a1a0
    // 0x29a18c: r8 = _PipelineOwnerScope
    //     0x29a18c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe890] Type: _PipelineOwnerScope
    //     0x29a190: ldr             x8, [x8, #0x890]
    // 0x29a194: r3 = Null
    //     0x29a194: add             x3, PP, #0xe, lsl #12  ; [pp+0xe898] Null
    //     0x29a198: ldr             x3, [x3, #0x898]
    // 0x29a19c: r0 = DefaultTypeTest()
    //     0x29a19c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29a1a0: ldur            x1, [fp, #-8]
    // 0x29a1a4: LoadField: r2 = r1->field_f
    //     0x29a1a4: ldur            w2, [x1, #0xf]
    // 0x29a1a8: DecompressPointer r2
    //     0x29a1a8: add             x2, x2, HEAP, lsl #32
    // 0x29a1ac: ldur            x1, [fp, #-0x10]
    // 0x29a1b0: LoadField: r3 = r1->field_f
    //     0x29a1b0: ldur            w3, [x1, #0xf]
    // 0x29a1b4: DecompressPointer r3
    //     0x29a1b4: add             x3, x3, HEAP, lsl #32
    // 0x29a1b8: cmp             w2, w3
    // 0x29a1bc: r16 = true
    //     0x29a1bc: add             x16, NULL, #0x20  ; true
    // 0x29a1c0: r17 = false
    //     0x29a1c0: add             x17, NULL, #0x30  ; false
    // 0x29a1c4: csel            x0, x16, x17, ne
    // 0x29a1c8: LeaveFrame
    //     0x29a1c8: mov             SP, fp
    //     0x29a1cc: ldp             fp, lr, [SP], #0x10
    // 0x29a1d0: ret
    //     0x29a1d0: ret             
  }
}

// class id: 1825, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x29a0c4, size: 0x88
    // 0x29a0c4: EnterFrame
    //     0x29a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a0c8: mov             fp, SP
    // 0x29a0cc: AllocStack(0x10)
    //     0x29a0cc: sub             SP, SP, #0x10
    // 0x29a0d0: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29a0d0: mov             x0, x2
    //     0x29a0d4: mov             x4, x1
    //     0x29a0d8: mov             x3, x2
    //     0x29a0dc: stur            x1, [fp, #-8]
    //     0x29a0e0: stur            x2, [fp, #-0x10]
    // 0x29a0e4: r2 = Null
    //     0x29a0e4: mov             x2, NULL
    // 0x29a0e8: r1 = Null
    //     0x29a0e8: mov             x1, NULL
    // 0x29a0ec: r4 = 60
    //     0x29a0ec: mov             x4, #0x3c
    // 0x29a0f0: branchIfSmi(r0, 0x29a0fc)
    //     0x29a0f0: tbz             w0, #0, #0x29a0fc
    // 0x29a0f4: r4 = LoadClassIdInstr(r0)
    //     0x29a0f4: ldur            x4, [x0, #-1]
    //     0x29a0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x29a0fc: cmp             x4, #0x721
    // 0x29a100: b.eq            #0x29a118
    // 0x29a104: r8 = _ViewScope
    //     0x29a104: add             x8, PP, #0xe, lsl #12  ; [pp+0xe878] Type: _ViewScope
    //     0x29a108: ldr             x8, [x8, #0x878]
    // 0x29a10c: r3 = Null
    //     0x29a10c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe880] Null
    //     0x29a110: ldr             x3, [x3, #0x880]
    // 0x29a114: r0 = DefaultTypeTest()
    //     0x29a114: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29a118: ldur            x1, [fp, #-8]
    // 0x29a11c: LoadField: r2 = r1->field_f
    //     0x29a11c: ldur            w2, [x1, #0xf]
    // 0x29a120: DecompressPointer r2
    //     0x29a120: add             x2, x2, HEAP, lsl #32
    // 0x29a124: ldur            x1, [fp, #-0x10]
    // 0x29a128: LoadField: r3 = r1->field_f
    //     0x29a128: ldur            w3, [x1, #0xf]
    // 0x29a12c: DecompressPointer r3
    //     0x29a12c: add             x3, x3, HEAP, lsl #32
    // 0x29a130: cmp             w2, w3
    // 0x29a134: r16 = true
    //     0x29a134: add             x16, NULL, #0x20  ; true
    // 0x29a138: r17 = false
    //     0x29a138: add             x17, NULL, #0x30  ; false
    // 0x29a13c: csel            x0, x16, x17, ne
    // 0x29a140: LeaveFrame
    //     0x29a140: mov             SP, fp
    //     0x29a144: ldp             fp, lr, [SP], #0x10
    // 0x29a148: ret
    //     0x29a148: ret             
  }
}
