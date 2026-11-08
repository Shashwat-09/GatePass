// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 4034, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _MixinApplication168&Object&WidgetsBindingObserver&Diagnosticable {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x62d458, size: 0x130
    // 0x62d458: EnterFrame
    //     0x62d458: stp             fp, lr, [SP, #-0x10]!
    //     0x62d45c: mov             fp, SP
    // 0x62d460: mov             x16, x2
    // 0x62d464: mov             x2, x1
    // 0x62d468: mov             x1, x16
    // 0x62d46c: CheckStackOverflow
    //     0x62d46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62d470: cmp             SP, x16
    //     0x62d474: b.ls            #0x62d57c
    // 0x62d478: LoadField: r3 = r2->field_7
    //     0x62d478: ldur            w3, [x2, #7]
    // 0x62d47c: DecompressPointer r3
    //     0x62d47c: add             x3, x3, HEAP, lsl #32
    // 0x62d480: cmp             w1, w3
    // 0x62d484: b.ne            #0x62d498
    // 0x62d488: r0 = Null
    //     0x62d488: mov             x0, NULL
    // 0x62d48c: LeaveFrame
    //     0x62d48c: mov             SP, fp
    //     0x62d490: ldp             fp, lr, [SP], #0x10
    // 0x62d494: ret
    //     0x62d494: ret             
    // 0x62d498: mov             x0, x1
    // 0x62d49c: StoreField: r2->field_7 = r0
    //     0x62d49c: stur            w0, [x2, #7]
    //     0x62d4a0: ldurb           w16, [x2, #-1]
    //     0x62d4a4: ldurb           w17, [x0, #-1]
    //     0x62d4a8: and             x16, x17, x16, lsr #2
    //     0x62d4ac: tst             x16, HEAP, lsr #32
    //     0x62d4b0: b.eq            #0x62d4b8
    //     0x62d4b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x62d4b8: LoadField: r0 = r1->field_7
    //     0x62d4b8: ldur            x0, [x1, #7]
    // 0x62d4bc: cmp             x0, #2
    // 0x62d4c0: b.gt            #0x62d520
    // 0x62d4c4: cmp             x0, #1
    // 0x62d4c8: b.gt            #0x62d4f4
    // 0x62d4cc: cmp             x0, #0
    // 0x62d4d0: b.le            #0x62d56c
    // 0x62d4d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x62d4d4: ldur            w0, [x2, #0x17]
    // 0x62d4d8: DecompressPointer r0
    //     0x62d4d8: add             x0, x0, HEAP, lsl #32
    // 0x62d4dc: cmp             w0, NULL
    // 0x62d4e0: b.eq            #0x62d584
    // 0x62d4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d4e4: ldur            w1, [x0, #0x17]
    // 0x62d4e8: DecompressPointer r1
    //     0x62d4e8: add             x1, x1, HEAP, lsl #32
    // 0x62d4ec: r0 = _onResume()
    //     0x62d4ec: bl              #0x62d5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_onResume
    // 0x62d4f0: b               #0x62d56c
    // 0x62d4f4: r16 = Instance_AppLifecycleState
    //     0x62d4f4: add             x16, PP, #9, lsl #12  ; [pp+0x9e18] Obj!AppLifecycleState@c1a9a1
    //     0x62d4f8: ldr             x16, [x16, #0xe18]
    // 0x62d4fc: cmp             w3, w16
    // 0x62d500: b.eq            #0x62d56c
    // 0x62d504: cmp             w3, NULL
    // 0x62d508: b.eq            #0x62d56c
    // 0x62d50c: r16 = Instance_AppLifecycleState
    //     0x62d50c: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x62d510: ldr             x16, [x16, #0xff8]
    // 0x62d514: cmp             w3, w16
    // 0x62d518: b.ne            #0x62d56c
    // 0x62d51c: b               #0x62d56c
    // 0x62d520: cmp             x0, #3
    // 0x62d524: b.gt            #0x62d554
    // 0x62d528: r16 = Instance_AppLifecycleState
    //     0x62d528: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] Obj!AppLifecycleState@c1a981
    //     0x62d52c: ldr             x16, [x16, #0xe28]
    // 0x62d530: cmp             w3, w16
    // 0x62d534: b.eq            #0x62d56c
    // 0x62d538: cmp             w3, NULL
    // 0x62d53c: b.eq            #0x62d56c
    // 0x62d540: r16 = Instance_AppLifecycleState
    //     0x62d540: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] Obj!AppLifecycleState@c1a961
    //     0x62d544: ldr             x16, [x16, #0xe08]
    // 0x62d548: cmp             w3, w16
    // 0x62d54c: b.ne            #0x62d56c
    // 0x62d550: b               #0x62d56c
    // 0x62d554: cmp             w3, NULL
    // 0x62d558: b.eq            #0x62d56c
    // 0x62d55c: r16 = Instance_AppLifecycleState
    //     0x62d55c: add             x16, PP, #9, lsl #12  ; [pp+0x9e18] Obj!AppLifecycleState@c1a9a1
    //     0x62d560: ldr             x16, [x16, #0xe18]
    // 0x62d564: cmp             w3, w16
    // 0x62d568: b.eq            #0x62d56c
    // 0x62d56c: r0 = Null
    //     0x62d56c: mov             x0, NULL
    // 0x62d570: LeaveFrame
    //     0x62d570: mov             SP, fp
    //     0x62d574: ldp             fp, lr, [SP], #0x10
    // 0x62d578: ret
    //     0x62d578: ret             
    // 0x62d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d580: b               #0x62d478
    // 0x62d584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62d584: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0xa0ef90, size: 0x130
    // 0xa0ef90: EnterFrame
    //     0xa0ef90: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ef94: mov             fp, SP
    // 0xa0ef98: AllocStack(0x18)
    //     0xa0ef98: sub             SP, SP, #0x18
    // 0xa0ef9c: SetupParameters(AppLifecycleListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0xa0ef9c: mov             x0, x2
    //     0xa0efa0: mov             x2, x1
    //     0xa0efa4: stur            x1, [fp, #-0x18]
    // 0xa0efa8: CheckStackOverflow
    //     0xa0efa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0efac: cmp             SP, x16
    //     0xa0efb0: b.ls            #0xa0f0b4
    // 0xa0efb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0efb4: stur            w0, [x2, #0x17]
    //     0xa0efb8: ldurb           w16, [x2, #-1]
    //     0xa0efbc: ldurb           w17, [x0, #-1]
    //     0xa0efc0: and             x16, x17, x16, lsr #2
    //     0xa0efc4: tst             x16, HEAP, lsr #32
    //     0xa0efc8: b.eq            #0xa0efd0
    //     0xa0efcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0efd0: r1 = LoadStaticField(0x48c)
    //     0xa0efd0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa0efd4: ldr             x1, [x1, #0x918]
    // 0xa0efd8: cmp             w1, NULL
    // 0xa0efdc: b.eq            #0xa0f0bc
    // 0xa0efe0: mov             x0, x1
    // 0xa0efe4: StoreField: r2->field_b = r0
    //     0xa0efe4: stur            w0, [x2, #0xb]
    //     0xa0efe8: ldurb           w16, [x2, #-1]
    //     0xa0efec: ldurb           w17, [x0, #-1]
    //     0xa0eff0: and             x16, x17, x16, lsr #2
    //     0xa0eff4: tst             x16, HEAP, lsr #32
    //     0xa0eff8: b.eq            #0xa0f000
    //     0xa0effc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0f000: LoadField: r0 = r1->field_2f
    //     0xa0f000: ldur            w0, [x1, #0x2f]
    // 0xa0f004: DecompressPointer r0
    //     0xa0f004: add             x0, x0, HEAP, lsl #32
    // 0xa0f008: StoreField: r2->field_7 = r0
    //     0xa0f008: stur            w0, [x2, #7]
    //     0xa0f00c: ldurb           w16, [x2, #-1]
    //     0xa0f010: ldurb           w17, [x0, #-1]
    //     0xa0f014: and             x16, x17, x16, lsr #2
    //     0xa0f018: tst             x16, HEAP, lsr #32
    //     0xa0f01c: b.eq            #0xa0f024
    //     0xa0f020: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0f024: LoadField: r0 = r1->field_f3
    //     0xa0f024: ldur            w0, [x1, #0xf3]
    // 0xa0f028: DecompressPointer r0
    //     0xa0f028: add             x0, x0, HEAP, lsl #32
    // 0xa0f02c: stur            x0, [fp, #-0x10]
    // 0xa0f030: LoadField: r1 = r0->field_b
    //     0xa0f030: ldur            w1, [x0, #0xb]
    // 0xa0f034: LoadField: r3 = r0->field_f
    //     0xa0f034: ldur            w3, [x0, #0xf]
    // 0xa0f038: DecompressPointer r3
    //     0xa0f038: add             x3, x3, HEAP, lsl #32
    // 0xa0f03c: LoadField: r4 = r3->field_b
    //     0xa0f03c: ldur            w4, [x3, #0xb]
    // 0xa0f040: r3 = LoadInt32Instr(r1)
    //     0xa0f040: sbfx            x3, x1, #1, #0x1f
    // 0xa0f044: stur            x3, [fp, #-8]
    // 0xa0f048: r1 = LoadInt32Instr(r4)
    //     0xa0f048: sbfx            x1, x4, #1, #0x1f
    // 0xa0f04c: cmp             x3, x1
    // 0xa0f050: b.ne            #0xa0f05c
    // 0xa0f054: mov             x1, x0
    // 0xa0f058: r0 = _growToNextCapacity()
    //     0xa0f058: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0f05c: ldur            x2, [fp, #-0x10]
    // 0xa0f060: ldur            x3, [fp, #-8]
    // 0xa0f064: add             x4, x3, #1
    // 0xa0f068: lsl             x5, x4, #1
    // 0xa0f06c: StoreField: r2->field_b = r5
    //     0xa0f06c: stur            w5, [x2, #0xb]
    // 0xa0f070: LoadField: r1 = r2->field_f
    //     0xa0f070: ldur            w1, [x2, #0xf]
    // 0xa0f074: DecompressPointer r1
    //     0xa0f074: add             x1, x1, HEAP, lsl #32
    // 0xa0f078: ldur            x0, [fp, #-0x18]
    // 0xa0f07c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0f07c: add             x25, x1, x3, lsl #2
    //     0xa0f080: add             x25, x25, #0xf
    //     0xa0f084: str             w0, [x25]
    //     0xa0f088: tbz             w0, #0, #0xa0f0a4
    //     0xa0f08c: ldurb           w16, [x1, #-1]
    //     0xa0f090: ldurb           w17, [x0, #-1]
    //     0xa0f094: and             x16, x17, x16, lsr #2
    //     0xa0f098: tst             x16, HEAP, lsr #32
    //     0xa0f09c: b.eq            #0xa0f0a4
    //     0xa0f0a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0f0a4: r0 = Null
    //     0xa0f0a4: mov             x0, NULL
    // 0xa0f0a8: LeaveFrame
    //     0xa0f0a8: mov             SP, fp
    //     0xa0f0ac: ldp             fp, lr, [SP], #0x10
    // 0xa0f0b0: ret
    //     0xa0f0b0: ret             
    // 0xa0f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f0b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f0b8: b               #0xa0efb4
    // 0xa0f0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0f0bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa68b5c, size: 0x3c
    // 0xa68b5c: EnterFrame
    //     0xa68b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa68b60: mov             fp, SP
    // 0xa68b64: mov             x2, x1
    // 0xa68b68: CheckStackOverflow
    //     0xa68b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68b6c: cmp             SP, x16
    //     0xa68b70: b.ls            #0xa68b90
    // 0xa68b74: LoadField: r1 = r2->field_b
    //     0xa68b74: ldur            w1, [x2, #0xb]
    // 0xa68b78: DecompressPointer r1
    //     0xa68b78: add             x1, x1, HEAP, lsl #32
    // 0xa68b7c: r0 = removeObserver()
    //     0xa68b7c: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa68b80: r0 = Null
    //     0xa68b80: mov             x0, NULL
    // 0xa68b84: LeaveFrame
    //     0xa68b84: mov             SP, fp
    //     0xa68b88: ldp             fp, lr, [SP], #0x10
    // 0xa68b8c: ret
    //     0xa68b8c: ret             
    // 0xa68b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68b94: b               #0xa68b74
  }
}
