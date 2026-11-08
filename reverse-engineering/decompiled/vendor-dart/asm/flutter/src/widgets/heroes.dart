// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 503, size: 0xc, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x1d079c, size: 0x188
    // 0x1d079c: EnterFrame
    //     0x1d079c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d07a0: mov             fp, SP
    // 0x1d07a4: AllocStack(0x10)
    //     0x1d07a4: sub             SP, SP, #0x10
    // 0x1d07a8: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x1d07a8: mov             x2, x1
    //     0x1d07ac: stur            x1, [fp, #-8]
    // 0x1d07b0: CheckStackOverflow
    //     0x1d07b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d07b4: cmp             SP, x16
    //     0x1d07b8: b.ls            #0x1d0908
    // 0x1d07bc: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1d07bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d07c0: ldr             x0, [x0, #0xd50]
    //     0x1d07c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d07c8: cmp             w0, w16
    //     0x1d07cc: b.ne            #0x1d07dc
    //     0x1d07d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1d07d4: ldr             x2, [x2, #0xd28]
    //     0x1d07d8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1d07dc: mov             x1, x0
    // 0x1d07e0: ldur            x2, [fp, #-8]
    // 0x1d07e4: r0 = []()
    //     0x1d07e4: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x1d07e8: cmp             w0, NULL
    // 0x1d07ec: b.eq            #0x1d0910
    // 0x1d07f0: LoadField: r1 = r0->field_67
    //     0x1d07f0: ldur            w1, [x0, #0x67]
    // 0x1d07f4: DecompressPointer r1
    //     0x1d07f4: add             x1, x1, HEAP, lsl #32
    // 0x1d07f8: LoadField: r0 = r1->field_27
    //     0x1d07f8: ldur            w0, [x1, #0x27]
    // 0x1d07fc: DecompressPointer r0
    //     0x1d07fc: add             x0, x0, HEAP, lsl #32
    // 0x1d0800: tbnz            w0, #4, #0x1d0814
    // 0x1d0804: r0 = Null
    //     0x1d0804: mov             x0, NULL
    // 0x1d0808: LeaveFrame
    //     0x1d0808: mov             SP, fp
    //     0x1d080c: ldp             fp, lr, [SP], #0x10
    // 0x1d0810: ret
    //     0x1d0810: ret             
    // 0x1d0814: ldur            x0, [fp, #-8]
    // 0x1d0818: LoadField: r2 = r0->field_7
    //     0x1d0818: ldur            w2, [x0, #7]
    // 0x1d081c: DecompressPointer r2
    //     0x1d081c: add             x2, x2, HEAP, lsl #32
    // 0x1d0820: stur            x2, [fp, #-0x10]
    // 0x1d0824: r1 = <_HeroFlight>
    //     0x1d0824: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a8] TypeArguments: <_HeroFlight>
    //     0x1d0828: ldr             x1, [x1, #0x2a8]
    // 0x1d082c: r0 = _CompactValuesIterable()
    //     0x1d082c: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x1d0830: mov             x3, x0
    // 0x1d0834: ldur            x0, [fp, #-0x10]
    // 0x1d0838: stur            x3, [fp, #-8]
    // 0x1d083c: StoreField: r3->field_b = r0
    //     0x1d083c: stur            w0, [x3, #0xb]
    // 0x1d0840: r1 = Function 'isInvalidFlight':.
    //     0x1d0840: add             x1, PP, #0x11, lsl #12  ; [pp+0x11100] AnonymousClosure: (0x1d0bfc), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x1d079c)
    //     0x1d0844: ldr             x1, [x1, #0x100]
    // 0x1d0848: r2 = Null
    //     0x1d0848: mov             x2, NULL
    // 0x1d084c: r0 = AllocateClosure()
    //     0x1d084c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d0850: ldur            x1, [fp, #-8]
    // 0x1d0854: mov             x2, x0
    // 0x1d0858: r0 = where()
    //     0x1d0858: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1d085c: LoadField: r1 = r0->field_7
    //     0x1d085c: ldur            w1, [x0, #7]
    // 0x1d0860: DecompressPointer r1
    //     0x1d0860: add             x1, x1, HEAP, lsl #32
    // 0x1d0864: mov             x2, x0
    // 0x1d0868: r0 = _List.of()
    //     0x1d0868: bl              #0x1b5190  ; [dart:core] _List::_List.of
    // 0x1d086c: mov             x2, x0
    // 0x1d0870: LoadField: r3 = r2->field_7
    //     0x1d0870: ldur            w3, [x2, #7]
    // 0x1d0874: DecompressPointer r3
    //     0x1d0874: add             x3, x3, HEAP, lsl #32
    // 0x1d0878: LoadField: r0 = r2->field_b
    //     0x1d0878: ldur            w0, [x2, #0xb]
    // 0x1d087c: r1 = LoadInt32Instr(r0)
    //     0x1d087c: sbfx            x1, x0, #1, #0x1f
    // 0x1d0880: CheckStackOverflow
    //     0x1d0880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0884: cmp             SP, x16
    //     0x1d0888: b.ls            #0x1d0914
    // 0x1d088c: cmp             x1, #0
    // 0x1d0890: b.gt            #0x1d08a4
    // 0x1d0894: r0 = Null
    //     0x1d0894: mov             x0, NULL
    // 0x1d0898: LeaveFrame
    //     0x1d0898: mov             SP, fp
    //     0x1d089c: ldp             fp, lr, [SP], #0x10
    // 0x1d08a0: ret
    //     0x1d08a0: ret             
    // 0x1d08a4: mov             x0, x1
    // 0x1d08a8: r1 = 0
    //     0x1d08a8: mov             x1, #0
    // 0x1d08ac: cmp             x1, x0
    // 0x1d08b0: b.hs            #0x1d091c
    // 0x1d08b4: LoadField: r0 = r2->field_f
    //     0x1d08b4: ldur            w0, [x2, #0xf]
    // 0x1d08b8: DecompressPointer r0
    //     0x1d08b8: add             x0, x0, HEAP, lsl #32
    // 0x1d08bc: cmp             w0, NULL
    // 0x1d08c0: b.ne            #0x1d08f0
    // 0x1d08c4: mov             x2, x3
    // 0x1d08c8: r1 = Null
    //     0x1d08c8: mov             x1, NULL
    // 0x1d08cc: cmp             w2, NULL
    // 0x1d08d0: b.eq            #0x1d08f0
    // 0x1d08d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d08d4: ldur            w4, [x2, #0x17]
    // 0x1d08d8: DecompressPointer r4
    //     0x1d08d8: add             x4, x4, HEAP, lsl #32
    // 0x1d08dc: r8 = X0
    //     0x1d08dc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d08e0: LoadField: r9 = r4->field_7
    //     0x1d08e0: ldur            x9, [x4, #7]
    // 0x1d08e4: r3 = Null
    //     0x1d08e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11108] Null
    //     0x1d08e8: ldr             x3, [x3, #0x108]
    // 0x1d08ec: blr             x9
    // 0x1d08f0: r0 = Null
    //     0x1d08f0: mov             x0, NULL
    // 0x1d08f4: cmp             w0, NULL
    // 0x1d08f8: b.eq            #0x1d0920
    // 0x1d08fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1d08fc: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1d0900: r0 = Throw()
    //     0x1d0900: bl              #0x328b94  ; ThrowStub
    // 0x1d0904: brk             #0
    // 0x1d0908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0908: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d090c: b               #0x1d07bc
    // 0x1d0910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0910: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0914: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0918: b               #0x1d088c
    // 0x1d091c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d091c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d0920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0920: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x1d0bfc, size: 0x24
    // 0x1d0bfc: EnterFrame
    //     0x1d0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0c00: mov             fp, SP
    // 0x1d0c04: r0 = Null
    //     0x1d0c04: mov             x0, NULL
    // 0x1d0c08: cmp             w0, NULL
    // 0x1d0c0c: b.eq            #0x1d0c1c
    // 0x1d0c10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1d0c10: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1d0c14: r0 = Throw()
    //     0x1d0c14: bl              #0x328b94  ; ThrowStub
    // 0x1d0c18: brk             #0
    // 0x1d0c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0c1c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x1d84f4, size: 0x438
    // 0x1d84f4: EnterFrame
    //     0x1d84f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d84f8: mov             fp, SP
    // 0x1d84fc: AllocStack(0x38)
    //     0x1d84fc: sub             SP, SP, #0x38
    // 0x1d8500: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x1d8500: stur            x1, [fp, #-8]
    //     0x1d8504: stur            x2, [fp, #-0x10]
    //     0x1d8508: stur            x3, [fp, #-0x18]
    //     0x1d850c: stur            x5, [fp, #-0x20]
    // 0x1d8510: CheckStackOverflow
    //     0x1d8510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8514: cmp             SP, x16
    //     0x1d8518: b.ls            #0x1d88f4
    // 0x1d851c: r1 = 4
    //     0x1d851c: mov             x1, #4
    // 0x1d8520: r0 = AllocateContext()
    //     0x1d8520: bl              #0x32987c  ; AllocateContextStub
    // 0x1d8524: mov             x2, x0
    // 0x1d8528: ldur            x0, [fp, #-8]
    // 0x1d852c: stur            x2, [fp, #-0x30]
    // 0x1d8530: StoreField: r2->field_f = r0
    //     0x1d8530: stur            w0, [x2, #0xf]
    // 0x1d8534: ldur            x1, [fp, #-0x10]
    // 0x1d8538: StoreField: r2->field_13 = r1
    //     0x1d8538: stur            w1, [x2, #0x13]
    // 0x1d853c: ldur            x3, [fp, #-0x18]
    // 0x1d8540: ArrayStore: r2[0] = r3  ; List_4
    //     0x1d8540: stur            w3, [x2, #0x17]
    // 0x1d8544: ldur            x4, [fp, #-0x20]
    // 0x1d8548: StoreField: r2->field_1b = r4
    //     0x1d8548: stur            w4, [x2, #0x1b]
    // 0x1d854c: cmp             w4, w1
    // 0x1d8550: b.eq            #0x1d8564
    // 0x1d8554: r5 = LoadClassIdInstr(r4)
    //     0x1d8554: ldur            x5, [x4, #-1]
    //     0x1d8558: ubfx            x5, x5, #0xc, #0x14
    // 0x1d855c: cmp             x5, #0x1ec
    // 0x1d8560: b.eq            #0x1d8574
    // 0x1d8564: r0 = Null
    //     0x1d8564: mov             x0, NULL
    // 0x1d8568: LeaveFrame
    //     0x1d8568: mov             SP, fp
    //     0x1d856c: ldp             fp, lr, [SP], #0x10
    // 0x1d8570: ret
    //     0x1d8570: ret             
    // 0x1d8574: cmp             w4, NULL
    // 0x1d8578: b.eq            #0x1d88fc
    // 0x1d857c: LoadField: r5 = r4->field_6f
    //     0x1d857c: ldur            w5, [x4, #0x6f]
    // 0x1d8580: DecompressPointer r5
    //     0x1d8580: add             x5, x5, HEAP, lsl #32
    // 0x1d8584: stur            x5, [fp, #-0x28]
    // 0x1d8588: cmp             w5, NULL
    // 0x1d858c: b.eq            #0x1d8900
    // 0x1d8590: LoadField: r4 = r1->field_6f
    //     0x1d8590: ldur            w4, [x1, #0x6f]
    // 0x1d8594: DecompressPointer r4
    //     0x1d8594: add             x4, x4, HEAP, lsl #32
    // 0x1d8598: cmp             w4, NULL
    // 0x1d859c: b.eq            #0x1d8904
    // 0x1d85a0: mov             x1, x4
    // 0x1d85a4: r0 = status()
    //     0x1d85a4: bl              #0x301e78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1d85a8: ldur            x1, [fp, #-0x28]
    // 0x1d85ac: stur            x0, [fp, #-0x10]
    // 0x1d85b0: r0 = status()
    //     0x1d85b0: bl              #0x301e78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1d85b4: mov             x1, x0
    // 0x1d85b8: ldur            x0, [fp, #-0x18]
    // 0x1d85bc: tbz             w0, #4, #0x1d85d0
    // 0x1d85c0: ldur            x0, [fp, #-0x10]
    // 0x1d85c4: r16 = Instance_AnimationStatus
    //     0x1d85c4: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1d85c8: cmp             w0, w16
    // 0x1d85cc: b.ne            #0x1d85dc
    // 0x1d85d0: r0 = Instance_HeroFlightDirection
    //     0x1d85d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!HeroFlightDirection@408ca1
    //     0x1d85d4: ldr             x0, [x0, #0xc68]
    // 0x1d85d8: b               #0x1d85f8
    // 0x1d85dc: r16 = Instance_AnimationStatus
    //     0x1d85dc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1d85e0: cmp             w1, w16
    // 0x1d85e4: b.ne            #0x1d85f4
    // 0x1d85e8: r0 = Instance_HeroFlightDirection
    //     0x1d85e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xac70] Obj!HeroFlightDirection@408c81
    //     0x1d85ec: ldr             x0, [x0, #0xc70]
    // 0x1d85f0: b               #0x1d85f8
    // 0x1d85f4: r0 = Null
    //     0x1d85f4: mov             x0, NULL
    // 0x1d85f8: stur            x0, [fp, #-0x10]
    // 0x1d85fc: cmp             w0, NULL
    // 0x1d8600: b.eq            #0x1d86a4
    // 0x1d8604: LoadField: r1 = r0->field_7
    //     0x1d8604: ldur            x1, [x0, #7]
    // 0x1d8608: cmp             x1, #0
    // 0x1d860c: b.gt            #0x1d8664
    // 0x1d8610: ldur            x2, [fp, #-0x30]
    // 0x1d8614: LoadField: r1 = r2->field_1b
    //     0x1d8614: ldur            w1, [x2, #0x1b]
    // 0x1d8618: DecompressPointer r1
    //     0x1d8618: add             x1, x1, HEAP, lsl #32
    // 0x1d861c: cmp             w1, NULL
    // 0x1d8620: b.eq            #0x1d8908
    // 0x1d8624: LoadField: r3 = r1->field_6f
    //     0x1d8624: ldur            w3, [x1, #0x6f]
    // 0x1d8628: DecompressPointer r3
    //     0x1d8628: add             x3, x3, HEAP, lsl #32
    // 0x1d862c: cmp             w3, NULL
    // 0x1d8630: b.eq            #0x1d890c
    // 0x1d8634: mov             x1, x3
    // 0x1d8638: r0 = value()
    //     0x1d8638: bl              #0x303be0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x1d863c: LoadField: d0 = r0->field_7
    //     0x1d863c: ldur            d0, [x0, #7]
    // 0x1d8640: d1 = 1.000000
    //     0x1d8640: fmov            d1, #1.00000000
    // 0x1d8644: fcmp            d0, d1
    // 0x1d8648: b.ne            #0x1d865c
    // 0x1d864c: r0 = Null
    //     0x1d864c: mov             x0, NULL
    // 0x1d8650: LeaveFrame
    //     0x1d8650: mov             SP, fp
    //     0x1d8654: ldp             fp, lr, [SP], #0x10
    // 0x1d8658: ret
    //     0x1d8658: ret             
    // 0x1d865c: d1 = 0.000000
    //     0x1d865c: eor             v1.16b, v1.16b, v1.16b
    // 0x1d8660: b               #0x1d86a8
    // 0x1d8664: ldur            x2, [fp, #-0x30]
    // 0x1d8668: LoadField: r0 = r2->field_13
    //     0x1d8668: ldur            w0, [x2, #0x13]
    // 0x1d866c: DecompressPointer r0
    //     0x1d866c: add             x0, x0, HEAP, lsl #32
    // 0x1d8670: LoadField: r1 = r0->field_6f
    //     0x1d8670: ldur            w1, [x0, #0x6f]
    // 0x1d8674: DecompressPointer r1
    //     0x1d8674: add             x1, x1, HEAP, lsl #32
    // 0x1d8678: cmp             w1, NULL
    // 0x1d867c: b.eq            #0x1d8910
    // 0x1d8680: r0 = value()
    //     0x1d8680: bl              #0x303be0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x1d8684: LoadField: d0 = r0->field_7
    //     0x1d8684: ldur            d0, [x0, #7]
    // 0x1d8688: d1 = 0.000000
    //     0x1d8688: eor             v1.16b, v1.16b, v1.16b
    // 0x1d868c: fcmp            d0, d1
    // 0x1d8690: b.ne            #0x1d86a8
    // 0x1d8694: r0 = Null
    //     0x1d8694: mov             x0, NULL
    // 0x1d8698: LeaveFrame
    //     0x1d8698: mov             SP, fp
    //     0x1d869c: ldp             fp, lr, [SP], #0x10
    // 0x1d86a0: ret
    //     0x1d86a0: ret             
    // 0x1d86a4: d1 = 0.000000
    //     0x1d86a4: eor             v1.16b, v1.16b, v1.16b
    // 0x1d86a8: ldur            x2, [fp, #-0x30]
    // 0x1d86ac: LoadField: r1 = r2->field_1b
    //     0x1d86ac: ldur            w1, [x2, #0x1b]
    // 0x1d86b0: DecompressPointer r1
    //     0x1d86b0: add             x1, x1, HEAP, lsl #32
    // 0x1d86b4: cmp             w1, NULL
    // 0x1d86b8: b.eq            #0x1d8914
    // 0x1d86bc: r0 = subtreeContext()
    //     0x1d86bc: bl              #0x1d9d88  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x1d86c0: cmp             w0, NULL
    // 0x1d86c4: b.ne            #0x1d86d0
    // 0x1d86c8: r3 = Null
    //     0x1d86c8: mov             x3, NULL
    // 0x1d86cc: b               #0x1d86dc
    // 0x1d86d0: mov             x1, x0
    // 0x1d86d4: r0 = findRenderObject()
    //     0x1d86d4: bl              #0x195dc0  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1d86d8: mov             x3, x0
    // 0x1d86dc: mov             x0, x3
    // 0x1d86e0: stur            x3, [fp, #-0x18]
    // 0x1d86e4: r2 = Null
    //     0x1d86e4: mov             x2, NULL
    // 0x1d86e8: r1 = Null
    //     0x1d86e8: mov             x1, NULL
    // 0x1d86ec: r4 = LoadClassIdInstr(r0)
    //     0x1d86ec: ldur            x4, [x0, #-1]
    //     0x1d86f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1d86f4: sub             x4, x4, #0x2c8
    // 0x1d86f8: cmp             x4, #0x51
    // 0x1d86fc: b.ls            #0x1d8710
    // 0x1d8700: r8 = RenderBox?
    //     0x1d8700: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x1d8704: r3 = Null
    //     0x1d8704: add             x3, PP, #0xa, lsl #12  ; [pp+0xac78] Null
    //     0x1d8708: ldr             x3, [x3, #0xc78]
    // 0x1d870c: r0 = DefaultNullableTypeTest()
    //     0x1d870c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1d8710: ldur            x1, [fp, #-0x18]
    // 0x1d8714: cmp             w1, NULL
    // 0x1d8718: b.ne            #0x1d8724
    // 0x1d871c: r0 = Null
    //     0x1d871c: mov             x0, NULL
    // 0x1d8720: b               #0x1d8740
    // 0x1d8724: LoadField: r0 = r1->field_4b
    //     0x1d8724: ldur            w0, [x1, #0x4b]
    // 0x1d8728: DecompressPointer r0
    //     0x1d8728: add             x0, x0, HEAP, lsl #32
    // 0x1d872c: cmp             w0, NULL
    // 0x1d8730: r16 = true
    //     0x1d8730: add             x16, NULL, #0x20  ; true
    // 0x1d8734: r17 = false
    //     0x1d8734: add             x17, NULL, #0x30  ; false
    // 0x1d8738: csel            x2, x16, x17, ne
    // 0x1d873c: mov             x0, x2
    // 0x1d8740: cmp             w0, NULL
    // 0x1d8744: b.eq            #0x1d8764
    // 0x1d8748: tbnz            w0, #4, #0x1d8764
    // 0x1d874c: cmp             w1, NULL
    // 0x1d8750: b.eq            #0x1d8918
    // 0x1d8754: r0 = size()
    //     0x1d8754: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d8758: mov             x1, x0
    // 0x1d875c: r0 = isFinite()
    //     0x1d875c: bl              #0x190ad0  ; [dart:ui] OffsetBase::isFinite
    // 0x1d8760: b               #0x1d8768
    // 0x1d8764: r0 = false
    //     0x1d8764: add             x0, NULL, #0x30  ; false
    // 0x1d8768: ldur            x2, [fp, #-0x30]
    // 0x1d876c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x1d876c: ldur            w5, [x2, #0x17]
    // 0x1d8770: DecompressPointer r5
    //     0x1d8770: add             x5, x5, HEAP, lsl #32
    // 0x1d8774: tbnz            w5, #4, #0x1d87b8
    // 0x1d8778: ldur            x1, [fp, #-0x10]
    // 0x1d877c: r16 = Instance_HeroFlightDirection
    //     0x1d877c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!HeroFlightDirection@408ca1
    //     0x1d8780: ldr             x16, [x16, #0xc68]
    // 0x1d8784: cmp             w1, w16
    // 0x1d8788: b.ne            #0x1d87b8
    // 0x1d878c: LoadField: r3 = r2->field_1b
    //     0x1d878c: ldur            w3, [x2, #0x1b]
    // 0x1d8790: DecompressPointer r3
    //     0x1d8790: add             x3, x3, HEAP, lsl #32
    // 0x1d8794: cmp             w3, NULL
    // 0x1d8798: b.eq            #0x1d891c
    // 0x1d879c: tbnz            w0, #4, #0x1d87b8
    // 0x1d87a0: LoadField: r0 = r2->field_13
    //     0x1d87a0: ldur            w0, [x2, #0x13]
    // 0x1d87a4: DecompressPointer r0
    //     0x1d87a4: add             x0, x0, HEAP, lsl #32
    // 0x1d87a8: ldur            x1, [fp, #-8]
    // 0x1d87ac: mov             x2, x0
    // 0x1d87b0: r0 = _startHeroTransition()
    //     0x1d87b0: bl              #0x1d9904  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x1d87b4: b               #0x1d88e4
    // 0x1d87b8: LoadField: r0 = r2->field_1b
    //     0x1d87b8: ldur            w0, [x2, #0x1b]
    // 0x1d87bc: DecompressPointer r0
    //     0x1d87bc: add             x0, x0, HEAP, lsl #32
    // 0x1d87c0: stur            x0, [fp, #-8]
    // 0x1d87c4: cmp             w0, NULL
    // 0x1d87c8: b.eq            #0x1d8920
    // 0x1d87cc: LoadField: r1 = r0->field_6f
    //     0x1d87cc: ldur            w1, [x0, #0x6f]
    // 0x1d87d0: DecompressPointer r1
    //     0x1d87d0: add             x1, x1, HEAP, lsl #32
    // 0x1d87d4: cmp             w1, NULL
    // 0x1d87d8: b.eq            #0x1d8924
    // 0x1d87dc: r0 = value()
    //     0x1d87dc: bl              #0x303be0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x1d87e0: LoadField: d0 = r0->field_7
    //     0x1d87e0: ldur            d0, [x0, #7]
    // 0x1d87e4: d1 = 0.000000
    //     0x1d87e4: eor             v1.16b, v1.16b, v1.16b
    // 0x1d87e8: fcmp            d0, d1
    // 0x1d87ec: r16 = true
    //     0x1d87ec: add             x16, NULL, #0x20  ; true
    // 0x1d87f0: r17 = false
    //     0x1d87f0: add             x17, NULL, #0x30  ; false
    // 0x1d87f4: csel            x2, x16, x17, eq
    // 0x1d87f8: ldur            x1, [fp, #-8]
    // 0x1d87fc: r0 = offstage=()
    //     0x1d87fc: bl              #0x1d892c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x1d8800: r0 = LoadStaticField(0x66c)
    //     0x1d8800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d8804: ldr             x0, [x0, #0xcd8]
    // 0x1d8808: cmp             w0, NULL
    // 0x1d880c: b.eq            #0x1d8928
    // 0x1d8810: LoadField: r3 = r0->field_53
    //     0x1d8810: ldur            w3, [x0, #0x53]
    // 0x1d8814: DecompressPointer r3
    //     0x1d8814: add             x3, x3, HEAP, lsl #32
    // 0x1d8818: stur            x3, [fp, #-0x10]
    // 0x1d881c: LoadField: r0 = r3->field_7
    //     0x1d881c: ldur            w0, [x3, #7]
    // 0x1d8820: DecompressPointer r0
    //     0x1d8820: add             x0, x0, HEAP, lsl #32
    // 0x1d8824: ldur            x2, [fp, #-0x30]
    // 0x1d8828: stur            x0, [fp, #-8]
    // 0x1d882c: r1 = Function '<anonymous closure>':.
    //     0x1d882c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac88] AnonymousClosure: (0x1d9dc0), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x1d84f4)
    //     0x1d8830: ldr             x1, [x1, #0xc88]
    // 0x1d8834: r0 = AllocateClosure()
    //     0x1d8834: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d8838: ldur            x2, [fp, #-8]
    // 0x1d883c: mov             x3, x0
    // 0x1d8840: r1 = Null
    //     0x1d8840: mov             x1, NULL
    // 0x1d8844: stur            x3, [fp, #-8]
    // 0x1d8848: cmp             w2, NULL
    // 0x1d884c: b.eq            #0x1d886c
    // 0x1d8850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d8850: ldur            w4, [x2, #0x17]
    // 0x1d8854: DecompressPointer r4
    //     0x1d8854: add             x4, x4, HEAP, lsl #32
    // 0x1d8858: r8 = X0
    //     0x1d8858: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d885c: LoadField: r9 = r4->field_7
    //     0x1d885c: ldur            x9, [x4, #7]
    // 0x1d8860: r3 = Null
    //     0x1d8860: add             x3, PP, #0xa, lsl #12  ; [pp+0xac90] Null
    //     0x1d8864: ldr             x3, [x3, #0xc90]
    // 0x1d8868: blr             x9
    // 0x1d886c: ldur            x0, [fp, #-0x10]
    // 0x1d8870: LoadField: r1 = r0->field_b
    //     0x1d8870: ldur            w1, [x0, #0xb]
    // 0x1d8874: LoadField: r2 = r0->field_f
    //     0x1d8874: ldur            w2, [x0, #0xf]
    // 0x1d8878: DecompressPointer r2
    //     0x1d8878: add             x2, x2, HEAP, lsl #32
    // 0x1d887c: LoadField: r3 = r2->field_b
    //     0x1d887c: ldur            w3, [x2, #0xb]
    // 0x1d8880: r2 = LoadInt32Instr(r1)
    //     0x1d8880: sbfx            x2, x1, #1, #0x1f
    // 0x1d8884: stur            x2, [fp, #-0x38]
    // 0x1d8888: r1 = LoadInt32Instr(r3)
    //     0x1d8888: sbfx            x1, x3, #1, #0x1f
    // 0x1d888c: cmp             x2, x1
    // 0x1d8890: b.ne            #0x1d889c
    // 0x1d8894: mov             x1, x0
    // 0x1d8898: r0 = _growToNextCapacity()
    //     0x1d8898: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d889c: ldur            x2, [fp, #-0x10]
    // 0x1d88a0: ldur            x3, [fp, #-0x38]
    // 0x1d88a4: add             x4, x3, #1
    // 0x1d88a8: lsl             x5, x4, #1
    // 0x1d88ac: StoreField: r2->field_b = r5
    //     0x1d88ac: stur            w5, [x2, #0xb]
    // 0x1d88b0: LoadField: r1 = r2->field_f
    //     0x1d88b0: ldur            w1, [x2, #0xf]
    // 0x1d88b4: DecompressPointer r1
    //     0x1d88b4: add             x1, x1, HEAP, lsl #32
    // 0x1d88b8: ldur            x0, [fp, #-8]
    // 0x1d88bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1d88bc: add             x25, x1, x3, lsl #2
    //     0x1d88c0: add             x25, x25, #0xf
    //     0x1d88c4: str             w0, [x25]
    //     0x1d88c8: tbz             w0, #0, #0x1d88e4
    //     0x1d88cc: ldurb           w16, [x1, #-1]
    //     0x1d88d0: ldurb           w17, [x0, #-1]
    //     0x1d88d4: and             x16, x17, x16, lsr #2
    //     0x1d88d8: tst             x16, HEAP, lsr #32
    //     0x1d88dc: b.eq            #0x1d88e4
    //     0x1d88e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d88e4: r0 = Null
    //     0x1d88e4: mov             x0, NULL
    // 0x1d88e8: LeaveFrame
    //     0x1d88e8: mov             SP, fp
    //     0x1d88ec: ldp             fp, lr, [SP], #0x10
    // 0x1d88f0: ret
    //     0x1d88f0: ret             
    // 0x1d88f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d88f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d88f8: b               #0x1d851c
    // 0x1d88fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d88fc: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1d8900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8900: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8904: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8908: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d8908: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1d890c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d890c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8910: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8914: r0 = NullErrorSharedWithFPURegs()
    //     0x1d8914: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1d8918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8918: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d891c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d891c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1d8920: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d8920: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1d8924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8924: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8928: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x1d9904, size: 0x30c
    // 0x1d9904: EnterFrame
    //     0x1d9904: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9908: mov             fp, SP
    // 0x1d990c: AllocStack(0x28)
    //     0x1d990c: sub             SP, SP, #0x28
    // 0x1d9910: SetupParameters(HeroController this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1d9910: mov             x0, x5
    //     0x1d9914: stur            x5, [fp, #-0x20]
    //     0x1d9918: mov             x5, x1
    //     0x1d991c: mov             x4, x2
    //     0x1d9920: stur            x1, [fp, #-8]
    //     0x1d9924: stur            x2, [fp, #-0x10]
    //     0x1d9928: stur            x3, [fp, #-0x18]
    // 0x1d992c: CheckStackOverflow
    //     0x1d992c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9930: cmp             SP, x16
    //     0x1d9934: b.ls            #0x1d9bf0
    // 0x1d9938: mov             x1, x3
    // 0x1d993c: r2 = false
    //     0x1d993c: add             x2, NULL, #0x30  ; false
    // 0x1d9940: r0 = offstage=()
    //     0x1d9940: bl              #0x1d892c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x1d9944: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1d9944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d9948: ldr             x0, [x0, #0xd50]
    //     0x1d994c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d9950: cmp             w0, w16
    //     0x1d9954: b.ne            #0x1d9964
    //     0x1d9958: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1d995c: ldr             x2, [x2, #0xd28]
    //     0x1d9960: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1d9964: mov             x1, x0
    // 0x1d9968: ldur            x2, [fp, #-8]
    // 0x1d996c: r0 = []()
    //     0x1d996c: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x1d9970: stur            x0, [fp, #-0x28]
    // 0x1d9974: cmp             w0, NULL
    // 0x1d9978: b.ne            #0x1d9984
    // 0x1d997c: r1 = Null
    //     0x1d997c: mov             x1, NULL
    // 0x1d9980: b               #0x1d99a4
    // 0x1d9984: LoadField: r1 = r0->field_2b
    //     0x1d9984: ldur            w1, [x0, #0x2b]
    // 0x1d9988: DecompressPointer r1
    //     0x1d9988: add             x1, x1, HEAP, lsl #32
    // 0x1d998c: r16 = Sentinel
    //     0x1d998c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d9990: cmp             w1, w16
    // 0x1d9994: b.eq            #0x1d9bf8
    // 0x1d9998: r0 = currentState()
    //     0x1d9998: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1d999c: mov             x1, x0
    // 0x1d99a0: ldur            x0, [fp, #-0x28]
    // 0x1d99a4: cmp             w0, NULL
    // 0x1d99a8: b.eq            #0x1d99b4
    // 0x1d99ac: cmp             w1, NULL
    // 0x1d99b0: b.ne            #0x1d99c4
    // 0x1d99b4: r0 = Null
    //     0x1d99b4: mov             x0, NULL
    // 0x1d99b8: LeaveFrame
    //     0x1d99b8: mov             SP, fp
    //     0x1d99bc: ldp             fp, lr, [SP], #0x10
    // 0x1d99c0: ret
    //     0x1d99c0: ret             
    // 0x1d99c4: LoadField: r1 = r0->field_f
    //     0x1d99c4: ldur            w1, [x0, #0xf]
    // 0x1d99c8: DecompressPointer r1
    //     0x1d99c8: add             x1, x1, HEAP, lsl #32
    // 0x1d99cc: cmp             w1, NULL
    // 0x1d99d0: b.eq            #0x1d9c04
    // 0x1d99d4: r0 = renderObject()
    //     0x1d99d4: bl              #0x30794c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1d99d8: r1 = LoadClassIdInstr(r0)
    //     0x1d99d8: ldur            x1, [x0, #-1]
    //     0x1d99dc: ubfx            x1, x1, #0xc, #0x14
    // 0x1d99e0: sub             x16, x1, #0x2c8
    // 0x1d99e4: cmp             x16, #0x51
    // 0x1d99e8: b.ls            #0x1d99fc
    // 0x1d99ec: r0 = Null
    //     0x1d99ec: mov             x0, NULL
    // 0x1d99f0: LeaveFrame
    //     0x1d99f0: mov             SP, fp
    //     0x1d99f4: ldp             fp, lr, [SP], #0x10
    // 0x1d99f8: ret
    //     0x1d99f8: ret             
    // 0x1d99fc: ldur            x0, [fp, #-0x10]
    // 0x1d9a00: LoadField: r1 = r0->field_83
    //     0x1d9a00: ldur            w1, [x0, #0x83]
    // 0x1d9a04: DecompressPointer r1
    //     0x1d9a04: add             x1, x1, HEAP, lsl #32
    // 0x1d9a08: r0 = _currentElement()
    //     0x1d9a08: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d9a0c: cmp             w0, NULL
    // 0x1d9a10: b.eq            #0x1d9a28
    // 0x1d9a14: mov             x1, x0
    // 0x1d9a18: ldur            x2, [fp, #-0x20]
    // 0x1d9a1c: r0 = _allHeroesFor()
    //     0x1d9a1c: bl              #0x1d9c10  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x1d9a20: mov             x2, x0
    // 0x1d9a24: b               #0x1d9a30
    // 0x1d9a28: r2 = _ConstMap len:0
    //     0x1d9a28: add             x2, PP, #0xa, lsl #12  ; [pp+0xad30] Map<Object, _HeroState>(0)
    //     0x1d9a2c: ldr             x2, [x2, #0xd30]
    // 0x1d9a30: ldur            x0, [fp, #-0x18]
    // 0x1d9a34: stur            x2, [fp, #-0x10]
    // 0x1d9a38: LoadField: r1 = r0->field_83
    //     0x1d9a38: ldur            w1, [x0, #0x83]
    // 0x1d9a3c: DecompressPointer r1
    //     0x1d9a3c: add             x1, x1, HEAP, lsl #32
    // 0x1d9a40: r0 = _currentElement()
    //     0x1d9a40: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d9a44: cmp             w0, NULL
    // 0x1d9a48: b.eq            #0x1d9a60
    // 0x1d9a4c: mov             x1, x0
    // 0x1d9a50: ldur            x2, [fp, #-0x20]
    // 0x1d9a54: r0 = _allHeroesFor()
    //     0x1d9a54: bl              #0x1d9c10  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x1d9a58: mov             x3, x0
    // 0x1d9a5c: b               #0x1d9a68
    // 0x1d9a60: r3 = _ConstMap len:0
    //     0x1d9a60: add             x3, PP, #0xa, lsl #12  ; [pp+0xad30] Map<Object, _HeroState>(0)
    //     0x1d9a64: ldr             x3, [x3, #0xd30]
    // 0x1d9a68: ldur            x2, [fp, #-8]
    // 0x1d9a6c: ldur            x1, [fp, #-0x10]
    // 0x1d9a70: stur            x3, [fp, #-0x18]
    // 0x1d9a74: r0 = LoadClassIdInstr(r1)
    //     0x1d9a74: ldur            x0, [x1, #-1]
    //     0x1d9a78: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9a7c: r0 = GDT[cid_x0 + -0xef5]()
    //     0x1d9a7c: sub             lr, x0, #0xef5
    //     0x1d9a80: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9a84: blr             lr
    // 0x1d9a88: mov             x1, x0
    // 0x1d9a8c: r0 = iterator()
    //     0x1d9a8c: bl              #0x2e0db8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x1d9a90: mov             x2, x0
    // 0x1d9a94: ldur            x0, [fp, #-8]
    // 0x1d9a98: stur            x2, [fp, #-0x20]
    // 0x1d9a9c: LoadField: r3 = r0->field_7
    //     0x1d9a9c: ldur            w3, [x0, #7]
    // 0x1d9aa0: DecompressPointer r3
    //     0x1d9aa0: add             x3, x3, HEAP, lsl #32
    // 0x1d9aa4: stur            x3, [fp, #-0x10]
    // 0x1d9aa8: ldur            x0, [fp, #-0x18]
    // 0x1d9aac: CheckStackOverflow
    //     0x1d9aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9ab0: cmp             SP, x16
    //     0x1d9ab4: b.ls            #0x1d9c08
    // 0x1d9ab8: mov             x1, x2
    // 0x1d9abc: r0 = moveNext()
    //     0x1d9abc: bl              #0x2f670c  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x1d9ac0: tbnz            w0, #4, #0x1d9b54
    // 0x1d9ac4: ldur            x3, [fp, #-0x20]
    // 0x1d9ac8: LoadField: r0 = r3->field_2b
    //     0x1d9ac8: ldur            w0, [x3, #0x2b]
    // 0x1d9acc: DecompressPointer r0
    //     0x1d9acc: add             x0, x0, HEAP, lsl #32
    // 0x1d9ad0: cmp             w0, NULL
    // 0x1d9ad4: b.eq            #0x1d9bc0
    // 0x1d9ad8: ldur            x5, [fp, #-0x18]
    // 0x1d9adc: ldur            x4, [fp, #-0x10]
    // 0x1d9ae0: LoadField: r6 = r0->field_b
    //     0x1d9ae0: ldur            w6, [x0, #0xb]
    // 0x1d9ae4: DecompressPointer r6
    //     0x1d9ae4: add             x6, x6, HEAP, lsl #32
    // 0x1d9ae8: stur            x6, [fp, #-8]
    // 0x1d9aec: r0 = LoadClassIdInstr(r5)
    //     0x1d9aec: ldur            x0, [x5, #-1]
    //     0x1d9af0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9af4: mov             x1, x5
    // 0x1d9af8: mov             x2, x6
    // 0x1d9afc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d9afc: sub             lr, x0, #1, lsl #12
    //     0x1d9b00: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9b04: blr             lr
    // 0x1d9b08: ldur            x1, [fp, #-0x10]
    // 0x1d9b0c: ldur            x2, [fp, #-8]
    // 0x1d9b10: r0 = _getValueOrData()
    //     0x1d9b10: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d9b14: mov             x1, x0
    // 0x1d9b18: ldur            x0, [fp, #-0x10]
    // 0x1d9b1c: LoadField: r2 = r0->field_f
    //     0x1d9b1c: ldur            w2, [x0, #0xf]
    // 0x1d9b20: DecompressPointer r2
    //     0x1d9b20: add             x2, x2, HEAP, lsl #32
    // 0x1d9b24: cmp             w2, w1
    // 0x1d9b28: b.ne            #0x1d9b30
    // 0x1d9b2c: r1 = Null
    //     0x1d9b2c: mov             x1, NULL
    // 0x1d9b30: cmp             w1, NULL
    // 0x1d9b34: b.ne            #0x1d9b40
    // 0x1d9b38: r2 = true
    //     0x1d9b38: add             x2, NULL, #0x20  ; true
    // 0x1d9b3c: b               #0x1d9b48
    // 0x1d9b40: r2 = true
    //     0x1d9b40: add             x2, NULL, #0x20  ; true
    // 0x1d9b44: StoreField: r1->field_1b = r2
    //     0x1d9b44: stur            w2, [x1, #0x1b]
    // 0x1d9b48: ldur            x2, [fp, #-0x20]
    // 0x1d9b4c: mov             x3, x0
    // 0x1d9b50: b               #0x1d9aa8
    // 0x1d9b54: ldur            x1, [fp, #-0x18]
    // 0x1d9b58: r0 = LoadClassIdInstr(r1)
    //     0x1d9b58: ldur            x0, [x1, #-1]
    //     0x1d9b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9b60: r0 = GDT[cid_x0 + -0xf00]()
    //     0x1d9b60: sub             lr, x0, #0xf00
    //     0x1d9b64: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9b68: blr             lr
    // 0x1d9b6c: r1 = LoadClassIdInstr(r0)
    //     0x1d9b6c: ldur            x1, [x0, #-1]
    //     0x1d9b70: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9b74: mov             x16, x0
    // 0x1d9b78: mov             x0, x1
    // 0x1d9b7c: mov             x1, x16
    // 0x1d9b80: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1d9b80: sub             lr, x0, #0xcac
    //     0x1d9b84: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9b88: blr             lr
    // 0x1d9b8c: mov             x2, x0
    // 0x1d9b90: stur            x2, [fp, #-8]
    // 0x1d9b94: r0 = LoadClassIdInstr(r2)
    //     0x1d9b94: ldur            x0, [x2, #-1]
    //     0x1d9b98: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9b9c: mov             x1, x2
    // 0x1d9ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d9ba0: sub             lr, x0, #1, lsl #12
    //     0x1d9ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9ba8: blr             lr
    // 0x1d9bac: tbz             w0, #4, #0x1d9bcc
    // 0x1d9bb0: r0 = Null
    //     0x1d9bb0: mov             x0, NULL
    // 0x1d9bb4: LeaveFrame
    //     0x1d9bb4: mov             SP, fp
    //     0x1d9bb8: ldp             fp, lr, [SP], #0x10
    // 0x1d9bbc: ret
    //     0x1d9bbc: ret             
    // 0x1d9bc0: r0 = noElement()
    //     0x1d9bc0: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x1d9bc4: r0 = Throw()
    //     0x1d9bc4: bl              #0x328b94  ; ThrowStub
    // 0x1d9bc8: brk             #0
    // 0x1d9bcc: ldur            x1, [fp, #-8]
    // 0x1d9bd0: r0 = LoadClassIdInstr(r1)
    //     0x1d9bd0: ldur            x0, [x1, #-1]
    //     0x1d9bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9bd8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d9bd8: sub             lr, x0, #0xfd0
    //     0x1d9bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9be0: blr             lr
    // 0x1d9be4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1d9be4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1d9be8: r0 = Throw()
    //     0x1d9be8: bl              #0x328b94  ; ThrowStub
    // 0x1d9bec: brk             #0
    // 0x1d9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9bf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9bf4: b               #0x1d9938
    // 0x1d9bf8: r9 = _overlayKey
    //     0x1d9bf8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <NavigatorState._overlayKey@258124995>: late (offset: 0x2c)
    //     0x1d9bfc: ldr             x9, [x9, #0xa10]
    // 0x1d9c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d9c00: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d9c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9c04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9c08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9c0c: b               #0x1d9ab8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1d9dc0, size: 0x9c
    // 0x1d9dc0: EnterFrame
    //     0x1d9dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9dc4: mov             fp, SP
    // 0x1d9dc8: ldr             x0, [fp, #0x18]
    // 0x1d9dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d9dcc: ldur            w1, [x0, #0x17]
    // 0x1d9dd0: DecompressPointer r1
    //     0x1d9dd0: add             x1, x1, HEAP, lsl #32
    // 0x1d9dd4: CheckStackOverflow
    //     0x1d9dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9dd8: cmp             SP, x16
    //     0x1d9ddc: b.ls            #0x1d9e50
    // 0x1d9de0: LoadField: r2 = r1->field_13
    //     0x1d9de0: ldur            w2, [x1, #0x13]
    // 0x1d9de4: DecompressPointer r2
    //     0x1d9de4: add             x2, x2, HEAP, lsl #32
    // 0x1d9de8: LoadField: r0 = r2->field_f
    //     0x1d9de8: ldur            w0, [x2, #0xf]
    // 0x1d9dec: DecompressPointer r0
    //     0x1d9dec: add             x0, x0, HEAP, lsl #32
    // 0x1d9df0: cmp             w0, NULL
    // 0x1d9df4: b.eq            #0x1d9e18
    // 0x1d9df8: LoadField: r3 = r1->field_1b
    //     0x1d9df8: ldur            w3, [x1, #0x1b]
    // 0x1d9dfc: DecompressPointer r3
    //     0x1d9dfc: add             x3, x3, HEAP, lsl #32
    // 0x1d9e00: cmp             w3, NULL
    // 0x1d9e04: b.eq            #0x1d9e58
    // 0x1d9e08: LoadField: r0 = r3->field_f
    //     0x1d9e08: ldur            w0, [x3, #0xf]
    // 0x1d9e0c: DecompressPointer r0
    //     0x1d9e0c: add             x0, x0, HEAP, lsl #32
    // 0x1d9e10: cmp             w0, NULL
    // 0x1d9e14: b.ne            #0x1d9e28
    // 0x1d9e18: r0 = Null
    //     0x1d9e18: mov             x0, NULL
    // 0x1d9e1c: LeaveFrame
    //     0x1d9e1c: mov             SP, fp
    //     0x1d9e20: ldp             fp, lr, [SP], #0x10
    // 0x1d9e24: ret
    //     0x1d9e24: ret             
    // 0x1d9e28: LoadField: r0 = r1->field_f
    //     0x1d9e28: ldur            w0, [x1, #0xf]
    // 0x1d9e2c: DecompressPointer r0
    //     0x1d9e2c: add             x0, x0, HEAP, lsl #32
    // 0x1d9e30: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x1d9e30: ldur            w5, [x1, #0x17]
    // 0x1d9e34: DecompressPointer r5
    //     0x1d9e34: add             x5, x5, HEAP, lsl #32
    // 0x1d9e38: mov             x1, x0
    // 0x1d9e3c: r0 = _startHeroTransition()
    //     0x1d9e3c: bl              #0x1d9904  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x1d9e40: r0 = Null
    //     0x1d9e40: mov             x0, NULL
    // 0x1d9e44: LeaveFrame
    //     0x1d9e44: mov             SP, fp
    //     0x1d9e48: ldp             fp, lr, [SP], #0x10
    // 0x1d9e4c: ret
    //     0x1d9e4c: ret             
    // 0x1d9e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9e50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9e54: b               #0x1d9de0
    // 0x1d9e58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d9e58: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a340, size: 0xd4
    // 0x25a340: EnterFrame
    //     0x25a340: stp             fp, lr, [SP, #-0x10]!
    //     0x25a344: mov             fp, SP
    // 0x25a348: AllocStack(0x10)
    //     0x25a348: sub             SP, SP, #0x10
    // 0x25a34c: CheckStackOverflow
    //     0x25a34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a350: cmp             SP, x16
    //     0x25a354: b.ls            #0x25a404
    // 0x25a358: LoadField: r0 = r1->field_7
    //     0x25a358: ldur            w0, [x1, #7]
    // 0x25a35c: DecompressPointer r0
    //     0x25a35c: add             x0, x0, HEAP, lsl #32
    // 0x25a360: stur            x0, [fp, #-8]
    // 0x25a364: r1 = <_HeroFlight>
    //     0x25a364: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a8] TypeArguments: <_HeroFlight>
    //     0x25a368: ldr             x1, [x1, #0x2a8]
    // 0x25a36c: r0 = _CompactValuesIterable()
    //     0x25a36c: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x25a370: mov             x1, x0
    // 0x25a374: ldur            x0, [fp, #-8]
    // 0x25a378: StoreField: r1->field_b = r0
    //     0x25a378: stur            w0, [x1, #0xb]
    // 0x25a37c: r0 = iterator()
    //     0x25a37c: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x25a380: stur            x0, [fp, #-0x10]
    // 0x25a384: LoadField: r2 = r0->field_7
    //     0x25a384: ldur            w2, [x0, #7]
    // 0x25a388: DecompressPointer r2
    //     0x25a388: add             x2, x2, HEAP, lsl #32
    // 0x25a38c: stur            x2, [fp, #-8]
    // 0x25a390: CheckStackOverflow
    //     0x25a390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a394: cmp             SP, x16
    //     0x25a398: b.ls            #0x25a40c
    // 0x25a39c: mov             x1, x0
    // 0x25a3a0: r0 = moveNext()
    //     0x25a3a0: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x25a3a4: tbnz            w0, #4, #0x25a3f4
    // 0x25a3a8: ldur            x3, [fp, #-0x10]
    // 0x25a3ac: LoadField: r0 = r3->field_33
    //     0x25a3ac: ldur            w0, [x3, #0x33]
    // 0x25a3b0: DecompressPointer r0
    //     0x25a3b0: add             x0, x0, HEAP, lsl #32
    // 0x25a3b4: cmp             w0, NULL
    // 0x25a3b8: b.ne            #0x25a3e8
    // 0x25a3bc: ldur            x2, [fp, #-8]
    // 0x25a3c0: r1 = Null
    //     0x25a3c0: mov             x1, NULL
    // 0x25a3c4: cmp             w2, NULL
    // 0x25a3c8: b.eq            #0x25a3e8
    // 0x25a3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25a3cc: ldur            w4, [x2, #0x17]
    // 0x25a3d0: DecompressPointer r4
    //     0x25a3d0: add             x4, x4, HEAP, lsl #32
    // 0x25a3d4: r8 = X0
    //     0x25a3d4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x25a3d8: LoadField: r9 = r4->field_7
    //     0x25a3d8: ldur            x9, [x4, #7]
    // 0x25a3dc: r3 = Null
    //     0x25a3dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2b0] Null
    //     0x25a3e0: ldr             x3, [x3, #0x2b0]
    // 0x25a3e4: blr             x9
    // 0x25a3e8: ldur            x0, [fp, #-0x10]
    // 0x25a3ec: ldur            x2, [fp, #-8]
    // 0x25a3f0: b               #0x25a390
    // 0x25a3f4: r0 = Null
    //     0x25a3f4: mov             x0, NULL
    // 0x25a3f8: LeaveFrame
    //     0x25a3f8: mov             SP, fp
    //     0x25a3fc: ldp             fp, lr, [SP], #0x10
    // 0x25a400: ret
    //     0x25a400: ret             
    // 0x25a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a404: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a408: b               #0x25a358
    // 0x25a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a40c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a410: b               #0x25a39c
  }
}

// class id: 504, size: 0x24, field offset: 0x8
class _HeroFlight extends Object {
}

// class id: 1547, size: 0x14, field offset: 0x14
abstract class _HeroState extends State<dynamic> {
}

// class id: 1777, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x1d9c10, size: 0xa4
    // 0x1d9c10: EnterFrame
    //     0x1d9c10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9c14: mov             fp, SP
    // 0x1d9c18: AllocStack(0x28)
    //     0x1d9c18: sub             SP, SP, #0x28
    // 0x1d9c1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d9c1c: stur            x1, [fp, #-8]
    //     0x1d9c20: stur            x2, [fp, #-0x10]
    // 0x1d9c24: CheckStackOverflow
    //     0x1d9c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9c28: cmp             SP, x16
    //     0x1d9c2c: b.ls            #0x1d9cac
    // 0x1d9c30: r1 = 2
    //     0x1d9c30: mov             x1, #2
    // 0x1d9c34: r0 = AllocateContext()
    //     0x1d9c34: bl              #0x32987c  ; AllocateContextStub
    // 0x1d9c38: mov             x1, x0
    // 0x1d9c3c: ldur            x0, [fp, #-0x10]
    // 0x1d9c40: stur            x1, [fp, #-0x18]
    // 0x1d9c44: StoreField: r1->field_f = r0
    //     0x1d9c44: stur            w0, [x1, #0xf]
    // 0x1d9c48: r16 = <Object, _HeroState>
    //     0x1d9c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <Object, _HeroState>
    //     0x1d9c4c: ldr             x16, [x16, #0xd38]
    // 0x1d9c50: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d9c54: stp             lr, x16, [SP]
    // 0x1d9c58: r0 = Map._fromLiteral()
    //     0x1d9c58: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d9c5c: ldur            x2, [fp, #-0x18]
    // 0x1d9c60: r1 = Function 'visitor': static.
    //     0x1d9c60: add             x1, PP, #0xa, lsl #12  ; [pp+0xad40] AnonymousClosure: static (0x1d9cf4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x1d9c10)
    //     0x1d9c64: ldr             x1, [x1, #0xd40]
    // 0x1d9c68: stur            x0, [fp, #-0x10]
    // 0x1d9c6c: r0 = AllocateClosure()
    //     0x1d9c6c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d9c70: mov             x2, x0
    // 0x1d9c74: ldur            x1, [fp, #-0x18]
    // 0x1d9c78: StoreField: r1->field_13 = r0
    //     0x1d9c78: stur            w0, [x1, #0x13]
    //     0x1d9c7c: ldurb           w16, [x1, #-1]
    //     0x1d9c80: ldurb           w17, [x0, #-1]
    //     0x1d9c84: and             x16, x17, x16, lsr #2
    //     0x1d9c88: tst             x16, HEAP, lsr #32
    //     0x1d9c8c: b.eq            #0x1d9c94
    //     0x1d9c90: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d9c94: ldur            x1, [fp, #-8]
    // 0x1d9c98: r0 = visitChildElements()
    //     0x1d9c98: bl              #0x1d9cb4  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x1d9c9c: ldur            x0, [fp, #-0x10]
    // 0x1d9ca0: LeaveFrame
    //     0x1d9ca0: mov             SP, fp
    //     0x1d9ca4: ldp             fp, lr, [SP], #0x10
    // 0x1d9ca8: ret
    //     0x1d9ca8: ret             
    // 0x1d9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9cac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9cb0: b               #0x1d9c30
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x1d9cf4, size: 0x78
    // 0x1d9cf4: EnterFrame
    //     0x1d9cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9cf8: mov             fp, SP
    // 0x1d9cfc: ldr             x0, [fp, #0x18]
    // 0x1d9d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d9d00: ldur            w1, [x0, #0x17]
    // 0x1d9d04: DecompressPointer r1
    //     0x1d9d04: add             x1, x1, HEAP, lsl #32
    // 0x1d9d08: CheckStackOverflow
    //     0x1d9d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9d0c: cmp             SP, x16
    //     0x1d9d10: b.ls            #0x1d9d60
    // 0x1d9d14: ldr             x0, [fp, #0x10]
    // 0x1d9d18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d9d18: ldur            w2, [x0, #0x17]
    // 0x1d9d1c: DecompressPointer r2
    //     0x1d9d1c: add             x2, x2, HEAP, lsl #32
    // 0x1d9d20: cmp             w2, NULL
    // 0x1d9d24: b.eq            #0x1d9d68
    // 0x1d9d28: LoadField: r2 = r1->field_13
    //     0x1d9d28: ldur            w2, [x1, #0x13]
    // 0x1d9d2c: DecompressPointer r2
    //     0x1d9d2c: add             x2, x2, HEAP, lsl #32
    // 0x1d9d30: r1 = LoadClassIdInstr(r0)
    //     0x1d9d30: ldur            x1, [x0, #-1]
    //     0x1d9d34: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9d38: mov             x16, x0
    // 0x1d9d3c: mov             x0, x1
    // 0x1d9d40: mov             x1, x16
    // 0x1d9d44: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x1d9d44: sub             lr, x0, #0xf3c
    //     0x1d9d48: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9d4c: blr             lr
    // 0x1d9d50: r0 = Null
    //     0x1d9d50: mov             x0, NULL
    // 0x1d9d54: LeaveFrame
    //     0x1d9d54: mov             SP, fp
    //     0x1d9d58: ldp             fp, lr, [SP], #0x10
    // 0x1d9d5c: ret
    //     0x1d9d5c: ret             
    // 0x1d9d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9d60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9d64: b               #0x1d9d14
    // 0x1d9d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9d68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2642, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294370, size: 0x64
    // 0x294370: EnterFrame
    //     0x294370: stp             fp, lr, [SP, #-0x10]!
    //     0x294374: mov             fp, SP
    // 0x294378: AllocStack(0x10)
    //     0x294378: sub             SP, SP, #0x10
    // 0x29437c: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x29437c: mov             x0, x1
    //     0x294380: stur            x1, [fp, #-8]
    // 0x294384: CheckStackOverflow
    //     0x294384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294388: cmp             SP, x16
    //     0x29438c: b.ls            #0x2943cc
    // 0x294390: r1 = Null
    //     0x294390: mov             x1, NULL
    // 0x294394: r2 = 4
    //     0x294394: mov             x2, #4
    // 0x294398: r0 = AllocateArray()
    //     0x294398: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29439c: r16 = "HeroFlightDirection."
    //     0x29439c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] "HeroFlightDirection."
    //     0x2943a0: ldr             x16, [x16, #0x8d8]
    // 0x2943a4: StoreField: r0->field_f = r16
    //     0x2943a4: stur            w16, [x0, #0xf]
    // 0x2943a8: ldur            x1, [fp, #-8]
    // 0x2943ac: LoadField: r2 = r1->field_f
    //     0x2943ac: ldur            w2, [x1, #0xf]
    // 0x2943b0: DecompressPointer r2
    //     0x2943b0: add             x2, x2, HEAP, lsl #32
    // 0x2943b4: StoreField: r0->field_13 = r2
    //     0x2943b4: stur            w2, [x0, #0x13]
    // 0x2943b8: str             x0, [SP]
    // 0x2943bc: r0 = _interpolate()
    //     0x2943bc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2943c0: LeaveFrame
    //     0x2943c0: mov             SP, fp
    //     0x2943c4: ldp             fp, lr, [SP], #0x10
    // 0x2943c8: ret
    //     0x2943c8: ret             
    // 0x2943cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2943cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2943d0: b               #0x294390
  }
}
